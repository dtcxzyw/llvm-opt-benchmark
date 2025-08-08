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
  %.not349 = icmp eq i32 %22, 0
  %23 = and i32 %10, 256
  %24 = icmp eq i32 %23, 0
  %25 = and i32 %10, 512
  %.not275 = icmp eq i32 %25, 0
  %26 = icmp ne i32 %17, 11
  %.not352 = or i1 %24, %26
  %.not14 = and i1 %18, %.not352
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
  br i1 %.not349, label %42, label %.sink.split.i

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
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next, 95
  br i1 %exitcond60.not.i, label %_ZL16filter_enerdtermPKfbPfbbb.exit, label %.split.us.i, !llvm.loop !109

.split.i:                                         ; preds = %13
  br i1 %21, label %.split.split.us.i, label %.split.split.i

.split.split.us.i:                                ; preds = %.split.i, %50
  %indvars.iv376 = phi i64 [ %indvars.iv.next377, %50 ], [ 0, %.split.i ]
  %.02126.us31.i = phi i32 [ %.223.us35.i, %50 ], [ 0, %.split.i ]
  %43 = trunc nuw nsw i64 %indvars.iv376 to i32
  switch i32 %43, label %44 [
    i32 80, label %.sink.split66.i
    i32 83, label %.sink.split66.i
    i32 89, label %.sink.split66.i
    i32 86, label %50
    i32 85, label %50
    i32 81, label %50
    i32 82, label %50
  ]

44:                                               ; preds = %.split.split.us.i
  br i1 %.not349, label %50, label %.sink.split66.i

.sink.split66.i:                                  ; preds = %44, %.split.split.us.i, %.split.split.us.i, %.split.split.us.i
  %45 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv376
  %46 = load float, ptr %45, align 4, !tbaa !108
  %47 = add nsw i32 %.02126.us31.i, 1
  %48 = sext i32 %.02126.us31.i to i64
  %49 = getelementptr inbounds float, ptr %14, i64 %48
  store float %46, ptr %49, align 4, !tbaa !108
  br label %50

50:                                               ; preds = %.sink.split66.i, %44, %.split.split.us.i, %.split.split.us.i, %.split.split.us.i, %.split.split.us.i
  %.223.us35.i = phi i32 [ %.02126.us31.i, %44 ], [ %.02126.us31.i, %.split.split.us.i ], [ %.02126.us31.i, %.split.split.us.i ], [ %.02126.us31.i, %.split.split.us.i ], [ %.02126.us31.i, %.split.split.us.i ], [ %47, %.sink.split66.i ]
  %indvars.iv.next377 = add nuw nsw i64 %indvars.iv376, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next377, 95
  br i1 %exitcond59.not.i, label %_ZL16filter_enerdtermPKfbPfbbb.exit, label %.split.split.us.i, !llvm.loop !112

.split.split.i:                                   ; preds = %.split.i
  br i1 %.not349, label %_ZL16filter_enerdtermPKfbPfbbb.exit, label %.split.split.split.us.i

.split.split.split.us.i:                          ; preds = %.split.split.i, %58
  %indvars.iv373 = phi i64 [ %indvars.iv.next374, %58 ], [ 0, %.split.split.i ]
  %.02126.us40.i = phi i32 [ %.223.us44.i, %58 ], [ 0, %.split.split.i ]
  %51 = trunc nuw nsw i64 %indvars.iv373 to i32
  switch i32 %51, label %52 [
    i32 80, label %58
    i32 83, label %58
    i32 89, label %58
    i32 86, label %58
    i32 85, label %58
    i32 81, label %58
    i32 82, label %58
  ]

52:                                               ; preds = %.split.split.split.us.i
  %53 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv373
  %54 = load float, ptr %53, align 4, !tbaa !108
  %55 = add nsw i32 %.02126.us40.i, 1
  %56 = sext i32 %.02126.us40.i to i64
  %57 = getelementptr inbounds float, ptr %14, i64 %56
  store float %54, ptr %57, align 4, !tbaa !108
  br label %58

58:                                               ; preds = %52, %.split.split.split.us.i, %.split.split.split.us.i, %.split.split.split.us.i, %.split.split.split.us.i, %.split.split.split.us.i, %.split.split.split.us.i, %.split.split.split.us.i
  %.223.us44.i = phi i32 [ %55, %52 ], [ %.02126.us40.i, %.split.split.split.us.i ], [ %.02126.us40.i, %.split.split.split.us.i ], [ %.02126.us40.i, %.split.split.split.us.i ], [ %.02126.us40.i, %.split.split.split.us.i ], [ %.02126.us40.i, %.split.split.split.us.i ], [ %.02126.us40.i, %.split.split.split.us.i ], [ %.02126.us40.i, %.split.split.split.us.i ]
  %indvars.iv.next374 = add nuw nsw i64 %indvars.iv373, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next374, 95
  br i1 %exitcond.not.i, label %_ZL16filter_enerdtermPKfbPfbbb.exit, label %.split.split.split.us.i, !llvm.loop !113

_ZL16filter_enerdtermPKfbPfbbb.exit:              ; preds = %42, %58, %50, %.split.split.i
  %.us-phi.i = phi i32 [ 0, %.split.split.i ], [ %.223.us35.i, %50 ], [ %.223.us44.i, %58 ], [ %.223.us.i, %42 ]
  br i1 %.not275, label %61, label %59

