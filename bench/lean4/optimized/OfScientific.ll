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
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %11, label %6, !prof !4

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
  br i1 %14, label %15, label %17, !prof !10

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
  %.1.i34 = phi ptr [ %12, %15 ], [ %12, %17 ], [ %12, %18 ], [ inttoptr (i64 1 to ptr), %6 ], [ %10, %8 ]
  %19 = ptrtoint ptr %0 to i64
  %20 = and i64 %19, 1
  %.not.i25 = icmp eq i64 %20, 0
  br i1 %.not.i25, label %.critedge.i26, label %21, !prof !4

21:                                               ; preds = %lean_dec.exit
  %22 = ptrtoint ptr %.1.i34 to i64
  %23 = and i64 %22, 1
  %.not10.i = icmp eq i64 %23, 0
  br i1 %.not10.i, label %.critedge.i26, label %24, !prof !4

24:                                               ; preds = %21
  %25 = lshr i64 %19, 1
  %26 = lshr i64 %22, 1
  %27 = icmp ult ptr %.1.i34, inttoptr (i64 128 to ptr)
  %28 = lshr i64 %25, %26
  %29 = shl nuw i64 %28, 1
  %30 = or disjoint i64 %29, 1
  %31 = inttoptr i64 %30 to ptr
  %32 = select i1 %27, ptr %31, ptr inttoptr (i64 1 to ptr)
  br label %lean_nat_shiftr.exit

.critedge.i26:                                    ; preds = %21, %lean_dec.exit
  %33 = tail call ptr @lean_nat_big_shiftr(ptr noundef %0, ptr noundef %.1.i34) #4
  br label %lean_nat_shiftr.exit

lean_nat_shiftr.exit:                             ; preds = %24, %.critedge.i26
  %.0.i = phi ptr [ %32, %24 ], [ %33, %.critedge.i26 ]
  %34 = ptrtoint ptr %.0.i to i64
  %35 = and i64 %34, 1
  %.not.i27 = icmp eq i64 %35, 0
  br i1 %.not.i27, label %37, label %lean_uint64_of_nat.exit.thread

lean_uint64_of_nat.exit.thread:                   ; preds = %lean_nat_shiftr.exit
  %36 = lshr i64 %34, 1
  br label %lean_dec.exit16

37:                                               ; preds = %lean_nat_shiftr.exit
  %38 = tail call i64 @lean_uint64_of_big_nat(ptr noundef %.0.i) #4
  %39 = load i32, ptr %.0.i, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !10

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
  %46 = ptrtoint ptr %.1.i34 to i64
  %47 = and i64 %46, 1
  %.not.i28 = icmp eq i64 %47, 0
  %48 = icmp ult ptr %.1.i34, inttoptr (i64 4294967296 to ptr)
  %or.cond.i = or i1 %48, %.not.i28
  br i1 %or.cond.i, label %lean_nat_to_int.exit, label %49

49:                                               ; preds = %lean_dec.exit16
  %50 = lshr i64 %46, 1
  %51 = tail call ptr @lean_big_size_t_to_int(i64 noundef %50) #4
  br label %lean_nat_to_int.exit

lean_nat_to_int.exit:                             ; preds = %lean_dec.exit16, %49
  %.1.i29 = phi ptr [ %51, %49 ], [ %.1.i34, %lean_dec.exit16 ]
  %52 = ptrtoint ptr %1 to i64
  %53 = and i64 %52, 1
  %.not.i30 = icmp eq i64 %53, 0
  %.pre39 = ptrtoint ptr %.1.i29 to i64
  %.pre = and i64 %.pre39, 1
  %54 = icmp eq i64 %.pre, 0
  br i1 %.not.i30, label %lean_int_add.exit, label %55, !prof !4

55:                                               ; preds = %lean_nat_to_int.exit
  br i1 %54, label %lean_int_add.exit.thread43, label %57, !prof !4

lean_int_add.exit.thread43:                       ; preds = %55
  %56 = tail call ptr @lean_int_big_add(ptr noundef %1, ptr noundef %.1.i29) #4
  br label %73

57:                                               ; preds = %55
  %58 = shl i64 %52, 31
  %59 = ashr i64 %58, 32
  %60 = shl i64 %.pre39, 31
  %61 = ashr i64 %60, 32
  %62 = add nsw i64 %61, %59
  %63 = add nsw i64 %62, 2147483648
  %64 = icmp ult i64 %63, 4294967296
  br i1 %64, label %65, label %70, !prof !10

65:                                               ; preds = %57
  %66 = shl nsw i64 %62, 1
  %67 = and i64 %66, 8589934590
  %68 = or disjoint i64 %67, 1
  %69 = inttoptr i64 %68 to ptr
  br label %lean_dec.exit17

70:                                               ; preds = %57
  %71 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %62) #4
  br label %lean_dec.exit17

lean_int_add.exit:                                ; preds = %lean_nat_to_int.exit
  %72 = tail call ptr @lean_int_big_add(ptr noundef %1, ptr noundef %.1.i29) #4
  br i1 %54, label %73, label %lean_dec.exit17

73:                                               ; preds = %lean_int_add.exit.thread43, %lean_int_add.exit
  %74 = phi ptr [ %56, %lean_int_add.exit.thread43 ], [ %72, %lean_int_add.exit ]
  %75 = load i32, ptr %.1.i29, align 4, !tbaa !5
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %79, !prof !10

77:                                               ; preds = %73
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %.1.i29, align 4, !tbaa !5
  br label %lean_dec.exit17

79:                                               ; preds = %73
  %.not.i19 = icmp eq i32 %75, 0
  br i1 %.not.i19, label %lean_dec.exit17, label %80

80:                                               ; preds = %79
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i29) #4
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %70, %65, %80, %79, %77, %lean_int_add.exit
  %.0.i3142 = phi ptr [ %74, %80 ], [ %74, %79 ], [ %74, %77 ], [ %72, %lean_int_add.exit ], [ %71, %70 ], [ %69, %65 ]
  %81 = uitofp i64 %45 to double
  %82 = tail call double @lean_float_scaleb(double noundef %81, ptr noundef %.0.i3142) #4
  %83 = ptrtoint ptr %.0.i3142 to i64
  %84 = and i64 %83, 1
  %.not36 = icmp eq i64 %84, 0
  br i1 %.not36, label %85, label %lean_dec.exit18

85:                                               ; preds = %lean_dec.exit17
  %86 = load i32, ptr %.0.i3142, align 4, !tbaa !5
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !10

88:                                               ; preds = %85
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %.0.i3142, align 4, !tbaa !5
  br label %lean_dec.exit18

90:                                               ; preds = %85
  %.not.i = icmp eq i32 %86, 0
  br i1 %.not.i, label %lean_dec.exit18, label %91

91:                                               ; preds = %90
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i3142) #4
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %91, %90, %88, %lean_dec.exit17
  ret double %82
}

declare ptr @lean_nat_log2(ptr noundef) local_unnamed_addr #1

declare double @lean_float_scaleb(double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Float_ofBinaryScientific___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call double @l_Float_ofBinaryScientific(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !10

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
  %14 = and i64 %13, 1
  %.not9 = icmp eq i64 %14, 0
  br i1 %.not9, label %15, label %lean_dec.exit

15:                                               ; preds = %lean_dec.exit6
  %16 = load i32, ptr %0, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !10

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
  store double %3, ptr %26, align 8, !tbaa !11
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define double @l_Float_ofScientific(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i8 %1, 0
  br i1 %4, label %5, label %58

5:                                                ; preds = %3
  %6 = tail call ptr @lean_nat_pow(ptr noundef nonnull inttoptr (i64 11 to ptr), ptr noundef %2) #4
  %7 = ptrtoint ptr %0 to i64
  %8 = and i64 %7, 1
  %.not124 = icmp eq i64 %8, 0
  %.pre145 = ptrtoint ptr %6 to i64
  %.pre = and i64 %.pre145, 1
  %9 = icmp eq i64 %.pre, 0
  br i1 %.not124, label %lean_nat_mul.exit50, label %10, !prof !4

10:                                               ; preds = %5
  br i1 %9, label %lean_nat_mul.exit50.thread155, label %12, !prof !4

lean_nat_mul.exit50.thread155:                    ; preds = %10
  %11 = tail call ptr @lean_nat_big_mul(ptr noundef %0, ptr noundef %6) #4
  br label %26

12:                                               ; preds = %10
  %13 = lshr i64 %7, 1
  %14 = icmp ult ptr %0, inttoptr (i64 2 to ptr)
  br i1 %14, label %lean_dec.exit63, label %15

15:                                               ; preds = %12
  %16 = lshr i64 %.pre145, 1
  %mul.i47 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %13, i64 %16)
  %mul.val.i48 = extractvalue { i64, i1 } %mul.i47, 0
  %17 = icmp sgt i64 %mul.val.i48, -1
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %mul.ov.i49 = extractvalue { i64, i1 } %mul.i47, 1
  br i1 %mul.ov.i49, label %23, label %19

19:                                               ; preds = %18
  %20 = shl nuw i64 %mul.val.i48, 1
  %21 = or disjoint i64 %20, 1
  %22 = inttoptr i64 %21 to ptr
  br label %lean_dec.exit63

23:                                               ; preds = %18, %15
  %24 = tail call ptr @lean_nat_overflow_mul(i64 noundef %13, i64 noundef %16) #4
  br label %lean_dec.exit63

lean_nat_mul.exit50:                              ; preds = %5
  %25 = tail call ptr @lean_nat_big_mul(ptr noundef %0, ptr noundef %6) #4
  br i1 %9, label %26, label %lean_dec.exit63

26:                                               ; preds = %lean_nat_mul.exit50.thread155, %lean_nat_mul.exit50
  %27 = phi ptr [ %11, %lean_nat_mul.exit50.thread155 ], [ %25, %lean_nat_mul.exit50 ]
  %28 = load i32, ptr %6, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !10

30:                                               ; preds = %26
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %6, align 4, !tbaa !5
  br label %lean_dec.exit63

32:                                               ; preds = %26
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %lean_dec.exit63, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit63

lean_dec.exit63:                                  ; preds = %23, %19, %12, %33, %32, %30, %lean_nat_mul.exit50
  %.2.i46154 = phi ptr [ %27, %33 ], [ %27, %32 ], [ %27, %30 ], [ %25, %lean_nat_mul.exit50 ], [ %24, %23 ], [ %22, %19 ], [ %0, %12 ]
  %34 = ptrtoint ptr %2 to i64
  %35 = and i64 %34, 1
  %.not.i88 = icmp eq i64 %35, 0
  %36 = icmp ult ptr %2, inttoptr (i64 4294967296 to ptr)
  %or.cond.i = or i1 %36, %.not.i88
  br i1 %or.cond.i, label %lean_nat_to_int.exit, label %37

37:                                               ; preds = %lean_dec.exit63
  %38 = lshr i64 %34, 1
  %39 = tail call ptr @lean_big_size_t_to_int(i64 noundef %38) #4
  %.pre131 = ptrtoint ptr %39 to i64
  br label %lean_nat_to_int.exit

lean_nat_to_int.exit:                             ; preds = %lean_dec.exit63, %37
  %.pre-phi132 = phi i64 [ %34, %lean_dec.exit63 ], [ %.pre131, %37 ]
  %.1.i89 = phi ptr [ %2, %lean_dec.exit63 ], [ %39, %37 ]
  %40 = tail call double @l_Float_ofBinaryScientific(ptr noundef %.2.i46154, ptr noundef %.1.i89)
  %41 = and i64 %.pre-phi132, 1
  %.not127 = icmp eq i64 %41, 0
  br i1 %.not127, label %42, label %lean_dec.exit62

42:                                               ; preds = %lean_nat_to_int.exit
  %43 = load i32, ptr %.1.i89, align 4, !tbaa !5
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !10

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %.1.i89, align 4, !tbaa !5
  br label %lean_dec.exit62

47:                                               ; preds = %42
  %.not.i64 = icmp eq i32 %43, 0
  br i1 %.not.i64, label %lean_dec.exit62, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i89) #4
  br label %lean_dec.exit62

lean_dec.exit62:                                  ; preds = %48, %47, %45, %lean_nat_to_int.exit
  %49 = ptrtoint ptr %.2.i46154 to i64
  %50 = and i64 %49, 1
  %.not128 = icmp eq i64 %50, 0
  br i1 %.not128, label %51, label %lean_dec.exit61

51:                                               ; preds = %lean_dec.exit62
  %52 = load i32, ptr %.2.i46154, align 4, !tbaa !5
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !10

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %.2.i46154, align 4, !tbaa !5
  br label %lean_dec.exit61

56:                                               ; preds = %51
  %.not.i66 = icmp eq i32 %52, 0
  br i1 %.not.i66, label %lean_dec.exit61, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i46154) #4
  br label %lean_dec.exit61

