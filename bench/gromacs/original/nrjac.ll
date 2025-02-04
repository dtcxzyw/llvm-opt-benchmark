target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::ArrayRef.2" = type { %"struct.gmx::ArrayRefIter.3", %"struct.gmx::ArrayRefIter.3" }
%"struct.gmx::ArrayRefIter.3" = type { ptr }
%class.anon = type { i8 }
%class.anon.5 = type { i8 }
%class.anon.7 = type { i8 }
%"class.gmx::BasicVector" = type { [3 x double] }

$_ZSt3absd = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA120_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA120_cEEDaRKT_ = comdat any

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

$_ZN3gmx5ssizeINS_8ArrayRefINS_11BasicVectorIdEEEEEElRKT_ = comdat any

$_ZN3gmx5ssizeINS_8ArrayRefIdEEEElRKT_ = comdat any

$_ZN3gmx8ArrayRefINS_11BasicVectorIdEEEC2IRS3_vEEOT_ = comdat any

$_ZNK3gmx8ArrayRefIdE4dataEv = comdat any

$_ZNK3gmx8ArrayRefINS_11BasicVectorIdEEE4sizeEv = comdat any

$_ZNK3gmx12ArrayRefIterINS_11BasicVectorIdEEEmiES3_ = comdat any

$_ZNK3gmx8ArrayRefIdE4sizeEv = comdat any

$_ZNK3gmx12ArrayRefIterIdEmiES1_ = comdat any

$_ZNK3gmx8ArrayRefINS_11BasicVectorIdEEEixEm = comdat any

$_ZN3gmx11BasicVectorIdEixEi = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIdEEEESt26random_access_iterator_tagS6_RS6_PS6_lvEixIS7_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISE_EEEl = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIdEEEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv = comdat any

$_ZN3gmx12ArrayRefIterINS_11BasicVectorIdEEEpLEl = comdat any

$_ZNK3gmx12ArrayRefIterINS_11BasicVectorIdEEEdeEv = comdat any

$_ZNK3gmx8ArrayRefINS_11BasicVectorIdEEE4dataEv = comdat any

$_ZN3gmx12ArrayRefIterINS_11BasicVectorIdEEEC2EPS2_ = comdat any

$_ZNK3gmx12ArrayRefIterINS_11BasicVectorIdEEE4dataEv = comdat any

$_ZNK3gmx12ArrayRefIterIdE4dataEv = comdat any

@.str = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.1 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/math/nrjac.cpp\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"Error: Too many iterations in routine JACOBI\0A\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"gmx::ssize(a) == DIM\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"Size should be 3\00", align 1
@"__PRETTY_FUNCTION__._ZZ6jacobiN3gmx8ArrayRefINS_11BasicVectorIdEEEENS0_IdEES3_ENK3$_0clEv" = private unnamed_addr constant [126 x i8] c"auto jacobi(gmx::ArrayRef<gmx::DVec>, gmx::ArrayRef<double>, gmx::ArrayRef<gmx::DVec>)::(anonymous class)::operator()() const\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"gmx::ssize(eigenvalues) == DIM\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"gmx::ssize(eigenvectors) == DIM\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"md\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"md[i]\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"v[i]\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"eig\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z6jacobiPPdiS_S0_Pi(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call noundef i32 @_ZL6jacobiIPPdEiT_iS0_S2_(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %11, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %5
  %20 = load i32, ptr %11, align 4
  %21 = load ptr, ptr %10, align 8
  store i32 %20, ptr %21, align 4
  br label %22

22:                                               ; preds = %19, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL6jacobiIPPdEiT_iS0_S2_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  call void @_ZL13gmx_snew_implIdEvPKcS1_iRPT_m(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 68, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef %29)
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  call void @_ZL13gmx_snew_implIdEvPKcS1_iRPT_m(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 69, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %31)
  store i32 0, ptr %12, align 4
  br label %32

32:                                               ; preds = %62, %4
  %33 = load i32, ptr %12, align 4
  %34 = load i32, ptr %6, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %65

36:                                               ; preds = %32
  store i32 0, ptr %11, align 4
  br label %37

37:                                               ; preds = %50, %36
  %38 = load i32, ptr %11, align 4
  %39 = load i32, ptr %6, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %53

41:                                               ; preds = %37
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %12, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, ptr %46, i64 %48
  store double 0.000000e+00, ptr %49, align 8
  br label %50

50:                                               ; preds = %41
  %51 = load i32, ptr %11, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %11, align 4
  br label %37, !llvm.loop !5

53:                                               ; preds = %37
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds double, ptr %58, i64 %60
  store double 1.000000e+00, ptr %61, align 8
  br label %62

62:                                               ; preds = %53
  %63 = load i32, ptr %12, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %12, align 4
  br label %32, !llvm.loop !7

65:                                               ; preds = %32
  store i32 0, ptr %12, align 4
  br label %66

66:                                               ; preds = %92, %65
  %67 = load i32, ptr %12, align 4
  %68 = load i32, ptr %6, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %95

70:                                               ; preds = %66
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %12, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds double, ptr %75, i64 %77
  %79 = load double, ptr %78, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %12, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds double, ptr %80, i64 %82
  store double %79, ptr %83, align 8
  %84 = load ptr, ptr %22, align 8
  %85 = load i32, ptr %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds double, ptr %84, i64 %86
  store double %79, ptr %87, align 8
  %88 = load ptr, ptr %23, align 8
  %89 = load i32, ptr %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds double, ptr %88, i64 %90
  store double 0.000000e+00, ptr %91, align 8
  br label %92

92:                                               ; preds = %70
  %93 = load i32, ptr %12, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %12, align 4
  br label %66, !llvm.loop !8

95:                                               ; preds = %66
  store i32 0, ptr %24, align 4
  store i32 1, ptr %10, align 4
  br label %96

96:                                               ; preds = %463, %95
  %97 = load i32, ptr %10, align 4
  %98 = icmp sle i32 %97, 50
  br i1 %98, label %99, label %466

99:                                               ; preds = %96
  store double 0.000000e+00, ptr %17, align 8
  store i32 0, ptr %12, align 4
  br label %100

100:                                              ; preds = %129, %99
  %101 = load i32, ptr %12, align 4
  %102 = load i32, ptr %6, align 4
  %103 = sub nsw i32 %102, 1
  %104 = icmp slt i32 %101, %103
  br i1 %104, label %105, label %132

105:                                              ; preds = %100
  %106 = load i32, ptr %12, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %11, align 4
  br label %108

108:                                              ; preds = %125, %105
  %109 = load i32, ptr %11, align 4
  %110 = load i32, ptr %6, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %128

112:                                              ; preds = %108
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %113, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds double, ptr %117, i64 %119
  %121 = load double, ptr %120, align 8
  %122 = call noundef double @_ZSt3absd(double noundef %121)
  %123 = load double, ptr %17, align 8
  %124 = fadd double %123, %122
  store double %124, ptr %17, align 8
  br label %125

125:                                              ; preds = %112
  %126 = load i32, ptr %11, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %11, align 4
  br label %108, !llvm.loop !9

128:                                              ; preds = %108
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %12, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %12, align 4
  br label %100, !llvm.loop !10

132:                                              ; preds = %100
  %133 = load double, ptr %17, align 8
  %134 = fcmp oeq double %133, 0.000000e+00
  br i1 %134, label %135, label %139

135:                                              ; preds = %132
  %136 = load ptr, ptr %23, align 8
  call void @_ZL14gmx_sfree_implIdEvPKcS1_iPT_(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 96, ptr noundef %136)
  %137 = load ptr, ptr %22, align 8
  call void @_ZL14gmx_sfree_implIdEvPKcS1_iPT_(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 97, ptr noundef %137)
  %138 = load i32, ptr %24, align 4
  ret i32 %138

139:                                              ; preds = %132
  %140 = load i32, ptr %10, align 4
  %141 = icmp slt i32 %140, 4
  br i1 %141, label %142, label %150

142:                                              ; preds = %139
  %143 = load double, ptr %17, align 8
  %144 = fmul double 2.000000e-01, %143
  %145 = load i32, ptr %6, align 4
  %146 = load i32, ptr %6, align 4
  %147 = mul nsw i32 %145, %146
  %148 = sitofp i32 %147 to double
  %149 = fdiv double %144, %148
  store double %149, ptr %13, align 8
  br label %151

150:                                              ; preds = %139
  store double 0.000000e+00, ptr %13, align 8
  br label %151

