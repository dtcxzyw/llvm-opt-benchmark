; ModuleID = 'bench/libquic/original/a_type.c.ll'
source_filename = "bench/libquic/original/a_type.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @ASN1_TYPE_get(ptr nocapture noundef readonly %a) local_unnamed_addr #0 {
entry:
  %value = getelementptr inbounds i8, ptr %a, i64 8
  %0 = load ptr, ptr %value, align 8
  %cmp.not = icmp ne ptr %0, null
  %.pre = load i32, ptr %a, align 8
  %cmp1 = icmp eq i32 %.pre, 5
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp1
  %retval.0 = select i1 %or.cond, i32 %.pre, i32 0
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @ASN1_TYPE_set(ptr noundef %a, i32 noundef %type, ptr noundef %value) local_unnamed_addr #1 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %value1 = getelementptr inbounds i8, ptr %a, i64 8
  %0 = load ptr, ptr %value1, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ASN1_primitive_free(ptr noundef nonnull %a.addr, ptr noundef null) #4
  %.pre = load ptr, ptr %a.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi ptr [ %.pre, %if.then ], [ %a, %entry ]
  store i32 %type, ptr %1, align 8
  %cmp3 = icmp eq i32 %type, 1
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %tobool.not = icmp eq ptr %value, null
  %cond = select i1 %tobool.not, i32 0, i32 255
  %2 = load ptr, ptr %a.addr, align 8
  %value5 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %cond, ptr %value5, align 8
  br label %if.end7

if.else:                                          ; preds = %if.end
  %3 = load ptr, ptr %a.addr, align 8
  %value6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %value, ptr %value6, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then4
  ret void
}

declare void @ASN1_primitive_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ASN1_TYPE_set1(ptr noundef %a, i32 noundef %type, ptr noundef %value) local_unnamed_addr #1 {
entry:
  %a.addr.i21 = alloca ptr, align 8
  %a.addr.i12 = alloca ptr, align 8
  %a.addr.i = alloca ptr, align 8
  %tobool = icmp eq ptr %value, null
  %cmp = icmp eq i32 %type, 1
  %or.cond = or i1 %cmp, %tobool
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %a.addr.i)
  store ptr %a, ptr %a.addr.i, align 8
  %value1.i = getelementptr inbounds i8, ptr %a, i64 8
  %0 = load ptr, ptr %value1.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  call void @ASN1_primitive_free(ptr noundef nonnull %a.addr.i, ptr noundef null) #4
  %.pre.i = load ptr, ptr %a.addr.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then
  %1 = phi ptr [ %.pre.i, %if.then.i ], [ %a, %if.then ]
  store i32 %type, ptr %1, align 8
  br i1 %cmp, label %if.then4.i, label %if.else.i

if.then4.i:                                       ; preds = %if.end.i
  %cond.i = select i1 %tobool, i32 0, i32 255
  %2 = load ptr, ptr %a.addr.i, align 8
  %value5.i = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %cond.i, ptr %value5.i, align 8
  br label %ASN1_TYPE_set.exit

if.else.i:                                        ; preds = %if.end.i
  %3 = load ptr, ptr %a.addr.i, align 8
  %value6.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %value, ptr %value6.i, align 8
  br label %ASN1_TYPE_set.exit

ASN1_TYPE_set.exit:                               ; preds = %if.then4.i, %if.else.i
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
  %value1.i13 = getelementptr inbounds i8, ptr %a, i64 8
  %4 = load ptr, ptr %value1.i13, align 8
  %cmp.not.i14 = icmp eq ptr %4, null
  br i1 %cmp.not.i14, label %ASN1_TYPE_set.exit20, label %if.then.i15

if.then.i15:                                      ; preds = %if.end
  call void @ASN1_primitive_free(ptr noundef nonnull %a.addr.i12, ptr noundef null) #4
  %.pre.i16 = load ptr, ptr %a.addr.i12, align 8
  br label %ASN1_TYPE_set.exit20