58:                                               ; preds = %3
  %59 = tail call ptr @lean_nat_log2(ptr noundef %0) #4
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, 1
  %.not = icmp eq i64 %61, 0
  br i1 %.not, label %68, label %62, !prof !4

62:                                               ; preds = %58
  %63 = icmp ugt ptr %59, inttoptr (i64 129 to ptr)
  br i1 %63, label %lean_dec.exit60, label %64

64:                                               ; preds = %62
  %65 = and i64 %60, -2
  %66 = sub i64 129, %65
  %67 = inttoptr i64 %66 to ptr
  br label %lean_dec.exit60

68:                                               ; preds = %58
  %69 = tail call ptr @lean_nat_big_sub(ptr noundef nonnull inttoptr (i64 129 to ptr), ptr noundef %59) #4
  %70 = load i32, ptr %59, align 4, !tbaa !5
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74, !prof !10

72:                                               ; preds = %68
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %59, align 4, !tbaa !5
  br label %lean_dec.exit60

74:                                               ; preds = %68
  %.not.i68 = icmp eq i32 %70, 0
  br i1 %.not.i68, label %lean_dec.exit60, label %75

75:                                               ; preds = %74
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %59) #4
  br label %lean_dec.exit60

lean_dec.exit60:                                  ; preds = %64, %62, %72, %74, %75
  %.1.i158 = phi ptr [ %69, %72 ], [ %69, %74 ], [ %69, %75 ], [ inttoptr (i64 1 to ptr), %62 ], [ %67, %64 ]
  %76 = ptrtoint ptr %2 to i64
  %77 = and i64 %76, 1
  %.not113 = icmp eq i64 %77, 0
  br i1 %.not113, label %.critedge.i44, label %78, !prof !4

78:                                               ; preds = %lean_dec.exit60
  %79 = lshr i64 %76, 1
  %mul.i = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %79, i64 3)
  %mul.val.i = extractvalue { i64, i1 } %mul.i, 0
  %80 = icmp sgt i64 %mul.val.i, -1
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %mul.ov.i = extractvalue { i64, i1 } %mul.i, 1
  br i1 %mul.ov.i, label %86, label %82

82:                                               ; preds = %81
  %83 = shl nuw i64 %mul.val.i, 1
  %84 = or disjoint i64 %83, 1
  %85 = inttoptr i64 %84 to ptr
  br label %lean_nat_mul.exit

86:                                               ; preds = %81, %78
  %87 = tail call ptr @lean_nat_overflow_mul(i64 noundef 3, i64 noundef %79) #4
  br label %lean_nat_mul.exit

.critedge.i44:                                    ; preds = %lean_dec.exit60
  %88 = tail call ptr @lean_nat_big_mul(ptr noundef nonnull inttoptr (i64 7 to ptr), ptr noundef %2) #4
  br label %lean_nat_mul.exit

lean_nat_mul.exit:                                ; preds = %82, %86, %.critedge.i44
  %.2.i = phi ptr [ %88, %.critedge.i44 ], [ %85, %82 ], [ %87, %86 ]
  %89 = ptrtoint ptr %.2.i to i64
  %90 = and i64 %89, 1
  %.not114 = icmp eq i64 %90, 0
  br i1 %.not114, label %106, label %91, !prof !4

91:                                               ; preds = %lean_nat_mul.exit
  %92 = ptrtoint ptr %.1.i158 to i64
  %93 = and i64 %92, 1
  %.not115 = icmp eq i64 %93, 0
  br i1 %.not115, label %lean_nat_add.exit.thread111, label %95, !prof !4

lean_nat_add.exit.thread111:                      ; preds = %91
  %94 = tail call ptr @lean_nat_big_add(ptr noundef %.2.i, ptr noundef %.1.i158) #4
  br label %lean_dec.exit59

95:                                               ; preds = %91
  %96 = lshr i64 %89, 1
  %97 = lshr i64 %92, 1
  %98 = add nuw i64 %96, %97
  %99 = icmp sgt i64 %98, -1
  br i1 %99, label %100, label %104, !prof !10

100:                                              ; preds = %95
  %101 = shl nuw i64 %98, 1
  %102 = or disjoint i64 %101, 1
  %103 = inttoptr i64 %102 to ptr
  br label %lean_dec.exit59

104:                                              ; preds = %95
  %105 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %98) #4
  br label %lean_dec.exit59

106:                                              ; preds = %lean_nat_mul.exit
  %107 = tail call ptr @lean_nat_big_add(ptr noundef %.2.i, ptr noundef %.1.i158) #4
  %108 = load i32, ptr %.2.i, align 4, !tbaa !5
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %112, !prof !10

110:                                              ; preds = %106
  %111 = add nsw i32 %108, -1
  store i32 %111, ptr %.2.i, align 4, !tbaa !5
  br label %lean_dec.exit59

112:                                              ; preds = %106
  %.not.i70 = icmp eq i32 %108, 0
  br i1 %.not.i70, label %lean_dec.exit59, label %113

113:                                              ; preds = %112
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i) #4
  br label %lean_dec.exit59

lean_dec.exit59:                                  ; preds = %100, %104, %113, %112, %110, %lean_nat_add.exit.thread111
  %.0.i110 = phi ptr [ %94, %lean_nat_add.exit.thread111 ], [ %107, %110 ], [ %107, %112 ], [ %107, %113 ], [ %105, %104 ], [ %103, %100 ]
  %114 = tail call ptr @lean_nat_shiftl(ptr noundef %0, ptr noundef %.0.i110) #4
  %115 = ptrtoint ptr %.0.i110 to i64
  %116 = and i64 %115, 1
  %.not116 = icmp eq i64 %116, 0
  br i1 %.not116, label %117, label %lean_dec.exit58

117:                                              ; preds = %lean_dec.exit59
  %118 = load i32, ptr %.0.i110, align 4, !tbaa !5
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %122, !prof !10

120:                                              ; preds = %117
  %121 = add nsw i32 %118, -1
  store i32 %121, ptr %.0.i110, align 4, !tbaa !5
  br label %lean_dec.exit58

122:                                              ; preds = %117
  %.not.i72 = icmp eq i32 %118, 0
  br i1 %.not.i72, label %lean_dec.exit58, label %123

123:                                              ; preds = %122
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i110) #4
  br label %lean_dec.exit58

lean_dec.exit58:                                  ; preds = %123, %122, %120, %lean_dec.exit59
  %124 = tail call ptr @lean_nat_pow(ptr noundef nonnull inttoptr (i64 11 to ptr), ptr noundef %2) #4
  %125 = ptrtoint ptr %114 to i64
  %126 = and i64 %125, 1
  %.not.i91 = icmp eq i64 %126, 0
  %.pre146 = ptrtoint ptr %124 to i64
  %.pre147 = and i64 %.pre146, 1
  %127 = icmp eq i64 %.pre147, 0
  br i1 %.not.i91, label %lean_nat_div.exit, label %128, !prof !4

128:                                              ; preds = %lean_dec.exit58
  br i1 %127, label %lean_nat_div.exit.thread162, label %130, !prof !4

lean_nat_div.exit.thread162:                      ; preds = %128
  %129 = tail call ptr @lean_nat_big_div(ptr noundef %114, ptr noundef %124) #4
  br label %140

130:                                              ; preds = %128
  %131 = icmp ult ptr %124, inttoptr (i64 2 to ptr)
  br i1 %131, label %lean_dec.exit56, label %132

132:                                              ; preds = %130
  %133 = lshr i64 %.pre146, 1
  %134 = lshr i64 %125, 1
  %135 = udiv i64 %134, %133
  %136 = shl nuw i64 %135, 1
  %137 = or disjoint i64 %136, 1
  %138 = inttoptr i64 %137 to ptr
  br label %lean_dec.exit56

lean_nat_div.exit:                                ; preds = %lean_dec.exit58
  %139 = tail call ptr @lean_nat_big_div(ptr noundef %114, ptr noundef %124) #4
  br i1 %127, label %140, label %lean_dec.exit57.thread

140:                                              ; preds = %lean_nat_div.exit.thread162, %lean_nat_div.exit
  %141 = phi ptr [ %129, %lean_nat_div.exit.thread162 ], [ %139, %lean_nat_div.exit ]
  %142 = load i32, ptr %124, align 4, !tbaa !5
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %146, !prof !10

144:                                              ; preds = %140
  %145 = add nsw i32 %142, -1
  store i32 %145, ptr %124, align 4, !tbaa !5
  br label %lean_dec.exit57

146:                                              ; preds = %140
  %.not.i74 = icmp eq i32 %142, 0
  br i1 %.not.i74, label %lean_dec.exit57, label %147

147:                                              ; preds = %146
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %124) #4
  br label %lean_dec.exit57

lean_dec.exit57:                                  ; preds = %147, %146, %144
  br i1 %.not.i91, label %lean_dec.exit57.thread, label %lean_dec.exit56

lean_dec.exit57.thread:                           ; preds = %lean_nat_div.exit, %lean_dec.exit57
  %.1.i92161166 = phi ptr [ %141, %lean_dec.exit57 ], [ %139, %lean_nat_div.exit ]
  %148 = load i32, ptr %114, align 4, !tbaa !5
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %150, label %152, !prof !10

150:                                              ; preds = %lean_dec.exit57.thread
  %151 = add nsw i32 %148, -1
  store i32 %151, ptr %114, align 4, !tbaa !5
  br label %lean_dec.exit56

152:                                              ; preds = %lean_dec.exit57.thread
  %.not.i76 = icmp eq i32 %148, 0
  br i1 %.not.i76, label %lean_dec.exit56, label %153

153:                                              ; preds = %152
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %114) #4
  br label %lean_dec.exit56

lean_dec.exit56:                                  ; preds = %130, %132, %153, %152, %150, %lean_dec.exit57
  %.1.i92161165 = phi ptr [ %.1.i92161166, %153 ], [ %.1.i92161166, %152 ], [ %.1.i92161166, %150 ], [ %141, %lean_dec.exit57 ], [ %138, %132 ], [ inttoptr (i64 1 to ptr), %130 ]
  %154 = icmp ult ptr %2, inttoptr (i64 4294967296 to ptr)
  %or.cond.i95 = or i1 %154, %.not113
  br i1 %or.cond.i95, label %lean_nat_to_int.exit97, label %155

155:                                              ; preds = %lean_dec.exit56
  %156 = lshr i64 %76, 1
  %157 = tail call ptr @lean_big_size_t_to_int(i64 noundef %156) #4
  br label %lean_nat_to_int.exit97

lean_nat_to_int.exit97:                           ; preds = %lean_dec.exit56, %155
  %.1.i96 = phi ptr [ %157, %155 ], [ %2, %lean_dec.exit56 ]
  %158 = load ptr, ptr @l_Float_ofScientific___closed__2, align 8, !tbaa !13
  %159 = ptrtoint ptr %158 to i64
  %160 = and i64 %159, 1
  %.not.i98 = icmp eq i64 %160, 0
  %.pre148 = ptrtoint ptr %.1.i96 to i64
  %.pre149 = and i64 %.pre148, 1
  %161 = icmp eq i64 %.pre149, 0
  br i1 %.not.i98, label %lean_int_mul.exit, label %162, !prof !4

162:                                              ; preds = %lean_nat_to_int.exit97
  br i1 %161, label %lean_int_mul.exit.thread172, label %164, !prof !4

lean_int_mul.exit.thread172:                      ; preds = %162
  %163 = tail call ptr @lean_int_big_mul(ptr noundef %158, ptr noundef %.1.i96) #4
  br label %180

164:                                              ; preds = %162
  %165 = shl i64 %159, 31
  %166 = ashr i64 %165, 32
  %167 = shl i64 %.pre148, 31
  %168 = ashr i64 %167, 32
  %169 = mul nsw i64 %166, %168
  %170 = add nsw i64 %169, 2147483648
  %171 = icmp ult i64 %170, 4294967296
  br i1 %171, label %172, label %177, !prof !10

172:                                              ; preds = %164
  %173 = shl nsw i64 %169, 1
  %174 = and i64 %173, 8589934590
  %175 = or disjoint i64 %174, 1
  %176 = inttoptr i64 %175 to ptr
  br label %lean_dec.exit55

