; ModuleID = 'bench/gromacs/original/stat.cpp.ll'
source_filename = "bench/gromacs/original/stat.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"struct.std::array" = type { [94 x float] }
%"struct.gmx::EnumerationArray.84" = type { [5 x i32] }
%struct.t_grp_tcstat = type { float, float, [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], float, double, double, double }
%"class.std::vector.50" = type { %"struct.std::_Vector_base.51" }
%"struct.std::_Vector_base.51" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [3 x i8] c"gs\00", align 1
@.str.1 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/mdlib/stat.cpp\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"gs->itc0\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"gs->itc1\00", align 1

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z16global_stat_initPK10t_inputrec(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 73, i64 noundef 1, i64 noundef 24)
  %3 = tail call noundef ptr @_Z6mk_binv()
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 720
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 76, i64 noundef %7, i64 noundef 4)
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load i32, ptr %5, align 8
  %11 = sext i32 %10 to i64
  %12 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 77, i64 noundef %11, i64 noundef 4)
  store ptr %12, ptr %9, align 8
  ret ptr %2
}

declare noundef ptr @_Z6mk_binv() local_unnamed_addr #1

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z19global_stat_destroyP15gmx_global_stat(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @_Z11destroy_binP5t_bin(ptr noundef %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 85, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 86, ptr noundef %6)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 87, ptr noundef nonnull %0)
  ret void
}

declare void @_Z11destroy_binP5t_bin(ptr noundef) local_unnamed_addr #1

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z11global_statRK15gmx_global_statPK9t_commrecP14gmx_enerdata_tPA3_fS8_RK10t_inputrecP14gmx_ekindata_tP5t_vcmN3gmx8ArrayRefIfEEbilPNSG_18ObservablesReducerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(856) %5, ptr noundef %6, ptr noundef readonly %7, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef") align 8 %8, i1 noundef zeroext %9, i32 noundef %10, i64 noundef %11, ptr noundef %12) local_unnamed_addr #0 {
  %14 = alloca %"struct.std::array", align 4
  %15 = alloca %"struct.gmx::EnumerationArray.84", align 4
  %16 = getelementptr inbounds i8, ptr %5, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 10
  %19 = icmp eq i32 %17, 11
  %20 = and i32 %17, -2
  %spec.select = icmp eq i32 %20, 10
  %21 = and i32 %10, 128
  %.not338 = icmp eq i32 %21, 0
  %22 = and i32 %10, 64
  %.not339 = icmp eq i32 %22, 0
  %23 = and i32 %10, 256
  %24 = icmp ne i32 %23, 0
  %25 = and i32 %10, 512
  %.not257 = icmp eq i32 %25, 0
  %26 = and i1 %24, %19
  %spec.select337 = or i1 %18, %26
  %27 = and i32 %10, 1024
  %.not258 = icmp ne i32 %27, 0
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void @_Z9reset_binP5t_bin(ptr noundef %28)
  br i1 %24, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %13, %41
  %indvars.iv362 = phi i64 [ %indvars.iv.next363, %41 ], [ 0, %13 ]
  %.02126.us.i = phi i32 [ %.223.us.i, %41 ], [ 0, %13 ]
  %33 = trunc nuw nsw i64 %indvars.iv362 to i32
  switch i32 %33, label %35 [
    i32 79, label %34
    i32 82, label %34
    i32 88, label %34
    i32 85, label %.sink.split.i
    i32 84, label %.sink.split.i
    i32 80, label %41
    i32 81, label %41
  ]

34:                                               ; preds = %.split.us.i, %.split.us.i, %.split.us.i
  br i1 %.not338, label %41, label %.sink.split.i

35:                                               ; preds = %.split.us.i
  br i1 %.not339, label %41, label %.sink.split.i

.sink.split.i:                                    ; preds = %35, %34, %.split.us.i, %.split.us.i
  %36 = getelementptr inbounds float, ptr %2, i64 %indvars.iv362
  %37 = load float, ptr %36, align 4
  %38 = add nsw i32 %.02126.us.i, 1
  %39 = sext i32 %.02126.us.i to i64
  %40 = getelementptr inbounds float, ptr %14, i64 %39
  store float %37, ptr %40, align 4
  br label %41

41:                                               ; preds = %.sink.split.i, %35, %34, %.split.us.i, %.split.us.i
  %.223.us.i = phi i32 [ %.02126.us.i, %35 ], [ %.02126.us.i, %.split.us.i ], [ %.02126.us.i, %.split.us.i ], [ %.02126.us.i, %34 ], [ %38, %.sink.split.i ]
  %indvars.iv.next363 = add nuw nsw i64 %indvars.iv362, 1
  %exitcond85.not.i = icmp eq i64 %indvars.iv.next363, 94
  br i1 %exitcond85.not.i, label %_ZL16filter_enerdtermPKfbPfbbb.exit, label %.split.us.i, !llvm.loop !5

.split.i:                                         ; preds = %13
  br i1 %.not338, label %.split.split.i, label %.split.split.us.i

.split.split.us.i:                                ; preds = %.split.i
  br i1 %.not339, label %.split.split.us.split.split.us.i, label %.split.split.us.split.us.i

.split.split.us.split.us.i:                       ; preds = %.split.split.us.i, %48
  %indvars.iv = phi i64 [ %indvars.iv.next, %48 ], [ 0, %.split.split.us.i ]
  %.02126.us31.us.i = phi i32 [ %.223.us35.us.i, %48 ], [ 0, %.split.split.us.i ]
  %42 = trunc nuw nsw i64 %indvars.iv to i32
  switch i32 %42, label %.sink.split94.i [
    i32 81, label %48
    i32 80, label %48
    i32 84, label %48
    i32 85, label %48
  ]

