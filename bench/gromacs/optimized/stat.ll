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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef ptr @_Z6mk_binv() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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

declare void @_Z11destroy_binP5t_bin(ptr noundef) local_unnamed_addr #2

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z11global_statRK15gmx_global_statPK9t_commrecP14gmx_enerdata_tPA3_fS8_RK10t_inputrecP14gmx_ekindata_tP5t_vcmN3gmx8ArrayRefIfEEbilPNSG_18ObservablesReducerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %5, ptr noundef %6, ptr noundef readonly captures(address_is_null) %7, ptr noundef readonly byval(%"class.gmx::ArrayRef") align 8 captures(none) %8, i1 noundef zeroext %9, i32 noundef %10, i64 noundef %11, ptr noundef %12) local_unnamed_addr #0 {
  %14 = alloca %"struct.std::array", align 4
  %15 = alloca %"struct.gmx::EnumerationArray.89", align 4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !107
  %.not337 = icmp eq i32 %17, 10
  %18 = add i32 %17, -12
  %spec.select = icmp ult i32 %18, -2
  %19 = and i32 %10, 128
  %.not338 = icmp eq i32 %19, 0
  %20 = and i32 %10, 64
  %.not339 = icmp eq i32 %20, 0
  %21 = and i32 %10, 256
  %22 = icmp eq i32 %21, 0
  %23 = and i32 %10, 512
  %.not258 = icmp eq i32 %23, 0
  br i1 %.not337, label %26, label %24

24:                                               ; preds = %13
  %25 = icmp ne i32 %17, 11
  %.not343 = or i1 %22, %25
  br label %26

26:                                               ; preds = %24, %13
  %.not269 = phi i1 [ false, %13 ], [ %.not343, %24 ]
  %27 = and i32 %10, 1024
  %.not259 = icmp ne i32 %27, 0
  %28 = load ptr, ptr %0, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !105
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !106
  tail call void @_Z9reset_binP5t_bin(ptr noundef %28)
  call void @llvm.lifetime.start.p0(i64 380, ptr nonnull %14) #3
  br i1 %22, label %.split.i, label %.split.us.i

.split.us.i:                                      ; preds = %26, %41
  %indvars.iv = phi i64 [ %indvars.iv.next, %41 ], [ 0, %26 ]
  %.02126.us.i = phi i32 [ %.223.us.i, %41 ], [ 0, %26 ]
  %33 = trunc nuw nsw i64 %indvars.iv to i32
  switch i32 %33, label %35 [
    i32 80, label %34
    i32 83, label %34
    i32 89, label %34
    i32 86, label %.sink.split.i
    i32 85, label %.sink.split.i
    i32 81, label %41
    i32 82, label %41
  ]

34:                                               ; preds = %.split.us.i, %.split.us.i, %.split.us.i
  br i1 %.not338, label %41, label %.sink.split.i

35:                                               ; preds = %.split.us.i
  br i1 %.not339, label %41, label %.sink.split.i

.sink.split.i:                                    ; preds = %35, %34, %.split.us.i, %.split.us.i
  %36 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv
  %37 = load float, ptr %36, align 4, !tbaa !108
  %38 = add nsw i32 %.02126.us.i, 1
  %39 = sext i32 %.02126.us.i to i64
  %40 = getelementptr inbounds float, ptr %14, i64 %39
  store float %37, ptr %40, align 4, !tbaa !108
  br label %41

