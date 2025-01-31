; ModuleID = 'bench/quantlib/original/volatilityinterpolationspecifierabcd.ll'
source_filename = "bench/quantlib/original/volatilityinterpolationspecifierabcd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.10" = type { i8 }
%"class.boost::shared_ptr.13" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.QuantLib::PiecewiseConstantAbcdVariance" = type { %"class.QuantLib::PiecewiseConstantVariance", %"class.std::vector.5", %"class.std::vector.5", %"class.std::vector.5", double, double, double, double }
%"class.QuantLib::PiecewiseConstantVariance" = type { ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorIN8QuantLib29PiecewiseConstantAbcdVarianceESaIS1_EEC2ERKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN8QuantLib29PiecewiseConstantAbcdVarianceC2ERKS0_ = comdat any

$_ZNSt6vectorIN8QuantLib29PiecewiseConstantAbcdVarianceESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEESaIS4_EED2Ev = comdat any

$_ZNSt6vectorIdSaIdEEaSERKS1_ = comdat any

$_ZN8QuantLib36VolatilityInterpolationSpecifierabcdD2Ev = comdat any

$_ZN8QuantLib36VolatilityInterpolationSpecifierabcdD0Ev = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib29PiecewiseConstantAbcdVarianceEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib29PiecewiseConstantAbcdVarianceEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib29PiecewiseConstantAbcdVarianceEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib29PiecewiseConstantAbcdVarianceEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib29PiecewiseConstantAbcdVarianceEE19get_untyped_deleterEv = comdat any

$_ZTSN8QuantLib32VolatilityInterpolationSpecifierE = comdat any

$_ZTIN8QuantLib32VolatilityInterpolationSpecifierE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib29PiecewiseConstantAbcdVarianceEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib29PiecewiseConstantAbcdVarianceEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib29PiecewiseConstantAbcdVarianceEEE = comdat any

@_ZTVN8QuantLib36VolatilityInterpolationSpecifierabcdE = unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN8QuantLib36VolatilityInterpolationSpecifierabcdE, ptr @_ZN8QuantLib36VolatilityInterpolationSpecifierabcdD2Ev, ptr @_ZN8QuantLib36VolatilityInterpolationSpecifierabcdD0Ev, ptr @_ZN8QuantLib36VolatilityInterpolationSpecifierabcd17setScalingFactorsERKSt6vectorIdSaIdEE, ptr @_ZN8QuantLib36VolatilityInterpolationSpecifierabcd16setLastCapletVolEd, ptr @_ZNK8QuantLib36VolatilityInterpolationSpecifierabcd21interpolatedVariancesEv, ptr @_ZNK8QuantLib36VolatilityInterpolationSpecifierabcd17originalVariancesEv, ptr @_ZNK8QuantLib36VolatilityInterpolationSpecifierabcd9getPeriodEv, ptr @_ZNK8QuantLib36VolatilityInterpolationSpecifierabcd9getOffsetEv, ptr @_ZNK8QuantLib36VolatilityInterpolationSpecifierabcd13getNoBigRatesEv, ptr @_ZNK8QuantLib36VolatilityInterpolationSpecifierabcd15getNoSmallRatesEv] }, align 8
@.str = private unnamed_addr constant [54 x i8] c"size mismatch in VolatilityInterpolationSpecifierabcd\00", align 1
@.str.1 = private unnamed_addr constant [166 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/models/marketmodels/models/volatilityinterpolationspecifierabcd.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib36VolatilityInterpolationSpecifierabcdC2EmmRKSt6vectorINS_29PiecewiseConstantAbcdVarianceESaIS2_EERKS1_IdSaIdEEd = private unnamed_addr constant [182 x i8] c"QuantLib::VolatilityInterpolationSpecifierabcd::VolatilityInterpolationSpecifierabcd(Size, Size, const std::vector<PiecewiseConstantAbcdVariance> &, const std::vector<Time> &, Real)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.2 = private unnamed_addr constant [98 x i8] c"rate times in variances passed in don't match small times in VolatilityInterpolationSpecifierabcd\00", align 1
@.str.3 = private unnamed_addr constant [101 x i8] c"inappropriate number of scales passed in to VolatilityInterpolationSpecifierabcd::setScalingFactors \00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib36VolatilityInterpolationSpecifierabcd17setScalingFactorsERKSt6vectorIdSaIdEE = private unnamed_addr constant [106 x i8] c"virtual void QuantLib::VolatilityInterpolationSpecifierabcd::setScalingFactors(const std::vector<Real> &)\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib36VolatilityInterpolationSpecifierabcdE = constant [50 x i8] c"N8QuantLib36VolatilityInterpolationSpecifierabcdE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib32VolatilityInterpolationSpecifierE = linkonce_odr constant [46 x i8] c"N8QuantLib32VolatilityInterpolationSpecifierE\00", comdat, align 1
@_ZTIN8QuantLib32VolatilityInterpolationSpecifierE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib32VolatilityInterpolationSpecifierE }, comdat, align 8
@_ZTIN8QuantLib36VolatilityInterpolationSpecifierabcdE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib36VolatilityInterpolationSpecifierabcdE, ptr @_ZTIN8QuantLib32VolatilityInterpolationSpecifierE }, align 8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN8QuantLib29PiecewiseConstantAbcdVarianceE = external unnamed_addr constant { [7 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib29PiecewiseConstantAbcdVarianceEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib29PiecewiseConstantAbcdVarianceEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib29PiecewiseConstantAbcdVarianceEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib29PiecewiseConstantAbcdVarianceEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib29PiecewiseConstantAbcdVarianceEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib29PiecewiseConstantAbcdVarianceEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib29PiecewiseConstantAbcdVarianceEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib29PiecewiseConstantAbcdVarianceEEE = linkonce_odr constant [79 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib29PiecewiseConstantAbcdVarianceEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib29PiecewiseConstantAbcdVarianceEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib29PiecewiseConstantAbcdVarianceEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@.str.8 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEptEv = private unnamed_addr constant [167 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::PiecewiseConstantVariance>::operator->() const [T = QuantLib::PiecewiseConstantVariance]\00", align 1
@.str.9 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1

@_ZN8QuantLib36VolatilityInterpolationSpecifierabcdC1EmmRKSt6vectorINS_29PiecewiseConstantAbcdVarianceESaIS2_EERKS1_IdSaIdEEd = unnamed_addr alias void (ptr, i64, i64, ptr, ptr, double), ptr @_ZN8QuantLib36VolatilityInterpolationSpecifierabcdC2EmmRKSt6vectorINS_29PiecewiseConstantAbcdVarianceESaIS2_EERKS1_IdSaIdEEd

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib36VolatilityInterpolationSpecifierabcdC2EmmRKSt6vectorINS_29PiecewiseConstantAbcdVarianceESaIS2_EERKS1_IdSaIdEEd(ptr noundef nonnull align 8 dereferenceable(192) initializes((0, 24)) %this, i64 noundef %period, i64 noundef %offset, ptr noundef nonnull align 8 dereferenceable(24) %originalVariances, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %timesForSmallRates, double noundef %lastCapletVol) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.std::allocator.10", align 1
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp33 = alloca %"class.std::allocator.10", align 1
  %ref.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream73 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp80 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp81 = alloca %"class.std::allocator.10", align 1
  %ref.tmp84 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp85 = alloca %"class.std::allocator.10", align 1
  %ref.tmp88 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp137 = alloca %"class.boost::shared_ptr.13", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN8QuantLib36VolatilityInterpolationSpecifierabcdE, i64 16), ptr %this, align 8, !tbaa !3
  %period_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %period, ptr %period_, align 8, !tbaa !6
  %offset_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %offset, ptr %offset_, align 8, !tbaa !25
  %interpolatedVariances_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %timesForSmallRates, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !26
  %1 = load ptr, ptr %timesForSmallRates, align 8, !tbaa !27
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub = add nsw i64 %sub.ptr.div.i, -1
  %cmp.i.i = icmp ugt i64 %sub, 576460752303423487
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
  unreachable

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i: ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %interpolatedVariances_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq i64 %sub, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEESaIS4_EEC2EmRKS5_.exit.thread.i, label %for.body.preheader.i.i.i.i.i

_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEESaIS4_EEC2EmRKS5_.exit.thread.i: ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %interpolatedVariances_, i8 0, i64 16, i1 false)
  br label %invoke.cont

for.body.preheader.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %sub, 4
  %call5.i.i.i.i2.i.i46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #20
  store ptr %call5.i.i.i.i2.i.i46, ptr %interpolatedVariances_, align 8, !tbaa !28
  %add.ptr.i.i.i = getelementptr inbounds nuw %"class.boost::shared_ptr.13", ptr %call5.i.i.i.i2.i.i46, i64 %sub
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i46, i8 0, i64 %mul.i.i.i.i.i.i, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i46, i64 %mul.i.i.i.i.i.i
  br label %invoke.cont

invoke.cont:                                      ; preds = %for.body.preheader.i.i.i.i.i, %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEESaIS4_EEC2EmRKS5_.exit.thread.i
  %add.ptr.i.i.sink.i = phi ptr [ null, %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEESaIS4_EEC2EmRKS5_.exit.thread.i ], [ %add.ptr.i.i.i, %for.body.preheader.i.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEESaIS4_EEC2EmRKS5_.exit.thread.i ], [ %scevgep.i.i.i.i.i, %for.body.preheader.i.i.i.i.i ]
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %add.ptr.i.i.sink.i, ptr %2, align 8, !tbaa !29
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !30
  %originalVariances_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_finish.i47 = getelementptr inbounds nuw i8, ptr %originalVariances, i64 8
  %3 = load ptr, ptr %_M_finish.i47, align 8, !tbaa !31
  %4 = load ptr, ptr %originalVariances, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i48 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i49 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i50 = sub i64 %sub.ptr.lhs.cast.i48, %sub.ptr.rhs.cast.i49
  %sub.ptr.div.i51 = sdiv exact i64 %sub.ptr.sub.i50, 112
  %cmp.i.i52 = icmp ugt i64 %sub.ptr.div.i51, 576460752303423487
  br i1 %cmp.i.i52, label %if.then.i.i63, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i53

if.then.i.i63:                                    ; preds = %invoke.cont
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
          to label %.noexc64 unwind label %lpad4

.noexc64:                                         ; preds = %if.then.i.i63
  unreachable

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i53: ; preds = %invoke.cont
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %originalVariances_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i54 = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i.i54, label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEESaIS4_EEC2EmRKS5_.exit.thread.i62, label %for.body.preheader.i.i.i.i.i55

_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEESaIS4_EEC2EmRKS5_.exit.thread.i62: ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i53
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %originalVariances_, i8 0, i64 16, i1 false)
  br label %invoke.cont5

for.body.preheader.i.i.i.i.i55:                   ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i53
  %mul.i.i.i.i.i.i56 = shl nuw nsw i64 %sub.ptr.div.i51, 4
  %call5.i.i.i.i2.i.i66 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i56) #20
          to label %call5.i.i.i.i2.i.i.noexc65 unwind label %lpad4

call5.i.i.i.i2.i.i.noexc65:                       ; preds = %for.body.preheader.i.i.i.i.i55
  store ptr %call5.i.i.i.i2.i.i66, ptr %originalVariances_, align 8, !tbaa !28
  %add.ptr.i.i.i57 = getelementptr inbounds nuw %"class.boost::shared_ptr.13", ptr %call5.i.i.i.i2.i.i66, i64 %sub.ptr.div.i51
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i66, i8 0, i64 %mul.i.i.i.i.i.i56, i1 false)
  %scevgep.i.i.i.i.i58 = getelementptr i8, ptr %call5.i.i.i.i2.i.i66, i64 %mul.i.i.i.i.i.i56
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %call5.i.i.i.i2.i.i.noexc65, %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEESaIS4_EEC2EmRKS5_.exit.thread.i62
  %add.ptr.i.i.sink.i59 = phi ptr [ null, %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEESaIS4_EEC2EmRKS5_.exit.thread.i62 ], [ %add.ptr.i.i.i57, %call5.i.i.i.i2.i.i.noexc65 ]
  %__cur.0.lcssa.i.i.i.i.i60 = phi ptr [ null, %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEESaIS4_EEC2EmRKS5_.exit.thread.i62 ], [ %scevgep.i.i.i.i.i58, %call5.i.i.i.i2.i.i.noexc65 ]
  %_M_finish.i.i7.i61 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i.i.sink.i59, ptr %5, align 8, !tbaa !29
  store ptr %__cur.0.lcssa.i.i.i.i.i60, ptr %_M_finish.i.i7.i61, align 8, !tbaa !30
  %originalABCDVariances_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  invoke void @_ZNSt6vectorIN8QuantLib29PiecewiseConstantAbcdVarianceESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %originalABCDVariances_, ptr noundef nonnull align 8 dereferenceable(24) %originalVariances)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %originalABCDVariancesScaled_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  invoke void @_ZNSt6vectorIN8QuantLib29PiecewiseConstantAbcdVarianceESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %originalABCDVariancesScaled_, ptr noundef nonnull align 8 dereferenceable(24) %originalVariances)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %lastCapletVol_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  store double %lastCapletVol, ptr %lastCapletVol_, align 8, !tbaa !33
  %timesForSmallRates_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %6 = load ptr, ptr %_M_finish.i, align 8, !tbaa !26
  %7 = load ptr, ptr %timesForSmallRates, align 8, !tbaa !27
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %timesForSmallRates_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i68 = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i.i.i68, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %invoke.cont9
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !34

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc70 unwind label %lpad10

.noexc70:                                         ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i71 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #20
          to label %invoke.cont.i unwind label %lpad10

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %invoke.cont9
  %cond.i.i.i.i = phi ptr [ null, %invoke.cont9 ], [ %call5.i.i.i.i2.i6.i71, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %timesForSmallRates_, align 8, !tbaa !27
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !26
  %add.ptr.i.i.i69 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr %add.ptr.i.i.i69, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !35
  %8 = load ptr, ptr %timesForSmallRates, align 8, !tbaa !36
  %9 = load ptr, ptr %_M_finish.i, align 8, !tbaa !36
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %8
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont11, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i, ptr align 8 %8, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !26
  %scalingFactors_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %10 = load ptr, ptr %_M_finish.i47, align 8, !tbaa !31
  %11 = load ptr, ptr %originalVariances, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i73 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i74 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i75 = sub i64 %sub.ptr.lhs.cast.i73, %sub.ptr.rhs.cast.i74
  %sub.ptr.div.i76 = sdiv exact i64 %sub.ptr.sub.i75, 112
  %cmp.i.i77 = icmp ugt i64 %sub.ptr.div.i76, 1152921504606846975
  br i1 %cmp.i.i77, label %if.then.i.i84, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i84:                                    ; preds = %invoke.cont11
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
          to label %.noexc85 unwind label %lpad15

.noexc85:                                         ; preds = %if.then.i.i84
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %invoke.cont11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %scalingFactors_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i78 = icmp eq ptr %10, %11
  br i1 %cmp.not.i.i.i.i78, label %invoke.cont16, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i79 = shl nuw nsw i64 %sub.ptr.div.i76, 3
  %call5.i.i.i.i2.i.i87 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i79) #20
          to label %call5.i.i.i.i2.i.i.noexc86 unwind label %lpad15

call5.i.i.i.i2.i.i.noexc86:                       ; preds = %if.end.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i87, ptr %scalingFactors_, align 8, !tbaa !27
  %add.ptr.i.i.i80 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i2.i.i87, i64 %sub.ptr.div.i76
  %_M_end_of_storage.i.i.i81 = getelementptr inbounds nuw i8, ptr %this, i64 168
  store ptr %add.ptr.i.i.i80, ptr %_M_end_of_storage.i.i.i81, align 8, !tbaa !35
  br label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc86
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i87, %call5.i.i.i.i2.i.i.noexc86 ]
  store double 1.000000e+00, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, align 8, !tbaa !37
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %add.ptr.i.i.i80
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.cont16, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !38

