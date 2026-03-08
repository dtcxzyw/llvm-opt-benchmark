; ModuleID = 'bench/libigl/original/comb_frame_field.ll'
source_filename = "bench/libigl/original/comb_frame_field.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"class.Eigen::Matrix.4" = type { %"class.Eigen::PlainObjectBase.5" }
%"class.Eigen::PlainObjectBase.5" = type { %"class.Eigen::DenseStorage.12" }
%"class.Eigen::DenseStorage.12" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [12 x double] }
%"class.Eigen::Matrix.48" = type { %"class.Eigen::PlainObjectBase.49" }
%"class.Eigen::PlainObjectBase.49" = type { %"class.Eigen::DenseStorage.56" }
%"class.Eigen::DenseStorage.56" = type { ptr, i64, i64 }

$_ZN3igl16comb_frame_fieldIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EESH_SH_SH_RNS1_15PlainObjectBaseISE_EESK_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll = comdat any

$_ZN3igl16comb_frame_fieldIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EESH_SH_SH_RNS1_15PlainObjectBaseISE_EESK_ = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl16comb_frame_fieldIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EESH_SH_SH_RNS1_15PlainObjectBaseISE_EESK_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.Eigen::Matrix", align 8
  %10 = alloca %"class.Eigen::Matrix", align 8
  %11 = alloca %"class.Eigen::Matrix", align 8
  %12 = alloca %"class.Eigen::Matrix.4", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl11local_basisIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES3_S3_S3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EERNSE_IT2_EERNSE_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %13 unwind label %39

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !4
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %15, i64 noundef 3)
          to label %16 unwind label %39

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !4
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %18, i64 noundef 3)
          to label %.preheader unwind label %39

.preheader:                                       ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !4
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %41

._crit_edge:                                      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %.preheader
  %36 = load ptr, ptr %11, align 8, !tbaa !11
  call void @free(ptr noundef %36) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %37 = load ptr, ptr %10, align 8, !tbaa !11
  call void @free(ptr noundef %37) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %38 = load ptr, ptr %9, align 8, !tbaa !11
  call void @free(ptr noundef %38) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

39:                                               ; preds = %16, %13, %8
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %183

