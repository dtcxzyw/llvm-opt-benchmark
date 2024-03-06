target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { %"class.Eigen::symbolic::SymbolExpr", %"class.Eigen::symbolic::ValueExpr" }
%"class.Eigen::symbolic::ValueExpr" = type { i8 }
%"class.Eigen::internal::FixedInt" = type { i8 }
%"struct.Eigen::internal::all_t" = type { i8 }
%"struct.google::SiteFlag" = type { ptr, ptr, i64, ptr }
%"class.google::LogMessageVoidify" = type { i8 }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"struct.google::CheckOpString" = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"struct.ceres::internal::CompressedRowBlockStructure" = type { %"class.std::vector", %"class.std::vector.1" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ceres::internal::Block, std::allocator<ceres::internal::Block>>::_Vector_impl" }
%"struct.std::_Vector_base<ceres::internal::Block, std::allocator<ceres::internal::Block>>::_Vector_impl" = type { %"struct.std::_Vector_base<ceres::internal::Block, std::allocator<ceres::internal::Block>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ceres::internal::Block, std::allocator<ceres::internal::Block>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<ceres::internal::CompressedList, std::allocator<ceres::internal::CompressedList>>::_Vector_impl" }
%"struct.std::_Vector_base<ceres::internal::CompressedList, std::allocator<ceres::internal::CompressedList>>::_Vector_impl" = type { %"struct.std::_Vector_base<ceres::internal::CompressedList, std::allocator<ceres::internal::CompressedList>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ceres::internal::CompressedList, std::allocator<ceres::internal::CompressedList>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ceres::internal::CompressedList" = type { %"struct.ceres::internal::Block", %"class.std::vector.6", i32, i32 }
%"struct.ceres::internal::Block" = type { i32, i32 }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<ceres::internal::Cell, std::allocator<ceres::internal::Cell>>::_Vector_impl" }
%"struct.std::_Vector_base<ceres::internal::Cell, std::allocator<ceres::internal::Cell>>::_Vector_impl" = type { %"struct.std::_Vector_base<ceres::internal::Cell, std::allocator<ceres::internal::Cell>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ceres::internal::Cell, std::allocator<ceres::internal::Cell>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ceres::internal::Cell" = type { i32, i32 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }

$_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi1EEclEv = comdat any

$_ZN5Eigen8internal5all_tC2Ev = comdat any

$_ZNKSt6vectorIN5ceres8internal14CompressedListESaIS2_EE4sizeEv = comdat any

$_ZNKSt6vectorIN5ceres8internal14CompressedListESaIS2_EEixEm = comdat any

$_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE5frontEv = comdat any

$_ZN6google17LogMessageVoidifyC2Ev = comdat any

$_ZN6google17LogMessageVoidifyanERSo = comdat any

$_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EEixEm = comdat any

$_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE4sizeEv = comdat any

$_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EEixEm = comdat any

$_ZN6google12Check_NEImplB5cxx11EiiPKc = comdat any

$_ZN6google21GetReferenceableValueEi = comdat any

$_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK6google13CheckOpStringcvbEv = comdat any

$_ZN5Eigen8internal8FixedIntILi1EEC2Ev = comdat any

$_ZN6google12Check_NEImplIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_ = comdat any

$_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv = comdat any

$_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev = comdat any

$_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_ = comdat any

$_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN5ceres8internal4CellESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal4CellESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3fixILi1EEE = internal global %"class.Eigen::internal::FixedInt" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZZN5ceres8internal15DetectStructureERKNS0_27CompressedRowBlockStructureEiPiS4_S4_E8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@_ZN3fLI7FLAGS_vE = external global i32, align 4
@.str = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/detect_structure.cc\00", align 1
@.str.3 = private unnamed_addr constant [60 x i8] c"Dynamic row block size because the block size changed from \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c" to \00", align 1
@_ZZN5ceres8internal15DetectStructureERKNS0_27CompressedRowBlockStructureEiPiS4_S4_E8vlocal___0 = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [58 x i8] c"Dynamic e block size because the block size changed from \00", align 1
@_ZZN5ceres8internal15DetectStructureERKNS0_27CompressedRowBlockStructureEiPiS4_S4_E8vlocal___1 = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [45 x i8] c"Dynamic f block size because the block size \00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"changed from \00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"*row_block_size != 0\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"No rows found\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"*e_block_size != 0\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"No e type blocks found\00", align 1
@_ZZN5ceres8internal15DetectStructureERKNS0_27CompressedRowBlockStructureEiPiS4_S4_E8vlocal___2 = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.12 = private unnamed_addr constant [36 x i8] c"Schur complement static structure <\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c">.\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_detect_structure.cc, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL4lastE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNK5Eigen8internal8FixedIntILi1EEclEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3fixILi1EEE)
  call void @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL4lastE)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca %"class.Eigen::symbolic::AddExpr", align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.Eigen::symbolic::ValueExpr", align 1
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5Eigen8internal8FixedIntILi1EEclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZN5Eigen8internal5all_tC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3allE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal5all_tC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal15DetectStructureERKNS0_27CompressedRowBlockStructureEiPiS4_S4_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca %"class.google::LogMessageVoidify", align 1
  %17 = alloca %"class.google::LogMessage", align 8
  %18 = alloca i1, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca %"class.google::LogMessageVoidify", align 1
  %25 = alloca %"class.google::LogMessage", align 8
  %26 = alloca i1, align 1
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca %"class.google::LogMessageVoidify", align 1
  %33 = alloca %"class.google::LogMessage", align 8
  %34 = alloca i1, align 1
  %35 = alloca i8, align 1
  %36 = alloca %"struct.google::CheckOpString", align 8
  %37 = alloca %"class.google::LogMessageFatal", align 8
  %38 = alloca %"struct.google::CheckOpString", align 8
  %39 = alloca %"class.google::LogMessageFatal", align 8
  %40 = alloca i32, align 4
  %41 = alloca i8, align 1
  %42 = alloca %"class.google::LogMessageVoidify", align 1
  %43 = alloca %"class.google::LogMessage", align 8
  %44 = alloca i1, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %"struct.ceres::internal::CompressedRowBlockStructure", ptr %45, i32 0, i32 1
  %47 = call noundef i64 @_ZNKSt6vectorIN5ceres8internal14CompressedListESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #6
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %11, align 4
  %49 = load ptr, ptr %8, align 8
  store i32 0, ptr %49, align 4
  %50 = load ptr, ptr %9, align 8
  store i32 0, ptr %50, align 4
  %51 = load ptr, ptr %10, align 8
  store i32 0, ptr %51, align 4
  store i32 0, ptr %12, align 4
  br label %52

52:                                               ; preds = %355, %5
  %53 = load i32, ptr %12, align 4
  %54 = load i32, ptr %11, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %358

56:                                               ; preds = %52
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %"struct.ceres::internal::CompressedRowBlockStructure", ptr %57, i32 0, i32 1
  %59 = load i32, ptr %12, align 4
  %60 = sext i32 %59 to i64
  %61 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt6vectorIN5ceres8internal14CompressedListESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %58, i64 noundef %60) #6
  store ptr %61, ptr %13, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds %"struct.ceres::internal::CompressedList", ptr %62, i32 0, i32 1
  %64 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #6
  %65 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %7, align 4
  %68 = icmp sge i32 %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %56
  br label %358