151:                                              ; preds = %150, %142
  store i32 0, ptr %12, align 4
  br label %152

152:                                              ; preds = %426, %151
  %153 = load i32, ptr %12, align 4
  %154 = load i32, ptr %6, align 4
  %155 = sub nsw i32 %154, 1
  %156 = icmp slt i32 %153, %155
  br i1 %156, label %157, label %429

157:                                              ; preds = %152
  %158 = load i32, ptr %12, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %11, align 4
  br label %160

160:                                              ; preds = %422, %157
  %161 = load i32, ptr %11, align 4
  %162 = load i32, ptr %6, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %425

164:                                              ; preds = %160
  %165 = load ptr, ptr %5, align 8
  %166 = load i32, ptr %12, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds ptr, ptr %165, i64 %167
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %11, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds double, ptr %169, i64 %171
  %173 = load double, ptr %172, align 8
  %174 = call noundef double @_ZSt3absd(double noundef %173)
  %175 = fmul double 1.000000e+02, %174
  store double %175, ptr %20, align 8
  %176 = load i32, ptr %10, align 4
  %177 = icmp sgt i32 %176, 4
  br i1 %177, label %178, label %219

178:                                              ; preds = %164
  %179 = load ptr, ptr %7, align 8
  %180 = load i32, ptr %12, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds double, ptr %179, i64 %181
  %183 = load double, ptr %182, align 8
  %184 = call noundef double @_ZSt3absd(double noundef %183)
  %185 = load double, ptr %20, align 8
  %186 = fadd double %184, %185
  %187 = load ptr, ptr %7, align 8
  %188 = load i32, ptr %12, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds double, ptr %187, i64 %189
  %191 = load double, ptr %190, align 8
  %192 = call noundef double @_ZSt3absd(double noundef %191)
  %193 = fcmp oeq double %186, %192
  br i1 %193, label %194, label %219

194:                                              ; preds = %178
  %195 = load ptr, ptr %7, align 8
  %196 = load i32, ptr %11, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds double, ptr %195, i64 %197
  %199 = load double, ptr %198, align 8
  %200 = call noundef double @_ZSt3absd(double noundef %199)
  %201 = load double, ptr %20, align 8
  %202 = fadd double %200, %201
  %203 = load ptr, ptr %7, align 8
  %204 = load i32, ptr %11, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds double, ptr %203, i64 %205
  %207 = load double, ptr %206, align 8
  %208 = call noundef double @_ZSt3absd(double noundef %207)
  %209 = fcmp oeq double %202, %208
  br i1 %209, label %210, label %219

210:                                              ; preds = %194
  %211 = load ptr, ptr %5, align 8
  %212 = load i32, ptr %12, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds ptr, ptr %211, i64 %213
  %215 = load ptr, ptr %214, align 8
  %216 = load i32, ptr %11, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds double, ptr %215, i64 %217
  store double 0.000000e+00, ptr %218, align 8
  br label %421

219:                                              ; preds = %194, %178, %164
  %220 = load ptr, ptr %5, align 8
  %221 = load i32, ptr %12, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds ptr, ptr %220, i64 %222
  %224 = load ptr, ptr %223, align 8
  %225 = load i32, ptr %11, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds double, ptr %224, i64 %226
  %228 = load double, ptr %227, align 8
  %229 = call noundef double @_ZSt3absd(double noundef %228)
  %230 = load double, ptr %13, align 8
  %231 = fcmp ogt double %229, %230
  br i1 %231, label %232, label %420

232:                                              ; preds = %219
  %233 = load ptr, ptr %7, align 8
  %234 = load i32, ptr %11, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds double, ptr %233, i64 %235
  %237 = load double, ptr %236, align 8
  %238 = load ptr, ptr %7, align 8
  %239 = load i32, ptr %12, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds double, ptr %238, i64 %240
  %242 = load double, ptr %241, align 8
  %243 = fsub double %237, %242
  store double %243, ptr %19, align 8
  %244 = load double, ptr %19, align 8
  %245 = call noundef double @_ZSt3absd(double noundef %244)
  %246 = load double, ptr %20, align 8
  %247 = fadd double %245, %246
  %248 = load double, ptr %19, align 8
  %249 = call noundef double @_ZSt3absd(double noundef %248)
  %250 = fcmp oeq double %247, %249
  br i1 %250, label %251, label %263

251:                                              ; preds = %232
  %252 = load ptr, ptr %5, align 8
  %253 = load i32, ptr %12, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds ptr, ptr %252, i64 %254
  %256 = load ptr, ptr %255, align 8
  %257 = load i32, ptr %11, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds double, ptr %256, i64 %258
  %260 = load double, ptr %259, align 8
  %261 = load double, ptr %19, align 8
  %262 = fdiv double %260, %261
  store double %262, ptr %16, align 8
  br label %290

263:                                              ; preds = %232
  %264 = load double, ptr %19, align 8
  %265 = fmul double 5.000000e-01, %264
  %266 = load ptr, ptr %5, align 8
  %267 = load i32, ptr %12, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds ptr, ptr %266, i64 %268
  %270 = load ptr, ptr %269, align 8
  %271 = load i32, ptr %11, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds double, ptr %270, i64 %272
  %274 = load double, ptr %273, align 8
  %275 = fdiv double %265, %274
  store double %275, ptr %14, align 8
  %276 = load double, ptr %14, align 8
  %277 = call noundef double @_ZSt3absd(double noundef %276)
  %278 = load double, ptr %14, align 8
  %279 = load double, ptr %14, align 8
  %280 = call double @llvm.fmuladd.f64(double %278, double %279, double 1.000000e+00)
  %281 = call double @sqrt(double noundef %280) #8
  %282 = fadd double %277, %281
  %283 = fdiv double 1.000000e+00, %282
  store double %283, ptr %16, align 8
  %284 = load double, ptr %14, align 8
  %285 = fcmp olt double %284, 0.000000e+00
  br i1 %285, label %286, label %289

286:                                              ; preds = %263
  %287 = load double, ptr %16, align 8
  %288 = fneg double %287
  store double %288, ptr %16, align 8
  br label %289

289:                                              ; preds = %286, %263
  br label %290

290:                                              ; preds = %289, %251
  %291 = load double, ptr %16, align 8
  %292 = load double, ptr %16, align 8
  %293 = call double @llvm.fmuladd.f64(double %291, double %292, double 1.000000e+00)
  %294 = call double @sqrt(double noundef %293) #8
  %295 = fdiv double 1.000000e+00, %294
  store double %295, ptr %21, align 8
  %296 = load double, ptr %16, align 8
  %297 = load double, ptr %21, align 8
  %298 = fmul double %296, %297
  store double %298, ptr %18, align 8
  %299 = load double, ptr %18, align 8
  %300 = load double, ptr %21, align 8
  %301 = fadd double 1.000000e+00, %300
  %302 = fdiv double %299, %301
  store double %302, ptr %15, align 8
  %303 = load double, ptr %16, align 8
  %304 = load ptr, ptr %5, align 8
  %305 = load i32, ptr %12, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds ptr, ptr %304, i64 %306
  %308 = load ptr, ptr %307, align 8
  %309 = load i32, ptr %11, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds double, ptr %308, i64 %310
  %312 = load double, ptr %311, align 8
  %313 = fmul double %303, %312
  store double %313, ptr %19, align 8
  %314 = load double, ptr %19, align 8
  %315 = load ptr, ptr %23, align 8
  %316 = load i32, ptr %12, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds double, ptr %315, i64 %317
  %319 = load double, ptr %318, align 8
  %320 = fsub double %319, %314
  store double %320, ptr %318, align 8
  %321 = load double, ptr %19, align 8
  %322 = load ptr, ptr %23, align 8
  %323 = load i32, ptr %11, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds double, ptr %322, i64 %324
  %326 = load double, ptr %325, align 8
  %327 = fadd double %326, %321
  store double %327, ptr %325, align 8
  %328 = load double, ptr %19, align 8
  %329 = load ptr, ptr %7, align 8
  %330 = load i32, ptr %12, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds double, ptr %329, i64 %331
  %333 = load double, ptr %332, align 8
  %334 = fsub double %333, %328
  store double %334, ptr %332, align 8
  %335 = load double, ptr %19, align 8
  %336 = load ptr, ptr %7, align 8
  %337 = load i32, ptr %11, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds double, ptr %336, i64 %338
  %340 = load double, ptr %339, align 8
  %341 = fadd double %340, %335
  store double %341, ptr %339, align 8
  %342 = load ptr, ptr %5, align 8
  %343 = load i32, ptr %12, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds ptr, ptr %342, i64 %344
  %346 = load ptr, ptr %345, align 8
  %347 = load i32, ptr %11, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds double, ptr %346, i64 %348
  store double 0.000000e+00, ptr %349, align 8
  store i32 0, ptr %9, align 4
  br label %350