41:                                               ; preds = %.sink.split.i, %35, %34, %.split.us.i, %.split.us.i
  %.223.us.i = phi i32 [ %.02126.us.i, %35 ], [ %.02126.us.i, %.split.us.i ], [ %.02126.us.i, %.split.us.i ], [ %.02126.us.i, %34 ], [ %38, %.sink.split.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond86.not.i = icmp eq i64 %indvars.iv.next, 95
  br i1 %exitcond86.not.i, label %_ZL16filter_enerdtermPKfbPfbbb.exit, label %.split.us.i, !llvm.loop !109

.split.i:                                         ; preds = %26
  br i1 %.not338, label %.split.split.i, label %.split.split.us.i

.split.split.us.i:                                ; preds = %.split.i
  br i1 %.not339, label %.split.split.us.split.split.us.i, label %.split.split.us.split.us.i

.split.split.us.split.us.i:                       ; preds = %.split.split.us.i, %48
  %indvars.iv365 = phi i64 [ %indvars.iv.next366, %48 ], [ 0, %.split.split.us.i ]
  %.02126.us31.us.i = phi i32 [ %.223.us35.us.i, %48 ], [ 0, %.split.split.us.i ]
  %42 = trunc nuw nsw i64 %indvars.iv365 to i32
  switch i32 %42, label %.sink.split95.i [
    i32 82, label %48
    i32 81, label %48
    i32 85, label %48
    i32 86, label %48
  ]

.sink.split95.i:                                  ; preds = %.split.split.us.split.us.i
  %43 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv365
  %44 = load float, ptr %43, align 4, !tbaa !108
  %45 = add nsw i32 %.02126.us31.us.i, 1
  %46 = sext i32 %.02126.us31.us.i to i64
  %47 = getelementptr inbounds float, ptr %14, i64 %46
  store float %44, ptr %47, align 4, !tbaa !108
  br label %48

48:                                               ; preds = %.sink.split95.i, %.split.split.us.split.us.i, %.split.split.us.split.us.i, %.split.split.us.split.us.i, %.split.split.us.split.us.i
  %.223.us35.us.i = phi i32 [ %.02126.us31.us.i, %.split.split.us.split.us.i ], [ %.02126.us31.us.i, %.split.split.us.split.us.i ], [ %.02126.us31.us.i, %.split.split.us.split.us.i ], [ %.02126.us31.us.i, %.split.split.us.split.us.i ], [ %45, %.sink.split95.i ]
  %indvars.iv.next366 = add nuw nsw i64 %indvars.iv365, 1
  %exitcond85.not.i = icmp eq i64 %indvars.iv.next366, 95
  br i1 %exitcond85.not.i, label %_ZL16filter_enerdtermPKfbPfbbb.exit, label %.split.split.us.split.us.i, !llvm.loop !109

.split.split.us.split.split.us.i:                 ; preds = %.split.split.us.i, %56
  %indvars.iv81.i = phi i64 [ %indvars.iv.next82.i, %56 ], [ 0, %.split.split.us.i ]
  %.02126.us31.us57.i = phi i32 [ %.223.us35.us59.i, %56 ], [ 0, %.split.split.us.i ]
  %49 = trunc nuw nsw i64 %indvars.iv81.i to i32
  switch i32 %49, label %56 [
    i32 80, label %50
    i32 83, label %50
    i32 89, label %50
  ]

50:                                               ; preds = %.split.split.us.split.split.us.i, %.split.split.us.split.split.us.i, %.split.split.us.split.split.us.i
  %51 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv81.i
  %52 = load float, ptr %51, align 4, !tbaa !108
  %53 = add nsw i32 %.02126.us31.us57.i, 1
  %54 = sext i32 %.02126.us31.us57.i to i64
  %55 = getelementptr inbounds float, ptr %14, i64 %54
  store float %52, ptr %55, align 4, !tbaa !108
  br label %56

56:                                               ; preds = %50, %.split.split.us.split.split.us.i
  %.223.us35.us59.i = phi i32 [ %53, %50 ], [ %.02126.us31.us57.i, %.split.split.us.split.split.us.i ]
  %indvars.iv.next82.i = add nuw nsw i64 %indvars.iv81.i, 1
  %exitcond84.not.i = icmp eq i64 %indvars.iv.next82.i, 95
  br i1 %exitcond84.not.i, label %_ZL16filter_enerdtermPKfbPfbbb.exit, label %.split.split.us.split.split.us.i, !llvm.loop !109

.split.split.i:                                   ; preds = %.split.i
  br i1 %.not339, label %_ZL16filter_enerdtermPKfbPfbbb.exit, label %.split.split.split.us.split.us.i

.split.split.split.us.split.us.i:                 ; preds = %.split.split.i, %64
  %indvars.iv73.i = phi i64 [ %indvars.iv.next74.i, %64 ], [ 0, %.split.split.i ]
  %.02126.us40.us.i = phi i32 [ %.223.us44.us.i, %64 ], [ 0, %.split.split.i ]
  %57 = trunc nuw nsw i64 %indvars.iv73.i to i32
  switch i32 %57, label %58 [
    i32 80, label %64
    i32 83, label %64
    i32 89, label %64
    i32 86, label %64
    i32 85, label %64
    i32 81, label %64
    i32 82, label %64
  ]

58:                                               ; preds = %.split.split.split.us.split.us.i
  %59 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv73.i
  %60 = load float, ptr %59, align 4, !tbaa !108
  %61 = add nsw i32 %.02126.us40.us.i, 1
  %62 = sext i32 %.02126.us40.us.i to i64
  %63 = getelementptr inbounds float, ptr %14, i64 %62
  store float %60, ptr %63, align 4, !tbaa !108
  br label %64

64:                                               ; preds = %58, %.split.split.split.us.split.us.i, %.split.split.split.us.split.us.i, %.split.split.split.us.split.us.i, %.split.split.split.us.split.us.i, %.split.split.split.us.split.us.i, %.split.split.split.us.split.us.i, %.split.split.split.us.split.us.i
  %.223.us44.us.i = phi i32 [ %61, %58 ], [ %.02126.us40.us.i, %.split.split.split.us.split.us.i ], [ %.02126.us40.us.i, %.split.split.split.us.split.us.i ], [ %.02126.us40.us.i, %.split.split.split.us.split.us.i ], [ %.02126.us40.us.i, %.split.split.split.us.split.us.i ], [ %.02126.us40.us.i, %.split.split.split.us.split.us.i ], [ %.02126.us40.us.i, %.split.split.split.us.split.us.i ], [ %.02126.us40.us.i, %.split.split.split.us.split.us.i ]
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %exitcond76.not.i = icmp eq i64 %indvars.iv.next74.i, 95
  br i1 %exitcond76.not.i, label %_ZL16filter_enerdtermPKfbPfbbb.exit, label %.split.split.split.us.split.us.i, !llvm.loop !109

_ZL16filter_enerdtermPKfbPfbbb.exit:              ; preds = %41, %48, %56, %64, %.split.split.i
  %.us-phi.i = phi i32 [ 0, %.split.split.i ], [ %.223.us44.us.i, %64 ], [ %.223.us35.us59.i, %56 ], [ %.223.us35.us.i, %48 ], [ %.223.us.i, %41 ]
  br i1 %.not258, label %67, label %65

65:                                               ; preds = %_ZL16filter_enerdtermPKfbPfbbb.exit
  %66 = tail call noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef %28, i32 noundef 9, ptr noundef %4)
  br label %67

