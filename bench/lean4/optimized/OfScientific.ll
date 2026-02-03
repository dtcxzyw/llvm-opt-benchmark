; ModuleID = 'bench/lean4/original/OfScientific.ll'
source_filename = "bench/lean4/original/OfScientific.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Float_ofScientific___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Float_ofInt___closed__1 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_instOfScientificFloat___closed__1 = internal unnamed_addr global ptr null, align 8
@l_instOfScientificFloat = local_unnamed_addr global ptr null, align 8
@l_instOfScientificFloat32___closed__1 = internal unnamed_addr global ptr null, align 8
@l_instOfScientificFloat32 = local_unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define double @l_Float_ofBinaryScientific(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @lean_nat_log2(ptr noundef %0) #4
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %11, !prof !4

6:                                                ; preds = %2
  %7 = icmp ult ptr %3, inttoptr (i64 126 to ptr)
  br i1 %7, label %lean_dec.exit, label %8

8:                                                ; preds = %6
  %9 = add i64 %4, -126
  %10 = inttoptr i64 %9 to ptr
  br label %lean_dec.exit

11:                                               ; preds = %2
  %12 = tail call ptr @lean_nat_big_sub(ptr noundef %3, ptr noundef nonnull inttoptr (i64 127 to ptr)) #4
  %13 = load i32, ptr %3, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !4

15:                                               ; preds = %11
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %3, align 4, !tbaa !5
  br label %lean_dec.exit

17:                                               ; preds = %11
  %.not.i23 = icmp eq i32 %13, 0
  br i1 %.not.i23, label %lean_dec.exit, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %8, %6, %18, %17, %15
  %.1.i30 = phi ptr [ %12, %18 ], [ %12, %15 ], [ %12, %17 ], [ inttoptr (i64 1 to ptr), %6 ], [ %10, %8 ]
  %19 = ptrtoint ptr %0 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %21, label %.critedge.i25, !prof !4

21:                                               ; preds = %lean_dec.exit
  %22 = ptrtoint ptr %.1.i30 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %24, label %.critedge.i25, !prof !4

24:                                               ; preds = %21
  %25 = lshr i64 %19, 1
  %26 = lshr i64 %22, 1
  %27 = icmp ult ptr %.1.i30, inttoptr (i64 128 to ptr)
  %28 = lshr i64 %25, %26
  %29 = shl nuw i64 %28, 1
  %30 = or disjoint i64 %29, 1
  %31 = inttoptr i64 %30 to ptr
  %32 = select i1 %27, ptr %31, ptr inttoptr (i64 1 to ptr)
  br label %lean_nat_shiftr.exit

.critedge.i25:                                    ; preds = %21, %lean_dec.exit
  %33 = tail call ptr @lean_nat_big_shiftr(ptr noundef %0, ptr noundef %.1.i30) #4
  br label %lean_nat_shiftr.exit

lean_nat_shiftr.exit:                             ; preds = %24, %.critedge.i25
  %.0.i = phi ptr [ %32, %24 ], [ %33, %.critedge.i25 ]
  %34 = ptrtoint ptr %.0.i to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_uint64_of_nat.exit.thread, label %37

lean_uint64_of_nat.exit.thread:                   ; preds = %lean_nat_shiftr.exit
  %36 = lshr i64 %34, 1
  br label %lean_dec.exit16

37:                                               ; preds = %lean_nat_shiftr.exit
  %38 = tail call i64 @lean_uint64_of_big_nat(ptr noundef %.0.i) #4
  %39 = load i32, ptr %.0.i, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !4

41:                                               ; preds = %37
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %.0.i, align 4, !tbaa !5
  br label %lean_dec.exit16

43:                                               ; preds = %37
  %.not.i21 = icmp eq i32 %39, 0
  br i1 %.not.i21, label %lean_dec.exit16, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i) #4
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %44, %43, %41, %lean_uint64_of_nat.exit.thread
  %45 = phi i64 [ %36, %lean_uint64_of_nat.exit.thread ], [ %38, %41 ], [ %38, %43 ], [ %38, %44 ]
  %46 = ptrtoint ptr %.1.i30 to i64
  %47 = trunc i64 %46 to i1
  %48 = icmp uge ptr %.1.i30, inttoptr (i64 4294967296 to ptr)
  %or.cond.not.i = and i1 %48, %47
  br i1 %or.cond.not.i, label %49, label %lean_nat_to_int.exit

49:                                               ; preds = %lean_dec.exit16
  %50 = lshr i64 %46, 1
  %51 = tail call ptr @lean_big_size_t_to_int(i64 noundef %50) #4
  br label %lean_nat_to_int.exit

lean_nat_to_int.exit:                             ; preds = %lean_dec.exit16, %49
  %.1.i26 = phi ptr [ %.1.i30, %lean_dec.exit16 ], [ %51, %49 ]
  %52 = ptrtoint ptr %1 to i64
  %53 = trunc i64 %52 to i1
  %54 = ptrtoint ptr %.1.i26 to i64
  %55 = trunc i64 %54 to i1
  br i1 %53, label %56, label %lean_int_add.exit, !prof !4

56:                                               ; preds = %lean_nat_to_int.exit
  br i1 %55, label %58, label %lean_int_add.exit.thread44, !prof !4

lean_int_add.exit.thread44:                       ; preds = %56
  %57 = tail call ptr @lean_int_big_add(ptr noundef %1, ptr noundef %.1.i26) #4
  br label %74

58:                                               ; preds = %56
  %59 = shl i64 %52, 31
  %60 = ashr i64 %59, 32
  %61 = shl i64 %54, 31
  %62 = ashr i64 %61, 32
  %63 = add nsw i64 %62, %60
  %64 = add nsw i64 %63, 2147483648
  %65 = icmp ult i64 %64, 4294967296
  br i1 %65, label %66, label %71, !prof !4

66:                                               ; preds = %58
  %67 = shl nsw i64 %63, 1
  %68 = and i64 %67, 8589934590
  %69 = or disjoint i64 %68, 1
  %70 = inttoptr i64 %69 to ptr
  br label %lean_dec.exit17

71:                                               ; preds = %58
  %72 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %63) #4
  br label %lean_dec.exit17

lean_int_add.exit:                                ; preds = %lean_nat_to_int.exit
  %73 = tail call ptr @lean_int_big_add(ptr noundef %1, ptr noundef %.1.i26) #4
  br i1 %55, label %lean_dec.exit17, label %74

74:                                               ; preds = %lean_int_add.exit.thread44, %lean_int_add.exit
  %75 = phi ptr [ %57, %lean_int_add.exit.thread44 ], [ %73, %lean_int_add.exit ]
  %76 = load i32, ptr %.1.i26, align 4, !tbaa !5
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80, !prof !4

78:                                               ; preds = %74
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %.1.i26, align 4, !tbaa !5
  br label %lean_dec.exit17

80:                                               ; preds = %74
  %.not.i19 = icmp eq i32 %76, 0
  br i1 %.not.i19, label %lean_dec.exit17, label %81

81:                                               ; preds = %80
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i26) #4
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %71, %66, %81, %80, %78, %lean_int_add.exit
  %.0.i2843 = phi ptr [ %73, %lean_int_add.exit ], [ %75, %81 ], [ %75, %80 ], [ %75, %78 ], [ %72, %71 ], [ %70, %66 ]
  %82 = uitofp i64 %45 to double
  %83 = tail call double @lean_float_scaleb(double noundef %82, ptr noundef %.0.i2843) #4
  %84 = ptrtoint ptr %.0.i2843 to i64
  %85 = trunc i64 %84 to i1
  br i1 %85, label %lean_dec.exit18, label %86

86:                                               ; preds = %lean_dec.exit17
  %87 = load i32, ptr %.0.i2843, align 4, !tbaa !5
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %91, !prof !4

89:                                               ; preds = %86
  %90 = add nsw i32 %87, -1
  store i32 %90, ptr %.0.i2843, align 4, !tbaa !5
  br label %lean_dec.exit18

91:                                               ; preds = %86
  %.not.i = icmp eq i32 %87, 0
  br i1 %.not.i, label %lean_dec.exit18, label %92

92:                                               ; preds = %91
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i2843) #4
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %92, %91, %89, %lean_dec.exit17
  ret double %83
}

declare ptr @lean_nat_log2(ptr noundef) local_unnamed_addr #1

declare double @lean_float_scaleb(double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Float_ofBinaryScientific___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call double @l_Float_ofBinaryScientific(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit6, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !4

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit6

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit6, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %12, %11, %9, %2
  %13 = ptrtoint ptr %0 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit, label %15

15:                                               ; preds = %lean_dec.exit6
  %16 = load i32, ptr %0, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !4

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i7 = icmp eq i32 %16, 0
  br i1 %.not.i7, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %lean_dec.exit6
  tail call void @lean_inc_heartbeat() #4
  %22 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %lean_box_float.exit

24:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_box_float.exit:                              ; preds = %lean_dec.exit
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 1, ptr %22, align 4, !tbaa !5
  store i32 16, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store double %3, ptr %26, align 8, !tbaa !10
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define double @l_Float_ofScientific(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i8 %1, 0
  br i1 %4, label %5, label %59

5:                                                ; preds = %3
  %6 = tail call ptr @lean_nat_pow(ptr noundef nonnull inttoptr (i64 11 to ptr), ptr noundef %2) #4
  %7 = ptrtoint ptr %0 to i64
  %8 = trunc i64 %7 to i1
  %9 = ptrtoint ptr %6 to i64
  %10 = trunc i64 %9 to i1
  br i1 %8, label %11, label %lean_nat_mul.exit50, !prof !4

11:                                               ; preds = %5
  br i1 %10, label %13, label %lean_nat_mul.exit50.thread164, !prof !4

lean_nat_mul.exit50.thread164:                    ; preds = %11
  %12 = tail call ptr @lean_nat_big_mul(ptr noundef %0, ptr noundef %6) #4
  br label %27

13:                                               ; preds = %11
  %14 = lshr i64 %7, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %lean_dec.exit63, label %16

16:                                               ; preds = %13
  %17 = lshr i64 %9, 1
  %mul.i47 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %14, i64 %17)
  %mul.val.i48 = extractvalue { i64, i1 } %mul.i47, 0
  %18 = icmp sgt i64 %mul.val.i48, -1
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %mul.ov.i49 = extractvalue { i64, i1 } %mul.i47, 1
  br i1 %mul.ov.i49, label %24, label %20

20:                                               ; preds = %19
  %21 = shl nuw i64 %mul.val.i48, 1
  %22 = or disjoint i64 %21, 1
  %23 = inttoptr i64 %22 to ptr
  br label %lean_dec.exit63

24:                                               ; preds = %19, %16
  %25 = tail call ptr @lean_nat_overflow_mul(i64 noundef %14, i64 noundef %17) #4
  br label %lean_dec.exit63

lean_nat_mul.exit50:                              ; preds = %5
  %26 = tail call ptr @lean_nat_big_mul(ptr noundef %0, ptr noundef %6) #4
  br i1 %10, label %lean_dec.exit63, label %27

27:                                               ; preds = %lean_nat_mul.exit50.thread164, %lean_nat_mul.exit50
  %28 = phi ptr [ %12, %lean_nat_mul.exit50.thread164 ], [ %26, %lean_nat_mul.exit50 ]
  %29 = load i32, ptr %6, align 4, !tbaa !5
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !4

31:                                               ; preds = %27
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %6, align 4, !tbaa !5
  br label %lean_dec.exit63

33:                                               ; preds = %27
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %lean_dec.exit63, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit63

lean_dec.exit63:                                  ; preds = %24, %20, %13, %34, %33, %31, %lean_nat_mul.exit50
  %.2.i46163 = phi ptr [ %26, %lean_nat_mul.exit50 ], [ %28, %34 ], [ %28, %33 ], [ %28, %31 ], [ %25, %24 ], [ %23, %20 ], [ %0, %13 ]
  %35 = ptrtoint ptr %2 to i64
  %36 = trunc i64 %35 to i1
  %37 = icmp uge ptr %2, inttoptr (i64 4294967296 to ptr)
  %or.cond.not.i = and i1 %37, %36
  br i1 %or.cond.not.i, label %38, label %lean_nat_to_int.exit

38:                                               ; preds = %lean_dec.exit63
  %39 = lshr i64 %35, 1
  %40 = tail call ptr @lean_big_size_t_to_int(i64 noundef %39) #4
  %.pre107 = ptrtoint ptr %40 to i64
  br label %lean_nat_to_int.exit

lean_nat_to_int.exit:                             ; preds = %lean_dec.exit63, %38
  %.pre-phi108 = phi i64 [ %35, %lean_dec.exit63 ], [ %.pre107, %38 ]
  %.1.i88 = phi ptr [ %2, %lean_dec.exit63 ], [ %40, %38 ]
  %41 = tail call double @l_Float_ofBinaryScientific(ptr noundef %.2.i46163, ptr noundef %.1.i88)
  %42 = trunc i64 %.pre-phi108 to i1
  br i1 %42, label %lean_dec.exit62, label %43

43:                                               ; preds = %lean_nat_to_int.exit
  %44 = load i32, ptr %.1.i88, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !4

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %.1.i88, align 4, !tbaa !5
  br label %lean_dec.exit62

48:                                               ; preds = %43
  %.not.i64 = icmp eq i32 %44, 0
  br i1 %.not.i64, label %lean_dec.exit62, label %49

49:                                               ; preds = %48
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i88) #4
  br label %lean_dec.exit62

lean_dec.exit62:                                  ; preds = %49, %48, %46, %lean_nat_to_int.exit
  %50 = ptrtoint ptr %.2.i46163 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %lean_dec.exit61, label %52

52:                                               ; preds = %lean_dec.exit62
  %53 = load i32, ptr %.2.i46163, align 4, !tbaa !5
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !4

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %.2.i46163, align 4, !tbaa !5
  br label %lean_dec.exit61

57:                                               ; preds = %52
  %.not.i66 = icmp eq i32 %53, 0
  br i1 %.not.i66, label %lean_dec.exit61, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i46163) #4
  br label %lean_dec.exit61

