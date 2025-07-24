; ModuleID = 'bench/openssl/original/bn_exp.ll'
source_filename = "bench/openssl/original/bn_exp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bn_recp_ctx_st = type { %struct.bignum_st, %struct.bignum_st, i32, i32, i32 }
%struct.bignum_st = type { ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [30 x i8] c"../openssl/crypto/bn/bn_exp.c\00", align 1
@__func__.BN_exp = private unnamed_addr constant [7 x i8] c"BN_exp\00", align 1
@__func__.BN_mod_exp_recp = private unnamed_addr constant [16 x i8] c"BN_mod_exp_recp\00", align 1
@__func__.BN_mod_exp_mont = private unnamed_addr constant [16 x i8] c"BN_mod_exp_mont\00", align 1
@__func__.bn_mod_exp_mont_fixed_top = private unnamed_addr constant [26 x i8] c"bn_mod_exp_mont_fixed_top\00", align 1
@__func__.BN_mod_exp_mont_word = private unnamed_addr constant [21 x i8] c"BN_mod_exp_mont_word\00", align 1
@__func__.BN_mod_exp_simple = private unnamed_addr constant [18 x i8] c"BN_mod_exp_simple\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @BN_exp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @BN_get_flags(ptr noundef %2, i32 noundef 4) #6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call i32 @BN_get_flags(ptr noundef %1, i32 noundef 4) #6
  %.not43 = icmp eq i32 %7, 0
  br i1 %.not43, label %9, label %8

8:                                                ; preds = %6, %4
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 57, ptr noundef nonnull @__func__.BN_exp) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 786689, ptr noundef null) #6
  br label %43

9:                                                ; preds = %6
  tail call void @BN_CTX_start(ptr noundef %3) #6
  %10 = icmp eq ptr %0, %1
  %11 = icmp eq ptr %0, %2
  %or.cond50 = or i1 %10, %11
  br i1 %or.cond50, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call ptr @BN_CTX_get(ptr noundef %3) #6
  br label %14

14:                                               ; preds = %9, %12
  %15 = phi ptr [ %13, %12 ], [ %0, %9 ]
  %16 = tail call ptr @BN_CTX_get(ptr noundef %3) #6
  %17 = icmp eq ptr %15, null
  %18 = icmp eq ptr %16, null
  %or.cond = select i1 %17, i1 true, i1 %18
  br i1 %or.cond, label %.loopexit, label %19

19:                                               ; preds = %14
  %20 = tail call ptr @BN_copy(ptr noundef nonnull %16, ptr noundef %1) #6
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @BN_num_bits(ptr noundef %2) #6
  %24 = tail call i32 @BN_is_odd(ptr noundef %2) #6
  %.not44 = icmp eq i32 %24, 0
  br i1 %.not44, label %28, label %25

25:                                               ; preds = %22
  %26 = tail call ptr @BN_copy(ptr noundef nonnull %15, ptr noundef %1) #6
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit, label %30

28:                                               ; preds = %22
  %29 = tail call i32 @BN_set_word(ptr noundef nonnull %15, i64 noundef 1) #6
  %.not45 = icmp eq i32 %29, 0
  br i1 %.not45, label %.loopexit, label %30

30:                                               ; preds = %28, %25
  %31 = icmp sgt i32 %23, 1
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %30, %37
  %.03851 = phi i32 [ %38, %37 ], [ 1, %30 ]
  %32 = tail call i32 @BN_sqr(ptr noundef nonnull %16, ptr noundef nonnull %16, ptr noundef %3) #6
  %.not47 = icmp eq i32 %32, 0
  br i1 %.not47, label %.loopexit, label %33

33:                                               ; preds = %.lr.ph
  %34 = tail call i32 @BN_is_bit_set(ptr noundef %2, i32 noundef %.03851) #6
  %.not48 = icmp eq i32 %34, 0
  br i1 %.not48, label %37, label %35

35:                                               ; preds = %33
  %36 = tail call i32 @BN_mul(ptr noundef %15, ptr noundef %15, ptr noundef nonnull %16, ptr noundef %3) #6
  %.not49 = icmp eq i32 %36, 0
  br i1 %.not49, label %.loopexit, label %37

37:                                               ; preds = %33, %35
  %38 = add nuw nsw i32 %.03851, 1
  %exitcond.not = icmp eq i32 %38, %23
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !3

._crit_edge:                                      ; preds = %37, %30
  %.not46 = icmp eq ptr %0, %15
  br i1 %.not46, label %42, label %39

39:                                               ; preds = %._crit_edge
  %40 = tail call ptr @BN_copy(ptr noundef %0, ptr noundef %15) #6
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %39, %._crit_edge
  br label %.loopexit

.loopexit:                                        ; preds = %35, %.lr.ph, %39, %28, %25, %19, %14, %42
  %.039 = phi i32 [ 0, %14 ], [ 0, %19 ], [ 0, %25 ], [ 0, %39 ], [ 1, %42 ], [ 0, %28 ], [ 0, %.lr.ph ], [ 0, %35 ]
  tail call void @BN_CTX_end(ptr noundef %3) #6
  br label %43

43:                                               ; preds = %.loopexit, %8
  %.0 = phi i32 [ 0, %8 ], [ %.039, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @BN_get_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #2

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #2

declare ptr @BN_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #2

declare i32 @BN_is_odd(ptr noundef) local_unnamed_addr #2

declare i32 @BN_set_word(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @BN_sqr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_is_bit_set(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BN_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @BN_mod_exp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @BN_is_odd(ptr noundef %3) #6
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %29, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !5
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %27

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !12
  %.not22 = icmp eq i32 %13, 0
  br i1 %.not22, label %14, label %27

14:                                               ; preds = %11
  %15 = tail call i32 @BN_get_flags(ptr noundef %2, i32 noundef 4) #6
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %14
  %18 = tail call i32 @BN_get_flags(ptr noundef nonnull %1, i32 noundef 4) #6
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = tail call i32 @BN_get_flags(ptr noundef %3, i32 noundef 4) #6
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %1, align 8, !tbaa !13
  %25 = load i64, ptr %24, align 8, !tbaa !14
  %26 = tail call i32 @BN_mod_exp_mont_word(ptr noundef %0, i64 noundef %25, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef null)
  br label %31

27:                                               ; preds = %20, %17, %14, %11, %7
  %28 = tail call i32 @BN_mod_exp_mont(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef null)
  br label %31

29:                                               ; preds = %5
  %30 = tail call i32 @BN_mod_exp_recp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br label %31

31:                                               ; preds = %23, %27, %29
  %.0 = phi i32 [ %28, %27 ], [ %26, %23 ], [ %30, %29 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @BN_mod_exp_mont_word(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 @BN_get_flags(ptr noundef %2, i32 noundef 4) #6
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call i32 @BN_get_flags(ptr noundef %3, i32 noundef 4) #6
  %.not137 = icmp eq i32 %9, 0
  br i1 %.not137, label %11, label %10

10:                                               ; preds = %8, %6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1201, ptr noundef nonnull @__func__.BN_mod_exp_mont_word) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 786689, ptr noundef null) #6
  br label %87

11:                                               ; preds = %8
  %12 = tail call i32 @BN_is_odd(ptr noundef %3) #6
  %.not138 = icmp eq i32 %12, 0
  br i1 %.not138, label %13, label %14

13:                                               ; preds = %11
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1209, ptr noundef nonnull @__func__.BN_mod_exp_mont_word) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 102, ptr noundef null) #6
  br label %87

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !5
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8, !tbaa !13
  %20 = load i64, ptr %19, align 8, !tbaa !14
  %21 = urem i64 %1, %20
  br label %22

22:                                               ; preds = %18, %14
  %.0131 = phi i64 [ %21, %18 ], [ %1, %14 ]
  %23 = tail call i32 @BN_num_bits(ptr noundef %2) #6
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = tail call i32 @BN_abs_is_word(ptr noundef nonnull %3, i64 noundef 1) #6
  %.not167 = icmp eq i32 %26, 0
  br i1 %.not167, label %28, label %27

27:                                               ; preds = %25
  tail call void @BN_zero_ex(ptr noundef %0) #6
  br label %87

28:                                               ; preds = %25
  %29 = tail call i32 @BN_set_word(ptr noundef %0, i64 noundef 1) #6
  br label %87

30:                                               ; preds = %22
  %31 = icmp eq i64 %.0131, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  tail call void @BN_zero_ex(ptr noundef %0) #6
  br label %87

33:                                               ; preds = %30
  tail call void @BN_CTX_start(ptr noundef %4) #6
  %34 = tail call ptr @BN_CTX_get(ptr noundef %4) #6
  %35 = tail call ptr @BN_CTX_get(ptr noundef %4) #6
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %33
  %.not139 = icmp eq ptr %5, null
  br i1 %.not139, label %38, label %43

38:                                               ; preds = %37
  %39 = tail call ptr @BN_MONT_CTX_new() #6
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.thread190, label %41

41:                                               ; preds = %38
  %42 = tail call i32 @BN_MONT_CTX_set(ptr noundef nonnull %39, ptr noundef nonnull %3, ptr noundef %4) #6
  %.not140 = icmp eq i32 %42, 0
  br i1 %.not140, label %.thread190, label %43

43:                                               ; preds = %37, %41
  %.1130 = phi ptr [ %39, %41 ], [ %5, %37 ]
  %44 = icmp sgt i32 %23, 1
  br i1 %44, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %43
  %45 = add nsw i32 %23, -2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %69
  %.0204 = phi ptr [ %.5, %69 ], [ %35, %.lr.ph.preheader ]
  %.0108203 = phi ptr [ %.5113, %69 ], [ %34, %.lr.ph.preheader ]
  %.0116202 = phi i64 [ %.1117, %69 ], [ %.0131, %.lr.ph.preheader ]
  %.0118201 = phi i32 [ %.5123, %69 ], [ 1, %.lr.ph.preheader ]
  %.0128200 = phi i32 [ %70, %69 ], [ %45, %.lr.ph.preheader ]
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.0116202, i64 %.0116202)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %46, label %55

46:                                               ; preds = %.lr.ph
  %.not151 = icmp eq i32 %.0118201, 0
  br i1 %.not151, label %51, label %47

47:                                               ; preds = %46
  %48 = tail call i32 @BN_set_word(ptr noundef %.0108203, i64 noundef %.0116202) #6
  %.not154 = icmp eq i32 %48, 0
  br i1 %.not154, label %.loopexit, label %49

49:                                               ; preds = %47
  %50 = tail call i32 @BN_to_montgomery(ptr noundef %.0108203, ptr noundef %.0108203, ptr noundef nonnull %.1130, ptr noundef %4) #6
  %.not155 = icmp eq i32 %50, 0
  br i1 %.not155, label %.loopexit, label %.thread

51:                                               ; preds = %46
  %52 = tail call i32 @BN_mul_word(ptr noundef %.0108203, i64 noundef %.0116202) #6
  %.not152 = icmp eq i32 %52, 0
  br i1 %.not152, label %.loopexit, label %53

53:                                               ; preds = %51
  %54 = tail call i32 @BN_div(ptr noundef null, ptr noundef %.0204, ptr noundef %.0108203, ptr noundef %3, ptr noundef %4) #6
  %.not153 = icmp eq i32 %54, 0
  br i1 %.not153, label %.loopexit, label %.thread

55:                                               ; preds = %.lr.ph
  %mul.val = extractvalue { i64, i1 } %mul, 0
  %.not156 = icmp eq i32 %.0118201, 0
  br i1 %.not156, label %.thread, label %57

.thread:                                          ; preds = %49, %53, %55
  %.1180 = phi ptr [ %.0204, %55 ], [ %.0108203, %53 ], [ %.0204, %49 ]
  %.1109178 = phi ptr [ %.0108203, %55 ], [ %.0204, %53 ], [ %.0108203, %49 ]
  %.0114176 = phi i64 [ %mul.val, %55 ], [ 1, %53 ], [ 1, %49 ]
  %56 = tail call i32 @BN_mod_mul_montgomery(ptr noundef %.1109178, ptr noundef %.1109178, ptr noundef %.1109178, ptr noundef nonnull %.1130, ptr noundef %4) #6
  %.not157 = icmp eq i32 %56, 0
  br i1 %.not157, label %.loopexit, label %57

57:                                               ; preds = %.thread, %55
  %.not156181 = phi i1 [ true, %.thread ], [ false, %55 ]
  %.1179 = phi ptr [ %.1180, %.thread ], [ %.0204, %55 ]
  %.1109177 = phi ptr [ %.1109178, %.thread ], [ %.0108203, %55 ]
  %.0114175 = phi i64 [ %.0114176, %.thread ], [ %mul.val, %55 ]
  %.1119173 = phi i32 [ 0, %.thread ], [ %.0118201, %55 ]
  %58 = tail call i32 @BN_is_bit_set(ptr noundef %2, i32 noundef %.0128200) #6
  %.not158 = icmp eq i32 %58, 0
  br i1 %.not158, label %69, label %59

59:                                               ; preds = %57
  %mul160 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.0131, i64 %.0114175)
  %mul.val161 = extractvalue { i64, i1 } %mul160, 0
  %mul.ov162 = extractvalue { i64, i1 } %mul160, 1
  br i1 %mul.ov162, label %60, label %69

60:                                               ; preds = %59
  br i1 %.not156181, label %65, label %61

61:                                               ; preds = %60
  %62 = tail call i32 @BN_set_word(ptr noundef %.1109177, i64 noundef %.0114175) #6
  %.not165 = icmp eq i32 %62, 0
  br i1 %.not165, label %.loopexit, label %63

63:                                               ; preds = %61
  %64 = tail call i32 @BN_to_montgomery(ptr noundef %.1109177, ptr noundef %.1109177, ptr noundef nonnull %.1130, ptr noundef %4) #6
  %.not166 = icmp eq i32 %64, 0
  br i1 %.not166, label %.loopexit, label %69

65:                                               ; preds = %60
  %66 = tail call i32 @BN_mul_word(ptr noundef %.1109177, i64 noundef %.0114175) #6
  %.not163 = icmp eq i32 %66, 0
  br i1 %.not163, label %.loopexit, label %67

67:                                               ; preds = %65
  %68 = tail call i32 @BN_div(ptr noundef null, ptr noundef %.1179, ptr noundef %.1109177, ptr noundef %3, ptr noundef %4) #6
  %.not164 = icmp eq i32 %68, 0
  br i1 %.not164, label %.loopexit, label %69

69:                                               ; preds = %59, %67, %63, %57
  %.5123 = phi i32 [ %.1119173, %57 ], [ %.1119173, %59 ], [ 0, %67 ], [ 0, %63 ]
  %.1117 = phi i64 [ %.0114175, %57 ], [ %mul.val161, %59 ], [ %.0131, %67 ], [ %.0131, %63 ]
  %.5113 = phi ptr [ %.1109177, %57 ], [ %.1109177, %59 ], [ %.1179, %67 ], [ %.1109177, %63 ]
  %.5 = phi ptr [ %.1179, %57 ], [ %.1179, %59 ], [ %.1109177, %67 ], [ %.1179, %63 ]
  %70 = add nsw i32 %.0128200, -1
  %71 = icmp sgt i32 %.0128200, 0
  br i1 %71, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %69
  %72 = icmp eq i32 %.5123, 0
  %.not141 = icmp eq i64 %.1117, 1
  br i1 %.not141, label %81, label %73

._crit_edge.thread:                               ; preds = %43
  %.not141212 = icmp eq i64 %.0131, 1
  br i1 %.not141212, label %.thread226, label %.thread219

73:                                               ; preds = %._crit_edge
  br i1 %72, label %77, label %.thread219

.thread219:                                       ; preds = %._crit_edge.thread, %73
  %.0116.lcssa215225 = phi i64 [ %.1117, %73 ], [ %.0131, %._crit_edge.thread ]
  %.0108.lcssa217224 = phi ptr [ %.5113, %73 ], [ %34, %._crit_edge.thread ]
  %74 = tail call i32 @BN_set_word(ptr noundef %.0108.lcssa217224, i64 noundef %.0116.lcssa215225) #6
  %.not145 = icmp eq i32 %74, 0
  br i1 %.not145, label %.loopexit, label %75

75:                                               ; preds = %.thread219
  %76 = tail call i32 @BN_to_montgomery(ptr noundef %.0108.lcssa217224, ptr noundef %.0108.lcssa217224, ptr noundef nonnull %.1130, ptr noundef %4) #6
  %.not146 = icmp eq i32 %76, 0
  br i1 %.not146, label %.loopexit, label %.thread184

