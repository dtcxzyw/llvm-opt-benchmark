; ModuleID = 'bench/gromacs/original/long_range_correction.cpp.ll'
source_filename = "bench/gromacs/original/long_range_correction.cpp.ll"
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
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%struct._Guard = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA137_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [7 x i8] c"incons\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Unsupported Ewald geometry\00", align 1
@.str.2 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/ewald/long_range_correction.cpp\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z18ewald_LRcorrectioniPK9t_commreciifN3gmx8ArrayRefIKdEE13EwaldGeometryfbfNS3_IKfEES8_bNS3_IKNS2_11BasicVectorIfEEEEPA3_S7_SC_NS3_ISA_EEPffSG_(i32 noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, float noundef %4, ptr nocapture readonly %5, ptr nocapture readnone %6, i32 noundef %7, float noundef %8, i1 noundef zeroext %9, float noundef %10, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef.0") align 8 %11, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef.0") align 8 %12, i1 noundef zeroext %13, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef.3") align 8 %14, ptr nocapture noundef readonly %15, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef.3") align 8 %16, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef.6") align 8 %17, ptr nocapture noundef writeonly %18, float noundef %19, ptr nocapture noundef %20) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
_ZNK15EwaldBoxZScaler8scaleBoxEPA3_KfPA3_f.exit:
  %21 = alloca %"struct.std::array", align 4
  %22 = alloca %"class.gmx::BasicVector", align 8
  %23 = alloca %"class.gmx::BasicVector", align 8
  %24 = alloca %"struct.std::array.9", align 8
  %25 = alloca %"struct.std::array.9", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %29 = mul nsw i32 %3, %0
  %30 = add nsw i32 %3, 1
  %31 = mul nsw i32 %30, %0
  store <2 x float> zeroinitializer, ptr %22, align 8
  %32 = getelementptr inbounds i8, ptr %22, i64 8
  store float 0.000000e+00, ptr %32, align 8
  store <2 x float> zeroinitializer, ptr %23, align 8
  %33 = getelementptr inbounds i8, ptr %23, i64 8
  store float 0.000000e+00, ptr %33, align 8
  store i64 0, ptr %24, align 8
  store i64 0, ptr %25, align 8
  %34 = load float, ptr %15, align 4
  %35 = getelementptr inbounds i8, ptr %15, i64 16
  %36 = load float, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %15, i64 32
  %38 = load float, ptr %37, align 4
  %39 = fmul float %38, %10
  %40 = fpext float %4 to double
  %41 = fdiv double 0x40615DEF44DEAD3D, %40
  %42 = fptrunc double %41 to float
  %43 = load i64, ptr %16, align 8
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds i8, ptr %44, i64 12
  %46 = getelementptr inbounds i8, ptr %21, i64 12
  %indvars.iv180.sroa.gep229 = getelementptr inbounds i8, ptr %24, i64 4
  br label %47

47:                                               ; preds = %_ZNK15EwaldBoxZScaler8scaleBoxEPA3_KfPA3_f.exit, %47
  %indvars.iv = phi i64 [ 0, %_ZNK15EwaldBoxZScaler8scaleBoxEPA3_KfPA3_f.exit ], [ %indvars.iv.next, %47 ]
  %48 = getelementptr inbounds [3 x float], ptr %44, i64 0, i64 %indvars.iv
  %49 = load float, ptr %48, align 4
  %50 = fpext float %49 to double
  %51 = fmul double %50, 0x3F9551B08414669E
  %52 = fptrunc double %51 to float
  %53 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 %indvars.iv
  store float %52, ptr %53, align 4
  %54 = getelementptr inbounds [3 x float], ptr %45, i64 0, i64 %indvars.iv
  %55 = load float, ptr %54, align 4
  %56 = fpext float %55 to double
  %57 = fmul double %56, 0x3F9551B08414669E
  %58 = fptrunc double %57 to float
  %59 = getelementptr inbounds [3 x float], ptr %46, i64 0, i64 %indvars.iv
  store float %58, ptr %59, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %60, label %47, !llvm.loop !5