invoke.cont16:                                    ; preds = %for.body.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %retval.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %add.ptr.i.i.i80, %for.body.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i7.i83 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr %retval.0.i.i.i.i.i.i.i, ptr %_M_finish.i.i7.i83, align 8, !tbaa !26
  %noBigRates_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %12 = load ptr, ptr %_M_finish.i47, align 8, !tbaa !31
  %13 = load ptr, ptr %originalVariances, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i89 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i90 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i91 = sub i64 %sub.ptr.lhs.cast.i89, %sub.ptr.rhs.cast.i90
  %sub.ptr.div.i92 = sdiv exact i64 %sub.ptr.sub.i91, 112
  store i64 %sub.ptr.div.i92, ptr %noBigRates_, align 8, !tbaa !40
  %noSmallRates_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %14 = load ptr, ptr %_M_finish.i, align 8, !tbaa !26
  %15 = load ptr, ptr %timesForSmallRates, align 8, !tbaa !27
  %sub.ptr.lhs.cast.i94 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i95 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i96 = sub i64 %sub.ptr.lhs.cast.i94, %sub.ptr.rhs.cast.i95
  %sub.ptr.div.i97 = ashr exact i64 %sub.ptr.sub.i96, 3
  %sub19 = add nsw i64 %sub.ptr.div.i97, -1
  store i64 %sub19, ptr %noSmallRates_, align 8, !tbaa !41
  %sub21 = sub i64 %sub19, %offset
  %div = udiv i64 %sub21, %period
  %cmp = icmp eq i64 %div, %sub.ptr.div.i92
  br i1 %cmp, label %for.cond.preheader, label %if.then

for.cond.preheader:                               ; preds = %invoke.cont16
  %cmp53224.not = icmp eq ptr %12, %13
  br i1 %cmp53224.not, label %for.cond.cleanup, label %for.cond54.preheader

if.then:                                          ; preds = %invoke.cont16
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %if.then
  %call1.i98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 53)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  %exception = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp28) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp29) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29)
          to label %invoke.cont31 unwind label %ehcleanup46.thread

invoke.cont31:                                    ; preds = %invoke.cont26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp32) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp33) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib36VolatilityInterpolationSpecifierabcdC2EmmRKSt6vectorINS_29PiecewiseConstantAbcdVarianceESaIS2_EERKS1_IdSaIdEEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33)
          to label %invoke.cont35 unwind label %ehcleanup42.thread

invoke.cont35:                                    ; preds = %invoke.cont31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp36) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont35
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, i64 noundef 56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad39

lpad4:                                            ; preds = %for.body.preheader.i.i.i.i.i55, %if.then.i.i63
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup160

lpad6:                                            ; preds = %invoke.cont5
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup159

lpad8:                                            ; preds = %invoke.cont7
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup158

lpad10:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup157

lpad15:                                           ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i84
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup156

lpad23:                                           ; preds = %if.then
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad25:                                           ; preds = %invoke.cont24
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

ehcleanup46.thread:                               ; preds = %invoke.cont26
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad37:                                           ; preds = %invoke.cont35
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad39:                                           ; preds = %invoke.cont40, %invoke.cont38
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont40 ], [ true, %invoke.cont38 ]
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %ref.tmp36, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 16
  %cmp.i.i.i = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad39
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 8
  %28 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !45
  %cmp3.i.i.i = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i99:                                    ; preds = %lpad39
  %29 = load i64, ptr %27, align 8, !tbaa !46
  %add.i.i.i = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %add.i.i.i) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad37
  %.pn = phi { ptr, i32 } [ %24, %lpad37 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %25, %if.then.i.i99 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad37 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i99 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp36) #21
  %30 = load ptr, ptr %ref.tmp32, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 16
  %cmp.i.i.i101 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, label %if.then.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105: ; preds = %ehcleanup
  %_M_string_length.i.i.i106 = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 8
  %32 = load i64, ptr %_M_string_length.i.i.i106, align 8, !tbaa !45
  %cmp3.i.i.i107 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %cmp3.i.i.i107)
  br label %ehcleanup42

if.then.i.i102:                                   ; preds = %ehcleanup
  %33 = load i64, ptr %31, align 8, !tbaa !46
  %add.i.i.i103 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %add.i.i.i103) #22
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %if.then.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp33) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp32) #21
  %34 = load ptr, ptr %ref.tmp28, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 16
  %cmp.i.i.i109 = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, label %ehcleanup46

ehcleanup42.thread:                               ; preds = %invoke.cont31
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp33) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp32) #21
  %37 = load ptr, ptr %ref.tmp28, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 16
  %cmp.i.i.i109189 = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i109189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113.thread, label %ehcleanup46.thread198

ehcleanup46.thread198:                            ; preds = %ehcleanup42.thread
  %39 = load i64, ptr %38, align 8, !tbaa !46
  %add.i.i.i111201 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %add.i.i.i111201) #22
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113.thread: ; preds = %ehcleanup42.thread
  %_M_string_length.i.i.i114196 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 8
  %40 = load i64, ptr %_M_string_length.i.i.i114196, align 8, !tbaa !45
  %cmp3.i.i.i115197 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %cmp3.i.i.i115197)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113: ; preds = %ehcleanup42
  %_M_string_length.i.i.i114 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 8
  %41 = load i64, ptr %_M_string_length.i.i.i114, align 8, !tbaa !45
  %cmp3.i.i.i115 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %cmp3.i.i.i115)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp29) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp28) #21
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup50

ehcleanup46:                                      ; preds = %ehcleanup42
  %42 = load i64, ptr %35, align 8, !tbaa !46
  %add.i.i.i111 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %add.i.i.i111) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp29) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp28) #21
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup50

cleanup.action.sink.split:                        ; preds = %ehcleanup46.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113.thread, %ehcleanup46.thread198
  %.pn.pn.pn183.ph = phi { ptr, i32 } [ %36, %ehcleanup46.thread198 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113.thread ], [ %23, %ehcleanup46.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp29) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp28) #21
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, %ehcleanup46
  %.pn.pn.pn183 = phi { ptr, i32 } [ %.pn, %ehcleanup46 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113 ], [ %.pn.pn.pn183.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, %ehcleanup46, %cleanup.action, %lpad25
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn183, %cleanup.action ], [ %.pn, %ehcleanup46 ], [ %22, %lpad25 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #21
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %ehcleanup50, %lpad23
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup50 ], [ %21, %lpad23 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #21
  br label %ehcleanup155

for.cond54.preheader:                             ; preds = %for.cond.preheader, %for.cond.cleanup61
  %i.0225 = phi i64 [ %inc115, %for.cond.cleanup61 ], [ 0, %for.cond.preheader ]
  br label %for.cond54

for.cond.cleanup.loopexit:                        ; preds = %for.cond.cleanup61
  %.pre = load double, ptr %lastCapletVol_, align 8, !tbaa !33
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %for.cond.preheader
  %43 = phi i64 [ 0, %for.cond.preheader ], [ %49, %for.cond.cleanup.loopexit ]
  %44 = phi double [ %lastCapletVol, %for.cond.preheader ], [ %.pre, %for.cond.cleanup.loopexit ]
  %cmp119 = fcmp oeq double %44, 0.000000e+00
  br i1 %cmp119, label %if.then120, label %if.end130

for.cond54:                                       ; preds = %invoke.cont67, %for.cond54.preheader
  %j.0 = phi i64 [ %inc, %invoke.cont67 ], [ 0, %for.cond54.preheader ]
  %45 = load ptr, ptr %originalVariances, align 8, !tbaa !32
  %add.ptr.i = getelementptr inbounds nuw %"class.QuantLib::PiecewiseConstantAbcdVariance", ptr %45, i64 %i.0225
  %vtable = load ptr, ptr %add.ptr.i, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %46 = load ptr, ptr %vfn, align 8
  %call58 = invoke noundef nonnull align 8 dereferenceable(24) ptr %46(ptr noundef nonnull align 8 dereferenceable(112) %add.ptr.i)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %for.cond54
  %_M_finish.i117 = getelementptr inbounds nuw i8, ptr %call58, i64 8
  %47 = load ptr, ptr %_M_finish.i117, align 8, !tbaa !26
  %48 = load ptr, ptr %call58, align 8, !tbaa !27
  %sub.ptr.lhs.cast.i118 = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast.i119 = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i120 = sub i64 %sub.ptr.lhs.cast.i118, %sub.ptr.rhs.cast.i119
  %sub.ptr.div.i121 = ashr exact i64 %sub.ptr.sub.i120, 3
  %cmp60 = icmp ult i64 %j.0, %sub.ptr.div.i121
  br i1 %cmp60, label %do.body63, label %for.cond.cleanup61

for.cond.cleanup61:                               ; preds = %invoke.cont57
  %inc115 = add nuw i64 %i.0225, 1
  %49 = load i64, ptr %noBigRates_, align 8, !tbaa !40
  %cmp53 = icmp ult i64 %inc115, %49
  br i1 %cmp53, label %for.cond54.preheader, label %for.cond.cleanup.loopexit, !llvm.loop !47

lpad56:                                           ; preds = %do.body63, %for.cond54
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup155

do.body63:                                        ; preds = %invoke.cont57
  %51 = load ptr, ptr %originalVariances, align 8, !tbaa !32
  %add.ptr.i122 = getelementptr inbounds nuw %"class.QuantLib::PiecewiseConstantAbcdVariance", ptr %51, i64 %i.0225
  %vtable65 = load ptr, ptr %add.ptr.i122, align 8, !tbaa !3
  %vfn66 = getelementptr inbounds nuw i8, ptr %vtable65, i64 32
  %52 = load ptr, ptr %vfn66, align 8
  %call68 = invoke noundef nonnull align 8 dereferenceable(24) ptr %52(ptr noundef nonnull align 8 dereferenceable(112) %add.ptr.i122)
          to label %invoke.cont67 unwind label %lpad56

invoke.cont67:                                    ; preds = %do.body63
  %53 = load ptr, ptr %call68, align 8, !tbaa !27
  %add.ptr.i123 = getelementptr inbounds nuw double, ptr %53, i64 %j.0
  %54 = load double, ptr %add.ptr.i123, align 8, !tbaa !37
  %mul = mul i64 %j.0, %period
  %55 = load ptr, ptr %timesForSmallRates, align 8, !tbaa !27
  %56 = getelementptr double, ptr %55, i64 %offset
  %add.ptr.i124 = getelementptr double, ptr %56, i64 %mul
  %57 = load double, ptr %add.ptr.i124, align 8, !tbaa !37
  %cmp71 = fcmp oeq double %54, %57
  %inc = add nuw i64 %j.0, 1
  br i1 %cmp71, label %for.cond54, label %if.then72, !llvm.loop !48

if.then72:                                        ; preds = %invoke.cont67
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream73) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream73)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %if.then72
  %call1.i126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream73, ptr noundef nonnull @.str.2, i64 noundef 97)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %invoke.cont75
  %exception79 = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp80) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp81) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp81)
          to label %invoke.cont83 unwind label %ehcleanup101.thread

invoke.cont83:                                    ; preds = %invoke.cont77
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp84) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp85) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib36VolatilityInterpolationSpecifierabcdC2EmmRKSt6vectorINS_29PiecewiseConstantAbcdVarianceESaIS2_EERKS1_IdSaIdEEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp85)
          to label %invoke.cont87 unwind label %ehcleanup97.thread

invoke.cont87:                                    ; preds = %invoke.cont83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp88) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp88, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream73)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %invoke.cont87
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception79, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80, i64 noundef 60, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %invoke.cont90
  invoke void @__cxa_throw(ptr nonnull %exception79, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad91

lpad74:                                           ; preds = %if.then72
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

lpad76:                                           ; preds = %invoke.cont75
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

ehcleanup101.thread:                              ; preds = %invoke.cont77
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action106.sink.split

lpad89:                                           ; preds = %invoke.cont87
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad91:                                           ; preds = %invoke.cont92, %invoke.cont90
  %cleanup.isactive93.0 = phi i1 [ false, %invoke.cont92 ], [ true, %invoke.cont90 ]
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %ref.tmp88, align 8, !tbaa !42
  %64 = getelementptr inbounds nuw i8, ptr %ref.tmp88, i64 16
  %cmp.i.i.i128 = icmp eq ptr %63, %64
  br i1 %cmp.i.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, label %if.then.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132: ; preds = %lpad91
  %_M_string_length.i.i.i133 = getelementptr inbounds nuw i8, ptr %ref.tmp88, i64 8
  %65 = load i64, ptr %_M_string_length.i.i.i133, align 8, !tbaa !45
  %cmp3.i.i.i134 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %cmp3.i.i.i134)
  br label %ehcleanup95

if.then.i.i129:                                   ; preds = %lpad91
  %66 = load i64, ptr %64, align 8, !tbaa !46
  %add.i.i.i130 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %add.i.i.i130) #22
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %if.then.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, %lpad89
  %.pn32 = phi { ptr, i32 } [ %61, %lpad89 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132 ], [ %62, %if.then.i.i129 ]
  %cleanup.isactive93.3 = phi i1 [ true, %lpad89 ], [ %cleanup.isactive93.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132 ], [ %cleanup.isactive93.0, %if.then.i.i129 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp88) #21
  %67 = load ptr, ptr %ref.tmp84, align 8, !tbaa !42
  %68 = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 16
  %cmp.i.i.i136 = icmp eq ptr %67, %68
  br i1 %cmp.i.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, label %if.then.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140: ; preds = %ehcleanup95
  %_M_string_length.i.i.i141 = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 8
  %69 = load i64, ptr %_M_string_length.i.i.i141, align 8, !tbaa !45
  %cmp3.i.i.i142 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %cmp3.i.i.i142)
  br label %ehcleanup97

if.then.i.i137:                                   ; preds = %ehcleanup95
  %70 = load i64, ptr %68, align 8, !tbaa !46
  %add.i.i.i138 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %add.i.i.i138) #22
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %if.then.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp85) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp84) #21
  %71 = load ptr, ptr %ref.tmp80, align 8, !tbaa !42
  %72 = getelementptr inbounds nuw i8, ptr %ref.tmp80, i64 16
  %cmp.i.i.i144 = icmp eq ptr %71, %72
  br i1 %cmp.i.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, label %ehcleanup101

ehcleanup97.thread:                               ; preds = %invoke.cont83
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp85) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp84) #21
  %74 = load ptr, ptr %ref.tmp80, align 8, !tbaa !42
  %75 = getelementptr inbounds nuw i8, ptr %ref.tmp80, i64 16
  %cmp.i.i.i144204 = icmp eq ptr %74, %75
  br i1 %cmp.i.i.i144204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148.thread, label %ehcleanup101.thread213

ehcleanup101.thread213:                           ; preds = %ehcleanup97.thread
  %76 = load i64, ptr %75, align 8, !tbaa !46
  %add.i.i.i146216 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %add.i.i.i146216) #22
  br label %cleanup.action106.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148.thread: ; preds = %ehcleanup97.thread
  %_M_string_length.i.i.i149211 = getelementptr inbounds nuw i8, ptr %ref.tmp80, i64 8
  %77 = load i64, ptr %_M_string_length.i.i.i149211, align 8, !tbaa !45
  %cmp3.i.i.i150212 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %cmp3.i.i.i150212)
  br label %cleanup.action106.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148: ; preds = %ehcleanup97
  %_M_string_length.i.i.i149 = getelementptr inbounds nuw i8, ptr %ref.tmp80, i64 8
  %78 = load i64, ptr %_M_string_length.i.i.i149, align 8, !tbaa !45
  %cmp3.i.i.i150 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %cmp3.i.i.i150)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp81) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp80) #21
  br i1 %cleanup.isactive93.3, label %cleanup.action106, label %ehcleanup108

ehcleanup101:                                     ; preds = %ehcleanup97
  %79 = load i64, ptr %72, align 8, !tbaa !46
  %add.i.i.i146 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %add.i.i.i146) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp81) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp80) #21
  br i1 %cleanup.isactive93.3, label %cleanup.action106, label %ehcleanup108

cleanup.action106.sink.split:                     ; preds = %ehcleanup101.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148.thread, %ehcleanup101.thread213
  %.pn32.pn.pn186.ph = phi { ptr, i32 } [ %73, %ehcleanup101.thread213 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148.thread ], [ %60, %ehcleanup101.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp81) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp80) #21
  br label %cleanup.action106

cleanup.action106:                                ; preds = %cleanup.action106.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, %ehcleanup101
  %.pn32.pn.pn186 = phi { ptr, i32 } [ %.pn32, %ehcleanup101 ], [ %.pn32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148 ], [ %.pn32.pn.pn186.ph, %cleanup.action106.sink.split ]
  call void @__cxa_free_exception(ptr %exception79) #21
  br label %ehcleanup108

ehcleanup108:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, %ehcleanup101, %cleanup.action106, %lpad76
  %.pn32.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn186, %cleanup.action106 ], [ %.pn32, %ehcleanup101 ], [ %59, %lpad76 ], [ %.pn32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream73) #21
  br label %ehcleanup109

