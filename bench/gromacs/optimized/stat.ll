; ModuleID = 'bench/gromacs/original/stat.ll'
source_filename = "bench/gromacs/original/stat.ll"
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
define noundef ptr @_Z16global_stat_initPK10t_inputrec(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 73, i64 noundef 1, i64 noundef 24)
  %3 = tail call noundef ptr @_Z6mk_binv()
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 76, i64 noundef range(i64 -2147483648, 2147483648) %7, i64 noundef 4)
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i32, ptr %5, align 8
  %11 = sext i32 %10 to i64
  %12 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 77, i64 noundef range(i64 -2147483648, 2147483648) %11, i64 noundef 4)
  store ptr %12, ptr %9, align 8
  ret ptr %2
}

declare noundef ptr @_Z6mk_binv() local_unnamed_addr #1

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z19global_stat_destroyP15gmx_global_stat(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @_Z11destroy_binP5t_bin(ptr noundef %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 85, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 86, ptr noundef %6)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 87, ptr noundef nonnull %0)
  ret void
}

declare void @_Z11destroy_binP5t_bin(ptr noundef) local_unnamed_addr #1

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z11global_statRK15gmx_global_statPK9t_commrecP14gmx_enerdata_tPA3_fS8_RK10t_inputrecP14gmx_ekindata_tP5t_vcmN3gmx8ArrayRefIfEEbilPNSG_18ObservablesReducerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(856) %5, ptr noundef %6, ptr noundef readonly %7, ptr noundef readonly byval(%"class.gmx::ArrayRef") align 8 captures(none) %8, i1 noundef zeroext %9, i32 noundef %10, i64 noundef %11, ptr noundef %12) local_unnamed_addr #0 {
  %14 = alloca %"struct.std::array", align 4
  %15 = alloca %"struct.gmx::EnumerationArray.84", align 4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %17 = load i32, ptr %16, align 4
  %.not335 = icmp eq i32 %17, 10
  %18 = add i32 %17, -12
  %spec.select = icmp ult i32 %18, -2
  %19 = and i32 %10, 128
  %.not336 = icmp eq i32 %19, 0
  %20 = and i32 %10, 64
  %.not337 = icmp eq i32 %20, 0
  %21 = and i32 %10, 256
  %22 = icmp eq i32 %21, 0
  %23 = and i32 %10, 512
  %.not257 = icmp eq i32 %23, 0
  br i1 %.not335, label %26, label %24

24:                                               ; preds = %13
  %25 = icmp ne i32 %17, 11
  %.not341 = or i1 %22, %25
  br label %26

26:                                               ; preds = %24, %13
  %.not268 = phi i1 [ false, %13 ], [ %.not341, %24 ]
  %27 = and i32 %10, 1024
  %.not258 = icmp ne i32 %27, 0
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void @_Z9reset_binP5t_bin(ptr noundef %28)
  br i1 %22, label %.split.i, label %.split.us.i

.split.us.i:                                      ; preds = %26, %41
  %indvars.iv = phi i64 [ %indvars.iv.next, %41 ], [ 0, %26 ]
  %.02126.us.i = phi i32 [ %.223.us.i, %41 ], [ 0, %26 ]
  %33 = trunc nuw nsw i64 %indvars.iv to i32
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
  br i1 %.not336, label %41, label %.sink.split.i

35:                                               ; preds = %.split.us.i
  br i1 %.not337, label %41, label %.sink.split.i

.sink.split.i:                                    ; preds = %35, %34, %.split.us.i, %.split.us.i
  %36 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv
  %37 = load float, ptr %36, align 4
  %38 = add nsw i32 %.02126.us.i, 1
  %39 = sext i32 %.02126.us.i to i64
  %40 = getelementptr inbounds float, ptr %14, i64 %39
  store float %37, ptr %40, align 4
  br label %41

