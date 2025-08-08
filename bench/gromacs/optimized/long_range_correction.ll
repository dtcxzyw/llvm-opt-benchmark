; ModuleID = 'bench/gromacs/original/long_range_correction.ll'
source_filename = "bench/gromacs/original/long_range_correction.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::ArrayRef.0" = type { %"struct.gmx::ArrayRefIter.1", %"struct.gmx::ArrayRefIter.1" }
%"struct.gmx::ArrayRefIter.1" = type { ptr }
%"class.gmx::ArrayRef.3" = type { %"struct.gmx::ArrayRefIter.4", %"struct.gmx::ArrayRefIter.4" }
%"struct.gmx::ArrayRefIter.4" = type { ptr }
%"class.gmx::ArrayRef.6" = type { %"struct.gmx::ArrayRefIter.7", %"struct.gmx::ArrayRefIter.7" }
%"struct.gmx::ArrayRefIter.7" = type { ptr }
%"struct.std::array" = type { [2 x [3 x float]] }
%"class.gmx::BasicVector" = type { [3 x float] }
%"struct.std::array.9" = type { [2 x float] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.11" }
%"struct.std::_Head_base.11" = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA137_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

@.str = private unnamed_addr constant [7 x i8] c"incons\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Unsupported Ewald geometry\00", align 1
@.str.2 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/ewald/long_range_correction.cpp\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z18ewald_LRcorrectioniPK9t_commreciifN3gmx8ArrayRefIKdEE13EwaldGeometryfbfNS3_IKfEES8_bNS3_IKNS2_11BasicVectorIfEEEEPA3_S7_SC_NS3_ISA_EEPffSG_(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, float noundef %4, ptr readonly captures(none) %5, ptr readnone captures(none) %6, i32 noundef %7, float noundef %8, i1 noundef zeroext %9, float noundef %10, ptr noundef readonly byval(%"class.gmx::ArrayRef.0") align 8 captures(none) %11, ptr noundef readonly byval(%"class.gmx::ArrayRef.0") align 8 captures(none) %12, i1 noundef zeroext %13, ptr noundef readonly byval(%"class.gmx::ArrayRef.3") align 8 captures(none) %14, ptr noundef readonly captures(none) %15, ptr noundef readonly byval(%"class.gmx::ArrayRef.3") align 8 captures(none) %16, ptr noundef readonly byval(%"class.gmx::ArrayRef.6") align 8 captures(none) %17, ptr noundef writeonly captures(none) %18, float noundef %19, ptr noundef captures(none) %20) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
_ZNK15EwaldBoxZScaler8scaleBoxEPA3_KfPA3_f.exit:
  %21 = alloca %"struct.std::array", align 4
  %22 = alloca %"class.gmx::BasicVector", align 4
  %23 = alloca %"class.gmx::BasicVector", align 4
  %24 = alloca %"struct.std::array.9", align 8
  %25 = alloca %"struct.std::array.9", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::filesystem::__cxx11::path", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store float 0.000000e+00, ptr %22, align 4, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store float 0.000000e+00, ptr %29, align 4, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store float 0.000000e+00, ptr %30, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store float 0.000000e+00, ptr %23, align 4, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store float 0.000000e+00, ptr %31, align 4, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store float 0.000000e+00, ptr %32, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 0, ptr %24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 0, ptr %25, align 8
  %33 = load float, ptr %15, align 4, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %35 = load float, ptr %34, align 4, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %37 = load float, ptr %36, align 4, !tbaa !4
  %38 = load i64, ptr %16, align 8
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %indvars.iv182.sroa.gep231 = getelementptr inbounds nuw i8, ptr %24, i64 4
  br label %52

42:                                               ; preds = %52
  %43 = mul nsw i32 %3, %0
  %44 = sdiv i32 %43, %2
  %45 = add nsw i32 %3, 1
  %46 = mul nsw i32 %45, %0
  %47 = sdiv i32 %46, %2
  %48 = fmul float %10, %37
  %spec.select = select i1 %9, float %48, float %37
  %49 = fsub float 1.000000e+00, %19
  %50 = fmul float %33, %35
  %51 = fmul float %50, %spec.select
  switch i32 %7, label %111 [
    i32 0, label %65
    i32 1, label %83
  ]

52:                                               ; preds = %_ZNK15EwaldBoxZScaler8scaleBoxEPA3_KfPA3_f.exit, %52
  %indvars.iv = phi i64 [ 0, %_ZNK15EwaldBoxZScaler8scaleBoxEPA3_KfPA3_f.exit ], [ %indvars.iv.next, %52 ]
  %53 = getelementptr inbounds nuw [3 x float], ptr %39, i64 0, i64 %indvars.iv
  %54 = load float, ptr %53, align 4, !tbaa !4
  %55 = fpext float %54 to double
  %56 = fmul double %55, 0x3F9551B08414669E
  %57 = fptrunc double %56 to float
  %58 = getelementptr inbounds nuw [3 x float], ptr %21, i64 0, i64 %indvars.iv
  store float %57, ptr %58, align 4, !tbaa !4
  %59 = getelementptr inbounds nuw [3 x float], ptr %40, i64 0, i64 %indvars.iv
  %60 = load float, ptr %59, align 4, !tbaa !4
  %61 = fpext float %60 to double
  %62 = fmul double %61, 0x3F9551B08414669E
  %63 = fptrunc double %62 to float
  %64 = getelementptr inbounds nuw [3 x float], ptr %41, i64 0, i64 %indvars.iv
  store float %63, ptr %64, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %42, label %52, !llvm.loop !8

65:                                               ; preds = %42
  %66 = fcmp une float %8, 0.000000e+00
  br i1 %66, label %67, label %.thread151

67:                                               ; preds = %65
  %68 = tail call float @llvm.fmuladd.f32(float %8, float 2.000000e+00, float %4)
  %69 = fmul float %68, %51
  %70 = fpext float %69 to double
  %71 = fdiv double 0x408B47A8662AAAAF, %70
  %72 = fptrunc double %71 to float
  %73 = fmul float %72, 2.000000e+00
  br label %74

74:                                               ; preds = %67, %74
  %indvars.iv185 = phi i64 [ 0, %67 ], [ %indvars.iv.next186, %74 ]
  %75 = getelementptr inbounds nuw [3 x float], ptr %21, i64 0, i64 %indvars.iv185
  %76 = load float, ptr %75, align 4, !tbaa !4
  %77 = fmul float %73, %76
  %78 = getelementptr inbounds nuw [3 x float], ptr %22, i64 0, i64 %indvars.iv185
  store float %77, ptr %78, align 4, !tbaa !4
  %79 = getelementptr inbounds nuw [3 x float], ptr %41, i64 0, i64 %indvars.iv185
  %80 = load float, ptr %79, align 4, !tbaa !4
  %81 = fmul float %73, %80
  %82 = getelementptr inbounds nuw [3 x float], ptr %23, i64 0, i64 %indvars.iv185
  store float %81, ptr %82, align 4, !tbaa !4
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond188.not = icmp eq i64 %indvars.iv.next186, 3
  br i1 %exitcond188.not, label %.loopexit161, label %74, !llvm.loop !10

83:                                               ; preds = %42
  %84 = fpext float %4 to double
  %85 = fdiv double 0x40615DEF44DEAD3D, %84
  %86 = fptrunc double %85 to float
  %87 = fpext float %86 to double
  %88 = fmul double %87, 0x401921FB54442D18
  %89 = fpext float %51 to double
  %90 = fdiv double %88, %89
  %91 = fptrunc double %90 to float
  %92 = fmul float %91, 2.000000e+00
  %93 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %94 = load float, ptr %93, align 4, !tbaa !4
  %95 = fmul float %92, %94
  store float %95, ptr %30, align 4, !tbaa !4
  %96 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %97 = load float, ptr %96, align 4, !tbaa !4
  %98 = fmul float %92, %97
  store float %98, ptr %32, align 4, !tbaa !4
  %99 = fpext float %92 to double
  br label %100

100:                                              ; preds = %83, %109
  %101 = phi i1 [ true, %83 ], [ false, %109 ]
  %indvars.iv182.sroa.phi = phi ptr [ %24, %83 ], [ %indvars.iv182.sroa.gep231, %109 ]
  %indvars.iv182 = phi i64 [ 0, %83 ], [ 1, %109 ]
  %102 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv182
  %103 = load double, ptr %102, align 8, !tbaa !11
  %104 = tail call double @llvm.fabs.f64(double %103)
  %105 = fcmp ogt double %104, 1.000000e-04
  br i1 %105, label %106, label %109

106:                                              ; preds = %100
  %107 = fmul double %103, %99
  %108 = fptrunc double %107 to float
  store float %108, ptr %indvars.iv182.sroa.phi, align 4, !tbaa !4
  br label %109

109:                                              ; preds = %100, %106
  %110 = and i1 %13, %101
  br i1 %110, label %100, label %.loopexit161, !llvm.loop !13

111:                                              ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA137_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 1 dereferenceable(137) @.str.2, i8 noundef zeroext 2)
          to label %112 unwind label %114

