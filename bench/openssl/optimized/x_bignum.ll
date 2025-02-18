; ModuleID = 'bench/openssl/original/x_bignum.ll'
source_filename = "bench/openssl/original/x_bignum.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_PRIMITIVE_FUNCS_st = type { ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr }

@BIGNUM_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 0, [7 x i8] zeroinitializer, i64 2, ptr null, i64 0, ptr @bignum_pf, i64 0, ptr @.str }, align 8
@bignum_pf = internal global %struct.ASN1_PRIMITIVE_FUNCS_st { ptr null, i64 0, ptr @bn_new, ptr @bn_free, ptr null, ptr @bn_c2i, ptr @bn_i2c, ptr @bn_print }, align 8
@.str = private unnamed_addr constant [7 x i8] c"BIGNUM\00", align 1
@CBIGNUM_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 0, [7 x i8] zeroinitializer, i64 2, ptr null, i64 0, ptr @cbignum_pf, i64 1, ptr @.str.1 }, align 8
@cbignum_pf = internal global %struct.ASN1_PRIMITIVE_FUNCS_st { ptr null, i64 0, ptr @bn_secure_new, ptr @bn_free, ptr null, ptr @bn_secure_c2i, ptr @bn_i2c, ptr @bn_print }, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"CBIGNUM\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @BIGNUM_it() local_unnamed_addr #0 {
  ret ptr @BIGNUM_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @CBIGNUM_it() local_unnamed_addr #0 {
  ret ptr @CBIGNUM_it.local_it
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @bn_new(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr readnone captures(none) %1) #1 {
  %3 = tail call ptr @BN_new() #3
  store ptr %3, ptr %0, align 8, !tbaa !3
  %.not = icmp ne ptr %3, null
  %. = zext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal void @bn_free(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %5
  tail call void @BN_clear_free(ptr noundef nonnull %3) #3
  br label %11

10:                                               ; preds = %5
  tail call void @BN_free(ptr noundef nonnull %3) #3
  br label %11

11:                                               ; preds = %10, %9
  store ptr null, ptr %0, align 8, !tbaa !3
  br label %12

12:                                               ; preds = %2, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @bn_c2i(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i32 %3, ptr readnone captures(none) %4, ptr noundef readonly captures(none) %5) #1 {
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call ptr @BN_new() #3
  store ptr %10, ptr %0, align 8, !tbaa !3
  %.not.i.not = icmp eq ptr %10, null
  br i1 %.not.i.not, label %bn_free.exit, label %11

11:                                               ; preds = %9, %6
  %12 = phi ptr [ %10, %9 ], [ %7, %6 ]
  %13 = tail call ptr @BN_bin2bn(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %12) #3
  %.not9 = icmp eq ptr %13, null
  br i1 %.not9, label %14, label %bn_free.exit

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %bn_free.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !8
  %20 = and i64 %19, 1
  %.not.i10 = icmp eq i64 %20, 0
  br i1 %.not.i10, label %22, label %21

21:                                               ; preds = %17
  tail call void @BN_clear_free(ptr noundef nonnull %15) #3
  br label %23

22:                                               ; preds = %17
  tail call void @BN_free(ptr noundef nonnull %15) #3
  br label %23

23:                                               ; preds = %22, %21
  store ptr null, ptr %0, align 8, !tbaa !3
  br label %bn_free.exit

bn_free.exit:                                     ; preds = %23, %14, %11, %9
  %.0 = phi i32 [ 0, %9 ], [ 1, %11 ], [ 0, %14 ], [ 0, %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435455, 268435457) i32 @bn_i2c(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #1 {
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %20, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @BN_num_bits(ptr noundef nonnull %5) #3
  %9 = and i32 %8, 7
  %.not.not = icmp eq i32 %9, 0
  %. = zext i1 %.not.not to i32
  %.not14 = icmp eq ptr %1, null
  br i1 %.not14, label %15, label %10

10:                                               ; preds = %7
  br i1 %.not.not, label %11, label %13

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 0, ptr %1, align 1, !tbaa !13
  br label %13

13:                                               ; preds = %11, %10
  %.011 = phi ptr [ %12, %11 ], [ %1, %10 ]
  %14 = tail call i32 @BN_bn2bin(ptr noundef nonnull %5, ptr noundef nonnull %.011) #3
  br label %15

15:                                               ; preds = %13, %7
  %16 = tail call i32 @BN_num_bits(ptr noundef nonnull %5) #3
  %17 = add nsw i32 %16, 7
  %18 = sdiv i32 %17, 8
  %19 = add nsw i32 %18, %.
  br label %20

20:                                               ; preds = %4, %15
  %.010 = phi i32 [ %19, %15 ], [ -1, %4 ]
  ret i32 %.010
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @bn_print(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, i32 %3, ptr readnone captures(none) %4) #1 {
  %6 = load ptr, ptr %1, align 8, !tbaa !14
  %7 = tail call i32 @BN_print(ptr noundef %0, ptr noundef %6) #3
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.2) #3
  %10 = icmp sgt i32 %9, 0
  %. = zext i1 %10 to i32
  br label %11

11:                                               ; preds = %8, %5
  %.0 = phi i32 [ 0, %5 ], [ %., %8 ]
  ret i32 %.0
}