59:                                               ; preds = %3
  %60 = tail call ptr @lean_nat_log2(ptr noundef %0) #4
  %61 = ptrtoint ptr %60 to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %63, label %69, !prof !4

63:                                               ; preds = %59
  %64 = icmp ugt ptr %60, inttoptr (i64 129 to ptr)
  br i1 %64, label %lean_dec.exit60, label %65

65:                                               ; preds = %63
  %66 = and i64 %61, -2
  %67 = sub i64 129, %66
  %68 = inttoptr i64 %67 to ptr
  br label %lean_dec.exit60

69:                                               ; preds = %59
  %70 = tail call ptr @lean_nat_big_sub(ptr noundef nonnull inttoptr (i64 129 to ptr), ptr noundef %60) #4
  %71 = load i32, ptr %60, align 4, !tbaa !5
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %75, !prof !4

73:                                               ; preds = %69
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %60, align 4, !tbaa !5
  br label %lean_dec.exit60

75:                                               ; preds = %69
  %.not.i68 = icmp eq i32 %71, 0
  br i1 %.not.i68, label %lean_dec.exit60, label %76

76:                                               ; preds = %75
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %60) #4
  br label %lean_dec.exit60

lean_dec.exit60:                                  ; preds = %65, %63, %73, %75, %76
  %.1.i167 = phi ptr [ %70, %75 ], [ %70, %76 ], [ %70, %73 ], [ inttoptr (i64 1 to ptr), %63 ], [ %68, %65 ]
  %77 = ptrtoint ptr %2 to i64
  %78 = trunc i64 %77 to i1
  br i1 %78, label %79, label %.critedge.i44, !prof !4

79:                                               ; preds = %lean_dec.exit60
  %80 = lshr i64 %77, 1
  %mul.i = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %80, i64 3)
  %mul.val.i = extractvalue { i64, i1 } %mul.i, 0
  %81 = icmp sgt i64 %mul.val.i, -1
  br i1 %81, label %82, label %87

82:                                               ; preds = %79
  %mul.ov.i = extractvalue { i64, i1 } %mul.i, 1
  br i1 %mul.ov.i, label %87, label %83

83:                                               ; preds = %82
  %84 = shl nuw i64 %mul.val.i, 1
  %85 = or disjoint i64 %84, 1
  %86 = inttoptr i64 %85 to ptr
  br label %lean_nat_mul.exit

87:                                               ; preds = %82, %79
  %88 = tail call ptr @lean_nat_overflow_mul(i64 noundef 3, i64 noundef %80) #4
  br label %lean_nat_mul.exit

.critedge.i44:                                    ; preds = %lean_dec.exit60
  %89 = tail call ptr @lean_nat_big_mul(ptr noundef nonnull inttoptr (i64 7 to ptr), ptr noundef %2) #4
  br label %lean_nat_mul.exit

lean_nat_mul.exit:                                ; preds = %83, %87, %.critedge.i44
  %.2.i = phi ptr [ %89, %.critedge.i44 ], [ %88, %87 ], [ %86, %83 ]
  %90 = ptrtoint ptr %.2.i to i64
  %91 = trunc i64 %90 to i1
  br i1 %91, label %92, label %107, !prof !4

92:                                               ; preds = %lean_nat_mul.exit
  %93 = ptrtoint ptr %.1.i167 to i64
  %94 = trunc i64 %93 to i1
  br i1 %94, label %96, label %lean_nat_add.exit.thread104, !prof !4

lean_nat_add.exit.thread104:                      ; preds = %92
  %95 = tail call ptr @lean_nat_big_add(ptr noundef %.2.i, ptr noundef %.1.i167) #4
  br label %lean_dec.exit59

96:                                               ; preds = %92
  %97 = lshr i64 %90, 1
  %98 = lshr i64 %93, 1
  %99 = add nuw i64 %97, %98
  %100 = icmp sgt i64 %99, -1
  br i1 %100, label %101, label %105, !prof !4

101:                                              ; preds = %96
  %102 = shl nuw i64 %99, 1
  %103 = or disjoint i64 %102, 1
  %104 = inttoptr i64 %103 to ptr
  br label %lean_dec.exit59

105:                                              ; preds = %96
  %106 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %99) #4
  br label %lean_dec.exit59

107:                                              ; preds = %lean_nat_mul.exit
  %108 = tail call ptr @lean_nat_big_add(ptr noundef %.2.i, ptr noundef %.1.i167) #4
  %109 = load i32, ptr %.2.i, align 4, !tbaa !5
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %113, !prof !4

111:                                              ; preds = %107
  %112 = add nsw i32 %109, -1
  store i32 %112, ptr %.2.i, align 4, !tbaa !5
  br label %lean_dec.exit59

113:                                              ; preds = %107
  %.not.i70 = icmp eq i32 %109, 0
  br i1 %.not.i70, label %lean_dec.exit59, label %114

114:                                              ; preds = %113
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i) #4
  br label %lean_dec.exit59

lean_dec.exit59:                                  ; preds = %101, %105, %114, %113, %111, %lean_nat_add.exit.thread104
  %.0.i103 = phi ptr [ %108, %114 ], [ %95, %lean_nat_add.exit.thread104 ], [ %108, %111 ], [ %108, %113 ], [ %106, %105 ], [ %104, %101 ]
  %115 = tail call ptr @lean_nat_shiftl(ptr noundef %0, ptr noundef %.0.i103) #4
  %116 = ptrtoint ptr %.0.i103 to i64
  %117 = trunc i64 %116 to i1
  br i1 %117, label %lean_dec.exit58, label %118

118:                                              ; preds = %lean_dec.exit59
  %119 = load i32, ptr %.0.i103, align 4, !tbaa !5
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %123, !prof !4

121:                                              ; preds = %118
  %122 = add nsw i32 %119, -1
  store i32 %122, ptr %.0.i103, align 4, !tbaa !5
  br label %lean_dec.exit58

123:                                              ; preds = %118
  %.not.i72 = icmp eq i32 %119, 0
  br i1 %.not.i72, label %lean_dec.exit58, label %124

124:                                              ; preds = %123
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i103) #4
  br label %lean_dec.exit58

lean_dec.exit58:                                  ; preds = %124, %123, %121, %lean_dec.exit59
  %125 = tail call ptr @lean_nat_pow(ptr noundef nonnull inttoptr (i64 11 to ptr), ptr noundef %2) #4
  %126 = ptrtoint ptr %115 to i64
  %127 = trunc i64 %126 to i1
  %128 = ptrtoint ptr %125 to i64
  %129 = trunc i64 %128 to i1
  br i1 %127, label %130, label %lean_nat_div.exit, !prof !4

130:                                              ; preds = %lean_dec.exit58
  br i1 %129, label %132, label %lean_nat_div.exit.thread171, !prof !4

lean_nat_div.exit.thread171:                      ; preds = %130
  %131 = tail call ptr @lean_nat_big_div(ptr noundef %115, ptr noundef %125) #4
  br label %142

132:                                              ; preds = %130
  %133 = lshr i64 %128, 1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %lean_dec.exit56, label %135

135:                                              ; preds = %132
  %136 = lshr i64 %126, 1
  %137 = udiv i64 %136, %133
  %138 = shl nuw i64 %137, 1
  %139 = or disjoint i64 %138, 1
  %140 = inttoptr i64 %139 to ptr
  br label %lean_dec.exit56

lean_nat_div.exit:                                ; preds = %lean_dec.exit58
  %141 = tail call ptr @lean_nat_big_div(ptr noundef %115, ptr noundef %125) #4
  br i1 %129, label %lean_dec.exit57.thread175, label %142

142:                                              ; preds = %lean_nat_div.exit.thread171, %lean_nat_div.exit
  %143 = phi ptr [ %131, %lean_nat_div.exit.thread171 ], [ %141, %lean_nat_div.exit ]
  %144 = load i32, ptr %125, align 4, !tbaa !5
  %145 = icmp sgt i32 %144, 1
  br i1 %145, label %146, label %148, !prof !4

146:                                              ; preds = %142
  %147 = add nsw i32 %144, -1
  store i32 %147, ptr %125, align 4, !tbaa !5
  br label %lean_dec.exit57

148:                                              ; preds = %142
  %.not.i74 = icmp eq i32 %144, 0
  br i1 %.not.i74, label %lean_dec.exit57, label %149

149:                                              ; preds = %148
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %125) #4
  br label %lean_dec.exit57

lean_dec.exit57:                                  ; preds = %149, %148, %146
  br i1 %127, label %lean_dec.exit56, label %lean_dec.exit57.thread175

lean_dec.exit57.thread175:                        ; preds = %lean_nat_div.exit, %lean_dec.exit57
  %.1.i91170177 = phi ptr [ %143, %lean_dec.exit57 ], [ %141, %lean_nat_div.exit ]
  %150 = load i32, ptr %115, align 4, !tbaa !5
  %151 = icmp sgt i32 %150, 1
  br i1 %151, label %152, label %154, !prof !4

152:                                              ; preds = %lean_dec.exit57.thread175
  %153 = add nsw i32 %150, -1
  store i32 %153, ptr %115, align 4, !tbaa !5
  br label %lean_dec.exit56

154:                                              ; preds = %lean_dec.exit57.thread175
  %.not.i76 = icmp eq i32 %150, 0
  br i1 %.not.i76, label %lean_dec.exit56, label %155

155:                                              ; preds = %154
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %115) #4
  br label %lean_dec.exit56

lean_dec.exit56:                                  ; preds = %132, %135, %155, %154, %152, %lean_dec.exit57
  %.1.i91170174 = phi ptr [ %143, %lean_dec.exit57 ], [ %.1.i91170177, %155 ], [ %.1.i91170177, %154 ], [ %.1.i91170177, %152 ], [ %140, %135 ], [ inttoptr (i64 1 to ptr), %132 ]
  %156 = icmp uge ptr %2, inttoptr (i64 4294967296 to ptr)
  %or.cond.not.i92 = and i1 %156, %78
  br i1 %or.cond.not.i92, label %157, label %lean_nat_to_int.exit94

157:                                              ; preds = %lean_dec.exit56
  %158 = lshr i64 %77, 1
  %159 = tail call ptr @lean_big_size_t_to_int(i64 noundef %158) #4
  br label %lean_nat_to_int.exit94

lean_nat_to_int.exit94:                           ; preds = %lean_dec.exit56, %157
  %.1.i93 = phi ptr [ %2, %lean_dec.exit56 ], [ %159, %157 ]
  %160 = load ptr, ptr @l_Float_ofScientific___closed__2, align 8, !tbaa !12
  %161 = ptrtoint ptr %160 to i64
  %162 = trunc i64 %161 to i1
  %163 = ptrtoint ptr %.1.i93 to i64
  %164 = trunc i64 %163 to i1
  br i1 %162, label %165, label %lean_int_mul.exit, !prof !4

165:                                              ; preds = %lean_nat_to_int.exit94
  br i1 %164, label %167, label %lean_int_mul.exit.thread181, !prof !4

lean_int_mul.exit.thread181:                      ; preds = %165
  %166 = tail call ptr @lean_int_big_mul(ptr noundef %160, ptr noundef %.1.i93) #4
  br label %183

167:                                              ; preds = %165
  %168 = shl i64 %161, 31
  %169 = ashr i64 %168, 32
  %170 = shl i64 %163, 31
  %171 = ashr i64 %170, 32
  %172 = mul nsw i64 %169, %171
  %173 = add nsw i64 %172, 2147483648
  %174 = icmp ult i64 %173, 4294967296
  br i1 %174, label %175, label %180, !prof !4

175:                                              ; preds = %167
  %176 = shl nsw i64 %172, 1
  %177 = and i64 %176, 8589934590
  %178 = or disjoint i64 %177, 1
  %179 = inttoptr i64 %178 to ptr
  br label %lean_dec.exit55

180:                                              ; preds = %167
  %181 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %172) #4
  br label %lean_dec.exit55

lean_int_mul.exit:                                ; preds = %lean_nat_to_int.exit94
  %182 = tail call ptr @lean_int_big_mul(ptr noundef %160, ptr noundef %.1.i93) #4
  br i1 %164, label %lean_dec.exit55, label %183

183:                                              ; preds = %lean_int_mul.exit.thread181, %lean_int_mul.exit
  %184 = phi ptr [ %166, %lean_int_mul.exit.thread181 ], [ %182, %lean_int_mul.exit ]
  %185 = load i32, ptr %.1.i93, align 4, !tbaa !5
  %186 = icmp sgt i32 %185, 1
  br i1 %186, label %187, label %189, !prof !4

187:                                              ; preds = %183
  %188 = add nsw i32 %185, -1
  store i32 %188, ptr %.1.i93, align 4, !tbaa !5
  br label %lean_dec.exit55

