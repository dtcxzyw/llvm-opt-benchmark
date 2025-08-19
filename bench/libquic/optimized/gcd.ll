; ModuleID = 'bench/libquic/original/gcd.ll'
source_filename = "bench/libquic/original/gcd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bignum_st = type { ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/bn/gcd.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @BN_gcd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  tail call void @BN_CTX_start(ptr noundef %3) #3
  %5 = tail call ptr @BN_CTX_get(ptr noundef %3) #3
  %6 = tail call ptr @BN_CTX_get(ptr noundef %3) #3
  %7 = icmp eq ptr %5, null
  %8 = icmp eq ptr %6, null
  %or.cond = select i1 %7, i1 true, i1 %8
  br i1 %or.cond, label %euclid.exit.thread, label %9

9:                                                ; preds = %4
  %10 = tail call ptr @BN_copy(ptr noundef nonnull %5, ptr noundef %1) #3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %euclid.exit.thread, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @BN_copy(ptr noundef nonnull %6, ptr noundef %2) #3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %euclid.exit.thread, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %16, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %17, align 8, !tbaa !6
  %18 = tail call i32 @BN_cmp(ptr noundef nonnull %5, ptr noundef nonnull %6) #3
  %19 = icmp slt i32 %18, 0
  %spec.select = select i1 %19, ptr %6, ptr %5
  %spec.select28 = select i1 %19, ptr %5, ptr %6
  %20 = tail call i32 @BN_is_zero(ptr noundef nonnull %spec.select28) #3
  %.not61.i = icmp eq i32 %20, 0
  br i1 %.not61.i, label %.lr.ph.i, label %euclid.exit.thread31

.lr.ph.i:                                         ; preds = %15, %47
  %.064.i = phi i32 [ %.1.i, %47 ], [ 0, %15 ]
  %.03863.i = phi ptr [ %.139.i, %47 ], [ %spec.select28, %15 ]
  %.04062.i = phi ptr [ %.141.i, %47 ], [ %spec.select, %15 ]
  %21 = tail call i32 @BN_is_odd(ptr noundef %.04062.i) #3
  %.not45.i = icmp eq i32 %21, 0
  %22 = tail call i32 @BN_is_odd(ptr noundef %.03863.i) #3
  %.not46.i = icmp eq i32 %22, 0
  br i1 %.not45.i, label %36, label %23

23:                                               ; preds = %.lr.ph.i
  br i1 %.not46.i, label %31, label %24

24:                                               ; preds = %23
  %25 = tail call i32 @BN_sub(ptr noundef %.04062.i, ptr noundef %.04062.i, ptr noundef %.03863.i) #3
  %.not52.i = icmp eq i32 %25, 0
  br i1 %.not52.i, label %euclid.exit.thread, label %26

26:                                               ; preds = %24
  %27 = tail call i32 @BN_rshift1(ptr noundef %.04062.i, ptr noundef %.04062.i) #3
  %.not53.i = icmp eq i32 %27, 0
  br i1 %.not53.i, label %euclid.exit.thread, label %28

28:                                               ; preds = %26
  %29 = tail call i32 @BN_cmp(ptr noundef %.04062.i, ptr noundef %.03863.i) #3
  %30 = icmp slt i32 %29, 0
  %spec.select.i = select i1 %30, ptr %.03863.i, ptr %.04062.i
  %spec.select54.i = select i1 %30, ptr %.04062.i, ptr %.03863.i
  br label %47

31:                                               ; preds = %23
  %32 = tail call i32 @BN_rshift1(ptr noundef %.03863.i, ptr noundef %.03863.i) #3
  %.not51.i = icmp eq i32 %32, 0
  br i1 %.not51.i, label %euclid.exit.thread, label %33

33:                                               ; preds = %31
  %34 = tail call i32 @BN_cmp(ptr noundef %.04062.i, ptr noundef %.03863.i) #3
  %35 = icmp slt i32 %34, 0
  %spec.select55.i = select i1 %35, ptr %.03863.i, ptr %.04062.i
  %spec.select56.i = select i1 %35, ptr %.04062.i, ptr %.03863.i
  br label %47

36:                                               ; preds = %.lr.ph.i
  %37 = tail call i32 @BN_rshift1(ptr noundef %.04062.i, ptr noundef %.04062.i) #3
  %.not47.i = icmp eq i32 %37, 0
  br i1 %.not46.i, label %42, label %38

38:                                               ; preds = %36
  br i1 %.not47.i, label %euclid.exit.thread, label %39

39:                                               ; preds = %38
  %40 = tail call i32 @BN_cmp(ptr noundef %.04062.i, ptr noundef %.03863.i) #3
  %41 = icmp slt i32 %40, 0
  %spec.select57.i = select i1 %41, ptr %.03863.i, ptr %.04062.i
  %spec.select58.i = select i1 %41, ptr %.04062.i, ptr %.03863.i
  br label %47