41:                                               ; preds = %.lr.ph, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %42 = phi i64 [ %20, %.lr.ph ], [ %181, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %43 = phi i64 [ 0, %.lr.ph ], [ %180, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.064272 = phi i32 [ 0, %.lr.ph ], [ %179, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %44 = load ptr, ptr %2, align 8, !tbaa !11, !noalias !12
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %43
  br label %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i

.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i, %41
  %.0810.us.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %50, %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %41 ]
  %.idx.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i.i = shl i64 %.0810.us.i.i.i.i.i.i.i.i.i.i.i.i, 5
  %46 = getelementptr i8, ptr %12, i64 %.idx.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i.i
  %47 = mul nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i.i.i, %42
  %48 = getelementptr [8 x i8], ptr %45, i64 %47
  %49 = load double, ptr %48, align 8, !tbaa !15, !noalias !17
  store double %49, ptr %46, align 16, !tbaa !15, !noalias !17
  %50 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond14.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %50, 3
  br i1 %exitcond14.not.i.i.i.i.i.i.i.i.i.i.i.i, label %51, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !20

51:                                               ; preds = %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i
  %52 = load double, ptr %45, align 8, !tbaa !15
  %53 = fneg double %52
  store double %53, ptr %22, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %42
  %55 = load double, ptr %54, align 8, !tbaa !15
  %56 = fneg double %55
  store double %56, ptr %23, align 8, !tbaa !15
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %42, 4
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %58 = load double, ptr %57, align 8, !tbaa !15
  %59 = fneg double %58
  store double %59, ptr %24, align 8, !tbaa !15
  %60 = load ptr, ptr %3, align 8, !tbaa !11, !noalias !22
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %43
  %62 = load i64, ptr %26, align 8, !tbaa !4
  %63 = load double, ptr %61, align 8, !tbaa !15
  store double %63, ptr %25, align 16, !tbaa !15
  %64 = getelementptr inbounds [8 x i8], ptr %61, i64 %62
  %65 = load double, ptr %64, align 8, !tbaa !15
  store double %65, ptr %27, align 16, !tbaa !15
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i95 = shl nsw i64 %62, 4
  %66 = getelementptr inbounds i8, ptr %61, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i95
  %67 = load double, ptr %66, align 8, !tbaa !15
  store double %67, ptr %28, align 16, !tbaa !15
  %68 = fneg double %63
  store double %68, ptr %29, align 8, !tbaa !15
  %69 = fneg double %65
  store double %69, ptr %30, align 8, !tbaa !15
  %70 = fneg double %67
  store double %70, ptr %31, align 8, !tbaa !15
  %71 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
          to label %72 unwind label %112

72:                                               ; preds = %51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %71, i8 0, i64 32, i1 false)
  %73 = load ptr, ptr %10, align 8, !tbaa !11, !noalias !25
  %74 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %43
  %75 = load ptr, ptr %4, align 8, !tbaa !11, !noalias !28
  %76 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %43
  %77 = load i64, ptr %32, align 8, !tbaa !4
  %78 = load i64, ptr %14, align 8, !tbaa !4
  %79 = load double, ptr %76, align 8, !tbaa !15
  %80 = load double, ptr %74, align 8, !tbaa !15
  %81 = fmul double %79, %80
  %82 = getelementptr [8 x i8], ptr %74, i64 %77
  %83 = getelementptr [8 x i8], ptr %76, i64 %78
  %84 = load double, ptr %83, align 8, !tbaa !15
  %85 = load double, ptr %82, align 8, !tbaa !15
  %86 = fmul double %84, %85
  %.idx.i.i.i.i.i.i.i.i = shl i64 %77, 4
  %87 = getelementptr i8, ptr %74, i64 %.idx.i.i.i.i.i.i.i.i
  %.idx1.i.i.i.i.i.i.i.i = shl i64 %78, 4
  %88 = getelementptr i8, ptr %76, i64 %.idx1.i.i.i.i.i.i.i.i
  %89 = load double, ptr %88, align 8, !tbaa !15
  %90 = load double, ptr %87, align 8, !tbaa !15
  %91 = fmul double %89, %90
  %92 = fadd double %86, %91
  %93 = fadd double %81, %92
  %94 = load ptr, ptr %9, align 8, !tbaa !11, !noalias !31
  %95 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %43
  %96 = load i64, ptr %33, align 8, !tbaa !4
  %97 = load double, ptr %95, align 8, !tbaa !15
  %98 = fmul double %79, %97
  %99 = getelementptr [8 x i8], ptr %95, i64 %96
  %100 = load double, ptr %99, align 8, !tbaa !15
  %101 = fmul double %84, %100
  %.idx.i.i.i.i.i.i.i.i108 = shl i64 %96, 4
  %102 = getelementptr i8, ptr %95, i64 %.idx.i.i.i.i.i.i.i.i108
  %103 = load double, ptr %102, align 8, !tbaa !15
  %104 = fmul double %89, %103
  %105 = fadd double %101, %104
  %106 = fadd double %98, %105
  %107 = call double @atan2(double noundef %93, double noundef %106) #13, !tbaa !34
  br label %114

.lr.ph.preheader.i.i:                             ; preds = %114
  %.pre.i.i = load double, ptr %71, align 8, !tbaa !15
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %108 = phi double [ %111, %.lr.ph.i.i ], [ %.pre.i.i, %.lr.ph.preheader.i.i ]
  %.idx = phi i64 [ %.add, %.lr.ph.i.i ], [ 8, %.lr.ph.preheader.i.i ]
  %.sroa.02.110.i.i = phi ptr [ %spec.select.i.i, %.lr.ph.i.i ], [ %71, %.lr.ph.preheader.i.i ]
  %.ptr = getelementptr inbounds nuw i8, ptr %71, i64 %.idx
  %109 = load double, ptr %.ptr, align 8, !tbaa !15
  %110 = fcmp olt double %109, %108
  %111 = select i1 %110, double %109, double %108
  %spec.select.i.i = select i1 %110, ptr %.ptr, ptr %.sroa.02.110.i.i
  %.add = add nuw nsw i64 %.idx, 8
  %.not.i.i = icmp eq i64 %.add, 32
  br i1 %.not.i.i, label %.lr.ph.i.i124, label %.lr.ph.i.i, !llvm.loop !36

112:                                              ; preds = %51
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %183

114:                                              ; preds = %72, %114
  %indvars.iv = phi i64 [ 0, %72 ], [ %indvars.iv.next, %114 ]
  %115 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %116 = load double, ptr %74, align 8, !tbaa !15
  %117 = load double, ptr %115, align 8, !tbaa !15
  %118 = fmul double %116, %117
  %119 = getelementptr i8, ptr %115, i64 32
  %120 = load double, ptr %82, align 8, !tbaa !15
  %121 = load double, ptr %119, align 8, !tbaa !15
  %122 = fmul double %120, %121
  %123 = getelementptr i8, ptr %115, i64 64
  %124 = load double, ptr %87, align 8, !tbaa !15
  %125 = load double, ptr %123, align 8, !tbaa !15
  %126 = fmul double %124, %125
  %127 = fadd double %122, %126
  %128 = fadd double %118, %127
  %129 = load double, ptr %95, align 8, !tbaa !15
  %130 = fmul double %117, %129
  %131 = load double, ptr %99, align 8, !tbaa !15
  %132 = fmul double %121, %131
  %133 = load double, ptr %102, align 8, !tbaa !15
  %134 = fmul double %125, %133
  %135 = fadd double %132, %134
  %136 = fadd double %130, %135
  %137 = call double @atan2(double noundef %128, double noundef %136) #13, !tbaa !34
  %138 = fsub double %137, %107
  %139 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv
  %140 = fneg double %138
  %141 = fcmp ogt double %140, 0.000000e+00
  %.sroa.speculated = select i1 %141, double %140, double 0.000000e+00
  %142 = fdiv double %.sroa.speculated, 0x401921FB54442D18
  %143 = call double @llvm.ceil.f64(double %142)
  %144 = call double @llvm.fmuladd.f64(double %143, double 0x401921FB54442D18, double %138)
  %145 = call double @fmod(double noundef %144, double noundef 0x401921FB54442D18) #13, !tbaa !34
  store double %145, ptr %139, align 8, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.lr.ph.preheader.i.i, label %114, !llvm.loop !37

.lr.ph.i.i124:                                    ; preds = %.lr.ph.i.i, %.lr.ph.i.i124
  %146 = phi double [ %149, %.lr.ph.i.i124 ], [ %.pre.i.i, %.lr.ph.i.i ]
  %.idx267 = phi i64 [ %.add268, %.lr.ph.i.i124 ], [ 8, %.lr.ph.i.i ]
  %.sroa.02.110.i.i125 = phi ptr [ %spec.select.i.i126, %.lr.ph.i.i124 ], [ %71, %.lr.ph.i.i ]
  %.ptr269 = getelementptr inbounds nuw i8, ptr %71, i64 %.idx267
  %147 = load double, ptr %.ptr269, align 8, !tbaa !15
  %148 = fcmp olt double %146, %147
  %149 = select i1 %148, double %147, double %146
  %spec.select.i.i126 = select i1 %148, ptr %.ptr269, ptr %.sroa.02.110.i.i125
  %.add268 = add nuw nsw i64 %.idx267, 8
  %.not.i.i127 = icmp eq i64 %.add268, 32
  br i1 %.not.i.i127, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %.lr.ph.i.i124, !llvm.loop !38

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %.lr.ph.i.i124
  %150 = ptrtoint ptr %spec.select.i.i to i64
  %151 = ptrtoint ptr %71 to i64
  %152 = sub i64 %150, %151
  %153 = ptrtoint ptr %spec.select.i.i126 to i64
  %154 = sub i64 %153, %151
  %sext = shl i64 %152, 29
  %155 = ashr exact i64 %sext, 29
  %156 = getelementptr inbounds i8, ptr %12, i64 %155
  %157 = load ptr, ptr %6, align 8, !tbaa !11, !noalias !39
  %158 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %43
  %159 = load i64, ptr %34, align 8, !tbaa !4
  %160 = load double, ptr %156, align 8, !tbaa !15
  store double %160, ptr %158, align 8, !tbaa !15
  %161 = getelementptr inbounds [8 x i8], ptr %158, i64 %159
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %163 = load double, ptr %162, align 8, !tbaa !15
  store double %163, ptr %161, align 8, !tbaa !15
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %159, 4
  %164 = getelementptr inbounds i8, ptr %158, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i
  %165 = getelementptr inbounds nuw i8, ptr %156, i64 64
  %166 = load double, ptr %165, align 8, !tbaa !15
  store double %166, ptr %164, align 8, !tbaa !15
  %sext76 = shl i64 %154, 29
  %167 = ashr exact i64 %sext76, 29
  %168 = getelementptr inbounds i8, ptr %12, i64 %167
  %169 = load ptr, ptr %7, align 8, !tbaa !11, !noalias !42
  %170 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %43
  %171 = load i64, ptr %35, align 8, !tbaa !4
  %172 = load double, ptr %168, align 8, !tbaa !15
  store double %172, ptr %170, align 8, !tbaa !15
  %173 = getelementptr inbounds [8 x i8], ptr %170, i64 %171
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %175 = load double, ptr %174, align 8, !tbaa !15
  store double %175, ptr %173, align 8, !tbaa !15
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i129 = shl nsw i64 %171, 4
  %176 = getelementptr inbounds i8, ptr %170, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i129
  %177 = getelementptr inbounds nuw i8, ptr %168, i64 64
  %178 = load double, ptr %177, align 8, !tbaa !15
  store double %178, ptr %176, align 8, !tbaa !15
  call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef 32) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %179 = add i32 %.064272, 1
  %180 = zext i32 %179 to i64
  %181 = load i64, ptr %19, align 8, !tbaa !4
  %182 = icmp sgt i64 %181, %180
  br i1 %182, label %41, label %._crit_edge, !llvm.loop !45