112:                                              ; preds = %111
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef 144) #11
          to label %113 unwind label %116

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %111
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %118

116:                                              ; preds = %112
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #12
  br label %118

118:                                              ; preds = %116, %114
  %.pn = phi { ptr, i32 } [ %117, %116 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %119 = load ptr, ptr %26, align 8, !tbaa !14
  %120 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !20
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %118
  %125 = load i64, ptr %120, align 8, !tbaa !21
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %126) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  resume { ptr, i32 } %.pn

.loopexit161:                                     ; preds = %109, %74
  %.0133 = phi float [ %72, %74 ], [ %91, %109 ]
  %127 = fcmp oeq float %.0133, 0.000000e+00
  %or.cond = or i1 %13, %127
  br i1 %or.cond, label %158, label %.preheader159

.preheader159:                                    ; preds = %.loopexit161
  %128 = icmp slt i32 %44, %47
  br i1 %128, label %.preheader158.lr.ph, label %.thread151

.preheader158.lr.ph:                              ; preds = %.preheader159
  %129 = load i64, ptr %11, align 8
  %130 = inttoptr i64 %129 to ptr
  %131 = load i64, ptr %17, align 8
  %132 = inttoptr i64 %131 to ptr
  %133 = load float, ptr %24, align 8, !tbaa !4
  %134 = fcmp une float %133, 0.000000e+00
  %135 = load i64, ptr %14, align 8
  %136 = inttoptr i64 %135 to ptr
  %137 = sext i32 %44 to i64
  %wide.trip.count = sext i32 %47 to i64
  br label %.preheader158