.sink.split94.i:                                  ; preds = %.split.split.us.split.us.i
  %43 = getelementptr inbounds float, ptr %2, i64 %indvars.iv
  %44 = load float, ptr %43, align 4
  %45 = add nsw i32 %.02126.us31.us.i, 1
  %46 = sext i32 %.02126.us31.us.i to i64
  %47 = getelementptr inbounds float, ptr %14, i64 %46
  store float %44, ptr %47, align 4
  br label %48

48:                                               ; preds = %.sink.split94.i, %.split.split.us.split.us.i, %.split.split.us.split.us.i, %.split.split.us.split.us.i, %.split.split.us.split.us.i
  %.223.us35.us.i = phi i32 [ %.02126.us31.us.i, %.split.split.us.split.us.i ], [ %.02126.us31.us.i, %.split.split.us.split.us.i ], [ %.02126.us31.us.i, %.split.split.us.split.us.i ], [ %.02126.us31.us.i, %.split.split.us.split.us.i ], [ %45, %.sink.split94.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond84.not.i = icmp eq i64 %indvars.iv.next, 94
  br i1 %exitcond84.not.i, label %_ZL16filter_enerdtermPKfbPfbbb.exit, label %.split.split.us.split.us.i, !llvm.loop !5

.split.split.us.split.split.us.i:                 ; preds = %.split.split.us.i, %56
  %indvars.iv80.i = phi i64 [ %indvars.iv.next81.i, %56 ], [ 0, %.split.split.us.i ]
  %.02126.us31.us57.i = phi i32 [ %.223.us35.us59.i, %56 ], [ 0, %.split.split.us.i ]
  %49 = trunc nuw nsw i64 %indvars.iv80.i to i32
  switch i32 %49, label %56 [
    i32 79, label %50
    i32 82, label %50
    i32 88, label %50
  ]

50:                                               ; preds = %.split.split.us.split.split.us.i, %.split.split.us.split.split.us.i, %.split.split.us.split.split.us.i
  %51 = getelementptr inbounds float, ptr %2, i64 %indvars.iv80.i
  %52 = load float, ptr %51, align 4
  %53 = add nsw i32 %.02126.us31.us57.i, 1
  %54 = sext i32 %.02126.us31.us57.i to i64
  %55 = getelementptr inbounds float, ptr %14, i64 %54
  store float %52, ptr %55, align 4
  br label %56

56:                                               ; preds = %50, %.split.split.us.split.split.us.i
  %.223.us35.us59.i = phi i32 [ %53, %50 ], [ %.02126.us31.us57.i, %.split.split.us.split.split.us.i ]
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 1
  %exitcond83.not.i = icmp eq i64 %indvars.iv.next81.i, 94
  br i1 %exitcond83.not.i, label %_ZL16filter_enerdtermPKfbPfbbb.exit, label %.split.split.us.split.split.us.i, !llvm.loop !5

.split.split.i:                                   ; preds = %.split.i
  br i1 %.not339, label %_ZL16filter_enerdtermPKfbPfbbb.exit, label %.split.split.split.us.split.us.i

.split.split.split.us.split.us.i:                 ; preds = %.split.split.i, %64
  %indvars.iv72.i = phi i64 [ %indvars.iv.next73.i, %64 ], [ 0, %.split.split.i ]
  %.02126.us40.us.i = phi i32 [ %.223.us44.us.i, %64 ], [ 0, %.split.split.i ]
  %57 = trunc nuw nsw i64 %indvars.iv72.i to i32
  switch i32 %57, label %58 [
    i32 79, label %64
    i32 82, label %64
    i32 88, label %64
    i32 85, label %64
    i32 84, label %64
    i32 80, label %64
    i32 81, label %64
  ]

58:                                               ; preds = %.split.split.split.us.split.us.i
  %59 = getelementptr inbounds float, ptr %2, i64 %indvars.iv72.i
  %60 = load float, ptr %59, align 4
  %61 = add nsw i32 %.02126.us40.us.i, 1
  %62 = sext i32 %.02126.us40.us.i to i64
  %63 = getelementptr inbounds float, ptr %14, i64 %62
  store float %60, ptr %63, align 4
  br label %64

64:                                               ; preds = %58, %.split.split.split.us.split.us.i, %.split.split.split.us.split.us.i, %.split.split.split.us.split.us.i, %.split.split.split.us.split.us.i, %.split.split.split.us.split.us.i, %.split.split.split.us.split.us.i, %.split.split.split.us.split.us.i
  %.223.us44.us.i = phi i32 [ %61, %58 ], [ %.02126.us40.us.i, %.split.split.split.us.split.us.i ], [ %.02126.us40.us.i, %.split.split.split.us.split.us.i ], [ %.02126.us40.us.i, %.split.split.split.us.split.us.i ], [ %.02126.us40.us.i, %.split.split.split.us.split.us.i ], [ %.02126.us40.us.i, %.split.split.split.us.split.us.i ], [ %.02126.us40.us.i, %.split.split.split.us.split.us.i ], [ %.02126.us40.us.i, %.split.split.split.us.split.us.i ]
  %indvars.iv.next73.i = add nuw nsw i64 %indvars.iv72.i, 1
  %exitcond75.not.i = icmp eq i64 %indvars.iv.next73.i, 94
  br i1 %exitcond75.not.i, label %_ZL16filter_enerdtermPKfbPfbbb.exit, label %.split.split.split.us.split.us.i, !llvm.loop !5

_ZL16filter_enerdtermPKfbPfbbb.exit:              ; preds = %48, %56, %64, %41, %.split.split.i
  %.us-phi.i = phi i32 [ 0, %.split.split.i ], [ %.223.us.i, %41 ], [ %.223.us44.us.i, %64 ], [ %.223.us35.us59.i, %56 ], [ %.223.us35.us.i, %48 ]
  br i1 %.not257, label %67, label %65

65:                                               ; preds = %_ZL16filter_enerdtermPKfbPfbbb.exit
  %66 = tail call noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef %28, i32 noundef 9, ptr noundef %4)
  br label %67