77:                                               ; preds = %73
  %78 = tail call i32 @BN_mul_word(ptr noundef %.5113, i64 noundef %.1117) #6
  %.not143 = icmp eq i32 %78, 0
  br i1 %.not143, label %.loopexit, label %79

79:                                               ; preds = %77
  %80 = tail call i32 @BN_div(ptr noundef null, ptr noundef %.5, ptr noundef %.5113, ptr noundef %3, ptr noundef %4) #6
  %.not144 = icmp eq i32 %80, 0
  br i1 %.not144, label %.loopexit, label %.thread184

81:                                               ; preds = %._crit_edge
  br i1 %72, label %.thread184, label %.thread226

.thread226:                                       ; preds = %._crit_edge.thread, %81
  %82 = tail call i32 @BN_set_word(ptr noundef %0, i64 noundef 1) #6
  %.not149 = icmp eq i32 %82, 0
  br i1 %.not149, label %.loopexit, label %84

.thread184:                                       ; preds = %79, %75, %81
  %.6188 = phi ptr [ %.5113, %81 ], [ %.5, %79 ], [ %.0108.lcssa217224, %75 ]
  %83 = tail call i32 @BN_from_montgomery(ptr noundef %0, ptr noundef %.6188, ptr noundef nonnull %.1130, ptr noundef %4) #6
  %.not148 = icmp eq i32 %83, 0
  br i1 %.not148, label %.loopexit, label %84

84:                                               ; preds = %.thread184, %.thread226
  br label %.loopexit

.loopexit:                                        ; preds = %65, %67, %61, %63, %.thread, %51, %53, %47, %49, %.thread184, %.thread226, %77, %79, %.thread219, %75, %33, %84
  %.0129 = phi ptr [ null, %33 ], [ %.1130, %84 ], [ %.1130, %.thread226 ], [ %.1130, %.thread184 ], [ %.1130, %75 ], [ %.1130, %.thread219 ], [ %.1130, %79 ], [ %.1130, %77 ], [ %.1130, %49 ], [ %.1130, %47 ], [ %.1130, %53 ], [ %.1130, %51 ], [ %.1130, %.thread ], [ %.1130, %63 ], [ %.1130, %61 ], [ %.1130, %67 ], [ %.1130, %65 ]
  %.1126 = phi i32 [ 0, %33 ], [ 1, %84 ], [ 0, %.thread226 ], [ 0, %.thread184 ], [ 0, %75 ], [ 0, %.thread219 ], [ 0, %79 ], [ 0, %77 ], [ 0, %49 ], [ 0, %47 ], [ 0, %53 ], [ 0, %51 ], [ 0, %.thread ], [ 0, %63 ], [ 0, %61 ], [ 0, %67 ], [ 0, %65 ]
  %85 = icmp eq ptr %5, null
  br i1 %85, label %.thread190, label %86

.thread190:                                       ; preds = %38, %41, %.loopexit
  %.1126195 = phi i32 [ %.1126, %.loopexit ], [ 0, %41 ], [ 0, %38 ]
  %.0129193 = phi ptr [ %.0129, %.loopexit ], [ %39, %41 ], [ null, %38 ]
  tail call void @BN_MONT_CTX_free(ptr noundef %.0129193) #6
  br label %86

86:                                               ; preds = %.thread190, %.loopexit
  %.1126194 = phi i32 [ %.1126195, %.thread190 ], [ %.1126, %.loopexit ]
  tail call void @BN_CTX_end(ptr noundef %4) #6
  br label %87

87:                                               ; preds = %27, %28, %86, %32, %13, %10
  %.0127 = phi i32 [ 0, %10 ], [ 1, %32 ], [ %.1126194, %86 ], [ 0, %13 ], [ 1, %27 ], [ %29, %28 ]
  ret i32 %.0127
}

; Function Attrs: nounwind uwtable
define i32 @BN_mod_exp_mont(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca [32 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7) #6
  %8 = tail call i32 @BN_is_odd(ptr noundef %3) #6
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %10

9:                                                ; preds = %6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 328, ptr noundef nonnull @__func__.BN_mod_exp_mont) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 102, ptr noundef null) #6
  br label %BN_mod_exp_mont_consttime.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !5
  %13 = icmp slt i32 %12, 1048576
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = tail call i32 @BN_get_flags(ptr noundef %2, i32 noundef 4) #6
  %.not151 = icmp eq i32 %15, 0
  br i1 %.not151, label %16, label %20

16:                                               ; preds = %14
  %17 = tail call i32 @BN_get_flags(ptr noundef %1, i32 noundef 4) #6
  %.not152 = icmp eq i32 %17, 0
  br i1 %.not152, label %18, label %20

18:                                               ; preds = %16
  %19 = tail call i32 @BN_get_flags(ptr noundef nonnull %3, i32 noundef 4) #6
  %.not153 = icmp eq i32 %19, 0
  br i1 %.not153, label %23, label %20

20:                                               ; preds = %18, %16, %14
  %21 = tail call i32 @bn_mod_exp_mont_fixed_top(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5)
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %BN_mod_exp_mont_consttime.exit, label %22

22:                                               ; preds = %20
  tail call void @bn_correct_top(ptr noundef %0) #6
  br label %BN_mod_exp_mont_consttime.exit

23:                                               ; preds = %18, %10
  %24 = tail call i32 @BN_num_bits(ptr noundef %2) #6
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = tail call i32 @BN_abs_is_word(ptr noundef nonnull %3, i64 noundef 1) #6
  %.not171 = icmp eq i32 %27, 0
  br i1 %.not171, label %29, label %28

28:                                               ; preds = %26
  tail call void @BN_zero_ex(ptr noundef %0) #6
  br label %BN_mod_exp_mont_consttime.exit

29:                                               ; preds = %26
  %30 = tail call i32 @BN_set_word(ptr noundef %0, i64 noundef 1) #6
  br label %BN_mod_exp_mont_consttime.exit

31:                                               ; preds = %23
  tail call void @BN_CTX_start(ptr noundef %4) #6
  %32 = tail call ptr @BN_CTX_get(ptr noundef %4) #6
  %33 = tail call ptr @BN_CTX_get(ptr noundef %4) #6
  %34 = tail call ptr @BN_CTX_get(ptr noundef %4) #6
  store ptr %34, ptr %7, align 16, !tbaa !17
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.thread177, label %36

36:                                               ; preds = %31
  %.not154 = icmp eq ptr %5, null
  br i1 %.not154, label %37, label %42

37:                                               ; preds = %36
  %38 = tail call ptr @BN_MONT_CTX_new() #6
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.thread187, label %40

40:                                               ; preds = %37
  %41 = tail call i32 @BN_MONT_CTX_set(ptr noundef nonnull %38, ptr noundef nonnull %3, ptr noundef %4) #6
  %.not155 = icmp eq i32 %41, 0
  br i1 %.not155, label %.thread187, label %42

42:                                               ; preds = %36, %40
  %.1128 = phi ptr [ %38, %40 ], [ %5, %36 ]
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load i32, ptr %43, align 8, !tbaa !12
  %.not156 = icmp eq i32 %44, 0
  br i1 %.not156, label %45, label %48

45:                                               ; preds = %42
  %46 = tail call i32 @BN_ucmp(ptr noundef nonnull %1, ptr noundef nonnull %3) #6
  %47 = icmp sgt i32 %46, -1
  br i1 %47, label %48, label %50

48:                                               ; preds = %45, %42
  %49 = tail call i32 @BN_nnmod(ptr noundef nonnull %34, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef %4) #6
  %.not157 = icmp eq i32 %49, 0
  br i1 %.not157, label %.thread177, label %50

50:                                               ; preds = %48, %45
  %.0129 = phi ptr [ %1, %45 ], [ %34, %48 ]
  %51 = tail call i32 @bn_to_mont_fixed_top(ptr noundef nonnull %34, ptr noundef nonnull %.0129, ptr noundef nonnull %.1128, ptr noundef %4) #6
  %.not158 = icmp eq i32 %51, 0
  br i1 %.not158, label %.thread177, label %52

52:                                               ; preds = %50
  %53 = icmp sgt i32 %24, 671
  br i1 %53, label %.thread, label %54

54:                                               ; preds = %52
  %55 = icmp sgt i32 %24, 239
  br i1 %55, label %.thread, label %56

56:                                               ; preds = %54
  %57 = icmp sgt i32 %24, 79
  br i1 %57, label %.thread, label %58

58:                                               ; preds = %56
  %59 = icmp sgt i32 %24, 23
  br i1 %59, label %.thread, label %.loopexit195

.thread:                                          ; preds = %56, %54, %52, %58
  %60 = phi i32 [ 3, %58 ], [ 5, %54 ], [ 6, %52 ], [ 4, %56 ]
  %61 = tail call i32 @bn_mul_mont_fixed_top(ptr noundef %32, ptr noundef nonnull %34, ptr noundef nonnull %34, ptr noundef nonnull %.1128, ptr noundef %4) #6
  %.not159 = icmp eq i32 %61, 0
  br i1 %.not159, label %.thread177, label %62

62:                                               ; preds = %.thread
  %63 = add nsw i32 %60, -1
  %.not211 = icmp eq i32 %63, 0
  br i1 %.not211, label %.loopexit195, label %.lr.ph

64:                                               ; preds = %70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %65 = trunc nsw i64 %indvars.iv.next to i32
  %.0131.highbits = lshr i32 %65, %63
  %66 = icmp eq i32 %.0131.highbits, 0
  br i1 %66, label %.lr.ph, label %.loopexit195, !llvm.loop !19

.lr.ph:                                           ; preds = %62, %64
  %indvars.iv = phi i64 [ %indvars.iv.next, %64 ], [ 1, %62 ]
  %67 = tail call ptr @BN_CTX_get(ptr noundef %4) #6
  %68 = getelementptr inbounds nuw [32 x ptr], ptr %7, i64 0, i64 %indvars.iv
  store ptr %67, ptr %68, align 8, !tbaa !17
  %69 = icmp eq ptr %67, null
  br i1 %69, label %.thread177, label %70

70:                                               ; preds = %.lr.ph
  %71 = add nsw i64 %indvars.iv, -1
  %72 = getelementptr inbounds [32 x ptr], ptr %7, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !17
  %74 = tail call i32 @bn_mul_mont_fixed_top(ptr noundef nonnull %67, ptr noundef %73, ptr noundef %32, ptr noundef nonnull %.1128, ptr noundef %4) #6
  %.not170 = icmp eq i32 %74, 0
  br i1 %.not170, label %.thread177, label %64

.loopexit195:                                     ; preds = %64, %62, %58
  %75 = phi i32 [ 1, %58 ], [ 1, %62 ], [ %60, %64 ]
  %76 = add nsw i32 %24, -1
  %77 = load i32, ptr %11, align 8, !tbaa !5
  %78 = load ptr, ptr %3, align 8, !tbaa !13
  %79 = sext i32 %77 to i64
  %80 = getelementptr i64, ptr %78, i64 %79
  %81 = getelementptr i8, ptr %80, i64 -8
  %82 = load i64, ptr %81, align 8, !tbaa !14
  %.not160 = icmp sgt i64 %82, -1
  br i1 %.not160, label %97, label %83

83:                                               ; preds = %.loopexit195
  %84 = tail call ptr @bn_wexpand(ptr noundef %33, i32 noundef %77) #6
  %85 = icmp eq ptr %84, null
  br i1 %85, label %.thread177, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %3, align 8, !tbaa !13
  %88 = load i64, ptr %87, align 8, !tbaa !14
  %89 = sub i64 0, %88
  %90 = load ptr, ptr %33, align 8, !tbaa !13
  store i64 %89, ptr %90, align 8, !tbaa !14
  %91 = icmp sgt i32 %77, 1
  br i1 %91, label %.lr.ph200.preheader, label %._crit_edge

.lr.ph200.preheader:                              ; preds = %86
  %wide.trip.count = zext nneg i32 %77 to i64
  br label %.lr.ph200

.lr.ph200:                                        ; preds = %.lr.ph200.preheader, %.lr.ph200
  %indvars.iv215 = phi i64 [ 1, %.lr.ph200.preheader ], [ %indvars.iv.next216, %.lr.ph200 ]
  %92 = getelementptr inbounds nuw i64, ptr %87, i64 %indvars.iv215
  %93 = load i64, ptr %92, align 8, !tbaa !14
  %94 = xor i64 %93, -1
  %95 = getelementptr inbounds nuw i64, ptr %90, i64 %indvars.iv215
  store i64 %94, ptr %95, align 8, !tbaa !14
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next216, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph200, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph200, %86
  %96 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 %77, ptr %96, align 8, !tbaa !5
  br label %100

97:                                               ; preds = %.loopexit195
  %98 = tail call ptr @BN_value_one() #6
  %99 = tail call i32 @bn_to_mont_fixed_top(ptr noundef %33, ptr noundef %98, ptr noundef nonnull %.1128, ptr noundef %4) #6
  %.not161 = icmp eq i32 %99, 0
  br i1 %.not161, label %.thread177, label %100

100:                                              ; preds = %97, %._crit_edge
  %101 = icmp sgt i32 %75, 1
  br label %.outer

.outer:                                           ; preds = %127, %100
  %.0137.ph = phi i32 [ %128, %127 ], [ %76, %100 ]
  %.not163 = phi i1 [ true, %127 ], [ false, %100 ]
  br label %102

102:                                              ; preds = %.outer, %108
  %.0137 = phi i32 [ %110, %108 ], [ %.0137.ph, %.outer ]
  %103 = tail call i32 @BN_is_bit_set(ptr noundef %2, i32 noundef %.0137) #6
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %.preheader193

.preheader193:                                    ; preds = %102
  br i1 %101, label %.lr.ph204, label %._crit_edge205

105:                                              ; preds = %102
  br i1 %.not163, label %106, label %108

106:                                              ; preds = %105
  %107 = tail call i32 @bn_mul_mont_fixed_top(ptr noundef %33, ptr noundef %33, ptr noundef %33, ptr noundef nonnull %.1128, ptr noundef %4) #6
  %.not168 = icmp eq i32 %107, 0
  br i1 %.not168, label %.thread177, label %108

108:                                              ; preds = %106, %105
  %109 = icmp eq i32 %.0137, 0
  %110 = add nsw i32 %.0137, -1
  br i1 %109, label %select.unfold174, label %102

.lr.ph204:                                        ; preds = %.preheader193, %113
  %.0203 = phi i32 [ %.1, %113 ], [ 1, %.preheader193 ]
  %.2202 = phi i32 [ %118, %113 ], [ 1, %.preheader193 ]
  %.0135201 = phi i32 [ %.1136, %113 ], [ 0, %.preheader193 ]
  %111 = sub nsw i32 %.0137, %.2202
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %._crit_edge205.loopexit, label %113

113:                                              ; preds = %.lr.ph204
  %114 = tail call i32 @BN_is_bit_set(ptr noundef %2, i32 noundef %111) #6
  %.not162 = icmp eq i32 %114, 0
  %115 = sub nsw i32 %.2202, %.0135201
  %116 = shl i32 %.0203, %115
  %117 = or i32 %116, 1
  %.1136 = select i1 %.not162, i32 %.0135201, i32 %.2202
  %.1 = select i1 %.not162, i32 %.0203, i32 %117
  %118 = add nuw nsw i32 %.2202, 1
  %exitcond218.not = icmp eq i32 %118, %75
  br i1 %exitcond218.not, label %._crit_edge205.loopexit, label %.lr.ph204, !llvm.loop !21

._crit_edge205.loopexit:                          ; preds = %.lr.ph204, %113
  %.0135.lcssa.ph = phi i32 [ %.1136, %113 ], [ %.0135201, %.lr.ph204 ]
  %.0.lcssa.ph = phi i32 [ %.1, %113 ], [ %.0203, %.lr.ph204 ]
  %119 = ashr i32 %.0.lcssa.ph, 1
  %120 = sext i32 %119 to i64
  br label %._crit_edge205

._crit_edge205:                                   ; preds = %._crit_edge205.loopexit, %.preheader193
  %.0135.lcssa = phi i32 [ 0, %.preheader193 ], [ %.0135.lcssa.ph, %._crit_edge205.loopexit ]
  %.0.lcssa = phi i64 [ 0, %.preheader193 ], [ %120, %._crit_edge205.loopexit ]
  %.neg = xor i32 %.0135.lcssa, -1
  br i1 %.not163, label %.preheader, label %.loopexit