350:                                              ; preds = %362, %290
  %351 = load i32, ptr %9, align 4
  %352 = load i32, ptr %12, align 4
  %353 = icmp slt i32 %351, %352
  br i1 %353, label %354, label %365

354:                                              ; preds = %350
  %355 = load ptr, ptr %5, align 8
  %356 = load i32, ptr %9, align 4
  %357 = load i32, ptr %12, align 4
  %358 = load i32, ptr %9, align 4
  %359 = load i32, ptr %11, align 4
  %360 = load double, ptr %15, align 8
  %361 = load double, ptr %18, align 8
  call void @_ZL9do_rotateIPPdEvT_iiiidd(ptr noundef %355, i32 noundef %356, i32 noundef %357, i32 noundef %358, i32 noundef %359, double noundef %360, double noundef %361)
  br label %362

362:                                              ; preds = %354
  %363 = load i32, ptr %9, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %9, align 4
  br label %350, !llvm.loop !11

365:                                              ; preds = %350
  %366 = load i32, ptr %12, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %9, align 4
  br label %368

368:                                              ; preds = %380, %365
  %369 = load i32, ptr %9, align 4
  %370 = load i32, ptr %11, align 4
  %371 = icmp slt i32 %369, %370
  br i1 %371, label %372, label %383

372:                                              ; preds = %368
  %373 = load ptr, ptr %5, align 8
  %374 = load i32, ptr %12, align 4
  %375 = load i32, ptr %9, align 4
  %376 = load i32, ptr %9, align 4
  %377 = load i32, ptr %11, align 4
  %378 = load double, ptr %15, align 8
  %379 = load double, ptr %18, align 8
  call void @_ZL9do_rotateIPPdEvT_iiiidd(ptr noundef %373, i32 noundef %374, i32 noundef %375, i32 noundef %376, i32 noundef %377, double noundef %378, double noundef %379)
  br label %380

380:                                              ; preds = %372
  %381 = load i32, ptr %9, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %9, align 4
  br label %368, !llvm.loop !12

383:                                              ; preds = %368
  %384 = load i32, ptr %11, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %9, align 4
  br label %386

386:                                              ; preds = %398, %383
  %387 = load i32, ptr %9, align 4
  %388 = load i32, ptr %6, align 4
  %389 = icmp slt i32 %387, %388
  br i1 %389, label %390, label %401

390:                                              ; preds = %386
  %391 = load ptr, ptr %5, align 8
  %392 = load i32, ptr %12, align 4
  %393 = load i32, ptr %9, align 4
  %394 = load i32, ptr %11, align 4
  %395 = load i32, ptr %9, align 4
  %396 = load double, ptr %15, align 8
  %397 = load double, ptr %18, align 8
  call void @_ZL9do_rotateIPPdEvT_iiiidd(ptr noundef %391, i32 noundef %392, i32 noundef %393, i32 noundef %394, i32 noundef %395, double noundef %396, double noundef %397)
  br label %398

398:                                              ; preds = %390
  %399 = load i32, ptr %9, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %9, align 4
  br label %386, !llvm.loop !13

401:                                              ; preds = %386
  store i32 0, ptr %9, align 4
  br label %402

402:                                              ; preds = %414, %401
  %403 = load i32, ptr %9, align 4
  %404 = load i32, ptr %6, align 4
  %405 = icmp slt i32 %403, %404
  br i1 %405, label %406, label %417

406:                                              ; preds = %402
  %407 = load ptr, ptr %8, align 8
  %408 = load i32, ptr %9, align 4
  %409 = load i32, ptr %12, align 4
  %410 = load i32, ptr %9, align 4
  %411 = load i32, ptr %11, align 4
  %412 = load double, ptr %15, align 8
  %413 = load double, ptr %18, align 8
  call void @_ZL9do_rotateIPPdEvT_iiiidd(ptr noundef %407, i32 noundef %408, i32 noundef %409, i32 noundef %410, i32 noundef %411, double noundef %412, double noundef %413)
  br label %414

414:                                              ; preds = %406
  %415 = load i32, ptr %9, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %9, align 4
  br label %402, !llvm.loop !14

417:                                              ; preds = %402
  %418 = load i32, ptr %24, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %24, align 4
  br label %420

420:                                              ; preds = %417, %219
  br label %421

421:                                              ; preds = %420, %210
  br label %422

422:                                              ; preds = %421
  %423 = load i32, ptr %11, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, ptr %11, align 4
  br label %160, !llvm.loop !15

425:                                              ; preds = %160
  br label %426

426:                                              ; preds = %425
  %427 = load i32, ptr %12, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %12, align 4
  br label %152, !llvm.loop !16

429:                                              ; preds = %152
  store i32 0, ptr %12, align 4
  br label %430

430:                                              ; preds = %459, %429
  %431 = load i32, ptr %12, align 4
  %432 = load i32, ptr %6, align 4
  %433 = icmp slt i32 %431, %432
  br i1 %433, label %434, label %462

434:                                              ; preds = %430
  %435 = load ptr, ptr %23, align 8
  %436 = load i32, ptr %12, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds double, ptr %435, i64 %437
  %439 = load double, ptr %438, align 8
  %440 = load ptr, ptr %22, align 8
  %441 = load i32, ptr %12, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds double, ptr %440, i64 %442
  %444 = load double, ptr %443, align 8
  %445 = fadd double %444, %439
  store double %445, ptr %443, align 8
  %446 = load ptr, ptr %22, align 8
  %447 = load i32, ptr %12, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds double, ptr %446, i64 %448
  %450 = load double, ptr %449, align 8
  %451 = load ptr, ptr %7, align 8
  %452 = load i32, ptr %12, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds double, ptr %451, i64 %453
  store double %450, ptr %454, align 8
  %455 = load ptr, ptr %23, align 8
  %456 = load i32, ptr %12, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds double, ptr %455, i64 %457
  store double 0.000000e+00, ptr %458, align 8
  br label %459

459:                                              ; preds = %434
  %460 = load i32, ptr %12, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, ptr %12, align 4
  br label %430, !llvm.loop !17

462:                                              ; preds = %430
  br label %463

463:                                              ; preds = %462
  %464 = load i32, ptr %10, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, ptr %10, align 4
  br label %96, !llvm.loop !18

466:                                              ; preds = %96
  call void @_ZNSt10filesystem7__cxx114pathC2IA120_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 1 dereferenceable(120) @.str.1, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef 170, ptr noundef @.str.3) #9
          to label %467 unwind label %468

467:                                              ; preds = %466
  unreachable

468:                                              ; preds = %466
  %469 = landingpad { ptr, i32 }
          cleanup
  %470 = extractvalue { ptr, i32 } %469, 0
  store ptr %470, ptr %26, align 8
  %471 = extractvalue { ptr, i32 } %469, 1
  store i32 %471, ptr %27, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #8
  br label %472