70:                                               ; preds = %56
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %70
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds %"struct.ceres::internal::CompressedList", ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.ceres::internal::Block", ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = load ptr, ptr %8, align 8
  store i32 %78, ptr %79, align 4
  br label %140

80:                                               ; preds = %70
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %81, align 4
  %83 = icmp ne i32 %82, -1
  br i1 %83, label %84, label %139

84:                                               ; preds = %80
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds %"struct.ceres::internal::CompressedList", ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.ceres::internal::Block", ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  %91 = icmp ne i32 %86, %90
  br i1 %91, label %92, label %139

92:                                               ; preds = %84
  store i32 2, ptr %14, align 4
  %93 = load ptr, ptr @_ZZN5ceres8internal15DetectStructureERKNS0_27CompressedRowBlockStructureEiPiS4_S4_E8vlocal__, align 8
  %94 = icmp eq ptr %93, null
  store i1 false, ptr %18, align 1
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load i32, ptr %14, align 4
  %97 = call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef @_ZZN5ceres8internal15DetectStructureERKNS0_27CompressedRowBlockStructureEiPiS4_S4_E8vlocal__, ptr noundef @_ZN3fLI7FLAGS_vE, ptr noundef @.str, i32 noundef %96)
  br label %103

98:                                               ; preds = %92
  %99 = load ptr, ptr @_ZZN5ceres8internal15DetectStructureERKNS0_27CompressedRowBlockStructureEiPiS4_S4_E8vlocal__, align 8
  %100 = load i32, ptr %99, align 4
  %101 = load i32, ptr %14, align 4
  %102 = icmp sge i32 %100, %101
  br label %103

