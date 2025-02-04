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
%struct.t_blocka = type { i32, ptr, i32, ptr, i32, i32 }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }

$_Z5asizeIPKcLi9EEiRAT0__T_ = comdat any

$_Z5asizeIPKcLi13EEiRAT0__T_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZSt4sqrtf = comdat any

$_ZN3gmx6squareIfEET_S1_ = comdat any

$_ZSt4acosf = comdat any

$_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA130_cEEDaRKT_ = comdat any

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

@_ZZ9set_histpP7t_atomsPA3_fP8t_symtabffE8prot_acc = internal global [9 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8], align 16
@.str = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"OD1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"OD2\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"OE1\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"OE2\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"OG\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"OG1\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"OH\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"OW\00", align 1
@_ZZ9set_histpP7t_atomsPA3_fP8t_symtabffE8prot_don = internal global [13 x ptr] [ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.17, ptr @.str.8], align 16
@.str.9 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"NH1\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"NH2\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"NE\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"ND1\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"ND2\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"NE2\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"NZ\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"NE1\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"HIS\00", align 1
@stderr = external global ptr, align 8
@.str.19 = private unnamed_addr constant [87 x i8] c"Analysing hydrogen-bonding network for automated assignment of histidine\0A protonation.\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"donor\00", align 1
@.str.21 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxpreprocess/hizzie.cpp\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"acceptor\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"hbond\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"hb\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c" %d donors and %d acceptors were found.\0A\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"There are %d hydrogen bonds\0A\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"CD2\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"CG\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"CE1\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"Will use %s for residue %d\0A\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"Incomplete ring in HIS%d\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"hb->index\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"hb->a\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z9set_histpP7t_atomsPA3_fP8t_symtabff(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, float noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca [3 x float], align 4
  %17 = alloca [3 x float], align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store float %3, ptr %9, align 4
  store float %4, ptr %10, align 4
  store i32 4, ptr %24, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.t_atoms, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %18, align 4
  store i32 0, ptr %19, align 4
  br label %38

38:                                               ; preds = %63, %5
  %39 = load i32, ptr %19, align 4
  %40 = load i32, ptr %18, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %61

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.t_atoms, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.t_atoms, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %19, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.t_atom, ptr %48, i64 %50
  %52 = getelementptr inbounds %struct.t_atom, ptr %51, i32 0, i32 7
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.t_resinfo, ptr %45, i64 %54
  %56 = getelementptr inbounds %struct.t_resinfo, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %58, ptr noundef @.str.18)
  %60 = icmp ne i32 %59, 0
  br label %61

61:                                               ; preds = %42, %38
  %62 = phi i1 [ false, %38 ], [ %60, %42 ]
  br i1 %62, label %63, label %66

63:                                               ; preds = %61
  %64 = load i32, ptr %19, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %19, align 4
  br label %38, !llvm.loop !5

66:                                               ; preds = %61
  %67 = load i32, ptr %18, align 4
  %68 = load i32, ptr %19, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  br label %392

71:                                               ; preds = %66
  %72 = load ptr, ptr @stderr, align 8
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.19) #9
  %74 = load i32, ptr %18, align 4
  %75 = sext i32 %74 to i64
  call void @_ZL13gmx_snew_implIbEvPKcS1_iRPT_m(ptr noundef @.str.20, ptr noundef @.str.21, i32 noundef 208, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %75)
  %76 = load i32, ptr %18, align 4
  %77 = sext i32 %76 to i64
  call void @_ZL13gmx_snew_implIbEvPKcS1_iRPT_m(ptr noundef @.str.22, ptr noundef @.str.21, i32 noundef 209, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %77)
  %78 = load i32, ptr %18, align 4
  %79 = sext i32 %78 to i64
  call void @_ZL13gmx_snew_implIbEvPKcS1_iRPT_m(ptr noundef @.str.23, ptr noundef @.str.21, i32 noundef 210, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %79)
  call void @_ZL13gmx_snew_implI8t_blockaEvPKcS2_iRPT_m(ptr noundef @.str.24, ptr noundef @.str.21, i32 noundef 211, ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef 1)
  store i32 0, ptr %22, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %20, align 4
  br label %80

80:                                               ; preds = %123, %71
  %81 = load i32, ptr %20, align 4
  %82 = load i32, ptr %18, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %126

84:                                               ; preds = %80
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.t_atoms, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %20, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef i32 @_Z5asizeIPKcLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(72) @_ZZ9set_histpP7t_atomsPA3_fP8t_symtabffE8prot_acc)
  %94 = call noundef i32 @_ZL10in_stringsPciPPKc(ptr noundef %92, i32 noundef %93, ptr noundef @_ZZ9set_histpP7t_atomsPA3_fP8t_symtabffE8prot_acc)
  %95 = icmp ne i32 %94, -1
  br i1 %95, label %96, label %103