.preheader158:                                    ; preds = %.preheader158.lr.ph, %157
  %indvars.iv193 = phi i64 [ %137, %.preheader158.lr.ph ], [ %indvars.iv.next194, %157 ]
  %138 = getelementptr inbounds float, ptr %130, i64 %indvars.iv193
  %139 = getelementptr inbounds %"class.gmx::BasicVector", ptr %132, i64 %indvars.iv193
  br label %141

140:                                              ; preds = %141
  br i1 %134, label %149, label %157

141:                                              ; preds = %.preheader158, %141
  %indvars.iv189 = phi i64 [ 0, %.preheader158 ], [ %indvars.iv.next190, %141 ]
  %142 = getelementptr inbounds nuw [3 x float], ptr %22, i64 0, i64 %indvars.iv189
  %143 = load float, ptr %142, align 4, !tbaa !4
  %144 = load float, ptr %138, align 4, !tbaa !4
  %145 = getelementptr inbounds nuw [3 x float], ptr %139, i64 0, i64 %indvars.iv189
  %146 = load float, ptr %145, align 4, !tbaa !4
  %147 = fneg float %143
  %148 = tail call float @llvm.fmuladd.f32(float %147, float %144, float %146)
  store float %148, ptr %145, align 4, !tbaa !4
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %exitcond192.not = icmp eq i64 %indvars.iv.next190, 3
  br i1 %exitcond192.not, label %140, label %141, !llvm.loop !22