42:                                               ; preds = %36
  br i1 %.not47.i, label %euclid.exit.thread, label %43

43:                                               ; preds = %42
  %44 = tail call i32 @BN_rshift1(ptr noundef %.03863.i, ptr noundef %.03863.i) #3
  %.not48.i = icmp eq i32 %44, 0
  br i1 %.not48.i, label %euclid.exit.thread, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %.064.i, 1
  br label %47

47:                                               ; preds = %45, %39, %33, %28
  %.141.i = phi ptr [ %.04062.i, %45 ], [ %spec.select.i, %28 ], [ %spec.select55.i, %33 ], [ %spec.select57.i, %39 ]
  %.139.i = phi ptr [ %.03863.i, %45 ], [ %spec.select54.i, %28 ], [ %spec.select56.i, %33 ], [ %spec.select58.i, %39 ]
  %.1.i = phi i32 [ %46, %45 ], [ %.064.i, %28 ], [ %.064.i, %33 ], [ %.064.i, %39 ]
  %48 = tail call i32 @BN_is_zero(ptr noundef %.139.i) #3
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %47
  %.not43.i = icmp eq i32 %.1.i, 0
  br i1 %.not43.i, label %euclid.exit.thread31, label %49

49:                                               ; preds = %._crit_edge.i
  %50 = tail call i32 @BN_lshift(ptr noundef %.141.i, ptr noundef %.141.i, i32 noundef %.1.i) #3
  %.not44.i = icmp eq i32 %50, 0
  br i1 %.not44.i, label %euclid.exit.thread, label %euclid.exit.thread31

euclid.exit.thread31:                             ; preds = %._crit_edge.i, %49, %15
  %.042.i33 = phi ptr [ %spec.select, %15 ], [ %.141.i, %49 ], [ %.141.i, %._crit_edge.i ]
  %51 = tail call ptr @BN_copy(ptr noundef %0, ptr noundef nonnull %.042.i33) #3
  %52 = icmp ne ptr %51, null
  %spec.select29 = zext i1 %52 to i32
  br label %euclid.exit.thread

euclid.exit.thread:                               ; preds = %43, %42, %38, %31, %26, %24, %49, %euclid.exit.thread31, %12, %9, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %9 ], [ 0, %12 ], [ %spec.select29, %euclid.exit.thread31 ], [ 0, %49 ], [ 0, %24 ], [ 0, %26 ], [ 0, %31 ], [ 0, %38 ], [ 0, %42 ], [ 0, %43 ]
  tail call void @BN_CTX_end(ptr noundef %3) #3
  ret i32 %.0
}

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #1