67:                                               ; preds = %65, %_ZL16filter_enerdtermPKfbPfbbb.exit
  %.0232 = phi i32 [ %66, %65 ], [ 0, %_ZL16filter_enerdtermPKfbPfbbb.exit ]
  %68 = icmp eq ptr %6, null
  br i1 %.not338, label %69, label %70

69:                                               ; preds = %67
  %or.cond.not = or i1 %68, %spec.select
  br i1 %or.cond.not, label %124, label %71

70:                                               ; preds = %67
  br i1 %68, label %124, label %71

71:                                               ; preds = %69, %70
  %72 = getelementptr inbounds i8, ptr %5, i64 720
  %73 = load i32, ptr %72, align 8
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %71
  %75 = getelementptr inbounds i8, ptr %6, i64 32
  %.not263 = xor i1 %spec.select337, true
  %brmerge = or i1 %.not258, %.not263
  br label %76

76:                                               ; preds = %.lr.ph, %92
  %indvars.iv365 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next366, %92 ]
  br i1 %9, label %77, label %82

77:                                               ; preds = %76
  %78 = load ptr, ptr %75, align 8
  %79 = getelementptr inbounds %struct.t_grp_tcstat, ptr %78, i64 %indvars.iv365, i32 3
  %80 = tail call noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef %28, i32 noundef 9, ptr noundef nonnull %79)
  %81 = getelementptr inbounds i32, ptr %30, i64 %indvars.iv365
  store i32 %80, ptr %81, align 4
  br label %82

82:                                               ; preds = %77, %76
  br i1 %brmerge, label %86, label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %75, align 8
  %85 = getelementptr inbounds %struct.t_grp_tcstat, ptr %84, i64 %indvars.iv365, i32 4
  br label %.sink.split

86:                                               ; preds = %82
  br i1 %.not258, label %92, label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %75, align 8
  %89 = getelementptr inbounds %struct.t_grp_tcstat, ptr %88, i64 %indvars.iv365, i32 2
  br label %.sink.split

.sink.split:                                      ; preds = %87, %83
  %.sink389 = phi ptr [ %85, %83 ], [ %89, %87 ]
  %90 = tail call noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef %28, i32 noundef 9, ptr noundef nonnull %.sink389)
  %91 = getelementptr inbounds i32, ptr %32, i64 %indvars.iv365
  store i32 %90, ptr %91, align 4
  br label %92

92:                                               ; preds = %.sink.split, %86
  %indvars.iv.next366 = add nuw nsw i64 %indvars.iv365, 1
  %93 = load i32, ptr %72, align 8
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %indvars.iv.next366, %94
  br i1 %95, label %76, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %92, %71
  %96 = getelementptr inbounds i8, ptr %6, i64 152
  %97 = tail call noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef %28, i32 noundef 1, ptr noundef nonnull %96)
  br i1 %9, label %98, label %101

98:                                               ; preds = %._crit_edge
  %99 = getelementptr inbounds i8, ptr %6, i64 156
  %100 = tail call noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef %28, i32 noundef 1, ptr noundef nonnull %99)
  br label %101

101:                                              ; preds = %98, %._crit_edge
  %.0234 = phi i32 [ %100, %98 ], [ 0, %._crit_edge ]
  %102 = getelementptr inbounds i8, ptr %6, i64 192
  %103 = load float, ptr %102, align 8
  %104 = fcmp une float %103, 0.000000e+00
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = getelementptr inbounds i8, ptr %6, i64 196
  %107 = tail call noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef %28, i32 noundef 1, ptr noundef nonnull %106)
  br label %108

108:                                              ; preds = %105, %101
  %.0242 = phi i32 [ %107, %105 ], [ 0, %101 ]
  %109 = getelementptr inbounds i8, ptr %6, i64 160
  %110 = load ptr, ptr %109, align 8
  %.not340 = icmp eq ptr %110, null
  br i1 %.not340, label %124, label %111

111:                                              ; preds = %108
  br i1 %9, label %112, label %115

112:                                              ; preds = %111
  %113 = getelementptr inbounds i8, ptr %110, i64 32
  %114 = tail call noundef i32 @_Z8add_bindP5t_biniPKd(ptr noundef %28, i32 noundef 4, ptr noundef nonnull %113)
  br label %115

115:                                              ; preds = %112, %111
  %.0245 = phi i32 [ %114, %112 ], [ 0, %111 ]
  %.not264 = xor i1 %spec.select337, true
  %brmerge266 = or i1 %.not258, %.not264
  br i1 %brmerge266, label %120, label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %109, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 64
  %119 = tail call noundef i32 @_Z8add_bindP5t_biniPKd(ptr noundef %28, i32 noundef 4, ptr noundef nonnull %118)
  br label %124