177:                                              ; preds = %164
  %178 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %169) #4
  br label %lean_dec.exit55

lean_int_mul.exit:                                ; preds = %lean_nat_to_int.exit97
  %179 = tail call ptr @lean_int_big_mul(ptr noundef %158, ptr noundef %.1.i96) #4
  br i1 %161, label %180, label %lean_dec.exit55

180:                                              ; preds = %lean_int_mul.exit.thread172, %lean_int_mul.exit
  %181 = phi ptr [ %163, %lean_int_mul.exit.thread172 ], [ %179, %lean_int_mul.exit ]
  %182 = load i32, ptr %.1.i96, align 4, !tbaa !5
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %184, label %186, !prof !10

184:                                              ; preds = %180
  %185 = add nsw i32 %182, -1
  store i32 %185, ptr %.1.i96, align 4, !tbaa !5
  br label %lean_dec.exit55

186:                                              ; preds = %180
  %.not.i78 = icmp eq i32 %182, 0
  br i1 %.not.i78, label %lean_dec.exit55, label %187

187:                                              ; preds = %186
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i96) #4
  br label %lean_dec.exit55

lean_dec.exit55:                                  ; preds = %177, %172, %187, %186, %184, %lean_int_mul.exit
  %.0.i99171 = phi ptr [ %181, %187 ], [ %181, %186 ], [ %181, %184 ], [ %179, %lean_int_mul.exit ], [ %178, %177 ], [ %176, %172 ]
  %188 = ptrtoint ptr %.1.i158 to i64
  %189 = and i64 %188, 1
  %.not.i101 = icmp eq i64 %189, 0
  %190 = icmp ult ptr %.1.i158, inttoptr (i64 4294967296 to ptr)
  %or.cond.i102 = or i1 %190, %.not.i101
  br i1 %or.cond.i102, label %lean_nat_to_int.exit104, label %191

191:                                              ; preds = %lean_dec.exit55
  %192 = lshr i64 %188, 1
  %193 = tail call ptr @lean_big_size_t_to_int(i64 noundef %192) #4
  br label %lean_nat_to_int.exit104

lean_nat_to_int.exit104:                          ; preds = %lean_dec.exit55, %191
  %.1.i103 = phi ptr [ %193, %191 ], [ %.1.i158, %lean_dec.exit55 ]
  %194 = ptrtoint ptr %.0.i99171 to i64
  %195 = and i64 %194, 1
  %.not.i105 = icmp eq i64 %195, 0
  %.pre150 = ptrtoint ptr %.1.i103 to i64
  %.pre151 = and i64 %.pre150, 1
  %196 = icmp eq i64 %.pre151, 0
  br i1 %.not.i105, label %lean_int_sub.exit, label %197, !prof !4

197:                                              ; preds = %lean_nat_to_int.exit104
  br i1 %196, label %lean_int_sub.exit.thread177, label %199, !prof !4

lean_int_sub.exit.thread177:                      ; preds = %197
  %198 = tail call ptr @lean_int_big_sub(ptr noundef %.0.i99171, ptr noundef %.1.i103) #4
  br label %215

199:                                              ; preds = %197
  %200 = shl i64 %194, 31
  %201 = ashr i64 %200, 32
  %202 = shl i64 %.pre150, 31
  %203 = ashr i64 %202, 32
  %204 = sub nsw i64 %201, %203
  %205 = add nsw i64 %204, 2147483648
  %206 = icmp ult i64 %205, 4294967296
  br i1 %206, label %207, label %212, !prof !10

207:                                              ; preds = %199
  %208 = shl nsw i64 %204, 1
  %209 = and i64 %208, 8589934590
  %210 = or disjoint i64 %209, 1
  %211 = inttoptr i64 %210 to ptr
  br label %lean_dec.exit53

212:                                              ; preds = %199
  %213 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %204) #4
  br label %lean_dec.exit53

lean_int_sub.exit:                                ; preds = %lean_nat_to_int.exit104
  %214 = tail call ptr @lean_int_big_sub(ptr noundef %.0.i99171, ptr noundef %.1.i103) #4
  br i1 %196, label %215, label %lean_dec.exit54.thread

215:                                              ; preds = %lean_int_sub.exit.thread177, %lean_int_sub.exit
  %216 = phi ptr [ %198, %lean_int_sub.exit.thread177 ], [ %214, %lean_int_sub.exit ]
  %217 = load i32, ptr %.1.i103, align 4, !tbaa !5
  %218 = icmp sgt i32 %217, 1
  br i1 %218, label %219, label %221, !prof !10

219:                                              ; preds = %215
  %220 = add nsw i32 %217, -1
  store i32 %220, ptr %.1.i103, align 4, !tbaa !5
  br label %lean_dec.exit54

221:                                              ; preds = %215
  %.not.i80 = icmp eq i32 %217, 0
  br i1 %.not.i80, label %lean_dec.exit54, label %222

222:                                              ; preds = %221
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i103) #4
  br label %lean_dec.exit54

lean_dec.exit54:                                  ; preds = %222, %221, %219
  br i1 %.not.i105, label %lean_dec.exit54.thread, label %lean_dec.exit53

lean_dec.exit54.thread:                           ; preds = %lean_int_sub.exit, %lean_dec.exit54
  %.0.i107176181 = phi ptr [ %216, %lean_dec.exit54 ], [ %214, %lean_int_sub.exit ]
  %223 = load i32, ptr %.0.i99171, align 4, !tbaa !5
  %224 = icmp sgt i32 %223, 1
  br i1 %224, label %225, label %227, !prof !10

225:                                              ; preds = %lean_dec.exit54.thread
  %226 = add nsw i32 %223, -1
  store i32 %226, ptr %.0.i99171, align 4, !tbaa !5
  br label %lean_dec.exit53

227:                                              ; preds = %lean_dec.exit54.thread
  %.not.i82 = icmp eq i32 %223, 0
  br i1 %.not.i82, label %lean_dec.exit53, label %228

228:                                              ; preds = %227
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i99171) #4
  br label %lean_dec.exit53

lean_dec.exit53:                                  ; preds = %207, %212, %228, %227, %225, %lean_dec.exit54
  %.0.i107176180 = phi ptr [ %.0.i107176181, %228 ], [ %.0.i107176181, %227 ], [ %.0.i107176181, %225 ], [ %216, %lean_dec.exit54 ], [ %213, %212 ], [ %211, %207 ]
  %229 = tail call double @l_Float_ofBinaryScientific(ptr noundef %.1.i92161165, ptr noundef %.0.i107176180)
  %230 = ptrtoint ptr %.0.i107176180 to i64
  %231 = and i64 %230, 1
  %.not122 = icmp eq i64 %231, 0
  br i1 %.not122, label %232, label %lean_dec.exit52

232:                                              ; preds = %lean_dec.exit53
  %233 = load i32, ptr %.0.i107176180, align 4, !tbaa !5
  %234 = icmp sgt i32 %233, 1
  br i1 %234, label %235, label %237, !prof !10

235:                                              ; preds = %232
  %236 = add nsw i32 %233, -1
  store i32 %236, ptr %.0.i107176180, align 4, !tbaa !5
  br label %lean_dec.exit52

237:                                              ; preds = %232
  %.not.i84 = icmp eq i32 %233, 0
  br i1 %.not.i84, label %lean_dec.exit52, label %238

238:                                              ; preds = %237
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i107176180) #4
  br label %lean_dec.exit52

lean_dec.exit52:                                  ; preds = %238, %237, %235, %lean_dec.exit53
  %239 = ptrtoint ptr %.1.i92161165 to i64
  %240 = and i64 %239, 1
  %.not123 = icmp eq i64 %240, 0
  br i1 %.not123, label %241, label %lean_dec.exit61

241:                                              ; preds = %lean_dec.exit52
  %242 = load i32, ptr %.1.i92161165, align 4, !tbaa !5
  %243 = icmp sgt i32 %242, 1
  br i1 %243, label %244, label %246, !prof !10

244:                                              ; preds = %241
  %245 = add nsw i32 %242, -1
  store i32 %245, ptr %.1.i92161165, align 4, !tbaa !5
  br label %lean_dec.exit61

246:                                              ; preds = %241
  %.not.i86 = icmp eq i32 %242, 0
  br i1 %.not.i86, label %lean_dec.exit61, label %247

247:                                              ; preds = %246
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i92161165) #4
  br label %lean_dec.exit61

lean_dec.exit61:                                  ; preds = %lean_dec.exit52, %244, %246, %247, %lean_dec.exit62, %54, %56, %57
  %.0 = phi double [ %40, %57 ], [ %40, %56 ], [ %40, %54 ], [ %40, %lean_dec.exit62 ], [ %229, %247 ], [ %229, %246 ], [ %229, %244 ], [ %229, %lean_dec.exit52 ]
  ret double %.0
}

declare ptr @lean_nat_pow(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_shiftl(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Float_ofScientific___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = lshr i64 %4, 1
  %6 = trunc i64 %5 to i8
  %7 = and i64 %4, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_dec.exit7

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !10

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
  %17 = and i64 %16, 1
  %.not10 = icmp eq i64 %17, 0
  br i1 %.not10, label %18, label %lean_dec.exit

18:                                               ; preds = %lean_dec.exit7
  %19 = load i32, ptr %0, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !10

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
  store double %15, ptr %29, align 8, !tbaa !11
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define double @lean_float_of_nat(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call double @l_Float_ofScientific(ptr noundef %0, i8 noundef zeroext 0, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %lean_dec.exit

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !10

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
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %lean_float_of_nat.exit

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !10

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
  store double %2, ptr %16, align 8, !tbaa !11
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define double @l_Float_ofInt(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Float_ofInt___closed__1, align 8, !tbaa !13
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %lean_int_dec_lt.exit, label %5, !prof !4

5:                                                ; preds = %1
  %6 = ptrtoint ptr %2 to i64
  %7 = and i64 %6, 1
  %.not7.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i, label %lean_int_dec_lt.exit.thread54, label %lean_int_dec_lt.exit.thread, !prof !4

lean_int_dec_lt.exit:                             ; preds = %1
  %8 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %0, ptr noundef %2) #4
  %9 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br i1 %8, label %lean_int_lt.exit.i43, label %lean_int_lt.exit.i

lean_int_dec_lt.exit.thread54:                    ; preds = %5
  %10 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %0, ptr noundef %2) #4
  br i1 %10, label %.thread49, label %.thread

lean_int_dec_lt.exit.thread:                      ; preds = %5
  %11 = lshr i64 %3, 1
  %12 = trunc i64 %11 to i32
  %13 = lshr i64 %6, 1
  %14 = trunc i64 %13 to i32
  %.not = icmp slt i32 %12, %14
  br i1 %.not, label %.thread49, label %.thread

.thread:                                          ; preds = %lean_int_dec_lt.exit.thread54, %lean_int_dec_lt.exit.thread
  %15 = and i64 %3, 4294967296
  %.not.i33 = icmp eq i64 %15, 0
  br i1 %.not.i33, label %lean_nat_abs.exit, label %16

lean_int_lt.exit.i:                               ; preds = %lean_int_dec_lt.exit
  br i1 %9, label %28, label %32

16:                                               ; preds = %.thread
  %17 = shl i64 %3, 31
  %18 = ashr i64 %17, 32
  %19 = sub nsw i64 0, %18
  %20 = add nsw i64 %18, 2147483647
  %21 = icmp ult i64 %20, 4294967296
  br i1 %21, label %22, label %26, !prof !10

22:                                               ; preds = %16
  %23 = shl nuw nsw i64 %19, 1
  %24 = or disjoint i64 %23, 1
  %25 = inttoptr i64 %24 to ptr
  br label %lean_int_neg.exit.i

26:                                               ; preds = %16
  %27 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %19) #4
  br label %lean_int_neg.exit.i

28:                                               ; preds = %lean_int_lt.exit.i
  %29 = tail call ptr @lean_int_big_neg(ptr noundef %0) #4
  br label %lean_int_neg.exit.i

lean_int_neg.exit.i:                              ; preds = %28, %26, %22
  %.0.i6.i = phi ptr [ %29, %28 ], [ %25, %22 ], [ %27, %26 ]
  %30 = ptrtoint ptr %.0.i6.i to i64
  %31 = and i64 %30, 1
  %.not.i7.i = icmp eq i64 %31, 0
  br i1 %.not.i7.i, label %lean_int_to_nat.exit.sink.split.i, label %lean_nat_abs.exit

32:                                               ; preds = %lean_int_lt.exit.i
  %.val.i.i = load i32, ptr %0, align 4, !tbaa !5
  %33 = icmp sgt i32 %.val.i.i, 0
  br i1 %33, label %34, label %36, !prof !10

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i.i, 1
  store i32 %35, ptr %0, align 4, !tbaa !5
  br label %lean_int_to_nat.exit.sink.split.i

36:                                               ; preds = %32
  %.not.i9.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i9.i, label %lean_int_to_nat.exit.sink.split.i, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_int_to_nat.exit.sink.split.i

lean_int_to_nat.exit.sink.split.i:                ; preds = %37, %36, %34, %lean_int_neg.exit.i
  %.sink.i = phi ptr [ %.0.i6.i, %lean_int_neg.exit.i ], [ %0, %37 ], [ %0, %36 ], [ %0, %34 ]
  %38 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i) #4
  %.pre61 = ptrtoint ptr %38 to i64
  br label %lean_nat_abs.exit

lean_nat_abs.exit:                                ; preds = %.thread, %lean_int_neg.exit.i, %lean_int_to_nat.exit.sink.split.i
  %.pre-phi62 = phi i64 [ %3, %.thread ], [ %30, %lean_int_neg.exit.i ], [ %.pre61, %lean_int_to_nat.exit.sink.split.i ]
  %.0.i34 = phi ptr [ %0, %.thread ], [ %.0.i6.i, %lean_int_neg.exit.i ], [ %38, %lean_int_to_nat.exit.sink.split.i ]
  %39 = tail call double @l_Float_ofScientific(ptr noundef %.0.i34, i8 noundef zeroext 0, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %40 = and i64 %.pre-phi62, 1
  %.not60 = icmp eq i64 %40, 0
  br i1 %.not60, label %41, label %lean_dec.exit25

41:                                               ; preds = %lean_nat_abs.exit
  %42 = load i32, ptr %.0.i34, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !10

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %.0.i34, align 4, !tbaa !5
  br label %lean_dec.exit25

46:                                               ; preds = %41
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %lean_dec.exit25, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i34) #4
  br label %lean_dec.exit25

.thread49:                                        ; preds = %lean_int_dec_lt.exit.thread54, %lean_int_dec_lt.exit.thread
  %48 = and i64 %3, 4294967296
  %.not.i36 = icmp eq i64 %48, 0
  br i1 %.not.i36, label %lean_nat_abs.exit46, label %49

lean_int_lt.exit.i43:                             ; preds = %lean_int_dec_lt.exit
  br i1 %9, label %61, label %65

49:                                               ; preds = %.thread49
  %50 = shl i64 %3, 31
  %51 = ashr i64 %50, 32
  %52 = sub nsw i64 0, %51
  %53 = add nsw i64 %51, 2147483647
  %54 = icmp ult i64 %53, 4294967296
  br i1 %54, label %55, label %59, !prof !10

55:                                               ; preds = %49
  %56 = shl nuw nsw i64 %52, 1
  %57 = or disjoint i64 %56, 1
  %58 = inttoptr i64 %57 to ptr
  br label %lean_int_neg.exit.i37

59:                                               ; preds = %49
  %60 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %52) #4
  br label %lean_int_neg.exit.i37