103:                                              ; preds = %98, %95
  %104 = phi i1 [ %97, %95 ], [ %102, %98 ]
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %15, align 1
  %106 = load i8, ptr %15, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %109, label %108

108:                                              ; preds = %103
  br label %127

109:                                              ; preds = %103
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16)
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef @.str, i32 noundef 63)
  store i1 true, ptr %18, align 1
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %111 unwind label %132

111:                                              ; preds = %109
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef @.str.3)
          to label %113 unwind label %132

113:                                              ; preds = %111
  %114 = load ptr, ptr %8, align 8
  %115 = load i32, ptr %114, align 4
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %112, i32 noundef %115)
          to label %117 unwind label %132

117:                                              ; preds = %113
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef @.str.4)
          to label %119 unwind label %132

119:                                              ; preds = %117
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds %"struct.ceres::internal::CompressedList", ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds %"struct.ceres::internal::Block", ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %118, i32 noundef %123)
          to label %125 unwind label %132

125:                                              ; preds = %119
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %124)
          to label %126 unwind label %132

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %108
  %128 = load i1, ptr %18, align 1
  br i1 %128, label %129, label %130

129:                                              ; preds = %127
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #6
  br label %130

130:                                              ; preds = %129, %127
  %131 = load ptr, ptr %8, align 8
  store i32 -1, ptr %131, align 4
  br label %139

132:                                              ; preds = %125, %119, %117, %113, %111, %109
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %19, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %20, align 4
  %136 = load i1, ptr %18, align 1
  br i1 %136, label %137, label %138

137:                                              ; preds = %132
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #6
  br label %138

138:                                              ; preds = %137, %132
  br label %446

139:                                              ; preds = %130, %84, %80
  br label %140

140:                                              ; preds = %139, %74
  %141 = load ptr, ptr %13, align 8
  %142 = getelementptr inbounds %"struct.ceres::internal::CompressedList", ptr %141, i32 0, i32 1
  %143 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %142) #6
  %144 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 4
  store i32 %145, ptr %21, align 4
  %146 = load ptr, ptr %9, align 8
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %158

149:                                              ; preds = %140
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %"struct.ceres::internal::CompressedRowBlockStructure", ptr %150, i32 0, i32 0
  %152 = load i32, ptr %21, align 4
  %153 = sext i32 %152 to i64
  %154 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %151, i64 noundef %153) #6
  %155 = getelementptr inbounds %"struct.ceres::internal::Block", ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 4
  %157 = load ptr, ptr %9, align 8
  store i32 %156, ptr %157, align 4
  br label %224

158:                                              ; preds = %140
  %159 = load ptr, ptr %9, align 8
  %160 = load i32, ptr %159, align 4
  %161 = icmp ne i32 %160, -1
  br i1 %161, label %162, label %223

162:                                              ; preds = %158
  %163 = load ptr, ptr %9, align 8
  %164 = load i32, ptr %163, align 4
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds %"struct.ceres::internal::CompressedRowBlockStructure", ptr %165, i32 0, i32 0
  %167 = load i32, ptr %21, align 4
  %168 = sext i32 %167 to i64
  %169 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %166, i64 noundef %168) #6
  %170 = getelementptr inbounds %"struct.ceres::internal::Block", ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 4
  %172 = icmp ne i32 %164, %171
  br i1 %172, label %173, label %223

