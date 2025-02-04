target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pbc = type { i32, i32, i32, i32, [3 x [3 x float]], [3 x float], [3 x float], [3 x float], float, i32, [12 x [3 x i32]], [12 x [3 x float]] }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%struct.t_topology = type { ptr, %struct.t_idef, %struct.t_atoms, %struct.t_block, i8, %struct.t_symtab }
%struct.t_idef = type { i32, i32, ptr, ptr, float, ptr, ptr, [94 x %struct.t_ilist], i32 }
%struct.t_ilist = type { i32, ptr, i32 }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.t_block = type { i32, ptr, i32 }
%struct.t_symtab = type { i32, ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.gmx::BasicVector" = type { [3 x float] }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }

$_ZN3gmx6squareIfEET_S1_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA128_cEEDaRKT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_ = comdat any

$_ZNSt10filesystem7__cxx114path5_ListD2Ev = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev = comdat any

$_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv = comdat any

$_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_ = comdat any

$_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_ = comdat any

$_ZN3gmx11BasicVectorIfEC2Ev = comdat any

$_ZN3gmx11BasicVectorIfEcvRA3_fEv = comdat any

$_ZN3gmx17arrayRefFromArrayINS_11BasicVectorIfEEEENS_8ArrayRefIT_EEPS4_m = comdat any

$_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2IRS3_vEEOT_ = comdat any

$_Zli5_reale = comdat any

$_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2EPS2_S4_ = comdat any

$_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2Ev = comdat any

$_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEC2EPS2_ = comdat any

$_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4dataEv = comdat any

$_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4sizeEv = comdat any

$_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEE4dataEv = comdat any

$_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEEmiES3_ = comdat any

@.str = private unnamed_addr constant [5 x i8] c"bMol\00", align 1
@.str.1 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/pbcutil/pbcmethods.cpp\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"m_com\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"m_shift\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"cluster\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"added\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"bTmp\00", align 1
@.str.7 = private unnamed_addr constant [76 x i8] c"Molecule %d marked for clustering but not atom %d in it - check your index!\00", align 1
@.str.8 = private unnamed_addr constant [81 x i8] c"Atom %d marked for clustering but not molecule %d - this is an internal error...\00", align 1
@stderr = external global ptr, align 8
@.str.9 = private unnamed_addr constant [38 x i8] c"No molecules selected in the cluster\0A\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"No central molecules could be found\0A\00", align 1
@stdout = external global ptr, align 8
@.str.11 = private unnamed_addr constant [34 x i8] c"\0DClustering iteration %d of %d...\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.13 = private unnamed_addr constant [76 x i8] c"There are no molecule descriptions. I need a .tpr file for this pbc option.\00", align 1
@debug = external global ptr, align 8
@.str.14 = private unnamed_addr constant [58 x i8] c"\0AShifting position of molecule %d by %8.3f  %8.3f  %8.3f\0A\00", align 1
@_ZZ22put_residue_com_in_boxiiiP6t_atom7PbcTypePA3_fS3_E6NOTSET = internal constant i32 -12347, align 4
@.str.15 = private unnamed_addr constant [60 x i8] c"\0AShifting position of residue %d (atoms %d-%d) by %g,%g,%g\0A\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z16calc_pbc_clusteriiP10t_topology7PbcTypePA3_fPKiS3_(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca [3 x float], align 4
  %28 = alloca [3 x float], align 4
  %29 = alloca [3 x float], align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca %struct.t_pbc, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca float, align 4
  %43 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %47 = load i32, ptr %8, align 4
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 0
  call void @_Z15calc_box_centeriPA3_KfPf(i32 noundef %47, ptr noundef %48, ptr noundef %49)
  call void @llvm.memset.p0.i64(ptr align 4 %37, i8 0, i64 384, i1 false)
  %50 = load i32, ptr %11, align 4
  %51 = load ptr, ptr %14, align 8
  call void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef %37, i32 noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.t_topology, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds %struct.t_block, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  store i32 %55, ptr %30, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.t_topology, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds %struct.t_block, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %32, align 8
  %60 = load i32, ptr %30, align 4
  %61 = sext i32 %60 to i64
  call void @_ZL13gmx_snew_implIbEvPKcS1_iRPT_m(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 71, ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef %61)
  %62 = load i32, ptr %30, align 4
  %63 = sext i32 %62 to i64
  call void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 72, ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef %63)
  %64 = load i32, ptr %30, align 4
  %65 = sext i32 %64 to i64
  call void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 73, ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef %65)
  %66 = load i32, ptr %30, align 4
  %67 = sext i32 %66 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 74, ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef %67)
  %68 = load i32, ptr %30, align 4
  %69 = sext i32 %68 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 75, ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef %69)
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.t_topology, ptr %70, i32 0, i32 2
  %72 = getelementptr inbounds %struct.t_atoms, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8
  %74 = sext i32 %73 to i64
  call void @_ZL13gmx_snew_implIbEvPKcS1_iRPT_m(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 76, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef %74)
  store i32 0, ptr %16, align 4
  br label %75

75:                                               ; preds = %141, %7
  %76 = load i32, ptr %16, align 4
  %77 = load i32, ptr %9, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %144

79:                                               ; preds = %75
  %80 = load ptr, ptr %13, align 8
  %81 = load i32, ptr %16, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4
  store i32 %84, ptr %21, align 4
  %85 = load ptr, ptr %34, align 8
  %86 = load i32, ptr %21, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  store i8 1, ptr %88, align 1
  store i32 0, ptr %18, align 4
  %89 = load i32, ptr %30, align 4
  %90 = sub nsw i32 %89, 1
  store i32 %90, ptr %19, align 4
  br label %91

91:                                               ; preds = %135, %79
  %92 = load i32, ptr %18, align 4
  %93 = load i32, ptr %19, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %136

95:                                               ; preds = %91
  %96 = load i32, ptr %21, align 4
  %97 = load ptr, ptr %32, align 8
  %98 = load i32, ptr %18, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %97, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = icmp slt i32 %96, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %95
  %105 = load i32, ptr %18, align 4
  store i32 %105, ptr %19, align 4
  br label %135

106:                                              ; preds = %95
  %107 = load i32, ptr %21, align 4
  %108 = load ptr, ptr %32, align 8
  %109 = load i32, ptr %19, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = icmp sge i32 %107, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %106
  %115 = load i32, ptr %19, align 4
  store i32 %115, ptr %18, align 4
  br label %134

116:                                              ; preds = %106
  %117 = load i32, ptr %18, align 4
  %118 = load i32, ptr %19, align 4
  %119 = add nsw i32 %117, %118
  %120 = sdiv i32 %119, 2
  store i32 %120, ptr %20, align 4
  %121 = load i32, ptr %21, align 4
  %122 = load ptr, ptr %32, align 8
  %123 = load i32, ptr %20, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %122, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = icmp slt i32 %121, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %116
  %130 = load i32, ptr %20, align 4
  store i32 %130, ptr %19, align 4
  br label %133

131:                                              ; preds = %116
  %132 = load i32, ptr %20, align 4
  store i32 %132, ptr %18, align 4
  br label %133

133:                                              ; preds = %131, %129
  br label %134

134:                                              ; preds = %133, %114
  br label %135

135:                                              ; preds = %134, %104
  br label %91, !llvm.loop !5

136:                                              ; preds = %91
  %137 = load ptr, ptr %33, align 8
  %138 = load i32, ptr %18, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %137, i64 %139
  store i8 1, ptr %140, align 1
  br label %141