183:                                              ; preds = %112, %39
  %.pn81.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %113, %112 ], [ %40, %39 ]
  %184 = load ptr, ptr %11, align 8, !tbaa !11
  call void @free(ptr noundef %184) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %185 = load ptr, ptr %10, align 8, !tbaa !11
  call void @free(ptr noundef %185) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %186 = load ptr, ptr %9, align 8, !tbaa !11
  call void @free(ptr noundef %186) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn81.pn.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3igl11local_basisIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES3_S3_S3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EERNSE_IT2_EERNSE_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !46
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !4
  %14 = mul nsw i64 %13, 3
  %.not.i = icmp eq i64 %11, %14
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE6resizeElll.exit, label %15

15:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %16 = load ptr, ptr %0, align 8, !tbaa !11
  tail call void @free(ptr noundef %16) #13
  %17 = icmp sgt i64 %11, 0
  br i1 %17, label %18, label %.sink.split.i

18:                                               ; preds = %15
  %19 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %19, label %20, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

20:                                               ; preds = %18
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !46
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %18
  %22 = shl nuw i64 %11, 3
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #17
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.sink.split.i

25:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !46
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %15
  %.sink.i = phi ptr [ %23, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %15 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !11
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl16comb_frame_fieldIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EESH_SH_SH_RNS1_15PlainObjectBaseISE_EESK_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.Eigen::Matrix.48", align 8
  %10 = alloca %"class.Eigen::Matrix.48", align 8
  %11 = alloca %"class.Eigen::Matrix.48", align 8
  %12 = alloca %"class.Eigen::Matrix.4", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl11local_basisIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S3_S3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EERNSE_IT2_EERNSE_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %13 unwind label %39

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !48
  %16 = icmp sgt i64 %15, 3074457345618258602
  br i1 %16, label %.invoke, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %13
  %17 = mul nsw i64 %15, 3
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %17, i64 noundef %15, i64 noundef 3)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit unwind label %39

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !48
  %20 = icmp sgt i64 %19, 3074457345618258602
  br i1 %20, label %.invoke, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i92