96:                                               ; preds = %84
  %97 = load ptr, ptr %12, align 8
  %98 = load i32, ptr %20, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  store i8 1, ptr %100, align 1
  %101 = load i32, ptr %22, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %22, align 4
  br label %103

103:                                              ; preds = %96, %84
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.t_atoms, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %20, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %106, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = call noundef i32 @_Z5asizeIPKcLi13EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(104) @_ZZ9set_histpP7t_atomsPA3_fP8t_symtabffE8prot_don)
  %113 = call noundef i32 @_ZL10in_stringsPciPPKc(ptr noundef %111, i32 noundef %112, ptr noundef @_ZZ9set_histpP7t_atomsPA3_fP8t_symtabffE8prot_don)
  %114 = icmp ne i32 %113, -1
  br i1 %114, label %115, label %122

115:                                              ; preds = %103
  %116 = load ptr, ptr %11, align 8
  %117 = load i32, ptr %20, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  store i8 1, ptr %119, align 1
  %120 = load i32, ptr %21, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %21, align 4
  br label %122

122:                                              ; preds = %115, %103
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %20, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %20, align 4
  br label %80, !llvm.loop !7

126:                                              ; preds = %80
  %127 = load ptr, ptr @stderr, align 8
  %128 = load i32, ptr %21, align 4
  %129 = load i32, ptr %22, align 4
  %130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef @.str.25, i32 noundef %128, i32 noundef %129) #9
  %131 = load ptr, ptr %6, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = load ptr, ptr %30, align 8
  %134 = load ptr, ptr %11, align 8
  %135 = load ptr, ptr %12, align 8
  %136 = load float, ptr %10, align 4
  call void @_ZL9chk_allhbP7t_atomsPA3_fP8t_blockaPKbS6_f(ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, float noundef %136)
  %137 = load ptr, ptr @stderr, align 8
  %138 = load ptr, ptr %30, align 8
  %139 = getelementptr inbounds %struct.t_blocka, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 8
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef @.str.26, i32 noundef %140) #9
  store i32 -1, ptr %23, align 4
  br label %142

142:                                              ; preds = %385, %126
  %143 = load i32, ptr %19, align 4
  %144 = load i32, ptr %18, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %386

146:                                              ; preds = %142
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.t_atoms, ptr %147, i32 0, i32 6
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct.t_atoms, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %19, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.t_atom, ptr %152, i64 %154
  %156 = getelementptr inbounds %struct.t_atom, ptr %155, i32 0, i32 7
  %157 = load i32, ptr %156, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.t_resinfo, ptr %149, i64 %158
  %160 = getelementptr inbounds %struct.t_resinfo, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %161, align 8
  %163 = call noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %162, ptr noundef @.str.18)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %146
  %166 = load i32, ptr %19, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %19, align 4
  br label %385

168:                                              ; preds = %146
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds %struct.t_atoms, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %19, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.t_atom, ptr %171, i64 %173
  %175 = getelementptr inbounds %struct.t_atom, ptr %174, i32 0, i32 7
  %176 = load i32, ptr %175, align 4
  %177 = load i32, ptr %23, align 4
  %178 = icmp ne i32 %176, %177
  br i1 %178, label %179, label %384

179:                                              ; preds = %168
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds %struct.t_atoms, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = load i32, ptr %19, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.t_atom, ptr %182, i64 %184
  %186 = getelementptr inbounds %struct.t_atom, ptr %185, i32 0, i32 7
  %187 = load i32, ptr %186, align 4
  store i32 %187, ptr %23, align 4
  store i32 -1, ptr %29, align 4
  store i32 -1, ptr %28, align 4
  store i32 -1, ptr %27, align 4
  store i32 -1, ptr %26, align 4
  store i32 -1, ptr %25, align 4
  br label %188

188:                                              ; preds = %247, %179
  %189 = load i32, ptr %19, align 4
  %190 = load i32, ptr %18, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %203

192:                                              ; preds = %188
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds %struct.t_atoms, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = load i32, ptr %19, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.t_atom, ptr %195, i64 %197
  %199 = getelementptr inbounds %struct.t_atom, ptr %198, i32 0, i32 7
  %200 = load i32, ptr %199, align 4
  %201 = load i32, ptr %23, align 4
  %202 = icmp eq i32 %200, %201
  br label %203

203:                                              ; preds = %192, %188
  %204 = phi i1 [ false, %188 ], [ %202, %192 ]
  br i1 %204, label %205, label %250