189:                                              ; preds = %183
  %.not.i78 = icmp eq i32 %185, 0
  br i1 %.not.i78, label %lean_dec.exit55, label %190

190:                                              ; preds = %189
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i93) #4
  br label %lean_dec.exit55

lean_dec.exit55:                                  ; preds = %180, %175, %190, %189, %187, %lean_int_mul.exit
  %.0.i96180 = phi ptr [ %182, %lean_int_mul.exit ], [ %184, %190 ], [ %184, %189 ], [ %184, %187 ], [ %181, %180 ], [ %179, %175 ]
  %191 = ptrtoint ptr %.1.i167 to i64
  %192 = trunc i64 %191 to i1
  %193 = icmp uge ptr %.1.i167, inttoptr (i64 4294967296 to ptr)
  %or.cond.not.i97 = and i1 %193, %192
  br i1 %or.cond.not.i97, label %194, label %lean_nat_to_int.exit99

194:                                              ; preds = %lean_dec.exit55
  %195 = lshr i64 %191, 1
  %196 = tail call ptr @lean_big_size_t_to_int(i64 noundef %195) #4
  br label %lean_nat_to_int.exit99

lean_nat_to_int.exit99:                           ; preds = %lean_dec.exit55, %194
  %.1.i98 = phi ptr [ %.1.i167, %lean_dec.exit55 ], [ %196, %194 ]
  %197 = ptrtoint ptr %.0.i96180 to i64
  %198 = trunc i64 %197 to i1
  %199 = ptrtoint ptr %.1.i98 to i64
  %200 = trunc i64 %199 to i1
  br i1 %198, label %201, label %lean_int_sub.exit, !prof !4

201:                                              ; preds = %lean_nat_to_int.exit99
  br i1 %200, label %203, label %lean_int_sub.exit.thread186, !prof !4

lean_int_sub.exit.thread186:                      ; preds = %201
  %202 = tail call ptr @lean_int_big_sub(ptr noundef %.0.i96180, ptr noundef %.1.i98) #4
  br label %219

203:                                              ; preds = %201
  %204 = shl i64 %197, 31
  %205 = ashr i64 %204, 32
  %206 = shl i64 %199, 31
  %207 = ashr i64 %206, 32
  %208 = sub nsw i64 %205, %207
  %209 = add nsw i64 %208, 2147483648
  %210 = icmp ult i64 %209, 4294967296
  br i1 %210, label %211, label %216, !prof !4

211:                                              ; preds = %203
  %212 = shl nsw i64 %208, 1
  %213 = and i64 %212, 8589934590
  %214 = or disjoint i64 %213, 1
  %215 = inttoptr i64 %214 to ptr
  br label %lean_dec.exit53

216:                                              ; preds = %203
  %217 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %208) #4
  br label %lean_dec.exit53

lean_int_sub.exit:                                ; preds = %lean_nat_to_int.exit99
  %218 = tail call ptr @lean_int_big_sub(ptr noundef %.0.i96180, ptr noundef %.1.i98) #4
  br i1 %200, label %lean_dec.exit54.thread190, label %219

219:                                              ; preds = %lean_int_sub.exit.thread186, %lean_int_sub.exit
  %220 = phi ptr [ %202, %lean_int_sub.exit.thread186 ], [ %218, %lean_int_sub.exit ]
  %221 = load i32, ptr %.1.i98, align 4, !tbaa !5
  %222 = icmp sgt i32 %221, 1
  br i1 %222, label %223, label %225, !prof !4

223:                                              ; preds = %219
  %224 = add nsw i32 %221, -1
  store i32 %224, ptr %.1.i98, align 4, !tbaa !5
  br label %lean_dec.exit54

225:                                              ; preds = %219
  %.not.i80 = icmp eq i32 %221, 0
  br i1 %.not.i80, label %lean_dec.exit54, label %226

226:                                              ; preds = %225
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i98) #4
  br label %lean_dec.exit54

lean_dec.exit54:                                  ; preds = %226, %225, %223
  br i1 %198, label %lean_dec.exit53, label %lean_dec.exit54.thread190

lean_dec.exit54.thread190:                        ; preds = %lean_int_sub.exit, %lean_dec.exit54
  %.0.i101185192 = phi ptr [ %220, %lean_dec.exit54 ], [ %218, %lean_int_sub.exit ]
  %227 = load i32, ptr %.0.i96180, align 4, !tbaa !5
  %228 = icmp sgt i32 %227, 1
  br i1 %228, label %229, label %231, !prof !4

229:                                              ; preds = %lean_dec.exit54.thread190
  %230 = add nsw i32 %227, -1
  store i32 %230, ptr %.0.i96180, align 4, !tbaa !5
  br label %lean_dec.exit53

231:                                              ; preds = %lean_dec.exit54.thread190
  %.not.i82 = icmp eq i32 %227, 0
  br i1 %.not.i82, label %lean_dec.exit53, label %232

232:                                              ; preds = %231
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i96180) #4
  br label %lean_dec.exit53

lean_dec.exit53:                                  ; preds = %211, %216, %232, %231, %229, %lean_dec.exit54
  %.0.i101185189 = phi ptr [ %220, %lean_dec.exit54 ], [ %.0.i101185192, %232 ], [ %.0.i101185192, %231 ], [ %.0.i101185192, %229 ], [ %217, %216 ], [ %215, %211 ]
  %233 = tail call double @l_Float_ofBinaryScientific(ptr noundef %.1.i91170174, ptr noundef %.0.i101185189)
  %234 = ptrtoint ptr %.0.i101185189 to i64
  %235 = trunc i64 %234 to i1
  br i1 %235, label %lean_dec.exit52, label %236

236:                                              ; preds = %lean_dec.exit53
  %237 = load i32, ptr %.0.i101185189, align 4, !tbaa !5
  %238 = icmp sgt i32 %237, 1
  br i1 %238, label %239, label %241, !prof !4

239:                                              ; preds = %236
  %240 = add nsw i32 %237, -1
  store i32 %240, ptr %.0.i101185189, align 4, !tbaa !5
  br label %lean_dec.exit52

241:                                              ; preds = %236
  %.not.i84 = icmp eq i32 %237, 0
  br i1 %.not.i84, label %lean_dec.exit52, label %242

242:                                              ; preds = %241
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i101185189) #4
  br label %lean_dec.exit52

lean_dec.exit52:                                  ; preds = %242, %241, %239, %lean_dec.exit53
  %243 = ptrtoint ptr %.1.i91170174 to i64
  %244 = trunc i64 %243 to i1
  br i1 %244, label %lean_dec.exit61, label %245

245:                                              ; preds = %lean_dec.exit52
  %246 = load i32, ptr %.1.i91170174, align 4, !tbaa !5
  %247 = icmp sgt i32 %246, 1
  br i1 %247, label %248, label %250, !prof !4

248:                                              ; preds = %245
  %249 = add nsw i32 %246, -1
  store i32 %249, ptr %.1.i91170174, align 4, !tbaa !5
  br label %lean_dec.exit61

250:                                              ; preds = %245
  %.not.i86 = icmp eq i32 %246, 0
  br i1 %.not.i86, label %lean_dec.exit61, label %251

251:                                              ; preds = %250
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i91170174) #4
  br label %lean_dec.exit61

lean_dec.exit61:                                  ; preds = %lean_dec.exit52, %248, %250, %251, %lean_dec.exit62, %55, %57, %58
  %.0 = phi double [ %41, %lean_dec.exit62 ], [ %41, %58 ], [ %41, %57 ], [ %41, %55 ], [ %233, %251 ], [ %233, %250 ], [ %233, %248 ], [ %233, %lean_dec.exit52 ]
  ret double %.0
}

declare ptr @lean_nat_pow(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_shiftl(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Float_ofScientific___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = lshr i64 %4, 1
  %6 = trunc i64 %5 to i8
  %7 = trunc i64 %4 to i1
  br i1 %7, label %lean_dec.exit7, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !4

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit7

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit7, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %14, %13, %11, %3
  %15 = tail call double @l_Float_ofScientific(ptr noundef %0, i8 noundef zeroext %6, ptr noundef %2)
  %16 = ptrtoint ptr %0 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit, label %18

18:                                               ; preds = %lean_dec.exit7
  %19 = load i32, ptr %0, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !4

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

23:                                               ; preds = %18
  %.not.i8 = icmp eq i32 %19, 0
  br i1 %.not.i8, label %lean_dec.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %24, %23, %21, %lean_dec.exit7
  tail call void @lean_inc_heartbeat() #4
  %25 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %lean_box_float.exit

27:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_box_float.exit:                              ; preds = %lean_dec.exit
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 1, ptr %25, align 4, !tbaa !5
  store i32 16, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store double %15, ptr %29, align 8, !tbaa !10
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define double @lean_float_of_nat(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call double @l_Float_ofScientific(ptr noundef %0, i8 noundef zeroext 0, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_dec.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !4

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

10:                                               ; preds = %5
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8, %1
  ret double %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Float_ofNat___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call double @l_Float_ofScientific(ptr noundef %0, i8 noundef zeroext 0, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_float_of_nat.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !4

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !5
  br label %lean_float_of_nat.exit

10:                                               ; preds = %5
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %lean_float_of_nat.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_float_of_nat.exit

lean_float_of_nat.exit:                           ; preds = %1, %8, %10, %11
  tail call void @lean_inc_heartbeat() #4
  %12 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %lean_box_float.exit

14:                                               ; preds = %lean_float_of_nat.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_box_float.exit:                              ; preds = %lean_float_of_nat.exit
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 1, ptr %12, align 4, !tbaa !5
  store i32 16, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store double %2, ptr %16, align 8, !tbaa !10
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define double @l_Float_ofInt(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Float_ofInt___closed__1, align 8, !tbaa !12
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %lean_int_dec_lt.exit.thread52, !prof !4

5:                                                ; preds = %1
  %6 = ptrtoint ptr %2 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_int_dec_lt.exit.thread, label %lean_int_dec_lt.exit, !prof !4

lean_int_dec_lt.exit:                             ; preds = %5
  %8 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %0, ptr noundef %2) #4
  br i1 %8, label %.thread47, label %.thread

lean_int_dec_lt.exit.thread52:                    ; preds = %1
  %9 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %0, ptr noundef %2) #4
  %10 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br i1 %9, label %lean_int_lt.exit.i34, label %lean_int_lt.exit.i

lean_int_dec_lt.exit.thread:                      ; preds = %5
  %11 = lshr i64 %3, 1
  %12 = trunc i64 %11 to i32
  %13 = lshr i64 %6, 1
  %14 = trunc i64 %13 to i32
  %.not = icmp slt i32 %12, %14
  br i1 %.not, label %.thread47, label %.thread

.thread:                                          ; preds = %lean_int_dec_lt.exit, %lean_int_dec_lt.exit.thread
  %15 = and i64 %3, 4294967296
  %.not.i33 = icmp eq i64 %15, 0
  br i1 %.not.i33, label %lean_nat_abs.exit, label %16

lean_int_lt.exit.i:                               ; preds = %lean_int_dec_lt.exit.thread52
  br i1 %10, label %26, label %30

16:                                               ; preds = %.thread
  %17 = shl i64 %3, 31
  %18 = ashr i64 %17, 32
  %19 = sub nsw i64 0, %18
  %.not.i.i = icmp eq i64 %18, -2147483648
  br i1 %.not.i.i, label %24, label %20, !prof !14

20:                                               ; preds = %16
  %21 = shl nuw nsw i64 %19, 1
  %22 = or disjoint i64 %21, 1
  %23 = inttoptr i64 %22 to ptr
  br label %lean_int_neg.exit.i

24:                                               ; preds = %16
  %25 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %19) #4
  br label %lean_int_neg.exit.i

26:                                               ; preds = %lean_int_lt.exit.i
  %27 = tail call ptr @lean_int_big_neg(ptr noundef %0) #4
  br label %lean_int_neg.exit.i

lean_int_neg.exit.i:                              ; preds = %26, %24, %20
  %.0.i5.i = phi ptr [ %27, %26 ], [ %23, %20 ], [ %25, %24 ]
  %28 = ptrtoint ptr %.0.i5.i to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_nat_abs.exit, label %lean_int_to_nat.exit.sink.split.i

30:                                               ; preds = %lean_int_lt.exit.i
  %.val.i.i = load i32, ptr %0, align 4, !tbaa !5
  %31 = icmp sgt i32 %.val.i.i, 0
  br i1 %31, label %32, label %34, !prof !4

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i.i, 1
  store i32 %33, ptr %0, align 4, !tbaa !5
  br label %lean_int_to_nat.exit.sink.split.i

34:                                               ; preds = %30
  %.not.i7.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i7.i, label %lean_int_to_nat.exit.sink.split.i, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_int_to_nat.exit.sink.split.i

lean_int_to_nat.exit.sink.split.i:                ; preds = %35, %34, %32, %lean_int_neg.exit.i
  %.sink.i = phi ptr [ %.0.i5.i, %lean_int_neg.exit.i ], [ %0, %35 ], [ %0, %34 ], [ %0, %32 ]
  %36 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i) #4
  %.pre55 = ptrtoint ptr %36 to i64
  br label %lean_nat_abs.exit

lean_nat_abs.exit:                                ; preds = %.thread, %lean_int_neg.exit.i, %lean_int_to_nat.exit.sink.split.i
  %.pre-phi56 = phi i64 [ %3, %.thread ], [ %28, %lean_int_neg.exit.i ], [ %.pre55, %lean_int_to_nat.exit.sink.split.i ]
  %.0.i32 = phi ptr [ %0, %.thread ], [ %.0.i5.i, %lean_int_neg.exit.i ], [ %36, %lean_int_to_nat.exit.sink.split.i ]
  %37 = tail call double @l_Float_ofScientific(ptr noundef %.0.i32, i8 noundef zeroext 0, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %38 = trunc i64 %.pre-phi56 to i1
  br i1 %38, label %lean_dec.exit25, label %39

39:                                               ; preds = %lean_nat_abs.exit
  %40 = load i32, ptr %.0.i32, align 4, !tbaa !5
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !4

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %.0.i32, align 4, !tbaa !5
  br label %lean_dec.exit25

44:                                               ; preds = %39
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %lean_dec.exit25, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i32) #4
  br label %lean_dec.exit25

.thread47:                                        ; preds = %lean_int_dec_lt.exit, %lean_int_dec_lt.exit.thread
  %46 = and i64 %3, 4294967296
  %.not.i42 = icmp eq i64 %46, 0
  br i1 %.not.i42, label %lean_nat_abs.exit44, label %47

lean_int_lt.exit.i34:                             ; preds = %lean_int_dec_lt.exit.thread52
  br i1 %10, label %57, label %61

47:                                               ; preds = %.thread47
  %48 = shl i64 %3, 31
  %49 = ashr i64 %48, 32
  %50 = sub nsw i64 0, %49
  %.not.i.i43 = icmp eq i64 %49, -2147483648
  br i1 %.not.i.i43, label %55, label %51, !prof !14

51:                                               ; preds = %47
  %52 = shl nuw nsw i64 %50, 1
  %53 = or disjoint i64 %52, 1
  %54 = inttoptr i64 %53 to ptr
  br label %lean_int_neg.exit.i40

55:                                               ; preds = %47
  %56 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %50) #4
  br label %lean_int_neg.exit.i40

57:                                               ; preds = %lean_int_lt.exit.i34
  %58 = tail call ptr @lean_int_big_neg(ptr noundef %0) #4
  br label %lean_int_neg.exit.i40

lean_int_neg.exit.i40:                            ; preds = %57, %55, %51
  %.0.i5.i41 = phi ptr [ %58, %57 ], [ %54, %51 ], [ %56, %55 ]
  %59 = ptrtoint ptr %.0.i5.i41 to i64
  %60 = trunc i64 %59 to i1
  br i1 %60, label %lean_nat_abs.exit44, label %lean_int_to_nat.exit.sink.split.i37

61:                                               ; preds = %lean_int_lt.exit.i34
  %.val.i.i35 = load i32, ptr %0, align 4, !tbaa !5
  %62 = icmp sgt i32 %.val.i.i35, 0
  br i1 %62, label %63, label %65, !prof !4

63:                                               ; preds = %61
  %64 = add nuw i32 %.val.i.i35, 1
  store i32 %64, ptr %0, align 4, !tbaa !5
  br label %lean_int_to_nat.exit.sink.split.i37

65:                                               ; preds = %61
  %.not.i7.i36 = icmp eq i32 %.val.i.i35, 0
  br i1 %.not.i7.i36, label %lean_int_to_nat.exit.sink.split.i37, label %66

66:                                               ; preds = %65
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_int_to_nat.exit.sink.split.i37

lean_int_to_nat.exit.sink.split.i37:              ; preds = %66, %65, %63, %lean_int_neg.exit.i40
  %.sink.i38 = phi ptr [ %.0.i5.i41, %lean_int_neg.exit.i40 ], [ %0, %66 ], [ %0, %65 ], [ %0, %63 ]
  %67 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i38) #4
  %.pre = ptrtoint ptr %67 to i64
  br label %lean_nat_abs.exit44