173:                                              ; preds = %162
  store i32 2, ptr %22, align 4
  %174 = load ptr, ptr @_ZZN5ceres8internal15DetectStructureERKNS0_27CompressedRowBlockStructureEiPiS4_S4_E8vlocal___0, align 8
  %175 = icmp eq ptr %174, null
  store i1 false, ptr %26, align 1
  br i1 %175, label %176, label %179

176:                                              ; preds = %173
  %177 = load i32, ptr %22, align 4
  %178 = call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef @_ZZN5ceres8internal15DetectStructureERKNS0_27CompressedRowBlockStructureEiPiS4_S4_E8vlocal___0, ptr noundef @_ZN3fLI7FLAGS_vE, ptr noundef @.str, i32 noundef %177)
  br label %184

179:                                              ; preds = %173
  %180 = load ptr, ptr @_ZZN5ceres8internal15DetectStructureERKNS0_27CompressedRowBlockStructureEiPiS4_S4_E8vlocal___0, align 8
  %181 = load i32, ptr %180, align 4
  %182 = load i32, ptr %22, align 4
  %183 = icmp sge i32 %181, %182
  br label %184

184:                                              ; preds = %179, %176
  %185 = phi i1 [ %178, %176 ], [ %183, %179 ]
  %186 = zext i1 %185 to i8
  store i8 %186, ptr %23, align 1
  %187 = load i8, ptr %23, align 1
  %188 = trunc i8 %187 to i1
  br i1 %188, label %190, label %189

189:                                              ; preds = %184
  br label %211

190:                                              ; preds = %184
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24)
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef @.str, i32 noundef 74)
  store i1 true, ptr %26, align 1
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %192 unwind label %216

192:                                              ; preds = %190
  %193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef @.str.5)
          to label %194 unwind label %216

194:                                              ; preds = %192
  %195 = load ptr, ptr %9, align 8
  %196 = load i32, ptr %195, align 4
  %197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %193, i32 noundef %196)
          to label %198 unwind label %216

198:                                              ; preds = %194
  %199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef @.str.4)
          to label %200 unwind label %216

200:                                              ; preds = %198
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds %"struct.ceres::internal::CompressedRowBlockStructure", ptr %201, i32 0, i32 0
  %203 = load i32, ptr %21, align 4
  %204 = sext i32 %203 to i64
  %205 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %202, i64 noundef %204) #6
  %206 = getelementptr inbounds %"struct.ceres::internal::Block", ptr %205, i32 0, i32 0
  %207 = load i32, ptr %206, align 4
  %208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %199, i32 noundef %207)
          to label %209 unwind label %216

209:                                              ; preds = %200
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(8) %208)
          to label %210 unwind label %216

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210, %189
  %212 = load i1, ptr %26, align 1
  br i1 %212, label %213, label %214

213:                                              ; preds = %211
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #6
  br label %214

214:                                              ; preds = %213, %211
  %215 = load ptr, ptr %9, align 8
  store i32 -1, ptr %215, align 4
  br label %223

216:                                              ; preds = %209, %200, %198, %194, %192, %190
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %19, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %20, align 4
  %220 = load i1, ptr %26, align 1
  br i1 %220, label %221, label %222

221:                                              ; preds = %216
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #6
  br label %222

222:                                              ; preds = %221, %216
  br label %446

223:                                              ; preds = %214, %162, %158
  br label %224

224:                                              ; preds = %223, %149
  %225 = load ptr, ptr %13, align 8
  %226 = getelementptr inbounds %"struct.ceres::internal::CompressedList", ptr %225, i32 0, i32 1
  %227 = call noundef i64 @_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %226) #6
  %228 = icmp ugt i64 %227, 1
  br i1 %228, label %229, label %336

229:                                              ; preds = %224
  %230 = load ptr, ptr %10, align 8
  %231 = load i32, ptr %230, align 4
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %247

