; ModuleID = 'bench/gromacs/original/stat.ll'
source_filename = "bench/gromacs/original/stat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"struct.std::array" = type { [95 x float] }
%"struct.gmx::EnumerationArray.89" = type { [5 x i32] }

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
  %37 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %38 = load float, ptr %37, align 4, !tbaa !108
  %39 = add nsw i32 %.02126.us.i, 1
  %40 = sext i32 %.02126.us.i to i64
  %41 = getelementptr inbounds [4 x i8], ptr %14, i64 %40
  store float %38, ptr %41, align 4, !tbaa !108
  br label %42

42:                                               ; preds = %.sink.split.i, %36, %35, %.split.us.i, %.split.us.i
  %.223.us.i = phi i32 [ %.02126.us.i, %.split.us.i ], [ %.02126.us.i, %36 ], [ %.02126.us.i, %.split.us.i ], [ %.02126.us.i, %35 ], [ %39, %.sink.split.i ]
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
  switch i32 %43, label %.sink.split96.i [
    i32 82, label %49
    i32 81, label %49
    i32 85, label %49
    i32 86, label %49
  ]

.sink.split96.i:                                  ; preds = %.split.split.us.split.us.i
  %44 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv370
  %45 = load float, ptr %44, align 4, !tbaa !108
  %46 = add nsw i32 %.02126.us31.us.i, 1
  %47 = sext i32 %.02126.us31.us.i to i64
  %48 = getelementptr inbounds [4 x i8], ptr %14, i64 %47
  store float %45, ptr %48, align 4, !tbaa !108
  br label %49

49:                                               ; preds = %.sink.split96.i, %.split.split.us.split.us.i, %.split.split.us.split.us.i, %.split.split.us.split.us.i, %.split.split.us.split.us.i
  %.223.us35.us.i = phi i32 [ %.02126.us31.us.i, %.split.split.us.split.us.i ], [ %.02126.us31.us.i, %.split.split.us.split.us.i ], [ %.02126.us31.us.i, %.split.split.us.split.us.i ], [ %.02126.us31.us.i, %.split.split.us.split.us.i ], [ %46, %.sink.split96.i ]
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
  %52 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv81.i
  %53 = load float, ptr %52, align 4, !tbaa !108
  %54 = add nsw i32 %.02126.us31.us57.i, 1
  %55 = sext i32 %.02126.us31.us57.i to i64
  %56 = getelementptr inbounds [4 x i8], ptr %14, i64 %55
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
  %60 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv73.i
  %61 = load float, ptr %60, align 4, !tbaa !108
  %62 = add nsw i32 %.02126.us40.us.i, 1
  %63 = sext i32 %.02126.us40.us.i to i64
  %64 = getelementptr inbounds [4 x i8], ptr %14, i64 %63
  store float %61, ptr %64, align 4, !tbaa !108
  br label %65

65:                                               ; preds = %59, %.split.split.split.us.split.us.i, %.split.split.split.us.split.us.i, %.split.split.split.us.split.us.i, %.split.split.split.us.split.us.i, %.split.split.split.us.split.us.i, %.split.split.split.us.split.us.i, %.split.split.split.us.split.us.i
  %.223.us44.us.i = phi i32 [ %62, %59 ], [ %.02126.us40.us.i, %.split.split.split.us.split.us.i ], [ %.02126.us40.us.i, %.split.split.split.us.split.us.i ], [ %.02126.us40.us.i, %.split.split.split.us.split.us.i ], [ %.02126.us40.us.i, %.split.split.split.us.split.us.i ], [ %.02126.us40.us.i, %.split.split.split.us.split.us.i ], [ %.02126.us40.us.i, %.split.split.split.us.split.us.i ], [ %.02126.us40.us.i, %.split.split.split.us.split.us.i ]
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %exitcond76.not.i = icmp eq i64 %indvars.iv.next74.i, 95
  br i1 %exitcond76.not.i, label %_ZL16filter_enerdtermPKfbPfbbb.exit, label %.split.split.split.us.split.us.i, !llvm.loop !109

