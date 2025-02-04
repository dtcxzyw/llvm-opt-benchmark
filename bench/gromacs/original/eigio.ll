target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gmx_trr_header_t = type { i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, float, float, i32 }
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

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_ = comdat any

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

@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"*xav\00", align 1
@.str.2 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/eigio.cpp\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"*xref\00", align 1
@stderr = external global ptr, align 8
@.str.4 = private unnamed_addr constant [64 x i8] c"Read %smass weighted reference structure with %d atoms from %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"non \00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"Eigenvectors in %s were determined without fitting\0A\00", align 1
@.str.8 = private unnamed_addr constant [143 x i8] c"WARNING: %s does not start with t=0, which should be the average structure. This might not be a eigenvector file. Some things might go wrong.\0A\00", align 1
@.str.9 = private unnamed_addr constant [70 x i8] c"Read %smass weighted average/minimum structure with %d atoms from %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"*eignr\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"*eigval\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"*eigvec\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"(*eigvec)[*nvec]\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"Read %d eigenvectors (for %d atoms)\0A\0A\00", align 1
@.str.16 = private unnamed_addr constant [58 x i8] c"\0AWriting %saverage structure & eigenvectors %d--%d to %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"reference, \00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"w\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z17read_eigenvectorsPKcPiPbPPA3_fS2_S5_S2_S1_PS1_PS5_PPf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 personality ptr @__gxx_personality_v0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.gmx_trr_header_t, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca [3 x [3 x float]], align 16
  %29 = alloca i8, align 1
  %30 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  %33 = load ptr, ptr %16, align 8
  store i8 0, ptr %33, align 1
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef zeroext 2)
  %34 = invoke noundef ptr @_Z12gmx_trr_openRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef @.str)
          to label %35 unwind label %85

35:                                               ; preds = %11
  store ptr %34, ptr %26, align 8
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #6
  %36 = load ptr, ptr %26, align 8
  %37 = call noundef zeroext i1 @_Z25gmx_trr_read_frame_headerP8t_fileioP16gmx_trr_header_tPb(ptr noundef %36, ptr noundef %23, ptr noundef %29)
  %38 = getelementptr inbounds %struct.gmx_trr_header_t, ptr %23, i32 0, i32 11
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %13, align 8
  store i32 %39, ptr %40, align 4
  %41 = load ptr, ptr %17, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  call void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 68, ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef %44)
  %45 = load ptr, ptr %26, align 8
  %46 = getelementptr inbounds [3 x [3 x float]], ptr %28, i64 0, i64 0
  %47 = load ptr, ptr %17, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef zeroext i1 @_Z23gmx_trr_read_frame_dataP8t_fileioP16gmx_trr_header_tPA3_fS4_S4_S4_(ptr noundef %45, ptr noundef %23, ptr noundef %46, ptr noundef %48, ptr noundef null, ptr noundef null)
  %50 = getelementptr inbounds %struct.gmx_trr_header_t, ptr %23, i32 0, i32 14
  %51 = load float, ptr %50, align 4
  %52 = fpext float %51 to double
  %53 = fcmp oge double %52, -1.100000e+00
  br i1 %53, label %54, label %130

54:                                               ; preds = %35
  %55 = getelementptr inbounds %struct.gmx_trr_header_t, ptr %23, i32 0, i32 14
  %56 = load float, ptr %55, align 4
  %57 = fpext float %56 to double
  %58 = fcmp ole double %57, -9.000000e-01
  br i1 %58, label %59, label %130

59:                                               ; preds = %54
  %60 = load ptr, ptr %15, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  call void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 73, ptr noundef nonnull align 8 dereferenceable(8) %60, i64 noundef %63)
  store i32 0, ptr %24, align 4
  br label %64

64:                                               ; preds = %82, %59
  %65 = load i32, ptr %24, align 4
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr %66, align 4
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %89