121:                                              ; preds = %.preheader
  %122 = add nuw i32 %.3210, 1
  %exitcond219.not = icmp eq i32 %.3210, %.0135.lcssa
  br i1 %exitcond219.not, label %.loopexit, label %.preheader, !llvm.loop !22

.preheader:                                       ; preds = %._crit_edge205, %121
  %.3210 = phi i32 [ %122, %121 ], [ 0, %._crit_edge205 ]
  %123 = tail call i32 @bn_mul_mont_fixed_top(ptr noundef %33, ptr noundef %33, ptr noundef %33, ptr noundef nonnull %.1128, ptr noundef %4) #6
  %.not165 = icmp eq i32 %123, 0
  br i1 %.not165, label %.thread177, label %121

.loopexit:                                        ; preds = %121, %._crit_edge205
  %124 = getelementptr inbounds [32 x ptr], ptr %7, i64 0, i64 %.0.lcssa
  %125 = load ptr, ptr %124, align 8, !tbaa !17
  %126 = tail call i32 @bn_mul_mont_fixed_top(ptr noundef %33, ptr noundef %33, ptr noundef %125, ptr noundef nonnull %.1128, ptr noundef %4) #6
  %.not166 = icmp eq i32 %126, 0
  br i1 %.not166, label %.thread177, label %127

127:                                              ; preds = %.loopexit
  %128 = add i32 %.0137, %.neg
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %select.unfold174, label %.outer

select.unfold174:                                 ; preds = %127, %108
  %130 = tail call i32 @BN_from_montgomery(ptr noundef %0, ptr noundef %33, ptr noundef nonnull %.1128, ptr noundef %4) #6
  %.not169 = icmp ne i32 %130, 0
  %spec.select = zext i1 %.not169 to i32
  br label %.thread177

.thread177:                                       ; preds = %.lr.ph, %70, %106, %.loopexit, %.preheader, %select.unfold174, %97, %83, %.thread, %50, %48, %31
  %.1140 = phi i32 [ 0, %31 ], [ 0, %83 ], [ 0, %97 ], [ 0, %.thread ], [ 0, %50 ], [ 0, %48 ], [ %spec.select, %select.unfold174 ], [ 0, %.preheader ], [ 0, %.loopexit ], [ 0, %106 ], [ 0, %70 ], [ 0, %.lr.ph ]
  %.0127 = phi ptr [ null, %31 ], [ %.1128, %83 ], [ %.1128, %97 ], [ %.1128, %.thread ], [ %.1128, %50 ], [ %.1128, %48 ], [ %.1128, %select.unfold174 ], [ %.1128, %.preheader ], [ %.1128, %.loopexit ], [ %.1128, %106 ], [ %.1128, %70 ], [ %.1128, %.lr.ph ]
  %131 = icmp eq ptr %5, null
  br i1 %131, label %.thread187, label %132

.thread187:                                       ; preds = %37, %40, %.thread177
  %.0127192 = phi ptr [ %.0127, %.thread177 ], [ %38, %40 ], [ null, %37 ]
  %.1140191 = phi i32 [ %.1140, %.thread177 ], [ 0, %40 ], [ 0, %37 ]
  tail call void @BN_MONT_CTX_free(ptr noundef %.0127192) #6
  br label %132

132:                                              ; preds = %.thread187, %.thread177
  %.1140190 = phi i32 [ %.1140191, %.thread187 ], [ %.1140, %.thread177 ]
  tail call void @BN_CTX_end(ptr noundef %4) #6
  br label %BN_mod_exp_mont_consttime.exit

BN_mod_exp_mont_consttime.exit:                   ; preds = %22, %20, %28, %29, %132, %9
  %.0130 = phi i32 [ %.1140190, %132 ], [ 0, %9 ], [ 1, %28 ], [ %30, %29 ], [ 1, %22 ], [ 0, %20 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #6
  ret i32 %.0130
}

; Function Attrs: nounwind uwtable
define i32 @BN_mod_exp_recp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [32 x ptr], align 16
  %7 = alloca %struct.bn_recp_ctx_st, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #6
  %8 = tail call i32 @BN_get_flags(ptr noundef %2, i32 noundef 4) #6
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %13

9:                                                ; preds = %5
  %10 = tail call i32 @BN_get_flags(ptr noundef %1, i32 noundef 4) #6
  %.not116 = icmp eq i32 %10, 0
  br i1 %.not116, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call i32 @BN_get_flags(ptr noundef %3, i32 noundef 4) #6
  %.not117 = icmp eq i32 %12, 0
  br i1 %.not117, label %14, label %13

13:                                               ; preds = %11, %9, %5
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 183, ptr noundef nonnull @__func__.BN_mod_exp_recp) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 786689, ptr noundef null) #6
  br label %106

14:                                               ; preds = %11
  %15 = tail call i32 @BN_num_bits(ptr noundef %2) #6
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = tail call i32 @BN_abs_is_word(ptr noundef %3, i64 noundef 1) #6
  %.not132 = icmp eq i32 %18, 0
  br i1 %.not132, label %20, label %19

19:                                               ; preds = %17
  tail call void @BN_zero_ex(ptr noundef %0) #6
  br label %106

20:                                               ; preds = %17
  %21 = tail call i32 @BN_set_word(ptr noundef %0, i64 noundef 1) #6
  br label %106

22:                                               ; preds = %14
  call void @BN_RECP_CTX_init(ptr noundef nonnull %7) #6
  call void @BN_CTX_start(ptr noundef %4) #6
  %23 = call ptr @BN_CTX_get(ptr noundef %4) #6
  %24 = call ptr @BN_CTX_get(ptr noundef %4) #6
  store ptr %24, ptr %6, align 16, !tbaa !17
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread139, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !12
  %.not118 = icmp eq i32 %28, 0
  br i1 %.not118, label %35, label %29

29:                                               ; preds = %26
  %30 = call ptr @BN_copy(ptr noundef %23, ptr noundef nonnull %3) #6
  %.not119 = icmp eq ptr %30, null
  br i1 %.not119, label %.thread139, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %32, align 8, !tbaa !12
  %33 = call i32 @BN_RECP_CTX_set(ptr noundef nonnull %7, ptr noundef %23, ptr noundef %4) #6
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %.thread139, label %38

35:                                               ; preds = %26
  %36 = call i32 @BN_RECP_CTX_set(ptr noundef nonnull %7, ptr noundef nonnull %3, ptr noundef %4) #6
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %.thread139, label %38

38:                                               ; preds = %35, %31
  %39 = call i32 @BN_nnmod(ptr noundef nonnull %24, ptr noundef %1, ptr noundef nonnull %3, ptr noundef %4) #6
  %.not120 = icmp eq i32 %39, 0
  br i1 %.not120, label %.thread139, label %40

40:                                               ; preds = %38
  %41 = call i32 @BN_is_zero(ptr noundef nonnull %24) #6
  %.not121 = icmp eq i32 %41, 0
  br i1 %.not121, label %43, label %42

42:                                               ; preds = %40
  call void @BN_zero_ex(ptr noundef %0) #6
  br label %.thread139

43:                                               ; preds = %40
  %44 = icmp sgt i32 %15, 671
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %43
  %46 = icmp sgt i32 %15, 239
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %45
  %48 = icmp sgt i32 %15, 79
  br i1 %48, label %.thread, label %49

49:                                               ; preds = %47
  %50 = icmp sgt i32 %15, 23
  br i1 %50, label %.thread, label %.loopexit158

.thread:                                          ; preds = %47, %45, %43, %49
  %51 = phi i32 [ 3, %49 ], [ 5, %45 ], [ 6, %43 ], [ 4, %47 ]
  %52 = call i32 @BN_mod_mul_reciprocal(ptr noundef %23, ptr noundef nonnull %24, ptr noundef nonnull %24, ptr noundef nonnull %7, ptr noundef %4) #6
  %.not122 = icmp eq i32 %52, 0
  br i1 %.not122, label %.thread139, label %53

53:                                               ; preds = %.thread
  %54 = add nsw i32 %51, -1
  %.not171 = icmp eq i32 %54, 0
  br i1 %.not171, label %.loopexit158, label %.lr.ph

55:                                               ; preds = %61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = trunc nsw i64 %indvars.iv.next to i32
  %.099.highbits = lshr i32 %56, %54
  %57 = icmp eq i32 %.099.highbits, 0
  br i1 %57, label %.lr.ph, label %.loopexit158, !llvm.loop !23

.lr.ph:                                           ; preds = %53, %55
  %indvars.iv = phi i64 [ %indvars.iv.next, %55 ], [ 1, %53 ]
  %58 = call ptr @BN_CTX_get(ptr noundef %4) #6
  %59 = getelementptr inbounds nuw [32 x ptr], ptr %6, i64 0, i64 %indvars.iv
  store ptr %58, ptr %59, align 8, !tbaa !17
  %60 = icmp eq ptr %58, null
  br i1 %60, label %.thread139, label %61

61:                                               ; preds = %.lr.ph
  %62 = add nsw i64 %indvars.iv, -1
  %63 = getelementptr inbounds [32 x ptr], ptr %6, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !17
  %65 = call i32 @BN_mod_mul_reciprocal(ptr noundef nonnull %58, ptr noundef %64, ptr noundef %23, ptr noundef nonnull %7, ptr noundef %4) #6
  %.not131 = icmp eq i32 %65, 0
  br i1 %.not131, label %.thread139, label %55

.loopexit158:                                     ; preds = %55, %53, %49
  %66 = phi i32 [ 1, %49 ], [ 1, %53 ], [ %51, %55 ]
  %67 = add nsw i32 %15, -1
  %68 = icmp eq ptr %0, %2
  br i1 %68, label %69, label %75

69:                                               ; preds = %.loopexit158
  %70 = call ptr @BN_CTX_get(ptr noundef %4) #6
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.thread139, label %72

72:                                               ; preds = %69
  %73 = call ptr @BN_copy(ptr noundef nonnull %70, ptr noundef %2) #6
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.thread139, label %75

75:                                               ; preds = %72, %.loopexit158
  %.095 = phi ptr [ %2, %.loopexit158 ], [ %70, %72 ]
  %76 = call i32 @BN_set_word(ptr noundef %0, i64 noundef 1) #6
  %.not123 = icmp eq i32 %76, 0
  br i1 %.not123, label %.thread139, label %.preheader156

.preheader156:                                    ; preds = %75
  %77 = icmp sgt i32 %66, 1
  br label %.outer

.outer:                                           ; preds = %103, %.preheader156
  %.0103.ph = phi i32 [ %104, %103 ], [ %67, %.preheader156 ]
  %.not125 = phi i1 [ true, %103 ], [ false, %.preheader156 ]
  br label %78

78:                                               ; preds = %.outer, %84
  %.0103 = phi i32 [ %86, %84 ], [ %.0103.ph, %.outer ]
  %79 = call i32 @BN_is_bit_set(ptr noundef %.095, i32 noundef %.0103) #6
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %.preheader155

.preheader155:                                    ; preds = %78
  br i1 %77, label %.lr.ph165, label %._crit_edge

81:                                               ; preds = %78
  br i1 %.not125, label %82, label %84

82:                                               ; preds = %81
  %83 = call i32 @BN_mod_mul_reciprocal(ptr noundef %0, ptr noundef %0, ptr noundef %0, ptr noundef nonnull %7, ptr noundef %4) #6
  %.not130 = icmp eq i32 %83, 0
  br i1 %.not130, label %.thread139, label %84

84:                                               ; preds = %82, %81
  %85 = icmp eq i32 %.0103, 0
  %86 = add nsw i32 %.0103, -1
  br i1 %85, label %.thread139, label %78

.lr.ph165:                                        ; preds = %.preheader155, %89
  %.0164 = phi i32 [ %.1, %89 ], [ 1, %.preheader155 ]
  %.1100163 = phi i32 [ %94, %89 ], [ 1, %.preheader155 ]
  %.0101162 = phi i32 [ %.1102, %89 ], [ 0, %.preheader155 ]
  %87 = sub nsw i32 %.0103, %.1100163
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %._crit_edge.loopexit, label %89

89:                                               ; preds = %.lr.ph165
  %90 = call i32 @BN_is_bit_set(ptr noundef %.095, i32 noundef %87) #6
  %.not124 = icmp eq i32 %90, 0
  %91 = sub nsw i32 %.1100163, %.0101162
  %92 = shl i32 %.0164, %91
  %93 = or i32 %92, 1
  %.1102 = select i1 %.not124, i32 %.0101162, i32 %.1100163
  %.1 = select i1 %.not124, i32 %.0164, i32 %93
  %94 = add nuw nsw i32 %.1100163, 1
  %exitcond.not = icmp eq i32 %94, %66
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph165, !llvm.loop !24

._crit_edge.loopexit:                             ; preds = %.lr.ph165, %89
  %.0101.lcssa.ph = phi i32 [ %.1102, %89 ], [ %.0101162, %.lr.ph165 ]
  %.0.lcssa.ph = phi i32 [ %.1, %89 ], [ %.0164, %.lr.ph165 ]
  %95 = ashr i32 %.0.lcssa.ph, 1
  %96 = sext i32 %95 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader155
  %.0101.lcssa = phi i32 [ 0, %.preheader155 ], [ %.0101.lcssa.ph, %._crit_edge.loopexit ]
  %.0.lcssa = phi i64 [ 0, %.preheader155 ], [ %96, %._crit_edge.loopexit ]
  %.neg = xor i32 %.0101.lcssa, -1
  br i1 %.not125, label %.preheader, label %.loopexit

97:                                               ; preds = %.preheader
  %98 = add nuw i32 %.2170, 1
  %exitcond175.not = icmp eq i32 %.2170, %.0101.lcssa
  br i1 %exitcond175.not, label %.loopexit, label %.preheader, !llvm.loop !25

.preheader:                                       ; preds = %._crit_edge, %97
  %.2170 = phi i32 [ %98, %97 ], [ 0, %._crit_edge ]
  %99 = call i32 @BN_mod_mul_reciprocal(ptr noundef %0, ptr noundef %0, ptr noundef %0, ptr noundef nonnull %7, ptr noundef %4) #6
  %.not127 = icmp eq i32 %99, 0
  br i1 %.not127, label %.thread139, label %97

.loopexit:                                        ; preds = %97, %._crit_edge
  %100 = getelementptr inbounds [32 x ptr], ptr %6, i64 0, i64 %.0.lcssa
  %101 = load ptr, ptr %100, align 8, !tbaa !17
  %102 = call i32 @BN_mod_mul_reciprocal(ptr noundef %0, ptr noundef %0, ptr noundef %101, ptr noundef nonnull %7, ptr noundef %4) #6
  %.not128 = icmp eq i32 %102, 0
  br i1 %.not128, label %.thread139, label %103

103:                                              ; preds = %.loopexit
  %104 = add i32 %.0103, %.neg
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %.thread139, label %.outer

.thread139:                                       ; preds = %.lr.ph, %61, %82, %84, %.loopexit, %103, %.preheader, %72, %69, %75, %.thread, %38, %35, %31, %29, %22, %42
  %.1106 = phi i32 [ 0, %22 ], [ 0, %31 ], [ 1, %42 ], [ 0, %75 ], [ 0, %.thread ], [ 0, %38 ], [ 0, %29 ], [ 0, %35 ], [ 0, %69 ], [ 0, %72 ], [ 0, %.preheader ], [ 1, %84 ], [ 0, %82 ], [ 1, %103 ], [ 0, %.loopexit ], [ 0, %61 ], [ 0, %.lr.ph ]
  call void @BN_CTX_end(ptr noundef %4) #6
  call void @BN_RECP_CTX_free(ptr noundef nonnull %7) #6
  br label %106

106:                                              ; preds = %19, %20, %.thread139, %13
  %.092 = phi i32 [ 0, %13 ], [ %.1106, %.thread139 ], [ 1, %19 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #6
  ret i32 %.092
}

