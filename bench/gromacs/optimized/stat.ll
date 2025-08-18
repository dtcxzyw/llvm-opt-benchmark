; ModuleID = 'bench/gromacs/original/stat.ll'
source_filename = "bench/gromacs/original/stat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"struct.std::array" = type { [95 x float] }
%"struct.gmx::EnumerationArray.89" = type { [5 x i32] }
%struct.t_grp_tcstat = type { float, float, [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], float, double, double, double }
%"class.std::vector.55" = type { %"struct.std::_Vector_base.56" }
%"struct.std::_Vector_base.56" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [3 x i8] c"gs\00", align 1
@.str.1 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/mdlib/stat.cpp\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"gs->itc0\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"gs->itc1\00", align 1

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z16global_stat_initPK10t_inputrec(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 81, i64 noundef 1, i64 noundef 24)
  %3 = tail call noundef ptr @_Z6mk_binv()
  store ptr %3, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %6 = load i32, ptr %5, align 8, !tbaa !10
  %7 = sext i32 %6 to i64
  %8 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 84, i64 noundef range(i64 -2147483648, 2147483648) %7, i64 noundef 4)
  store ptr %8, ptr %4, align 8, !tbaa !104
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i32, ptr %5, align 8, !tbaa !10
  %11 = sext i32 %10 to i64
  %12 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 85, i64 noundef range(i64 -2147483648, 2147483648) %11, i64 noundef 4)
  store ptr %12, ptr %9, align 8, !tbaa !104
  ret ptr %2
}

declare noundef ptr @_Z6mk_binv() local_unnamed_addr #1

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z19global_stat_destroyP15gmx_global_stat(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void @_Z11destroy_binP5t_bin(ptr noundef %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !105
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 93, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !106
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 94, ptr noundef %6)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 95, ptr noundef nonnull %0)
  ret void
}