233:                                              ; preds = %229
  %234 = load ptr, ptr %13, align 8
  %235 = getelementptr inbounds %"struct.ceres::internal::CompressedList", ptr %234, i32 0, i32 1
  %236 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %235, i64 noundef 1) #6
  %237 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %236, i32 0, i32 0
  %238 = load i32, ptr %237, align 4
  store i32 %238, ptr %27, align 4
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds %"struct.ceres::internal::CompressedRowBlockStructure", ptr %239, i32 0, i32 0
  %241 = load i32, ptr %27, align 4
  %242 = sext i32 %241 to i64
  %243 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %240, i64 noundef %242) #6
  %244 = getelementptr inbounds %"struct.ceres::internal::Block", ptr %243, i32 0, i32 0
  %245 = load i32, ptr %244, align 4
  %246 = load ptr, ptr %10, align 8
  store i32 %245, ptr %246, align 4
  br label %247

247:                                              ; preds = %233, %229
  store i32 1, ptr %28, align 4
  br label %248

248:                                              ; preds = %332, %247
  %249 = load i32, ptr %28, align 4
  %250 = sext i32 %249 to i64
  %251 = load ptr, ptr %13, align 8
  %252 = getelementptr inbounds %"struct.ceres::internal::CompressedList", ptr %251, i32 0, i32 1
  %253 = call noundef i64 @_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %252) #6
  %254 = icmp ult i64 %250, %253
  br i1 %254, label %255, label %259

255:                                              ; preds = %248
  %256 = load ptr, ptr %10, align 8
  %257 = load i32, ptr %256, align 4
  %258 = icmp ne i32 %257, -1
  br label %259

259:                                              ; preds = %255, %248
  %260 = phi i1 [ false, %248 ], [ %258, %255 ]
  br i1 %260, label %261, label %335

261:                                              ; preds = %259
  %262 = load ptr, ptr %13, align 8
  %263 = getelementptr inbounds %"struct.ceres::internal::CompressedList", ptr %262, i32 0, i32 1
  %264 = load i32, ptr %28, align 4
  %265 = sext i32 %264 to i64
  %266 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %263, i64 noundef %265) #6
  %267 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %266, i32 0, i32 0
  %268 = load i32, ptr %267, align 4
  store i32 %268, ptr %29, align 4
  %269 = load ptr, ptr %10, align 8
  %270 = load i32, ptr %269, align 4
  %271 = load ptr, ptr %6, align 8
  %272 = getelementptr inbounds %"struct.ceres::internal::CompressedRowBlockStructure", ptr %271, i32 0, i32 0
  %273 = load i32, ptr %29, align 4
  %274 = sext i32 %273 to i64
  %275 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %272, i64 noundef %274) #6
  %276 = getelementptr inbounds %"struct.ceres::internal::Block", ptr %275, i32 0, i32 0
  %277 = load i32, ptr %276, align 4
  %278 = icmp ne i32 %270, %277
  br i1 %278, label %279, label %331

279:                                              ; preds = %261
  store i32 2, ptr %30, align 4
  %280 = load ptr, ptr @_ZZN5ceres8internal15DetectStructureERKNS0_27CompressedRowBlockStructureEiPiS4_S4_E8vlocal___1, align 8
  %281 = icmp eq ptr %280, null
  store i1 false, ptr %34, align 1
  br i1 %281, label %282, label %285

282:                                              ; preds = %279
  %283 = load i32, ptr %30, align 4
  %284 = call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef @_ZZN5ceres8internal15DetectStructureERKNS0_27CompressedRowBlockStructureEiPiS4_S4_E8vlocal___1, ptr noundef @_ZN3fLI7FLAGS_vE, ptr noundef @.str, i32 noundef %283)
  br label %290

285:                                              ; preds = %279
  %286 = load ptr, ptr @_ZZN5ceres8internal15DetectStructureERKNS0_27CompressedRowBlockStructureEiPiS4_S4_E8vlocal___1, align 8
  %287 = load i32, ptr %286, align 4
  %288 = load i32, ptr %30, align 4
  %289 = icmp sge i32 %287, %288
  br label %290

290:                                              ; preds = %285, %282
  %291 = phi i1 [ %284, %282 ], [ %289, %285 ]
  %292 = zext i1 %291 to i8
  store i8 %292, ptr %31, align 1
  %293 = load i8, ptr %31, align 1
  %294 = trunc i8 %293 to i1
  br i1 %294, label %296, label %295