lean_nat_abs.exit44:                              ; preds = %.thread47, %lean_int_neg.exit.i40, %lean_int_to_nat.exit.sink.split.i37
  %.pre-phi = phi i64 [ %3, %.thread47 ], [ %59, %lean_int_neg.exit.i40 ], [ %.pre, %lean_int_to_nat.exit.sink.split.i37 ]
  %.0.i39 = phi ptr [ %0, %.thread47 ], [ %.0.i5.i41, %lean_int_neg.exit.i40 ], [ %67, %lean_int_to_nat.exit.sink.split.i37 ]
  %68 = trunc i64 %.pre-phi to i1
  br i1 %68, label %69, label %74, !prof !4

69:                                               ; preds = %lean_nat_abs.exit44
  %70 = icmp ult ptr %.0.i39, inttoptr (i64 2 to ptr)
  br i1 %70, label %lean_dec.exit24, label %71

71:                                               ; preds = %69
  %72 = add i64 %.pre-phi, -2
  %73 = inttoptr i64 %72 to ptr
  br label %lean_dec.exit24

74:                                               ; preds = %lean_nat_abs.exit44
  %75 = tail call ptr @lean_nat_big_sub(ptr noundef %.0.i39, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %76 = load i32, ptr %.0.i39, align 4, !tbaa !5
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80, !prof !4

78:                                               ; preds = %74
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %.0.i39, align 4, !tbaa !5
  br label %lean_dec.exit24

80:                                               ; preds = %74
  %.not.i26 = icmp eq i32 %76, 0
  br i1 %.not.i26, label %lean_dec.exit24, label %81

81:                                               ; preds = %80
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i39) #4
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %71, %69, %81, %80, %78
  %.1.i49 = phi ptr [ %75, %81 ], [ %75, %78 ], [ %75, %80 ], [ inttoptr (i64 1 to ptr), %69 ], [ %73, %71 ]
  %82 = ptrtoint ptr %.1.i49 to i64
  %83 = trunc i64 %82 to i1
  br i1 %83, label %84, label %94, !prof !4

84:                                               ; preds = %lean_dec.exit24
  %85 = lshr i64 %82, 1
  %86 = add nuw i64 %85, 1
  %87 = icmp sgt i64 %86, -1
  br i1 %87, label %88, label %92, !prof !4

88:                                               ; preds = %84
  %89 = shl nuw i64 %86, 1
  %90 = or disjoint i64 %89, 1
  %91 = inttoptr i64 %90 to ptr
  br label %lean_dec.exit23

92:                                               ; preds = %84
  %93 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit23

94:                                               ; preds = %lean_dec.exit24
  %95 = tail call ptr @lean_nat_big_add(ptr noundef %.1.i49, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %96 = load i32, ptr %.1.i49, align 4, !tbaa !5
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %100, !prof !4

98:                                               ; preds = %94
  %99 = add nsw i32 %96, -1
  store i32 %99, ptr %.1.i49, align 4, !tbaa !5
  br label %lean_dec.exit23

100:                                              ; preds = %94
  %.not.i28 = icmp eq i32 %96, 0
  br i1 %.not.i28, label %lean_dec.exit23, label %101

101:                                              ; preds = %100
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i49) #4
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %88, %92, %101, %100, %98
  %.0.i51 = phi ptr [ %95, %101 ], [ %95, %98 ], [ %95, %100 ], [ %93, %92 ], [ %91, %88 ]
  %102 = tail call double @l_Float_ofScientific(ptr noundef %.0.i51, i8 noundef zeroext 0, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %103 = ptrtoint ptr %.0.i51 to i64
  %104 = trunc i64 %103 to i1
  br i1 %104, label %lean_dec.exit, label %105

105:                                              ; preds = %lean_dec.exit23
  %106 = load i32, ptr %.0.i51, align 4, !tbaa !5
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %110, !prof !4

108:                                              ; preds = %105
  %109 = add nsw i32 %106, -1
  store i32 %109, ptr %.0.i51, align 4, !tbaa !5
  br label %lean_dec.exit

110:                                              ; preds = %105
  %.not.i30 = icmp eq i32 %106, 0
  br i1 %.not.i30, label %lean_dec.exit, label %111

111:                                              ; preds = %110
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i51) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %111, %110, %108, %lean_dec.exit23
  %112 = fneg double %102
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %lean_nat_abs.exit, %42, %44, %45, %lean_dec.exit
  %.0 = phi double [ %112, %lean_dec.exit ], [ %37, %45 ], [ %37, %44 ], [ %37, %42 ], [ %37, %lean_nat_abs.exit ]
  ret double %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Float_ofInt___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call double @l_Float_ofInt(ptr noundef %0)
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_dec.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !4

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

10:                                               ; preds = %5
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8, %1
  tail call void @lean_inc_heartbeat() #4
  %12 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %lean_box_float.exit

14:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_box_float.exit:                              ; preds = %lean_dec.exit
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 1, ptr %12, align 4, !tbaa !5
  store i32 16, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store double %2, ptr %16, align 8, !tbaa !10
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define double @l_instOfNatFloat(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call double @l_Float_ofScientific(ptr noundef %0, i8 noundef zeroext 0, ptr noundef nonnull inttoptr (i64 1 to ptr))
  ret double %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_instOfNatFloat___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call double @l_Float_ofScientific(ptr noundef %0, i8 noundef zeroext 0, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_dec.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !4

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

10:                                               ; preds = %5
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8, %1
  tail call void @lean_inc_heartbeat() #4
  %12 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %lean_box_float.exit

14:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_box_float.exit:                              ; preds = %lean_dec.exit
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 1, ptr %12, align 4, !tbaa !5
  store i32 16, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store double %2, ptr %16, align 8, !tbaa !10
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define double @l_Nat_toFloat(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call double @l_Float_ofScientific(ptr noundef %0, i8 noundef zeroext 0, ptr noundef nonnull inttoptr (i64 1 to ptr))
  ret double %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Nat_toFloat___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call double @l_Float_ofScientific(ptr noundef %0, i8 noundef zeroext 0, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_dec.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !4

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

10:                                               ; preds = %5
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8, %1
  tail call void @lean_inc_heartbeat() #4
  %12 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %lean_box_float.exit

14:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_box_float.exit:                              ; preds = %lean_dec.exit
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 1, ptr %12, align 4, !tbaa !5
  store i32 16, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store double %2, ptr %16, align 8, !tbaa !10
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define float @l_Float32_ofBinaryScientific(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @lean_nat_log2(ptr noundef %0) #4
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %11, !prof !4

6:                                                ; preds = %2
  %7 = icmp ult ptr %3, inttoptr (i64 126 to ptr)
  br i1 %7, label %lean_dec.exit18, label %8

8:                                                ; preds = %6
  %9 = add i64 %4, -126
  %10 = inttoptr i64 %9 to ptr
  br label %lean_dec.exit18

11:                                               ; preds = %2
  %12 = tail call ptr @lean_nat_big_sub(ptr noundef %3, ptr noundef nonnull inttoptr (i64 127 to ptr)) #4
  %13 = load i32, ptr %3, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !4

15:                                               ; preds = %11
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %3, align 4, !tbaa !5
  br label %lean_dec.exit18

17:                                               ; preds = %11
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit18, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %8, %6, %18, %17, %15
  %.1.i30 = phi ptr [ %12, %18 ], [ %12, %15 ], [ %12, %17 ], [ inttoptr (i64 1 to ptr), %6 ], [ %10, %8 ]
  %19 = ptrtoint ptr %0 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %21, label %.critedge.i25, !prof !4

21:                                               ; preds = %lean_dec.exit18
  %22 = ptrtoint ptr %.1.i30 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %24, label %.critedge.i25, !prof !4

24:                                               ; preds = %21
  %25 = lshr i64 %19, 1
  %26 = lshr i64 %22, 1
  %27 = icmp ult ptr %.1.i30, inttoptr (i64 128 to ptr)
  %28 = lshr i64 %25, %26
  %29 = shl nuw i64 %28, 1
  %30 = or disjoint i64 %29, 1
  %31 = inttoptr i64 %30 to ptr
  %32 = select i1 %27, ptr %31, ptr inttoptr (i64 1 to ptr)
  br label %lean_nat_shiftr.exit

.critedge.i25:                                    ; preds = %21, %lean_dec.exit18
  %33 = tail call ptr @lean_nat_big_shiftr(ptr noundef %0, ptr noundef %.1.i30) #4
  br label %lean_nat_shiftr.exit

lean_nat_shiftr.exit:                             ; preds = %24, %.critedge.i25
  %.0.i = phi ptr [ %32, %24 ], [ %33, %.critedge.i25 ]
  %34 = ptrtoint ptr %.0.i to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_uint64_of_nat.exit.thread, label %37

lean_uint64_of_nat.exit.thread:                   ; preds = %lean_nat_shiftr.exit
  %36 = lshr i64 %34, 1
  br label %lean_dec.exit17

37:                                               ; preds = %lean_nat_shiftr.exit
  %38 = tail call i64 @lean_uint64_of_big_nat(ptr noundef %.0.i) #4
  %39 = load i32, ptr %.0.i, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !4

41:                                               ; preds = %37
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %.0.i, align 4, !tbaa !5
  br label %lean_dec.exit17

43:                                               ; preds = %37
  %.not.i19 = icmp eq i32 %39, 0
  br i1 %.not.i19, label %lean_dec.exit17, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i) #4
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %44, %43, %41, %lean_uint64_of_nat.exit.thread
  %45 = phi i64 [ %36, %lean_uint64_of_nat.exit.thread ], [ %38, %41 ], [ %38, %43 ], [ %38, %44 ]
  %46 = ptrtoint ptr %.1.i30 to i64
  %47 = trunc i64 %46 to i1
  %48 = icmp uge ptr %.1.i30, inttoptr (i64 4294967296 to ptr)
  %or.cond.not.i = and i1 %48, %47
  br i1 %or.cond.not.i, label %49, label %lean_nat_to_int.exit

49:                                               ; preds = %lean_dec.exit17
  %50 = lshr i64 %46, 1
  %51 = tail call ptr @lean_big_size_t_to_int(i64 noundef %50) #4
  br label %lean_nat_to_int.exit

lean_nat_to_int.exit:                             ; preds = %lean_dec.exit17, %49
  %.1.i26 = phi ptr [ %.1.i30, %lean_dec.exit17 ], [ %51, %49 ]
  %52 = ptrtoint ptr %1 to i64
  %53 = trunc i64 %52 to i1
  %54 = ptrtoint ptr %.1.i26 to i64
  %55 = trunc i64 %54 to i1
  br i1 %53, label %56, label %lean_int_add.exit, !prof !4

56:                                               ; preds = %lean_nat_to_int.exit
  br i1 %55, label %58, label %lean_int_add.exit.thread44, !prof !4

lean_int_add.exit.thread44:                       ; preds = %56
  %57 = tail call ptr @lean_int_big_add(ptr noundef %1, ptr noundef %.1.i26) #4
  br label %74

58:                                               ; preds = %56
  %59 = shl i64 %52, 31
  %60 = ashr i64 %59, 32
  %61 = shl i64 %54, 31
  %62 = ashr i64 %61, 32
  %63 = add nsw i64 %62, %60
  %64 = add nsw i64 %63, 2147483648
  %65 = icmp ult i64 %64, 4294967296
  br i1 %65, label %66, label %71, !prof !4

66:                                               ; preds = %58
  %67 = shl nsw i64 %63, 1
  %68 = and i64 %67, 8589934590
  %69 = or disjoint i64 %68, 1
  %70 = inttoptr i64 %69 to ptr
  br label %lean_dec.exit16

71:                                               ; preds = %58
  %72 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %63) #4
  br label %lean_dec.exit16

lean_int_add.exit:                                ; preds = %lean_nat_to_int.exit
  %73 = tail call ptr @lean_int_big_add(ptr noundef %1, ptr noundef %.1.i26) #4
  br i1 %55, label %lean_dec.exit16, label %74

74:                                               ; preds = %lean_int_add.exit.thread44, %lean_int_add.exit
  %75 = phi ptr [ %57, %lean_int_add.exit.thread44 ], [ %73, %lean_int_add.exit ]
  %76 = load i32, ptr %.1.i26, align 4, !tbaa !5
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80, !prof !4

78:                                               ; preds = %74
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %.1.i26, align 4, !tbaa !5
  br label %lean_dec.exit16

80:                                               ; preds = %74
  %.not.i21 = icmp eq i32 %76, 0
  br i1 %.not.i21, label %lean_dec.exit16, label %81

81:                                               ; preds = %80
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i26) #4
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %71, %66, %81, %80, %78, %lean_int_add.exit
  %.0.i2843 = phi ptr [ %73, %lean_int_add.exit ], [ %75, %81 ], [ %75, %80 ], [ %75, %78 ], [ %72, %71 ], [ %70, %66 ]
  %82 = uitofp i64 %45 to float
  %83 = tail call float @lean_float32_scaleb(float noundef %82, ptr noundef %.0.i2843) #4
  %84 = ptrtoint ptr %.0.i2843 to i64
  %85 = trunc i64 %84 to i1
  br i1 %85, label %lean_dec.exit, label %86

86:                                               ; preds = %lean_dec.exit16
  %87 = load i32, ptr %.0.i2843, align 4, !tbaa !5
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %91, !prof !4

89:                                               ; preds = %86
  %90 = add nsw i32 %87, -1
  store i32 %90, ptr %.0.i2843, align 4, !tbaa !5
  br label %lean_dec.exit

91:                                               ; preds = %86
  %.not.i23 = icmp eq i32 %87, 0
  br i1 %.not.i23, label %lean_dec.exit, label %92

92:                                               ; preds = %91
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i2843) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %92, %91, %89, %lean_dec.exit16
  ret float %83
}