declare i32 @BN_abs_is_word(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @BN_zero_ex(ptr noundef) local_unnamed_addr #2

declare void @BN_RECP_CTX_init(ptr noundef) local_unnamed_addr #2

declare i32 @BN_RECP_CTX_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_nnmod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #2

declare i32 @BN_mod_mul_reciprocal(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BN_RECP_CTX_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @BN_mod_exp_mont_consttime(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 @bn_mod_exp_mont_fixed_top(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %6
  tail call void @bn_correct_top(ptr noundef %0) #6
  br label %9

9:                                                ; preds = %6, %8
  %.0 = phi i32 [ 1, %8 ], [ 0, %6 ]
  ret i32 %.0
}

declare ptr @BN_MONT_CTX_new() local_unnamed_addr #2

declare i32 @BN_MONT_CTX_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_ucmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @bn_to_mont_fixed_top(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @bn_mul_mont_fixed_top(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @bn_wexpand(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BN_value_one() local_unnamed_addr #2

declare i32 @BN_from_montgomery(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BN_MONT_CTX_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @bn_mod_exp_mont_fixed_top(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.bignum_st, align 8
  %8 = alloca %struct.bignum_st, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #6
  %9 = tail call i32 @BN_is_odd(ptr noundef %3) #6
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %11

10:                                               ; preds = %6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 627, ptr noundef nonnull @__func__.bn_mod_exp_mont_fixed_top) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 102, ptr noundef null) #6
  br label %327

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !5
  %14 = icmp sgt i32 %13, 1048575
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = tail call i32 @BN_mod_exp_mont(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5)
  br label %327

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !5
  %20 = shl nsw i32 %19, 6
  %21 = icmp eq i32 %19, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = tail call i32 @BN_abs_is_word(ptr noundef nonnull %3, i64 noundef 1) #6
  %.not336 = icmp eq i32 %23, 0
  br i1 %.not336, label %25, label %24

24:                                               ; preds = %22
  tail call void @BN_zero_ex(ptr noundef %0) #6
  br label %327

25:                                               ; preds = %22
  %26 = tail call i32 @BN_set_word(ptr noundef %0, i64 noundef 1) #6
  br label %327

27:                                               ; preds = %17
  tail call void @BN_CTX_start(ptr noundef %4) #6
  %.not318 = icmp eq ptr %5, null
  br i1 %.not318, label %28, label %33

28:                                               ; preds = %27
  %29 = tail call ptr @BN_MONT_CTX_new() #6
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.thread385, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @BN_MONT_CTX_set(ptr noundef nonnull %29, ptr noundef nonnull %3, ptr noundef %4) #6
  %.not319 = icmp eq i32 %32, 0
  br i1 %.not319, label %.thread385, label %33

33:                                               ; preds = %27, %31
  %.0303 = phi ptr [ %29, %31 ], [ %5, %27 ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !12
  %.not320 = icmp eq i32 %35, 0
  br i1 %.not320, label %36, label %39

36:                                               ; preds = %33
  %37 = tail call i32 @BN_ucmp(ptr noundef nonnull %1, ptr noundef nonnull %3) #6
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %39, label %44

39:                                               ; preds = %36, %33
  %40 = tail call ptr @BN_CTX_get(ptr noundef %4) #6
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %39
  %43 = tail call i32 @BN_nnmod(ptr noundef nonnull %40, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef %4) #6
  %.not321 = icmp eq i32 %43, 0
  br i1 %.not321, label %.thread, label %44

44:                                               ; preds = %42, %36
  %.0290 = phi ptr [ %1, %36 ], [ %40, %42 ]
  %45 = getelementptr inbounds nuw i8, ptr %.0290, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !5
  %47 = icmp eq i32 %46, 16
  br i1 %47, label %48, label %70

48:                                               ; preds = %44
  %49 = load i32, ptr %18, align 8, !tbaa !5
  %50 = icmp eq i32 %49, 16
  br i1 %50, label %51, label %.thread383

51:                                               ; preds = %48
  %52 = tail call i32 @BN_num_bits(ptr noundef nonnull %3) #6
  %53 = icmp eq i32 %52, 1024
  br i1 %53, label %54, label %thread-pre-split

54:                                               ; preds = %51
  %55 = tail call i32 @rsaz_avx2_eligible() #6
  %.not322 = icmp eq i32 %55, 0
  br i1 %.not322, label %thread-pre-split, label %56

56:                                               ; preds = %54
  %57 = tail call ptr @bn_wexpand(ptr noundef %0, i32 noundef 16) #6
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.thread, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %0, align 8, !tbaa !13
  %61 = load ptr, ptr %.0290, align 8, !tbaa !13
  %62 = load ptr, ptr %2, align 8, !tbaa !13
  %63 = load ptr, ptr %3, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw i8, ptr %.0303, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw i8, ptr %.0303, i64 80
  %67 = load i64, ptr %66, align 8, !tbaa !14
  tail call void @RSAZ_1024_mod_exp_avx2(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %65, i64 noundef %67) #6
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 16, ptr %68, align 8, !tbaa !5
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %69, align 8, !tbaa !12
  tail call void @bn_correct_top(ptr noundef nonnull %0) #6
  br label %.thread

thread-pre-split:                                 ; preds = %51, %54
  %.pr = load i32, ptr %45, align 8, !tbaa !5
  br label %70

70:                                               ; preds = %thread-pre-split, %44
  %71 = phi i32 [ %.pr, %thread-pre-split ], [ %46, %44 ]
  %72 = icmp eq i32 %71, 8
  br i1 %72, label %73, label %.thread383

73:                                               ; preds = %70
  %74 = load i32, ptr %18, align 8, !tbaa !5
  %75 = icmp eq i32 %74, 8
  br i1 %75, label %76, label %.thread383

76:                                               ; preds = %73
  %77 = tail call i32 @BN_num_bits(ptr noundef nonnull %3) #6
  %78 = icmp eq i32 %77, 512
  br i1 %78, label %79, label %.thread383

79:                                               ; preds = %76
  %80 = tail call ptr @bn_wexpand(ptr noundef %0, i32 noundef 8) #6
  %81 = icmp eq ptr %80, null
  br i1 %81, label %.thread, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %0, align 8, !tbaa !13
  %84 = load ptr, ptr %.0290, align 8, !tbaa !13
  %85 = load ptr, ptr %2, align 8, !tbaa !13
  %86 = load ptr, ptr %3, align 8, !tbaa !13
  %87 = getelementptr inbounds nuw i8, ptr %.0303, i64 80
  %88 = load i64, ptr %87, align 8, !tbaa !14
  %89 = getelementptr inbounds nuw i8, ptr %.0303, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !26
  tail call void @RSAZ_512_mod_exp(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, i64 noundef %88, ptr noundef %90) #6
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 8, ptr %91, align 8, !tbaa !5
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %92, align 8, !tbaa !12
  tail call void @bn_correct_top(ptr noundef nonnull %0) #6
  br label %.thread

.thread383:                                       ; preds = %48, %70, %73, %76
  %93 = icmp sgt i32 %19, 14
  br i1 %93, label %100, label %94

94:                                               ; preds = %.thread383
  %95 = icmp sgt i32 %19, 4
  br i1 %95, label %100, label %96

96:                                               ; preds = %94
  %97 = icmp sgt i32 %19, 1
  %.inv = icmp slt i32 %19, 1
  %98 = select i1 %.inv, i32 1, i32 3
  %99 = select i1 %97, i32 4, i32 %98
  br label %100

100:                                              ; preds = %96, %94, %.thread383
  %101 = phi i32 [ 6, %.thread383 ], [ %99, %96 ], [ 5, %94 ]
  %102 = icmp samesign ugt i32 %101, 4
  %103 = icmp slt i32 %13, 513
  %or.cond = and i1 %103, %102
  %104 = shl i32 %13, 3
  %spec.select = select i1 %or.cond, i32 5, i32 %101
  %spec.select338 = select i1 %or.cond, i32 %104, i32 0
  %105 = shl nuw nsw i32 1, %spec.select
  %106 = shl nsw i32 %13, %spec.select
  %107 = shl nsw i32 %13, 1
  %108 = tail call i32 @llvm.smax.i32(i32 %107, i32 %105)
  %109 = add nsw i32 %108, %106
  %110 = shl i32 %109, 3
  %111 = add i32 %110, %spec.select338
  %112 = icmp slt i32 %111, 3072
  %113 = add nsw i32 %111, 64
  br i1 %112, label %114, label %117

114:                                              ; preds = %100
  %115 = sext i32 %113 to i64
  %116 = alloca i8, i64 %115, align 16
  br label %121

117:                                              ; preds = %100
  %118 = zext nneg i32 %113 to i64
  %119 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %118, ptr noundef nonnull @.str, i32 noundef 741) #6
  %120 = icmp eq ptr %119, null
  br i1 %120, label %.thread, label %121

121:                                              ; preds = %117, %114
  %spec.select339 = phi ptr [ null, %114 ], [ %119, %117 ]
  %.1298 = phi ptr [ %116, %114 ], [ %119, %117 ]
  %122 = ptrtoint ptr %.1298 to i64
  %123 = and i64 %122, 63
  %124 = sub nuw nsw i64 64, %123
  %125 = getelementptr inbounds nuw i8, ptr %.1298, i64 %124
  %126 = sext i32 %111 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %125, i8 0, i64 %126, i1 false)
  %127 = sext i32 %13 to i64
  %128 = shl nsw i64 %127, 3
  %129 = zext nneg i32 %spec.select to i64
  %130 = shl nsw i64 %128, %129
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 %130
  store ptr %131, ptr %7, align 8, !tbaa !13
  %132 = getelementptr inbounds i64, ptr %131, i64 %127
  store ptr %132, ptr %8, align 8, !tbaa !13
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %133, align 8, !tbaa !5
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %134, align 8, !tbaa !5
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %13, ptr %135, align 4, !tbaa !28
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %13, ptr %136, align 4, !tbaa !28
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %137, align 8, !tbaa !12
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %138, align 8, !tbaa !12
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 2, ptr %139, align 4, !tbaa !29
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 2, ptr %140, align 4, !tbaa !29
  %141 = load ptr, ptr %3, align 8, !tbaa !13
  %142 = getelementptr i64, ptr %141, i64 %127
  %143 = getelementptr i8, ptr %142, i64 -8
  %144 = load i64, ptr %143, align 8, !tbaa !14
  %.not323 = icmp sgt i64 %144, -1
  br i1 %.not323, label %153, label %145

145:                                              ; preds = %121
  %146 = load i64, ptr %141, align 8, !tbaa !14
  %147 = sub i64 0, %146
  store i64 %147, ptr %131, align 8, !tbaa !14
  %148 = icmp sgt i32 %13, 1
  br i1 %148, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %145
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %149 = getelementptr inbounds nuw i64, ptr %141, i64 %indvars.iv
  %150 = load i64, ptr %149, align 8, !tbaa !14
  %151 = xor i64 %150, -1
  %152 = getelementptr inbounds nuw i64, ptr %131, i64 %indvars.iv
  store i64 %151, ptr %152, align 8, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %.lr.ph, %145
  store i32 %13, ptr %134, align 8, !tbaa !5
  br label %156

153:                                              ; preds = %121
  %154 = call ptr @BN_value_one() #6
  %155 = call i32 @bn_to_mont_fixed_top(ptr noundef nonnull %7, ptr noundef %154, ptr noundef nonnull %.0303, ptr noundef %4) #6
  %.not324 = icmp eq i32 %155, 0
  br i1 %.not324, label %.thread, label %156

156:                                              ; preds = %153, %._crit_edge
  %157 = call i32 @bn_to_mont_fixed_top(ptr noundef nonnull %8, ptr noundef nonnull %.0290, ptr noundef nonnull %.0303, ptr noundef %4) #6
  %.not325 = icmp eq i32 %157, 0
  br i1 %.not325, label %.thread, label %158

158:                                              ; preds = %156
  %159 = icmp sgt i32 %13, 512
  br i1 %159, label %270, label %160

160:                                              ; preds = %158
  %161 = icmp eq i32 %spec.select, 5
  %162 = icmp sgt i32 %13, 1
  %or.cond3 = and i1 %162, %161
  br i1 %or.cond3, label %163, label %270

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %.0303, i64 80
  %165 = load i32, ptr %133, align 8, !tbaa !5
  %166 = icmp slt i32 %165, %13
  br i1 %166, label %.lr.ph413, label %._crit_edge414

.lr.ph413:                                        ; preds = %163
  %167 = load ptr, ptr %8, align 8, !tbaa !13
  %168 = sext i32 %165 to i64
  %169 = shl nsw i64 %168, 3
  %scevgep = getelementptr i8, ptr %167, i64 %169
  %170 = xor i32 %165, -1
  %171 = add i32 %13, %170
  %172 = zext i32 %171 to i64
  %173 = shl nuw nsw i64 %172, 3
  %174 = add nuw nsw i64 %173, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %174, i1 false), !tbaa !14
  br label %._crit_edge414

._crit_edge414:                                   ; preds = %.lr.ph413, %163
  %175 = load i32, ptr %134, align 8, !tbaa !5
  %176 = icmp slt i32 %175, %13
  br i1 %176, label %.lr.ph417, label %.lr.ph421

.lr.ph417:                                        ; preds = %._crit_edge414
  %177 = load ptr, ptr %7, align 8, !tbaa !13
  %178 = sext i32 %175 to i64
  %179 = shl nsw i64 %178, 3
  %scevgep446 = getelementptr i8, ptr %177, i64 %179
  %180 = xor i32 %175, -1
  %181 = add i32 %13, %180
  %182 = zext i32 %181 to i64
  %183 = shl nuw nsw i64 %182, 3
  %184 = add nuw nsw i64 %183, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep446, i8 0, i64 %184, i1 false), !tbaa !14
  br label %.lr.ph421

.lr.ph421:                                        ; preds = %._crit_edge414, %.lr.ph417
  %185 = load ptr, ptr %8, align 8, !tbaa !13
  %186 = getelementptr inbounds nuw i64, ptr %185, i64 %127
  %187 = getelementptr inbounds nuw i8, ptr %.0303, i64 32
  %188 = load ptr, ptr %187, align 8, !tbaa !31
  %wide.trip.count453 = zext nneg i32 %13 to i64
  br label %189

189:                                              ; preds = %.lr.ph421, %189
  %indvars.iv450 = phi i64 [ 0, %.lr.ph421 ], [ %indvars.iv.next451, %189 ]
  %190 = getelementptr inbounds nuw i64, ptr %188, i64 %indvars.iv450
  %191 = load i64, ptr %190, align 8, !tbaa !14
  %192 = getelementptr inbounds nuw i64, ptr %186, i64 %indvars.iv450
  store i64 %191, ptr %192, align 8, !tbaa !14
  %indvars.iv.next451 = add nuw nsw i64 %indvars.iv450, 1
  %exitcond454.not = icmp eq i64 %indvars.iv.next451, %wide.trip.count453
  br i1 %exitcond454.not, label %._crit_edge422, label %189, !llvm.loop !32

._crit_edge422:                                   ; preds = %189
  %193 = load ptr, ptr %7, align 8, !tbaa !13
  call void @bn_scatter5(ptr noundef %193, i64 noundef %127, ptr noundef nonnull %125, i64 noundef 0) #6
  %194 = load ptr, ptr %8, align 8, !tbaa !13
  %195 = load i32, ptr %133, align 8, !tbaa !5
  %196 = sext i32 %195 to i64
  call void @bn_scatter5(ptr noundef %194, i64 noundef %196, ptr noundef nonnull %125, i64 noundef 1) #6
  %197 = load ptr, ptr %7, align 8, !tbaa !13
  %198 = load ptr, ptr %8, align 8, !tbaa !13
  %199 = call i32 @bn_mul_mont(ptr noundef %197, ptr noundef %198, ptr noundef %198, ptr noundef nonnull %186, ptr noundef nonnull %164, i32 noundef %13) #6
  %200 = load ptr, ptr %7, align 8, !tbaa !13
  call void @bn_scatter5(ptr noundef %200, i64 noundef %127, ptr noundef nonnull %125, i64 noundef 2) #6
  br label %201

201:                                              ; preds = %._crit_edge422, %201
  %.4423 = phi i32 [ 4, %._crit_edge422 ], [ %206, %201 ]
  %202 = load ptr, ptr %7, align 8, !tbaa !13
  %203 = call i32 @bn_mul_mont(ptr noundef %202, ptr noundef %202, ptr noundef %202, ptr noundef nonnull %186, ptr noundef nonnull %164, i32 noundef %13) #6
  %204 = load ptr, ptr %7, align 8, !tbaa !13
  %205 = zext nneg i32 %.4423 to i64
  call void @bn_scatter5(ptr noundef %204, i64 noundef %127, ptr noundef nonnull %125, i64 noundef %205) #6
  %206 = shl nuw nsw i32 %.4423, 1
  %207 = icmp ult i32 %.4423, 16
  br i1 %207, label %201, label %.preheader409, !llvm.loop !33

.preheader409:                                    ; preds = %201, %220
  %indvars.iv455 = phi i64 [ %indvars.iv.next456, %220 ], [ 3, %201 ]
  %208 = load ptr, ptr %7, align 8, !tbaa !13
  %209 = load ptr, ptr %8, align 8, !tbaa !13
  %210 = trunc nuw nsw i64 %indvars.iv455 to i32
  %211 = add nsw i32 %210, -1
  call void @bn_mul_mont_gather5(ptr noundef %208, ptr noundef %209, ptr noundef nonnull %125, ptr noundef nonnull %186, ptr noundef nonnull %164, i32 noundef %13, i32 noundef %211) #6
  %212 = load ptr, ptr %7, align 8, !tbaa !13
  call void @bn_scatter5(ptr noundef %212, i64 noundef %127, ptr noundef nonnull %125, i64 noundef %indvars.iv455) #6
  %213 = trunc nuw nsw i64 %indvars.iv455 to i32
  br label %214

214:                                              ; preds = %.preheader409, %214
  %.0.in424 = phi i32 [ %213, %.preheader409 ], [ %.0, %214 ]
  %.0 = shl nuw nsw i32 %.0.in424, 1
  %215 = load ptr, ptr %7, align 8, !tbaa !13
  %216 = call i32 @bn_mul_mont(ptr noundef %215, ptr noundef %215, ptr noundef %215, ptr noundef nonnull %186, ptr noundef nonnull %164, i32 noundef %13) #6
  %217 = load ptr, ptr %7, align 8, !tbaa !13
  %218 = zext nneg i32 %.0 to i64
  call void @bn_scatter5(ptr noundef %217, i64 noundef %127, ptr noundef nonnull %125, i64 noundef %218) #6
  %219 = icmp samesign ult i32 %.0.in424, 8
  br i1 %219, label %214, label %220, !llvm.loop !34

220:                                              ; preds = %214
  %indvars.iv.next456 = add nuw nsw i64 %indvars.iv455, 2
  %221 = icmp samesign ult i64 %indvars.iv455, 6
  br i1 %221, label %.preheader409, label %.lr.ph427, !llvm.loop !35

.lr.ph427:                                        ; preds = %220, %.lr.ph427
  %indvars.iv458 = phi i64 [ %indvars.iv.next459, %.lr.ph427 ], [ 9, %220 ]
  %222 = load ptr, ptr %7, align 8, !tbaa !13
  %223 = load ptr, ptr %8, align 8, !tbaa !13
  %224 = trunc nuw nsw i64 %indvars.iv458 to i32
  %225 = add nsw i32 %224, -1
  call void @bn_mul_mont_gather5(ptr noundef %222, ptr noundef %223, ptr noundef nonnull %125, ptr noundef nonnull %186, ptr noundef nonnull %164, i32 noundef %13, i32 noundef %225) #6
  %226 = load ptr, ptr %7, align 8, !tbaa !13
  call void @bn_scatter5(ptr noundef %226, i64 noundef %127, ptr noundef nonnull %125, i64 noundef %indvars.iv458) #6
  %227 = load ptr, ptr %7, align 8, !tbaa !13
  %228 = call i32 @bn_mul_mont(ptr noundef %227, ptr noundef %227, ptr noundef %227, ptr noundef nonnull %186, ptr noundef nonnull %164, i32 noundef %13) #6
  %229 = load ptr, ptr %7, align 8, !tbaa !13
  %230 = shl nuw nsw i64 %indvars.iv458, 1
  call void @bn_scatter5(ptr noundef %229, i64 noundef %127, ptr noundef nonnull %125, i64 noundef %230) #6
  %indvars.iv.next459 = add nuw nsw i64 %indvars.iv458, 2
  %231 = icmp samesign ult i64 %indvars.iv458, 14
  br i1 %231, label %.lr.ph427, label %.lr.ph429, !llvm.loop !36

.lr.ph429:                                        ; preds = %.lr.ph427, %.lr.ph429
  %indvars.iv461 = phi i64 [ %indvars.iv.next462, %.lr.ph429 ], [ 17, %.lr.ph427 ]
  %232 = load ptr, ptr %7, align 8, !tbaa !13
  %233 = load ptr, ptr %8, align 8, !tbaa !13
  %234 = trunc nuw nsw i64 %indvars.iv461 to i32
  %235 = add nsw i32 %234, -1
  call void @bn_mul_mont_gather5(ptr noundef %232, ptr noundef %233, ptr noundef nonnull %125, ptr noundef nonnull %186, ptr noundef nonnull %164, i32 noundef %13, i32 noundef %235) #6
  %236 = load ptr, ptr %7, align 8, !tbaa !13
  call void @bn_scatter5(ptr noundef %236, i64 noundef %127, ptr noundef nonnull %125, i64 noundef %indvars.iv461) #6
  %indvars.iv.next462 = add nuw nsw i64 %indvars.iv461, 2
  %237 = icmp samesign ult i64 %indvars.iv461, 30
  br i1 %237, label %.lr.ph429, label %._crit_edge430, !llvm.loop !37

._crit_edge430:                                   ; preds = %.lr.ph429
  %238 = add nsw i32 %20, -1
  %239 = srem i32 %238, 5
  %240 = add nsw i32 %239, 1
  %notmask = shl nsw i32 -1, %240
  %241 = xor i32 %notmask, -1
  %242 = sub nsw i32 %20, %240
  %243 = call fastcc i64 @bn_get_bits(ptr noundef %2, i32 noundef %242)
  %244 = trunc i64 %243 to i32
  %245 = and i32 %244, %241
  %246 = load ptr, ptr %7, align 8, !tbaa !13
  %247 = zext nneg i32 %245 to i64
  call void @bn_gather5(ptr noundef %246, i64 noundef %127, ptr noundef nonnull %125, i64 noundef %247) #6
  %248 = and i32 %13, 7
  %.not326 = icmp eq i32 %248, 0
  %249 = icmp sgt i32 %242, 0
  br i1 %.not326, label %.preheader403, label %.preheader405

.preheader405:                                    ; preds = %._crit_edge430
  br i1 %249, label %.lr.ph432, label %.loopexit404

.preheader403:                                    ; preds = %._crit_edge430
  br i1 %249, label %.lr.ph434, label %.loopexit404

.lr.ph432:                                        ; preds = %.preheader405, %.lr.ph432
  %.0300431 = phi i32 [ %262, %.lr.ph432 ], [ %242, %.preheader405 ]
  %250 = load ptr, ptr %7, align 8, !tbaa !13
  %251 = call i32 @bn_mul_mont(ptr noundef %250, ptr noundef %250, ptr noundef %250, ptr noundef nonnull %186, ptr noundef nonnull %164, i32 noundef %13) #6
  %252 = load ptr, ptr %7, align 8, !tbaa !13
  %253 = call i32 @bn_mul_mont(ptr noundef %252, ptr noundef %252, ptr noundef %252, ptr noundef nonnull %186, ptr noundef nonnull %164, i32 noundef %13) #6
  %254 = load ptr, ptr %7, align 8, !tbaa !13
  %255 = call i32 @bn_mul_mont(ptr noundef %254, ptr noundef %254, ptr noundef %254, ptr noundef nonnull %186, ptr noundef nonnull %164, i32 noundef %13) #6
  %256 = load ptr, ptr %7, align 8, !tbaa !13
  %257 = call i32 @bn_mul_mont(ptr noundef %256, ptr noundef %256, ptr noundef %256, ptr noundef nonnull %186, ptr noundef nonnull %164, i32 noundef %13) #6
  %258 = load ptr, ptr %7, align 8, !tbaa !13
  %259 = call i32 @bn_mul_mont(ptr noundef %258, ptr noundef %258, ptr noundef %258, ptr noundef nonnull %186, ptr noundef nonnull %164, i32 noundef %13) #6
  %260 = load ptr, ptr %7, align 8, !tbaa !13
  %261 = load ptr, ptr %2, align 8, !tbaa !13
  %262 = add nsw i32 %.0300431, -5
  %263 = call i32 @bn_get_bits5(ptr noundef %261, i32 noundef %262) #6
  call void @bn_mul_mont_gather5(ptr noundef %260, ptr noundef %260, ptr noundef nonnull %125, ptr noundef nonnull %186, ptr noundef nonnull %164, i32 noundef %13, i32 noundef %263) #6
  %264 = icmp samesign ugt i32 %.0300431, 5
  br i1 %264, label %.lr.ph432, label %.loopexit404, !llvm.loop !38

.lr.ph434:                                        ; preds = %.preheader403, %.lr.ph434
  %.1301433 = phi i32 [ %267, %.lr.ph434 ], [ %242, %.preheader403 ]
  %265 = load ptr, ptr %7, align 8, !tbaa !13
  %266 = load ptr, ptr %2, align 8, !tbaa !13
  %267 = add nsw i32 %.1301433, -5
  %268 = call i32 @bn_get_bits5(ptr noundef %266, i32 noundef %267) #6
  call void @bn_power5(ptr noundef %265, ptr noundef %265, ptr noundef nonnull %125, ptr noundef nonnull %186, ptr noundef nonnull %164, i32 noundef %13, i32 noundef %268) #6
  %269 = icmp samesign ugt i32 %.1301433, 5
  br i1 %269, label %.lr.ph434, label %.loopexit404, !llvm.loop !39

.loopexit404:                                     ; preds = %.lr.ph432, %.lr.ph434, %.preheader405, %.preheader403
  store i32 %13, ptr %134, align 8, !tbaa !5
  br label %.loopexit

270:                                              ; preds = %160, %158
  %.val = load ptr, ptr %7, align 8
  %.val343 = load i32, ptr %134, align 8, !tbaa !5
  %spec.select.i = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 1048576) %13, i32 %.val343)
  %271 = icmp sgt i32 %spec.select.i, 0
  br i1 %271, label %.lr.ph.preheader.i, label %MOD_EXP_CTIME_COPY_TO_PREBUF.exit

.lr.ph.preheader.i:                               ; preds = %270
  %272 = zext nneg i32 %105 to i64
  %wide.trip.count.i = zext nneg i32 %spec.select.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv3.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next4.i, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %273 = getelementptr inbounds nuw i64, ptr %.val, i64 %indvars.iv.i
  %274 = load i64, ptr %273, align 8, !tbaa !14
  %275 = getelementptr inbounds nuw i64, ptr %125, i64 %indvars.iv3.i
  store i64 %274, ptr %275, align 8, !tbaa !14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %indvars.iv.next4.i = add nuw nsw i64 %indvars.iv3.i, %272
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %MOD_EXP_CTIME_COPY_TO_PREBUF.exit, label %.lr.ph.i, !llvm.loop !40

MOD_EXP_CTIME_COPY_TO_PREBUF.exit:                ; preds = %.lr.ph.i, %270
  %.val344 = load ptr, ptr %8, align 8
  %.val345 = load i32, ptr %133, align 8, !tbaa !5
  %spec.select.i350 = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 1048576) %13, i32 %.val345)
  %276 = icmp sgt i32 %spec.select.i350, 0
  br i1 %276, label %.lr.ph.preheader.i351, label %MOD_EXP_CTIME_COPY_TO_PREBUF.exit359

