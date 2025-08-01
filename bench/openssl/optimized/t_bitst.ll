; ModuleID = 'bench/openssl/original/t_bitst.ll'
source_filename = "bench/openssl/original/t_bitst.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @ASN1_BIT_STRING_name_print(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef %3, ptr noundef nonnull @.str.1) #4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %.not14 = icmp eq ptr %7, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %17
  %8 = phi ptr [ %19, %17 ], [ %6, %4 ]
  %.016 = phi i8 [ %.1, %17 ], [ 1, %4 ]
  %.01115 = phi ptr [ %18, %17 ], [ %2, %4 ]
  %9 = load i32, ptr %.01115, align 8, !tbaa !10
  %10 = tail call i32 @ASN1_BIT_STRING_get_bit(ptr noundef %1, i32 noundef %9) #4
  %.not12 = icmp eq i32 %10, 0
  br i1 %.not12, label %17, label %11

11:                                               ; preds = %.lr.ph
  %.not13 = icmp eq i8 %.016, 0
  br i1 %.not13, label %12, label %14

12:                                               ; preds = %11
  %13 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.2) #4
  br label %14

14:                                               ; preds = %12, %11
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef %15) #4
  br label %17

17:                                               ; preds = %.lr.ph, %14
  %.1 = phi i8 [ 0, %14 ], [ %.016, %.lr.ph ]
  %18 = getelementptr inbounds nuw i8, ptr %.01115, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %.01115, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %17, %4
  %21 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.3) #4
  ret i32 1
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ASN1_BIT_STRING_get_bit(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ASN1_BIT_STRING_set_asc(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %.not11.i = icmp eq ptr %6, null
  br i1 %.not11.i, label %ASN1_BIT_STRING_num_asc.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %15
  %7 = phi ptr [ %18, %15 ], [ %6, %4 ]
  %.012.i = phi ptr [ %16, %15 ], [ %3, %4 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull readonly dereferenceable(1) %1) #5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %ASN1_BIT_STRING_num_asc.exit, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull readonly dereferenceable(1) %1) #5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %ASN1_BIT_STRING_num_asc.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.012.i, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %.012.i, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %ASN1_BIT_STRING_num_asc.exit.thread, label %.lr.ph.i, !llvm.loop !14

ASN1_BIT_STRING_num_asc.exit:                     ; preds = %.lr.ph.i, %12
  %19 = load i32, ptr %.012.i, align 8, !tbaa !10
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %ASN1_BIT_STRING_num_asc.exit.thread, label %21

21:                                               ; preds = %ASN1_BIT_STRING_num_asc.exit
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %24, label %22

22:                                               ; preds = %21
  %23 = tail call i32 @ASN1_BIT_STRING_set_bit(ptr noundef nonnull %0, i32 noundef %19, i32 noundef %2) #4
  %.not9 = icmp eq i32 %23, 0
  br i1 %.not9, label %ASN1_BIT_STRING_num_asc.exit.thread, label %24

24:                                               ; preds = %22, %21
  br label %ASN1_BIT_STRING_num_asc.exit.thread

ASN1_BIT_STRING_num_asc.exit.thread:              ; preds = %15, %4, %22, %ASN1_BIT_STRING_num_asc.exit, %24
  %.0 = phi i32 [ 1, %24 ], [ 0, %ASN1_BIT_STRING_num_asc.exit ], [ 0, %22 ], [ 0, %4 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @ASN1_BIT_STRING_num_asc(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %.not11 = icmp eq ptr %4, null
  br i1 %.not11, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %15
  %5 = phi ptr [ %18, %15 ], [ %4, %2 ]
  %.012 = phi ptr [ %16, %15 ], [ %1, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %0) #5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %.lr.ph
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %0) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10, %.lr.ph
  %14 = load i32, ptr %.012, align 8, !tbaa !10
  br label %.loopexit

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %.012, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %.012, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !14

.loopexit:                                        ; preds = %15, %2, %13
  %.08 = phi i32 [ %14, %13 ], [ -1, %2 ], [ -1, %15 ]
  ret i32 %.08
}

declare i32 @ASN1_BIT_STRING_set_bit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"BIT_STRING_BITNAME_st", !5, i64 0, !8, i64 8, !8, i64 16}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !5, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!4, !8, i64 16}
!14 = distinct !{!14, !12}