295:                                              ; preds = %290
  br label %319

296:                                              ; preds = %290
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32)
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef @.str, i32 noundef 93)
  store i1 true, ptr %34, align 1
  %297 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %298 unwind label %324

298:                                              ; preds = %296
  %299 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %297, ptr noundef @.str.6)
          to label %300 unwind label %324

300:                                              ; preds = %298
  %301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %299, ptr noundef @.str.7)
          to label %302 unwind label %324

302:                                              ; preds = %300
  %303 = load ptr, ptr %10, align 8
  %304 = load i32, ptr %303, align 4
  %305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %301, i32 noundef %304)
          to label %306 unwind label %324

306:                                              ; preds = %302
  %307 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %305, ptr noundef @.str.4)
          to label %308 unwind label %324

308:                                              ; preds = %306
  %309 = load ptr, ptr %6, align 8
  %310 = getelementptr inbounds %"struct.ceres::internal::CompressedRowBlockStructure", ptr %309, i32 0, i32 0
  %311 = load i32, ptr %29, align 4
  %312 = sext i32 %311 to i64
  %313 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %310, i64 noundef %312) #6
  %314 = getelementptr inbounds %"struct.ceres::internal::Block", ptr %313, i32 0, i32 0
  %315 = load i32, ptr %314, align 4
  %316 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %307, i32 noundef %315)
          to label %317 unwind label %324

317:                                              ; preds = %308
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(8) %316)
          to label %318 unwind label %324

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318, %295
  %320 = load i1, ptr %34, align 1
  br i1 %320, label %321, label %322

321:                                              ; preds = %319
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #6
  br label %322

322:                                              ; preds = %321, %319
  %323 = load ptr, ptr %10, align 8
  store i32 -1, ptr %323, align 4
  br label %331

324:                                              ; preds = %317, %308, %306, %302, %300, %298, %296
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = extractvalue { ptr, i32 } %325, 0
  store ptr %326, ptr %19, align 8
  %327 = extractvalue { ptr, i32 } %325, 1
  store i32 %327, ptr %20, align 4
  %328 = load i1, ptr %34, align 1
  br i1 %328, label %329, label %330

329:                                              ; preds = %324
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #6
  br label %330

330:                                              ; preds = %329, %324
  br label %446

331:                                              ; preds = %322, %261
  br label %332

332:                                              ; preds = %331
  %333 = load i32, ptr %28, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %28, align 4
  br label %248, !llvm.loop !4

335:                                              ; preds = %259
  br label %336

336:                                              ; preds = %335, %224
  %337 = load ptr, ptr %8, align 8
  %338 = load i32, ptr %337, align 4
  %339 = icmp eq i32 %338, -1
  br i1 %339, label %340, label %348

340:                                              ; preds = %336
  %341 = load ptr, ptr %9, align 8
  %342 = load i32, ptr %341, align 4
  %343 = icmp eq i32 %342, -1
  br i1 %343, label %344, label %348

344:                                              ; preds = %340
  %345 = load ptr, ptr %10, align 8
  %346 = load i32, ptr %345, align 4
  %347 = icmp eq i32 %346, -1
  br label %348

348:                                              ; preds = %344, %340, %336
  %349 = phi i1 [ false, %340 ], [ false, %336 ], [ %347, %344 ]
  %350 = zext i1 %349 to i8
  store i8 %350, ptr %35, align 1
  %351 = load i8, ptr %35, align 1
  %352 = trunc i8 %351 to i1
  br i1 %352, label %353, label %354

353:                                              ; preds = %348
  br label %358

354:                                              ; preds = %348
  br label %355

355:                                              ; preds = %354
  %356 = load i32, ptr %12, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %12, align 4
  br label %52, !llvm.loop !6

358:                                              ; preds = %353, %69, %52
  br label %359

