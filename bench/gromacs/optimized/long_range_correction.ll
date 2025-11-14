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
  %indvars.iv182.sroa.gep238 = getelementptr inbounds nuw i8, ptr %24, i64 4
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
  %53 = getelementptr inbounds nuw float, ptr %39, i64 %indvars.iv
  %54 = load float, ptr %53, align 4, !tbaa !4
  %55 = fpext float %54 to double
  %56 = fmul double %55, 0x3F9551B08414669E
  %57 = fptrunc double %56 to float
  %58 = getelementptr inbounds nuw float, ptr %21, i64 %indvars.iv
  store float %57, ptr %58, align 4, !tbaa !4
  %59 = getelementptr inbounds nuw float, ptr %40, i64 %indvars.iv
  %60 = load float, ptr %59, align 4, !tbaa !4
  %61 = fpext float %60 to double
  %62 = fmul double %61, 0x3F9551B08414669E
  %63 = fptrunc double %62 to float
  %64 = getelementptr inbounds nuw float, ptr %41, i64 %indvars.iv
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
  %75 = getelementptr inbounds nuw float, ptr %21, i64 %indvars.iv185
  %76 = load float, ptr %75, align 4, !tbaa !4
  %77 = fmul float %73, %76
  %78 = getelementptr inbounds nuw float, ptr %22, i64 %indvars.iv185
  store float %77, ptr %78, align 4, !tbaa !4
  %79 = getelementptr inbounds nuw float, ptr %41, i64 %indvars.iv185
  %80 = load float, ptr %79, align 4, !tbaa !4
  %81 = fmul float %73, %80
  %82 = getelementptr inbounds nuw float, ptr %23, i64 %indvars.iv185
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
  %indvars.iv182.sroa.phi = phi ptr [ %24, %83 ], [ %indvars.iv182.sroa.gep238, %109 ]
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
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef 144) #10
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #11
  br label %118

118:                                              ; preds = %116, %114
  %.pn = phi { ptr, i32 } [ %117, %116 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %119 = load ptr, ptr %26, align 8, !tbaa !14
  %120 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %118
  %122 = load i64, ptr %120, align 8, !tbaa !20
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %123) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %124 = fcmp oeq float %.0133, 0.000000e+00
  %or.cond = or i1 %13, %124
  br i1 %or.cond, label %156, label %.preheader159

.preheader159:                                    ; preds = %.loopexit161
  %125 = icmp slt i32 %44, %47
  br i1 %125, label %.preheader158.lr.ph, label %.thread151

.preheader158.lr.ph:                              ; preds = %.preheader159
  %126 = load i64, ptr %11, align 8
  %127 = inttoptr i64 %126 to ptr
  %128 = load i64, ptr %17, align 8
  %129 = inttoptr i64 %128 to ptr
  %130 = load float, ptr %24, align 8, !tbaa !4
  %131 = fcmp une float %130, 0.000000e+00
  %132 = load i64, ptr %14, align 8
  %133 = inttoptr i64 %132 to ptr
  %134 = sext i32 %44 to i64
  %wide.trip.count = sext i32 %47 to i64
  br label %.preheader158

.preheader158:                                    ; preds = %.preheader158.lr.ph, %155
  %indvars.iv193 = phi i64 [ %134, %.preheader158.lr.ph ], [ %indvars.iv.next194, %155 ]
  %135 = getelementptr inbounds float, ptr %127, i64 %indvars.iv193
  %136 = getelementptr inbounds %"class.gmx::BasicVector", ptr %129, i64 %indvars.iv193
  br label %138

137:                                              ; preds = %138
  br i1 %131, label %146, label %155