67:                                               ; preds = %65, %_ZL16filter_enerdtermPKfbPfbbb.exit
  %.0232 = phi i32 [ %66, %65 ], [ 0, %_ZL16filter_enerdtermPKfbPfbbb.exit ]
  br i1 %.not338, label %68, label %70

68:                                               ; preds = %67
  %69 = icmp ne ptr %6, null
  %or.cond = and i1 %69, %spec.select
  br i1 %or.cond, label %71, label %123

70:                                               ; preds = %67
  %.old1.not = icmp eq ptr %6, null
  br i1 %.old1.not, label %123, label %71

71:                                               ; preds = %68, %70
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 744
  %73 = load i32, ptr %72, align 8, !tbaa !10
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %brmerge = or i1 %.not259, %.not269
  br label %78

._crit_edge:                                      ; preds = %94, %71
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %77 = tail call noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef %28, i32 noundef 1, ptr noundef nonnull %76)
  br i1 %9, label %98, label %101

78:                                               ; preds = %.lr.ph, %94
  %indvars.iv368 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next369, %94 ]
  br i1 %9, label %79, label %84

79:                                               ; preds = %78
  %80 = load ptr, ptr %75, align 8, !tbaa !111
  %81 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %80, i64 %indvars.iv368, i32 3
  %82 = tail call noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef %28, i32 noundef 9, ptr noundef nonnull %81)
  %83 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv368
  store i32 %82, ptr %83, align 4, !tbaa !114
  br label %84

84:                                               ; preds = %79, %78
  br i1 %brmerge, label %88, label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %75, align 8, !tbaa !111
  %87 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %86, i64 %indvars.iv368, i32 4
  br label %.sink.split

88:                                               ; preds = %84
  br i1 %.not259, label %94, label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %75, align 8, !tbaa !111
  %91 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %90, i64 %indvars.iv368, i32 2
  br label %.sink.split

.sink.split:                                      ; preds = %89, %85
  %.sink392 = phi ptr [ %87, %85 ], [ %91, %89 ]
  %92 = tail call noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef %28, i32 noundef 9, ptr noundef nonnull %.sink392)
  %93 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv368
  store i32 %92, ptr %93, align 4, !tbaa !114
  br label %94

94:                                               ; preds = %.sink.split, %88
  %indvars.iv.next369 = add nuw nsw i64 %indvars.iv368, 1
  %95 = load i32, ptr %72, align 8, !tbaa !10
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next369, %96
  br i1 %97, label %78, label %._crit_edge, !llvm.loop !115

98:                                               ; preds = %._crit_edge
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 156
  %100 = tail call noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef %28, i32 noundef 1, ptr noundef nonnull %99)
  br label %101

101:                                              ; preds = %98, %._crit_edge
  %.1 = phi i32 [ %100, %98 ], [ 0, %._crit_edge ]
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %103 = load float, ptr %102, align 8, !tbaa !116
  %104 = fcmp une float %103, 0.000000e+00
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 196
  %107 = tail call noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef %28, i32 noundef 1, ptr noundef nonnull %106)
  br label %108

108:                                              ; preds = %105, %101
  %.1243 = phi i32 [ %107, %105 ], [ 0, %101 ]
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %110 = load ptr, ptr %109, align 8, !tbaa !138
  %.not340 = icmp eq ptr %110, null
  br i1 %.not340, label %123, label %111

111:                                              ; preds = %108
  br i1 %9, label %112, label %115

112:                                              ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %114 = tail call noundef i32 @_Z8add_bindP5t_biniPKd(ptr noundef %28, i32 noundef 4, ptr noundef nonnull %113)
  br label %115

115:                                              ; preds = %112, %111
  %.1245 = phi i32 [ %114, %112 ], [ 0, %111 ]
  %brmerge265 = or i1 %.not259, %.not269
  br i1 %brmerge265, label %119, label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %109, align 8, !tbaa !138
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 64
  br label %.sink.split393

119:                                              ; preds = %115
  br i1 %.not259, label %123, label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %109, align 8, !tbaa !138
  br label %.sink.split393

.sink.split393:                                   ; preds = %120, %116
  %.sink = phi ptr [ %118, %116 ], [ %121, %120 ]
  %122 = tail call noundef i32 @_Z8add_bindP5t_biniPKd(ptr noundef %28, i32 noundef 4, ptr noundef %.sink)
  br label %123