141:                                              ; preds = %136
  %142 = load i32, ptr %16, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %16, align 4
  br label %75, !llvm.loop !7

144:                                              ; preds = %75
  %145 = load ptr, ptr %14, align 8
  %146 = call noundef float @_ZL5tracePA3_Kf(ptr noundef %145)
  %147 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %146)
  %148 = fmul float 1.000000e+01, %147
  store float %148, ptr %26, align 4
  store i32 -1, ptr %31, align 4
  store i32 0, ptr %40, align 4
  store i32 0, ptr %16, align 4
  br label %149

149:                                              ; preds = %338, %144
  %150 = load i32, ptr %16, align 4
  %151 = load i32, ptr %30, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %341

153:                                              ; preds = %149
  %154 = load ptr, ptr %32, align 8
  %155 = load i32, ptr %16, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %154, i64 %156
  %158 = load i32, ptr %157, align 4
  store i32 %158, ptr %17, align 4
  br label %159

159:                                              ; preds = %270, %153
  %160 = load i32, ptr %17, align 4
  %161 = load ptr, ptr %32, align 8
  %162 = load i32, ptr %16, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %161, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = icmp slt i32 %160, %166
  br i1 %167, label %168, label %273

168:                                              ; preds = %159
  %169 = load ptr, ptr %33, align 8
  %170 = load i32, ptr %16, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %169, i64 %171
  %173 = load i8, ptr %172, align 1
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %192

175:                                              ; preds = %168
  %176 = load ptr, ptr %34, align 8
  %177 = load i32, ptr %17, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %176, i64 %178
  %180 = load i8, ptr %179, align 1
  %181 = trunc i8 %180 to i1
  br i1 %181, label %192, label %182

182:                                              ; preds = %175
  call void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 1 dereferenceable(128) @.str.1, i8 noundef zeroext 2)
  %183 = load i32, ptr %16, align 4
  %184 = add nsw i32 %183, 1
  %185 = load i32, ptr %17, align 4
  %186 = add nsw i32 %185, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %43, i32 noundef 123, ptr noundef @.str.7, i32 noundef %184, i32 noundef %186) #9
          to label %187 unwind label %188

187:                                              ; preds = %182
  unreachable

188:                                              ; preds = %182
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %44, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %45, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %43) #10
  br label %526

192:                                              ; preds = %175, %168
  %193 = load ptr, ptr %33, align 8
  %194 = load i32, ptr %16, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %193, i64 %195
  %197 = load i8, ptr %196, align 1
  %198 = trunc i8 %197 to i1
  br i1 %198, label %216, label %199

199:                                              ; preds = %192
  %200 = load ptr, ptr %34, align 8
  %201 = load i32, ptr %17, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %200, i64 %202
  %204 = load i8, ptr %203, align 1
  %205 = trunc i8 %204 to i1
  br i1 %205, label %206, label %216

206:                                              ; preds = %199
  call void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 1 dereferenceable(128) @.str.1, i8 noundef zeroext 2)
  %207 = load i32, ptr %17, align 4
  %208 = add nsw i32 %207, 1
  %209 = load i32, ptr %16, align 4
  %210 = add nsw i32 %209, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %46, i32 noundef 131, ptr noundef @.str.8, i32 noundef %208, i32 noundef %210) #9
          to label %211 unwind label %212

211:                                              ; preds = %206
  unreachable

212:                                              ; preds = %206
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %44, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %45, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #10
  br label %526

216:                                              ; preds = %199, %192
  %217 = load ptr, ptr %33, align 8
  %218 = load i32, ptr %16, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr %217, i64 %219
  %221 = load i8, ptr %220, align 1
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %267

223:                                              ; preds = %216
  %224 = load i32, ptr %17, align 4
  %225 = load ptr, ptr %32, align 8
  %226 = load i32, ptr %16, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %225, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = icmp sgt i32 %224, %229
  br i1 %230, label %231, label %256

231:                                              ; preds = %223
  %232 = load ptr, ptr %12, align 8
  %233 = load i32, ptr %17, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [3 x float], ptr %232, i64 %234
  %236 = getelementptr inbounds [3 x float], ptr %235, i64 0, i64 0
  %237 = load ptr, ptr %12, align 8
  %238 = load i32, ptr %17, align 4
  %239 = sub nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [3 x float], ptr %237, i64 %240
  %242 = getelementptr inbounds [3 x float], ptr %241, i64 0, i64 0
  %243 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 0
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %37, ptr noundef %236, ptr noundef %242, ptr noundef %243)
  %244 = load ptr, ptr %12, align 8
  %245 = load i32, ptr %17, align 4
  %246 = sub nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [3 x float], ptr %244, i64 %247
  %249 = getelementptr inbounds [3 x float], ptr %248, i64 0, i64 0
  %250 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 0
  %251 = load ptr, ptr %12, align 8
  %252 = load i32, ptr %17, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [3 x float], ptr %251, i64 %253
  %255 = getelementptr inbounds [3 x float], ptr %254, i64 0, i64 0
  call void @_ZL8rvec_addPKfS0_Pf(ptr noundef %249, ptr noundef %250, ptr noundef %255)
  br label %256

256:                                              ; preds = %231, %223
  %257 = load ptr, ptr %35, align 8
  %258 = load i32, ptr %16, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [3 x float], ptr %257, i64 %259
  %261 = getelementptr inbounds [3 x float], ptr %260, i64 0, i64 0
  %262 = load ptr, ptr %12, align 8
  %263 = load i32, ptr %17, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [3 x float], ptr %262, i64 %264
  %266 = getelementptr inbounds [3 x float], ptr %265, i64 0, i64 0
  call void @_ZL8rvec_incPfPKf(ptr noundef %261, ptr noundef %266)
  br label %267

267:                                              ; preds = %256, %216
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  %271 = load i32, ptr %17, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %17, align 4
  br label %159, !llvm.loop !8

273:                                              ; preds = %159
  %274 = load ptr, ptr %33, align 8
  %275 = load i32, ptr %16, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i8, ptr %274, i64 %276
  %278 = load i8, ptr %277, align 1
  %279 = trunc i8 %278 to i1
  br i1 %279, label %280, label %337

280:                                              ; preds = %273
  %281 = load ptr, ptr %32, align 8
  %282 = load i32, ptr %16, align 4
  %283 = add nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, ptr %281, i64 %284
  %286 = load i32, ptr %285, align 4
  %287 = load ptr, ptr %32, align 8
  %288 = load i32, ptr %16, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, ptr %287, i64 %289
  %291 = load i32, ptr %290, align 4
  %292 = sub nsw i32 %286, %291
  %293 = sitofp i32 %292 to double
  %294 = fdiv double 1.000000e+00, %293
  %295 = fptrunc double %294 to float
  store float %295, ptr %25, align 4
  store i32 0, ptr %15, align 4
  br label %296

296:                                              ; preds = %310, %280
  %297 = load i32, ptr %15, align 4
  %298 = icmp slt i32 %297, 3
  br i1 %298, label %299, label %313

299:                                              ; preds = %296
  %300 = load float, ptr %25, align 4
  %301 = load ptr, ptr %35, align 8
  %302 = load i32, ptr %16, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [3 x float], ptr %301, i64 %303
  %305 = load i32, ptr %15, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [3 x float], ptr %304, i64 0, i64 %306
  %308 = load float, ptr %307, align 4
  %309 = fmul float %308, %300
  store float %309, ptr %307, align 4
  br label %310

310:                                              ; preds = %299
  %311 = load i32, ptr %15, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %15, align 4
  br label %296, !llvm.loop !9