ehcleanup109:                                     ; preds = %ehcleanup108, %lpad74
  %.pn32.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn.pn, %ehcleanup108 ], [ %58, %lpad74 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream73) #21
  br label %ehcleanup155

if.then120:                                       ; preds = %for.cond.cleanup
  %sub122 = add i64 %43, -1
  %80 = load ptr, ptr %originalVariances, align 8, !tbaa !32
  %add.ptr.i152 = getelementptr inbounds nuw %"class.QuantLib::PiecewiseConstantAbcdVariance", ptr %80, i64 %sub122
  %call128 = invoke noundef double @_ZNK8QuantLib25PiecewiseConstantVariance15totalVolatilityEm(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i152, i64 noundef %sub122)
          to label %invoke.cont127 unwind label %lpad126

invoke.cont127:                                   ; preds = %if.then120
  store double %call128, ptr %lastCapletVol_, align 8, !tbaa !33
  %.pre233 = load i64, ptr %noBigRates_, align 8, !tbaa !40
  br label %if.end130

lpad126:                                          ; preds = %for.cond.cleanup135, %if.then120
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup155

if.end130:                                        ; preds = %invoke.cont127, %for.cond.cleanup
  %82 = phi i64 [ %.pre233, %invoke.cont127 ], [ %43, %for.cond.cleanup ]
  %cmp134226.not = icmp eq i64 %82, 0
  br i1 %cmp134226.not, label %for.cond.cleanup135, label %for.body136.lr.ph

for.body136.lr.ph:                                ; preds = %if.end130
  %pn.i = getelementptr inbounds nuw i8, ptr %ref.tmp137, i64 8
  br label %for.body136

for.cond.cleanup135:                              ; preds = %_ZN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEED2Ev.exit, %if.end130
  invoke void @_ZN8QuantLib36VolatilityInterpolationSpecifierabcd9recomputeEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
          to label %invoke.cont154 unwind label %lpad126

for.body136:                                      ; preds = %for.body136.lr.ph, %_ZN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEED2Ev.exit
  %i131.0227 = phi i64 [ 0, %for.body136.lr.ph ], [ %inc151, %_ZN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp137) #21
  %call140 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #20
          to label %invoke.cont139 unwind label %lpad138

invoke.cont139:                                   ; preds = %for.body136
  %83 = load ptr, ptr %originalVariances, align 8, !tbaa !32
  %add.ptr.i153 = getelementptr inbounds nuw %"class.QuantLib::PiecewiseConstantAbcdVariance", ptr %83, i64 %i131.0227
  invoke void @_ZN8QuantLib29PiecewiseConstantAbcdVarianceC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %call140, ptr noundef nonnull align 8 dereferenceable(112) %add.ptr.i153)
          to label %invoke.cont143 unwind label %lpad142

invoke.cont143:                                   ; preds = %invoke.cont139
  store ptr %call140, ptr %ref.tmp137, align 8, !tbaa !49
  store ptr null, ptr %pn.i, align 8, !tbaa !52
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %invoke.cont145 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont143
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i.i = extractvalue { ptr, i32 } %84, 0
  %85 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i.i) #21
  %vtable.i.i.i.i = load ptr, ptr %call140, align 8, !tbaa !3
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %86 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(112) %call140) #21
  invoke void @__cxa_rethrow() #19
          to label %unreachable.i.i.i unwind label %lpad5.i.i.i

lpad5.i.i.i:                                      ; preds = %lpad.i.i.i
  %87 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad5.i.i.i
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  tail call void @__clang_call_terminate(ptr %89) #23
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

lpad.body.i:                                      ; preds = %lpad5.i.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #21
  br label %ehcleanup149

invoke.cont145:                                   ; preds = %invoke.cont143
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i, align 8, !tbaa !53
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i, align 4, !tbaa !56
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib29PiecewiseConstantAbcdVarianceEEE, i64 16), ptr %call.i.i.i, align 8, !tbaa !3
  %px_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store ptr %call140, ptr %px_.i.i.i.i, align 8, !tbaa !57
  %90 = load ptr, ptr %originalVariances_, align 8, !tbaa !28
  %add.ptr.i155 = getelementptr inbounds nuw %"class.boost::shared_ptr.13", ptr %90, i64 %i131.0227
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp137, i8 0, i64 16, i1 false)
  store ptr %call140, ptr %add.ptr.i155, align 8, !tbaa !36
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %add.ptr.i155, i64 8
  %91 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !52
  store ptr %call.i.i.i, ptr %pn3.i2.i, align 8, !tbaa !52
  %cmp.not.i.i.i = icmp eq ptr %91, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEaSEOS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont145
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %91, i64 8
  %92 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %92, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEaSEOS3_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i156 = load ptr, ptr %91, align 8, !tbaa !3
  %vfn.i.i.i.i157 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i156, i64 16
  %93 = load ptr, ptr %vfn.i.i.i.i157, align 8
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i158

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i159 = getelementptr inbounds nuw i8, ptr %91, i64 12
  %94 = atomicrmw sub ptr %weak_count_.i.i.i.i.i159, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %94, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEaSEOS3_.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %91, align 8, !tbaa !3
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %95 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %_ZN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEaSEOS3_.exit unwind label %terminate.lpad.i.i.i158

terminate.lpad.i.i.i158:                          ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  tail call void @__clang_call_terminate(ptr %97) #23
  unreachable

_ZN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEaSEOS3_.exit: ; preds = %invoke.cont145, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %98 = load ptr, ptr %pn.i, align 8, !tbaa !52
  %cmp.not.i.i = icmp eq ptr %98, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEED2Ev.exit, label %if.then.i.i161

if.then.i.i161:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEaSEOS3_.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %98, i64 8
  %99 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i162 = icmp eq i32 %99, 1
  br i1 %cmp.i.i.i162, label %if.then.i.i.i163, label %_ZN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEED2Ev.exit

if.then.i.i.i163:                                 ; preds = %if.then.i.i161
  %vtable.i.i.i = load ptr, ptr %98, align 8, !tbaa !3
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %100 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(16) %98)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i163
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %98, i64 12
  %101 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i164 = icmp eq i32 %101, 1
  br i1 %cmp.i.i.i.i164, label %if.then.i.i.i.i165, label %_ZN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEED2Ev.exit

if.then.i.i.i.i165:                               ; preds = %.noexc.i.i
  %vtable.i.i.i.i166 = load ptr, ptr %98, align 8, !tbaa !3
  %vfn.i.i.i.i167 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i166, i64 24
  %102 = load ptr, ptr %vfn.i.i.i.i167, align 8
  invoke void %102(ptr noundef nonnull align 8 dereferenceable(16) %98)
          to label %_ZN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i165, %if.then.i.i.i163
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  tail call void @__clang_call_terminate(ptr %104) #23
  unreachable

_ZN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEaSEOS3_.exit, %if.then.i.i161, %.noexc.i.i, %if.then.i.i.i.i165
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp137) #21
  %inc151 = add nuw i64 %i131.0227, 1
  %105 = load i64, ptr %noBigRates_, align 8, !tbaa !40
  %cmp134 = icmp ult i64 %inc151, %105
  br i1 %cmp134, label %for.body136, label %for.cond.cleanup135, !llvm.loop !59

lpad138:                                          ; preds = %for.body136
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup149

lpad142:                                          ; preds = %invoke.cont139
  %107 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call140, i64 noundef 112) #22
  br label %ehcleanup149

ehcleanup149:                                     ; preds = %lpad138, %lpad.body.i, %lpad142
  %.pn30 = phi { ptr, i32 } [ %107, %lpad142 ], [ %106, %lpad138 ], [ %87, %lpad.body.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp137) #21
  br label %ehcleanup155

invoke.cont154:                                   ; preds = %for.cond.cleanup135
  ret void

ehcleanup155:                                     ; preds = %lpad56, %ehcleanup109, %ehcleanup149, %lpad126, %ehcleanup51
  %.pn32.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn30, %ehcleanup149 ], [ %81, %lpad126 ], [ %.pn.pn.pn.pn.pn, %ehcleanup51 ], [ %.pn32.pn.pn.pn.pn, %ehcleanup109 ], [ %50, %lpad56 ]
  %108 = load ptr, ptr %scalingFactors_, align 8, !tbaa !27
  %tobool.not.i.i.i = icmp eq ptr %108, null
  br i1 %tobool.not.i.i.i, label %ehcleanup156, label %if.then.i.i.i169

if.then.i.i.i169:                                 ; preds = %ehcleanup155
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %109 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i.i170 = ptrtoint ptr %109 to i64
  %sub.ptr.rhs.cast.i.i171 = ptrtoint ptr %108 to i64
  %sub.ptr.sub.i.i172 = sub i64 %sub.ptr.lhs.cast.i.i170, %sub.ptr.rhs.cast.i.i171
  call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef %sub.ptr.sub.i.i172) #22
  br label %ehcleanup156

ehcleanup156:                                     ; preds = %if.then.i.i.i169, %ehcleanup155, %lpad15
  %.pn32.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %20, %lpad15 ], [ %.pn32.pn.pn.pn.pn.pn.pn, %ehcleanup155 ], [ %.pn32.pn.pn.pn.pn.pn.pn, %if.then.i.i.i169 ]
  %110 = load ptr, ptr %timesForSmallRates_, align 8, !tbaa !27
  %tobool.not.i.i.i174 = icmp eq ptr %110, null
  br i1 %tobool.not.i.i.i174, label %ehcleanup157, label %if.then.i.i.i175

if.then.i.i.i175:                                 ; preds = %ehcleanup156
  %111 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i.i177 = ptrtoint ptr %111 to i64
  %sub.ptr.rhs.cast.i.i178 = ptrtoint ptr %110 to i64
  %sub.ptr.sub.i.i179 = sub i64 %sub.ptr.lhs.cast.i.i177, %sub.ptr.rhs.cast.i.i178
  call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %sub.ptr.sub.i.i179) #22
  br label %ehcleanup157

ehcleanup157:                                     ; preds = %if.then.i.i.i175, %ehcleanup156, %lpad10
  %.pn32.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %19, %lpad10 ], [ %.pn32.pn.pn.pn.pn.pn.pn.pn, %ehcleanup156 ], [ %.pn32.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i175 ]
  call void @_ZNSt6vectorIN8QuantLib29PiecewiseConstantAbcdVarianceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %originalABCDVariancesScaled_) #21
  br label %ehcleanup158

ehcleanup158:                                     ; preds = %ehcleanup157, %lpad8
  %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup157 ], [ %18, %lpad8 ]
  call void @_ZNSt6vectorIN8QuantLib29PiecewiseConstantAbcdVarianceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %originalABCDVariances_) #21
  br label %ehcleanup159

ehcleanup159:                                     ; preds = %ehcleanup158, %lpad6
  %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup158 ], [ %17, %lpad6 ]
  call void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %originalVariances_) #21
  br label %ehcleanup160

ehcleanup160:                                     ; preds = %ehcleanup159, %lpad4
  %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup159 ], [ %16, %lpad4 ]
  call void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %interpolatedVariances_) #21
  resume { ptr, i32 } %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont92, %invoke.cont40
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib29PiecewiseConstantAbcdVarianceESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !31
  %1 = load ptr, ptr %__x, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %entry
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 112
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 82351536043346212
  br i1 %cmp.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN8QuantLib29PiecewiseConstantAbcdVarianceEEE8allocateERS2_m.exit.i.i.i, !prof !34

if.then3.i.i.i.i.i:                               ; preds = %cond.true.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt16allocator_traitsISaIN8QuantLib29PiecewiseConstantAbcdVarianceEEE8allocateERS2_m.exit.i.i.i: ; preds = %cond.true.i.i.i
  %call5.i.i.i.i2.i6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #20
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib29PiecewiseConstantAbcdVarianceEEE8allocateERS2_m.exit.i.i.i, %entry
  %cond.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6, %_ZNSt16allocator_traitsISaIN8QuantLib29PiecewiseConstantAbcdVarianceEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %cond.i.i.i, ptr %this, align 8, !tbaa !32
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %cond.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !31
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !60
  %2 = load ptr, ptr %__x, align 8, !tbaa !36
  %3 = load ptr, ptr %_M_finish.i, align 8, !tbaa !36
  %cmp.i.not8.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.not8.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont, %for.inc.i.i.i.i
  %__cur.010.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %cond.i.i.i, %invoke.cont ]
  %__first.sroa.0.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i ], [ %2, %invoke.cont ]
  invoke void @_ZN8QuantLib29PiecewiseConstantAbcdVarianceC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %__cur.010.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(112) %__first.sroa.0.09.i.i.i.i)
          to label %for.inc.i.i.i.i unwind label %lpad.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.09.i.i.i.i, i64 112
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i, i64 112
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i, !llvm.loop !61

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #21
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %cond.i.i.i, %__cur.010.i.i.i.i
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %lpad.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i.i.i, %lpad.i.i.i.i ]
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8, !tbaa !3
  %7 = load ptr, ptr %vtable.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(112) %__first.addr.04.i.i.i.i.i.i) #21
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 112
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %__cur.010.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !62

invoke.cont5.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #19
          to label %unreachable.i.i.i.i unwind label %lpad4.i.i.i.i

lpad4.i.i.i.i:                                    ; preds = %invoke.cont5.i.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad10.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad4.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont5.i.i.i.i
  unreachable

invoke.cont11:                                    ; preds = %for.inc.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i.i.i, %invoke.cont ], [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !31
  ret void

lpad10.body:                                      ; preds = %lpad4.i.i.i.i
  %11 = load ptr, ptr %this, align 8, !tbaa !32
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %eh.resume, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad10.body
  %12 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i8 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i9 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i10 = sub i64 %sub.ptr.lhs.cast.i8, %sub.ptr.rhs.cast.i9
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %sub.ptr.sub.i10) #22
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i, %lpad10.body
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !63
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #21
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !64
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !42
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !64
  store i64 %1, ptr %0, align 8, !tbaa !46
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !46
  store i8 %3, ptr %2, align 1, !tbaa !46
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !64
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !45
  %5 = load ptr, ptr %this, align 8, !tbaa !42
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #21
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !3
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !52
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !3
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !3
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

declare noundef double @_ZNK8QuantLib25PiecewiseConstantVariance15totalVolatilityEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib29PiecewiseConstantAbcdVarianceC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib29PiecewiseConstantAbcdVarianceE, i64 16), ptr %this, align 8, !tbaa !3
  %variances_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %variances_2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !26
  %2 = load ptr, ptr %variances_2, align 8, !tbaa !27
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %variances_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !34

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #20
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i7, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %variances_, align 8, !tbaa !27
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !26
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !35
  %3 = load ptr, ptr %variances_2, align 8, !tbaa !36
  %4 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !36
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i, ptr align 8 %3, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !26
  %volatilities_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %volatilities_3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %_M_finish.i.i8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %_M_finish.i.i8, align 8, !tbaa !26
  %6 = load ptr, ptr %volatilities_3, align 8, !tbaa !27
  %sub.ptr.lhs.cast.i.i9 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i10 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i11 = sub i64 %sub.ptr.lhs.cast.i.i9, %sub.ptr.rhs.cast.i.i10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %volatilities_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i12 = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i.i.i12, label %invoke.cont.i16, label %cond.true.i.i.i.i13

cond.true.i.i.i.i13:                              ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i14 = icmp ugt i64 %sub.ptr.sub.i.i11, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i14, label %if.then3.i.i.i.i.i.i27, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i15, !prof !34

if.then3.i.i.i.i.i.i27:                           ; preds = %cond.true.i.i.i.i13
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc28 unwind label %lpad4

.noexc28:                                         ; preds = %if.then3.i.i.i.i.i.i27
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i15: ; preds = %cond.true.i.i.i.i13
  %call5.i.i.i.i2.i6.i30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i11) #20
          to label %invoke.cont.i16 unwind label %lpad4

invoke.cont.i16:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i15, %invoke.cont
  %cond.i.i.i.i17 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i30, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i15 ]
  store ptr %cond.i.i.i.i17, ptr %volatilities_, align 8, !tbaa !27
  %_M_finish.i.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %cond.i.i.i.i17, ptr %_M_finish.i.i.i18, align 8, !tbaa !26
  %add.ptr.i.i.i19 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i17, i64 %sub.ptr.sub.i.i11
  %_M_end_of_storage.i.i.i20 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %add.ptr.i.i.i19, ptr %_M_end_of_storage.i.i.i20, align 8, !tbaa !35
  %7 = load ptr, ptr %volatilities_3, align 8, !tbaa !36
  %8 = load ptr, ptr %_M_finish.i.i8, align 8, !tbaa !36
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i21 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i22 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i23 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i21, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i22
  %tobool.not.i.i.i.i.i.i.i.i.i24 = icmp eq ptr %8, %7
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i24, label %invoke.cont5, label %if.then.i.i.i.i.i.i.i.i.i25