123:                                              ; preds = %.sink.split393, %119, %70, %108, %68
  %.0246 = phi i32 [ 0, %108 ], [ 0, %70 ], [ 0, %68 ], [ 0, %119 ], [ %122, %.sink.split393 ]
  %.0244 = phi i32 [ 0, %108 ], [ 0, %70 ], [ 0, %68 ], [ %.1245, %119 ], [ %.1245, %.sink.split393 ]
  %.0242 = phi i32 [ %.1243, %108 ], [ 0, %70 ], [ 0, %68 ], [ %.1243, %119 ], [ %.1243, %.sink.split393 ]
  %.0234 = phi i32 [ %.1, %108 ], [ 0, %70 ], [ 0, %68 ], [ %.1, %119 ], [ %.1, %.sink.split393 ]
  %.0233 = phi i32 [ %77, %108 ], [ 0, %70 ], [ 0, %68 ], [ %77, %119 ], [ %77, %.sink.split393 ]
  br i1 %22, label %126, label %124

124:                                              ; preds = %123
  %125 = tail call noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef %28, i32 noundef 9, ptr noundef %3)
  br label %126

126:                                              ; preds = %124, %123
  %.0231 = phi i32 [ %125, %124 ], [ 0, %123 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %15) #3
  br i1 %.not339, label %159, label %127

127:                                              ; preds = %126
  %128 = call noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef %28, i32 noundef %.us-phi.i, ptr noundef nonnull %14)
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 392
  br label %134

131:                                              ; preds = %134
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 420
  %133 = load i32, ptr %132, align 4, !tbaa !139
  %.not = icmp eq i32 %133, 0
  br i1 %.not, label %159, label %140

134:                                              ; preds = %127, %134
  %indvars.iv371 = phi i64 [ 0, %127 ], [ %indvars.iv.next372, %134 ]
  %135 = load i32, ptr %129, align 8, !tbaa !140
  %136 = getelementptr inbounds nuw [5 x %"class.std::vector.55"], ptr %130, i64 0, i64 %indvars.iv371
  %137 = load ptr, ptr %136, align 8, !tbaa !158
  %138 = call noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef %28, i32 noundef %135, ptr noundef %137)
  %139 = getelementptr inbounds nuw [5 x i32], ptr %15, i64 0, i64 %indvars.iv371
  store i32 %138, ptr %139, align 4, !tbaa !114
  %indvars.iv.next372 = add nuw nsw i64 %indvars.iv371, 1
  %.not344 = icmp eq i64 %indvars.iv.next372, 5
  br i1 %.not344, label %131, label %134

140:                                              ; preds = %131
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 512
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 568
  %143 = call noundef i32 @_Z8add_bindP5t_binN3gmx8ArrayRefIKdEE(ptr noundef %28, ptr nonnull %141, ptr nonnull %142)
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 624
  %145 = call noundef i32 @_Z8add_bindP5t_binN3gmx8ArrayRefIKdEE(ptr noundef %28, ptr nonnull %142, ptr nonnull %144)
  %146 = load i32, ptr %144, align 8, !tbaa !159
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %159

148:                                              ; preds = %140
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 640
  %150 = load ptr, ptr %149, align 8, !tbaa !160
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 648
  %152 = load ptr, ptr %151, align 8, !tbaa !161
  %153 = ptrtoint ptr %152 to i64
  %154 = ptrtoint ptr %150 to i64
  %155 = sub i64 %153, %154
  %156 = lshr exact i64 %155, 3
  %157 = trunc i64 %156 to i32
  %158 = call noundef i32 @_Z8add_bindP5t_biniPKd(ptr noundef %28, i32 noundef %157, ptr noundef %150)
  br label %159

159:                                              ; preds = %131, %148, %140, %126
  %.0239 = phi i32 [ %158, %148 ], [ 0, %140 ], [ 0, %131 ], [ 0, %126 ]
  %.0238 = phi i32 [ %145, %148 ], [ %145, %140 ], [ 0, %131 ], [ 0, %126 ]
  %.0235 = phi i32 [ %143, %148 ], [ %143, %140 ], [ 0, %131 ], [ 0, %126 ]
  %.0 = phi i32 [ %128, %148 ], [ %128, %140 ], [ %128, %131 ], [ 0, %126 ]
  %.not260 = icmp eq ptr %7, null
  br i1 %.not260, label %189, label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %7, align 8, !tbaa !162
  %162 = mul nsw i32 %161, 3
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %164 = load ptr, ptr %163, align 8, !tbaa !174
  %165 = call noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef %28, i32 noundef %162, ptr noundef nonnull %164)
  %166 = load i32, ptr %7, align 8, !tbaa !162
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %168 = load ptr, ptr %167, align 8, !tbaa !158
  %169 = call noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef %28, i32 noundef %166, ptr noundef %168)
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %171 = load i32, ptr %170, align 4, !tbaa !175
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %189

173:                                              ; preds = %160
  %174 = load i32, ptr %7, align 8, !tbaa !162
  %175 = mul nsw i32 %174, 3
  %176 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %177 = load ptr, ptr %176, align 8, !tbaa !174
  %178 = call noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef %28, i32 noundef %175, ptr noundef nonnull %177)
  %179 = load i32, ptr %7, align 8, !tbaa !162
  %180 = mul nsw i32 %179, 3
  %181 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %182 = load ptr, ptr %181, align 8, !tbaa !174
  %183 = call noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef %28, i32 noundef %180, ptr noundef nonnull %182)
  %184 = load i32, ptr %7, align 8, !tbaa !162
  %185 = mul nsw i32 %184, 9
  %186 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %187 = load ptr, ptr %186, align 8, !tbaa !176
  %188 = call noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef %28, i32 noundef %185, ptr noundef %187)
  br label %189