313:                                              ; preds = %296
  %314 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 0
  %315 = load ptr, ptr %35, align 8
  %316 = load i32, ptr %16, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [3 x float], ptr %315, i64 %317
  %319 = getelementptr inbounds [3 x float], ptr %318, i64 0, i64 0
  %320 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 0
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %37, ptr noundef %314, ptr noundef %319, ptr noundef %320)
  %321 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 0
  %322 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 0
  %323 = call noundef float @_ZL5iprodPKfS0_(ptr noundef %321, ptr noundef %322)
  store float %323, ptr %42, align 4
  %324 = load float, ptr %42, align 4
  %325 = load float, ptr %26, align 4
  %326 = fcmp olt float %324, %325
  br i1 %326, label %327, label %330

327:                                              ; preds = %313
  %328 = load float, ptr %42, align 4
  store float %328, ptr %26, align 4
  %329 = load i32, ptr %16, align 4
  store i32 %329, ptr %31, align 4
  br label %330

330:                                              ; preds = %327, %313
  %331 = load i32, ptr %16, align 4
  %332 = load ptr, ptr %38, align 8
  %333 = load i32, ptr %40, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %40, align 4
  %335 = sext i32 %333 to i64
  %336 = getelementptr inbounds i32, ptr %332, i64 %335
  store i32 %331, ptr %336, align 4
  br label %337

337:                                              ; preds = %330, %273
  br label %338

338:                                              ; preds = %337
  %339 = load i32, ptr %16, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %16, align 4
  br label %149, !llvm.loop !10

341:                                              ; preds = %149
  %342 = load ptr, ptr %34, align 8
  call void @_ZL14gmx_sfree_implIbEvPKcS1_iPT_(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 169, ptr noundef %342)
  %343 = load i32, ptr %40, align 4
  %344 = icmp sle i32 %343, 0
  br i1 %344, label %345, label %348

345:                                              ; preds = %341
  %346 = load ptr, ptr @stderr, align 8
  %347 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %346, ptr noundef @.str.9) #10
  br label %525

348:                                              ; preds = %341
  %349 = load i32, ptr %31, align 4
  %350 = icmp eq i32 %349, -1
  br i1 %350, label %351, label %354

351:                                              ; preds = %348
  %352 = load ptr, ptr @stderr, align 8
  %353 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %352, ptr noundef @.str.10) #10
  br label %525

354:                                              ; preds = %348
  br label %355

355:                                              ; preds = %354
  store i32 0, ptr %41, align 4
  %356 = load i32, ptr %31, align 4
  %357 = load ptr, ptr %39, align 8
  %358 = load i32, ptr %41, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %41, align 4
  %360 = sext i32 %358 to i64
  %361 = getelementptr inbounds i32, ptr %357, i64 %360
  store i32 %356, ptr %361, align 4
  %362 = load ptr, ptr %33, align 8
  %363 = load i32, ptr %31, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i8, ptr %362, i64 %364
  store i8 0, ptr %365, align 1
  br label %366

366:                                              ; preds = %510, %355
  %367 = load i32, ptr %41, align 4
  %368 = load i32, ptr %40, align 4
  %369 = icmp slt i32 %367, %368
  br i1 %369, label %370, label %517

370:                                              ; preds = %366
  %371 = load ptr, ptr %14, align 8
  %372 = call noundef float @_ZL5tracePA3_Kf(ptr noundef %371)
  %373 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %372)
  %374 = fmul float 1.000000e+01, %373
  store float %374, ptr %26, align 4
  store i32 -1, ptr %23, align 4
  store i32 -1, ptr %24, align 4
  store i32 0, ptr %16, align 4
  br label %375

375:                                              ; preds = %429, %370
  %376 = load i32, ptr %16, align 4
  %377 = load i32, ptr %41, align 4
  %378 = icmp slt i32 %376, %377
  br i1 %378, label %379, label %432

379:                                              ; preds = %375
  %380 = load ptr, ptr %39, align 8
  %381 = load i32, ptr %16, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i32, ptr %380, i64 %382
  %384 = load i32, ptr %383, align 4
  store i32 %384, ptr %21, align 4
  store i32 0, ptr %17, align 4
  br label %385

385:                                              ; preds = %425, %379
  %386 = load i32, ptr %17, align 4
  %387 = load i32, ptr %40, align 4
  %388 = icmp slt i32 %386, %387
  br i1 %388, label %389, label %428

389:                                              ; preds = %385
  %390 = load ptr, ptr %38, align 8
  %391 = load i32, ptr %17, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i32, ptr %390, i64 %392
  %394 = load i32, ptr %393, align 4
  store i32 %394, ptr %22, align 4
  %395 = load ptr, ptr %33, align 8
  %396 = load i32, ptr %22, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i8, ptr %395, i64 %397
  %399 = load i8, ptr %398, align 1
  %400 = trunc i8 %399 to i1
  br i1 %400, label %401, label %424

401:                                              ; preds = %389
  %402 = load ptr, ptr %35, align 8
  %403 = load i32, ptr %22, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [3 x float], ptr %402, i64 %404
  %406 = getelementptr inbounds [3 x float], ptr %405, i64 0, i64 0
  %407 = load ptr, ptr %35, align 8
  %408 = load i32, ptr %21, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [3 x float], ptr %407, i64 %409
  %411 = getelementptr inbounds [3 x float], ptr %410, i64 0, i64 0
  %412 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 0
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %37, ptr noundef %406, ptr noundef %411, ptr noundef %412)
  %413 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 0
  %414 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 0
  %415 = call noundef float @_ZL5iprodPKfS0_(ptr noundef %413, ptr noundef %414)
  store float %415, ptr %42, align 4
  %416 = load float, ptr %42, align 4
  %417 = load float, ptr %26, align 4
  %418 = fcmp olt float %416, %417
  br i1 %418, label %419, label %423

419:                                              ; preds = %401
  %420 = load float, ptr %42, align 4
  store float %420, ptr %26, align 4
  %421 = load i32, ptr %21, align 4
  store i32 %421, ptr %23, align 4
  %422 = load i32, ptr %22, align 4
  store i32 %422, ptr %24, align 4
  br label %423

423:                                              ; preds = %419, %401
  br label %424

424:                                              ; preds = %423, %389
  br label %425

425:                                              ; preds = %424
  %426 = load i32, ptr %17, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %17, align 4
  br label %385, !llvm.loop !11

428:                                              ; preds = %385
  br label %429

429:                                              ; preds = %428
  %430 = load i32, ptr %16, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, ptr %16, align 4
  br label %375, !llvm.loop !12