if.then.i.i.i.i.i.i.i.i.i25:                      ; preds = %invoke.cont.i16
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i17, ptr align 8 %7, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i23, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i25, %invoke.cont.i16
  %add.ptr.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds i8, ptr %cond.i.i.i.i17, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i23
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i26, ptr %_M_finish.i.i.i18, align 8, !tbaa !26
  %rateTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %rateTimes_6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %_M_finish.i.i32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %_M_finish.i.i32, align 8, !tbaa !26
  %10 = load ptr, ptr %rateTimes_6, align 8, !tbaa !27
  %sub.ptr.lhs.cast.i.i33 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i34 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i35 = sub i64 %sub.ptr.lhs.cast.i.i33, %sub.ptr.rhs.cast.i.i34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rateTimes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i36 = icmp eq ptr %9, %10
  br i1 %cmp.not.i.i.i.i36, label %invoke.cont.i40, label %cond.true.i.i.i.i37

cond.true.i.i.i.i37:                              ; preds = %invoke.cont5
  %cmp.i.i.i.i.i.i38 = icmp ugt i64 %sub.ptr.sub.i.i35, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i38, label %if.then3.i.i.i.i.i.i51, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i39, !prof !34

if.then3.i.i.i.i.i.i51:                           ; preds = %cond.true.i.i.i.i37
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc52 unwind label %lpad7

.noexc52:                                         ; preds = %if.then3.i.i.i.i.i.i51
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i39: ; preds = %cond.true.i.i.i.i37
  %call5.i.i.i.i2.i6.i54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i35) #20
          to label %invoke.cont.i40 unwind label %lpad7

invoke.cont.i40:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i39, %invoke.cont5
  %cond.i.i.i.i41 = phi ptr [ null, %invoke.cont5 ], [ %call5.i.i.i.i2.i6.i54, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i39 ]
  store ptr %cond.i.i.i.i41, ptr %rateTimes_, align 8, !tbaa !27
  %_M_finish.i.i.i42 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %cond.i.i.i.i41, ptr %_M_finish.i.i.i42, align 8, !tbaa !26
  %add.ptr.i.i.i43 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i41, i64 %sub.ptr.sub.i.i35
  %_M_end_of_storage.i.i.i44 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr.i.i.i43, ptr %_M_end_of_storage.i.i.i44, align 8, !tbaa !35
  %11 = load ptr, ptr %rateTimes_6, align 8, !tbaa !36
  %12 = load ptr, ptr %_M_finish.i.i32, align 8, !tbaa !36
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i45 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i46 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i47 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i45, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i46
  %tobool.not.i.i.i.i.i.i.i.i.i48 = icmp eq ptr %12, %11
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i48, label %invoke.cont8, label %if.then.i.i.i.i.i.i.i.i.i49

if.then.i.i.i.i.i.i.i.i.i49:                      ; preds = %invoke.cont.i40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i41, ptr align 8 %11, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i47, i1 false)
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i49, %invoke.cont.i40
  %add.ptr.i.i.i.i.i.i.i.i.i50 = getelementptr inbounds i8, ptr %cond.i.i.i.i41, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i47
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i50, ptr %_M_finish.i.i.i42, align 8, !tbaa !26
  %a_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %a_9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %a_, ptr noundef nonnull align 8 dereferenceable(32) %a_9, i64 32, i1 false)
  ret void

lpad4:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i15, %if.then3.i.i.i.i.i.i27
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i39, %if.then3.i.i.i.i.i.i51
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %volatilities_, align 8, !tbaa !27
  %tobool.not.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad7
  %16 = load ptr, ptr %_M_end_of_storage.i.i.i20, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i.i57 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i58 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i59 = sub i64 %sub.ptr.lhs.cast.i.i57, %sub.ptr.rhs.cast.i.i58
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %sub.ptr.sub.i.i59) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad7, %lpad4
  %.pn = phi { ptr, i32 } [ %13, %lpad4 ], [ %14, %lpad7 ], [ %14, %if.then.i.i.i ]
  %17 = load ptr, ptr %variances_, align 8, !tbaa !27
  %tobool.not.i.i.i61 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i61, label %ehcleanup10, label %if.then.i.i.i62

if.then.i.i.i62:                                  ; preds = %ehcleanup
  %18 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i.i64 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i65 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i66 = sub i64 %sub.ptr.lhs.cast.i.i64, %sub.ptr.rhs.cast.i.i65
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %sub.ptr.sub.i.i66) #22
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %if.then.i.i.i62, %ehcleanup
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib36VolatilityInterpolationSpecifierabcd9recomputeEv(ptr noundef nonnull align 8 dereferenceable(192) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %ref.tmp = alloca %"class.QuantLib::PiecewiseConstantAbcdVariance", align 8
  %a14 = alloca double, align 8
  %b15 = alloca double, align 8
  %c16 = alloca double, align 8
  %d17 = alloca double, align 8
  %ref.tmp25 = alloca %"class.boost::shared_ptr.13", align 8
  %a0 = alloca double, align 8
  %b0 = alloca double, align 8
  %c0 = alloca double, align 8
  %d0 = alloca double, align 8
  %a1 = alloca double, align 8
  %b1 = alloca double, align 8
  %c1 = alloca double, align 8
  %d1 = alloca double, align 8
  %ref.tmp58 = alloca %"class.boost::shared_ptr.13", align 8
  %a80 = alloca double, align 8
  %b81 = alloca double, align 8
  %c82 = alloca double, align 8
  %d83 = alloca double, align 8
  %ref.tmp99 = alloca %"class.boost::shared_ptr.13", align 8
  %ref.tmp121 = alloca %"class.boost::shared_ptr.13", align 8
  %noBigRates_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load i64, ptr %noBigRates_, align 8, !tbaa !40
  %cmp227.not = icmp eq i64 %0, 0
  br i1 %cmp227.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %originalABCDVariances_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %scalingFactors_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %originalABCDVariancesScaled_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %variances_2.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %_M_finish.i2.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %_M_end_of_storage.i4.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %volatilities_4.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  %_M_finish.i2.i.i.i7.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  %_M_end_of_storage.i4.i.i.i8.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 48
  %rateTimes_6.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 56
  %_M_finish.i2.i.i.i17.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 64
  %_M_end_of_storage.i4.i.i.i18.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 72
  %a_8.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 80
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN8QuantLib29PiecewiseConstantAbcdVarianceD2Ev.exit, %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %a14) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %b15) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %c16) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %d17) #21
  %originalABCDVariancesScaled_18 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %1 = load ptr, ptr %originalABCDVariancesScaled_18, align 8, !tbaa !32
  call void @_ZNK8QuantLib29PiecewiseConstantAbcdVariance7getABCDERdS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(8) %a14, ptr noundef nonnull align 8 dereferenceable(8) %b15, ptr noundef nonnull align 8 dereferenceable(8) %c16, ptr noundef nonnull align 8 dereferenceable(8) %d17)
  %offset_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %offset_, align 8, !tbaa !25
  %cmp22229.not = icmp eq i64 %2, 0
  br i1 %cmp22229.not, label %for.cond.cleanup23, label %for.body24.lr.ph

for.body24.lr.ph:                                 ; preds = %for.cond.cleanup
  %timesForSmallRates_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %pn.i = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 8
  %interpolatedVariances_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %for.body24

for.body:                                         ; preds = %for.body.lr.ph, %_ZN8QuantLib29PiecewiseConstantAbcdVarianceD2Ev.exit
  %i.0228 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZN8QuantLib29PiecewiseConstantAbcdVarianceD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %a) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %b) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %c) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %d) #21
  %3 = load ptr, ptr %originalABCDVariances_, align 8, !tbaa !32
  %add.ptr.i = getelementptr inbounds nuw %"class.QuantLib::PiecewiseConstantAbcdVariance", ptr %3, i64 %i.0228
  call void @_ZNK8QuantLib29PiecewiseConstantAbcdVariance7getABCDERdS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(112) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b, ptr noundef nonnull align 8 dereferenceable(8) %c, ptr noundef nonnull align 8 dereferenceable(8) %d)
  %4 = load ptr, ptr %scalingFactors_, align 8, !tbaa !27
  %add.ptr.i28 = getelementptr inbounds nuw double, ptr %4, i64 %i.0228
  %5 = load double, ptr %add.ptr.i28, align 8, !tbaa !37
  %6 = load double, ptr %a, align 8, !tbaa !37
  %mul = fmul double %5, %6
  store double %mul, ptr %a, align 8, !tbaa !37
  %7 = load double, ptr %add.ptr.i28, align 8, !tbaa !37
  %8 = load double, ptr %b, align 8, !tbaa !37
  %mul5 = fmul double %7, %8
  store double %mul5, ptr %b, align 8, !tbaa !37
  %9 = load double, ptr %add.ptr.i28, align 8, !tbaa !37
  %10 = load double, ptr %d, align 8, !tbaa !37
  %mul8 = fmul double %9, %10
  store double %mul8, ptr %d, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %ref.tmp) #21
  %11 = load double, ptr %c, align 8, !tbaa !37
  %12 = load ptr, ptr %originalABCDVariances_, align 8, !tbaa !32
  %add.ptr.i31 = getelementptr inbounds nuw %"class.QuantLib::PiecewiseConstantAbcdVariance", ptr %12, i64 %i.0228
  %vtable = load ptr, ptr %add.ptr.i31, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %13 = load ptr, ptr %vfn, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(24) ptr %13(ptr noundef nonnull align 8 dereferenceable(112) %add.ptr.i31)
  call void @_ZN8QuantLib29PiecewiseConstantAbcdVarianceC1EddddmRKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp, double noundef %mul, double noundef %mul5, double noundef %11, double noundef %mul8, i64 noundef %i.0228, ptr noundef nonnull align 8 dereferenceable(24) %call11)
  %14 = load ptr, ptr %originalABCDVariancesScaled_, align 8, !tbaa !32
  %add.ptr.i32 = getelementptr inbounds nuw %"class.QuantLib::PiecewiseConstantAbcdVariance", ptr %14, i64 %i.0228
  %variances_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i32, i64 8
  %15 = load ptr, ptr %variances_.i, align 8, !tbaa !27
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i32, i64 16
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i32, i64 24
  %16 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !35
  %17 = load ptr, ptr %variances_2.i, align 8, !tbaa !27
  store ptr %17, ptr %variances_.i, align 8, !tbaa !27
  %18 = load ptr, ptr %_M_finish.i2.i.i.i.i, align 8, !tbaa !26
  store ptr %18, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !26
  %19 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i, align 8, !tbaa !35
  store ptr %19, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !35
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %15, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %variances_2.i, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %sub.ptr.sub.i.i.i.i.i) #22
  br label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i

_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i:               ; preds = %if.then.i.i.i.i.i.i, %for.body
  %volatilities_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i32, i64 32
  %20 = load ptr, ptr %volatilities_.i, align 8, !tbaa !27
  %_M_finish.i.i.i.i5.i = getelementptr inbounds nuw i8, ptr %add.ptr.i32, i64 40
  %_M_end_of_storage.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %add.ptr.i32, i64 48
  %21 = load ptr, ptr %_M_end_of_storage.i.i.i.i6.i, align 8, !tbaa !35
  %22 = load ptr, ptr %volatilities_4.i, align 8, !tbaa !27
  store ptr %22, ptr %volatilities_.i, align 8, !tbaa !27
  %23 = load ptr, ptr %_M_finish.i2.i.i.i7.i, align 8, !tbaa !26
  store ptr %23, ptr %_M_finish.i.i.i.i5.i, align 8, !tbaa !26
  %24 = load ptr, ptr %_M_end_of_storage.i4.i.i.i8.i, align 8, !tbaa !35
  store ptr %24, ptr %_M_end_of_storage.i.i.i.i6.i, align 8, !tbaa !35
  %tobool.not.i.i.i.i.i9.i = icmp eq ptr %20, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %volatilities_4.i, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i9.i, label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit14.i, label %if.then.i.i.i.i.i10.i

if.then.i.i.i.i.i10.i:                            ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i
  %sub.ptr.lhs.cast.i.i.i.i11.i = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i.i.i12.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i.i.i13.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i11.i, %sub.ptr.rhs.cast.i.i.i.i12.i
  call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %sub.ptr.sub.i.i.i.i13.i) #22
  br label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit14.i

_ZNSt6vectorIdSaIdEEaSEOS1_.exit14.i:             ; preds = %if.then.i.i.i.i.i10.i, %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i
  %rateTimes_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i32, i64 56
  %25 = load ptr, ptr %rateTimes_.i, align 8, !tbaa !27
  %_M_finish.i.i.i.i15.i = getelementptr inbounds nuw i8, ptr %add.ptr.i32, i64 64
  %_M_end_of_storage.i.i.i.i16.i = getelementptr inbounds nuw i8, ptr %add.ptr.i32, i64 72
  %26 = load ptr, ptr %_M_end_of_storage.i.i.i.i16.i, align 8, !tbaa !35
  %27 = load ptr, ptr %rateTimes_6.i, align 8, !tbaa !27
  store ptr %27, ptr %rateTimes_.i, align 8, !tbaa !27
  %28 = load ptr, ptr %_M_finish.i2.i.i.i17.i, align 8, !tbaa !26
  store ptr %28, ptr %_M_finish.i.i.i.i15.i, align 8, !tbaa !26
  %29 = load ptr, ptr %_M_end_of_storage.i4.i.i.i18.i, align 8, !tbaa !35
  store ptr %29, ptr %_M_end_of_storage.i.i.i.i16.i, align 8, !tbaa !35
  %tobool.not.i.i.i.i.i19.i = icmp eq ptr %25, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rateTimes_6.i, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i19.i, label %_ZN8QuantLib29PiecewiseConstantAbcdVarianceaSEOS0_.exit, label %if.then.i.i.i.i.i20.i

if.then.i.i.i.i.i20.i:                            ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit14.i
  %sub.ptr.lhs.cast.i.i.i.i21.i = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i.i.i22.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i.i23.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i21.i, %sub.ptr.rhs.cast.i.i.i.i22.i
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %sub.ptr.sub.i.i.i.i23.i) #22
  br label %_ZN8QuantLib29PiecewiseConstantAbcdVarianceaSEOS0_.exit

_ZN8QuantLib29PiecewiseConstantAbcdVarianceaSEOS0_.exit: ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit14.i, %if.then.i.i.i.i.i20.i
  %a_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i32, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %a_.i, ptr noundef nonnull align 8 dereferenceable(32) %a_8.i, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib29PiecewiseConstantAbcdVarianceE, i64 16), ptr %ref.tmp, align 8, !tbaa !3
  %30 = load ptr, ptr %rateTimes_6.i, align 8, !tbaa !27
  %tobool.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN8QuantLib29PiecewiseConstantAbcdVarianceaSEOS0_.exit
  %31 = load ptr, ptr %_M_end_of_storage.i4.i.i.i18.i, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %sub.ptr.sub.i.i.i) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %_ZN8QuantLib29PiecewiseConstantAbcdVarianceaSEOS0_.exit
  %32 = load ptr, ptr %volatilities_4.i, align 8, !tbaa !27
  %tobool.not.i.i.i1.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %33 = load ptr, ptr %_M_end_of_storage.i4.i.i.i8.i, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %sub.ptr.sub.i.i6.i) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i

_ZNSt6vectorIdSaIdEED2Ev.exit7.i:                 ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %34 = load ptr, ptr %variances_2.i, align 8, !tbaa !27
  %tobool.not.i.i.i8.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i8.i, label %_ZN8QuantLib29PiecewiseConstantAbcdVarianceD2Ev.exit, label %if.then.i.i.i9.i

if.then.i.i.i9.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7.i
  %35 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i.i11.i = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i12.i = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i.i13.i = sub i64 %sub.ptr.lhs.cast.i.i11.i, %sub.ptr.rhs.cast.i.i12.i
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %sub.ptr.sub.i.i13.i) #22
  br label %_ZN8QuantLib29PiecewiseConstantAbcdVarianceD2Ev.exit