61:                                               ; preds = %lean_int_lt.exit.i43
  %62 = tail call ptr @lean_int_big_neg(ptr noundef %0) #4
  br label %lean_int_neg.exit.i37

lean_int_neg.exit.i37:                            ; preds = %61, %59, %55
  %.0.i6.i38 = phi ptr [ %62, %61 ], [ %58, %55 ], [ %60, %59 ]
  %63 = ptrtoint ptr %.0.i6.i38 to i64
  %64 = and i64 %63, 1
  %.not.i7.i39 = icmp eq i64 %64, 0
  br i1 %.not.i7.i39, label %lean_int_to_nat.exit.sink.split.i41, label %lean_nat_abs.exit46

65:                                               ; preds = %lean_int_lt.exit.i43
  %.val.i.i44 = load i32, ptr %0, align 4, !tbaa !5
  %66 = icmp sgt i32 %.val.i.i44, 0
  br i1 %66, label %67, label %69, !prof !10

67:                                               ; preds = %65
  %68 = add nuw i32 %.val.i.i44, 1
  store i32 %68, ptr %0, align 4, !tbaa !5
  br label %lean_int_to_nat.exit.sink.split.i41

69:                                               ; preds = %65
  %.not.i9.i45 = icmp eq i32 %.val.i.i44, 0
  br i1 %.not.i9.i45, label %lean_int_to_nat.exit.sink.split.i41, label %70

70:                                               ; preds = %69
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_int_to_nat.exit.sink.split.i41

lean_int_to_nat.exit.sink.split.i41:              ; preds = %70, %69, %67, %lean_int_neg.exit.i37
  %.sink.i42 = phi ptr [ %.0.i6.i38, %lean_int_neg.exit.i37 ], [ %0, %70 ], [ %0, %69 ], [ %0, %67 ]
  %71 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i42) #4
  %.pre = ptrtoint ptr %71 to i64
  br label %lean_nat_abs.exit46

lean_nat_abs.exit46:                              ; preds = %.thread49, %lean_int_neg.exit.i37, %lean_int_to_nat.exit.sink.split.i41
  %.pre-phi = phi i64 [ %3, %.thread49 ], [ %63, %lean_int_neg.exit.i37 ], [ %.pre, %lean_int_to_nat.exit.sink.split.i41 ]
  %.0.i40 = phi ptr [ %0, %.thread49 ], [ %.0.i6.i38, %lean_int_neg.exit.i37 ], [ %71, %lean_int_to_nat.exit.sink.split.i41 ]
  %72 = and i64 %.pre-phi, 1
  %.not57 = icmp eq i64 %72, 0
  br i1 %.not57, label %78, label %73, !prof !4

73:                                               ; preds = %lean_nat_abs.exit46
  %74 = icmp ult ptr %.0.i40, inttoptr (i64 2 to ptr)
  br i1 %74, label %lean_dec.exit24, label %75

75:                                               ; preds = %73
  %76 = add i64 %.pre-phi, -2
  %77 = inttoptr i64 %76 to ptr
  br label %lean_dec.exit24

78:                                               ; preds = %lean_nat_abs.exit46
  %79 = tail call ptr @lean_nat_big_sub(ptr noundef %.0.i40, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %80 = load i32, ptr %.0.i40, align 4, !tbaa !5
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84, !prof !10

82:                                               ; preds = %78
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %.0.i40, align 4, !tbaa !5
  br label %lean_dec.exit24

84:                                               ; preds = %78
  %.not.i26 = icmp eq i32 %80, 0
  br i1 %.not.i26, label %lean_dec.exit24, label %85

85:                                               ; preds = %84
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i40) #4
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %75, %73, %85, %84, %82
  %.1.i51 = phi ptr [ %79, %82 ], [ %79, %84 ], [ %79, %85 ], [ inttoptr (i64 1 to ptr), %73 ], [ %77, %75 ]
  %86 = ptrtoint ptr %.1.i51 to i64
  %87 = and i64 %86, 1
  %.not58 = icmp eq i64 %87, 0
  br i1 %.not58, label %98, label %88, !prof !4

88:                                               ; preds = %lean_dec.exit24
  %89 = lshr i64 %86, 1
  %90 = add nuw i64 %89, 1
  %91 = icmp sgt i64 %90, -1
  br i1 %91, label %92, label %96, !prof !10

92:                                               ; preds = %88
  %93 = shl nuw i64 %90, 1
  %94 = or disjoint i64 %93, 1
  %95 = inttoptr i64 %94 to ptr
  br label %lean_dec.exit23

96:                                               ; preds = %88
  %97 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %90) #4
  br label %lean_dec.exit23

98:                                               ; preds = %lean_dec.exit24
  %99 = tail call ptr @lean_nat_big_add(ptr noundef %.1.i51, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %100 = load i32, ptr %.1.i51, align 4, !tbaa !5
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %104, !prof !10

102:                                              ; preds = %98
  %103 = add nsw i32 %100, -1
  store i32 %103, ptr %.1.i51, align 4, !tbaa !5
  br label %lean_dec.exit23

104:                                              ; preds = %98
  %.not.i28 = icmp eq i32 %100, 0
  br i1 %.not.i28, label %lean_dec.exit23, label %105

105:                                              ; preds = %104
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i51) #4
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %92, %96, %105, %104, %102
  %.0.i53 = phi ptr [ %99, %102 ], [ %99, %104 ], [ %99, %105 ], [ %97, %96 ], [ %95, %92 ]
  %106 = tail call double @l_Float_ofScientific(ptr noundef %.0.i53, i8 noundef zeroext 0, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %107 = ptrtoint ptr %.0.i53 to i64
  %108 = and i64 %107, 1
  %.not59 = icmp eq i64 %108, 0
  br i1 %.not59, label %109, label %lean_dec.exit

109:                                              ; preds = %lean_dec.exit23
  %110 = load i32, ptr %.0.i53, align 4, !tbaa !5
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %114, !prof !10

112:                                              ; preds = %109
  %113 = add nsw i32 %110, -1
  store i32 %113, ptr %.0.i53, align 4, !tbaa !5
  br label %lean_dec.exit

114:                                              ; preds = %109
  %.not.i30 = icmp eq i32 %110, 0
  br i1 %.not.i30, label %lean_dec.exit, label %115

115:                                              ; preds = %114
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i53) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %115, %114, %112, %lean_dec.exit23
  %116 = fneg double %106
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %lean_nat_abs.exit, %44, %46, %47, %lean_dec.exit
  %.0 = phi double [ %116, %lean_dec.exit ], [ %39, %47 ], [ %39, %46 ], [ %39, %44 ], [ %39, %lean_nat_abs.exit ]
  ret double %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Float_ofInt___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call double @l_Float_ofInt(ptr noundef %0)
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %lean_dec.exit

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !10

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
  store double %2, ptr %16, align 8, !tbaa !11
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
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %lean_dec.exit

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !10

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
  store double %2, ptr %16, align 8, !tbaa !11
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
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %lean_dec.exit

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !10

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
  store double %2, ptr %16, align 8, !tbaa !11
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define float @l_Float32_ofBinaryScientific(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @lean_nat_log2(ptr noundef %0) #4
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %11, label %6, !prof !4

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
  br i1 %14, label %15, label %17, !prof !10

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
  %.1.i34 = phi ptr [ %12, %15 ], [ %12, %17 ], [ %12, %18 ], [ inttoptr (i64 1 to ptr), %6 ], [ %10, %8 ]
  %19 = ptrtoint ptr %0 to i64
  %20 = and i64 %19, 1
  %.not.i25 = icmp eq i64 %20, 0
  br i1 %.not.i25, label %.critedge.i26, label %21, !prof !4

21:                                               ; preds = %lean_dec.exit18
  %22 = ptrtoint ptr %.1.i34 to i64
  %23 = and i64 %22, 1
  %.not10.i = icmp eq i64 %23, 0
  br i1 %.not10.i, label %.critedge.i26, label %24, !prof !4

24:                                               ; preds = %21
  %25 = lshr i64 %19, 1
  %26 = lshr i64 %22, 1
  %27 = icmp ult ptr %.1.i34, inttoptr (i64 128 to ptr)
  %28 = lshr i64 %25, %26
  %29 = shl nuw i64 %28, 1
  %30 = or disjoint i64 %29, 1
  %31 = inttoptr i64 %30 to ptr
  %32 = select i1 %27, ptr %31, ptr inttoptr (i64 1 to ptr)
  br label %lean_nat_shiftr.exit

.critedge.i26:                                    ; preds = %21, %lean_dec.exit18
  %33 = tail call ptr @lean_nat_big_shiftr(ptr noundef %0, ptr noundef %.1.i34) #4
  br label %lean_nat_shiftr.exit

lean_nat_shiftr.exit:                             ; preds = %24, %.critedge.i26
  %.0.i = phi ptr [ %32, %24 ], [ %33, %.critedge.i26 ]
  %34 = ptrtoint ptr %.0.i to i64
  %35 = and i64 %34, 1
  %.not.i27 = icmp eq i64 %35, 0
  br i1 %.not.i27, label %37, label %lean_uint64_of_nat.exit.thread

lean_uint64_of_nat.exit.thread:                   ; preds = %lean_nat_shiftr.exit
  %36 = lshr i64 %34, 1
  br label %lean_dec.exit17

37:                                               ; preds = %lean_nat_shiftr.exit
  %38 = tail call i64 @lean_uint64_of_big_nat(ptr noundef %.0.i) #4
  %39 = load i32, ptr %.0.i, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !10

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
  %46 = ptrtoint ptr %.1.i34 to i64
  %47 = and i64 %46, 1
  %.not.i28 = icmp eq i64 %47, 0
  %48 = icmp ult ptr %.1.i34, inttoptr (i64 4294967296 to ptr)
  %or.cond.i = or i1 %48, %.not.i28
  br i1 %or.cond.i, label %lean_nat_to_int.exit, label %49

49:                                               ; preds = %lean_dec.exit17
  %50 = lshr i64 %46, 1
  %51 = tail call ptr @lean_big_size_t_to_int(i64 noundef %50) #4
  br label %lean_nat_to_int.exit

lean_nat_to_int.exit:                             ; preds = %lean_dec.exit17, %49
  %.1.i29 = phi ptr [ %51, %49 ], [ %.1.i34, %lean_dec.exit17 ]
  %52 = ptrtoint ptr %1 to i64
  %53 = and i64 %52, 1
  %.not.i30 = icmp eq i64 %53, 0
  %.pre39 = ptrtoint ptr %.1.i29 to i64
  %.pre = and i64 %.pre39, 1
  %54 = icmp eq i64 %.pre, 0
  br i1 %.not.i30, label %lean_int_add.exit, label %55, !prof !4

55:                                               ; preds = %lean_nat_to_int.exit
  br i1 %54, label %lean_int_add.exit.thread43, label %57, !prof !4

lean_int_add.exit.thread43:                       ; preds = %55
  %56 = tail call ptr @lean_int_big_add(ptr noundef %1, ptr noundef %.1.i29) #4
  br label %73

57:                                               ; preds = %55
  %58 = shl i64 %52, 31
  %59 = ashr i64 %58, 32
  %60 = shl i64 %.pre39, 31
  %61 = ashr i64 %60, 32
  %62 = add nsw i64 %61, %59
  %63 = add nsw i64 %62, 2147483648
  %64 = icmp ult i64 %63, 4294967296
  br i1 %64, label %65, label %70, !prof !10

65:                                               ; preds = %57
  %66 = shl nsw i64 %62, 1
  %67 = and i64 %66, 8589934590
  %68 = or disjoint i64 %67, 1
  %69 = inttoptr i64 %68 to ptr
  br label %lean_dec.exit16

70:                                               ; preds = %57
  %71 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %62) #4
  br label %lean_dec.exit16