205:                                              ; preds = %203
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds %struct.t_atoms, ptr %206, i32 0, i32 2
  %208 = load ptr, ptr %207, align 8
  %209 = load i32, ptr %19, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds ptr, ptr %208, i64 %210
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %212, align 8
  store ptr %213, ptr %31, align 8
  %214 = load ptr, ptr %31, align 8
  %215 = call i32 @strcmp(ptr noundef %214, ptr noundef @.str.27) #10
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %219

217:                                              ; preds = %205
  %218 = load i32, ptr %19, align 4
  store i32 %218, ptr %28, align 4
  br label %247

219:                                              ; preds = %205
  %220 = load ptr, ptr %31, align 8
  %221 = call i32 @strcmp(ptr noundef %220, ptr noundef @.str.28) #10
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %225

223:                                              ; preds = %219
  %224 = load i32, ptr %19, align 4
  store i32 %224, ptr %27, align 4
  br label %246

225:                                              ; preds = %219
  %226 = load ptr, ptr %31, align 8
  %227 = call i32 @strcmp(ptr noundef %226, ptr noundef @.str.29) #10
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %231

229:                                              ; preds = %225
  %230 = load i32, ptr %19, align 4
  store i32 %230, ptr %29, align 4
  br label %245

231:                                              ; preds = %225
  %232 = load ptr, ptr %31, align 8
  %233 = call i32 @strcmp(ptr noundef %232, ptr noundef @.str.13) #10
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %231
  %236 = load i32, ptr %19, align 4
  store i32 %236, ptr %25, align 4
  br label %244

237:                                              ; preds = %231
  %238 = load ptr, ptr %31, align 8
  %239 = call i32 @strcmp(ptr noundef %238, ptr noundef @.str.15) #10
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %243

241:                                              ; preds = %237
  %242 = load i32, ptr %19, align 4
  store i32 %242, ptr %26, align 4
  br label %243

243:                                              ; preds = %241, %237
  br label %244

244:                                              ; preds = %243, %235
  br label %245

245:                                              ; preds = %244, %229
  br label %246

246:                                              ; preds = %245, %223
  br label %247

247:                                              ; preds = %246, %217
  %248 = load i32, ptr %19, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %19, align 4
  br label %188, !llvm.loop !8

250:                                              ; preds = %203
  %251 = load i32, ptr %27, align 4
  %252 = icmp eq i32 %251, -1
  br i1 %252, label %358, label %253

253:                                              ; preds = %250
  %254 = load i32, ptr %28, align 4
  %255 = icmp eq i32 %254, -1
  br i1 %255, label %358, label %256

256:                                              ; preds = %253
  %257 = load i32, ptr %29, align 4
  %258 = icmp eq i32 %257, -1
  br i1 %258, label %358, label %259

259:                                              ; preds = %256
  %260 = load i32, ptr %25, align 4
  %261 = icmp eq i32 %260, -1
  br i1 %261, label %358, label %262

262:                                              ; preds = %259
  %263 = load i32, ptr %26, align 4
  %264 = icmp eq i32 %263, -1
  br i1 %264, label %358, label %265