69:                                               ; preds = %64
  %70 = load ptr, ptr %17, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %24, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3 x float], ptr %71, i64 %73
  %75 = getelementptr inbounds [3 x float], ptr %74, i64 0, i64 0
  %76 = load ptr, ptr %15, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %24, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [3 x float], ptr %77, i64 %79
  %81 = getelementptr inbounds [3 x float], ptr %80, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %75, ptr noundef %81)
  br label %82

82:                                               ; preds = %69
  %83 = load i32, ptr %24, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %24, align 4
  br label %64, !llvm.loop !5

85:                                               ; preds = %11
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %31, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %32, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #6
  br label %268

89:                                               ; preds = %64
  %90 = getelementptr inbounds %struct.gmx_trr_header_t, ptr %23, i32 0, i32 15
  %91 = load float, ptr %90, align 8
  %92 = fpext float %91 to double
  %93 = fcmp ogt double %92, 5.000000e-01
  %94 = load ptr, ptr %16, align 8
  %95 = zext i1 %93 to i8
  store i8 %95, ptr %94, align 1
  %96 = getelementptr inbounds %struct.gmx_trr_header_t, ptr %23, i32 0, i32 15
  %97 = load float, ptr %96, align 8
  %98 = fpext float %97 to double
  %99 = fcmp ogt double %98, -5.000000e-01
  %100 = load ptr, ptr %14, align 8
  %101 = zext i1 %99 to i8
  store i8 %101, ptr %100, align 1
  %102 = load ptr, ptr %14, align 8
  %103 = load i8, ptr %102, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %115

105:                                              ; preds = %89
  %106 = load ptr, ptr @stderr, align 8
  %107 = load ptr, ptr %16, align 8
  %108 = load i8, ptr %107, align 1
  %109 = trunc i8 %108 to i1
  %110 = select i1 %109, ptr @.str.5, ptr @.str.6
  %111 = load ptr, ptr %13, align 8
  %112 = load i32, ptr %111, align 4
  %113 = load ptr, ptr %12, align 8
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef @.str.4, ptr noundef %110, i32 noundef %112, ptr noundef %113) #6
  br label %122

115:                                              ; preds = %89
  %116 = load ptr, ptr @stderr, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef @.str.7, ptr noundef %117) #6
  %119 = load ptr, ptr %15, align 8
  %120 = load ptr, ptr %119, align 8
  call void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 91, ptr noundef %120)
  %121 = load ptr, ptr %15, align 8
  store ptr null, ptr %121, align 8
  br label %122

122:                                              ; preds = %115, %105
  %123 = load ptr, ptr %26, align 8
  %124 = call noundef zeroext i1 @_Z25gmx_trr_read_frame_headerP8t_fileioP16gmx_trr_header_tPb(ptr noundef %123, ptr noundef %23, ptr noundef %29)
  %125 = load ptr, ptr %26, align 8
  %126 = getelementptr inbounds [3 x [3 x float]], ptr %28, i64 0, i64 0
  %127 = load ptr, ptr %17, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = call noundef zeroext i1 @_Z23gmx_trr_read_frame_dataP8t_fileioP16gmx_trr_header_tPA3_fS4_S4_S4_(ptr noundef %125, ptr noundef %23, ptr noundef %126, ptr noundef %128, ptr noundef null, ptr noundef null)
  br label %133

130:                                              ; preds = %54, %35
  %131 = load ptr, ptr %14, align 8
  store i8 1, ptr %131, align 1
  %132 = load ptr, ptr %15, align 8
  store ptr null, ptr %132, align 8
  br label %133

133:                                              ; preds = %130, %122
  %134 = getelementptr inbounds %struct.gmx_trr_header_t, ptr %23, i32 0, i32 15
  %135 = load float, ptr %134, align 8
  %136 = fpext float %135 to double
  %137 = fcmp ogt double %136, 5.000000e-01
  %138 = load ptr, ptr %18, align 8
  %139 = zext i1 %137 to i8
  store i8 %139, ptr %138, align 1
  %140 = getelementptr inbounds %struct.gmx_trr_header_t, ptr %23, i32 0, i32 14
  %141 = load float, ptr %140, align 4
  %142 = fpext float %141 to double
  %143 = fcmp ole double %142, -1.000000e-02
  br i1 %143, label %149, label %144

