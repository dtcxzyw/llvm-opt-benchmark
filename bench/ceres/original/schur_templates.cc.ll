target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { %"class.Eigen::symbolic::SymbolExpr", %"class.Eigen::symbolic::ValueExpr" }
%"class.Eigen::symbolic::ValueExpr" = type { i8 }
%"class.Eigen::internal::FixedInt" = type { i8 }
%"struct.Eigen::internal::all_t" = type { i8 }
%"struct.ceres::internal::LinearSolver::Options" = type { i32, i32, i32, i32, i32, i32, i8, i8, i32, i32, i32, i8, double, i32, %"class.std::vector", i32, i32, i32, i32, i8, i32, i32, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi1EEclEv = comdat any

$_ZN5Eigen8internal5all_tC2Ev = comdat any

$_ZN5ceres8internal12LinearSolver7OptionsC2Ev = comdat any

$_ZN5ceres8internal12LinearSolver7OptionsD2Ev = comdat any

$_ZN5Eigen8internal8FixedIntILi1EEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv = comdat any

$_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev = comdat any

$_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_ = comdat any

@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3fixILi1EEE = internal global %"class.Eigen::internal::FixedInt" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_schur_templates.cc, ptr null }]

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

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ceres8internal34GetBestSchurTemplateSpecializationEPiS1_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.ceres::internal::LinearSolver::Options", align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN5ceres8internal12LinearSolver7OptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #5
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds %"struct.ceres::internal::LinearSolver::Options", ptr %7, i32 0, i32 16
  store i32 %10, ptr %11, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds %"struct.ceres::internal::LinearSolver::Options", ptr %7, i32 0, i32 17
  store i32 %13, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds %"struct.ceres::internal::LinearSolver::Options", ptr %7, i32 0, i32 18
  store i32 %16, ptr %17, align 4
  %18 = load ptr, ptr %4, align 8
  store i32 -1, ptr %18, align 4
  %19 = load ptr, ptr %5, align 8
  store i32 -1, ptr %19, align 4
  %20 = load ptr, ptr %6, align 8
  store i32 -1, ptr %20, align 4
  %21 = getelementptr inbounds %"struct.ceres::internal::LinearSolver::Options", ptr %7, i32 0, i32 16
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %36

24:                                               ; preds = %3
  %25 = getelementptr inbounds %"struct.ceres::internal::LinearSolver::Options", ptr %7, i32 0, i32 17
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = getelementptr inbounds %"struct.ceres::internal::LinearSolver::Options", ptr %7, i32 0, i32 18
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8
  store i32 2, ptr %33, align 4
  %34 = load ptr, ptr %5, align 8
  store i32 2, ptr %34, align 4
  %35 = load ptr, ptr %6, align 8
  store i32 2, ptr %35, align 4
  store i32 1, ptr %8, align 4
  br label %333

36:                                               ; preds = %28, %24, %3
  %37 = getelementptr inbounds %"struct.ceres::internal::LinearSolver::Options", ptr %7, i32 0, i32 16
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = getelementptr inbounds %"struct.ceres::internal::LinearSolver::Options", ptr %7, i32 0, i32 17
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = getelementptr inbounds %"struct.ceres::internal::LinearSolver::Options", ptr %7, i32 0, i32 18
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8
  store i32 2, ptr %49, align 4
  %50 = load ptr, ptr %5, align 8
  store i32 2, ptr %50, align 4
  %51 = load ptr, ptr %6, align 8
  store i32 3, ptr %51, align 4
  store i32 1, ptr %8, align 4
  br label %333

52:                                               ; preds = %44, %40, %36
  %53 = getelementptr inbounds %"struct.ceres::internal::LinearSolver::Options", ptr %7, i32 0, i32 16
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %68

56:                                               ; preds = %52
  %57 = getelementptr inbounds %"struct.ceres::internal::LinearSolver::Options", ptr %7, i32 0, i32 17
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %68