138:                                              ; preds = %.preheader158, %138
  %indvars.iv189 = phi i64 [ 0, %.preheader158 ], [ %indvars.iv.next190, %138 ]
  %139 = getelementptr inbounds nuw float, ptr %22, i64 %indvars.iv189
  %140 = load float, ptr %139, align 4, !tbaa !4
  %141 = load float, ptr %135, align 4, !tbaa !4
  %142 = getelementptr inbounds nuw float, ptr %136, i64 %indvars.iv189
  %143 = load float, ptr %142, align 4, !tbaa !4
  %144 = fneg float %140
  %145 = tail call float @llvm.fmuladd.f32(float %144, float %141, float %143)
  store float %145, ptr %142, align 4, !tbaa !4
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %exitcond192.not = icmp eq i64 %indvars.iv.next190, 3
  br i1 %exitcond192.not, label %137, label %138, !llvm.loop !21

146:                                              ; preds = %137
  %147 = load float, ptr %135, align 4, !tbaa !4
  %148 = fmul float %130, %147
  %149 = getelementptr inbounds %"class.gmx::BasicVector", ptr %133, i64 %indvars.iv193
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load float, ptr %150, align 4, !tbaa !4
  %152 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %153 = load float, ptr %152, align 4, !tbaa !4
  %154 = tail call float @llvm.fmuladd.f32(float %148, float %151, float %153)
  store float %154, ptr %152, align 4, !tbaa !4
  br label %155

155:                                              ; preds = %137, %146
  %indvars.iv.next194 = add nsw i64 %indvars.iv193, 1
  %exitcond196.not = icmp eq i64 %indvars.iv.next194, %wide.trip.count
  br i1 %exitcond196.not, label %.thread151, label %.preheader158, !llvm.loop !22

156:                                              ; preds = %.loopexit161
  br i1 %124, label %.thread151, label %.preheader157

.preheader157:                                    ; preds = %156
  %157 = icmp slt i32 %44, %47
  br i1 %157, label %.preheader.lr.ph, label %.thread151

.preheader.lr.ph:                                 ; preds = %.preheader157
  %158 = load i64, ptr %11, align 8
  %159 = inttoptr i64 %158 to ptr
  %160 = load i64, ptr %12, align 8
  %161 = inttoptr i64 %160 to ptr
  %162 = load i64, ptr %17, align 8
  %163 = inttoptr i64 %162 to ptr
  %164 = load float, ptr %24, align 8, !tbaa !4
  %165 = fcmp une float %164, 0.000000e+00
  %166 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %167 = load float, ptr %166, align 4
  %168 = fcmp une float %167, 0.000000e+00
  %or.cond155 = select i1 %165, i1 true, i1 %168
  %169 = fmul float %49, %164
  %170 = fmul float %19, %167
  %171 = load i64, ptr %14, align 8
  %172 = inttoptr i64 %171 to ptr
  %173 = sext i32 %44 to i64
  %wide.trip.count204 = sext i32 %47 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %201
  %indvars.iv201 = phi i64 [ %173, %.preheader.lr.ph ], [ %indvars.iv.next202, %201 ]
  %174 = getelementptr inbounds float, ptr %159, i64 %indvars.iv201
  %175 = getelementptr inbounds float, ptr %161, i64 %indvars.iv201
  %176 = getelementptr inbounds %"class.gmx::BasicVector", ptr %163, i64 %indvars.iv201
  br label %178

177:                                              ; preds = %178
  br i1 %or.cond155, label %192, label %201

178:                                              ; preds = %.preheader, %178
  %indvars.iv197 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next198, %178 ]
  %179 = getelementptr inbounds nuw float, ptr %22, i64 %indvars.iv197
  %180 = load float, ptr %179, align 4, !tbaa !4
  %181 = fmul float %49, %180
  %182 = load float, ptr %174, align 4, !tbaa !4
  %183 = getelementptr inbounds nuw float, ptr %23, i64 %indvars.iv197
  %184 = load float, ptr %183, align 4, !tbaa !4
  %185 = fmul float %19, %184
  %186 = load float, ptr %175, align 4, !tbaa !4
  %187 = fmul float %185, %186
  %188 = tail call float @llvm.fmuladd.f32(float %181, float %182, float %187)
  %189 = getelementptr inbounds nuw float, ptr %176, i64 %indvars.iv197
  %190 = load float, ptr %189, align 4, !tbaa !4
  %191 = fsub float %190, %188
  store float %191, ptr %189, align 4, !tbaa !4
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %exitcond200.not = icmp eq i64 %indvars.iv.next198, 3
  br i1 %exitcond200.not, label %177, label %178, !llvm.loop !23