declare void @_Z11destroy_binP5t_bin(ptr noundef) local_unnamed_addr #1

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z11global_statRK15gmx_global_statPK9t_commrecP14gmx_enerdata_tPA3_fS8_RK10t_inputrecP14gmx_ekindata_tP5t_vcmN3gmx8ArrayRefIfEEbilPNSG_18ObservablesReducerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %5, ptr noundef %6, ptr noundef readonly captures(address_is_null) %7, ptr noundef readonly byval(%"class.gmx::ArrayRef") align 8 captures(none) %8, i1 noundef zeroext %9, i32 noundef %10, i64 noundef %11, ptr noundef %12) local_unnamed_addr #0 {
  %14 = alloca %"struct.std::array", align 4
  %15 = alloca %"struct.gmx::EnumerationArray.89", align 4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !107
  %18 = icmp ne i32 %17, 10
  %19 = add i32 %17, -12
  %spec.select = icmp ult i32 %19, -2
  %20 = and i32 %10, 128
  %21 = icmp ne i32 %20, 0
  %22 = and i32 %10, 64
  %.not344 = icmp eq i32 %22, 0
  %23 = and i32 %10, 256
  %24 = icmp eq i32 %23, 0
  %25 = and i32 %10, 512
  %.not275 = icmp eq i32 %25, 0
  %26 = icmp ne i32 %17, 11
  %.not347 = or i1 %24, %26
  %.not14 = and i1 %18, %.not347
  %27 = and i32 %10, 1024
  %28 = icmp ne i32 %27, 0
  %29 = load ptr, ptr %0, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !105
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !106
  tail call void @_Z9reset_binP5t_bin(ptr noundef %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br i1 %24, label %.split.i, label %.split.us.i

.split.us.i:                                      ; preds = %13, %42
  %indvars.iv = phi i64 [ %indvars.iv.next, %42 ], [ 0, %13 ]
  %.02126.us.i = phi i32 [ %.223.us.i, %42 ], [ 0, %13 ]
  %34 = trunc nuw nsw i64 %indvars.iv to i32
  switch i32 %34, label %36 [
    i32 80, label %35
    i32 83, label %35
    i32 89, label %35
    i32 86, label %.sink.split.i
    i32 85, label %.sink.split.i
    i32 81, label %42
    i32 82, label %42
  ]

35:                                               ; preds = %.split.us.i, %.split.us.i, %.split.us.i
  br i1 %21, label %.sink.split.i, label %42

36:                                               ; preds = %.split.us.i
  br i1 %.not344, label %42, label %.sink.split.i

.sink.split.i:                                    ; preds = %36, %35, %.split.us.i, %.split.us.i
  %37 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv
  %38 = load float, ptr %37, align 4, !tbaa !108
  %39 = add nsw i32 %.02126.us.i, 1
  %40 = sext i32 %.02126.us.i to i64
  %41 = getelementptr inbounds float, ptr %14, i64 %40
  store float %38, ptr %41, align 4, !tbaa !108
  br label %42

42:                                               ; preds = %.sink.split.i, %36, %35, %.split.us.i, %.split.us.i
  %.223.us.i = phi i32 [ %.02126.us.i, %36 ], [ %.02126.us.i, %35 ], [ %.02126.us.i, %.split.us.i ], [ %.02126.us.i, %.split.us.i ], [ %39, %.sink.split.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond86.not.i = icmp eq i64 %indvars.iv.next, 95
  br i1 %exitcond86.not.i, label %_ZL16filter_enerdtermPKfbPfbbb.exit, label %.split.us.i, !llvm.loop !109

.split.i:                                         ; preds = %13
  br i1 %21, label %.split.split.us.i, label %.split.split.i

.split.split.us.i:                                ; preds = %.split.i
  br i1 %.not344, label %.split.split.us.split.split.us.i, label %.split.split.us.split.us.i

.split.split.us.split.us.i:                       ; preds = %.split.split.us.i, %49
  %indvars.iv370 = phi i64 [ %indvars.iv.next371, %49 ], [ 0, %.split.split.us.i ]
  %.02126.us31.us.i = phi i32 [ %.223.us35.us.i, %49 ], [ 0, %.split.split.us.i ]
  %43 = trunc nuw nsw i64 %indvars.iv370 to i32
  switch i32 %43, label %.sink.split95.i [
    i32 82, label %49
    i32 81, label %49
    i32 85, label %49
    i32 86, label %49
  ]

.sink.split95.i:                                  ; preds = %.split.split.us.split.us.i
  %44 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv370
  %45 = load float, ptr %44, align 4, !tbaa !108
  %46 = add nsw i32 %.02126.us31.us.i, 1
  %47 = sext i32 %.02126.us31.us.i to i64
  %48 = getelementptr inbounds float, ptr %14, i64 %47
  store float %45, ptr %48, align 4, !tbaa !108
  br label %49

49:                                               ; preds = %.sink.split95.i, %.split.split.us.split.us.i, %.split.split.us.split.us.i, %.split.split.us.split.us.i, %.split.split.us.split.us.i
  %.223.us35.us.i = phi i32 [ %.02126.us31.us.i, %.split.split.us.split.us.i ], [ %.02126.us31.us.i, %.split.split.us.split.us.i ], [ %.02126.us31.us.i, %.split.split.us.split.us.i ], [ %.02126.us31.us.i, %.split.split.us.split.us.i ], [ %46, %.sink.split95.i ]
  %indvars.iv.next371 = add nuw nsw i64 %indvars.iv370, 1
  %exitcond85.not.i = icmp eq i64 %indvars.iv.next371, 95
  br i1 %exitcond85.not.i, label %_ZL16filter_enerdtermPKfbPfbbb.exit, label %.split.split.us.split.us.i, !llvm.loop !109

.split.split.us.split.split.us.i:                 ; preds = %.split.split.us.i, %57
  %indvars.iv81.i = phi i64 [ %indvars.iv.next82.i, %57 ], [ 0, %.split.split.us.i ]
  %.02126.us31.us57.i = phi i32 [ %.223.us35.us59.i, %57 ], [ 0, %.split.split.us.i ]
  %50 = trunc nuw nsw i64 %indvars.iv81.i to i32
  switch i32 %50, label %57 [
    i32 80, label %51
    i32 83, label %51
    i32 89, label %51
  ]

51:                                               ; preds = %.split.split.us.split.split.us.i, %.split.split.us.split.split.us.i, %.split.split.us.split.split.us.i
  %52 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv81.i
  %53 = load float, ptr %52, align 4, !tbaa !108
  %54 = add nsw i32 %.02126.us31.us57.i, 1
  %55 = sext i32 %.02126.us31.us57.i to i64
  %56 = getelementptr inbounds float, ptr %14, i64 %55
  store float %53, ptr %56, align 4, !tbaa !108
  br label %57

57:                                               ; preds = %51, %.split.split.us.split.split.us.i
  %.223.us35.us59.i = phi i32 [ %54, %51 ], [ %.02126.us31.us57.i, %.split.split.us.split.split.us.i ]
  %indvars.iv.next82.i = add nuw nsw i64 %indvars.iv81.i, 1
  %exitcond84.not.i = icmp eq i64 %indvars.iv.next82.i, 95
  br i1 %exitcond84.not.i, label %_ZL16filter_enerdtermPKfbPfbbb.exit, label %.split.split.us.split.split.us.i, !llvm.loop !109

.split.split.i:                                   ; preds = %.split.i
  br i1 %.not344, label %_ZL16filter_enerdtermPKfbPfbbb.exit, label %.split.split.split.us.split.us.i

.split.split.split.us.split.us.i:                 ; preds = %.split.split.i, %65
  %indvars.iv73.i = phi i64 [ %indvars.iv.next74.i, %65 ], [ 0, %.split.split.i ]
  %.02126.us40.us.i = phi i32 [ %.223.us44.us.i, %65 ], [ 0, %.split.split.i ]
  %58 = trunc nuw nsw i64 %indvars.iv73.i to i32
  switch i32 %58, label %59 [
    i32 80, label %65
    i32 83, label %65
    i32 89, label %65
    i32 86, label %65
    i32 85, label %65
    i32 81, label %65
    i32 82, label %65
  ]

59:                                               ; preds = %.split.split.split.us.split.us.i
  %60 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv73.i
  %61 = load float, ptr %60, align 4, !tbaa !108
  %62 = add nsw i32 %.02126.us40.us.i, 1
  %63 = sext i32 %.02126.us40.us.i to i64
  %64 = getelementptr inbounds float, ptr %14, i64 %63
  store float %61, ptr %64, align 4, !tbaa !108
  br label %65

65:                                               ; preds = %59, %.split.split.split.us.split.us.i, %.split.split.split.us.split.us.i, %.split.split.split.us.split.us.i, %.split.split.split.us.split.us.i, %.split.split.split.us.split.us.i, %.split.split.split.us.split.us.i, %.split.split.split.us.split.us.i
  %.223.us44.us.i = phi i32 [ %62, %59 ], [ %.02126.us40.us.i, %.split.split.split.us.split.us.i ], [ %.02126.us40.us.i, %.split.split.split.us.split.us.i ], [ %.02126.us40.us.i, %.split.split.split.us.split.us.i ], [ %.02126.us40.us.i, %.split.split.split.us.split.us.i ], [ %.02126.us40.us.i, %.split.split.split.us.split.us.i ], [ %.02126.us40.us.i, %.split.split.split.us.split.us.i ], [ %.02126.us40.us.i, %.split.split.split.us.split.us.i ]
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %exitcond76.not.i = icmp eq i64 %indvars.iv.next74.i, 95
  br i1 %exitcond76.not.i, label %_ZL16filter_enerdtermPKfbPfbbb.exit, label %.split.split.split.us.split.us.i, !llvm.loop !109

_ZL16filter_enerdtermPKfbPfbbb.exit:              ; preds = %42, %65, %49, %57, %.split.split.i
  %.us-phi.i = phi i32 [ 0, %.split.split.i ], [ %.223.us35.us59.i, %57 ], [ %.223.us35.us.i, %49 ], [ %.223.us44.us.i, %65 ], [ %.223.us.i, %42 ]
  br i1 %.not275, label %68, label %66

66:                                               ; preds = %_ZL16filter_enerdtermPKfbPfbbb.exit
  %67 = tail call noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef %29, i32 noundef 9, ptr noundef %4)
  br label %68

68:                                               ; preds = %66, %_ZL16filter_enerdtermPKfbPfbbb.exit
  %.0247 = phi i32 [ %67, %66 ], [ 0, %_ZL16filter_enerdtermPKfbPfbbb.exit ]
  %or.cond.not = or i1 %21, %spec.select
  %69 = icmp ne ptr %6, null
  %or.cond18 = and i1 %69, %or.cond.not
  br i1 %or.cond18, label %.preheader354, label %121

.preheader354:                                    ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 744
  %71 = load i32, ptr %70, align 8, !tbaa !10
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader354
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %or.cond4 = or i1 %28, %.not14
  br label %76

._crit_edge:                                      ; preds = %92, %.preheader354
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %75 = tail call noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef %29, i32 noundef 1, ptr noundef nonnull %74)
  br i1 %9, label %96, label %99

76:                                               ; preds = %.lr.ph, %92
  %indvars.iv373 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next374, %92 ]
  br i1 %9, label %77, label %82

77:                                               ; preds = %76
  %78 = load ptr, ptr %73, align 8, !tbaa !111
  %79 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %78, i64 %indvars.iv373, i32 3
  %80 = tail call noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef %29, i32 noundef 9, ptr noundef nonnull %79)
  %81 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv373
  store i32 %80, ptr %81, align 4, !tbaa !114
  br label %82

82:                                               ; preds = %77, %76
  br i1 %or.cond4, label %86, label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %73, align 8, !tbaa !111
  %85 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %84, i64 %indvars.iv373, i32 4
  br label %.sink.split

86:                                               ; preds = %82
  br i1 %28, label %92, label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %73, align 8, !tbaa !111
  %89 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %88, i64 %indvars.iv373, i32 2
  br label %.sink.split

.sink.split:                                      ; preds = %87, %83
  %.sink397 = phi ptr [ %85, %83 ], [ %89, %87 ]
  %90 = tail call noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef %29, i32 noundef 9, ptr noundef nonnull %.sink397)
  %91 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv373
  store i32 %90, ptr %91, align 4, !tbaa !114
  br label %92