60:                                               ; preds = %56
  %61 = getelementptr inbounds %"struct.ceres::internal::LinearSolver::Options", ptr %7, i32 0, i32 18
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 4
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = load ptr, ptr %4, align 8
  store i32 2, ptr %65, align 4
  %66 = load ptr, ptr %5, align 8
  store i32 2, ptr %66, align 4
  %67 = load ptr, ptr %6, align 8
  store i32 4, ptr %67, align 4
  store i32 1, ptr %8, align 4
  br label %333

68:                                               ; preds = %60, %56, %52
  %69 = getelementptr inbounds %"struct.ceres::internal::LinearSolver::Options", ptr %7, i32 0, i32 16
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %80

72:                                               ; preds = %68
  %73 = getelementptr inbounds %"struct.ceres::internal::LinearSolver::Options", ptr %7, i32 0, i32 17
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = load ptr, ptr %4, align 8
  store i32 2, ptr %77, align 4
  %78 = load ptr, ptr %5, align 8
  store i32 2, ptr %78, align 4
  %79 = load ptr, ptr %6, align 8
  store i32 -1, ptr %79, align 4
  store i32 1, ptr %8, align 4
  br label %333

80:                                               ; preds = %72, %68
  %81 = getelementptr inbounds %"struct.ceres::internal::LinearSolver::Options", ptr %7, i32 0, i32 16
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %96

84:                                               ; preds = %80
  %85 = getelementptr inbounds %"struct.ceres::internal::LinearSolver::Options", ptr %7, i32 0, i32 17
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, 3
  br i1 %87, label %88, label %96

88:                                               ; preds = %84
  %89 = getelementptr inbounds %"struct.ceres::internal::LinearSolver::Options", ptr %7, i32 0, i32 18
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, 3
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = load ptr, ptr %4, align 8
  store i32 2, ptr %93, align 4
  %94 = load ptr, ptr %5, align 8
  store i32 3, ptr %94, align 4
  %95 = load ptr, ptr %6, align 8
  store i32 3, ptr %95, align 4
  store i32 1, ptr %8, align 4
  br label %333

96:                                               ; preds = %88, %84, %80
  %97 = getelementptr inbounds %"struct.ceres::internal::LinearSolver::Options", ptr %7, i32 0, i32 16
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %100, label %112

100:                                              ; preds = %96
  %101 = getelementptr inbounds %"struct.ceres::internal::LinearSolver::Options", ptr %7, i32 0, i32 17
  %102 = load i32, ptr %101, align 8
  %103 = icmp eq i32 %102, 3
  br i1 %103, label %104, label %112

104:                                              ; preds = %100
  %105 = getelementptr inbounds %"struct.ceres::internal::LinearSolver::Options", ptr %7, i32 0, i32 18
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, 4
  br i1 %107, label %108, label %112

108:                                              ; preds = %104
  %109 = load ptr, ptr %4, align 8
  store i32 2, ptr %109, align 4
  %110 = load ptr, ptr %5, align 8
  store i32 3, ptr %110, align 4
  %111 = load ptr, ptr %6, align 8
  store i32 4, ptr %111, align 4
  store i32 1, ptr %8, align 4
  br label %333

112:                                              ; preds = %104, %100, %96
  %113 = getelementptr inbounds %"struct.ceres::internal::LinearSolver::Options", ptr %7, i32 0, i32 16
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, 2
  br i1 %115, label %116, label %128

116:                                              ; preds = %112
  %117 = getelementptr inbounds %"struct.ceres::internal::LinearSolver::Options", ptr %7, i32 0, i32 17
  %118 = load i32, ptr %117, align 8
  %119 = icmp eq i32 %118, 3
  br i1 %119, label %120, label %128

120:                                              ; preds = %116
  %121 = getelementptr inbounds %"struct.ceres::internal::LinearSolver::Options", ptr %7, i32 0, i32 18
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, 6
  br i1 %123, label %124, label %128

124:                                              ; preds = %120
  %125 = load ptr, ptr %4, align 8
  store i32 2, ptr %125, align 4
  %126 = load ptr, ptr %5, align 8
  store i32 3, ptr %126, align 4
  %127 = load ptr, ptr %6, align 8
  store i32 6, ptr %127, align 4
  store i32 1, ptr %8, align 4
  br label %333