359:                                              ; preds = %358
  %360 = load ptr, ptr %8, align 8
  %361 = load i32, ptr %360, align 4
  %362 = call noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef %361)
  %363 = call noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef 0)
  %364 = call noundef ptr @_ZN6google12Check_NEImplB5cxx11EiiPKc(i32 noundef %362, i32 noundef %363, ptr noundef @.str.8)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %364)
  %365 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  br i1 %365, label %366, label %376

366:                                              ; preds = %359
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef @.str, i32 noundef 111, ptr noundef nonnull align 8 dereferenceable(8) %36)
  %367 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %368 unwind label %371

368:                                              ; preds = %366
  %369 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %367, ptr noundef @.str.9)
          to label %370 unwind label %371

370:                                              ; preds = %368
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #7
  unreachable

371:                                              ; preds = %368, %366
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = extractvalue { ptr, i32 } %372, 0
  store ptr %373, ptr %19, align 8
  %374 = extractvalue { ptr, i32 } %372, 1
  store i32 %374, ptr %20, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #7
  unreachable

375:                                              ; No predecessors!
  br label %446

376:                                              ; preds = %359
  br label %377

377:                                              ; preds = %376
  %378 = load ptr, ptr %9, align 8
  %379 = load i32, ptr %378, align 4
  %380 = call noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef %379)
  %381 = call noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef 0)
  %382 = call noundef ptr @_ZN6google12Check_NEImplB5cxx11EiiPKc(i32 noundef %380, i32 noundef %381, ptr noundef @.str.10)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %382)
  %383 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
  br i1 %383, label %384, label %394

384:                                              ; preds = %377
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef @.str, i32 noundef 112, ptr noundef nonnull align 8 dereferenceable(8) %38)
  %385 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %386 unwind label %389

386:                                              ; preds = %384
  %387 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %385, ptr noundef @.str.11)
          to label %388 unwind label %389

388:                                              ; preds = %386
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #7
  unreachable

389:                                              ; preds = %386, %384
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = extractvalue { ptr, i32 } %390, 0
  store ptr %391, ptr %19, align 8
  %392 = extractvalue { ptr, i32 } %390, 1
  store i32 %392, ptr %20, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #7
  unreachable

393:                                              ; No predecessors!
  br label %446

394:                                              ; preds = %377
  store i32 1, ptr %40, align 4
  %395 = load ptr, ptr @_ZZN5ceres8internal15DetectStructureERKNS0_27CompressedRowBlockStructureEiPiS4_S4_E8vlocal___2, align 8
  %396 = icmp eq ptr %395, null
  store i1 false, ptr %44, align 1
  br i1 %396, label %397, label %400

397:                                              ; preds = %394
  %398 = load i32, ptr %40, align 4
  %399 = call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef @_ZZN5ceres8internal15DetectStructureERKNS0_27CompressedRowBlockStructureEiPiS4_S4_E8vlocal___2, ptr noundef @_ZN3fLI7FLAGS_vE, ptr noundef @.str, i32 noundef %398)
  br label %405

400:                                              ; preds = %394
  %401 = load ptr, ptr @_ZZN5ceres8internal15DetectStructureERKNS0_27CompressedRowBlockStructureEiPiS4_S4_E8vlocal___2, align 8
  %402 = load i32, ptr %401, align 4
  %403 = load i32, ptr %40, align 4
  %404 = icmp sge i32 %402, %403
  br label %405

405:                                              ; preds = %400, %397
  %406 = phi i1 [ %399, %397 ], [ %404, %400 ]
  %407 = zext i1 %406 to i8
  store i8 %407, ptr %41, align 1
  %408 = load i8, ptr %41, align 1
  %409 = trunc i8 %408 to i1
  br i1 %409, label %411, label %410

410:                                              ; preds = %405
  br label %435

411:                                              ; preds = %405
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42)
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef @.str, i32 noundef 114)
  store i1 true, ptr %44, align 1
  %412 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %413 unwind label %439

413:                                              ; preds = %411
  %414 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %412, ptr noundef @.str.12)
          to label %415 unwind label %439

415:                                              ; preds = %413
  %416 = load ptr, ptr %8, align 8
  %417 = load i32, ptr %416, align 4
  %418 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %414, i32 noundef %417)
          to label %419 unwind label %439