lean_int_add.exit:                                ; preds = %lean_nat_to_int.exit
  %72 = tail call ptr @lean_int_big_add(ptr noundef %1, ptr noundef %.1.i29) #4
  br i1 %54, label %73, label %lean_dec.exit16

73:                                               ; preds = %lean_int_add.exit.thread43, %lean_int_add.exit
  %74 = phi ptr [ %56, %lean_int_add.exit.thread43 ], [ %72, %lean_int_add.exit ]
  %75 = load i32, ptr %.1.i29, align 4, !tbaa !5
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %79, !prof !10

77:                                               ; preds = %73
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %.1.i29, align 4, !tbaa !5
  br label %lean_dec.exit16

79:                                               ; preds = %73
  %.not.i21 = icmp eq i32 %75, 0
  br i1 %.not.i21, label %lean_dec.exit16, label %80

80:                                               ; preds = %79
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i29) #4
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %70, %65, %80, %79, %77, %lean_int_add.exit
  %.0.i3142 = phi ptr [ %74, %80 ], [ %74, %79 ], [ %74, %77 ], [ %72, %lean_int_add.exit ], [ %71, %70 ], [ %69, %65 ]
  %81 = uitofp i64 %45 to float
  %82 = tail call float @lean_float32_scaleb(float noundef %81, ptr noundef %.0.i3142) #4
  %83 = ptrtoint ptr %.0.i3142 to i64
  %84 = and i64 %83, 1
  %.not36 = icmp eq i64 %84, 0
  br i1 %.not36, label %85, label %lean_dec.exit

85:                                               ; preds = %lean_dec.exit16
  %86 = load i32, ptr %.0.i3142, align 4, !tbaa !5
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !10

88:                                               ; preds = %85
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %.0.i3142, align 4, !tbaa !5
  br label %lean_dec.exit

90:                                               ; preds = %85
  %.not.i23 = icmp eq i32 %86, 0
  br i1 %.not.i23, label %lean_dec.exit, label %91

91:                                               ; preds = %90
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i3142) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %91, %90, %88, %lean_dec.exit16
  ret float %82
}

declare float @lean_float32_scaleb(float noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Float32_ofBinaryScientific___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call float @l_Float32_ofBinaryScientific(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !10

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
  %14 = and i64 %13, 1
  %.not9 = icmp eq i64 %14, 0
  br i1 %.not9, label %15, label %lean_dec.exit

15:                                               ; preds = %lean_dec.exit6
  %16 = load i32, ptr %0, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !10

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
  br i1 %4, label %5, label %58

5:                                                ; preds = %3
  %6 = tail call ptr @lean_nat_pow(ptr noundef nonnull inttoptr (i64 11 to ptr), ptr noundef %2) #4
  %7 = ptrtoint ptr %0 to i64
  %8 = and i64 %7, 1
  %.not124 = icmp eq i64 %8, 0
  %.pre145 = ptrtoint ptr %6 to i64
  %.pre = and i64 %.pre145, 1
  %9 = icmp eq i64 %.pre, 0
  br i1 %.not124, label %lean_nat_mul.exit50, label %10, !prof !4

10:                                               ; preds = %5
  br i1 %9, label %lean_nat_mul.exit50.thread155, label %12, !prof !4

lean_nat_mul.exit50.thread155:                    ; preds = %10
  %11 = tail call ptr @lean_nat_big_mul(ptr noundef %0, ptr noundef %6) #4
  br label %26

12:                                               ; preds = %10
  %13 = lshr i64 %7, 1
  %14 = icmp ult ptr %0, inttoptr (i64 2 to ptr)
  br i1 %14, label %lean_dec.exit63, label %15

15:                                               ; preds = %12
  %16 = lshr i64 %.pre145, 1
  %mul.i47 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %13, i64 %16)
  %mul.val.i48 = extractvalue { i64, i1 } %mul.i47, 0
  %17 = icmp sgt i64 %mul.val.i48, -1
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %mul.ov.i49 = extractvalue { i64, i1 } %mul.i47, 1
  br i1 %mul.ov.i49, label %23, label %19

19:                                               ; preds = %18
  %20 = shl nuw i64 %mul.val.i48, 1
  %21 = or disjoint i64 %20, 1
  %22 = inttoptr i64 %21 to ptr
  br label %lean_dec.exit63

23:                                               ; preds = %18, %15
  %24 = tail call ptr @lean_nat_overflow_mul(i64 noundef %13, i64 noundef %16) #4
  br label %lean_dec.exit63

lean_nat_mul.exit50:                              ; preds = %5
  %25 = tail call ptr @lean_nat_big_mul(ptr noundef %0, ptr noundef %6) #4
  br i1 %9, label %26, label %lean_dec.exit63

26:                                               ; preds = %lean_nat_mul.exit50.thread155, %lean_nat_mul.exit50
  %27 = phi ptr [ %11, %lean_nat_mul.exit50.thread155 ], [ %25, %lean_nat_mul.exit50 ]
  %28 = load i32, ptr %6, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !10

30:                                               ; preds = %26
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %6, align 4, !tbaa !5
  br label %lean_dec.exit63

32:                                               ; preds = %26
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %lean_dec.exit63, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit63

lean_dec.exit63:                                  ; preds = %23, %19, %12, %33, %32, %30, %lean_nat_mul.exit50
  %.2.i46154 = phi ptr [ %27, %33 ], [ %27, %32 ], [ %27, %30 ], [ %25, %lean_nat_mul.exit50 ], [ %24, %23 ], [ %22, %19 ], [ %0, %12 ]
  %34 = ptrtoint ptr %2 to i64
  %35 = and i64 %34, 1
  %.not.i88 = icmp eq i64 %35, 0
  %36 = icmp ult ptr %2, inttoptr (i64 4294967296 to ptr)
  %or.cond.i = or i1 %36, %.not.i88
  br i1 %or.cond.i, label %lean_nat_to_int.exit, label %37

37:                                               ; preds = %lean_dec.exit63
  %38 = lshr i64 %34, 1
  %39 = tail call ptr @lean_big_size_t_to_int(i64 noundef %38) #4
  %.pre131 = ptrtoint ptr %39 to i64
  br label %lean_nat_to_int.exit

lean_nat_to_int.exit:                             ; preds = %lean_dec.exit63, %37
  %.pre-phi132 = phi i64 [ %34, %lean_dec.exit63 ], [ %.pre131, %37 ]
  %.1.i89 = phi ptr [ %2, %lean_dec.exit63 ], [ %39, %37 ]
  %40 = tail call float @l_Float32_ofBinaryScientific(ptr noundef %.2.i46154, ptr noundef %.1.i89)
  %41 = and i64 %.pre-phi132, 1
  %.not127 = icmp eq i64 %41, 0
  br i1 %.not127, label %42, label %lean_dec.exit62

42:                                               ; preds = %lean_nat_to_int.exit
  %43 = load i32, ptr %.1.i89, align 4, !tbaa !5
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !10

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %.1.i89, align 4, !tbaa !5
  br label %lean_dec.exit62

47:                                               ; preds = %42
  %.not.i64 = icmp eq i32 %43, 0
  br i1 %.not.i64, label %lean_dec.exit62, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i89) #4
  br label %lean_dec.exit62

lean_dec.exit62:                                  ; preds = %48, %47, %45, %lean_nat_to_int.exit
  %49 = ptrtoint ptr %.2.i46154 to i64
  %50 = and i64 %49, 1
  %.not128 = icmp eq i64 %50, 0
  br i1 %.not128, label %51, label %lean_dec.exit61

51:                                               ; preds = %lean_dec.exit62
  %52 = load i32, ptr %.2.i46154, align 4, !tbaa !5
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !10

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %.2.i46154, align 4, !tbaa !5
  br label %lean_dec.exit61

56:                                               ; preds = %51
  %.not.i66 = icmp eq i32 %52, 0
  br i1 %.not.i66, label %lean_dec.exit61, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i46154) #4
  br label %lean_dec.exit61

58:                                               ; preds = %3
  %59 = tail call ptr @lean_nat_log2(ptr noundef %0) #4
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, 1
  %.not = icmp eq i64 %61, 0
  br i1 %.not, label %68, label %62, !prof !4

62:                                               ; preds = %58
  %63 = icmp ugt ptr %59, inttoptr (i64 129 to ptr)
  br i1 %63, label %lean_dec.exit60, label %64

64:                                               ; preds = %62
  %65 = and i64 %60, -2
  %66 = sub i64 129, %65
  %67 = inttoptr i64 %66 to ptr
  br label %lean_dec.exit60

68:                                               ; preds = %58
  %69 = tail call ptr @lean_nat_big_sub(ptr noundef nonnull inttoptr (i64 129 to ptr), ptr noundef %59) #4
  %70 = load i32, ptr %59, align 4, !tbaa !5
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74, !prof !10

72:                                               ; preds = %68
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %59, align 4, !tbaa !5
  br label %lean_dec.exit60

74:                                               ; preds = %68
  %.not.i68 = icmp eq i32 %70, 0
  br i1 %.not.i68, label %lean_dec.exit60, label %75

75:                                               ; preds = %74
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %59) #4
  br label %lean_dec.exit60

lean_dec.exit60:                                  ; preds = %64, %62, %72, %74, %75
  %.1.i158 = phi ptr [ %69, %72 ], [ %69, %74 ], [ %69, %75 ], [ inttoptr (i64 1 to ptr), %62 ], [ %67, %64 ]
  %76 = ptrtoint ptr %2 to i64
  %77 = and i64 %76, 1
  %.not113 = icmp eq i64 %77, 0
  br i1 %.not113, label %.critedge.i44, label %78, !prof !4

78:                                               ; preds = %lean_dec.exit60
  %79 = lshr i64 %76, 1
  %mul.i = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %79, i64 3)
  %mul.val.i = extractvalue { i64, i1 } %mul.i, 0
  %80 = icmp sgt i64 %mul.val.i, -1
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %mul.ov.i = extractvalue { i64, i1 } %mul.i, 1
  br i1 %mul.ov.i, label %86, label %82

82:                                               ; preds = %81
  %83 = shl nuw i64 %mul.val.i, 1
  %84 = or disjoint i64 %83, 1
  %85 = inttoptr i64 %84 to ptr
  br label %lean_nat_mul.exit