128:                                              ; preds = %120, %116, %112
  %129 = getelementptr inbounds %"struct.ceres::internal::LinearSolver::Options", ptr %7, i32 0, i32 16
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %132, label %144

132:                                              ; preds = %128
  %133 = getelementptr inbounds %"struct.ceres::internal::LinearSolver::Options", ptr %7, i32 0, i32 17
  %134 = load i32, ptr %133, align 8
  %135 = icmp eq i32 %134, 3
  br i1 %135, label %136, label %144

136:                                              ; preds = %132
  %137 = getelementptr inbounds %"struct.ceres::internal::LinearSolver::Options", ptr %7, i32 0, i32 18
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, 9
  br i1 %139, label %140, label %144

140:                                              ; preds = %136
  %141 = load ptr, ptr %4, align 8
  store i32 2, ptr %141, align 4
  %142 = load ptr, ptr %5, align 8
  store i32 3, ptr %142, align 4
  %143 = load ptr, ptr %6, align 8
  store i32 9, ptr %143, align 4
  store i32 1, ptr %8, align 4
  br label %333

144:                                              ; preds = %136, %132, %128
  %145 = getelementptr inbounds %"struct.ceres::internal::LinearSolver::Options", ptr %7, i32 0, i32 16
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %146, 2
  br i1 %147, label %148, label %156

148:                                              ; preds = %144
  %149 = getelementptr inbounds %"struct.ceres::internal::LinearSolver::Options", ptr %7, i32 0, i32 17
  %150 = load i32, ptr %149, align 8
  %151 = icmp eq i32 %150, 3
  br i1 %151, label %152, label %156

152:                                              ; preds = %148
  %153 = load ptr, ptr %4, align 8
  store i32 2, ptr %153, align 4
  %154 = load ptr, ptr %5, align 8
  store i32 3, ptr %154, align 4
  %155 = load ptr, ptr %6, align 8
  store i32 -1, ptr %155, align 4
  store i32 1, ptr %8, align 4
  br label %333

156:                                              ; preds = %148, %144
  %157 = getelementptr inbounds %"struct.ceres::internal::LinearSolver::Options", ptr %7, i32 0, i32 16
  %158 = load i32, ptr %157, align 4
  %159 = icmp eq i32 %158, 2
  br i1 %159, label %160, label %172

160:                                              ; preds = %156
  %161 = getelementptr inbounds %"struct.ceres::internal::LinearSolver::Options", ptr %7, i32 0, i32 17
  %162 = load i32, ptr %161, align 8
  %163 = icmp eq i32 %162, 4
  br i1 %163, label %164, label %172

164:                                              ; preds = %160
  %165 = getelementptr inbounds %"struct.ceres::internal::LinearSolver::Options", ptr %7, i32 0, i32 18
  %166 = load i32, ptr %165, align 4
  %167 = icmp eq i32 %166, 3
  br i1 %167, label %168, label %172

168:                                              ; preds = %164
  %169 = load ptr, ptr %4, align 8
  store i32 2, ptr %169, align 4
  %170 = load ptr, ptr %5, align 8
  store i32 4, ptr %170, align 4
  %171 = load ptr, ptr %6, align 8
  store i32 3, ptr %171, align 4
  store i32 1, ptr %8, align 4
  br label %333

172:                                              ; preds = %164, %160, %156
  %173 = getelementptr inbounds %"struct.ceres::internal::LinearSolver::Options", ptr %7, i32 0, i32 16
  %174 = load i32, ptr %173, align 4
  %175 = icmp eq i32 %174, 2
  br i1 %175, label %176, label %188

176:                                              ; preds = %172
  %177 = getelementptr inbounds %"struct.ceres::internal::LinearSolver::Options", ptr %7, i32 0, i32 17
  %178 = load i32, ptr %177, align 8
  %179 = icmp eq i32 %178, 4
  br i1 %179, label %180, label %188