120:                                              ; preds = %115
  br i1 %.not258, label %124, label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %109, align 8
  %123 = tail call noundef i32 @_Z8add_bindP5t_biniPKd(ptr noundef %28, i32 noundef 4, ptr noundef %122)
  br label %124

124:                                              ; preds = %70, %116, %121, %120, %108, %69
  %.0247 = phi i32 [ 0, %120 ], [ %123, %121 ], [ %119, %116 ], [ 0, %108 ], [ 0, %70 ], [ 0, %69 ]
  %.1246 = phi i32 [ %.0245, %120 ], [ %.0245, %121 ], [ %.0245, %116 ], [ 0, %108 ], [ 0, %70 ], [ 0, %69 ]
  %.1243 = phi i32 [ %.0242, %120 ], [ %.0242, %121 ], [ %.0242, %116 ], [ %.0242, %108 ], [ 0, %70 ], [ 0, %69 ]
  %.1 = phi i32 [ %.0234, %120 ], [ %.0234, %121 ], [ %.0234, %116 ], [ %.0234, %108 ], [ 0, %70 ], [ 0, %69 ]
  %.0233 = phi i32 [ %97, %120 ], [ %97, %121 ], [ %97, %116 ], [ %97, %108 ], [ 0, %70 ], [ 0, %69 ]
  br i1 %24, label %125, label %127

125:                                              ; preds = %124
  %126 = tail call noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef %28, i32 noundef 9, ptr noundef %3)
  br label %127

127:                                              ; preds = %125, %124
  %.0231 = phi i32 [ %126, %125 ], [ 0, %124 ]
  br i1 %.not339, label %160, label %128

128:                                              ; preds = %127
  %129 = call noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef %28, i32 noundef %.us-phi.i, ptr noundef nonnull %14)
  %130 = getelementptr inbounds i8, ptr %2, i64 376
  %131 = getelementptr inbounds i8, ptr %2, i64 384
  br label %132

132:                                              ; preds = %128, %132
  %indvars.iv368 = phi i64 [ 0, %128 ], [ %indvars.iv.next369, %132 ]
  %133 = load i32, ptr %130, align 8
  %134 = getelementptr inbounds [5 x %"class.std::vector.50"], ptr %131, i64 0, i64 %indvars.iv368
  %135 = load ptr, ptr %134, align 8
  %136 = call noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef %28, i32 noundef %133, ptr noundef %135)
  %137 = getelementptr inbounds [5 x i32], ptr %15, i64 0, i64 %indvars.iv368
  store i32 %136, ptr %137, align 4
  %indvars.iv.next369 = add nuw nsw i64 %indvars.iv368, 1
  %.not341 = icmp eq i64 %indvars.iv.next369, 5
  br i1 %.not341, label %138, label %132

138:                                              ; preds = %132
  %139 = getelementptr inbounds i8, ptr %5, i64 396
  %140 = load i32, ptr %139, align 4
  %.not = icmp eq i32 %140, 0
  br i1 %.not, label %160, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds i8, ptr %2, i64 504
  %143 = getelementptr inbounds i8, ptr %2, i64 560
  %144 = call noundef i32 @_Z8add_bindP5t_binN3gmx8ArrayRefIKdEE(ptr noundef %28, ptr nonnull %142, ptr nonnull %143)
  %145 = getelementptr inbounds i8, ptr %2, i64 616
  %146 = call noundef i32 @_Z8add_bindP5t_binN3gmx8ArrayRefIKdEE(ptr noundef %28, ptr nonnull %143, ptr nonnull %145)
  %147 = load i32, ptr %145, align 8
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %160

149:                                              ; preds = %141
  %150 = getelementptr inbounds i8, ptr %2, i64 632
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %2, i64 640
  %153 = load ptr, ptr %152, align 8
  %154 = ptrtoint ptr %151 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %155, %154
  %157 = lshr exact i64 %156, 3
  %158 = trunc i64 %157 to i32
  %159 = call noundef i32 @_Z8add_bindP5t_biniPKd(ptr noundef %28, i32 noundef %158, ptr noundef %151)
  br label %160

160:                                              ; preds = %138, %149, %141, %127
  %.0239 = phi i32 [ %159, %149 ], [ 0, %141 ], [ 0, %138 ], [ 0, %127 ]
  %.0238 = phi i32 [ %146, %149 ], [ %146, %141 ], [ 0, %138 ], [ 0, %127 ]
  %.0237 = phi i32 [ %144, %149 ], [ %144, %141 ], [ 0, %138 ], [ 0, %127 ]
  %.0 = phi i32 [ %129, %149 ], [ %129, %141 ], [ %129, %138 ], [ 0, %127 ]
  %.not260 = icmp eq ptr %7, null
  br i1 %.not260, label %190, label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %7, align 8
  %163 = mul nsw i32 %162, 3
  %164 = getelementptr inbounds i8, ptr %7, i64 72
  %165 = load ptr, ptr %164, align 8
  %166 = call noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef %28, i32 noundef %163, ptr noundef nonnull %165)
  %167 = load i32, ptr %7, align 8
  %168 = getelementptr inbounds i8, ptr %7, i64 48
  %169 = load ptr, ptr %168, align 8
  %170 = call noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef %28, i32 noundef %167, ptr noundef %169)
  %171 = getelementptr inbounds i8, ptr %7, i64 12
  %172 = load i32, ptr %171, align 4
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %190