59:                                               ; preds = %_ZL16filter_enerdtermPKfbPfbbb.exit
  %60 = tail call noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef %29, i32 noundef 9, ptr noundef %4)
  br label %61

61:                                               ; preds = %59, %_ZL16filter_enerdtermPKfbPfbbb.exit
  %.0247 = phi i32 [ %60, %59 ], [ 0, %_ZL16filter_enerdtermPKfbPfbbb.exit ]
  %or.cond.not = or i1 %21, %spec.select
  %62 = icmp ne ptr %6, null
  %or.cond18 = and i1 %62, %or.cond.not
  br i1 %or.cond18, label %.preheader359, label %114

.preheader359:                                    ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 744
  %64 = load i32, ptr %63, align 8, !tbaa !10
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader359
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %or.cond4 = or i1 %28, %.not14
  br label %69

._crit_edge:                                      ; preds = %85, %.preheader359
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %68 = tail call noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef %29, i32 noundef 1, ptr noundef nonnull %67)
  br i1 %9, label %89, label %92

69:                                               ; preds = %.lr.ph, %85
  %indvars.iv379 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next380, %85 ]
  br i1 %9, label %70, label %75

70:                                               ; preds = %69
  %71 = load ptr, ptr %66, align 8, !tbaa !114
  %72 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %71, i64 %indvars.iv379, i32 3
  %73 = tail call noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef %29, i32 noundef 9, ptr noundef nonnull %72)
  %74 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv379
  store i32 %73, ptr %74, align 4, !tbaa !117
  br label %75

75:                                               ; preds = %70, %69
  br i1 %or.cond4, label %79, label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %66, align 8, !tbaa !114
  %78 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %77, i64 %indvars.iv379, i32 4
  br label %.sink.split

79:                                               ; preds = %75
  br i1 %28, label %85, label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %66, align 8, !tbaa !114
  %82 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %81, i64 %indvars.iv379, i32 2
  br label %.sink.split

.sink.split:                                      ; preds = %80, %76
  %.sink405 = phi ptr [ %78, %76 ], [ %82, %80 ]
  %83 = tail call noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef %29, i32 noundef 9, ptr noundef nonnull %.sink405)
  %84 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv379
  store i32 %83, ptr %84, align 4, !tbaa !117
  br label %85

85:                                               ; preds = %.sink.split, %79
  %indvars.iv.next380 = add nuw nsw i64 %indvars.iv379, 1
  %86 = load i32, ptr %63, align 8, !tbaa !10
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next380, %87
  br i1 %88, label %69, label %._crit_edge, !llvm.loop !118

89:                                               ; preds = %._crit_edge
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 156
  %91 = tail call noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef %29, i32 noundef 1, ptr noundef nonnull %90)
  br label %92

92:                                               ; preds = %89, %._crit_edge
  %.1 = phi i32 [ %91, %89 ], [ 0, %._crit_edge ]
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %94 = load float, ptr %93, align 8, !tbaa !119
  %95 = fcmp une float %94, 0.000000e+00
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 196
  %98 = tail call noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef %29, i32 noundef 1, ptr noundef nonnull %97)
  br label %99

99:                                               ; preds = %96, %92
  %.1258 = phi i32 [ %98, %96 ], [ 0, %92 ]
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %101 = load ptr, ptr %100, align 8, !tbaa !141
  %.not353 = icmp eq ptr %101, null
  br i1 %.not353, label %114, label %102

102:                                              ; preds = %99
  br i1 %9, label %103, label %106

103:                                              ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %105 = tail call noundef i32 @_Z8add_bindP5t_biniPKd(ptr noundef %29, i32 noundef 4, ptr noundef nonnull %104)
  br label %106

106:                                              ; preds = %103, %102
  %.1260 = phi i32 [ %105, %103 ], [ 0, %102 ]
  %or.cond7 = or i1 %28, %.not14
  br i1 %or.cond7, label %110, label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %100, align 8, !tbaa !141
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 64
  br label %.sink.split406

110:                                              ; preds = %106
  br i1 %28, label %114, label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %100, align 8, !tbaa !141
  br label %.sink.split406

.sink.split406:                                   ; preds = %111, %107
  %.sink = phi ptr [ %109, %107 ], [ %112, %111 ]
  %113 = tail call noundef i32 @_Z8add_bindP5t_biniPKd(ptr noundef %29, i32 noundef 4, ptr noundef %.sink)
  br label %114

114:                                              ; preds = %.sink.split406, %110, %99, %61
  %.0261 = phi i32 [ 0, %99 ], [ 0, %61 ], [ 0, %110 ], [ %113, %.sink.split406 ]
  %.0259 = phi i32 [ 0, %99 ], [ 0, %61 ], [ %.1260, %110 ], [ %.1260, %.sink.split406 ]
  %.0257 = phi i32 [ %.1258, %99 ], [ 0, %61 ], [ %.1258, %110 ], [ %.1258, %.sink.split406 ]
  %.0249 = phi i32 [ %.1, %99 ], [ 0, %61 ], [ %.1, %110 ], [ %.1, %.sink.split406 ]
  %.0248 = phi i32 [ %68, %99 ], [ 0, %61 ], [ %68, %110 ], [ %68, %.sink.split406 ]
  br i1 %24, label %117, label %115

