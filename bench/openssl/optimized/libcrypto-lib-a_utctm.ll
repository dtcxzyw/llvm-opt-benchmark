; ModuleID = 'bench/openssl/original/libcrypto-lib-a_utctm.ll'
source_filename = "bench/openssl/original/libcrypto-lib-a_utctm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

; Function Attrs: nounwind uwtable
define ptr @ASN1_UTCTIME_dup(ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_UTCTIME_it() #4
  %call1 = tail call ptr @ASN1_item_dup(ptr noundef %call, ptr noundef %x) #4
  ret ptr %call1
}

declare ptr @ASN1_item_dup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_UTCTIME_it() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_asn1_utctime_to_tm(ptr noundef %tm, ptr noundef %d) local_unnamed_addr #0 {
entry:
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %d, i64 0, i32 1
  %0 = load i32, ptr %type, align 4
  %cmp.not = icmp eq i32 %0, 23
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call i32 @ossl_asn1_time_to_tm(ptr noundef %tm, ptr noundef nonnull %d) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @ossl_asn1_time_to_tm(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ASN1_UTCTIME_check(ptr noundef %d) local_unnamed_addr #0 {
entry:
  %type.i = getelementptr inbounds %struct.asn1_string_st, ptr %d, i64 0, i32 1
  %0 = load i32, ptr %type.i, align 4
  %cmp.not.i = icmp eq i32 %0, 23
  br i1 %cmp.not.i, label %if.end.i, label %ossl_asn1_utctime_to_tm.exit

if.end.i:                                         ; preds = %entry
  %call.i = tail call i32 @ossl_asn1_time_to_tm(ptr noundef null, ptr noundef nonnull %d) #4
  br label %ossl_asn1_utctime_to_tm.exit

ossl_asn1_utctime_to_tm.exit:                     ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %call.i, %if.end.i ], [ 0, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_UTCTIME_set_string(ptr noundef %s, ptr noundef %str) local_unnamed_addr #0 {
ASN1_UTCTIME_check.exit:
  %t = alloca %struct.asn1_string_st, align 8
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %t, i64 0, i32 1
  store i32 23, ptr %type, align 4
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #5
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %t, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %t, i64 0, i32 2
  store ptr %str, ptr %data, align 8
  %flags = getelementptr inbounds %struct.asn1_string_st, ptr %t, i64 0, i32 3
  store i64 0, ptr %flags, align 8
  %call.i.i = call i32 @ossl_asn1_time_to_tm(ptr noundef null, ptr noundef nonnull %t) #4
  %tobool.not = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %ASN1_UTCTIME_check.exit
  %cmp.not = icmp eq ptr %s, null
  br i1 %cmp.not, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call3 = call i32 @ASN1_STRING_copy(ptr noundef nonnull %s, ptr noundef nonnull %t) #4
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %return, label %if.end6

if.end6:                                          ; preds = %land.lhs.true, %if.end
  br label %return

return:                                           ; preds = %land.lhs.true, %ASN1_UTCTIME_check.exit, %if.end6
  %retval.0 = phi i32 [ 1, %if.end6 ], [ 0, %ASN1_UTCTIME_check.exit ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare i32 @ASN1_STRING_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ASN1_UTCTIME_set(ptr noundef %s, i64 noundef %t) local_unnamed_addr #0 {
entry:
  %t.addr.i = alloca i64, align 8
  %data.i = alloca %struct.tm, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %t.addr.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %data.i)
  store i64 %t, ptr %t.addr.i, align 8
  %call.i = call ptr @OPENSSL_gmtime(ptr noundef nonnull %t.addr.i, ptr noundef nonnull %data.i) #4
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %ASN1_UTCTIME_adj.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call8.i = call ptr @ossl_asn1_time_from_tm(ptr noundef %s, ptr noundef nonnull %call.i, i32 noundef 23) #4
  br label %ASN1_UTCTIME_adj.exit

ASN1_UTCTIME_adj.exit:                            ; preds = %entry, %if.end.i
  %retval.0.i = phi ptr [ %call8.i, %if.end.i ], [ null, %entry ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t.addr.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %data.i)
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define ptr @ASN1_UTCTIME_adj(ptr noundef %s, i64 noundef %t, i32 noundef %offset_day, i64 noundef %offset_sec) local_unnamed_addr #0 {
entry:
  %t.addr = alloca i64, align 8
  %data = alloca %struct.tm, align 8
  store i64 %t, ptr %t.addr, align 8
  %call = call ptr @OPENSSL_gmtime(ptr noundef nonnull %t.addr, ptr noundef nonnull %data) #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool = icmp ne i32 %offset_day, 0
  %tobool1 = icmp ne i64 %offset_sec, 0
  %or.cond = or i1 %tobool, %tobool1
  br i1 %or.cond, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  %call3 = call i32 @OPENSSL_gmtime_adj(ptr noundef nonnull %call, i32 noundef %offset_day, i64 noundef %offset_sec) #4
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %return, label %if.end7

if.end7:                                          ; preds = %if.then2, %if.end
  %call8 = call ptr @ossl_asn1_time_from_tm(ptr noundef %s, ptr noundef nonnull %call, i32 noundef 23) #4
  br label %return

return:                                           ; preds = %if.then2, %entry, %if.end7
  %retval.0 = phi ptr [ %call8, %if.end7 ], [ null, %entry ], [ null, %if.then2 ]
  ret ptr %retval.0
}