41:                                               ; preds = %.sink.split.i, %35, %34, %.split.us.i, %.split.us.i
  %.223.us.i = phi i32 [ %.02126.us.i, %35 ], [ %.02126.us.i, %.split.us.i ], [ %.02126.us.i, %.split.us.i ], [ %.02126.us.i, %34 ], [ %38, %.sink.split.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond86.not.i = icmp eq i64 %indvars.iv.next, 94
  br i1 %exitcond86.not.i, label %_ZL16filter_enerdtermPKfbPfbbb.exit, label %.split.us.i, !llvm.loop !5

.split.i:                                         ; preds = %26
  br i1 %.not336, label %.split.split.i, label %.split.split.us.i

.split.split.us.i:                                ; preds = %.split.i
  br i1 %.not337, label %.split.split.us.split.split.us.i, label %.split.split.us.split.us.i

.split.split.us.split.us.i:                       ; preds = %.split.split.us.i, %48
  %indvars.iv363 = phi i64 [ %indvars.iv.next364, %48 ], [ 0, %.split.split.us.i ]
  %.02126.us31.us.i = phi i32 [ %.223.us35.us.i, %48 ], [ 0, %.split.split.us.i ]
  %42 = trunc nuw nsw i64 %indvars.iv363 to i32
  switch i32 %42, label %.sink.split95.i [
    i32 81, label %48
    i32 80, label %48
    i32 84, label %48
    i32 85, label %48
  ]

.sink.split95.i:                                  ; preds = %.split.split.us.split.us.i
  %43 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv363
  %44 = load float, ptr %43, align 4
  %45 = add nsw i32 %.02126.us31.us.i, 1
  %46 = sext i32 %.02126.us31.us.i to i64
  %47 = getelementptr inbounds float, ptr %14, i64 %46
  store float %44, ptr %47, align 4
  br label %48

48:                                               ; preds = %.sink.split95.i, %.split.split.us.split.us.i, %.split.split.us.split.us.i, %.split.split.us.split.us.i, %.split.split.us.split.us.i
  %.223.us35.us.i = phi i32 [ %.02126.us31.us.i, %.split.split.us.split.us.i ], [ %.02126.us31.us.i, %.split.split.us.split.us.i ], [ %.02126.us31.us.i, %.split.split.us.split.us.i ], [ %.02126.us31.us.i, %.split.split.us.split.us.i ], [ %45, %.sink.split95.i ]
  %indvars.iv.next364 = add nuw nsw i64 %indvars.iv363, 1
  %exitcond85.not.i = icmp eq i64 %indvars.iv.next364, 94
  br i1 %exitcond85.not.i, label %_ZL16filter_enerdtermPKfbPfbbb.exit, label %.split.split.us.split.us.i, !llvm.loop !5

.split.split.us.split.split.us.i:                 ; preds = %.split.split.us.i, %56
  %indvars.iv81.i = phi i64 [ %indvars.iv.next82.i, %56 ], [ 0, %.split.split.us.i ]
  %.02126.us31.us57.i = phi i32 [ %.223.us35.us59.i, %56 ], [ 0, %.split.split.us.i ]
  %49 = trunc nuw nsw i64 %indvars.iv81.i to i32
  switch i32 %49, label %56 [
    i32 79, label %50
    i32 82, label %50
    i32 88, label %50
  ]

50:                                               ; preds = %.split.split.us.split.split.us.i, %.split.split.us.split.split.us.i, %.split.split.us.split.split.us.i
  %51 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv81.i
  %52 = load float, ptr %51, align 4
  %53 = add nsw i32 %.02126.us31.us57.i, 1
  %54 = sext i32 %.02126.us31.us57.i to i64
  %55 = getelementptr inbounds float, ptr %14, i64 %54
  store float %52, ptr %55, align 4
  br label %56

56:                                               ; preds = %50, %.split.split.us.split.split.us.i
  %.223.us35.us59.i = phi i32 [ %53, %50 ], [ %.02126.us31.us57.i, %.split.split.us.split.split.us.i ]
  %indvars.iv.next82.i = add nuw nsw i64 %indvars.iv81.i, 1
  %exitcond84.not.i = icmp eq i64 %indvars.iv.next82.i, 94
  br i1 %exitcond84.not.i, label %_ZL16filter_enerdtermPKfbPfbbb.exit, label %.split.split.us.split.split.us.i, !llvm.loop !5

.split.split.i:                                   ; preds = %.split.i
  br i1 %.not337, label %_ZL16filter_enerdtermPKfbPfbbb.exit, label %.split.split.split.us.split.us.i

.split.split.split.us.split.us.i:                 ; preds = %.split.split.i, %64
  %indvars.iv73.i = phi i64 [ %indvars.iv.next74.i, %64 ], [ 0, %.split.split.i ]
  %.02126.us40.us.i = phi i32 [ %.223.us44.us.i, %64 ], [ 0, %.split.split.i ]
  %57 = trunc nuw nsw i64 %indvars.iv73.i to i32
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
  %59 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv73.i
  %60 = load float, ptr %59, align 4
  %61 = add nsw i32 %.02126.us40.us.i, 1
  %62 = sext i32 %.02126.us40.us.i to i64
  %63 = getelementptr inbounds float, ptr %14, i64 %62
  store float %60, ptr %63, align 4
  br label %64

64:                                               ; preds = %58, %.split.split.split.us.split.us.i, %.split.split.split.us.split.us.i, %.split.split.split.us.split.us.i, %.split.split.split.us.split.us.i, %.split.split.split.us.split.us.i, %.split.split.split.us.split.us.i, %.split.split.split.us.split.us.i
  %.223.us44.us.i = phi i32 [ %61, %58 ], [ %.02126.us40.us.i, %.split.split.split.us.split.us.i ], [ %.02126.us40.us.i, %.split.split.split.us.split.us.i ], [ %.02126.us40.us.i, %.split.split.split.us.split.us.i ], [ %.02126.us40.us.i, %.split.split.split.us.split.us.i ], [ %.02126.us40.us.i, %.split.split.split.us.split.us.i ], [ %.02126.us40.us.i, %.split.split.split.us.split.us.i ], [ %.02126.us40.us.i, %.split.split.split.us.split.us.i ]
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %exitcond76.not.i = icmp eq i64 %indvars.iv.next74.i, 94
  br i1 %exitcond76.not.i, label %_ZL16filter_enerdtermPKfbPfbbb.exit, label %.split.split.split.us.split.us.i, !llvm.loop !5

_ZL16filter_enerdtermPKfbPfbbb.exit:              ; preds = %41, %48, %56, %64, %.split.split.i
  %.us-phi.i = phi i32 [ 0, %.split.split.i ], [ %.223.us44.us.i, %64 ], [ %.223.us35.us59.i, %56 ], [ %.223.us35.us.i, %48 ], [ %.223.us.i, %41 ]
  br i1 %.not257, label %67, label %65

65:                                               ; preds = %_ZL16filter_enerdtermPKfbPfbbb.exit
  %66 = tail call noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef %28, i32 noundef 9, ptr noundef %4)
  br label %67