.invoke:                                          ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, %13
  %21 = call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !46
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
          to label %.cont unwind label %39

.cont:                                            ; preds = %.invoke
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i92: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %22 = mul nsw i64 %19, 3
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %22, i64 noundef %19, i64 noundef 3)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit95.preheader unwind label %39

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit95.preheader: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i92
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !48
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %.lr.ph, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit95._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit95.preheader
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %41

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit95._crit_edge: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit95.preheader
  %36 = load ptr, ptr %11, align 8, !tbaa !50
  call void @free(ptr noundef %36) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %37 = load ptr, ptr %10, align 8, !tbaa !50
  call void @free(ptr noundef %37) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %38 = load ptr, ptr %9, align 8, !tbaa !50
  call void @free(ptr noundef %38) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

39:                                               ; preds = %.invoke, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i92, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, %8
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %223

41:                                               ; preds = %.lr.ph, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %42 = phi i64 [ %24, %.lr.ph ], [ %221, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %43 = phi i64 [ 0, %.lr.ph ], [ %220, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.064338 = phi i32 [ 0, %.lr.ph ], [ %219, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %44 = load ptr, ptr %2, align 8, !tbaa !50, !noalias !51
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %43
  %46 = load i64, ptr %26, align 8, !tbaa !54, !noalias !51
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.thread

.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %41, %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %52, %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %41 ]
  %.idx.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i.i = shl i64 %.0810.us.i.i.i.i.i.i.i.i.i.i.i.i, 5
  %48 = getelementptr i8, ptr %12, i64 %.idx.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i.i
  %49 = mul nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i.i.i, %42
  %50 = getelementptr [8 x i8], ptr %45, i64 %49
  %51 = load double, ptr %50, align 8, !tbaa !15, !noalias !55
  store double %51, ptr %48, align 16, !tbaa !15, !noalias !55
  %52 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond14.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %52, %46
  br i1 %exitcond14.not.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !58

._crit_edge.i:                                    ; preds = %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i
  %53 = icmp eq i64 %46, 3
  %spec.select = zext i1 %53 to i64
  %spec.select325 = select i1 %53, i64 0, i64 %46
  %spec.select.sroa.sel.idx.sroa.sel.idx = select i1 %53, i64 8, i64 0
  %spec.select.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %12, i64 %spec.select.sroa.sel.idx.sroa.sel.idx
  %.idx.i.i.i.i.i = shl nsw i64 %spec.select325, 5
  %54 = getelementptr inbounds nuw i8, ptr %spec.select.sroa.sel.idx.sroa.sel, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %._crit_edge.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %60, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %._crit_edge.i ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 5
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i
  %56 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, %42
  %57 = getelementptr inbounds [8 x i8], ptr %45, i64 %56
  %58 = load double, ptr %57, align 8, !tbaa !15
  %59 = fneg double %58
  store double %59, ptr %55, align 8, !tbaa !15
  %60 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %60, %46
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.thread, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !59

._crit_edge.i.thread:                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %41
  %61 = phi i64 [ %46, %41 ], [ %spec.select325, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  %.sroa.7295.0307 = phi i64 [ 0, %41 ], [ %spec.select, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  %62 = add nsw i64 %61, %46
  %63 = load ptr, ptr %3, align 8, !tbaa !50, !noalias !60
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %43
  %65 = load i64, ptr %27, align 8, !tbaa !54, !noalias !60
  %66 = icmp eq i64 %62, 3
  br i1 %66, label %67, label %._crit_edge.i96

67:                                               ; preds = %._crit_edge.i.thread
  %.not.i102 = icmp eq i64 %65, 0
  br i1 %.not.i102, label %_ZN5Eigen16CommaInitializerINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEEEcmINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit114, label %68

68:                                               ; preds = %67
  %69 = add nuw nsw i64 %.sroa.7295.0307, 1
  br label %._crit_edge.i96

._crit_edge.i96:                                  ; preds = %68, %._crit_edge.i.thread
  %.sroa.7295.1 = phi i64 [ %.sroa.7295.0307, %._crit_edge.i.thread ], [ %69, %68 ]
  %70 = phi i64 [ %62, %._crit_edge.i.thread ], [ 0, %68 ]
  %71 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.sroa.7295.1
  %.idx.i.i.i.i.i97 = shl nsw i64 %70, 5
  %72 = getelementptr inbounds i8, ptr %71, i64 %.idx.i.i.i.i.i97
  %73 = load i64, ptr %28, align 8, !tbaa !48
  %74 = icmp sgt i64 %65, 0
  br i1 %74, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i98, label %.loopexit333

.lr.ph.i.i.i.i.i.i.i.i.i.i.i98:                   ; preds = %._crit_edge.i96, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i98
  %.05.i.i.i.i.i.i.i.i.i.i.i99 = phi i64 [ %79, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i98 ], [ 0, %._crit_edge.i96 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i100 = shl nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i99, 5
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i100
  %76 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i99, %73
  %77 = getelementptr inbounds [8 x i8], ptr %64, i64 %76
  %78 = load double, ptr %77, align 8, !tbaa !15
  store double %78, ptr %75, align 8, !tbaa !15
  %79 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i99, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i101 = icmp eq i64 %79, %65
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i101, label %.loopexit333, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i98, !llvm.loop !63

.loopexit333:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i98, %._crit_edge.i96
  %80 = add nsw i64 %70, %65
  %81 = icmp eq i64 %80, 3
  br i1 %81, label %82, label %._crit_edge.i105

82:                                               ; preds = %.loopexit333
  %.not.i111 = icmp eq i64 %65, 0
  br i1 %.not.i111, label %_ZN5Eigen16CommaInitializerINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEEEcmINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit114, label %83

83:                                               ; preds = %82
  %84 = add nuw nsw i64 %.sroa.7295.1, 1
  br label %._crit_edge.i105

._crit_edge.i105:                                 ; preds = %83, %.loopexit333
  %.sroa.7295.2 = phi i64 [ %.sroa.7295.1, %.loopexit333 ], [ %84, %83 ]
  %85 = phi i64 [ %80, %.loopexit333 ], [ 0, %83 ]
  %86 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.sroa.7295.2
  %.idx.i.i.i.i.i106 = shl nsw i64 %85, 5
  %87 = getelementptr inbounds i8, ptr %86, i64 %.idx.i.i.i.i.i106
  br i1 %74, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i107, label %_ZN5Eigen16CommaInitializerINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEEEcmINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit114

.lr.ph.i.i.i.i.i.i.i.i.i.i.i107:                  ; preds = %._crit_edge.i105, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i107
  %.05.i.i.i.i.i.i.i.i.i.i.i108 = phi i64 [ %93, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i107 ], [ 0, %._crit_edge.i105 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i109 = shl nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i108, 5
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i109
  %89 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i108, %73
  %90 = getelementptr inbounds [8 x i8], ptr %64, i64 %89
  %91 = load double, ptr %90, align 8, !tbaa !15
  %92 = fneg double %91
  store double %92, ptr %88, align 8, !tbaa !15
  %93 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i108, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i110 = icmp eq i64 %93, %65
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i110, label %_ZN5Eigen16CommaInitializerINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEEEcmINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit114, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i107, !llvm.loop !59

_ZN5Eigen16CommaInitializerINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEEEcmINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit114: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i107, %67, %82, %._crit_edge.i105
  %94 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
          to label %95 unwind label %148

95:                                               ; preds = %_ZN5Eigen16CommaInitializerINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEEEcmINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit114
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %94, i8 0, i64 32, i1 false)
  %96 = load ptr, ptr %10, align 8, !tbaa !50, !noalias !64
  %97 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %43
  %98 = load ptr, ptr %4, align 8, !tbaa !50, !noalias !67
  %99 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %43
  %100 = load i64, ptr %29, align 8, !tbaa !54, !noalias !67
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %118, label %102

102:                                              ; preds = %95
  %103 = load i64, ptr %30, align 8, !tbaa !48
  %104 = load i64, ptr %14, align 8, !tbaa !48
  %105 = load double, ptr %99, align 8, !tbaa !15
  %106 = load double, ptr %97, align 8, !tbaa !15
  %107 = fmul double %105, %106
  %108 = icmp sgt i64 %100, 1
  br i1 %108, label %.lr.ph.i.i.i.i.i, label %.loopexit332

.lr.ph.i.i.i.i.i:                                 ; preds = %102, %.lr.ph.i.i.i.i.i
  %.01724.i.i.i.i.i = phi i64 [ %117, %.lr.ph.i.i.i.i.i ], [ 1, %102 ]
  %.02223.i.i.i.i.i = phi double [ %116, %.lr.ph.i.i.i.i.i ], [ %107, %102 ]
  %109 = mul nsw i64 %.01724.i.i.i.i.i, %103
  %110 = getelementptr [8 x i8], ptr %97, i64 %109
  %111 = mul nsw i64 %.01724.i.i.i.i.i, %104
  %112 = getelementptr [8 x i8], ptr %99, i64 %111
  %113 = load double, ptr %112, align 8, !tbaa !15
  %114 = load double, ptr %110, align 8, !tbaa !15
  %115 = fmul double %113, %114
  %116 = fadd double %.02223.i.i.i.i.i, %115
  %117 = add nuw nsw i64 %.01724.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %117, %100
  br i1 %exitcond.not.i.i.i.i.i, label %.lr.ph.i.i.i.i.i125.preheader, label %.lr.ph.i.i.i.i.i, !llvm.loop !70

118:                                              ; preds = %95
  %119 = load ptr, ptr %9, align 8, !tbaa !50, !noalias !71
  %120 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %43
  %.pre = load i64, ptr %30, align 8, !tbaa !48
  %.pre344 = load i64, ptr %31, align 8, !tbaa !48
  br label %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotINS1_IKS3_Li1ELin1ELb0EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSA_17scalar_product_opIdSE_EEE10ReturnTypeERKNS0_ISC_EE.exit129

.loopexit332:                                     ; preds = %102
  %121 = load ptr, ptr %9, align 8, !tbaa !50, !noalias !74
  %122 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %43
  %123 = load i64, ptr %31, align 8, !tbaa !48
  %124 = load double, ptr %122, align 8, !tbaa !15
  %125 = fmul double %105, %124
  br label %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotINS1_IKS3_Li1ELin1ELb0EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSA_17scalar_product_opIdSE_EEE10ReturnTypeERKNS0_ISC_EE.exit129

.lr.ph.i.i.i.i.i125.preheader:                    ; preds = %.lr.ph.i.i.i.i.i
  %126 = load ptr, ptr %9, align 8, !tbaa !50, !noalias !74
  %127 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %43
  %128 = load i64, ptr %31, align 8, !tbaa !48
  %129 = load double, ptr %127, align 8, !tbaa !15
  %130 = fmul double %105, %129
  br label %.lr.ph.i.i.i.i.i125

.lr.ph.i.i.i.i.i125:                              ; preds = %.lr.ph.i.i.i.i.i125.preheader, %.lr.ph.i.i.i.i.i125
  %.01724.i.i.i.i.i126 = phi i64 [ %139, %.lr.ph.i.i.i.i.i125 ], [ 1, %.lr.ph.i.i.i.i.i125.preheader ]
  %.02223.i.i.i.i.i127 = phi double [ %138, %.lr.ph.i.i.i.i.i125 ], [ %130, %.lr.ph.i.i.i.i.i125.preheader ]
  %131 = mul nsw i64 %.01724.i.i.i.i.i126, %128
  %132 = getelementptr [8 x i8], ptr %127, i64 %131
  %133 = mul nsw i64 %.01724.i.i.i.i.i126, %104
  %134 = getelementptr [8 x i8], ptr %99, i64 %133
  %135 = load double, ptr %134, align 8, !tbaa !15
  %136 = load double, ptr %132, align 8, !tbaa !15
  %137 = fmul double %135, %136
  %138 = fadd double %.02223.i.i.i.i.i127, %137
  %139 = add nuw nsw i64 %.01724.i.i.i.i.i126, 1
  %exitcond.not.i.i.i.i.i128 = icmp eq i64 %139, %100
  br i1 %exitcond.not.i.i.i.i.i128, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotINS1_IKS3_Li1ELin1ELb0EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSA_17scalar_product_opIdSE_EEE10ReturnTypeERKNS0_ISC_EE.exit129, label %.lr.ph.i.i.i.i.i125, !llvm.loop !70

_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotINS1_IKS3_Li1ELin1ELb0EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSA_17scalar_product_opIdSE_EEE10ReturnTypeERKNS0_ISC_EE.exit129: ; preds = %.lr.ph.i.i.i.i.i125, %.loopexit332, %118
  %140 = phi i64 [ %.pre344, %118 ], [ %123, %.loopexit332 ], [ %128, %.lr.ph.i.i.i.i.i125 ]
  %141 = phi i64 [ %.pre, %118 ], [ %103, %.loopexit332 ], [ %103, %.lr.ph.i.i.i.i.i125 ]
  %142 = phi ptr [ %120, %118 ], [ %122, %.loopexit332 ], [ %127, %.lr.ph.i.i.i.i.i125 ]
  %.0.i.i.i323 = phi double [ 0.000000e+00, %118 ], [ %107, %.loopexit332 ], [ %116, %.lr.ph.i.i.i.i.i125 ]
  %.0.i.i.i124 = phi double [ 0.000000e+00, %118 ], [ %125, %.loopexit332 ], [ %138, %.lr.ph.i.i.i.i.i125 ]
  %143 = call double @atan2(double noundef %.0.i.i.i323, double noundef %.0.i.i.i124) #13, !tbaa !34
  br label %150

.lr.ph.preheader.i.i:                             ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotINS1_INS2_IdLi4ELi3ELi0ELi4ELi3EEELi1ELi3ELb0EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSA_17scalar_product_opIdSE_EEE10ReturnTypeERKNS0_ISC_EE.exit143
  %.pre.i.i = load double, ptr %94, align 8, !tbaa !15
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %144 = phi double [ %147, %.lr.ph.i.i ], [ %.pre.i.i, %.lr.ph.preheader.i.i ]
  %.idx = phi i64 [ %.add, %.lr.ph.i.i ], [ 8, %.lr.ph.preheader.i.i ]
  %.sroa.02.110.i.i = phi ptr [ %spec.select.i.i, %.lr.ph.i.i ], [ %94, %.lr.ph.preheader.i.i ]
  %.ptr = getelementptr inbounds nuw i8, ptr %94, i64 %.idx
  %145 = load double, ptr %.ptr, align 8, !tbaa !15
  %146 = fcmp olt double %145, %144
  %147 = select i1 %146, double %145, double %144
  %spec.select.i.i = select i1 %146, ptr %.ptr, ptr %.sroa.02.110.i.i
  %.add = add nuw nsw i64 %.idx, 8
  %.not.i.i = icmp eq i64 %.add, 32
  br i1 %.not.i.i, label %.lr.ph.i.i148, label %.lr.ph.i.i, !llvm.loop !36

148:                                              ; preds = %_ZN5Eigen16CommaInitializerINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEEEcmINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit114
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %223

150:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotINS1_IKS3_Li1ELin1ELb0EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSA_17scalar_product_opIdSE_EEE10ReturnTypeERKNS0_ISC_EE.exit129, %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotINS1_INS2_IdLi4ELi3ELi0ELi4ELi3EEELi1ELi3ELb0EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSA_17scalar_product_opIdSE_EEE10ReturnTypeERKNS0_ISC_EE.exit143
  %indvars.iv = phi i64 [ 0, %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotINS1_IKS3_Li1ELin1ELb0EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSA_17scalar_product_opIdSE_EEE10ReturnTypeERKNS0_ISC_EE.exit129 ], [ %indvars.iv.next, %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotINS1_INS2_IdLi4ELi3ELi0ELi4ELi3EEELi1ELi3ELb0EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSA_17scalar_product_opIdSE_EEE10ReturnTypeERKNS0_ISC_EE.exit143 ]
  %151 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %152 = load double, ptr %97, align 8, !tbaa !15
  %153 = load double, ptr %151, align 8, !tbaa !15
  %154 = fmul double %152, %153
  br label %155

155:                                              ; preds = %155, %150
  %.01725.i.i.i.i.i = phi i64 [ 1, %150 ], [ %163, %155 ]
  %.02324.i.i.i.i.i = phi double [ %154, %150 ], [ %162, %155 ]
  %156 = mul nsw i64 %.01725.i.i.i.i.i, %141
  %157 = getelementptr [8 x i8], ptr %97, i64 %156
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.01725.i.i.i.i.i, 5
  %158 = getelementptr i8, ptr %151, i64 %.idx.i.i.i.i.i.i.i.i
  %159 = load double, ptr %157, align 8, !tbaa !15
  %160 = load double, ptr %158, align 8, !tbaa !15
  %161 = fmul double %159, %160
  %162 = fadd double %.02324.i.i.i.i.i, %161
  %163 = add nuw nsw i64 %.01725.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i134 = icmp eq i64 %163, 3
  br i1 %exitcond.not.i.i.i.i.i134, label %164, label %155, !llvm.loop !76

164:                                              ; preds = %155
  %165 = load double, ptr %142, align 8, !tbaa !15
  %166 = fmul double %153, %165
  br label %167

167:                                              ; preds = %167, %164
  %.01725.i.i.i.i.i139 = phi i64 [ 1, %164 ], [ %175, %167 ]
  %.02324.i.i.i.i.i140 = phi double [ %166, %164 ], [ %174, %167 ]
  %168 = mul nsw i64 %.01725.i.i.i.i.i139, %140
  %169 = getelementptr [8 x i8], ptr %142, i64 %168
  %.idx.i.i.i.i.i.i.i.i141 = shl nuw nsw i64 %.01725.i.i.i.i.i139, 5
  %170 = getelementptr i8, ptr %151, i64 %.idx.i.i.i.i.i.i.i.i141
  %171 = load double, ptr %169, align 8, !tbaa !15
  %172 = load double, ptr %170, align 8, !tbaa !15
  %173 = fmul double %171, %172
  %174 = fadd double %.02324.i.i.i.i.i140, %173
  %175 = add nuw nsw i64 %.01725.i.i.i.i.i139, 1
  %exitcond.not.i.i.i.i.i142 = icmp eq i64 %175, 3
  br i1 %exitcond.not.i.i.i.i.i142, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotINS1_INS2_IdLi4ELi3ELi0ELi4ELi3EEELi1ELi3ELb0EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSA_17scalar_product_opIdSE_EEE10ReturnTypeERKNS0_ISC_EE.exit143, label %167, !llvm.loop !76

_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotINS1_INS2_IdLi4ELi3ELi0ELi4ELi3EEELi1ELi3ELb0EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSA_17scalar_product_opIdSE_EEE10ReturnTypeERKNS0_ISC_EE.exit143: ; preds = %167
  %176 = call double @atan2(double noundef %162, double noundef %174) #13, !tbaa !34
  %177 = fsub double %176, %143
  %178 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %indvars.iv
  %179 = fneg double %177
  %180 = fcmp ogt double %179, 0.000000e+00
  %.sroa.speculated = select i1 %180, double %179, double 0.000000e+00
  %181 = fdiv double %.sroa.speculated, 0x401921FB54442D18
  %182 = call double @llvm.ceil.f64(double %181)
  %183 = call double @llvm.fmuladd.f64(double %182, double 0x401921FB54442D18, double %177)
  %184 = call double @fmod(double noundef %183, double noundef 0x401921FB54442D18) #13, !tbaa !34
  store double %184, ptr %178, align 8, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.lr.ph.preheader.i.i, label %150, !llvm.loop !77

.lr.ph.i.i148:                                    ; preds = %.lr.ph.i.i, %.lr.ph.i.i148
  %185 = phi double [ %188, %.lr.ph.i.i148 ], [ %.pre.i.i, %.lr.ph.i.i ]
  %.idx328 = phi i64 [ %.add329, %.lr.ph.i.i148 ], [ 8, %.lr.ph.i.i ]
  %.sroa.02.110.i.i149 = phi ptr [ %spec.select.i.i150, %.lr.ph.i.i148 ], [ %94, %.lr.ph.i.i ]
  %.ptr330 = getelementptr inbounds nuw i8, ptr %94, i64 %.idx328
  %186 = load double, ptr %.ptr330, align 8, !tbaa !15
  %187 = fcmp olt double %185, %186
  %188 = select i1 %187, double %186, double %185
  %spec.select.i.i150 = select i1 %187, ptr %.ptr330, ptr %.sroa.02.110.i.i149
  %.add329 = add nuw nsw i64 %.idx328, 8
  %.not.i.i151 = icmp eq i64 %.add329, 32
  br i1 %.not.i.i151, label %189, label %.lr.ph.i.i148, !llvm.loop !38

189:                                              ; preds = %.lr.ph.i.i148
  %190 = ptrtoint ptr %spec.select.i.i to i64
  %191 = ptrtoint ptr %94 to i64
  %192 = sub i64 %190, %191
  %193 = ptrtoint ptr %spec.select.i.i150 to i64
  %194 = sub i64 %193, %191
  %sext = shl i64 %192, 29
  %195 = ashr exact i64 %sext, 29
  %196 = getelementptr inbounds i8, ptr %12, i64 %195
  %197 = load ptr, ptr %6, align 8, !tbaa !50, !noalias !78
  %198 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %43
  %199 = load i64, ptr %32, align 8, !tbaa !54, !noalias !78
  %200 = load i64, ptr %33, align 8, !tbaa !48
  %201 = icmp sgt i64 %199, 0
  br i1 %201, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %.loopexit

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %189, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ %206, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 0, %189 ]
  %202 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, %200
  %203 = getelementptr inbounds [8 x i8], ptr %198, i64 %202
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 5
  %204 = getelementptr inbounds nuw i8, ptr %196, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %205 = load double, ptr %204, align 8, !tbaa !15
  store double %205, ptr %203, align 8, !tbaa !15
  %206 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %206, %199
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !81

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %189
  %sext76 = shl i64 %194, 29
  %207 = ashr exact i64 %sext76, 29
  %208 = getelementptr inbounds i8, ptr %12, i64 %207
  %209 = load ptr, ptr %7, align 8, !tbaa !50, !noalias !82
  %210 = getelementptr inbounds nuw [8 x i8], ptr %209, i64 %43
  %211 = load i64, ptr %34, align 8, !tbaa !54, !noalias !82
  %212 = load i64, ptr %35, align 8, !tbaa !48
  %213 = icmp sgt i64 %211, 0
  br i1 %213, label %.lr.ph.i.i.i.i.i.i.i.i.i.i153, label %_ZNSt6vectorIdSaIdEED2Ev.exit

.lr.ph.i.i.i.i.i.i.i.i.i.i153:                    ; preds = %.loopexit, %.lr.ph.i.i.i.i.i.i.i.i.i.i153
  %.05.i.i.i.i.i.i.i.i.i.i154 = phi i64 [ %218, %.lr.ph.i.i.i.i.i.i.i.i.i.i153 ], [ 0, %.loopexit ]
  %214 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i154, %212
  %215 = getelementptr inbounds [8 x i8], ptr %210, i64 %214
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i155 = shl nsw i64 %.05.i.i.i.i.i.i.i.i.i.i154, 5
  %216 = getelementptr inbounds nuw i8, ptr %208, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i155
  %217 = load double, ptr %216, align 8, !tbaa !15
  store double %217, ptr %215, align 8, !tbaa !15
  %218 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i154, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i156 = icmp eq i64 %218, %211
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i156, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i153, !llvm.loop !81

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i153, %.loopexit
  call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef 32) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %219 = add i32 %.064338, 1
  %220 = zext i32 %219 to i64
  %221 = load i64, ptr %23, align 8, !tbaa !48
  %222 = icmp sgt i64 %221, %220
  br i1 %222, label %41, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit95._crit_edge, !llvm.loop !85

223:                                              ; preds = %148, %39
  %.pn81.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %149, %148 ], [ %40, %39 ]
  %224 = load ptr, ptr %11, align 8, !tbaa !50
  call void @free(ptr noundef %224) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %225 = load ptr, ptr %10, align 8, !tbaa !50
  call void @free(ptr noundef %225) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %226 = load ptr, ptr %9, align 8, !tbaa !50
  call void @free(ptr noundef %226) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn81.pn.pn.pn.pn.pn.pn
}

declare void @_ZN3igl11local_basisIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S3_S3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EERNSE_IT2_EERNSE_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !54
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !50
  tail call void @free(ptr noundef %11) #13
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !46
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !46
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !50
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !48
  store i64 %3, ptr %7, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }
