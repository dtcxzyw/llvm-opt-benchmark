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
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%struct.t_resinfo = type { ptr, i32, i8, i32, i8, ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }

$_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNKSt10filesystem7__cxx114path6stringEv = comdat any

$_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA122_cEEDaRKT_ = comdat any

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

$_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_ = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"particles\00", align 1
@_ZL8esp_prop = internal constant [7 x ptr] [ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22], align 16
@debug = external global ptr, align 8
@.str.3 = private unnamed_addr constant [17 x i8] c"  prop[%d] = %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/fileio/espio.cpp\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"Can not read Espresso files with particle property '%s'\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"T%hu\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"MOL\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"T%c\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"T%c%c\00", align 1
@.str.11 = private unnamed_addr constant [78 x i8] c"Internal inconsistency in Espresso routines, read %d atoms, expected %d atoms\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"variable\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"box_l\00", align 1
@stderr = external global ptr, align 8
@.str.14 = private unnamed_addr constant [56 x i8] c"Did not find a particles section in Espresso file '%s'\0A\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"Expected '{' after '%s' in file '%s'\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"pos\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"molecule\00", align 1
@.str.23 = private unnamed_addr constant [45 x i8] c"Expected '}' after section '%s' in file '%s'\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"# %s\0A\00", align 1
@.str.25 = private unnamed_addr constant [58 x i8] c"The Espresso format does not support triclinic unit-cells\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"{variable {box_l %f %f %f}}\0A\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"{particles {id pos type q%s}\0A\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c" v\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"\09{%d %f %f %f %hu %g\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c" %f %f %f\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z22gmx_espresso_read_confRKNSt10filesystem7__cxx114pathEP8t_symtabPPcP7t_atomsPA3_fSB_SB_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [4096 x i8], align 16
  %17 = alloca [4096 x i8], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca [32 x i32], align 16
  %26 = alloca double, align 8
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %7
  %39 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef @.str)
  %40 = load ptr, ptr %10, align 8
  store ptr %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %38, %7
  %42 = load ptr, ptr %14, align 8
  call void @_ZL9clear_matPA3_f(ptr noundef %42)
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.t_atoms, ptr %43, i32 0, i32 8
  store i8 0, ptr %44, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.t_atoms, ptr %45, i32 0, i32 9
  store i8 0, ptr %46, align 1
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.t_atoms, ptr %47, i32 0, i32 10
  store i8 0, ptr %48, align 2
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.t_atoms, ptr %49, i32 0, i32 11
  store i8 0, ptr %50, align 1
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.t_atoms, ptr %51, i32 0, i32 12
  store i8 0, ptr %52, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = call noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef @.str.1)
  store ptr %54, ptr %15, align 8
  store i8 0, ptr %27, align 1
  store i8 0, ptr %29, align 1
  store i8 0, ptr %30, align 1
  store i32 0, ptr %18, align 4
  br label %55

55:                                               ; preds = %658, %41
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds [4096 x i8], ptr %16, i64 0, i64 0
  %58 = call noundef i32 @_ZL17get_espresso_wordP8_IO_FILEPc(ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %19, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %659

60:                                               ; preds = %55
  %61 = load i32, ptr %18, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %578

63:                                               ; preds = %60
  %64 = getelementptr inbounds [4096 x i8], ptr %16, i64 0, i64 0
  %65 = call i32 @strcmp(ptr noundef %64, ptr noundef @.str.2) #8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %578

67:                                               ; preds = %63
  %68 = load i8, ptr %27, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %578, label %70

70:                                               ; preds = %67
  store i8 1, ptr %27, align 1
  %71 = load ptr, ptr %15, align 8
  %72 = load i32, ptr %19, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = call noundef i32 @_ZL22check_open_parenthesisP8_IO_FILEiRKNSt10filesystem7__cxx114pathEPKc(ptr noundef %71, i32 noundef %72, ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef @.str.2)
  %75 = load i32, ptr %18, align 4
  %76 = add nsw i32 %75, %74
  store i32 %76, ptr %18, align 4
  store i32 0, ptr %20, align 4
  br label %77

77:                                               ; preds = %159, %70
  %78 = load i32, ptr %18, align 4
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  %81 = load ptr, ptr %15, align 8
  %82 = getelementptr inbounds [4096 x i8], ptr %16, i64 0, i64 0
  %83 = call noundef i32 @_ZL17get_espresso_wordP8_IO_FILEPc(ptr noundef %81, ptr noundef %82)
  store i32 %83, ptr %19, align 4
  %84 = icmp ne i32 %83, 0
  br label %85

85:                                               ; preds = %80, %77
  %86 = phi i1 [ false, %77 ], [ %84, %80 ]
  br i1 %86, label %87, label %160

87:                                               ; preds = %85
  store i8 0, ptr %28, align 1
  store i32 0, ptr %21, align 4
  br label %88

88:                                               ; preds = %128, %87
  %89 = load i32, ptr %21, align 4
  %90 = icmp slt i32 %89, 7
  br i1 %90, label %91, label %131

91:                                               ; preds = %88
  %92 = getelementptr inbounds [4096 x i8], ptr %16, i64 0, i64 0
  %93 = load i32, ptr %21, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [7 x ptr], ptr @_ZL8esp_prop, i64 0, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 @strcmp(ptr noundef %92, ptr noundef %96) #8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %127

99:                                               ; preds = %91
  store i8 1, ptr %28, align 1
  %100 = load i32, ptr %21, align 4
  %101 = load i32, ptr %20, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %20, align 4
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [32 x i32], ptr %25, i64 0, i64 %103
  store i32 %100, ptr %104, align 4
  %105 = load i32, ptr %21, align 4
  %106 = icmp eq i32 %105, 3
  br i1 %106, label %107, label %110

107:                                              ; preds = %99
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds %struct.t_atoms, ptr %108, i32 0, i32 9
  store i8 1, ptr %109, align 1
  br label %110

110:                                              ; preds = %107, %99
  %111 = load ptr, ptr @debug, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %126

113:                                              ; preds = %110
  %114 = load ptr, ptr @debug, align 8
  %115 = load i32, ptr %20, align 4
  %116 = sub nsw i32 %115, 1
  %117 = load i32, ptr %20, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [32 x i32], ptr %25, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [7 x ptr], ptr @_ZL8esp_prop, i64 0, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef @.str.3, i32 noundef %116, ptr noundef %124) #9
  br label %126

126:                                              ; preds = %113, %110
  br label %127

127:                                              ; preds = %126, %91
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %21, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %21, align 4
  br label %88, !llvm.loop !5

131:                                              ; preds = %88
  %132 = load i8, ptr %28, align 1
  %133 = trunc i8 %132 to i1
  br i1 %133, label %146, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds [4096 x i8], ptr %16, i64 0, i64 0
  %136 = load i8, ptr %135, align 16
  %137 = sext i8 %136 to i32
  %138 = icmp ne i32 %137, 125
  br i1 %138, label %139, label %146