_ZN8QuantLib29PiecewiseConstantAbcdVarianceD2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7.i, %if.then.i.i.i9.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %ref.tmp) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %d) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %c) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %a) #21
  %inc = add nuw i64 %i.0228, 1
  %36 = load i64, ptr %noBigRates_, align 8, !tbaa !40
  %cmp = icmp ult i64 %inc, %36
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !65

for.cond.cleanup23:                               ; preds = %_ZN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEED2Ev.exit, %for.cond.cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %d17) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %c16) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b15) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %a14) #21
  %37 = load i64, ptr %noBigRates_, align 8, !tbaa !40
  %cmp34234.not = icmp eq i64 %37, 1
  br i1 %cmp34234.not, label %for.cond.cleanup35, label %for.body36.lr.ph

for.body36.lr.ph:                                 ; preds = %for.cond.cleanup23
  %period_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %timesForSmallRates_63 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %pn.i51 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 8
  %interpolatedVariances_66 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %for.body36

for.body24:                                       ; preds = %for.body24.lr.ph, %_ZN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEED2Ev.exit
  %i20.0230 = phi i64 [ 0, %for.body24.lr.ph ], [ %inc30, %_ZN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp25) #21
  %call26 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #20
  %38 = load double, ptr %a14, align 8, !tbaa !37
  %39 = load double, ptr %b15, align 8, !tbaa !37
  %40 = load double, ptr %c16, align 8, !tbaa !37
  %41 = load double, ptr %d17, align 8, !tbaa !37
  invoke void @_ZN8QuantLib29PiecewiseConstantAbcdVarianceC1EddddmRKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(112) %call26, double noundef %38, double noundef %39, double noundef %40, double noundef %41, i64 noundef %i20.0230, ptr noundef nonnull align 8 dereferenceable(24) %timesForSmallRates_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body24
  store ptr %call26, ptr %ref.tmp25, align 8, !tbaa !49
  store ptr null, ptr %pn.i, align 8, !tbaa !52
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEC2INS1_29PiecewiseConstantAbcdVarianceEEEPT_.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i.i = extractvalue { ptr, i32 } %42, 0
  %43 = call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i.i) #21
  %vtable.i.i.i.i = load ptr, ptr %call26, align 8, !tbaa !3
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %44 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(112) %call26) #21
  invoke void @__cxa_rethrow() #19
          to label %unreachable.i.i.i unwind label %lpad5.i.i.i

lpad5.i.i.i:                                      ; preds = %lpad.i.i.i
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad5.i.i.i
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #23
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

common.resume:                                    ; preds = %lpad, %lpad64, %ehcleanup, %lpad.body.i156, %lpad.body.i108, %lpad.body.i59, %lpad.body.i
  %common.resume.op = phi { ptr, i32 } [ %45, %lpad.body.i ], [ %86, %lpad.body.i59 ], [ %128, %lpad.body.i108 ], [ %151, %lpad.body.i156 ], [ %64, %lpad ], [ %109, %lpad64 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.body.i:                                      ; preds = %lpad5.i.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #21
  br label %common.resume

_ZN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEC2INS1_29PiecewiseConstantAbcdVarianceEEEPT_.exit: ; preds = %invoke.cont
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i, align 8, !tbaa !53
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i, align 4, !tbaa !56
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib29PiecewiseConstantAbcdVarianceEEE, i64 16), ptr %call.i.i.i, align 8, !tbaa !3
  %px_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store ptr %call26, ptr %px_.i.i.i.i, align 8, !tbaa !57
  %48 = load ptr, ptr %interpolatedVariances_, align 8, !tbaa !28
  %add.ptr.i36 = getelementptr inbounds nuw %"class.boost::shared_ptr.13", ptr %48, i64 %i20.0230
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp25, i8 0, i64 16, i1 false)
  store ptr %call26, ptr %add.ptr.i36, align 8, !tbaa !36
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %add.ptr.i36, i64 8
  %49 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !52
  store ptr %call.i.i.i, ptr %pn3.i2.i, align 8, !tbaa !52
  %cmp.not.i.i.i = icmp eq ptr %49, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEaSEOS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEC2INS1_29PiecewiseConstantAbcdVarianceEEEPT_.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  %50 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %50, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i37, label %_ZN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEaSEOS3_.exit

if.then.i.i.i.i37:                                ; preds = %if.then.i.i.i
  %vtable.i.i.i.i38 = load ptr, ptr %49, align 8, !tbaa !3
  %vfn.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i38, i64 16
  %51 = load ptr, ptr %vfn.i.i.i.i39, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i40

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i37
  %weak_count_.i.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %52 = atomicrmw sub ptr %weak_count_.i.i.i.i.i41, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %52, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEaSEOS3_.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %49, align 8, !tbaa !3
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %53 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %_ZN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEaSEOS3_.exit unwind label %terminate.lpad.i.i.i40

terminate.lpad.i.i.i40:                           ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i37
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #23
  unreachable

_ZN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEaSEOS3_.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEC2INS1_29PiecewiseConstantAbcdVarianceEEEPT_.exit, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %56 = load ptr, ptr %pn.i, align 8, !tbaa !52
  %cmp.not.i.i = icmp eq ptr %56, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEaSEOS3_.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %56, i64 8
  %57 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %57, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i43, label %_ZN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEED2Ev.exit

if.then.i.i.i43:                                  ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %56, align 8, !tbaa !3
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %58 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i43
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %56, i64 12
  %59 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i44 = icmp eq i32 %59, 1
  br i1 %cmp.i.i.i.i44, label %if.then.i.i.i.i45, label %_ZN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEED2Ev.exit

if.then.i.i.i.i45:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i46 = load ptr, ptr %56, align 8, !tbaa !3
  %vfn.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i46, i64 24
  %60 = load ptr, ptr %vfn.i.i.i.i47, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %_ZN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i45, %if.then.i.i.i43
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #23
  unreachable

_ZN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEaSEOS3_.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i45
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp25) #21
  %inc30 = add nuw i64 %i20.0230, 1
  %63 = load i64, ptr %offset_, align 8, !tbaa !25
  %cmp22 = icmp ult i64 %inc30, %63
  br i1 %cmp22, label %for.body24, label %for.cond.cleanup23, !llvm.loop !66

lpad:                                             ; preds = %for.body24
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %call26, i64 noundef 112) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp25) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %d17) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %c16) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b15) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %a14) #21
  br label %common.resume

for.cond.cleanup35:                               ; preds = %for.cond.cleanup56, %for.cond.cleanup23
  %sub.lcssa = phi i64 [ 0, %for.cond.cleanup23 ], [ %sub, %for.cond.cleanup56 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %a80) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %b81) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %c82) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %d83) #21
  %65 = load ptr, ptr %originalABCDVariancesScaled_18, align 8, !tbaa !32
  %add.ptr.i48 = getelementptr inbounds nuw %"class.QuantLib::PiecewiseConstantAbcdVariance", ptr %65, i64 %sub.lcssa
  call void @_ZNK8QuantLib29PiecewiseConstantAbcdVariance7getABCDERdS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(112) %add.ptr.i48, ptr noundef nonnull align 8 dereferenceable(8) %a80, ptr noundef nonnull align 8 dereferenceable(8) %b81, ptr noundef nonnull align 8 dereferenceable(8) %c82, ptr noundef nonnull align 8 dereferenceable(8) %d83)
  %66 = load i64, ptr %offset_, align 8, !tbaa !25
  %67 = load i64, ptr %noBigRates_, align 8, !tbaa !40
  %sub91 = add i64 %67, -1
  %period_92 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %68 = load i64, ptr %period_92, align 8, !tbaa !6
  %mul93 = mul i64 %sub91, %68
  %add94 = add i64 %mul93, %66
  %noSmallRates_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %69 = load i64, ptr %noSmallRates_, align 8, !tbaa !41
  %cmp96236 = icmp ult i64 %add94, %69
  br i1 %cmp96236, label %for.body98.lr.ph, label %for.cond.cleanup97

for.body98.lr.ph:                                 ; preds = %for.cond.cleanup35
  %timesForSmallRates_101 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %pn.i100 = getelementptr inbounds nuw i8, ptr %ref.tmp99, i64 8
  %interpolatedVariances_104 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %for.body98

for.body36:                                       ; preds = %for.body36.lr.ph, %for.cond.cleanup56
  %j.0235 = phi i64 [ 0, %for.body36.lr.ph ], [ %add, %for.cond.cleanup56 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %a0) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %b0) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %c0) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %d0) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %a1) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %b1) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %c1) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %d1) #21
  %70 = load ptr, ptr %originalABCDVariancesScaled_18, align 8, !tbaa !32
  %add.ptr.i49 = getelementptr inbounds nuw %"class.QuantLib::PiecewiseConstantAbcdVariance", ptr %70, i64 %j.0235
  call void @_ZNK8QuantLib29PiecewiseConstantAbcdVariance7getABCDERdS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(112) %add.ptr.i49, ptr noundef nonnull align 8 dereferenceable(8) %a0, ptr noundef nonnull align 8 dereferenceable(8) %b0, ptr noundef nonnull align 8 dereferenceable(8) %c0, ptr noundef nonnull align 8 dereferenceable(8) %d0)
  %add = add nuw i64 %j.0235, 1
  %71 = load ptr, ptr %originalABCDVariancesScaled_18, align 8, !tbaa !32
  %add.ptr.i50 = getelementptr inbounds nuw %"class.QuantLib::PiecewiseConstantAbcdVariance", ptr %71, i64 %add
  call void @_ZNK8QuantLib29PiecewiseConstantAbcdVariance7getABCDERdS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(112) %add.ptr.i50, ptr noundef nonnull align 8 dereferenceable(8) %a1, ptr noundef nonnull align 8 dereferenceable(8) %b1, ptr noundef nonnull align 8 dereferenceable(8) %c1, ptr noundef nonnull align 8 dereferenceable(8) %d1)
  %72 = load double, ptr %a0, align 8, !tbaa !37
  %73 = load double, ptr %a1, align 8, !tbaa !37
  %add45 = fadd double %72, %73
  %mul46 = fmul double %add45, 5.000000e-01
  %74 = load double, ptr %b0, align 8, !tbaa !37
  %75 = load double, ptr %b1, align 8, !tbaa !37
  %add47 = fadd double %74, %75
  %mul48 = fmul double %add47, 5.000000e-01
  %76 = load double, ptr %c0, align 8, !tbaa !37
  %77 = load double, ptr %c1, align 8, !tbaa !37
  %add49 = fadd double %76, %77
  %mul50 = fmul double %add49, 5.000000e-01
  %78 = load double, ptr %d0, align 8, !tbaa !37
  %79 = load double, ptr %d1, align 8, !tbaa !37
  %add51 = fadd double %78, %79
  %mul52 = fmul double %add51, 5.000000e-01
  %80 = load i64, ptr %period_, align 8, !tbaa !6
  %cmp55231.not = icmp eq i64 %80, 0
  br i1 %cmp55231.not, label %for.cond.cleanup56, label %for.body57

for.cond.cleanup56:                               ; preds = %_ZN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEED2Ev.exit98, %for.body36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %d1) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %c1) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b1) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %a1) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %d0) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %c0) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b0) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %a0) #21
  %81 = load i64, ptr %noBigRates_, align 8, !tbaa !40
  %sub = add i64 %81, -1
  %cmp34 = icmp ult i64 %add, %sub
  br i1 %cmp34, label %for.body36, label %for.cond.cleanup35, !llvm.loop !67

for.body57:                                       ; preds = %for.body36, %_ZN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEED2Ev.exit98
  %82 = phi i64 [ %108, %_ZN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEED2Ev.exit98 ], [ %80, %for.body36 ]
  %i53.0232 = phi i64 [ %inc75, %_ZN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEED2Ev.exit98 ], [ 0, %for.body36 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp58) #21
  %call59 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #20
  %mul61 = mul i64 %82, %j.0235
  %add62 = add i64 %mul61, %i53.0232
  invoke void @_ZN8QuantLib29PiecewiseConstantAbcdVarianceC1EddddmRKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(112) %call59, double noundef %mul46, double noundef %mul48, double noundef %mul50, double noundef %mul52, i64 noundef %add62, ptr noundef nonnull align 8 dereferenceable(24) %timesForSmallRates_63)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %for.body57
  store ptr %call59, ptr %ref.tmp58, align 8, !tbaa !49
  store ptr null, ptr %pn.i51, align 8, !tbaa !52
  %call.i.i.i52 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEC2INS1_29PiecewiseConstantAbcdVarianceEEEPT_.exit64 unwind label %lpad.i.i.i53

lpad.i.i.i53:                                     ; preds = %invoke.cont65
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i.i54 = extractvalue { ptr, i32 } %83, 0
  %84 = call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i.i54) #21
  %vtable.i.i.i.i55 = load ptr, ptr %call59, align 8, !tbaa !3
  %vfn.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i55, i64 8
  %85 = load ptr, ptr %vfn.i.i.i.i56, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(112) %call59) #21
  invoke void @__cxa_rethrow() #19
          to label %unreachable.i.i.i60 unwind label %lpad5.i.i.i57

lpad5.i.i.i57:                                    ; preds = %lpad.i.i.i53
  %86 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i59 unwind label %terminate.lpad.i.i.i58

terminate.lpad.i.i.i58:                           ; preds = %lpad5.i.i.i57
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #23
  unreachable

unreachable.i.i.i60:                              ; preds = %lpad.i.i.i53
  unreachable

lpad.body.i59:                                    ; preds = %lpad5.i.i.i57
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i51) #21
  br label %common.resume

_ZN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEC2INS1_29PiecewiseConstantAbcdVarianceEEEPT_.exit64: ; preds = %invoke.cont65
  %use_count_.i.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %call.i.i.i52, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i61, align 8, !tbaa !53
  %weak_count_.i.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %call.i.i.i52, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i62, align 4, !tbaa !56
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib29PiecewiseConstantAbcdVarianceEEE, i64 16), ptr %call.i.i.i52, align 8, !tbaa !3
  %px_.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %call.i.i.i52, i64 16
  store ptr %call59, ptr %px_.i.i.i.i63, align 8, !tbaa !57
  %89 = load i64, ptr %period_, align 8, !tbaa !6
  %mul68 = mul i64 %89, %j.0235
  %90 = load i64, ptr %offset_, align 8, !tbaa !25
  %91 = load ptr, ptr %interpolatedVariances_66, align 8, !tbaa !28
  %92 = getelementptr %"class.boost::shared_ptr.13", ptr %91, i64 %i53.0232
  %93 = getelementptr %"class.boost::shared_ptr.13", ptr %92, i64 %mul68
  %add.ptr.i65 = getelementptr %"class.boost::shared_ptr.13", ptr %93, i64 %90
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp58, i8 0, i64 16, i1 false)
  store ptr %call59, ptr %add.ptr.i65, align 8, !tbaa !36
  %pn3.i2.i67 = getelementptr inbounds nuw i8, ptr %add.ptr.i65, i64 8
  %94 = load ptr, ptr %pn3.i2.i67, align 8, !tbaa !52
  store ptr %call.i.i.i52, ptr %pn3.i2.i67, align 8, !tbaa !52
  %cmp.not.i.i.i68 = icmp eq ptr %94, null
  br i1 %cmp.not.i.i.i68, label %_ZN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEaSEOS3_.exit82, label %if.then.i.i.i69

if.then.i.i.i69:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEC2INS1_29PiecewiseConstantAbcdVarianceEEEPT_.exit64
  %use_count_.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %95 = atomicrmw sub ptr %use_count_.i.i.i.i70, i32 1 acq_rel, align 4
  %cmp.i.i.i.i71 = icmp eq i32 %95, 1
  br i1 %cmp.i.i.i.i71, label %if.then.i.i.i.i72, label %_ZN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEaSEOS3_.exit82

if.then.i.i.i.i72:                                ; preds = %if.then.i.i.i69
  %vtable.i.i.i.i73 = load ptr, ptr %94, align 8, !tbaa !3
  %vfn.i.i.i.i74 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i73, i64 16
  %96 = load ptr, ptr %vfn.i.i.i.i74, align 8
  invoke void %96(ptr noundef nonnull align 8 dereferenceable(16) %94)
          to label %.noexc.i.i.i76 unwind label %terminate.lpad.i.i.i75

.noexc.i.i.i76:                                   ; preds = %if.then.i.i.i.i72
  %weak_count_.i.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %94, i64 12
  %97 = atomicrmw sub ptr %weak_count_.i.i.i.i.i77, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i78 = icmp eq i32 %97, 1
  br i1 %cmp.i.i.i.i.i78, label %if.then.i.i.i.i.i79, label %_ZN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEaSEOS3_.exit82