419:                                              ; preds = %415
  %420 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %418, ptr noundef @.str.13)
          to label %421 unwind label %439

421:                                              ; preds = %419
  %422 = load ptr, ptr %9, align 8
  %423 = load i32, ptr %422, align 4
  %424 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %420, i32 noundef %423)
          to label %425 unwind label %439

425:                                              ; preds = %421
  %426 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %424, ptr noundef @.str.13)
          to label %427 unwind label %439

427:                                              ; preds = %425
  %428 = load ptr, ptr %10, align 8
  %429 = load i32, ptr %428, align 4
  %430 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %426, i32 noundef %429)
          to label %431 unwind label %439

431:                                              ; preds = %427
  %432 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %430, ptr noundef @.str.14)
          to label %433 unwind label %439

433:                                              ; preds = %431
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(8) %432)
          to label %434 unwind label %439

434:                                              ; preds = %433
  br label %435

435:                                              ; preds = %434, %410
  %436 = load i1, ptr %44, align 1
  br i1 %436, label %437, label %438

437:                                              ; preds = %435
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #6
  br label %438

438:                                              ; preds = %437, %435
  ret void

439:                                              ; preds = %433, %431, %427, %425, %421, %419, %415, %413, %411
  %440 = landingpad { ptr, i32 }
          cleanup
  %441 = extractvalue { ptr, i32 } %440, 0
  store ptr %441, ptr %19, align 8
  %442 = extractvalue { ptr, i32 } %440, 1
  store i32 %442, ptr %20, align 4
  %443 = load i1, ptr %44, align 1
  br i1 %443, label %444, label %445

444:                                              ; preds = %439
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #6
  br label %445

445:                                              ; preds = %444, %439
  br label %446

446:                                              ; preds = %445, %393, %375, %330, %222, %138
  %447 = load ptr, ptr %19, align 8
  %448 = load i32, ptr %20, align 4
  %449 = insertvalue { ptr, i32 } poison, ptr %447, 0
  %450 = insertvalue { ptr, i32 } %449, i32 %448, 1
  resume { ptr, i32 } %450
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN5ceres8internal14CompressedListESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<ceres::internal::CompressedList, std::allocator<ceres::internal::CompressedList>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<ceres::internal::CompressedList, std::allocator<ceres::internal::CompressedList>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 40
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt6vectorIN5ceres8internal14CompressedListESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<ceres::internal::CompressedList, std::allocator<ceres::internal::CompressedList>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.ceres::internal::CompressedList", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #6
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5ceres8internal4CellESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %7
}

declare noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #3

declare void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) #3

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #3

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<ceres::internal::Block, std::allocator<ceres::internal::Block>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.ceres::internal::Block", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<ceres::internal::Cell, std::allocator<ceres::internal::Cell>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<ceres::internal::Cell, std::allocator<ceres::internal::Cell>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<ceres::internal::Cell, std::allocator<ceres::internal::Cell>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google12Check_NEImplB5cxx11EiiPKc(i32 noundef %0, i32 noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef ptr @_ZN6google12Check_NEImplIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.google::CheckOpString", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.google::CheckOpString", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.15() #0 section ".text.startup" {
  call void @_ZN5Eigen8internal8FixedIntILi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3fixILi1EEE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal8FixedIntILi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google12Check_NEImplIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %9, %11
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef ptr @_ZN6google17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef %19)
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %16, %15
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %11 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %12 unwind label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  invoke void @_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_(ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %14 unwind label %21

14:                                               ; preds = %12
  %15 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %16 unwind label %21

16:                                               ; preds = %14
  %17 = load ptr, ptr %5, align 8
  invoke void @_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_(ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %18 unwind label %21

18:                                               ; preds = %16
  %19 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %20 unwind label %21

20:                                               ; preds = %18
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #6
  ret ptr %19

21:                                               ; preds = %18, %16, %14, %12, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #6
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::base::CheckOpMessageBuilder", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) #3

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<ceres::internal::Cell, std::allocator<ceres::internal::Cell>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal4CellESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5ceres8internal4CellESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal4CellESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_detect_structure.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