472:                                              ; preds = %468
  %473 = load ptr, ptr %26, align 8
  %474 = load i32, ptr %27, align 4
  %475 = insertvalue { ptr, i32 } poison, ptr %473, 0
  %476 = insertvalue { ptr, i32 } %475, i32 %474, 1
  resume { ptr, i32 } %476
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implIdEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %0) #1 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIdEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
declare double @sqrt(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL9do_rotateIPPdEvT_iiiidd(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, double noundef %5, double noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store double %5, ptr %13, align 8
  store double %6, ptr %14, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %9, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %10, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds double, ptr %21, i64 %23
  %25 = load double, ptr %24, align 8
  store double %25, ptr %15, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %11, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %12, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, ptr %30, i64 %32
  %34 = load double, ptr %33, align 8
  store double %34, ptr %16, align 8
  %35 = load double, ptr %15, align 8
  %36 = load double, ptr %14, align 8
  %37 = load double, ptr %16, align 8
  %38 = load double, ptr %15, align 8
  %39 = load double, ptr %13, align 8
  %40 = call double @llvm.fmuladd.f64(double %38, double %39, double %37)
  %41 = fneg double %36
  %42 = call double @llvm.fmuladd.f64(double %41, double %40, double %35)
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds double, ptr %47, i64 %49
  store double %42, ptr %50, align 8
  %51 = load double, ptr %16, align 8
  %52 = load double, ptr %14, align 8
  %53 = load double, ptr %15, align 8
  %54 = load double, ptr %16, align 8
  %55 = load double, ptr %13, align 8
  %56 = fneg double %54
  %57 = call double @llvm.fmuladd.f64(double %56, double %55, double %53)
  %58 = call double @llvm.fmuladd.f64(double %52, double %57, double %51)
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds double, ptr %63, i64 %65
  store double %58, ptr %66, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA120_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(120) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA120_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(120) %14)
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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #8
  %25 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #8
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #8
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #8
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #8
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
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  %5 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #8
  ret void
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %0, ptr %1) #1 comdat align 2 {
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
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA120_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(120) %0) #1 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds [120 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #8
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

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
  %16 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %13, ptr %15) #8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %22, ptr %24) #8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %27, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %25)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %14) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #8
  ret i64 %4
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #8
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z6jacobiN3gmx8ArrayRefINS_11BasicVectorIdEEEENS0_IdEES3_(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4, ptr %5) #0 {
  %7 = alloca %"class.gmx::ArrayRef", align 8
  %8 = alloca %"class.gmx::ArrayRef.2", align 8
  %9 = alloca %"class.gmx::ArrayRef", align 8
  %10 = alloca %class.anon, align 1
  %11 = alloca %class.anon.5, align 1
  %12 = alloca %class.anon.7, align 1
  %13 = alloca %"class.gmx::ArrayRef", align 8
  %14 = alloca %"class.gmx::ArrayRef", align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %4, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %5, ptr %20, align 8
  %21 = call noundef i64 @_ZN3gmx5ssizeINS_8ArrayRefINS_11BasicVectorIdEEEEEElRKT_(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %22 = icmp eq i64 %21, 3
  br i1 %22, label %23, label %24

23:                                               ; preds = %6
  br label %25

24:                                               ; preds = %6
  call void @"_ZZ6jacobiN3gmx8ArrayRefINS_11BasicVectorIdEEEENS0_IdEES3_ENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %10)
  br label %25

25:                                               ; preds = %24, %23
  %26 = call noundef i64 @_ZN3gmx5ssizeINS_8ArrayRefIdEEEElRKT_(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %27 = icmp eq i64 %26, 3
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %30

29:                                               ; preds = %25
  call void @"_ZZ6jacobiN3gmx8ArrayRefINS_11BasicVectorIdEEEENS0_IdEES3_ENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %11)
  br label %30

30:                                               ; preds = %29, %28
  %31 = call noundef i64 @_ZN3gmx5ssizeINS_8ArrayRefINS_11BasicVectorIdEEEEEElRKT_(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %32 = icmp eq i64 %31, 3
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  br label %35

34:                                               ; preds = %30
  call void @"_ZZ6jacobiN3gmx8ArrayRefINS_11BasicVectorIdEEEENS0_IdEES3_ENK3$_2clEv"(ptr noundef nonnull align 1 dereferenceable(1) %12)
  br label %35

35:                                               ; preds = %34, %33
  call void @_ZN3gmx8ArrayRefINS_11BasicVectorIdEEEC2IRS3_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %36 = call noundef ptr @_ZNK3gmx8ArrayRefIdE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZN3gmx8ArrayRefINS_11BasicVectorIdEEEC2IRS3_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %37 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef i32 @_ZL6jacobiIN3gmx8ArrayRefINS0_11BasicVectorIdEEEEEiT_iPdS5_(ptr %38, ptr %40, i32 noundef 3, ptr noundef %36, ptr %42, ptr %44)
  ret i32 %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN3gmx5ssizeINS_8ArrayRefINS_11BasicVectorIdEEEEEElRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK3gmx8ArrayRefINS_11BasicVectorIdEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZ6jacobiN3gmx8ArrayRefINS_11BasicVectorIdEEEENS0_IdEES3_ENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @"__PRETTY_FUNCTION__._ZZ6jacobiN3gmx8ArrayRefINS_11BasicVectorIdEEEENS0_IdEES3_ENK3$_0clEv", ptr noundef @.str.1, i32 noundef 187) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN3gmx5ssizeINS_8ArrayRefIdEEEElRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK3gmx8ArrayRefIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZ6jacobiN3gmx8ArrayRefINS_11BasicVectorIdEEEENS0_IdEES3_ENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.6, ptr noundef @.str.5, ptr noundef @"__PRETTY_FUNCTION__._ZZ6jacobiN3gmx8ArrayRefINS_11BasicVectorIdEEEENS0_IdEES3_ENK3$_0clEv", ptr noundef @.str.1, i32 noundef 188) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZ6jacobiN3gmx8ArrayRefINS_11BasicVectorIdEEEENS0_IdEES3_ENK3$_2clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.7, ptr noundef @.str.5, ptr noundef @"__PRETTY_FUNCTION__._ZZ6jacobiN3gmx8ArrayRefINS_11BasicVectorIdEEEENS0_IdEES3_ENK3$_0clEv", ptr noundef @.str.1, i32 noundef 189) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL6jacobiIN3gmx8ArrayRefINS0_11BasicVectorIdEEEEEiT_iPdS5_(ptr %0, ptr %1, i32 noundef %2, ptr noundef %3, ptr %4, ptr %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.gmx::ArrayRef", align 8
  %8 = alloca %"class.gmx::ArrayRef", align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca %"class.gmx::ArrayRef", align 8
  %28 = alloca %"class.gmx::ArrayRef", align 8
  %29 = alloca %"class.gmx::ArrayRef", align 8
  %30 = alloca %"class.gmx::ArrayRef", align 8
  %31 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %4, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %5, ptr %37, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  %38 = load i32, ptr %9, align 4
  %39 = sext i32 %38 to i64
  call void @_ZL13gmx_snew_implIdEvPKcS1_iRPT_m(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 68, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %39)
  %40 = load i32, ptr %9, align 4
  %41 = sext i32 %40 to i64
  call void @_ZL13gmx_snew_implIdEvPKcS1_iRPT_m(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 69, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef %41)
  store i32 0, ptr %14, align 4
  br label %42

42:                                               ; preds = %66, %6
  %43 = load i32, ptr %14, align 4
  %44 = load i32, ptr %9, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %69

46:                                               ; preds = %42
  store i32 0, ptr %13, align 4
  br label %47

47:                                               ; preds = %57, %46
  %48 = load i32, ptr %13, align 4
  %49 = load i32, ptr %9, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %47
  %52 = load i32, ptr %14, align 4
  %53 = sext i32 %52 to i64
  %54 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIdEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %53)
  %55 = load i32, ptr %13, align 4
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx11BasicVectorIdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %54, i32 noundef %55)
  store double 0.000000e+00, ptr %56, align 8
  br label %57

57:                                               ; preds = %51
  %58 = load i32, ptr %13, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %13, align 4
  br label %47, !llvm.loop !19

60:                                               ; preds = %47
  %61 = load i32, ptr %14, align 4
  %62 = sext i32 %61 to i64
  %63 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIdEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %62)
  %64 = load i32, ptr %14, align 4
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx11BasicVectorIdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %63, i32 noundef %64)
  store double 1.000000e+00, ptr %65, align 8
  br label %66

66:                                               ; preds = %60
  %67 = load i32, ptr %14, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %14, align 4
  br label %42, !llvm.loop !20

69:                                               ; preds = %42
  store i32 0, ptr %14, align 4
  br label %70

70:                                               ; preds = %93, %69
  %71 = load i32, ptr %14, align 4
  %72 = load i32, ptr %9, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %96

74:                                               ; preds = %70
  %75 = load i32, ptr %14, align 4
  %76 = sext i32 %75 to i64
  %77 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIdEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %76)
  %78 = load i32, ptr %14, align 4
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx11BasicVectorIdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %77, i32 noundef %78)
  %80 = load double, ptr %79, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr %14, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds double, ptr %81, i64 %83
  store double %80, ptr %84, align 8
  %85 = load ptr, ptr %24, align 8
  %86 = load i32, ptr %14, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds double, ptr %85, i64 %87
  store double %80, ptr %88, align 8
  %89 = load ptr, ptr %25, align 8
  %90 = load i32, ptr %14, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds double, ptr %89, i64 %91
  store double 0.000000e+00, ptr %92, align 8
  br label %93

93:                                               ; preds = %74
  %94 = load i32, ptr %14, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %14, align 4
  br label %70, !llvm.loop !21

