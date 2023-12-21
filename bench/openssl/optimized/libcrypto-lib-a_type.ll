; ModuleID = 'bench/openssl/original/libcrypto-lib-a_type.ll'
source_filename = "bench/openssl/original/libcrypto-lib-a_type.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ASN1_TYPE_get(ptr nocapture noundef readonly %a) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %a, align 8
  switch i32 %0, label %lor.lhs.false3 [
    i32 1, label %if.then
    i32 5, label %if.then
  ]

lor.lhs.false3:                                   ; preds = %entry
  %value = getelementptr inbounds i8, ptr %a, i64 8
  %1 = load ptr, ptr %value, align 8
  %cmp4.not = icmp eq ptr %1, null
  br i1 %cmp4.not, label %return, label %if.then

if.then:                                          ; preds = %entry, %entry, %lor.lhs.false3
  br label %return

return:                                           ; preds = %lor.lhs.false3, %if.then
  %retval.0 = phi i32 [ %0, %if.then ], [ 0, %lor.lhs.false3 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define void @ASN1_TYPE_set(ptr noundef %a, i32 noundef %type, ptr noundef %value) local_unnamed_addr #1 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load i32, ptr %a, align 8
  switch i32 %0, label %land.lhs.true4 [
    i32 1, label %if.end
    i32 5, label %if.end
  ]

land.lhs.true4:                                   ; preds = %entry
  %value5 = getelementptr inbounds i8, ptr %a, i64 8
  %1 = load ptr, ptr %value5, align 8
  %cmp6.not = icmp eq ptr %1, null
  br i1 %cmp6.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true4
  call void @ossl_asn1_primitive_free(ptr noundef nonnull %a.addr, ptr noundef null, i32 noundef 0) #4
  %.pre = load ptr, ptr %a.addr, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %entry, %if.then, %land.lhs.true4
  %2 = phi ptr [ %a, %entry ], [ %a, %entry ], [ %.pre, %if.then ], [ %a, %land.lhs.true4 ]
  store i32 %type, ptr %2, align 8
  %cmp8 = icmp eq i32 %type, 1
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %tobool.not = icmp eq ptr %value, null
  %cond = select i1 %tobool.not, i32 0, i32 255
  %3 = load ptr, ptr %a.addr, align 8
  %value10 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %cond, ptr %value10, align 8
  br label %if.end12

if.else:                                          ; preds = %if.end
  %4 = load ptr, ptr %a.addr, align 8
  %value11 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %value, ptr %value11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then9
  ret void
}

declare void @ossl_asn1_primitive_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ASN1_TYPE_set1(ptr noundef %a, i32 noundef %type, ptr noundef %value) local_unnamed_addr #1 {
entry:
  %a.addr.i22 = alloca ptr, align 8
  %a.addr.i12 = alloca ptr, align 8
  %a.addr.i = alloca ptr, align 8
  %tobool = icmp eq ptr %value, null
  %cmp = icmp eq i32 %type, 1
  %or.cond = or i1 %cmp, %tobool
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %a.addr.i)
  store ptr %a, ptr %a.addr.i, align 8
  %0 = load i32, ptr %a, align 8
  switch i32 %0, label %land.lhs.true4.i [
    i32 1, label %if.end.i
    i32 5, label %if.end.i
  ]

land.lhs.true4.i:                                 ; preds = %if.then
  %value5.i = getelementptr inbounds i8, ptr %a, i64 8
  %1 = load ptr, ptr %value5.i, align 8
  %cmp6.not.i = icmp eq ptr %1, null
  br i1 %cmp6.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true4.i
  call void @ossl_asn1_primitive_free(ptr noundef nonnull %a.addr.i, ptr noundef null, i32 noundef 0) #4
  %.pre.i = load ptr, ptr %a.addr.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %land.lhs.true4.i, %if.then, %if.then
  %2 = phi ptr [ %a, %if.then ], [ %a, %if.then ], [ %.pre.i, %if.then.i ], [ %a, %land.lhs.true4.i ]
  store i32 %type, ptr %2, align 8
  br i1 %cmp, label %if.then9.i, label %if.else.i

if.then9.i:                                       ; preds = %if.end.i
  %cond.i = select i1 %tobool, i32 0, i32 255
  %3 = load ptr, ptr %a.addr.i, align 8
  %value10.i = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %cond.i, ptr %value10.i, align 8
  br label %ASN1_TYPE_set.exit

if.else.i:                                        ; preds = %if.end.i
  %4 = load ptr, ptr %a.addr.i, align 8
  %value11.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %value, ptr %value11.i, align 8
  br label %ASN1_TYPE_set.exit

ASN1_TYPE_set.exit:                               ; preds = %if.then9.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %a.addr.i)
  br label %return

if.else:                                          ; preds = %entry
  %cmp1 = icmp eq i32 %type, 6
  br i1 %cmp1, label %if.then2, label %if.else5

if.then2:                                         ; preds = %if.else
  %call = tail call ptr @OBJ_dup(ptr noundef nonnull %value) #4
  %tobool3.not = icmp eq ptr %call, null
  br i1 %tobool3.not, label %return, label %if.end