180:                                              ; preds = %176
  %181 = getelementptr inbounds %"struct.ceres::internal::LinearSolver::Options", ptr %7, i32 0, i32 18
  %182 = load i32, ptr %181, align 4
  %183 = icmp eq i32 %182, 4
  br i1 %183, label %184, label %188

184:                                              ; preds = %180
  %185 = load ptr, ptr %4, align 8
  store i32 2, ptr %185, align 4
  %186 = load ptr, ptr %5, align 8
  store i32 4, ptr %186, align 4
  %187 = load ptr, ptr %6, align 8
  store i32 4, ptr %187, align 4
  store i32 1, ptr %8, align 4
  br label %333

188:                                              ; preds = %180, %176, %172
  %189 = getelementptr inbounds %"struct.ceres::internal::LinearSolver::Options", ptr %7, i32 0, i32 16
  %190 = load i32, ptr %189, align 4
  %191 = icmp eq i32 %190, 2
  br i1 %191, label %192, label %204

192:                                              ; preds = %188
  %193 = getelementptr inbounds %"struct.ceres::internal::LinearSolver::Options", ptr %7, i32 0, i32 17
  %194 = load i32, ptr %193, align 8
  %195 = icmp eq i32 %194, 4
  br i1 %195, label %196, label %204

196:                                              ; preds = %192
  %197 = getelementptr inbounds %"struct.ceres::internal::LinearSolver::Options", ptr %7, i32 0, i32 18
  %198 = load i32, ptr %197, align 4
  %199 = icmp eq i32 %198, 6
  br i1 %199, label %200, label %204

200:                                              ; preds = %196
  %201 = load ptr, ptr %4, align 8
  store i32 2, ptr %201, align 4
  %202 = load ptr, ptr %5, align 8
  store i32 4, ptr %202, align 4
  %203 = load ptr, ptr %6, align 8
  store i32 6, ptr %203, align 4
  store i32 1, ptr %8, align 4
  br label %333

204:                                              ; preds = %196, %192, %188
  %205 = getelementptr inbounds %"struct.ceres::internal::LinearSolver::Options", ptr %7, i32 0, i32 16
  %206 = load i32, ptr %205, align 4
  %207 = icmp eq i32 %206, 2
  br i1 %207, label %208, label %220

208:                                              ; preds = %204
  %209 = getelementptr inbounds %"struct.ceres::internal::LinearSolver::Options", ptr %7, i32 0, i32 17
  %210 = load i32, ptr %209, align 8
  %211 = icmp eq i32 %210, 4
  br i1 %211, label %212, label %220

212:                                              ; preds = %208
  %213 = getelementptr inbounds %"struct.ceres::internal::LinearSolver::Options", ptr %7, i32 0, i32 18
  %214 = load i32, ptr %213, align 4
  %215 = icmp eq i32 %214, 8
  br i1 %215, label %216, label %220

216:                                              ; preds = %212
  %217 = load ptr, ptr %4, align 8
  store i32 2, ptr %217, align 4
  %218 = load ptr, ptr %5, align 8
  store i32 4, ptr %218, align 4
  %219 = load ptr, ptr %6, align 8
  store i32 8, ptr %219, align 4
  store i32 1, ptr %8, align 4
  br label %333

220:                                              ; preds = %212, %208, %204
  %221 = getelementptr inbounds %"struct.ceres::internal::LinearSolver::Options", ptr %7, i32 0, i32 16
  %222 = load i32, ptr %221, align 4
  %223 = icmp eq i32 %222, 2
  br i1 %223, label %224, label %236

224:                                              ; preds = %220
  %225 = getelementptr inbounds %"struct.ceres::internal::LinearSolver::Options", ptr %7, i32 0, i32 17
  %226 = load i32, ptr %225, align 8
  %227 = icmp eq i32 %226, 4
  br i1 %227, label %228, label %236

228:                                              ; preds = %224
  %229 = getelementptr inbounds %"struct.ceres::internal::LinearSolver::Options", ptr %7, i32 0, i32 18
  %230 = load i32, ptr %229, align 4
  %231 = icmp eq i32 %230, 9
  br i1 %231, label %232, label %236