declare ptr @BN_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @BN_mod_inverse_ex(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.bignum_st, align 8
  %7 = alloca %struct.bignum_st, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = and i32 %9, 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %15

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = and i32 %13, 4
  %.not187 = icmp eq i32 %14, 0
  br i1 %.not187, label %71, label %15

15:                                               ; preds = %11, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %1, align 4, !tbaa !16
  tail call void @BN_CTX_start(ptr noundef %4) #3
  %16 = tail call ptr @BN_CTX_get(ptr noundef %4) #3
  %17 = tail call ptr @BN_CTX_get(ptr noundef %4) #3
  %18 = tail call ptr @BN_CTX_get(ptr noundef %4) #3
  %19 = tail call ptr @BN_CTX_get(ptr noundef %4) #3
  %20 = tail call ptr @BN_CTX_get(ptr noundef %4) #3
  %21 = tail call ptr @BN_CTX_get(ptr noundef %4) #3
  %22 = tail call ptr @BN_CTX_get(ptr noundef %4) #3
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread105.i, label %24

24:                                               ; preds = %15
  %25 = icmp eq ptr %0, null
  br i1 %25, label %26, label %.thread.i

26:                                               ; preds = %24
  %27 = tail call ptr @BN_new() #3
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread105.thread.i, label %.thread.i

.thread.i:                                        ; preds = %26, %24
  %.182103.i = phi ptr [ %27, %26 ], [ %0, %24 ]
  tail call void @BN_zero(ptr noundef %21) #3
  %29 = tail call i32 @BN_one(ptr noundef %18) #3
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %.thread105.i, label %30

30:                                               ; preds = %.thread.i
  %31 = tail call ptr @BN_copy(ptr noundef %17, ptr noundef nonnull %2) #3
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.thread105.i, label %33

33:                                               ; preds = %30
  %34 = tail call ptr @BN_copy(ptr noundef %16, ptr noundef %3) #3
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.thread105.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %37, align 8, !tbaa !6
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %39 = load i32, ptr %38, align 8, !tbaa !6
  %.not90.i = icmp eq i32 %39, 0
  br i1 %.not90.i, label %40, label %43

40:                                               ; preds = %36
  %41 = tail call i32 @BN_ucmp(ptr noundef nonnull %17, ptr noundef nonnull %16) #3
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %43, label %45

43:                                               ; preds = %40, %36
  call void @BN_with_flags(ptr noundef nonnull %7, ptr noundef nonnull %17, i32 noundef 4) #3
  %44 = call i32 @BN_nnmod(ptr noundef nonnull %17, ptr noundef nonnull %7, ptr noundef nonnull %16, ptr noundef %4) #3
  %.not91.i = icmp eq i32 %44, 0
  br i1 %.not91.i, label %.thread105.i, label %45

45:                                               ; preds = %43, %40
  %46 = call i32 @BN_is_zero(ptr noundef nonnull %17) #3
  %.not92122.i = icmp eq i32 %46, 0
  br i1 %.not92122.i, label %.lr.ph.i, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %45, %52
  %.075128.i = phi i32 [ %53, %52 ], [ -1, %45 ]
  %.077127.i = phi ptr [ %.079126.i, %52 ], [ %16, %45 ]
  %.079126.i = phi ptr [ %.087123.i, %52 ], [ %17, %45 ]
  %.083125.i = phi ptr [ %.077127.i, %52 ], [ %18, %45 ]
  %.085124.i = phi ptr [ %.083125.i, %52 ], [ %21, %45 ]
  %.087123.i = phi ptr [ %.085124.i, %52 ], [ %20, %45 ]
  call void @BN_with_flags(ptr noundef nonnull %6, ptr noundef %.077127.i, i32 noundef 4) #3
  %47 = call i32 @BN_div(ptr noundef %19, ptr noundef %.087123.i, ptr noundef nonnull %6, ptr noundef %.079126.i, ptr noundef %4) #3
  %.not98.i = icmp eq i32 %47, 0
  br i1 %.not98.i, label %.thread105.i, label %48

48:                                               ; preds = %.lr.ph.i
  %49 = call i32 @BN_mul(ptr noundef %.077127.i, ptr noundef %19, ptr noundef %.083125.i, ptr noundef %4) #3
  %.not99.i = icmp eq i32 %49, 0
  br i1 %.not99.i, label %.thread105.i, label %50

50:                                               ; preds = %48
  %51 = call i32 @BN_add(ptr noundef %.077127.i, ptr noundef %.077127.i, ptr noundef %.085124.i) #3
  %.not100.i = icmp eq i32 %51, 0
  br i1 %.not100.i, label %.thread105.i, label %52

52:                                               ; preds = %50
  %53 = sub nsw i32 0, %.075128.i
  %54 = call i32 @BN_is_zero(ptr noundef %.087123.i) #3
  %.not92.i = icmp eq i32 %54, 0
  br i1 %.not92.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %52
  %55 = icmp sgt i32 %.075128.i, 0
  br i1 %55, label %._crit_edge.thread.i, label %57

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %45
  %.077.lcssa140.i = phi ptr [ %.079126.i, %._crit_edge.i ], [ %16, %45 ]
  %.085.lcssa138.i = phi ptr [ %.083125.i, %._crit_edge.i ], [ %21, %45 ]
  %56 = call i32 @BN_sub(ptr noundef %.085.lcssa138.i, ptr noundef %3, ptr noundef %.085.lcssa138.i) #3
  %.not93.i = icmp eq i32 %56, 0
  br i1 %.not93.i, label %.thread105.i, label %57

57:                                               ; preds = %._crit_edge.thread.i, %._crit_edge.i
  %.077.lcssa139.i = phi ptr [ %.077.lcssa140.i, %._crit_edge.thread.i ], [ %.079126.i, %._crit_edge.i ]
  %.085.lcssa137.i = phi ptr [ %.085.lcssa138.i, %._crit_edge.thread.i ], [ %.083125.i, %._crit_edge.i ]
  %58 = call i32 @BN_is_one(ptr noundef %.077.lcssa139.i) #3
  %.not94.i = icmp eq i32 %58, 0
  br i1 %.not94.i, label %69, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %.085.lcssa137.i, i64 16
  %61 = load i32, ptr %60, align 8, !tbaa !6
  %.not95.i = icmp eq i32 %61, 0
  br i1 %.not95.i, label %62, label %67

62:                                               ; preds = %59
  %63 = call i32 @BN_ucmp(ptr noundef nonnull %.085.lcssa137.i, ptr noundef %3) #3
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = call ptr @BN_copy(ptr noundef nonnull %.182103.i, ptr noundef nonnull %.085.lcssa137.i) #3
  %.not96.i = icmp eq ptr %66, null
  br i1 %.not96.i, label %.thread105.i, label %BN_mod_inverse_no_branch.exit

67:                                               ; preds = %62, %59
  %68 = call i32 @BN_nnmod(ptr noundef nonnull %.182103.i, ptr noundef nonnull %.085.lcssa137.i, ptr noundef %3, ptr noundef %4) #3
  %.not97.i = icmp eq i32 %68, 0
  br i1 %.not97.i, label %.thread105.i, label %BN_mod_inverse_no_branch.exit

69:                                               ; preds = %57
  store i32 1, ptr %1, align 4, !tbaa !16
  call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 112, ptr noundef nonnull @.str, i32 noundef 699) #3
  br label %.thread105.i