149:                                              ; preds = %140
  %150 = load float, ptr %138, align 4, !tbaa !4
  %151 = fmul float %133, %150
  %152 = getelementptr inbounds %"class.gmx::BasicVector", ptr %136, i64 %indvars.iv193, i32 0, i64 2
  %153 = load float, ptr %152, align 4, !tbaa !4
  %154 = getelementptr inbounds %"class.gmx::BasicVector", ptr %132, i64 %indvars.iv193, i32 0, i64 2
  %155 = load float, ptr %154, align 4, !tbaa !4
  %156 = tail call float @llvm.fmuladd.f32(float %151, float %153, float %155)
  store float %156, ptr %154, align 4, !tbaa !4
  br label %157

157:                                              ; preds = %140, %149
  %indvars.iv.next194 = add nsw i64 %indvars.iv193, 1
  %exitcond196.not = icmp eq i64 %indvars.iv.next194, %wide.trip.count
  br i1 %exitcond196.not, label %.thread151, label %.preheader158, !llvm.loop !23

158:                                              ; preds = %.loopexit161
  br i1 %127, label %.thread151, label %.preheader157

.preheader157:                                    ; preds = %158
  %159 = icmp slt i32 %44, %47
  br i1 %159, label %.preheader.lr.ph, label %.thread151

.preheader.lr.ph:                                 ; preds = %.preheader157
  %160 = load i64, ptr %11, align 8
  %161 = inttoptr i64 %160 to ptr
  %162 = load i64, ptr %12, align 8
  %163 = inttoptr i64 %162 to ptr
  %164 = load i64, ptr %17, align 8
  %165 = inttoptr i64 %164 to ptr
  %166 = load float, ptr %24, align 8, !tbaa !4
  %167 = fcmp une float %166, 0.000000e+00
  %168 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %169 = load float, ptr %168, align 4
  %170 = fcmp une float %169, 0.000000e+00
  %or.cond155 = select i1 %167, i1 true, i1 %170
  %171 = fmul float %49, %166
  %172 = fmul float %19, %169
  %173 = load i64, ptr %14, align 8
  %174 = inttoptr i64 %173 to ptr
  %175 = sext i32 %44 to i64
  %wide.trip.count204 = sext i32 %47 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %202
  %indvars.iv201 = phi i64 [ %175, %.preheader.lr.ph ], [ %indvars.iv.next202, %202 ]
  %176 = getelementptr inbounds float, ptr %161, i64 %indvars.iv201
  %177 = getelementptr inbounds float, ptr %163, i64 %indvars.iv201
  %178 = getelementptr inbounds %"class.gmx::BasicVector", ptr %165, i64 %indvars.iv201
  br label %180

179:                                              ; preds = %180
  br i1 %or.cond155, label %194, label %202

180:                                              ; preds = %.preheader, %180
  %indvars.iv197 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next198, %180 ]
  %181 = getelementptr inbounds nuw [3 x float], ptr %22, i64 0, i64 %indvars.iv197
  %182 = load float, ptr %181, align 4, !tbaa !4
  %183 = fmul float %49, %182
  %184 = load float, ptr %176, align 4, !tbaa !4
  %185 = getelementptr inbounds nuw [3 x float], ptr %23, i64 0, i64 %indvars.iv197
  %186 = load float, ptr %185, align 4, !tbaa !4
  %187 = fmul float %19, %186
  %188 = load float, ptr %177, align 4, !tbaa !4
  %189 = fmul float %187, %188
  %190 = tail call float @llvm.fmuladd.f32(float %183, float %184, float %189)
  %191 = getelementptr inbounds nuw [3 x float], ptr %178, i64 0, i64 %indvars.iv197
  %192 = load float, ptr %191, align 4, !tbaa !4
  %193 = fsub float %192, %190
  store float %193, ptr %191, align 4, !tbaa !4
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %exitcond200.not = icmp eq i64 %indvars.iv.next198, 3
  br i1 %exitcond200.not, label %179, label %180, !llvm.loop !24

194:                                              ; preds = %179
  %195 = load float, ptr %176, align 4, !tbaa !4
  %196 = tail call float @llvm.fmuladd.f32(float %171, float %195, float %172)
  %197 = getelementptr inbounds %"class.gmx::BasicVector", ptr %174, i64 %indvars.iv201, i32 0, i64 2
  %198 = load float, ptr %197, align 4, !tbaa !4
  %199 = getelementptr inbounds %"class.gmx::BasicVector", ptr %165, i64 %indvars.iv201, i32 0, i64 2
  %200 = load float, ptr %199, align 4, !tbaa !4
  %201 = tail call float @llvm.fmuladd.f32(float %196, float %198, float %200)
  store float %201, ptr %199, align 4, !tbaa !4
  br label %202