432:                                              ; preds = %375
  %433 = load i32, ptr %24, align 4
  %434 = load ptr, ptr %39, align 8
  %435 = load i32, ptr %41, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %41, align 4
  %437 = sext i32 %435 to i64
  %438 = getelementptr inbounds i32, ptr %434, i64 %437
  store i32 %433, ptr %438, align 4
  %439 = load ptr, ptr %33, align 8
  %440 = load i32, ptr %24, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i8, ptr %439, i64 %441
  store i8 0, ptr %442, align 1
  %443 = load ptr, ptr %35, align 8
  %444 = load i32, ptr %24, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [3 x float], ptr %443, i64 %445
  %447 = getelementptr inbounds [3 x float], ptr %446, i64 0, i64 0
  %448 = load ptr, ptr %35, align 8
  %449 = load i32, ptr %23, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [3 x float], ptr %448, i64 %450
  %452 = getelementptr inbounds [3 x float], ptr %451, i64 0, i64 0
  %453 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 0
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %37, ptr noundef %447, ptr noundef %452, ptr noundef %453)
  %454 = load ptr, ptr %35, align 8
  %455 = load i32, ptr %23, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [3 x float], ptr %454, i64 %456
  %458 = getelementptr inbounds [3 x float], ptr %457, i64 0, i64 0
  %459 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 0
  %460 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 0
  call void @_ZL8rvec_addPKfS0_Pf(ptr noundef %458, ptr noundef %459, ptr noundef %460)
  %461 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 0
  %462 = load ptr, ptr %35, align 8
  %463 = load i32, ptr %24, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [3 x float], ptr %462, i64 %464
  %466 = getelementptr inbounds [3 x float], ptr %465, i64 0, i64 0
  %467 = load ptr, ptr %36, align 8
  %468 = load i32, ptr %24, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [3 x float], ptr %467, i64 %469
  %471 = getelementptr inbounds [3 x float], ptr %470, i64 0, i64 0
  call void @_ZL8rvec_subPKfS0_Pf(ptr noundef %461, ptr noundef %466, ptr noundef %471)
  %472 = load ptr, ptr %35, align 8
  %473 = load i32, ptr %24, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [3 x float], ptr %472, i64 %474
  %476 = getelementptr inbounds [3 x float], ptr %475, i64 0, i64 0
  %477 = load ptr, ptr %36, align 8
  %478 = load i32, ptr %24, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [3 x float], ptr %477, i64 %479
  %481 = getelementptr inbounds [3 x float], ptr %480, i64 0, i64 0
  call void @_ZL8rvec_incPfPKf(ptr noundef %476, ptr noundef %481)
  %482 = load ptr, ptr %32, align 8
  %483 = load i32, ptr %24, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i32, ptr %482, i64 %484
  %486 = load i32, ptr %485, align 4
  store i32 %486, ptr %17, align 4
  br label %487

487:                                              ; preds = %507, %432
  %488 = load i32, ptr %17, align 4
  %489 = load ptr, ptr %32, align 8
  %490 = load i32, ptr %24, align 4
  %491 = add nsw i32 %490, 1
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i32, ptr %489, i64 %492
  %494 = load i32, ptr %493, align 4
  %495 = icmp slt i32 %488, %494
  br i1 %495, label %496, label %510

496:                                              ; preds = %487
  %497 = load ptr, ptr %12, align 8
  %498 = load i32, ptr %17, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [3 x float], ptr %497, i64 %499
  %501 = getelementptr inbounds [3 x float], ptr %500, i64 0, i64 0
  %502 = load ptr, ptr %36, align 8
  %503 = load i32, ptr %24, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [3 x float], ptr %502, i64 %504
  %506 = getelementptr inbounds [3 x float], ptr %505, i64 0, i64 0
  call void @_ZL8rvec_incPfPKf(ptr noundef %501, ptr noundef %506)
  br label %507

507:                                              ; preds = %496
  %508 = load i32, ptr %17, align 4
  %509 = add nsw i32 %508, 1
  store i32 %509, ptr %17, align 4
  br label %487, !llvm.loop !13

510:                                              ; preds = %487
  %511 = load ptr, ptr @stdout, align 8
  %512 = load i32, ptr %41, align 4
  %513 = load i32, ptr %40, align 4
  %514 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %511, ptr noundef @.str.11, i32 noundef %512, i32 noundef %513) #10
  %515 = load ptr, ptr @stdout, align 8
  %516 = call i32 @fflush(ptr noundef %515)
  br label %366, !llvm.loop !14

517:                                              ; preds = %366
  %518 = load ptr, ptr %39, align 8
  call void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 232, ptr noundef %518)
  %519 = load ptr, ptr %38, align 8
  call void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 233, ptr noundef %519)
  %520 = load ptr, ptr %33, align 8
  call void @_ZL14gmx_sfree_implIbEvPKcS1_iPT_(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 234, ptr noundef %520)
  %521 = load ptr, ptr %35, align 8
  call void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 235, ptr noundef %521)
  %522 = load ptr, ptr %36, align 8
  call void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 236, ptr noundef %522)
  %523 = load ptr, ptr @stdout, align 8
  %524 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %523, ptr noundef @.str.12) #10
  br label %525

525:                                              ; preds = %517, %351, %345
  ret void

526:                                              ; preds = %212, %188
  %527 = load ptr, ptr %44, align 8
  %528 = load i32, ptr %45, align 4
  %529 = insertvalue { ptr, i32 } poison, ptr %527, 0
  %530 = insertvalue { ptr, i32 } %529, i32 %528, 1
  resume { ptr, i32 } %530
}