92:                                               ; preds = %.sink.split, %86
  %indvars.iv.next374 = add nuw nsw i64 %indvars.iv373, 1
  %93 = load i32, ptr %70, align 8, !tbaa !10
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %indvars.iv.next374, %94
  br i1 %95, label %76, label %._crit_edge, !llvm.loop !115

96:                                               ; preds = %._crit_edge
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 156
  %98 = tail call noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef %29, i32 noundef 1, ptr noundef nonnull %97)
  br label %99

99:                                               ; preds = %96, %._crit_edge
  %.1 = phi i32 [ %98, %96 ], [ 0, %._crit_edge ]
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %101 = load float, ptr %100, align 8, !tbaa !116
  %102 = fcmp une float %101, 0.000000e+00
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 196
  %105 = tail call noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef %29, i32 noundef 1, ptr noundef nonnull %104)
  br label %106

106:                                              ; preds = %103, %99
  %.1258 = phi i32 [ %105, %103 ], [ 0, %99 ]
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %108 = load ptr, ptr %107, align 8, !tbaa !138
  %.not348 = icmp eq ptr %108, null
  br i1 %.not348, label %121, label %109

109:                                              ; preds = %106
  br i1 %9, label %110, label %113

110:                                              ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %112 = tail call noundef i32 @_Z8add_bindP5t_biniPKd(ptr noundef %29, i32 noundef 4, ptr noundef nonnull %111)
  br label %113

113:                                              ; preds = %110, %109
  %.1260 = phi i32 [ %112, %110 ], [ 0, %109 ]
  %or.cond7 = or i1 %28, %.not14
  br i1 %or.cond7, label %117, label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %107, align 8, !tbaa !138
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 64
  br label %.sink.split398

117:                                              ; preds = %113
  br i1 %28, label %121, label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %107, align 8, !tbaa !138
  br label %.sink.split398

.sink.split398:                                   ; preds = %118, %114
  %.sink = phi ptr [ %116, %114 ], [ %119, %118 ]
  %120 = tail call noundef i32 @_Z8add_bindP5t_biniPKd(ptr noundef %29, i32 noundef 4, ptr noundef %.sink)
  br label %121

121:                                              ; preds = %.sink.split398, %117, %106, %68
  %.0261 = phi i32 [ 0, %106 ], [ 0, %68 ], [ 0, %117 ], [ %120, %.sink.split398 ]
  %.0259 = phi i32 [ 0, %106 ], [ 0, %68 ], [ %.1260, %117 ], [ %.1260, %.sink.split398 ]
  %.0257 = phi i32 [ %.1258, %106 ], [ 0, %68 ], [ %.1258, %117 ], [ %.1258, %.sink.split398 ]
  %.0249 = phi i32 [ %.1, %106 ], [ 0, %68 ], [ %.1, %117 ], [ %.1, %.sink.split398 ]
  %.0248 = phi i32 [ %75, %106 ], [ 0, %68 ], [ %75, %117 ], [ %75, %.sink.split398 ]
  br i1 %24, label %124, label %122

122:                                              ; preds = %121
  %123 = tail call noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef %29, i32 noundef 9, ptr noundef %3)
  br label %124

124:                                              ; preds = %122, %121
  %.0246 = phi i32 [ %123, %122 ], [ 0, %121 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  br i1 %.not344, label %157, label %125

125:                                              ; preds = %124
  %126 = call noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef %29, i32 noundef %.us-phi.i, ptr noundef nonnull %14)
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 392
  br label %132

129:                                              ; preds = %132
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 420
  %131 = load i32, ptr %130, align 4, !tbaa !139
  %.not = icmp eq i32 %131, 0
  br i1 %.not, label %157, label %138

132:                                              ; preds = %125, %132
  %indvars.iv376 = phi i64 [ 0, %125 ], [ %indvars.iv.next377, %132 ]
  %133 = load i32, ptr %127, align 8, !tbaa !140
  %134 = getelementptr inbounds nuw [5 x %"class.std::vector.55"], ptr %128, i64 0, i64 %indvars.iv376
  %135 = load ptr, ptr %134, align 8, !tbaa !158
  %136 = call noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef %29, i32 noundef %133, ptr noundef %135)
  %137 = getelementptr inbounds nuw [5 x i32], ptr %15, i64 0, i64 %indvars.iv376
  store i32 %136, ptr %137, align 4, !tbaa !114
  %indvars.iv.next377 = add nuw nsw i64 %indvars.iv376, 1
  %.not349 = icmp eq i64 %indvars.iv.next377, 5
  br i1 %.not349, label %129, label %132

138:                                              ; preds = %129
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 512
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 568
  %141 = call noundef i32 @_Z8add_bindP5t_binN3gmx8ArrayRefIKdEE(ptr noundef %29, ptr nonnull %139, ptr nonnull %140)
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 624
  %143 = call noundef i32 @_Z8add_bindP5t_binN3gmx8ArrayRefIKdEE(ptr noundef %29, ptr nonnull %140, ptr nonnull %142)
  %144 = load i32, ptr %142, align 8, !tbaa !159
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %157

146:                                              ; preds = %138
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 640
  %148 = load ptr, ptr %147, align 8, !tbaa !160
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 648
  %150 = load ptr, ptr %149, align 8, !tbaa !161
  %151 = ptrtoint ptr %150 to i64
  %152 = ptrtoint ptr %148 to i64
  %153 = sub i64 %151, %152
  %154 = lshr exact i64 %153, 3
  %155 = trunc i64 %154 to i32
  %156 = call noundef i32 @_Z8add_bindP5t_biniPKd(ptr noundef %29, i32 noundef %155, ptr noundef %148)
  br label %157

157:                                              ; preds = %129, %146, %138, %124
  %.0254 = phi i32 [ %156, %146 ], [ 0, %138 ], [ 0, %129 ], [ 0, %124 ]
  %.0253 = phi i32 [ %143, %146 ], [ %143, %138 ], [ 0, %129 ], [ 0, %124 ]
  %.0250 = phi i32 [ %141, %146 ], [ %141, %138 ], [ 0, %129 ], [ 0, %124 ]
  %.0 = phi i32 [ %126, %146 ], [ %126, %138 ], [ %126, %129 ], [ 0, %124 ]
  %.not277 = icmp eq ptr %7, null
  br i1 %.not277, label %187, label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %7, align 8, !tbaa !162
  %160 = mul nsw i32 %159, 3
  %161 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %162 = load ptr, ptr %161, align 8, !tbaa !174
  %163 = call noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef %29, i32 noundef %160, ptr noundef nonnull %162)
  %164 = load i32, ptr %7, align 8, !tbaa !162
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %166 = load ptr, ptr %165, align 8, !tbaa !158
  %167 = call noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef %29, i32 noundef %164, ptr noundef %166)
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %169 = load i32, ptr %168, align 4, !tbaa !175
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %187

