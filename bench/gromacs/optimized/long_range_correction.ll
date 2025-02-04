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
  %29 = mul nsw i32 %3, %0
  %30 = add nsw i32 %3, 1
  %31 = mul nsw i32 %30, %0
  store float 0.000000e+00, ptr %22, align 4
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store float 0.000000e+00, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store float 0.000000e+00, ptr %33, align 4
  store float 0.000000e+00, ptr %23, align 4
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store float 0.000000e+00, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store float 0.000000e+00, ptr %35, align 4
  store i64 0, ptr %24, align 8
  store i64 0, ptr %25, align 8
  %36 = load float, ptr %15, align 4
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %38 = load float, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %40 = load float, ptr %39, align 4
  %41 = fmul float %10, %40
  %42 = fpext float %4 to double
  %43 = fdiv double 0x40615DEF44DEAD3D, %42
  %44 = fptrunc double %43 to float
  %45 = load i64, ptr %16, align 8
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %indvars.iv180.sroa.gep229 = getelementptr inbounds nuw i8, ptr %24, i64 4
  br label %49

49:                                               ; preds = %_ZNK15EwaldBoxZScaler8scaleBoxEPA3_KfPA3_f.exit, %49
  %indvars.iv = phi i64 [ 0, %_ZNK15EwaldBoxZScaler8scaleBoxEPA3_KfPA3_f.exit ], [ %indvars.iv.next, %49 ]
  %50 = getelementptr inbounds nuw [3 x float], ptr %46, i64 0, i64 %indvars.iv
  %51 = load float, ptr %50, align 4
  %52 = fpext float %51 to double
  %53 = fmul double %52, 0x3F9551B08414669E
  %54 = fptrunc double %53 to float
  %55 = getelementptr inbounds nuw [3 x float], ptr %21, i64 0, i64 %indvars.iv
  store float %54, ptr %55, align 4
  %56 = getelementptr inbounds nuw [3 x float], ptr %47, i64 0, i64 %indvars.iv
  %57 = load float, ptr %56, align 4
  %58 = fpext float %57 to double
  %59 = fmul double %58, 0x3F9551B08414669E
  %60 = fptrunc double %59 to float
  %61 = getelementptr inbounds nuw [3 x float], ptr %48, i64 0, i64 %indvars.iv
  store float %60, ptr %61, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %62, label %49, !llvm.loop !5

62:                                               ; preds = %49
  %63 = sdiv i32 %29, %2
  %64 = sdiv i32 %31, %2
  %spec.select = select i1 %9, float %41, float %40
  %65 = fsub float 1.000000e+00, %19
  %66 = fmul float %36, %38
  %67 = fmul float %66, %spec.select
  switch i32 %7, label %111 [
    i32 0, label %68
    i32 1, label %86
  ]

68:                                               ; preds = %62
  %69 = fcmp une float %8, 0.000000e+00
  br i1 %69, label %70, label %.thread150

70:                                               ; preds = %68
  %71 = tail call float @llvm.fmuladd.f32(float %8, float 2.000000e+00, float %4)
  %72 = fmul float %71, %67
  %73 = fpext float %72 to double
  %74 = fdiv double 0x408B47A8662AAAAF, %73
  %75 = fptrunc double %74 to float
  %76 = fmul float %75, 2.000000e+00
  br label %77

77:                                               ; preds = %70, %77
  %indvars.iv183 = phi i64 [ 0, %70 ], [ %indvars.iv.next184, %77 ]
  %78 = getelementptr inbounds nuw [3 x float], ptr %21, i64 0, i64 %indvars.iv183
  %79 = load float, ptr %78, align 4
  %80 = fmul float %76, %79
  %81 = getelementptr inbounds nuw [3 x float], ptr %22, i64 0, i64 %indvars.iv183
  store float %80, ptr %81, align 4
  %82 = getelementptr inbounds nuw [3 x float], ptr %48, i64 0, i64 %indvars.iv183
  %83 = load float, ptr %82, align 4
  %84 = fmul float %76, %83
  %85 = getelementptr inbounds nuw [3 x float], ptr %23, i64 0, i64 %indvars.iv183
  store float %84, ptr %85, align 4
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %exitcond186.not = icmp eq i64 %indvars.iv.next184, 3
  br i1 %exitcond186.not, label %.loopexit160, label %77, !llvm.loop !7

