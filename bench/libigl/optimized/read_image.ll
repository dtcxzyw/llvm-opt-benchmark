; ModuleID = 'bench/libigl/original/read_image.ll'
source_filename = "bench/libigl/original/read_image.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3igl3stb10read_imageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5Eigen6MatrixIhLin1ELin1ELi0ELin1ELin1EEESA_SA_SA_(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load ptr, ptr %0, align 8, !tbaa !4
  %10 = call ptr @stbi_load(ptr noundef %9, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 4)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %184

12:                                               ; preds = %5
  %13 = load i32, ptr %6, align 4, !tbaa !12
  %14 = sext i32 %13 to i64
  %15 = load i32, ptr %7, align 4, !tbaa !12
  %16 = sext i32 %15 to i64
  %17 = icmp eq i32 %13, 0
  %18 = icmp eq i32 %15, 0
  %or.cond.i.i = or i1 %17, %18
  br i1 %or.cond.i.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, label %19

19:                                               ; preds = %12
  %20 = sdiv i64 9223372036854775807, %16
  %21 = icmp slt i64 %20, %14
  br i1 %21, label %22, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

22:                                               ; preds = %19
  %23 = call ptr @__cxa_allocate_exception(i64 8) #7
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %23, align 8, !tbaa !14
  call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #8
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %19, %12
  %24 = mul nsw i64 %16, %14
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !18
  %29 = mul nsw i64 %28, %26
  %.not.i.i = icmp eq i64 %24, %29
  br i1 %.not.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, label %30

30:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %31 = load ptr, ptr %1, align 8, !tbaa !19
  call void @free(ptr noundef %31) #7
  %32 = icmp sgt i64 %24, 0
  br i1 %32, label %33, label %.sink.split.i.i

33:                                               ; preds = %30
  %34 = call noalias ptr @malloc(i64 noundef %24) #9
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %.sink.split.i.i

36:                                               ; preds = %33
  %37 = call ptr @__cxa_allocate_exception(i64 8) #7
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %37, align 8, !tbaa !14
  call void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #8
  unreachable

.sink.split.i.i:                                  ; preds = %33, %30
  %.sink.i.i = phi ptr [ %34, %33 ], [ null, %30 ]
  store ptr %.sink.i.i, ptr %1, align 8, !tbaa !19
  %.pre = load i32, ptr %6, align 4, !tbaa !12
  %.pre63 = load i32, ptr %7, align 4, !tbaa !12
  %.pre70 = sext i32 %.pre to i64
  %.pre71 = sext i32 %.pre63 to i64
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, %.sink.split.i.i
  %.pre-phi72 = phi i64 [ %16, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i ], [ %.pre71, %.sink.split.i.i ]
  %.pre-phi = phi i64 [ %14, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i ], [ %.pre70, %.sink.split.i.i ]
  %38 = phi i32 [ %15, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i ], [ %.pre63, %.sink.split.i.i ]
  %39 = phi i32 [ %13, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i ], [ %.pre, %.sink.split.i.i ]
  store i64 %14, ptr %25, align 8, !tbaa !16
  store i64 %16, ptr %27, align 8, !tbaa !18
  %40 = icmp eq i32 %39, 0
  %41 = icmp eq i32 %38, 0
  %or.cond.i.i38 = or i1 %40, %41
  br i1 %or.cond.i.i38, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i39, label %42

42:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %43 = sdiv i64 9223372036854775807, %.pre-phi72
  %44 = icmp slt i64 %43, %.pre-phi
  br i1 %44, label %45, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i39

45:                                               ; preds = %42
  %46 = call ptr @__cxa_allocate_exception(i64 8) #7
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %46, align 8, !tbaa !14
  call void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #8
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i39: ; preds = %42, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %47 = mul nsw i64 %.pre-phi72, %.pre-phi
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !18
  %52 = mul nsw i64 %51, %49
  %.not.i.i40 = icmp eq i64 %47, %52
  br i1 %.not.i.i40, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit43, label %53

53:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i39
  %54 = load ptr, ptr %2, align 8, !tbaa !19
  call void @free(ptr noundef %54) #7
  %55 = icmp sgt i64 %47, 0
  br i1 %55, label %56, label %.sink.split.i.i41