139:                                              ; preds = %134
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 1 dereferenceable(122) @.str.4, i8 noundef zeroext 2)
  %140 = getelementptr inbounds [4096 x i8], ptr %16, i64 0, i64 0
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef 229, ptr noundef @.str.5, ptr noundef %140) #10
          to label %141 unwind label %142

141:                                              ; preds = %139
  unreachable

142:                                              ; preds = %139
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %32, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %33, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #9
  br label %670

146:                                              ; preds = %134, %131
  %147 = load i8, ptr %28, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %153

149:                                              ; preds = %146
  %150 = load i32, ptr %21, align 4
  %151 = icmp eq i32 %150, 6
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  store i8 1, ptr %30, align 1
  br label %153

153:                                              ; preds = %152, %149, %146
  %154 = load i32, ptr %19, align 4
  %155 = icmp eq i32 %154, 3
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = load i32, ptr %18, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, ptr %18, align 4
  br label %159

159:                                              ; preds = %156, %153
  br label %77, !llvm.loop !7

160:                                              ; preds = %85
  store i32 0, ptr %22, align 4
  br label %161

161:                                              ; preds = %555, %160
  %162 = load i32, ptr %18, align 4
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %169

164:                                              ; preds = %161
  %165 = load ptr, ptr %15, align 8
  %166 = getelementptr inbounds [4096 x i8], ptr %16, i64 0, i64 0
  %167 = call noundef i32 @_ZL17get_espresso_wordP8_IO_FILEPc(ptr noundef %165, ptr noundef %166)
  store i32 %167, ptr %19, align 4
  %168 = icmp ne i32 %167, 0
  br label %169

169:                                              ; preds = %164, %161
  %170 = phi i1 [ false, %161 ], [ %168, %164 ]
  br i1 %170, label %171, label %556

171:                                              ; preds = %169
  %172 = load i32, ptr %19, align 4
  %173 = icmp eq i32 %172, 2
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = load i32, ptr %18, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %18, align 4
  br label %184

177:                                              ; preds = %171
  %178 = load i32, ptr %19, align 4
  %179 = icmp eq i32 %178, 3
  br i1 %179, label %180, label %183

180:                                              ; preds = %177
  %181 = load i32, ptr %18, align 4
  %182 = add nsw i32 %181, -1
  store i32 %182, ptr %18, align 4
  br label %183

183:                                              ; preds = %180, %177
  br label %184

184:                                              ; preds = %183, %174
  %185 = load i32, ptr %18, align 4
  %186 = icmp eq i32 %185, 2
  br i1 %186, label %187, label %555

187:                                              ; preds = %184
  store i32 0, ptr %21, align 4
  br label %188

188:                                              ; preds = %417, %187
  %189 = load i32, ptr %21, align 4
  %190 = load i32, ptr %20, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %420

192:                                              ; preds = %188
  %193 = load i32, ptr %21, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [32 x i32], ptr %25, i64 0, i64 %194
  %196 = load i32, ptr %195, align 4
  switch i32 %196, label %416 [
    i32 0, label %197
    i32 1, label %201
    i32 2, label %224
    i32 3, label %238
    i32 4, label %253
    i32 5, label %276
    i32 6, label %288
  ]

197:                                              ; preds = %192
  %198 = load ptr, ptr %15, align 8
  %199 = getelementptr inbounds [4096 x i8], ptr %16, i64 0, i64 0
  %200 = call noundef i32 @_ZL17get_espresso_wordP8_IO_FILEPc(ptr noundef %198, ptr noundef %199)
  store i32 %200, ptr %19, align 4
  br label %416

201:                                              ; preds = %192
  store i32 0, ptr %23, align 4
  br label %202

202:                                              ; preds = %220, %201
  %203 = load i32, ptr %23, align 4
  %204 = icmp slt i32 %203, 3
  br i1 %204, label %205, label %223

205:                                              ; preds = %202
  %206 = load ptr, ptr %15, align 8
  %207 = getelementptr inbounds [4096 x i8], ptr %16, i64 0, i64 0
  %208 = call noundef i32 @_ZL17get_espresso_wordP8_IO_FILEPc(ptr noundef %206, ptr noundef %207)
  store i32 %208, ptr %19, align 4
  %209 = getelementptr inbounds [4096 x i8], ptr %16, i64 0, i64 0
  %210 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %209, ptr noundef @.str.6, ptr noundef %26) #9
  %211 = load double, ptr %26, align 8
  %212 = fptrunc double %211 to float
  %213 = load ptr, ptr %12, align 8
  %214 = load i32, ptr %22, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [3 x float], ptr %213, i64 %215
  %217 = load i32, ptr %23, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [3 x float], ptr %216, i64 0, i64 %218
  store float %212, ptr %219, align 4
  br label %220

220:                                              ; preds = %205
  %221 = load i32, ptr %23, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %23, align 4
  br label %202, !llvm.loop !8

223:                                              ; preds = %202
  br label %416

224:                                              ; preds = %192
  %225 = load ptr, ptr %15, align 8
  %226 = getelementptr inbounds [4096 x i8], ptr %16, i64 0, i64 0
  %227 = call noundef i32 @_ZL17get_espresso_wordP8_IO_FILEPc(ptr noundef %225, ptr noundef %226)
  store i32 %227, ptr %19, align 4
  %228 = getelementptr inbounds [4096 x i8], ptr %16, i64 0, i64 0
  %229 = call i64 @strtol(ptr noundef %228, ptr noundef null, i32 noundef 10) #9
  %230 = trunc i64 %229 to i16
  %231 = load ptr, ptr %11, align 8
  %232 = getelementptr inbounds %struct.t_atoms, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8
  %234 = load i32, ptr %22, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %struct.t_atom, ptr %233, i64 %235
  %237 = getelementptr inbounds %struct.t_atom, ptr %236, i32 0, i32 4
  store i16 %230, ptr %237, align 4
  br label %416

238:                                              ; preds = %192
  %239 = load ptr, ptr %15, align 8
  %240 = getelementptr inbounds [4096 x i8], ptr %16, i64 0, i64 0
  %241 = call noundef i32 @_ZL17get_espresso_wordP8_IO_FILEPc(ptr noundef %239, ptr noundef %240)
  store i32 %241, ptr %19, align 4
  %242 = getelementptr inbounds [4096 x i8], ptr %16, i64 0, i64 0
  %243 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %242, ptr noundef @.str.6, ptr noundef %26) #9
  %244 = load double, ptr %26, align 8
  %245 = fptrunc double %244 to float
  %246 = load ptr, ptr %11, align 8
  %247 = getelementptr inbounds %struct.t_atoms, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8
  %249 = load i32, ptr %22, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds %struct.t_atom, ptr %248, i64 %250
  %252 = getelementptr inbounds %struct.t_atom, ptr %251, i32 0, i32 1
  store float %245, ptr %252, align 4
  br label %416