171:                                              ; preds = %158
  %172 = load i32, ptr %7, align 8, !tbaa !162
  %173 = mul nsw i32 %172, 3
  %174 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %175 = load ptr, ptr %174, align 8, !tbaa !174
  %176 = call noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef %29, i32 noundef %173, ptr noundef nonnull %175)
  %177 = load i32, ptr %7, align 8, !tbaa !162
  %178 = mul nsw i32 %177, 3
  %179 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %180 = load ptr, ptr %179, align 8, !tbaa !174
  %181 = call noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef %29, i32 noundef %178, ptr noundef nonnull %180)
  %182 = load i32, ptr %7, align 8, !tbaa !162
  %183 = mul nsw i32 %182, 9
  %184 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %185 = load ptr, ptr %184, align 8, !tbaa !176
  %186 = call noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef %29, i32 noundef %183, ptr noundef %185)
  br label %187

187:                                              ; preds = %158, %171, %157
  %.0267 = phi i32 [ %181, %171 ], [ -1, %158 ], [ -1, %157 ]
  %.0266 = phi i32 [ %186, %171 ], [ -1, %158 ], [ -1, %157 ]
  %.0265 = phi i32 [ %176, %171 ], [ -1, %158 ], [ -1, %157 ]
  %.0256 = phi i32 [ %167, %171 ], [ %167, %158 ], [ 0, %157 ]
  %.0255 = phi i32 [ %163, %171 ], [ %163, %158 ], [ 0, %157 ]
  %.sroa.01.0.copyload.i = load ptr, ptr %8, align 8
  %188 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.0.0.copyload.i281 = load ptr, ptr %188, align 8
  %189 = icmp eq ptr %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i281
  br i1 %189, label %196, label %190

190:                                              ; preds = %187
  %191 = ptrtoint ptr %.sroa.0.0.copyload.i281 to i64
  %192 = ptrtoint ptr %.sroa.01.0.copyload.i to i64
  %193 = sub i64 %191, %192
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i, i64 %193
  %195 = call noundef i32 @_Z8add_binrP5t_binN3gmx8ArrayRefIKfEE(ptr noundef %29, ptr %.sroa.01.0.copyload.i, ptr nonnull %194)
  br label %196

196:                                              ; preds = %190, %187
  %.0264 = phi i32 [ -1, %187 ], [ %195, %190 ]
  %197 = call { ptr, ptr } @_ZN3gmx18ObservablesReducer19communicationBufferEb(ptr noundef nonnull align 8 dereferenceable(8) %12, i1 noundef zeroext true)
  %198 = extractvalue { ptr, ptr } %197, 0
  %199 = extractvalue { ptr, ptr } %197, 1
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %208, label %201

201:                                              ; preds = %196
  %202 = ptrtoint ptr %199 to i64
  %203 = ptrtoint ptr %198 to i64
  %204 = sub i64 %202, %203
  %205 = lshr exact i64 %204, 3
  %206 = trunc i64 %205 to i32
  %207 = call noundef i32 @_Z8add_bindP5t_biniPKd(ptr noundef %29, i32 noundef %206, ptr noundef %198)
  br label %208

208:                                              ; preds = %201, %196
  %.0252 = phi i32 [ 0, %196 ], [ %207, %201 ]
  call void @_Z7sum_binP5t_binPK9t_commrec(ptr noundef %29, ptr noundef %1)
  br i1 %.not275, label %210, label %209

209:                                              ; preds = %208
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %29, i32 noundef %.0247, i32 noundef 9, ptr noundef %4)
  br label %210

210:                                              ; preds = %209, %208
  br i1 %or.cond18, label %.preheader, label %259

.preheader:                                       ; preds = %210
  %211 = getelementptr inbounds nuw i8, ptr %5, i64 744
  %212 = load i32, ptr %211, align 8, !tbaa !10
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %.lr.ph361, label %._crit_edge362

.lr.ph361:                                        ; preds = %.preheader
  %214 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %or.cond13 = or i1 %28, %.not14
  br label %216

._crit_edge362:                                   ; preds = %234, %.preheader
  %215 = getelementptr inbounds nuw i8, ptr %6, i64 152
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %29, i32 noundef %.0248, i32 noundef 1, ptr noundef nonnull %215)
  br i1 %9, label %238, label %240

216:                                              ; preds = %.lr.ph361, %234
  %indvars.iv379 = phi i64 [ 0, %.lr.ph361 ], [ %indvars.iv.next380, %234 ]
  br i1 %9, label %217, label %222

217:                                              ; preds = %216
  %218 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv379
  %219 = load i32, ptr %218, align 4, !tbaa !114
  %220 = load ptr, ptr %214, align 8, !tbaa !111
  %221 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %220, i64 %indvars.iv379, i32 3
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %29, i32 noundef %219, i32 noundef 9, ptr noundef nonnull %221)
  br label %222

222:                                              ; preds = %217, %216
  br i1 %or.cond13, label %228, label %223

223:                                              ; preds = %222
  %224 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv379
  %225 = load i32, ptr %224, align 4, !tbaa !114
  %226 = load ptr, ptr %214, align 8, !tbaa !111
  %227 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %226, i64 %indvars.iv379, i32 4
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %29, i32 noundef %225, i32 noundef 9, ptr noundef nonnull %227)
  br label %234

228:                                              ; preds = %222
  br i1 %28, label %234, label %229

229:                                              ; preds = %228
  %230 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv379
  %231 = load i32, ptr %230, align 4, !tbaa !114
  %232 = load ptr, ptr %214, align 8, !tbaa !111
  %233 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %232, i64 %indvars.iv379, i32 2
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %29, i32 noundef %231, i32 noundef 9, ptr noundef nonnull %233)
  br label %234

234:                                              ; preds = %223, %229, %228
  %indvars.iv.next380 = add nuw nsw i64 %indvars.iv379, 1
  %235 = load i32, ptr %211, align 8, !tbaa !10
  %236 = sext i32 %235 to i64
  %237 = icmp slt i64 %indvars.iv.next380, %236
  br i1 %237, label %216, label %._crit_edge362, !llvm.loop !177

238:                                              ; preds = %._crit_edge362
  %239 = getelementptr inbounds nuw i8, ptr %6, i64 156
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %29, i32 noundef %.0249, i32 noundef 1, ptr noundef nonnull %239)
  br label %240

240:                                              ; preds = %238, %._crit_edge362
  %241 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %242 = load float, ptr %241, align 8, !tbaa !116
  %243 = fcmp une float %242, 0.000000e+00
  br i1 %243, label %244, label %246

244:                                              ; preds = %240
  %245 = getelementptr inbounds nuw i8, ptr %6, i64 196
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %29, i32 noundef %.0257, i32 noundef 1, ptr noundef nonnull %245)
  br label %246

246:                                              ; preds = %244, %240
  %247 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %248 = load ptr, ptr %247, align 8, !tbaa !138
  %.not350 = icmp eq ptr %248, null
  br i1 %.not350, label %259, label %249

249:                                              ; preds = %246
  br i1 %9, label %250, label %252

250:                                              ; preds = %249
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 32
  call void @_Z12extract_bindP5t_biniiPd(ptr noundef %29, i32 noundef %.0259, i32 noundef 4, ptr noundef nonnull %251)
  br label %252