232:                                              ; preds = %228
  %233 = load ptr, ptr %4, align 8
  store i32 2, ptr %233, align 4
  %234 = load ptr, ptr %5, align 8
  store i32 4, ptr %234, align 4
  %235 = load ptr, ptr %6, align 8
  store i32 9, ptr %235, align 4
  store i32 1, ptr %8, align 4
  br label %333

236:                                              ; preds = %228, %224, %220
  %237 = getelementptr inbounds %"struct.ceres::internal::LinearSolver::Options", ptr %7, i32 0, i32 16
  %238 = load i32, ptr %237, align 4
  %239 = icmp eq i32 %238, 2
  br i1 %239, label %240, label %248

240:                                              ; preds = %236
  %241 = getelementptr inbounds %"struct.ceres::internal::LinearSolver::Options", ptr %7, i32 0, i32 17
  %242 = load i32, ptr %241, align 8
  %243 = icmp eq i32 %242, 4
  br i1 %243, label %244, label %248

244:                                              ; preds = %240
  %245 = load ptr, ptr %4, align 8
  store i32 2, ptr %245, align 4
  %246 = load ptr, ptr %5, align 8
  store i32 4, ptr %246, align 4
  %247 = load ptr, ptr %6, align 8
  store i32 -1, ptr %247, align 4
  store i32 1, ptr %8, align 4
  br label %333

248:                                              ; preds = %240, %236
  %249 = getelementptr inbounds %"struct.ceres::internal::LinearSolver::Options", ptr %7, i32 0, i32 16
  %250 = load i32, ptr %249, align 4
  %251 = icmp eq i32 %250, 2
  br i1 %251, label %252, label %256

252:                                              ; preds = %248
  %253 = load ptr, ptr %4, align 8
  store i32 2, ptr %253, align 4
  %254 = load ptr, ptr %5, align 8
  store i32 -1, ptr %254, align 4
  %255 = load ptr, ptr %6, align 8
  store i32 -1, ptr %255, align 4
  store i32 1, ptr %8, align 4
  br label %333

256:                                              ; preds = %248
  %257 = getelementptr inbounds %"struct.ceres::internal::LinearSolver::Options", ptr %7, i32 0, i32 16
  %258 = load i32, ptr %257, align 4
  %259 = icmp eq i32 %258, 3
  br i1 %259, label %260, label %272

260:                                              ; preds = %256
  %261 = getelementptr inbounds %"struct.ceres::internal::LinearSolver::Options", ptr %7, i32 0, i32 17
  %262 = load i32, ptr %261, align 8
  %263 = icmp eq i32 %262, 3
  br i1 %263, label %264, label %272

264:                                              ; preds = %260
  %265 = getelementptr inbounds %"struct.ceres::internal::LinearSolver::Options", ptr %7, i32 0, i32 18
  %266 = load i32, ptr %265, align 4
  %267 = icmp eq i32 %266, 3
  br i1 %267, label %268, label %272

268:                                              ; preds = %264
  %269 = load ptr, ptr %4, align 8
  store i32 3, ptr %269, align 4
  %270 = load ptr, ptr %5, align 8
  store i32 3, ptr %270, align 4
  %271 = load ptr, ptr %6, align 8
  store i32 3, ptr %271, align 4
  store i32 1, ptr %8, align 4
  br label %333

272:                                              ; preds = %264, %260, %256
  %273 = getelementptr inbounds %"struct.ceres::internal::LinearSolver::Options", ptr %7, i32 0, i32 16
  %274 = load i32, ptr %273, align 4
  %275 = icmp eq i32 %274, 4
  br i1 %275, label %276, label %288

276:                                              ; preds = %272
  %277 = getelementptr inbounds %"struct.ceres::internal::LinearSolver::Options", ptr %7, i32 0, i32 17
  %278 = load i32, ptr %277, align 8
  %279 = icmp eq i32 %278, 4
  br i1 %279, label %280, label %288