_ZL16filter_enerdtermPKfbPfbbb.exit:              ; preds = %42, %65, %49, %57, %.split.split.i
  %.us-phi.i = phi i32 [ %.223.us35.us.i, %49 ], [ %.223.us44.us.i, %65 ], [ %.223.us35.us59.i, %57 ], [ 0, %.split.split.i ], [ %.223.us.i, %42 ]
  br i1 %.not275, label %68, label %66

66:                                               ; preds = %_ZL16filter_enerdtermPKfbPfbbb.exit
  %67 = tail call noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef %29, i32 noundef 9, ptr noundef %4)
  br label %68

68:                                               ; preds = %66, %_ZL16filter_enerdtermPKfbPfbbb.exit
  %.0247 = phi i32 [ %67, %66 ], [ 0, %_ZL16filter_enerdtermPKfbPfbbb.exit ]
  %or.cond.not = or i1 %21, %spec.select
  %69 = icmp ne ptr %6, null
  %or.cond18 = and i1 %69, %or.cond.not
  br i1 %or.cond18, label %.preheader354, label %118

.preheader354:                                    ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 744
  %71 = load i32, ptr %70, align 8, !tbaa !10
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader354
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.mux = select i1 %.not14, i64 8, i64 80
  br label %76

._crit_edge:                                      ; preds = %89, %.preheader354
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %75 = tail call noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef %29, i32 noundef 1, ptr noundef nonnull %74)
  br i1 %9, label %93, label %96

76:                                               ; preds = %.lr.ph, %89
  %indvars.iv373 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next374, %89 ]
  br i1 %9, label %77, label %83

77:                                               ; preds = %76
  %78 = load ptr, ptr %73, align 8, !tbaa !111
  %79 = getelementptr inbounds nuw [144 x i8], ptr %78, i64 %indvars.iv373
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 44
  %81 = tail call noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef %29, i32 noundef 9, ptr noundef nonnull %80)
  %82 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv373
  store i32 %81, ptr %82, align 4, !tbaa !114
  br label %83

83:                                               ; preds = %77, %76
  br i1 %28, label %89, label %.sink.split

.sink.split:                                      ; preds = %83
  %84 = load ptr, ptr %73, align 8, !tbaa !111
  %85 = getelementptr inbounds nuw [144 x i8], ptr %84, i64 %indvars.iv373
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %.mux
  %87 = tail call noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef %29, i32 noundef 9, ptr noundef nonnull %86)
  %88 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv373
  store i32 %87, ptr %88, align 4, !tbaa !114
  br label %89

89:                                               ; preds = %83, %.sink.split
  %indvars.iv.next374 = add nuw nsw i64 %indvars.iv373, 1
  %90 = load i32, ptr %70, align 8, !tbaa !10
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next374, %91
  br i1 %92, label %76, label %._crit_edge, !llvm.loop !115

93:                                               ; preds = %._crit_edge
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 156
  %95 = tail call noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef %29, i32 noundef 1, ptr noundef nonnull %94)
  br label %96

96:                                               ; preds = %93, %._crit_edge
  %.1 = phi i32 [ %95, %93 ], [ 0, %._crit_edge ]
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %98 = load float, ptr %97, align 8, !tbaa !116
  %99 = fcmp une float %98, 0.000000e+00
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 196
  %102 = tail call noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef %29, i32 noundef 1, ptr noundef nonnull %101)
  br label %103

103:                                              ; preds = %100, %96
  %.1258 = phi i32 [ %102, %100 ], [ 0, %96 ]
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %105 = load ptr, ptr %104, align 8, !tbaa !138
  %.not348 = icmp eq ptr %105, null
  br i1 %.not348, label %118, label %106

106:                                              ; preds = %103
  br i1 %9, label %107, label %110

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %109 = tail call noundef i32 @_Z8add_bindP5t_biniPKd(ptr noundef %29, i32 noundef 4, ptr noundef nonnull %108)
  br label %110

110:                                              ; preds = %107, %106
  %.1260 = phi i32 [ %109, %107 ], [ 0, %106 ]
  %or.cond7 = or i1 %28, %.not14
  br i1 %or.cond7, label %114, label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %104, align 8, !tbaa !138
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 64
  br label %.sink.split410

114:                                              ; preds = %110
  br i1 %28, label %118, label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %104, align 8, !tbaa !138
  br label %.sink.split410