67:                                               ; preds = %65, %_ZL16filter_enerdtermPKfbPfbbb.exit
  %.0232 = phi i32 [ %66, %65 ], [ 0, %_ZL16filter_enerdtermPKfbPfbbb.exit ]
  br i1 %.not336, label %68, label %70

68:                                               ; preds = %67
  %69 = icmp ne ptr %6, null
  %or.cond = and i1 %69, %spec.select
  br i1 %or.cond, label %71, label %123

70:                                               ; preds = %67
  %.old1.not = icmp eq ptr %6, null
  br i1 %.old1.not, label %123, label %71

71:                                               ; preds = %68, %70
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 720
  %73 = load i32, ptr %72, align 8
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %brmerge = or i1 %.not258, %.not268
  br label %76

76:                                               ; preds = %.lr.ph, %92
  %indvars.iv366 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next367, %92 ]
  br i1 %9, label %77, label %82

77:                                               ; preds = %76
  %78 = load ptr, ptr %75, align 8
  %79 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %78, i64 %indvars.iv366, i32 3
  %80 = tail call noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef %28, i32 noundef 9, ptr noundef nonnull %79)
  %81 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv366
  store i32 %80, ptr %81, align 4
  br label %82

82:                                               ; preds = %77, %76
  br i1 %brmerge, label %86, label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %75, align 8
  %85 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %84, i64 %indvars.iv366, i32 4
  br label %.sink.split

86:                                               ; preds = %82
  br i1 %.not258, label %92, label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %75, align 8
  %89 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %88, i64 %indvars.iv366, i32 2
  br label %.sink.split

.sink.split:                                      ; preds = %87, %83
  %.sink390 = phi ptr [ %85, %83 ], [ %89, %87 ]
  %90 = tail call noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef %28, i32 noundef 9, ptr noundef nonnull %.sink390)
  %91 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv366
  store i32 %90, ptr %91, align 4
  br label %92

92:                                               ; preds = %.sink.split, %86
  %indvars.iv.next367 = add nuw nsw i64 %indvars.iv366, 1
  %93 = load i32, ptr %72, align 8
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %indvars.iv.next367, %94
  br i1 %95, label %76, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %92, %71
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %97 = tail call noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef %28, i32 noundef 1, ptr noundef nonnull %96)
  br i1 %9, label %98, label %101

98:                                               ; preds = %._crit_edge
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 156
  %100 = tail call noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef %28, i32 noundef 1, ptr noundef nonnull %99)
  br label %101

101:                                              ; preds = %98, %._crit_edge
  %.1 = phi i32 [ %100, %98 ], [ 0, %._crit_edge ]
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %103 = load float, ptr %102, align 8
  %104 = fcmp une float %103, 0.000000e+00
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 196
  %107 = tail call noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef %28, i32 noundef 1, ptr noundef nonnull %106)
  br label %108

108:                                              ; preds = %105, %101
  %.1243 = phi i32 [ %107, %105 ], [ 0, %101 ]
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %110 = load ptr, ptr %109, align 8
  %.not338 = icmp eq ptr %110, null
  br i1 %.not338, label %123, label %111

111:                                              ; preds = %108
  br i1 %9, label %112, label %115

112:                                              ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %114 = tail call noundef i32 @_Z8add_bindP5t_biniPKd(ptr noundef %28, i32 noundef 4, ptr noundef nonnull %113)
  br label %115

115:                                              ; preds = %112, %111
  %.1245 = phi i32 [ %114, %112 ], [ 0, %111 ]
  %brmerge264 = or i1 %.not258, %.not268
  br i1 %brmerge264, label %119, label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %109, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 64
  br label %.sink.split391

119:                                              ; preds = %115
  br i1 %.not258, label %123, label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %109, align 8
  br label %.sink.split391

.sink.split391:                                   ; preds = %120, %116
  %.sink = phi ptr [ %118, %116 ], [ %121, %120 ]
  %122 = tail call noundef i32 @_Z8add_bindP5t_biniPKd(ptr noundef %28, i32 noundef 4, ptr noundef %.sink)
  br label %123