174:                                              ; preds = %161
  %175 = load i32, ptr %7, align 8
  %176 = mul nsw i32 %175, 3
  %177 = getelementptr inbounds i8, ptr %7, i64 144
  %178 = load ptr, ptr %177, align 8
  %179 = call noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef %28, i32 noundef %176, ptr noundef nonnull %178)
  %180 = load i32, ptr %7, align 8
  %181 = mul nsw i32 %180, 3
  %182 = getelementptr inbounds i8, ptr %7, i64 120
  %183 = load ptr, ptr %182, align 8
  %184 = call noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef %28, i32 noundef %181, ptr noundef nonnull %183)
  %185 = load i32, ptr %7, align 8
  %186 = mul nsw i32 %185, 9
  %187 = getelementptr inbounds i8, ptr %7, i64 192
  %188 = load ptr, ptr %187, align 8
  %189 = call noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef %28, i32 noundef %186, ptr noundef %188)
  br label %190

190:                                              ; preds = %161, %174, %160
  %.0251 = phi i32 [ %184, %174 ], [ -1, %161 ], [ -1, %160 ]
  %.0250 = phi i32 [ %189, %174 ], [ -1, %161 ], [ -1, %160 ]
  %.0249 = phi i32 [ %179, %174 ], [ -1, %161 ], [ -1, %160 ]
  %.0241 = phi i32 [ %170, %174 ], [ %170, %161 ], [ 0, %160 ]
  %.0240 = phi i32 [ %166, %174 ], [ %166, %161 ], [ 0, %160 ]
  %.sroa.01.0.copyload.i = load ptr, ptr %8, align 8
  %191 = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.0.0.copyload.i275 = load ptr, ptr %191, align 8
  %192 = icmp eq ptr %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i275
  br i1 %192, label %199, label %193

193:                                              ; preds = %190
  %194 = ptrtoint ptr %.sroa.0.0.copyload.i275 to i64
  %195 = ptrtoint ptr %.sroa.01.0.copyload.i to i64
  %196 = sub i64 %194, %195
  %197 = getelementptr inbounds i8, ptr %.sroa.01.0.copyload.i, i64 %196
  %198 = call noundef i32 @_Z8add_binrP5t_binN3gmx8ArrayRefIKfEE(ptr noundef %28, ptr %.sroa.01.0.copyload.i, ptr %197)
  br label %199

199:                                              ; preds = %193, %190
  %.0248 = phi i32 [ -1, %190 ], [ %198, %193 ]
  %200 = call { ptr, ptr } @_ZN3gmx18ObservablesReducer19communicationBufferEb(ptr noundef nonnull align 8 dereferenceable(8) %12, i1 noundef zeroext true)
  %201 = extractvalue { ptr, ptr } %200, 0
  %202 = extractvalue { ptr, ptr } %200, 1
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %211, label %204

204:                                              ; preds = %199
  %205 = ptrtoint ptr %202 to i64
  %206 = ptrtoint ptr %201 to i64
  %207 = sub i64 %205, %206
  %208 = lshr exact i64 %207, 3
  %209 = trunc i64 %208 to i32
  %210 = call noundef i32 @_Z8add_bindP5t_biniPKd(ptr noundef %28, i32 noundef %209, ptr noundef %201)
  br label %211

211:                                              ; preds = %204, %199
  %.0236 = phi i32 [ 0, %199 ], [ %210, %204 ]
  call void @_Z7sum_binP5t_binPK9t_commrec(ptr noundef %28, ptr noundef %1)
  br i1 %.not257, label %213, label %212

212:                                              ; preds = %211
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %28, i32 noundef %.0232, i32 noundef 9, ptr noundef %4)
  br label %213

213:                                              ; preds = %212, %211
  %214 = icmp eq ptr %6, null
  br i1 %.not338, label %215, label %216

215:                                              ; preds = %213
  %or.cond5.not = or i1 %214, %spec.select
  br i1 %or.cond5.not, label %266, label %217

216:                                              ; preds = %213
  br i1 %214, label %266, label %217

217:                                              ; preds = %215, %216
  %218 = getelementptr inbounds i8, ptr %5, i64 720
  %219 = load i32, ptr %218, align 8
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %.lr.ph353, label %._crit_edge354

.lr.ph353:                                        ; preds = %217
  %221 = getelementptr inbounds i8, ptr %6, i64 32
  %.not267 = xor i1 %spec.select337, true
  %brmerge269 = or i1 %.not258, %.not267
  br label %222

222:                                              ; preds = %.lr.ph353, %240
  %indvars.iv371 = phi i64 [ 0, %.lr.ph353 ], [ %indvars.iv.next372, %240 ]
  br i1 %9, label %223, label %228

223:                                              ; preds = %222
  %224 = getelementptr inbounds i32, ptr %30, i64 %indvars.iv371
  %225 = load i32, ptr %224, align 4
  %226 = load ptr, ptr %221, align 8
  %227 = getelementptr inbounds %struct.t_grp_tcstat, ptr %226, i64 %indvars.iv371, i32 3
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %28, i32 noundef %225, i32 noundef 9, ptr noundef nonnull %227)
  br label %228

228:                                              ; preds = %223, %222
  br i1 %brmerge269, label %234, label %229