189:                                              ; preds = %160, %173, %159
  %.0252 = phi i32 [ %183, %173 ], [ -1, %160 ], [ -1, %159 ]
  %.0251 = phi i32 [ %188, %173 ], [ -1, %160 ], [ -1, %159 ]
  %.0250 = phi i32 [ %178, %173 ], [ -1, %160 ], [ -1, %159 ]
  %.0241 = phi i32 [ %169, %173 ], [ %169, %160 ], [ 0, %159 ]
  %.0240 = phi i32 [ %165, %173 ], [ %165, %160 ], [ 0, %159 ]
  %.sroa.01.0.copyload.i = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.0.0.copyload.i274 = load ptr, ptr %190, align 8
  %191 = icmp eq ptr %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i274
  br i1 %191, label %198, label %192

192:                                              ; preds = %189
  %193 = ptrtoint ptr %.sroa.0.0.copyload.i274 to i64
  %194 = ptrtoint ptr %.sroa.01.0.copyload.i to i64
  %195 = sub i64 %193, %194
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i, i64 %195
  %197 = call noundef i32 @_Z8add_binrP5t_binN3gmx8ArrayRefIKfEE(ptr noundef %28, ptr %.sroa.01.0.copyload.i, ptr nonnull %196)
  br label %198

198:                                              ; preds = %192, %189
  %.0249 = phi i32 [ -1, %189 ], [ %197, %192 ]
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
  br i1 %.not258, label %212, label %211

211:                                              ; preds = %210
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %28, i32 noundef %.0232, i32 noundef 9, ptr noundef %4)
  br label %212

212:                                              ; preds = %211, %210
  br i1 %.not338, label %213, label %215

213:                                              ; preds = %212
  %214 = icmp ne ptr %6, null
  %or.cond5 = and i1 %214, %spec.select
  br i1 %or.cond5, label %216, label %265

215:                                              ; preds = %212
  %.old4.not = icmp eq ptr %6, null
  br i1 %.old4.not, label %265, label %216

216:                                              ; preds = %213, %215
  %217 = getelementptr inbounds nuw i8, ptr %5, i64 744
  %218 = load i32, ptr %217, align 8, !tbaa !10
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %.lr.ph356, label %._crit_edge357

.lr.ph356:                                        ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %brmerge268 = or i1 %.not259, %.not269
  br label %222

._crit_edge357:                                   ; preds = %240, %216
  %221 = getelementptr inbounds nuw i8, ptr %6, i64 152
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %28, i32 noundef %.0233, i32 noundef 1, ptr noundef nonnull %221)
  br i1 %9, label %244, label %246

222:                                              ; preds = %.lr.ph356, %240
  %indvars.iv374 = phi i64 [ 0, %.lr.ph356 ], [ %indvars.iv.next375, %240 ]
  br i1 %9, label %223, label %228

223:                                              ; preds = %222
  %224 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv374
  %225 = load i32, ptr %224, align 4, !tbaa !114
  %226 = load ptr, ptr %220, align 8, !tbaa !111
  %227 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %226, i64 %indvars.iv374, i32 3
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %28, i32 noundef %225, i32 noundef 9, ptr noundef nonnull %227)
  br label %228

228:                                              ; preds = %223, %222
  br i1 %brmerge268, label %234, label %229

229:                                              ; preds = %228
  %230 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv374
  %231 = load i32, ptr %230, align 4, !tbaa !114
  %232 = load ptr, ptr %220, align 8, !tbaa !111
  %233 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %232, i64 %indvars.iv374, i32 4
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %28, i32 noundef %231, i32 noundef 9, ptr noundef nonnull %233)
  br label %240

234:                                              ; preds = %228
  br i1 %.not259, label %240, label %235

235:                                              ; preds = %234
  %236 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv374
  %237 = load i32, ptr %236, align 4, !tbaa !114
  %238 = load ptr, ptr %220, align 8, !tbaa !111
  %239 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %238, i64 %indvars.iv374, i32 2
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %28, i32 noundef %237, i32 noundef 9, ptr noundef nonnull %239)
  br label %240

240:                                              ; preds = %229, %235, %234
  %indvars.iv.next375 = add nuw nsw i64 %indvars.iv374, 1
  %241 = load i32, ptr %217, align 8, !tbaa !10
  %242 = sext i32 %241 to i64
  %243 = icmp slt i64 %indvars.iv.next375, %242
  br i1 %243, label %222, label %._crit_edge357, !llvm.loop !177

244:                                              ; preds = %._crit_edge357
  %245 = getelementptr inbounds nuw i8, ptr %6, i64 156
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %28, i32 noundef %.0234, i32 noundef 1, ptr noundef nonnull %245)
  br label %246