.thread105.i:                                     ; preds = %50, %48, %.lr.ph.i, %69, %67, %65, %._crit_edge.thread.i, %43, %33, %30, %.thread.i, %15
  %.081.i = phi ptr [ null, %15 ], [ %.182103.i, %30 ], [ %.182103.i, %33 ], [ %.182103.i, %67 ], [ %.182103.i, %65 ], [ %.182103.i, %69 ], [ %.182103.i, %._crit_edge.thread.i ], [ %.182103.i, %43 ], [ %.182103.i, %.thread.i ], [ %.182103.i, %.lr.ph.i ], [ %.182103.i, %48 ], [ %.182103.i, %50 ]
  %70 = icmp eq ptr %0, null
  br i1 %70, label %.thread105.thread.i, label %BN_mod_inverse_no_branch.exit

.thread105.thread.i:                              ; preds = %.thread105.i, %26
  %.081142.i = phi ptr [ %.081.i, %.thread105.i ], [ null, %26 ]
  call void @BN_free(ptr noundef %.081142.i) #3
  br label %BN_mod_inverse_no_branch.exit

BN_mod_inverse_no_branch.exit:                    ; preds = %65, %67, %.thread105.i, %.thread105.thread.i
  %.076118.i = phi ptr [ null, %.thread105.thread.i ], [ null, %.thread105.i ], [ %.182103.i, %65 ], [ %.182103.i, %67 ]
  call void @BN_CTX_end(ptr noundef %4) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %227

71:                                               ; preds = %11
  store i32 0, ptr %1, align 4, !tbaa !16
  tail call void @BN_CTX_start(ptr noundef %4) #3
  %72 = tail call ptr @BN_CTX_get(ptr noundef %4) #3
  %73 = tail call ptr @BN_CTX_get(ptr noundef %4) #3
  %74 = tail call ptr @BN_CTX_get(ptr noundef %4) #3
  %75 = tail call ptr @BN_CTX_get(ptr noundef %4) #3
  %76 = tail call ptr @BN_CTX_get(ptr noundef %4) #3
  %77 = tail call ptr @BN_CTX_get(ptr noundef %4) #3
  %78 = tail call ptr @BN_CTX_get(ptr noundef %4) #3
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.thread243, label %80

80:                                               ; preds = %71
  %81 = icmp eq ptr %0, null
  br i1 %81, label %82, label %.thread

82:                                               ; preds = %80
  %83 = tail call ptr @BN_new() #3
  %84 = icmp eq ptr %83, null
  br i1 %84, label %.thread243.thread, label %.thread

.thread:                                          ; preds = %80, %82
  %.1172241 = phi ptr [ %83, %82 ], [ %0, %80 ]
  tail call void @BN_zero(ptr noundef %77) #3
  %85 = tail call i32 @BN_one(ptr noundef %74) #3
  %.not188 = icmp eq i32 %85, 0
  br i1 %.not188, label %.thread243, label %86

86:                                               ; preds = %.thread
  %87 = tail call ptr @BN_copy(ptr noundef %73, ptr noundef nonnull %2) #3
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.thread243, label %89

89:                                               ; preds = %86
  %90 = tail call ptr @BN_copy(ptr noundef %72, ptr noundef nonnull %3) #3
  %91 = icmp eq ptr %90, null
  br i1 %91, label %.thread243, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 0, ptr %93, align 8, !tbaa !6
  %94 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %95 = load i32, ptr %94, align 8, !tbaa !6
  %.not189 = icmp eq i32 %95, 0
  br i1 %.not189, label %96, label %99

96:                                               ; preds = %92
  %97 = tail call i32 @BN_ucmp(ptr noundef nonnull %73, ptr noundef nonnull %72) #3
  %98 = icmp sgt i32 %97, -1
  br i1 %98, label %99, label %101

99:                                               ; preds = %96, %92
  %100 = tail call i32 @BN_nnmod(ptr noundef nonnull %73, ptr noundef nonnull %73, ptr noundef nonnull %72, ptr noundef %4) #3
  %.not190 = icmp eq i32 %100, 0
  br i1 %.not190, label %.thread243, label %101

101:                                              ; preds = %99, %96
  %102 = tail call i32 @BN_is_odd(ptr noundef nonnull %3) #3
  %.not191 = icmp eq i32 %102, 0
  br i1 %.not191, label %143, label %103