86:                                               ; preds = %62
  %87 = fpext float %44 to double
  %88 = fmul double %87, 0x401921FB54442D18
  %89 = fpext float %67 to double
  %90 = fdiv double %88, %89
  %91 = fptrunc double %90 to float
  %92 = fmul float %91, 2.000000e+00
  %93 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %94 = load float, ptr %93, align 4
  %95 = fmul float %92, %94
  store float %95, ptr %33, align 4
  %96 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %97 = load float, ptr %96, align 4
  %98 = fmul float %92, %97
  store float %98, ptr %35, align 4
  %99 = fpext float %92 to double
  br label %100

100:                                              ; preds = %86, %109
  %101 = phi i1 [ true, %86 ], [ false, %109 ]
  %indvars.iv180.sroa.phi = phi ptr [ %24, %86 ], [ %indvars.iv180.sroa.gep229, %109 ]
  %indvars.iv180 = phi i64 [ 0, %86 ], [ 1, %109 ]
  %102 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv180
  %103 = load double, ptr %102, align 8
  %104 = tail call double @llvm.fabs.f64(double %103)
  %105 = fcmp ogt double %104, 1.000000e-04
  br i1 %105, label %106, label %109

106:                                              ; preds = %100
  %107 = fmul double %103, %99
  %108 = fptrunc double %107 to float
  store float %108, ptr %indvars.iv180.sroa.phi, align 4
  br label %109

109:                                              ; preds = %100, %106
  %110 = and i1 %13, %101
  br i1 %110, label %100, label %.loopexit160, !llvm.loop !8

111:                                              ; preds = %62
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %112 unwind label %115

112:                                              ; preds = %111
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA137_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 1 dereferenceable(137) @.str.2, i8 noundef zeroext 2)
          to label %113 unwind label %117

113:                                              ; preds = %112
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef 139) #11
          to label %114 unwind label %119

114:                                              ; preds = %113
  unreachable

115:                                              ; preds = %111
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %122

117:                                              ; preds = %112
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %121

119:                                              ; preds = %113
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #10
  br label %121