253:                                              ; preds = %192
  store i32 0, ptr %23, align 4
  br label %254

254:                                              ; preds = %272, %253
  %255 = load i32, ptr %23, align 4
  %256 = icmp slt i32 %255, 3
  br i1 %256, label %257, label %275

257:                                              ; preds = %254
  %258 = load ptr, ptr %15, align 8
  %259 = getelementptr inbounds [4096 x i8], ptr %16, i64 0, i64 0
  %260 = call noundef i32 @_ZL17get_espresso_wordP8_IO_FILEPc(ptr noundef %258, ptr noundef %259)
  store i32 %260, ptr %19, align 4
  %261 = getelementptr inbounds [4096 x i8], ptr %16, i64 0, i64 0
  %262 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %261, ptr noundef @.str.6, ptr noundef %26) #9
  %263 = load double, ptr %26, align 8
  %264 = fptrunc double %263 to float
  %265 = load ptr, ptr %13, align 8
  %266 = load i32, ptr %22, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [3 x float], ptr %265, i64 %267
  %269 = load i32, ptr %23, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [3 x float], ptr %268, i64 0, i64 %270
  store float %264, ptr %271, align 4
  br label %272

272:                                              ; preds = %257
  %273 = load i32, ptr %23, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %23, align 4
  br label %254, !llvm.loop !9

275:                                              ; preds = %254
  br label %416

276:                                              ; preds = %192
  store i32 0, ptr %23, align 4
  br label %277

277:                                              ; preds = %284, %276
  %278 = load i32, ptr %23, align 4
  %279 = icmp slt i32 %278, 3
  br i1 %279, label %280, label %287

280:                                              ; preds = %277
  %281 = load ptr, ptr %15, align 8
  %282 = getelementptr inbounds [4096 x i8], ptr %16, i64 0, i64 0
  %283 = call noundef i32 @_ZL17get_espresso_wordP8_IO_FILEPc(ptr noundef %281, ptr noundef %282)
  store i32 %283, ptr %19, align 4
  br label %284

284:                                              ; preds = %280
  %285 = load i32, ptr %23, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %23, align 4
  br label %277, !llvm.loop !10

287:                                              ; preds = %277
  br label %416

288:                                              ; preds = %192
  %289 = load ptr, ptr %15, align 8
  %290 = getelementptr inbounds [4096 x i8], ptr %16, i64 0, i64 0
  %291 = call noundef i32 @_ZL17get_espresso_wordP8_IO_FILEPc(ptr noundef %289, ptr noundef %290)
  store i32 %291, ptr %19, align 4
  %292 = getelementptr inbounds [4096 x i8], ptr %16, i64 0, i64 0
  %293 = call i64 @strtol(ptr noundef %292, ptr noundef null, i32 noundef 10) #9
  %294 = trunc i64 %293 to i32
  store i32 %294, ptr %24, align 4
  %295 = load i32, ptr %22, align 4
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %316, label %297

297:                                              ; preds = %288
  %298 = load ptr, ptr %11, align 8
  %299 = getelementptr inbounds %struct.t_atoms, ptr %298, i32 0, i32 6
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %11, align 8
  %302 = getelementptr inbounds %struct.t_atoms, ptr %301, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8
  %304 = load i32, ptr %22, align 4
  %305 = sub nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds %struct.t_atom, ptr %303, i64 %306
  %308 = getelementptr inbounds %struct.t_atom, ptr %307, i32 0, i32 7
  %309 = load i32, ptr %308, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds %struct.t_resinfo, ptr %300, i64 %310
  %312 = getelementptr inbounds %struct.t_resinfo, ptr %311, i32 0, i32 1
  %313 = load i32, ptr %312, align 8
  %314 = load i32, ptr %24, align 4
  %315 = icmp ne i32 %313, %314
  br i1 %315, label %316, label %398

316:                                              ; preds = %297, %288
  %317 = load i32, ptr %22, align 4
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %320

319:                                              ; preds = %316
  br label %331

320:                                              ; preds = %316
  %321 = load ptr, ptr %11, align 8
  %322 = getelementptr inbounds %struct.t_atoms, ptr %321, i32 0, i32 1
  %323 = load ptr, ptr %322, align 8
  %324 = load i32, ptr %22, align 4
  %325 = sub nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds %struct.t_atom, ptr %323, i64 %326
  %328 = getelementptr inbounds %struct.t_atom, ptr %327, i32 0, i32 7
  %329 = load i32, ptr %328, align 4
  %330 = add nsw i32 %329, 1
  br label %331

331:                                              ; preds = %320, %319
  %332 = phi i32 [ 0, %319 ], [ %330, %320 ]
  %333 = load ptr, ptr %11, align 8
  %334 = getelementptr inbounds %struct.t_atoms, ptr %333, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8
  %336 = load i32, ptr %22, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds %struct.t_atom, ptr %335, i64 %337
  %339 = getelementptr inbounds %struct.t_atom, ptr %338, i32 0, i32 7
  store i32 %332, ptr %339, align 4
  %340 = load i32, ptr %24, align 4
  %341 = load ptr, ptr %11, align 8
  %342 = getelementptr inbounds %struct.t_atoms, ptr %341, i32 0, i32 6
  %343 = load ptr, ptr %342, align 8
  %344 = load ptr, ptr %11, align 8
  %345 = getelementptr inbounds %struct.t_atoms, ptr %344, i32 0, i32 1
  %346 = load ptr, ptr %345, align 8
  %347 = load i32, ptr %22, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds %struct.t_atom, ptr %346, i64 %348
  %350 = getelementptr inbounds %struct.t_atom, ptr %349, i32 0, i32 7
  %351 = load i32, ptr %350, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds %struct.t_resinfo, ptr %343, i64 %352
  %354 = getelementptr inbounds %struct.t_resinfo, ptr %353, i32 0, i32 1
  store i32 %340, ptr %354, align 8
  %355 = load ptr, ptr %11, align 8
  %356 = getelementptr inbounds %struct.t_atoms, ptr %355, i32 0, i32 6
  %357 = load ptr, ptr %356, align 8
  %358 = load ptr, ptr %11, align 8
  %359 = getelementptr inbounds %struct.t_atoms, ptr %358, i32 0, i32 1
  %360 = load ptr, ptr %359, align 8
  %361 = load i32, ptr %22, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds %struct.t_atom, ptr %360, i64 %362
  %364 = getelementptr inbounds %struct.t_atom, ptr %363, i32 0, i32 7
  %365 = load i32, ptr %364, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds %struct.t_resinfo, ptr %357, i64 %366
  %368 = getelementptr inbounds %struct.t_resinfo, ptr %367, i32 0, i32 2
  store i8 32, ptr %368, align 4
  %369 = load ptr, ptr %11, align 8
  %370 = getelementptr inbounds %struct.t_atoms, ptr %369, i32 0, i32 6
  %371 = load ptr, ptr %370, align 8
  %372 = load ptr, ptr %11, align 8
  %373 = getelementptr inbounds %struct.t_atoms, ptr %372, i32 0, i32 1
  %374 = load ptr, ptr %373, align 8
  %375 = load i32, ptr %22, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds %struct.t_atom, ptr %374, i64 %376
  %378 = getelementptr inbounds %struct.t_atom, ptr %377, i32 0, i32 7
  %379 = load i32, ptr %378, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds %struct.t_resinfo, ptr %371, i64 %380
  %382 = getelementptr inbounds %struct.t_resinfo, ptr %381, i32 0, i32 4
  store i8 32, ptr %382, align 4
  %383 = load i32, ptr %24, align 4
  %384 = load ptr, ptr %11, align 8
  %385 = getelementptr inbounds %struct.t_atoms, ptr %384, i32 0, i32 6
  %386 = load ptr, ptr %385, align 8
  %387 = load ptr, ptr %11, align 8
  %388 = getelementptr inbounds %struct.t_atoms, ptr %387, i32 0, i32 1
  %389 = load ptr, ptr %388, align 8
  %390 = load i32, ptr %22, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds %struct.t_atom, ptr %389, i64 %391
  %393 = getelementptr inbounds %struct.t_atom, ptr %392, i32 0, i32 7
  %394 = load i32, ptr %393, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds %struct.t_resinfo, ptr %386, i64 %395
  %397 = getelementptr inbounds %struct.t_resinfo, ptr %396, i32 0, i32 3
  store i32 %383, ptr %397, align 8
  br label %415