202:                                              ; preds = %179, %194
  %indvars.iv.next202 = add nsw i64 %indvars.iv201, 1
  %exitcond205.not = icmp eq i64 %indvars.iv.next202, %wide.trip.count204
  br i1 %exitcond205.not, label %.thread151, label %.preheader, !llvm.loop !25

.thread151:                                       ; preds = %157, %202, %.preheader159, %.preheader157, %65, %158
  %203 = phi i1 [ true, %158 ], [ true, %65 ], [ false, %.preheader157 ], [ false, %.preheader159 ], [ false, %202 ], [ false, %157 ]
  %.0133149 = phi float [ %.0133, %158 ], [ 0.000000e+00, %65 ], [ %.0133, %.preheader157 ], [ %.0133, %.preheader159 ], [ %.0133, %202 ], [ %.0133, %157 ]
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %205 = load i32, ptr %204, align 4, !tbaa !26
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %212, label %207

207:                                              ; preds = %.thread151
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %209 = load i32, ptr %208, align 8, !tbaa !46
  %210 = icmp slt i32 %209, 2
  %211 = icmp eq i32 %3, 0
  %or.cond3 = and i1 %211, %210
  br i1 %or.cond3, label %213, label %.loopexit

212:                                              ; preds = %.thread151
  %.old2 = icmp eq i32 %3, 0
  br i1 %.old2, label %213, label %.loopexit

213:                                              ; preds = %207, %212
  %214 = select i1 %13, i32 2, i32 1
  %.val = load ptr, ptr %11, align 8
  %.val156 = load ptr, ptr %12, align 8
  %215 = icmp sgt i32 %0, 0
  %216 = load i64, ptr %14, align 8
  %217 = inttoptr i64 %216 to ptr
  %218 = fpext float %.0133149 to double
  %219 = fneg double %218
  br i1 %203, label %.loopexit, label %.split

.split:                                           ; preds = %213
  switch i32 %7, label %.loopexit [
    i32 0, label %.split.split.us.preheader
    i32 1, label %.split.split.us174.preheader
  ]

.split.split.us174.preheader:                     ; preds = %.split
  %wide.trip.count214 = zext nneg i32 %214 to i64
  %wide.trip.count209 = zext nneg i32 %0 to i64
  br label %.split.split.us174

.split.split.us.preheader:                        ; preds = %.split
  %wide.trip.count220 = zext nneg i32 %214 to i64
  br label %.split.split.us

.split.split.us:                                  ; preds = %.split.split.us.preheader, %.split.split.us
  %indvars.iv216 = phi i64 [ 0, %.split.split.us.preheader ], [ %indvars.iv.next217, %.split.split.us ]
  %220 = getelementptr inbounds nuw [2 x [3 x float]], ptr %21, i64 0, i64 %indvars.iv216
  %221 = load float, ptr %220, align 4, !tbaa !4
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 4
  %223 = load float, ptr %222, align 4, !tbaa !4
  %224 = fmul float %223, %223
  %225 = tail call float @llvm.fmuladd.f32(float %221, float %221, float %224)
  %226 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %227 = load float, ptr %226, align 4, !tbaa !4
  %228 = tail call noundef float @llvm.fmuladd.f32(float %227, float %227, float %225)
  %229 = fmul float %.0133149, %228
  %230 = getelementptr inbounds nuw [2 x float], ptr %25, i64 0, i64 %indvars.iv216
  store float %229, ptr %230, align 4, !tbaa !4
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %exitcond221.not = icmp eq i64 %indvars.iv.next217, %wide.trip.count220
  br i1 %exitcond221.not, label %.loopexit, label %.split.split.us, !llvm.loop !47