86:                                               ; preds = %81, %78
  %87 = tail call ptr @lean_nat_overflow_mul(i64 noundef 3, i64 noundef %79) #4
  br label %lean_nat_mul.exit

.critedge.i44:                                    ; preds = %lean_dec.exit60
  %88 = tail call ptr @lean_nat_big_mul(ptr noundef nonnull inttoptr (i64 7 to ptr), ptr noundef %2) #4
  br label %lean_nat_mul.exit

lean_nat_mul.exit:                                ; preds = %82, %86, %.critedge.i44
  %.2.i = phi ptr [ %88, %.critedge.i44 ], [ %85, %82 ], [ %87, %86 ]
  %89 = ptrtoint ptr %.2.i to i64
  %90 = and i64 %89, 1
  %.not114 = icmp eq i64 %90, 0
  br i1 %.not114, label %106, label %91, !prof !4

91:                                               ; preds = %lean_nat_mul.exit
  %92 = ptrtoint ptr %.1.i158 to i64
  %93 = and i64 %92, 1
  %.not115 = icmp eq i64 %93, 0
  br i1 %.not115, label %lean_nat_add.exit.thread111, label %95, !prof !4

lean_nat_add.exit.thread111:                      ; preds = %91
  %94 = tail call ptr @lean_nat_big_add(ptr noundef %.2.i, ptr noundef %.1.i158) #4
  br label %lean_dec.exit59

95:                                               ; preds = %91
  %96 = lshr i64 %89, 1
  %97 = lshr i64 %92, 1
  %98 = add nuw i64 %96, %97
  %99 = icmp sgt i64 %98, -1
  br i1 %99, label %100, label %104, !prof !10

100:                                              ; preds = %95
  %101 = shl nuw i64 %98, 1
  %102 = or disjoint i64 %101, 1
  %103 = inttoptr i64 %102 to ptr
  br label %lean_dec.exit59

104:                                              ; preds = %95
  %105 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %98) #4
  br label %lean_dec.exit59

106:                                              ; preds = %lean_nat_mul.exit
  %107 = tail call ptr @lean_nat_big_add(ptr noundef %.2.i, ptr noundef %.1.i158) #4
  %108 = load i32, ptr %.2.i, align 4, !tbaa !5
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %112, !prof !10

110:                                              ; preds = %106
  %111 = add nsw i32 %108, -1
  store i32 %111, ptr %.2.i, align 4, !tbaa !5
  br label %lean_dec.exit59

112:                                              ; preds = %106
  %.not.i70 = icmp eq i32 %108, 0
  br i1 %.not.i70, label %lean_dec.exit59, label %113

113:                                              ; preds = %112
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i) #4
  br label %lean_dec.exit59

lean_dec.exit59:                                  ; preds = %100, %104, %113, %112, %110, %lean_nat_add.exit.thread111
  %.0.i110 = phi ptr [ %94, %lean_nat_add.exit.thread111 ], [ %107, %110 ], [ %107, %112 ], [ %107, %113 ], [ %105, %104 ], [ %103, %100 ]
  %114 = tail call ptr @lean_nat_shiftl(ptr noundef %0, ptr noundef %.0.i110) #4
  %115 = ptrtoint ptr %.0.i110 to i64
  %116 = and i64 %115, 1
  %.not116 = icmp eq i64 %116, 0
  br i1 %.not116, label %117, label %lean_dec.exit58

117:                                              ; preds = %lean_dec.exit59
  %118 = load i32, ptr %.0.i110, align 4, !tbaa !5
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %122, !prof !10

120:                                              ; preds = %117
  %121 = add nsw i32 %118, -1
  store i32 %121, ptr %.0.i110, align 4, !tbaa !5
  br label %lean_dec.exit58

122:                                              ; preds = %117
  %.not.i72 = icmp eq i32 %118, 0
  br i1 %.not.i72, label %lean_dec.exit58, label %123

123:                                              ; preds = %122
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i110) #4
  br label %lean_dec.exit58

lean_dec.exit58:                                  ; preds = %123, %122, %120, %lean_dec.exit59
  %124 = tail call ptr @lean_nat_pow(ptr noundef nonnull inttoptr (i64 11 to ptr), ptr noundef %2) #4
  %125 = ptrtoint ptr %114 to i64
  %126 = and i64 %125, 1
  %.not.i91 = icmp eq i64 %126, 0
  %.pre146 = ptrtoint ptr %124 to i64
  %.pre147 = and i64 %.pre146, 1
  %127 = icmp eq i64 %.pre147, 0
  br i1 %.not.i91, label %lean_nat_div.exit, label %128, !prof !4

128:                                              ; preds = %lean_dec.exit58
  br i1 %127, label %lean_nat_div.exit.thread162, label %130, !prof !4

lean_nat_div.exit.thread162:                      ; preds = %128
  %129 = tail call ptr @lean_nat_big_div(ptr noundef %114, ptr noundef %124) #4
  br label %140

130:                                              ; preds = %128
  %131 = icmp ult ptr %124, inttoptr (i64 2 to ptr)
  br i1 %131, label %lean_dec.exit56, label %132

132:                                              ; preds = %130
  %133 = lshr i64 %.pre146, 1
  %134 = lshr i64 %125, 1
  %135 = udiv i64 %134, %133
  %136 = shl nuw i64 %135, 1
  %137 = or disjoint i64 %136, 1
  %138 = inttoptr i64 %137 to ptr
  br label %lean_dec.exit56

lean_nat_div.exit:                                ; preds = %lean_dec.exit58
  %139 = tail call ptr @lean_nat_big_div(ptr noundef %114, ptr noundef %124) #4
  br i1 %127, label %140, label %lean_dec.exit57.thread

140:                                              ; preds = %lean_nat_div.exit.thread162, %lean_nat_div.exit
  %141 = phi ptr [ %129, %lean_nat_div.exit.thread162 ], [ %139, %lean_nat_div.exit ]
  %142 = load i32, ptr %124, align 4, !tbaa !5
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %146, !prof !10

144:                                              ; preds = %140
  %145 = add nsw i32 %142, -1
  store i32 %145, ptr %124, align 4, !tbaa !5
  br label %lean_dec.exit57

146:                                              ; preds = %140
  %.not.i74 = icmp eq i32 %142, 0
  br i1 %.not.i74, label %lean_dec.exit57, label %147

147:                                              ; preds = %146
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %124) #4
  br label %lean_dec.exit57

lean_dec.exit57:                                  ; preds = %147, %146, %144
  br i1 %.not.i91, label %lean_dec.exit57.thread, label %lean_dec.exit56

lean_dec.exit57.thread:                           ; preds = %lean_nat_div.exit, %lean_dec.exit57
  %.1.i92161166 = phi ptr [ %141, %lean_dec.exit57 ], [ %139, %lean_nat_div.exit ]
  %148 = load i32, ptr %114, align 4, !tbaa !5
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %150, label %152, !prof !10

150:                                              ; preds = %lean_dec.exit57.thread
  %151 = add nsw i32 %148, -1
  store i32 %151, ptr %114, align 4, !tbaa !5
  br label %lean_dec.exit56

152:                                              ; preds = %lean_dec.exit57.thread
  %.not.i76 = icmp eq i32 %148, 0
  br i1 %.not.i76, label %lean_dec.exit56, label %153

153:                                              ; preds = %152
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %114) #4
  br label %lean_dec.exit56

lean_dec.exit56:                                  ; preds = %130, %132, %153, %152, %150, %lean_dec.exit57
  %.1.i92161165 = phi ptr [ %.1.i92161166, %153 ], [ %.1.i92161166, %152 ], [ %.1.i92161166, %150 ], [ %141, %lean_dec.exit57 ], [ %138, %132 ], [ inttoptr (i64 1 to ptr), %130 ]
  %154 = icmp ult ptr %2, inttoptr (i64 4294967296 to ptr)
  %or.cond.i95 = or i1 %154, %.not113
  br i1 %or.cond.i95, label %lean_nat_to_int.exit97, label %155

155:                                              ; preds = %lean_dec.exit56
  %156 = lshr i64 %76, 1
  %157 = tail call ptr @lean_big_size_t_to_int(i64 noundef %156) #4
  br label %lean_nat_to_int.exit97

lean_nat_to_int.exit97:                           ; preds = %lean_dec.exit56, %155
  %.1.i96 = phi ptr [ %157, %155 ], [ %2, %lean_dec.exit56 ]
  %158 = load ptr, ptr @l_Float_ofScientific___closed__2, align 8, !tbaa !13
  %159 = ptrtoint ptr %158 to i64
  %160 = and i64 %159, 1
  %.not.i98 = icmp eq i64 %160, 0
  %.pre148 = ptrtoint ptr %.1.i96 to i64
  %.pre149 = and i64 %.pre148, 1
  %161 = icmp eq i64 %.pre149, 0
  br i1 %.not.i98, label %lean_int_mul.exit, label %162, !prof !4

162:                                              ; preds = %lean_nat_to_int.exit97
  br i1 %161, label %lean_int_mul.exit.thread172, label %164, !prof !4

lean_int_mul.exit.thread172:                      ; preds = %162
  %163 = tail call ptr @lean_int_big_mul(ptr noundef %158, ptr noundef %.1.i96) #4
  br label %180

164:                                              ; preds = %162
  %165 = shl i64 %159, 31
  %166 = ashr i64 %165, 32
  %167 = shl i64 %.pre148, 31
  %168 = ashr i64 %167, 32
  %169 = mul nsw i64 %166, %168
  %170 = add nsw i64 %169, 2147483648
  %171 = icmp ult i64 %170, 4294967296
  br i1 %171, label %172, label %177, !prof !10

172:                                              ; preds = %164
  %173 = shl nsw i64 %169, 1
  %174 = and i64 %173, 8589934590
  %175 = or disjoint i64 %174, 1
  %176 = inttoptr i64 %175 to ptr
  br label %lean_dec.exit55

177:                                              ; preds = %164
  %178 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %169) #4
  br label %lean_dec.exit55

lean_int_mul.exit:                                ; preds = %lean_nat_to_int.exit97
  %179 = tail call ptr @lean_int_big_mul(ptr noundef %158, ptr noundef %.1.i96) #4
  br i1 %161, label %180, label %lean_dec.exit55

180:                                              ; preds = %lean_int_mul.exit.thread172, %lean_int_mul.exit
  %181 = phi ptr [ %163, %lean_int_mul.exit.thread172 ], [ %179, %lean_int_mul.exit ]
  %182 = load i32, ptr %.1.i96, align 4, !tbaa !5
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %184, label %186, !prof !10

184:                                              ; preds = %180
  %185 = add nsw i32 %182, -1
  store i32 %185, ptr %.1.i96, align 4, !tbaa !5
  br label %lean_dec.exit55

186:                                              ; preds = %180
  %.not.i78 = icmp eq i32 %182, 0
  br i1 %.not.i78, label %lean_dec.exit55, label %187

187:                                              ; preds = %186
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i96) #4
  br label %lean_dec.exit55

lean_dec.exit55:                                  ; preds = %177, %172, %187, %186, %184, %lean_int_mul.exit
  %.0.i99171 = phi ptr [ %181, %187 ], [ %181, %186 ], [ %181, %184 ], [ %179, %lean_int_mul.exit ], [ %178, %177 ], [ %176, %172 ]
  %188 = ptrtoint ptr %.1.i158 to i64
  %189 = and i64 %188, 1
  %.not.i101 = icmp eq i64 %189, 0
  %190 = icmp ult ptr %.1.i158, inttoptr (i64 4294967296 to ptr)
  %or.cond.i102 = or i1 %190, %.not.i101
  br i1 %or.cond.i102, label %lean_nat_to_int.exit104, label %191

191:                                              ; preds = %lean_dec.exit55
  %192 = lshr i64 %188, 1
  %193 = tail call ptr @lean_big_size_t_to_int(i64 noundef %192) #4
  br label %lean_nat_to_int.exit104

lean_nat_to_int.exit104:                          ; preds = %lean_dec.exit55, %191
  %.1.i103 = phi ptr [ %193, %191 ], [ %.1.i158, %lean_dec.exit55 ]
  %194 = ptrtoint ptr %.0.i99171 to i64
  %195 = and i64 %194, 1
  %.not.i105 = icmp eq i64 %195, 0
  %.pre150 = ptrtoint ptr %.1.i103 to i64
  %.pre151 = and i64 %.pre150, 1
  %196 = icmp eq i64 %.pre151, 0
  br i1 %.not.i105, label %lean_int_sub.exit, label %197, !prof !4