60:                                               ; preds = %47
  %61 = sdiv i32 %29, %2
  %62 = sdiv i32 %31, %2
  %spec.select = select i1 %9, float %39, float %38
  %63 = fsub float 1.000000e+00, %19
  %64 = fmul float %34, %36
  %65 = fmul float %64, %spec.select
  switch i32 %7, label %109 [
    i32 0, label %66
    i32 1, label %84
  ]

66:                                               ; preds = %60
  %67 = fcmp une float %8, 0.000000e+00
  br i1 %67, label %68, label %.thread150

68:                                               ; preds = %66
  %69 = tail call float @llvm.fmuladd.f32(float %8, float 2.000000e+00, float %4)
  %70 = fmul float %69, %65
  %71 = fpext float %70 to double
  %72 = fdiv double 0x408B47A8662AAAAF, %71
  %73 = fptrunc double %72 to float
  %74 = fmul float %73, 2.000000e+00
  br label %75

75:                                               ; preds = %68, %75
  %indvars.iv183 = phi i64 [ 0, %68 ], [ %indvars.iv.next184, %75 ]
  %76 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 %indvars.iv183
  %77 = load float, ptr %76, align 4
  %78 = fmul float %74, %77
  %79 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 %indvars.iv183
  store float %78, ptr %79, align 4
  %80 = getelementptr inbounds [3 x float], ptr %46, i64 0, i64 %indvars.iv183
  %81 = load float, ptr %80, align 4
  %82 = fmul float %74, %81
  %83 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 %indvars.iv183
  store float %82, ptr %83, align 4
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %exitcond186.not = icmp eq i64 %indvars.iv.next184, 3
  br i1 %exitcond186.not, label %.loopexit160, label %75, !llvm.loop !7

84:                                               ; preds = %60
  %85 = fpext float %42 to double
  %86 = fmul double %85, 0x401921FB54442D18
  %87 = fpext float %65 to double
  %88 = fdiv double %86, %87
  %89 = fptrunc double %88 to float
  %90 = fmul float %89, 2.000000e+00
  %91 = getelementptr inbounds i8, ptr %21, i64 8
  %92 = load float, ptr %91, align 4
  %93 = fmul float %90, %92
  store float %93, ptr %32, align 8
  %94 = getelementptr inbounds i8, ptr %21, i64 20
  %95 = load float, ptr %94, align 4
  %96 = fmul float %90, %95
  store float %96, ptr %33, align 8
  %97 = fpext float %90 to double
  br label %98

98:                                               ; preds = %84, %107
  %99 = phi i1 [ true, %84 ], [ false, %107 ]
  %indvars.iv180.sroa.phi = phi ptr [ %24, %84 ], [ %indvars.iv180.sroa.gep229, %107 ]
  %indvars.iv180 = phi i64 [ 0, %84 ], [ 1, %107 ]
  %100 = getelementptr inbounds double, ptr %5, i64 %indvars.iv180
  %101 = load double, ptr %100, align 8
  %102 = tail call double @llvm.fabs.f64(double %101)
  %103 = fcmp ogt double %102, 1.000000e-04
  br i1 %103, label %104, label %107

104:                                              ; preds = %98
  %105 = fmul double %101, %97
  %106 = fptrunc double %105 to float
  store float %106, ptr %indvars.iv180.sroa.phi, align 4
  br label %107

107:                                              ; preds = %98, %104
  %108 = and i1 %99, %13
  br i1 %108, label %98, label %.loopexit160, !llvm.loop !8

109:                                              ; preds = %60
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %110 unwind label %113

110:                                              ; preds = %109
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA137_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 1 dereferenceable(137) @.str.2, i8 noundef zeroext 2)
          to label %111 unwind label %115

