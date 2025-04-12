; ModuleID = 'bench/openssl/original/a_utctm.ll'
source_filename = "bench/openssl/original/a_utctm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

; Function Attrs: nounwind uwtable
define ptr @ASN1_UTCTIME_dup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @ASN1_UTCTIME_it() #4
  %3 = tail call ptr @ASN1_item_dup(ptr noundef %2, ptr noundef %0) #4
  ret ptr %3
}

declare ptr @ASN1_item_dup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_UTCTIME_it() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_asn1_utctime_to_tm(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %.not = icmp eq i32 %4, 23
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 @ossl_asn1_time_to_tm(ptr noundef %0, ptr noundef nonnull %1) #4
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i32 [ %6, %5 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @ossl_asn1_time_to_tm(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ASN1_UTCTIME_check(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %.not.i = icmp eq i32 %3, 23
  br i1 %.not.i, label %4, label %ossl_asn1_utctime_to_tm.exit

4:                                                ; preds = %1
  %5 = tail call i32 @ossl_asn1_time_to_tm(ptr noundef null, ptr noundef nonnull %0) #4
  br label %ossl_asn1_utctime_to_tm.exit

ossl_asn1_utctime_to_tm.exit:                     ; preds = %1, %4
  %.0.i = phi i32 [ %5, %4 ], [ 0, %1 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ASN1_UTCTIME_set_string(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
ASN1_UTCTIME_check.exit:
  %2 = alloca %struct.asn1_string_st, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 23, ptr %3, align 4, !tbaa !3
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #5
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr %2, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %7, align 8, !tbaa !13
  %8 = call i32 @ossl_asn1_time_to_tm(ptr noundef null, ptr noundef nonnull %2) #4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %ASN1_UTCTIME_check.exit
  %.not5 = icmp eq ptr %0, null
  br i1 %.not5, label %12, label %10

10:                                               ; preds = %9
  %11 = call i32 @ASN1_STRING_copy(ptr noundef nonnull %0, ptr noundef nonnull %2) #4
  %.not6 = icmp eq i32 %11, 0
  br i1 %.not6, label %13, label %12

12:                                               ; preds = %10, %9
  br label %13

13:                                               ; preds = %10, %ASN1_UTCTIME_check.exit, %12
  %.0 = phi i32 [ 1, %12 ], [ 0, %ASN1_UTCTIME_check.exit ], [ 0, %10 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #4
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @ASN1_STRING_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define ptr @ASN1_UTCTIME_set(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.tm, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %1, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #4
  %5 = call ptr @OPENSSL_gmtime(ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %ASN1_UTCTIME_adj.exit, label %7

7:                                                ; preds = %2
  %8 = call ptr @ossl_asn1_time_from_tm(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 23) #4
  br label %ASN1_UTCTIME_adj.exit

ASN1_UTCTIME_adj.exit:                            ; preds = %2, %7
  %.0.i = phi ptr [ %8, %7 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @ASN1_UTCTIME_adj(ptr noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca %struct.tm, align 8
  store i64 %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #4
  %7 = call ptr @OPENSSL_gmtime(ptr noundef nonnull %5, ptr noundef nonnull %6) #4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  %10 = icmp ne i32 %2, 0
  %11 = icmp ne i64 %3, 0
  %or.cond = or i1 %10, %11
  br i1 %or.cond, label %12, label %14

12:                                               ; preds = %9
  %13 = call i32 @OPENSSL_gmtime_adj(ptr noundef nonnull %7, i32 noundef %2, i64 noundef %3) #4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %16, label %14

14:                                               ; preds = %12, %9
  %15 = call ptr @ossl_asn1_time_from_tm(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 23) #4
  br label %16

16:                                               ; preds = %12, %4, %14
  %.0 = phi ptr [ %15, %14 ], [ null, %4 ], [ null, %12 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #4
  ret ptr %.0
}

declare ptr @OPENSSL_gmtime(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_gmtime_adj(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ossl_asn1_time_from_tm(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2, 2) i32 @ASN1_UTCTIME_cmp_time_t(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.tm, align 8
  %5 = alloca %struct.tm, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %1, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %.not.i = icmp eq i32 %9, 23
  br i1 %.not.i, label %ossl_asn1_utctime_to_tm.exit, label %ossl_asn1_utctime_to_tm.exit.thread

ossl_asn1_utctime_to_tm.exit:                     ; preds = %2
  %10 = call i32 @ossl_asn1_time_to_tm(ptr noundef nonnull %4, ptr noundef nonnull %0) #4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %ossl_asn1_utctime_to_tm.exit.thread, label %11

11:                                               ; preds = %ossl_asn1_utctime_to_tm.exit
  %12 = call ptr @OPENSSL_gmtime(ptr noundef nonnull %3, ptr noundef nonnull %5) #4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %ossl_asn1_utctime_to_tm.exit.thread, label %14

14:                                               ; preds = %11
  %15 = call i32 @OPENSSL_gmtime_diff(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %4) #4
  %.not6 = icmp eq i32 %15, 0
  br i1 %.not6, label %ossl_asn1_utctime_to_tm.exit.thread, label %16

16:                                               ; preds = %14
  %17 = load i32, ptr %6, align 4, !tbaa !15
  %18 = icmp sgt i32 %17, 0
  %19 = load i32, ptr %7, align 4
  %20 = icmp sgt i32 %19, 0
  %or.cond = select i1 %18, i1 true, i1 %20
  br i1 %or.cond, label %ossl_asn1_utctime_to_tm.exit.thread, label %21

21:                                               ; preds = %16
  %22 = icmp slt i32 %17, 0
  %23 = icmp slt i32 %19, 0
  %or.cond3 = select i1 %22, i1 true, i1 %23
  %. = sext i1 %or.cond3 to i32
  br label %ossl_asn1_utctime_to_tm.exit.thread

ossl_asn1_utctime_to_tm.exit.thread:              ; preds = %2, %21, %16, %14, %11, %ossl_asn1_utctime_to_tm.exit
  %.0 = phi i32 [ -2, %ossl_asn1_utctime_to_tm.exit ], [ -2, %11 ], [ -2, %14 ], [ 1, %16 ], [ %., %21 ], [ -2, %2 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #4
  ret i32 %.0
}

declare i32 @OPENSSL_gmtime_diff(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ASN1_UTCTIME_print(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %.not = icmp eq i32 %4, 23
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 @ASN1_TIME_print(ptr noundef %0, ptr noundef nonnull %1) #4
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i32 [ %6, %5 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @ASN1_TIME_print(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 4}
!4 = !{!"asn1_string_st", !5, i64 0, !5, i64 4, !8, i64 8, !10, i64 16}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"long", !6, i64 0}
!11 = !{!4, !5, i64 0}
!12 = !{!4, !8, i64 8}
!13 = !{!4, !10, i64 16}
!14 = !{!10, !10, i64 0}
!15 = !{!5, !5, i64 0}