115:                                              ; preds = %114
  %116 = tail call noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef %29, i32 noundef 9, ptr noundef %3)
  br label %117

117:                                              ; preds = %115, %114
  %.0246 = phi i32 [ %116, %115 ], [ 0, %114 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  br i1 %.not349, label %150, label %118

118:                                              ; preds = %117
  %119 = call noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef %29, i32 noundef %.us-phi.i, ptr noundef nonnull %14)
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 392
  br label %125

122:                                              ; preds = %125
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 420
  %124 = load i32, ptr %123, align 4, !tbaa !142
  %.not = icmp eq i32 %124, 0
  br i1 %.not, label %150, label %131

125:                                              ; preds = %118, %125
  %indvars.iv382 = phi i64 [ 0, %118 ], [ %indvars.iv.next383, %125 ]
  %126 = load i32, ptr %120, align 8, !tbaa !143
  %127 = getelementptr inbounds nuw [5 x %"class.std::vector.55"], ptr %121, i64 0, i64 %indvars.iv382
  %128 = load ptr, ptr %127, align 8, !tbaa !161
  %129 = call noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef %29, i32 noundef %126, ptr noundef %128)
  %130 = getelementptr inbounds nuw [5 x i32], ptr %15, i64 0, i64 %indvars.iv382
  store i32 %129, ptr %130, align 4, !tbaa !117
  %indvars.iv.next383 = add nuw nsw i64 %indvars.iv382, 1
  %.not354 = icmp eq i64 %indvars.iv.next383, 5
  br i1 %.not354, label %122, label %125

131:                                              ; preds = %122
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 512
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 568
  %134 = call noundef i32 @_Z8add_bindP5t_binN3gmx8ArrayRefIKdEE(ptr noundef %29, ptr nonnull %132, ptr nonnull %133)
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 624
  %136 = call noundef i32 @_Z8add_bindP5t_binN3gmx8ArrayRefIKdEE(ptr noundef %29, ptr nonnull %133, ptr nonnull %135)
  %137 = load i32, ptr %135, align 8, !tbaa !162
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %150

139:                                              ; preds = %131
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 640
  %141 = load ptr, ptr %140, align 8, !tbaa !163
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 648
  %143 = load ptr, ptr %142, align 8, !tbaa !164
  %144 = ptrtoint ptr %143 to i64
  %145 = ptrtoint ptr %141 to i64
  %146 = sub i64 %144, %145
  %147 = lshr exact i64 %146, 3
  %148 = trunc i64 %147 to i32
  %149 = call noundef i32 @_Z8add_bindP5t_biniPKd(ptr noundef %29, i32 noundef %148, ptr noundef %141)
  br label %150

150:                                              ; preds = %122, %139, %131, %117
  %.0254 = phi i32 [ %149, %139 ], [ 0, %131 ], [ 0, %122 ], [ 0, %117 ]
  %.0253 = phi i32 [ %136, %139 ], [ %136, %131 ], [ 0, %122 ], [ 0, %117 ]
  %.0250 = phi i32 [ %134, %139 ], [ %134, %131 ], [ 0, %122 ], [ 0, %117 ]
  %.0 = phi i32 [ %119, %139 ], [ %119, %131 ], [ %119, %122 ], [ 0, %117 ]
  %.not277 = icmp eq ptr %7, null
  br i1 %.not277, label %180, label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %7, align 8, !tbaa !165
  %153 = mul nsw i32 %152, 3
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %155 = load ptr, ptr %154, align 8, !tbaa !177
  %156 = call noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef %29, i32 noundef %153, ptr noundef nonnull %155)
  %157 = load i32, ptr %7, align 8, !tbaa !165
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %159 = load ptr, ptr %158, align 8, !tbaa !161
  %160 = call noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef %29, i32 noundef %157, ptr noundef %159)
  %161 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %162 = load i32, ptr %161, align 4, !tbaa !178
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %180

164:                                              ; preds = %151
  %165 = load i32, ptr %7, align 8, !tbaa !165
  %166 = mul nsw i32 %165, 3
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %168 = load ptr, ptr %167, align 8, !tbaa !177
  %169 = call noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef %29, i32 noundef %166, ptr noundef nonnull %168)
  %170 = load i32, ptr %7, align 8, !tbaa !165
  %171 = mul nsw i32 %170, 3
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %173 = load ptr, ptr %172, align 8, !tbaa !177
  %174 = call noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef %29, i32 noundef %171, ptr noundef nonnull %173)
  %175 = load i32, ptr %7, align 8, !tbaa !165
  %176 = mul nsw i32 %175, 9
  %177 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %178 = load ptr, ptr %177, align 8, !tbaa !179
  %179 = call noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef %29, i32 noundef %176, ptr noundef %178)
  br label %180

180:                                              ; preds = %151, %164, %150
  %.0267 = phi i32 [ %174, %164 ], [ -1, %151 ], [ -1, %150 ]
  %.0266 = phi i32 [ %179, %164 ], [ -1, %151 ], [ -1, %150 ]
  %.0265 = phi i32 [ %169, %164 ], [ -1, %151 ], [ -1, %150 ]
  %.0256 = phi i32 [ %160, %164 ], [ %160, %151 ], [ 0, %150 ]
  %.0255 = phi i32 [ %156, %164 ], [ %156, %151 ], [ 0, %150 ]
  %.sroa.01.0.copyload.i = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.0.0.copyload.i281 = load ptr, ptr %181, align 8
  %182 = icmp eq ptr %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i281
  br i1 %182, label %189, label %183