.split.split.us174:                               ; preds = %.split.split.us174.preheader, %261
  %indvars.iv211 = phi i64 [ 0, %.split.split.us174.preheader ], [ %indvars.iv.next212, %261 ]
  %231 = getelementptr inbounds nuw [2 x [3 x float]], ptr %21, i64 0, i64 %indvars.iv211, i64 2
  %232 = load float, ptr %231, align 4, !tbaa !4
  %233 = fmul float %.0133149, %232
  %234 = fmul float %232, %233
  %235 = getelementptr inbounds nuw [2 x float], ptr %25, i64 0, i64 %indvars.iv211
  store float %234, ptr %235, align 4, !tbaa !4
  %236 = getelementptr inbounds nuw [2 x float], ptr %24, i64 0, i64 %indvars.iv211
  %237 = load float, ptr %236, align 4, !tbaa !4
  %238 = fcmp une float %237, 0.000000e+00
  br i1 %238, label %239, label %261

239:                                              ; preds = %.split.split.us174
  %240 = icmp eq i64 %indvars.iv211, 0
  %241 = select i1 %240, ptr %.val, ptr %.val156
  br i1 %215, label %.lr.ph.us, label %._crit_edge.us

._crit_edge.us.loopexit:                          ; preds = %.lr.ph.us
  %242 = fpext float %260 to double
  br label %._crit_edge.us

._crit_edge.us:                                   ; preds = %._crit_edge.us.loopexit, %239
  %.0121.lcssa.us = phi double [ 0.000000e+00, %239 ], [ %242, %._crit_edge.us.loopexit ]
  %243 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv211
  %244 = load double, ptr %243, align 8, !tbaa !11
  %245 = load float, ptr %36, align 4, !tbaa !4
  %246 = fpext float %245 to double
  %247 = fmul double %244, %246
  %248 = fmul double %247, %246
  %249 = fdiv double %248, 1.200000e+01
  %250 = fadd double %249, %.0121.lcssa.us
  %251 = fpext float %234 to double
  %252 = fmul double %244, %219
  %253 = tail call double @llvm.fmuladd.f64(double %252, double %250, double %251)
  %254 = fptrunc double %253 to float
  store float %254, ptr %235, align 4, !tbaa !4
  br label %261

.lr.ph.us:                                        ; preds = %239, %.lr.ph.us
  %indvars.iv206 = phi i64 [ %indvars.iv.next207, %.lr.ph.us ], [ 0, %239 ]
  %.0121170.us = phi float [ %260, %.lr.ph.us ], [ 0.000000e+00, %239 ]
  %255 = getelementptr inbounds nuw float, ptr %241, i64 %indvars.iv206
  %256 = load float, ptr %255, align 4, !tbaa !4
  %257 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %217, i64 %indvars.iv206, i32 0, i64 2
  %258 = load float, ptr %257, align 4, !tbaa !4
  %259 = fmul float %256, %258
  %260 = tail call float @llvm.fmuladd.f32(float %259, float %258, float %.0121170.us)
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %exitcond210.not = icmp eq i64 %indvars.iv.next207, %wide.trip.count209
  br i1 %exitcond210.not, label %._crit_edge.us.loopexit, label %.lr.ph.us, !llvm.loop !49

261:                                              ; preds = %._crit_edge.us, %.split.split.us174
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %exitcond215.not = icmp eq i64 %indvars.iv.next212, %wide.trip.count214
  br i1 %exitcond215.not, label %.loopexit, label %.split.split.us174, !llvm.loop !50

.loopexit:                                        ; preds = %261, %.split.split.us, %.split, %213, %212, %207
  %262 = load float, ptr %25, align 8, !tbaa !4
  br i1 %13, label %264, label %263

263:                                              ; preds = %.loopexit
  store float %262, ptr %18, align 4, !tbaa !4
  br label %272

264:                                              ; preds = %.loopexit
  %265 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %266 = load float, ptr %265, align 4, !tbaa !4
  %267 = fmul float %19, %266
  %268 = tail call float @llvm.fmuladd.f32(float %49, float %262, float %267)
  store float %268, ptr %18, align 4, !tbaa !4
  %269 = fsub float %266, %262
  %270 = load float, ptr %20, align 4, !tbaa !4
  %271 = fadd float %269, %270
  store float %271, ptr %20, align 4, !tbaa !4
  br label %272