.lr.ph.preheader.i351:                            ; preds = %MOD_EXP_CTIME_COPY_TO_PREBUF.exit
  %277 = zext nneg i32 %105 to i64
  %wide.trip.count.i352 = zext nneg i32 %spec.select.i350 to i64
  br label %.lr.ph.i353

.lr.ph.i353:                                      ; preds = %.lr.ph.i353, %.lr.ph.preheader.i351
  %indvars.iv3.i354 = phi i64 [ 1, %.lr.ph.preheader.i351 ], [ %indvars.iv.next4.i357, %.lr.ph.i353 ]
  %indvars.iv.i355 = phi i64 [ 0, %.lr.ph.preheader.i351 ], [ %indvars.iv.next.i356, %.lr.ph.i353 ]
  %278 = getelementptr inbounds nuw i64, ptr %.val344, i64 %indvars.iv.i355
  %279 = load i64, ptr %278, align 8, !tbaa !14
  %280 = getelementptr inbounds nuw i64, ptr %125, i64 %indvars.iv3.i354
  store i64 %279, ptr %280, align 8, !tbaa !14
  %indvars.iv.next.i356 = add nuw nsw i64 %indvars.iv.i355, 1
  %indvars.iv.next4.i357 = add nuw nsw i64 %indvars.iv3.i354, %277
  %exitcond.not.i358 = icmp eq i64 %indvars.iv.next.i356, %wide.trip.count.i352
  br i1 %exitcond.not.i358, label %MOD_EXP_CTIME_COPY_TO_PREBUF.exit359, label %.lr.ph.i353, !llvm.loop !40

MOD_EXP_CTIME_COPY_TO_PREBUF.exit359:             ; preds = %.lr.ph.i353, %MOD_EXP_CTIME_COPY_TO_PREBUF.exit
  %281 = icmp samesign ugt i32 %spec.select, 1
  br i1 %281, label %282, label %.loopexit401

282:                                              ; preds = %MOD_EXP_CTIME_COPY_TO_PREBUF.exit359
  %283 = call i32 @bn_mul_mont_fixed_top(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noundef nonnull %.0303, ptr noundef %4) #6
  %.not327 = icmp eq i32 %283, 0
  br i1 %.not327, label %.thread, label %284

284:                                              ; preds = %282
  %.val346 = load ptr, ptr %7, align 8
  %.val347 = load i32, ptr %134, align 8, !tbaa !5
  %spec.select.i360 = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 1048576) %13, i32 %.val347)
  %285 = icmp sgt i32 %spec.select.i360, 0
  br i1 %285, label %.lr.ph.preheader.i361, label %.lr.ph436

.lr.ph.preheader.i361:                            ; preds = %284
  %286 = zext nneg i32 %105 to i64
  %wide.trip.count.i362 = zext nneg i32 %spec.select.i360 to i64
  br label %.lr.ph.i363

.lr.ph.i363:                                      ; preds = %.lr.ph.i363, %.lr.ph.preheader.i361
  %indvars.iv3.i364 = phi i64 [ 2, %.lr.ph.preheader.i361 ], [ %indvars.iv.next4.i367, %.lr.ph.i363 ]
  %indvars.iv.i365 = phi i64 [ 0, %.lr.ph.preheader.i361 ], [ %indvars.iv.next.i366, %.lr.ph.i363 ]
  %287 = getelementptr inbounds nuw i64, ptr %.val346, i64 %indvars.iv.i365
  %288 = load i64, ptr %287, align 8, !tbaa !14
  %289 = getelementptr inbounds nuw i64, ptr %125, i64 %indvars.iv3.i364
  store i64 %288, ptr %289, align 8, !tbaa !14
  %indvars.iv.next.i366 = add nuw nsw i64 %indvars.iv.i365, 1
  %indvars.iv.next4.i367 = add nuw nsw i64 %indvars.iv3.i364, %286
  %exitcond.not.i368 = icmp eq i64 %indvars.iv.next.i366, %wide.trip.count.i362
  br i1 %exitcond.not.i368, label %.lr.ph436, label %.lr.ph.i363, !llvm.loop !40

.lr.ph436:                                        ; preds = %.lr.ph.i363, %284
  %290 = zext nneg i32 %105 to i64
  %umax = call i32 @llvm.umax.i32(i32 %105, i32 4)
  %wide.trip.count467 = zext nneg i32 %umax to i64
  br label %291

291:                                              ; preds = %.lr.ph436, %MOD_EXP_CTIME_COPY_TO_PREBUF.exit379
  %indvars.iv464 = phi i64 [ 3, %.lr.ph436 ], [ %indvars.iv.next465, %MOD_EXP_CTIME_COPY_TO_PREBUF.exit379 ]
  %292 = call i32 @bn_mul_mont_fixed_top(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %.0303, ptr noundef %4) #6
  %.not334 = icmp eq i32 %292, 0
  br i1 %.not334, label %.thread, label %293

293:                                              ; preds = %291
  %.val348 = load ptr, ptr %7, align 8
  %.val349 = load i32, ptr %134, align 8, !tbaa !5
  %spec.select.i370 = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 1048576) %13, i32 %.val349)
  %294 = icmp sgt i32 %spec.select.i370, 0
  br i1 %294, label %.lr.ph.preheader.i371, label %MOD_EXP_CTIME_COPY_TO_PREBUF.exit379

.lr.ph.preheader.i371:                            ; preds = %293
  %wide.trip.count.i372 = zext nneg i32 %spec.select.i370 to i64
  br label %.lr.ph.i373