183:                                              ; preds = %180
  %184 = ptrtoint ptr %.sroa.0.0.copyload.i281 to i64
  %185 = ptrtoint ptr %.sroa.01.0.copyload.i to i64
  %186 = sub i64 %184, %185
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i, i64 %186
  %188 = call noundef i32 @_Z8add_binrP5t_binN3gmx8ArrayRefIKfEE(ptr noundef %29, ptr %.sroa.01.0.copyload.i, ptr nonnull %187)
  br label %189

189:                                              ; preds = %183, %180
  %.0264 = phi i32 [ -1, %180 ], [ %188, %183 ]
  %190 = call { ptr, ptr } @_ZN3gmx18ObservablesReducer19communicationBufferEb(ptr noundef nonnull align 8 dereferenceable(8) %12, i1 noundef zeroext true)
  %191 = extractvalue { ptr, ptr } %190, 0
  %192 = extractvalue { ptr, ptr } %190, 1
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %201, label %194

194:                                              ; preds = %189
  %195 = ptrtoint ptr %192 to i64
  %196 = ptrtoint ptr %191 to i64
  %197 = sub i64 %195, %196
  %198 = lshr exact i64 %197, 3
  %199 = trunc i64 %198 to i32
  %200 = call noundef i32 @_Z8add_bindP5t_biniPKd(ptr noundef %29, i32 noundef %199, ptr noundef %191)
  br label %201

201:                                              ; preds = %194, %189
  %.0252 = phi i32 [ 0, %189 ], [ %200, %194 ]
  call void @_Z7sum_binP5t_binPK9t_commrec(ptr noundef %29, ptr noundef %1)
  br i1 %.not275, label %203, label %202

202:                                              ; preds = %201
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %29, i32 noundef %.0247, i32 noundef 9, ptr noundef %4)
  br label %203

203:                                              ; preds = %202, %201
  br i1 %or.cond18, label %.preheader, label %252

.preheader:                                       ; preds = %203
  %204 = getelementptr inbounds nuw i8, ptr %5, i64 744
  %205 = load i32, ptr %204, align 8, !tbaa !10
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %.lr.ph365, label %._crit_edge366

.lr.ph365:                                        ; preds = %.preheader
  %207 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %or.cond13 = or i1 %28, %.not14
  br label %209

._crit_edge366:                                   ; preds = %227, %.preheader
  %208 = getelementptr inbounds nuw i8, ptr %6, i64 152
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %29, i32 noundef %.0248, i32 noundef 1, ptr noundef nonnull %208)
  br i1 %9, label %231, label %233

209:                                              ; preds = %.lr.ph365, %227
  %indvars.iv385 = phi i64 [ 0, %.lr.ph365 ], [ %indvars.iv.next386, %227 ]
  br i1 %9, label %210, label %215

210:                                              ; preds = %209
  %211 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv385
  %212 = load i32, ptr %211, align 4, !tbaa !117
  %213 = load ptr, ptr %207, align 8, !tbaa !114
  %214 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %213, i64 %indvars.iv385, i32 3
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %29, i32 noundef %212, i32 noundef 9, ptr noundef nonnull %214)
  br label %215

215:                                              ; preds = %210, %209
  br i1 %or.cond13, label %221, label %216

216:                                              ; preds = %215
  %217 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv385
  %218 = load i32, ptr %217, align 4, !tbaa !117
  %219 = load ptr, ptr %207, align 8, !tbaa !114
  %220 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %219, i64 %indvars.iv385, i32 4
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %29, i32 noundef %218, i32 noundef 9, ptr noundef nonnull %220)
  br label %227

221:                                              ; preds = %215
  br i1 %28, label %227, label %222

222:                                              ; preds = %221
  %223 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv385
  %224 = load i32, ptr %223, align 4, !tbaa !117
  %225 = load ptr, ptr %207, align 8, !tbaa !114
  %226 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %225, i64 %indvars.iv385, i32 2
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %29, i32 noundef %224, i32 noundef 9, ptr noundef nonnull %226)
  br label %227

227:                                              ; preds = %216, %222, %221
  %indvars.iv.next386 = add nuw nsw i64 %indvars.iv385, 1
  %228 = load i32, ptr %204, align 8, !tbaa !10
  %229 = sext i32 %228 to i64
  %230 = icmp slt i64 %indvars.iv.next386, %229
  br i1 %230, label %209, label %._crit_edge366, !llvm.loop !180

231:                                              ; preds = %._crit_edge366
  %232 = getelementptr inbounds nuw i8, ptr %6, i64 156
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %29, i32 noundef %.0249, i32 noundef 1, ptr noundef nonnull %232)
  br label %233

233:                                              ; preds = %231, %._crit_edge366
  %234 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %235 = load float, ptr %234, align 8, !tbaa !119
  %236 = fcmp une float %235, 0.000000e+00
  br i1 %236, label %237, label %239