144:                                              ; preds = %133
  %145 = getelementptr inbounds %struct.gmx_trr_header_t, ptr %23, i32 0, i32 14
  %146 = load float, ptr %145, align 4
  %147 = fpext float %146 to double
  %148 = fcmp oge double %147, 1.000000e-02
  br i1 %148, label %149, label %153

149:                                              ; preds = %144, %133
  %150 = load ptr, ptr @stderr, align 8
  %151 = load ptr, ptr %12, align 8
  %152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %150, ptr noundef @.str.8, ptr noundef %151) #6
  br label %163

153:                                              ; preds = %144
  %154 = load ptr, ptr @stderr, align 8
  %155 = load ptr, ptr %18, align 8
  %156 = load i8, ptr %155, align 1
  %157 = trunc i8 %156 to i1
  %158 = select i1 %157, ptr @.str.5, ptr @.str.6
  %159 = load ptr, ptr %13, align 8
  %160 = load i32, ptr %159, align 4
  %161 = load ptr, ptr %12, align 8
  %162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef @.str.9, ptr noundef %158, i32 noundef %160, ptr noundef %161) #6
  br label %163

163:                                              ; preds = %153, %149
  %164 = load ptr, ptr %13, align 8
  %165 = load i32, ptr %164, align 4
  %166 = sext i32 %165 to i64
  call void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.10, ptr noundef @.str.2, i32 noundef 120, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef %166)
  store i32 10, ptr %25, align 4
  %167 = load ptr, ptr %20, align 8
  %168 = load i32, ptr %25, align 4
  %169 = sext i32 %168 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.11, ptr noundef @.str.2, i32 noundef 122, ptr noundef nonnull align 8 dereferenceable(8) %167, i64 noundef %169)
  %170 = load ptr, ptr %22, align 8
  %171 = load i32, ptr %25, align 4
  %172 = sext i32 %171 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.12, ptr noundef @.str.2, i32 noundef 123, ptr noundef nonnull align 8 dereferenceable(8) %170, i64 noundef %172)
  %173 = load ptr, ptr %21, align 8
  %174 = load i32, ptr %25, align 4
  %175 = sext i32 %174 to i64
  call void @_ZL13gmx_snew_implIPA3_fEvPKcS3_iRPT_m(ptr noundef @.str.13, ptr noundef @.str.2, i32 noundef 124, ptr noundef nonnull align 8 dereferenceable(8) %173, i64 noundef %175)
  %176 = load ptr, ptr %19, align 8
  store i32 0, ptr %176, align 4
  br label %177

177:                                              ; preds = %255, %163
  %178 = load ptr, ptr %26, align 8
  %179 = call noundef zeroext i1 @_Z25gmx_trr_read_frame_headerP8t_fileioP16gmx_trr_header_tPb(ptr noundef %178, ptr noundef %23, ptr noundef %29)
  br i1 %179, label %180, label %259

180:                                              ; preds = %177
  %181 = load ptr, ptr %26, align 8
  %182 = getelementptr inbounds [3 x [3 x float]], ptr %28, i64 0, i64 0
  %183 = load ptr, ptr %27, align 8
  %184 = call noundef zeroext i1 @_Z23gmx_trr_read_frame_dataP8t_fileioP16gmx_trr_header_tPA3_fS4_S4_S4_(ptr noundef %181, ptr noundef %23, ptr noundef %182, ptr noundef %183, ptr noundef null, ptr noundef null)
  %185 = load ptr, ptr %19, align 8
  %186 = load i32, ptr %185, align 4
  %187 = load i32, ptr %25, align 4
  %188 = icmp sge i32 %186, %187
  br i1 %188, label %189, label %201