96:                                               ; preds = %70
  store i32 0, ptr %26, align 4
  store i32 1, ptr %12, align 4
  br label %97

97:                                               ; preds = %452, %96
  %98 = load i32, ptr %12, align 4
  %99 = icmp sle i32 %98, 50
  br i1 %99, label %100, label %455

100:                                              ; preds = %97
  store double 0.000000e+00, ptr %19, align 8
  store i32 0, ptr %14, align 4
  br label %101

101:                                              ; preds = %127, %100
  %102 = load i32, ptr %14, align 4
  %103 = load i32, ptr %9, align 4
  %104 = sub nsw i32 %103, 1
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %106, label %130

106:                                              ; preds = %101
  %107 = load i32, ptr %14, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %13, align 4
  br label %109

109:                                              ; preds = %123, %106
  %110 = load i32, ptr %13, align 4
  %111 = load i32, ptr %9, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %126

113:                                              ; preds = %109
  %114 = load i32, ptr %14, align 4
  %115 = sext i32 %114 to i64
  %116 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIdEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %115)
  %117 = load i32, ptr %13, align 4
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx11BasicVectorIdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %116, i32 noundef %117)
  %119 = load double, ptr %118, align 8
  %120 = call noundef double @_ZSt3absd(double noundef %119)
  %121 = load double, ptr %19, align 8
  %122 = fadd double %121, %120
  store double %122, ptr %19, align 8
  br label %123

123:                                              ; preds = %113
  %124 = load i32, ptr %13, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %13, align 4
  br label %109, !llvm.loop !22

126:                                              ; preds = %109
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %14, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %14, align 4
  br label %101, !llvm.loop !23

130:                                              ; preds = %101
  %131 = load double, ptr %19, align 8
  %132 = fcmp oeq double %131, 0.000000e+00
  br i1 %132, label %133, label %137

133:                                              ; preds = %130
  %134 = load ptr, ptr %25, align 8
  call void @_ZL14gmx_sfree_implIdEvPKcS1_iPT_(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 96, ptr noundef %134)
  %135 = load ptr, ptr %24, align 8
  call void @_ZL14gmx_sfree_implIdEvPKcS1_iPT_(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 97, ptr noundef %135)
  %136 = load i32, ptr %26, align 4
  ret i32 %136

137:                                              ; preds = %130
  %138 = load i32, ptr %12, align 4
  %139 = icmp slt i32 %138, 4
  br i1 %139, label %140, label %148

140:                                              ; preds = %137
  %141 = load double, ptr %19, align 8
  %142 = fmul double 2.000000e-01, %141
  %143 = load i32, ptr %9, align 4
  %144 = load i32, ptr %9, align 4
  %145 = mul nsw i32 %143, %144
  %146 = sitofp i32 %145 to double
  %147 = fdiv double %142, %146
  store double %147, ptr %15, align 8
  br label %149

148:                                              ; preds = %137
  store double 0.000000e+00, ptr %15, align 8
  br label %149

149:                                              ; preds = %148, %140
  store i32 0, ptr %14, align 4
  br label %150

150:                                              ; preds = %415, %149
  %151 = load i32, ptr %14, align 4
  %152 = load i32, ptr %9, align 4
  %153 = sub nsw i32 %152, 1
  %154 = icmp slt i32 %151, %153
  br i1 %154, label %155, label %418

155:                                              ; preds = %150
  %156 = load i32, ptr %14, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %13, align 4
  br label %158

158:                                              ; preds = %411, %155
  %159 = load i32, ptr %13, align 4
  %160 = load i32, ptr %9, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %414

162:                                              ; preds = %158
  %163 = load i32, ptr %14, align 4
  %164 = sext i32 %163 to i64
  %165 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIdEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %164)
  %166 = load i32, ptr %13, align 4
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx11BasicVectorIdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %165, i32 noundef %166)
  %168 = load double, ptr %167, align 8
  %169 = call noundef double @_ZSt3absd(double noundef %168)
  %170 = fmul double 1.000000e+02, %169
  store double %170, ptr %22, align 8
  %171 = load i32, ptr %12, align 4
  %172 = icmp sgt i32 %171, 4
  br i1 %172, label %173, label %211

173:                                              ; preds = %162
  %174 = load ptr, ptr %10, align 8
  %175 = load i32, ptr %14, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds double, ptr %174, i64 %176
  %178 = load double, ptr %177, align 8
  %179 = call noundef double @_ZSt3absd(double noundef %178)
  %180 = load double, ptr %22, align 8
  %181 = fadd double %179, %180
  %182 = load ptr, ptr %10, align 8
  %183 = load i32, ptr %14, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds double, ptr %182, i64 %184
  %186 = load double, ptr %185, align 8
  %187 = call noundef double @_ZSt3absd(double noundef %186)
  %188 = fcmp oeq double %181, %187
  br i1 %188, label %189, label %211

189:                                              ; preds = %173
  %190 = load ptr, ptr %10, align 8
  %191 = load i32, ptr %13, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds double, ptr %190, i64 %192
  %194 = load double, ptr %193, align 8
  %195 = call noundef double @_ZSt3absd(double noundef %194)
  %196 = load double, ptr %22, align 8
  %197 = fadd double %195, %196
  %198 = load ptr, ptr %10, align 8
  %199 = load i32, ptr %13, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds double, ptr %198, i64 %200
  %202 = load double, ptr %201, align 8
  %203 = call noundef double @_ZSt3absd(double noundef %202)
  %204 = fcmp oeq double %197, %203
  br i1 %204, label %205, label %211

205:                                              ; preds = %189
  %206 = load i32, ptr %14, align 4
  %207 = sext i32 %206 to i64
  %208 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIdEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %207)
  %209 = load i32, ptr %13, align 4
  %210 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx11BasicVectorIdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %208, i32 noundef %209)
  store double 0.000000e+00, ptr %210, align 8
  br label %410

211:                                              ; preds = %189, %173, %162
  %212 = load i32, ptr %14, align 4
  %213 = sext i32 %212 to i64
  %214 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIdEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %213)
  %215 = load i32, ptr %13, align 4
  %216 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx11BasicVectorIdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %214, i32 noundef %215)
  %217 = load double, ptr %216, align 8
  %218 = call noundef double @_ZSt3absd(double noundef %217)
  %219 = load double, ptr %15, align 8
  %220 = fcmp ogt double %218, %219
  br i1 %220, label %221, label %409

221:                                              ; preds = %211
  %222 = load ptr, ptr %10, align 8
  %223 = load i32, ptr %13, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds double, ptr %222, i64 %224
  %226 = load double, ptr %225, align 8
  %227 = load ptr, ptr %10, align 8
  %228 = load i32, ptr %14, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds double, ptr %227, i64 %229
  %231 = load double, ptr %230, align 8
  %232 = fsub double %226, %231
  store double %232, ptr %21, align 8
  %233 = load double, ptr %21, align 8
  %234 = call noundef double @_ZSt3absd(double noundef %233)
  %235 = load double, ptr %22, align 8
  %236 = fadd double %234, %235
  %237 = load double, ptr %21, align 8
  %238 = call noundef double @_ZSt3absd(double noundef %237)
  %239 = fcmp oeq double %236, %238
  br i1 %239, label %240, label %249

240:                                              ; preds = %221
  %241 = load i32, ptr %14, align 4
  %242 = sext i32 %241 to i64
  %243 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIdEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %242)
  %244 = load i32, ptr %13, align 4
  %245 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx11BasicVectorIdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %243, i32 noundef %244)
  %246 = load double, ptr %245, align 8
  %247 = load double, ptr %21, align 8
  %248 = fdiv double %246, %247
  store double %248, ptr %18, align 8
  br label %273

249:                                              ; preds = %221
  %250 = load double, ptr %21, align 8
  %251 = fmul double 5.000000e-01, %250
  %252 = load i32, ptr %14, align 4
  %253 = sext i32 %252 to i64
  %254 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIdEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %253)
  %255 = load i32, ptr %13, align 4
  %256 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx11BasicVectorIdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %254, i32 noundef %255)
  %257 = load double, ptr %256, align 8
  %258 = fdiv double %251, %257
  store double %258, ptr %16, align 8
  %259 = load double, ptr %16, align 8
  %260 = call noundef double @_ZSt3absd(double noundef %259)
  %261 = load double, ptr %16, align 8
  %262 = load double, ptr %16, align 8
  %263 = call double @llvm.fmuladd.f64(double %261, double %262, double 1.000000e+00)
  %264 = call double @sqrt(double noundef %263) #8
  %265 = fadd double %260, %264
  %266 = fdiv double 1.000000e+00, %265
  store double %266, ptr %18, align 8
  %267 = load double, ptr %16, align 8
  %268 = fcmp olt double %267, 0.000000e+00
  br i1 %268, label %269, label %272