declare void @_Z15calc_box_centeriPA3_KfPf(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implIbEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i64, ptr %10, align 8
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 1)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i64, ptr %10, align 8
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 12)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i64, ptr %10, align 8
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = load float, ptr %2, align 4
  %5 = fmul float %3, %4
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZL5tracePA3_Kf(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [3 x float], ptr %3, i64 0
  %5 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 0
  %6 = load float, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds [3 x float], ptr %7, i64 1
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 1
  %10 = load float, ptr %9, align 4
  %11 = fadd float %6, %10
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds [3 x float], ptr %12, i64 2
  %14 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 2
  %15 = load float, ptr %14, align 4
  %16 = fadd float %11, %15
  ret float %16
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(128) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA128_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(128) %14)
  %16 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %17 = extractvalue { i64, ptr } %15, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %19 = extractvalue { i64, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #10
  %25 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #10
  %30 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 1
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %31 unwind label %37

31:                                               ; preds = %29
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %32 unwind label %41

32:                                               ; preds = %31
  ret void

33:                                               ; preds = %3
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %10, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %11, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #10
  br label %46

37:                                               ; preds = %29
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %10, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %11, align 4
  br label %45

41:                                               ; preds = %31
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %10, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %11, align 4
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #10
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #10
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %5 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  ret void
}

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL8rvec_addPKfS0_Pf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds float, ptr %13, i64 0
  %15 = load float, ptr %14, align 4
  %16 = fadd float %12, %15
  store float %16, ptr %7, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds float, ptr %17, i64 1
  %19 = load float, ptr %18, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds float, ptr %20, i64 1
  %22 = load float, ptr %21, align 4
  %23 = fadd float %19, %22
  store float %23, ptr %8, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds float, ptr %24, i64 2
  %26 = load float, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds float, ptr %27, i64 2
  %29 = load float, ptr %28, align 4
  %30 = fadd float %26, %29
  store float %30, ptr %9, align 4
  %31 = load float, ptr %7, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds float, ptr %32, i64 0
  store float %31, ptr %33, align 4
  %34 = load float, ptr %8, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds float, ptr %35, i64 1
  store float %34, ptr %36, align 4
  %37 = load float, ptr %9, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds float, ptr %38, i64 2
  store float %37, ptr %39, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL8rvec_incPfPKf(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds float, ptr %11, i64 0
  %13 = load float, ptr %12, align 4
  %14 = fadd float %10, %13
  store float %14, ptr %5, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds float, ptr %18, i64 1
  %20 = load float, ptr %19, align 4
  %21 = fadd float %17, %20
  store float %21, ptr %6, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 2
  %27 = load float, ptr %26, align 4
  %28 = fadd float %24, %27
  store float %28, ptr %7, align 4
  %29 = load float, ptr %5, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds float, ptr %30, i64 0
  store float %29, ptr %31, align 4
  %32 = load float, ptr %6, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds float, ptr %33, i64 1
  store float %32, ptr %34, align 4
  %35 = load float, ptr %7, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds float, ptr %36, i64 2
  store float %35, ptr %37, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZL5iprodPKfS0_(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds float, ptr %11, i64 1
  %13 = load float, ptr %12, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds float, ptr %14, i64 1
  %16 = load float, ptr %15, align 4
  %17 = fmul float %13, %16
  %18 = call float @llvm.fmuladd.f32(float %7, float %10, float %17)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds float, ptr %19, i64 2
  %21 = load float, ptr %20, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4
  %25 = call float @llvm.fmuladd.f32(float %21, float %24, float %18)
  ret float %25
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIbEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL8rvec_subPKfS0_Pf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds float, ptr %13, i64 0
  %15 = load float, ptr %14, align 4
  %16 = fsub float %12, %15
  store float %16, ptr %7, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds float, ptr %17, i64 1
  %19 = load float, ptr %18, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds float, ptr %20, i64 1
  %22 = load float, ptr %21, align 4
  %23 = fsub float %19, %22
  store float %23, ptr %8, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds float, ptr %24, i64 2
  %26 = load float, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds float, ptr %27, i64 2
  %29 = load float, ptr %28, align 4
  %30 = fsub float %26, %29
  store float %30, ptr %9, align 4
  %31 = load float, ptr %7, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds float, ptr %32, i64 0
  store float %31, ptr %33, align 4
  %34 = load float, ptr %8, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds float, ptr %35, i64 1
  store float %34, ptr %36, align 4
  %37 = load float, ptr %9, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds float, ptr %38, i64 2
  store float %37, ptr %39, align 4
  ret void
}

declare i32 @fflush(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %0, ptr %1) #3 comdat align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false)
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA128_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(128) %0) #3 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds [128 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #10
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false)
  %12 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %13, ptr %15) #10
  %17 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %18 = extractvalue { i64, ptr } %16, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %20 = extractvalue { i64, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %22, ptr %24) #10
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %27, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %25)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %10, align 8
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #10
  ret i64 %4
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #10
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_Z23put_molecule_com_in_boxiiP7t_blockiP6t_atom7PbcTypePA3_fS5_(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [3 x float], align 4
  %21 = alloca [3 x float], align 4
  %22 = alloca [3 x float], align 4
  %23 = alloca float, align 4
  %24 = alloca double, align 8
  %25 = alloca %struct.t_pbc, align 4
  %26 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca %"class.gmx::BasicVector", align 4
  %30 = alloca %"class.gmx::ArrayRef", align 8
  %31 = alloca %"class.gmx::ArrayRef", align 8
  %32 = alloca %"class.gmx::ArrayRef", align 8
  %33 = alloca %"class.gmx::ArrayRef", align 8
  store i32 %0, ptr %9, align 4
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %34 = load i32, ptr %10, align 4
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 0
  call void @_Z15calc_box_centeriPA3_KfPf(i32 noundef %34, ptr noundef %35, ptr noundef %36)
  %37 = load i32, ptr %14, align 4
  %38 = load ptr, ptr %15, align 8
  call void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef %25, i32 noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.t_block, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = icmp sle i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %8
  call void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 1 dereferenceable(128) @.str.1, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef 261, ptr noundef @.str.13) #9
          to label %44 unwind label %45

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %27, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %28, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #10
  br label %221

49:                                               ; preds = %8
  store i32 0, ptr %17, align 4
  br label %50

50:                                               ; preds = %217, %49
  %51 = load i32, ptr %17, align 4
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.t_block, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %56, label %220

56:                                               ; preds = %50
  %57 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  call void @_ZL10clear_rvecPf(ptr noundef %57)
  store double 0.000000e+00, ptr %24, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.t_block, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %17, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %18, align 4
  br label %65

65:                                               ; preds = %115, %56
  %66 = load i32, ptr %18, align 4
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.t_block, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %17, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %69, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = icmp slt i32 %66, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %65
  %77 = load i32, ptr %18, align 4
  %78 = load i32, ptr %12, align 4
  %79 = icmp slt i32 %77, %78
  br label %80

80:                                               ; preds = %76, %65
  %81 = phi i1 [ false, %65 ], [ %79, %76 ]
  br i1 %81, label %82, label %118

82:                                               ; preds = %80
  %83 = load ptr, ptr %13, align 8
  %84 = load i32, ptr %18, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.t_atom, ptr %83, i64 %85
  %87 = getelementptr inbounds %struct.t_atom, ptr %86, i32 0, i32 0
  %88 = load float, ptr %87, align 4
  store float %88, ptr %23, align 4
  store i32 0, ptr %19, align 4
  br label %89

89:                                               ; preds = %107, %82
  %90 = load i32, ptr %19, align 4
  %91 = icmp slt i32 %90, 3
  br i1 %91, label %92, label %110

92:                                               ; preds = %89
  %93 = load float, ptr %23, align 4
  %94 = load ptr, ptr %16, align 8
  %95 = load i32, ptr %18, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [3 x float], ptr %94, i64 %96
  %98 = load i32, ptr %19, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [3 x float], ptr %97, i64 0, i64 %99
  %101 = load float, ptr %100, align 4
  %102 = load i32, ptr %19, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 %103
  %105 = load float, ptr %104, align 4
  %106 = call float @llvm.fmuladd.f32(float %93, float %101, float %105)
  store float %106, ptr %104, align 4
  br label %107

107:                                              ; preds = %92
  %108 = load i32, ptr %19, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %19, align 4
  br label %89, !llvm.loop !15

110:                                              ; preds = %89
  %111 = load float, ptr %23, align 4
  %112 = fpext float %111 to double
  %113 = load double, ptr %24, align 8
  %114 = fadd double %113, %112
  store double %114, ptr %24, align 8
  br label %115

115:                                              ; preds = %110
  %116 = load i32, ptr %18, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %18, align 4
  br label %65, !llvm.loop !16

118:                                              ; preds = %80
  %119 = load double, ptr %24, align 8
  %120 = fdiv double 1.000000e+00, %119
  %121 = fptrunc double %120 to float
  %122 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  %123 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  call void @_ZL5svmulfPKfPf(float noundef %121, ptr noundef %122, ptr noundef %123)
  call void @_ZN3gmx11BasicVectorIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %29)
  %124 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  %125 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIfEcvRA3_fEv(ptr noundef nonnull align 4 dereferenceable(12) %29)
  %126 = getelementptr inbounds [3 x float], ptr %125, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %124, ptr noundef %126)
  %127 = call { ptr, ptr } @_ZN3gmx17arrayRefFromArrayINS_11BasicVectorIfEEEENS_8ArrayRefIT_EEPS4_m(ptr noundef %29, i64 noundef 1)
  %128 = getelementptr inbounds { ptr, ptr }, ptr %30, i32 0, i32 0
  %129 = extractvalue { ptr, ptr } %127, 0
  store ptr %129, ptr %128, align 8
  %130 = getelementptr inbounds { ptr, ptr }, ptr %30, i32 0, i32 1
  %131 = extractvalue { ptr, ptr } %127, 1
  store ptr %131, ptr %130, align 8
  %132 = load i32, ptr %9, align 4
  switch i32 %132, label %155 [
    i32 1, label %133
    i32 2, label %140
    i32 3, label %147
  ]

133:                                              ; preds = %118
  %134 = load i32, ptr %14, align 4
  %135 = load ptr, ptr %15, align 8
  call void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2IRS3_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %30)
  %136 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  call void @_Z16put_atoms_in_box7PbcTypePA3_KfN3gmx8ArrayRefINS3_11BasicVectorIfEEEE(i32 noundef %134, ptr noundef %135, ptr %137, ptr %139)
  br label %155