103:                                              ; preds = %101
  %104 = tail call i32 @BN_num_bits(ptr noundef nonnull %3) #3
  %105 = icmp ult i32 %104, 2049
  br i1 %105, label %.preheader271, label %143

.preheader271:                                    ; preds = %103
  %106 = tail call i32 @BN_is_zero(ptr noundef nonnull %73) #3
  %.not214281 = icmp eq i32 %106, 0
  br i1 %.not214281, label %.preheader, label %.thread256

.preheader:                                       ; preds = %.preheader271, %.preheader.backedge
  %.0165 = phi i32 [ %.0165.be, %.preheader.backedge ], [ 0, %.preheader271 ]
  %107 = tail call i32 @BN_is_bit_set(ptr noundef nonnull %73, i32 noundef %.0165) #3
  %.not215 = icmp eq i32 %107, 0
  br i1 %.not215, label %108, label %115

108:                                              ; preds = %.preheader
  %109 = add nuw nsw i32 %.0165, 1
  %110 = tail call i32 @BN_is_odd(ptr noundef %74) #3
  %.not228 = icmp eq i32 %110, 0
  br i1 %.not228, label %113, label %111

111:                                              ; preds = %108
  %112 = tail call i32 @BN_uadd(ptr noundef %74, ptr noundef %74, ptr noundef nonnull %3) #3
  %.not229 = icmp eq i32 %112, 0
  br i1 %.not229, label %.thread243, label %113

113:                                              ; preds = %111, %108
  %114 = tail call i32 @BN_rshift1(ptr noundef %74, ptr noundef %74) #3
  %.not230 = icmp eq i32 %114, 0
  br i1 %.not230, label %.thread243, label %.preheader.backedge

.preheader.backedge:                              ; preds = %113, %141
  %.0165.be = phi i32 [ %109, %113 ], [ 0, %141 ]
  br label %.preheader, !llvm.loop !17

115:                                              ; preds = %.preheader
  %.not216 = icmp eq i32 %.0165, 0
  br i1 %.not216, label %.preheader336, label %116

116:                                              ; preds = %115
  %117 = tail call i32 @BN_rshift(ptr noundef nonnull %73, ptr noundef nonnull %73, i32 noundef %.0165) #3
  %.not217 = icmp eq i32 %117, 0
  br i1 %.not217, label %.thread243, label %.preheader336

.preheader336:                                    ; preds = %116, %115
  br label %118

118:                                              ; preds = %.preheader336, %125
  %.1 = phi i32 [ %121, %125 ], [ 0, %.preheader336 ]
  %119 = tail call i32 @BN_is_bit_set(ptr noundef %72, i32 noundef %.1) #3
  %.not218 = icmp eq i32 %119, 0
  br i1 %.not218, label %120, label %127

120:                                              ; preds = %118
  %121 = add nuw nsw i32 %.1, 1
  %122 = tail call i32 @BN_is_odd(ptr noundef %77) #3
  %.not225 = icmp eq i32 %122, 0
  br i1 %.not225, label %125, label %123

123:                                              ; preds = %120
  %124 = tail call i32 @BN_uadd(ptr noundef %77, ptr noundef %77, ptr noundef nonnull %3) #3
  %.not226 = icmp eq i32 %124, 0
  br i1 %.not226, label %.thread243, label %125

125:                                              ; preds = %123, %120
  %126 = tail call i32 @BN_rshift1(ptr noundef %77, ptr noundef %77) #3
  %.not227 = icmp eq i32 %126, 0
  br i1 %.not227, label %.thread243, label %118, !llvm.loop !18

127:                                              ; preds = %118
  %.not219 = icmp eq i32 %.1, 0
  br i1 %.not219, label %130, label %128

128:                                              ; preds = %127
  %129 = tail call i32 @BN_rshift(ptr noundef %72, ptr noundef %72, i32 noundef %.1) #3
  %.not220 = icmp eq i32 %129, 0
  br i1 %.not220, label %.thread243, label %130

130:                                              ; preds = %128, %127
  %131 = tail call i32 @BN_ucmp(ptr noundef nonnull %73, ptr noundef %72) #3
  %132 = icmp sgt i32 %131, -1
  br i1 %132, label %133, label %137

133:                                              ; preds = %130
  %134 = tail call i32 @BN_uadd(ptr noundef %74, ptr noundef %74, ptr noundef %77) #3
  %.not223 = icmp eq i32 %134, 0
  br i1 %.not223, label %.thread243, label %135

135:                                              ; preds = %133
  %136 = tail call i32 @BN_usub(ptr noundef nonnull %73, ptr noundef nonnull %73, ptr noundef %72) #3
  %.not224 = icmp eq i32 %136, 0
  br i1 %.not224, label %.thread243, label %141

137:                                              ; preds = %130
  %138 = tail call i32 @BN_uadd(ptr noundef %77, ptr noundef %77, ptr noundef %74) #3
  %.not221 = icmp eq i32 %138, 0
  br i1 %.not221, label %.thread243, label %139