398:                                              ; preds = %297
  %399 = load ptr, ptr %11, align 8
  %400 = getelementptr inbounds %struct.t_atoms, ptr %399, i32 0, i32 1
  %401 = load ptr, ptr %400, align 8
  %402 = load i32, ptr %22, align 4
  %403 = sub nsw i32 %402, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds %struct.t_atom, ptr %401, i64 %404
  %406 = getelementptr inbounds %struct.t_atom, ptr %405, i32 0, i32 7
  %407 = load i32, ptr %406, align 4
  %408 = load ptr, ptr %11, align 8
  %409 = getelementptr inbounds %struct.t_atoms, ptr %408, i32 0, i32 1
  %410 = load ptr, ptr %409, align 8
  %411 = load i32, ptr %22, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds %struct.t_atom, ptr %410, i64 %412
  %414 = getelementptr inbounds %struct.t_atom, ptr %413, i32 0, i32 7
  store i32 %407, ptr %414, align 4
  br label %415

415:                                              ; preds = %398, %331
  br label %416

416:                                              ; preds = %415, %287, %275, %238, %224, %223, %197, %192
  br label %417

417:                                              ; preds = %416
  %418 = load i32, ptr %21, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %21, align 4
  br label %188, !llvm.loop !11

420:                                              ; preds = %188
  %421 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %422 = load ptr, ptr %11, align 8
  %423 = getelementptr inbounds %struct.t_atoms, ptr %422, i32 0, i32 1
  %424 = load ptr, ptr %423, align 8
  %425 = load i32, ptr %22, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds %struct.t_atom, ptr %424, i64 %426
  %428 = getelementptr inbounds %struct.t_atom, ptr %427, i32 0, i32 4
  %429 = load i16, ptr %428, align 4
  %430 = zext i16 %429 to i32
  %431 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %421, ptr noundef @.str.7, i32 noundef %430) #9
  %432 = load ptr, ptr %9, align 8
  %433 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %434 = call noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef %432, ptr noundef %433)
  %435 = load ptr, ptr %11, align 8
  %436 = getelementptr inbounds %struct.t_atoms, ptr %435, i32 0, i32 2
  %437 = load ptr, ptr %436, align 8
  %438 = load i32, ptr %22, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds ptr, ptr %437, i64 %439
  store ptr %434, ptr %440, align 8
  %441 = load i8, ptr %30, align 1
  %442 = trunc i8 %441 to i1
  br i1 %442, label %443, label %483

443:                                              ; preds = %420
  %444 = load i32, ptr %22, align 4
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %465, label %446

446:                                              ; preds = %443
  %447 = load ptr, ptr %11, align 8
  %448 = getelementptr inbounds %struct.t_atoms, ptr %447, i32 0, i32 1
  %449 = load ptr, ptr %448, align 8
  %450 = load i32, ptr %22, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds %struct.t_atom, ptr %449, i64 %451
  %453 = getelementptr inbounds %struct.t_atom, ptr %452, i32 0, i32 7
  %454 = load i32, ptr %453, align 4
  %455 = load ptr, ptr %11, align 8
  %456 = getelementptr inbounds %struct.t_atoms, ptr %455, i32 0, i32 1
  %457 = load ptr, ptr %456, align 8
  %458 = load i32, ptr %22, align 4
  %459 = sub nsw i32 %458, 1
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds %struct.t_atom, ptr %457, i64 %460
  %462 = getelementptr inbounds %struct.t_atom, ptr %461, i32 0, i32 7
  %463 = load i32, ptr %462, align 4
  %464 = icmp ne i32 %454, %463
  br i1 %464, label %465, label %482

465:                                              ; preds = %446, %443
  %466 = load ptr, ptr %9, align 8
  %467 = call noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef %466, ptr noundef @.str.8)
  %468 = load ptr, ptr %11, align 8
  %469 = getelementptr inbounds %struct.t_atoms, ptr %468, i32 0, i32 6
  %470 = load ptr, ptr %469, align 8
  %471 = load ptr, ptr %11, align 8
  %472 = getelementptr inbounds %struct.t_atoms, ptr %471, i32 0, i32 1
  %473 = load ptr, ptr %472, align 8
  %474 = load i32, ptr %22, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds %struct.t_atom, ptr %473, i64 %475
  %477 = getelementptr inbounds %struct.t_atom, ptr %476, i32 0, i32 7
  %478 = load i32, ptr %477, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds %struct.t_resinfo, ptr %470, i64 %479
  %481 = getelementptr inbounds %struct.t_resinfo, ptr %480, i32 0, i32 0
  store ptr %467, ptr %481, align 8
  br label %482

482:                                              ; preds = %465, %446
  br label %546