192:                                              ; preds = %177
  %193 = load float, ptr %174, align 4, !tbaa !4
  %194 = tail call float @llvm.fmuladd.f32(float %169, float %193, float %170)
  %195 = getelementptr inbounds %"class.gmx::BasicVector", ptr %172, i64 %indvars.iv201
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load float, ptr %196, align 4, !tbaa !4
  %198 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %199 = load float, ptr %198, align 4, !tbaa !4
  %200 = tail call float @llvm.fmuladd.f32(float %194, float %197, float %199)
  store float %200, ptr %198, align 4, !tbaa !4
  br label %201

201:                                              ; preds = %177, %192
  %indvars.iv.next202 = add nsw i64 %indvars.iv201, 1
  %exitcond205.not = icmp eq i64 %indvars.iv.next202, %wide.trip.count204
  br i1 %exitcond205.not, label %.thread151, label %.preheader, !llvm.loop !24

.thread151:                                       ; preds = %155, %201, %.preheader159, %.preheader157, %65, %156
  %202 = phi i1 [ true, %156 ], [ true, %65 ], [ false, %.preheader157 ], [ false, %.preheader159 ], [ false, %201 ], [ false, %155 ]
  %.0133149 = phi float [ %.0133, %156 ], [ 0.000000e+00, %65 ], [ %.0133, %.preheader157 ], [ %.0133, %.preheader159 ], [ %.0133, %201 ], [ %.0133, %155 ]
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %204 = load i32, ptr %203, align 4, !tbaa !25
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %211, label %206

206:                                              ; preds = %.thread151
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %208 = load i32, ptr %207, align 8, !tbaa !45
  %209 = icmp slt i32 %208, 2
  %210 = icmp eq i32 %3, 0
  %or.cond3 = and i1 %210, %209
  br i1 %or.cond3, label %212, label %.loopexit

211:                                              ; preds = %.thread151
  %.old2 = icmp eq i32 %3, 0
  br i1 %.old2, label %212, label %.loopexit

212:                                              ; preds = %206, %211
  %213 = select i1 %13, i32 2, i32 1
  %.val = load ptr, ptr %11, align 8
  %.val156 = load ptr, ptr %12, align 8
  %214 = icmp sgt i32 %0, 0
  %215 = load i64, ptr %14, align 8
  %216 = inttoptr i64 %215 to ptr
  %217 = fpext float %.0133149 to double
  %218 = fneg double %217
  br i1 %202, label %.loopexit, label %.split

.split:                                           ; preds = %212
  switch i32 %7, label %.loopexit [
    i32 0, label %.split.split.us.preheader
    i32 1, label %.split.split.us174.preheader
  ]

.split.split.us174.preheader:                     ; preds = %.split
  %wide.trip.count214 = zext nneg i32 %213 to i64
  %wide.trip.count209 = zext nneg i32 %0 to i64
  br label %.split.split.us174

.split.split.us.preheader:                        ; preds = %.split
  %wide.trip.count220 = zext nneg i32 %213 to i64
  br label %.split.split.us

.split.split.us:                                  ; preds = %.split.split.us.preheader, %.split.split.us
  %indvars.iv216 = phi i64 [ 0, %.split.split.us.preheader ], [ %indvars.iv.next217, %.split.split.us ]
  %219 = getelementptr inbounds nuw [3 x float], ptr %21, i64 %indvars.iv216
  %220 = load float, ptr %219, align 4, !tbaa !4
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 4
  %222 = load float, ptr %221, align 4, !tbaa !4
  %223 = fmul float %222, %222
  %224 = tail call float @llvm.fmuladd.f32(float %220, float %220, float %223)
  %225 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %226 = load float, ptr %225, align 4, !tbaa !4
  %227 = tail call noundef float @llvm.fmuladd.f32(float %226, float %226, float %224)
  %228 = fmul float %.0133149, %227
  %229 = getelementptr inbounds nuw float, ptr %25, i64 %indvars.iv216
  store float %228, ptr %229, align 4, !tbaa !4
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %exitcond221.not = icmp eq i64 %indvars.iv.next217, %wide.trip.count220
  br i1 %exitcond221.not, label %.loopexit, label %.split.split.us, !llvm.loop !46