265:                                              ; preds = %262
  %266 = load ptr, ptr %7, align 8
  %267 = load i32, ptr %25, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [3 x float], ptr %266, i64 %268
  %270 = getelementptr inbounds [3 x float], ptr %269, i64 0, i64 0
  %271 = load ptr, ptr %7, align 8
  %272 = load i32, ptr %27, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [3 x float], ptr %271, i64 %273
  %275 = getelementptr inbounds [3 x float], ptr %274, i64 0, i64 0
  %276 = load ptr, ptr %7, align 8
  %277 = load i32, ptr %29, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [3 x float], ptr %276, i64 %278
  %280 = getelementptr inbounds [3 x float], ptr %279, i64 0, i64 0
  %281 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 0
  call void @_ZL10calc_ringhPfS_S_S_(ptr noundef %270, ptr noundef %275, ptr noundef %280, ptr noundef %281)
  %282 = load ptr, ptr %7, align 8
  %283 = load i32, ptr %26, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [3 x float], ptr %282, i64 %284
  %286 = getelementptr inbounds [3 x float], ptr %285, i64 0, i64 0
  %287 = load ptr, ptr %7, align 8
  %288 = load i32, ptr %29, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [3 x float], ptr %287, i64 %289
  %291 = getelementptr inbounds [3 x float], ptr %290, i64 0, i64 0
  %292 = load ptr, ptr %7, align 8
  %293 = load i32, ptr %28, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [3 x float], ptr %292, i64 %294
  %296 = getelementptr inbounds [3 x float], ptr %295, i64 0, i64 0
  %297 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 0
  call void @_ZL10calc_ringhPfS_S_S_(ptr noundef %286, ptr noundef %291, ptr noundef %296, ptr noundef %297)
  %298 = load i32, ptr %25, align 4
  %299 = load ptr, ptr %6, align 8
  %300 = load ptr, ptr %7, align 8
  %301 = load ptr, ptr %12, align 8
  %302 = load ptr, ptr %13, align 8
  %303 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 0
  %304 = load float, ptr %9, align 4
  %305 = load float, ptr %10, align 4
  %306 = call noundef zeroext i1 @_ZL10chk_hbondsiP7t_atomsPA3_fPKbPbPfff(i32 noundef %298, ptr noundef %299, ptr noundef %300, ptr noundef %301, ptr noundef %302, ptr noundef %303, float noundef %304, float noundef %305)
  %307 = zext i1 %306 to i8
  store i8 %307, ptr %14, align 1
  %308 = load i32, ptr %25, align 4
  %309 = load ptr, ptr %6, align 8
  %310 = load ptr, ptr %7, align 8
  %311 = load ptr, ptr %11, align 8
  %312 = load ptr, ptr %13, align 8
  %313 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 0
  %314 = load float, ptr %9, align 4
  %315 = load float, ptr %10, align 4
  %316 = call noundef zeroext i1 @_ZL10chk_hbondsiP7t_atomsPA3_fPKbPbPfff(i32 noundef %308, ptr noundef %309, ptr noundef %310, ptr noundef %311, ptr noundef %312, ptr noundef %313, float noundef %314, float noundef %315)
  %317 = load i32, ptr %26, align 4
  %318 = load ptr, ptr %6, align 8
  %319 = load ptr, ptr %7, align 8
  %320 = load ptr, ptr %12, align 8
  %321 = load ptr, ptr %13, align 8
  %322 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 0
  %323 = load float, ptr %9, align 4
  %324 = load float, ptr %10, align 4
  %325 = call noundef zeroext i1 @_ZL10chk_hbondsiP7t_atomsPA3_fPKbPbPfff(i32 noundef %317, ptr noundef %318, ptr noundef %319, ptr noundef %320, ptr noundef %321, ptr noundef %322, float noundef %323, float noundef %324)
  %326 = zext i1 %325 to i8
  store i8 %326, ptr %15, align 1
  %327 = load i32, ptr %26, align 4
  %328 = load ptr, ptr %6, align 8
  %329 = load ptr, ptr %7, align 8
  %330 = load ptr, ptr %11, align 8
  %331 = load ptr, ptr %13, align 8
  %332 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 0
  %333 = load float, ptr %9, align 4
  %334 = load float, ptr %10, align 4
  %335 = call noundef zeroext i1 @_ZL10chk_hbondsiP7t_atomsPA3_fPKbPbPfff(i32 noundef %327, ptr noundef %328, ptr noundef %329, ptr noundef %330, ptr noundef %331, ptr noundef %332, float noundef %333, float noundef %334)
  %336 = load i8, ptr %14, align 1
  %337 = trunc i8 %336 to i1
  br i1 %337, label %338, label %344

338:                                              ; preds = %265
  %339 = load i8, ptr %15, align 1
  %340 = trunc i8 %339 to i1
  br i1 %340, label %341, label %342

341:                                              ; preds = %338
  store i32 2, ptr %24, align 4
  br label %343

342:                                              ; preds = %338
  store i32 0, ptr %24, align 4
  br label %343

343:                                              ; preds = %342, %341
  br label %345

344:                                              ; preds = %265
  store i32 1, ptr %24, align 4
  br label %345

345:                                              ; preds = %344, %343
  %346 = load ptr, ptr @stderr, align 8
  %347 = load i32, ptr %24, align 4
  %348 = call noundef ptr @_Z17enumValueToString15HistidineStates(i32 noundef %347)
  %349 = load ptr, ptr %6, align 8
  %350 = getelementptr inbounds %struct.t_atoms, ptr %349, i32 0, i32 6
  %351 = load ptr, ptr %350, align 8
  %352 = load i32, ptr %23, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds %struct.t_resinfo, ptr %351, i64 %353
  %355 = getelementptr inbounds %struct.t_resinfo, ptr %354, i32 0, i32 1
  %356 = load i32, ptr %355, align 8
  %357 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %346, ptr noundef @.str.30, ptr noundef %348, i32 noundef %356) #9
  br label %372

358:                                              ; preds = %262, %259, %256, %253, %250
  call void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 1 dereferenceable(130) @.str.21, i8 noundef zeroext 2)
  %359 = load ptr, ptr %6, align 8
  %360 = getelementptr inbounds %struct.t_atoms, ptr %359, i32 0, i32 6
  %361 = load ptr, ptr %360, align 8
  %362 = load i32, ptr %23, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds %struct.t_resinfo, ptr %361, i64 %363
  %365 = getelementptr inbounds %struct.t_resinfo, ptr %364, i32 0, i32 1
  %366 = load i32, ptr %365, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef 306, ptr noundef @.str.31, i32 noundef %366) #11
          to label %367 unwind label %368