246:                                              ; preds = %244, %._crit_edge357
  %247 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %248 = load float, ptr %247, align 8, !tbaa !116
  %249 = fcmp une float %248, 0.000000e+00
  br i1 %249, label %250, label %252

250:                                              ; preds = %246
  %251 = getelementptr inbounds nuw i8, ptr %6, i64 196
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %28, i32 noundef %.0242, i32 noundef 1, ptr noundef nonnull %251)
  br label %252

252:                                              ; preds = %250, %246
  %253 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %254 = load ptr, ptr %253, align 8, !tbaa !138
  %.not345 = icmp eq ptr %254, null
  br i1 %.not345, label %265, label %255

255:                                              ; preds = %252
  br i1 %9, label %256, label %258

256:                                              ; preds = %255
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 32
  call void @_Z12extract_bindP5t_biniiPd(ptr noundef %28, i32 noundef %.0244, i32 noundef 4, ptr noundef nonnull %257)
  br label %258

258:                                              ; preds = %256, %255
  %brmerge271 = or i1 %.not259, %.not269
  br i1 %brmerge271, label %262, label %259

259:                                              ; preds = %258
  %260 = load ptr, ptr %253, align 8, !tbaa !138
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 64
  br label %.sink.split394

262:                                              ; preds = %258
  br i1 %.not259, label %265, label %263

263:                                              ; preds = %262
  %264 = load ptr, ptr %253, align 8, !tbaa !138
  br label %.sink.split394

.sink.split394:                                   ; preds = %263, %259
  %.sink395 = phi ptr [ %261, %259 ], [ %264, %263 ]
  call void @_Z12extract_bindP5t_biniiPd(ptr noundef %28, i32 noundef %.0246, i32 noundef 4, ptr noundef %.sink395)
  br label %265

265:                                              ; preds = %.sink.split394, %262, %215, %252, %213
  br i1 %22, label %267, label %266

266:                                              ; preds = %265
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %28, i32 noundef %.0231, i32 noundef 9, ptr noundef %3)
  br label %267

267:                                              ; preds = %266, %265
  br i1 %.not339, label %_ZL16filter_enerdtermPKfbPfbbb.exit303, label %268

268:                                              ; preds = %267
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %28, i32 noundef %.0, i32 noundef %.us-phi.i, ptr noundef nonnull %14)
  %269 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %270 = getelementptr inbounds nuw i8, ptr %2, i64 392
  br label %274

271:                                              ; preds = %274
  %272 = getelementptr inbounds nuw i8, ptr %5, i64 420
  %273 = load i32, ptr %272, align 4, !tbaa !139
  %.not261 = icmp eq i32 %273, 0
  br i1 %.not261, label %296, label %280

274:                                              ; preds = %268, %274
  %indvars.iv377 = phi i64 [ 0, %268 ], [ %indvars.iv.next378, %274 ]
  %275 = getelementptr inbounds nuw [5 x i32], ptr %15, i64 0, i64 %indvars.iv377
  %276 = load i32, ptr %275, align 4, !tbaa !114
  %277 = load i32, ptr %269, align 8, !tbaa !140
  %278 = getelementptr inbounds nuw [5 x %"class.std::vector.55"], ptr %270, i64 0, i64 %indvars.iv377
  %279 = load ptr, ptr %278, align 8, !tbaa !158
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %28, i32 noundef %276, i32 noundef %277, ptr noundef %279)
  %indvars.iv.next378 = add nuw nsw i64 %indvars.iv377, 1
  %.not346 = icmp eq i64 %indvars.iv.next378, 5
  br i1 %.not346, label %271, label %274

280:                                              ; preds = %271
  %281 = getelementptr inbounds nuw i8, ptr %2, i64 512
  %282 = getelementptr inbounds nuw i8, ptr %2, i64 568
  call void @_Z12extract_bindP5t_biniN3gmx8ArrayRefIdEE(ptr noundef %28, i32 noundef %.0235, ptr nonnull %281, ptr nonnull %282)
  %283 = getelementptr inbounds nuw i8, ptr %2, i64 624
  call void @_Z12extract_bindP5t_biniN3gmx8ArrayRefIdEE(ptr noundef %28, i32 noundef %.0238, ptr nonnull %282, ptr nonnull %283)
  %284 = load i32, ptr %283, align 8, !tbaa !159
  %285 = icmp sgt i32 %284, 0
  br i1 %285, label %286, label %296

286:                                              ; preds = %280
  %287 = getelementptr inbounds nuw i8, ptr %2, i64 640
  %288 = load ptr, ptr %287, align 8, !tbaa !160
  %289 = getelementptr inbounds nuw i8, ptr %2, i64 648
  %290 = load ptr, ptr %289, align 8, !tbaa !161
  %291 = ptrtoint ptr %290 to i64
  %292 = ptrtoint ptr %288 to i64
  %293 = sub i64 %291, %292
  %294 = lshr exact i64 %293, 3
  %295 = trunc i64 %294 to i32
  call void @_Z12extract_bindP5t_biniiPd(ptr noundef %28, i32 noundef %.0239, i32 noundef %295, ptr noundef %288)
  br label %296

296:                                              ; preds = %280, %286, %271
  br i1 %22, label %.split.i282, label %.split.us.i295