139:                                              ; preds = %137
  %140 = tail call i32 @BN_usub(ptr noundef %72, ptr noundef %72, ptr noundef nonnull %73) #3
  %.not222 = icmp eq i32 %140, 0
  br i1 %.not222, label %.thread243, label %141

141:                                              ; preds = %139, %135
  %142 = tail call i32 @BN_is_zero(ptr noundef nonnull %73) #3
  %.not214 = icmp eq i32 %142, 0
  br i1 %.not214, label %.preheader.backedge, label %.thread256

143:                                              ; preds = %103, %101
  %144 = tail call i32 @BN_is_zero(ptr noundef nonnull %73) #3
  %.not192282 = icmp eq i32 %144, 0
  br i1 %.not192282, label %.lr.ph, label %.thread256

.lr.ph:                                           ; preds = %143
  %145 = getelementptr inbounds nuw i8, ptr %75, i64 8
  br label %146

146:                                              ; preds = %.lr.ph, %208
  %.1169288 = phi i32 [ -1, %.lr.ph ], [ %209, %208 ]
  %.1174287 = phi ptr [ %72, %.lr.ph ], [ %.0176286, %208 ]
  %.0176286 = phi ptr [ %73, %.lr.ph ], [ %.0178285, %208 ]
  %.0178285 = phi ptr [ %76, %.lr.ph ], [ %.1181284, %208 ]
  %.1181284 = phi ptr [ %77, %.lr.ph ], [ %.0183283, %208 ]
  %.0183283 = phi ptr [ %74, %.lr.ph ], [ %.1174287, %208 ]
  %147 = tail call i32 @BN_num_bits(ptr noundef %.1174287) #3
  %148 = tail call i32 @BN_num_bits(ptr noundef %.0176286) #3
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %150, label %154

150:                                              ; preds = %146
  %151 = tail call i32 @BN_one(ptr noundef %75) #3
  %.not202 = icmp eq i32 %151, 0
  br i1 %.not202, label %.thread243, label %152

152:                                              ; preds = %150
  %153 = tail call i32 @BN_sub(ptr noundef %.0178285, ptr noundef %.1174287, ptr noundef %.0176286) #3
  %.not203 = icmp eq i32 %153, 0
  br i1 %.not203, label %.thread243, label %183

154:                                              ; preds = %146
  %155 = tail call i32 @BN_num_bits(ptr noundef %.1174287) #3
  %156 = tail call i32 @BN_num_bits(ptr noundef %.0176286) #3
  %157 = add i32 %156, 1
  %158 = icmp eq i32 %155, %157
  br i1 %158, label %159, label %181

159:                                              ; preds = %154
  %160 = tail call i32 @BN_lshift1(ptr noundef nonnull %78, ptr noundef %.0176286) #3
  %.not194 = icmp eq i32 %160, 0
  br i1 %.not194, label %.thread243, label %161

161:                                              ; preds = %159
  %162 = tail call i32 @BN_ucmp(ptr noundef %.1174287, ptr noundef nonnull %78) #3
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %161
  %165 = tail call i32 @BN_one(ptr noundef %75) #3
  %.not200 = icmp eq i32 %165, 0
  br i1 %.not200, label %.thread243, label %166

166:                                              ; preds = %164
  %167 = tail call i32 @BN_sub(ptr noundef %.0178285, ptr noundef %.1174287, ptr noundef %.0176286) #3
  %.not201 = icmp eq i32 %167, 0
  br i1 %.not201, label %.thread243, label %183

168:                                              ; preds = %161
  %169 = tail call i32 @BN_sub(ptr noundef %.0178285, ptr noundef %.1174287, ptr noundef nonnull %78) #3
  %.not195 = icmp eq i32 %169, 0
  br i1 %.not195, label %.thread243, label %170

170:                                              ; preds = %168
  %171 = tail call i32 @BN_add(ptr noundef %75, ptr noundef nonnull %78, ptr noundef %.0176286) #3
  %.not196 = icmp eq i32 %171, 0
  br i1 %.not196, label %.thread243, label %172

172:                                              ; preds = %170
  %173 = tail call i32 @BN_ucmp(ptr noundef %.1174287, ptr noundef %75) #3
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  %176 = tail call i32 @BN_set_word(ptr noundef %75, i64 noundef 2) #3
  %.not199 = icmp eq i32 %176, 0
  br i1 %.not199, label %.thread243, label %183

177:                                              ; preds = %172
  %178 = tail call i32 @BN_set_word(ptr noundef %75, i64 noundef 3) #3
  %.not197 = icmp eq i32 %178, 0
  br i1 %.not197, label %.thread243, label %179