if.then.i.i.i.i.i79:                              ; preds = %.noexc.i.i.i76
  %vtable.i.i.i.i.i80 = load ptr, ptr %94, align 8, !tbaa !3
  %vfn.i.i.i.i.i81 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i80, i64 24
  %98 = load ptr, ptr %vfn.i.i.i.i.i81, align 8
  invoke void %98(ptr noundef nonnull align 8 dereferenceable(16) %94)
          to label %_ZN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEaSEOS3_.exit82 unwind label %terminate.lpad.i.i.i75

terminate.lpad.i.i.i75:                           ; preds = %if.then.i.i.i.i.i79, %if.then.i.i.i.i72
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #23
  unreachable

_ZN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEaSEOS3_.exit82: ; preds = %_ZN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEC2INS1_29PiecewiseConstantAbcdVarianceEEEPT_.exit64, %if.then.i.i.i69, %.noexc.i.i.i76, %if.then.i.i.i.i.i79
  %101 = load ptr, ptr %pn.i51, align 8, !tbaa !52
  %cmp.not.i.i84 = icmp eq ptr %101, null
  br i1 %cmp.not.i.i84, label %_ZN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEED2Ev.exit98, label %if.then.i.i85

if.then.i.i85:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEaSEOS3_.exit82
  %use_count_.i.i.i86 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %102 = atomicrmw sub ptr %use_count_.i.i.i86, i32 1 acq_rel, align 4
  %cmp.i.i.i87 = icmp eq i32 %102, 1
  br i1 %cmp.i.i.i87, label %if.then.i.i.i88, label %_ZN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEED2Ev.exit98

if.then.i.i.i88:                                  ; preds = %if.then.i.i85
  %vtable.i.i.i89 = load ptr, ptr %101, align 8, !tbaa !3
  %vfn.i.i.i90 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i89, i64 16
  %103 = load ptr, ptr %vfn.i.i.i90, align 8
  invoke void %103(ptr noundef nonnull align 8 dereferenceable(16) %101)
          to label %.noexc.i.i92 unwind label %terminate.lpad.i.i91

.noexc.i.i92:                                     ; preds = %if.then.i.i.i88
  %weak_count_.i.i.i.i93 = getelementptr inbounds nuw i8, ptr %101, i64 12
  %104 = atomicrmw sub ptr %weak_count_.i.i.i.i93, i32 1 acq_rel, align 4
  %cmp.i.i.i.i94 = icmp eq i32 %104, 1
  br i1 %cmp.i.i.i.i94, label %if.then.i.i.i.i95, label %_ZN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEED2Ev.exit98

if.then.i.i.i.i95:                                ; preds = %.noexc.i.i92
  %vtable.i.i.i.i96 = load ptr, ptr %101, align 8, !tbaa !3
  %vfn.i.i.i.i97 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i96, i64 24
  %105 = load ptr, ptr %vfn.i.i.i.i97, align 8
  invoke void %105(ptr noundef nonnull align 8 dereferenceable(16) %101)
          to label %_ZN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEED2Ev.exit98 unwind label %terminate.lpad.i.i91

terminate.lpad.i.i91:                             ; preds = %if.then.i.i.i.i95, %if.then.i.i.i88
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #23
  unreachable

_ZN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEED2Ev.exit98: ; preds = %_ZN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEaSEOS3_.exit82, %if.then.i.i85, %.noexc.i.i92, %if.then.i.i.i.i95
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp58) #21
  %inc75 = add nuw i64 %i53.0232, 1
  %108 = load i64, ptr %period_, align 8, !tbaa !6
  %cmp55 = icmp ult i64 %inc75, %108
  br i1 %cmp55, label %for.body57, label %for.cond.cleanup56, !llvm.loop !68

lpad64:                                           ; preds = %for.body57
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %call59, i64 noundef 112) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp58) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %d1) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %c1) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b1) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %a1) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %d0) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %c0) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b0) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %a0) #21
  br label %common.resume

for.cond.cleanup97:                               ; preds = %_ZN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEED2Ev.exit147, %for.cond.cleanup35
  %.lcssa = phi i64 [ %69, %for.cond.cleanup35 ], [ %146, %_ZN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEED2Ev.exit147 ]
  %interpolatedVariances_110 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %110 = load ptr, ptr %interpolatedVariances_110, align 8, !tbaa !28
  %111 = getelementptr %"class.boost::shared_ptr.13", ptr %110, i64 %.lcssa
  %add.ptr.i99 = getelementptr i8, ptr %111, i64 -16
  %112 = load ptr, ptr %add.ptr.i99, align 8, !tbaa !49
  %cmp.not.i = icmp eq ptr %112, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEptEv.exit, !prof !34

cond.false.i:                                     ; preds = %for.cond.cleanup97
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i = load ptr, ptr %add.ptr.i99, align 8, !tbaa !49
  %.pre = load i64, ptr %noSmallRates_, align 8, !tbaa !41
  br label %_ZNK5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEptEv.exit: ; preds = %for.cond.cleanup97, %cond.false.i
  %113 = phi i64 [ %.lcssa, %for.cond.cleanup97 ], [ %.pre, %cond.false.i ]
  %114 = phi ptr [ %112, %for.cond.cleanup97 ], [ %.pre.i, %cond.false.i ]
  %sub116 = add i64 %113, -1
  %call117 = call noundef double @_ZNK8QuantLib25PiecewiseConstantVariance15totalVolatilityEm(ptr noundef nonnull align 8 dereferenceable(8) %114, i64 noundef %sub116)
  %lastCapletVol_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %115 = load double, ptr %lastCapletVol_, align 8, !tbaa !33
  %div = fdiv double %115, %call117
  %116 = load double, ptr %a80, align 8, !tbaa !37
  %mul118 = fmul double %116, %div
  store double %mul118, ptr %a80, align 8, !tbaa !37
  %117 = load double, ptr %b81, align 8, !tbaa !37
  %mul119 = fmul double %div, %117
  store double %mul119, ptr %b81, align 8, !tbaa !37
  %118 = load double, ptr %d83, align 8, !tbaa !37
  %mul120 = fmul double %div, %118
  store double %mul120, ptr %d83, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp121) #21
  %call122 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #20
  %119 = load double, ptr %c82, align 8, !tbaa !37
  %120 = load i64, ptr %noSmallRates_, align 8, !tbaa !41
  %sub124 = add i64 %120, -1
  %timesForSmallRates_125 = getelementptr inbounds nuw i8, ptr %this, i64 128
  invoke void @_ZN8QuantLib29PiecewiseConstantAbcdVarianceC1EddddmRKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(112) %call122, double noundef %mul118, double noundef %mul119, double noundef %119, double noundef %mul120, i64 noundef %sub124, ptr noundef nonnull align 8 dereferenceable(24) %timesForSmallRates_125)
          to label %invoke.cont127 unwind label %lpad126

for.body98:                                       ; preds = %for.body98.lr.ph, %_ZN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEED2Ev.exit147
  %i88.0237 = phi i64 [ %add94, %for.body98.lr.ph ], [ %inc108, %_ZN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEED2Ev.exit147 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp99) #21
  %call100 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #20
  %121 = load double, ptr %a80, align 8, !tbaa !37
  %122 = load double, ptr %b81, align 8, !tbaa !37
  %123 = load double, ptr %c82, align 8, !tbaa !37
  %124 = load double, ptr %d83, align 8, !tbaa !37
  invoke void @_ZN8QuantLib29PiecewiseConstantAbcdVarianceC1EddddmRKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(112) %call100, double noundef %121, double noundef %122, double noundef %123, double noundef %124, i64 noundef %i88.0237, ptr noundef nonnull align 8 dereferenceable(24) %timesForSmallRates_101)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %for.body98
  store ptr %call100, ptr %ref.tmp99, align 8, !tbaa !49
  store ptr null, ptr %pn.i100, align 8, !tbaa !52
  %call.i.i.i101 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEC2INS1_29PiecewiseConstantAbcdVarianceEEEPT_.exit113 unwind label %lpad.i.i.i102

lpad.i.i.i102:                                    ; preds = %invoke.cont103
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i.i103 = extractvalue { ptr, i32 } %125, 0
  %126 = call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i.i103) #21
  %vtable.i.i.i.i104 = load ptr, ptr %call100, align 8, !tbaa !3
  %vfn.i.i.i.i105 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i104, i64 8
  %127 = load ptr, ptr %vfn.i.i.i.i105, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(112) %call100) #21
  invoke void @__cxa_rethrow() #19
          to label %unreachable.i.i.i109 unwind label %lpad5.i.i.i106

lpad5.i.i.i106:                                   ; preds = %lpad.i.i.i102
  %128 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i108 unwind label %terminate.lpad.i.i.i107

terminate.lpad.i.i.i107:                          ; preds = %lpad5.i.i.i106
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #23
  unreachable

unreachable.i.i.i109:                             ; preds = %lpad.i.i.i102
  unreachable

lpad.body.i108:                                   ; preds = %lpad5.i.i.i106
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i100) #21
  br label %common.resume

_ZN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEC2INS1_29PiecewiseConstantAbcdVarianceEEEPT_.exit113: ; preds = %invoke.cont103
  %use_count_.i.i.i.i.i110 = getelementptr inbounds nuw i8, ptr %call.i.i.i101, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i110, align 8, !tbaa !53
  %weak_count_.i.i.i.i.i111 = getelementptr inbounds nuw i8, ptr %call.i.i.i101, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i111, align 4, !tbaa !56
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib29PiecewiseConstantAbcdVarianceEEE, i64 16), ptr %call.i.i.i101, align 8, !tbaa !3
  %px_.i.i.i.i112 = getelementptr inbounds nuw i8, ptr %call.i.i.i101, i64 16
  store ptr %call100, ptr %px_.i.i.i.i112, align 8, !tbaa !57
  %131 = load ptr, ptr %interpolatedVariances_104, align 8, !tbaa !28
  %add.ptr.i114 = getelementptr inbounds nuw %"class.boost::shared_ptr.13", ptr %131, i64 %i88.0237
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp99, i8 0, i64 16, i1 false)
  store ptr %call100, ptr %add.ptr.i114, align 8, !tbaa !36
  %pn3.i2.i116 = getelementptr inbounds nuw i8, ptr %add.ptr.i114, i64 8
  %132 = load ptr, ptr %pn3.i2.i116, align 8, !tbaa !52
  store ptr %call.i.i.i101, ptr %pn3.i2.i116, align 8, !tbaa !52
  %cmp.not.i.i.i117 = icmp eq ptr %132, null
  br i1 %cmp.not.i.i.i117, label %_ZN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEaSEOS3_.exit131, label %if.then.i.i.i118

if.then.i.i.i118:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEC2INS1_29PiecewiseConstantAbcdVarianceEEEPT_.exit113
  %use_count_.i.i.i.i119 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %133 = atomicrmw sub ptr %use_count_.i.i.i.i119, i32 1 acq_rel, align 4
  %cmp.i.i.i.i120 = icmp eq i32 %133, 1
  br i1 %cmp.i.i.i.i120, label %if.then.i.i.i.i121, label %_ZN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEaSEOS3_.exit131

if.then.i.i.i.i121:                               ; preds = %if.then.i.i.i118
  %vtable.i.i.i.i122 = load ptr, ptr %132, align 8, !tbaa !3
  %vfn.i.i.i.i123 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i122, i64 16
  %134 = load ptr, ptr %vfn.i.i.i.i123, align 8
  invoke void %134(ptr noundef nonnull align 8 dereferenceable(16) %132)
          to label %.noexc.i.i.i125 unwind label %terminate.lpad.i.i.i124

.noexc.i.i.i125:                                  ; preds = %if.then.i.i.i.i121
  %weak_count_.i.i.i.i.i126 = getelementptr inbounds nuw i8, ptr %132, i64 12
  %135 = atomicrmw sub ptr %weak_count_.i.i.i.i.i126, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i127 = icmp eq i32 %135, 1
  br i1 %cmp.i.i.i.i.i127, label %if.then.i.i.i.i.i128, label %_ZN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEaSEOS3_.exit131

if.then.i.i.i.i.i128:                             ; preds = %.noexc.i.i.i125
  %vtable.i.i.i.i.i129 = load ptr, ptr %132, align 8, !tbaa !3
  %vfn.i.i.i.i.i130 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i129, i64 24
  %136 = load ptr, ptr %vfn.i.i.i.i.i130, align 8
  invoke void %136(ptr noundef nonnull align 8 dereferenceable(16) %132)
          to label %_ZN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEaSEOS3_.exit131 unwind label %terminate.lpad.i.i.i124

terminate.lpad.i.i.i124:                          ; preds = %if.then.i.i.i.i.i128, %if.then.i.i.i.i121
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #23
  unreachable

_ZN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEaSEOS3_.exit131: ; preds = %_ZN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEC2INS1_29PiecewiseConstantAbcdVarianceEEEPT_.exit113, %if.then.i.i.i118, %.noexc.i.i.i125, %if.then.i.i.i.i.i128
  %139 = load ptr, ptr %pn.i100, align 8, !tbaa !52
  %cmp.not.i.i133 = icmp eq ptr %139, null
  br i1 %cmp.not.i.i133, label %_ZN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEED2Ev.exit147, label %if.then.i.i134

if.then.i.i134:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEaSEOS3_.exit131
  %use_count_.i.i.i135 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %140 = atomicrmw sub ptr %use_count_.i.i.i135, i32 1 acq_rel, align 4
  %cmp.i.i.i136 = icmp eq i32 %140, 1
  br i1 %cmp.i.i.i136, label %if.then.i.i.i137, label %_ZN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEED2Ev.exit147

if.then.i.i.i137:                                 ; preds = %if.then.i.i134
  %vtable.i.i.i138 = load ptr, ptr %139, align 8, !tbaa !3
  %vfn.i.i.i139 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i138, i64 16
  %141 = load ptr, ptr %vfn.i.i.i139, align 8
  invoke void %141(ptr noundef nonnull align 8 dereferenceable(16) %139)
          to label %.noexc.i.i141 unwind label %terminate.lpad.i.i140

.noexc.i.i141:                                    ; preds = %if.then.i.i.i137
  %weak_count_.i.i.i.i142 = getelementptr inbounds nuw i8, ptr %139, i64 12
  %142 = atomicrmw sub ptr %weak_count_.i.i.i.i142, i32 1 acq_rel, align 4
  %cmp.i.i.i.i143 = icmp eq i32 %142, 1
  br i1 %cmp.i.i.i.i143, label %if.then.i.i.i.i144, label %_ZN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEED2Ev.exit147

if.then.i.i.i.i144:                               ; preds = %.noexc.i.i141
  %vtable.i.i.i.i145 = load ptr, ptr %139, align 8, !tbaa !3
  %vfn.i.i.i.i146 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i145, i64 24
  %143 = load ptr, ptr %vfn.i.i.i.i146, align 8
  invoke void %143(ptr noundef nonnull align 8 dereferenceable(16) %139)
          to label %_ZN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEED2Ev.exit147 unwind label %terminate.lpad.i.i140

terminate.lpad.i.i140:                            ; preds = %if.then.i.i.i.i144, %if.then.i.i.i137
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #23
  unreachable

_ZN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEED2Ev.exit147: ; preds = %_ZN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEaSEOS3_.exit131, %if.then.i.i134, %.noexc.i.i141, %if.then.i.i.i.i144
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp99) #21
  %inc108 = add nuw i64 %i88.0237, 1
  %146 = load i64, ptr %noSmallRates_, align 8, !tbaa !41
  %cmp96 = icmp ult i64 %inc108, %146
  br i1 %cmp96, label %for.body98, label %for.cond.cleanup97, !llvm.loop !69

lpad102:                                          ; preds = %for.body98
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %call100, i64 noundef 112) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp99) #21
  br label %ehcleanup

invoke.cont127:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEptEv.exit
  store ptr %call122, ptr %ref.tmp121, align 8, !tbaa !49
  %pn.i148 = getelementptr inbounds nuw i8, ptr %ref.tmp121, i64 8
  store ptr null, ptr %pn.i148, align 8, !tbaa !52
  %call.i.i.i149 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEC2INS1_29PiecewiseConstantAbcdVarianceEEEPT_.exit161 unwind label %lpad.i.i.i150

