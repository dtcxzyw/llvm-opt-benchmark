target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.QuantLib::DiscrepancyStatistics" = type { %"class.QuantLib::GenericSequenceStatistics", double, double, double, double }
%"class.QuantLib::GenericSequenceStatistics" = type { i64, %"class.std::vector", %"class.std::vector.0", %"class.QuantLib::Matrix" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<QuantLib::GenericRiskStatistics<QuantLib::GenericGaussianStatistics<QuantLib::GeneralStatistics>>, std::allocator<QuantLib::GenericRiskStatistics<QuantLib::GenericGaussianStatistics<QuantLib::GeneralStatistics>>>>::_Vector_impl" }
%"struct.std::_Vector_base<QuantLib::GenericRiskStatistics<QuantLib::GenericGaussianStatistics<QuantLib::GeneralStatistics>>, std::allocator<QuantLib::GenericRiskStatistics<QuantLib::GenericGaussianStatistics<QuantLib::GeneralStatistics>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<QuantLib::GenericRiskStatistics<QuantLib::GenericGaussianStatistics<QuantLib::GeneralStatistics>>, std::allocator<QuantLib::GenericRiskStatistics<QuantLib::GenericGaussianStatistics<QuantLib::GeneralStatistics>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<QuantLib::GenericRiskStatistics<QuantLib::GenericGaussianStatistics<QuantLib::GeneralStatistics>>, std::allocator<QuantLib::GenericRiskStatistics<QuantLib::GenericGaussianStatistics<QuantLib::GeneralStatistics>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.QuantLib::Matrix" = type { %"class.std::unique_ptr", i64, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.6" }
%"struct.std::_Head_base.6" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.QuantLib::GenericRiskStatistics" = type { %"class.QuantLib::GenericGaussianStatistics.base", [7 x i8] }
%"class.QuantLib::GenericGaussianStatistics.base" = type { %"class.QuantLib::GeneralStatistics.base" }
%"class.QuantLib::GeneralStatistics.base" = type <{ %"class.std::vector.7", i8 }>
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<std::pair<double, double>, std::allocator<std::pair<double, double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<double, double>, std::allocator<std::pair<double, double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<double, double>, std::allocator<std::pair<double, double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<double, double>, std::allocator<std::pair<double, double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.QuantLib::GeneralStatistics" = type <{ %"class.std::vector.7", i8, [7 x i8] }>

$_ZNK8QuantLib25GenericSequenceStatisticsINS_21GenericRiskStatisticsINS_25GenericGaussianStatisticsINS_17GeneralStatisticsEEEEEE7samplesEv = comdat any

$_ZNKSt6vectorIN8QuantLib21GenericRiskStatisticsINS0_25GenericGaussianStatisticsINS0_17GeneralStatisticsEEEEESaIS5_EE5emptyEv = comdat any

$_ZNKSt6vectorIN8QuantLib21GenericRiskStatisticsINS0_25GenericGaussianStatisticsINS0_17GeneralStatisticsEEEEESaIS5_EEixEm = comdat any

$_ZNK8QuantLib17GeneralStatistics7samplesEv = comdat any

$_ZN9__gnu_cxxeqIPKN8QuantLib21GenericRiskStatisticsINS1_25GenericGaussianStatisticsINS1_17GeneralStatisticsEEEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_ = comdat any

$_ZNKSt6vectorIN8QuantLib21GenericRiskStatisticsINS0_25GenericGaussianStatisticsINS0_17GeneralStatisticsEEEEESaIS5_EE5beginEv = comdat any

$_ZNKSt6vectorIN8QuantLib21GenericRiskStatisticsINS0_25GenericGaussianStatisticsINS0_17GeneralStatisticsEEEEESaIS5_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN8QuantLib21GenericRiskStatisticsINS1_25GenericGaussianStatisticsINS1_17GeneralStatisticsEEEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN8QuantLib21GenericRiskStatisticsINS1_25GenericGaussianStatisticsINS1_17GeneralStatisticsEEEEESt6vectorIS6_SaIS6_EEEC2ERKS8_ = comdat any

$_ZNKSt6vectorISt4pairIddESaIS1_EE4sizeEv = comdat any

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib21DiscrepancyStatistics11discrepancyEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %N) #7
  %call = call noundef i64 @_ZNK8QuantLib25GenericSequenceStatisticsINS_21GenericRiskStatisticsINS_25GenericGaussianStatisticsINS_17GeneralStatisticsEEEEEE7samplesEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  store i64 %call, ptr %N, align 8, !tbaa !7
  %adiscr_ = getelementptr inbounds nuw %"class.QuantLib::DiscrepancyStatistics", ptr %this1, i32 0, i32 1
  %0 = load double, ptr %adiscr_, align 8, !tbaa !9
  %1 = load i64, ptr %N, align 8, !tbaa !7
  %2 = load i64, ptr %N, align 8, !tbaa !7
  %mul = mul i64 %1, %2
  %conv = uitofp i64 %mul to double
  %div = fdiv double %0, %conv
  %bdiscr_ = getelementptr inbounds nuw %"class.QuantLib::DiscrepancyStatistics", ptr %this1, i32 0, i32 3
  %3 = load double, ptr %bdiscr_, align 8, !tbaa !28
  %4 = load i64, ptr %N, align 8, !tbaa !7
  %conv2 = uitofp i64 %4 to double
  %div3 = fdiv double %3, %conv2
  %cdiscr_ = getelementptr inbounds nuw %"class.QuantLib::DiscrepancyStatistics", ptr %this1, i32 0, i32 2
  %5 = load double, ptr %cdiscr_, align 8, !tbaa !29
  %neg = fneg double %div3
  %6 = call double @llvm.fmuladd.f64(double %neg, double %5, double %div)
  %ddiscr_ = getelementptr inbounds nuw %"class.QuantLib::DiscrepancyStatistics", ptr %this1, i32 0, i32 4
  %7 = load double, ptr %ddiscr_, align 8, !tbaa !30
  %add = fadd double %6, %7
  %call5 = call double @sqrt(double noundef %add) #7, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %N) #7
  ret double %call5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK8QuantLib25GenericSequenceStatisticsINS_21GenericRiskStatisticsINS_25GenericGaussianStatisticsINS_17GeneralStatisticsEEEEEE7samplesEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %stats_ = getelementptr inbounds nuw %"class.QuantLib::GenericSequenceStatistics", ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNKSt6vectorIN8QuantLib21GenericRiskStatisticsINS0_25GenericGaussianStatisticsINS0_17GeneralStatisticsEEEEESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %stats_) #7
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %stats_2 = getelementptr inbounds nuw %"class.QuantLib::GenericSequenceStatistics", ptr %this1, i32 0, i32 1
  %call3 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt6vectorIN8QuantLib21GenericRiskStatisticsINS0_25GenericGaussianStatisticsINS0_17GeneralStatisticsEEEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %stats_2, i64 noundef 0) #7
  %call4 = call noundef i64 @_ZNK8QuantLib17GeneralStatistics7samplesEv(ptr noundef nonnull align 8 dereferenceable(25) %call3)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %call4, %cond.false ]
  ret i64 %cond
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorIN8QuantLib21GenericRiskStatisticsINS0_25GenericGaussianStatisticsINS0_17GeneralStatisticsEEEEESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #7
  %call = call ptr @_ZNKSt6vectorIN8QuantLib21GenericRiskStatisticsINS0_25GenericGaussianStatisticsINS0_17GeneralStatisticsEEEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp2) #7
  %call3 = call ptr @_ZNKSt6vectorIN8QuantLib21GenericRiskStatisticsINS0_25GenericGaussianStatisticsINS0_17GeneralStatisticsEEEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %coerce.dive4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN8QuantLib21GenericRiskStatisticsINS1_25GenericGaussianStatisticsINS1_17GeneralStatisticsEEEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #7
  ret i1 %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt6vectorIN8QuantLib21GenericRiskStatisticsINS0_25GenericGaussianStatisticsINS0_17GeneralStatisticsEEEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<QuantLib::GenericRiskStatistics<QuantLib::GenericGaussianStatistics<QuantLib::GeneralStatistics>>, std::allocator<QuantLib::GenericRiskStatistics<QuantLib::GenericGaussianStatistics<QuantLib::GeneralStatistics>>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !33
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %add.ptr = getelementptr inbounds nuw %"class.QuantLib::GenericRiskStatistics", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8QuantLib17GeneralStatistics7samplesEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %samples_ = getelementptr inbounds nuw %"class.QuantLib::GeneralStatistics", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNKSt6vectorISt4pairIddESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %samples_) #7
  ret i64 %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN8QuantLib21GenericRiskStatisticsINS1_25GenericGaussianStatisticsINS1_17GeneralStatisticsEEEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #6 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8, !tbaa !3
  store ptr %__rhs, ptr %__rhs.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__lhs.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN8QuantLib21GenericRiskStatisticsINS1_25GenericGaussianStatisticsINS1_17GeneralStatisticsEEEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  %1 = load ptr, ptr %call, align 8, !tbaa !3
  %2 = load ptr, ptr %__rhs.addr, align 8, !tbaa !3
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN8QuantLib21GenericRiskStatisticsINS1_25GenericGaussianStatisticsINS1_17GeneralStatisticsEEEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #7
  %3 = load ptr, ptr %call1, align 8, !tbaa !3
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN8QuantLib21GenericRiskStatisticsINS0_25GenericGaussianStatisticsINS0_17GeneralStatisticsEEEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<QuantLib::GenericRiskStatistics<QuantLib::GenericGaussianStatistics<QuantLib::GeneralStatistics>>, std::allocator<QuantLib::GenericRiskStatistics<QuantLib::GenericGaussianStatistics<QuantLib::GeneralStatistics>>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN8QuantLib21GenericRiskStatisticsINS1_25GenericGaussianStatisticsINS1_17GeneralStatisticsEEEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #7
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN8QuantLib21GenericRiskStatisticsINS0_25GenericGaussianStatisticsINS0_17GeneralStatisticsEEEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<QuantLib::GenericRiskStatistics<QuantLib::GenericGaussianStatistics<QuantLib::GeneralStatistics>>, std::allocator<QuantLib::GenericRiskStatistics<QuantLib::GenericGaussianStatistics<QuantLib::GeneralStatistics>>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN8QuantLib21GenericRiskStatisticsINS1_25GenericGaussianStatisticsINS1_17GeneralStatisticsEEEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #7
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN8QuantLib21GenericRiskStatisticsINS1_25GenericGaussianStatisticsINS1_17GeneralStatisticsEEEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN8QuantLib21GenericRiskStatisticsINS1_25GenericGaussianStatisticsINS1_17GeneralStatisticsEEEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %1, ptr %_M_current, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt4pairIddESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<double, double>, std::allocator<std::pair<double, double>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8, !tbaa !36
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<double, double>, std::allocator<std::pair<double, double>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8, !tbaa !38
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  ret i64 %sub.ptr.div
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !27, i64 80}
!10 = !{!"_ZTSN8QuantLib21DiscrepancyStatisticsE", !11, i64 0, !27, i64 80, !27, i64 88, !27, i64 96, !27, i64 104}
!11 = !{!"_ZTSN8QuantLib25GenericSequenceStatisticsINS_21GenericRiskStatisticsINS_25GenericGaussianStatisticsINS_17GeneralStatisticsEEEEEEE", !8, i64 0, !12, i64 8, !16, i64 32, !20, i64 56}
!12 = !{!"_ZTSSt6vectorIN8QuantLib21GenericRiskStatisticsINS0_25GenericGaussianStatisticsINS0_17GeneralStatisticsEEEEESaIS5_EE", !13, i64 0}
!13 = !{!"_ZTSSt12_Vector_baseIN8QuantLib21GenericRiskStatisticsINS0_25GenericGaussianStatisticsINS0_17GeneralStatisticsEEEEESaIS5_EE", !14, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib21GenericRiskStatisticsINS0_25GenericGaussianStatisticsINS0_17GeneralStatisticsEEEEESaIS5_EE12_Vector_implE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib21GenericRiskStatisticsINS0_25GenericGaussianStatisticsINS0_17GeneralStatisticsEEEEESaIS5_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!16 = !{!"_ZTSSt6vectorIdSaIdEE", !17, i64 0}
!17 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!20 = !{!"_ZTSN8QuantLib6MatrixE", !21, i64 0, !8, i64 8, !8, i64 16}
!21 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !22, i64 0}
!22 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !23, i64 0}
!23 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !24, i64 0}
!24 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !25, i64 0}
!25 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !26, i64 0}
!26 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !4, i64 0}
!27 = !{!"double", !5, i64 0}
!28 = !{!10, !27, i64 96}
!29 = !{!10, !27, i64 88}
!30 = !{!10, !27, i64 104}
!31 = !{!32, !32, i64 0}
!32 = !{!"int", !5, i64 0}
!33 = !{!15, !4, i64 0}
!34 = !{!35, !4, i64 0}
!35 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN8QuantLib21GenericRiskStatisticsINS1_25GenericGaussianStatisticsINS1_17GeneralStatisticsEEEEESt6vectorIS6_SaIS6_EEEE", !4, i64 0}
!36 = !{!37, !4, i64 8}
!37 = !{!"_ZTSNSt12_Vector_baseISt4pairIddESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!38 = !{!37, !4, i64 0}