declare ptr @BN_new() local_unnamed_addr #2

declare void @BN_clear_free(ptr noundef) local_unnamed_addr #2

declare void @BN_free(ptr noundef) local_unnamed_addr #2

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #2

declare i32 @BN_bn2bin(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_print(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @bn_secure_new(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr readnone captures(none) %1) #1 {
  %3 = tail call ptr @BN_secure_new() #3
  store ptr %3, ptr %0, align 8, !tbaa !3
  %.not = icmp ne ptr %3, null
  %. = zext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @bn_secure_c2i(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i32 %3, ptr readnone captures(none) %4, ptr noundef readonly captures(none) %5) #1 {
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %6
  %10 = tail call ptr @BN_secure_new() #3
  store ptr %10, ptr %0, align 8, !tbaa !3
  %.not.i.not = icmp eq ptr %10, null
  br i1 %.not.i.not, label %bn_c2i.exit.thread, label %.thread

.thread:                                          ; preds = %9, %6
  %11 = phi ptr [ %7, %6 ], [ %10, %9 ]
  %12 = tail call ptr @BN_bin2bn(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %11) #3
  %.not9.i = icmp eq ptr %12, null
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %.not9.i, label %14, label %bn_c2i.exit

14:                                               ; preds = %.thread
  %15 = icmp eq ptr %13, null
  br i1 %15, label %bn_c2i.exit.thread, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !8
  %19 = and i64 %18, 1
  %.not.i10.i = icmp eq i64 %19, 0
  br i1 %.not.i10.i, label %21, label %20

20:                                               ; preds = %16
  tail call void @BN_clear_free(ptr noundef nonnull %13) #3
  br label %22

21:                                               ; preds = %16
  tail call void @BN_free(ptr noundef nonnull %13) #3
  br label %22

22:                                               ; preds = %21, %20
  store ptr null, ptr %0, align 8, !tbaa !3
  br label %bn_c2i.exit.thread

bn_c2i.exit:                                      ; preds = %.thread
  tail call void @BN_set_flags(ptr noundef %13, i32 noundef 4) #3
  br label %bn_c2i.exit.thread

bn_c2i.exit.thread:                               ; preds = %22, %14, %9, %bn_c2i.exit
  %.0 = phi i32 [ 1, %bn_c2i.exit ], [ 0, %9 ], [ 0, %14 ], [ 0, %22 ]
  ret i32 %.0
}

declare ptr @BN_secure_new() local_unnamed_addr #2

declare void @BN_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13ASN1_VALUE_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 40}
!9 = !{!"ASN1_ITEM_st", !6, i64 0, !10, i64 8, !11, i64 16, !10, i64 24, !5, i64 32, !10, i64 40, !12, i64 48}
!10 = !{!"long", !6, i64 0}
!11 = !{!"p1 _ZTS16ASN1_TEMPLATE_st", !5, i64 0}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