483:                                              ; preds = %420
  %484 = load i32, ptr %22, align 4
  %485 = load ptr, ptr %11, align 8
  %486 = getelementptr inbounds %struct.t_atoms, ptr %485, i32 0, i32 1
  %487 = load ptr, ptr %486, align 8
  %488 = load i32, ptr %22, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds %struct.t_atom, ptr %487, i64 %489
  %491 = getelementptr inbounds %struct.t_atom, ptr %490, i32 0, i32 7
  store i32 %484, ptr %491, align 4
  %492 = load ptr, ptr %11, align 8
  %493 = getelementptr inbounds %struct.t_atoms, ptr %492, i32 0, i32 1
  %494 = load ptr, ptr %493, align 8
  %495 = load i32, ptr %22, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds %struct.t_atom, ptr %494, i64 %496
  %498 = getelementptr inbounds %struct.t_atom, ptr %497, i32 0, i32 4
  %499 = load i16, ptr %498, align 4
  %500 = zext i16 %499 to i32
  %501 = icmp slt i32 %500, 26
  br i1 %501, label %502, label %515

502:                                              ; preds = %483
  %503 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %504 = load ptr, ptr %11, align 8
  %505 = getelementptr inbounds %struct.t_atoms, ptr %504, i32 0, i32 1
  %506 = load ptr, ptr %505, align 8
  %507 = load i32, ptr %22, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds %struct.t_atom, ptr %506, i64 %508
  %510 = getelementptr inbounds %struct.t_atom, ptr %509, i32 0, i32 4
  %511 = load i16, ptr %510, align 4
  %512 = zext i16 %511 to i32
  %513 = add nsw i32 65, %512
  %514 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %503, ptr noundef @.str.9, i32 noundef %513) #9
  br label %540

515:                                              ; preds = %483
  %516 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %517 = load ptr, ptr %11, align 8
  %518 = getelementptr inbounds %struct.t_atoms, ptr %517, i32 0, i32 1
  %519 = load ptr, ptr %518, align 8
  %520 = load i32, ptr %22, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds %struct.t_atom, ptr %519, i64 %521
  %523 = getelementptr inbounds %struct.t_atom, ptr %522, i32 0, i32 4
  %524 = load i16, ptr %523, align 4
  %525 = zext i16 %524 to i32
  %526 = sdiv i32 %525, 26
  %527 = add nsw i32 65, %526
  %528 = load ptr, ptr %11, align 8
  %529 = getelementptr inbounds %struct.t_atoms, ptr %528, i32 0, i32 1
  %530 = load ptr, ptr %529, align 8
  %531 = load i32, ptr %22, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds %struct.t_atom, ptr %530, i64 %532
  %534 = getelementptr inbounds %struct.t_atom, ptr %533, i32 0, i32 4
  %535 = load i16, ptr %534, align 4
  %536 = zext i16 %535 to i32
  %537 = srem i32 %536, 26
  %538 = add nsw i32 65, %537
  %539 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %516, ptr noundef @.str.10, i32 noundef %527, i32 noundef %538) #9
  br label %540

540:                                              ; preds = %515, %502
  %541 = load ptr, ptr %11, align 8
  %542 = load i32, ptr %22, align 4
  %543 = load ptr, ptr %9, align 8
  %544 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %545 = load i32, ptr %22, align 4
  call void @_Z19t_atoms_set_resinfoP7t_atomsiP8t_symtabPKcihic(ptr noundef %541, i32 noundef %542, ptr noundef %543, ptr noundef %544, i32 noundef %545, i8 noundef zeroext 32, i32 noundef 0, i8 noundef signext 32)
  br label %546

546:                                              ; preds = %540, %482
  %547 = load i32, ptr %19, align 4
  %548 = icmp eq i32 %547, 3
  br i1 %548, label %549, label %552

549:                                              ; preds = %546
  %550 = load i32, ptr %18, align 4
  %551 = add nsw i32 %550, -1
  store i32 %551, ptr %18, align 4
  br label %552

552:                                              ; preds = %549, %546
  %553 = load i32, ptr %22, align 4
  %554 = add nsw i32 %553, 1
  store i32 %554, ptr %22, align 4
  br label %555

555:                                              ; preds = %552, %184
  br label %161, !llvm.loop !12

556:                                              ; preds = %169
  %557 = load ptr, ptr %11, align 8
  %558 = getelementptr inbounds %struct.t_atoms, ptr %557, i32 0, i32 0
  %559 = load i32, ptr %558, align 8
  %560 = load ptr, ptr %11, align 8
  %561 = getelementptr inbounds %struct.t_atoms, ptr %560, i32 0, i32 5
  store i32 %559, ptr %561, align 8
  %562 = load i32, ptr %22, align 4
  %563 = load ptr, ptr %11, align 8
  %564 = getelementptr inbounds %struct.t_atoms, ptr %563, i32 0, i32 0
  %565 = load i32, ptr %564, align 8
  %566 = icmp ne i32 %562, %565
  br i1 %566, label %567, label %577

567:                                              ; preds = %556
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 1 dereferenceable(122) @.str.4, i8 noundef zeroext 2)
  %568 = load i32, ptr %22, align 4
  %569 = load ptr, ptr %11, align 8
  %570 = getelementptr inbounds %struct.t_atoms, ptr %569, i32 0, i32 0
  %571 = load i32, ptr %570, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %34, i32 noundef 350, ptr noundef @.str.11, i32 noundef %568, i32 noundef %571) #10
          to label %572 unwind label %573

572:                                              ; preds = %567
  unreachable

573:                                              ; preds = %567
  %574 = landingpad { ptr, i32 }
          cleanup
  %575 = extractvalue { ptr, i32 } %574, 0
  store ptr %575, ptr %32, align 8
  %576 = extractvalue { ptr, i32 } %574, 1
  store i32 %576, ptr %33, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #9
  br label %670

577:                                              ; preds = %556
  br label %658

578:                                              ; preds = %67, %63, %60
  %579 = load i32, ptr %18, align 4
  %580 = icmp eq i32 %579, 1
  br i1 %580, label %581, label %643

581:                                              ; preds = %578
  %582 = getelementptr inbounds [4096 x i8], ptr %16, i64 0, i64 0
  %583 = call i32 @strcmp(ptr noundef %582, ptr noundef @.str.12) #8
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %585, label %643

585:                                              ; preds = %581
  %586 = load i8, ptr %29, align 1
  %587 = trunc i8 %586 to i1
  br i1 %587, label %643, label %588

588:                                              ; preds = %585
  store i8 1, ptr %29, align 1
  %589 = load ptr, ptr %15, align 8
  %590 = load i32, ptr %19, align 4
  %591 = load ptr, ptr %8, align 8
  %592 = call noundef i32 @_ZL22check_open_parenthesisP8_IO_FILEiRKNSt10filesystem7__cxx114pathEPKc(ptr noundef %589, i32 noundef %590, ptr noundef nonnull align 8 dereferenceable(40) %591, ptr noundef @.str.12)
  %593 = load i32, ptr %18, align 4
  %594 = add nsw i32 %593, %592
  store i32 %594, ptr %18, align 4
  br label %595