123:                                              ; preds = %.sink.split391, %70, %119, %108, %68
  %.0246 = phi i32 [ 0, %119 ], [ 0, %108 ], [ 0, %70 ], [ 0, %68 ], [ %122, %.sink.split391 ]
  %.0244 = phi i32 [ %.1245, %119 ], [ 0, %108 ], [ 0, %70 ], [ 0, %68 ], [ %.1245, %.sink.split391 ]
  %.0242 = phi i32 [ %.1243, %119 ], [ %.1243, %108 ], [ 0, %70 ], [ 0, %68 ], [ %.1243, %.sink.split391 ]
  %.0234 = phi i32 [ %.1, %119 ], [ %.1, %108 ], [ 0, %70 ], [ 0, %68 ], [ %.1, %.sink.split391 ]
  %.0233 = phi i32 [ %97, %119 ], [ %97, %108 ], [ 0, %70 ], [ 0, %68 ], [ %97, %.sink.split391 ]
  br i1 %22, label %126, label %124

124:                                              ; preds = %123
  %125 = tail call noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef %28, i32 noundef 9, ptr noundef %3)
  br label %126

126:                                              ; preds = %124, %123
  %.0231 = phi i32 [ %125, %124 ], [ 0, %123 ]
  br i1 %.not337, label %159, label %127

127:                                              ; preds = %126
  %128 = call noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef %28, i32 noundef %.us-phi.i, ptr noundef nonnull %14)
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 384
  br label %131

131:                                              ; preds = %127, %131
  %indvars.iv369 = phi i64 [ 0, %127 ], [ %indvars.iv.next370, %131 ]
  %132 = load i32, ptr %129, align 8
  %133 = getelementptr inbounds nuw [5 x %"class.std::vector.50"], ptr %130, i64 0, i64 %indvars.iv369
  %134 = load ptr, ptr %133, align 8
  %135 = call noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef %28, i32 noundef %132, ptr noundef %134)
  %136 = getelementptr inbounds nuw [5 x i32], ptr %15, i64 0, i64 %indvars.iv369
  store i32 %135, ptr %136, align 4
  %indvars.iv.next370 = add nuw nsw i64 %indvars.iv369, 1
  %.not342 = icmp eq i64 %indvars.iv.next370, 5
  br i1 %.not342, label %137, label %131

137:                                              ; preds = %131
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 396
  %139 = load i32, ptr %138, align 4
  %.not = icmp eq i32 %139, 0
  br i1 %.not, label %159, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 504
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 560
  %143 = call noundef i32 @_Z8add_bindP5t_binN3gmx8ArrayRefIKdEE(ptr noundef %28, ptr nonnull %141, ptr nonnull %142)
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 616
  %145 = call noundef i32 @_Z8add_bindP5t_binN3gmx8ArrayRefIKdEE(ptr noundef %28, ptr nonnull %142, ptr nonnull %144)
  %146 = load i32, ptr %144, align 8
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %159

148:                                              ; preds = %140
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 632
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 640
  %152 = load ptr, ptr %151, align 8
  %153 = ptrtoint ptr %152 to i64
  %154 = ptrtoint ptr %150 to i64
  %155 = sub i64 %153, %154
  %156 = lshr exact i64 %155, 3
  %157 = trunc i64 %156 to i32
  %158 = call noundef i32 @_Z8add_bindP5t_biniPKd(ptr noundef %28, i32 noundef %157, ptr noundef %150)
  br label %159

159:                                              ; preds = %137, %148, %140, %126
  %.0239 = phi i32 [ %158, %148 ], [ 0, %140 ], [ 0, %137 ], [ 0, %126 ]
  %.0238 = phi i32 [ %145, %148 ], [ %145, %140 ], [ 0, %137 ], [ 0, %126 ]
  %.0235 = phi i32 [ %143, %148 ], [ %143, %140 ], [ 0, %137 ], [ 0, %126 ]
  %.0 = phi i32 [ %128, %148 ], [ %128, %140 ], [ %128, %137 ], [ 0, %126 ]
  %.not259 = icmp eq ptr %7, null
  br i1 %.not259, label %189, label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %7, align 8
  %162 = mul nsw i32 %161, 3
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %164 = load ptr, ptr %163, align 8
  %165 = call noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef %28, i32 noundef %162, ptr noundef nonnull %164)
  %166 = load i32, ptr %7, align 8
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %168 = load ptr, ptr %167, align 8
  %169 = call noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef %28, i32 noundef %166, ptr noundef %168)
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %171 = load i32, ptr %170, align 4
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %189

173:                                              ; preds = %160
  %174 = load i32, ptr %7, align 8
  %175 = mul nsw i32 %174, 3
  %176 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %177 = load ptr, ptr %176, align 8
  %178 = call noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef %28, i32 noundef %175, ptr noundef nonnull %177)
  %179 = load i32, ptr %7, align 8
  %180 = mul nsw i32 %179, 3
  %181 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %182 = load ptr, ptr %181, align 8
  %183 = call noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef %28, i32 noundef %180, ptr noundef nonnull %182)
  %184 = load i32, ptr %7, align 8
  %185 = mul nsw i32 %184, 9
  %186 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %187 = load ptr, ptr %186, align 8
  %188 = call noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef %28, i32 noundef %185, ptr noundef %187)
  br label %189