121:                                              ; preds = %119, %117
  %.pn = phi { ptr, i32 } [ %120, %119 ], [ %118, %117 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #10
  br label %122

122:                                              ; preds = %121, %115
  %.pn.pn = phi { ptr, i32 } [ %.pn, %121 ], [ %116, %115 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #10
  resume { ptr, i32 } %.pn.pn

.loopexit160:                                     ; preds = %109, %77
  %.0131 = phi float [ %75, %77 ], [ %91, %109 ]
  %123 = fcmp une float %.0131, 0.000000e+00
  %.not = xor i1 %123, true
  %brmerge = or i1 %13, %.not
  br i1 %brmerge, label %154, label %.preheader158

.preheader158:                                    ; preds = %.loopexit160
  %124 = icmp slt i32 %63, %64
  br i1 %124, label %.preheader157.lr.ph, label %.thread150

.preheader157.lr.ph:                              ; preds = %.preheader158
  %125 = load i64, ptr %11, align 8
  %126 = inttoptr i64 %125 to ptr
  %127 = load i64, ptr %17, align 8
  %128 = inttoptr i64 %127 to ptr
  %129 = load float, ptr %24, align 8
  %130 = fcmp une float %129, 0.000000e+00
  %131 = load i64, ptr %14, align 8
  %132 = inttoptr i64 %131 to ptr
  %133 = sext i32 %63 to i64
  %wide.trip.count = sext i32 %64 to i64
  br label %.preheader157

.preheader157:                                    ; preds = %.preheader157.lr.ph, %153
  %indvars.iv191 = phi i64 [ %133, %.preheader157.lr.ph ], [ %indvars.iv.next192, %153 ]
  %134 = getelementptr inbounds float, ptr %126, i64 %indvars.iv191
  %135 = getelementptr inbounds %"class.gmx::BasicVector", ptr %128, i64 %indvars.iv191
  br label %136

136:                                              ; preds = %.preheader157, %136
  %indvars.iv187 = phi i64 [ 0, %.preheader157 ], [ %indvars.iv.next188, %136 ]
  %137 = getelementptr inbounds nuw [3 x float], ptr %22, i64 0, i64 %indvars.iv187
  %138 = load float, ptr %137, align 4
  %139 = load float, ptr %134, align 4
  %140 = getelementptr inbounds nuw [3 x float], ptr %135, i64 0, i64 %indvars.iv187
  %141 = load float, ptr %140, align 4
  %142 = fneg float %138
  %143 = tail call float @llvm.fmuladd.f32(float %142, float %139, float %141)
  store float %143, ptr %140, align 4
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next188, 3
  br i1 %exitcond190.not, label %144, label %136, !llvm.loop !9

144:                                              ; preds = %136
  br i1 %130, label %145, label %153

145:                                              ; preds = %144
  %146 = load float, ptr %134, align 4
  %147 = fmul float %129, %146
  %148 = getelementptr inbounds %"class.gmx::BasicVector", ptr %132, i64 %indvars.iv191, i32 0, i64 2
  %149 = load float, ptr %148, align 4
  %150 = getelementptr inbounds %"class.gmx::BasicVector", ptr %128, i64 %indvars.iv191, i32 0, i64 2
  %151 = load float, ptr %150, align 4
  %152 = tail call float @llvm.fmuladd.f32(float %147, float %149, float %151)
  store float %152, ptr %150, align 4
  br label %153

153:                                              ; preds = %144, %145
  %indvars.iv.next192 = add nsw i64 %indvars.iv191, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next192, %wide.trip.count
  br i1 %exitcond194.not, label %.thread150, label %.preheader157, !llvm.loop !10

154:                                              ; preds = %.loopexit160
  br i1 %123, label %.preheader156, label %.thread150

.preheader156:                                    ; preds = %154
  %155 = icmp slt i32 %63, %64
  br i1 %155, label %.preheader.lr.ph, label %.thread150

.preheader.lr.ph:                                 ; preds = %.preheader156
  %156 = load i64, ptr %11, align 8
  %157 = inttoptr i64 %156 to ptr
  %158 = load i64, ptr %12, align 8
  %159 = inttoptr i64 %158 to ptr
  %160 = load i64, ptr %17, align 8
  %161 = inttoptr i64 %160 to ptr
  %162 = load float, ptr %24, align 8
  %163 = fcmp une float %162, 0.000000e+00
  %164 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %165 = load float, ptr %164, align 4
  %166 = fcmp une float %165, 0.000000e+00
  %or.cond154 = select i1 %163, i1 true, i1 %166
  %167 = fmul float %65, %162
  %168 = fmul float %19, %165
  %169 = load i64, ptr %14, align 8
  %170 = inttoptr i64 %169 to ptr
  %171 = sext i32 %63 to i64
  %wide.trip.count202 = sext i32 %64 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %198
  %indvars.iv199 = phi i64 [ %171, %.preheader.lr.ph ], [ %indvars.iv.next200, %198 ]
  %172 = getelementptr inbounds float, ptr %157, i64 %indvars.iv199
  %173 = getelementptr inbounds float, ptr %159, i64 %indvars.iv199
  %174 = getelementptr inbounds %"class.gmx::BasicVector", ptr %161, i64 %indvars.iv199
  br label %175

175:                                              ; preds = %.preheader, %175
  %indvars.iv195 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next196, %175 ]
  %176 = getelementptr inbounds nuw [3 x float], ptr %22, i64 0, i64 %indvars.iv195
  %177 = load float, ptr %176, align 4
  %178 = fmul float %65, %177
  %179 = load float, ptr %172, align 4
  %180 = getelementptr inbounds nuw [3 x float], ptr %23, i64 0, i64 %indvars.iv195
  %181 = load float, ptr %180, align 4
  %182 = fmul float %19, %181
  %183 = load float, ptr %173, align 4
  %184 = fmul float %182, %183
  %185 = tail call float @llvm.fmuladd.f32(float %178, float %179, float %184)
  %186 = getelementptr inbounds nuw [3 x float], ptr %174, i64 0, i64 %indvars.iv195
  %187 = load float, ptr %186, align 4
  %188 = fsub float %187, %185
  store float %188, ptr %186, align 4
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %exitcond198.not = icmp eq i64 %indvars.iv.next196, 3
  br i1 %exitcond198.not, label %189, label %175, !llvm.loop !11

189:                                              ; preds = %175
  br i1 %or.cond154, label %190, label %198

190:                                              ; preds = %189
  %191 = load float, ptr %172, align 4
  %192 = tail call float @llvm.fmuladd.f32(float %167, float %191, float %168)
  %193 = getelementptr inbounds %"class.gmx::BasicVector", ptr %170, i64 %indvars.iv199, i32 0, i64 2
  %194 = load float, ptr %193, align 4
  %195 = getelementptr inbounds %"class.gmx::BasicVector", ptr %161, i64 %indvars.iv199, i32 0, i64 2
  %196 = load float, ptr %195, align 4
  %197 = tail call float @llvm.fmuladd.f32(float %192, float %194, float %196)
  store float %197, ptr %195, align 4
  br label %198

198:                                              ; preds = %189, %190
  %indvars.iv.next200 = add nsw i64 %indvars.iv199, 1
  %exitcond203.not = icmp eq i64 %indvars.iv.next200, %wide.trip.count202
  br i1 %exitcond203.not, label %.thread150, label %.preheader, !llvm.loop !12

.thread150:                                       ; preds = %153, %198, %.preheader158, %.preheader156, %68, %154
  %199 = phi i1 [ false, %154 ], [ false, %68 ], [ true, %.preheader156 ], [ %123, %.preheader158 ], [ true, %198 ], [ %123, %153 ]
  %.0131148 = phi float [ %.0131, %154 ], [ 0.000000e+00, %68 ], [ %.0131, %.preheader156 ], [ %.0131, %.preheader158 ], [ %.0131, %198 ], [ %.0131, %153 ]
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %201 = load i32, ptr %200, align 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %208, label %203

203:                                              ; preds = %.thread150
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %205 = load i32, ptr %204, align 8
  %206 = icmp slt i32 %205, 2
  %207 = icmp eq i32 %3, 0
  %or.cond = and i1 %207, %206
  br i1 %or.cond, label %209, label %.loopexit

208:                                              ; preds = %.thread150
  %.old1 = icmp eq i32 %3, 0
  br i1 %.old1, label %209, label %.loopexit

209:                                              ; preds = %203, %208
  %210 = select i1 %13, i32 2, i32 1
  %.val = load ptr, ptr %11, align 8
  %.val155 = load ptr, ptr %12, align 8
  %211 = icmp sgt i32 %0, 0
  %212 = load i64, ptr %14, align 8
  %213 = inttoptr i64 %212 to ptr
  %214 = fpext float %.0131148 to double
  %215 = fneg double %214
  br i1 %199, label %.split.us, label %.loopexit

.split.us:                                        ; preds = %209
  switch i32 %7, label %.loopexit [
    i32 0, label %.split.us.split.us.preheader
    i32 1, label %.split.us.split.us172.preheader
  ]

.split.us.split.us172.preheader:                  ; preds = %.split.us
  %wide.trip.count212 = zext nneg i32 %210 to i64
  %wide.trip.count207 = zext nneg i32 %0 to i64
  br label %.split.us.split.us172

.split.us.split.us.preheader:                     ; preds = %.split.us
  %wide.trip.count218 = zext nneg i32 %210 to i64
  br label %.split.us.split.us

.split.us.split.us:                               ; preds = %.split.us.split.us.preheader, %.split.us.split.us
  %indvars.iv214 = phi i64 [ 0, %.split.us.split.us.preheader ], [ %indvars.iv.next215, %.split.us.split.us ]
  %216 = getelementptr inbounds nuw [2 x [3 x float]], ptr %21, i64 0, i64 %indvars.iv214
  %217 = load float, ptr %216, align 4
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %219 = load float, ptr %218, align 4
  %220 = fmul float %219, %219
  %221 = tail call float @llvm.fmuladd.f32(float %217, float %217, float %220)
  %222 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %223 = load float, ptr %222, align 4
  %224 = tail call noundef float @llvm.fmuladd.f32(float %223, float %223, float %221)
  %225 = fmul float %.0131148, %224
  %226 = getelementptr inbounds nuw [2 x float], ptr %25, i64 0, i64 %indvars.iv214
  store float %225, ptr %226, align 4
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %exitcond219.not = icmp eq i64 %indvars.iv.next215, %wide.trip.count218
  br i1 %exitcond219.not, label %.loopexit, label %.split.us.split.us, !llvm.loop !13

.split.us.split.us172:                            ; preds = %.split.us.split.us172.preheader, %257
  %indvars.iv209 = phi i64 [ 0, %.split.us.split.us172.preheader ], [ %indvars.iv.next210, %257 ]
  %227 = getelementptr inbounds nuw [2 x [3 x float]], ptr %21, i64 0, i64 %indvars.iv209, i64 2
  %228 = load float, ptr %227, align 4
  %229 = fmul float %.0131148, %228
  %230 = fmul float %228, %229
  %231 = getelementptr inbounds nuw [2 x float], ptr %25, i64 0, i64 %indvars.iv209
  store float %230, ptr %231, align 4
  %232 = getelementptr inbounds nuw [2 x float], ptr %24, i64 0, i64 %indvars.iv209
  %233 = load float, ptr %232, align 4
  %234 = fcmp une float %233, 0.000000e+00
  br i1 %234, label %235, label %257

235:                                              ; preds = %.split.us.split.us172
  %236 = icmp eq i64 %indvars.iv209, 0
  %237 = select i1 %236, ptr %.val, ptr %.val155
  br i1 %211, label %.lr.ph.us.us, label %._crit_edge.us.us

._crit_edge.us.us.loopexit:                       ; preds = %.lr.ph.us.us
  %238 = fpext float %256 to double
  br label %._crit_edge.us.us

._crit_edge.us.us:                                ; preds = %._crit_edge.us.us.loopexit, %235
  %.0119.lcssa.us.us = phi double [ 0.000000e+00, %235 ], [ %238, %._crit_edge.us.us.loopexit ]
  %239 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv209
  %240 = load double, ptr %239, align 8
  %241 = load float, ptr %39, align 4
  %242 = fpext float %241 to double
  %243 = fmul double %240, %242
  %244 = fmul double %243, %242
  %245 = fdiv double %244, 1.200000e+01
  %246 = fadd double %245, %.0119.lcssa.us.us
  %247 = fpext float %230 to double
  %248 = fmul double %240, %215
  %249 = tail call double @llvm.fmuladd.f64(double %248, double %246, double %247)
  %250 = fptrunc double %249 to float
  store float %250, ptr %231, align 4
  br label %257

.lr.ph.us.us:                                     ; preds = %235, %.lr.ph.us.us
  %indvars.iv204 = phi i64 [ %indvars.iv.next205, %.lr.ph.us.us ], [ 0, %235 ]
  %.0119169.us.us = phi float [ %256, %.lr.ph.us.us ], [ 0.000000e+00, %235 ]
  %251 = getelementptr inbounds nuw float, ptr %237, i64 %indvars.iv204
  %252 = load float, ptr %251, align 4
  %253 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %213, i64 %indvars.iv204, i32 0, i64 2
  %254 = load float, ptr %253, align 4
  %255 = fmul float %252, %254
  %256 = tail call float @llvm.fmuladd.f32(float %255, float %254, float %.0119169.us.us)
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %exitcond208.not = icmp eq i64 %indvars.iv.next205, %wide.trip.count207
  br i1 %exitcond208.not, label %._crit_edge.us.us.loopexit, label %.lr.ph.us.us, !llvm.loop !14

257:                                              ; preds = %._crit_edge.us.us, %.split.us.split.us172
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %exitcond213.not = icmp eq i64 %indvars.iv.next210, %wide.trip.count212
  br i1 %exitcond213.not, label %.loopexit, label %.split.us.split.us172, !llvm.loop !13

.loopexit:                                        ; preds = %257, %.split.us.split.us, %.split.us, %209, %208, %203
  %258 = load float, ptr %25, align 8
  br i1 %13, label %260, label %259

259:                                              ; preds = %.loopexit
  store float %258, ptr %18, align 4
  br label %268

260:                                              ; preds = %.loopexit
  %261 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %262 = load float, ptr %261, align 4
  %263 = fmul float %19, %262
  %264 = tail call float @llvm.fmuladd.f32(float %65, float %258, float %263)
  store float %264, ptr %18, align 4
  %265 = fsub float %262, %258
  %266 = load float, ptr %20, align 4
  %267 = fadd float %265, %266
  store float %267, ptr %20, align 4
  br label %268

268:                                              ; preds = %260, %259
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #11
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #10
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(137) %1) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #10
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #10
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #10
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #10
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
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
  tail call void @__clang_call_terminate(ptr %17) #12
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #10
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

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
  tail call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }

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