252:                                              ; preds = %250, %249
  %or.cond16 = or i1 %28, %.not14
  br i1 %or.cond16, label %256, label %253

253:                                              ; preds = %252
  %254 = load ptr, ptr %247, align 8, !tbaa !138
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 64
  br label %.sink.split399

256:                                              ; preds = %252
  br i1 %28, label %259, label %257

257:                                              ; preds = %256
  %258 = load ptr, ptr %247, align 8, !tbaa !138
  br label %.sink.split399

.sink.split399:                                   ; preds = %257, %253
  %.sink400 = phi ptr [ %255, %253 ], [ %258, %257 ]
  call void @_Z12extract_bindP5t_biniiPd(ptr noundef %29, i32 noundef %.0261, i32 noundef 4, ptr noundef %.sink400)
  br label %259

259:                                              ; preds = %.sink.split399, %256, %246, %210
  br i1 %24, label %261, label %260

260:                                              ; preds = %259
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %29, i32 noundef %.0246, i32 noundef 9, ptr noundef %3)
  br label %261

261:                                              ; preds = %260, %259
  br i1 %.not344, label %_ZL16filter_enerdtermPKfbPfbbb.exit310, label %262

262:                                              ; preds = %261
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %29, i32 noundef %.0, i32 noundef %.us-phi.i, ptr noundef nonnull %14)
  %263 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %264 = getelementptr inbounds nuw i8, ptr %2, i64 392
  br label %268

265:                                              ; preds = %268
  %266 = getelementptr inbounds nuw i8, ptr %5, i64 420
  %267 = load i32, ptr %266, align 4, !tbaa !139
  %.not278 = icmp eq i32 %267, 0
  br i1 %.not278, label %290, label %274

268:                                              ; preds = %262, %268
  %indvars.iv382 = phi i64 [ 0, %262 ], [ %indvars.iv.next383, %268 ]
  %269 = getelementptr inbounds nuw [5 x i32], ptr %15, i64 0, i64 %indvars.iv382
  %270 = load i32, ptr %269, align 4, !tbaa !114
  %271 = load i32, ptr %263, align 8, !tbaa !140
  %272 = getelementptr inbounds nuw [5 x %"class.std::vector.55"], ptr %264, i64 0, i64 %indvars.iv382
  %273 = load ptr, ptr %272, align 8, !tbaa !158
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %29, i32 noundef %270, i32 noundef %271, ptr noundef %273)
  %indvars.iv.next383 = add nuw nsw i64 %indvars.iv382, 1
  %.not351 = icmp eq i64 %indvars.iv.next383, 5
  br i1 %.not351, label %265, label %268

274:                                              ; preds = %265
  %275 = getelementptr inbounds nuw i8, ptr %2, i64 512
  %276 = getelementptr inbounds nuw i8, ptr %2, i64 568
  call void @_Z12extract_bindP5t_biniN3gmx8ArrayRefIdEE(ptr noundef %29, i32 noundef %.0250, ptr nonnull %275, ptr nonnull %276)
  %277 = getelementptr inbounds nuw i8, ptr %2, i64 624
  call void @_Z12extract_bindP5t_biniN3gmx8ArrayRefIdEE(ptr noundef %29, i32 noundef %.0253, ptr nonnull %276, ptr nonnull %277)
  %278 = load i32, ptr %277, align 8, !tbaa !159
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %280, label %290

280:                                              ; preds = %274
  %281 = getelementptr inbounds nuw i8, ptr %2, i64 640
  %282 = load ptr, ptr %281, align 8, !tbaa !160
  %283 = getelementptr inbounds nuw i8, ptr %2, i64 648
  %284 = load ptr, ptr %283, align 8, !tbaa !161
  %285 = ptrtoint ptr %284 to i64
  %286 = ptrtoint ptr %282 to i64
  %287 = sub i64 %285, %286
  %288 = lshr exact i64 %287, 3
  %289 = trunc i64 %288 to i32
  call void @_Z12extract_bindP5t_biniiPd(ptr noundef %29, i32 noundef %.0254, i32 noundef %289, ptr noundef %282)
  br label %290

290:                                              ; preds = %274, %280, %265
  br i1 %24, label %.split.i289, label %.split.us.i302

.split.us.i302:                                   ; preds = %290, %298
  %indvars.iv385 = phi i64 [ %indvars.iv.next386, %298 ], [ 0, %290 ]
  %.027.us.i303 = phi i32 [ %.2.us.i307, %298 ], [ 0, %290 ]
  %291 = trunc nuw nsw i64 %indvars.iv385 to i32
  switch i32 %291, label %.sink.split.i309 [
    i32 80, label %292
    i32 83, label %292
    i32 89, label %292
    i32 82, label %298
    i32 81, label %298
  ]

292:                                              ; preds = %.split.us.i302, %.split.us.i302, %.split.us.i302
  br i1 %21, label %.sink.split.i309, label %298

.sink.split.i309:                                 ; preds = %.split.us.i302, %292
  %293 = add nsw i32 %.027.us.i303, 1
  %294 = sext i32 %.027.us.i303 to i64
  %295 = getelementptr inbounds float, ptr %14, i64 %294
  %296 = load float, ptr %295, align 4, !tbaa !108
  %297 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv385
  store float %296, ptr %297, align 4, !tbaa !108
  br label %298

298:                                              ; preds = %.split.us.i302, %.split.us.i302, %.sink.split.i309, %292
  %.2.us.i307 = phi i32 [ %.027.us.i303, %292 ], [ %.027.us.i303, %.split.us.i302 ], [ %.027.us.i303, %.split.us.i302 ], [ %293, %.sink.split.i309 ]
  %indvars.iv.next386 = add nuw nsw i64 %indvars.iv385, 1
  %exitcond86.not.i308 = icmp eq i64 %indvars.iv.next386, 95
  br i1 %exitcond86.not.i308, label %_ZL16filter_enerdtermPKfbPfbbb.exit310, label %.split.us.i302, !llvm.loop !109

.split.i289:                                      ; preds = %290
  br i1 %21, label %.split.split.us.split.us.i294, label %.split.split.split.us.split.i

.split.split.us.split.us.i294:                    ; preds = %.split.i289, %305
  %indvars.iv388 = phi i64 [ %indvars.iv.next389, %305 ], [ 0, %.split.i289 ]
  %.027.us30.us.i295 = phi i32 [ %.2.us36.us.i299, %305 ], [ 0, %.split.i289 ]
  %299 = trunc nuw nsw i64 %indvars.iv388 to i32
  switch i32 %299, label %.sink.split95.i301 [
    i32 82, label %305
    i32 81, label %305
    i32 85, label %305
    i32 86, label %305
  ]

.sink.split95.i301:                               ; preds = %.split.split.us.split.us.i294
  %300 = add nsw i32 %.027.us30.us.i295, 1
  %301 = sext i32 %.027.us30.us.i295 to i64
  %302 = getelementptr inbounds float, ptr %14, i64 %301
  %303 = load float, ptr %302, align 4, !tbaa !108
  %304 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv388
  store float %303, ptr %304, align 4, !tbaa !108
  br label %305