189:                                              ; preds = %180
  %190 = load i32, ptr %25, align 4
  %191 = add nsw i32 %190, 10
  store i32 %191, ptr %25, align 4
  %192 = load ptr, ptr %20, align 8
  %193 = load i32, ptr %25, align 4
  %194 = sext i32 %193 to i64
  call void @_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.11, ptr noundef @.str.2, i32 noundef 133, ptr noundef nonnull align 8 dereferenceable(8) %192, i64 noundef %194)
  %195 = load ptr, ptr %22, align 8
  %196 = load i32, ptr %25, align 4
  %197 = sext i32 %196 to i64
  call void @_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.12, ptr noundef @.str.2, i32 noundef 134, ptr noundef nonnull align 8 dereferenceable(8) %195, i64 noundef %197)
  %198 = load ptr, ptr %21, align 8
  %199 = load i32, ptr %25, align 4
  %200 = sext i32 %199 to i64
  call void @_ZL15gmx_srenew_implIPA3_fEvPKcS3_iRPT_m(ptr noundef @.str.13, ptr noundef @.str.2, i32 noundef 135, ptr noundef nonnull align 8 dereferenceable(8) %198, i64 noundef %200)
  br label %201

201:                                              ; preds = %189, %180
  %202 = getelementptr inbounds %struct.gmx_trr_header_t, ptr %23, i32 0, i32 12
  %203 = load i64, ptr %202, align 8
  %204 = trunc i64 %203 to i32
  store i32 %204, ptr %24, align 4
  %205 = getelementptr inbounds %struct.gmx_trr_header_t, ptr %23, i32 0, i32 14
  %206 = load float, ptr %205, align 4
  %207 = load ptr, ptr %22, align 8
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %19, align 8
  %210 = load i32, ptr %209, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds float, ptr %208, i64 %211
  store float %206, ptr %212, align 4
  %213 = load i32, ptr %24, align 4
  %214 = sub nsw i32 %213, 1
  %215 = load ptr, ptr %20, align 8
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %19, align 8
  %218 = load i32, ptr %217, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, ptr %216, i64 %219
  store i32 %214, ptr %220, align 4
  %221 = load ptr, ptr %21, align 8
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %19, align 8
  %224 = load i32, ptr %223, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds ptr, ptr %222, i64 %225
  %227 = load ptr, ptr %13, align 8
  %228 = load i32, ptr %227, align 4
  %229 = sext i32 %228 to i64
  call void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.14, ptr noundef @.str.2, i32 noundef 140, ptr noundef nonnull align 8 dereferenceable(8) %226, i64 noundef %229)
  store i32 0, ptr %24, align 4
  br label %230

230:                                              ; preds = %252, %201
  %231 = load i32, ptr %24, align 4
  %232 = load ptr, ptr %13, align 8
  %233 = load i32, ptr %232, align 4
  %234 = icmp slt i32 %231, %233
  br i1 %234, label %235, label %255

235:                                              ; preds = %230
  %236 = load ptr, ptr %27, align 8
  %237 = load i32, ptr %24, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [3 x float], ptr %236, i64 %238
  %240 = getelementptr inbounds [3 x float], ptr %239, i64 0, i64 0
  %241 = load ptr, ptr %21, align 8
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %19, align 8
  %244 = load i32, ptr %243, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds ptr, ptr %242, i64 %245
  %247 = load ptr, ptr %246, align 8
  %248 = load i32, ptr %24, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [3 x float], ptr %247, i64 %249
  %251 = getelementptr inbounds [3 x float], ptr %250, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %240, ptr noundef %251)
  br label %252

252:                                              ; preds = %235
  %253 = load i32, ptr %24, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %24, align 4
  br label %230, !llvm.loop !7

255:                                              ; preds = %230
  %256 = load ptr, ptr %19, align 8
  %257 = load i32, ptr %256, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %256, align 4
  br label %177, !llvm.loop !8

259:                                              ; preds = %177
  %260 = load ptr, ptr %27, align 8
  call void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef @.str.10, ptr noundef @.str.2, i32 noundef 147, ptr noundef %260)
  %261 = load ptr, ptr %26, align 8
  call void @_Z13gmx_trr_closeP8t_fileio(ptr noundef %261)
  %262 = load ptr, ptr @stderr, align 8
  %263 = load ptr, ptr %19, align 8
  %264 = load i32, ptr %263, align 4
  %265 = load ptr, ptr %13, align 8
  %266 = load i32, ptr %265, align 4
  %267 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %262, ptr noundef @.str.15, i32 noundef %264, i32 noundef %266) #6
  ret void

