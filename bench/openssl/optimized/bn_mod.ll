; ModuleID = 'bench/openssl/original/bn_mod.ll'
source_filename = "bench/openssl/original/bn_mod.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [30 x i8] c"../openssl/crypto/bn/bn_mod.c\00", align 1
@__func__.BN_nnmod = private unnamed_addr constant [9 x i8] c"BN_nnmod\00", align 1
@__func__.BN_mod_sub_quick = private unnamed_addr constant [17 x i8] c"BN_mod_sub_quick\00", align 1
@__func__.BN_mod_lshift_quick = private unnamed_addr constant [20 x i8] c"BN_mod_lshift_quick\00", align 1

; Function Attrs: nounwind uwtable
define i32 @BN_nnmod(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, %2
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 22, ptr noundef nonnull @__func__.BN_nnmod) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 524550, ptr noundef null) #4
  br label %17

7:                                                ; preds = %4
  %8 = tail call i32 @BN_div(ptr noundef null, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %17, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !3
  %.not13 = icmp eq i32 %11, 0
  br i1 %.not13, label %17, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !3
  %.not14 = icmp eq i32 %14, 0
  %15 = select i1 %.not14, ptr @BN_add, ptr @BN_sub
  %16 = tail call i32 %15(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef %2) #4, !callees !10
  br label %17

17:                                               ; preds = %9, %7, %12, %6
  %.0 = phi i32 [ 0, %6 ], [ %16, %12 ], [ 0, %7 ], [ 1, %9 ]
  ret i32 %.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_sub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @BN_mod_add(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @BN_add(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %BN_nnmod.exit, label %7

7:                                                ; preds = %5
  %8 = icmp eq ptr %0, %3
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 22, ptr noundef nonnull @__func__.BN_nnmod) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 524550, ptr noundef null) #4
  br label %BN_nnmod.exit

10:                                               ; preds = %7
  %11 = tail call i32 @BN_div(ptr noundef null, ptr noundef %0, ptr noundef %0, ptr noundef %3, ptr noundef %4) #4
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %BN_nnmod.exit, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !3
  %.not13.i = icmp eq i32 %14, 0
  br i1 %.not13.i, label %BN_nnmod.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !3
  %.not14.i = icmp eq i32 %17, 0
  %18 = select i1 %.not14.i, ptr @BN_add, ptr @BN_sub
  %19 = tail call i32 %18(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef %3) #4, !callees !10
  br label %BN_nnmod.exit

BN_nnmod.exit:                                    ; preds = %15, %12, %10, %9, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %9 ], [ %19, %15 ], [ 0, %10 ], [ 1, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @bn_mod_add_fixed_top(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [16 x i64], align 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !11
  %8 = sext i32 %7 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = tail call ptr @bn_wexpand(ptr noundef %0, i32 noundef %7) #4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %77, label %11

11:                                               ; preds = %4
  %12 = icmp ugt i32 %7, 16
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = shl nsw i64 %8, 3
  %15 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %14, ptr noundef nonnull @.str, i32 noundef 66) #4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %77, label %17

17:                                               ; preds = %13, %11
  %.067 = phi ptr [ %15, %13 ], [ %5, %11 ]
  %18 = load ptr, ptr %1, align 8, !tbaa !12
  %.not = icmp eq ptr %18, null
  %.067. = select i1 %.not, ptr %.067, ptr %18
  %19 = load ptr, ptr %2, align 8, !tbaa !12
  %.not76 = icmp eq ptr %19, null
  %20 = select i1 %.not76, ptr %.067, ptr %19
  %.not87 = icmp eq i32 %7, 0
  br i1 %.not87, label %._crit_edge86.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !11
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !13
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !13
  %32 = sext i32 %31 to i64
  br label %33

33:                                               ; preds = %.lr.ph, %33
  %.06682 = phi i64 [ 0, %.lr.ph ], [ %50, %33 ]
  %.06881 = phi i64 [ 0, %.lr.ph ], [ %53, %33 ]
  %.06980 = phi i64 [ 0, %.lr.ph ], [ %56, %33 ]
  %.07079 = phi i64 [ 0, %.lr.ph ], [ %49, %33 ]
  %34 = sub i64 %.06682, %23
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.067., i64 %.06881
  %36 = load i64, ptr %35, align 8, !tbaa !14
  %isneg = icmp slt i64 %34, 0
  %37 = select i1 %isneg, i64 %36, i64 0
  %38 = add i64 %37, %.07079
  %39 = icmp ult i64 %38, %.07079
  %40 = zext i1 %39 to i64
  %41 = sub i64 %.06682, %26
  %42 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.06980
  %43 = load i64, ptr %42, align 8, !tbaa !14
  %isneg78 = icmp slt i64 %41, 0
  %44 = select i1 %isneg78, i64 %43, i64 0
  %45 = add i64 %44, %38
  %46 = getelementptr inbounds nuw [8 x i8], ptr %.067, i64 %.06682
  store i64 %45, ptr %46, align 8, !tbaa !14
  %47 = icmp ult i64 %45, %38
  %48 = zext i1 %47 to i64
  %49 = add nuw nsw i64 %48, %40
  %50 = add nuw i64 %.06682, 1
  %51 = sub i64 %50, %29
  %52 = lshr i64 %51, 63
  %53 = add i64 %52, %.06881
  %54 = sub i64 %50, %32
  %55 = lshr i64 %54, 63
  %56 = add i64 %55, %.06980
  %exitcond.not = icmp eq i64 %50, %8
  br i1 %exitcond.not, label %._crit_edge, label %33, !llvm.loop !16

._crit_edge:                                      ; preds = %33
  %57 = load ptr, ptr %0, align 8, !tbaa !12
  %58 = load ptr, ptr %3, align 8, !tbaa !12
  %59 = call i64 @bn_sub_words(ptr noundef %57, ptr noundef nonnull %.067, ptr noundef %58, i32 noundef %7) #4
  %60 = sub i64 %49, %59
  %61 = xor i64 %60, -1
  br label %62

62:                                               ; preds = %._crit_edge, %62
  %.183 = phi i64 [ 0, %._crit_edge ], [ %70, %62 ]
  %63 = getelementptr inbounds nuw [8 x i8], ptr %.067, i64 %.183
  %64 = load i64, ptr %63, align 8, !tbaa !14
  %65 = and i64 %64, %60
  %66 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %.183
  %67 = load i64, ptr %66, align 8, !tbaa !14
  %68 = and i64 %67, %61
  %69 = or i64 %68, %65
  store i64 %69, ptr %66, align 8, !tbaa !14
  store volatile i64 0, ptr %63, align 8, !tbaa !14
  %70 = add nuw i64 %.183, 1
  %exitcond89.not = icmp eq i64 %70, %8
  br i1 %exitcond89.not, label %._crit_edge86, label %62, !llvm.loop !18

._crit_edge86.critedge:                           ; preds = %17
  %71 = load ptr, ptr %0, align 8, !tbaa !12
  %72 = load ptr, ptr %3, align 8, !tbaa !12
  %73 = call i64 @bn_sub_words(ptr noundef %71, ptr noundef nonnull %.067, ptr noundef %72, i32 noundef %7) #4
  br label %._crit_edge86

._crit_edge86:                                    ; preds = %62, %._crit_edge86.critedge
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %7, ptr %74, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %75, align 8, !tbaa !3
  %.not77 = icmp eq ptr %.067, %5
  br i1 %.not77, label %77, label %76

76:                                               ; preds = %._crit_edge86
  call void @CRYPTO_free(ptr noundef nonnull %.067, ptr noundef nonnull @.str, i32 noundef 98) #4
  br label %77

77:                                               ; preds = %._crit_edge86, %76, %13, %4
  %.0 = phi i32 [ 0, %13 ], [ 0, %4 ], [ 1, %76 ], [ 1, %._crit_edge86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare ptr @bn_wexpand(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @bn_sub_words(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @BN_mod_add_quick(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call i32 @bn_mod_add_fixed_top(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %4
  tail call void @bn_correct_top(ptr noundef %0) #4
  br label %7

7:                                                ; preds = %6, %4
  ret i32 %5
}

declare void @bn_correct_top(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @BN_mod_sub(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @BN_sub(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %BN_nnmod.exit, label %7

7:                                                ; preds = %5
  %8 = icmp eq ptr %0, %3
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 22, ptr noundef nonnull @__func__.BN_nnmod) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 524550, ptr noundef null) #4
  br label %BN_nnmod.exit

10:                                               ; preds = %7
  %11 = tail call i32 @BN_div(ptr noundef null, ptr noundef %0, ptr noundef %0, ptr noundef %3, ptr noundef %4) #4
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %BN_nnmod.exit, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !3
  %.not13.i = icmp eq i32 %14, 0
  br i1 %.not13.i, label %BN_nnmod.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !3
  %.not14.i = icmp eq i32 %17, 0
  %18 = select i1 %.not14.i, ptr @BN_add, ptr @BN_sub
  %19 = tail call i32 %18(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef %3) #4, !callees !10
  br label %BN_nnmod.exit

BN_nnmod.exit:                                    ; preds = %15, %12, %10, %9, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %9 ], [ %19, %15 ], [ 0, %10 ], [ 1, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @bn_mod_sub_fixed_top(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !11
  %7 = sext i32 %6 to i64
  %8 = tail call ptr @bn_wexpand(ptr noundef %0, i32 noundef %6) #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %78, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !12
  %12 = load ptr, ptr %1, align 8, !tbaa !12
  %.not = icmp eq ptr %12, null
  %. = select i1 %.not, ptr %11, ptr %12
  %13 = load ptr, ptr %2, align 8, !tbaa !12
  %.not95 = icmp eq ptr %13, null
  %14 = select i1 %.not95, ptr %11, ptr %13
  %.not118 = icmp eq i32 %6, 0
  br i1 %.not118, label %._crit_edge117, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !11
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !11
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !13
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !13
  %26 = sext i32 %25 to i64
  br label %27

27:                                               ; preds = %.lr.ph, %27
  %28 = phi i64 [ 0, %.lr.ph ], [ %48, %27 ]
  %.083105 = phi i64 [ 0, %.lr.ph ], [ %41, %27 ]
  %.084104 = phi i64 [ 0, %.lr.ph ], [ %44, %27 ]
  %.087103 = phi i64 [ 0, %.lr.ph ], [ %.188, %27 ]
  %.089102 = phi i64 [ 0, %.lr.ph ], [ %47, %27 ]
  %29 = sub i64 %.083105, %17
  %30 = getelementptr inbounds nuw [8 x i8], ptr %., i64 %.084104
  %31 = load i64, ptr %30, align 8, !tbaa !14
  %isneg = icmp slt i64 %29, 0
  %32 = select i1 %isneg, i64 %31, i64 0
  %33 = sub i64 %.083105, %20
  %34 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.089102
  %35 = load i64, ptr %34, align 8, !tbaa !14
  %isneg98 = icmp slt i64 %33, 0
  %36 = select i1 %isneg98, i64 %35, i64 0
  %.neg101 = add i64 %32, %28
  %37 = sub i64 %.neg101, %36
  %38 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.083105
  store i64 %37, ptr %38, align 8, !tbaa !14
  %.not99 = icmp eq i64 %32, %36
  %39 = icmp ult i64 %32, %36
  %40 = zext i1 %39 to i64
  %.188 = select i1 %.not99, i64 %.087103, i64 %40
  %41 = add nuw i64 %.083105, 1
  %42 = sub i64 %41, %23
  %43 = lshr i64 %42, 63
  %44 = add i64 %43, %.084104
  %45 = sub i64 %41, %26
  %46 = lshr i64 %45, 63
  %47 = add i64 %46, %.089102
  %48 = sub nsw i64 0, %.188
  %exitcond.not = icmp eq i64 %41, %7
  br i1 %exitcond.not, label %.lr.ph110.preheader, label %27, !llvm.loop !19

.lr.ph110.preheader:                              ; preds = %27
  %49 = load ptr, ptr %3, align 8, !tbaa !12
  br label %.lr.ph110

.lr.ph110:                                        ; preds = %.lr.ph110.preheader, %.lr.ph110
  %.1108 = phi i64 [ %62, %.lr.ph110 ], [ 0, %.lr.ph110.preheader ]
  %.085107 = phi i64 [ %61, %.lr.ph110 ], [ 0, %.lr.ph110.preheader ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %.1108
  %51 = load i64, ptr %50, align 8, !tbaa !14
  %52 = and i64 %51, %48
  %53 = add i64 %52, %.085107
  %54 = icmp ult i64 %53, %.085107
  %55 = zext i1 %54 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.1108
  %57 = load i64, ptr %56, align 8, !tbaa !14
  %58 = add i64 %53, %57
  store i64 %58, ptr %56, align 8, !tbaa !14
  %59 = icmp ult i64 %58, %53
  %60 = zext i1 %59 to i64
  %61 = add nuw nsw i64 %60, %55
  %62 = add nuw i64 %.1108, 1
  %exitcond123.not = icmp eq i64 %62, %7
  br i1 %exitcond123.not, label %.lr.ph116.preheader, label %.lr.ph110, !llvm.loop !20

.lr.ph116.preheader:                              ; preds = %.lr.ph110
  %.neg = sub nsw i64 %61, %.188
  br label %.lr.ph116

.lr.ph116:                                        ; preds = %.lr.ph116.preheader, %.lr.ph116
  %.2114 = phi i64 [ %75, %.lr.ph116 ], [ 0, %.lr.ph116.preheader ]
  %.186113 = phi i64 [ %74, %.lr.ph116 ], [ 0, %.lr.ph116.preheader ]
  %63 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %.2114
  %64 = load i64, ptr %63, align 8, !tbaa !14
  %65 = and i64 %64, %.neg
  %66 = add i64 %65, %.186113
  %67 = icmp ult i64 %66, %.186113
  %68 = zext i1 %67 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.2114
  %70 = load i64, ptr %69, align 8, !tbaa !14
  %71 = add i64 %66, %70
  store i64 %71, ptr %69, align 8, !tbaa !14
  %72 = icmp ult i64 %71, %66
  %73 = zext i1 %72 to i64
  %74 = add nuw nsw i64 %73, %68
  %75 = add nuw i64 %.2114, 1
  %exitcond124.not = icmp eq i64 %75, %7
  br i1 %exitcond124.not, label %._crit_edge117, label %.lr.ph116, !llvm.loop !21

._crit_edge117:                                   ; preds = %.lr.ph116, %10
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %6, ptr %76, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %77, align 8, !tbaa !3
  br label %78

78:                                               ; preds = %4, %._crit_edge117
  %.0 = phi i32 [ 1, %._crit_edge117 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @BN_mod_sub_quick(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, %3
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 194, ptr noundef nonnull @__func__.BN_mod_sub_quick) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 524550, ptr noundef null) #4
  br label %14

7:                                                ; preds = %4
  %8 = tail call i32 @BN_sub(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %14, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !3
  %.not11 = icmp eq i32 %11, 0
  br i1 %.not11, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @BN_add(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef %3) #4
  br label %14

14:                                               ; preds = %9, %7, %12, %6
  %.0 = phi i32 [ 0, %6 ], [ %13, %12 ], [ 0, %7 ], [ 1, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @BN_mod_mul(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  tail call void @BN_CTX_start(ptr noundef %4) #4
  %6 = tail call ptr @BN_CTX_get(ptr noundef %4) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %BN_nnmod.exit.thread24, label %8

8:                                                ; preds = %5
  %9 = icmp eq ptr %1, %2
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call i32 @BN_sqr(ptr noundef nonnull %6, ptr noundef %1, ptr noundef %4) #4
  %.not19 = icmp eq i32 %11, 0
  br i1 %.not19, label %BN_nnmod.exit.thread24, label %14

12:                                               ; preds = %8
  %13 = tail call i32 @BN_mul(ptr noundef nonnull %6, ptr noundef %1, ptr noundef %2, ptr noundef %4) #4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %BN_nnmod.exit.thread24, label %14

14:                                               ; preds = %12, %10
  %15 = icmp eq ptr %0, %3
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 22, ptr noundef nonnull @__func__.BN_nnmod) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 524550, ptr noundef null) #4
  br label %BN_nnmod.exit.thread

17:                                               ; preds = %14
  %18 = tail call i32 @BN_div(ptr noundef null, ptr noundef %0, ptr noundef nonnull %6, ptr noundef %3, ptr noundef %4) #4
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %BN_nnmod.exit.thread, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !3
  %.not13.i = icmp eq i32 %21, 0
  br i1 %.not13.i, label %BN_nnmod.exit.thread24, label %BN_nnmod.exit

BN_nnmod.exit:                                    ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !3
  %.not14.i = icmp eq i32 %23, 0
  %24 = select i1 %.not14.i, ptr @BN_add, ptr @BN_sub
  %25 = tail call i32 %24(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef %3) #4, !callees !10
  %.fr = freeze i32 %25
  %.not20 = icmp eq i32 %.fr, 0
  br i1 %.not20, label %BN_nnmod.exit.thread, label %BN_nnmod.exit.thread24

BN_nnmod.exit.thread:                             ; preds = %17, %16, %BN_nnmod.exit
  br label %BN_nnmod.exit.thread24

BN_nnmod.exit.thread24:                           ; preds = %19, %BN_nnmod.exit.thread, %BN_nnmod.exit, %12, %10, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %12 ], [ 0, %10 ], [ 0, %BN_nnmod.exit.thread ], [ 1, %BN_nnmod.exit ], [ 1, %19 ]
  tail call void @BN_CTX_end(ptr noundef %4) #4
  ret i32 %.0
}

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #1

declare i32 @BN_sqr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @BN_mod_sqr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @BN_sqr(ptr noundef %0, ptr noundef %1, ptr noundef %3) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @BN_div(ptr noundef null, ptr noundef %0, ptr noundef %0, ptr noundef %2, ptr noundef %3) #4
  br label %8

8:                                                ; preds = %4, %6
  %.0 = phi i32 [ %7, %6 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @BN_mod_lshift1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @BN_lshift1(ptr noundef %0, ptr noundef %1) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %BN_nnmod.exit, label %6

6:                                                ; preds = %4
  %7 = icmp eq ptr %0, %2
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 22, ptr noundef nonnull @__func__.BN_nnmod) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 524550, ptr noundef null) #4
  br label %BN_nnmod.exit

9:                                                ; preds = %6
  %10 = tail call i32 @BN_div(ptr noundef null, ptr noundef %0, ptr noundef %0, ptr noundef %2, ptr noundef %3) #4
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %BN_nnmod.exit, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !3
  %.not13.i = icmp eq i32 %13, 0
  br i1 %.not13.i, label %BN_nnmod.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !3
  %.not14.i = icmp eq i32 %16, 0
  %17 = select i1 %.not14.i, ptr @BN_add, ptr @BN_sub
  %18 = tail call i32 %17(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef %2) #4, !callees !10
  br label %BN_nnmod.exit

BN_nnmod.exit:                                    ; preds = %14, %11, %9, %8, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %8 ], [ %18, %14 ], [ 0, %9 ], [ 1, %11 ]
  ret i32 %.0
}

declare i32 @BN_lshift1(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @BN_mod_lshift1_quick(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @BN_lshift1(ptr noundef %0, ptr noundef %1) #4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @BN_cmp(ptr noundef %0, ptr noundef %2) #4
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call i32 @BN_sub(ptr noundef %0, ptr noundef %0, ptr noundef %2) #4
  br label %10

10:                                               ; preds = %5, %3, %8
  %.0 = phi i32 [ %9, %8 ], [ 0, %3 ], [ 1, %5 ]
  ret i32 %.0
}

declare i32 @BN_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @BN_mod_lshift(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, %3
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 22, ptr noundef nonnull @__func__.BN_nnmod) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 524550, ptr noundef null) #4
  br label %BN_nnmod.exit.thread

8:                                                ; preds = %5
  %9 = tail call i32 @BN_div(ptr noundef null, ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %4) #4
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %BN_nnmod.exit.thread, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !3
  %.not13.i = icmp eq i32 %12, 0
  br i1 %.not13.i, label %BN_nnmod.exit.thread22, label %BN_nnmod.exit

BN_nnmod.exit:                                    ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !3
  %.not14.i = icmp eq i32 %14, 0
  %15 = select i1 %.not14.i, ptr @BN_add, ptr @BN_sub
  %16 = tail call i32 %15(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef %3) #4, !callees !10
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %BN_nnmod.exit.thread, label %BN_nnmod.exit.thread22

BN_nnmod.exit.thread22:                           ; preds = %10, %BN_nnmod.exit
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !3
  %.not18 = icmp eq i32 %18, 0
  br i1 %.not18, label %24, label %19

19:                                               ; preds = %BN_nnmod.exit.thread22
  %20 = tail call ptr @BN_dup(ptr noundef nonnull %3) #4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %BN_nnmod.exit.thread, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %23, align 8, !tbaa !3
  br label %24

24:                                               ; preds = %22, %BN_nnmod.exit.thread22
  %.016 = phi ptr [ %20, %22 ], [ null, %BN_nnmod.exit.thread22 ]
  %.not19 = icmp eq ptr %.016, null
  %25 = select i1 %.not19, ptr %3, ptr %.016
  %26 = tail call i32 @BN_mod_lshift_quick(ptr noundef nonnull %0, ptr noundef nonnull %0, i32 noundef %2, ptr noundef %25)
  tail call void @BN_free(ptr noundef %.016) #4
  br label %BN_nnmod.exit.thread

BN_nnmod.exit.thread:                             ; preds = %8, %7, %19, %BN_nnmod.exit, %24
  %.0 = phi i32 [ 0, %BN_nnmod.exit ], [ %26, %24 ], [ 0, %19 ], [ 0, %7 ], [ 0, %8 ]
  ret i32 %.0
}

declare ptr @BN_dup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @BN_mod_lshift_quick(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %8, label %5

5:                                                ; preds = %4
  %6 = tail call ptr @BN_copy(ptr noundef %0, ptr noundef %1) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %5, %4
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %8, %29
  %.02840 = phi i32 [ %.230, %29 ], [ %2, %8 ]
  %10 = tail call i32 @BN_num_bits(ptr noundef %3) #4
  %11 = tail call i32 @BN_num_bits(ptr noundef %0) #4
  %12 = sub nsw i32 %10, %11
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %.lr.ph
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 307, ptr noundef nonnull @__func__.BN_mod_lshift_quick) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 110, ptr noundef null) #4
  br label %.thread

15:                                               ; preds = %.lr.ph
  %spec.select = tail call i32 @llvm.umin.i32(i32 %12, i32 %.02840)
  %.not34 = icmp eq i32 %10, %11
  br i1 %.not34, label %20, label %16

16:                                               ; preds = %15
  %17 = tail call i32 @BN_lshift(ptr noundef %0, ptr noundef %0, i32 noundef %spec.select) #4
  %.not36 = icmp eq i32 %17, 0
  br i1 %.not36, label %.thread, label %18

18:                                               ; preds = %16
  %19 = sub nsw i32 %.02840, %spec.select
  br label %24

20:                                               ; preds = %15
  %21 = tail call i32 @BN_lshift1(ptr noundef %0, ptr noundef %0) #4
  %.not35 = icmp eq i32 %21, 0
  br i1 %.not35, label %.thread, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %.02840, -1
  br label %24

24:                                               ; preds = %22, %18
  %.230 = phi i32 [ %19, %18 ], [ %23, %22 ]
  %25 = tail call i32 @BN_cmp(ptr noundef %0, ptr noundef %3) #4
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = tail call i32 @BN_sub(ptr noundef %0, ptr noundef %0, ptr noundef %3) #4
  %.not37 = icmp eq i32 %28, 0
  br i1 %.not37, label %.thread, label %29

29:                                               ; preds = %24, %27
  %30 = icmp sgt i32 %.230, 0
  br i1 %30, label %.lr.ph, label %.thread

.thread:                                          ; preds = %29, %20, %16, %27, %8, %14, %5
  %.027 = phi i32 [ 0, %5 ], [ 0, %14 ], [ 1, %8 ], [ 0, %16 ], [ 0, %20 ], [ 1, %29 ], [ 0, %27 ]
  ret i32 %.027
}

declare void @BN_free(ptr noundef) local_unnamed_addr #1

declare ptr @BN_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare i32 @BN_lshift(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 16}
!4 = !{!"bignum_st", !5, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20}
!5 = !{!"p1 long", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{ptr @BN_add, ptr @BN_sub}
!11 = !{!4, !9, i64 8}
!12 = !{!4, !5, i64 0}
!13 = !{!4, !9, i64 12}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