if.end:                                           ; preds = %if.then2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %a.addr.i12)
  store ptr %a, ptr %a.addr.i12, align 8
  %5 = load i32, ptr %a, align 8
  switch i32 %5, label %land.lhs.true4.i16 [
    i32 1, label %ASN1_TYPE_set.exit21
    i32 5, label %ASN1_TYPE_set.exit21
  ]

land.lhs.true4.i16:                               ; preds = %if.end
  %value5.i17 = getelementptr inbounds i8, ptr %a, i64 8
  %6 = load ptr, ptr %value5.i17, align 8
  %cmp6.not.i18 = icmp eq ptr %6, null
  br i1 %cmp6.not.i18, label %ASN1_TYPE_set.exit21, label %if.then.i19

if.then.i19:                                      ; preds = %land.lhs.true4.i16
  call void @ossl_asn1_primitive_free(ptr noundef nonnull %a.addr.i12, ptr noundef null, i32 noundef 0) #4
  %.pre.i20 = load ptr, ptr %a.addr.i12, align 8
  br label %ASN1_TYPE_set.exit21

ASN1_TYPE_set.exit21:                             ; preds = %if.end, %if.end, %land.lhs.true4.i16, %if.then.i19
  %7 = phi ptr [ %a, %if.end ], [ %a, %if.end ], [ %.pre.i20, %if.then.i19 ], [ %a, %land.lhs.true4.i16 ]
  store i32 6, ptr %7, align 8
  %8 = load ptr, ptr %a.addr.i12, align 8
  %value11.i15 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %call, ptr %value11.i15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %a.addr.i12)
  br label %return

if.else5:                                         ; preds = %if.else
  %call6 = tail call ptr @ASN1_STRING_dup(ptr noundef nonnull %value) #4
  %tobool7.not = icmp eq ptr %call6, null
  br i1 %tobool7.not, label %return, label %if.end9

if.end9:                                          ; preds = %if.else5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %a.addr.i22)
  store ptr %a, ptr %a.addr.i22, align 8
  %9 = load i32, ptr %a, align 8
  switch i32 %9, label %land.lhs.true4.i31 [
    i32 1, label %ASN1_TYPE_set.exit36
    i32 5, label %ASN1_TYPE_set.exit36
  ]

land.lhs.true4.i31:                               ; preds = %if.end9
  %value5.i32 = getelementptr inbounds i8, ptr %a, i64 8
  %10 = load ptr, ptr %value5.i32, align 8
  %cmp6.not.i33 = icmp eq ptr %10, null
  br i1 %cmp6.not.i33, label %ASN1_TYPE_set.exit36, label %if.then.i34

if.then.i34:                                      ; preds = %land.lhs.true4.i31
  call void @ossl_asn1_primitive_free(ptr noundef nonnull %a.addr.i22, ptr noundef null, i32 noundef 0) #4
  %.pre.i35 = load ptr, ptr %a.addr.i22, align 8
  br label %ASN1_TYPE_set.exit36

ASN1_TYPE_set.exit36:                             ; preds = %if.then.i34, %land.lhs.true4.i31, %if.end9, %if.end9
  %11 = phi ptr [ %a, %if.end9 ], [ %a, %if.end9 ], [ %.pre.i35, %if.then.i34 ], [ %a, %land.lhs.true4.i31 ]
  store i32 %type, ptr %11, align 8
  %12 = load ptr, ptr %a.addr.i22, align 8
  %value11.i26 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %call6, ptr %value11.i26, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %a.addr.i22)
  br label %return

return:                                           ; preds = %ASN1_TYPE_set.exit, %ASN1_TYPE_set.exit36, %ASN1_TYPE_set.exit21, %if.else5, %if.then2
  %retval.0 = phi i32 [ 0, %if.then2 ], [ 0, %if.else5 ], [ 1, %ASN1_TYPE_set.exit21 ], [ 1, %ASN1_TYPE_set.exit36 ], [ 1, %ASN1_TYPE_set.exit ]
  ret i32 %retval.0
}

declare ptr @OBJ_dup(ptr noundef) local_unnamed_addr #2

declare ptr @ASN1_STRING_dup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ASN1_TYPE_cmp(ptr noundef readonly %a, ptr noundef readonly %b) local_unnamed_addr #1 {
entry:
  %tobool = icmp ne ptr %a, null
  %tobool1 = icmp ne ptr %b, null
  %or.cond = and i1 %tobool, %tobool1
  br i1 %or.cond, label %lor.lhs.false2, label %return

lor.lhs.false2:                                   ; preds = %entry
  %0 = load i32, ptr %a, align 8
  %1 = load i32, ptr %b, align 8
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false2
  switch i32 %0, label %sw.default [
    i32 6, label %sw.bb
    i32 1, label %sw.bb6
    i32 5, label %return
  ]

sw.bb:                                            ; preds = %if.end
  %value = getelementptr inbounds i8, ptr %a, i64 8
  %2 = load ptr, ptr %value, align 8
  %value5 = getelementptr inbounds i8, ptr %b, i64 8
  %3 = load ptr, ptr %value5, align 8
  %call = tail call i32 @OBJ_cmp(ptr noundef %2, ptr noundef %3) #4
  br label %return