.split.split.us174:                               ; preds = %.split.split.us174.preheader, %262
  %indvars.iv211 = phi i64 [ 0, %.split.split.us174.preheader ], [ %indvars.iv.next212, %262 ]
  %230 = getelementptr inbounds nuw [3 x float], ptr %21, i64 %indvars.iv211
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %232 = load float, ptr %231, align 4, !tbaa !4
  %233 = fmul float %.0133149, %232
  %234 = fmul float %232, %233
  %235 = getelementptr inbounds nuw float, ptr %25, i64 %indvars.iv211
  store float %234, ptr %235, align 4, !tbaa !4
  %236 = getelementptr inbounds nuw float, ptr %24, i64 %indvars.iv211
  %237 = load float, ptr %236, align 4, !tbaa !4
  %238 = fcmp une float %237, 0.000000e+00
  br i1 %238, label %239, label %262

239:                                              ; preds = %.split.split.us174
  %240 = icmp eq i64 %indvars.iv211, 0
  %241 = select i1 %240, ptr %.val, ptr %.val156
  br i1 %214, label %.lr.ph.us, label %._crit_edge.us

._crit_edge.us.loopexit:                          ; preds = %.lr.ph.us
  %242 = fpext float %261 to double
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
  %252 = fmul double %244, %218
  %253 = tail call double @llvm.fmuladd.f64(double %252, double %250, double %251)
  %254 = fptrunc double %253 to float
  store float %254, ptr %235, align 4, !tbaa !4
  br label %262

.lr.ph.us:                                        ; preds = %239, %.lr.ph.us
  %indvars.iv206 = phi i64 [ %indvars.iv.next207, %.lr.ph.us ], [ 0, %239 ]
  %.0121170.us = phi float [ %261, %.lr.ph.us ], [ 0.000000e+00, %239 ]
  %255 = getelementptr inbounds nuw float, ptr %241, i64 %indvars.iv206
  %256 = load float, ptr %255, align 4, !tbaa !4
  %257 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %216, i64 %indvars.iv206
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %259 = load float, ptr %258, align 4, !tbaa !4
  %260 = fmul float %256, %259
  %261 = tail call float @llvm.fmuladd.f32(float %260, float %259, float %.0121170.us)
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %exitcond210.not = icmp eq i64 %indvars.iv.next207, %wide.trip.count209
  br i1 %exitcond210.not, label %._crit_edge.us.loopexit, label %.lr.ph.us, !llvm.loop !47

262:                                              ; preds = %._crit_edge.us, %.split.split.us174
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %exitcond215.not = icmp eq i64 %indvars.iv.next212, %wide.trip.count214
  br i1 %exitcond215.not, label %.loopexit, label %.split.split.us174, !llvm.loop !46

.loopexit:                                        ; preds = %262, %.split.split.us, %.split, %212, %211, %206
  %263 = load float, ptr %25, align 8, !tbaa !4
  br i1 %13, label %265, label %264

264:                                              ; preds = %.loopexit
  store float %263, ptr %18, align 4, !tbaa !4
  br label %273

265:                                              ; preds = %.loopexit
  %266 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %267 = load float, ptr %266, align 4, !tbaa !4
  %268 = fmul float %19, %267
  %269 = tail call float @llvm.fmuladd.f32(float %49, float %263, float %268)
  store float %269, ptr %18, align 4, !tbaa !4
  %270 = fsub float %267, %263
  %271 = load float, ptr %20, align 4, !tbaa !4
  %272 = fadd float %270, %271
  store float %272, ptr %20, align 4, !tbaa !4
  br label %273