.sink.split410:                                   ; preds = %115, %111
  %.sink = phi ptr [ %113, %111 ], [ %116, %115 ]
  %117 = tail call noundef i32 @_Z8add_bindP5t_biniPKd(ptr noundef %29, i32 noundef 4, ptr noundef %.sink)
  br label %118

118:                                              ; preds = %.sink.split410, %114, %103, %68
  %.0261 = phi i32 [ 0, %68 ], [ 0, %103 ], [ 0, %114 ], [ %117, %.sink.split410 ]
  %.0259 = phi i32 [ 0, %68 ], [ 0, %103 ], [ %.1260, %114 ], [ %.1260, %.sink.split410 ]
  %.0257 = phi i32 [ 0, %68 ], [ %.1258, %103 ], [ %.1258, %114 ], [ %.1258, %.sink.split410 ]
  %.0249 = phi i32 [ 0, %68 ], [ %.1, %103 ], [ %.1, %114 ], [ %.1, %.sink.split410 ]
  %.0248 = phi i32 [ 0, %68 ], [ %75, %103 ], [ %75, %114 ], [ %75, %.sink.split410 ]
  br i1 %24, label %121, label %119

119:                                              ; preds = %118
  %120 = tail call noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef %29, i32 noundef 9, ptr noundef %3)
  br label %121

121:                                              ; preds = %119, %118
  %.0246 = phi i32 [ %120, %119 ], [ 0, %118 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  br i1 %.not344, label %154, label %122

122:                                              ; preds = %121
  %123 = call noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef %29, i32 noundef %.us-phi.i, ptr noundef nonnull %14)
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 392
  br label %129

126:                                              ; preds = %129
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 420
  %128 = load i32, ptr %127, align 4, !tbaa !139
  %.not = icmp eq i32 %128, 0
  br i1 %.not, label %154, label %135

129:                                              ; preds = %122, %129
  %indvars.iv376 = phi i64 [ 0, %122 ], [ %indvars.iv.next377, %129 ]
  %130 = load i32, ptr %124, align 8, !tbaa !140
  %131 = getelementptr inbounds nuw [24 x i8], ptr %125, i64 %indvars.iv376
  %132 = load ptr, ptr %131, align 8, !tbaa !158
  %133 = call noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef %29, i32 noundef %130, ptr noundef %132)
  %134 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv376
  store i32 %133, ptr %134, align 4, !tbaa !114
  %indvars.iv.next377 = add nuw nsw i64 %indvars.iv376, 1
  %.not349 = icmp eq i64 %indvars.iv.next377, 5
  br i1 %.not349, label %126, label %129

135:                                              ; preds = %126
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 512
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 568
  %138 = call noundef i32 @_Z8add_bindP5t_binN3gmx8ArrayRefIKdEE(ptr noundef %29, ptr nonnull %136, ptr nonnull %137)
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 624
  %140 = call noundef i32 @_Z8add_bindP5t_binN3gmx8ArrayRefIKdEE(ptr noundef %29, ptr nonnull %137, ptr nonnull %139)
  %141 = load i32, ptr %139, align 8, !tbaa !159
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %154

143:                                              ; preds = %135
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 640
  %145 = load ptr, ptr %144, align 8, !tbaa !160
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 648
  %147 = load ptr, ptr %146, align 8, !tbaa !161
  %148 = ptrtoint ptr %147 to i64
  %149 = ptrtoint ptr %145 to i64
  %150 = sub i64 %148, %149
  %151 = lshr exact i64 %150, 3
  %152 = trunc i64 %151 to i32
  %153 = call noundef i32 @_Z8add_bindP5t_biniPKd(ptr noundef %29, i32 noundef %152, ptr noundef %145)
  br label %154