272:                                              ; preds = %264, %263
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !51
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #11
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !52
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !14
  %12 = load i64, ptr %4, align 8, !tbaa !52
  store i64 %12, ptr %5, align 8, !tbaa !21
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !21
  store i8 %15, ptr %13, align 1, !tbaa !21
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !20
  %20 = load ptr, ptr %0, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA137_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(137) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(137) %1) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !52
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !14
  %9 = load i64, ptr %4, align 8, !tbaa !52
  store i64 %9, ptr %6, align 8, !tbaa !21
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !21
  store i8 %12, ptr %10, align 1, !tbaa !21
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !20
  %17 = load ptr, ptr %0, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %22

20:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %21 unwind label %24

21:                                               ; preds = %20
  ret void

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %28

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %19, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #12
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !53
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !14
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !20
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !21
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #12
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !53
  %5 = load ptr, ptr %0, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !20
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !21
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { noreturn }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"float", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = !{!15, !17, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !19, i64 8, !6, i64 16}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!17 = !{!"p1 omnipotent char", !18, i64 0}
!18 = !{!"any pointer", !6, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!15, !19, i64 8}
!21 = !{!6, !6, i64 0}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = !{!27, !29, i64 60}
!27 = !{!"_ZTS9t_commrec", !28, i64 0, !29, i64 4, !29, i64 8, !29, i64 12, !29, i64 16, !30, i64 24, !30, i64 32, !29, i64 40, !30, i64 48, !29, i64 56, !29, i64 60, !31, i64 64, !32, i64 96, !39, i64 104, !38, i64 112, !45, i64 120, !29, i64 128}
!28 = !{!"bool", !6, i64 0}
!29 = !{!"int", !6, i64 0}
!30 = !{!"p1 _ZTS10tmpi_comm_", !18, i64 0}
!31 = !{!"_ZTS14gmx_nodecomm_t", !28, i64 0, !30, i64 8, !29, i64 16, !30, i64 24}
!32 = !{!"_ZTSSt10unique_ptrI12gmx_domdec_tSt14default_deleteIS0_EE", !33, i64 0}
!33 = !{!"_ZTSSt15__uniq_ptr_dataI12gmx_domdec_tSt14default_deleteIS0_ELb1ELb1EE", !34, i64 0}
!34 = !{!"_ZTSSt15__uniq_ptr_implI12gmx_domdec_tSt14default_deleteIS0_EE", !35, i64 0}
!35 = !{!"_ZTSSt5tupleIJP12gmx_domdec_tSt14default_deleteIS0_EEE", !36, i64 0}
!36 = !{!"_ZTSSt11_Tuple_implILm0EJP12gmx_domdec_tSt14default_deleteIS0_EEE", !37, i64 0}
!37 = !{!"_ZTSSt10_Head_baseILm0EP12gmx_domdec_tLb0EE", !38, i64 0}
!38 = !{!"p1 _ZTS12gmx_domdec_t", !18, i64 0}
!39 = !{!"_ZTSSt10unique_ptrI16gmxNvshmemHandleSt14default_deleteIS0_EE", !40, i64 0}
!40 = !{!"_ZTSSt15__uniq_ptr_dataI16gmxNvshmemHandleSt14default_deleteIS0_ELb1ELb1EE", !41, i64 0}
!41 = !{!"_ZTSSt15__uniq_ptr_implI16gmxNvshmemHandleSt14default_deleteIS0_EE", !42, i64 0}
!42 = !{!"_ZTSSt5tupleIJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !43, i64 0}
!43 = !{!"_ZTSSt11_Tuple_implILm0EJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !44, i64 0}
!44 = !{!"_ZTSSt10_Head_baseILm0EP16gmxNvshmemHandleLb0EE", !45, i64 0}
!45 = !{!"p1 _ZTS16gmxNvshmemHandle", !18, i64 0}
!46 = !{!27, !29, i64 56}
!47 = distinct !{!47, !9, !48}
!48 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!49 = distinct !{!49, !9}
!50 = distinct !{!50, !9, !48}
!51 = !{!16, !17, i64 0}
!52 = !{!19, !19, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !18, i64 0}