declare float @lean_float32_scaleb(float noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Float32_ofBinaryScientific___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call float @l_Float32_ofBinaryScientific(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit6, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !4

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit6

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit6, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %12, %11, %9, %2
  %13 = ptrtoint ptr %0 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit, label %15

15:                                               ; preds = %lean_dec.exit6
  %16 = load i32, ptr %0, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !4

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i7 = icmp eq i32 %16, 0
  br i1 %.not.i7, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %lean_dec.exit6
  tail call void @lean_inc_heartbeat() #4
  %22 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %lean_box_float32.exit

24:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_box_float32.exit:                            ; preds = %lean_dec.exit
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %26, align 8, !tbaa !15
  store i32 1, ptr %22, align 8, !tbaa !5
  store i32 16, ptr %25, align 4
  store float %3, ptr %26, align 8, !tbaa !17
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define float @l_Float32_ofScientific(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i8 %1, 0
  br i1 %4, label %5, label %59

5:                                                ; preds = %3
  %6 = tail call ptr @lean_nat_pow(ptr noundef nonnull inttoptr (i64 11 to ptr), ptr noundef %2) #4
  %7 = ptrtoint ptr %0 to i64
  %8 = trunc i64 %7 to i1
  %9 = ptrtoint ptr %6 to i64
  %10 = trunc i64 %9 to i1
  br i1 %8, label %11, label %lean_nat_mul.exit50, !prof !4

11:                                               ; preds = %5
  br i1 %10, label %13, label %lean_nat_mul.exit50.thread164, !prof !4

lean_nat_mul.exit50.thread164:                    ; preds = %11
  %12 = tail call ptr @lean_nat_big_mul(ptr noundef %0, ptr noundef %6) #4
  br label %27

13:                                               ; preds = %11
  %14 = lshr i64 %7, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %lean_dec.exit63, label %16

16:                                               ; preds = %13
  %17 = lshr i64 %9, 1
  %mul.i47 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %14, i64 %17)
  %mul.val.i48 = extractvalue { i64, i1 } %mul.i47, 0
  %18 = icmp sgt i64 %mul.val.i48, -1
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %mul.ov.i49 = extractvalue { i64, i1 } %mul.i47, 1
  br i1 %mul.ov.i49, label %24, label %20

20:                                               ; preds = %19
  %21 = shl nuw i64 %mul.val.i48, 1
  %22 = or disjoint i64 %21, 1
  %23 = inttoptr i64 %22 to ptr
  br label %lean_dec.exit63

24:                                               ; preds = %19, %16
  %25 = tail call ptr @lean_nat_overflow_mul(i64 noundef %14, i64 noundef %17) #4
  br label %lean_dec.exit63

lean_nat_mul.exit50:                              ; preds = %5
  %26 = tail call ptr @lean_nat_big_mul(ptr noundef %0, ptr noundef %6) #4
  br i1 %10, label %lean_dec.exit63, label %27

27:                                               ; preds = %lean_nat_mul.exit50.thread164, %lean_nat_mul.exit50
  %28 = phi ptr [ %12, %lean_nat_mul.exit50.thread164 ], [ %26, %lean_nat_mul.exit50 ]
  %29 = load i32, ptr %6, align 4, !tbaa !5
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !4

31:                                               ; preds = %27
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %6, align 4, !tbaa !5
  br label %lean_dec.exit63

33:                                               ; preds = %27
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %lean_dec.exit63, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit63

lean_dec.exit63:                                  ; preds = %24, %20, %13, %34, %33, %31, %lean_nat_mul.exit50
  %.2.i46163 = phi ptr [ %26, %lean_nat_mul.exit50 ], [ %28, %34 ], [ %28, %33 ], [ %28, %31 ], [ %25, %24 ], [ %23, %20 ], [ %0, %13 ]
  %35 = ptrtoint ptr %2 to i64
  %36 = trunc i64 %35 to i1
  %37 = icmp uge ptr %2, inttoptr (i64 4294967296 to ptr)
  %or.cond.not.i = and i1 %37, %36
  br i1 %or.cond.not.i, label %38, label %lean_nat_to_int.exit

38:                                               ; preds = %lean_dec.exit63
  %39 = lshr i64 %35, 1
  %40 = tail call ptr @lean_big_size_t_to_int(i64 noundef %39) #4
  %.pre107 = ptrtoint ptr %40 to i64
  br label %lean_nat_to_int.exit

lean_nat_to_int.exit:                             ; preds = %lean_dec.exit63, %38
  %.pre-phi108 = phi i64 [ %35, %lean_dec.exit63 ], [ %.pre107, %38 ]
  %.1.i88 = phi ptr [ %2, %lean_dec.exit63 ], [ %40, %38 ]
  %41 = tail call float @l_Float32_ofBinaryScientific(ptr noundef %.2.i46163, ptr noundef %.1.i88)
  %42 = trunc i64 %.pre-phi108 to i1
  br i1 %42, label %lean_dec.exit62, label %43

43:                                               ; preds = %lean_nat_to_int.exit
  %44 = load i32, ptr %.1.i88, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !4

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %.1.i88, align 4, !tbaa !5
  br label %lean_dec.exit62

48:                                               ; preds = %43
  %.not.i64 = icmp eq i32 %44, 0
  br i1 %.not.i64, label %lean_dec.exit62, label %49

49:                                               ; preds = %48
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i88) #4
  br label %lean_dec.exit62

lean_dec.exit62:                                  ; preds = %49, %48, %46, %lean_nat_to_int.exit
  %50 = ptrtoint ptr %.2.i46163 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %lean_dec.exit61, label %52

52:                                               ; preds = %lean_dec.exit62
  %53 = load i32, ptr %.2.i46163, align 4, !tbaa !5
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !4

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %.2.i46163, align 4, !tbaa !5
  br label %lean_dec.exit61

57:                                               ; preds = %52
  %.not.i66 = icmp eq i32 %53, 0
  br i1 %.not.i66, label %lean_dec.exit61, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i46163) #4
  br label %lean_dec.exit61

59:                                               ; preds = %3
  %60 = tail call ptr @lean_nat_log2(ptr noundef %0) #4
  %61 = ptrtoint ptr %60 to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %63, label %69, !prof !4

63:                                               ; preds = %59
  %64 = icmp ugt ptr %60, inttoptr (i64 129 to ptr)
  br i1 %64, label %lean_dec.exit60, label %65

65:                                               ; preds = %63
  %66 = and i64 %61, -2
  %67 = sub i64 129, %66
  %68 = inttoptr i64 %67 to ptr
  br label %lean_dec.exit60

69:                                               ; preds = %59
  %70 = tail call ptr @lean_nat_big_sub(ptr noundef nonnull inttoptr (i64 129 to ptr), ptr noundef %60) #4
  %71 = load i32, ptr %60, align 4, !tbaa !5
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %75, !prof !4

73:                                               ; preds = %69
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %60, align 4, !tbaa !5
  br label %lean_dec.exit60

75:                                               ; preds = %69
  %.not.i68 = icmp eq i32 %71, 0
  br i1 %.not.i68, label %lean_dec.exit60, label %76

76:                                               ; preds = %75
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %60) #4
  br label %lean_dec.exit60

lean_dec.exit60:                                  ; preds = %65, %63, %73, %75, %76
  %.1.i167 = phi ptr [ %70, %75 ], [ %70, %76 ], [ %70, %73 ], [ inttoptr (i64 1 to ptr), %63 ], [ %68, %65 ]
  %77 = ptrtoint ptr %2 to i64
  %78 = trunc i64 %77 to i1
  br i1 %78, label %79, label %.critedge.i44, !prof !4

79:                                               ; preds = %lean_dec.exit60
  %80 = lshr i64 %77, 1
  %mul.i = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %80, i64 3)
  %mul.val.i = extractvalue { i64, i1 } %mul.i, 0
  %81 = icmp sgt i64 %mul.val.i, -1
  br i1 %81, label %82, label %87

82:                                               ; preds = %79
  %mul.ov.i = extractvalue { i64, i1 } %mul.i, 1
  br i1 %mul.ov.i, label %87, label %83

83:                                               ; preds = %82
  %84 = shl nuw i64 %mul.val.i, 1
  %85 = or disjoint i64 %84, 1
  %86 = inttoptr i64 %85 to ptr
  br label %lean_nat_mul.exit

87:                                               ; preds = %82, %79
  %88 = tail call ptr @lean_nat_overflow_mul(i64 noundef 3, i64 noundef %80) #4
  br label %lean_nat_mul.exit

.critedge.i44:                                    ; preds = %lean_dec.exit60
  %89 = tail call ptr @lean_nat_big_mul(ptr noundef nonnull inttoptr (i64 7 to ptr), ptr noundef %2) #4
  br label %lean_nat_mul.exit

lean_nat_mul.exit:                                ; preds = %83, %87, %.critedge.i44
  %.2.i = phi ptr [ %89, %.critedge.i44 ], [ %88, %87 ], [ %86, %83 ]
  %90 = ptrtoint ptr %.2.i to i64
  %91 = trunc i64 %90 to i1
  br i1 %91, label %92, label %107, !prof !4

92:                                               ; preds = %lean_nat_mul.exit
  %93 = ptrtoint ptr %.1.i167 to i64
  %94 = trunc i64 %93 to i1
  br i1 %94, label %96, label %lean_nat_add.exit.thread104, !prof !4