229:                                              ; preds = %228
  %230 = getelementptr inbounds i32, ptr %32, i64 %indvars.iv371
  %231 = load i32, ptr %230, align 4
  %232 = load ptr, ptr %221, align 8
  %233 = getelementptr inbounds %struct.t_grp_tcstat, ptr %232, i64 %indvars.iv371, i32 4
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %28, i32 noundef %231, i32 noundef 9, ptr noundef nonnull %233)
  br label %240

234:                                              ; preds = %228
  br i1 %.not258, label %240, label %235

235:                                              ; preds = %234
  %236 = getelementptr inbounds i32, ptr %32, i64 %indvars.iv371
  %237 = load i32, ptr %236, align 4
  %238 = load ptr, ptr %221, align 8
  %239 = getelementptr inbounds %struct.t_grp_tcstat, ptr %238, i64 %indvars.iv371, i32 2
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %28, i32 noundef %237, i32 noundef 9, ptr noundef nonnull %239)
  br label %240

240:                                              ; preds = %229, %235, %234
  %indvars.iv.next372 = add nuw nsw i64 %indvars.iv371, 1
  %241 = load i32, ptr %218, align 8
  %242 = sext i32 %241 to i64
  %243 = icmp slt i64 %indvars.iv.next372, %242
  br i1 %243, label %222, label %._crit_edge354, !llvm.loop !8

._crit_edge354:                                   ; preds = %240, %217
  %244 = getelementptr inbounds i8, ptr %6, i64 152
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %28, i32 noundef %.0233, i32 noundef 1, ptr noundef nonnull %244)
  br i1 %9, label %245, label %247

245:                                              ; preds = %._crit_edge354
  %246 = getelementptr inbounds i8, ptr %6, i64 156
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %28, i32 noundef %.1, i32 noundef 1, ptr noundef nonnull %246)
  br label %247

247:                                              ; preds = %245, %._crit_edge354
  %248 = getelementptr inbounds i8, ptr %6, i64 192
  %249 = load float, ptr %248, align 8
  %250 = fcmp une float %249, 0.000000e+00
  br i1 %250, label %251, label %253

251:                                              ; preds = %247
  %252 = getelementptr inbounds i8, ptr %6, i64 196
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %28, i32 noundef %.1243, i32 noundef 1, ptr noundef nonnull %252)
  br label %253

253:                                              ; preds = %251, %247
  %254 = getelementptr inbounds i8, ptr %6, i64 160
  %255 = load ptr, ptr %254, align 8
  %.not342 = icmp eq ptr %255, null
  br i1 %.not342, label %266, label %256

256:                                              ; preds = %253
  br i1 %9, label %257, label %259

257:                                              ; preds = %256
  %258 = getelementptr inbounds i8, ptr %255, i64 32
  call void @_Z12extract_bindP5t_biniiPd(ptr noundef %28, i32 noundef %.1246, i32 noundef 4, ptr noundef nonnull %258)
  br label %259

259:                                              ; preds = %257, %256
  %.not270 = xor i1 %spec.select337, true
  %brmerge272 = or i1 %.not258, %.not270
  br i1 %brmerge272, label %263, label %260

260:                                              ; preds = %259
  %261 = load ptr, ptr %254, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 64
  call void @_Z12extract_bindP5t_biniiPd(ptr noundef %28, i32 noundef %.0247, i32 noundef 4, ptr noundef nonnull %262)
  br label %266

263:                                              ; preds = %259
  br i1 %.not258, label %266, label %264

264:                                              ; preds = %263
  %265 = load ptr, ptr %254, align 8
  call void @_Z12extract_bindP5t_biniiPd(ptr noundef %28, i32 noundef %.0247, i32 noundef 4, ptr noundef %265)
  br label %266

266:                                              ; preds = %216, %260, %264, %263, %253, %215
  br i1 %24, label %267, label %268

267:                                              ; preds = %266
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %28, i32 noundef %.0231, i32 noundef 9, ptr noundef %3)
  br label %268

268:                                              ; preds = %267, %266
  br i1 %.not339, label %_ZL16filter_enerdtermPKfbPfbbb.exit304, label %269

269:                                              ; preds = %268
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %28, i32 noundef %.0, i32 noundef %.us-phi.i, ptr noundef nonnull %14)
  %270 = getelementptr inbounds i8, ptr %2, i64 376
  %271 = getelementptr inbounds i8, ptr %2, i64 384
  br label %272

272:                                              ; preds = %269, %272
  %indvars.iv374 = phi i64 [ 0, %269 ], [ %indvars.iv.next375, %272 ]
  %273 = getelementptr inbounds [5 x i32], ptr %15, i64 0, i64 %indvars.iv374
  %274 = load i32, ptr %273, align 4
  %275 = load i32, ptr %270, align 8
  %276 = getelementptr inbounds [5 x %"class.std::vector.50"], ptr %271, i64 0, i64 %indvars.iv374
  %277 = load ptr, ptr %276, align 8
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %28, i32 noundef %274, i32 noundef %275, ptr noundef %277)
  %indvars.iv.next375 = add nuw nsw i64 %indvars.iv374, 1
  %.not343 = icmp eq i64 %indvars.iv.next375, 5
  br i1 %.not343, label %278, label %272

278:                                              ; preds = %272
  %279 = getelementptr inbounds i8, ptr %5, i64 396
  %280 = load i32, ptr %279, align 4
  %.not262 = icmp eq i32 %280, 0
  br i1 %.not262, label %297, label %281