111:                                              ; preds = %110
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef 139) #10
          to label %112 unwind label %117

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %109
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %120

115:                                              ; preds = %110
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %119

117:                                              ; preds = %111
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #9
  br label %119

119:                                              ; preds = %117, %115
  %.pn = phi { ptr, i32 } [ %118, %117 ], [ %116, %115 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #9
  br label %120

120:                                              ; preds = %119, %113
  %.pn.pn = phi { ptr, i32 } [ %.pn, %119 ], [ %114, %113 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #9
  resume { ptr, i32 } %.pn.pn

.loopexit160:                                     ; preds = %107, %75
  %.0131 = phi float [ %73, %75 ], [ %89, %107 ]
  %121 = fcmp une float %.0131, 0.000000e+00
  %.not = xor i1 %121, true
  %brmerge = or i1 %.not, %13
  br i1 %brmerge, label %152, label %.preheader158

.preheader158:                                    ; preds = %.loopexit160
  %122 = icmp slt i32 %61, %62
  br i1 %122, label %.preheader157.lr.ph, label %.thread150

.preheader157.lr.ph:                              ; preds = %.preheader158
  %123 = load i64, ptr %11, align 8
  %124 = inttoptr i64 %123 to ptr
  %125 = load i64, ptr %17, align 8
  %126 = inttoptr i64 %125 to ptr
  %127 = load float, ptr %24, align 8
  %128 = fcmp une float %127, 0.000000e+00
  %129 = load i64, ptr %14, align 8
  %130 = inttoptr i64 %129 to ptr
  %131 = sext i32 %61 to i64
  %wide.trip.count = sext i32 %62 to i64
  br label %.preheader157

.preheader157:                                    ; preds = %.preheader157.lr.ph, %151
  %indvars.iv191 = phi i64 [ %131, %.preheader157.lr.ph ], [ %indvars.iv.next192, %151 ]
  %132 = getelementptr inbounds float, ptr %124, i64 %indvars.iv191
  %133 = getelementptr inbounds %"class.gmx::BasicVector", ptr %126, i64 %indvars.iv191
  br label %134

134:                                              ; preds = %.preheader157, %134
  %indvars.iv187 = phi i64 [ 0, %.preheader157 ], [ %indvars.iv.next188, %134 ]
  %135 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 %indvars.iv187
  %136 = load float, ptr %135, align 4
  %137 = load float, ptr %132, align 4
  %138 = getelementptr inbounds [3 x float], ptr %133, i64 0, i64 %indvars.iv187
  %139 = load float, ptr %138, align 4
  %140 = fneg float %136
  %141 = tail call float @llvm.fmuladd.f32(float %140, float %137, float %139)
  store float %141, ptr %138, align 4
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next188, 3
  br i1 %exitcond190.not, label %142, label %134, !llvm.loop !9

142:                                              ; preds = %134
  br i1 %128, label %143, label %151

143:                                              ; preds = %142
  %144 = load float, ptr %132, align 4
  %145 = fmul float %127, %144
  %146 = getelementptr inbounds %"class.gmx::BasicVector", ptr %130, i64 %indvars.iv191, i32 0, i64 2
  %147 = load float, ptr %146, align 4
  %148 = getelementptr inbounds %"class.gmx::BasicVector", ptr %126, i64 %indvars.iv191, i32 0, i64 2
  %149 = load float, ptr %148, align 4
  %150 = tail call float @llvm.fmuladd.f32(float %145, float %147, float %149)
  store float %150, ptr %148, align 4
  br label %151

151:                                              ; preds = %142, %143
  %indvars.iv.next192 = add nsw i64 %indvars.iv191, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next192, %wide.trip.count
  br i1 %exitcond194.not, label %.thread150, label %.preheader157, !llvm.loop !10

152:                                              ; preds = %.loopexit160
  br i1 %121, label %.preheader156, label %.thread150

.preheader156:                                    ; preds = %152
  %153 = icmp slt i32 %61, %62
  br i1 %153, label %.preheader.lr.ph, label %.thread150

.preheader.lr.ph:                                 ; preds = %.preheader156
  %154 = load i64, ptr %11, align 8
  %155 = inttoptr i64 %154 to ptr
  %156 = load i64, ptr %12, align 8
  %157 = inttoptr i64 %156 to ptr
  %158 = load i64, ptr %17, align 8
  %159 = inttoptr i64 %158 to ptr
  %160 = load float, ptr %24, align 8
  %161 = fcmp une float %160, 0.000000e+00
  %162 = getelementptr inbounds i8, ptr %24, i64 4
  %163 = load float, ptr %162, align 4
  %164 = fcmp une float %163, 0.000000e+00
  %or.cond154 = select i1 %161, i1 true, i1 %164
  %165 = fmul float %63, %160
  %166 = fmul float %163, %19
  %167 = load i64, ptr %14, align 8
  %168 = inttoptr i64 %167 to ptr
  %169 = sext i32 %61 to i64
  %wide.trip.count202 = sext i32 %62 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %196
  %indvars.iv199 = phi i64 [ %169, %.preheader.lr.ph ], [ %indvars.iv.next200, %196 ]
  %170 = getelementptr inbounds float, ptr %155, i64 %indvars.iv199
  %171 = getelementptr inbounds float, ptr %157, i64 %indvars.iv199
  %172 = getelementptr inbounds %"class.gmx::BasicVector", ptr %159, i64 %indvars.iv199
  br label %173

173:                                              ; preds = %.preheader, %173
  %indvars.iv195 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next196, %173 ]
  %174 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 %indvars.iv195
  %175 = load float, ptr %174, align 4
  %176 = fmul float %63, %175
  %177 = load float, ptr %170, align 4
  %178 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 %indvars.iv195
  %179 = load float, ptr %178, align 4
  %180 = fmul float %179, %19
  %181 = load float, ptr %171, align 4
  %182 = fmul float %180, %181
  %183 = tail call float @llvm.fmuladd.f32(float %176, float %177, float %182)
  %184 = getelementptr inbounds [3 x float], ptr %172, i64 0, i64 %indvars.iv195
  %185 = load float, ptr %184, align 4
  %186 = fsub float %185, %183
  store float %186, ptr %184, align 4
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %exitcond198.not = icmp eq i64 %indvars.iv.next196, 3
  br i1 %exitcond198.not, label %187, label %173, !llvm.loop !11

187:                                              ; preds = %173
  br i1 %or.cond154, label %188, label %196

188:                                              ; preds = %187
  %189 = load float, ptr %170, align 4
  %190 = tail call float @llvm.fmuladd.f32(float %165, float %189, float %166)
  %191 = getelementptr inbounds %"class.gmx::BasicVector", ptr %168, i64 %indvars.iv199, i32 0, i64 2
  %192 = load float, ptr %191, align 4
  %193 = getelementptr inbounds %"class.gmx::BasicVector", ptr %159, i64 %indvars.iv199, i32 0, i64 2
  %194 = load float, ptr %193, align 4
  %195 = tail call float @llvm.fmuladd.f32(float %190, float %192, float %194)
  store float %195, ptr %193, align 4
  br label %196

196:                                              ; preds = %187, %188
  %indvars.iv.next200 = add nsw i64 %indvars.iv199, 1
  %exitcond203.not = icmp eq i64 %indvars.iv.next200, %wide.trip.count202
  br i1 %exitcond203.not, label %.thread150, label %.preheader, !llvm.loop !12

.thread150:                                       ; preds = %151, %196, %.preheader158, %.preheader156, %66, %152
  %197 = phi i1 [ false, %152 ], [ false, %66 ], [ true, %.preheader156 ], [ %121, %.preheader158 ], [ true, %196 ], [ %121, %151 ]
  %.0131148 = phi float [ %.0131, %152 ], [ 0.000000e+00, %66 ], [ %.0131, %.preheader156 ], [ %.0131, %.preheader158 ], [ %.0131, %196 ], [ %.0131, %151 ]
  %198 = getelementptr inbounds i8, ptr %1, i64 52
  %199 = load i32, ptr %198, align 4
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %206, label %201

201:                                              ; preds = %.thread150
  %202 = getelementptr inbounds i8, ptr %1, i64 48
  %203 = load i32, ptr %202, align 8
  %204 = icmp slt i32 %203, 2
  %205 = icmp eq i32 %3, 0
  %or.cond = and i1 %205, %204
  br i1 %or.cond, label %207, label %.loopexit

206:                                              ; preds = %.thread150
  %.old1 = icmp eq i32 %3, 0
  br i1 %.old1, label %207, label %.loopexit

207:                                              ; preds = %201, %206
  %208 = select i1 %13, i32 2, i32 1
  %.val = load ptr, ptr %11, align 8
  %.val155 = load ptr, ptr %12, align 8
  %209 = icmp sgt i32 %0, 0
  %210 = load i64, ptr %14, align 8
  %211 = inttoptr i64 %210 to ptr
  %212 = fpext float %.0131148 to double
  br i1 %197, label %.split.us, label %.loopexit

.split.us:                                        ; preds = %207
  switch i32 %7, label %.loopexit [
    i32 0, label %.split.us.split.us.preheader
    i32 1, label %.split.us.split.us172.preheader
  ]

.split.us.split.us172.preheader:                  ; preds = %.split.us
  %wide.trip.count212 = zext nneg i32 %208 to i64
  %wide.trip.count207 = zext nneg i32 %0 to i64
  br label %.split.us.split.us172

.split.us.split.us.preheader:                     ; preds = %.split.us
  %wide.trip.count218 = zext nneg i32 %208 to i64
  br label %.split.us.split.us

.split.us.split.us:                               ; preds = %.split.us.split.us.preheader, %.split.us.split.us
  %indvars.iv214 = phi i64 [ 0, %.split.us.split.us.preheader ], [ %indvars.iv.next215, %.split.us.split.us ]
  %213 = getelementptr inbounds [2 x [3 x float]], ptr %21, i64 0, i64 %indvars.iv214
  %214 = load float, ptr %213, align 4
  %215 = getelementptr inbounds i8, ptr %213, i64 4
  %216 = load float, ptr %215, align 4
  %217 = fmul float %216, %216
  %218 = tail call float @llvm.fmuladd.f32(float %214, float %214, float %217)
  %219 = getelementptr inbounds i8, ptr %213, i64 8
  %220 = load float, ptr %219, align 4
  %221 = tail call noundef float @llvm.fmuladd.f32(float %220, float %220, float %218)
  %222 = fmul float %.0131148, %221
  %223 = getelementptr inbounds [2 x float], ptr %25, i64 0, i64 %indvars.iv214
  store float %222, ptr %223, align 4
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %exitcond219.not = icmp eq i64 %indvars.iv.next215, %wide.trip.count218
  br i1 %exitcond219.not, label %.loopexit, label %.split.us.split.us, !llvm.loop !13

.split.us.split.us172:                            ; preds = %.split.us.split.us172.preheader, %255
  %indvars.iv209 = phi i64 [ 0, %.split.us.split.us172.preheader ], [ %indvars.iv.next210, %255 ]
  %224 = getelementptr inbounds [2 x [3 x float]], ptr %21, i64 0, i64 %indvars.iv209, i64 2
  %225 = load float, ptr %224, align 4
  %226 = fmul float %.0131148, %225
  %227 = fmul float %225, %226
  %228 = getelementptr inbounds [2 x float], ptr %25, i64 0, i64 %indvars.iv209
  store float %227, ptr %228, align 4
  %229 = getelementptr inbounds [2 x float], ptr %24, i64 0, i64 %indvars.iv209
  %230 = load float, ptr %229, align 4
  %231 = fcmp une float %230, 0.000000e+00
  br i1 %231, label %232, label %255

232:                                              ; preds = %.split.us.split.us172
  %233 = icmp eq i64 %indvars.iv209, 0
  %234 = select i1 %233, ptr %.val, ptr %.val155
  br i1 %209, label %.lr.ph.us.us, label %._crit_edge.us.us

._crit_edge.us.us:                                ; preds = %.lr.ph.us.us, %232
  %.0119.lcssa.us.us = phi float [ 0.000000e+00, %232 ], [ %254, %.lr.ph.us.us ]
  %235 = getelementptr inbounds double, ptr %5, i64 %indvars.iv209
  %236 = load double, ptr %235, align 8
  %237 = fpext float %.0119.lcssa.us.us to double
  %238 = load float, ptr %37, align 4
  %239 = fpext float %238 to double
  %240 = fmul double %236, %239
  %241 = fmul double %240, %239
  %242 = fdiv double %241, 1.200000e+01
  %243 = fadd double %242, %237
  %244 = fpext float %227 to double
  %245 = fneg double %236
  %246 = fmul double %212, %245
  %247 = tail call double @llvm.fmuladd.f64(double %246, double %243, double %244)
  %248 = fptrunc double %247 to float
  store float %248, ptr %228, align 4
  br label %255

.lr.ph.us.us:                                     ; preds = %232, %.lr.ph.us.us
  %indvars.iv204 = phi i64 [ %indvars.iv.next205, %.lr.ph.us.us ], [ 0, %232 ]
  %.0119169.us.us = phi float [ %254, %.lr.ph.us.us ], [ 0.000000e+00, %232 ]
  %249 = getelementptr inbounds float, ptr %234, i64 %indvars.iv204
  %250 = load float, ptr %249, align 4
  %251 = getelementptr inbounds %"class.gmx::BasicVector", ptr %211, i64 %indvars.iv204, i32 0, i64 2
  %252 = load float, ptr %251, align 4
  %253 = fmul float %250, %252
  %254 = tail call float @llvm.fmuladd.f32(float %253, float %252, float %.0119169.us.us)
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %exitcond208.not = icmp eq i64 %indvars.iv.next205, %wide.trip.count207
  br i1 %exitcond208.not, label %._crit_edge.us.us, label %.lr.ph.us.us, !llvm.loop !14

255:                                              ; preds = %._crit_edge.us.us, %.split.us.split.us172
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %exitcond213.not = icmp eq i64 %indvars.iv.next210, %wide.trip.count212
  br i1 %exitcond213.not, label %.loopexit, label %.split.us.split.us172, !llvm.loop !13

.loopexit:                                        ; preds = %255, %.split.us.split.us, %.split.us, %207, %206, %201
  %256 = load float, ptr %25, align 8
  br i1 %13, label %258, label %257

257:                                              ; preds = %.loopexit
  store float %256, ptr %18, align 4
  br label %266

258:                                              ; preds = %.loopexit
  %259 = getelementptr inbounds i8, ptr %25, i64 4
  %260 = load float, ptr %259, align 4
  %261 = fmul float %260, %19
  %262 = tail call float @llvm.fmuladd.f32(float %63, float %256, float %261)
  store float %262, ptr %18, align 4
  %263 = fsub float %260, %256
  %264 = load float, ptr %20, align 4
  %265 = fadd float %263, %264
  store float %265, ptr %20, align 4
  br label %266

266:                                              ; preds = %258, %257
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #10
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #9
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA137_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(137) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #9
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #9
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %19

15:                                               ; preds = %13
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %16 unwind label %21

16:                                               ; preds = %15
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  br label %26

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %25

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %24

24:                                               ; preds = %21
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #9
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #9
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #11
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #9
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #11
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { noreturn nounwind }

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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