269:                                              ; preds = %249
  %270 = load double, ptr %18, align 8
  %271 = fneg double %270
  store double %271, ptr %18, align 8
  br label %272

272:                                              ; preds = %269, %249
  br label %273

273:                                              ; preds = %272, %240
  %274 = load double, ptr %18, align 8
  %275 = load double, ptr %18, align 8
  %276 = call double @llvm.fmuladd.f64(double %274, double %275, double 1.000000e+00)
  %277 = call double @sqrt(double noundef %276) #8
  %278 = fdiv double 1.000000e+00, %277
  store double %278, ptr %23, align 8
  %279 = load double, ptr %18, align 8
  %280 = load double, ptr %23, align 8
  %281 = fmul double %279, %280
  store double %281, ptr %20, align 8
  %282 = load double, ptr %20, align 8
  %283 = load double, ptr %23, align 8
  %284 = fadd double 1.000000e+00, %283
  %285 = fdiv double %282, %284
  store double %285, ptr %17, align 8
  %286 = load double, ptr %18, align 8
  %287 = load i32, ptr %14, align 4
  %288 = sext i32 %287 to i64
  %289 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIdEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %288)
  %290 = load i32, ptr %13, align 4
  %291 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx11BasicVectorIdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %289, i32 noundef %290)
  %292 = load double, ptr %291, align 8
  %293 = fmul double %286, %292
  store double %293, ptr %21, align 8
  %294 = load double, ptr %21, align 8
  %295 = load ptr, ptr %25, align 8
  %296 = load i32, ptr %14, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds double, ptr %295, i64 %297
  %299 = load double, ptr %298, align 8
  %300 = fsub double %299, %294
  store double %300, ptr %298, align 8
  %301 = load double, ptr %21, align 8
  %302 = load ptr, ptr %25, align 8
  %303 = load i32, ptr %13, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds double, ptr %302, i64 %304
  %306 = load double, ptr %305, align 8
  %307 = fadd double %306, %301
  store double %307, ptr %305, align 8
  %308 = load double, ptr %21, align 8
  %309 = load ptr, ptr %10, align 8
  %310 = load i32, ptr %14, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds double, ptr %309, i64 %311
  %313 = load double, ptr %312, align 8
  %314 = fsub double %313, %308
  store double %314, ptr %312, align 8
  %315 = load double, ptr %21, align 8
  %316 = load ptr, ptr %10, align 8
  %317 = load i32, ptr %13, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds double, ptr %316, i64 %318
  %320 = load double, ptr %319, align 8
  %321 = fadd double %320, %315
  store double %321, ptr %319, align 8
  %322 = load i32, ptr %14, align 4
  %323 = sext i32 %322 to i64
  %324 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIdEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %323)
  %325 = load i32, ptr %13, align 4
  %326 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx11BasicVectorIdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %324, i32 noundef %325)
  store double 0.000000e+00, ptr %326, align 8
  store i32 0, ptr %11, align 4
  br label %327

327:                                              ; preds = %342, %273
  %328 = load i32, ptr %11, align 4
  %329 = load i32, ptr %14, align 4
  %330 = icmp slt i32 %328, %329
  br i1 %330, label %331, label %345

331:                                              ; preds = %327
  call void @_ZN3gmx8ArrayRefINS_11BasicVectorIdEEEC2IRS3_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %332 = load i32, ptr %11, align 4
  %333 = load i32, ptr %14, align 4
  %334 = load i32, ptr %11, align 4
  %335 = load i32, ptr %13, align 4
  %336 = load double, ptr %17, align 8
  %337 = load double, ptr %20, align 8
  %338 = getelementptr inbounds { ptr, ptr }, ptr %27, i32 0, i32 0
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds { ptr, ptr }, ptr %27, i32 0, i32 1
  %341 = load ptr, ptr %340, align 8
  call void @_ZL9do_rotateIN3gmx8ArrayRefINS0_11BasicVectorIdEEEEEvT_iiiidd(ptr %339, ptr %341, i32 noundef %332, i32 noundef %333, i32 noundef %334, i32 noundef %335, double noundef %336, double noundef %337)
  br label %342

342:                                              ; preds = %331
  %343 = load i32, ptr %11, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %11, align 4
  br label %327, !llvm.loop !24

345:                                              ; preds = %327
  %346 = load i32, ptr %14, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %11, align 4
  br label %348

348:                                              ; preds = %363, %345
  %349 = load i32, ptr %11, align 4
  %350 = load i32, ptr %13, align 4
  %351 = icmp slt i32 %349, %350
  br i1 %351, label %352, label %366

352:                                              ; preds = %348
  call void @_ZN3gmx8ArrayRefINS_11BasicVectorIdEEEC2IRS3_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %353 = load i32, ptr %14, align 4
  %354 = load i32, ptr %11, align 4
  %355 = load i32, ptr %11, align 4
  %356 = load i32, ptr %13, align 4
  %357 = load double, ptr %17, align 8
  %358 = load double, ptr %20, align 8
  %359 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 0
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 1
  %362 = load ptr, ptr %361, align 8
  call void @_ZL9do_rotateIN3gmx8ArrayRefINS0_11BasicVectorIdEEEEEvT_iiiidd(ptr %360, ptr %362, i32 noundef %353, i32 noundef %354, i32 noundef %355, i32 noundef %356, double noundef %357, double noundef %358)
  br label %363

363:                                              ; preds = %352
  %364 = load i32, ptr %11, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %11, align 4
  br label %348, !llvm.loop !25

366:                                              ; preds = %348
  %367 = load i32, ptr %13, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %11, align 4
  br label %369

369:                                              ; preds = %384, %366
  %370 = load i32, ptr %11, align 4
  %371 = load i32, ptr %9, align 4
  %372 = icmp slt i32 %370, %371
  br i1 %372, label %373, label %387

373:                                              ; preds = %369
  call void @_ZN3gmx8ArrayRefINS_11BasicVectorIdEEEC2IRS3_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %374 = load i32, ptr %14, align 4
  %375 = load i32, ptr %11, align 4
  %376 = load i32, ptr %13, align 4
  %377 = load i32, ptr %11, align 4
  %378 = load double, ptr %17, align 8
  %379 = load double, ptr %20, align 8
  %380 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 0
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 1
  %383 = load ptr, ptr %382, align 8
  call void @_ZL9do_rotateIN3gmx8ArrayRefINS0_11BasicVectorIdEEEEEvT_iiiidd(ptr %381, ptr %383, i32 noundef %374, i32 noundef %375, i32 noundef %376, i32 noundef %377, double noundef %378, double noundef %379)
  br label %384

384:                                              ; preds = %373
  %385 = load i32, ptr %11, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %11, align 4
  br label %369, !llvm.loop !26

387:                                              ; preds = %369
  store i32 0, ptr %11, align 4
  br label %388

388:                                              ; preds = %403, %387
  %389 = load i32, ptr %11, align 4
  %390 = load i32, ptr %9, align 4
  %391 = icmp slt i32 %389, %390
  br i1 %391, label %392, label %406

392:                                              ; preds = %388
  call void @_ZN3gmx8ArrayRefINS_11BasicVectorIdEEEC2IRS3_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %393 = load i32, ptr %11, align 4
  %394 = load i32, ptr %14, align 4
  %395 = load i32, ptr %11, align 4
  %396 = load i32, ptr %13, align 4
  %397 = load double, ptr %17, align 8
  %398 = load double, ptr %20, align 8
  %399 = getelementptr inbounds { ptr, ptr }, ptr %30, i32 0, i32 0
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds { ptr, ptr }, ptr %30, i32 0, i32 1
  %402 = load ptr, ptr %401, align 8
  call void @_ZL9do_rotateIN3gmx8ArrayRefINS0_11BasicVectorIdEEEEEvT_iiiidd(ptr %400, ptr %402, i32 noundef %393, i32 noundef %394, i32 noundef %395, i32 noundef %396, double noundef %397, double noundef %398)
  br label %403

403:                                              ; preds = %392
  %404 = load i32, ptr %11, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %11, align 4
  br label %388, !llvm.loop !27

406:                                              ; preds = %388
  %407 = load i32, ptr %26, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %26, align 4
  br label %409