56:                                               ; preds = %53
  %57 = call noalias ptr @malloc(i64 noundef %47) #9
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %.sink.split.i.i41

59:                                               ; preds = %56
  %60 = call ptr @__cxa_allocate_exception(i64 8) #7
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %60, align 8, !tbaa !14
  call void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #8
  unreachable

.sink.split.i.i41:                                ; preds = %56, %53
  %.sink.i.i42 = phi ptr [ %57, %56 ], [ null, %53 ]
  store ptr %.sink.i.i42, ptr %2, align 8, !tbaa !19
  %.pre64 = load i32, ptr %6, align 4, !tbaa !12
  %.pre65 = load i32, ptr %7, align 4, !tbaa !12
  %.pre73 = sext i32 %.pre64 to i64
  %.pre75 = sext i32 %.pre65 to i64
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit43

_ZN5Eigen15PlainObjectBaseINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit43: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i39, %.sink.split.i.i41
  %.pre-phi76 = phi i64 [ %.pre-phi72, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i39 ], [ %.pre75, %.sink.split.i.i41 ]
  %.pre-phi74 = phi i64 [ %.pre-phi, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i39 ], [ %.pre73, %.sink.split.i.i41 ]
  %61 = phi i32 [ %38, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i39 ], [ %.pre65, %.sink.split.i.i41 ]
  %62 = phi i32 [ %39, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i39 ], [ %.pre64, %.sink.split.i.i41 ]
  store i64 %.pre-phi, ptr %48, align 8, !tbaa !16
  store i64 %.pre-phi72, ptr %50, align 8, !tbaa !18
  %63 = icmp eq i32 %62, 0
  %64 = icmp eq i32 %61, 0
  %or.cond.i.i44 = or i1 %63, %64
  br i1 %or.cond.i.i44, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i45, label %65

65:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit43
  %66 = sdiv i64 9223372036854775807, %.pre-phi76
  %67 = icmp slt i64 %66, %.pre-phi74
  br i1 %67, label %68, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i45