595:                                              ; preds = %641, %588
  %596 = load i32, ptr %18, align 4
  %597 = icmp eq i32 %596, 2
  br i1 %597, label %598, label %603

598:                                              ; preds = %595
  %599 = load ptr, ptr %15, align 8
  %600 = getelementptr inbounds [4096 x i8], ptr %16, i64 0, i64 0
  %601 = call noundef i32 @_ZL17get_espresso_wordP8_IO_FILEPc(ptr noundef %599, ptr noundef %600)
  store i32 %601, ptr %19, align 4
  %602 = icmp ne i32 %601, 0
  br label %603

603:                                              ; preds = %598, %595
  %604 = phi i1 [ false, %595 ], [ %602, %598 ]
  br i1 %604, label %605, label %642

605:                                              ; preds = %603
  %606 = load i32, ptr %18, align 4
  %607 = icmp eq i32 %606, 2
  br i1 %607, label %608, label %641

608:                                              ; preds = %605
  %609 = getelementptr inbounds [4096 x i8], ptr %16, i64 0, i64 0
  %610 = call i32 @strcmp(ptr noundef %609, ptr noundef @.str.13) #8
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %612, label %641

612:                                              ; preds = %608
  store i32 0, ptr %23, align 4
  br label %613

613:                                              ; preds = %631, %612
  %614 = load i32, ptr %23, align 4
  %615 = icmp slt i32 %614, 3
  br i1 %615, label %616, label %634

616:                                              ; preds = %613
  %617 = load ptr, ptr %15, align 8
  %618 = getelementptr inbounds [4096 x i8], ptr %16, i64 0, i64 0
  %619 = call noundef i32 @_ZL17get_espresso_wordP8_IO_FILEPc(ptr noundef %617, ptr noundef %618)
  store i32 %619, ptr %19, align 4
  %620 = getelementptr inbounds [4096 x i8], ptr %16, i64 0, i64 0
  %621 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %620, ptr noundef @.str.6, ptr noundef %26) #9
  %622 = load double, ptr %26, align 8
  %623 = fptrunc double %622 to float
  %624 = load ptr, ptr %14, align 8
  %625 = load i32, ptr %23, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [3 x float], ptr %624, i64 %626
  %628 = load i32, ptr %23, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [3 x float], ptr %627, i64 0, i64 %629
  store float %623, ptr %630, align 4
  br label %631

631:                                              ; preds = %616
  %632 = load i32, ptr %23, align 4
  %633 = add nsw i32 %632, 1
  store i32 %633, ptr %23, align 4
  br label %613, !llvm.loop !13

634:                                              ; preds = %613
  %635 = load ptr, ptr %15, align 8
  %636 = load i32, ptr %19, align 4
  %637 = load ptr, ptr %8, align 8
  %638 = call noundef i32 @_ZL23check_close_parenthesisP8_IO_FILEiRKNSt10filesystem7__cxx114pathEPKc(ptr noundef %635, i32 noundef %636, ptr noundef nonnull align 8 dereferenceable(40) %637, ptr noundef @.str.13)
  %639 = load i32, ptr %18, align 4
  %640 = add nsw i32 %639, %638
  store i32 %640, ptr %18, align 4
  br label %641

641:                                              ; preds = %634, %608, %605
  br label %595, !llvm.loop !14

642:                                              ; preds = %603
  br label %657

643:                                              ; preds = %585, %581, %578
  %644 = load i32, ptr %19, align 4
  %645 = icmp eq i32 %644, 2
  br i1 %645, label %646, label %649

646:                                              ; preds = %643
  %647 = load i32, ptr %18, align 4
  %648 = add nsw i32 %647, 1
  store i32 %648, ptr %18, align 4
  br label %656

649:                                              ; preds = %643
  %650 = load i32, ptr %19, align 4
  %651 = icmp eq i32 %650, 3
  br i1 %651, label %652, label %655

652:                                              ; preds = %649
  %653 = load i32, ptr %18, align 4
  %654 = add nsw i32 %653, -1
  store i32 %654, ptr %18, align 4
  br label %655

655:                                              ; preds = %652, %649
  br label %656

656:                                              ; preds = %655, %646
  br label %657

657:                                              ; preds = %656, %642
  br label %658

658:                                              ; preds = %657, %577
  br label %55, !llvm.loop !15

659:                                              ; preds = %55
  %660 = load i8, ptr %27, align 1
  %661 = trunc i8 %660 to i1
  br i1 %661, label %667, label %662

662:                                              ; preds = %659
  %663 = load ptr, ptr @stderr, align 8
  %664 = load ptr, ptr %8, align 8
  call void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(40) %664)
  %665 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #9
  %666 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %663, ptr noundef @.str.14, ptr noundef %665) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #9
  br label %667

667:                                              ; preds = %662, %659
  %668 = load ptr, ptr %15, align 8
  %669 = call noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef %668)
  ret void

670:                                              ; preds = %573, %142
  %671 = load ptr, ptr %32, align 8
  %672 = load i32, ptr %33, align 4
  %673 = insertvalue { ptr, i32 } poison, ptr %671, 0
  %674 = insertvalue { ptr, i32 } %673, i32 %672, 1
  resume { ptr, i32 } %674
}

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) #1

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

declare noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL17get_espresso_wordP8_IO_FILEPc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %71, %2
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @fgetc(ptr noundef %9)
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %64

13:                                               ; preds = %8
  %14 = load i32, ptr %7, align 4
  %15 = icmp eq i32 %14, 32
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %7, align 4
  %18 = icmp eq i32 %17, 10
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %7, align 4
  %21 = icmp eq i32 %20, 9
  br i1 %21, label %22, label %27

22:                                               ; preds = %19, %16, %13
  %23 = load i32, ptr %6, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %22
  br label %63

27:                                               ; preds = %19
  %28 = load i32, ptr %7, align 4
  %29 = icmp eq i32 %28, 123
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = load i32, ptr %6, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 4
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  store i8 123, ptr %38, align 1
  br label %39

39:                                               ; preds = %33, %30
  store i32 2, ptr %5, align 4
  br label %62

40:                                               ; preds = %27
  %41 = load i32, ptr %7, align 4
  %42 = icmp eq i32 %41, 125
  br i1 %42, label %43, label %53

43:                                               ; preds = %40
  %44 = load i32, ptr %6, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %6, align 4
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  store i8 125, ptr %51, align 1
  br label %52

52:                                               ; preds = %46, %43
  store i32 3, ptr %5, align 4
  br label %61