140:                                              ; preds = %118
  %141 = load i32, ptr %10, align 4
  %142 = load ptr, ptr %15, align 8
  call void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2IRS3_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %30)
  %143 = getelementptr inbounds { ptr, ptr }, ptr %32, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds { ptr, ptr }, ptr %32, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  call void @_Z31put_atoms_in_triclinic_unitcelliPA3_KfN3gmx8ArrayRefINS2_11BasicVectorIfEEEE(i32 noundef %141, ptr noundef %142, ptr %144, ptr %146)
  br label %155

147:                                              ; preds = %118
  %148 = load i32, ptr %14, align 4
  %149 = load i32, ptr %10, align 4
  %150 = load ptr, ptr %15, align 8
  call void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2IRS3_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %30)
  %151 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  call void @_Z29put_atoms_in_compact_unitcell7PbcTypeiPA3_KfN3gmx8ArrayRefINS3_11BasicVectorIfEEEE(i32 noundef %148, i32 noundef %149, ptr noundef %150, ptr %152, ptr %154)
  br label %155

155:                                              ; preds = %147, %140, %133, %118
  %156 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIfEcvRA3_fEv(ptr noundef nonnull align 4 dereferenceable(12) %29)
  %157 = getelementptr inbounds [3 x float], ptr %156, i64 0, i64 0
  %158 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  %159 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 0
  call void @_ZL8rvec_subPKfS0_Pf(ptr noundef %157, ptr noundef %158, ptr noundef %159)
  %160 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 0
  %161 = call noundef float @_ZL5norm2PKf(ptr noundef %160)
  %162 = fcmp ogt float %161, 0.000000e+00
  br i1 %162, label %163, label %216

163:                                              ; preds = %155
  %164 = load ptr, ptr @debug, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %180

166:                                              ; preds = %163
  %167 = load ptr, ptr @debug, align 8
  %168 = load i32, ptr %17, align 4
  %169 = add nsw i32 %168, 1
  %170 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 0
  %171 = load float, ptr %170, align 4
  %172 = fpext float %171 to double
  %173 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 1
  %174 = load float, ptr %173, align 4
  %175 = fpext float %174 to double
  %176 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 2
  %177 = load float, ptr %176, align 4
  %178 = fpext float %177 to double
  %179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %167, ptr noundef @.str.14, i32 noundef %169, double noundef %172, double noundef %175, double noundef %178) #10
  br label %180

180:                                              ; preds = %166, %163
  %181 = load ptr, ptr %11, align 8
  %182 = getelementptr inbounds %struct.t_block, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %17, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %183, i64 %185
  %187 = load i32, ptr %186, align 4
  store i32 %187, ptr %18, align 4
  br label %188

188:                                              ; preds = %212, %180
  %189 = load i32, ptr %18, align 4
  %190 = load ptr, ptr %11, align 8
  %191 = getelementptr inbounds %struct.t_block, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = load i32, ptr %17, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %192, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = icmp slt i32 %189, %197
  br i1 %198, label %199, label %203

199:                                              ; preds = %188
  %200 = load i32, ptr %18, align 4
  %201 = load i32, ptr %12, align 4
  %202 = icmp slt i32 %200, %201
  br label %203

203:                                              ; preds = %199, %188
  %204 = phi i1 [ false, %188 ], [ %202, %199 ]
  br i1 %204, label %205, label %215

205:                                              ; preds = %203
  %206 = load ptr, ptr %16, align 8
  %207 = load i32, ptr %18, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [3 x float], ptr %206, i64 %208
  %210 = getelementptr inbounds [3 x float], ptr %209, i64 0, i64 0
  %211 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 0
  call void @_ZL8rvec_incPfPKf(ptr noundef %210, ptr noundef %211)
  br label %212

212:                                              ; preds = %205
  %213 = load i32, ptr %18, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %18, align 4
  br label %188, !llvm.loop !17

215:                                              ; preds = %203
  br label %216

216:                                              ; preds = %215, %155
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %17, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %17, align 4
  br label %50, !llvm.loop !18

220:                                              ; preds = %50
  ret void

221:                                              ; preds = %45
  %222 = load ptr, ptr %27, align 8
  %223 = load i32, ptr %28, align 4
  %224 = insertvalue { ptr, i32 } poison, ptr %222, 0
  %225 = insertvalue { ptr, i32 } %224, i32 %223, 1
  resume { ptr, i32 } %225
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL10clear_rvecPf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds float, ptr %4, i64 0
  store float %3, ptr %5, align 4
  %6 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds float, ptr %7, i64 1
  store float %6, ptr %8, align 4
  %9 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 2
  store float %9, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL5svmulfPKfPf(float noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store float %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load float, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4
  %11 = fmul float %7, %10
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds float, ptr %12, i64 0
  store float %11, ptr %13, align 4
  %14 = load float, ptr %4, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4
  %18 = fmul float %14, %17
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds float, ptr %19, i64 1
  store float %18, ptr %20, align 4
  %21 = load float, ptr %4, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4
  %25 = fmul float %21, %24
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds float, ptr %26, i64 2
  store float %25, ptr %27, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx11BasicVectorIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL9copy_rvecPKfPf(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  store float %7, ptr %9, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 1
  %12 = load float, ptr %11, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds float, ptr %13, i64 1
  store float %12, ptr %14, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds float, ptr %15, i64 2
  %17 = load float, ptr %16, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds float, ptr %18, i64 2
  store float %17, ptr %19, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIfEcvRA3_fEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::BasicVector", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN3gmx17arrayRefFromArrayINS_11BasicVectorIfEEEENS_8ArrayRefIT_EEPS4_m(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca %"class.gmx::ArrayRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = getelementptr inbounds %"class.gmx::BasicVector", ptr %10, i64 %11
  call void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2EPS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %9, ptr noundef %12)
  br label %14

13:                                               ; preds = %2
  call void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %14

14:                                               ; preds = %13, %8
  %15 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %15
}

declare void @_Z16put_atoms_in_box7PbcTypePA3_KfN3gmx8ArrayRefINS3_11BasicVectorIfEEEE(i32 noundef, ptr noundef, ptr, ptr) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2IRS3_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #10
  %9 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds %"class.gmx::BasicVector", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #10
  ret void
}

declare void @_Z31put_atoms_in_triclinic_unitcelliPA3_KfN3gmx8ArrayRefINS2_11BasicVectorIfEEEE(i32 noundef, ptr noundef, ptr, ptr) #1