189:                                              ; preds = %160, %173, %159
  %.0251 = phi i32 [ %183, %173 ], [ -1, %160 ], [ -1, %159 ]
  %.0250 = phi i32 [ %188, %173 ], [ -1, %160 ], [ -1, %159 ]
  %.0249 = phi i32 [ %178, %173 ], [ -1, %160 ], [ -1, %159 ]
  %.0241 = phi i32 [ %169, %173 ], [ %169, %160 ], [ 0, %159 ]
  %.0240 = phi i32 [ %165, %173 ], [ %165, %160 ], [ 0, %159 ]
  %.sroa.01.0.copyload.i = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.0.0.copyload.i273 = load ptr, ptr %190, align 8
  %191 = icmp eq ptr %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i273
  br i1 %191, label %198, label %192

192:                                              ; preds = %189
  %193 = ptrtoint ptr %.sroa.0.0.copyload.i273 to i64
  %194 = ptrtoint ptr %.sroa.01.0.copyload.i to i64
  %195 = sub i64 %193, %194
  %196 = getelementptr inbounds i8, ptr %.sroa.01.0.copyload.i, i64 %195
  %197 = call noundef i32 @_Z8add_binrP5t_binN3gmx8ArrayRefIKfEE(ptr noundef %28, ptr %.sroa.01.0.copyload.i, ptr %196)
  br label %198

198:                                              ; preds = %192, %189
  %.0248 = phi i32 [ -1, %189 ], [ %197, %192 ]
  %199 = call { ptr, ptr } @_ZN3gmx18ObservablesReducer19communicationBufferEb(ptr noundef nonnull align 8 dereferenceable(8) %12, i1 noundef zeroext true)
  %200 = extractvalue { ptr, ptr } %199, 0
  %201 = extractvalue { ptr, ptr } %199, 1
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %210, label %203

203:                                              ; preds = %198
  %204 = ptrtoint ptr %201 to i64
  %205 = ptrtoint ptr %200 to i64
  %206 = sub i64 %204, %205
  %207 = lshr exact i64 %206, 3
  %208 = trunc i64 %207 to i32
  %209 = call noundef i32 @_Z8add_bindP5t_biniPKd(ptr noundef %28, i32 noundef %208, ptr noundef %200)
  br label %210

210:                                              ; preds = %203, %198
  %.0237 = phi i32 [ 0, %198 ], [ %209, %203 ]
  call void @_Z7sum_binP5t_binPK9t_commrec(ptr noundef %28, ptr noundef %1)
  br i1 %.not257, label %212, label %211

211:                                              ; preds = %210
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %28, i32 noundef %.0232, i32 noundef 9, ptr noundef %4)
  br label %212

212:                                              ; preds = %211, %210
  br i1 %.not336, label %213, label %215

213:                                              ; preds = %212
  %214 = icmp ne ptr %6, null
  %or.cond5 = and i1 %214, %spec.select
  br i1 %or.cond5, label %216, label %265

215:                                              ; preds = %212
  %.old4.not = icmp eq ptr %6, null
  br i1 %.old4.not, label %265, label %216

216:                                              ; preds = %213, %215
  %217 = getelementptr inbounds nuw i8, ptr %5, i64 720
  %218 = load i32, ptr %217, align 8
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %.lr.ph354, label %._crit_edge355

.lr.ph354:                                        ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %brmerge267 = or i1 %.not258, %.not268
  br label %221

221:                                              ; preds = %.lr.ph354, %239
  %indvars.iv372 = phi i64 [ 0, %.lr.ph354 ], [ %indvars.iv.next373, %239 ]
  br i1 %9, label %222, label %227

222:                                              ; preds = %221
  %223 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv372
  %224 = load i32, ptr %223, align 4
  %225 = load ptr, ptr %220, align 8
  %226 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %225, i64 %indvars.iv372, i32 3
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %28, i32 noundef %224, i32 noundef 9, ptr noundef nonnull %226)
  br label %227

227:                                              ; preds = %222, %221
  br i1 %brmerge267, label %233, label %228

228:                                              ; preds = %227
  %229 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv372
  %230 = load i32, ptr %229, align 4
  %231 = load ptr, ptr %220, align 8
  %232 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %231, i64 %indvars.iv372, i32 4
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %28, i32 noundef %230, i32 noundef 9, ptr noundef nonnull %232)
  br label %239

233:                                              ; preds = %227
  br i1 %.not258, label %239, label %234

234:                                              ; preds = %233
  %235 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv372
  %236 = load i32, ptr %235, align 4
  %237 = load ptr, ptr %220, align 8
  %238 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %237, i64 %indvars.iv372, i32 2
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %28, i32 noundef %236, i32 noundef 9, ptr noundef nonnull %238)
  br label %239