53:                                               ; preds = %40
  %54 = load i32, ptr %7, align 4
  %55 = trunc i32 %54 to i8
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %6, align 4
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds i8, ptr %56, i64 %59
  store i8 %55, ptr %60, align 1
  br label %61

61:                                               ; preds = %53, %52
  br label %62

62:                                               ; preds = %61, %39
  br label %63

63:                                               ; preds = %62, %26
  br label %64

64:                                               ; preds = %63, %8
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %7, align 4
  %67 = icmp ne i32 %66, -1
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i32, ptr %5, align 4
  %70 = icmp eq i32 %69, 0
  br label %71

71:                                               ; preds = %68, %65
  %72 = phi i1 [ false, %65 ], [ %70, %68 ]
  br i1 %72, label %8, label %73, !llvm.loop !16

73:                                               ; preds = %71
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  store i8 0, ptr %77, align 1
  %78 = load i32, ptr %5, align 4
  ret i32 %78
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL22check_open_parenthesisP8_IO_FILEiRKNSt10filesystem7__cxx114pathEPKc(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [4096 x i8], align 16
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load i32, ptr %9, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %9, align 4
  br label %45

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds [4096 x i8], ptr %10, i64 0, i64 0
  %23 = call noundef i32 @_ZL17get_espresso_wordP8_IO_FILEPc(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %6, align 4
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %9, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4
  br label %44

29:                                               ; preds = %20
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(122) @.str.4, i8 noundef zeroext 2)
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %7, align 8
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(40) %31)
          to label %32 unwind label %35

32:                                               ; preds = %29
  %33 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #9
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 118, ptr noundef @.str.15, ptr noundef %30, ptr noundef %33) #10
          to label %34 unwind label %39

34:                                               ; preds = %32
  unreachable

35:                                               ; preds = %29
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %13, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %14, align 4
  br label %43

39:                                               ; preds = %32
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %13, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #9
  br label %43

43:                                               ; preds = %39, %35
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #9
  br label %47

44:                                               ; preds = %26
  br label %45

45:                                               ; preds = %44, %17
  %46 = load i32, ptr %9, align 4
  ret i32 %46

47:                                               ; preds = %43
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr %14, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(122) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA122_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(122) %14)
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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #9
  %25 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #9
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #9
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #9
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #9
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %5 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  ret void
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #4

declare noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef, ptr noundef) #1

declare void @_Z19t_atoms_set_resinfoP7t_atomsiP8t_symtabPKcihic(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef, i8 noundef signext) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL23check_close_parenthesisP8_IO_FILEiRKNSt10filesystem7__cxx114pathEPKc(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [4096 x i8], align 16
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load i32, ptr %9, align 4
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %9, align 4
  br label %45

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds [4096 x i8], ptr %10, i64 0, i64 0
  %23 = call noundef i32 @_ZL17get_espresso_wordP8_IO_FILEPc(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %6, align 4
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %9, align 4
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %9, align 4
  br label %44

29:                                               ; preds = %20
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(122) @.str.4, i8 noundef zeroext 2)
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %7, align 8
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(40) %31)
          to label %32 unwind label %35

32:                                               ; preds = %29
  %33 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #9
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 145, ptr noundef @.str.23, ptr noundef %30, ptr noundef %33) #10
          to label %34 unwind label %39

34:                                               ; preds = %32
  unreachable

35:                                               ; preds = %29
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %13, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %14, align 4
  br label %43

39:                                               ; preds = %32
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %13, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #9
  br label %43

43:                                               ; preds = %39, %35
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #9
  br label %47

44:                                               ; preds = %26
  br label %45

45:                                               ; preds = %44, %17
  %46 = load i32, ptr %9, align 4
  ret i32 %46

47:                                               ; preds = %43
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr %14, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  invoke void @_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %6, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %7, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef) #1

declare i32 @fgetc(ptr noundef) #1

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
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA122_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(122) %0) #2 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds [122 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #9
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

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
  %16 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %13, ptr %15) #9
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %22, ptr %24) #9
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %27, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %25)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

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
  call void @__clang_call_terminate(ptr %14) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #9
  ret i64 %4
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #9
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
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
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
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %7, i32 0, i32 0
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #9
  %10 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %7, i32 0, i32 0
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #9
  %12 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %9, i64 noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z21get_espresso_coordnumRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [4096 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = call noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef @.str.1)
  store ptr %11, ptr %3, align 8
  store i8 0, ptr %8, align 1
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %85, %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 0
  %15 = call noundef i32 @_ZL17get_espresso_wordP8_IO_FILEPc(ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %7, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load i8, ptr %8, align 1
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i1 [ false, %12 ], [ %20, %17 ]
  br i1 %22, label %23, label %86

23:                                               ; preds = %21
  %24 = load i32, ptr %6, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %71

26:                                               ; preds = %23
  %27 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 0
  %28 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.2) #8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %71

30:                                               ; preds = %26
  %31 = load i8, ptr %8, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %71, label %33

33:                                               ; preds = %30
  store i8 1, ptr %8, align 1
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %7, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = call noundef i32 @_ZL22check_open_parenthesisP8_IO_FILEiRKNSt10filesystem7__cxx114pathEPKc(ptr noundef %34, i32 noundef %35, ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef @.str.2)
  %38 = load i32, ptr %6, align 4
  %39 = add nsw i32 %38, %37
  store i32 %39, ptr %6, align 4
  br label %40

40:                                               ; preds = %69, %33
  %41 = load i32, ptr %6, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 0
  %46 = call noundef i32 @_ZL17get_espresso_wordP8_IO_FILEPc(ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %7, align 4
  %47 = icmp ne i32 %46, 0
  br label %48

48:                                               ; preds = %43, %40
  %49 = phi i1 [ false, %40 ], [ %47, %43 ]
  br i1 %49, label %50, label %70

50:                                               ; preds = %48
  %51 = load i32, ptr %7, align 4
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %62

53:                                               ; preds = %50
  %54 = load i32, ptr %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %6, align 4
  %56 = load i32, ptr %6, align 4
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = load i32, ptr %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %5, align 4
  br label %61

61:                                               ; preds = %58, %53
  br label %69

62:                                               ; preds = %50
  %63 = load i32, ptr %7, align 4
  %64 = icmp eq i32 %63, 3
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i32, ptr %6, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %6, align 4
  br label %68

68:                                               ; preds = %65, %62
  br label %69

69:                                               ; preds = %68, %61
  br label %40, !llvm.loop !17

70:                                               ; preds = %48
  br label %85

71:                                               ; preds = %30, %26, %23
  %72 = load i32, ptr %7, align 4
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i32, ptr %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %6, align 4
  br label %84

77:                                               ; preds = %71
  %78 = load i32, ptr %7, align 4
  %79 = icmp eq i32 %78, 3
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i32, ptr %6, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %6, align 4
  br label %83

83:                                               ; preds = %80, %77
  br label %84

84:                                               ; preds = %83, %74
  br label %85

85:                                               ; preds = %84, %70
  br label %12, !llvm.loop !18

86:                                               ; preds = %21
  %87 = load i8, ptr %8, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %94, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr @stderr, align 8
  %91 = load ptr, ptr %2, align 8
  call void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(40) %91)
  %92 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #9
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.14, ptr noundef %92) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #9
  br label %94