154:                                              ; preds = %126, %143, %135, %121
  %.0254 = phi i32 [ %153, %143 ], [ 0, %135 ], [ 0, %126 ], [ 0, %121 ]
  %.0253 = phi i32 [ %140, %143 ], [ %140, %135 ], [ 0, %126 ], [ 0, %121 ]
  %.0250 = phi i32 [ %138, %143 ], [ %138, %135 ], [ 0, %126 ], [ 0, %121 ]
  %.0 = phi i32 [ %123, %143 ], [ %123, %135 ], [ %123, %126 ], [ 0, %121 ]
  %.not277 = icmp eq ptr %7, null
  br i1 %.not277, label %184, label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %7, align 8, !tbaa !162
  %157 = mul nsw i32 %156, 3
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %159 = load ptr, ptr %158, align 8, !tbaa !174
  %160 = call noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef %29, i32 noundef %157, ptr noundef nonnull %159)
  %161 = load i32, ptr %7, align 8, !tbaa !162
  %162 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %163 = load ptr, ptr %162, align 8, !tbaa !158
  %164 = call noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef %29, i32 noundef %161, ptr noundef %163)
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %166 = load i32, ptr %165, align 4, !tbaa !175
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %184

168:                                              ; preds = %155
  %169 = load i32, ptr %7, align 8, !tbaa !162
  %170 = mul nsw i32 %169, 3
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %172 = load ptr, ptr %171, align 8, !tbaa !174
  %173 = call noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef %29, i32 noundef %170, ptr noundef nonnull %172)
  %174 = load i32, ptr %7, align 8, !tbaa !162
  %175 = mul nsw i32 %174, 3
  %176 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %177 = load ptr, ptr %176, align 8, !tbaa !174
  %178 = call noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef %29, i32 noundef %175, ptr noundef nonnull %177)
  %179 = load i32, ptr %7, align 8, !tbaa !162
  %180 = mul nsw i32 %179, 9
  %181 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %182 = load ptr, ptr %181, align 8, !tbaa !176
  %183 = call noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef %29, i32 noundef %180, ptr noundef %182)
  br label %184

184:                                              ; preds = %155, %168, %154
  %.0267 = phi i32 [ %178, %168 ], [ -1, %155 ], [ -1, %154 ]
  %.0266 = phi i32 [ %183, %168 ], [ -1, %155 ], [ -1, %154 ]
  %.0265 = phi i32 [ %173, %168 ], [ -1, %155 ], [ -1, %154 ]
  %.0256 = phi i32 [ %164, %168 ], [ %164, %155 ], [ 0, %154 ]
  %.0255 = phi i32 [ %160, %168 ], [ %160, %155 ], [ 0, %154 ]
  %.sroa.01.0.copyload.i = load ptr, ptr %8, align 8
  %185 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.0.0.copyload.i281 = load ptr, ptr %185, align 8
  %186 = icmp eq ptr %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i281
  br i1 %186, label %193, label %187

187:                                              ; preds = %184
  %188 = ptrtoint ptr %.sroa.0.0.copyload.i281 to i64
  %189 = ptrtoint ptr %.sroa.01.0.copyload.i to i64
  %190 = sub i64 %188, %189
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i, i64 %190
  %192 = call noundef i32 @_Z8add_binrP5t_binN3gmx8ArrayRefIKfEE(ptr noundef %29, ptr %.sroa.01.0.copyload.i, ptr nonnull %191)
  br label %193

193:                                              ; preds = %187, %184
  %.0264 = phi i32 [ -1, %184 ], [ %192, %187 ]
  %194 = call { ptr, ptr } @_ZN3gmx18ObservablesReducer19communicationBufferEb(ptr noundef nonnull align 8 dereferenceable(8) %12, i1 noundef zeroext true)
  %195 = extractvalue { ptr, ptr } %194, 0
  %196 = extractvalue { ptr, ptr } %194, 1
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %205, label %198

198:                                              ; preds = %193
  %199 = ptrtoint ptr %196 to i64
  %200 = ptrtoint ptr %195 to i64
  %201 = sub i64 %199, %200
  %202 = lshr exact i64 %201, 3
  %203 = trunc i64 %202 to i32
  %204 = call noundef i32 @_Z8add_bindP5t_biniPKd(ptr noundef %29, i32 noundef %203, ptr noundef %195)
  br label %205

205:                                              ; preds = %198, %193
  %.0252 = phi i32 [ 0, %193 ], [ %204, %198 ]
  call void @_Z7sum_binP5t_binPK9t_commrec(ptr noundef %29, ptr noundef %1)
  br i1 %.not275, label %207, label %206