268:                                              ; preds = %85
  %269 = load ptr, ptr %31, align 8
  %270 = load i32, ptr %32, align 4
  %271 = insertvalue { ptr, i32 } poison, ptr %269, 0
  %272 = insertvalue { ptr, i32 } %271, i32 %270, 1
  resume { ptr, i32 } %272
}

declare noundef ptr @_Z12gmx_trr_openRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_(ptr noundef nonnull align 8 dereferenceable(8) %14)
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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #6
  %25 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #6
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #6
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #6
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #6
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
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %5 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  ret void
}

declare noundef zeroext i1 @_Z25gmx_trr_read_frame_headerP8t_fileioP16gmx_trr_header_tPb(ptr noundef, ptr noundef, ptr noundef) #1

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

declare noundef zeroext i1 @_Z23gmx_trr_read_frame_dataP8t_fileioP16gmx_trr_header_tPA3_fS4_S4_S4_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL9copy_rvecPKfPf(ptr noundef %0, ptr noundef %1) #2 {
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

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

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

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implIPA3_fEvPKcS3_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
define internal void @_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %10, align 8
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 4)
  %18 = load ptr, ptr %9, align 8
  store ptr %17, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %10, align 8
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 4)
  %18 = load ptr, ptr %9, align 8
  store ptr %17, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15gmx_srenew_implIPA3_fEvPKcS3_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %10, align 8
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 8)
  %18 = load ptr, ptr %9, align 8
  store ptr %17, ptr %18, align 8
  ret void
}

declare void @_Z13gmx_trr_closeP8t_fileio(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %0, ptr %1) #2 comdat align 2 {
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
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #6
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

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
  %16 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %13, ptr %15) #6
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %22, ptr %24) #6
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %27, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %25)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %14) #7
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #6
  ret i64 %4
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #6
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_Z18write_eigenvectorsPKciPKfbiiiPA3_S1_bS4_bS2_(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i1 noundef zeroext %8, ptr noundef %9, i1 noundef zeroext %10, ptr noundef %11) #0 personality ptr @__gxx_personality_v0 {
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca [3 x [3 x float]], align 16
  %32 = alloca ptr, align 8
  %33 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %14, align 4
  store ptr %2, ptr %15, align 8
  %36 = zext i1 %3 to i8
  store i8 %36, ptr %16, align 1
  store i32 %4, ptr %17, align 4
  store i32 %5, ptr %18, align 4
  store i32 %6, ptr %19, align 4
  store ptr %7, ptr %20, align 8
  %37 = zext i1 %8 to i8
  store i8 %37, ptr %21, align 1
  store ptr %9, ptr %22, align 8
  %38 = zext i1 %10 to i8
  store i8 %38, ptr %23, align 1
  store ptr %11, ptr %24, align 8
  %39 = load i32, ptr %14, align 4
  %40 = mul nsw i32 %39, 3
  store i32 %40, ptr %26, align 4
  %41 = getelementptr inbounds [3 x [3 x float]], ptr %31, i64 0, i64 0
  call void @_ZL9clear_matPA3_f(ptr noundef %41)
  %42 = load i32, ptr %14, align 4
  %43 = sext i32 %42 to i64
  call void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.10, ptr noundef @.str.2, i32 noundef 173, ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef %43)
  %44 = load ptr, ptr @stderr, align 8
  %45 = load i32, ptr %19, align 4
  %46 = icmp eq i32 %45, 1
  %47 = select i1 %46, ptr @.str.17, ptr @.str.5
  %48 = load i32, ptr %17, align 4
  %49 = load i32, ptr %18, align 4
  %50 = load ptr, ptr %13, align 8
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.16, ptr noundef %47, i32 noundef %48, i32 noundef %49, ptr noundef %50) #6
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef zeroext 2)
  %52 = invoke noundef ptr @_Z12gmx_trr_openRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef @.str.18)
          to label %53 unwind label %65