239:                                              ; preds = %228, %234, %233
  %indvars.iv.next373 = add nuw nsw i64 %indvars.iv372, 1
  %240 = load i32, ptr %217, align 8
  %241 = sext i32 %240 to i64
  %242 = icmp slt i64 %indvars.iv.next373, %241
  br i1 %242, label %221, label %._crit_edge355, !llvm.loop !8

._crit_edge355:                                   ; preds = %239, %216
  %243 = getelementptr inbounds nuw i8, ptr %6, i64 152
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %28, i32 noundef %.0233, i32 noundef 1, ptr noundef nonnull %243)
  br i1 %9, label %244, label %246

244:                                              ; preds = %._crit_edge355
  %245 = getelementptr inbounds nuw i8, ptr %6, i64 156
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %28, i32 noundef %.0234, i32 noundef 1, ptr noundef nonnull %245)
  br label %246

246:                                              ; preds = %244, %._crit_edge355
  %247 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %248 = load float, ptr %247, align 8
  %249 = fcmp une float %248, 0.000000e+00
  br i1 %249, label %250, label %252

250:                                              ; preds = %246
  %251 = getelementptr inbounds nuw i8, ptr %6, i64 196
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %28, i32 noundef %.0242, i32 noundef 1, ptr noundef nonnull %251)
  br label %252

252:                                              ; preds = %250, %246
  %253 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %254 = load ptr, ptr %253, align 8
  %.not343 = icmp eq ptr %254, null
  br i1 %.not343, label %265, label %255

255:                                              ; preds = %252
  br i1 %9, label %256, label %258

256:                                              ; preds = %255
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 32
  call void @_Z12extract_bindP5t_biniiPd(ptr noundef %28, i32 noundef %.0244, i32 noundef 4, ptr noundef nonnull %257)
  br label %258

258:                                              ; preds = %256, %255
  %brmerge270 = or i1 %.not258, %.not268
  br i1 %brmerge270, label %262, label %259

259:                                              ; preds = %258
  %260 = load ptr, ptr %253, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 64
  br label %.sink.split392

262:                                              ; preds = %258
  br i1 %.not258, label %265, label %263

263:                                              ; preds = %262
  %264 = load ptr, ptr %253, align 8
  br label %.sink.split392

.sink.split392:                                   ; preds = %263, %259
  %.sink393 = phi ptr [ %261, %259 ], [ %264, %263 ]
  call void @_Z12extract_bindP5t_biniiPd(ptr noundef %28, i32 noundef %.0246, i32 noundef 4, ptr noundef %.sink393)
  br label %265

265:                                              ; preds = %.sink.split392, %215, %262, %252, %213
  br i1 %22, label %267, label %266

266:                                              ; preds = %265
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %28, i32 noundef %.0231, i32 noundef 9, ptr noundef %3)
  br label %267

267:                                              ; preds = %266, %265
  br i1 %.not337, label %_ZL16filter_enerdtermPKfbPfbbb.exit302, label %268

268:                                              ; preds = %267
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %28, i32 noundef %.0, i32 noundef %.us-phi.i, ptr noundef nonnull %14)
  %269 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %270 = getelementptr inbounds nuw i8, ptr %2, i64 384
  br label %271

271:                                              ; preds = %268, %271
  %indvars.iv375 = phi i64 [ 0, %268 ], [ %indvars.iv.next376, %271 ]
  %272 = getelementptr inbounds nuw [5 x i32], ptr %15, i64 0, i64 %indvars.iv375
  %273 = load i32, ptr %272, align 4
  %274 = load i32, ptr %269, align 8
  %275 = getelementptr inbounds nuw [5 x %"class.std::vector.50"], ptr %270, i64 0, i64 %indvars.iv375
  %276 = load ptr, ptr %275, align 8
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %28, i32 noundef %273, i32 noundef %274, ptr noundef %276)
  %indvars.iv.next376 = add nuw nsw i64 %indvars.iv375, 1
  %.not344 = icmp eq i64 %indvars.iv.next376, 5
  br i1 %.not344, label %277, label %271

277:                                              ; preds = %271
  %278 = getelementptr inbounds nuw i8, ptr %5, i64 396
  %279 = load i32, ptr %278, align 4
  %.not260 = icmp eq i32 %279, 0
  br i1 %.not260, label %296, label %280

280:                                              ; preds = %277
  %281 = getelementptr inbounds nuw i8, ptr %2, i64 504
  %282 = getelementptr inbounds nuw i8, ptr %2, i64 560
  call void @_Z12extract_bindP5t_biniN3gmx8ArrayRefIdEE(ptr noundef %28, i32 noundef %.0235, ptr nonnull %281, ptr nonnull %282)
  %283 = getelementptr inbounds nuw i8, ptr %2, i64 616
  call void @_Z12extract_bindP5t_biniN3gmx8ArrayRefIdEE(ptr noundef %28, i32 noundef %.0238, ptr nonnull %282, ptr nonnull %283)
  %284 = load i32, ptr %283, align 8
  %285 = icmp sgt i32 %284, 0
  br i1 %285, label %286, label %296