179:                                              ; preds = %177
  %180 = tail call i32 @BN_sub(ptr noundef %.0178285, ptr noundef %.0178285, ptr noundef %.0176286) #3
  %.not198 = icmp eq i32 %180, 0
  br i1 %.not198, label %.thread243, label %183

181:                                              ; preds = %154
  %182 = tail call i32 @BN_div(ptr noundef %75, ptr noundef %.0178285, ptr noundef %.1174287, ptr noundef %.0176286, ptr noundef %4) #3
  %.not193 = icmp eq i32 %182, 0
  br i1 %.not193, label %.thread243, label %183

183:                                              ; preds = %175, %179, %166, %181, %152
  %184 = tail call i32 @BN_is_one(ptr noundef %75) #3
  %.not204 = icmp eq i32 %184, 0
  br i1 %.not204, label %187, label %185

185:                                              ; preds = %183
  %186 = tail call i32 @BN_add(ptr noundef %.1174287, ptr noundef %.0183283, ptr noundef %.1181284) #3
  %.not213 = icmp eq i32 %186, 0
  br i1 %.not213, label %.thread243, label %208

187:                                              ; preds = %183
  %188 = tail call i32 @BN_is_word(ptr noundef %75, i64 noundef 2) #3
  %.not205 = icmp eq i32 %188, 0
  br i1 %.not205, label %191, label %189

189:                                              ; preds = %187
  %190 = tail call i32 @BN_lshift1(ptr noundef %.1174287, ptr noundef %.0183283) #3
  %.not211 = icmp eq i32 %190, 0
  br i1 %.not211, label %.thread243, label %206

191:                                              ; preds = %187
  %192 = tail call i32 @BN_is_word(ptr noundef %75, i64 noundef 4) #3
  %.not206 = icmp eq i32 %192, 0
  br i1 %.not206, label %195, label %193

193:                                              ; preds = %191
  %194 = tail call i32 @BN_lshift(ptr noundef %.1174287, ptr noundef %.0183283, i32 noundef 2) #3
  %.not210 = icmp eq i32 %194, 0
  br i1 %.not210, label %.thread243, label %206

195:                                              ; preds = %191
  %196 = load i32, ptr %145, align 8, !tbaa !19
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %198, label %204

198:                                              ; preds = %195
  %199 = tail call ptr @BN_copy(ptr noundef %.1174287, ptr noundef %.0183283) #3
  %.not208 = icmp eq ptr %199, null
  br i1 %.not208, label %.thread243, label %200

200:                                              ; preds = %198
  %201 = load ptr, ptr %75, align 8, !tbaa !20
  %202 = load i64, ptr %201, align 8, !tbaa !21
  %203 = tail call i32 @BN_mul_word(ptr noundef %.1174287, i64 noundef %202) #3
  %.not209 = icmp eq i32 %203, 0
  br i1 %.not209, label %.thread243, label %206

204:                                              ; preds = %195
  %205 = tail call i32 @BN_mul(ptr noundef %.1174287, ptr noundef nonnull %75, ptr noundef %.0183283, ptr noundef %4) #3
  %.not207 = icmp eq i32 %205, 0
  br i1 %.not207, label %.thread243, label %206

206:                                              ; preds = %193, %204, %200, %189
  %207 = tail call i32 @BN_add(ptr noundef %.1174287, ptr noundef %.1174287, ptr noundef %.1181284) #3
  %.not212 = icmp eq i32 %207, 0
  br i1 %.not212, label %.thread243, label %208

208:                                              ; preds = %185, %206
  %209 = sub nsw i32 0, %.1169288
  %210 = tail call i32 @BN_is_zero(ptr noundef %.0178285) #3
  %.not192 = icmp eq i32 %210, 0
  br i1 %.not192, label %146, label %._crit_edge

._crit_edge:                                      ; preds = %208
  %211 = icmp sgt i32 %.1169288, 0
  br i1 %211, label %.thread256, label %213

.thread256:                                       ; preds = %141, %143, %.preheader271, %._crit_edge
  %.0173263 = phi ptr [ %.0176286, %._crit_edge ], [ %72, %.preheader271 ], [ %72, %143 ], [ %72, %141 ]
  %.0180260 = phi ptr [ %.0183283, %._crit_edge ], [ %77, %.preheader271 ], [ %77, %143 ], [ %77, %141 ]
  %212 = tail call i32 @BN_sub(ptr noundef %.0180260, ptr noundef nonnull %3, ptr noundef %.0180260) #3
  %.not231 = icmp eq i32 %212, 0
  br i1 %.not231, label %.thread243, label %213

213:                                              ; preds = %.thread256, %._crit_edge
  %.0173262 = phi ptr [ %.0173263, %.thread256 ], [ %.0176286, %._crit_edge ]
  %.0180261 = phi ptr [ %.0180260, %.thread256 ], [ %.0183283, %._crit_edge ]
  %214 = tail call i32 @BN_is_one(ptr noundef %.0173262) #3
  %.not232 = icmp eq i32 %214, 0
  br i1 %.not232, label %225, label %215