declare ptr @OPENSSL_gmtime(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_gmtime_adj(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ossl_asn1_time_from_tm(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ASN1_UTCTIME_cmp_time_t(ptr noundef %s, i64 noundef %t) local_unnamed_addr #0 {
entry:
  %t.addr = alloca i64, align 8
  %stm = alloca %struct.tm, align 8
  %ttm = alloca %struct.tm, align 8
  %day = alloca i32, align 4
  %sec = alloca i32, align 4
  store i64 %t, ptr %t.addr, align 8
  %type.i = getelementptr inbounds %struct.asn1_string_st, ptr %s, i64 0, i32 1
  %0 = load i32, ptr %type.i, align 4
  %cmp.not.i = icmp eq i32 %0, 23
  br i1 %cmp.not.i, label %ossl_asn1_utctime_to_tm.exit, label %return

ossl_asn1_utctime_to_tm.exit:                     ; preds = %entry
  %call.i = call i32 @ossl_asn1_time_to_tm(ptr noundef nonnull %stm, ptr noundef nonnull %s) #4
  %tobool.not = icmp eq i32 %call.i, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %ossl_asn1_utctime_to_tm.exit
  %call1 = call ptr @OPENSSL_gmtime(ptr noundef nonnull %t.addr, ptr noundef nonnull %ttm) #4
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call4 = call i32 @OPENSSL_gmtime_diff(ptr noundef nonnull %day, ptr noundef nonnull %sec, ptr noundef nonnull %ttm, ptr noundef nonnull %stm) #4
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %return, label %if.end7

if.end7:                                          ; preds = %if.end3
  %1 = load i32, ptr %day, align 4
  %cmp8 = icmp sgt i32 %1, 0
  %2 = load i32, ptr %sec, align 4
  %cmp9 = icmp sgt i32 %2, 0
  %or.cond = select i1 %cmp8, i1 true, i1 %cmp9
  br i1 %or.cond, label %return, label %if.end11

if.end11:                                         ; preds = %if.end7
  %cmp12 = icmp slt i32 %1, 0
  %cmp14 = icmp slt i32 %2, 0
  %or.cond1 = select i1 %cmp12, i1 true, i1 %cmp14
  %. = sext i1 %or.cond1 to i32
  br label %return

return:                                           ; preds = %entry, %if.end11, %if.end7, %if.end3, %if.end, %ossl_asn1_utctime_to_tm.exit
  %retval.0 = phi i32 [ -2, %ossl_asn1_utctime_to_tm.exit ], [ -2, %if.end ], [ -2, %if.end3 ], [ 1, %if.end7 ], [ %., %if.end11 ], [ -2, %entry ]
  ret i32 %retval.0
}

declare i32 @OPENSSL_gmtime_diff(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ASN1_UTCTIME_print(ptr noundef %bp, ptr noundef %tm) local_unnamed_addr #0 {
entry:
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %tm, i64 0, i32 1
  %0 = load i32, ptr %type, align 4
  %cmp.not = icmp eq i32 %0, 23
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call i32 @ASN1_TIME_print(ptr noundef %bp, ptr noundef nonnull %tm) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @ASN1_TIME_print(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