.split.us.i295:                                   ; preds = %296, %304
  %indvars.iv380 = phi i64 [ %indvars.iv.next381, %304 ], [ 0, %296 ]
  %.027.us.i296 = phi i32 [ %.2.us.i300, %304 ], [ 0, %296 ]
  %297 = trunc nuw nsw i64 %indvars.iv380 to i32
  switch i32 %297, label %.sink.split.i302 [
    i32 80, label %298
    i32 83, label %298
    i32 89, label %298
    i32 82, label %304
    i32 81, label %304
  ]

298:                                              ; preds = %.split.us.i295, %.split.us.i295, %.split.us.i295
  br i1 %.not338, label %304, label %.sink.split.i302

.sink.split.i302:                                 ; preds = %.split.us.i295, %298
  %299 = add nsw i32 %.027.us.i296, 1
  %300 = sext i32 %.027.us.i296 to i64
  %301 = getelementptr inbounds float, ptr %14, i64 %300
  %302 = load float, ptr %301, align 4, !tbaa !108
  %303 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv380
  store float %302, ptr %303, align 4, !tbaa !108
  br label %304

304:                                              ; preds = %.split.us.i295, %.split.us.i295, %.sink.split.i302, %298
  %.2.us.i300 = phi i32 [ %.027.us.i296, %.split.us.i295 ], [ %.027.us.i296, %.split.us.i295 ], [ %.027.us.i296, %298 ], [ %299, %.sink.split.i302 ]
  %indvars.iv.next381 = add nuw nsw i64 %indvars.iv380, 1
  %exitcond86.not.i301 = icmp eq i64 %indvars.iv.next381, 95
  br i1 %exitcond86.not.i301, label %_ZL16filter_enerdtermPKfbPfbbb.exit303, label %.split.us.i295, !llvm.loop !109

.split.i282:                                      ; preds = %296
  br i1 %.not338, label %.split.split.split.us.split.i, label %.split.split.us.split.us.i287

.split.split.us.split.us.i287:                    ; preds = %.split.i282, %311
  %indvars.iv383 = phi i64 [ %indvars.iv.next384, %311 ], [ 0, %.split.i282 ]
  %.027.us30.us.i288 = phi i32 [ %.2.us36.us.i292, %311 ], [ 0, %.split.i282 ]
  %305 = trunc nuw nsw i64 %indvars.iv383 to i32
  switch i32 %305, label %.sink.split95.i294 [
    i32 82, label %311
    i32 81, label %311
    i32 85, label %311
    i32 86, label %311
  ]

.sink.split95.i294:                               ; preds = %.split.split.us.split.us.i287
  %306 = add nsw i32 %.027.us30.us.i288, 1
  %307 = sext i32 %.027.us30.us.i288 to i64
  %308 = getelementptr inbounds float, ptr %14, i64 %307
  %309 = load float, ptr %308, align 4, !tbaa !108
  %310 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv383
  store float %309, ptr %310, align 4, !tbaa !108
  br label %311

311:                                              ; preds = %.sink.split95.i294, %.split.split.us.split.us.i287, %.split.split.us.split.us.i287, %.split.split.us.split.us.i287, %.split.split.us.split.us.i287
  %.2.us36.us.i292 = phi i32 [ %.027.us30.us.i288, %.split.split.us.split.us.i287 ], [ %.027.us30.us.i288, %.split.split.us.split.us.i287 ], [ %.027.us30.us.i288, %.split.split.us.split.us.i287 ], [ %.027.us30.us.i288, %.split.split.us.split.us.i287 ], [ %306, %.sink.split95.i294 ]
  %indvars.iv.next384 = add nuw nsw i64 %indvars.iv383, 1
  %exitcond85.not.i293 = icmp eq i64 %indvars.iv.next384, 95
  br i1 %exitcond85.not.i293, label %_ZL16filter_enerdtermPKfbPfbbb.exit303, label %.split.split.us.split.us.i287, !llvm.loop !109

.split.split.split.us.split.i:                    ; preds = %.split.i282, %318
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %318 ], [ 0, %.split.i282 ]
  %.027.us39.i = phi i32 [ %.2.us45.i, %318 ], [ 0, %.split.i282 ]
  %indvars72.i = trunc i64 %indvars.iv.i to i32
  switch i32 %indvars72.i, label %312 [
    i32 80, label %318
    i32 83, label %318
    i32 89, label %318
    i32 86, label %318
    i32 85, label %318
    i32 81, label %318
    i32 82, label %318
  ]

312:                                              ; preds = %.split.split.split.us.split.i
  %313 = add nsw i32 %.027.us39.i, 1
  %314 = sext i32 %.027.us39.i to i64
  %315 = getelementptr inbounds float, ptr %14, i64 %314
  %316 = load float, ptr %315, align 4, !tbaa !108
  %317 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv.i
  store float %316, ptr %317, align 4, !tbaa !108
  br label %318