declare void @_Z29put_atoms_in_compact_unitcell7PbcTypeiPA3_KfN3gmx8ArrayRefINS3_11BasicVectorIfEEEE(i32 noundef, i32 noundef, ptr noundef, ptr, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZL5norm2PKf(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds float, ptr %3, i64 0
  %5 = load float, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds float, ptr %6, i64 0
  %8 = load float, ptr %7, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds float, ptr %9, i64 1
  %11 = load float, ptr %10, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds float, ptr %12, i64 1
  %14 = load float, ptr %13, align 4
  %15 = fmul float %11, %14
  %16 = call float @llvm.fmuladd.f32(float %5, float %8, float %15)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds float, ptr %17, i64 2
  %19 = load float, ptr %18, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds float, ptr %20, i64 2
  %22 = load float, ptr %21, align 4
  %23 = call float @llvm.fmuladd.f32(float %19, float %22, float %16)
  ret float %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Zli5_reale(x86_fp80 noundef %0) #3 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, ptr %2, align 16
  %3 = load x86_fp80, ptr %2, align 16
  %4 = fptrunc x86_fp80 %3 to float
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2EPS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9) #10
  %10 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  call void @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %3, i32 0, i32 0
  call void @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null) #10
  %5 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %3, i32 0, i32 1
  call void @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEEmiES3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %8) #10
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEEmiES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #3 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define void @_Z22put_residue_com_in_boxiiiP6t_atom7PbcTypePA3_fS3_(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca double, align 8
  %23 = alloca [3 x float], align 4
  %24 = alloca [3 x float], align 4
  %25 = alloca [3 x float], align 4
  %26 = alloca %"class.gmx::BasicVector", align 4
  %27 = alloca %"class.gmx::ArrayRef", align 8
  %28 = alloca %"class.gmx::ArrayRef", align 8
  %29 = alloca %"class.gmx::ArrayRef", align 8
  %30 = alloca %"class.gmx::ArrayRef", align 8
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 0
  call void @_Z15calc_box_centeriPA3_KfPf(i32 noundef %31, ptr noundef %32, ptr noundef %33)
  store i32 -12347, ptr %20, align 4
  store i32 0, ptr %17, align 4
  %34 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 0
  call void @_ZL10clear_rvecPf(ptr noundef %34)
  store double 0.000000e+00, ptr %22, align 8
  store i32 0, ptr %15, align 4
  br label %35

35:                                               ; preds = %192, %7
  %36 = load i32, ptr %15, align 4
  %37 = load i32, ptr %10, align 4
  %38 = add nsw i32 %37, 1
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %195

40:                                               ; preds = %35
  %41 = load i32, ptr %15, align 4
  %42 = load i32, ptr %10, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %56, label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %20, align 4
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr %15, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.t_atom, ptr %46, i64 %48
  %50 = getelementptr inbounds %struct.t_atom, ptr %49, i32 0, i32 7
  %51 = load i32, ptr %50, align 4
  %52 = icmp ne i32 %45, %51
  br i1 %52, label %53, label %148

53:                                               ; preds = %44
  %54 = load i32, ptr %20, align 4
  %55 = icmp ne i32 %54, -12347
  br i1 %55, label %56, label %148

56:                                               ; preds = %53, %40
  %57 = load i32, ptr %15, align 4
  store i32 %57, ptr %18, align 4
  %58 = load double, ptr %22, align 8
  %59 = fdiv double 1.000000e+00, %58
  %60 = fptrunc double %59 to float
  %61 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 0
  %62 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 0
  call void @_ZL5svmulfPKfPf(float noundef %60, ptr noundef %61, ptr noundef %62)
  call void @_ZN3gmx11BasicVectorIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %26)
  %63 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 0
  %64 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIfEcvRA3_fEv(ptr noundef nonnull align 4 dereferenceable(12) %26)
  %65 = getelementptr inbounds [3 x float], ptr %64, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %63, ptr noundef %65)
  %66 = call { ptr, ptr } @_ZN3gmx17arrayRefFromArrayINS_11BasicVectorIfEEEENS_8ArrayRefIT_EEPS4_m(ptr noundef %26, i64 noundef 1)
  %67 = getelementptr inbounds { ptr, ptr }, ptr %27, i32 0, i32 0
  %68 = extractvalue { ptr, ptr } %66, 0
  store ptr %68, ptr %67, align 8
  %69 = getelementptr inbounds { ptr, ptr }, ptr %27, i32 0, i32 1
  %70 = extractvalue { ptr, ptr } %66, 1
  store ptr %70, ptr %69, align 8
  %71 = load i32, ptr %8, align 4
  switch i32 %71, label %94 [
    i32 1, label %72
    i32 2, label %79
    i32 3, label %86
  ]

72:                                               ; preds = %56
  %73 = load i32, ptr %12, align 4
  %74 = load ptr, ptr %13, align 8
  call void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2IRS3_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %27)
  %75 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  call void @_Z16put_atoms_in_box7PbcTypePA3_KfN3gmx8ArrayRefINS3_11BasicVectorIfEEEE(i32 noundef %73, ptr noundef %74, ptr %76, ptr %78)
  br label %94

79:                                               ; preds = %56
  %80 = load i32, ptr %9, align 4
  %81 = load ptr, ptr %13, align 8
  call void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2IRS3_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %27)
  %82 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  call void @_Z31put_atoms_in_triclinic_unitcelliPA3_KfN3gmx8ArrayRefINS2_11BasicVectorIfEEEE(i32 noundef %80, ptr noundef %81, ptr %83, ptr %85)
  br label %94

86:                                               ; preds = %56
  %87 = load i32, ptr %12, align 4
  %88 = load i32, ptr %9, align 4
  %89 = load ptr, ptr %13, align 8
  call void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2IRS3_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %27)
  %90 = getelementptr inbounds { ptr, ptr }, ptr %30, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds { ptr, ptr }, ptr %30, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  call void @_Z29put_atoms_in_compact_unitcell7PbcTypeiPA3_KfN3gmx8ArrayRefINS3_11BasicVectorIfEEEE(i32 noundef %87, i32 noundef %88, ptr noundef %89, ptr %91, ptr %93)
  br label %94

94:                                               ; preds = %86, %79, %72, %56
  %95 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIfEcvRA3_fEv(ptr noundef nonnull align 4 dereferenceable(12) %26)
  %96 = getelementptr inbounds [3 x float], ptr %95, i64 0, i64 0
  %97 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 0
  %98 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 0
  call void @_ZL8rvec_subPKfS0_Pf(ptr noundef %96, ptr noundef %97, ptr noundef %98)
  %99 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 0
  %100 = call noundef float @_ZL5norm2PKf(ptr noundef %99)
  %101 = fcmp une float %100, 0.000000e+00
  br i1 %101, label %102, label %145

102:                                              ; preds = %94
  %103 = load ptr, ptr @debug, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %128

105:                                              ; preds = %102
  %106 = load ptr, ptr @debug, align 8
  %107 = load ptr, ptr %11, align 8
  %108 = load i32, ptr %17, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.t_atom, ptr %107, i64 %109
  %111 = getelementptr inbounds %struct.t_atom, ptr %110, i32 0, i32 7
  %112 = load i32, ptr %111, align 4
  %113 = add nsw i32 %112, 1
  %114 = load i32, ptr %17, align 4
  %115 = add nsw i32 %114, 1
  %116 = load i32, ptr %18, align 4
  %117 = add nsw i32 %116, 1
  %118 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 0
  %119 = load float, ptr %118, align 4
  %120 = fpext float %119 to double
  %121 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 1
  %122 = load float, ptr %121, align 4
  %123 = fpext float %122 to double
  %124 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 2
  %125 = load float, ptr %124, align 4
  %126 = fpext float %125 to double
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef @.str.15, i32 noundef %113, i32 noundef %115, i32 noundef %117, double noundef %120, double noundef %123, double noundef %126) #10
  br label %128

128:                                              ; preds = %105, %102
  %129 = load i32, ptr %17, align 4
  store i32 %129, ptr %16, align 4
  br label %130

130:                                              ; preds = %141, %128
  %131 = load i32, ptr %16, align 4
  %132 = load i32, ptr %18, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %144

134:                                              ; preds = %130
  %135 = load ptr, ptr %14, align 8
  %136 = load i32, ptr %16, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [3 x float], ptr %135, i64 %137
  %139 = getelementptr inbounds [3 x float], ptr %138, i64 0, i64 0
  %140 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 0
  call void @_ZL8rvec_incPfPKf(ptr noundef %139, ptr noundef %140)
  br label %141