237:                                              ; preds = %233
  %238 = getelementptr inbounds nuw i8, ptr %6, i64 196
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %29, i32 noundef %.0257, i32 noundef 1, ptr noundef nonnull %238)
  br label %239

239:                                              ; preds = %237, %233
  %240 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %241 = load ptr, ptr %240, align 8, !tbaa !141
  %.not355 = icmp eq ptr %241, null
  br i1 %.not355, label %252, label %242

242:                                              ; preds = %239
  br i1 %9, label %243, label %245

243:                                              ; preds = %242
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 32
  call void @_Z12extract_bindP5t_biniiPd(ptr noundef %29, i32 noundef %.0259, i32 noundef 4, ptr noundef nonnull %244)
  br label %245

245:                                              ; preds = %243, %242
  %or.cond16 = or i1 %28, %.not14
  br i1 %or.cond16, label %249, label %246

246:                                              ; preds = %245
  %247 = load ptr, ptr %240, align 8, !tbaa !141
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 64
  br label %.sink.split407

249:                                              ; preds = %245
  br i1 %28, label %252, label %250

250:                                              ; preds = %249
  %251 = load ptr, ptr %240, align 8, !tbaa !141
  br label %.sink.split407

.sink.split407:                                   ; preds = %250, %246
  %.sink408 = phi ptr [ %248, %246 ], [ %251, %250 ]
  call void @_Z12extract_bindP5t_biniiPd(ptr noundef %29, i32 noundef %.0261, i32 noundef 4, ptr noundef %.sink408)
  br label %252

252:                                              ; preds = %.sink.split407, %249, %239, %203
  br i1 %24, label %254, label %253

253:                                              ; preds = %252
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %29, i32 noundef %.0246, i32 noundef 9, ptr noundef %3)
  br label %254

254:                                              ; preds = %253, %252
  br i1 %.not349, label %_ZL16filter_enerdtermPKfbPfbbb.exit315, label %255

255:                                              ; preds = %254
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %29, i32 noundef %.0, i32 noundef %.us-phi.i, ptr noundef nonnull %14)
  %256 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %257 = getelementptr inbounds nuw i8, ptr %2, i64 392
  br label %261

258:                                              ; preds = %261
  %259 = getelementptr inbounds nuw i8, ptr %5, i64 420
  %260 = load i32, ptr %259, align 4, !tbaa !142
  %.not278 = icmp eq i32 %260, 0
  br i1 %.not278, label %283, label %267

261:                                              ; preds = %255, %261
  %indvars.iv388 = phi i64 [ 0, %255 ], [ %indvars.iv.next389, %261 ]
  %262 = getelementptr inbounds nuw [5 x i32], ptr %15, i64 0, i64 %indvars.iv388
  %263 = load i32, ptr %262, align 4, !tbaa !117
  %264 = load i32, ptr %256, align 8, !tbaa !143
  %265 = getelementptr inbounds nuw [5 x %"class.std::vector.55"], ptr %257, i64 0, i64 %indvars.iv388
  %266 = load ptr, ptr %265, align 8, !tbaa !161
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %29, i32 noundef %263, i32 noundef %264, ptr noundef %266)
  %indvars.iv.next389 = add nuw nsw i64 %indvars.iv388, 1
  %.not356 = icmp eq i64 %indvars.iv.next389, 5
  br i1 %.not356, label %258, label %261

267:                                              ; preds = %258
  %268 = getelementptr inbounds nuw i8, ptr %2, i64 512
  %269 = getelementptr inbounds nuw i8, ptr %2, i64 568
  call void @_Z12extract_bindP5t_biniN3gmx8ArrayRefIdEE(ptr noundef %29, i32 noundef %.0250, ptr nonnull %268, ptr nonnull %269)
  %270 = getelementptr inbounds nuw i8, ptr %2, i64 624
  call void @_Z12extract_bindP5t_biniN3gmx8ArrayRefIdEE(ptr noundef %29, i32 noundef %.0253, ptr nonnull %269, ptr nonnull %270)
  %271 = load i32, ptr %270, align 8, !tbaa !162
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %273, label %283

273:                                              ; preds = %267
  %274 = getelementptr inbounds nuw i8, ptr %2, i64 640
  %275 = load ptr, ptr %274, align 8, !tbaa !163
  %276 = getelementptr inbounds nuw i8, ptr %2, i64 648
  %277 = load ptr, ptr %276, align 8, !tbaa !164
  %278 = ptrtoint ptr %277 to i64
  %279 = ptrtoint ptr %275 to i64
  %280 = sub i64 %278, %279
  %281 = lshr exact i64 %280, 3
  %282 = trunc i64 %281 to i32
  call void @_Z12extract_bindP5t_biniiPd(ptr noundef %29, i32 noundef %.0254, i32 noundef %282, ptr noundef %275)
  br label %283

283:                                              ; preds = %267, %273, %258
  br i1 %24, label %.split.i289, label %.split.us.i307

.split.us.i307:                                   ; preds = %283, %291
  %indvars.iv391 = phi i64 [ %indvars.iv.next392, %291 ], [ 0, %283 ]
  %.027.us.i308 = phi i32 [ %.2.us.i312, %291 ], [ 0, %283 ]
  %284 = trunc nuw nsw i64 %indvars.iv391 to i32
  switch i32 %284, label %.sink.split.i314 [
    i32 80, label %285
    i32 83, label %285
    i32 89, label %285
    i32 82, label %291
    i32 81, label %291
  ]