318:                                              ; preds = %312, %.split.split.split.us.split.i, %.split.split.split.us.split.i, %.split.split.split.us.split.i, %.split.split.split.us.split.i, %.split.split.split.us.split.i, %.split.split.split.us.split.i, %.split.split.split.us.split.i
  %.2.us45.i = phi i32 [ %313, %312 ], [ %.027.us39.i, %.split.split.split.us.split.i ], [ %.027.us39.i, %.split.split.split.us.split.i ], [ %.027.us39.i, %.split.split.split.us.split.i ], [ %.027.us39.i, %.split.split.split.us.split.i ], [ %.027.us39.i, %.split.split.split.us.split.i ], [ %.027.us39.i, %.split.split.split.us.split.i ], [ %.027.us39.i, %.split.split.split.us.split.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 95
  br i1 %exitcond.not.i, label %_ZL16filter_enerdtermPKfbPfbbb.exit303, label %.split.split.split.us.split.i, !llvm.loop !109

_ZL16filter_enerdtermPKfbPfbbb.exit303:           ; preds = %304, %311, %318, %267
  br i1 %.not260, label %343, label %319

319:                                              ; preds = %_ZL16filter_enerdtermPKfbPfbbb.exit303
  %320 = load i32, ptr %7, align 8, !tbaa !162
  %321 = mul nsw i32 %320, 3
  %322 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %323 = load ptr, ptr %322, align 8, !tbaa !174
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %28, i32 noundef %.0240, i32 noundef %321, ptr noundef nonnull %323)
  %324 = load i32, ptr %7, align 8, !tbaa !162
  %325 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %326 = load ptr, ptr %325, align 8, !tbaa !158
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %28, i32 noundef %.0241, i32 noundef %324, ptr noundef %326)
  %327 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %328 = load i32, ptr %327, align 4, !tbaa !175
  %329 = icmp eq i32 %328, 1
  br i1 %329, label %330, label %343

330:                                              ; preds = %319
  %331 = load i32, ptr %7, align 8, !tbaa !162
  %332 = mul nsw i32 %331, 3
  %333 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %334 = load ptr, ptr %333, align 8, !tbaa !174
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %28, i32 noundef %.0250, i32 noundef %332, ptr noundef nonnull %334)
  %335 = load i32, ptr %7, align 8, !tbaa !162
  %336 = mul nsw i32 %335, 3
  %337 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %338 = load ptr, ptr %337, align 8, !tbaa !174
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %28, i32 noundef %.0252, i32 noundef %336, ptr noundef nonnull %338)
  %339 = load i32, ptr %7, align 8, !tbaa !162
  %340 = mul nsw i32 %339, 9
  %341 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %342 = load ptr, ptr %341, align 8, !tbaa !176
  call void @_Z12extract_binrP5t_biniiPf(ptr noundef %28, i32 noundef %.0251, i32 noundef %340, ptr noundef %342)
  br label %343

343:                                              ; preds = %319, %330, %_ZL16filter_enerdtermPKfbPfbbb.exit303
  br i1 %191, label %349, label %344

344:                                              ; preds = %343
  %345 = ptrtoint ptr %.sroa.0.0.copyload.i274 to i64
  %346 = ptrtoint ptr %.sroa.01.0.copyload.i to i64
  %347 = sub i64 %345, %346
  %348 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i, i64 %347
  call void @_Z12extract_binrP5t_biniN3gmx8ArrayRefIfEE(ptr noundef %28, i32 noundef %.0249, ptr %.sroa.01.0.copyload.i, ptr nonnull %348)
  br label %349

349:                                              ; preds = %344, %343
  br i1 %202, label %356, label %350

350:                                              ; preds = %349
  %351 = ptrtoint ptr %201 to i64
  %352 = ptrtoint ptr %200 to i64
  %353 = sub i64 %351, %352
  %354 = lshr exact i64 %353, 3
  %355 = trunc i64 %354 to i32
  call void @_Z12extract_bindP5t_biniiPd(ptr noundef %28, i32 noundef %.0237, i32 noundef %355, ptr noundef %200)
  call void @_ZN3gmx18ObservablesReducer17reductionCompleteEl(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %11)
  br label %356

356:                                              ; preds = %350, %349
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %15) #3
  call void @llvm.lifetime.end.p0(i64 380, ptr nonnull %14) #3
  ret void
}

declare void @_Z9reset_binP5t_bin(ptr noundef) local_unnamed_addr #2

declare noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_Z8add_bindP5t_biniPKd(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_Z8add_bindP5t_binN3gmx8ArrayRefIKdEE(ptr noundef, ptr, ptr) local_unnamed_addr #2

declare noundef i32 @_Z8add_binrP5t_binN3gmx8ArrayRefIKfEE(ptr noundef, ptr, ptr) local_unnamed_addr #2

declare { ptr, ptr } @_ZN3gmx18ObservablesReducer19communicationBufferEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #2

declare void @_Z7sum_binP5t_binPK9t_commrec(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_Z12extract_binrP5t_biniiPf(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_Z12extract_bindP5t_biniiPd(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_Z12extract_bindP5t_biniN3gmx8ArrayRefIdEE(ptr noundef, i32 noundef, ptr, ptr) local_unnamed_addr #2

declare void @_Z12extract_binrP5t_biniN3gmx8ArrayRefIfEE(ptr noundef, i32 noundef, ptr, ptr) local_unnamed_addr #2

declare void @_ZN3gmx18ObservablesReducer17reductionCompleteEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