206:                                              ; preds = %205
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %29, i32 noundef %.0247, i32 noundef 9, ptr noundef %4)
  br label %207

207:                                              ; preds = %206, %205
  br i1 %or.cond18, label %.preheader, label %251

.preheader:                                       ; preds = %207
  %208 = getelementptr inbounds nuw i8, ptr %5, i64 744
  %209 = load i32, ptr %208, align 8, !tbaa !10
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %.lr.ph361, label %._crit_edge362

.lr.ph361:                                        ; preds = %.preheader
  %211 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.mux423 = select i1 %.not14, i64 8, i64 80
  br label %213

._crit_edge362:                                   ; preds = %226, %.preheader
  %212 = getelementptr inbounds nuw i8, ptr %6, i64 152
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %29, i32 noundef %.0248, i32 noundef 1, ptr noundef nonnull %212)
  br i1 %9, label %230, label %232

213:                                              ; preds = %.lr.ph361, %226
  %indvars.iv379 = phi i64 [ 0, %.lr.ph361 ], [ %indvars.iv.next380, %226 ]
  br i1 %9, label %214, label %220

214:                                              ; preds = %213
  %215 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv379
  %216 = load i32, ptr %215, align 4, !tbaa !114
  %217 = load ptr, ptr %211, align 8, !tbaa !111
  %218 = getelementptr inbounds nuw [144 x i8], ptr %217, i64 %indvars.iv379
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 44
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %29, i32 noundef %216, i32 noundef 9, ptr noundef nonnull %219)
  br label %220

220:                                              ; preds = %214, %213
  br i1 %28, label %226, label %.sink.split411

.sink.split411:                                   ; preds = %220
  %221 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv379
  %222 = load i32, ptr %221, align 4, !tbaa !114
  %223 = load ptr, ptr %211, align 8, !tbaa !111
  %224 = getelementptr inbounds nuw [144 x i8], ptr %223, i64 %indvars.iv379
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 %.mux423
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %29, i32 noundef %222, i32 noundef 9, ptr noundef nonnull %225)
  br label %226

226:                                              ; preds = %220, %.sink.split411
  %indvars.iv.next380 = add nuw nsw i64 %indvars.iv379, 1
  %227 = load i32, ptr %208, align 8, !tbaa !10
  %228 = sext i32 %227 to i64
  %229 = icmp slt i64 %indvars.iv.next380, %228
  br i1 %229, label %213, label %._crit_edge362, !llvm.loop !177

230:                                              ; preds = %._crit_edge362
  %231 = getelementptr inbounds nuw i8, ptr %6, i64 156
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %29, i32 noundef %.0249, i32 noundef 1, ptr noundef nonnull %231)
  br label %232

232:                                              ; preds = %230, %._crit_edge362
  %233 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %234 = load float, ptr %233, align 8, !tbaa !116
  %235 = fcmp une float %234, 0.000000e+00
  br i1 %235, label %236, label %238

236:                                              ; preds = %232
  %237 = getelementptr inbounds nuw i8, ptr %6, i64 196
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %29, i32 noundef %.0257, i32 noundef 1, ptr noundef nonnull %237)
  br label %238

238:                                              ; preds = %236, %232
  %239 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %240 = load ptr, ptr %239, align 8, !tbaa !138
  %.not350 = icmp eq ptr %240, null
  br i1 %.not350, label %251, label %241

241:                                              ; preds = %238
  br i1 %9, label %242, label %244

242:                                              ; preds = %241
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 32
  call void @_Z12extract_bindP5t_biniiPd(ptr noundef %29, i32 noundef %.0259, i32 noundef 4, ptr noundef nonnull %243)
  br label %244

244:                                              ; preds = %242, %241
  %or.cond16 = or i1 %28, %.not14
  br i1 %or.cond16, label %248, label %245

245:                                              ; preds = %244
  %246 = load ptr, ptr %239, align 8, !tbaa !138
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 64
  br label %.sink.split418

248:                                              ; preds = %244
  br i1 %28, label %251, label %249

249:                                              ; preds = %248
  %250 = load ptr, ptr %239, align 8, !tbaa !138
  br label %.sink.split418