281:                                              ; preds = %278
  %282 = getelementptr inbounds i8, ptr %2, i64 504
  %283 = getelementptr inbounds i8, ptr %2, i64 560
  call void @_Z12extract_bindP5t_biniN3gmx8ArrayRefIdEE(ptr noundef %28, i32 noundef %.0237, ptr nonnull %282, ptr nonnull %283)
  %284 = getelementptr inbounds i8, ptr %2, i64 616
  call void @_Z12extract_bindP5t_biniN3gmx8ArrayRefIdEE(ptr noundef %28, i32 noundef %.0238, ptr nonnull %283, ptr nonnull %284)
  %285 = load i32, ptr %284, align 8
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %287, label %297

287:                                              ; preds = %281
  %288 = getelementptr inbounds i8, ptr %2, i64 632
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds i8, ptr %2, i64 640
  %291 = load ptr, ptr %290, align 8
  %292 = ptrtoint ptr %289 to i64
  %293 = ptrtoint ptr %291 to i64
  %294 = sub i64 %293, %292
  %295 = lshr exact i64 %294, 3
  %296 = trunc i64 %295 to i32
  call void @_Z12extract_bindP5t_biniiPd(ptr noundef %28, i32 noundef %.0239, i32 noundef %296, ptr noundef %289)
  br label %297

297:                                              ; preds = %281, %287, %278
  br i1 %24, label %.split.us.i296, label %.split.i283

.split.us.i296:                                   ; preds = %297, %305
  %indvars.iv380 = phi i64 [ %indvars.iv.next381, %305 ], [ 0, %297 ]
  %.027.us.i297 = phi i32 [ %.2.us.i301, %305 ], [ 0, %297 ]
  %298 = trunc nuw nsw i64 %indvars.iv380 to i32
  switch i32 %298, label %.sink.split.i303 [
    i32 79, label %299
    i32 82, label %299
    i32 88, label %299
    i32 81, label %305
    i32 80, label %305
  ]

299:                                              ; preds = %.split.us.i296, %.split.us.i296, %.split.us.i296
  br i1 %.not338, label %305, label %.sink.split.i303

.sink.split.i303:                                 ; preds = %.split.us.i296, %299
  %300 = add nsw i32 %.027.us.i297, 1
  %301 = sext i32 %.027.us.i297 to i64
  %302 = getelementptr inbounds float, ptr %14, i64 %301
  %303 = load float, ptr %302, align 4
  %304 = getelementptr inbounds float, ptr %2, i64 %indvars.iv380
  store float %303, ptr %304, align 4
  br label %305

305:                                              ; preds = %.split.us.i296, %.split.us.i296, %.sink.split.i303, %299
  %.2.us.i301 = phi i32 [ %.027.us.i297, %.split.us.i296 ], [ %.027.us.i297, %.split.us.i296 ], [ %.027.us.i297, %299 ], [ %300, %.sink.split.i303 ]
  %indvars.iv.next381 = add nuw nsw i64 %indvars.iv380, 1
  %exitcond85.not.i302 = icmp eq i64 %indvars.iv.next381, 94
  br i1 %exitcond85.not.i302, label %_ZL16filter_enerdtermPKfbPfbbb.exit304, label %.split.us.i296, !llvm.loop !5

.split.i283:                                      ; preds = %297
  br i1 %.not338, label %.split.split.split.us.split.i, label %.split.split.us.split.us.i288

.split.split.us.split.us.i288:                    ; preds = %.split.i283, %312
  %indvars.iv377 = phi i64 [ %indvars.iv.next378, %312 ], [ 0, %.split.i283 ]
  %.027.us30.us.i289 = phi i32 [ %.2.us36.us.i293, %312 ], [ 0, %.split.i283 ]
  %306 = trunc nuw nsw i64 %indvars.iv377 to i32
  switch i32 %306, label %.sink.split94.i295 [
    i32 81, label %312
    i32 80, label %312
    i32 84, label %312
    i32 85, label %312
  ]

.sink.split94.i295:                               ; preds = %.split.split.us.split.us.i288
  %307 = add nsw i32 %.027.us30.us.i289, 1
  %308 = sext i32 %.027.us30.us.i289 to i64
  %309 = getelementptr inbounds float, ptr %14, i64 %308
  %310 = load float, ptr %309, align 4
  %311 = getelementptr inbounds float, ptr %2, i64 %indvars.iv377
  store float %310, ptr %311, align 4
  br label %312

312:                                              ; preds = %.sink.split94.i295, %.split.split.us.split.us.i288, %.split.split.us.split.us.i288, %.split.split.us.split.us.i288, %.split.split.us.split.us.i288
  %.2.us36.us.i293 = phi i32 [ %.027.us30.us.i289, %.split.split.us.split.us.i288 ], [ %.027.us30.us.i289, %.split.split.us.split.us.i288 ], [ %.027.us30.us.i289, %.split.split.us.split.us.i288 ], [ %.027.us30.us.i289, %.split.split.us.split.us.i288 ], [ %307, %.sink.split94.i295 ]
  %indvars.iv.next378 = add nuw nsw i64 %indvars.iv377, 1
  %exitcond84.not.i294 = icmp eq i64 %indvars.iv.next378, 94
  br i1 %exitcond84.not.i294, label %_ZL16filter_enerdtermPKfbPfbbb.exit304, label %.split.split.us.split.us.i288, !llvm.loop !5