367:                                              ; preds = %358
  unreachable

368:                                              ; preds = %358
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = extractvalue { ptr, i32 } %369, 0
  store ptr %370, ptr %33, align 8
  %371 = extractvalue { ptr, i32 } %369, 1
  store i32 %371, ptr %34, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #9
  br label %393

372:                                              ; preds = %345
  %373 = load ptr, ptr %8, align 8
  %374 = load i32, ptr %24, align 4
  %375 = call noundef ptr @_Z17enumValueToString15HistidineStates(i32 noundef %374)
  %376 = call noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef %373, ptr noundef %375)
  %377 = load ptr, ptr %6, align 8
  %378 = getelementptr inbounds %struct.t_atoms, ptr %377, i32 0, i32 6
  %379 = load ptr, ptr %378, align 8
  %380 = load i32, ptr %23, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds %struct.t_resinfo, ptr %379, i64 %381
  %383 = getelementptr inbounds %struct.t_resinfo, ptr %382, i32 0, i32 5
  store ptr %376, ptr %383, align 8
  br label %384

384:                                              ; preds = %372, %168
  br label %385

385:                                              ; preds = %384, %165
  br label %142, !llvm.loop !9

386:                                              ; preds = %142
  %387 = load ptr, ptr %30, align 8
  call void @_Z11done_blockaP8t_blocka(ptr noundef %387)
  %388 = load ptr, ptr %30, align 8
  call void @_ZL14gmx_sfree_implI8t_blockaEvPKcS2_iPT_(ptr noundef @.str.24, ptr noundef @.str.21, i32 noundef 314, ptr noundef %388)
  %389 = load ptr, ptr %11, align 8
  call void @_ZL14gmx_sfree_implIbEvPKcS1_iPT_(ptr noundef @.str.20, ptr noundef @.str.21, i32 noundef 315, ptr noundef %389)
  %390 = load ptr, ptr %12, align 8
  call void @_ZL14gmx_sfree_implIbEvPKcS1_iPT_(ptr noundef @.str.22, ptr noundef @.str.21, i32 noundef 316, ptr noundef %390)
  %391 = load ptr, ptr %13, align 8
  call void @_ZL14gmx_sfree_implIbEvPKcS1_iPT_(ptr noundef @.str.23, ptr noundef @.str.21, i32 noundef 317, ptr noundef %391)
  br label %392

392:                                              ; preds = %386, %70
  ret void

393:                                              ; preds = %368
  %394 = load ptr, ptr %33, align 8
  %395 = load i32, ptr %34, align 4
  %396 = insertvalue { ptr, i32 } poison, ptr %394, 0
  %397 = insertvalue { ptr, i32 } %396, i32 %395, 1
  resume { ptr, i32 } %397
}

declare noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

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
define internal void @_ZL13gmx_snew_implI8t_blockaEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 40)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL10in_stringsPciPPKc(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %25, %3
  %10 = load i32, ptr %8, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %9
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @strcmp(ptr noundef %18, ptr noundef %19) #10
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %13
  %23 = load i32, ptr %8, align 4
  store i32 %23, ptr %4, align 4
  br label %29

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %8, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %8, align 4
  br label %9, !llvm.loop !10

28:                                               ; preds = %9
  store i32 -1, ptr %4, align 4
  br label %29

29:                                               ; preds = %28, %22
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeIPKcLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeIPKcLi13EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(104) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 13
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL9chk_allhbP7t_atomsPA3_fP8t_blockaPKbS6_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, float noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store float %5, ptr %12, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.t_atoms, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %17, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.t_blocka, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %17, align 4
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.32, ptr noundef @.str.21, i32 noundef 87, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef %25)
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.t_blocka, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %17, align 4
  %29 = mul nsw i32 6, %28
  %30 = sext i32 %29 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.33, ptr noundef @.str.21, i32 noundef 88, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef %30)
  %31 = load i32, ptr %17, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.t_blocka, ptr %32, i32 0, i32 0
  store i32 %31, ptr %33, align 8
  %34 = load i32, ptr %17, align 4
  %35 = mul nsw i32 6, %34
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.t_blocka, ptr %36, i32 0, i32 2
  store i32 %35, ptr %37, align 8
  store i32 0, ptr %16, align 4
  store i32 0, ptr %15, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.t_blocka, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %16, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %16, align 4
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i32, ptr %40, i64 %43
  store i32 0, ptr %44, align 4
  store i32 0, ptr %13, align 4
  br label %45

45:                                               ; preds = %141, %6
  %46 = load i32, ptr %13, align 4
  %47 = load i32, ptr %17, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %144

49:                                               ; preds = %45
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %13, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %90