285:                                              ; preds = %.split.us.i307, %.split.us.i307, %.split.us.i307
  br i1 %21, label %.sink.split.i314, label %291

.sink.split.i314:                                 ; preds = %.split.us.i307, %285
  %286 = add nsw i32 %.027.us.i308, 1
  %287 = sext i32 %.027.us.i308 to i64
  %288 = getelementptr inbounds float, ptr %14, i64 %287
  %289 = load float, ptr %288, align 4, !tbaa !108
  %290 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv391
  store float %289, ptr %290, align 4, !tbaa !108
  br label %291

291:                                              ; preds = %.split.us.i307, %.split.us.i307, %.sink.split.i314, %285
  %.2.us.i312 = phi i32 [ %.027.us.i308, %285 ], [ %.027.us.i308, %.split.us.i307 ], [ %.027.us.i308, %.split.us.i307 ], [ %286, %.sink.split.i314 ]
  %indvars.iv.next392 = add nuw nsw i64 %indvars.iv391, 1
  %exitcond60.not.i313 = icmp eq i64 %indvars.iv.next392, 95
  br i1 %exitcond60.not.i313, label %_ZL16filter_enerdtermPKfbPfbbb.exit315, label %.split.us.i307, !llvm.loop !109

.split.i289:                                      ; preds = %283
  br i1 %21, label %.split.split.us.i299, label %.split.split.split.us.i291

.split.split.us.i299:                             ; preds = %.split.i289, %298
  %indvars.iv397 = phi i64 [ %indvars.iv.next398, %298 ], [ 0, %.split.i289 ]
  %.027.us30.i300 = phi i32 [ %.2.us36.i304, %298 ], [ 0, %.split.i289 ]
  %292 = trunc nuw nsw i64 %indvars.iv397 to i32
  switch i32 %292, label %.sink.split66.i306 [
    i32 82, label %298
    i32 81, label %298
    i32 85, label %298
    i32 86, label %298
  ]

.sink.split66.i306:                               ; preds = %.split.split.us.i299
  %293 = add nsw i32 %.027.us30.i300, 1
  %294 = sext i32 %.027.us30.i300 to i64
  %295 = getelementptr inbounds float, ptr %14, i64 %294
  %296 = load float, ptr %295, align 4, !tbaa !108
  %297 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv397
  store float %296, ptr %297, align 4, !tbaa !108
  br label %298

298:                                              ; preds = %.split.split.us.i299, %.split.split.us.i299, %.split.split.us.i299, %.sink.split66.i306, %.split.split.us.i299
  %.2.us36.i304 = phi i32 [ %.027.us30.i300, %.split.split.us.i299 ], [ %.027.us30.i300, %.split.split.us.i299 ], [ %.027.us30.i300, %.split.split.us.i299 ], [ %.027.us30.i300, %.split.split.us.i299 ], [ %293, %.sink.split66.i306 ]
  %indvars.iv.next398 = add nuw nsw i64 %indvars.iv397, 1
  %exitcond59.not.i305 = icmp eq i64 %indvars.iv.next398, 95
  br i1 %exitcond59.not.i305, label %_ZL16filter_enerdtermPKfbPfbbb.exit315, label %.split.split.us.i299, !llvm.loop !112

.split.split.split.us.i291:                       ; preds = %.split.i289, %306
  %indvars.iv394 = phi i64 [ %indvars.iv.next395, %306 ], [ 0, %.split.i289 ]
  %.027.us39.i292 = phi i32 [ %.2.us45.i296, %306 ], [ 0, %.split.i289 ]
  %299 = trunc nuw nsw i64 %indvars.iv394 to i32
  switch i32 %299, label %300 [
    i32 80, label %306
    i32 83, label %306
    i32 89, label %306
    i32 86, label %306
    i32 85, label %306
    i32 81, label %306
    i32 82, label %306
  ]

300:                                              ; preds = %.split.split.split.us.i291
  %301 = add nsw i32 %.027.us39.i292, 1
  %302 = sext i32 %.027.us39.i292 to i64
  %303 = getelementptr inbounds float, ptr %14, i64 %302
  %304 = load float, ptr %303, align 4, !tbaa !108
  %305 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv394
  store float %304, ptr %305, align 4, !tbaa !108
  br label %306

306:                                              ; preds = %300, %.split.split.split.us.i291, %.split.split.split.us.i291, %.split.split.split.us.i291, %.split.split.split.us.i291, %.split.split.split.us.i291, %.split.split.split.us.i291, %.split.split.split.us.i291
  %.2.us45.i296 = phi i32 [ %301, %300 ], [ %.027.us39.i292, %.split.split.split.us.i291 ], [ %.027.us39.i292, %.split.split.split.us.i291 ], [ %.027.us39.i292, %.split.split.split.us.i291 ], [ %.027.us39.i292, %.split.split.split.us.i291 ], [ %.027.us39.i292, %.split.split.split.us.i291 ], [ %.027.us39.i292, %.split.split.split.us.i291 ], [ %.027.us39.i292, %.split.split.split.us.i291 ]
  %indvars.iv.next395 = add nuw nsw i64 %indvars.iv394, 1
  %exitcond.not.i297 = icmp eq i64 %indvars.iv.next395, 95
  br i1 %exitcond.not.i297, label %_ZL16filter_enerdtermPKfbPfbbb.exit315, label %.split.split.split.us.i291, !llvm.loop !113