215:                                              ; preds = %213
  %216 = getelementptr inbounds nuw i8, ptr %.0180261, i64 16
  %217 = load i32, ptr %216, align 8, !tbaa !6
  %.not233 = icmp eq i32 %217, 0
  br i1 %.not233, label %218, label %223

218:                                              ; preds = %215
  %219 = tail call i32 @BN_ucmp(ptr noundef nonnull %.0180261, ptr noundef nonnull %3) #3
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %221, label %223

221:                                              ; preds = %218
  %222 = tail call ptr @BN_copy(ptr noundef nonnull %.1172241, ptr noundef nonnull %.0180261) #3
  %.not234 = icmp eq ptr %222, null
  br i1 %.not234, label %.thread243, label %.thread264

223:                                              ; preds = %218, %215
  %224 = tail call i32 @BN_nnmod(ptr noundef nonnull %.1172241, ptr noundef nonnull %.0180261, ptr noundef nonnull %3, ptr noundef %4) #3
  %.not235 = icmp eq i32 %224, 0
  br i1 %.not235, label %.thread243, label %.thread264

225:                                              ; preds = %213
  store i32 1, ptr %1, align 4, !tbaa !16
  tail call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 112, ptr noundef nonnull @.str, i32 noundef 529) #3
  br label %.thread243

.thread243:                                       ; preds = %139, %137, %135, %133, %128, %116, %113, %111, %125, %123, %206, %204, %200, %198, %193, %189, %185, %181, %179, %177, %175, %170, %168, %166, %164, %159, %152, %150, %223, %221, %.thread256, %99, %.thread, %86, %89, %71, %225
  %.0171 = phi ptr [ null, %71 ], [ %.1172241, %86 ], [ %.1172241, %89 ], [ %.1172241, %223 ], [ %.1172241, %221 ], [ %.1172241, %225 ], [ %.1172241, %.thread256 ], [ %.1172241, %99 ], [ %.1172241, %.thread ], [ %.1172241, %150 ], [ %.1172241, %152 ], [ %.1172241, %159 ], [ %.1172241, %164 ], [ %.1172241, %166 ], [ %.1172241, %168 ], [ %.1172241, %170 ], [ %.1172241, %175 ], [ %.1172241, %177 ], [ %.1172241, %179 ], [ %.1172241, %181 ], [ %.1172241, %185 ], [ %.1172241, %189 ], [ %.1172241, %193 ], [ %.1172241, %198 ], [ %.1172241, %200 ], [ %.1172241, %204 ], [ %.1172241, %206 ], [ %.1172241, %123 ], [ %.1172241, %125 ], [ %.1172241, %111 ], [ %.1172241, %113 ], [ %.1172241, %116 ], [ %.1172241, %128 ], [ %.1172241, %133 ], [ %.1172241, %135 ], [ %.1172241, %137 ], [ %.1172241, %139 ]
  %226 = icmp eq ptr %0, null
  br i1 %226, label %.thread243.thread, label %.thread264

.thread243.thread:                                ; preds = %82, %.thread243
  %.0171310 = phi ptr [ %.0171, %.thread243 ], [ null, %82 ]
  tail call void @BN_free(ptr noundef %.0171310) #3
  br label %.thread264

.thread264:                                       ; preds = %221, %223, %.thread243.thread, %.thread243
  %.0170268 = phi ptr [ null, %.thread243.thread ], [ null, %.thread243 ], [ %.1172241, %221 ], [ %.1172241, %223 ]
  tail call void @BN_CTX_end(ptr noundef %4) #3
  br label %227

227:                                              ; preds = %.thread264, %BN_mod_inverse_no_branch.exit
  %.0 = phi ptr [ %.076118.i, %BN_mod_inverse_no_branch.exit ], [ %.0170268, %.thread264 ]
  ret ptr %.0
}

declare ptr @BN_new() local_unnamed_addr #1

declare void @BN_zero(ptr noundef) local_unnamed_addr #1

declare i32 @BN_one(ptr noundef) local_unnamed_addr #1

declare i32 @BN_ucmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_nnmod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_odd(ptr noundef) local_unnamed_addr #1

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_bit_set(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_uadd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_rshift1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_rshift(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_usub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_sub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_lshift1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_one(ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BN_lshift(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_mul_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BN_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @BN_mod_inverse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call ptr @BN_mod_inverse_ex(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %6
}

declare void @BN_with_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !12, i64 16}
!7 = !{!"bignum_st", !8, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20}
!8 = !{!"p1 long", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"int", !10, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!7, !12, i64 20}
!16 = !{!12, !12, i64 0}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = !{!7, !12, i64 8}
!20 = !{!7, !8, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !10, i64 0}