286:                                              ; preds = %280
  %287 = getelementptr inbounds nuw i8, ptr %2, i64 632
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %2, i64 640
  %290 = load ptr, ptr %289, align 8
  %291 = ptrtoint ptr %290 to i64
  %292 = ptrtoint ptr %288 to i64
  %293 = sub i64 %291, %292
  %294 = lshr exact i64 %293, 3
  %295 = trunc i64 %294 to i32
  call void @_Z12extract_bindP5t_biniiPd(ptr noundef %28, i32 noundef %.0239, i32 noundef %295, ptr noundef %288)
  br label %296

296:                                              ; preds = %280, %286, %277
  br i1 %22, label %.split.i281, label %.split.us.i294

.split.us.i294:                                   ; preds = %296, %304
  %indvars.iv378 = phi i64 [ %indvars.iv.next379, %304 ], [ 0, %296 ]
  %.027.us.i295 = phi i32 [ %.2.us.i299, %304 ], [ 0, %296 ]
  %297 = trunc nuw nsw i64 %indvars.iv378 to i32
  switch i32 %297, label %.sink.split.i301 [
    i32 79, label %298
    i32 82, label %298
    i32 88, label %298
    i32 81, label %304
    i32 80, label %304
  ]

298:                                              ; preds = %.split.us.i294, %.split.us.i294, %.split.us.i294
  br i1 %.not336, label %304, label %.sink.split.i301

.sink.split.i301:                                 ; preds = %.split.us.i294, %298
  %299 = add nsw i32 %.027.us.i295, 1
  %300 = sext i32 %.027.us.i295 to i64
  %301 = getelementptr inbounds float, ptr %14, i64 %300
  %302 = load float, ptr %301, align 4
  %303 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv378
  store float %302, ptr %303, align 4
  br label %304

304:                                              ; preds = %.split.us.i294, %.split.us.i294, %.sink.split.i301, %298
  %.2.us.i299 = phi i32 [ %.027.us.i295, %.split.us.i294 ], [ %.027.us.i295, %.split.us.i294 ], [ %.027.us.i295, %298 ], [ %299, %.sink.split.i301 ]
  %indvars.iv.next379 = add nuw nsw i64 %indvars.iv378, 1
  %exitcond86.not.i300 = icmp eq i64 %indvars.iv.next379, 94
  br i1 %exitcond86.not.i300, label %_ZL16filter_enerdtermPKfbPfbbb.exit302, label %.split.us.i294, !llvm.loop !5

.split.i281:                                      ; preds = %296
  br i1 %.not336, label %.split.split.split.us.split.i, label %.split.split.us.split.us.i286

.split.split.us.split.us.i286:                    ; preds = %.split.i281, %311
  %indvars.iv381 = phi i64 [ %indvars.iv.next382, %311 ], [ 0, %.split.i281 ]
  %.027.us30.us.i287 = phi i32 [ %.2.us36.us.i291, %311 ], [ 0, %.split.i281 ]
  %305 = trunc nuw nsw i64 %indvars.iv381 to i32
  switch i32 %305, label %.sink.split95.i293 [
    i32 81, label %311
    i32 80, label %311
    i32 84, label %311
    i32 85, label %311
  ]

.sink.split95.i293:                               ; preds = %.split.split.us.split.us.i286
  %306 = add nsw i32 %.027.us30.us.i287, 1
  %307 = sext i32 %.027.us30.us.i287 to i64
  %308 = getelementptr inbounds float, ptr %14, i64 %307
  %309 = load float, ptr %308, align 4
  %310 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv381
  store float %309, ptr %310, align 4
  br label %311

311:                                              ; preds = %.sink.split95.i293, %.split.split.us.split.us.i286, %.split.split.us.split.us.i286, %.split.split.us.split.us.i286, %.split.split.us.split.us.i286
  %.2.us36.us.i291 = phi i32 [ %.027.us30.us.i287, %.split.split.us.split.us.i286 ], [ %.027.us30.us.i287, %.split.split.us.split.us.i286 ], [ %.027.us30.us.i287, %.split.split.us.split.us.i286 ], [ %.027.us30.us.i287, %.split.split.us.split.us.i286 ], [ %306, %.sink.split95.i293 ]
  %indvars.iv.next382 = add nuw nsw i64 %indvars.iv381, 1
  %exitcond85.not.i292 = icmp eq i64 %indvars.iv.next382, 94
  br i1 %exitcond85.not.i292, label %_ZL16filter_enerdtermPKfbPfbbb.exit302, label %.split.split.us.split.us.i286, !llvm.loop !5