197:                                              ; preds = %lean_nat_to_int.exit104
  br i1 %196, label %lean_int_sub.exit.thread177, label %199, !prof !4

lean_int_sub.exit.thread177:                      ; preds = %197
  %198 = tail call ptr @lean_int_big_sub(ptr noundef %.0.i99171, ptr noundef %.1.i103) #4
  br label %215

199:                                              ; preds = %197
  %200 = shl i64 %194, 31
  %201 = ashr i64 %200, 32
  %202 = shl i64 %.pre150, 31
  %203 = ashr i64 %202, 32
  %204 = sub nsw i64 %201, %203
  %205 = add nsw i64 %204, 2147483648
  %206 = icmp ult i64 %205, 4294967296
  br i1 %206, label %207, label %212, !prof !10

207:                                              ; preds = %199
  %208 = shl nsw i64 %204, 1
  %209 = and i64 %208, 8589934590
  %210 = or disjoint i64 %209, 1
  %211 = inttoptr i64 %210 to ptr
  br label %lean_dec.exit53

212:                                              ; preds = %199
  %213 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %204) #4
  br label %lean_dec.exit53

lean_int_sub.exit:                                ; preds = %lean_nat_to_int.exit104
  %214 = tail call ptr @lean_int_big_sub(ptr noundef %.0.i99171, ptr noundef %.1.i103) #4
  br i1 %196, label %215, label %lean_dec.exit54.thread

215:                                              ; preds = %lean_int_sub.exit.thread177, %lean_int_sub.exit
  %216 = phi ptr [ %198, %lean_int_sub.exit.thread177 ], [ %214, %lean_int_sub.exit ]
  %217 = load i32, ptr %.1.i103, align 4, !tbaa !5
  %218 = icmp sgt i32 %217, 1
  br i1 %218, label %219, label %221, !prof !10

219:                                              ; preds = %215
  %220 = add nsw i32 %217, -1
  store i32 %220, ptr %.1.i103, align 4, !tbaa !5
  br label %lean_dec.exit54

221:                                              ; preds = %215
  %.not.i80 = icmp eq i32 %217, 0
  br i1 %.not.i80, label %lean_dec.exit54, label %222

222:                                              ; preds = %221
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i103) #4
  br label %lean_dec.exit54

lean_dec.exit54:                                  ; preds = %222, %221, %219
  br i1 %.not.i105, label %lean_dec.exit54.thread, label %lean_dec.exit53

lean_dec.exit54.thread:                           ; preds = %lean_int_sub.exit, %lean_dec.exit54
  %.0.i107176181 = phi ptr [ %216, %lean_dec.exit54 ], [ %214, %lean_int_sub.exit ]
  %223 = load i32, ptr %.0.i99171, align 4, !tbaa !5
  %224 = icmp sgt i32 %223, 1
  br i1 %224, label %225, label %227, !prof !10

225:                                              ; preds = %lean_dec.exit54.thread
  %226 = add nsw i32 %223, -1
  store i32 %226, ptr %.0.i99171, align 4, !tbaa !5
  br label %lean_dec.exit53

227:                                              ; preds = %lean_dec.exit54.thread
  %.not.i82 = icmp eq i32 %223, 0
  br i1 %.not.i82, label %lean_dec.exit53, label %228

228:                                              ; preds = %227
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i99171) #4
  br label %lean_dec.exit53

lean_dec.exit53:                                  ; preds = %207, %212, %228, %227, %225, %lean_dec.exit54
  %.0.i107176180 = phi ptr [ %.0.i107176181, %228 ], [ %.0.i107176181, %227 ], [ %.0.i107176181, %225 ], [ %216, %lean_dec.exit54 ], [ %213, %212 ], [ %211, %207 ]
  %229 = tail call float @l_Float32_ofBinaryScientific(ptr noundef %.1.i92161165, ptr noundef %.0.i107176180)
  %230 = ptrtoint ptr %.0.i107176180 to i64
  %231 = and i64 %230, 1
  %.not122 = icmp eq i64 %231, 0
  br i1 %.not122, label %232, label %lean_dec.exit52

232:                                              ; preds = %lean_dec.exit53
  %233 = load i32, ptr %.0.i107176180, align 4, !tbaa !5
  %234 = icmp sgt i32 %233, 1
  br i1 %234, label %235, label %237, !prof !10

235:                                              ; preds = %232
  %236 = add nsw i32 %233, -1
  store i32 %236, ptr %.0.i107176180, align 4, !tbaa !5
  br label %lean_dec.exit52

237:                                              ; preds = %232
  %.not.i84 = icmp eq i32 %233, 0
  br i1 %.not.i84, label %lean_dec.exit52, label %238

238:                                              ; preds = %237
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i107176180) #4
  br label %lean_dec.exit52

lean_dec.exit52:                                  ; preds = %238, %237, %235, %lean_dec.exit53
  %239 = ptrtoint ptr %.1.i92161165 to i64
  %240 = and i64 %239, 1
  %.not123 = icmp eq i64 %240, 0
  br i1 %.not123, label %241, label %lean_dec.exit61

241:                                              ; preds = %lean_dec.exit52
  %242 = load i32, ptr %.1.i92161165, align 4, !tbaa !5
  %243 = icmp sgt i32 %242, 1
  br i1 %243, label %244, label %246, !prof !10

244:                                              ; preds = %241
  %245 = add nsw i32 %242, -1
  store i32 %245, ptr %.1.i92161165, align 4, !tbaa !5
  br label %lean_dec.exit61

246:                                              ; preds = %241
  %.not.i86 = icmp eq i32 %242, 0
  br i1 %.not.i86, label %lean_dec.exit61, label %247

247:                                              ; preds = %246
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i92161165) #4
  br label %lean_dec.exit61

lean_dec.exit61:                                  ; preds = %lean_dec.exit52, %244, %246, %247, %lean_dec.exit62, %54, %56, %57
  %.0 = phi float [ %40, %57 ], [ %40, %56 ], [ %40, %54 ], [ %40, %lean_dec.exit62 ], [ %229, %247 ], [ %229, %246 ], [ %229, %244 ], [ %229, %lean_dec.exit52 ]
  ret float %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Float32_ofScientific___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = lshr i64 %4, 1
  %6 = trunc i64 %5 to i8
  %7 = and i64 %4, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_dec.exit7

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !10

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
  %17 = and i64 %16, 1
  %.not10 = icmp eq i64 %17, 0
  br i1 %.not10, label %18, label %lean_dec.exit

18:                                               ; preds = %lean_dec.exit7
  %19 = load i32, ptr %0, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !10

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
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %lean_dec.exit

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !10

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
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %lean_float32_of_nat.exit

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !10

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
  %2 = load ptr, ptr @l_Float_ofInt___closed__1, align 8, !tbaa !13
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %lean_int_dec_lt.exit, label %5, !prof !4

5:                                                ; preds = %1
  %6 = ptrtoint ptr %2 to i64
  %7 = and i64 %6, 1
  %.not7.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i, label %lean_int_dec_lt.exit.thread54, label %lean_int_dec_lt.exit.thread, !prof !4

lean_int_dec_lt.exit:                             ; preds = %1
  %8 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %0, ptr noundef %2) #4
  %9 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br i1 %8, label %lean_int_lt.exit.i43, label %lean_int_lt.exit.i

lean_int_dec_lt.exit.thread54:                    ; preds = %5
  %10 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %0, ptr noundef %2) #4
  br i1 %10, label %.thread49, label %.thread

lean_int_dec_lt.exit.thread:                      ; preds = %5
  %11 = lshr i64 %3, 1
  %12 = trunc i64 %11 to i32
  %13 = lshr i64 %6, 1
  %14 = trunc i64 %13 to i32
  %.not = icmp slt i32 %12, %14
  br i1 %.not, label %.thread49, label %.thread

.thread:                                          ; preds = %lean_int_dec_lt.exit.thread54, %lean_int_dec_lt.exit.thread
  %15 = and i64 %3, 4294967296
  %.not.i33 = icmp eq i64 %15, 0
  br i1 %.not.i33, label %lean_nat_abs.exit, label %16

lean_int_lt.exit.i:                               ; preds = %lean_int_dec_lt.exit
  br i1 %9, label %28, label %32

16:                                               ; preds = %.thread
  %17 = shl i64 %3, 31
  %18 = ashr i64 %17, 32
  %19 = sub nsw i64 0, %18
  %20 = add nsw i64 %18, 2147483647
  %21 = icmp ult i64 %20, 4294967296
  br i1 %21, label %22, label %26, !prof !10

22:                                               ; preds = %16
  %23 = shl nuw nsw i64 %19, 1
  %24 = or disjoint i64 %23, 1
  %25 = inttoptr i64 %24 to ptr
  br label %lean_int_neg.exit.i

26:                                               ; preds = %16
  %27 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %19) #4
  br label %lean_int_neg.exit.i

28:                                               ; preds = %lean_int_lt.exit.i
  %29 = tail call ptr @lean_int_big_neg(ptr noundef %0) #4
  br label %lean_int_neg.exit.i

lean_int_neg.exit.i:                              ; preds = %28, %26, %22
  %.0.i6.i = phi ptr [ %29, %28 ], [ %25, %22 ], [ %27, %26 ]
  %30 = ptrtoint ptr %.0.i6.i to i64
  %31 = and i64 %30, 1
  %.not.i7.i = icmp eq i64 %31, 0
  br i1 %.not.i7.i, label %lean_int_to_nat.exit.sink.split.i, label %lean_nat_abs.exit

32:                                               ; preds = %lean_int_lt.exit.i
  %.val.i.i = load i32, ptr %0, align 4, !tbaa !5
  %33 = icmp sgt i32 %.val.i.i, 0
  br i1 %33, label %34, label %36, !prof !10

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i.i, 1
  store i32 %35, ptr %0, align 4, !tbaa !5
  br label %lean_int_to_nat.exit.sink.split.i

36:                                               ; preds = %32
  %.not.i9.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i9.i, label %lean_int_to_nat.exit.sink.split.i, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_int_to_nat.exit.sink.split.i

lean_int_to_nat.exit.sink.split.i:                ; preds = %37, %36, %34, %lean_int_neg.exit.i
  %.sink.i = phi ptr [ %.0.i6.i, %lean_int_neg.exit.i ], [ %0, %37 ], [ %0, %36 ], [ %0, %34 ]
  %38 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i) #4
  %.pre61 = ptrtoint ptr %38 to i64
  br label %lean_nat_abs.exit

lean_nat_abs.exit:                                ; preds = %.thread, %lean_int_neg.exit.i, %lean_int_to_nat.exit.sink.split.i
  %.pre-phi62 = phi i64 [ %3, %.thread ], [ %30, %lean_int_neg.exit.i ], [ %.pre61, %lean_int_to_nat.exit.sink.split.i ]
  %.0.i34 = phi ptr [ %0, %.thread ], [ %.0.i6.i, %lean_int_neg.exit.i ], [ %38, %lean_int_to_nat.exit.sink.split.i ]
  %39 = tail call float @l_Float32_ofScientific(ptr noundef %.0.i34, i8 noundef zeroext 0, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %40 = and i64 %.pre-phi62, 1
  %.not60 = icmp eq i64 %40, 0
  br i1 %.not60, label %41, label %lean_dec.exit25

41:                                               ; preds = %lean_nat_abs.exit
  %42 = load i32, ptr %.0.i34, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !10

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %.0.i34, align 4, !tbaa !5
  br label %lean_dec.exit25

46:                                               ; preds = %41
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %lean_dec.exit25, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i34) #4
  br label %lean_dec.exit25

.thread49:                                        ; preds = %lean_int_dec_lt.exit.thread54, %lean_int_dec_lt.exit.thread
  %48 = and i64 %3, 4294967296
  %.not.i36 = icmp eq i64 %48, 0
  br i1 %.not.i36, label %lean_nat_abs.exit46, label %49

lean_int_lt.exit.i43:                             ; preds = %lean_int_dec_lt.exit
  br i1 %9, label %61, label %65

49:                                               ; preds = %.thread49
  %50 = shl i64 %3, 31
  %51 = ashr i64 %50, 32
  %52 = sub nsw i64 0, %51
  %53 = add nsw i64 %51, 2147483647
  %54 = icmp ult i64 %53, 4294967296
  br i1 %54, label %55, label %59, !prof !10

55:                                               ; preds = %49
  %56 = shl nuw nsw i64 %52, 1
  %57 = or disjoint i64 %56, 1
  %58 = inttoptr i64 %57 to ptr
  br label %lean_int_neg.exit.i37