lean_nat_add.exit.thread104:                      ; preds = %92
  %95 = tail call ptr @lean_nat_big_add(ptr noundef %.2.i, ptr noundef %.1.i167) #4
  br label %lean_dec.exit59

96:                                               ; preds = %92
  %97 = lshr i64 %90, 1
  %98 = lshr i64 %93, 1
  %99 = add nuw i64 %97, %98
  %100 = icmp sgt i64 %99, -1
  br i1 %100, label %101, label %105, !prof !4

101:                                              ; preds = %96
  %102 = shl nuw i64 %99, 1
  %103 = or disjoint i64 %102, 1
  %104 = inttoptr i64 %103 to ptr
  br label %lean_dec.exit59

105:                                              ; preds = %96
  %106 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %99) #4
  br label %lean_dec.exit59

107:                                              ; preds = %lean_nat_mul.exit
  %108 = tail call ptr @lean_nat_big_add(ptr noundef %.2.i, ptr noundef %.1.i167) #4
  %109 = load i32, ptr %.2.i, align 4, !tbaa !5
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %113, !prof !4

111:                                              ; preds = %107
  %112 = add nsw i32 %109, -1
  store i32 %112, ptr %.2.i, align 4, !tbaa !5
  br label %lean_dec.exit59

113:                                              ; preds = %107
  %.not.i70 = icmp eq i32 %109, 0
  br i1 %.not.i70, label %lean_dec.exit59, label %114

114:                                              ; preds = %113
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i) #4
  br label %lean_dec.exit59

lean_dec.exit59:                                  ; preds = %101, %105, %114, %113, %111, %lean_nat_add.exit.thread104
  %.0.i103 = phi ptr [ %108, %114 ], [ %95, %lean_nat_add.exit.thread104 ], [ %108, %111 ], [ %108, %113 ], [ %106, %105 ], [ %104, %101 ]
  %115 = tail call ptr @lean_nat_shiftl(ptr noundef %0, ptr noundef %.0.i103) #4
  %116 = ptrtoint ptr %.0.i103 to i64
  %117 = trunc i64 %116 to i1
  br i1 %117, label %lean_dec.exit58, label %118

118:                                              ; preds = %lean_dec.exit59
  %119 = load i32, ptr %.0.i103, align 4, !tbaa !5
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %123, !prof !4

121:                                              ; preds = %118
  %122 = add nsw i32 %119, -1
  store i32 %122, ptr %.0.i103, align 4, !tbaa !5
  br label %lean_dec.exit58

123:                                              ; preds = %118
  %.not.i72 = icmp eq i32 %119, 0
  br i1 %.not.i72, label %lean_dec.exit58, label %124

124:                                              ; preds = %123
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i103) #4
  br label %lean_dec.exit58

lean_dec.exit58:                                  ; preds = %124, %123, %121, %lean_dec.exit59
  %125 = tail call ptr @lean_nat_pow(ptr noundef nonnull inttoptr (i64 11 to ptr), ptr noundef %2) #4
  %126 = ptrtoint ptr %115 to i64
  %127 = trunc i64 %126 to i1
  %128 = ptrtoint ptr %125 to i64
  %129 = trunc i64 %128 to i1
  br i1 %127, label %130, label %lean_nat_div.exit, !prof !4

130:                                              ; preds = %lean_dec.exit58
  br i1 %129, label %132, label %lean_nat_div.exit.thread171, !prof !4

lean_nat_div.exit.thread171:                      ; preds = %130
  %131 = tail call ptr @lean_nat_big_div(ptr noundef %115, ptr noundef %125) #4
  br label %142

132:                                              ; preds = %130
  %133 = lshr i64 %128, 1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %lean_dec.exit56, label %135

135:                                              ; preds = %132
  %136 = lshr i64 %126, 1
  %137 = udiv i64 %136, %133
  %138 = shl nuw i64 %137, 1
  %139 = or disjoint i64 %138, 1
  %140 = inttoptr i64 %139 to ptr
  br label %lean_dec.exit56

lean_nat_div.exit:                                ; preds = %lean_dec.exit58
  %141 = tail call ptr @lean_nat_big_div(ptr noundef %115, ptr noundef %125) #4
  br i1 %129, label %lean_dec.exit57.thread175, label %142

142:                                              ; preds = %lean_nat_div.exit.thread171, %lean_nat_div.exit
  %143 = phi ptr [ %131, %lean_nat_div.exit.thread171 ], [ %141, %lean_nat_div.exit ]
  %144 = load i32, ptr %125, align 4, !tbaa !5
  %145 = icmp sgt i32 %144, 1
  br i1 %145, label %146, label %148, !prof !4

146:                                              ; preds = %142
  %147 = add nsw i32 %144, -1
  store i32 %147, ptr %125, align 4, !tbaa !5
  br label %lean_dec.exit57

148:                                              ; preds = %142
  %.not.i74 = icmp eq i32 %144, 0
  br i1 %.not.i74, label %lean_dec.exit57, label %149

149:                                              ; preds = %148
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %125) #4
  br label %lean_dec.exit57

lean_dec.exit57:                                  ; preds = %149, %148, %146
  br i1 %127, label %lean_dec.exit56, label %lean_dec.exit57.thread175

lean_dec.exit57.thread175:                        ; preds = %lean_nat_div.exit, %lean_dec.exit57
  %.1.i91170177 = phi ptr [ %143, %lean_dec.exit57 ], [ %141, %lean_nat_div.exit ]
  %150 = load i32, ptr %115, align 4, !tbaa !5
  %151 = icmp sgt i32 %150, 1
  br i1 %151, label %152, label %154, !prof !4

152:                                              ; preds = %lean_dec.exit57.thread175
  %153 = add nsw i32 %150, -1
  store i32 %153, ptr %115, align 4, !tbaa !5
  br label %lean_dec.exit56

154:                                              ; preds = %lean_dec.exit57.thread175
  %.not.i76 = icmp eq i32 %150, 0
  br i1 %.not.i76, label %lean_dec.exit56, label %155

155:                                              ; preds = %154
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %115) #4
  br label %lean_dec.exit56

lean_dec.exit56:                                  ; preds = %132, %135, %155, %154, %152, %lean_dec.exit57
  %.1.i91170174 = phi ptr [ %143, %lean_dec.exit57 ], [ %.1.i91170177, %155 ], [ %.1.i91170177, %154 ], [ %.1.i91170177, %152 ], [ %140, %135 ], [ inttoptr (i64 1 to ptr), %132 ]
  %156 = icmp uge ptr %2, inttoptr (i64 4294967296 to ptr)
  %or.cond.not.i92 = and i1 %156, %78
  br i1 %or.cond.not.i92, label %157, label %lean_nat_to_int.exit94

157:                                              ; preds = %lean_dec.exit56
  %158 = lshr i64 %77, 1
  %159 = tail call ptr @lean_big_size_t_to_int(i64 noundef %158) #4
  br label %lean_nat_to_int.exit94

lean_nat_to_int.exit94:                           ; preds = %lean_dec.exit56, %157
  %.1.i93 = phi ptr [ %2, %lean_dec.exit56 ], [ %159, %157 ]
  %160 = load ptr, ptr @l_Float_ofScientific___closed__2, align 8, !tbaa !12
  %161 = ptrtoint ptr %160 to i64
  %162 = trunc i64 %161 to i1
  %163 = ptrtoint ptr %.1.i93 to i64
  %164 = trunc i64 %163 to i1
  br i1 %162, label %165, label %lean_int_mul.exit, !prof !4

165:                                              ; preds = %lean_nat_to_int.exit94
  br i1 %164, label %167, label %lean_int_mul.exit.thread181, !prof !4

lean_int_mul.exit.thread181:                      ; preds = %165
  %166 = tail call ptr @lean_int_big_mul(ptr noundef %160, ptr noundef %.1.i93) #4
  br label %183

167:                                              ; preds = %165
  %168 = shl i64 %161, 31
  %169 = ashr i64 %168, 32
  %170 = shl i64 %163, 31
  %171 = ashr i64 %170, 32
  %172 = mul nsw i64 %169, %171
  %173 = add nsw i64 %172, 2147483648
  %174 = icmp ult i64 %173, 4294967296
  br i1 %174, label %175, label %180, !prof !4

175:                                              ; preds = %167
  %176 = shl nsw i64 %172, 1
  %177 = and i64 %176, 8589934590
  %178 = or disjoint i64 %177, 1
  %179 = inttoptr i64 %178 to ptr
  br label %lean_dec.exit55

180:                                              ; preds = %167
  %181 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %172) #4
  br label %lean_dec.exit55

lean_int_mul.exit:                                ; preds = %lean_nat_to_int.exit94
  %182 = tail call ptr @lean_int_big_mul(ptr noundef %160, ptr noundef %.1.i93) #4
  br i1 %164, label %lean_dec.exit55, label %183

183:                                              ; preds = %lean_int_mul.exit.thread181, %lean_int_mul.exit
  %184 = phi ptr [ %166, %lean_int_mul.exit.thread181 ], [ %182, %lean_int_mul.exit ]
  %185 = load i32, ptr %.1.i93, align 4, !tbaa !5
  %186 = icmp sgt i32 %185, 1
  br i1 %186, label %187, label %189, !prof !4

187:                                              ; preds = %183
  %188 = add nsw i32 %185, -1
  store i32 %188, ptr %.1.i93, align 4, !tbaa !5
  br label %lean_dec.exit55

189:                                              ; preds = %183
  %.not.i78 = icmp eq i32 %185, 0
  br i1 %.not.i78, label %lean_dec.exit55, label %190

190:                                              ; preds = %189
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i93) #4
  br label %lean_dec.exit55

lean_dec.exit55:                                  ; preds = %180, %175, %190, %189, %187, %lean_int_mul.exit
  %.0.i96180 = phi ptr [ %182, %lean_int_mul.exit ], [ %184, %190 ], [ %184, %189 ], [ %184, %187 ], [ %181, %180 ], [ %179, %175 ]
  %191 = ptrtoint ptr %.1.i167 to i64
  %192 = trunc i64 %191 to i1
  %193 = icmp uge ptr %.1.i167, inttoptr (i64 4294967296 to ptr)
  %or.cond.not.i97 = and i1 %193, %192
  br i1 %or.cond.not.i97, label %194, label %lean_nat_to_int.exit99

194:                                              ; preds = %lean_dec.exit55
  %195 = lshr i64 %191, 1
  %196 = tail call ptr @lean_big_size_t_to_int(i64 noundef %195) #4
  br label %lean_nat_to_int.exit99

lean_nat_to_int.exit99:                           ; preds = %lean_dec.exit55, %194
  %.1.i98 = phi ptr [ %.1.i167, %lean_dec.exit55 ], [ %196, %194 ]
  %197 = ptrtoint ptr %.0.i96180 to i64
  %198 = trunc i64 %197 to i1
  %199 = ptrtoint ptr %.1.i98 to i64
  %200 = trunc i64 %199 to i1
  br i1 %198, label %201, label %lean_int_sub.exit, !prof !4

201:                                              ; preds = %lean_nat_to_int.exit99
  br i1 %200, label %203, label %lean_int_sub.exit.thread186, !prof !4

lean_int_sub.exit.thread186:                      ; preds = %201
  %202 = tail call ptr @lean_int_big_sub(ptr noundef %.0.i96180, ptr noundef %.1.i98) #4
  br label %219

203:                                              ; preds = %201
  %204 = shl i64 %197, 31
  %205 = ashr i64 %204, 32
  %206 = shl i64 %199, 31
  %207 = ashr i64 %206, 32
  %208 = sub nsw i64 %205, %207
  %209 = add nsw i64 %208, 2147483648
  %210 = icmp ult i64 %209, 4294967296
  br i1 %210, label %211, label %216, !prof !4

211:                                              ; preds = %203
  %212 = shl nsw i64 %208, 1
  %213 = and i64 %212, 8589934590
  %214 = or disjoint i64 %213, 1
  %215 = inttoptr i64 %214 to ptr
  br label %lean_dec.exit53

216:                                              ; preds = %203
  %217 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %208) #4
  br label %lean_dec.exit53

lean_int_sub.exit:                                ; preds = %lean_nat_to_int.exit99
  %218 = tail call ptr @lean_int_big_sub(ptr noundef %.0.i96180, ptr noundef %.1.i98) #4
  br i1 %200, label %lean_dec.exit54.thread190, label %219

219:                                              ; preds = %lean_int_sub.exit.thread186, %lean_int_sub.exit
  %220 = phi ptr [ %202, %lean_int_sub.exit.thread186 ], [ %218, %lean_int_sub.exit ]
  %221 = load i32, ptr %.1.i98, align 4, !tbaa !5
  %222 = icmp sgt i32 %221, 1
  br i1 %222, label %223, label %225, !prof !4

223:                                              ; preds = %219
  %224 = add nsw i32 %221, -1
  store i32 %224, ptr %.1.i98, align 4, !tbaa !5
  br label %lean_dec.exit54

225:                                              ; preds = %219
  %.not.i80 = icmp eq i32 %221, 0
  br i1 %.not.i80, label %lean_dec.exit54, label %226

226:                                              ; preds = %225
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i98) #4
  br label %lean_dec.exit54

lean_dec.exit54:                                  ; preds = %226, %225, %223
  br i1 %198, label %lean_dec.exit53, label %lean_dec.exit54.thread190