.lr.ph.i373:                                      ; preds = %.lr.ph.i373, %.lr.ph.preheader.i371
  %indvars.iv3.i374 = phi i64 [ %indvars.iv464, %.lr.ph.preheader.i371 ], [ %indvars.iv.next4.i377, %.lr.ph.i373 ]
  %indvars.iv.i375 = phi i64 [ 0, %.lr.ph.preheader.i371 ], [ %indvars.iv.next.i376, %.lr.ph.i373 ]
  %295 = getelementptr inbounds nuw i64, ptr %.val348, i64 %indvars.iv.i375
  %296 = load i64, ptr %295, align 8, !tbaa !14
  %297 = getelementptr inbounds nuw i64, ptr %125, i64 %indvars.iv3.i374
  store i64 %296, ptr %297, align 8, !tbaa !14
  %indvars.iv.next.i376 = add nuw nsw i64 %indvars.iv.i375, 1
  %indvars.iv.next4.i377 = add nuw nsw i64 %indvars.iv3.i374, %290
  %exitcond.not.i378 = icmp eq i64 %indvars.iv.next.i376, %wide.trip.count.i372
  br i1 %exitcond.not.i378, label %MOD_EXP_CTIME_COPY_TO_PREBUF.exit379, label %.lr.ph.i373, !llvm.loop !40

MOD_EXP_CTIME_COPY_TO_PREBUF.exit379:             ; preds = %.lr.ph.i373, %293
  %indvars.iv.next465 = add nuw nsw i64 %indvars.iv464, 1
  %exitcond468.not = icmp eq i64 %indvars.iv.next465, %wide.trip.count467
  br i1 %exitcond468.not, label %.loopexit401, label %291, !llvm.loop !41

.loopexit401:                                     ; preds = %MOD_EXP_CTIME_COPY_TO_PREBUF.exit379, %MOD_EXP_CTIME_COPY_TO_PREBUF.exit359
  %298 = add nsw i32 %20, -1
  %299 = srem i32 %298, %spec.select
  %300 = add nsw i32 %299, 1
  %notmask328 = shl nsw i32 -1, %300
  %301 = xor i32 %notmask328, -1
  %302 = sub nsw i32 %20, %300
  %303 = call fastcc i64 @bn_get_bits(ptr noundef %2, i32 noundef %302)
  %304 = trunc i64 %303 to i32
  %305 = and i32 %304, %301
  %306 = call fastcc i32 @MOD_EXP_CTIME_COPY_FROM_PREBUF(ptr noundef %7, i32 noundef %13, ptr noundef %125, i32 noundef %305, i32 noundef %spec.select)
  %.not329 = icmp eq i32 %306, 0
  br i1 %.not329, label %.thread, label %307

307:                                              ; preds = %.loopexit401
  %308 = add nsw i32 %105, -1
  br label %309

309:                                              ; preds = %320, %307
  %.2302 = phi i32 [ %302, %307 ], [ %315, %320 ]
  %310 = icmp sgt i32 %.2302, 0
  br i1 %310, label %.preheader, label %.loopexit

311:                                              ; preds = %.preheader
  %312 = add nuw nsw i32 %.9437, 1
  %exitcond469.not = icmp eq i32 %312, %spec.select
  br i1 %exitcond469.not, label %314, label %.preheader, !llvm.loop !42

.preheader:                                       ; preds = %309, %311
  %.9437 = phi i32 [ %312, %311 ], [ 0, %309 ]
  %313 = call i32 @bn_mul_mont_fixed_top(ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef nonnull %.0303, ptr noundef %4) #6
  %.not333 = icmp eq i32 %313, 0
  br i1 %.not333, label %.thread, label %311

314:                                              ; preds = %311
  %315 = sub nsw i32 %.2302, %spec.select
  %316 = call fastcc i64 @bn_get_bits(ptr noundef %2, i32 noundef %315)
  %317 = trunc i64 %316 to i32
  %318 = and i32 %308, %317
  %319 = call fastcc i32 @MOD_EXP_CTIME_COPY_FROM_PREBUF(ptr noundef %8, i32 noundef %13, ptr noundef %125, i32 noundef %318, i32 noundef %spec.select)
  %.not331 = icmp eq i32 %319, 0
  br i1 %.not331, label %.thread, label %320

320:                                              ; preds = %314
  %321 = call i32 @bn_mul_mont_fixed_top(ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %.0303, ptr noundef %4) #6
  %.not332 = icmp eq i32 %321, 0
  br i1 %.not332, label %.thread, label %309, !llvm.loop !43

.loopexit:                                        ; preds = %309, %.loopexit404
  %322 = call i32 @bn_from_mont_fixed_top(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %.0303, ptr noundef %4) #6
  %.not330 = icmp ne i32 %322, 0
  %spec.select340 = zext i1 %.not330 to i32
  br label %.thread

.thread:                                          ; preds = %291, %320, %314, %.preheader, %42, %39, %.loopexit, %.loopexit401, %282, %156, %153, %117, %79, %56, %82, %59
  %.1306 = phi i32 [ 0, %56 ], [ 1, %59 ], [ 0, %79 ], [ 1, %82 ], [ 0, %.loopexit401 ], [ 0, %282 ], [ 0, %156 ], [ 0, %153 ], [ 0, %117 ], [ %spec.select340, %.loopexit ], [ 0, %39 ], [ 0, %42 ], [ 0, %.preheader ], [ 0, %314 ], [ 0, %320 ], [ 0, %291 ]
  %.0297 = phi ptr [ null, %56 ], [ null, %59 ], [ null, %79 ], [ null, %82 ], [ %spec.select339, %.loopexit401 ], [ %spec.select339, %282 ], [ %spec.select339, %156 ], [ %spec.select339, %153 ], [ null, %117 ], [ %spec.select339, %.loopexit ], [ null, %39 ], [ null, %42 ], [ %spec.select339, %.preheader ], [ %spec.select339, %314 ], [ %spec.select339, %320 ], [ %spec.select339, %291 ]
  %.0295 = phi i32 [ 0, %56 ], [ 0, %59 ], [ 0, %79 ], [ 0, %82 ], [ %111, %.loopexit401 ], [ %111, %282 ], [ %111, %156 ], [ %111, %153 ], [ %111, %117 ], [ %111, %.loopexit ], [ 0, %39 ], [ 0, %42 ], [ %111, %.preheader ], [ %111, %314 ], [ %111, %320 ], [ %111, %291 ]
  %.0294 = phi ptr [ null, %56 ], [ null, %59 ], [ null, %79 ], [ null, %82 ], [ %125, %.loopexit401 ], [ %125, %282 ], [ %125, %156 ], [ %125, %153 ], [ null, %117 ], [ %125, %.loopexit ], [ null, %39 ], [ null, %42 ], [ %125, %.preheader ], [ %125, %314 ], [ %125, %320 ], [ %125, %291 ]
  br i1 %.not318, label %.thread385, label %323

.thread385:                                       ; preds = %28, %31, %.thread
  %.0294399 = phi ptr [ %.0294, %.thread ], [ null, %31 ], [ null, %28 ]
  %.0295397 = phi i32 [ %.0295, %.thread ], [ 0, %31 ], [ 0, %28 ]
  %.0297395 = phi ptr [ %.0297, %.thread ], [ null, %31 ], [ null, %28 ]
  %.1304393 = phi ptr [ %.0303, %.thread ], [ %29, %31 ], [ null, %28 ]
  %.1306392 = phi i32 [ %.1306, %.thread ], [ 0, %31 ], [ 0, %28 ]
  call void @BN_MONT_CTX_free(ptr noundef %.1304393) #6
  br label %323

323:                                              ; preds = %.thread385, %.thread
  %.0294398 = phi ptr [ %.0294399, %.thread385 ], [ %.0294, %.thread ]
  %.0295396 = phi i32 [ %.0295397, %.thread385 ], [ %.0295, %.thread ]
  %.0297394 = phi ptr [ %.0297395, %.thread385 ], [ %.0297, %.thread ]
  %.1306391 = phi i32 [ %.1306392, %.thread385 ], [ %.1306, %.thread ]
  %.not335 = icmp eq ptr %.0294398, null
  br i1 %.not335, label %326, label %324

324:                                              ; preds = %323
  %325 = sext i32 %.0295396 to i64
  call void @OPENSSL_cleanse(ptr noundef nonnull %.0294398, i64 noundef %325) #6
  call void @CRYPTO_free(ptr noundef %.0297394, ptr noundef nonnull @.str, i32 noundef 1153) #6
  br label %326

326:                                              ; preds = %324, %323
  call void @BN_CTX_end(ptr noundef %4) #6
  br label %327

327:                                              ; preds = %24, %25, %326, %15, %10
  %.0289 = phi i32 [ %16, %15 ], [ %.1306391, %326 ], [ 0, %10 ], [ 1, %24 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #6
  ret i32 %.0289
}

declare i32 @rsaz_avx2_eligible() local_unnamed_addr #2

declare void @RSAZ_1024_mod_exp_avx2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @bn_correct_top(ptr noundef) local_unnamed_addr #2