141:                                              ; preds = %134
  %142 = load i32, ptr %16, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %16, align 4
  br label %130, !llvm.loop !19

144:                                              ; preds = %130
  br label %145

145:                                              ; preds = %144, %94
  %146 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 0
  call void @_ZL10clear_rvecPf(ptr noundef %146)
  store double 0.000000e+00, ptr %22, align 8
  %147 = load i32, ptr %15, align 4
  store i32 %147, ptr %17, align 4
  br label %148

148:                                              ; preds = %145, %53, %44
  %149 = load i32, ptr %15, align 4
  %150 = load i32, ptr %10, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %191

152:                                              ; preds = %148
  %153 = load ptr, ptr %11, align 8
  %154 = load i32, ptr %15, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.t_atom, ptr %153, i64 %155
  %157 = getelementptr inbounds %struct.t_atom, ptr %156, i32 0, i32 0
  %158 = load float, ptr %157, align 4
  store float %158, ptr %21, align 4
  store i32 0, ptr %19, align 4
  br label %159

159:                                              ; preds = %177, %152
  %160 = load i32, ptr %19, align 4
  %161 = icmp slt i32 %160, 3
  br i1 %161, label %162, label %180

162:                                              ; preds = %159
  %163 = load float, ptr %21, align 4
  %164 = load ptr, ptr %14, align 8
  %165 = load i32, ptr %15, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [3 x float], ptr %164, i64 %166
  %168 = load i32, ptr %19, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [3 x float], ptr %167, i64 0, i64 %169
  %171 = load float, ptr %170, align 4
  %172 = load i32, ptr %19, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 %173
  %175 = load float, ptr %174, align 4
  %176 = call float @llvm.fmuladd.f32(float %163, float %171, float %175)
  store float %176, ptr %174, align 4
  br label %177

177:                                              ; preds = %162
  %178 = load i32, ptr %19, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %19, align 4
  br label %159, !llvm.loop !20

180:                                              ; preds = %159
  %181 = load float, ptr %21, align 4
  %182 = fpext float %181 to double
  %183 = load double, ptr %22, align 8
  %184 = fadd double %183, %182
  store double %184, ptr %22, align 8
  %185 = load ptr, ptr %11, align 8
  %186 = load i32, ptr %15, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %struct.t_atom, ptr %185, i64 %187
  %189 = getelementptr inbounds %struct.t_atom, ptr %188, i32 0, i32 7
  %190 = load i32, ptr %189, align 4
  store i32 %190, ptr %20, align 4
  br label %191

191:                                              ; preds = %180, %148
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %15, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %15, align 4
  br label %35, !llvm.loop !21

195:                                              ; preds = %35
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z8center_xiPA3_fS0_iiPKi(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [3 x float], align 4
  %17 = alloca [3 x float], align 4
  %18 = alloca [3 x float], align 4
  %19 = alloca [3 x float], align 4
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %20 = load i32, ptr %11, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %161

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds i32, ptr %24, i64 0
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x float], ptr %23, i64 %27
  %29 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 0
  %30 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds i32, ptr %32, i64 0
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3 x float], ptr %31, i64 %35
  %37 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  %38 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %37, ptr noundef %38)
  store i32 0, ptr %13, align 4
  br label %39

39:                                               ; preds = %110, %22
  %40 = load i32, ptr %13, align 4
  %41 = load i32, ptr %11, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %113

43:                                               ; preds = %39
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr %13, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %15, align 4
  store i32 0, ptr %14, align 4
  br label %49

49:                                               ; preds = %106, %43
  %50 = load i32, ptr %14, align 4
  %51 = icmp slt i32 %50, 3
  br i1 %51, label %52, label %109

52:                                               ; preds = %49
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %15, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3 x float], ptr %53, i64 %55
  %57 = load i32, ptr %14, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [3 x float], ptr %56, i64 0, i64 %58
  %60 = load float, ptr %59, align 4
  %61 = load i32, ptr %14, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 %62
  %64 = load float, ptr %63, align 4
  %65 = fcmp olt float %60, %64
  br i1 %65, label %66, label %78

66:                                               ; preds = %52
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %15, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3 x float], ptr %67, i64 %69
  %71 = load i32, ptr %14, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [3 x float], ptr %70, i64 0, i64 %72
  %74 = load float, ptr %73, align 4
  %75 = load i32, ptr %14, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 %76
  store float %74, ptr %77, align 4
  br label %105

78:                                               ; preds = %52
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %15, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [3 x float], ptr %79, i64 %81
  %83 = load i32, ptr %14, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [3 x float], ptr %82, i64 0, i64 %84
  %86 = load float, ptr %85, align 4
  %87 = load i32, ptr %14, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 %88
  %90 = load float, ptr %89, align 4
  %91 = fcmp ogt float %86, %90
  br i1 %91, label %92, label %104

92:                                               ; preds = %78
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %15, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3 x float], ptr %93, i64 %95
  %97 = load i32, ptr %14, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [3 x float], ptr %96, i64 0, i64 %98
  %100 = load float, ptr %99, align 4
  %101 = load i32, ptr %14, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 %102
  store float %100, ptr %103, align 4
  br label %104

104:                                              ; preds = %92, %78
  br label %105

105:                                              ; preds = %104, %66
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %14, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %14, align 4
  br label %49, !llvm.loop !22

109:                                              ; preds = %49
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %13, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %13, align 4
  br label %39, !llvm.loop !23

113:                                              ; preds = %39
  %114 = load i32, ptr %7, align 4
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 0
  call void @_Z15calc_box_centeriPA3_KfPf(i32 noundef %114, ptr noundef %115, ptr noundef %116)
  store i32 0, ptr %14, align 4
  br label %117

117:                                              ; preds = %142, %113
  %118 = load i32, ptr %14, align 4
  %119 = icmp slt i32 %118, 3
  br i1 %119, label %120, label %145

120:                                              ; preds = %117
  %121 = load i32, ptr %14, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 %122
  %124 = load float, ptr %123, align 4
  %125 = fpext float %124 to double
  %126 = load i32, ptr %14, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 %127
  %129 = load float, ptr %128, align 4
  %130 = load i32, ptr %14, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 %131
  %133 = load float, ptr %132, align 4
  %134 = fadd float %129, %133
  %135 = fpext float %134 to double
  %136 = fneg double %135
  %137 = call double @llvm.fmuladd.f64(double %136, double 5.000000e-01, double %125)
  %138 = fptrunc double %137 to float
  %139 = load i32, ptr %14, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 %140
  store float %138, ptr %141, align 4
  br label %142

142:                                              ; preds = %120
  %143 = load i32, ptr %14, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %14, align 4
  br label %117, !llvm.loop !24

145:                                              ; preds = %117
  store i32 0, ptr %13, align 4
  br label %146

146:                                              ; preds = %157, %145
  %147 = load i32, ptr %13, align 4
  %148 = load i32, ptr %10, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %160

150:                                              ; preds = %146
  %151 = load ptr, ptr %8, align 8
  %152 = load i32, ptr %13, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [3 x float], ptr %151, i64 %153
  %155 = getelementptr inbounds [3 x float], ptr %154, i64 0, i64 0
  %156 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 0
  call void @_ZL8rvec_incPfPKf(ptr noundef %155, ptr noundef %156)
  br label %157

157:                                              ; preds = %150
  %158 = load i32, ptr %13, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %13, align 4
  br label %146, !llvm.loop !25

160:                                              ; preds = %146
  br label %161

161:                                              ; preds = %160, %6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn }
attributes #10 = { nounwind }
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
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