ASN1_TYPE_set.exit20:                             ; preds = %if.end, %if.then.i15
  %5 = phi ptr [ %.pre.i16, %if.then.i15 ], [ %a, %if.end ]
  store i32 6, ptr %5, align 8
  %6 = load ptr, ptr %a.addr.i12, align 8
  %value6.i19 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %call, ptr %value6.i19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %a.addr.i12)
  br label %return

if.else5:                                         ; preds = %if.else
  %call6 = tail call ptr @ASN1_STRING_dup(ptr noundef nonnull %value) #4
  %tobool7.not = icmp eq ptr %call6, null
  br i1 %tobool7.not, label %return, label %if.end9

if.end9:                                          ; preds = %if.else5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %a.addr.i21)
  store ptr %a, ptr %a.addr.i21, align 8
  %value1.i22 = getelementptr inbounds i8, ptr %a, i64 8
  %7 = load ptr, ptr %value1.i22, align 8
  %cmp.not.i23 = icmp eq ptr %7, null
  br i1 %cmp.not.i23, label %ASN1_TYPE_set.exit34, label %if.then.i24

if.then.i24:                                      ; preds = %if.end9
  call void @ASN1_primitive_free(ptr noundef nonnull %a.addr.i21, ptr noundef null) #4
  %.pre.i25 = load ptr, ptr %a.addr.i21, align 8
  br label %ASN1_TYPE_set.exit34

ASN1_TYPE_set.exit34:                             ; preds = %if.then.i24, %if.end9
  %8 = phi ptr [ %.pre.i25, %if.then.i24 ], [ %a, %if.end9 ]
  store i32 %type, ptr %8, align 8
  %9 = load ptr, ptr %a.addr.i21, align 8
  %value6.i29 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %call6, ptr %value6.i29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %a.addr.i21)
  br label %return

return:                                           ; preds = %ASN1_TYPE_set.exit, %ASN1_TYPE_set.exit34, %ASN1_TYPE_set.exit20, %if.else5, %if.then2
  %retval.0 = phi i32 [ 0, %if.then2 ], [ 0, %if.else5 ], [ 1, %ASN1_TYPE_set.exit20 ], [ 1, %ASN1_TYPE_set.exit34 ], [ 1, %ASN1_TYPE_set.exit ]
  ret i32 %retval.0
}

declare ptr @OBJ_dup(ptr noundef) local_unnamed_addr #2

declare ptr @ASN1_STRING_dup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @ASN1_TYPE_cmp(ptr noundef readonly %a, ptr noundef readonly %b) local_unnamed_addr #1 {
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
    i32 5, label %return
    i32 1, label %sw.bb7
  ]

sw.bb:                                            ; preds = %if.end
  %value = getelementptr inbounds i8, ptr %a, i64 8
  %2 = load ptr, ptr %value, align 8
  %value5 = getelementptr inbounds i8, ptr %b, i64 8
  %3 = load ptr, ptr %value5, align 8
  %call = tail call i32 @OBJ_cmp(ptr noundef %2, ptr noundef %3) #4
  br label %return

sw.bb7:                                           ; preds = %if.end
  %value8 = getelementptr inbounds i8, ptr %a, i64 8
  %4 = load i32, ptr %value8, align 8
  %value9 = getelementptr inbounds i8, ptr %b, i64 8
  %5 = load i32, ptr %value9, align 8
  %sub = sub nsw i32 %4, %5
  br label %return

sw.default:                                       ; preds = %if.end
  %value11 = getelementptr inbounds i8, ptr %a, i64 8
  %6 = load ptr, ptr %value11, align 8
  %value12 = getelementptr inbounds i8, ptr %b, i64 8
  %7 = load ptr, ptr %value12, align 8
  %call13 = tail call i32 @ASN1_STRING_cmp(ptr noundef %6, ptr noundef %7) #4
  br label %return

return:                                           ; preds = %sw.bb, %sw.bb7, %sw.default, %if.end, %entry, %lor.lhs.false2
  %retval.0 = phi i32 [ -1, %lor.lhs.false2 ], [ -1, %entry ], [ %call13, %sw.default ], [ %sub, %sw.bb7 ], [ %call, %sw.bb ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare i32 @OBJ_cmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ASN1_STRING_cmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