305:                                              ; preds = %.sink.split95.i301, %.split.split.us.split.us.i294, %.split.split.us.split.us.i294, %.split.split.us.split.us.i294, %.split.split.us.split.us.i294
  %.2.us36.us.i299 = phi i32 [ %.027.us30.us.i295, %.split.split.us.split.us.i294 ], [ %.027.us30.us.i295, %.split.split.us.split.us.i294 ], [ %.027.us30.us.i295, %.split.split.us.split.us.i294 ], [ %.027.us30.us.i295, %.split.split.us.split.us.i294 ], [ %300, %.sink.split95.i301 ]
  %indvars.iv.next389 = add nuw nsw i64 %indvars.iv388, 1
  %exitcond85.not.i300 = icmp eq i64 %indvars.iv.next389, 95
  br i1 %exitcond85.not.i300, label %_ZL16filter_enerdtermPKfbPfbbb.exit310, label %.split.split.us.split.us.i294, !llvm.loop !109

.split.split.split.us.split.i:                    ; preds = %.split.i289, %312
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %312 ], [ 0, %.split.i289 ]
  %.027.us39.i = phi i32 [ %.2.us45.i, %312 ], [ 0, %.split.i289 ]
  %indvars72.i = trunc i64 %indvars.iv.i to i32
  switch i32 %indvars72.i, label %306 [
    i32 80, label %312
    i32 83, label %312
    i32 89, label %312
    i32 86, label %312
    i32 85, label %312
    i32 81, label %312
    i32 82, label %312
  ]

306:                                              ; preds = %.split.split.split.us.split.i
  %307 = add nsw i32 %.027.us39.i, 1
  %308 = sext i32 %.027.us39.i to i64
  %309 = getelementptr inbounds float, ptr %14, i64 %308
  %310 = load float, ptr %309, align 4, !tbaa !108
  %311 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv.i
  store float %310, ptr %311, align 4, !tbaa !108
  br label %312

312:                                              ; preds = %306, %.split.split.split.us.split.i, %.split.split.split.us.split.i, %.split.split.split.us.split.i, %.split.split.split.us.split.i, %.split.split.split.us.split.i, %.split.split.split.us.split.i, %.split.split.split.us.split.i
  %.2.us45.i = phi i32 [ %307, %306 ], [ %.027.us39.i, %.split.split.split.us.split.i ], [ %.027.us39.i, %.split.split.split.us.split.i ], [ %.027.us39.i, %.split.split.split.us.split.i ], [ %.027.us39.i, %.split.split.split.us.split.i ], [ %.027.us39.i, %.split.split.split.us.split.i ], [ %.027.us39.i, %.split.split.split.us.split.i ], [ %.027.us39.i, %.split.split.split.us.split.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 95
  br i1 %exitcond.not.i, label %_ZL16filter_enerdtermPKfbPfbbb.exit310, label %.split.split.split.us.split.i, !llvm.loop !109

_ZL16filter_enerdtermPKfbPfbbb.exit310:           ; preds = %298, %312, %305, %261
  br i1 %.not277, label %337, label %313

313:                                              ; preds = %_ZL16filter_enerdtermPKfbPfbbb.exit310
  %314 = load i32, ptr %7, align 8, !tbaa !162
  %315 = mul nsw i32 %314, 3
  %316 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %317 = load ptr, ptr %316, align 8, !tbaa !174
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %29, i32 noundef %.0255, i32 noundef %315, ptr noundef nonnull %317)
  %318 = load i32, ptr %7, align 8, !tbaa !162
  %319 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %320 = load ptr, ptr %319, align 8, !tbaa !158
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %29, i32 noundef %.0256, i32 noundef %318, ptr noundef %320)
  %321 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %322 = load i32, ptr %321, align 4, !tbaa !175
  %323 = icmp eq i32 %322, 1
  br i1 %323, label %324, label %337

324:                                              ; preds = %313
  %325 = load i32, ptr %7, align 8, !tbaa !162
  %326 = mul nsw i32 %325, 3
  %327 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %328 = load ptr, ptr %327, align 8, !tbaa !174
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %29, i32 noundef %.0265, i32 noundef %326, ptr noundef nonnull %328)
  %329 = load i32, ptr %7, align 8, !tbaa !162
  %330 = mul nsw i32 %329, 3
  %331 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %332 = load ptr, ptr %331, align 8, !tbaa !174
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %29, i32 noundef %.0267, i32 noundef %330, ptr noundef nonnull %332)
  %333 = load i32, ptr %7, align 8, !tbaa !162
  %334 = mul nsw i32 %333, 9
  %335 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %336 = load ptr, ptr %335, align 8, !tbaa !176
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %29, i32 noundef %.0266, i32 noundef %334, ptr noundef %336)
  br label %337

337:                                              ; preds = %313, %324, %_ZL16filter_enerdtermPKfbPfbbb.exit310
  br i1 %189, label %343, label %338

338:                                              ; preds = %337
  %339 = ptrtoint ptr %.sroa.0.0.copyload.i281 to i64
  %340 = ptrtoint ptr %.sroa.01.0.copyload.i to i64
  %341 = sub i64 %339, %340
  %342 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i, i64 %341
  call void @_Z12extract_binrP5t_biniN3gmx8ArrayRefIfEE(ptr noundef %29, i32 noundef %.0264, ptr %.sroa.01.0.copyload.i, ptr nonnull %342)
  br label %343

343:                                              ; preds = %338, %337
  br i1 %200, label %350, label %344

344:                                              ; preds = %343
  %345 = ptrtoint ptr %199 to i64
  %346 = ptrtoint ptr %198 to i64
  %347 = sub i64 %345, %346
  %348 = lshr exact i64 %347, 3
  %349 = trunc i64 %348 to i32
  call void @_Z12extract_bindP5t_biniiPd(ptr noundef %29, i32 noundef %.0252, i32 noundef %349, ptr noundef %198)
  call void @_ZN3gmx18ObservablesReducer17reductionCompleteEl(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %11)
  br label %350

350:                                              ; preds = %344, %343
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void
}