94:                                               ; preds = %89, %86
  %95 = load ptr, ptr %3, align 8
  %96 = call noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef %95)
  %97 = load i32, ptr %5, align 4
  ret i32 %97
}

; Function Attrs: mustprogress uwtable
define void @_Z27write_espresso_conf_indexedP8_IO_FILEPKcPK7t_atomsiPKiPA3_KfSA_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.24, ptr noundef %20) #9
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds [3 x float], ptr %22, i64 1
  %24 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 0
  %25 = load float, ptr %24, align 4
  %26 = fcmp une float %25, 0.000000e+00
  br i1 %26, label %39, label %27

27:                                               ; preds = %8
  %28 = load ptr, ptr %16, align 8
  %29 = getelementptr inbounds [3 x float], ptr %28, i64 2
  %30 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 0
  %31 = load float, ptr %30, align 4
  %32 = fcmp une float %31, 0.000000e+00
  br i1 %32, label %39, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %16, align 8
  %35 = getelementptr inbounds [3 x float], ptr %34, i64 2
  %36 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 1
  %37 = load float, ptr %36, align 4
  %38 = fcmp une float %37, 0.000000e+00
  br i1 %38, label %39, label %40

39:                                               ; preds = %33, %27, %8
  call void (ptr, ...) @_Z11gmx_warningPKcz(ptr noundef @.str.25)
  br label %40

40:                                               ; preds = %39, %33
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %16, align 8
  %43 = getelementptr inbounds [3 x float], ptr %42, i64 0
  %44 = getelementptr inbounds [3 x float], ptr %43, i64 0, i64 0
  %45 = load float, ptr %44, align 4
  %46 = fpext float %45 to double
  %47 = load ptr, ptr %16, align 8
  %48 = getelementptr inbounds [3 x float], ptr %47, i64 1
  %49 = getelementptr inbounds [3 x float], ptr %48, i64 0, i64 1
  %50 = load float, ptr %49, align 4
  %51 = fpext float %50 to double
  %52 = load ptr, ptr %16, align 8
  %53 = getelementptr inbounds [3 x float], ptr %52, i64 2
  %54 = getelementptr inbounds [3 x float], ptr %53, i64 0, i64 2
  %55 = load float, ptr %54, align 4
  %56 = fpext float %55 to double
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.26, double noundef %46, double noundef %51, double noundef %56) #9
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = icmp ne ptr %59, null
  %61 = select i1 %60, ptr @.str.28, ptr @.str
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.27, ptr noundef %61) #9
  store i32 0, ptr %17, align 4
  br label %63

63:                                               ; preds = %150, %40
  %64 = load i32, ptr %17, align 4
  %65 = load i32, ptr %12, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %153

67:                                               ; preds = %63
  %68 = load ptr, ptr %13, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %76

70:                                               ; preds = %67
  %71 = load ptr, ptr %13, align 8
  %72 = load i32, ptr %17, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %18, align 4
  br label %78

76:                                               ; preds = %67
  %77 = load i32, ptr %17, align 4
  store i32 %77, ptr %18, align 4
  br label %78

78:                                               ; preds = %76, %70
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr %18, align 4
  %81 = load ptr, ptr %14, align 8
  %82 = load i32, ptr %18, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [3 x float], ptr %81, i64 %83
  %85 = getelementptr inbounds [3 x float], ptr %84, i64 0, i64 0
  %86 = load float, ptr %85, align 4
  %87 = fpext float %86 to double
  %88 = load ptr, ptr %14, align 8
  %89 = load i32, ptr %18, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [3 x float], ptr %88, i64 %90
  %92 = getelementptr inbounds [3 x float], ptr %91, i64 0, i64 1
  %93 = load float, ptr %92, align 4
  %94 = fpext float %93 to double
  %95 = load ptr, ptr %14, align 8
  %96 = load i32, ptr %18, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [3 x float], ptr %95, i64 %97
  %99 = getelementptr inbounds [3 x float], ptr %98, i64 0, i64 2
  %100 = load float, ptr %99, align 4
  %101 = fpext float %100 to double
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds %struct.t_atoms, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %18, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.t_atom, ptr %104, i64 %106
  %108 = getelementptr inbounds %struct.t_atom, ptr %107, i32 0, i32 4
  %109 = load i16, ptr %108, align 4
  %110 = zext i16 %109 to i32
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds %struct.t_atoms, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %18, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.t_atom, ptr %113, i64 %115
  %117 = getelementptr inbounds %struct.t_atom, ptr %116, i32 0, i32 1
  %118 = load float, ptr %117, align 4
  %119 = fpext float %118 to double
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.29, i32 noundef %80, double noundef %87, double noundef %94, double noundef %101, i32 noundef %110, double noundef %119) #9
  %121 = load ptr, ptr %15, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %147

123:                                              ; preds = %78
  %124 = load ptr, ptr %9, align 8
  %125 = load ptr, ptr %15, align 8
  %126 = load i32, ptr %18, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [3 x float], ptr %125, i64 %127
  %129 = getelementptr inbounds [3 x float], ptr %128, i64 0, i64 0
  %130 = load float, ptr %129, align 4
  %131 = fpext float %130 to double
  %132 = load ptr, ptr %15, align 8
  %133 = load i32, ptr %18, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [3 x float], ptr %132, i64 %134
  %136 = getelementptr inbounds [3 x float], ptr %135, i64 0, i64 1
  %137 = load float, ptr %136, align 4
  %138 = fpext float %137 to double
  %139 = load ptr, ptr %15, align 8
  %140 = load i32, ptr %18, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [3 x float], ptr %139, i64 %141
  %143 = getelementptr inbounds [3 x float], ptr %142, i64 0, i64 2
  %144 = load float, ptr %143, align 4
  %145 = fpext float %144 to double
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef @.str.30, double noundef %131, double noundef %138, double noundef %145) #9
  br label %147

147:                                              ; preds = %123, %78
  %148 = load ptr, ptr %9, align 8
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %148, ptr noundef @.str.31) #9
  br label %150

150:                                              ; preds = %147
  %151 = load i32, ptr %17, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %17, align 4
  br label %63, !llvm.loop !19

153:                                              ; preds = %63
  %154 = load ptr, ptr %9, align 8
  %155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef @.str.31) #9
  ret void
}

declare void @_Z11gmx_warningPKcz(ptr noundef, ...) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
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
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