68:                                               ; preds = %65
  %69 = call ptr @__cxa_allocate_exception(i64 8) #7
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %69, align 8, !tbaa !14
  call void @__cxa_throw(ptr nonnull %69, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #8
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i45: ; preds = %65, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit43
  %70 = mul nsw i64 %.pre-phi76, %.pre-phi74
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %74 = load i64, ptr %73, align 8, !tbaa !18
  %75 = mul nsw i64 %74, %72
  %.not.i.i46 = icmp eq i64 %70, %75
  br i1 %.not.i.i46, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit49, label %76

76:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i45
  %77 = load ptr, ptr %3, align 8, !tbaa !19
  call void @free(ptr noundef %77) #7
  %78 = icmp sgt i64 %70, 0
  br i1 %78, label %79, label %.sink.split.i.i47

79:                                               ; preds = %76
  %80 = call noalias ptr @malloc(i64 noundef %70) #9
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %.sink.split.i.i47

82:                                               ; preds = %79
  %83 = call ptr @__cxa_allocate_exception(i64 8) #7
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %83, align 8, !tbaa !14
  call void @__cxa_throw(ptr nonnull %83, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #8
  unreachable

.sink.split.i.i47:                                ; preds = %79, %76
  %.sink.i.i48 = phi ptr [ %80, %79 ], [ null, %76 ]
  store ptr %.sink.i.i48, ptr %3, align 8, !tbaa !19
  %.pre66 = load i32, ptr %6, align 4, !tbaa !12
  %.pre67 = load i32, ptr %7, align 4, !tbaa !12
  %.pre77 = sext i32 %.pre66 to i64
  %.pre79 = sext i32 %.pre67 to i64
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit49

_ZN5Eigen15PlainObjectBaseINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit49: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i45, %.sink.split.i.i47
  %.pre-phi80 = phi i64 [ %.pre-phi76, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i45 ], [ %.pre79, %.sink.split.i.i47 ]
  %.pre-phi78 = phi i64 [ %.pre-phi74, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i45 ], [ %.pre77, %.sink.split.i.i47 ]
  %84 = phi i32 [ %61, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i45 ], [ %.pre67, %.sink.split.i.i47 ]
  %85 = phi i32 [ %62, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i45 ], [ %.pre66, %.sink.split.i.i47 ]
  store i64 %.pre-phi74, ptr %71, align 8, !tbaa !16
  store i64 %.pre-phi76, ptr %73, align 8, !tbaa !18
  %86 = icmp eq i32 %85, 0
  %87 = icmp eq i32 %84, 0
  %or.cond.i.i50 = or i1 %86, %87
  br i1 %or.cond.i.i50, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i51, label %88

88:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit49
  %89 = sdiv i64 9223372036854775807, %.pre-phi80
  %90 = icmp slt i64 %89, %.pre-phi78
  br i1 %90, label %91, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i51

91:                                               ; preds = %88
  %92 = call ptr @__cxa_allocate_exception(i64 8) #7
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %92, align 8, !tbaa !14
  call void @__cxa_throw(ptr nonnull %92, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #8
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i51: ; preds = %88, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit49
  %93 = mul nsw i64 %.pre-phi80, %.pre-phi78
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !16
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %97 = load i64, ptr %96, align 8, !tbaa !18
  %98 = mul nsw i64 %97, %95
  %.not.i.i52 = icmp eq i64 %93, %98
  br i1 %.not.i.i52, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit55, label %99

99:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i51
  %100 = load ptr, ptr %4, align 8, !tbaa !19
  call void @free(ptr noundef %100) #7
  %101 = icmp sgt i64 %93, 0
  br i1 %101, label %102, label %.sink.split.i.i53

102:                                              ; preds = %99
  %103 = call noalias ptr @malloc(i64 noundef %93) #9
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %.sink.split.i.i53

105:                                              ; preds = %102
  %106 = call ptr @__cxa_allocate_exception(i64 8) #7
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %106, align 8, !tbaa !14
  call void @__cxa_throw(ptr nonnull %106, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #8
  unreachable

.sink.split.i.i53:                                ; preds = %102, %99
  %.sink.i.i54 = phi ptr [ %103, %102 ], [ null, %99 ]
  store ptr %.sink.i.i54, ptr %4, align 8, !tbaa !19
  %.pre68 = load i32, ptr %7, align 4, !tbaa !12
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit55

_ZN5Eigen15PlainObjectBaseINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit55: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i51, %.sink.split.i.i53
  %107 = phi i32 [ %84, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i51 ], [ %.pre68, %.sink.split.i.i53 ]
  store i64 %.pre-phi78, ptr %94, align 8, !tbaa !16
  store i64 %.pre-phi80, ptr %96, align 8, !tbaa !18
  %.not = icmp eq i32 %107, 0
  %108 = load i32, ptr %6, align 4
  %.not59 = icmp eq i32 %108, 0
  %or.cond = select i1 %.not, i1 true, i1 %.not59
  br i1 %or.cond, label %._crit_edge58, label %.preheader

.preheader:                                       ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit55, %._crit_edge
  %109 = phi i32 [ %112, %._crit_edge ], [ %107, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit55 ]
  %110 = phi i32 [ %113, %._crit_edge ], [ %108, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit55 ]
  %.03457 = phi i32 [ %114, %._crit_edge ], [ 0, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit55 ]
  %.not60 = icmp eq i32 %110, 0
  br i1 %.not60, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %111 = xor i32 %.03457, -1
  br label %116

._crit_edge58:                                    ; preds = %._crit_edge, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit55
  call void @stbi_image_free(ptr noundef nonnull %10)
  br label %184

._crit_edge.loopexit:                             ; preds = %116
  %.pre69 = load i32, ptr %7, align 4, !tbaa !12
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %112 = phi i32 [ %.pre69, %._crit_edge.loopexit ], [ %109, %.preheader ]
  %113 = phi i32 [ %181, %._crit_edge.loopexit ], [ 0, %.preheader ]
  %114 = add nuw i32 %.03457, 1
  %115 = icmp ult i32 %114, %112
  br i1 %115, label %.preheader, label %._crit_edge58, !llvm.loop !20

116:                                              ; preds = %.lr.ph, %116
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %116 ]
  %117 = phi i32 [ %110, %.lr.ph ], [ %181, %116 ]
  %118 = mul i32 %117, %.03457
  %119 = trunc nuw i64 %indvars.iv to i32
  %120 = add i32 %118, %119
  %121 = shl i32 %120, 2
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !23
  %125 = load i32, ptr %7, align 4, !tbaa !12
  %126 = add i32 %125, %111
  %127 = zext i32 %126 to i64
  %128 = load ptr, ptr %1, align 8, !tbaa !19
  %129 = load i64, ptr %25, align 8, !tbaa !16
  %130 = mul nsw i64 %129, %127
  %131 = getelementptr i8, ptr %128, i64 %indvars.iv
  %132 = getelementptr i8, ptr %131, i64 %130
  store i8 %124, ptr %132, align 1, !tbaa !23
  %133 = load i32, ptr %6, align 4, !tbaa !12
  %134 = mul i32 %133, %.03457
  %135 = add i32 %134, %119
  %136 = shl i32 %135, 2
  %137 = or disjoint i32 %136, 1
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !23
  %141 = load i32, ptr %7, align 4, !tbaa !12
  %142 = add i32 %141, %111
  %143 = zext i32 %142 to i64
  %144 = load ptr, ptr %2, align 8, !tbaa !19
  %145 = load i64, ptr %48, align 8, !tbaa !16
  %146 = mul nsw i64 %145, %143
  %147 = getelementptr i8, ptr %144, i64 %indvars.iv
  %148 = getelementptr i8, ptr %147, i64 %146
  store i8 %140, ptr %148, align 1, !tbaa !23
  %149 = load i32, ptr %6, align 4, !tbaa !12
  %150 = mul i32 %149, %.03457
  %151 = add i32 %150, %119
  %152 = shl i32 %151, 2
  %153 = or disjoint i32 %152, 2
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !23
  %157 = load i32, ptr %7, align 4, !tbaa !12
  %158 = add i32 %157, %111
  %159 = zext i32 %158 to i64
  %160 = load ptr, ptr %3, align 8, !tbaa !19
  %161 = load i64, ptr %71, align 8, !tbaa !16
  %162 = mul nsw i64 %161, %159
  %163 = getelementptr i8, ptr %160, i64 %indvars.iv
  %164 = getelementptr i8, ptr %163, i64 %162
  store i8 %156, ptr %164, align 1, !tbaa !23
  %165 = load i32, ptr %6, align 4, !tbaa !12
  %166 = mul i32 %165, %.03457
  %167 = add i32 %166, %119
  %168 = shl i32 %167, 2
  %169 = or disjoint i32 %168, 3
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw i8, ptr %10, i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !23
  %173 = load i32, ptr %7, align 4, !tbaa !12
  %174 = add i32 %173, %111
  %175 = zext i32 %174 to i64
  %176 = load ptr, ptr %4, align 8, !tbaa !19
  %177 = load i64, ptr %94, align 8, !tbaa !16
  %178 = mul nsw i64 %177, %175
  %179 = getelementptr i8, ptr %176, i64 %indvars.iv
  %180 = getelementptr i8, ptr %179, i64 %178
  store i8 %172, ptr %180, align 1, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %181 = load i32, ptr %6, align 4, !tbaa !12
  %182 = zext i32 %181 to i64
  %183 = icmp samesign ult i64 %indvars.iv.next, %182
  br i1 %183, label %116, label %._crit_edge.loopexit, !llvm.loop !24

184:                                              ; preds = %5, %._crit_edge58
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %11
}

declare ptr @stbi_load(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @stbi_image_free(ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !11, i64 8, !9, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !10, i64 0}
!16 = !{!17, !11, i64 8}
!17 = !{!"_ZTSN5Eigen12DenseStorageIhLin1ELin1ELin1ELi0EEE", !7, i64 0, !11, i64 8, !11, i64 16}
!18 = !{!17, !11, i64 16}
!19 = !{!17, !7, i64 0}
!20 = distinct !{!20, !21, !22}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!"llvm.loop.unswitch.partial.disable"}
!23 = !{!9, !9, i64 0}
!24 = distinct !{!24, !21}