.sink.split418:                                   ; preds = %249, %245
  %.sink419 = phi ptr [ %247, %245 ], [ %250, %249 ]
  call void @_Z12extract_bindP5t_biniiPd(ptr noundef %29, i32 noundef %.0261, i32 noundef 4, ptr noundef %.sink419)
  br label %251

251:                                              ; preds = %.sink.split418, %248, %238, %207
  br i1 %24, label %253, label %252

252:                                              ; preds = %251
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %29, i32 noundef %.0246, i32 noundef 9, ptr noundef %3)
  br label %253

253:                                              ; preds = %252, %251
  br i1 %.not344, label %_ZL16filter_enerdtermPKfbPfbbb.exit310, label %254

254:                                              ; preds = %253
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %29, i32 noundef %.0, i32 noundef %.us-phi.i, ptr noundef nonnull %14)
  %255 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %256 = getelementptr inbounds nuw i8, ptr %2, i64 392
  br label %260

257:                                              ; preds = %260
  %258 = getelementptr inbounds nuw i8, ptr %5, i64 420
  %259 = load i32, ptr %258, align 4, !tbaa !139
  %.not278 = icmp eq i32 %259, 0
  br i1 %.not278, label %282, label %266

260:                                              ; preds = %254, %260
  %indvars.iv382 = phi i64 [ 0, %254 ], [ %indvars.iv.next383, %260 ]
  %261 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv382
  %262 = load i32, ptr %261, align 4, !tbaa !114
  %263 = load i32, ptr %255, align 8, !tbaa !140
  %264 = getelementptr inbounds nuw [24 x i8], ptr %256, i64 %indvars.iv382
  %265 = load ptr, ptr %264, align 8, !tbaa !158
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %29, i32 noundef %262, i32 noundef %263, ptr noundef %265)
  %indvars.iv.next383 = add nuw nsw i64 %indvars.iv382, 1
  %.not351 = icmp eq i64 %indvars.iv.next383, 5
  br i1 %.not351, label %257, label %260

266:                                              ; preds = %257
  %267 = getelementptr inbounds nuw i8, ptr %2, i64 512
  %268 = getelementptr inbounds nuw i8, ptr %2, i64 568
  call void @_Z12extract_bindP5t_biniN3gmx8ArrayRefIdEE(ptr noundef %29, i32 noundef %.0250, ptr nonnull %267, ptr nonnull %268)
  %269 = getelementptr inbounds nuw i8, ptr %2, i64 624
  call void @_Z12extract_bindP5t_biniN3gmx8ArrayRefIdEE(ptr noundef %29, i32 noundef %.0253, ptr nonnull %268, ptr nonnull %269)
  %270 = load i32, ptr %269, align 8, !tbaa !159
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %272, label %282

272:                                              ; preds = %266
  %273 = getelementptr inbounds nuw i8, ptr %2, i64 640
  %274 = load ptr, ptr %273, align 8, !tbaa !160
  %275 = getelementptr inbounds nuw i8, ptr %2, i64 648
  %276 = load ptr, ptr %275, align 8, !tbaa !161
  %277 = ptrtoint ptr %276 to i64
  %278 = ptrtoint ptr %274 to i64
  %279 = sub i64 %277, %278
  %280 = lshr exact i64 %279, 3
  %281 = trunc i64 %280 to i32
  call void @_Z12extract_bindP5t_biniiPd(ptr noundef %29, i32 noundef %.0254, i32 noundef %281, ptr noundef %274)
  br label %282

282:                                              ; preds = %266, %272, %257
  br i1 %24, label %.split.i289, label %.split.us.i302

.split.us.i302:                                   ; preds = %282, %290
  %indvars.iv385 = phi i64 [ %indvars.iv.next386, %290 ], [ 0, %282 ]
  %.027.us.i303 = phi i32 [ %.2.us.i307, %290 ], [ 0, %282 ]
  %283 = trunc nuw nsw i64 %indvars.iv385 to i32
  switch i32 %283, label %.sink.split.i309 [
    i32 80, label %284
    i32 83, label %284
    i32 89, label %284
    i32 82, label %290
    i32 81, label %290
  ]

284:                                              ; preds = %.split.us.i302, %.split.us.i302, %.split.us.i302
  br i1 %21, label %.sink.split.i309, label %290