attributes #17 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EEE", !6, i64 0, !10, i64 8}
!6 = !{!"p1 double", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !6, i64 0}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!14 = distinct !{!14, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!15 = !{!16, !16, i64 0}
!16 = !{!"double", !8, i64 0}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEEElsINS_5BlockIKNS1_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEENS_16CommaInitializerIS2_EERKNS0_IT_EE: argument 0"}
!19 = distinct !{!19, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEEElsINS_5BlockIKNS1_IdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEENS_16CommaInitializerIS2_EERKNS0_IT_EE"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!24 = distinct !{!24, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!27 = distinct !{!27, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!30 = distinct !{!30, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!33 = distinct !{!33, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!34 = !{!35, !35, i64 0}
!35 = !{!"int", !8, i64 0}
!36 = distinct !{!36, !21}
!37 = distinct !{!37, !21}
!38 = distinct !{!38, !21}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!41 = distinct !{!41, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!44 = distinct !{!44, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!45 = distinct !{!45, !21}
!46 = !{!47, !47, i64 0}
!47 = !{!"vtable pointer", !9, i64 0}
!48 = !{!49, !10, i64 8}
!49 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !6, i64 0, !10, i64 8, !10, i64 16}
!50 = !{!49, !6, i64 0}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!53 = distinct !{!53, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!54 = !{!49, !10, i64 16}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEEElsINS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS_16CommaInitializerIS2_EERKNS0_IT_EE: argument 0"}
!57 = distinct !{!57, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEEElsINS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS_16CommaInitializerIS2_EERKNS0_IT_EE"}
!58 = distinct !{!58, !21}
!59 = distinct !{!59, !21}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!62 = distinct !{!62, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!63 = distinct !{!63, !21}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!66 = distinct !{!66, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!69 = distinct !{!69, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!70 = distinct !{!70, !21}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!73 = distinct !{!73, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!74 = !{!75}
!75 = distinct !{!75, !73, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0:thread"}
!76 = distinct !{!76, !21}
!77 = distinct !{!77, !21}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!80 = distinct !{!80, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!81 = distinct !{!81, !21}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!84 = distinct !{!84, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!85 = distinct !{!85, !21}