273:                                              ; preds = %265, %264
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !48
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #10
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !49
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !14
  %12 = load i64, ptr %4, align 8, !tbaa !49
  store i64 %12, ptr %5, align 8, !tbaa !20
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !20
  store i8 %15, ptr %13, align 1, !tbaa !20
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !50
  %20 = load ptr, ptr %0, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA137_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(137) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(137) %1) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !49
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !14
  %9 = load i64, ptr %4, align 8, !tbaa !49
  store i64 %9, ptr %6, align 8, !tbaa !20
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !20
  store i8 %12, ptr %10, align 1, !tbaa !20
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !50
  %17 = load ptr, ptr %0, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !20
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
  %26 = load ptr, ptr %19, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #11
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !51
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !14
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !20
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #11
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !51
  %5 = load ptr, ptr %0, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !20
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }

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
!20 = !{!6, !6, i64 0}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = !{!26, !28, i64 60}
!26 = !{!"_ZTS9t_commrec", !27, i64 0, !28, i64 4, !28, i64 8, !28, i64 12, !28, i64 16, !29, i64 24, !29, i64 32, !28, i64 40, !29, i64 48, !28, i64 56, !28, i64 60, !30, i64 64, !31, i64 96, !38, i64 104, !37, i64 112, !44, i64 120, !28, i64 128}
!27 = !{!"bool", !6, i64 0}
!28 = !{!"int", !6, i64 0}
!29 = !{!"p1 _ZTS10tmpi_comm_", !18, i64 0}
!30 = !{!"_ZTS14gmx_nodecomm_t", !27, i64 0, !29, i64 8, !28, i64 16, !29, i64 24}
!31 = !{!"_ZTSSt10unique_ptrI12gmx_domdec_tSt14default_deleteIS0_EE", !32, i64 0}
!32 = !{!"_ZTSSt15__uniq_ptr_dataI12gmx_domdec_tSt14default_deleteIS0_ELb1ELb1EE", !33, i64 0}
!33 = !{!"_ZTSSt15__uniq_ptr_implI12gmx_domdec_tSt14default_deleteIS0_EE", !34, i64 0}
!34 = !{!"_ZTSSt5tupleIJP12gmx_domdec_tSt14default_deleteIS0_EEE", !35, i64 0}
!35 = !{!"_ZTSSt11_Tuple_implILm0EJP12gmx_domdec_tSt14default_deleteIS0_EEE", !36, i64 0}
!36 = !{!"_ZTSSt10_Head_baseILm0EP12gmx_domdec_tLb0EE", !37, i64 0}
!37 = !{!"p1 _ZTS12gmx_domdec_t", !18, i64 0}
!38 = !{!"_ZTSSt10unique_ptrI16gmxNvshmemHandleSt14default_deleteIS0_EE", !39, i64 0}
!39 = !{!"_ZTSSt15__uniq_ptr_dataI16gmxNvshmemHandleSt14default_deleteIS0_ELb1ELb1EE", !40, i64 0}
!40 = !{!"_ZTSSt15__uniq_ptr_implI16gmxNvshmemHandleSt14default_deleteIS0_EE", !41, i64 0}
!41 = !{!"_ZTSSt5tupleIJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !42, i64 0}
!42 = !{!"_ZTSSt11_Tuple_implILm0EJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !43, i64 0}
!43 = !{!"_ZTSSt10_Head_baseILm0EP16gmxNvshmemHandleLb0EE", !44, i64 0}
!44 = !{!"p1 _ZTS16gmxNvshmemHandle", !18, i64 0}
!45 = !{!26, !28, i64 56}
!46 = distinct !{!46, !9}
!47 = distinct !{!47, !9}
!48 = !{!16, !17, i64 0}
!49 = !{!19, !19, i64 0}
!50 = !{!15, !19, i64 8}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !18, i64 0}