280:                                              ; preds = %276
  %281 = getelementptr inbounds %"struct.ceres::internal::LinearSolver::Options", ptr %7, i32 0, i32 18
  %282 = load i32, ptr %281, align 4
  %283 = icmp eq i32 %282, 2
  br i1 %283, label %284, label %288

284:                                              ; preds = %280
  %285 = load ptr, ptr %4, align 8
  store i32 4, ptr %285, align 4
  %286 = load ptr, ptr %5, align 8
  store i32 4, ptr %286, align 4
  %287 = load ptr, ptr %6, align 8
  store i32 2, ptr %287, align 4
  store i32 1, ptr %8, align 4
  br label %333

288:                                              ; preds = %280, %276, %272
  %289 = getelementptr inbounds %"struct.ceres::internal::LinearSolver::Options", ptr %7, i32 0, i32 16
  %290 = load i32, ptr %289, align 4
  %291 = icmp eq i32 %290, 4
  br i1 %291, label %292, label %304

292:                                              ; preds = %288
  %293 = getelementptr inbounds %"struct.ceres::internal::LinearSolver::Options", ptr %7, i32 0, i32 17
  %294 = load i32, ptr %293, align 8
  %295 = icmp eq i32 %294, 4
  br i1 %295, label %296, label %304

296:                                              ; preds = %292
  %297 = getelementptr inbounds %"struct.ceres::internal::LinearSolver::Options", ptr %7, i32 0, i32 18
  %298 = load i32, ptr %297, align 4
  %299 = icmp eq i32 %298, 3
  br i1 %299, label %300, label %304

300:                                              ; preds = %296
  %301 = load ptr, ptr %4, align 8
  store i32 4, ptr %301, align 4
  %302 = load ptr, ptr %5, align 8
  store i32 4, ptr %302, align 4
  %303 = load ptr, ptr %6, align 8
  store i32 3, ptr %303, align 4
  store i32 1, ptr %8, align 4
  br label %333

304:                                              ; preds = %296, %292, %288
  %305 = getelementptr inbounds %"struct.ceres::internal::LinearSolver::Options", ptr %7, i32 0, i32 16
  %306 = load i32, ptr %305, align 4
  %307 = icmp eq i32 %306, 4
  br i1 %307, label %308, label %320

308:                                              ; preds = %304
  %309 = getelementptr inbounds %"struct.ceres::internal::LinearSolver::Options", ptr %7, i32 0, i32 17
  %310 = load i32, ptr %309, align 8
  %311 = icmp eq i32 %310, 4
  br i1 %311, label %312, label %320

312:                                              ; preds = %308
  %313 = getelementptr inbounds %"struct.ceres::internal::LinearSolver::Options", ptr %7, i32 0, i32 18
  %314 = load i32, ptr %313, align 4
  %315 = icmp eq i32 %314, 4
  br i1 %315, label %316, label %320

316:                                              ; preds = %312
  %317 = load ptr, ptr %4, align 8
  store i32 4, ptr %317, align 4
  %318 = load ptr, ptr %5, align 8
  store i32 4, ptr %318, align 4
  %319 = load ptr, ptr %6, align 8
  store i32 4, ptr %319, align 4
  store i32 1, ptr %8, align 4
  br label %333

320:                                              ; preds = %312, %308, %304
  %321 = getelementptr inbounds %"struct.ceres::internal::LinearSolver::Options", ptr %7, i32 0, i32 16
  %322 = load i32, ptr %321, align 4
  %323 = icmp eq i32 %322, 4
  br i1 %323, label %324, label %332

324:                                              ; preds = %320
  %325 = getelementptr inbounds %"struct.ceres::internal::LinearSolver::Options", ptr %7, i32 0, i32 17
  %326 = load i32, ptr %325, align 8
  %327 = icmp eq i32 %326, 4
  br i1 %327, label %328, label %332

328:                                              ; preds = %324
  %329 = load ptr, ptr %4, align 8
  store i32 4, ptr %329, align 4
  %330 = load ptr, ptr %5, align 8
  store i32 4, ptr %330, align 4
  %331 = load ptr, ptr %6, align 8
  store i32 -1, ptr %331, align 4
  store i32 1, ptr %8, align 4
  br label %333