53:                                               ; preds = %12
  store ptr %52, ptr %25, align 8
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #6
  %54 = load i32, ptr %19, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %69

56:                                               ; preds = %53
  %57 = load ptr, ptr %25, align 8
  %58 = load i8, ptr %21, align 1
  %59 = trunc i8 %58 to i1
  %60 = select i1 %59, double 1.000000e+00, double 0.000000e+00
  %61 = fptrunc double %60 to float
  %62 = getelementptr inbounds [3 x [3 x float]], ptr %31, i64 0, i64 0
  %63 = load i32, ptr %14, align 4
  %64 = load ptr, ptr %20, align 8
  call void @_Z19gmx_trr_write_frameP8t_fileiolffPA3_KfiS3_S3_S3_(ptr noundef %57, i64 noundef -1, float noundef -1.000000e+00, float noundef %61, ptr noundef %62, i32 noundef %63, ptr noundef %64, ptr noundef null, ptr noundef null)
  br label %78

65:                                               ; preds = %12
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %34, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %35, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #6
  br label %159

69:                                               ; preds = %53
  %70 = load i32, ptr %19, align 4
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  %73 = load ptr, ptr %25, align 8
  %74 = getelementptr inbounds [3 x [3 x float]], ptr %31, i64 0, i64 0
  %75 = load i32, ptr %14, align 4
  %76 = load ptr, ptr %32, align 8
  call void @_Z19gmx_trr_write_frameP8t_fileiolffPA3_KfiS3_S3_S3_(ptr noundef %73, i64 noundef -1, float noundef -1.000000e+00, float noundef -1.000000e+00, ptr noundef %74, i32 noundef %75, ptr noundef %76, ptr noundef null, ptr noundef null)
  br label %77

77:                                               ; preds = %72, %69
  br label %78

78:                                               ; preds = %77, %56
  %79 = load ptr, ptr %25, align 8
  %80 = load i8, ptr %23, align 1
  %81 = trunc i8 %80 to i1
  %82 = select i1 %81, double 1.000000e+00, double 0.000000e+00
  %83 = fptrunc double %82 to float
  %84 = getelementptr inbounds [3 x [3 x float]], ptr %31, i64 0, i64 0
  %85 = load i32, ptr %14, align 4
  %86 = load ptr, ptr %22, align 8
  call void @_Z19gmx_trr_write_frameP8t_fileiolffPA3_KfiS3_S3_S3_(ptr noundef %79, i64 noundef 0, float noundef 0.000000e+00, float noundef %83, ptr noundef %84, i32 noundef %85, ptr noundef %86, ptr noundef null, ptr noundef null)
  store i32 0, ptr %27, align 4
  br label %87

87:                                               ; preds = %153, %78
  %88 = load i32, ptr %27, align 4
  %89 = load i32, ptr %18, align 4
  %90 = load i32, ptr %17, align 4
  %91 = sub nsw i32 %89, %90
  %92 = icmp sle i32 %88, %91
  br i1 %92, label %93, label %156

93:                                               ; preds = %87
  %94 = load i8, ptr %16, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %98, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %27, align 4
  store i32 %97, ptr %30, align 4
  br label %103

98:                                               ; preds = %93
  %99 = load i32, ptr %26, align 4
  %100 = load i32, ptr %27, align 4
  %101 = sub nsw i32 %99, %100
  %102 = sub nsw i32 %101, 1
  store i32 %102, ptr %30, align 4
  br label %103

103:                                              ; preds = %98, %96
  store i32 0, ptr %28, align 4
  br label %104

104:                                              ; preds = %136, %103
  %105 = load i32, ptr %28, align 4
  %106 = load i32, ptr %14, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %139

108:                                              ; preds = %104
  store i32 0, ptr %29, align 4
  br label %109

109:                                              ; preds = %132, %108
  %110 = load i32, ptr %29, align 4
  %111 = icmp slt i32 %110, 3
  br i1 %111, label %112, label %135