.sink.split.i309:                                 ; preds = %.split.us.i302, %284
  %285 = add nsw i32 %.027.us.i303, 1
  %286 = sext i32 %.027.us.i303 to i64
  %287 = getelementptr inbounds [4 x i8], ptr %14, i64 %286
  %288 = load float, ptr %287, align 4, !tbaa !108
  %289 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv385
  store float %288, ptr %289, align 4, !tbaa !108
  br label %290

290:                                              ; preds = %.split.us.i302, %.split.us.i302, %.sink.split.i309, %284
  %.2.us.i307 = phi i32 [ %.027.us.i303, %.split.us.i302 ], [ %285, %.sink.split.i309 ], [ %.027.us.i303, %.split.us.i302 ], [ %.027.us.i303, %284 ]
  %indvars.iv.next386 = add nuw nsw i64 %indvars.iv385, 1
  %exitcond86.not.i308 = icmp eq i64 %indvars.iv.next386, 95
  br i1 %exitcond86.not.i308, label %_ZL16filter_enerdtermPKfbPfbbb.exit310, label %.split.us.i302, !llvm.loop !109

.split.i289:                                      ; preds = %282
  br i1 %21, label %.split.split.us.split.us.i294, label %.split.split.split.us.split.i

.split.split.us.split.us.i294:                    ; preds = %.split.i289, %297
  %indvars.iv388 = phi i64 [ %indvars.iv.next389, %297 ], [ 0, %.split.i289 ]
  %.027.us30.us.i295 = phi i32 [ %.2.us36.us.i299, %297 ], [ 0, %.split.i289 ]
  %291 = trunc nuw nsw i64 %indvars.iv388 to i32
  switch i32 %291, label %.sink.split96.i301 [
    i32 82, label %297
    i32 81, label %297
    i32 85, label %297
    i32 86, label %297
  ]

.sink.split96.i301:                               ; preds = %.split.split.us.split.us.i294
  %292 = add nsw i32 %.027.us30.us.i295, 1
  %293 = sext i32 %.027.us30.us.i295 to i64
  %294 = getelementptr inbounds [4 x i8], ptr %14, i64 %293
  %295 = load float, ptr %294, align 4, !tbaa !108
  %296 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv388
  store float %295, ptr %296, align 4, !tbaa !108
  br label %297

297:                                              ; preds = %.sink.split96.i301, %.split.split.us.split.us.i294, %.split.split.us.split.us.i294, %.split.split.us.split.us.i294, %.split.split.us.split.us.i294
  %.2.us36.us.i299 = phi i32 [ %.027.us30.us.i295, %.split.split.us.split.us.i294 ], [ %.027.us30.us.i295, %.split.split.us.split.us.i294 ], [ %.027.us30.us.i295, %.split.split.us.split.us.i294 ], [ %.027.us30.us.i295, %.split.split.us.split.us.i294 ], [ %292, %.sink.split96.i301 ]
  %indvars.iv.next389 = add nuw nsw i64 %indvars.iv388, 1
  %exitcond85.not.i300 = icmp eq i64 %indvars.iv.next389, 95
  br i1 %exitcond85.not.i300, label %_ZL16filter_enerdtermPKfbPfbbb.exit310, label %.split.split.us.split.us.i294, !llvm.loop !109

.split.split.split.us.split.i:                    ; preds = %.split.i289, %304
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %304 ], [ 0, %.split.i289 ]
  %.027.us39.i = phi i32 [ %.2.us45.i, %304 ], [ 0, %.split.i289 ]
  %indvars72.i = trunc i64 %indvars.iv.i to i32
  switch i32 %indvars72.i, label %298 [
    i32 80, label %304
    i32 83, label %304
    i32 89, label %304
    i32 86, label %304
    i32 85, label %304
    i32 81, label %304
    i32 82, label %304
  ]

298:                                              ; preds = %.split.split.split.us.split.i
  %299 = add nsw i32 %.027.us39.i, 1
  %300 = sext i32 %.027.us39.i to i64
  %301 = getelementptr inbounds [4 x i8], ptr %14, i64 %300
  %302 = load float, ptr %301, align 4, !tbaa !108
  %303 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i
  store float %302, ptr %303, align 4, !tbaa !108
  br label %304