332:                                              ; preds = %324, %320
  store i32 1, ptr %8, align 4
  br label %333

333:                                              ; preds = %332, %328, %316, %300, %284, %268, %252, %244, %232, %216, %200, %184, %168, %152, %140, %124, %108, %92, %76, %64, %48, %32
  call void @_ZN5ceres8internal12LinearSolver7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal12LinearSolver7OptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ceres::internal::LinearSolver::Options", ptr %3, i32 0, i32 0
  store i32 2, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.ceres::internal::LinearSolver::Options", ptr %3, i32 0, i32 1
  store i32 1, ptr %5, align 4
  %6 = getelementptr inbounds %"struct.ceres::internal::LinearSolver::Options", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds %"struct.ceres::internal::LinearSolver::Options", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds %"struct.ceres::internal::LinearSolver::Options", ptr %3, i32 0, i32 4
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds %"struct.ceres::internal::LinearSolver::Options", ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds %"struct.ceres::internal::LinearSolver::Options", ptr %3, i32 0, i32 6
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.ceres::internal::LinearSolver::Options", ptr %3, i32 0, i32 7
  store i8 0, ptr %11, align 1
  %12 = getelementptr inbounds %"struct.ceres::internal::LinearSolver::Options", ptr %3, i32 0, i32 8
  store i32 1, ptr %12, align 4
  %13 = getelementptr inbounds %"struct.ceres::internal::LinearSolver::Options", ptr %3, i32 0, i32 9
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds %"struct.ceres::internal::LinearSolver::Options", ptr %3, i32 0, i32 10
  store i32 5, ptr %14, align 4
  %15 = getelementptr inbounds %"struct.ceres::internal::LinearSolver::Options", ptr %3, i32 0, i32 11
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds %"struct.ceres::internal::LinearSolver::Options", ptr %3, i32 0, i32 12
  store double 1.000000e-01, ptr %16, align 8
  %17 = getelementptr inbounds %"struct.ceres::internal::LinearSolver::Options", ptr %3, i32 0, i32 13
  store i32 1, ptr %17, align 8
  %18 = getelementptr inbounds %"struct.ceres::internal::LinearSolver::Options", ptr %3, i32 0, i32 14
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #5
  %19 = getelementptr inbounds %"struct.ceres::internal::LinearSolver::Options", ptr %3, i32 0, i32 15
  store i32 10, ptr %19, align 8
  %20 = getelementptr inbounds %"struct.ceres::internal::LinearSolver::Options", ptr %3, i32 0, i32 16
  store i32 -1, ptr %20, align 4
  %21 = getelementptr inbounds %"struct.ceres::internal::LinearSolver::Options", ptr %3, i32 0, i32 17
  store i32 -1, ptr %21, align 8
  %22 = getelementptr inbounds %"struct.ceres::internal::LinearSolver::Options", ptr %3, i32 0, i32 18
  store i32 -1, ptr %22, align 4
  %23 = getelementptr inbounds %"struct.ceres::internal::LinearSolver::Options", ptr %3, i32 0, i32 19
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds %"struct.ceres::internal::LinearSolver::Options", ptr %3, i32 0, i32 20
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds %"struct.ceres::internal::LinearSolver::Options", ptr %3, i32 0, i32 21
  store i32 -1, ptr %25, align 8
  %26 = getelementptr inbounds %"struct.ceres::internal::LinearSolver::Options", ptr %3, i32 0, i32 22
  store ptr null, ptr %26, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal12LinearSolver7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ceres::internal::LinearSolver::Options", ptr %3, i32 0, i32 14
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #5
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  call void @_ZN5Eigen8internal8FixedIntILi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3fixILi1EEE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal8FixedIntILi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #6
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #5
  call void @_ZSt9terminatev() #6
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #5
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #6
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #7
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_schur_templates.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }
attributes #7 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