56:                                               ; preds = %49
  %57 = load i32, ptr %13, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %14, align 4
  br label %59

59:                                               ; preds = %86, %56
  %60 = load i32, ptr %14, align 4
  %61 = load i32, ptr %17, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %89

63:                                               ; preds = %59
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr %14, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %85

70:                                               ; preds = %63
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %13, align 4
  %73 = load i32, ptr %14, align 4
  %74 = load float, ptr %12, align 4
  %75 = call noundef zeroext i1 @_ZL5hbondPA3_fiif(ptr noundef %71, i32 noundef %72, i32 noundef %73, float noundef %74)
  br i1 %75, label %76, label %85

76:                                               ; preds = %70
  %77 = load i32, ptr %14, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.t_blocka, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %15, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %15, align 4
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i32, ptr %80, i64 %83
  store i32 %77, ptr %84, align 4
  br label %85

85:                                               ; preds = %76, %70, %63
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %14, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %14, align 4
  br label %59, !llvm.loop !11

89:                                               ; preds = %59
  br label %132

90:                                               ; preds = %49
  %91 = load ptr, ptr %11, align 8
  %92 = load i32, ptr %13, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %131

97:                                               ; preds = %90
  %98 = load i32, ptr %13, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %14, align 4
  br label %100

100:                                              ; preds = %127, %97
  %101 = load i32, ptr %14, align 4
  %102 = load i32, ptr %17, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %130

104:                                              ; preds = %100
  %105 = load ptr, ptr %10, align 8
  %106 = load i32, ptr %14, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %105, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %126

111:                                              ; preds = %104
  %112 = load ptr, ptr %8, align 8
  %113 = load i32, ptr %13, align 4
  %114 = load i32, ptr %14, align 4
  %115 = load float, ptr %12, align 4
  %116 = call noundef zeroext i1 @_ZL5hbondPA3_fiif(ptr noundef %112, i32 noundef %113, i32 noundef %114, float noundef %115)
  br i1 %116, label %117, label %126

117:                                              ; preds = %111
  %118 = load i32, ptr %14, align 4
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds %struct.t_blocka, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %15, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %15, align 4
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds i32, ptr %121, i64 %124
  store i32 %118, ptr %125, align 4
  br label %126

126:                                              ; preds = %117, %111, %104
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %14, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %14, align 4
  br label %100, !llvm.loop !12

130:                                              ; preds = %100
  br label %131

131:                                              ; preds = %130, %90
  br label %132

132:                                              ; preds = %131, %89
  %133 = load i32, ptr %15, align 4
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds %struct.t_blocka, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %16, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %16, align 4
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds i32, ptr %136, i64 %139
  store i32 %133, ptr %140, align 4
  br label %141

141:                                              ; preds = %132
  %142 = load i32, ptr %13, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %13, align 4
  br label %45, !llvm.loop !13