409:                                              ; preds = %406, %211
  br label %410

410:                                              ; preds = %409, %205
  br label %411

411:                                              ; preds = %410
  %412 = load i32, ptr %13, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %13, align 4
  br label %158, !llvm.loop !28

414:                                              ; preds = %158
  br label %415

415:                                              ; preds = %414
  %416 = load i32, ptr %14, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %14, align 4
  br label %150, !llvm.loop !29

418:                                              ; preds = %150
  store i32 0, ptr %14, align 4
  br label %419

419:                                              ; preds = %448, %418
  %420 = load i32, ptr %14, align 4
  %421 = load i32, ptr %9, align 4
  %422 = icmp slt i32 %420, %421
  br i1 %422, label %423, label %451

423:                                              ; preds = %419
  %424 = load ptr, ptr %25, align 8
  %425 = load i32, ptr %14, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds double, ptr %424, i64 %426
  %428 = load double, ptr %427, align 8
  %429 = load ptr, ptr %24, align 8
  %430 = load i32, ptr %14, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds double, ptr %429, i64 %431
  %433 = load double, ptr %432, align 8
  %434 = fadd double %433, %428
  store double %434, ptr %432, align 8
  %435 = load ptr, ptr %24, align 8
  %436 = load i32, ptr %14, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds double, ptr %435, i64 %437
  %439 = load double, ptr %438, align 8
  %440 = load ptr, ptr %10, align 8
  %441 = load i32, ptr %14, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds double, ptr %440, i64 %442
  store double %439, ptr %443, align 8
  %444 = load ptr, ptr %25, align 8
  %445 = load i32, ptr %14, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds double, ptr %444, i64 %446
  store double 0.000000e+00, ptr %447, align 8
  br label %448

448:                                              ; preds = %423
  %449 = load i32, ptr %14, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, ptr %14, align 4
  br label %419, !llvm.loop !30

451:                                              ; preds = %419
  br label %452

452:                                              ; preds = %451
  %453 = load i32, ptr %12, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, ptr %12, align 4
  br label %97, !llvm.loop !31

455:                                              ; preds = %97
  call void @_ZNSt10filesystem7__cxx114pathC2IA120_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 1 dereferenceable(120) @.str.1, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef 170, ptr noundef @.str.3) #9
          to label %456 unwind label %457

456:                                              ; preds = %455
  unreachable

457:                                              ; preds = %455
  %458 = landingpad { ptr, i32 }
          cleanup
  %459 = extractvalue { ptr, i32 } %458, 0
  store ptr %459, ptr %32, align 8
  %460 = extractvalue { ptr, i32 } %458, 1
  store i32 %460, ptr %33, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #8
  br label %461

461:                                              ; preds = %457
  %462 = load ptr, ptr %32, align 8
  %463 = load i32, ptr %33, align 4
  %464 = insertvalue { ptr, i32 } poison, ptr %462, 0
  %465 = insertvalue { ptr, i32 } %464, i32 %463, 1
  resume { ptr, i32 } %465
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefINS_11BasicVectorIdEEEC2IRS3_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIdEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN3gmx12ArrayRefIterINS_11BasicVectorIdEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #8
  %9 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIdEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNK3gmx8ArrayRefINS_11BasicVectorIdEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds %"class.gmx::BasicVector", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterINS_11BasicVectorIdEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx8ArrayRefIdE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::ArrayRef.2", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3gmx12ArrayRefIterIdE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefINS_11BasicVectorIdEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIdEEEmiES3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %8) #8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIdEEEmiES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #1 comdat align 2 {
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
  %14 = sdiv exact i64 %13, 24
  ret i64 %14
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter.3", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.gmx::ArrayRef.2", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %"class.gmx::ArrayRef.2", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter.3", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZNK3gmx12ArrayRefIterIdEmiES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %8) #8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterIdEmiES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #1 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter.3", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"struct.gmx::ArrayRefIter.3", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter.3", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.gmx::ArrayRefIter.3", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIdEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIdEEEESt26random_access_iterator_tagS6_RS6_PS6_lvEixIS7_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISE_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx11BasicVectorIdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::BasicVector", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL9do_rotateIN3gmx8ArrayRefINS0_11BasicVectorIdEEEEEvT_iiiidd(ptr %0, ptr %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, double noundef %6, double noundef %7) #1 {
  %9 = alloca %"class.gmx::ArrayRef", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %1, ptr %19, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store double %6, ptr %14, align 8
  store double %7, ptr %15, align 8
  %20 = load i32, ptr %10, align 4
  %21 = sext i32 %20 to i64
  %22 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIdEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %21)
  %23 = load i32, ptr %11, align 4
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx11BasicVectorIdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef %23)
  %25 = load double, ptr %24, align 8
  store double %25, ptr %16, align 8
  %26 = load i32, ptr %12, align 4
  %27 = sext i32 %26 to i64
  %28 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIdEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %27)
  %29 = load i32, ptr %13, align 4
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx11BasicVectorIdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef %29)
  %31 = load double, ptr %30, align 8
  store double %31, ptr %17, align 8
  %32 = load double, ptr %16, align 8
  %33 = load double, ptr %15, align 8
  %34 = load double, ptr %17, align 8
  %35 = load double, ptr %16, align 8
  %36 = load double, ptr %14, align 8
  %37 = call double @llvm.fmuladd.f64(double %35, double %36, double %34)
  %38 = fneg double %33
  %39 = call double @llvm.fmuladd.f64(double %38, double %37, double %32)
  %40 = load i32, ptr %10, align 4
  %41 = sext i32 %40 to i64
  %42 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIdEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %41)
  %43 = load i32, ptr %11, align 4
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx11BasicVectorIdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef %43)
  store double %39, ptr %44, align 8
  %45 = load double, ptr %17, align 8
  %46 = load double, ptr %15, align 8
  %47 = load double, ptr %16, align 8
  %48 = load double, ptr %17, align 8
  %49 = load double, ptr %14, align 8
  %50 = fneg double %48
  %51 = call double @llvm.fmuladd.f64(double %50, double %49, double %47)
  %52 = call double @llvm.fmuladd.f64(double %46, double %51, double %45)
  %53 = load i32, ptr %12, align 4
  %54 = sext i32 %53 to i64
  %55 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIdEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %54)
  %56 = load i32, ptr %13, align 4
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx11BasicVectorIdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %55, i32 noundef %56)
  store double %52, ptr %57, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIdEEEESt26random_access_iterator_tagS6_RS6_PS6_lvEixIS7_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISE_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIdEEEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterINS_11BasicVectorIdEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #8
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIdEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIdEEEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterINS_11BasicVectorIdEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.gmx::BasicVector", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIdEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIdEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIdEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterINS_11BasicVectorIdEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIdEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx12ArrayRefIterIdE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z9m_inv_genPKfiPf(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  call void @_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m(ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 199, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %18)
  store i32 0, ptr %13, align 4
  br label %19

19:                                               ; preds = %30, %3
  %20 = load i32, ptr %13, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %13, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  call void @_ZL13gmx_snew_implIdEvPKcS1_iRPT_m(ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 202, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef %29)
  br label %30

30:                                               ; preds = %23
  %31 = load i32, ptr %13, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %13, align 4
  br label %19, !llvm.loop !32

33:                                               ; preds = %19
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  call void @_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m(ptr noundef @.str.10, ptr noundef @.str.1, i32 noundef 204, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %35)
  store i32 0, ptr %13, align 4
  br label %36

36:                                               ; preds = %47, %33
  %37 = load i32, ptr %13, align 4
  %38 = load i32, ptr %5, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %50

40:                                               ; preds = %36
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %13, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load i32, ptr %5, align 4
  %46 = sext i32 %45 to i64
  call void @_ZL13gmx_snew_implIdEvPKcS1_iRPT_m(ptr noundef @.str.11, ptr noundef @.str.1, i32 noundef 207, ptr noundef nonnull align 8 dereferenceable(8) %44, i64 noundef %46)
  br label %47

47:                                               ; preds = %40
  %48 = load i32, ptr %13, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %13, align 4
  br label %36, !llvm.loop !33

50:                                               ; preds = %36
  %51 = load i32, ptr %5, align 4
  %52 = sext i32 %51 to i64
  call void @_ZL13gmx_snew_implIdEvPKcS1_iRPT_m(ptr noundef @.str.12, ptr noundef @.str.1, i32 noundef 209, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %52)
  store i32 0, ptr %13, align 4
  br label %53