declare void @RSAZ_512_mod_exp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @bn_scatter5(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @bn_mul_mont(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @bn_mul_mont_gather5(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc i64 @bn_get_bits(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #4 {
  %3 = sdiv i32 %1, 64
  %4 = srem i32 %1, 64
  %5 = icmp sgt i32 %1, -64
  br i1 %5, label %6, label %28

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !5
  %9 = icmp slt i32 %3, %8
  br i1 %9, label %10, label %28

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8, !tbaa !13
  %12 = zext nneg i32 %3 to i64
  %13 = getelementptr inbounds nuw i64, ptr %11, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %28, label %15

15:                                               ; preds = %10
  %16 = zext nneg i32 %4 to i64
  %17 = lshr i64 %14, %16
  %18 = add nuw nsw i32 %3, 1
  %19 = icmp slt i32 %18, %8
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  %21 = zext nneg i32 %18 to i64
  %22 = getelementptr inbounds nuw i64, ptr %11, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %24 = sub nsw i32 64, %4
  %25 = zext nneg i32 %24 to i64
  %26 = shl i64 %23, %25
  %27 = or i64 %26, %17
  br label %28

28:                                               ; preds = %10, %20, %15, %6, %2
  %.0 = phi i64 [ %27, %20 ], [ %17, %15 ], [ %14, %10 ], [ 0, %6 ], [ 0, %2 ]
  ret i64 %.0
}

declare void @bn_gather5(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @bn_get_bits5(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @bn_power5(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @MOD_EXP_CTIME_COPY_FROM_PREBUF(ptr noundef nonnull %0, i32 noundef range(i32 -2147483648, 1048576) %1, ptr noundef nonnull %2, i32 noundef %3, i32 noundef range(i32 1, 7) %4) unnamed_addr #0 {
  %6 = shl nuw nsw i32 1, %4
  %7 = tail call ptr @bn_wexpand(ptr noundef nonnull %0, i32 noundef %1) #6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %113, label %9

9:                                                ; preds = %5
  %10 = icmp samesign ult i32 %4, 4
  br i1 %10, label %.preheader81, label %24

.preheader81:                                     ; preds = %9
  %11 = icmp sgt i32 %1, 0
  br i1 %11, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader81
  %12 = load ptr, ptr %0, align 8, !tbaa !13
  %13 = zext nneg i32 %6 to i64
  %14 = zext i32 %3 to i64
  %wide.trip.count169 = zext nneg i32 %1 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %21
  %indvars.iv166 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next167, %21 ]
  %.067110 = phi ptr [ %2, %.preheader.lr.ph ], [ %23, %21 ]
  br label %15

15:                                               ; preds = %.preheader, %15
  %indvars.iv160 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next161, %15 ]
  %.069108 = phi i64 [ 0, %.preheader ], [ %20, %15 ]
  %16 = getelementptr inbounds nuw i64, ptr %.067110, i64 %indvars.iv160
  %17 = load volatile i64, ptr %16, align 8, !tbaa !14
  %18 = icmp eq i64 %indvars.iv160, %14
  %19 = select i1 %18, i64 %17, i64 0
  %20 = or i64 %19, %.069108
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next161, %13
  br i1 %exitcond165.not, label %21, label %15, !llvm.loop !44

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i64, ptr %12, i64 %indvars.iv166
  store i64 %20, ptr %22, align 8, !tbaa !14
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %23 = getelementptr inbounds nuw i64, ptr %.067110, i64 %13
  %exitcond170.not = icmp eq i64 %indvars.iv.next167, %wide.trip.count169
  br i1 %exitcond170.not, label %.loopexit, label %.preheader, !llvm.loop !45

24:                                               ; preds = %9
  %25 = add nsw i32 %4, -2
  %26 = shl nuw nsw i32 1, %25
  %27 = ashr i32 %3, %25
  %.fr112 = freeze i32 %27
  %28 = add nsw i32 %26, -1
  %29 = and i32 %28, %3
  %30 = icmp eq i32 %.fr112, 1
  %31 = icmp eq i32 %.fr112, 2
  %32 = icmp eq i32 %.fr112, 3
  %33 = icmp sgt i32 %1, 0
  br i1 %33, label %.preheader82.lr.ph, label %.loopexit

.preheader82.lr.ph:                               ; preds = %24
  %34 = icmp eq i32 %.fr112, 0
  %35 = shl nuw nsw i32 2, %25
  %36 = shl nuw nsw i32 3, %25
  %37 = load ptr, ptr %0, align 8, !tbaa !13
  %38 = zext nneg i32 %6 to i64
  br i1 %34, label %.preheader82.us.preheader, label %.preheader82.lr.ph.split

.preheader82.us.preheader:                        ; preds = %.preheader82.lr.ph
  %39 = zext nneg i32 %26 to i64
  %40 = zext nneg i32 %35 to i64
  %41 = zext nneg i32 %36 to i64
  %42 = zext nneg i32 %29 to i64
  %wide.trip.count158 = zext nneg i32 %1 to i64
  br label %.preheader82.us

.preheader82.us:                                  ; preds = %.preheader82.us.preheader, %.split.us.us
  %indvars.iv155 = phi i64 [ 0, %.preheader82.us.preheader ], [ %indvars.iv.next156, %.split.us.us ]
  %.16898.us = phi ptr [ %2, %.preheader82.us.preheader ], [ %59, %.split.us.us ]
  %invariant.gep195 = getelementptr inbounds nuw i64, ptr %.16898.us, i64 %39
  %invariant.gep197 = getelementptr inbounds nuw i64, ptr %.16898.us, i64 %40
  %invariant.gep199 = getelementptr inbounds nuw i64, ptr %.16898.us, i64 %41
  br label %43

43:                                               ; preds = %43, %.preheader82.us
  %indvars.iv149 = phi i64 [ %indvars.iv.next150, %43 ], [ 0, %.preheader82.us ]
  %.085.us.us = phi i64 [ %57, %43 ], [ 0, %.preheader82.us ]
  %44 = getelementptr inbounds nuw i64, ptr %.16898.us, i64 %indvars.iv149
  %45 = load volatile i64, ptr %44, align 8, !tbaa !14
  %gep196 = getelementptr inbounds nuw i64, ptr %invariant.gep195, i64 %indvars.iv149
  %46 = load volatile i64, ptr %gep196, align 8, !tbaa !14
  %47 = select i1 %30, i64 %46, i64 0
  %48 = or i64 %47, %45
  %gep198 = getelementptr inbounds nuw i64, ptr %invariant.gep197, i64 %indvars.iv149
  %49 = load volatile i64, ptr %gep198, align 8, !tbaa !14
  %50 = select i1 %31, i64 %49, i64 0
  %51 = or i64 %48, %50
  %gep200 = getelementptr inbounds nuw i64, ptr %invariant.gep199, i64 %indvars.iv149
  %52 = load volatile i64, ptr %gep200, align 8, !tbaa !14
  %53 = select i1 %32, i64 %52, i64 0
  %54 = or i64 %51, %53
  %55 = icmp eq i64 %indvars.iv149, %42
  %56 = select i1 %55, i64 %54, i64 0
  %57 = or i64 %56, %.085.us.us
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next150, %39
  br i1 %exitcond154.not, label %.split.us.us, label %43, !llvm.loop !46

.split.us.us:                                     ; preds = %43
  %58 = getelementptr inbounds nuw i64, ptr %37, i64 %indvars.iv155
  store i64 %57, ptr %58, align 8, !tbaa !14
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %59 = getelementptr inbounds nuw i64, ptr %.16898.us, i64 %38
  %exitcond159.not = icmp eq i64 %indvars.iv.next156, %wide.trip.count158
  br i1 %exitcond159.not, label %.loopexit, label %.preheader82.us, !llvm.loop !48

.preheader82.lr.ph.split:                         ; preds = %.preheader82.lr.ph
  br i1 %30, label %.preheader82.us102.preheader, label %.preheader82.lr.ph.split.split

.preheader82.us102.preheader:                     ; preds = %.preheader82.lr.ph.split
  %60 = zext nneg i32 %26 to i64
  %61 = zext nneg i32 %35 to i64
  %62 = zext nneg i32 %36 to i64
  %63 = zext nneg i32 %29 to i64
  %wide.trip.count147 = zext nneg i32 %1 to i64
  br label %.preheader82.us102

.preheader82.us102:                               ; preds = %.preheader82.us102.preheader, %.split.split.us.us
  %indvars.iv144 = phi i64 [ 0, %.preheader82.us102.preheader ], [ %indvars.iv.next145, %.split.split.us.us ]
  %.16898.us104 = phi ptr [ %2, %.preheader82.us102.preheader ], [ %78, %.split.split.us.us ]
  %invariant.gep189 = getelementptr inbounds nuw i64, ptr %.16898.us104, i64 %60
  %invariant.gep191 = getelementptr inbounds nuw i64, ptr %.16898.us104, i64 %61
  %invariant.gep193 = getelementptr inbounds nuw i64, ptr %.16898.us104, i64 %62
  br label %64

64:                                               ; preds = %64, %.preheader82.us102
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %64 ], [ 0, %.preheader82.us102 ]
  %.085.us86.us = phi i64 [ %76, %64 ], [ 0, %.preheader82.us102 ]
  %65 = getelementptr inbounds nuw i64, ptr %.16898.us104, i64 %indvars.iv138
  %66 = load volatile i64, ptr %65, align 8, !tbaa !14
  %gep190 = getelementptr inbounds nuw i64, ptr %invariant.gep189, i64 %indvars.iv138
  %67 = load volatile i64, ptr %gep190, align 8, !tbaa !14
  %gep192 = getelementptr inbounds nuw i64, ptr %invariant.gep191, i64 %indvars.iv138
  %68 = load volatile i64, ptr %gep192, align 8, !tbaa !14
  %69 = select i1 %31, i64 %68, i64 0
  %70 = or i64 %67, %69
  %gep194 = getelementptr inbounds nuw i64, ptr %invariant.gep193, i64 %indvars.iv138
  %71 = load volatile i64, ptr %gep194, align 8, !tbaa !14
  %72 = select i1 %32, i64 %71, i64 0
  %73 = or i64 %70, %72
  %74 = icmp eq i64 %indvars.iv138, %63
  %75 = select i1 %74, i64 %73, i64 0
  %76 = or i64 %75, %.085.us86.us
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond143.not = icmp eq i64 %indvars.iv.next139, %60
  br i1 %exitcond143.not, label %.split.split.us.us, label %64, !llvm.loop !49

.split.split.us.us:                               ; preds = %64
  %77 = getelementptr inbounds nuw i64, ptr %37, i64 %indvars.iv144
  store i64 %76, ptr %77, align 8, !tbaa !14
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %78 = getelementptr inbounds nuw i64, ptr %.16898.us104, i64 %38
  %exitcond148.not = icmp eq i64 %indvars.iv.next145, %wide.trip.count147
  br i1 %exitcond148.not, label %.loopexit, label %.preheader82.us102, !llvm.loop !50

.preheader82.lr.ph.split.split:                   ; preds = %.preheader82.lr.ph.split
  %wide.trip.count136 = zext nneg i32 %1 to i64
  br i1 %31, label %.preheader82.us105.preheader, label %.preheader82.preheader

.preheader82.preheader:                           ; preds = %.preheader82.lr.ph.split.split
  %79 = zext nneg i32 %29 to i64
  %80 = zext nneg i32 %26 to i64
  %81 = zext nneg i32 %35 to i64
  %82 = zext nneg i32 %36 to i64
  br label %.preheader82

.preheader82.us105.preheader:                     ; preds = %.preheader82.lr.ph.split.split
  %83 = zext nneg i32 %26 to i64
  %84 = zext nneg i32 %35 to i64
  %85 = zext nneg i32 %36 to i64
  %86 = zext nneg i32 %29 to i64
  br label %.preheader82.us105

.preheader82.us105:                               ; preds = %.preheader82.us105.preheader, %.split.split.split.us.us
  %indvars.iv133 = phi i64 [ 0, %.preheader82.us105.preheader ], [ %indvars.iv.next134, %.split.split.split.us.us ]
  %.16898.us107 = phi ptr [ %2, %.preheader82.us105.preheader ], [ %99, %.split.split.split.us.us ]
  %invariant.gep183 = getelementptr inbounds nuw i64, ptr %.16898.us107, i64 %83
  %invariant.gep185 = getelementptr inbounds nuw i64, ptr %.16898.us107, i64 %84
  %invariant.gep187 = getelementptr inbounds nuw i64, ptr %.16898.us107, i64 %85
  br label %87

87:                                               ; preds = %87, %.preheader82.us105
  %indvars.iv127 = phi i64 [ %indvars.iv.next128, %87 ], [ 0, %.preheader82.us105 ]
  %.085.us92.us = phi i64 [ %97, %87 ], [ 0, %.preheader82.us105 ]
  %88 = getelementptr inbounds nuw i64, ptr %.16898.us107, i64 %indvars.iv127
  %89 = load volatile i64, ptr %88, align 8, !tbaa !14
  %gep184 = getelementptr inbounds nuw i64, ptr %invariant.gep183, i64 %indvars.iv127
  %90 = load volatile i64, ptr %gep184, align 8, !tbaa !14
  %gep186 = getelementptr inbounds nuw i64, ptr %invariant.gep185, i64 %indvars.iv127
  %91 = load volatile i64, ptr %gep186, align 8, !tbaa !14
  %gep188 = getelementptr inbounds nuw i64, ptr %invariant.gep187, i64 %indvars.iv127
  %92 = load volatile i64, ptr %gep188, align 8, !tbaa !14
  %93 = select i1 %32, i64 %92, i64 0
  %94 = or i64 %91, %93
  %95 = icmp eq i64 %indvars.iv127, %86
  %96 = select i1 %95, i64 %94, i64 0
  %97 = or i64 %96, %.085.us92.us
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next128, %83
  br i1 %exitcond132.not, label %.split.split.split.us.us, label %87, !llvm.loop !51

.split.split.split.us.us:                         ; preds = %87
  %98 = getelementptr inbounds nuw i64, ptr %37, i64 %indvars.iv133
  store i64 %97, ptr %98, align 8, !tbaa !14
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %99 = getelementptr inbounds nuw i64, ptr %.16898.us107, i64 %38
  %exitcond137.not = icmp eq i64 %indvars.iv.next134, %wide.trip.count136
  br i1 %exitcond137.not, label %.loopexit, label %.preheader82.us105, !llvm.loop !52

.preheader82:                                     ; preds = %.preheader82.preheader, %.split.split.split
  %indvars.iv122 = phi i64 [ 0, %.preheader82.preheader ], [ %indvars.iv.next123, %.split.split.split ]
  %.16898 = phi ptr [ %2, %.preheader82.preheader ], [ %111, %.split.split.split ]
  %invariant.gep = getelementptr inbounds nuw i64, ptr %.16898, i64 %80
  %invariant.gep179 = getelementptr inbounds nuw i64, ptr %.16898, i64 %81
  %invariant.gep181 = getelementptr inbounds nuw i64, ptr %.16898, i64 %82
  br label %100

100:                                              ; preds = %.preheader82, %100
  %indvars.iv = phi i64 [ 0, %.preheader82 ], [ %indvars.iv.next, %100 ]
  %.085 = phi i64 [ 0, %.preheader82 ], [ %109, %100 ]
  %101 = getelementptr inbounds nuw i64, ptr %.16898, i64 %indvars.iv
  %102 = load volatile i64, ptr %101, align 8, !tbaa !14
  %gep = getelementptr inbounds nuw i64, ptr %invariant.gep, i64 %indvars.iv
  %103 = load volatile i64, ptr %gep, align 8, !tbaa !14
  %gep180 = getelementptr inbounds nuw i64, ptr %invariant.gep179, i64 %indvars.iv
  %104 = load volatile i64, ptr %gep180, align 8, !tbaa !14
  %gep182 = getelementptr inbounds nuw i64, ptr %invariant.gep181, i64 %indvars.iv
  %105 = load volatile i64, ptr %gep182, align 8, !tbaa !14
  %106 = icmp eq i64 %indvars.iv, %79
  %107 = and i1 %106, %32
  %108 = select i1 %107, i64 %105, i64 0
  %109 = or i64 %108, %.085
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %80
  br i1 %exitcond.not, label %.split.split.split, label %100, !llvm.loop !53

.split.split.split:                               ; preds = %100
  %110 = getelementptr inbounds nuw i64, ptr %37, i64 %indvars.iv122
  store i64 %109, ptr %110, align 8, !tbaa !14
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %111 = getelementptr inbounds nuw i64, ptr %.16898, i64 %38
  %exitcond126.not = icmp eq i64 %indvars.iv.next123, %wide.trip.count136
  br i1 %exitcond126.not, label %.loopexit, label %.preheader82, !llvm.loop !54

.loopexit:                                        ; preds = %.split.split.split, %.split.split.split.us.us, %.split.split.us.us, %.split.us.us, %21, %24, %.preheader81
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %112, align 8, !tbaa !5
  br label %113

113:                                              ; preds = %5, %.loopexit
  %.063 = phi i32 [ 1, %.loopexit ], [ 0, %5 ]
  ret i32 %.063
}

declare i32 @bn_from_mont_fixed_top(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BN_to_montgomery(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_mul_word(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_mod_mul_montgomery(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @BN_mod_exp_simple(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [32 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #6
  %7 = tail call i32 @BN_get_flags(ptr noundef %2, i32 noundef 4) #6
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %12

8:                                                ; preds = %5
  %9 = tail call i32 @BN_get_flags(ptr noundef %1, i32 noundef 4) #6
  %.not118 = icmp eq i32 %9, 0
  br i1 %.not118, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call i32 @BN_get_flags(ptr noundef %3, i32 noundef 4) #6
  %.not119 = icmp eq i32 %11, 0
  br i1 %.not119, label %13, label %12

12:                                               ; preds = %10, %8, %5
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1333, ptr noundef nonnull @__func__.BN_mod_exp_simple) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 786689, ptr noundef null) #6
  br label %96

13:                                               ; preds = %10
  %14 = icmp eq ptr %0, %3
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1338, ptr noundef nonnull @__func__.BN_mod_exp_simple) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 524550, ptr noundef null) #6
  br label %96

16:                                               ; preds = %13
  %17 = tail call i32 @BN_num_bits(ptr noundef %2) #6
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = tail call i32 @BN_abs_is_word(ptr noundef %3, i64 noundef 1) #6
  %.not132 = icmp eq i32 %20, 0
  br i1 %.not132, label %22, label %21

21:                                               ; preds = %19
  tail call void @BN_zero_ex(ptr noundef %0) #6
  br label %96

22:                                               ; preds = %19
  %23 = tail call i32 @BN_set_word(ptr noundef %0, i64 noundef 1) #6
  br label %96

24:                                               ; preds = %16
  tail call void @BN_CTX_start(ptr noundef %4) #6
  %25 = tail call ptr @BN_CTX_get(ptr noundef %4) #6
  %26 = tail call ptr @BN_CTX_get(ptr noundef %4) #6
  store ptr %26, ptr %6, align 16, !tbaa !17
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread139, label %28

28:                                               ; preds = %24
  %29 = tail call i32 @BN_nnmod(ptr noundef nonnull %26, ptr noundef %1, ptr noundef %3, ptr noundef %4) #6
  %.not120 = icmp eq i32 %29, 0
  br i1 %.not120, label %.thread139, label %30

30:                                               ; preds = %28
  %31 = tail call i32 @BN_is_zero(ptr noundef nonnull %26) #6
  %.not121 = icmp eq i32 %31, 0
  br i1 %.not121, label %33, label %32

32:                                               ; preds = %30
  tail call void @BN_zero_ex(ptr noundef %0) #6
  br label %.thread139

33:                                               ; preds = %30
  %34 = icmp sgt i32 %17, 671
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %33
  %36 = icmp sgt i32 %17, 239
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %35
  %38 = icmp sgt i32 %17, 79
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %37
  %40 = icmp sgt i32 %17, 23
  br i1 %40, label %.thread, label %.loopexit158

.thread:                                          ; preds = %37, %35, %33, %39
  %41 = phi i32 [ 3, %39 ], [ 5, %35 ], [ 6, %33 ], [ 4, %37 ]
  %42 = tail call i32 @BN_mod_mul(ptr noundef %25, ptr noundef nonnull %26, ptr noundef nonnull %26, ptr noundef %3, ptr noundef %4) #6
  %.not122 = icmp eq i32 %42, 0
  br i1 %.not122, label %.thread139, label %43

43:                                               ; preds = %.thread
  %44 = add nsw i32 %41, -1
  %.not171 = icmp eq i32 %44, 0
  br i1 %.not171, label %.loopexit158, label %.lr.ph

45:                                               ; preds = %51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = trunc nsw i64 %indvars.iv.next to i32
  %.098.highbits = lshr i32 %46, %44
  %47 = icmp eq i32 %.098.highbits, 0
  br i1 %47, label %.lr.ph, label %.loopexit158, !llvm.loop !55

.lr.ph:                                           ; preds = %43, %45
  %indvars.iv = phi i64 [ %indvars.iv.next, %45 ], [ 1, %43 ]
  %48 = tail call ptr @BN_CTX_get(ptr noundef %4) #6
  %49 = getelementptr inbounds nuw [32 x ptr], ptr %6, i64 0, i64 %indvars.iv
  store ptr %48, ptr %49, align 8, !tbaa !17
  %50 = icmp eq ptr %48, null
  br i1 %50, label %.thread139, label %51

51:                                               ; preds = %.lr.ph
  %52 = add nsw i64 %indvars.iv, -1
  %53 = getelementptr inbounds [32 x ptr], ptr %6, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  %55 = tail call i32 @BN_mod_mul(ptr noundef nonnull %48, ptr noundef %54, ptr noundef %25, ptr noundef %3, ptr noundef %4) #6
  %.not131 = icmp eq i32 %55, 0
  br i1 %.not131, label %.thread139, label %45

.loopexit158:                                     ; preds = %45, %43, %39
  %56 = phi i32 [ 1, %39 ], [ 1, %43 ], [ %41, %45 ]
  %57 = add nsw i32 %17, -1
  %58 = icmp eq ptr %0, %2
  br i1 %58, label %59, label %65

59:                                               ; preds = %.loopexit158
  %60 = tail call ptr @BN_CTX_get(ptr noundef %4) #6
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.thread139, label %62

62:                                               ; preds = %59
  %63 = tail call ptr @BN_copy(ptr noundef nonnull %60, ptr noundef %2) #6
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.thread139, label %65

65:                                               ; preds = %62, %.loopexit158
  %.094 = phi ptr [ %2, %.loopexit158 ], [ %60, %62 ]
  %66 = tail call i32 @BN_set_word(ptr noundef %0, i64 noundef 1) #6
  %.not123 = icmp eq i32 %66, 0
  br i1 %.not123, label %.thread139, label %.preheader156

.preheader156:                                    ; preds = %65
  %67 = icmp sgt i32 %56, 1
  br label %.outer

.outer:                                           ; preds = %93, %.preheader156
  %.0102.ph = phi i32 [ %94, %93 ], [ %57, %.preheader156 ]
  %.not125 = phi i1 [ true, %93 ], [ false, %.preheader156 ]
  br label %68

68:                                               ; preds = %.outer, %74
  %.0102 = phi i32 [ %76, %74 ], [ %.0102.ph, %.outer ]
  %69 = tail call i32 @BN_is_bit_set(ptr noundef %.094, i32 noundef %.0102) #6
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %.preheader155

.preheader155:                                    ; preds = %68
  br i1 %67, label %.lr.ph165, label %._crit_edge

71:                                               ; preds = %68
  br i1 %.not125, label %72, label %74

72:                                               ; preds = %71
  %73 = tail call i32 @BN_mod_mul(ptr noundef %0, ptr noundef %0, ptr noundef %0, ptr noundef %3, ptr noundef %4) #6
  %.not130 = icmp eq i32 %73, 0
  br i1 %.not130, label %.thread139, label %74

74:                                               ; preds = %72, %71
  %75 = icmp eq i32 %.0102, 0
  %76 = add nsw i32 %.0102, -1
  br i1 %75, label %.thread139, label %68

.lr.ph165:                                        ; preds = %.preheader155, %79
  %.0164 = phi i32 [ %.1, %79 ], [ 1, %.preheader155 ]
  %.199163 = phi i32 [ %84, %79 ], [ 1, %.preheader155 ]
  %.0100162 = phi i32 [ %.1101, %79 ], [ 0, %.preheader155 ]
  %77 = sub nsw i32 %.0102, %.199163
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %._crit_edge.loopexit, label %79

79:                                               ; preds = %.lr.ph165
  %80 = tail call i32 @BN_is_bit_set(ptr noundef %.094, i32 noundef %77) #6
  %.not124 = icmp eq i32 %80, 0
  %81 = sub nsw i32 %.199163, %.0100162
  %82 = shl i32 %.0164, %81
  %83 = or i32 %82, 1
  %.1101 = select i1 %.not124, i32 %.0100162, i32 %.199163
  %.1 = select i1 %.not124, i32 %.0164, i32 %83
  %84 = add nuw nsw i32 %.199163, 1
  %exitcond.not = icmp eq i32 %84, %56
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph165, !llvm.loop !56

._crit_edge.loopexit:                             ; preds = %.lr.ph165, %79
  %.0100.lcssa.ph = phi i32 [ %.1101, %79 ], [ %.0100162, %.lr.ph165 ]
  %.0.lcssa.ph = phi i32 [ %.1, %79 ], [ %.0164, %.lr.ph165 ]
  %85 = ashr i32 %.0.lcssa.ph, 1
  %86 = sext i32 %85 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader155
  %.0100.lcssa = phi i32 [ 0, %.preheader155 ], [ %.0100.lcssa.ph, %._crit_edge.loopexit ]
  %.0.lcssa = phi i64 [ 0, %.preheader155 ], [ %86, %._crit_edge.loopexit ]
  %.neg = xor i32 %.0100.lcssa, -1
  br i1 %.not125, label %.preheader, label %.loopexit

87:                                               ; preds = %.preheader
  %88 = add nuw i32 %.2170, 1
  %exitcond175.not = icmp eq i32 %.2170, %.0100.lcssa
  br i1 %exitcond175.not, label %.loopexit, label %.preheader, !llvm.loop !57

.preheader:                                       ; preds = %._crit_edge, %87
  %.2170 = phi i32 [ %88, %87 ], [ 0, %._crit_edge ]
  %89 = tail call i32 @BN_mod_mul(ptr noundef %0, ptr noundef %0, ptr noundef %0, ptr noundef %3, ptr noundef %4) #6
  %.not127 = icmp eq i32 %89, 0
  br i1 %.not127, label %.thread139, label %87

.loopexit:                                        ; preds = %87, %._crit_edge
  %90 = getelementptr inbounds [32 x ptr], ptr %6, i64 0, i64 %.0.lcssa
  %91 = load ptr, ptr %90, align 8, !tbaa !17
  %92 = tail call i32 @BN_mod_mul(ptr noundef %0, ptr noundef %0, ptr noundef %91, ptr noundef %3, ptr noundef %4) #6
  %.not128 = icmp eq i32 %92, 0
  br i1 %.not128, label %.thread139, label %93

93:                                               ; preds = %.loopexit
  %94 = add i32 %.0102, %.neg
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %.thread139, label %.outer

.thread139:                                       ; preds = %.lr.ph, %51, %72, %74, %.loopexit, %93, %.preheader, %62, %59, %65, %.thread, %28, %24, %32
  %.1105 = phi i32 [ 0, %24 ], [ 1, %32 ], [ 0, %65 ], [ 0, %.thread ], [ 0, %28 ], [ 0, %59 ], [ 0, %62 ], [ 0, %.preheader ], [ 1, %74 ], [ 0, %72 ], [ 1, %93 ], [ 0, %.loopexit ], [ 0, %51 ], [ 0, %.lr.ph ]
  tail call void @BN_CTX_end(ptr noundef %4) #6
  br label %96

96:                                               ; preds = %21, %22, %.thread139, %15, %12
  %.091 = phi i32 [ 0, %12 ], [ 0, %15 ], [ %.1105, %.thread139 ], [ 1, %21 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #6
  ret i32 %.091
}

declare i32 @BN_mod_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @BN_mod_exp_mont_consttime_x2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = tail call i32 @ossl_rsaz_avx512ifma_eligible() #6
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call i32 @ossl_rsaz_avxifma_eligible() #6
  %.not86 = icmp eq i32 %14, 0
  br i1 %.not86, label %121, label %15

15:                                               ; preds = %13, %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !5
  %18 = icmp eq i32 %17, 16
  br i1 %18, label %19, label %37

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !5
  %22 = icmp eq i32 %21, 16
  br i1 %22, label %23, label %thread-pre-split

23:                                               ; preds = %19
  %24 = tail call i32 @BN_num_bits(ptr noundef %3) #6
  %25 = icmp eq i32 %24, 1024
  br i1 %25, label %26, label %thread-pre-split

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !5
  %29 = icmp eq i32 %28, 16
  br i1 %29, label %30, label %thread-pre-split

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !5
  %33 = icmp eq i32 %32, 16
  br i1 %33, label %34, label %thread-pre-split

34:                                               ; preds = %30
  %35 = tail call i32 @BN_num_bits(ptr noundef %8) #6
  %36 = icmp eq i32 %35, 1024
  br i1 %36, label %79, label %thread-pre-split

thread-pre-split:                                 ; preds = %19, %23, %26, %30, %34
  %.pr = load i32, ptr %16, align 8, !tbaa !5
  br label %37

37:                                               ; preds = %thread-pre-split, %15
  %38 = phi i32 [ %.pr, %thread-pre-split ], [ %17, %15 ]
  %39 = icmp eq i32 %38, 24
  br i1 %39, label %40, label %58

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !5
  %43 = icmp eq i32 %42, 24
  br i1 %43, label %44, label %58

44:                                               ; preds = %40
  %45 = tail call i32 @BN_num_bits(ptr noundef %3) #6
  %46 = icmp eq i32 %45, 1536
  br i1 %46, label %47, label %58

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !5
  %50 = icmp eq i32 %49, 24
  br i1 %50, label %51, label %58

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !5
  %54 = icmp eq i32 %53, 24
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = tail call i32 @BN_num_bits(ptr noundef %8) #6
  %57 = icmp eq i32 %56, 1536
  br i1 %57, label %79, label %58

58:                                               ; preds = %55, %51, %47, %44, %40, %37
  %59 = load i32, ptr %16, align 8, !tbaa !5
  %60 = icmp eq i32 %59, 32
  br i1 %60, label %61, label %121

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !5
  %64 = icmp eq i32 %63, 32
  br i1 %64, label %65, label %121

65:                                               ; preds = %61
  %66 = tail call i32 @BN_num_bits(ptr noundef %3) #6
  %67 = icmp eq i32 %66, 2048
  br i1 %67, label %68, label %121

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !5
  %71 = icmp eq i32 %70, 32
  br i1 %71, label %72, label %121

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !5
  %75 = icmp eq i32 %74, 32
  br i1 %75, label %76, label %121

76:                                               ; preds = %72
  %77 = tail call i32 @BN_num_bits(ptr noundef %8) #6
  %78 = icmp eq i32 %77, 2048
  br i1 %78, label %79, label %121

79:                                               ; preds = %76, %55, %34
  %80 = load i32, ptr %16, align 8, !tbaa !5
  %81 = tail call i32 @BN_num_bits(ptr noundef %3) #6
  %82 = tail call ptr @bn_wexpand(ptr noundef %0, i32 noundef %80) #6
  %83 = icmp eq ptr %82, null
  br i1 %83, label %127, label %84

84:                                               ; preds = %79
  %85 = tail call ptr @bn_wexpand(ptr noundef %5, i32 noundef %80) #6
  %86 = icmp eq ptr %85, null
  br i1 %86, label %127, label %87

87:                                               ; preds = %84
  %.not87 = icmp eq ptr %4, null
  br i1 %.not87, label %88, label %93

88:                                               ; preds = %87
  %89 = tail call ptr @BN_MONT_CTX_new() #6
  %90 = icmp eq ptr %89, null
  br i1 %90, label %127, label %91

91:                                               ; preds = %88
  %92 = tail call i32 @BN_MONT_CTX_set(ptr noundef nonnull %89, ptr noundef %3, ptr noundef %10) #6
  %.not88 = icmp eq i32 %92, 0
  br i1 %.not88, label %127, label %93

93:                                               ; preds = %87, %91
  %.179 = phi ptr [ %89, %91 ], [ %4, %87 ]
  %.not89 = icmp eq ptr %9, null
  br i1 %.not89, label %94, label %99

94:                                               ; preds = %93
  %95 = tail call ptr @BN_MONT_CTX_new() #6
  %96 = icmp eq ptr %95, null
  br i1 %96, label %.thread, label %97

97:                                               ; preds = %94
  %98 = tail call i32 @BN_MONT_CTX_set(ptr noundef nonnull %95, ptr noundef %8, ptr noundef %10) #6
  %.not90 = icmp eq i32 %98, 0
  br i1 %.not90, label %.thread, label %99

99:                                               ; preds = %93, %97
  %.177 = phi ptr [ %95, %97 ], [ %9, %93 ]
  %100 = load ptr, ptr %0, align 8, !tbaa !13
  %101 = load ptr, ptr %1, align 8, !tbaa !13
  %102 = load ptr, ptr %2, align 8, !tbaa !13
  %103 = load ptr, ptr %3, align 8, !tbaa !13
  %104 = getelementptr inbounds nuw i8, ptr %.179, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !26
  %106 = getelementptr inbounds nuw i8, ptr %.179, i64 80
  %107 = load i64, ptr %106, align 8, !tbaa !14
  %108 = load ptr, ptr %5, align 8, !tbaa !13
  %109 = load ptr, ptr %6, align 8, !tbaa !13
  %110 = load ptr, ptr %7, align 8, !tbaa !13
  %111 = load ptr, ptr %8, align 8, !tbaa !13
  %112 = getelementptr inbounds nuw i8, ptr %.177, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !26
  %114 = getelementptr inbounds nuw i8, ptr %.177, i64 80
  %115 = load i64, ptr %114, align 8, !tbaa !14
  %116 = tail call i32 @ossl_rsaz_mod_exp_avx512_x2(ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %105, i64 noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %113, i64 noundef %115, i32 noundef %81) #6
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %80, ptr %117, align 8, !tbaa !5
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %118, align 8, !tbaa !12
  tail call void @bn_correct_top(ptr noundef nonnull %0) #6
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %80, ptr %119, align 8, !tbaa !5
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %120, align 8, !tbaa !12
  tail call void @bn_correct_top(ptr noundef nonnull %5) #6
  br label %127

121:                                              ; preds = %76, %72, %68, %65, %61, %58, %13
  %122 = tail call i32 @bn_mod_exp_mont_fixed_top(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %10, ptr noundef %4)
  %.not.i = icmp eq i32 %122, 0
  br i1 %.not.i, label %BN_mod_exp_mont_consttime.exit, label %123

123:                                              ; preds = %121
  tail call void @bn_correct_top(ptr noundef %0) #6
  br label %BN_mod_exp_mont_consttime.exit

BN_mod_exp_mont_consttime.exit:                   ; preds = %121, %123
  %.0.i = phi i32 [ 1, %123 ], [ 0, %121 ]
  %124 = tail call i32 @bn_mod_exp_mont_fixed_top(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %10, ptr noundef %9)
  %.not.i91 = icmp eq i32 %124, 0
  br i1 %.not.i91, label %BN_mod_exp_mont_consttime.exit93, label %125

125:                                              ; preds = %BN_mod_exp_mont_consttime.exit
  tail call void @bn_correct_top(ptr noundef %5) #6
  br label %BN_mod_exp_mont_consttime.exit93

BN_mod_exp_mont_consttime.exit93:                 ; preds = %BN_mod_exp_mont_consttime.exit, %125
  %.0.i92 = phi i32 [ 1, %125 ], [ 0, %BN_mod_exp_mont_consttime.exit ]
  %126 = and i32 %.0.i92, %.0.i
  br label %127

127:                                              ; preds = %99, %79, %84, %88, %91, %BN_mod_exp_mont_consttime.exit93
  %.280 = phi ptr [ null, %BN_mod_exp_mont_consttime.exit93 ], [ %.179, %99 ], [ null, %79 ], [ null, %84 ], [ null, %88 ], [ %89, %91 ]
  %.2 = phi ptr [ null, %BN_mod_exp_mont_consttime.exit93 ], [ %.177, %99 ], [ null, %79 ], [ null, %84 ], [ null, %88 ], [ null, %91 ]
  %.1 = phi i32 [ %126, %BN_mod_exp_mont_consttime.exit93 ], [ %116, %99 ], [ 0, %79 ], [ 0, %84 ], [ 0, %88 ], [ 0, %91 ]
  %128 = icmp eq ptr %9, null
  br i1 %128, label %.thread, label %129

.thread:                                          ; preds = %97, %94, %127
  %.1101 = phi i32 [ %.1, %127 ], [ 0, %94 ], [ 0, %97 ]
  %.299 = phi ptr [ %.2, %127 ], [ null, %94 ], [ %95, %97 ]
  %.28098 = phi ptr [ %.280, %127 ], [ %.179, %94 ], [ %.179, %97 ]
  tail call void @BN_MONT_CTX_free(ptr noundef %.299) #6
  br label %129

129:                                              ; preds = %.thread, %127
  %.1100 = phi i32 [ %.1101, %.thread ], [ %.1, %127 ]
  %.28097 = phi ptr [ %.28098, %.thread ], [ %.280, %127 ]
  %130 = icmp eq ptr %4, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %129
  tail call void @BN_MONT_CTX_free(ptr noundef %.28097) #6
  br label %132

132:                                              ; preds = %129, %131
  ret i32 %.1100
}

declare i32 @ossl_rsaz_avx512ifma_eligible() local_unnamed_addr #2

declare i32 @ossl_rsaz_avxifma_eligible() local_unnamed_addr #2

declare i32 @ossl_rsaz_mod_exp_avx512_x2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{!6, !11, i64 8}
!6 = !{!"bignum_st", !7, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20}
!7 = !{!"p1 long", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!6, !11, i64 16}
!13 = !{!6, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !9, i64 0}
!16 = distinct !{!16, !4}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS9bignum_st", !8, i64 0}
!19 = distinct !{!19, !4}
!20 = distinct !{!20, !4}
!21 = distinct !{!21, !4}
!22 = distinct !{!22, !4}
!23 = distinct !{!23, !4}
!24 = distinct !{!24, !4}
!25 = distinct !{!25, !4}
!26 = !{!27, !7, i64 8}
!27 = !{!"bn_mont_ctx_st", !11, i64 0, !6, i64 8, !6, i64 32, !6, i64 56, !9, i64 80, !11, i64 96}
!28 = !{!6, !11, i64 12}
!29 = !{!6, !11, i64 20}
!30 = distinct !{!30, !4}
!31 = !{!27, !7, i64 32}
!32 = distinct !{!32, !4}
!33 = distinct !{!33, !4}
!34 = distinct !{!34, !4}
!35 = distinct !{!35, !4}
!36 = distinct !{!36, !4}
!37 = distinct !{!37, !4}
!38 = distinct !{!38, !4}
!39 = distinct !{!39, !4}
!40 = distinct !{!40, !4}
!41 = distinct !{!41, !4}
!42 = distinct !{!42, !4}
!43 = distinct !{!43, !4}
!44 = distinct !{!44, !4}
!45 = distinct !{!45, !4}
!46 = distinct !{!46, !4, !47}
!47 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!48 = distinct !{!48, !4, !47}
!49 = distinct !{!49, !4, !47}
!50 = distinct !{!50, !4, !47}
!51 = distinct !{!51, !4, !47}
!52 = distinct !{!52, !4, !47}
!53 = distinct !{!53, !4}
!54 = distinct !{!54, !4}
!55 = distinct !{!55, !4}
!56 = distinct !{!56, !4}
!57 = distinct !{!57, !4}