declare void @_Z9reset_binP5t_bin(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z8add_bindP5t_biniPKd(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z8add_bindP5t_binN3gmx8ArrayRefIKdEE(ptr noundef, ptr, ptr) local_unnamed_addr #1

declare noundef i32 @_Z8add_binrP5t_binN3gmx8ArrayRefIKfEE(ptr noundef, ptr, ptr) local_unnamed_addr #1

declare { ptr, ptr } @_ZN3gmx18ObservablesReducer19communicationBufferEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #1

declare void @_Z7sum_binP5t_binPK9t_commrec(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z12extract_binrP5t_biniiPf(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z12extract_bindP5t_biniiPd(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z12extract_bindP5t_biniN3gmx8ArrayRefIdEE(ptr noundef, i32 noundef, ptr, ptr) local_unnamed_addr #1

declare void @_Z12extract_binrP5t_biniN3gmx8ArrayRefIfEE(ptr noundef, i32 noundef, ptr, ptr) local_unnamed_addr #1

declare void @_ZN3gmx18ObservablesReducer17reductionCompleteEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTS15gmx_global_stat", !6, i64 0, !9, i64 8, !9, i64 16}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 int", !6, i64 0}
!10 = !{!11, !12, i64 744}
!11 = !{!"_ZTS10t_inputrec", !12, i64 0, !13, i64 4, !14, i64 8, !12, i64 16, !14, i64 24, !12, i64 32, !15, i64 36, !12, i64 40, !12, i64 44, !16, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !17, i64 80, !17, i64 88, !18, i64 96, !19, i64 104, !24, i64 128, !24, i64 132, !24, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !24, i64 156, !24, i64 160, !25, i64 164, !24, i64 168, !26, i64 172, !27, i64 176, !18, i64 180, !18, i64 181, !28, i64 184, !24, i64 188, !29, i64 192, !12, i64 196, !18, i64 200, !30, i64 204, !34, i64 296, !34, i64 320, !12, i64 344, !24, i64 348, !24, i64 352, !24, i64 356, !24, i64 360, !39, i64 364, !40, i64 368, !24, i64 372, !24, i64 376, !24, i64 380, !24, i64 384, !18, i64 388, !41, i64 392, !40, i64 396, !24, i64 400, !24, i64 404, !42, i64 408, !24, i64 412, !24, i64 416, !43, i64 420, !44, i64 424, !18, i64 432, !51, i64 440, !18, i64 448, !58, i64 456, !65, i64 464, !24, i64 468, !66, i64 472, !18, i64 476, !12, i64 480, !24, i64 484, !24, i64 488, !24, i64 492, !12, i64 496, !24, i64 500, !24, i64 504, !12, i64 508, !24, i64 512, !12, i64 516, !12, i64 520, !67, i64 524, !12, i64 528, !24, i64 532, !12, i64 536, !18, i64 540, !24, i64 544, !14, i64 552, !12, i64 560, !68, i64 564, !24, i64 568, !7, i64 572, !7, i64 580, !24, i64 588, !18, i64 592, !69, i64 600, !18, i64 608, !76, i64 616, !18, i64 624, !83, i64 632, !90, i64 640, !91, i64 648, !18, i64 656, !92, i64 664, !24, i64 672, !7, i64 676, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !24, i64 728, !24, i64 732, !24, i64 736, !24, i64 740, !93, i64 744, !18, i64 856, !18, i64 857, !18, i64 858, !18, i64 859, !97, i64 864, !98, i64 872}
!12 = !{!"int", !7, i64 0}
!13 = !{!"_ZTS20IntegrationAlgorithm", !7, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"_ZTS12CutoffScheme", !7, i64 0}
!16 = !{!"_ZTS19ComRemovalAlgorithm", !7, i64 0}
!17 = !{!"double", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !20, i64 0}
!20 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!23 = !{!"p1 _ZTSN3gmx8MtsLevelE", !6, i64 0}
!24 = !{!"float", !7, i64 0}
!25 = !{!"_ZTS13EwaldGeometry", !7, i64 0}
!26 = !{!"_ZTS12LongRangeVdW", !7, i64 0}
!27 = !{!"_ZTS7PbcType", !7, i64 0}
!28 = !{!"_ZTS26EnsembleTemperatureSetting", !7, i64 0}
!29 = !{!"_ZTS19TemperatureCoupling", !7, i64 0}
!30 = !{!"_ZTS23PressureCouplingOptions", !31, i64 0, !32, i64 4, !12, i64 8, !24, i64 12, !7, i64 16, !7, i64 52, !33, i64 88}
!31 = !{!"_ZTS16PressureCoupling", !7, i64 0}
!32 = !{!"_ZTS20PressureCouplingType", !7, i64 0}
!33 = !{!"_ZTS15RefCoordScaling", !7, i64 0}
!34 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !35, i64 0}
!35 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!38 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !6, i64 0}
!39 = !{!"_ZTS22CoulombInteractionType", !7, i64 0}
!40 = !{!"_ZTS20InteractionModifiers", !7, i64 0}
!41 = !{!"_ZTS15VanDerWaalsType", !7, i64 0}
!42 = !{!"_ZTS24DispersionCorrectionType", !7, i64 0}
!43 = !{!"_ZTS26FreeEnergyPerturbationType", !7, i64 0}
!44 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !45, i64 0}
!45 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !46, i64 0}
!46 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !47, i64 0}
!47 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !48, i64 0}
!48 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !49, i64 0}
!49 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !50, i64 0}
!50 = !{!"p1 _ZTS8t_lambda", !6, i64 0}
!51 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !52, i64 0}
!52 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !53, i64 0}
!53 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !54, i64 0}
!54 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !55, i64 0}
!55 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !56, i64 0}
!56 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !57, i64 0}
!57 = !{!"p1 _ZTS9t_simtemp", !6, i64 0}
!58 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !59, i64 0}
!59 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !60, i64 0}
!60 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !61, i64 0}
!61 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !62, i64 0}
!62 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !63, i64 0}
!63 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !64, i64 0}
!64 = !{!"p1 _ZTS10t_expanded", !6, i64 0}
!65 = !{!"_ZTS27DistanceRestraintRefinement", !7, i64 0}
!66 = !{!"_ZTS26DistanceRestraintWeighting", !7, i64 0}
!67 = !{!"_ZTS19ConstraintAlgorithm", !7, i64 0}
!68 = !{!"_ZTS8WallType", !7, i64 0}
!69 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !70, i64 0}
!70 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !71, i64 0}
!71 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !72, i64 0}
!72 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !73, i64 0}
!73 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !74, i64 0}
!74 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !75, i64 0}
!75 = !{!"p1 _ZTS13pull_params_t", !6, i64 0}
!76 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !77, i64 0}
!77 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !78, i64 0}
!78 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !79, i64 0}
!79 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !80, i64 0}
!80 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !81, i64 0}
!81 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !82, i64 0}
!82 = !{!"p1 _ZTSN3gmx9AwhParamsE", !6, i64 0}
!83 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !84, i64 0}
!84 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !85, i64 0}
!85 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !86, i64 0}
!86 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !87, i64 0}
!87 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !88, i64 0}
!88 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !89, i64 0}
!89 = !{!"p1 _ZTS5t_rot", !6, i64 0}
!90 = !{!"_ZTS8SwapType", !7, i64 0}
!91 = !{!"p1 _ZTS12t_swapcoords", !6, i64 0}
!92 = !{!"p1 _ZTS5t_IMD", !6, i64 0}
!93 = !{!"_ZTS9t_grpopts", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !94, i64 24, !94, i64 32, !6, i64 40, !9, i64 48, !95, i64 56, !95, i64 64, !94, i64 72, !94, i64 80, !9, i64 88, !9, i64 96, !12, i64 104}
!94 = !{!"p1 float", !6, i64 0}
!95 = !{!"p2 float", !96, i64 0}
!96 = !{!"any p2 pointer", !6, i64 0}
!97 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !6, i64 0}
!98 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !99, i64 0}
!99 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !100, i64 0}
!100 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !101, i64 0}
!101 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !102, i64 0}
!102 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !103, i64 0}
!103 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !97, i64 0}
!104 = !{!9, !9, i64 0}
!105 = !{!5, !9, i64 8}
!106 = !{!5, !9, i64 16}
!107 = !{!11, !13, i64 4}
!108 = !{!24, !24, i64 0}
!109 = distinct !{!109, !110}
!110 = !{!"llvm.loop.mustprogress"}
!111 = !{!112, !113, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseI12t_grp_tcstatSaIS0_EE17_Vector_impl_dataE", !113, i64 0, !113, i64 8, !113, i64 16}
!113 = !{!"p1 _ZTS12t_grp_tcstat", !6, i64 0}
!114 = !{!12, !12, i64 0}
!115 = distinct !{!115, !110}
!116 = !{!117, !24, i64 192}
!117 = !{!"_ZTS14gmx_ekindata_t", !118, i64 0, !28, i64 24, !24, i64 28, !122, i64 32, !95, i64 56, !95, i64 64, !95, i64 72, !7, i64 80, !7, i64 116, !24, i64 152, !24, i64 156, !125, i64 160, !132, i64 168, !137, i64 192, !18, i64 204, !12, i64 208}
!118 = !{!"_ZTSSt6vectorIfSaIfEE", !119, i64 0}
!119 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !120, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !121, i64 0}
!121 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !94, i64 0, !94, i64 8, !94, i64 16}
!122 = !{!"_ZTSSt6vectorI12t_grp_tcstatSaIS0_EE", !123, i64 0}
!123 = !{!"_ZTSSt12_Vector_baseI12t_grp_tcstatSaIS0_EE", !124, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseI12t_grp_tcstatSaIS0_EE12_Vector_implE", !112, i64 0}
!125 = !{!"_ZTSSt10unique_ptrI13SystemMomentaSt14default_deleteIS0_EE", !126, i64 0}
!126 = !{!"_ZTSSt15__uniq_ptr_dataI13SystemMomentaSt14default_deleteIS0_ELb1ELb1EE", !127, i64 0}
!127 = !{!"_ZTSSt15__uniq_ptr_implI13SystemMomentaSt14default_deleteIS0_EE", !128, i64 0}
!128 = !{!"_ZTSSt5tupleIJP13SystemMomentaSt14default_deleteIS0_EEE", !129, i64 0}
!129 = !{!"_ZTSSt11_Tuple_implILm0EJP13SystemMomentaSt14default_deleteIS0_EEE", !130, i64 0}
!130 = !{!"_ZTSSt10_Head_baseILm0EP13SystemMomentaLb0EE", !131, i64 0}
!131 = !{!"p1 _ZTS13SystemMomenta", !6, i64 0}
!132 = !{!"_ZTSSt6vectorISt10unique_ptrI14SystemMomentumSt14default_deleteIS1_EESaIS4_EE", !133, i64 0}
!133 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrI14SystemMomentumSt14default_deleteIS1_EESaIS4_EE", !134, i64 0}
!134 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI14SystemMomentumSt14default_deleteIS1_EESaIS4_EE12_Vector_implE", !135, i64 0}
!135 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI14SystemMomentumSt14default_deleteIS1_EESaIS4_EE17_Vector_impl_dataE", !136, i64 0, !136, i64 8, !136, i64 16}
!136 = !{!"p1 _ZTSSt10unique_ptrI14SystemMomentumSt14default_deleteIS0_EE", !6, i64 0}
!137 = !{!"_ZTS9t_cos_acc", !24, i64 0, !24, i64 4, !24, i64 8}
!138 = !{!131, !131, i64 0}
!139 = !{!11, !43, i64 420}
!140 = !{!141, !12, i64 384}
!141 = !{!"_ZTS14gmx_enerdata_t", !142, i64 0, !143, i64 384, !145, i64 512, !145, i64 568, !146, i64 624}
!142 = !{!"_ZTSSt5arrayIfLm95EE", !7, i64 0}
!143 = !{!"_ZTS17gmx_grppairener_t", !12, i64 0, !144, i64 8}
!144 = !{!"_ZTSN3gmx16EnumerationArrayI20NonBondedEnergyTermsSt6vectorIfSaIfEELS1_5EEE", !7, i64 0}
!145 = !{!"_ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS1_7EEE", !7, i64 0}
!146 = !{!"_ZTS18ForeignLambdaTerms", !12, i64 0, !147, i64 8, !148, i64 16, !153, i64 40, !18, i64 64}
!147 = !{!"p1 _ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS1_7EEE", !6, i64 0}
!148 = !{!"_ZTSSt6vectorIdSaIdEE", !149, i64 0}
!149 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !150, i64 0}
!150 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !151, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !152, i64 0, !152, i64 8, !152, i64 16}
!152 = !{!"p1 double", !6, i64 0}
!153 = !{!"_ZTSSt6vectorIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EE", !154, i64 0}
!154 = !{!"_ZTSSt12_Vector_baseIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EE", !155, i64 0}
!155 = !{!"_ZTSNSt12_Vector_baseIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EE12_Vector_implE", !156, i64 0}
!156 = !{!"_ZTSNSt12_Vector_baseIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EE17_Vector_impl_dataE", !157, i64 0, !157, i64 8, !157, i64 16}
!157 = !{!"p1 _ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS1_7EEE", !6, i64 0}
!158 = !{!121, !94, i64 0}
!159 = !{!146, !12, i64 0}
!160 = !{!151, !152, i64 0}
!161 = !{!151, !152, i64 8}
!162 = !{!163, !12, i64 0}
!163 = !{!"_ZTS5t_vcm", !12, i64 0, !12, i64 4, !12, i64 8, !16, i64 12, !12, i64 16, !24, i64 20, !118, i64 24, !118, i64 48, !34, i64 72, !34, i64 96, !34, i64 120, !34, i64 144, !34, i64 168, !94, i64 192, !164, i64 200, !9, i64 224, !169, i64 232, !18, i64 256}
!164 = !{!"_ZTSSt6vectorIPcSaIS0_EE", !165, i64 0}
!165 = !{!"_ZTSSt12_Vector_baseIPcSaIS0_EE", !166, i64 0}
!166 = !{!"_ZTSNSt12_Vector_baseIPcSaIS0_EE12_Vector_implE", !167, i64 0}
!167 = !{!"_ZTSNSt12_Vector_baseIPcSaIS0_EE17_Vector_impl_dataE", !168, i64 0, !168, i64 8, !168, i64 16}
!168 = !{!"p2 omnipotent char", !96, i64 0}
!169 = !{!"_ZTSSt6vectorI12t_vcm_threadSaIS0_EE", !170, i64 0}
!170 = !{!"_ZTSSt12_Vector_baseI12t_vcm_threadSaIS0_EE", !171, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseI12t_vcm_threadSaIS0_EE12_Vector_implE", !172, i64 0}
!172 = !{!"_ZTSNSt12_Vector_baseI12t_vcm_threadSaIS0_EE17_Vector_impl_dataE", !173, i64 0, !173, i64 8, !173, i64 16}
!173 = !{!"p1 _ZTS12t_vcm_thread", !6, i64 0}
!174 = !{!37, !38, i64 0}
!175 = !{!163, !16, i64 12}
!176 = !{!163, !94, i64 192}
!177 = distinct !{!177, !110}