53:                                               ; preds = %85, %50
  %54 = load i32, ptr %13, align 4
  %55 = load i32, ptr %5, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %88

57:                                               ; preds = %53
  store i32 0, ptr %14, align 4
  br label %58

58:                                               ; preds = %81, %57
  %59 = load i32, ptr %14, align 4
  %60 = load i32, ptr %5, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %84

62:                                               ; preds = %58
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %13, align 4
  %65 = load i32, ptr %5, align 4
  %66 = mul nsw i32 %64, %65
  %67 = load i32, ptr %14, align 4
  %68 = add nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %63, i64 %69
  %71 = load float, ptr %70, align 4
  %72 = fpext float %71 to double
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %13, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %14, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds double, ptr %77, i64 %79
  store double %72, ptr %80, align 8
  br label %81

81:                                               ; preds = %62
  %82 = load i32, ptr %14, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %14, align 4
  br label %58, !llvm.loop !34

84:                                               ; preds = %58
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %13, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %13, align 4
  br label %53, !llvm.loop !35

88:                                               ; preds = %53
  store double 0.000000e+00, ptr %10, align 8
  store i32 0, ptr %13, align 4
  br label %89

89:                                               ; preds = %106, %88
  %90 = load i32, ptr %13, align 4
  %91 = load i32, ptr %5, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %109

93:                                               ; preds = %89
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %13, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %13, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds double, ptr %98, i64 %100
  %102 = load double, ptr %101, align 8
  %103 = call noundef double @_ZSt3absd(double noundef %102)
  %104 = load double, ptr %10, align 8
  %105 = fadd double %104, %103
  store double %105, ptr %10, align 8
  br label %106

106:                                              ; preds = %93
  %107 = load i32, ptr %13, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %13, align 4
  br label %89, !llvm.loop !36

109:                                              ; preds = %89
  %110 = load double, ptr %10, align 8
  %111 = fmul double 0x3EB0C6F7A0B5ED8D, %110
  %112 = load i32, ptr %5, align 4
  %113 = sitofp i32 %112 to double
  %114 = fdiv double %111, %113
  store double %114, ptr %10, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr %5, align 4
  %117 = load ptr, ptr %9, align 8
  %118 = load ptr, ptr %8, align 8
  call void @_Z6jacobiPPdiS_S0_Pi(ptr noundef %115, i32 noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %16)
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %119

119:                                              ; preds = %151, %109
  %120 = load i32, ptr %13, align 4
  %121 = load i32, ptr %5, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %154

123:                                              ; preds = %119
  %124 = load ptr, ptr %9, align 8
  %125 = load i32, ptr %13, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds double, ptr %124, i64 %126
  %128 = load double, ptr %127, align 8
  %129 = call noundef double @_ZSt3absd(double noundef %128)
  %130 = load double, ptr %10, align 8
  %131 = fcmp olt double %129, %130
  br i1 %131, label %132, label %139

132:                                              ; preds = %123
  %133 = load ptr, ptr %9, align 8
  %134 = load i32, ptr %13, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds double, ptr %133, i64 %135
  store double 0.000000e+00, ptr %136, align 8
  %137 = load i32, ptr %12, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %12, align 4
  br label %150

139:                                              ; preds = %123
  %140 = load ptr, ptr %9, align 8
  %141 = load i32, ptr %13, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds double, ptr %140, i64 %142
  %144 = load double, ptr %143, align 8
  %145 = fdiv double 1.000000e+00, %144
  %146 = load ptr, ptr %9, align 8
  %147 = load i32, ptr %13, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds double, ptr %146, i64 %148
  store double %145, ptr %149, align 8
  br label %150

150:                                              ; preds = %139, %132
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %13, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %13, align 4
  br label %119, !llvm.loop !37

154:                                              ; preds = %119
  store i32 0, ptr %13, align 4
  br label %155

155:                                              ; preds = %214, %154
  %156 = load i32, ptr %13, align 4
  %157 = load i32, ptr %5, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %217

159:                                              ; preds = %155
  store i32 0, ptr %14, align 4
  br label %160

160:                                              ; preds = %210, %159
  %161 = load i32, ptr %14, align 4
  %162 = load i32, ptr %5, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %213

164:                                              ; preds = %160
  store double 0.000000e+00, ptr %11, align 8
  store i32 0, ptr %15, align 4
  br label %165

165:                                              ; preds = %196, %164
  %166 = load i32, ptr %15, align 4
  %167 = load i32, ptr %5, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %199

169:                                              ; preds = %165
  %170 = load ptr, ptr %9, align 8
  %171 = load i32, ptr %15, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds double, ptr %170, i64 %172
  %174 = load double, ptr %173, align 8
  %175 = load ptr, ptr %8, align 8
  %176 = load i32, ptr %13, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds ptr, ptr %175, i64 %177
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %15, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds double, ptr %179, i64 %181
  %183 = load double, ptr %182, align 8
  %184 = fmul double %174, %183
  %185 = load ptr, ptr %8, align 8
  %186 = load i32, ptr %14, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds ptr, ptr %185, i64 %187
  %189 = load ptr, ptr %188, align 8
  %190 = load i32, ptr %15, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds double, ptr %189, i64 %191
  %193 = load double, ptr %192, align 8
  %194 = load double, ptr %11, align 8
  %195 = call double @llvm.fmuladd.f64(double %184, double %193, double %194)
  store double %195, ptr %11, align 8
  br label %196

196:                                              ; preds = %169
  %197 = load i32, ptr %15, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %15, align 4
  br label %165, !llvm.loop !38

199:                                              ; preds = %165
  %200 = load double, ptr %11, align 8
  %201 = fptrunc double %200 to float
  %202 = load ptr, ptr %6, align 8
  %203 = load i32, ptr %13, align 4
  %204 = load i32, ptr %5, align 4
  %205 = mul nsw i32 %203, %204
  %206 = load i32, ptr %14, align 4
  %207 = add nsw i32 %205, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds float, ptr %202, i64 %208
  store float %201, ptr %209, align 4
  br label %210

210:                                              ; preds = %199
  %211 = load i32, ptr %14, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %14, align 4
  br label %160, !llvm.loop !39

213:                                              ; preds = %160
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %13, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %13, align 4
  br label %155, !llvm.loop !40

217:                                              ; preds = %155
  %218 = load ptr, ptr %9, align 8
  call void @_ZL14gmx_sfree_implIdEvPKcS1_iPT_(ptr noundef @.str.12, ptr noundef @.str.1, i32 noundef 254, ptr noundef %218)
  store i32 0, ptr %13, align 4
  br label %219

219:                                              ; preds = %229, %217
  %220 = load i32, ptr %13, align 4
  %221 = load i32, ptr %5, align 4
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %232

223:                                              ; preds = %219
  %224 = load ptr, ptr %8, align 8
  %225 = load i32, ptr %13, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds ptr, ptr %224, i64 %226
  %228 = load ptr, ptr %227, align 8
  call void @_ZL14gmx_sfree_implIdEvPKcS1_iPT_(ptr noundef @.str.11, ptr noundef @.str.1, i32 noundef 257, ptr noundef %228)
  br label %229

229:                                              ; preds = %223
  %230 = load i32, ptr %13, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %13, align 4
  br label %219, !llvm.loop !41

232:                                              ; preds = %219
  %233 = load ptr, ptr %8, align 8
  call void @_ZL14gmx_sfree_implIPdEvPKcS2_iPT_(ptr noundef @.str.10, ptr noundef @.str.1, i32 noundef 259, ptr noundef %233)
  store i32 0, ptr %13, align 4
  br label %234

234:                                              ; preds = %244, %232
  %235 = load i32, ptr %13, align 4
  %236 = load i32, ptr %5, align 4
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %247

238:                                              ; preds = %234
  %239 = load ptr, ptr %7, align 8
  %240 = load i32, ptr %13, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds ptr, ptr %239, i64 %241
  %243 = load ptr, ptr %242, align 8
  call void @_ZL14gmx_sfree_implIdEvPKcS1_iPT_(ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 262, ptr noundef %243)
  br label %244

244:                                              ; preds = %238
  %245 = load i32, ptr %13, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %13, align 4
  br label %234, !llvm.loop !42

247:                                              ; preds = %234
  %248 = load ptr, ptr %7, align 8
  call void @_ZL14gmx_sfree_implIPdEvPKcS2_iPT_(ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 264, ptr noundef %248)
  %249 = load i32, ptr %12, align 4
  ret i32 %249
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIPdEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { noreturn nounwind }

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
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