144:                                              ; preds = %45
  %145 = load i32, ptr %15, align 4
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds %struct.t_blocka, ptr %146, i32 0, i32 2
  store i32 %145, ptr %147, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL10calc_ringhPfS_S_S_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [3 x float], align 4
  %10 = alloca [3 x float], align 4
  %11 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 0
  call void @_ZL8rvec_subPKfS0_Pf(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 0
  call void @_ZL8rvec_subPKfS0_Pf(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %18 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 0
  %19 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 0
  %20 = load ptr, ptr %8, align 8
  call void @_ZL8rvec_addPKfS0_Pf(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %8, align 8
  %22 = call noundef float @_ZL4normPKf(ptr noundef %21)
  %23 = fpext float %22 to double
  %24 = fdiv double 1.000000e-01, %23
  %25 = fptrunc double %24 to float
  store float %25, ptr %11, align 4
  %26 = load float, ptr %11, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %8, align 8
  call void @_ZL5svmulfPKfPf(float noundef %26, ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %5, align 8
  call void @_ZL8rvec_incPfPKf(ptr noundef %29, ptr noundef %30)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL10chk_hbondsiP7t_atomsPA3_fPKbPbPfff(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, float noundef %6, float noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca [3 x float], align 4
  %26 = alloca [3 x float], align 4
  store i32 %0, ptr %9, align 4
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store float %6, ptr %15, align 4
  store float %7, ptr %16, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.t_atoms, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %21, align 4
  store i8 0, ptr %17, align 1
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.t_atoms, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.t_atom, ptr %32, i64 %34
  %36 = getelementptr inbounds %struct.t_atom, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %20, align 4
  %38 = load float, ptr %16, align 4
  %39 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %38)
  store float %39, ptr %23, align 4
  store i32 0, ptr %18, align 4
  br label %40

40:                                               ; preds = %137, %8
  %41 = load i32, ptr %18, align 4
  %42 = load i32, ptr %21, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %140

44:                                               ; preds = %40
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %18, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %136

51:                                               ; preds = %44
  %52 = load i32, ptr %18, align 4
  %53 = load i32, ptr %9, align 4
  %54 = icmp ne i32 %52, %53
  br i1 %54, label %55, label %136

55:                                               ; preds = %51
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.t_atoms, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %18, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.t_atom, ptr %58, i64 %60
  %62 = getelementptr inbounds %struct.t_atom, ptr %61, i32 0, i32 7
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %20, align 4
  %65 = icmp ne i32 %63, %64
  br i1 %65, label %88, label %66

66:                                               ; preds = %55
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.t_atoms, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %18, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @strcmp(ptr noundef %74, ptr noundef @.str.13) #10
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %135

77:                                               ; preds = %66
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct.t_atoms, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %18, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @strcmp(ptr noundef %85, ptr noundef @.str.15) #10
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %135

88:                                               ; preds = %77, %55
  %89 = load i32, ptr %18, align 4
  store i32 %89, ptr %19, align 4
  %90 = load ptr, ptr %11, align 8
  %91 = load i32, ptr %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [3 x float], ptr %90, i64 %92
  %94 = getelementptr inbounds [3 x float], ptr %93, i64 0, i64 0
  %95 = load ptr, ptr %11, align 8
  %96 = load i32, ptr %18, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [3 x float], ptr %95, i64 %97
  %99 = getelementptr inbounds [3 x float], ptr %98, i64 0, i64 0
  %100 = call noundef float @_ZL9distance2PKfS0_(ptr noundef %94, ptr noundef %99)
  store float %100, ptr %22, align 4
  %101 = load ptr, ptr %11, align 8
  %102 = load i32, ptr %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [3 x float], ptr %101, i64 %103
  %105 = getelementptr inbounds [3 x float], ptr %104, i64 0, i64 0
  %106 = load ptr, ptr %14, align 8
  %107 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 0
  call void @_ZL8rvec_subPKfS0_Pf(ptr noundef %105, ptr noundef %106, ptr noundef %107)
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr %19, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [3 x float], ptr %108, i64 %110
  %112 = getelementptr inbounds [3 x float], ptr %111, i64 0, i64 0
  %113 = load ptr, ptr %14, align 8
  %114 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 0
  call void @_ZL8rvec_subPKfS0_Pf(ptr noundef %112, ptr noundef %113, ptr noundef %114)
  %115 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 0
  %116 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 0
  %117 = call noundef float @_ZL9cos_anglePKfS0_(ptr noundef %115, ptr noundef %116)
  %118 = call noundef float @_ZSt4acosf(float noundef %117)
  %119 = fpext float %118 to double
  %120 = fmul double 0x404CA5DC1A63C1F8, %119
  %121 = fptrunc double %120 to float
  store float %121, ptr %24, align 4
  %122 = load float, ptr %22, align 4
  %123 = load float, ptr %23, align 4
  %124 = fcmp olt float %122, %123
  br i1 %124, label %125, label %134

125:                                              ; preds = %88
  %126 = load float, ptr %24, align 4
  %127 = load float, ptr %15, align 4
  %128 = fcmp ogt float %126, %127
  br i1 %128, label %129, label %134

129:                                              ; preds = %125
  %130 = load ptr, ptr %13, align 8
  %131 = load i32, ptr %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %130, i64 %132
  store i8 1, ptr %133, align 1
  store i8 1, ptr %17, align 1
  br label %134

134:                                              ; preds = %129, %125, %88
  br label %135

135:                                              ; preds = %134, %77, %66
  br label %136

136:                                              ; preds = %135, %51, %44
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %18, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %18, align 4
  br label %40, !llvm.loop !14

140:                                              ; preds = %40
  %141 = load i8, ptr %17, align 1
  %142 = trunc i8 %141 to i1
  ret i1 %142
}

declare noundef ptr @_Z17enumValueToString15HistidineStates(i32 noundef) #1

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(130) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA130_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(130) %14)
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
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %5 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  ret void
}

declare noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef, ptr noundef) #1