_ZL16filter_enerdtermPKfbPfbbb.exit315:           ; preds = %291, %306, %298, %254
  br i1 %.not277, label %331, label %307

307:                                              ; preds = %_ZL16filter_enerdtermPKfbPfbbb.exit315
  %308 = load i32, ptr %7, align 8, !tbaa !165
  %309 = mul nsw i32 %308, 3
  %310 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %311 = load ptr, ptr %310, align 8, !tbaa !177
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %29, i32 noundef %.0255, i32 noundef %309, ptr noundef nonnull %311)
  %312 = load i32, ptr %7, align 8, !tbaa !165
  %313 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %314 = load ptr, ptr %313, align 8, !tbaa !161
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %29, i32 noundef %.0256, i32 noundef %312, ptr noundef %314)
  %315 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %316 = load i32, ptr %315, align 4, !tbaa !178
  %317 = icmp eq i32 %316, 1
  br i1 %317, label %318, label %331

318:                                              ; preds = %307
  %319 = load i32, ptr %7, align 8, !tbaa !165
  %320 = mul nsw i32 %319, 3
  %321 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %322 = load ptr, ptr %321, align 8, !tbaa !177
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %29, i32 noundef %.0265, i32 noundef %320, ptr noundef nonnull %322)
  %323 = load i32, ptr %7, align 8, !tbaa !165
  %324 = mul nsw i32 %323, 3
  %325 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %326 = load ptr, ptr %325, align 8, !tbaa !177
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %29, i32 noundef %.0267, i32 noundef %324, ptr noundef nonnull %326)
  %327 = load i32, ptr %7, align 8, !tbaa !165
  %328 = mul nsw i32 %327, 9
  %329 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %330 = load ptr, ptr %329, align 8, !tbaa !179
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %29, i32 noundef %.0266, i32 noundef %328, ptr noundef %330)
  br label %331

331:                                              ; preds = %307, %318, %_ZL16filter_enerdtermPKfbPfbbb.exit315
  br i1 %182, label %337, label %332

332:                                              ; preds = %331
  %333 = ptrtoint ptr %.sroa.0.0.copyload.i281 to i64
  %334 = ptrtoint ptr %.sroa.01.0.copyload.i to i64
  %335 = sub i64 %333, %334
  %336 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i, i64 %335
  call void @_Z12extract_binrP5t_biniN3gmx8ArrayRefIfEE(ptr noundef %29, i32 noundef %.0264, ptr %.sroa.01.0.copyload.i, ptr nonnull %336)
  br label %337

337:                                              ; preds = %332, %331
  br i1 %193, label %344, label %338

338:                                              ; preds = %337
  %339 = ptrtoint ptr %192 to i64
  %340 = ptrtoint ptr %191 to i64
  %341 = sub i64 %339, %340
  %342 = lshr exact i64 %341, 3
  %343 = trunc i64 %342 to i32
  call void @_Z12extract_bindP5t_biniiPd(ptr noundef %29, i32 noundef %.0252, i32 noundef %343, ptr noundef %191)
  call void @_ZN3gmx18ObservablesReducer17reductionCompleteEl(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %11)
  br label %344