lpad.i.i.i150:                                    ; preds = %invoke.cont127
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i.i151 = extractvalue { ptr, i32 } %148, 0
  %149 = call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i.i151) #21
  %vtable.i.i.i.i152 = load ptr, ptr %call122, align 8, !tbaa !3
  %vfn.i.i.i.i153 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i152, i64 8
  %150 = load ptr, ptr %vfn.i.i.i.i153, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(112) %call122) #21
  invoke void @__cxa_rethrow() #19
          to label %unreachable.i.i.i157 unwind label %lpad5.i.i.i154

lpad5.i.i.i154:                                   ; preds = %lpad.i.i.i150
  %151 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i156 unwind label %terminate.lpad.i.i.i155

terminate.lpad.i.i.i155:                          ; preds = %lpad5.i.i.i154
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #23
  unreachable

unreachable.i.i.i157:                             ; preds = %lpad.i.i.i150
  unreachable

lpad.body.i156:                                   ; preds = %lpad5.i.i.i154
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i148) #21
  br label %common.resume

_ZN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEC2INS1_29PiecewiseConstantAbcdVarianceEEEPT_.exit161: ; preds = %invoke.cont127
  %use_count_.i.i.i.i.i158 = getelementptr inbounds nuw i8, ptr %call.i.i.i149, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i158, align 8, !tbaa !53
  %weak_count_.i.i.i.i.i159 = getelementptr inbounds nuw i8, ptr %call.i.i.i149, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i159, align 4, !tbaa !56
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib29PiecewiseConstantAbcdVarianceEEE, i64 16), ptr %call.i.i.i149, align 8, !tbaa !3
  %px_.i.i.i.i160 = getelementptr inbounds nuw i8, ptr %call.i.i.i149, i64 16
  store ptr %call122, ptr %px_.i.i.i.i160, align 8, !tbaa !57
  %154 = load i64, ptr %noSmallRates_, align 8, !tbaa !41
  %155 = load ptr, ptr %interpolatedVariances_110, align 8, !tbaa !28
  %156 = getelementptr %"class.boost::shared_ptr.13", ptr %155, i64 %154
  %add.ptr.i162 = getelementptr i8, ptr %156, i64 -16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp121, i8 0, i64 16, i1 false)
  store ptr %call122, ptr %add.ptr.i162, align 8, !tbaa !36
  %pn3.i2.i164 = getelementptr i8, ptr %156, i64 -8
  %157 = load ptr, ptr %pn3.i2.i164, align 8, !tbaa !52
  store ptr %call.i.i.i149, ptr %pn3.i2.i164, align 8, !tbaa !52
  %cmp.not.i.i.i165 = icmp eq ptr %157, null
  br i1 %cmp.not.i.i.i165, label %_ZN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEaSEOS3_.exit179, label %if.then.i.i.i166

if.then.i.i.i166:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEC2INS1_29PiecewiseConstantAbcdVarianceEEEPT_.exit161
  %use_count_.i.i.i.i167 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %158 = atomicrmw sub ptr %use_count_.i.i.i.i167, i32 1 acq_rel, align 4
  %cmp.i.i.i.i168 = icmp eq i32 %158, 1
  br i1 %cmp.i.i.i.i168, label %if.then.i.i.i.i169, label %_ZN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEaSEOS3_.exit179

if.then.i.i.i.i169:                               ; preds = %if.then.i.i.i166
  %vtable.i.i.i.i170 = load ptr, ptr %157, align 8, !tbaa !3
  %vfn.i.i.i.i171 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i170, i64 16
  %159 = load ptr, ptr %vfn.i.i.i.i171, align 8
  invoke void %159(ptr noundef nonnull align 8 dereferenceable(16) %157)
          to label %.noexc.i.i.i173 unwind label %terminate.lpad.i.i.i172

.noexc.i.i.i173:                                  ; preds = %if.then.i.i.i.i169
  %weak_count_.i.i.i.i.i174 = getelementptr inbounds nuw i8, ptr %157, i64 12
  %160 = atomicrmw sub ptr %weak_count_.i.i.i.i.i174, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i175 = icmp eq i32 %160, 1
  br i1 %cmp.i.i.i.i.i175, label %if.then.i.i.i.i.i176, label %_ZN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEaSEOS3_.exit179

if.then.i.i.i.i.i176:                             ; preds = %.noexc.i.i.i173
  %vtable.i.i.i.i.i177 = load ptr, ptr %157, align 8, !tbaa !3
  %vfn.i.i.i.i.i178 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i177, i64 24
  %161 = load ptr, ptr %vfn.i.i.i.i.i178, align 8
  invoke void %161(ptr noundef nonnull align 8 dereferenceable(16) %157)
          to label %_ZN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEaSEOS3_.exit179 unwind label %terminate.lpad.i.i.i172

terminate.lpad.i.i.i172:                          ; preds = %if.then.i.i.i.i.i176, %if.then.i.i.i.i169
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #23
  unreachable

_ZN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEaSEOS3_.exit179: ; preds = %_ZN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEC2INS1_29PiecewiseConstantAbcdVarianceEEEPT_.exit161, %if.then.i.i.i166, %.noexc.i.i.i173, %if.then.i.i.i.i.i176
  %164 = load ptr, ptr %pn.i148, align 8, !tbaa !52
  %cmp.not.i.i181 = icmp eq ptr %164, null
  br i1 %cmp.not.i.i181, label %_ZN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEED2Ev.exit195, label %if.then.i.i182

if.then.i.i182:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEaSEOS3_.exit179
  %use_count_.i.i.i183 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %165 = atomicrmw sub ptr %use_count_.i.i.i183, i32 1 acq_rel, align 4
  %cmp.i.i.i184 = icmp eq i32 %165, 1
  br i1 %cmp.i.i.i184, label %if.then.i.i.i185, label %_ZN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEED2Ev.exit195

if.then.i.i.i185:                                 ; preds = %if.then.i.i182
  %vtable.i.i.i186 = load ptr, ptr %164, align 8, !tbaa !3
  %vfn.i.i.i187 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i186, i64 16
  %166 = load ptr, ptr %vfn.i.i.i187, align 8
  invoke void %166(ptr noundef nonnull align 8 dereferenceable(16) %164)
          to label %.noexc.i.i189 unwind label %terminate.lpad.i.i188

.noexc.i.i189:                                    ; preds = %if.then.i.i.i185
  %weak_count_.i.i.i.i190 = getelementptr inbounds nuw i8, ptr %164, i64 12
  %167 = atomicrmw sub ptr %weak_count_.i.i.i.i190, i32 1 acq_rel, align 4
  %cmp.i.i.i.i191 = icmp eq i32 %167, 1
  br i1 %cmp.i.i.i.i191, label %if.then.i.i.i.i192, label %_ZN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEED2Ev.exit195

if.then.i.i.i.i192:                               ; preds = %.noexc.i.i189
  %vtable.i.i.i.i193 = load ptr, ptr %164, align 8, !tbaa !3
  %vfn.i.i.i.i194 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i193, i64 24
  %168 = load ptr, ptr %vfn.i.i.i.i194, align 8
  invoke void %168(ptr noundef nonnull align 8 dereferenceable(16) %164)
          to label %_ZN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEED2Ev.exit195 unwind label %terminate.lpad.i.i188

terminate.lpad.i.i188:                            ; preds = %if.then.i.i.i.i192, %if.then.i.i.i185
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #23
  unreachable

_ZN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEED2Ev.exit195: ; preds = %_ZN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEaSEOS3_.exit179, %if.then.i.i182, %.noexc.i.i189, %if.then.i.i.i.i192
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp121) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %d83) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %c82) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b81) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %a80) #21
  ret void

lpad126:                                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEptEv.exit
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %call122, i64 noundef 112) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp121) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad126, %lpad102
  %.pn = phi { ptr, i32 } [ %147, %lpad102 ], [ %171, %lpad126 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %d83) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %c82) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b81) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %a80) #21
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib29PiecewiseConstantAbcdVarianceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !32
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !31
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  %vtable.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !3
  %2 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(112) %__first.addr.04.i.i.i) #21
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 112
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !62

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !32
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN8QuantLib29PiecewiseConstantAbcdVarianceESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i) #22
  br label %_ZNSt12_Vector_baseIN8QuantLib29PiecewiseConstantAbcdVarianceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN8QuantLib29PiecewiseConstantAbcdVarianceESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !28
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !30
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %pn.i.i.i.i.i, align 8, !tbaa !52
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %use_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !3
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %.noexc.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !3
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !70

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !28
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %9 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEESaIS4_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i) #22
  br label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEESaIS4_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib36VolatilityInterpolationSpecifierabcd17setScalingFactorsERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(24) %scales) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.10", align 1
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.10", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %scalingFactors_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !26
  %1 = load ptr, ptr %scalingFactors_, align 8, !tbaa !27
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_finish.i6 = getelementptr inbounds nuw i8, ptr %scales, i64 8
  %2 = load ptr, ptr %_M_finish.i6, align 8, !tbaa !26
  %3 = load ptr, ptr %scales, align 8, !tbaa !27
  %sub.ptr.lhs.cast.i7 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i8 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i9 = sub i64 %sub.ptr.lhs.cast.i7, %sub.ptr.rhs.cast.i8
  %cmp = icmp eq i64 %sub.ptr.sub.i, %sub.ptr.sub.i9
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #21
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.3, i64 noundef 100)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp4) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %ehcleanup21.thread

invoke.cont6:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp7) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp8) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib36VolatilityInterpolationSpecifierabcd17setScalingFactorsERKSt6vectorIdSaIdEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %ehcleanup17.thread

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp11) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 75, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad14

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

ehcleanup21.thread:                               ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad12:                                           ; preds = %invoke.cont10
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont15 ], [ true, %invoke.cont13 ]
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp11, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad14
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !45
  %cmp3.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad14
  %11 = load i64, ptr %9, align 8, !tbaa !46
  %add.i.i.i = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad12
  %.pn = phi { ptr, i32 } [ %6, %lpad12 ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %7, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad12 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11) #21
  %12 = load ptr, ptr %ref.tmp7, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %cmp.i.i.i12 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %if.then.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %ehcleanup
  %_M_string_length.i.i.i16 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  %14 = load i64, ptr %_M_string_length.i.i.i16, align 8, !tbaa !45
  %cmp3.i.i.i17 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i17)
  br label %ehcleanup17

if.then.i.i13:                                    ; preds = %ehcleanup
  %15 = load i64, ptr %13, align 8, !tbaa !46
  %add.i.i.i14 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i14) #22
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %if.then.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp8) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #21
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i19 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %ehcleanup21

ehcleanup17.thread:                               ; preds = %invoke.cont6
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp8) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #21
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1931 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i1931, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.thread, label %ehcleanup21.thread40

ehcleanup21.thread40:                             ; preds = %ehcleanup17.thread
  %21 = load i64, ptr %20, align 8, !tbaa !46
  %add.i.i.i2143 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i2143) #22
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.thread: ; preds = %ehcleanup17.thread
  %_M_string_length.i.i.i2338 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %22 = load i64, ptr %_M_string_length.i.i.i2338, align 8, !tbaa !45
  %cmp3.i.i.i2439 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2439)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %ehcleanup17
  %_M_string_length.i.i.i23 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %23 = load i64, ptr %_M_string_length.i.i.i23, align 8, !tbaa !45
  %cmp3.i.i.i24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i24)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

ehcleanup21:                                      ; preds = %ehcleanup17
  %24 = load i64, ptr %17, align 8, !tbaa !46
  %add.i.i.i21 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i21) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

cleanup.action.sink.split:                        ; preds = %ehcleanup21.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.thread, %ehcleanup21.thread40
  %.pn.pn.pn28.ph = phi { ptr, i32 } [ %18, %ehcleanup21.thread40 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.thread ], [ %5, %ehcleanup21.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %ehcleanup21
  %.pn.pn.pn28 = phi { ptr, i32 } [ %.pn, %ehcleanup21 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22 ], [ %.pn.pn.pn28.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %ehcleanup21, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn28, %cleanup.action ], [ %.pn, %ehcleanup21 ], [ %4, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #21
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #21
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %call28 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %scalingFactors_, ptr noundef nonnull align 8 dereferenceable(24) %scales)
  tail call void @_ZN8QuantLib36VolatilityInterpolationSpecifierabcd9recomputeEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
  ret void

unreachable:                                      ; preds = %invoke.cont15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !26
  %1 = load ptr, ptr %__x, align 8, !tbaa !27
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !35
  %3 = load ptr, ptr %this, align 8, !tbaa !27
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i16
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, !prof !34

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #20
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit

_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, %if.then.i.i.i.i.i.i.i.i.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i16) #22
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit: ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8, !tbaa !27
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !35
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %_M_finish.i19, align 8, !tbaa !26
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %cmp26.not = icmp ult i64 %sub.ptr.sub.i22, %sub.ptr.sub.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end69

if.else49:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i34 = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i34, label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit, label %if.then.i.i.i.i.i35

if.then.i.i.i.i.i35:                              ; preds = %if.else49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i22, i1 false)
  %.pre = load ptr, ptr %__x, align 8, !tbaa !27
  %.pre42 = load ptr, ptr %_M_finish.i19, align 8, !tbaa !26
  %.pre43 = load ptr, ptr %this, align 8, !tbaa !27
  %.pre44 = load ptr, ptr %_M_finish.i, align 8, !tbaa !26
  %.pre45 = ptrtoint ptr %.pre42 to i64
  %.pre46 = ptrtoint ptr %.pre43 to i64
  %.pre47 = sub i64 %.pre45, %.pre46
  br label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit

_ZSt4copyIPdS0_ET0_T_S2_S1_.exit:                 ; preds = %if.else49, %if.then.i.i.i.i.i35
  %sub.ptr.sub.i40.pre-phi = phi i64 [ 0, %if.else49 ], [ %.pre47, %if.then.i.i.i.i.i35 ]
  %5 = phi ptr [ %0, %if.else49 ], [ %.pre44, %if.then.i.i.i.i.i35 ]
  %6 = phi ptr [ %4, %if.else49 ], [ %.pre42, %if.then.i.i.i.i.i35 ]
  %7 = phi ptr [ %1, %if.else49 ], [ %.pre, %if.then.i.i.i.i.i35 ]
  %add.ptr62 = getelementptr inbounds nuw i8, ptr %7, i64 %sub.ptr.sub.i40.pre-phi
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, %add.ptr62
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr62 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %6, ptr align 8 %add.ptr62, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %if.end69

if.end69:                                         ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit, %if.then.i.i.i.i.i, %if.then27, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit
  %8 = load ptr, ptr %this, align 8, !tbaa !27
  %add.ptr72 = getelementptr inbounds nuw i8, ptr %8, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %add.ptr72, ptr %_M_finish74, align 8, !tbaa !26
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib36VolatilityInterpolationSpecifierabcd16setLastCapletVolEd(ptr noundef nonnull align 8 dereferenceable(192) initializes((120, 128)) %this, double noundef %vol) unnamed_addr #0 align 2 {
entry:
  %lastCapletVol_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  store double %vol, ptr %lastCapletVol_, align 8, !tbaa !33
  tail call void @_ZN8QuantLib36VolatilityInterpolationSpecifierabcd9recomputeEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib36VolatilityInterpolationSpecifierabcd21interpolatedVariancesEv(ptr noundef nonnull readnone align 8 dereferenceable(192) %this) unnamed_addr #9 align 2 {
entry:
  %interpolatedVariances_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %interpolatedVariances_
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib36VolatilityInterpolationSpecifierabcd17originalVariancesEv(ptr noundef nonnull readnone align 8 dereferenceable(192) %this) unnamed_addr #9 align 2 {
entry:
  %originalVariances_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  ret ptr %originalVariances_
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK8QuantLib36VolatilityInterpolationSpecifierabcd9getPeriodEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %this) unnamed_addr #10 align 2 {
entry:
  %period_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %period_, align 8, !tbaa !6
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK8QuantLib36VolatilityInterpolationSpecifierabcd9getOffsetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %this) unnamed_addr #10 align 2 {
entry:
  %offset_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %offset_, align 8, !tbaa !25
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK8QuantLib36VolatilityInterpolationSpecifierabcd13getNoBigRatesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %this) unnamed_addr #10 align 2 {
entry:
  %noBigRates_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load i64, ptr %noBigRates_, align 8, !tbaa !40
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK8QuantLib36VolatilityInterpolationSpecifierabcd15getNoSmallRatesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %this) unnamed_addr #10 align 2 {
entry:
  %noSmallRates_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %0 = load i64, ptr %noSmallRates_, align 8, !tbaa !41
  ret i64 %0
}