declare void @_Z11done_blockaP8t_blocka(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implI8t_blockaEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

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
define internal noundef zeroext i1 @_ZL5hbondPA3_fiif(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca [3 x float], align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %11 = load float, ptr %8, align 4
  %12 = load float, ptr %8, align 4
  %13 = fmul float %11, %12
  store float %13, ptr %9, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3 x float], ptr %14, i64 %16
  %18 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3 x float], ptr %19, i64 %21
  %23 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 0
  %24 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 0
  call void @_ZL8rvec_subPKfS0_Pf(ptr noundef %18, ptr noundef %23, ptr noundef %24)
  %25 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 0
  %26 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 0
  %27 = call noundef float @_ZL5iprodPKfS0_(ptr noundef %25, ptr noundef %26)
  %28 = load float, ptr %9, align 4
  %29 = fcmp olt float %27, %28
  ret i1 %29
}

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

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

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZL4normPKf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef float @_ZL5iprodPKfS0_(ptr noundef %3, ptr noundef %4)
  %6 = call noundef float @_ZSt4sqrtf(float noundef %5)
  ret float %6
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
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sqrtf(float noundef %3) #9
  ret float %4
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #2

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
define internal noundef float @_ZL9distance2PKfS0_(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4
  %11 = fsub float %7, %10
  %12 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %11)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds float, ptr %13, i64 1
  %15 = load float, ptr %14, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds float, ptr %16, i64 1
  %18 = load float, ptr %17, align 4
  %19 = fsub float %15, %18
  %20 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %19)
  %21 = fadd float %12, %20
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 2
  %27 = load float, ptr %26, align 4
  %28 = fsub float %24, %27
  %29 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %28)
  %30 = fadd float %21, %29
  ret float %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4acosf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @acosf(float noundef %3) #9
  ret float %4
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZL9cos_anglePKfS0_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store double 0.000000e+00, ptr %12, align 8
  store double 0.000000e+00, ptr %11, align 8
  store double 0.000000e+00, ptr %10, align 8
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %42, %2
  %15 = load i32, ptr %7, align 4
  %16 = icmp slt i32 %15, 3
  br i1 %16, label %17, label %45

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, ptr %18, i64 %20
  %22 = load float, ptr %21, align 4
  %23 = fpext float %22 to double
  store double %23, ptr %8, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds float, ptr %24, i64 %26
  %28 = load float, ptr %27, align 4
  %29 = fpext float %28 to double
  store double %29, ptr %9, align 8
  %30 = load double, ptr %8, align 8
  %31 = load double, ptr %9, align 8
  %32 = load double, ptr %10, align 8
  %33 = call double @llvm.fmuladd.f64(double %30, double %31, double %32)
  store double %33, ptr %10, align 8
  %34 = load double, ptr %8, align 8
  %35 = load double, ptr %8, align 8
  %36 = load double, ptr %11, align 8
  %37 = call double @llvm.fmuladd.f64(double %34, double %35, double %36)
  store double %37, ptr %11, align 8
  %38 = load double, ptr %9, align 8
  %39 = load double, ptr %9, align 8
  %40 = load double, ptr %12, align 8
  %41 = call double @llvm.fmuladd.f64(double %38, double %39, double %40)
  store double %41, ptr %12, align 8
  br label %42

42:                                               ; preds = %17
  %43 = load i32, ptr %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4
  br label %14, !llvm.loop !15

45:                                               ; preds = %14
  %46 = load double, ptr %11, align 8
  %47 = load double, ptr %12, align 8
  %48 = fmul double %46, %47
  store double %48, ptr %13, align 8
  %49 = load double, ptr %13, align 8
  %50 = fcmp ogt double %49, 0.000000e+00
  br i1 %50, label %51, label %57

51:                                               ; preds = %45
  %52 = load double, ptr %10, align 8
  %53 = load double, ptr %13, align 8
  %54 = call noundef double @_ZN3gmxL7invsqrtEd(double noundef %53)
  %55 = fmul double %52, %54
  %56 = fptrunc double %55 to float
  store float %56, ptr %6, align 4
  br label %58

57:                                               ; preds = %45
  store float 1.000000e+00, ptr %6, align 4
  br label %58

58:                                               ; preds = %57, %51
  %59 = load float, ptr %6, align 4
  %60 = fpext float %59 to double
  %61 = fcmp ogt double %60, 1.000000e+00
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store float 1.000000e+00, ptr %3, align 4
  br label %70

63:                                               ; preds = %58
  %64 = load float, ptr %6, align 4
  %65 = fpext float %64 to double
  %66 = fcmp olt double %65, -1.000000e+00
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store float -1.000000e+00, ptr %3, align 4
  br label %70

68:                                               ; preds = %63
  %69 = load float, ptr %6, align 4
  store float %69, ptr %3, align 4
  br label %70

70:                                               ; preds = %68, %67, %62
  %71 = load float, ptr %3, align 4
  ret float %71
}

; Function Attrs: nounwind
declare float @acosf(float noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN3gmxL7invsqrtEd(double noundef %0) #3 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @sqrt(double noundef %3) #9
  %5 = fdiv double 1.000000e+00, %4
  ret double %5
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

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
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA130_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(130) %0) #3 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds [130 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #9
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
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

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
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #9
  ret i64 %4
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #12
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
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
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
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
!15 = distinct !{!15, !6}