.split.split.split.us.split.i:                    ; preds = %.split.i281, %318
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %318 ], [ 0, %.split.i281 ]
  %.027.us39.i = phi i32 [ %.2.us45.i, %318 ], [ 0, %.split.i281 ]
  %indvars72.i = trunc i64 %indvars.iv.i to i32
  switch i32 %indvars72.i, label %312 [
    i32 79, label %318
    i32 82, label %318
    i32 88, label %318
    i32 85, label %318
    i32 84, label %318
    i32 80, label %318
    i32 81, label %318
  ]

312:                                              ; preds = %.split.split.split.us.split.i
  %313 = add nsw i32 %.027.us39.i, 1
  %314 = sext i32 %.027.us39.i to i64
  %315 = getelementptr inbounds float, ptr %14, i64 %314
  %316 = load float, ptr %315, align 4
  %317 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv.i
  store float %316, ptr %317, align 4
  br label %318

318:                                              ; preds = %312, %.split.split.split.us.split.i, %.split.split.split.us.split.i, %.split.split.split.us.split.i, %.split.split.split.us.split.i, %.split.split.split.us.split.i, %.split.split.split.us.split.i, %.split.split.split.us.split.i
  %.2.us45.i = phi i32 [ %313, %312 ], [ %.027.us39.i, %.split.split.split.us.split.i ], [ %.027.us39.i, %.split.split.split.us.split.i ], [ %.027.us39.i, %.split.split.split.us.split.i ], [ %.027.us39.i, %.split.split.split.us.split.i ], [ %.027.us39.i, %.split.split.split.us.split.i ], [ %.027.us39.i, %.split.split.split.us.split.i ], [ %.027.us39.i, %.split.split.split.us.split.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 94
  br i1 %exitcond.not.i, label %_ZL16filter_enerdtermPKfbPfbbb.exit302, label %.split.split.split.us.split.i, !llvm.loop !5

_ZL16filter_enerdtermPKfbPfbbb.exit302:           ; preds = %304, %311, %318, %267
  br i1 %.not259, label %343, label %319

319:                                              ; preds = %_ZL16filter_enerdtermPKfbPfbbb.exit302
  %320 = load i32, ptr %7, align 8
  %321 = mul nsw i32 %320, 3
  %322 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %323 = load ptr, ptr %322, align 8
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %28, i32 noundef %.0240, i32 noundef %321, ptr noundef nonnull %323)
  %324 = load i32, ptr %7, align 8
  %325 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %326 = load ptr, ptr %325, align 8
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %28, i32 noundef %.0241, i32 noundef %324, ptr noundef %326)
  %327 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %328 = load i32, ptr %327, align 4
  %329 = icmp eq i32 %328, 1
  br i1 %329, label %330, label %343

330:                                              ; preds = %319
  %331 = load i32, ptr %7, align 8
  %332 = mul nsw i32 %331, 3
  %333 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %334 = load ptr, ptr %333, align 8
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %28, i32 noundef %.0249, i32 noundef %332, ptr noundef nonnull %334)
  %335 = load i32, ptr %7, align 8
  %336 = mul nsw i32 %335, 3
  %337 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %338 = load ptr, ptr %337, align 8
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %28, i32 noundef %.0251, i32 noundef %336, ptr noundef nonnull %338)
  %339 = load i32, ptr %7, align 8
  %340 = mul nsw i32 %339, 9
  %341 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %342 = load ptr, ptr %341, align 8
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %28, i32 noundef %.0250, i32 noundef %340, ptr noundef %342)
  br label %343

343:                                              ; preds = %319, %330, %_ZL16filter_enerdtermPKfbPfbbb.exit302
  %.sroa.01.0.copyload.i303 = load ptr, ptr %8, align 8
  %.sroa.0.0.copyload.i304 = load ptr, ptr %190, align 8
  %344 = icmp eq ptr %.sroa.01.0.copyload.i303, %.sroa.0.0.copyload.i304
  br i1 %344, label %350, label %345

345:                                              ; preds = %343
  %346 = ptrtoint ptr %.sroa.0.0.copyload.i304 to i64
  %347 = ptrtoint ptr %.sroa.01.0.copyload.i303 to i64
  %348 = sub i64 %346, %347
  %349 = getelementptr inbounds i8, ptr %.sroa.01.0.copyload.i303, i64 %348
  call void @_Z12extract_binrP5t_biniN3gmx8ArrayRefIfEE(ptr noundef %28, i32 noundef %.0248, ptr %.sroa.01.0.copyload.i303, ptr %349)
  br label %350

350:                                              ; preds = %345, %343
  br i1 %202, label %357, label %351

351:                                              ; preds = %350
  %352 = ptrtoint ptr %201 to i64
  %353 = ptrtoint ptr %200 to i64
  %354 = sub i64 %352, %353
  %355 = lshr exact i64 %354, 3
  %356 = trunc i64 %355 to i32
  call void @_Z12extract_bindP5t_biniiPd(ptr noundef %28, i32 noundef %.0237, i32 noundef %356, ptr noundef %200)
  call void @_ZN3gmx18ObservablesReducer17reductionCompleteEl(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %11)
  br label %357

357:                                              ; preds = %351, %350
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