declare void @_ZNK8QuantLib29PiecewiseConstantAbcdVariance7getABCDERdS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN8QuantLib29PiecewiseConstantAbcdVarianceC1EddddmRKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(112), double noundef, double noundef, double noundef, double noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib36VolatilityInterpolationSpecifierabcdD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN8QuantLib36VolatilityInterpolationSpecifierabcdE, i64 16), ptr %this, align 8, !tbaa !3
  %scalingFactors_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %0 = load ptr, ptr %scalingFactors_, align 8, !tbaa !27
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %timesForSmallRates_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %2 = load ptr, ptr %timesForSmallRates_, align 8, !tbaa !27
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %3 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i2
  %originalABCDVariancesScaled_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %4 = load ptr, ptr %originalABCDVariancesScaled_, align 8, !tbaa !32
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %5 = load ptr, ptr %_M_finish.i, align 8, !tbaa !31
  %cmp.not3.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %4, %_ZNSt6vectorIdSaIdEED2Ev.exit7 ]
  %vtable.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !3
  %6 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(112) %__first.addr.04.i.i.i.i) #21
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 112
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !62

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %originalABCDVariancesScaled_, align 8, !tbaa !32
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorIdSaIdEED2Ev.exit7
  %7 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %4, %_ZNSt6vectorIdSaIdEED2Ev.exit7 ]
  %tobool.not.i.i.i8 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorIN8QuantLib29PiecewiseConstantAbcdVarianceESaIS1_EED2Ev.exit, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %8 = load ptr, ptr %_M_end_of_storage.i.i10, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i.i11 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i12 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i11, %sub.ptr.rhs.cast.i.i12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %sub.ptr.sub.i.i13) #22
  br label %_ZNSt6vectorIN8QuantLib29PiecewiseConstantAbcdVarianceESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib29PiecewiseConstantAbcdVarianceESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i9
  %originalABCDVariances_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %9 = load ptr, ptr %originalABCDVariances_, align 8, !tbaa !32
  %_M_finish.i14 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %10 = load ptr, ptr %_M_finish.i14, align 8, !tbaa !31
  %cmp.not3.i.i.i.i15 = icmp eq ptr %9, %10
  br i1 %cmp.not3.i.i.i.i15, label %invoke.cont.i23, label %for.body.i.i.i.i16

for.body.i.i.i.i16:                               ; preds = %_ZNSt6vectorIN8QuantLib29PiecewiseConstantAbcdVarianceESaIS1_EED2Ev.exit, %for.body.i.i.i.i16
  %__first.addr.04.i.i.i.i17 = phi ptr [ %incdec.ptr.i.i.i.i19, %for.body.i.i.i.i16 ], [ %9, %_ZNSt6vectorIN8QuantLib29PiecewiseConstantAbcdVarianceESaIS1_EED2Ev.exit ]
  %vtable.i.i.i.i.i18 = load ptr, ptr %__first.addr.04.i.i.i.i17, align 8, !tbaa !3
  %11 = load ptr, ptr %vtable.i.i.i.i.i18, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(112) %__first.addr.04.i.i.i.i17) #21
  %incdec.ptr.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i17, i64 112
  %cmp.not.i.i.i.i20 = icmp eq ptr %incdec.ptr.i.i.i.i19, %10
  br i1 %cmp.not.i.i.i.i20, label %invoke.contthread-pre-split.i21, label %for.body.i.i.i.i16, !llvm.loop !62

invoke.contthread-pre-split.i21:                  ; preds = %for.body.i.i.i.i16
  %.pr.i22 = load ptr, ptr %originalABCDVariances_, align 8, !tbaa !32
  br label %invoke.cont.i23

invoke.cont.i23:                                  ; preds = %invoke.contthread-pre-split.i21, %_ZNSt6vectorIN8QuantLib29PiecewiseConstantAbcdVarianceESaIS1_EED2Ev.exit
  %12 = phi ptr [ %.pr.i22, %invoke.contthread-pre-split.i21 ], [ %9, %_ZNSt6vectorIN8QuantLib29PiecewiseConstantAbcdVarianceESaIS1_EED2Ev.exit ]
  %tobool.not.i.i.i24 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i24, label %_ZNSt6vectorIN8QuantLib29PiecewiseConstantAbcdVarianceESaIS1_EED2Ev.exit30, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %invoke.cont.i23
  %_M_end_of_storage.i.i26 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %13 = load ptr, ptr %_M_end_of_storage.i.i26, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i.i27 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i28 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i29 = sub i64 %sub.ptr.lhs.cast.i.i27, %sub.ptr.rhs.cast.i.i28
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %sub.ptr.sub.i.i29) #22
  br label %_ZNSt6vectorIN8QuantLib29PiecewiseConstantAbcdVarianceESaIS1_EED2Ev.exit30

_ZNSt6vectorIN8QuantLib29PiecewiseConstantAbcdVarianceESaIS1_EED2Ev.exit30: ; preds = %invoke.cont.i23, %if.then.i.i.i25
  %originalVariances_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %14 = load ptr, ptr %originalVariances_, align 8, !tbaa !28
  %_M_finish.i31 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %15 = load ptr, ptr %_M_finish.i31, align 8, !tbaa !30
  %cmp.not3.i.i.i.i32 = icmp eq ptr %14, %15
  br i1 %cmp.not3.i.i.i.i32, label %invoke.cont.i39, label %for.body.i.i.i.i33

for.body.i.i.i.i33:                               ; preds = %_ZNSt6vectorIN8QuantLib29PiecewiseConstantAbcdVarianceESaIS1_EED2Ev.exit30, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i34 = phi ptr [ %incdec.ptr.i.i.i.i35, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEEvPT_.exit.i.i.i.i ], [ %14, %_ZNSt6vectorIN8QuantLib29PiecewiseConstantAbcdVarianceESaIS1_EED2Ev.exit30 ]
  %pn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i34, i64 8
  %16 = load ptr, ptr %pn.i.i.i.i.i.i, align 8, !tbaa !52
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i33
  %use_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %17, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !3
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %18 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 12
  %19 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %19, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !3
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #23
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i33
  %incdec.ptr.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i34, i64 16
  %cmp.not.i.i.i.i36 = icmp eq ptr %incdec.ptr.i.i.i.i35, %15
  br i1 %cmp.not.i.i.i.i36, label %invoke.contthread-pre-split.i37, label %for.body.i.i.i.i33, !llvm.loop !70

invoke.contthread-pre-split.i37:                  ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEEvPT_.exit.i.i.i.i
  %.pr.i38 = load ptr, ptr %originalVariances_, align 8, !tbaa !28
  br label %invoke.cont.i39

invoke.cont.i39:                                  ; preds = %invoke.contthread-pre-split.i37, %_ZNSt6vectorIN8QuantLib29PiecewiseConstantAbcdVarianceESaIS1_EED2Ev.exit30
  %23 = phi ptr [ %.pr.i38, %invoke.contthread-pre-split.i37 ], [ %14, %_ZNSt6vectorIN8QuantLib29PiecewiseConstantAbcdVarianceESaIS1_EED2Ev.exit30 ]
  %tobool.not.i.i.i40 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i40, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEESaIS4_EED2Ev.exit, label %if.then.i.i.i41

if.then.i.i.i41:                                  ; preds = %invoke.cont.i39
  %_M_end_of_storage.i.i42 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %24 = load ptr, ptr %_M_end_of_storage.i.i42, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i43 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i44 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i45 = sub i64 %sub.ptr.lhs.cast.i.i43, %sub.ptr.rhs.cast.i.i44
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %sub.ptr.sub.i.i45) #22
  br label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i39, %if.then.i.i.i41
  %interpolatedVariances_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %25 = load ptr, ptr %interpolatedVariances_, align 8, !tbaa !28
  %_M_finish.i46 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %26 = load ptr, ptr %_M_finish.i46, align 8, !tbaa !30
  %cmp.not3.i.i.i.i47 = icmp eq ptr %25, %26
  br i1 %cmp.not3.i.i.i.i47, label %invoke.cont.i60, label %for.body.i.i.i.i48

for.body.i.i.i.i48:                               ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEESaIS4_EED2Ev.exit, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEEvPT_.exit.i.i.i.i55
  %__first.addr.04.i.i.i.i49 = phi ptr [ %incdec.ptr.i.i.i.i56, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEEvPT_.exit.i.i.i.i55 ], [ %25, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEESaIS4_EED2Ev.exit ]
  %pn.i.i.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i49, i64 8
  %27 = load ptr, ptr %pn.i.i.i.i.i.i50, align 8, !tbaa !52
  %cmp.not.i.i.i.i.i.i.i51 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i.i.i.i.i51, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEEvPT_.exit.i.i.i.i55, label %if.then.i.i.i.i.i.i.i52

if.then.i.i.i.i.i.i.i52:                          ; preds = %for.body.i.i.i.i48
  %use_count_.i.i.i.i.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %28 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i53, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i54 = icmp eq i32 %28, 1
  br i1 %cmp.i.i.i.i.i.i.i.i54, label %if.then.i.i.i.i.i.i.i.i67, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEEvPT_.exit.i.i.i.i55

if.then.i.i.i.i.i.i.i.i67:                        ; preds = %if.then.i.i.i.i.i.i.i52
  %vtable.i.i.i.i.i.i.i.i68 = load ptr, ptr %27, align 8, !tbaa !3
  %vfn.i.i.i.i.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i68, i64 16
  %29 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i69, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %.noexc.i.i.i.i.i.i.i71 unwind label %terminate.lpad.i.i.i.i.i.i.i70

.noexc.i.i.i.i.i.i.i71:                           ; preds = %if.then.i.i.i.i.i.i.i.i67
  %weak_count_.i.i.i.i.i.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %30 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i72, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i73 = icmp eq i32 %30, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i73, label %if.then.i.i.i.i.i.i.i.i.i74, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEEvPT_.exit.i.i.i.i55

if.then.i.i.i.i.i.i.i.i.i74:                      ; preds = %.noexc.i.i.i.i.i.i.i71
  %vtable.i.i.i.i.i.i.i.i.i75 = load ptr, ptr %27, align 8, !tbaa !3
  %vfn.i.i.i.i.i.i.i.i.i76 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i75, i64 24
  %31 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i76, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEEvPT_.exit.i.i.i.i55 unwind label %terminate.lpad.i.i.i.i.i.i.i70

terminate.lpad.i.i.i.i.i.i.i70:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i74, %if.then.i.i.i.i.i.i.i.i67
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #23
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEEvPT_.exit.i.i.i.i55: ; preds = %if.then.i.i.i.i.i.i.i.i.i74, %.noexc.i.i.i.i.i.i.i71, %if.then.i.i.i.i.i.i.i52, %for.body.i.i.i.i48
  %incdec.ptr.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i49, i64 16
  %cmp.not.i.i.i.i57 = icmp eq ptr %incdec.ptr.i.i.i.i56, %26
  br i1 %cmp.not.i.i.i.i57, label %invoke.contthread-pre-split.i58, label %for.body.i.i.i.i48, !llvm.loop !70

invoke.contthread-pre-split.i58:                  ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEEEvPT_.exit.i.i.i.i55
  %.pr.i59 = load ptr, ptr %interpolatedVariances_, align 8, !tbaa !28
  br label %invoke.cont.i60

invoke.cont.i60:                                  ; preds = %invoke.contthread-pre-split.i58, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEESaIS4_EED2Ev.exit
  %34 = phi ptr [ %.pr.i59, %invoke.contthread-pre-split.i58 ], [ %25, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEESaIS4_EED2Ev.exit ]
  %tobool.not.i.i.i61 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i61, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEESaIS4_EED2Ev.exit77, label %if.then.i.i.i62

if.then.i.i.i62:                                  ; preds = %invoke.cont.i60
  %_M_end_of_storage.i.i63 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %35 = load ptr, ptr %_M_end_of_storage.i.i63, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i64 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i65 = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i.i66 = sub i64 %sub.ptr.lhs.cast.i.i64, %sub.ptr.rhs.cast.i.i65
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %sub.ptr.sub.i.i66) #22
  br label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEESaIS4_EED2Ev.exit77

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEESaIS4_EED2Ev.exit77: ; preds = %invoke.cont.i60, %if.then.i.i.i62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib36VolatilityInterpolationSpecifierabcdD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib36VolatilityInterpolationSpecifierabcdD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 192) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !52
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %use_count_.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i, i32 1 acq_rel, align 4
  %cmp.i = icmp eq i32 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.then
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %2 = load ptr, ptr %vfn.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i
  %weak_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end

if.then.i.i:                                      ; preds = %.noexc
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !3
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %.noexc, %if.then, %if.then.i.i, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i, %if.then.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib29PiecewiseConstantAbcdVarianceEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib29PiecewiseConstantAbcdVarianceEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !57
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib29PiecewiseConstantAbcdVarianceEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(112) %0) #21
  br label %_ZN5boost14checked_deleteIN8QuantLib29PiecewiseConstantAbcdVarianceEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib29PiecewiseConstantAbcdVarianceEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib29PiecewiseConstantAbcdVarianceEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib29PiecewiseConstantAbcdVarianceEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib29PiecewiseConstantAbcdVarianceEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !9, i64 8}
!7 = !{!"_ZTSN8QuantLib36VolatilityInterpolationSpecifierabcdE", !8, i64 0, !9, i64 8, !9, i64 16, !11, i64 24, !11, i64 48, !16, i64 72, !16, i64 96, !20, i64 120, !21, i64 128, !21, i64 152, !9, i64 176, !9, i64 184}
!8 = !{!"_ZTSN8QuantLib32VolatilityInterpolationSpecifierE"}
!9 = !{!"long", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"_ZTSSt6vectorIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEESaIS4_EE", !12, i64 0}
!12 = !{!"_ZTSSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEESaIS4_EE", !13, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEESaIS4_EE12_Vector_implE", !14, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEESaIS4_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"any pointer", !10, i64 0}
!16 = !{!"_ZTSSt6vectorIN8QuantLib29PiecewiseConstantAbcdVarianceESaIS1_EE", !17, i64 0}
!17 = !{!"_ZTSSt12_Vector_baseIN8QuantLib29PiecewiseConstantAbcdVarianceESaIS1_EE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib29PiecewiseConstantAbcdVarianceESaIS1_EE12_Vector_implE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib29PiecewiseConstantAbcdVarianceESaIS1_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!20 = !{!"double", !10, i64 0}
!21 = !{!"_ZTSSt6vectorIdSaIdEE", !22, i64 0}
!22 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!25 = !{!7, !9, i64 16}
!26 = !{!24, !15, i64 8}
!27 = !{!24, !15, i64 0}
!28 = !{!14, !15, i64 0}
!29 = !{!14, !15, i64 16}
!30 = !{!14, !15, i64 8}
!31 = !{!19, !15, i64 8}
!32 = !{!19, !15, i64 0}
!33 = !{!7, !20, i64 120}
!34 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!35 = !{!24, !15, i64 16}
!36 = !{!15, !15, i64 0}
!37 = !{!20, !20, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!7, !9, i64 176}
!41 = !{!7, !9, i64 184}
!42 = !{!43, !15, i64 0}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !44, i64 0, !9, i64 8, !10, i64 16}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!45 = !{!43, !9, i64 8}
!46 = !{!10, !10, i64 0}
!47 = distinct !{!47, !39}
!48 = distinct !{!48, !39}
!49 = !{!50, !15, i64 0}
!50 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEE", !15, i64 0, !51, i64 8}
!51 = !{!"_ZTSN5boost6detail12shared_countE", !15, i64 0}
!52 = !{!51, !15, i64 0}
!53 = !{!54, !55, i64 8}
!54 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !55, i64 8, !55, i64 12}
!55 = !{!"int", !10, i64 0}
!56 = !{!54, !55, i64 12}
!57 = !{!58, !15, i64 16}
!58 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib29PiecewiseConstantAbcdVarianceEEE", !54, i64 0, !15, i64 16}
!59 = distinct !{!59, !39}
!60 = !{!19, !15, i64 16}
!61 = distinct !{!61, !39}
!62 = distinct !{!62, !39}
!63 = !{!44, !15, i64 0}
!64 = !{!9, !9, i64 0}
!65 = distinct !{!65, !39}
!66 = distinct !{!66, !39}
!67 = distinct !{!67, !39}
!68 = distinct !{!68, !39}
!69 = distinct !{!69, !39}
!70 = distinct !{!70, !39}