lean_dec.exit54.thread190:                        ; preds = %lean_int_sub.exit, %lean_dec.exit54
  %.0.i101185192 = phi ptr [ %220, %lean_dec.exit54 ], [ %218, %lean_int_sub.exit ]
  %227 = load i32, ptr %.0.i96180, align 4, !tbaa !5
  %228 = icmp sgt i32 %227, 1
  br i1 %228, label %229, label %231, !prof !4

229:                                              ; preds = %lean_dec.exit54.thread190
  %230 = add nsw i32 %227, -1
  store i32 %230, ptr %.0.i96180, align 4, !tbaa !5
  br label %lean_dec.exit53

231:                                              ; preds = %lean_dec.exit54.thread190
  %.not.i82 = icmp eq i32 %227, 0
  br i1 %.not.i82, label %lean_dec.exit53, label %232

232:                                              ; preds = %231
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i96180) #4
  br label %lean_dec.exit53

lean_dec.exit53:                                  ; preds = %211, %216, %232, %231, %229, %lean_dec.exit54
  %.0.i101185189 = phi ptr [ %220, %lean_dec.exit54 ], [ %.0.i101185192, %232 ], [ %.0.i101185192, %231 ], [ %.0.i101185192, %229 ], [ %217, %216 ], [ %215, %211 ]
  %233 = tail call float @l_Float32_ofBinaryScientific(ptr noundef %.1.i91170174, ptr noundef %.0.i101185189)
  %234 = ptrtoint ptr %.0.i101185189 to i64
  %235 = trunc i64 %234 to i1
  br i1 %235, label %lean_dec.exit52, label %236

236:                                              ; preds = %lean_dec.exit53
  %237 = load i32, ptr %.0.i101185189, align 4, !tbaa !5
  %238 = icmp sgt i32 %237, 1
  br i1 %238, label %239, label %241, !prof !4

239:                                              ; preds = %236
  %240 = add nsw i32 %237, -1
  store i32 %240, ptr %.0.i101185189, align 4, !tbaa !5
  br label %lean_dec.exit52

241:                                              ; preds = %236
  %.not.i84 = icmp eq i32 %237, 0
  br i1 %.not.i84, label %lean_dec.exit52, label %242

242:                                              ; preds = %241
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i101185189) #4
  br label %lean_dec.exit52

lean_dec.exit52:                                  ; preds = %242, %241, %239, %lean_dec.exit53
  %243 = ptrtoint ptr %.1.i91170174 to i64
  %244 = trunc i64 %243 to i1
  br i1 %244, label %lean_dec.exit61, label %245

245:                                              ; preds = %lean_dec.exit52
  %246 = load i32, ptr %.1.i91170174, align 4, !tbaa !5
  %247 = icmp sgt i32 %246, 1
  br i1 %247, label %248, label %250, !prof !4

248:                                              ; preds = %245
  %249 = add nsw i32 %246, -1
  store i32 %249, ptr %.1.i91170174, align 4, !tbaa !5
  br label %lean_dec.exit61

250:                                              ; preds = %245
  %.not.i86 = icmp eq i32 %246, 0
  br i1 %.not.i86, label %lean_dec.exit61, label %251

251:                                              ; preds = %250
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i91170174) #4
  br label %lean_dec.exit61

lean_dec.exit61:                                  ; preds = %lean_dec.exit52, %248, %250, %251, %lean_dec.exit62, %55, %57, %58
  %.0 = phi float [ %41, %lean_dec.exit62 ], [ %41, %58 ], [ %41, %57 ], [ %41, %55 ], [ %233, %251 ], [ %233, %250 ], [ %233, %248 ], [ %233, %lean_dec.exit52 ]
  ret float %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Float32_ofScientific___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = lshr i64 %4, 1
  %6 = trunc i64 %5 to i8
  %7 = trunc i64 %4 to i1
  br i1 %7, label %lean_dec.exit7, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !4

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit7

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit7, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %14, %13, %11, %3
  %15 = tail call float @l_Float32_ofScientific(ptr noundef %0, i8 noundef zeroext %6, ptr noundef %2)
  %16 = ptrtoint ptr %0 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit, label %18

18:                                               ; preds = %lean_dec.exit7
  %19 = load i32, ptr %0, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !4

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

23:                                               ; preds = %18
  %.not.i8 = icmp eq i32 %19, 0
  br i1 %.not.i8, label %lean_dec.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %24, %23, %21, %lean_dec.exit7
  tail call void @lean_inc_heartbeat() #4
  %25 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %lean_box_float32.exit

27:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_box_float32.exit:                            ; preds = %lean_dec.exit
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %29, align 8, !tbaa !15
  store i32 1, ptr %25, align 8, !tbaa !5
  store i32 16, ptr %28, align 4
  store float %15, ptr %29, align 8, !tbaa !17
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define float @lean_float32_of_nat(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call float @l_Float32_ofScientific(ptr noundef %0, i8 noundef zeroext 0, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_dec.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !4

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

10:                                               ; preds = %5
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8, %1
  ret float %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Float32_ofNat___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call float @l_Float32_ofScientific(ptr noundef %0, i8 noundef zeroext 0, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_float32_of_nat.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !4

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !5
  br label %lean_float32_of_nat.exit

10:                                               ; preds = %5
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %lean_float32_of_nat.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_float32_of_nat.exit

lean_float32_of_nat.exit:                         ; preds = %1, %8, %10, %11
  tail call void @lean_inc_heartbeat() #4
  %12 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %lean_box_float32.exit

14:                                               ; preds = %lean_float32_of_nat.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_box_float32.exit:                            ; preds = %lean_float32_of_nat.exit
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %16, align 8, !tbaa !15
  store i32 1, ptr %12, align 8, !tbaa !5
  store i32 16, ptr %15, align 4
  store float %2, ptr %16, align 8, !tbaa !17
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define float @l_Float32_ofInt(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Float_ofInt___closed__1, align 8, !tbaa !12
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %lean_int_dec_lt.exit.thread52, !prof !4

5:                                                ; preds = %1
  %6 = ptrtoint ptr %2 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_int_dec_lt.exit.thread, label %lean_int_dec_lt.exit, !prof !4

lean_int_dec_lt.exit:                             ; preds = %5
  %8 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %0, ptr noundef %2) #4
  br i1 %8, label %.thread47, label %.thread

lean_int_dec_lt.exit.thread52:                    ; preds = %1
  %9 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %0, ptr noundef %2) #4
  %10 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br i1 %9, label %lean_int_lt.exit.i34, label %lean_int_lt.exit.i

lean_int_dec_lt.exit.thread:                      ; preds = %5
  %11 = lshr i64 %3, 1
  %12 = trunc i64 %11 to i32
  %13 = lshr i64 %6, 1
  %14 = trunc i64 %13 to i32
  %.not = icmp slt i32 %12, %14
  br i1 %.not, label %.thread47, label %.thread

.thread:                                          ; preds = %lean_int_dec_lt.exit, %lean_int_dec_lt.exit.thread
  %15 = and i64 %3, 4294967296
  %.not.i33 = icmp eq i64 %15, 0
  br i1 %.not.i33, label %lean_nat_abs.exit, label %16

lean_int_lt.exit.i:                               ; preds = %lean_int_dec_lt.exit.thread52
  br i1 %10, label %26, label %30

16:                                               ; preds = %.thread
  %17 = shl i64 %3, 31
  %18 = ashr i64 %17, 32
  %19 = sub nsw i64 0, %18
  %.not.i.i = icmp eq i64 %18, -2147483648
  br i1 %.not.i.i, label %24, label %20, !prof !14

20:                                               ; preds = %16
  %21 = shl nuw nsw i64 %19, 1
  %22 = or disjoint i64 %21, 1
  %23 = inttoptr i64 %22 to ptr
  br label %lean_int_neg.exit.i

24:                                               ; preds = %16
  %25 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %19) #4
  br label %lean_int_neg.exit.i

26:                                               ; preds = %lean_int_lt.exit.i
  %27 = tail call ptr @lean_int_big_neg(ptr noundef %0) #4
  br label %lean_int_neg.exit.i

lean_int_neg.exit.i:                              ; preds = %26, %24, %20
  %.0.i5.i = phi ptr [ %27, %26 ], [ %23, %20 ], [ %25, %24 ]
  %28 = ptrtoint ptr %.0.i5.i to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_nat_abs.exit, label %lean_int_to_nat.exit.sink.split.i

30:                                               ; preds = %lean_int_lt.exit.i
  %.val.i.i = load i32, ptr %0, align 4, !tbaa !5
  %31 = icmp sgt i32 %.val.i.i, 0
  br i1 %31, label %32, label %34, !prof !4

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i.i, 1
  store i32 %33, ptr %0, align 4, !tbaa !5
  br label %lean_int_to_nat.exit.sink.split.i

34:                                               ; preds = %30
  %.not.i7.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i7.i, label %lean_int_to_nat.exit.sink.split.i, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_int_to_nat.exit.sink.split.i

lean_int_to_nat.exit.sink.split.i:                ; preds = %35, %34, %32, %lean_int_neg.exit.i
  %.sink.i = phi ptr [ %.0.i5.i, %lean_int_neg.exit.i ], [ %0, %35 ], [ %0, %34 ], [ %0, %32 ]
  %36 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i) #4
  %.pre55 = ptrtoint ptr %36 to i64
  br label %lean_nat_abs.exit

lean_nat_abs.exit:                                ; preds = %.thread, %lean_int_neg.exit.i, %lean_int_to_nat.exit.sink.split.i
  %.pre-phi56 = phi i64 [ %3, %.thread ], [ %28, %lean_int_neg.exit.i ], [ %.pre55, %lean_int_to_nat.exit.sink.split.i ]
  %.0.i32 = phi ptr [ %0, %.thread ], [ %.0.i5.i, %lean_int_neg.exit.i ], [ %36, %lean_int_to_nat.exit.sink.split.i ]
  %37 = tail call float @l_Float32_ofScientific(ptr noundef %.0.i32, i8 noundef zeroext 0, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %38 = trunc i64 %.pre-phi56 to i1
  br i1 %38, label %lean_dec.exit25, label %39

39:                                               ; preds = %lean_nat_abs.exit
  %40 = load i32, ptr %.0.i32, align 4, !tbaa !5
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !4

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %.0.i32, align 4, !tbaa !5
  br label %lean_dec.exit25

44:                                               ; preds = %39
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %lean_dec.exit25, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i32) #4
  br label %lean_dec.exit25

.thread47:                                        ; preds = %lean_int_dec_lt.exit, %lean_int_dec_lt.exit.thread
  %46 = and i64 %3, 4294967296
  %.not.i42 = icmp eq i64 %46, 0
  br i1 %.not.i42, label %lean_nat_abs.exit44, label %47

lean_int_lt.exit.i34:                             ; preds = %lean_int_dec_lt.exit.thread52
  br i1 %10, label %57, label %61

47:                                               ; preds = %.thread47
  %48 = shl i64 %3, 31
  %49 = ashr i64 %48, 32
  %50 = sub nsw i64 0, %49
  %.not.i.i43 = icmp eq i64 %49, -2147483648
  br i1 %.not.i.i43, label %55, label %51, !prof !14

51:                                               ; preds = %47
  %52 = shl nuw nsw i64 %50, 1
  %53 = or disjoint i64 %52, 1
  %54 = inttoptr i64 %53 to ptr
  br label %lean_int_neg.exit.i40

55:                                               ; preds = %47
  %56 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %50) #4
  br label %lean_int_neg.exit.i40

57:                                               ; preds = %lean_int_lt.exit.i34
  %58 = tail call ptr @lean_int_big_neg(ptr noundef %0) #4
  br label %lean_int_neg.exit.i40

lean_int_neg.exit.i40:                            ; preds = %57, %55, %51
  %.0.i5.i41 = phi ptr [ %58, %57 ], [ %54, %51 ], [ %56, %55 ]
  %59 = ptrtoint ptr %.0.i5.i41 to i64
  %60 = trunc i64 %59 to i1
  br i1 %60, label %lean_nat_abs.exit44, label %lean_int_to_nat.exit.sink.split.i37

61:                                               ; preds = %lean_int_lt.exit.i34
  %.val.i.i35 = load i32, ptr %0, align 4, !tbaa !5
  %62 = icmp sgt i32 %.val.i.i35, 0
  br i1 %62, label %63, label %65, !prof !4

63:                                               ; preds = %61
  %64 = add nuw i32 %.val.i.i35, 1
  store i32 %64, ptr %0, align 4, !tbaa !5
  br label %lean_int_to_nat.exit.sink.split.i37

65:                                               ; preds = %61
  %.not.i7.i36 = icmp eq i32 %.val.i.i35, 0
  br i1 %.not.i7.i36, label %lean_int_to_nat.exit.sink.split.i37, label %66

66:                                               ; preds = %65
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_int_to_nat.exit.sink.split.i37

lean_int_to_nat.exit.sink.split.i37:              ; preds = %66, %65, %63, %lean_int_neg.exit.i40
  %.sink.i38 = phi ptr [ %.0.i5.i41, %lean_int_neg.exit.i40 ], [ %0, %66 ], [ %0, %65 ], [ %0, %63 ]
  %67 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i38) #4
  %.pre = ptrtoint ptr %67 to i64
  br label %lean_nat_abs.exit44