59:                                               ; preds = %49
  %60 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %52) #4
  br label %lean_int_neg.exit.i37

61:                                               ; preds = %lean_int_lt.exit.i43
  %62 = tail call ptr @lean_int_big_neg(ptr noundef %0) #4
  br label %lean_int_neg.exit.i37

lean_int_neg.exit.i37:                            ; preds = %61, %59, %55
  %.0.i6.i38 = phi ptr [ %62, %61 ], [ %58, %55 ], [ %60, %59 ]
  %63 = ptrtoint ptr %.0.i6.i38 to i64
  %64 = and i64 %63, 1
  %.not.i7.i39 = icmp eq i64 %64, 0
  br i1 %.not.i7.i39, label %lean_int_to_nat.exit.sink.split.i41, label %lean_nat_abs.exit46

65:                                               ; preds = %lean_int_lt.exit.i43
  %.val.i.i44 = load i32, ptr %0, align 4, !tbaa !5
  %66 = icmp sgt i32 %.val.i.i44, 0
  br i1 %66, label %67, label %69, !prof !10

67:                                               ; preds = %65
  %68 = add nuw i32 %.val.i.i44, 1
  store i32 %68, ptr %0, align 4, !tbaa !5
  br label %lean_int_to_nat.exit.sink.split.i41

69:                                               ; preds = %65
  %.not.i9.i45 = icmp eq i32 %.val.i.i44, 0
  br i1 %.not.i9.i45, label %lean_int_to_nat.exit.sink.split.i41, label %70

70:                                               ; preds = %69
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_int_to_nat.exit.sink.split.i41

lean_int_to_nat.exit.sink.split.i41:              ; preds = %70, %69, %67, %lean_int_neg.exit.i37
  %.sink.i42 = phi ptr [ %.0.i6.i38, %lean_int_neg.exit.i37 ], [ %0, %70 ], [ %0, %69 ], [ %0, %67 ]
  %71 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i42) #4
  %.pre = ptrtoint ptr %71 to i64
  br label %lean_nat_abs.exit46

lean_nat_abs.exit46:                              ; preds = %.thread49, %lean_int_neg.exit.i37, %lean_int_to_nat.exit.sink.split.i41
  %.pre-phi = phi i64 [ %3, %.thread49 ], [ %63, %lean_int_neg.exit.i37 ], [ %.pre, %lean_int_to_nat.exit.sink.split.i41 ]
  %.0.i40 = phi ptr [ %0, %.thread49 ], [ %.0.i6.i38, %lean_int_neg.exit.i37 ], [ %71, %lean_int_to_nat.exit.sink.split.i41 ]
  %72 = and i64 %.pre-phi, 1
  %.not57 = icmp eq i64 %72, 0
  br i1 %.not57, label %78, label %73, !prof !4

73:                                               ; preds = %lean_nat_abs.exit46
  %74 = icmp ult ptr %.0.i40, inttoptr (i64 2 to ptr)
  br i1 %74, label %lean_dec.exit24, label %75

75:                                               ; preds = %73
  %76 = add i64 %.pre-phi, -2
  %77 = inttoptr i64 %76 to ptr
  br label %lean_dec.exit24

78:                                               ; preds = %lean_nat_abs.exit46
  %79 = tail call ptr @lean_nat_big_sub(ptr noundef %.0.i40, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %80 = load i32, ptr %.0.i40, align 4, !tbaa !5
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84, !prof !10

82:                                               ; preds = %78
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %.0.i40, align 4, !tbaa !5
  br label %lean_dec.exit24

84:                                               ; preds = %78
  %.not.i26 = icmp eq i32 %80, 0
  br i1 %.not.i26, label %lean_dec.exit24, label %85

85:                                               ; preds = %84
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i40) #4
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %75, %73, %85, %84, %82
  %.1.i51 = phi ptr [ %79, %82 ], [ %79, %84 ], [ %79, %85 ], [ inttoptr (i64 1 to ptr), %73 ], [ %77, %75 ]
  %86 = ptrtoint ptr %.1.i51 to i64
  %87 = and i64 %86, 1
  %.not58 = icmp eq i64 %87, 0
  br i1 %.not58, label %98, label %88, !prof !4

88:                                               ; preds = %lean_dec.exit24
  %89 = lshr i64 %86, 1
  %90 = add nuw i64 %89, 1
  %91 = icmp sgt i64 %90, -1
  br i1 %91, label %92, label %96, !prof !10

92:                                               ; preds = %88
  %93 = shl nuw i64 %90, 1
  %94 = or disjoint i64 %93, 1
  %95 = inttoptr i64 %94 to ptr
  br label %lean_dec.exit23

96:                                               ; preds = %88
  %97 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %90) #4
  br label %lean_dec.exit23

98:                                               ; preds = %lean_dec.exit24
  %99 = tail call ptr @lean_nat_big_add(ptr noundef %.1.i51, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %100 = load i32, ptr %.1.i51, align 4, !tbaa !5
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %104, !prof !10

102:                                              ; preds = %98
  %103 = add nsw i32 %100, -1
  store i32 %103, ptr %.1.i51, align 4, !tbaa !5
  br label %lean_dec.exit23

104:                                              ; preds = %98
  %.not.i28 = icmp eq i32 %100, 0
  br i1 %.not.i28, label %lean_dec.exit23, label %105

105:                                              ; preds = %104
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i51) #4
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %92, %96, %105, %104, %102
  %.0.i53 = phi ptr [ %99, %102 ], [ %99, %104 ], [ %99, %105 ], [ %97, %96 ], [ %95, %92 ]
  %106 = tail call float @l_Float32_ofScientific(ptr noundef %.0.i53, i8 noundef zeroext 0, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %107 = ptrtoint ptr %.0.i53 to i64
  %108 = and i64 %107, 1
  %.not59 = icmp eq i64 %108, 0
  br i1 %.not59, label %109, label %lean_dec.exit

109:                                              ; preds = %lean_dec.exit23
  %110 = load i32, ptr %.0.i53, align 4, !tbaa !5
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %114, !prof !10

112:                                              ; preds = %109
  %113 = add nsw i32 %110, -1
  store i32 %113, ptr %.0.i53, align 4, !tbaa !5
  br label %lean_dec.exit

114:                                              ; preds = %109
  %.not.i30 = icmp eq i32 %110, 0
  br i1 %.not.i30, label %lean_dec.exit, label %115

115:                                              ; preds = %114
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i53) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %115, %114, %112, %lean_dec.exit23
  %116 = fneg float %106
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %lean_nat_abs.exit, %44, %46, %47, %lean_dec.exit
  %.0 = phi float [ %116, %lean_dec.exit ], [ %39, %47 ], [ %39, %46 ], [ %39, %44 ], [ %39, %lean_nat_abs.exit ]
  ret float %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Float32_ofInt___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call float @l_Float32_ofInt(ptr noundef %0)
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %lean_dec.exit

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !10

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
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %lean_dec.exit

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !10

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
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %lean_dec.exit

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !10

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
  %.b16 = load i1, ptr @_G_initialized, align 1
  br i1 %.b16, label %3, label %7

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
  br i1 %13, label %14, label %16, !prof !10

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
  %.val23 = load i32, ptr %19, align 4
  %.mask.i26 = and i32 %.val23, -16777216
  %20 = icmp eq i32 %.mask.i26, 16777216
  br i1 %20, label %70, label %21

21:                                               ; preds = %lean_dec_ref.exit
  %22 = load i32, ptr %18, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !10

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !5
  br label %lean_dec_ref.exit18

26:                                               ; preds = %21
  %.not.i17 = icmp eq i32 %22, 0
  br i1 %.not.i17, label %lean_dec_ref.exit18, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_dec_ref.exit18

lean_dec_ref.exit18:                              ; preds = %24, %26, %27
  %28 = tail call ptr @initialize_Init_Data_Float32(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %29 = getelementptr i8, ptr %28, i64 4
  %.val24 = load i32, ptr %29, align 4
  %.mask.i27 = and i32 %.val24, -16777216
  %30 = icmp eq i32 %.mask.i27, 16777216
  br i1 %30, label %70, label %31

31:                                               ; preds = %lean_dec_ref.exit18
  %32 = load i32, ptr %28, align 4, !tbaa !5
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !10

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %28, align 4, !tbaa !5
  br label %lean_dec_ref.exit20

36:                                               ; preds = %31
  %.not.i19 = icmp eq i32 %32, 0
  br i1 %.not.i19, label %lean_dec_ref.exit20, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #4
  br label %lean_dec_ref.exit20

lean_dec_ref.exit20:                              ; preds = %34, %36, %37
  %38 = tail call ptr @initialize_Init_Data_Nat_Log2(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %39 = getelementptr i8, ptr %38, i64 4
  %.val25 = load i32, ptr %39, align 4
  %.mask.i28 = and i32 %.val25, -16777216
  %40 = icmp eq i32 %.mask.i28, 16777216
  br i1 %40, label %70, label %41

41:                                               ; preds = %lean_dec_ref.exit20
  %42 = load i32, ptr %38, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !10

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %38, align 4, !tbaa !5
  br label %lean_dec_ref.exit22

46:                                               ; preds = %41
  %.not.i21 = icmp eq i32 %42, 0
  br i1 %.not.i21, label %lean_dec_ref.exit22, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %38) #4
  br label %lean_dec_ref.exit22

lean_dec_ref.exit22:                              ; preds = %44, %46, %47
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  store ptr inttoptr (i64 8589934585 to ptr), ptr @l_Float_ofScientific___closed__2, align 8, !tbaa !13
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 8589934585 to ptr)) #4
  tail call void @lean_inc_heartbeat() #4
  %48 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %_init_l_instOfScientificFloat___closed__1.exit

50:                                               ; preds = %lean_dec_ref.exit22
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_instOfScientificFloat___closed__1.exit:   ; preds = %lean_dec_ref.exit22
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 1, ptr %48, align 4, !tbaa !5
  store i32 -184549352, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr @l_Float_ofScientific___boxed, ptr %52, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i16 3, ptr %53, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 18
  store i16 0, ptr %54, align 2, !tbaa !19
  store ptr %48, ptr @l_instOfScientificFloat___closed__1, align 8, !tbaa !13
  tail call void @lean_mark_persistent(ptr noundef nonnull %48) #4
  %55 = load ptr, ptr @l_instOfScientificFloat___closed__1, align 8, !tbaa !13
  store ptr %55, ptr @l_instOfScientificFloat, align 8, !tbaa !13
  tail call void @lean_mark_persistent(ptr noundef %55) #4
  store ptr inttoptr (i64 1 to ptr), ptr @l_Float_ofInt___closed__1, align 8, !tbaa !13
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
  store ptr @l_Float32_ofScientific___boxed, ptr %60, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i16 3, ptr %61, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 18
  store i16 0, ptr %62, align 2, !tbaa !19
  store ptr %56, ptr @l_instOfScientificFloat32___closed__1, align 8, !tbaa !13
  tail call void @lean_mark_persistent(ptr noundef nonnull %56) #4
  %63 = load ptr, ptr @l_instOfScientificFloat32___closed__1, align 8, !tbaa !13
  store ptr %63, ptr @l_instOfScientificFloat32, align 8, !tbaa !13
  tail call void @lean_mark_persistent(ptr noundef %63) #4
  tail call void @lean_inc_heartbeat() #4
  %64 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %.sink.split

66:                                               ; preds = %_init_l_instOfScientificFloat32___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %_init_l_instOfScientificFloat32___closed__1.exit, %3
  %.sink33 = phi ptr [ %4, %3 ], [ %64, %_init_l_instOfScientificFloat32___closed__1.exit ]
  %67 = getelementptr inbounds nuw i8, ptr %.sink33, i64 4
  store i32 1, ptr %.sink33, align 4, !tbaa !5
  store i32 131096, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %.sink33, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %68, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw i8, ptr %.sink33, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %69, align 8, !tbaa !13
  br label %70

70:                                               ; preds = %.sink.split, %lean_dec_ref.exit20, %lean_dec_ref.exit18, %lean_dec_ref.exit, %7
  %.0 = phi ptr [ %8, %7 ], [ %18, %lean_dec_ref.exit ], [ %28, %lean_dec_ref.exit18 ], [ %38, %lean_dec_ref.exit20 ], [ %.sink33, %.sink.split ]
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 4, !"probe-stack", !"inline-asm"}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!5 = !{!6, !7, i64 0}
!6 = !{!"", !7, i64 0, !7, i64 4, !7, i64 6, !7, i64 7}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"float", !8, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"short", !8, i64 0}