.split.split.split.us.split.i:                    ; preds = %.split.i283, %319
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %319 ], [ 0, %.split.i283 ]
  %.027.us39.i = phi i32 [ %.2.us45.i, %319 ], [ 0, %.split.i283 ]
  %indvars71.i = trunc i64 %indvars.iv.i to i32
  switch i32 %indvars71.i, label %313 [
    i32 79, label %319
    i32 82, label %319
    i32 88, label %319
    i32 85, label %319
    i32 84, label %319
    i32 80, label %319
    i32 81, label %319
  ]

313:                                              ; preds = %.split.split.split.us.split.i
  %314 = add nsw i32 %.027.us39.i, 1
  %315 = sext i32 %.027.us39.i to i64
  %316 = getelementptr inbounds float, ptr %14, i64 %315
  %317 = load float, ptr %316, align 4
  %318 = getelementptr inbounds float, ptr %2, i64 %indvars.iv.i
  store float %317, ptr %318, align 4
  br label %319

319:                                              ; preds = %313, %.split.split.split.us.split.i, %.split.split.split.us.split.i, %.split.split.split.us.split.i, %.split.split.split.us.split.i, %.split.split.split.us.split.i, %.split.split.split.us.split.i, %.split.split.split.us.split.i
  %.2.us45.i = phi i32 [ %314, %313 ], [ %.027.us39.i, %.split.split.split.us.split.i ], [ %.027.us39.i, %.split.split.split.us.split.i ], [ %.027.us39.i, %.split.split.split.us.split.i ], [ %.027.us39.i, %.split.split.split.us.split.i ], [ %.027.us39.i, %.split.split.split.us.split.i ], [ %.027.us39.i, %.split.split.split.us.split.i ], [ %.027.us39.i, %.split.split.split.us.split.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 94
  br i1 %exitcond.not.i, label %_ZL16filter_enerdtermPKfbPfbbb.exit304, label %.split.split.split.us.split.i, !llvm.loop !5

_ZL16filter_enerdtermPKfbPfbbb.exit304:           ; preds = %312, %319, %305, %268
  br i1 %.not260, label %344, label %320

320:                                              ; preds = %_ZL16filter_enerdtermPKfbPfbbb.exit304
  %321 = load i32, ptr %7, align 8
  %322 = mul nsw i32 %321, 3
  %323 = getelementptr inbounds i8, ptr %7, i64 72
  %324 = load ptr, ptr %323, align 8
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %28, i32 noundef %.0240, i32 noundef %322, ptr noundef nonnull %324)
  %325 = load i32, ptr %7, align 8
  %326 = getelementptr inbounds i8, ptr %7, i64 48
  %327 = load ptr, ptr %326, align 8
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %28, i32 noundef %.0241, i32 noundef %325, ptr noundef %327)
  %328 = getelementptr inbounds i8, ptr %7, i64 12
  %329 = load i32, ptr %328, align 4
  %330 = icmp eq i32 %329, 1
  br i1 %330, label %331, label %344

331:                                              ; preds = %320
  %332 = load i32, ptr %7, align 8
  %333 = mul nsw i32 %332, 3
  %334 = getelementptr inbounds i8, ptr %7, i64 144
  %335 = load ptr, ptr %334, align 8
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %28, i32 noundef %.0249, i32 noundef %333, ptr noundef nonnull %335)
  %336 = load i32, ptr %7, align 8
  %337 = mul nsw i32 %336, 3
  %338 = getelementptr inbounds i8, ptr %7, i64 120
  %339 = load ptr, ptr %338, align 8
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %28, i32 noundef %.0251, i32 noundef %337, ptr noundef nonnull %339)
  %340 = load i32, ptr %7, align 8
  %341 = mul nsw i32 %340, 9
  %342 = getelementptr inbounds i8, ptr %7, i64 192
  %343 = load ptr, ptr %342, align 8
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %28, i32 noundef %.0250, i32 noundef %341, ptr noundef %343)
  br label %344

344:                                              ; preds = %320, %331, %_ZL16filter_enerdtermPKfbPfbbb.exit304
  %.sroa.01.0.copyload.i305 = load ptr, ptr %8, align 8
  %.sroa.0.0.copyload.i306 = load ptr, ptr %191, align 8
  %345 = icmp eq ptr %.sroa.01.0.copyload.i305, %.sroa.0.0.copyload.i306
  br i1 %345, label %351, label %346

346:                                              ; preds = %344
  %347 = ptrtoint ptr %.sroa.0.0.copyload.i306 to i64
  %348 = ptrtoint ptr %.sroa.01.0.copyload.i305 to i64
  %349 = sub i64 %347, %348
  %350 = getelementptr inbounds i8, ptr %.sroa.01.0.copyload.i305, i64 %349
  call void @_Z12extract_binrP5t_biniN3gmx8ArrayRefIfEE(ptr noundef %28, i32 noundef %.0248, ptr %.sroa.01.0.copyload.i305, ptr %350)
  br label %351

351:                                              ; preds = %346, %344
  br i1 %203, label %358, label %352

352:                                              ; preds = %351
  %353 = ptrtoint ptr %202 to i64
  %354 = ptrtoint ptr %201 to i64
  %355 = sub i64 %353, %354
  %356 = lshr exact i64 %355, 3
  %357 = trunc i64 %356 to i32
  call void @_Z12extract_bindP5t_biniiPd(ptr noundef %28, i32 noundef %.0236, i32 noundef %357, ptr noundef %201)
  call void @_ZN3gmx18ObservablesReducer17reductionCompleteEl(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %11)
  br label %358

358:                                              ; preds = %352, %351
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

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