lean_nat_abs.exit44:                              ; preds = %.thread47, %lean_int_neg.exit.i40, %lean_int_to_nat.exit.sink.split.i37
  %.pre-phi = phi i64 [ %3, %.thread47 ], [ %59, %lean_int_neg.exit.i40 ], [ %.pre, %lean_int_to_nat.exit.sink.split.i37 ]
  %.0.i39 = phi ptr [ %0, %.thread47 ], [ %.0.i5.i41, %lean_int_neg.exit.i40 ], [ %67, %lean_int_to_nat.exit.sink.split.i37 ]
  %68 = trunc i64 %.pre-phi to i1
  br i1 %68, label %69, label %74, !prof !4

69:                                               ; preds = %lean_nat_abs.exit44
  %70 = icmp ult ptr %.0.i39, inttoptr (i64 2 to ptr)
  br i1 %70, label %lean_dec.exit24, label %71

71:                                               ; preds = %69
  %72 = add i64 %.pre-phi, -2
  %73 = inttoptr i64 %72 to ptr
  br label %lean_dec.exit24

74:                                               ; preds = %lean_nat_abs.exit44
  %75 = tail call ptr @lean_nat_big_sub(ptr noundef %.0.i39, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %76 = load i32, ptr %.0.i39, align 4, !tbaa !5
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80, !prof !4

78:                                               ; preds = %74
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %.0.i39, align 4, !tbaa !5
  br label %lean_dec.exit24

80:                                               ; preds = %74
  %.not.i26 = icmp eq i32 %76, 0
  br i1 %.not.i26, label %lean_dec.exit24, label %81

81:                                               ; preds = %80
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i39) #4
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %71, %69, %81, %80, %78
  %.1.i49 = phi ptr [ %75, %81 ], [ %75, %78 ], [ %75, %80 ], [ inttoptr (i64 1 to ptr), %69 ], [ %73, %71 ]
  %82 = ptrtoint ptr %.1.i49 to i64
  %83 = trunc i64 %82 to i1
  br i1 %83, label %84, label %94, !prof !4

84:                                               ; preds = %lean_dec.exit24
  %85 = lshr i64 %82, 1
  %86 = add nuw i64 %85, 1
  %87 = icmp sgt i64 %86, -1
  br i1 %87, label %88, label %92, !prof !4

88:                                               ; preds = %84
  %89 = shl nuw i64 %86, 1
  %90 = or disjoint i64 %89, 1
  %91 = inttoptr i64 %90 to ptr
  br label %lean_dec.exit23

92:                                               ; preds = %84
  %93 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit23

94:                                               ; preds = %lean_dec.exit24
  %95 = tail call ptr @lean_nat_big_add(ptr noundef %.1.i49, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %96 = load i32, ptr %.1.i49, align 4, !tbaa !5
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %100, !prof !4

98:                                               ; preds = %94
  %99 = add nsw i32 %96, -1
  store i32 %99, ptr %.1.i49, align 4, !tbaa !5
  br label %lean_dec.exit23

100:                                              ; preds = %94
  %.not.i28 = icmp eq i32 %96, 0
  br i1 %.not.i28, label %lean_dec.exit23, label %101

101:                                              ; preds = %100
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i49) #4
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %88, %92, %101, %100, %98
  %.0.i51 = phi ptr [ %95, %101 ], [ %95, %98 ], [ %95, %100 ], [ %93, %92 ], [ %91, %88 ]
  %102 = tail call float @l_Float32_ofScientific(ptr noundef %.0.i51, i8 noundef zeroext 0, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %103 = ptrtoint ptr %.0.i51 to i64
  %104 = trunc i64 %103 to i1
  br i1 %104, label %lean_dec.exit, label %105

105:                                              ; preds = %lean_dec.exit23
  %106 = load i32, ptr %.0.i51, align 4, !tbaa !5
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %110, !prof !4

108:                                              ; preds = %105
  %109 = add nsw i32 %106, -1
  store i32 %109, ptr %.0.i51, align 4, !tbaa !5
  br label %lean_dec.exit

110:                                              ; preds = %105
  %.not.i30 = icmp eq i32 %106, 0
  br i1 %.not.i30, label %lean_dec.exit, label %111

111:                                              ; preds = %110
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i51) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %111, %110, %108, %lean_dec.exit23
  %112 = fneg float %102
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %lean_nat_abs.exit, %42, %44, %45, %lean_dec.exit
  %.0 = phi float [ %112, %lean_dec.exit ], [ %37, %45 ], [ %37, %44 ], [ %37, %42 ], [ %37, %lean_nat_abs.exit ]
  ret float %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Float32_ofInt___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call float @l_Float32_ofInt(ptr noundef %0)
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_dec.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !4

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

10:                                               ; preds = %5
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8, %1
  tail call void @lean_inc_heartbeat() #4
  %12 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %lean_box_float32.exit

14:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_box_float32.exit:                            ; preds = %lean_dec.exit
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %16, align 8, !tbaa !15
  store i32 1, ptr %12, align 8, !tbaa !5
  store i32 16, ptr %15, align 4
  store float %2, ptr %16, align 8, !tbaa !17
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define float @l_instOfNatFloat32(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call float @l_Float32_ofScientific(ptr noundef %0, i8 noundef zeroext 0, ptr noundef nonnull inttoptr (i64 1 to ptr))
  ret float %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_instOfNatFloat32___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call float @l_Float32_ofScientific(ptr noundef %0, i8 noundef zeroext 0, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_dec.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !4

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

10:                                               ; preds = %5
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8, %1
  tail call void @lean_inc_heartbeat() #4
  %12 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %lean_box_float32.exit

14:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_box_float32.exit:                            ; preds = %lean_dec.exit
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %16, align 8, !tbaa !15
  store i32 1, ptr %12, align 8, !tbaa !5
  store i32 16, ptr %15, align 4
  store float %2, ptr %16, align 8, !tbaa !17
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define float @l_Nat_toFloat32(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call float @l_Float32_ofScientific(ptr noundef %0, i8 noundef zeroext 0, ptr noundef nonnull inttoptr (i64 1 to ptr))
  ret float %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Nat_toFloat32___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call float @l_Float32_ofScientific(ptr noundef %0, i8 noundef zeroext 0, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_dec.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !4

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

10:                                               ; preds = %5
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8, %1
  tail call void @lean_inc_heartbeat() #4
  %12 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %lean_box_float32.exit

14:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_box_float32.exit:                            ; preds = %lean_dec.exit
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %16, align 8, !tbaa !15
  store i32 1, ptr %12, align 8, !tbaa !5
  store i32 16, ptr %15, align 4
  store float %2, ptr %16, align 8, !tbaa !17
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Init_Data_OfScientific(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %.b = load i1, ptr @_G_initialized, align 1
  br i1 %.b, label %3, label %7

3:                                                ; preds = %2
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %.sink.split

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

7:                                                ; preds = %2
  store i1 true, ptr @_G_initialized, align 1
  %8 = tail call ptr @initialize_Init_Meta(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %70, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !4

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !5
  br label %lean_dec_ref.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Init_Data_Float(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %19 = getelementptr i8, ptr %18, i64 4
  %.val22 = load i32, ptr %19, align 4
  %.mask.i25 = and i32 %.val22, -16777216
  %20 = icmp eq i32 %.mask.i25, 16777216
  br i1 %20, label %70, label %21

21:                                               ; preds = %lean_dec_ref.exit
  %22 = load i32, ptr %18, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !4

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !5
  br label %lean_dec_ref.exit17

26:                                               ; preds = %21
  %.not.i16 = icmp eq i32 %22, 0
  br i1 %.not.i16, label %lean_dec_ref.exit17, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_dec_ref.exit17

lean_dec_ref.exit17:                              ; preds = %24, %26, %27
  %28 = tail call ptr @initialize_Init_Data_Float32(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %29 = getelementptr i8, ptr %28, i64 4
  %.val23 = load i32, ptr %29, align 4
  %.mask.i26 = and i32 %.val23, -16777216
  %30 = icmp eq i32 %.mask.i26, 16777216
  br i1 %30, label %70, label %31

31:                                               ; preds = %lean_dec_ref.exit17
  %32 = load i32, ptr %28, align 4, !tbaa !5
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !4

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %28, align 4, !tbaa !5
  br label %lean_dec_ref.exit19

36:                                               ; preds = %31
  %.not.i18 = icmp eq i32 %32, 0
  br i1 %.not.i18, label %lean_dec_ref.exit19, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #4
  br label %lean_dec_ref.exit19

lean_dec_ref.exit19:                              ; preds = %34, %36, %37
  %38 = tail call ptr @initialize_Init_Data_Nat_Log2(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %39 = getelementptr i8, ptr %38, i64 4
  %.val24 = load i32, ptr %39, align 4
  %.mask.i27 = and i32 %.val24, -16777216
  %40 = icmp eq i32 %.mask.i27, 16777216
  br i1 %40, label %70, label %41

41:                                               ; preds = %lean_dec_ref.exit19
  %42 = load i32, ptr %38, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !4

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %38, align 4, !tbaa !5
  br label %lean_dec_ref.exit21

46:                                               ; preds = %41
  %.not.i20 = icmp eq i32 %42, 0
  br i1 %.not.i20, label %lean_dec_ref.exit21, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %38) #4
  br label %lean_dec_ref.exit21

lean_dec_ref.exit21:                              ; preds = %44, %46, %47
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  store ptr inttoptr (i64 8589934585 to ptr), ptr @l_Float_ofScientific___closed__2, align 8, !tbaa !12
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 8589934585 to ptr)) #4
  tail call void @lean_inc_heartbeat() #4
  %48 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %_init_l_instOfScientificFloat___closed__1.exit

50:                                               ; preds = %lean_dec_ref.exit21
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_instOfScientificFloat___closed__1.exit:   ; preds = %lean_dec_ref.exit21
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 1, ptr %48, align 4, !tbaa !5
  store i32 -184549352, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr @l_Float_ofScientific___boxed, ptr %52, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i16 3, ptr %53, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 18
  store i16 0, ptr %54, align 2, !tbaa !19
  store ptr %48, ptr @l_instOfScientificFloat___closed__1, align 8, !tbaa !12
  tail call void @lean_mark_persistent(ptr noundef nonnull %48) #4
  %55 = load ptr, ptr @l_instOfScientificFloat___closed__1, align 8, !tbaa !12
  store ptr %55, ptr @l_instOfScientificFloat, align 8, !tbaa !12
  tail call void @lean_mark_persistent(ptr noundef %55) #4
  store ptr inttoptr (i64 1 to ptr), ptr @l_Float_ofInt___closed__1, align 8, !tbaa !12
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  tail call void @lean_inc_heartbeat() #4
  %56 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %_init_l_instOfScientificFloat32___closed__1.exit

58:                                               ; preds = %_init_l_instOfScientificFloat___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_instOfScientificFloat32___closed__1.exit: ; preds = %_init_l_instOfScientificFloat___closed__1.exit
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 1, ptr %56, align 4, !tbaa !5
  store i32 -184549352, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr @l_Float32_ofScientific___boxed, ptr %60, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i16 3, ptr %61, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 18
  store i16 0, ptr %62, align 2, !tbaa !19
  store ptr %56, ptr @l_instOfScientificFloat32___closed__1, align 8, !tbaa !12
  tail call void @lean_mark_persistent(ptr noundef nonnull %56) #4
  %63 = load ptr, ptr @l_instOfScientificFloat32___closed__1, align 8, !tbaa !12
  store ptr %63, ptr @l_instOfScientificFloat32, align 8, !tbaa !12
  tail call void @lean_mark_persistent(ptr noundef %63) #4
  tail call void @lean_inc_heartbeat() #4
  %64 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %.sink.split

66:                                               ; preds = %_init_l_instOfScientificFloat32___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %_init_l_instOfScientificFloat32___closed__1.exit, %3
  %.sink43 = phi ptr [ %4, %3 ], [ %64, %_init_l_instOfScientificFloat32___closed__1.exit ]
  %67 = getelementptr inbounds nuw i8, ptr %.sink43, i64 4
  store i32 1, ptr %.sink43, align 4, !tbaa !5
  store i32 131096, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %.sink43, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %68, align 8, !tbaa !12
  %69 = getelementptr inbounds nuw i8, ptr %.sink43, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %69, align 8, !tbaa !12
  br label %70

70:                                               ; preds = %.sink.split, %lean_dec_ref.exit19, %lean_dec_ref.exit17, %lean_dec_ref.exit, %7
  %.0 = phi ptr [ %28, %lean_dec_ref.exit17 ], [ %38, %lean_dec_ref.exit19 ], [ %8, %7 ], [ %18, %lean_dec_ref.exit ], [ %.sink43, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Init_Meta(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Init_Data_Float(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Init_Data_Float32(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Init_Data_Nat_Log2(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare i64 @lean_uint64_of_big_nat(ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_shiftr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_big_size_t_to_int(i64 noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_div(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_int_big_sub(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_big_int64_to_int(i64 noundef) local_unnamed_addr #1

declare zeroext i1 @lean_int_big_lt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_big_int_to_nat(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @lean_int_big_mul(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_sub(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_overflow_mul(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_mul(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_int_big_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_int_big_neg(ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_big_usize_to_nat(i64 noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 4, !"probe-stack", !"inline-asm"}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!5 = !{!6, !7, i64 0}
!6 = !{!"", !7, i64 0, !7, i64 4, !7, i64 6, !7, i64 7}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !8, i64 0}
!14 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"float", !8, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"short", !8, i64 0}