304:                                              ; preds = %298, %.split.split.split.us.split.i, %.split.split.split.us.split.i, %.split.split.split.us.split.i, %.split.split.split.us.split.i, %.split.split.split.us.split.i, %.split.split.split.us.split.i, %.split.split.split.us.split.i
  %.2.us45.i = phi i32 [ %299, %298 ], [ %.027.us39.i, %.split.split.split.us.split.i ], [ %.027.us39.i, %.split.split.split.us.split.i ], [ %.027.us39.i, %.split.split.split.us.split.i ], [ %.027.us39.i, %.split.split.split.us.split.i ], [ %.027.us39.i, %.split.split.split.us.split.i ], [ %.027.us39.i, %.split.split.split.us.split.i ], [ %.027.us39.i, %.split.split.split.us.split.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 95
  br i1 %exitcond.not.i, label %_ZL16filter_enerdtermPKfbPfbbb.exit310, label %.split.split.split.us.split.i, !llvm.loop !109

_ZL16filter_enerdtermPKfbPfbbb.exit310:           ; preds = %290, %304, %297, %253
  br i1 %.not277, label %329, label %305

305:                                              ; preds = %_ZL16filter_enerdtermPKfbPfbbb.exit310
  %306 = load i32, ptr %7, align 8, !tbaa !162
  %307 = mul nsw i32 %306, 3
  %308 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %309 = load ptr, ptr %308, align 8, !tbaa !174
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %29, i32 noundef %.0255, i32 noundef %307, ptr noundef nonnull %309)
  %310 = load i32, ptr %7, align 8, !tbaa !162
  %311 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %312 = load ptr, ptr %311, align 8, !tbaa !158
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %29, i32 noundef %.0256, i32 noundef %310, ptr noundef %312)
  %313 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %314 = load i32, ptr %313, align 4, !tbaa !175
  %315 = icmp eq i32 %314, 1
  br i1 %315, label %316, label %329

316:                                              ; preds = %305
  %317 = load i32, ptr %7, align 8, !tbaa !162
  %318 = mul nsw i32 %317, 3
  %319 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %320 = load ptr, ptr %319, align 8, !tbaa !174
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %29, i32 noundef %.0265, i32 noundef %318, ptr noundef nonnull %320)
  %321 = load i32, ptr %7, align 8, !tbaa !162
  %322 = mul nsw i32 %321, 3
  %323 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %324 = load ptr, ptr %323, align 8, !tbaa !174
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %29, i32 noundef %.0267, i32 noundef %322, ptr noundef nonnull %324)
  %325 = load i32, ptr %7, align 8, !tbaa !162
  %326 = mul nsw i32 %325, 9
  %327 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %328 = load ptr, ptr %327, align 8, !tbaa !176
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %29, i32 noundef %.0266, i32 noundef %326, ptr noundef %328)
  br label %329

329:                                              ; preds = %305, %316, %_ZL16filter_enerdtermPKfbPfbbb.exit310
  br i1 %186, label %335, label %330

330:                                              ; preds = %329
  %331 = ptrtoint ptr %.sroa.0.0.copyload.i281 to i64
  %332 = ptrtoint ptr %.sroa.01.0.copyload.i to i64
  %333 = sub i64 %331, %332
  %334 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i, i64 %333
  call void @_Z12extract_binrP5t_biniN3gmx8ArrayRefIfEE(ptr noundef %29, i32 noundef %.0264, ptr %.sroa.01.0.copyload.i, ptr nonnull %334)
  br label %335

335:                                              ; preds = %330, %329
  br i1 %197, label %342, label %336

336:                                              ; preds = %335
  %337 = ptrtoint ptr %196 to i64
  %338 = ptrtoint ptr %195 to i64
  %339 = sub i64 %337, %338
  %340 = lshr exact i64 %339, 3
  %341 = trunc i64 %340 to i32
  call void @_Z12extract_bindP5t_biniiPd(ptr noundef %29, i32 noundef %.0252, i32 noundef %341, ptr noundef %195)
  call void @_ZN3gmx18ObservablesReducer17reductionCompleteEl(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %11)
  br label %342

342:                                              ; preds = %336, %335
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