112:                                              ; preds = %109
  %113 = load ptr, ptr %15, align 8
  %114 = load i32, ptr %30, align 4
  %115 = load i32, ptr %26, align 4
  %116 = mul nsw i32 %114, %115
  %117 = load i32, ptr %28, align 4
  %118 = mul nsw i32 3, %117
  %119 = add nsw i32 %116, %118
  %120 = load i32, ptr %29, align 4
  %121 = add nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds float, ptr %113, i64 %122
  %124 = load float, ptr %123, align 4
  %125 = load ptr, ptr %32, align 8
  %126 = load i32, ptr %28, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [3 x float], ptr %125, i64 %127
  %129 = load i32, ptr %29, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [3 x float], ptr %128, i64 0, i64 %130
  store float %124, ptr %131, align 4
  br label %132

132:                                              ; preds = %112
  %133 = load i32, ptr %29, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %29, align 4
  br label %109, !llvm.loop !9

135:                                              ; preds = %109
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %28, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %28, align 4
  br label %104, !llvm.loop !10

139:                                              ; preds = %104
  %140 = load ptr, ptr %25, align 8
  %141 = load i32, ptr %17, align 4
  %142 = load i32, ptr %27, align 4
  %143 = add nsw i32 %141, %142
  %144 = sext i32 %143 to i64
  %145 = load ptr, ptr %24, align 8
  %146 = load i32, ptr %30, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds float, ptr %145, i64 %147
  %149 = load float, ptr %148, align 4
  %150 = getelementptr inbounds [3 x [3 x float]], ptr %31, i64 0, i64 0
  %151 = load i32, ptr %14, align 4
  %152 = load ptr, ptr %32, align 8
  call void @_Z19gmx_trr_write_frameP8t_fileiolffPA3_KfiS3_S3_S3_(ptr noundef %140, i64 noundef %144, float noundef %149, float noundef 0.000000e+00, ptr noundef %150, i32 noundef %151, ptr noundef %152, ptr noundef null, ptr noundef null)
  br label %153

153:                                              ; preds = %139
  %154 = load i32, ptr %27, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %27, align 4
  br label %87, !llvm.loop !11

156:                                              ; preds = %87
  %157 = load ptr, ptr %25, align 8
  call void @_Z13gmx_trr_closeP8t_fileio(ptr noundef %157)
  %158 = load ptr, ptr %32, align 8
  call void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef @.str.10, ptr noundef @.str.2, i32 noundef 222, ptr noundef %158)
  ret void

159:                                              ; preds = %65
  %160 = load ptr, ptr %34, align 8
  %161 = load i32, ptr %35, align 4
  %162 = insertvalue { ptr, i32 } poison, ptr %160, 0
  %163 = insertvalue { ptr, i32 } %162, i32 %161, 1
  resume { ptr, i32 } %163
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL9clear_matPA3_f(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  store float 0.000000e+00, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds [3 x float], ptr %4, i64 0
  %6 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 2
  store float 0.000000e+00, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds [3 x float], ptr %7, i64 0
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 1
  store float 0.000000e+00, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds [3 x float], ptr %10, i64 0
  %12 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  store float 0.000000e+00, ptr %12, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds [3 x float], ptr %13, i64 1
  %15 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 2
  store float 0.000000e+00, ptr %15, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds [3 x float], ptr %16, i64 1
  %18 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 1
  store float 0.000000e+00, ptr %18, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds [3 x float], ptr %19, i64 1
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  store float 0.000000e+00, ptr %21, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds [3 x float], ptr %22, i64 2
  %24 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 2
  store float 0.000000e+00, ptr %24, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds [3 x float], ptr %25, i64 2
  %27 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 1
  store float 0.000000e+00, ptr %27, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds [3 x float], ptr %28, i64 2
  %30 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 0
  store float 0.000000e+00, ptr %30, align 4
  ret void
}

declare void @_Z19gmx_trr_write_frameP8t_fileiolffPA3_KfiS3_S3_S3_(ptr noundef, i64 noundef, float noundef, float noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

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