344:                                              ; preds = %338, %337
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
!109 = distinct !{!109, !110, !111}
!110 = !{!"llvm.loop.mustprogress"}
!111 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!112 = distinct !{!112, !110, !111}
!113 = distinct !{!113, !110, !111}
!114 = !{!115, !116, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseI12t_grp_tcstatSaIS0_EE17_Vector_impl_dataE", !116, i64 0, !116, i64 8, !116, i64 16}
!116 = !{!"p1 _ZTS12t_grp_tcstat", !6, i64 0}
!117 = !{!12, !12, i64 0}
!118 = distinct !{!118, !110}
!119 = !{!120, !24, i64 192}
!120 = !{!"_ZTS14gmx_ekindata_t", !121, i64 0, !28, i64 24, !24, i64 28, !125, i64 32, !95, i64 56, !95, i64 64, !95, i64 72, !7, i64 80, !7, i64 116, !24, i64 152, !24, i64 156, !128, i64 160, !135, i64 168, !140, i64 192, !18, i64 204, !12, i64 208}
!121 = !{!"_ZTSSt6vectorIfSaIfEE", !122, i64 0}
!122 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !123, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !124, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !94, i64 0, !94, i64 8, !94, i64 16}
!125 = !{!"_ZTSSt6vectorI12t_grp_tcstatSaIS0_EE", !126, i64 0}
!126 = !{!"_ZTSSt12_Vector_baseI12t_grp_tcstatSaIS0_EE", !127, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseI12t_grp_tcstatSaIS0_EE12_Vector_implE", !115, i64 0}
!128 = !{!"_ZTSSt10unique_ptrI13SystemMomentaSt14default_deleteIS0_EE", !129, i64 0}
!129 = !{!"_ZTSSt15__uniq_ptr_dataI13SystemMomentaSt14default_deleteIS0_ELb1ELb1EE", !130, i64 0}
!130 = !{!"_ZTSSt15__uniq_ptr_implI13SystemMomentaSt14default_deleteIS0_EE", !131, i64 0}
!131 = !{!"_ZTSSt5tupleIJP13SystemMomentaSt14default_deleteIS0_EEE", !132, i64 0}
!132 = !{!"_ZTSSt11_Tuple_implILm0EJP13SystemMomentaSt14default_deleteIS0_EEE", !133, i64 0}
!133 = !{!"_ZTSSt10_Head_baseILm0EP13SystemMomentaLb0EE", !134, i64 0}
!134 = !{!"p1 _ZTS13SystemMomenta", !6, i64 0}
!135 = !{!"_ZTSSt6vectorISt10unique_ptrI14SystemMomentumSt14default_deleteIS1_EESaIS4_EE", !136, i64 0}
!136 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrI14SystemMomentumSt14default_deleteIS1_EESaIS4_EE", !137, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI14SystemMomentumSt14default_deleteIS1_EESaIS4_EE12_Vector_implE", !138, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI14SystemMomentumSt14default_deleteIS1_EESaIS4_EE17_Vector_impl_dataE", !139, i64 0, !139, i64 8, !139, i64 16}
!139 = !{!"p1 _ZTSSt10unique_ptrI14SystemMomentumSt14default_deleteIS0_EE", !6, i64 0}
!140 = !{!"_ZTS9t_cos_acc", !24, i64 0, !24, i64 4, !24, i64 8}
!141 = !{!134, !134, i64 0}
!142 = !{!11, !43, i64 420}
!143 = !{!144, !12, i64 384}
!144 = !{!"_ZTS14gmx_enerdata_t", !145, i64 0, !146, i64 384, !148, i64 512, !148, i64 568, !149, i64 624}
!145 = !{!"_ZTSSt5arrayIfLm95EE", !7, i64 0}
!146 = !{!"_ZTS17gmx_grppairener_t", !12, i64 0, !147, i64 8}
!147 = !{!"_ZTSN3gmx16EnumerationArrayI20NonBondedEnergyTermsSt6vectorIfSaIfEELS1_5EEE", !7, i64 0}
!148 = !{!"_ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS1_7EEE", !7, i64 0}
!149 = !{!"_ZTS18ForeignLambdaTerms", !12, i64 0, !150, i64 8, !151, i64 16, !156, i64 40, !18, i64 64}
!150 = !{!"p1 _ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS1_7EEE", !6, i64 0}
!151 = !{!"_ZTSSt6vectorIdSaIdEE", !152, i64 0}
!152 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !153, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !154, i64 0}
!154 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !155, i64 0, !155, i64 8, !155, i64 16}
!155 = !{!"p1 double", !6, i64 0}
!156 = !{!"_ZTSSt6vectorIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EE", !157, i64 0}
!157 = !{!"_ZTSSt12_Vector_baseIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EE", !158, i64 0}
!158 = !{!"_ZTSNSt12_Vector_baseIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EE12_Vector_implE", !159, i64 0}
!159 = !{!"_ZTSNSt12_Vector_baseIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EE17_Vector_impl_dataE", !160, i64 0, !160, i64 8, !160, i64 16}
!160 = !{!"p1 _ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS1_7EEE", !6, i64 0}
!161 = !{!124, !94, i64 0}
!162 = !{!149, !12, i64 0}
!163 = !{!154, !155, i64 0}
!164 = !{!154, !155, i64 8}
!165 = !{!166, !12, i64 0}
!166 = !{!"_ZTS5t_vcm", !12, i64 0, !12, i64 4, !12, i64 8, !16, i64 12, !12, i64 16, !24, i64 20, !121, i64 24, !121, i64 48, !34, i64 72, !34, i64 96, !34, i64 120, !34, i64 144, !34, i64 168, !94, i64 192, !167, i64 200, !9, i64 224, !172, i64 232, !18, i64 256}
!167 = !{!"_ZTSSt6vectorIPcSaIS0_EE", !168, i64 0}
!168 = !{!"_ZTSSt12_Vector_baseIPcSaIS0_EE", !169, i64 0}
!169 = !{!"_ZTSNSt12_Vector_baseIPcSaIS0_EE12_Vector_implE", !170, i64 0}
!170 = !{!"_ZTSNSt12_Vector_baseIPcSaIS0_EE17_Vector_impl_dataE", !171, i64 0, !171, i64 8, !171, i64 16}
!171 = !{!"p2 omnipotent char", !96, i64 0}
!172 = !{!"_ZTSSt6vectorI12t_vcm_threadSaIS0_EE", !173, i64 0}
!173 = !{!"_ZTSSt12_Vector_baseI12t_vcm_threadSaIS0_EE", !174, i64 0}
!174 = !{!"_ZTSNSt12_Vector_baseI12t_vcm_threadSaIS0_EE12_Vector_implE", !175, i64 0}
!175 = !{!"_ZTSNSt12_Vector_baseI12t_vcm_threadSaIS0_EE17_Vector_impl_dataE", !176, i64 0, !176, i64 8, !176, i64 16}
!176 = !{!"p1 _ZTS12t_vcm_thread", !6, i64 0}
!177 = !{!37, !38, i64 0}
!178 = !{!166, !16, i64 12}
!179 = !{!166, !94, i64 192}
!180 = distinct !{!180, !110}