sw.bb6:                                           ; preds = %if.end
  %value7 = getelementptr inbounds i8, ptr %a, i64 8
  %4 = load i32, ptr %value7, align 8
  %value8 = getelementptr inbounds i8, ptr %b, i64 8
  %5 = load i32, ptr %value8, align 8
  %sub = sub nsw i32 %4, %5
  br label %return

sw.default:                                       ; preds = %if.end
  %value11 = getelementptr inbounds i8, ptr %a, i64 8
  %6 = load ptr, ptr %value11, align 8
  %value12 = getelementptr inbounds i8, ptr %b, i64 8
  %7 = load ptr, ptr %value12, align 8
  %call13 = tail call i32 @ASN1_STRING_cmp(ptr noundef %6, ptr noundef %7) #4
  br label %return

return:                                           ; preds = %sw.bb, %sw.bb6, %sw.default, %if.end, %entry, %lor.lhs.false2
  %retval.0 = phi i32 [ -1, %lor.lhs.false2 ], [ -1, %entry ], [ %call13, %sw.default ], [ %sub, %sw.bb6 ], [ %call, %sw.bb ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare i32 @OBJ_cmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ASN1_STRING_cmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @ASN1_TYPE_pack_sequence(ptr noundef %it, ptr noundef %s, ptr noundef %t) local_unnamed_addr #1 {
entry:
  %a.addr.i = alloca ptr, align 8
  %call = tail call ptr @ASN1_item_pack(ptr noundef %s, ptr noundef %it, ptr noundef null) #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq ptr %t, null
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %0 = load ptr, ptr %t, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.else.thread, label %if.end10

if.else:                                          ; preds = %if.end
  %call3 = tail call ptr @ASN1_TYPE_new() #4
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then5, label %if.end10

if.else.thread:                                   ; preds = %land.lhs.true
  %call310 = tail call ptr @ASN1_TYPE_new() #4
  %cmp411 = icmp eq ptr %call310, null
  br i1 %cmp411, label %if.then5, label %if.then8

if.then5:                                         ; preds = %if.else.thread, %if.else
  tail call void @ASN1_OCTET_STRING_free(ptr noundef nonnull %call) #4
  br label %return

if.then8:                                         ; preds = %if.else.thread
  store ptr %call310, ptr %t, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.else, %land.lhs.true, %if.then8
  %rt.0 = phi ptr [ %call310, %if.then8 ], [ %0, %land.lhs.true ], [ %call3, %if.else ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %a.addr.i)
  store ptr %rt.0, ptr %a.addr.i, align 8
  %1 = load i32, ptr %rt.0, align 8
  switch i32 %1, label %land.lhs.true4.i [
    i32 1, label %ASN1_TYPE_set.exit
    i32 5, label %ASN1_TYPE_set.exit
  ]

land.lhs.true4.i:                                 ; preds = %if.end10
  %value5.i = getelementptr inbounds i8, ptr %rt.0, i64 8
  %2 = load ptr, ptr %value5.i, align 8
  %cmp6.not.i = icmp eq ptr %2, null
  br i1 %cmp6.not.i, label %ASN1_TYPE_set.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true4.i
  call void @ossl_asn1_primitive_free(ptr noundef nonnull %a.addr.i, ptr noundef null, i32 noundef 0) #4
  %.pre.i = load ptr, ptr %a.addr.i, align 8
  br label %ASN1_TYPE_set.exit

ASN1_TYPE_set.exit:                               ; preds = %if.end10, %if.end10, %land.lhs.true4.i, %if.then.i
  %3 = phi ptr [ %rt.0, %if.end10 ], [ %rt.0, %if.end10 ], [ %.pre.i, %if.then.i ], [ %rt.0, %land.lhs.true4.i ]
  store i32 16, ptr %3, align 8
  %4 = load ptr, ptr %a.addr.i, align 8
  %value11.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %call, ptr %value11.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %a.addr.i)
  br label %return

return:                                           ; preds = %entry, %ASN1_TYPE_set.exit, %if.then5
  %retval.0 = phi ptr [ %rt.0, %ASN1_TYPE_set.exit ], [ null, %if.then5 ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @ASN1_item_pack(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ASN1_TYPE_new() local_unnamed_addr #2

declare void @ASN1_OCTET_STRING_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @ASN1_TYPE_unpack_sequence(ptr noundef %it, ptr noundef readonly %t) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %t, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %t, align 8
  %cmp1.not = icmp eq i32 %0, 16
  br i1 %cmp1.not, label %lor.lhs.false2, label %return

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %value = getelementptr inbounds i8, ptr %t, i64 8
  %1 = load ptr, ptr %value, align 8
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false2
  %call = tail call ptr @ASN1_item_unpack(ptr noundef nonnull %1, ptr noundef %it) #4
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %lor.lhs.false2, %if.end
  %retval.0 = phi ptr [ %call, %if.end ], [ null, %lor.lhs.false2 ], [ null, %lor.lhs.false ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @ASN1_item_unpack(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
