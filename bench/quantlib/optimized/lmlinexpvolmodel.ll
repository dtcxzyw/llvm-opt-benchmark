; ModuleID = 'bench/quantlib/original/lmlinexpvolmodel.ll'
source_filename = "bench/quantlib/original/lmlinexpvolmodel.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.QuantLib::ConstantParameter" = type { %"class.QuantLib::Parameter" }
%"class.QuantLib::Parameter" = type { %"class.boost::shared_ptr.14", %"class.QuantLib::Array", %"class.QuantLib::Constraint" }
%"class.boost::shared_ptr.14" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.QuantLib::Array" = type { %"class.std::unique_ptr", i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.16" }
%"struct.std::_Head_base.16" = type { ptr }
%"class.QuantLib::Constraint" = type { %"class.boost::shared_ptr.17" }
%"class.boost::shared_ptr.17" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::PositiveConstraint" = type { %"class.QuantLib::Constraint" }
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
%"class.std::allocator.21" = type { i8 }

$__clang_call_terminate = comdat any

$_ZN8QuantLib18PositiveConstraintC2Ev = comdat any

$_ZN8QuantLib17ConstantParameterC2EdRKNS_10ConstraintE = comdat any

$_ZN8QuantLib10ConstraintD2Ev = comdat any

$_ZN8QuantLib17LmVolatilityModelD2Ev = comdat any

$_ZN8QuantLib34LmLinearExponentialVolatilityModelD2Ev = comdat any

$_ZN8QuantLib34LmLinearExponentialVolatilityModelD0Ev = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev = comdat any

$_ZN8QuantLib10Constraint4ImplD2Ev = comdat any

$_ZN8QuantLib18PositiveConstraint4ImplD0Ev = comdat any

$_ZNK8QuantLib18PositiveConstraint4Impl4testERKNS_5ArrayE = comdat any

$_ZNK8QuantLib18PositiveConstraint4Impl10upperBoundERKNS_5ArrayE = comdat any

$_ZNK8QuantLib18PositiveConstraint4Impl10lowerBoundERKNS_5ArrayE = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEE19get_untyped_deleterEv = comdat any

$_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN8QuantLib9Parameter4ImplD2Ev = comdat any

$_ZN8QuantLib17ConstantParameter4ImplD0Ev = comdat any

$_ZNK8QuantLib17ConstantParameter4Impl5valueERKNS_5ArrayEd = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEE19get_untyped_deleterEv = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN8QuantLib9ParameterEEEvT_S5_ = comdat any

$_ZN8QuantLib9ParameterD2Ev = comdat any

$_ZTVN8QuantLib18PositiveConstraint4ImplE = comdat any

$_ZTSN8QuantLib18PositiveConstraint4ImplE = comdat any

$_ZTSN8QuantLib10Constraint4ImplE = comdat any

$_ZTIN8QuantLib10Constraint4ImplE = comdat any

$_ZTIN8QuantLib18PositiveConstraint4ImplE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEEE = comdat any

$_ZTVN8QuantLib17ConstantParameter4ImplE = comdat any

$_ZTSN8QuantLib17ConstantParameter4ImplE = comdat any

$_ZTSN8QuantLib9Parameter4ImplE = comdat any

$_ZTIN8QuantLib9Parameter4ImplE = comdat any

$_ZTIN8QuantLib17ConstantParameter4ImplE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEEE = comdat any

@_ZTVN8QuantLib34LmLinearExponentialVolatilityModelE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN8QuantLib34LmLinearExponentialVolatilityModelE, ptr @_ZN8QuantLib34LmLinearExponentialVolatilityModelD2Ev, ptr @_ZN8QuantLib34LmLinearExponentialVolatilityModelD0Ev, ptr @_ZNK8QuantLib34LmLinearExponentialVolatilityModel10volatilityEdRKNS_5ArrayE, ptr @_ZNK8QuantLib34LmLinearExponentialVolatilityModel10volatilityEmdRKNS_5ArrayE, ptr @_ZNK8QuantLib34LmLinearExponentialVolatilityModel18integratedVarianceEmmdRKNS_5ArrayE, ptr @_ZN8QuantLib34LmLinearExponentialVolatilityModel17generateArgumentsEv] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib34LmLinearExponentialVolatilityModelE = constant [48 x i8] c"N8QuantLib34LmLinearExponentialVolatilityModelE\00", align 1
@_ZTIN8QuantLib17LmVolatilityModelE = external constant ptr
@_ZTIN8QuantLib34LmLinearExponentialVolatilityModelE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib34LmLinearExponentialVolatilityModelE, ptr @_ZTIN8QuantLib17LmVolatilityModelE }, align 8
@_ZTVN8QuantLib18PositiveConstraint4ImplE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib18PositiveConstraint4ImplE, ptr @_ZN8QuantLib10Constraint4ImplD2Ev, ptr @_ZN8QuantLib18PositiveConstraint4ImplD0Ev, ptr @_ZNK8QuantLib18PositiveConstraint4Impl4testERKNS_5ArrayE, ptr @_ZNK8QuantLib18PositiveConstraint4Impl10upperBoundERKNS_5ArrayE, ptr @_ZNK8QuantLib18PositiveConstraint4Impl10lowerBoundERKNS_5ArrayE] }, comdat, align 8
@_ZTSN8QuantLib18PositiveConstraint4ImplE = linkonce_odr constant [37 x i8] c"N8QuantLib18PositiveConstraint4ImplE\00", comdat, align 1
@_ZTSN8QuantLib10Constraint4ImplE = linkonce_odr constant [29 x i8] c"N8QuantLib10Constraint4ImplE\00", comdat, align 1
@_ZTIN8QuantLib10Constraint4ImplE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10Constraint4ImplE }, comdat, align 8
@_ZTIN8QuantLib18PositiveConstraint4ImplE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib18PositiveConstraint4ImplE, ptr @_ZTIN8QuantLib10Constraint4ImplE }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEEE = linkonce_odr constant [73 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@.str = private unnamed_addr constant [16 x i8] c": invalid value\00", align 1
@.str.1 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/models/parameter.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib17ConstantParameterC2EdRKNS_10ConstraintE = private unnamed_addr constant [73 x i8] c"QuantLib::ConstantParameter::ConstantParameter(Real, const Constraint &)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN8QuantLib17ConstantParameter4ImplE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8QuantLib17ConstantParameter4ImplE, ptr @_ZN8QuantLib9Parameter4ImplD2Ev, ptr @_ZN8QuantLib17ConstantParameter4ImplD0Ev, ptr @_ZNK8QuantLib17ConstantParameter4Impl5valueERKNS_5ArrayEd] }, comdat, align 8
@_ZTSN8QuantLib17ConstantParameter4ImplE = linkonce_odr constant [36 x i8] c"N8QuantLib17ConstantParameter4ImplE\00", comdat, align 1
@_ZTSN8QuantLib9Parameter4ImplE = linkonce_odr constant [27 x i8] c"N8QuantLib9Parameter4ImplE\00", comdat, align 1
@_ZTIN8QuantLib9Parameter4ImplE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib9Parameter4ImplE }, comdat, align 8
@_ZTIN8QuantLib17ConstantParameter4ImplE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib17ConstantParameter4ImplE, ptr @_ZTIN8QuantLib9Parameter4ImplE }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEEE = linkonce_odr constant [72 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv = private unnamed_addr constant [149 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Constraint::Impl>::operator->() const [T = QuantLib::Constraint::Impl]\00", align 1
@.str.3 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN8QuantLib17LmVolatilityModelE = external unnamed_addr constant { [8 x ptr] }, align 8
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv = private unnamed_addr constant [147 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Parameter::Impl>::operator->() const [T = QuantLib::Parameter::Impl]\00", align 1

@_ZN8QuantLib34LmLinearExponentialVolatilityModelC1ERKSt6vectorIdSaIdEEdddd = unnamed_addr alias void (ptr, ptr, double, double, double, double), ptr @_ZN8QuantLib34LmLinearExponentialVolatilityModelC2ERKSt6vectorIdSaIdEEdddd

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib34LmLinearExponentialVolatilityModelC2ERKSt6vectorIdSaIdEEdddd(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %fixingTimes, double noundef %a, double noundef %b, double noundef %c, double noundef %d) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::ConstantParameter", align 8
  %ref.tmp2 = alloca %"class.QuantLib::PositiveConstraint", align 8
  %ref.tmp10 = alloca %"class.QuantLib::ConstantParameter", align 8
  %ref.tmp11 = alloca %"class.QuantLib::PositiveConstraint", align 8
  %ref.tmp22 = alloca %"class.QuantLib::ConstantParameter", align 8
  %ref.tmp23 = alloca %"class.QuantLib::PositiveConstraint", align 8
  %ref.tmp34 = alloca %"class.QuantLib::ConstantParameter", align 8
  %ref.tmp35 = alloca %"class.QuantLib::PositiveConstraint", align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %fixingTimes, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !3
  %1 = load ptr, ptr %fixingTimes, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  tail call void @_ZN8QuantLib17LmVolatilityModelC2Emm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %sub.ptr.div.i, i64 noundef 4)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib34LmLinearExponentialVolatilityModelE, i64 16), ptr %this, align 8, !tbaa !9
  %fixingTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !3
  %3 = load ptr, ptr %fixingTimes, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fixingTimes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !11

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #21
          to label %invoke.cont.i unwind label %lpad

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i11, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %fixingTimes_, align 8, !tbaa !8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !3
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !12
  %4 = load ptr, ptr %fixingTimes, align 8, !tbaa !13
  %5 = load ptr, ptr %_M_finish.i, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i, ptr align 8 %4, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  invoke void @_ZN8QuantLib18PositiveConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZN8QuantLib17ConstantParameterC2EdRKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, double noundef %a, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %arguments_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load ptr, ptr %arguments_, align 8, !tbaa !14
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %8 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, i8 0, i64 16, i1 false)
  store ptr %7, ptr %6, align 8, !tbaa !13
  %pn3.i2.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %pn3.i2.i.i, align 8, !tbaa !19
  store ptr %8, ptr %pn3.i2.i.i, align 8, !tbaa !19
  %cmp.not.i.i.i.i12 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i12, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont6
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !9
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 12
  %12 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i13 = icmp eq i32 %12, 1
  br i1 %cmp.i.i.i.i.i.i13, label %if.then.i.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !9
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i, %invoke.cont6
  %params_.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %params_3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %16 = load ptr, ptr %params_.i, align 8, !tbaa !13
  %17 = load ptr, ptr %params_3.i, align 8, !tbaa !13
  store ptr %17, ptr %params_.i, align 8, !tbaa !13
  store ptr %16, ptr %params_3.i, align 8, !tbaa !13
  %n_.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %n_3.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %18 = load i64, ptr %n_.i.i.i, align 8, !tbaa !20
  %19 = load i64, ptr %n_3.i.i.i, align 8, !tbaa !20
  store i64 %19, ptr %n_.i.i.i, align 8, !tbaa !20
  store i64 %18, ptr %n_3.i.i.i, align 8, !tbaa !20
  %constraint_.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %constraint_5.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  %20 = load ptr, ptr %constraint_5.i, align 8, !tbaa !22
  %pn3.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  %21 = load ptr, ptr %pn3.i.i.i.i, align 8, !tbaa !19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %constraint_5.i, i8 0, i64 16, i1 false)
  store ptr %20, ptr %constraint_.i, align 8, !tbaa !13
  %pn3.i2.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %22 = load ptr, ptr %pn3.i2.i.i.i, align 8, !tbaa !19
  store ptr %21, ptr %pn3.i2.i.i.i, align 8, !tbaa !19
  %cmp.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8QuantLib9ParameteraSEOS0_.exit, label %if.then.i.i.i.i3.i

if.then.i.i.i.i3.i:                               ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i
  %use_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i4.i = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i.i.i4.i, label %if.then.i.i.i.i.i5.i, label %_ZN8QuantLib9ParameteraSEOS0_.exit

if.then.i.i.i.i.i5.i:                             ; preds = %if.then.i.i.i.i3.i
  %vtable.i.i.i.i.i6.i = load ptr, ptr %22, align 8, !tbaa !9
  %vfn.i.i.i.i.i7.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i6.i, i64 16
  %24 = load ptr, ptr %vfn.i.i.i.i.i7.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %.noexc.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i5.i
  %weak_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 12
  %25 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN8QuantLib9ParameteraSEOS0_.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !9
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 24
  %26 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN8QuantLib9ParameteraSEOS0_.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i5.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #19
  unreachable

_ZN8QuantLib9ParameteraSEOS0_.exit:               ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i, %if.then.i.i.i.i3.i, %.noexc.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %29 = load ptr, ptr %pn3.i.i.i.i, align 8, !tbaa !19
  %cmp.not.i.i.i.i14 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i.i.i14, label %_ZN8QuantLib10ConstraintD2Ev.exit.i, label %if.then.i.i.i.i15

if.then.i.i.i.i15:                                ; preds = %_ZN8QuantLib9ParameteraSEOS0_.exit
  %use_count_.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %30 = atomicrmw sub ptr %use_count_.i.i.i.i.i16, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i17 = icmp eq i32 %30, 1
  br i1 %cmp.i.i.i.i.i17, label %if.then.i.i.i.i.i19, label %_ZN8QuantLib10ConstraintD2Ev.exit.i

if.then.i.i.i.i.i19:                              ; preds = %if.then.i.i.i.i15
  %vtable.i.i.i.i.i20 = load ptr, ptr %29, align 8, !tbaa !9
  %vfn.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i20, i64 16
  %31 = load ptr, ptr %vfn.i.i.i.i.i21, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %.noexc.i.i.i.i23 unwind label %terminate.lpad.i.i.i.i22

.noexc.i.i.i.i23:                                 ; preds = %if.then.i.i.i.i.i19
  %weak_count_.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %32 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i24, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i25 = icmp eq i32 %32, 1
  br i1 %cmp.i.i.i.i.i.i25, label %if.then.i.i.i.i.i.i26, label %_ZN8QuantLib10ConstraintD2Ev.exit.i

if.then.i.i.i.i.i.i26:                            ; preds = %.noexc.i.i.i.i23
  %vtable.i.i.i.i.i.i27 = load ptr, ptr %29, align 8, !tbaa !9
  %vfn.i.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i27, i64 24
  %33 = load ptr, ptr %vfn.i.i.i.i.i.i28, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i22

terminate.lpad.i.i.i.i22:                         ; preds = %if.then.i.i.i.i.i.i26, %if.then.i.i.i.i.i19
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #19
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit.i:              ; preds = %if.then.i.i.i.i.i.i26, %.noexc.i.i.i.i23, %if.then.i.i.i.i15, %_ZN8QuantLib9ParameteraSEOS0_.exit
  %36 = load ptr, ptr %params_3.i, align 8, !tbaa !13
  %cmp.not.i.i.i = icmp eq ptr %36, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %36) #22
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i

_ZN8QuantLib5ArrayD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %_ZN8QuantLib10ConstraintD2Ev.exit.i
  store ptr null, ptr %params_3.i, align 8, !tbaa !13
  %37 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !19
  %cmp.not.i.i1.i = icmp eq ptr %37, null
  br i1 %cmp.not.i.i1.i, label %_ZN8QuantLib9ParameterD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %38 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %38, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i2.i, label %_ZN8QuantLib9ParameterD2Ev.exit

if.then.i.i.i2.i:                                 ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %37, align 8, !tbaa !9
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %39 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i2.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 12
  %40 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i3.i = icmp eq i32 %40, 1
  br i1 %cmp.i.i.i.i3.i, label %if.then.i.i.i.i4.i, label %_ZN8QuantLib9ParameterD2Ev.exit

if.then.i.i.i.i4.i:                               ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i5.i = load ptr, ptr %37, align 8, !tbaa !9
  %vfn.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i5.i, i64 24
  %41 = load ptr, ptr %vfn.i.i.i.i6.i, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN8QuantLib9ParameterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i4.i, %if.then.i.i.i2.i
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #19
  unreachable

_ZN8QuantLib9ParameterD2Ev.exit:                  ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i4.i
  %pn.i.i29 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  %44 = load ptr, ptr %pn.i.i29, align 8, !tbaa !19
  %cmp.not.i.i.i30 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i.i30, label %_ZN8QuantLib10ConstraintD2Ev.exit, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %_ZN8QuantLib9ParameterD2Ev.exit
  %use_count_.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %45 = atomicrmw sub ptr %use_count_.i.i.i.i32, i32 1 acq_rel, align 4
  %cmp.i.i.i.i33 = icmp eq i32 %45, 1
  br i1 %cmp.i.i.i.i33, label %if.then.i.i.i.i34, label %_ZN8QuantLib10ConstraintD2Ev.exit

if.then.i.i.i.i34:                                ; preds = %if.then.i.i.i31
  %vtable.i.i.i.i35 = load ptr, ptr %44, align 8, !tbaa !9
  %vfn.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i35, i64 16
  %46 = load ptr, ptr %vfn.i.i.i.i36, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %.noexc.i.i.i38 unwind label %terminate.lpad.i.i.i37

.noexc.i.i.i38:                                   ; preds = %if.then.i.i.i.i34
  %weak_count_.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %47 = atomicrmw sub ptr %weak_count_.i.i.i.i.i39, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i40 = icmp eq i32 %47, 1
  br i1 %cmp.i.i.i.i.i40, label %if.then.i.i.i.i.i41, label %_ZN8QuantLib10ConstraintD2Ev.exit

if.then.i.i.i.i.i41:                              ; preds = %.noexc.i.i.i38
  %vtable.i.i.i.i.i42 = load ptr, ptr %44, align 8, !tbaa !9
  %vfn.i.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i42, i64 24
  %48 = load ptr, ptr %vfn.i.i.i.i.i43, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit unwind label %terminate.lpad.i.i.i37

terminate.lpad.i.i.i37:                           ; preds = %if.then.i.i.i.i.i41, %if.then.i.i.i.i34
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #19
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit:                ; preds = %_ZN8QuantLib9ParameterD2Ev.exit, %if.then.i.i.i31, %.noexc.i.i.i38, %if.then.i.i.i.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  invoke void @_ZN8QuantLib18PositiveConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit
  invoke void @_ZN8QuantLib17ConstantParameterC2EdRKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp10, double noundef %b, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %51 = load ptr, ptr %arguments_, align 8, !tbaa !14
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %51, i64 48
  %52 = load ptr, ptr %ref.tmp10, align 8, !tbaa !16
  %pn3.i.i.i44 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %53 = load ptr, ptr %pn3.i.i.i44, align 8, !tbaa !19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp10, i8 0, i64 16, i1 false)
  store ptr %52, ptr %add.ptr.i, align 8, !tbaa !13
  %pn3.i2.i.i45 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %54 = load ptr, ptr %pn3.i2.i.i45, align 8, !tbaa !19
  store ptr %53, ptr %pn3.i2.i.i45, align 8, !tbaa !19
  %cmp.not.i.i.i.i46 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i.i.i46, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i50, label %if.then.i.i.i.i47

if.then.i.i.i.i47:                                ; preds = %invoke.cont15
  %use_count_.i.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %55 = atomicrmw sub ptr %use_count_.i.i.i.i.i48, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i49 = icmp eq i32 %55, 1
  br i1 %cmp.i.i.i.i.i49, label %if.then.i.i.i.i.i73, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i50

if.then.i.i.i.i.i73:                              ; preds = %if.then.i.i.i.i47
  %vtable.i.i.i.i.i74 = load ptr, ptr %54, align 8, !tbaa !9
  %vfn.i.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i74, i64 16
  %56 = load ptr, ptr %vfn.i.i.i.i.i75, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %.noexc.i.i.i.i77 unwind label %terminate.lpad.i.i.i.i76

.noexc.i.i.i.i77:                                 ; preds = %if.then.i.i.i.i.i73
  %weak_count_.i.i.i.i.i.i78 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %57 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i78, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i79 = icmp eq i32 %57, 1
  br i1 %cmp.i.i.i.i.i.i79, label %if.then.i.i.i.i.i.i80, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i50

if.then.i.i.i.i.i.i80:                            ; preds = %.noexc.i.i.i.i77
  %vtable.i.i.i.i.i.i81 = load ptr, ptr %54, align 8, !tbaa !9
  %vfn.i.i.i.i.i.i82 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i81, i64 24
  %58 = load ptr, ptr %vfn.i.i.i.i.i.i82, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i50 unwind label %terminate.lpad.i.i.i.i76

terminate.lpad.i.i.i.i76:                         ; preds = %if.then.i.i.i.i.i.i80, %if.then.i.i.i.i.i73
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #19
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i50: ; preds = %if.then.i.i.i.i.i.i80, %.noexc.i.i.i.i77, %if.then.i.i.i.i47, %invoke.cont15
  %params_.i51 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %params_3.i52 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %61 = load ptr, ptr %params_.i51, align 8, !tbaa !13
  %62 = load ptr, ptr %params_3.i52, align 8, !tbaa !13
  store ptr %62, ptr %params_.i51, align 8, !tbaa !13
  store ptr %61, ptr %params_3.i52, align 8, !tbaa !13
  %n_.i.i.i53 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %n_3.i.i.i54 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 24
  %63 = load i64, ptr %n_.i.i.i53, align 8, !tbaa !20
  %64 = load i64, ptr %n_3.i.i.i54, align 8, !tbaa !20
  store i64 %64, ptr %n_.i.i.i53, align 8, !tbaa !20
  store i64 %63, ptr %n_3.i.i.i54, align 8, !tbaa !20
  %constraint_.i55 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %constraint_5.i56 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 32
  %65 = load ptr, ptr %constraint_5.i56, align 8, !tbaa !22
  %pn3.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 40
  %66 = load ptr, ptr %pn3.i.i.i.i57, align 8, !tbaa !19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %constraint_5.i56, i8 0, i64 16, i1 false)
  store ptr %65, ptr %constraint_.i55, align 8, !tbaa !13
  %pn3.i2.i.i.i58 = getelementptr inbounds nuw i8, ptr %51, i64 88
  %67 = load ptr, ptr %pn3.i2.i.i.i58, align 8, !tbaa !19
  store ptr %66, ptr %pn3.i2.i.i.i58, align 8, !tbaa !19
  %cmp.not.i.i.i.i.i59 = icmp eq ptr %67, null
  br i1 %cmp.not.i.i.i.i.i59, label %_ZN8QuantLib9ParameteraSEOS0_.exit83, label %if.then.i.i.i.i3.i60

if.then.i.i.i.i3.i60:                             ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i50
  %use_count_.i.i.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %68 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i61, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i4.i62 = icmp eq i32 %68, 1
  br i1 %cmp.i.i.i.i.i4.i62, label %if.then.i.i.i.i.i5.i63, label %_ZN8QuantLib9ParameteraSEOS0_.exit83

if.then.i.i.i.i.i5.i63:                           ; preds = %if.then.i.i.i.i3.i60
  %vtable.i.i.i.i.i6.i64 = load ptr, ptr %67, align 8, !tbaa !9
  %vfn.i.i.i.i.i7.i65 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i6.i64, i64 16
  %69 = load ptr, ptr %vfn.i.i.i.i.i7.i65, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %.noexc.i.i.i.i.i67 unwind label %terminate.lpad.i.i.i.i.i66

.noexc.i.i.i.i.i67:                               ; preds = %if.then.i.i.i.i.i5.i63
  %weak_count_.i.i.i.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %70 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i68, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i69 = icmp eq i32 %70, 1
  br i1 %cmp.i.i.i.i.i.i.i69, label %if.then.i.i.i.i.i.i.i70, label %_ZN8QuantLib9ParameteraSEOS0_.exit83

if.then.i.i.i.i.i.i.i70:                          ; preds = %.noexc.i.i.i.i.i67
  %vtable.i.i.i.i.i.i.i71 = load ptr, ptr %67, align 8, !tbaa !9
  %vfn.i.i.i.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i71, i64 24
  %71 = load ptr, ptr %vfn.i.i.i.i.i.i.i72, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %_ZN8QuantLib9ParameteraSEOS0_.exit83 unwind label %terminate.lpad.i.i.i.i.i66

terminate.lpad.i.i.i.i.i66:                       ; preds = %if.then.i.i.i.i.i.i.i70, %if.then.i.i.i.i.i5.i63
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #19
  unreachable

_ZN8QuantLib9ParameteraSEOS0_.exit83:             ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i50, %if.then.i.i.i.i3.i60, %.noexc.i.i.i.i.i67, %if.then.i.i.i.i.i.i.i70
  %74 = load ptr, ptr %pn3.i.i.i.i57, align 8, !tbaa !19
  %cmp.not.i.i.i.i85 = icmp eq ptr %74, null
  br i1 %cmp.not.i.i.i.i85, label %_ZN8QuantLib10ConstraintD2Ev.exit.i89, label %if.then.i.i.i.i86

if.then.i.i.i.i86:                                ; preds = %_ZN8QuantLib9ParameteraSEOS0_.exit83
  %use_count_.i.i.i.i.i87 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %75 = atomicrmw sub ptr %use_count_.i.i.i.i.i87, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i88 = icmp eq i32 %75, 1
  br i1 %cmp.i.i.i.i.i88, label %if.then.i.i.i.i.i109, label %_ZN8QuantLib10ConstraintD2Ev.exit.i89

if.then.i.i.i.i.i109:                             ; preds = %if.then.i.i.i.i86
  %vtable.i.i.i.i.i110 = load ptr, ptr %74, align 8, !tbaa !9
  %vfn.i.i.i.i.i111 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i110, i64 16
  %76 = load ptr, ptr %vfn.i.i.i.i.i111, align 8
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %.noexc.i.i.i.i113 unwind label %terminate.lpad.i.i.i.i112

.noexc.i.i.i.i113:                                ; preds = %if.then.i.i.i.i.i109
  %weak_count_.i.i.i.i.i.i114 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %77 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i114, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i115 = icmp eq i32 %77, 1
  br i1 %cmp.i.i.i.i.i.i115, label %if.then.i.i.i.i.i.i116, label %_ZN8QuantLib10ConstraintD2Ev.exit.i89

if.then.i.i.i.i.i.i116:                           ; preds = %.noexc.i.i.i.i113
  %vtable.i.i.i.i.i.i117 = load ptr, ptr %74, align 8, !tbaa !9
  %vfn.i.i.i.i.i.i118 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i117, i64 24
  %78 = load ptr, ptr %vfn.i.i.i.i.i.i118, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit.i89 unwind label %terminate.lpad.i.i.i.i112

terminate.lpad.i.i.i.i112:                        ; preds = %if.then.i.i.i.i.i.i116, %if.then.i.i.i.i.i109
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #19
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit.i89:            ; preds = %if.then.i.i.i.i.i.i116, %.noexc.i.i.i.i113, %if.then.i.i.i.i86, %_ZN8QuantLib9ParameteraSEOS0_.exit83
  %81 = load ptr, ptr %params_3.i52, align 8, !tbaa !13
  %cmp.not.i.i.i91 = icmp eq ptr %81, null
  br i1 %cmp.not.i.i.i91, label %_ZN8QuantLib5ArrayD2Ev.exit.i93, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i92

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i92: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit.i89
  call void @_ZdaPv(ptr noundef nonnull %81) #22
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i93

_ZN8QuantLib5ArrayD2Ev.exit.i93:                  ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i92, %_ZN8QuantLib10ConstraintD2Ev.exit.i89
  store ptr null, ptr %params_3.i52, align 8, !tbaa !13
  %82 = load ptr, ptr %pn3.i.i.i44, align 8, !tbaa !19
  %cmp.not.i.i1.i95 = icmp eq ptr %82, null
  br i1 %cmp.not.i.i1.i95, label %_ZN8QuantLib9ParameterD2Ev.exit119, label %if.then.i.i.i96

if.then.i.i.i96:                                  ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i93
  %use_count_.i.i.i.i97 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %83 = atomicrmw sub ptr %use_count_.i.i.i.i97, i32 1 acq_rel, align 4
  %cmp.i.i.i.i98 = icmp eq i32 %83, 1
  br i1 %cmp.i.i.i.i98, label %if.then.i.i.i2.i99, label %_ZN8QuantLib9ParameterD2Ev.exit119

if.then.i.i.i2.i99:                               ; preds = %if.then.i.i.i96
  %vtable.i.i.i.i100 = load ptr, ptr %82, align 8, !tbaa !9
  %vfn.i.i.i.i101 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i100, i64 16
  %84 = load ptr, ptr %vfn.i.i.i.i101, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(16) %82)
          to label %.noexc.i.i.i103 unwind label %terminate.lpad.i.i.i102

.noexc.i.i.i103:                                  ; preds = %if.then.i.i.i2.i99
  %weak_count_.i.i.i.i.i104 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %85 = atomicrmw sub ptr %weak_count_.i.i.i.i.i104, i32 1 acq_rel, align 4
  %cmp.i.i.i.i3.i105 = icmp eq i32 %85, 1
  br i1 %cmp.i.i.i.i3.i105, label %if.then.i.i.i.i4.i106, label %_ZN8QuantLib9ParameterD2Ev.exit119

if.then.i.i.i.i4.i106:                            ; preds = %.noexc.i.i.i103
  %vtable.i.i.i.i5.i107 = load ptr, ptr %82, align 8, !tbaa !9
  %vfn.i.i.i.i6.i108 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i5.i107, i64 24
  %86 = load ptr, ptr %vfn.i.i.i.i6.i108, align 8
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(16) %82)
          to label %_ZN8QuantLib9ParameterD2Ev.exit119 unwind label %terminate.lpad.i.i.i102

terminate.lpad.i.i.i102:                          ; preds = %if.then.i.i.i.i4.i106, %if.then.i.i.i2.i99
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #19
  unreachable

_ZN8QuantLib9ParameterD2Ev.exit119:               ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i93, %if.then.i.i.i96, %.noexc.i.i.i103, %if.then.i.i.i.i4.i106
  %pn.i.i120 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 8
  %89 = load ptr, ptr %pn.i.i120, align 8, !tbaa !19
  %cmp.not.i.i.i121 = icmp eq ptr %89, null
  br i1 %cmp.not.i.i.i121, label %_ZN8QuantLib10ConstraintD2Ev.exit135, label %if.then.i.i.i122

if.then.i.i.i122:                                 ; preds = %_ZN8QuantLib9ParameterD2Ev.exit119
  %use_count_.i.i.i.i123 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %90 = atomicrmw sub ptr %use_count_.i.i.i.i123, i32 1 acq_rel, align 4
  %cmp.i.i.i.i124 = icmp eq i32 %90, 1
  br i1 %cmp.i.i.i.i124, label %if.then.i.i.i.i125, label %_ZN8QuantLib10ConstraintD2Ev.exit135

if.then.i.i.i.i125:                               ; preds = %if.then.i.i.i122
  %vtable.i.i.i.i126 = load ptr, ptr %89, align 8, !tbaa !9
  %vfn.i.i.i.i127 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i126, i64 16
  %91 = load ptr, ptr %vfn.i.i.i.i127, align 8
  invoke void %91(ptr noundef nonnull align 8 dereferenceable(16) %89)
          to label %.noexc.i.i.i129 unwind label %terminate.lpad.i.i.i128

.noexc.i.i.i129:                                  ; preds = %if.then.i.i.i.i125
  %weak_count_.i.i.i.i.i130 = getelementptr inbounds nuw i8, ptr %89, i64 12
  %92 = atomicrmw sub ptr %weak_count_.i.i.i.i.i130, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i131 = icmp eq i32 %92, 1
  br i1 %cmp.i.i.i.i.i131, label %if.then.i.i.i.i.i132, label %_ZN8QuantLib10ConstraintD2Ev.exit135

if.then.i.i.i.i.i132:                             ; preds = %.noexc.i.i.i129
  %vtable.i.i.i.i.i133 = load ptr, ptr %89, align 8, !tbaa !9
  %vfn.i.i.i.i.i134 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i133, i64 24
  %93 = load ptr, ptr %vfn.i.i.i.i.i134, align 8
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(16) %89)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit135 unwind label %terminate.lpad.i.i.i128

terminate.lpad.i.i.i128:                          ; preds = %if.then.i.i.i.i.i132, %if.then.i.i.i.i125
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #19
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit135:             ; preds = %_ZN8QuantLib9ParameterD2Ev.exit119, %if.then.i.i.i122, %.noexc.i.i.i129, %if.then.i.i.i.i.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp22)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp23)
  invoke void @_ZN8QuantLib18PositiveConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit135
  invoke void @_ZN8QuantLib17ConstantParameterC2EdRKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp22, double noundef %c, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  %96 = load ptr, ptr %arguments_, align 8, !tbaa !14
  %add.ptr.i136 = getelementptr inbounds nuw i8, ptr %96, i64 96
  %97 = load ptr, ptr %ref.tmp22, align 8, !tbaa !16
  %pn3.i.i.i137 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 8
  %98 = load ptr, ptr %pn3.i.i.i137, align 8, !tbaa !19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp22, i8 0, i64 16, i1 false)
  store ptr %97, ptr %add.ptr.i136, align 8, !tbaa !13
  %pn3.i2.i.i138 = getelementptr inbounds nuw i8, ptr %96, i64 104
  %99 = load ptr, ptr %pn3.i2.i.i138, align 8, !tbaa !19
  store ptr %98, ptr %pn3.i2.i.i138, align 8, !tbaa !19
  %cmp.not.i.i.i.i139 = icmp eq ptr %99, null
  br i1 %cmp.not.i.i.i.i139, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i143, label %if.then.i.i.i.i140

if.then.i.i.i.i140:                               ; preds = %invoke.cont27
  %use_count_.i.i.i.i.i141 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %100 = atomicrmw sub ptr %use_count_.i.i.i.i.i141, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i142 = icmp eq i32 %100, 1
  br i1 %cmp.i.i.i.i.i142, label %if.then.i.i.i.i.i166, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i143

if.then.i.i.i.i.i166:                             ; preds = %if.then.i.i.i.i140
  %vtable.i.i.i.i.i167 = load ptr, ptr %99, align 8, !tbaa !9
  %vfn.i.i.i.i.i168 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i167, i64 16
  %101 = load ptr, ptr %vfn.i.i.i.i.i168, align 8
  invoke void %101(ptr noundef nonnull align 8 dereferenceable(16) %99)
          to label %.noexc.i.i.i.i170 unwind label %terminate.lpad.i.i.i.i169

.noexc.i.i.i.i170:                                ; preds = %if.then.i.i.i.i.i166
  %weak_count_.i.i.i.i.i.i171 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %102 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i171, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i172 = icmp eq i32 %102, 1
  br i1 %cmp.i.i.i.i.i.i172, label %if.then.i.i.i.i.i.i173, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i143

if.then.i.i.i.i.i.i173:                           ; preds = %.noexc.i.i.i.i170
  %vtable.i.i.i.i.i.i174 = load ptr, ptr %99, align 8, !tbaa !9
  %vfn.i.i.i.i.i.i175 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i174, i64 24
  %103 = load ptr, ptr %vfn.i.i.i.i.i.i175, align 8
  invoke void %103(ptr noundef nonnull align 8 dereferenceable(16) %99)
          to label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i143 unwind label %terminate.lpad.i.i.i.i169

terminate.lpad.i.i.i.i169:                        ; preds = %if.then.i.i.i.i.i.i173, %if.then.i.i.i.i.i166
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #19
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i143: ; preds = %if.then.i.i.i.i.i.i173, %.noexc.i.i.i.i170, %if.then.i.i.i.i140, %invoke.cont27
  %params_.i144 = getelementptr inbounds nuw i8, ptr %96, i64 112
  %params_3.i145 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 16
  %106 = load ptr, ptr %params_.i144, align 8, !tbaa !13
  %107 = load ptr, ptr %params_3.i145, align 8, !tbaa !13
  store ptr %107, ptr %params_.i144, align 8, !tbaa !13
  store ptr %106, ptr %params_3.i145, align 8, !tbaa !13
  %n_.i.i.i146 = getelementptr inbounds nuw i8, ptr %96, i64 120
  %n_3.i.i.i147 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 24
  %108 = load i64, ptr %n_.i.i.i146, align 8, !tbaa !20
  %109 = load i64, ptr %n_3.i.i.i147, align 8, !tbaa !20
  store i64 %109, ptr %n_.i.i.i146, align 8, !tbaa !20
  store i64 %108, ptr %n_3.i.i.i147, align 8, !tbaa !20
  %constraint_.i148 = getelementptr inbounds nuw i8, ptr %96, i64 128
  %constraint_5.i149 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 32
  %110 = load ptr, ptr %constraint_5.i149, align 8, !tbaa !22
  %pn3.i.i.i.i150 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 40
  %111 = load ptr, ptr %pn3.i.i.i.i150, align 8, !tbaa !19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %constraint_5.i149, i8 0, i64 16, i1 false)
  store ptr %110, ptr %constraint_.i148, align 8, !tbaa !13
  %pn3.i2.i.i.i151 = getelementptr inbounds nuw i8, ptr %96, i64 136
  %112 = load ptr, ptr %pn3.i2.i.i.i151, align 8, !tbaa !19
  store ptr %111, ptr %pn3.i2.i.i.i151, align 8, !tbaa !19
  %cmp.not.i.i.i.i.i152 = icmp eq ptr %112, null
  br i1 %cmp.not.i.i.i.i.i152, label %_ZN8QuantLib9ParameteraSEOS0_.exit176, label %if.then.i.i.i.i3.i153

if.then.i.i.i.i3.i153:                            ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i143
  %use_count_.i.i.i.i.i.i154 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %113 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i154, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i4.i155 = icmp eq i32 %113, 1
  br i1 %cmp.i.i.i.i.i4.i155, label %if.then.i.i.i.i.i5.i156, label %_ZN8QuantLib9ParameteraSEOS0_.exit176

if.then.i.i.i.i.i5.i156:                          ; preds = %if.then.i.i.i.i3.i153
  %vtable.i.i.i.i.i6.i157 = load ptr, ptr %112, align 8, !tbaa !9
  %vfn.i.i.i.i.i7.i158 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i6.i157, i64 16
  %114 = load ptr, ptr %vfn.i.i.i.i.i7.i158, align 8
  invoke void %114(ptr noundef nonnull align 8 dereferenceable(16) %112)
          to label %.noexc.i.i.i.i.i160 unwind label %terminate.lpad.i.i.i.i.i159

.noexc.i.i.i.i.i160:                              ; preds = %if.then.i.i.i.i.i5.i156
  %weak_count_.i.i.i.i.i.i.i161 = getelementptr inbounds nuw i8, ptr %112, i64 12
  %115 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i161, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i162 = icmp eq i32 %115, 1
  br i1 %cmp.i.i.i.i.i.i.i162, label %if.then.i.i.i.i.i.i.i163, label %_ZN8QuantLib9ParameteraSEOS0_.exit176

if.then.i.i.i.i.i.i.i163:                         ; preds = %.noexc.i.i.i.i.i160
  %vtable.i.i.i.i.i.i.i164 = load ptr, ptr %112, align 8, !tbaa !9
  %vfn.i.i.i.i.i.i.i165 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i164, i64 24
  %116 = load ptr, ptr %vfn.i.i.i.i.i.i.i165, align 8
  invoke void %116(ptr noundef nonnull align 8 dereferenceable(16) %112)
          to label %_ZN8QuantLib9ParameteraSEOS0_.exit176 unwind label %terminate.lpad.i.i.i.i.i159

terminate.lpad.i.i.i.i.i159:                      ; preds = %if.then.i.i.i.i.i.i.i163, %if.then.i.i.i.i.i5.i156
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #19
  unreachable

_ZN8QuantLib9ParameteraSEOS0_.exit176:            ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i143, %if.then.i.i.i.i3.i153, %.noexc.i.i.i.i.i160, %if.then.i.i.i.i.i.i.i163
  %119 = load ptr, ptr %pn3.i.i.i.i150, align 8, !tbaa !19
  %cmp.not.i.i.i.i178 = icmp eq ptr %119, null
  br i1 %cmp.not.i.i.i.i178, label %_ZN8QuantLib10ConstraintD2Ev.exit.i182, label %if.then.i.i.i.i179

if.then.i.i.i.i179:                               ; preds = %_ZN8QuantLib9ParameteraSEOS0_.exit176
  %use_count_.i.i.i.i.i180 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %120 = atomicrmw sub ptr %use_count_.i.i.i.i.i180, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i181 = icmp eq i32 %120, 1
  br i1 %cmp.i.i.i.i.i181, label %if.then.i.i.i.i.i202, label %_ZN8QuantLib10ConstraintD2Ev.exit.i182

if.then.i.i.i.i.i202:                             ; preds = %if.then.i.i.i.i179
  %vtable.i.i.i.i.i203 = load ptr, ptr %119, align 8, !tbaa !9
  %vfn.i.i.i.i.i204 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i203, i64 16
  %121 = load ptr, ptr %vfn.i.i.i.i.i204, align 8
  invoke void %121(ptr noundef nonnull align 8 dereferenceable(16) %119)
          to label %.noexc.i.i.i.i206 unwind label %terminate.lpad.i.i.i.i205

.noexc.i.i.i.i206:                                ; preds = %if.then.i.i.i.i.i202
  %weak_count_.i.i.i.i.i.i207 = getelementptr inbounds nuw i8, ptr %119, i64 12
  %122 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i207, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i208 = icmp eq i32 %122, 1
  br i1 %cmp.i.i.i.i.i.i208, label %if.then.i.i.i.i.i.i209, label %_ZN8QuantLib10ConstraintD2Ev.exit.i182

if.then.i.i.i.i.i.i209:                           ; preds = %.noexc.i.i.i.i206
  %vtable.i.i.i.i.i.i210 = load ptr, ptr %119, align 8, !tbaa !9
  %vfn.i.i.i.i.i.i211 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i210, i64 24
  %123 = load ptr, ptr %vfn.i.i.i.i.i.i211, align 8
  invoke void %123(ptr noundef nonnull align 8 dereferenceable(16) %119)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit.i182 unwind label %terminate.lpad.i.i.i.i205

terminate.lpad.i.i.i.i205:                        ; preds = %if.then.i.i.i.i.i.i209, %if.then.i.i.i.i.i202
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #19
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit.i182:           ; preds = %if.then.i.i.i.i.i.i209, %.noexc.i.i.i.i206, %if.then.i.i.i.i179, %_ZN8QuantLib9ParameteraSEOS0_.exit176
  %126 = load ptr, ptr %params_3.i145, align 8, !tbaa !13
  %cmp.not.i.i.i184 = icmp eq ptr %126, null
  br i1 %cmp.not.i.i.i184, label %_ZN8QuantLib5ArrayD2Ev.exit.i186, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i185

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i185: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit.i182
  call void @_ZdaPv(ptr noundef nonnull %126) #22
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i186

_ZN8QuantLib5ArrayD2Ev.exit.i186:                 ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i185, %_ZN8QuantLib10ConstraintD2Ev.exit.i182
  store ptr null, ptr %params_3.i145, align 8, !tbaa !13
  %127 = load ptr, ptr %pn3.i.i.i137, align 8, !tbaa !19
  %cmp.not.i.i1.i188 = icmp eq ptr %127, null
  br i1 %cmp.not.i.i1.i188, label %_ZN8QuantLib9ParameterD2Ev.exit212, label %if.then.i.i.i189

if.then.i.i.i189:                                 ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i186
  %use_count_.i.i.i.i190 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %128 = atomicrmw sub ptr %use_count_.i.i.i.i190, i32 1 acq_rel, align 4
  %cmp.i.i.i.i191 = icmp eq i32 %128, 1
  br i1 %cmp.i.i.i.i191, label %if.then.i.i.i2.i192, label %_ZN8QuantLib9ParameterD2Ev.exit212

if.then.i.i.i2.i192:                              ; preds = %if.then.i.i.i189
  %vtable.i.i.i.i193 = load ptr, ptr %127, align 8, !tbaa !9
  %vfn.i.i.i.i194 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i193, i64 16
  %129 = load ptr, ptr %vfn.i.i.i.i194, align 8
  invoke void %129(ptr noundef nonnull align 8 dereferenceable(16) %127)
          to label %.noexc.i.i.i196 unwind label %terminate.lpad.i.i.i195

.noexc.i.i.i196:                                  ; preds = %if.then.i.i.i2.i192
  %weak_count_.i.i.i.i.i197 = getelementptr inbounds nuw i8, ptr %127, i64 12
  %130 = atomicrmw sub ptr %weak_count_.i.i.i.i.i197, i32 1 acq_rel, align 4
  %cmp.i.i.i.i3.i198 = icmp eq i32 %130, 1
  br i1 %cmp.i.i.i.i3.i198, label %if.then.i.i.i.i4.i199, label %_ZN8QuantLib9ParameterD2Ev.exit212

if.then.i.i.i.i4.i199:                            ; preds = %.noexc.i.i.i196
  %vtable.i.i.i.i5.i200 = load ptr, ptr %127, align 8, !tbaa !9
  %vfn.i.i.i.i6.i201 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i5.i200, i64 24
  %131 = load ptr, ptr %vfn.i.i.i.i6.i201, align 8
  invoke void %131(ptr noundef nonnull align 8 dereferenceable(16) %127)
          to label %_ZN8QuantLib9ParameterD2Ev.exit212 unwind label %terminate.lpad.i.i.i195

terminate.lpad.i.i.i195:                          ; preds = %if.then.i.i.i.i4.i199, %if.then.i.i.i2.i192
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #19
  unreachable

_ZN8QuantLib9ParameterD2Ev.exit212:               ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i186, %if.then.i.i.i189, %.noexc.i.i.i196, %if.then.i.i.i.i4.i199
  %pn.i.i213 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  %134 = load ptr, ptr %pn.i.i213, align 8, !tbaa !19
  %cmp.not.i.i.i214 = icmp eq ptr %134, null
  br i1 %cmp.not.i.i.i214, label %_ZN8QuantLib10ConstraintD2Ev.exit228, label %if.then.i.i.i215

if.then.i.i.i215:                                 ; preds = %_ZN8QuantLib9ParameterD2Ev.exit212
  %use_count_.i.i.i.i216 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %135 = atomicrmw sub ptr %use_count_.i.i.i.i216, i32 1 acq_rel, align 4
  %cmp.i.i.i.i217 = icmp eq i32 %135, 1
  br i1 %cmp.i.i.i.i217, label %if.then.i.i.i.i218, label %_ZN8QuantLib10ConstraintD2Ev.exit228

if.then.i.i.i.i218:                               ; preds = %if.then.i.i.i215
  %vtable.i.i.i.i219 = load ptr, ptr %134, align 8, !tbaa !9
  %vfn.i.i.i.i220 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i219, i64 16
  %136 = load ptr, ptr %vfn.i.i.i.i220, align 8
  invoke void %136(ptr noundef nonnull align 8 dereferenceable(16) %134)
          to label %.noexc.i.i.i222 unwind label %terminate.lpad.i.i.i221

.noexc.i.i.i222:                                  ; preds = %if.then.i.i.i.i218
  %weak_count_.i.i.i.i.i223 = getelementptr inbounds nuw i8, ptr %134, i64 12
  %137 = atomicrmw sub ptr %weak_count_.i.i.i.i.i223, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i224 = icmp eq i32 %137, 1
  br i1 %cmp.i.i.i.i.i224, label %if.then.i.i.i.i.i225, label %_ZN8QuantLib10ConstraintD2Ev.exit228

if.then.i.i.i.i.i225:                             ; preds = %.noexc.i.i.i222
  %vtable.i.i.i.i.i226 = load ptr, ptr %134, align 8, !tbaa !9
  %vfn.i.i.i.i.i227 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i226, i64 24
  %138 = load ptr, ptr %vfn.i.i.i.i.i227, align 8
  invoke void %138(ptr noundef nonnull align 8 dereferenceable(16) %134)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit228 unwind label %terminate.lpad.i.i.i221

terminate.lpad.i.i.i221:                          ; preds = %if.then.i.i.i.i.i225, %if.then.i.i.i.i218
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #19
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit228:             ; preds = %_ZN8QuantLib9ParameterD2Ev.exit212, %if.then.i.i.i215, %.noexc.i.i.i222, %if.then.i.i.i.i.i225
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp34)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp35)
  invoke void @_ZN8QuantLib18PositiveConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp35)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit228
  invoke void @_ZN8QuantLib17ConstantParameterC2EdRKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp34, double noundef %d, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp35)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  %141 = load ptr, ptr %arguments_, align 8, !tbaa !14
  %add.ptr.i229 = getelementptr inbounds nuw i8, ptr %141, i64 144
  %142 = load ptr, ptr %ref.tmp34, align 8, !tbaa !16
  %pn3.i.i.i230 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 8
  %143 = load ptr, ptr %pn3.i.i.i230, align 8, !tbaa !19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp34, i8 0, i64 16, i1 false)
  store ptr %142, ptr %add.ptr.i229, align 8, !tbaa !13
  %pn3.i2.i.i231 = getelementptr inbounds nuw i8, ptr %141, i64 152
  %144 = load ptr, ptr %pn3.i2.i.i231, align 8, !tbaa !19
  store ptr %143, ptr %pn3.i2.i.i231, align 8, !tbaa !19
  %cmp.not.i.i.i.i232 = icmp eq ptr %144, null
  br i1 %cmp.not.i.i.i.i232, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i236, label %if.then.i.i.i.i233

if.then.i.i.i.i233:                               ; preds = %invoke.cont39
  %use_count_.i.i.i.i.i234 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %145 = atomicrmw sub ptr %use_count_.i.i.i.i.i234, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i235 = icmp eq i32 %145, 1
  br i1 %cmp.i.i.i.i.i235, label %if.then.i.i.i.i.i259, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i236

if.then.i.i.i.i.i259:                             ; preds = %if.then.i.i.i.i233
  %vtable.i.i.i.i.i260 = load ptr, ptr %144, align 8, !tbaa !9
  %vfn.i.i.i.i.i261 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i260, i64 16
  %146 = load ptr, ptr %vfn.i.i.i.i.i261, align 8
  invoke void %146(ptr noundef nonnull align 8 dereferenceable(16) %144)
          to label %.noexc.i.i.i.i263 unwind label %terminate.lpad.i.i.i.i262

.noexc.i.i.i.i263:                                ; preds = %if.then.i.i.i.i.i259
  %weak_count_.i.i.i.i.i.i264 = getelementptr inbounds nuw i8, ptr %144, i64 12
  %147 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i264, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i265 = icmp eq i32 %147, 1
  br i1 %cmp.i.i.i.i.i.i265, label %if.then.i.i.i.i.i.i266, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i236

if.then.i.i.i.i.i.i266:                           ; preds = %.noexc.i.i.i.i263
  %vtable.i.i.i.i.i.i267 = load ptr, ptr %144, align 8, !tbaa !9
  %vfn.i.i.i.i.i.i268 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i267, i64 24
  %148 = load ptr, ptr %vfn.i.i.i.i.i.i268, align 8
  invoke void %148(ptr noundef nonnull align 8 dereferenceable(16) %144)
          to label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i236 unwind label %terminate.lpad.i.i.i.i262

terminate.lpad.i.i.i.i262:                        ; preds = %if.then.i.i.i.i.i.i266, %if.then.i.i.i.i.i259
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #19
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i236: ; preds = %if.then.i.i.i.i.i.i266, %.noexc.i.i.i.i263, %if.then.i.i.i.i233, %invoke.cont39
  %params_.i237 = getelementptr inbounds nuw i8, ptr %141, i64 160
  %params_3.i238 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 16
  %151 = load ptr, ptr %params_.i237, align 8, !tbaa !13
  %152 = load ptr, ptr %params_3.i238, align 8, !tbaa !13
  store ptr %152, ptr %params_.i237, align 8, !tbaa !13
  store ptr %151, ptr %params_3.i238, align 8, !tbaa !13
  %n_.i.i.i239 = getelementptr inbounds nuw i8, ptr %141, i64 168
  %n_3.i.i.i240 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 24
  %153 = load i64, ptr %n_.i.i.i239, align 8, !tbaa !20
  %154 = load i64, ptr %n_3.i.i.i240, align 8, !tbaa !20
  store i64 %154, ptr %n_.i.i.i239, align 8, !tbaa !20
  store i64 %153, ptr %n_3.i.i.i240, align 8, !tbaa !20
  %constraint_.i241 = getelementptr inbounds nuw i8, ptr %141, i64 176
  %constraint_5.i242 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 32
  %155 = load ptr, ptr %constraint_5.i242, align 8, !tbaa !22
  %pn3.i.i.i.i243 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 40
  %156 = load ptr, ptr %pn3.i.i.i.i243, align 8, !tbaa !19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %constraint_5.i242, i8 0, i64 16, i1 false)
  store ptr %155, ptr %constraint_.i241, align 8, !tbaa !13
  %pn3.i2.i.i.i244 = getelementptr inbounds nuw i8, ptr %141, i64 184
  %157 = load ptr, ptr %pn3.i2.i.i.i244, align 8, !tbaa !19
  store ptr %156, ptr %pn3.i2.i.i.i244, align 8, !tbaa !19
  %cmp.not.i.i.i.i.i245 = icmp eq ptr %157, null
  br i1 %cmp.not.i.i.i.i.i245, label %_ZN8QuantLib9ParameteraSEOS0_.exit269, label %if.then.i.i.i.i3.i246

if.then.i.i.i.i3.i246:                            ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i236
  %use_count_.i.i.i.i.i.i247 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %158 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i247, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i4.i248 = icmp eq i32 %158, 1
  br i1 %cmp.i.i.i.i.i4.i248, label %if.then.i.i.i.i.i5.i249, label %_ZN8QuantLib9ParameteraSEOS0_.exit269

if.then.i.i.i.i.i5.i249:                          ; preds = %if.then.i.i.i.i3.i246
  %vtable.i.i.i.i.i6.i250 = load ptr, ptr %157, align 8, !tbaa !9
  %vfn.i.i.i.i.i7.i251 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i6.i250, i64 16
  %159 = load ptr, ptr %vfn.i.i.i.i.i7.i251, align 8
  invoke void %159(ptr noundef nonnull align 8 dereferenceable(16) %157)
          to label %.noexc.i.i.i.i.i253 unwind label %terminate.lpad.i.i.i.i.i252

.noexc.i.i.i.i.i253:                              ; preds = %if.then.i.i.i.i.i5.i249
  %weak_count_.i.i.i.i.i.i.i254 = getelementptr inbounds nuw i8, ptr %157, i64 12
  %160 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i254, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i255 = icmp eq i32 %160, 1
  br i1 %cmp.i.i.i.i.i.i.i255, label %if.then.i.i.i.i.i.i.i256, label %_ZN8QuantLib9ParameteraSEOS0_.exit269

if.then.i.i.i.i.i.i.i256:                         ; preds = %.noexc.i.i.i.i.i253
  %vtable.i.i.i.i.i.i.i257 = load ptr, ptr %157, align 8, !tbaa !9
  %vfn.i.i.i.i.i.i.i258 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i257, i64 24
  %161 = load ptr, ptr %vfn.i.i.i.i.i.i.i258, align 8
  invoke void %161(ptr noundef nonnull align 8 dereferenceable(16) %157)
          to label %_ZN8QuantLib9ParameteraSEOS0_.exit269 unwind label %terminate.lpad.i.i.i.i.i252

terminate.lpad.i.i.i.i.i252:                      ; preds = %if.then.i.i.i.i.i.i.i256, %if.then.i.i.i.i.i5.i249
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #19
  unreachable

_ZN8QuantLib9ParameteraSEOS0_.exit269:            ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_.exit.i236, %if.then.i.i.i.i3.i246, %.noexc.i.i.i.i.i253, %if.then.i.i.i.i.i.i.i256
  %164 = load ptr, ptr %pn3.i.i.i.i243, align 8, !tbaa !19
  %cmp.not.i.i.i.i271 = icmp eq ptr %164, null
  br i1 %cmp.not.i.i.i.i271, label %_ZN8QuantLib10ConstraintD2Ev.exit.i275, label %if.then.i.i.i.i272

if.then.i.i.i.i272:                               ; preds = %_ZN8QuantLib9ParameteraSEOS0_.exit269
  %use_count_.i.i.i.i.i273 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %165 = atomicrmw sub ptr %use_count_.i.i.i.i.i273, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i274 = icmp eq i32 %165, 1
  br i1 %cmp.i.i.i.i.i274, label %if.then.i.i.i.i.i295, label %_ZN8QuantLib10ConstraintD2Ev.exit.i275

if.then.i.i.i.i.i295:                             ; preds = %if.then.i.i.i.i272
  %vtable.i.i.i.i.i296 = load ptr, ptr %164, align 8, !tbaa !9
  %vfn.i.i.i.i.i297 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i296, i64 16
  %166 = load ptr, ptr %vfn.i.i.i.i.i297, align 8
  invoke void %166(ptr noundef nonnull align 8 dereferenceable(16) %164)
          to label %.noexc.i.i.i.i299 unwind label %terminate.lpad.i.i.i.i298

.noexc.i.i.i.i299:                                ; preds = %if.then.i.i.i.i.i295
  %weak_count_.i.i.i.i.i.i300 = getelementptr inbounds nuw i8, ptr %164, i64 12
  %167 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i300, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i301 = icmp eq i32 %167, 1
  br i1 %cmp.i.i.i.i.i.i301, label %if.then.i.i.i.i.i.i302, label %_ZN8QuantLib10ConstraintD2Ev.exit.i275

if.then.i.i.i.i.i.i302:                           ; preds = %.noexc.i.i.i.i299
  %vtable.i.i.i.i.i.i303 = load ptr, ptr %164, align 8, !tbaa !9
  %vfn.i.i.i.i.i.i304 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i303, i64 24
  %168 = load ptr, ptr %vfn.i.i.i.i.i.i304, align 8
  invoke void %168(ptr noundef nonnull align 8 dereferenceable(16) %164)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit.i275 unwind label %terminate.lpad.i.i.i.i298

terminate.lpad.i.i.i.i298:                        ; preds = %if.then.i.i.i.i.i.i302, %if.then.i.i.i.i.i295
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #19
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit.i275:           ; preds = %if.then.i.i.i.i.i.i302, %.noexc.i.i.i.i299, %if.then.i.i.i.i272, %_ZN8QuantLib9ParameteraSEOS0_.exit269
  %171 = load ptr, ptr %params_3.i238, align 8, !tbaa !13
  %cmp.not.i.i.i277 = icmp eq ptr %171, null
  br i1 %cmp.not.i.i.i277, label %_ZN8QuantLib5ArrayD2Ev.exit.i279, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i278

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i278: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit.i275
  call void @_ZdaPv(ptr noundef nonnull %171) #22
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i279

_ZN8QuantLib5ArrayD2Ev.exit.i279:                 ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i278, %_ZN8QuantLib10ConstraintD2Ev.exit.i275
  store ptr null, ptr %params_3.i238, align 8, !tbaa !13
  %172 = load ptr, ptr %pn3.i.i.i230, align 8, !tbaa !19
  %cmp.not.i.i1.i281 = icmp eq ptr %172, null
  br i1 %cmp.not.i.i1.i281, label %_ZN8QuantLib9ParameterD2Ev.exit305, label %if.then.i.i.i282

if.then.i.i.i282:                                 ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i279
  %use_count_.i.i.i.i283 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %173 = atomicrmw sub ptr %use_count_.i.i.i.i283, i32 1 acq_rel, align 4
  %cmp.i.i.i.i284 = icmp eq i32 %173, 1
  br i1 %cmp.i.i.i.i284, label %if.then.i.i.i2.i285, label %_ZN8QuantLib9ParameterD2Ev.exit305

if.then.i.i.i2.i285:                              ; preds = %if.then.i.i.i282
  %vtable.i.i.i.i286 = load ptr, ptr %172, align 8, !tbaa !9
  %vfn.i.i.i.i287 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i286, i64 16
  %174 = load ptr, ptr %vfn.i.i.i.i287, align 8
  invoke void %174(ptr noundef nonnull align 8 dereferenceable(16) %172)
          to label %.noexc.i.i.i289 unwind label %terminate.lpad.i.i.i288

.noexc.i.i.i289:                                  ; preds = %if.then.i.i.i2.i285
  %weak_count_.i.i.i.i.i290 = getelementptr inbounds nuw i8, ptr %172, i64 12
  %175 = atomicrmw sub ptr %weak_count_.i.i.i.i.i290, i32 1 acq_rel, align 4
  %cmp.i.i.i.i3.i291 = icmp eq i32 %175, 1
  br i1 %cmp.i.i.i.i3.i291, label %if.then.i.i.i.i4.i292, label %_ZN8QuantLib9ParameterD2Ev.exit305

if.then.i.i.i.i4.i292:                            ; preds = %.noexc.i.i.i289
  %vtable.i.i.i.i5.i293 = load ptr, ptr %172, align 8, !tbaa !9
  %vfn.i.i.i.i6.i294 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i5.i293, i64 24
  %176 = load ptr, ptr %vfn.i.i.i.i6.i294, align 8
  invoke void %176(ptr noundef nonnull align 8 dereferenceable(16) %172)
          to label %_ZN8QuantLib9ParameterD2Ev.exit305 unwind label %terminate.lpad.i.i.i288

terminate.lpad.i.i.i288:                          ; preds = %if.then.i.i.i.i4.i292, %if.then.i.i.i2.i285
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #19
  unreachable

_ZN8QuantLib9ParameterD2Ev.exit305:               ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i279, %if.then.i.i.i282, %.noexc.i.i.i289, %if.then.i.i.i.i4.i292
  %pn.i.i306 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 8
  %179 = load ptr, ptr %pn.i.i306, align 8, !tbaa !19
  %cmp.not.i.i.i307 = icmp eq ptr %179, null
  br i1 %cmp.not.i.i.i307, label %_ZN8QuantLib10ConstraintD2Ev.exit321, label %if.then.i.i.i308

if.then.i.i.i308:                                 ; preds = %_ZN8QuantLib9ParameterD2Ev.exit305
  %use_count_.i.i.i.i309 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %180 = atomicrmw sub ptr %use_count_.i.i.i.i309, i32 1 acq_rel, align 4
  %cmp.i.i.i.i310 = icmp eq i32 %180, 1
  br i1 %cmp.i.i.i.i310, label %if.then.i.i.i.i311, label %_ZN8QuantLib10ConstraintD2Ev.exit321

if.then.i.i.i.i311:                               ; preds = %if.then.i.i.i308
  %vtable.i.i.i.i312 = load ptr, ptr %179, align 8, !tbaa !9
  %vfn.i.i.i.i313 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i312, i64 16
  %181 = load ptr, ptr %vfn.i.i.i.i313, align 8
  invoke void %181(ptr noundef nonnull align 8 dereferenceable(16) %179)
          to label %.noexc.i.i.i315 unwind label %terminate.lpad.i.i.i314

.noexc.i.i.i315:                                  ; preds = %if.then.i.i.i.i311
  %weak_count_.i.i.i.i.i316 = getelementptr inbounds nuw i8, ptr %179, i64 12
  %182 = atomicrmw sub ptr %weak_count_.i.i.i.i.i316, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i317 = icmp eq i32 %182, 1
  br i1 %cmp.i.i.i.i.i317, label %if.then.i.i.i.i.i318, label %_ZN8QuantLib10ConstraintD2Ev.exit321

if.then.i.i.i.i.i318:                             ; preds = %.noexc.i.i.i315
  %vtable.i.i.i.i.i319 = load ptr, ptr %179, align 8, !tbaa !9
  %vfn.i.i.i.i.i320 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i319, i64 24
  %183 = load ptr, ptr %vfn.i.i.i.i.i320, align 8
  invoke void %183(ptr noundef nonnull align 8 dereferenceable(16) %179)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit321 unwind label %terminate.lpad.i.i.i314

terminate.lpad.i.i.i314:                          ; preds = %if.then.i.i.i.i.i318, %if.then.i.i.i.i311
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #19
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit321:             ; preds = %_ZN8QuantLib9ParameterD2Ev.exit305, %if.then.i.i.i308, %.noexc.i.i.i315, %if.then.i.i.i.i.i318
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad3:                                            ; preds = %invoke.cont
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad3
  %.pn = phi { ptr, i32 } [ %188, %lpad5 ], [ %187, %lpad3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup46

lpad12:                                           ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad14:                                           ; preds = %invoke.cont13
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11) #18
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %lpad14, %lpad12
  %.pn3 = phi { ptr, i32 } [ %190, %lpad14 ], [ %189, %lpad12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  br label %ehcleanup46

lpad24:                                           ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit135
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad26:                                           ; preds = %invoke.cont25
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23) #18
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %lpad26, %lpad24
  %.pn5 = phi { ptr, i32 } [ %192, %lpad26 ], [ %191, %lpad24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  br label %ehcleanup46

lpad36:                                           ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit228
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad38:                                           ; preds = %invoke.cont37
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp35) #18
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %lpad38, %lpad36
  %.pn7 = phi { ptr, i32 } [ %194, %lpad38 ], [ %193, %lpad36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %ehcleanup44, %ehcleanup32, %ehcleanup20, %ehcleanup
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %ehcleanup44 ], [ %.pn5, %ehcleanup32 ], [ %.pn3, %ehcleanup20 ], [ %.pn, %ehcleanup ]
  %195 = load ptr, ptr %fixingTimes_, align 8, !tbaa !8
  %tobool.not.i.i.i = icmp eq ptr %195, null
  br i1 %tobool.not.i.i.i, label %ehcleanup47, label %if.then.i.i.i323

if.then.i.i.i323:                                 ; preds = %ehcleanup46
  %196 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i324 = ptrtoint ptr %196 to i64
  %sub.ptr.rhs.cast.i.i325 = ptrtoint ptr %195 to i64
  %sub.ptr.sub.i.i326 = sub i64 %sub.ptr.lhs.cast.i.i324, %sub.ptr.rhs.cast.i.i325
  call void @_ZdlPvm(ptr noundef nonnull %195, i64 noundef %sub.ptr.sub.i.i326) #22
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %if.then.i.i.i323, %ehcleanup46, %lpad
  %.pn7.pn.pn = phi { ptr, i32 } [ %186, %lpad ], [ %.pn7.pn, %ehcleanup46 ], [ %.pn7.pn, %if.then.i.i.i323 ]
  call void @_ZN8QuantLib17LmVolatilityModelD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #18
  resume { ptr, i32 } %.pn7.pn.pn
}

declare void @_ZN8QuantLib17LmVolatilityModelC2Emm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib18PositiveConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.boost::shared_ptr.17", align 8
  %call = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib18PositiveConstraint4ImplE, i64 16), ptr %call, align 8, !tbaa !9
  store ptr %call, ptr %agg.tmp, align 8, !tbaa !22
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !19
  %call.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2INS1_18PositiveConstraint4ImplEEEPT_.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i = extractvalue { ptr, i32 } %0, 0
  %1 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 8) #22
  invoke void @__cxa_rethrow() #20
          to label %unreachable.i.i unwind label %lpad5.i.i

lpad5.i.i:                                        ; preds = %lpad.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.i.body unwind label %terminate.lpad.i.i2

terminate.lpad.i.i2:                              ; preds = %lpad5.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

common.resume:                                    ; preds = %lpad, %lpad.i.body
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i.body ], [ %12, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i.body:                                      ; preds = %lpad5.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #18
  br label %common.resume

_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2INS1_18PositiveConstraint4ImplEEEPT_.exit: ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !24
  %weak_count_.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i3, align 4, !tbaa !27
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEEE, i64 16), ptr %call.i.i, align 8, !tbaa !9
  %px_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr %call, ptr %px_.i.i.i, align 8, !tbaa !28
  store ptr %call.i.i, ptr %pn.i, align 8, !tbaa !19
  invoke void @_ZN8QuantLib10ConstraintC2EN5boost10shared_ptrINS0_4ImplEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2INS1_18PositiveConstraint4ImplEEEPT_.exit
  %5 = load ptr, ptr %pn.i, align 8, !tbaa !19
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %5, align 8, !tbaa !9
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  %8 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !9
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void

lpad:                                             ; preds = %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2INS1_18PositiveConstraint4ImplEEEPT_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #18
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib17ConstantParameterC2EdRKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(48) %this, double noundef %value, ptr noundef nonnull align 8 dereferenceable(16) %constraint) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.boost::shared_ptr.14", align 8
  %agg.tmp2 = alloca %"class.QuantLib::Constraint", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::allocator.21", align 1
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::allocator.21", align 1
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib17ConstantParameter4ImplE, i64 16), ptr %call, align 8, !tbaa !9
  store ptr %call, ptr %agg.tmp, align 8, !tbaa !16
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !19
  %call.i.i43 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEC2INS1_17ConstantParameter4ImplEEEPT_.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 8) #22
  invoke void @__cxa_rethrow() #20
          to label %unreachable.i.i unwind label %lpad5.i.i

lpad5.i.i:                                        ; preds = %lpad.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.i.body unwind label %terminate.lpad.i.i44

terminate.lpad.i.i44:                             ; preds = %lpad5.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

common.resume:                                    ; preds = %lpad.i11, %ehcleanup39, %lpad.i.body
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i.body ], [ %.pn.pn.pn.pn.pn.pn, %ehcleanup39 ], [ %10, %lpad.i11 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.body:                                      ; preds = %lpad5.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #18
  br label %common.resume

_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEC2INS1_17ConstantParameter4ImplEEEPT_.exit: ; preds = %entry
  %use_count_.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %call.i.i43, i64 8
  store i32 1, ptr %use_count_.i.i.i.i45, align 8, !tbaa !24
  %weak_count_.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %call.i.i43, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i46, align 4, !tbaa !27
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEEE, i64 16), ptr %call.i.i43, align 8, !tbaa !9
  %px_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i43, i64 16
  store ptr %call, ptr %px_.i.i.i, align 8, !tbaa !30
  store ptr %call.i.i43, ptr %pn.i, align 8, !tbaa !19
  %6 = load ptr, ptr %constraint, align 8, !tbaa !22
  store ptr %6, ptr %agg.tmp2, align 8, !tbaa !22
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %constraint, i64 8
  %7 = load ptr, ptr %pn3.i.i, align 8, !tbaa !19
  store ptr %7, ptr %pn.i.i, align 8, !tbaa !19
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10ConstraintC2ERKS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEC2INS1_17ConstantParameter4ImplEEEPT_.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  %.pre = load ptr, ptr %pn.i, align 8, !tbaa !19
  br label %_ZN8QuantLib10ConstraintC2ERKS0_.exit

_ZN8QuantLib10ConstraintC2ERKS0_.exit:            ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEC2INS1_17ConstantParameter4ImplEEEPT_.exit, %if.then.i.i.i
  %9 = phi ptr [ %call.i.i43, %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEC2INS1_17ConstantParameter4ImplEEEPT_.exit ], [ %.pre, %if.then.i.i.i ]
  store ptr %call, ptr %this, align 8, !tbaa !16
  %pn.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %9, ptr %pn.i.i9, align 8, !tbaa !19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i8 0, i64 16, i1 false)
  %call.i1.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #21
          to label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEED2Ev.exit unwind label %lpad.i11

lpad.i11:                                         ; preds = %_ZN8QuantLib10ConstraintC2ERKS0_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #18
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2) #18
  call void @_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #18
  br label %common.resume

_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEED2Ev.exit: ; preds = %_ZN8QuantLib10ConstraintC2ERKS0_.exit
  %params_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call.i1.i, ptr %params_.i, align 8, !tbaa !13
  %n_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 1, ptr %n_.i.i, align 8, !tbaa !32
  %constraint_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %6, ptr %constraint_.i, align 8, !tbaa !22
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %7, ptr %pn.i.i.i, align 8, !tbaa !19
  store double %value, ptr %call.i1.i, align 8, !tbaa !40
  %cmp.not.i.i.i23 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i23, label %cond.false.i.i.i, label %_ZNK8QuantLib10Constraint4testERKNS_5ArrayE.exit.i, !prof !11

cond.false.i.i.i:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEED2Ev.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv, ptr noundef nonnull @.str.3, i64 noundef 784)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %cond.false.i.i.i
  %.pre.i.i.i = load ptr, ptr %constraint_.i, align 8, !tbaa !22
  br label %_ZNK8QuantLib10Constraint4testERKNS_5ArrayE.exit.i

_ZNK8QuantLib10Constraint4testERKNS_5ArrayE.exit.i: ; preds = %.noexc, %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEED2Ev.exit
  %11 = phi ptr [ %6, %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEED2Ev.exit ], [ %.pre.i.i.i, %.noexc ]
  %vtable.i.i = load ptr, ptr %11, align 8, !tbaa !9
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i24 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %params_.i)
          to label %invoke.cont7 unwind label %lpad3

invoke.cont7:                                     ; preds = %_ZNK8QuantLib10Constraint4testERKNS_5ArrayE.exit.i
  br i1 %call2.i.i24, label %do.end, label %if.then

if.then:                                          ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.then
  %call.i25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, double noundef %value)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %call1.i26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i25, ptr noundef nonnull @.str, i64 noundef 15)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont12
  %exception = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
          to label %invoke.cont18 unwind label %ehcleanup33.thread

invoke.cont18:                                    ; preds = %invoke.cont14
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp19)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib17ConstantParameterC2EdRKNS_10ConstraintE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
          to label %invoke.cont22 unwind label %ehcleanup29.thread

invoke.cont22:                                    ; preds = %invoke.cont18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp23)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont22
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 93, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad26

lpad3:                                            ; preds = %_ZNK8QuantLib10Constraint4testERKNS_5ArrayE.exit.i, %cond.false.i.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad9:                                            ; preds = %if.then
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad11:                                           ; preds = %invoke.cont12, %invoke.cont10
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

ehcleanup33.thread:                               ; preds = %invoke.cont14
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad24:                                           ; preds = %invoke.cont22
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont27, %invoke.cont25
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont27 ], [ true, %invoke.cont25 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %ref.tmp23, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  %cmp.i.i.i27 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i27, label %ehcleanup, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %lpad26
  %21 = load i64, ptr %20, align 8, !tbaa !45
  %add.i.i.i = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad26, %if.then.i.i28, %lpad24
  %.pn = phi { ptr, i32 } [ %17, %lpad24 ], [ %18, %if.then.i.i28 ], [ %18, %lpad26 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad24 ], [ %cleanup.isactive.0, %if.then.i.i28 ], [ %cleanup.isactive.0, %lpad26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  %22 = load ptr, ptr %ref.tmp19, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 16
  %cmp.i.i.i29 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i29, label %ehcleanup29, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %ehcleanup
  %24 = load i64, ptr %23, align 8, !tbaa !45
  %add.i.i.i31 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %add.i.i.i31) #22
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %if.then.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  %25 = load ptr, ptr %ref.tmp, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i36 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i36, label %ehcleanup33, label %if.then.i.i37

ehcleanup29.thread:                               ; preds = %invoke.cont18
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  %28 = load ptr, ptr %ref.tmp, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3665 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i3665, label %cleanup.action.sink.split, label %if.then.i.i37.thread

if.then.i.i37.thread:                             ; preds = %ehcleanup29.thread
  %30 = load i64, ptr %29, align 8, !tbaa !45
  %add.i.i.i3877 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %add.i.i.i3877) #22
  br label %cleanup.action.sink.split

if.then.i.i37:                                    ; preds = %ehcleanup29
  %31 = load i64, ptr %26, align 8, !tbaa !45
  %add.i.i.i38 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %add.i.i.i38) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup37

ehcleanup33:                                      ; preds = %ehcleanup29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup37

cleanup.action.sink.split:                        ; preds = %ehcleanup29.thread, %ehcleanup33.thread, %if.then.i.i37.thread
  %.pn.pn.pn62.ph = phi { ptr, i32 } [ %27, %if.then.i.i37.thread ], [ %16, %ehcleanup33.thread ], [ %27, %ehcleanup29.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i37, %ehcleanup33
  %.pn.pn.pn62 = phi { ptr, i32 } [ %.pn, %if.then.i.i37 ], [ %.pn, %ehcleanup33 ], [ %.pn.pn.pn62.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %if.then.i.i37, %ehcleanup33, %cleanup.action, %lpad11
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn62, %cleanup.action ], [ %.pn, %ehcleanup33 ], [ %15, %lpad11 ], [ %.pn, %if.then.i.i37 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #18
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup37, %lpad9
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup37 ], [ %14, %lpad9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup39

do.end:                                           ; preds = %invoke.cont7
  ret void

ehcleanup39:                                      ; preds = %ehcleanup38, %lpad3
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup38 ], [ %13, %lpad3 ]
  call void @_ZN8QuantLib9ParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #18
  br label %common.resume

unreachable:                                      ; preds = %invoke.cont27
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !19
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !9
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !9
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib17LmVolatilityModelD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib17LmVolatilityModelE, i64 16), ptr %this, align 8, !tbaa !9
  %arguments_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %arguments_, align 8, !tbaa !14
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !46
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8QuantLib9ParameterEEEvT_S5_(ptr noundef %0, ptr noundef %1)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %2 = load ptr, ptr %arguments_, align 8, !tbaa !14
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib9ParameterESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i) #22
  br label %_ZNSt6vectorIN8QuantLib9ParameterESaIS1_EED2Ev.exit

terminate.lpad.i:                                 ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZNSt6vectorIN8QuantLib9ParameterESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib34LmLinearExponentialVolatilityModel10volatilityEdRKNS_5ArrayE(ptr dead_on_unwind noalias writable writeonly sret(%"class.QuantLib::Array") align 8 captures(none) initializes((0, 16)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %this, double noundef %t, ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %arguments_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %arguments_, align 8, !tbaa !14
  %2 = load ptr, ptr %1, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib9ParameterclEd.exit, !prof !11

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.3, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !16
  br label %_ZNK8QuantLib9ParameterclEd.exit

_ZNK8QuantLib9ParameterclEd.exit:                 ; preds = %entry, %cond.false.i.i
  %3 = phi ptr [ %2, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %params_.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %vtable.i = load ptr, ptr %3, align 8, !tbaa !9
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %4 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef double %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %params_.i, double noundef 0.000000e+00)
  %5 = load ptr, ptr %arguments_, align 8, !tbaa !14
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  %6 = load ptr, ptr %add.ptr.i, align 8, !tbaa !16
  %cmp.not.i.i8 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i8, label %cond.false.i.i13, label %_ZNK8QuantLib9ParameterclEd.exit15, !prof !11

cond.false.i.i13:                                 ; preds = %_ZNK8QuantLib9ParameterclEd.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.3, i64 noundef 784)
  %.pre.i.i14 = load ptr, ptr %add.ptr.i, align 8, !tbaa !16
  br label %_ZNK8QuantLib9ParameterclEd.exit15

_ZNK8QuantLib9ParameterclEd.exit15:               ; preds = %_ZNK8QuantLib9ParameterclEd.exit, %cond.false.i.i13
  %7 = phi ptr [ %6, %_ZNK8QuantLib9ParameterclEd.exit ], [ %.pre.i.i14, %cond.false.i.i13 ]
  %params_.i9 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %vtable.i10 = load ptr, ptr %7, align 8, !tbaa !9
  %vfn.i11 = getelementptr inbounds nuw i8, ptr %vtable.i10, i64 16
  %8 = load ptr, ptr %vfn.i11, align 8
  %call2.i12 = tail call noundef double %8(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %params_.i9, double noundef 0.000000e+00)
  %9 = load ptr, ptr %arguments_, align 8, !tbaa !14
  %add.ptr.i16 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %10 = load ptr, ptr %add.ptr.i16, align 8, !tbaa !16
  %cmp.not.i.i17 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i17, label %cond.false.i.i22, label %_ZNK8QuantLib9ParameterclEd.exit24, !prof !11

cond.false.i.i22:                                 ; preds = %_ZNK8QuantLib9ParameterclEd.exit15
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.3, i64 noundef 784)
  %.pre.i.i23 = load ptr, ptr %add.ptr.i16, align 8, !tbaa !16
  br label %_ZNK8QuantLib9ParameterclEd.exit24

_ZNK8QuantLib9ParameterclEd.exit24:               ; preds = %_ZNK8QuantLib9ParameterclEd.exit15, %cond.false.i.i22
  %11 = phi ptr [ %10, %_ZNK8QuantLib9ParameterclEd.exit15 ], [ %.pre.i.i23, %cond.false.i.i22 ]
  %params_.i18 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %vtable.i19 = load ptr, ptr %11, align 8, !tbaa !9
  %vfn.i20 = getelementptr inbounds nuw i8, ptr %vtable.i19, i64 16
  %12 = load ptr, ptr %vfn.i20, align 8
  %call2.i21 = tail call noundef double %12(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %params_.i18, double noundef 0.000000e+00)
  %13 = load ptr, ptr %arguments_, align 8, !tbaa !14
  %add.ptr.i25 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %14 = load ptr, ptr %add.ptr.i25, align 8, !tbaa !16
  %cmp.not.i.i26 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i26, label %cond.false.i.i31, label %_ZNK8QuantLib9ParameterclEd.exit33, !prof !11

cond.false.i.i31:                                 ; preds = %_ZNK8QuantLib9ParameterclEd.exit24
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.3, i64 noundef 784)
  %.pre.i.i32 = load ptr, ptr %add.ptr.i25, align 8, !tbaa !16
  br label %_ZNK8QuantLib9ParameterclEd.exit33

_ZNK8QuantLib9ParameterclEd.exit33:               ; preds = %_ZNK8QuantLib9ParameterclEd.exit24, %cond.false.i.i31
  %15 = phi ptr [ %14, %_ZNK8QuantLib9ParameterclEd.exit24 ], [ %.pre.i.i32, %cond.false.i.i31 ]
  %params_.i27 = getelementptr inbounds nuw i8, ptr %13, i64 160
  %vtable.i28 = load ptr, ptr %15, align 8, !tbaa !9
  %vfn.i29 = getelementptr inbounds nuw i8, ptr %vtable.i28, i64 16
  %16 = load ptr, ptr %vfn.i29, align 8
  %call2.i30 = tail call noundef double %16(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(16) %params_.i27, double noundef 0.000000e+00)
  %size_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %17 = load i64, ptr %size_, align 8, !tbaa !48
  %cmp.not.i = icmp eq i64 %17, 0
  br i1 %cmp.not.i, label %_ZN8QuantLib5ArrayC2Emd.exit.thread, label %for.body.lr.ph

_ZN8QuantLib5ArrayC2Emd.exit.thread:              ; preds = %_ZNK8QuantLib9ParameterclEd.exit33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %nrvo.skipdtor

for.body.lr.ph:                                   ; preds = %_ZNK8QuantLib9ParameterclEd.exit33
  %18 = icmp ugt i64 %17, 2305843009213693951
  %19 = shl i64 %17, 3
  %20 = select i1 %18, i64 -1, i64 %19
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %20) #21
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !13
  %n_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %17, ptr %n_.i, align 8, !tbaa !32
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i, i8 0, i64 %19, i1 false), !tbaa !40
  %fixingTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %21 = load ptr, ptr %fixingTimes_, align 8, !tbaa !8
  %fneg = fneg double %call2.i12
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %i.036 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %if.end ]
  %add.ptr.i34 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %i.036
  %22 = load double, ptr %add.ptr.i34, align 8, !tbaa !40
  %cmp14 = fcmp ogt double %22, %t
  br i1 %cmp14, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %sub = fsub double %22, %t
  %23 = tail call double @llvm.fmuladd.f64(double %call2.i, double %sub, double %call2.i30)
  %mul = fmul double %sub, %fneg
  %call16 = tail call double @exp(double noundef %mul) #18, !tbaa !53
  %24 = tail call double @llvm.fmuladd.f64(double %23, double %call16, double %call2.i21)
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %call.i, i64 %i.036
  store double %24, ptr %arrayidx.i, align 8, !tbaa !40
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %inc = add nuw i64 %i.036, 1
  %exitcond.not = icmp eq i64 %inc, %17
  br i1 %exitcond.not, label %nrvo.skipdtor, label %for.body, !llvm.loop !54

nrvo.skipdtor:                                    ; preds = %if.end, %_ZN8QuantLib5ArrayC2Emd.exit.thread
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib34LmLinearExponentialVolatilityModel10volatilityEmdRKNS_5ArrayE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %this, i64 noundef %i, double noundef %t, ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
entry:
  %arguments_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %arguments_, align 8, !tbaa !14
  %2 = load ptr, ptr %1, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib9ParameterclEd.exit, !prof !11

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.3, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !16
  br label %_ZNK8QuantLib9ParameterclEd.exit

_ZNK8QuantLib9ParameterclEd.exit:                 ; preds = %entry, %cond.false.i.i
  %3 = phi ptr [ %2, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %params_.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %vtable.i = load ptr, ptr %3, align 8, !tbaa !9
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %4 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef double %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %params_.i, double noundef 0.000000e+00)
  %5 = load ptr, ptr %arguments_, align 8, !tbaa !14
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  %6 = load ptr, ptr %add.ptr.i, align 8, !tbaa !16
  %cmp.not.i.i5 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i5, label %cond.false.i.i10, label %_ZNK8QuantLib9ParameterclEd.exit12, !prof !11

cond.false.i.i10:                                 ; preds = %_ZNK8QuantLib9ParameterclEd.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.3, i64 noundef 784)
  %.pre.i.i11 = load ptr, ptr %add.ptr.i, align 8, !tbaa !16
  br label %_ZNK8QuantLib9ParameterclEd.exit12

_ZNK8QuantLib9ParameterclEd.exit12:               ; preds = %_ZNK8QuantLib9ParameterclEd.exit, %cond.false.i.i10
  %7 = phi ptr [ %6, %_ZNK8QuantLib9ParameterclEd.exit ], [ %.pre.i.i11, %cond.false.i.i10 ]
  %params_.i6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %vtable.i7 = load ptr, ptr %7, align 8, !tbaa !9
  %vfn.i8 = getelementptr inbounds nuw i8, ptr %vtable.i7, i64 16
  %8 = load ptr, ptr %vfn.i8, align 8
  %call2.i9 = tail call noundef double %8(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %params_.i6, double noundef 0.000000e+00)
  %9 = load ptr, ptr %arguments_, align 8, !tbaa !14
  %add.ptr.i13 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %10 = load ptr, ptr %add.ptr.i13, align 8, !tbaa !16
  %cmp.not.i.i14 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i14, label %cond.false.i.i19, label %_ZNK8QuantLib9ParameterclEd.exit21, !prof !11

cond.false.i.i19:                                 ; preds = %_ZNK8QuantLib9ParameterclEd.exit12
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.3, i64 noundef 784)
  %.pre.i.i20 = load ptr, ptr %add.ptr.i13, align 8, !tbaa !16
  br label %_ZNK8QuantLib9ParameterclEd.exit21

_ZNK8QuantLib9ParameterclEd.exit21:               ; preds = %_ZNK8QuantLib9ParameterclEd.exit12, %cond.false.i.i19
  %11 = phi ptr [ %10, %_ZNK8QuantLib9ParameterclEd.exit12 ], [ %.pre.i.i20, %cond.false.i.i19 ]
  %params_.i15 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %vtable.i16 = load ptr, ptr %11, align 8, !tbaa !9
  %vfn.i17 = getelementptr inbounds nuw i8, ptr %vtable.i16, i64 16
  %12 = load ptr, ptr %vfn.i17, align 8
  %call2.i18 = tail call noundef double %12(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %params_.i15, double noundef 0.000000e+00)
  %13 = load ptr, ptr %arguments_, align 8, !tbaa !14
  %add.ptr.i22 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %14 = load ptr, ptr %add.ptr.i22, align 8, !tbaa !16
  %cmp.not.i.i23 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i23, label %cond.false.i.i28, label %_ZNK8QuantLib9ParameterclEd.exit30, !prof !11

cond.false.i.i28:                                 ; preds = %_ZNK8QuantLib9ParameterclEd.exit21
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.3, i64 noundef 784)
  %.pre.i.i29 = load ptr, ptr %add.ptr.i22, align 8, !tbaa !16
  br label %_ZNK8QuantLib9ParameterclEd.exit30

_ZNK8QuantLib9ParameterclEd.exit30:               ; preds = %_ZNK8QuantLib9ParameterclEd.exit21, %cond.false.i.i28
  %15 = phi ptr [ %14, %_ZNK8QuantLib9ParameterclEd.exit21 ], [ %.pre.i.i29, %cond.false.i.i28 ]
  %params_.i24 = getelementptr inbounds nuw i8, ptr %13, i64 160
  %vtable.i25 = load ptr, ptr %15, align 8, !tbaa !9
  %vfn.i26 = getelementptr inbounds nuw i8, ptr %vtable.i25, i64 16
  %16 = load ptr, ptr %vfn.i26, align 8
  %call2.i27 = tail call noundef double %16(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(16) %params_.i24, double noundef 0.000000e+00)
  %fixingTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %17 = load ptr, ptr %fixingTimes_, align 8, !tbaa !8
  %add.ptr.i31 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %i
  %18 = load double, ptr %add.ptr.i31, align 8, !tbaa !40
  %cmp = fcmp ogt double %18, %t
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %_ZNK8QuantLib9ParameterclEd.exit30
  %sub = fsub double %18, %t
  %19 = tail call double @llvm.fmuladd.f64(double %call2.i, double %sub, double %call2.i27)
  %fneg = fneg double %call2.i9
  %mul = fmul double %sub, %fneg
  %call14 = tail call double @exp(double noundef %mul) #18, !tbaa !53
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %call14, double %call2.i18)
  br label %cond.end

cond.end:                                         ; preds = %_ZNK8QuantLib9ParameterclEd.exit30, %cond.true
  %cond = phi double [ %20, %cond.true ], [ 0.000000e+00, %_ZNK8QuantLib9ParameterclEd.exit30 ]
  ret double %cond
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib34LmLinearExponentialVolatilityModel18integratedVarianceEmmdRKNS_5ArrayE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %this, i64 noundef %i, i64 noundef %j, double noundef %u, ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
entry:
  %arguments_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %arguments_, align 8, !tbaa !14
  %2 = load ptr, ptr %1, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib9ParameterclEd.exit, !prof !11

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.3, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !16
  br label %_ZNK8QuantLib9ParameterclEd.exit

_ZNK8QuantLib9ParameterclEd.exit:                 ; preds = %entry, %cond.false.i.i
  %3 = phi ptr [ %2, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %params_.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %vtable.i = load ptr, ptr %3, align 8, !tbaa !9
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %4 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef double %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %params_.i, double noundef 0.000000e+00)
  %5 = load ptr, ptr %arguments_, align 8, !tbaa !14
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  %6 = load ptr, ptr %add.ptr.i, align 8, !tbaa !16
  %cmp.not.i.i69 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i69, label %cond.false.i.i74, label %_ZNK8QuantLib9ParameterclEd.exit76, !prof !11

cond.false.i.i74:                                 ; preds = %_ZNK8QuantLib9ParameterclEd.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.3, i64 noundef 784)
  %.pre.i.i75 = load ptr, ptr %add.ptr.i, align 8, !tbaa !16
  br label %_ZNK8QuantLib9ParameterclEd.exit76

_ZNK8QuantLib9ParameterclEd.exit76:               ; preds = %_ZNK8QuantLib9ParameterclEd.exit, %cond.false.i.i74
  %7 = phi ptr [ %6, %_ZNK8QuantLib9ParameterclEd.exit ], [ %.pre.i.i75, %cond.false.i.i74 ]
  %params_.i70 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %vtable.i71 = load ptr, ptr %7, align 8, !tbaa !9
  %vfn.i72 = getelementptr inbounds nuw i8, ptr %vtable.i71, i64 16
  %8 = load ptr, ptr %vfn.i72, align 8
  %call2.i73 = tail call noundef double %8(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %params_.i70, double noundef 0.000000e+00)
  %9 = load ptr, ptr %arguments_, align 8, !tbaa !14
  %add.ptr.i77 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %10 = load ptr, ptr %add.ptr.i77, align 8, !tbaa !16
  %cmp.not.i.i78 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i78, label %cond.false.i.i83, label %_ZNK8QuantLib9ParameterclEd.exit85, !prof !11

cond.false.i.i83:                                 ; preds = %_ZNK8QuantLib9ParameterclEd.exit76
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.3, i64 noundef 784)
  %.pre.i.i84 = load ptr, ptr %add.ptr.i77, align 8, !tbaa !16
  br label %_ZNK8QuantLib9ParameterclEd.exit85

_ZNK8QuantLib9ParameterclEd.exit85:               ; preds = %_ZNK8QuantLib9ParameterclEd.exit76, %cond.false.i.i83
  %11 = phi ptr [ %10, %_ZNK8QuantLib9ParameterclEd.exit76 ], [ %.pre.i.i84, %cond.false.i.i83 ]
  %params_.i79 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %vtable.i80 = load ptr, ptr %11, align 8, !tbaa !9
  %vfn.i81 = getelementptr inbounds nuw i8, ptr %vtable.i80, i64 16
  %12 = load ptr, ptr %vfn.i81, align 8
  %call2.i82 = tail call noundef double %12(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %params_.i79, double noundef 0.000000e+00)
  %13 = load ptr, ptr %arguments_, align 8, !tbaa !14
  %add.ptr.i86 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %14 = load ptr, ptr %add.ptr.i86, align 8, !tbaa !16
  %cmp.not.i.i87 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i87, label %cond.false.i.i92, label %_ZNK8QuantLib9ParameterclEd.exit94, !prof !11

cond.false.i.i92:                                 ; preds = %_ZNK8QuantLib9ParameterclEd.exit85
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.3, i64 noundef 784)
  %.pre.i.i93 = load ptr, ptr %add.ptr.i86, align 8, !tbaa !16
  br label %_ZNK8QuantLib9ParameterclEd.exit94

_ZNK8QuantLib9ParameterclEd.exit94:               ; preds = %_ZNK8QuantLib9ParameterclEd.exit85, %cond.false.i.i92
  %15 = phi ptr [ %14, %_ZNK8QuantLib9ParameterclEd.exit85 ], [ %.pre.i.i93, %cond.false.i.i92 ]
  %params_.i88 = getelementptr inbounds nuw i8, ptr %13, i64 160
  %vtable.i89 = load ptr, ptr %15, align 8, !tbaa !9
  %vfn.i90 = getelementptr inbounds nuw i8, ptr %vtable.i89, i64 16
  %16 = load ptr, ptr %vfn.i90, align 8
  %call2.i91 = tail call noundef double %16(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(16) %params_.i88, double noundef 0.000000e+00)
  %fixingTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %17 = load ptr, ptr %fixingTimes_, align 8, !tbaa !8
  %add.ptr.i95 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %i
  %18 = load double, ptr %add.ptr.i95, align 8, !tbaa !40
  %add.ptr.i96 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %j
  %19 = load double, ptr %add.ptr.i96, align 8, !tbaa !40
  %mul = fmul double %u, %call2.i73
  %call15 = tail call double @exp(double noundef %mul) #18, !tbaa !53
  %mul16 = fmul double %call2.i73, %19
  %call17 = tail call double @exp(double noundef %mul16) #18, !tbaa !53
  %mul18 = fmul double %call2.i73, %18
  %call19 = tail call double @exp(double noundef %mul18) #18, !tbaa !53
  %mul20 = fmul double %call2.i, %call2.i
  %mul21 = fmul double %call2.i73, 2.000000e+00
  %mul22 = fmul double %call2.i73, %mul21
  %20 = fneg double %19
  %neg = fmul double %mul22, %20
  %21 = tail call double @llvm.fmuladd.f64(double %neg, double %18, double -1.000000e+00)
  %add = fadd double %18, %19
  %neg26 = fneg double %call2.i73
  %22 = tail call double @llvm.fmuladd.f64(double %neg26, double %add, double %21)
  %mul27 = fmul double %call15, %call15
  %23 = tail call double @llvm.fmuladd.f64(double %u, double -2.000000e+00, double %add)
  %24 = tail call double @llvm.fmuladd.f64(double %call2.i73, double %23, double 1.000000e+00)
  %sub = fsub double %19, %u
  %mul33 = fmul double %mul22, %sub
  %sub34 = fsub double %18, %u
  %25 = tail call double @llvm.fmuladd.f64(double %mul33, double %sub34, double %24)
  %26 = tail call double @llvm.fmuladd.f64(double %mul27, double %25, double %22)
  %mul40 = fmul double %call2.i82, 2.000000e+00
  %mul41 = fmul double %mul40, %call2.i91
  %add42 = fadd double %call17, %call19
  %mul43 = fmul double %mul41, %add42
  %sub44 = fadd double %call15, -1.000000e+00
  %mul46 = fmul double %call2.i91, %call2.i91
  %27 = tail call double @llvm.fmuladd.f64(double %call15, double %call15, double -1.000000e+00)
  %mul48 = fmul double %mul46, %27
  %28 = tail call double @llvm.fmuladd.f64(double %mul43, double %sub44, double %mul48)
  %mul50 = fmul double %mul21, %call2.i82
  %mul51 = fmul double %call2.i82, %mul50
  %mul52 = fmul double %mul51, %call17
  %mul53 = fmul double %mul52, %call19
  %29 = tail call double @llvm.fmuladd.f64(double %mul53, double %u, double %28)
  %mul55 = fmul double %mul22, %29
  %30 = tail call double @llvm.fmuladd.f64(double %mul20, double %26, double %mul55)
  %mul56 = fmul double %call2.i, 2.000000e+00
  %mul57 = fmul double %mul56, %call2.i73
  %31 = tail call double @llvm.fmuladd.f64(double %neg26, double %add, double -1.000000e+00)
  %32 = tail call double @llvm.fmuladd.f64(double %mul27, double %24, double %31)
  %33 = tail call double @llvm.fmuladd.f64(double %call2.i73, double %19, double 1.000000e+00)
  %34 = tail call double @llvm.fmuladd.f64(double %call2.i73, double %18, double 1.000000e+00)
  %mul71 = fmul double %34, %call17
  %35 = tail call double @llvm.fmuladd.f64(double %call19, double %33, double %mul71)
  %36 = tail call double @llvm.fmuladd.f64(double %call2.i73, double %sub, double 1.000000e+00)
  %37 = fneg double %call19
  %neg76 = fmul double %call15, %37
  %38 = tail call double @llvm.fmuladd.f64(double %neg76, double %36, double %35)
  %39 = tail call double @llvm.fmuladd.f64(double %call2.i73, double %sub34, double 1.000000e+00)
  %40 = fneg double %call17
  %neg81 = fmul double %call15, %40
  %41 = tail call double @llvm.fmuladd.f64(double %neg81, double %39, double %38)
  %42 = fneg double %41
  %neg83 = fmul double %mul40, %42
  %43 = tail call double @llvm.fmuladd.f64(double %call2.i91, double %32, double %neg83)
  %44 = tail call double @llvm.fmuladd.f64(double %mul57, double %43, double %30)
  %mul85 = fmul double %call2.i73, 4.000000e+00
  %mul86 = fmul double %call2.i73, %mul85
  %mul87 = fmul double %call2.i73, %mul86
  %mul88 = fmul double %mul87, %call17
  %mul89 = fmul double %mul88, %call19
  %div = fdiv double %44, %mul89
  ret double %div
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN8QuantLib34LmLinearExponentialVolatilityModel17generateArgumentsEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #8 align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib34LmLinearExponentialVolatilityModelD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib34LmLinearExponentialVolatilityModelE, i64 16), ptr %this, align 8, !tbaa !9
  %fixingTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %fixingTimes_, align 8, !tbaa !8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib17LmVolatilityModelE, i64 16), ptr %this, align 8, !tbaa !9
  %arguments_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %arguments_.i, align 8, !tbaa !14
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !46
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8QuantLib9ParameterEEEvT_S5_(ptr noundef %2, ptr noundef %3)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %4 = load ptr, ptr %arguments_.i, align 8, !tbaa !14
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8QuantLib17LmVolatilityModelD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %5 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i.i) #22
  br label %_ZN8QuantLib17LmVolatilityModelD2Ev.exit

terminate.lpad.i.i:                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZN8QuantLib17LmVolatilityModelD2Ev.exit:         ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib34LmLinearExponentialVolatilityModelD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib34LmLinearExponentialVolatilityModelE, i64 16), ptr %this, align 8, !tbaa !9
  %fixingTimes_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %fixingTimes_.i, align 8, !tbaa !8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %entry
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib17LmVolatilityModelE, i64 16), ptr %this, align 8, !tbaa !9
  %arguments_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %arguments_.i.i, align 8, !tbaa !14
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !46
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8QuantLib9ParameterEEEvT_S5_(ptr noundef %2, ptr noundef %3)
          to label %invoke.cont.i.i.i unwind label %terminate.lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %4 = load ptr, ptr %arguments_.i.i, align 8, !tbaa !14
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN8QuantLib34LmLinearExponentialVolatilityModelD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %5 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i.i.i) #22
  br label %_ZN8QuantLib34LmLinearExponentialVolatilityModelD2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZN8QuantLib34LmLinearExponentialVolatilityModelD2Ev.exit: ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 64) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !19
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %use_count_.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i, i32 1 acq_rel, align 4
  %cmp.i = icmp eq i32 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.then
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !9
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
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !9
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
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @_ZN8QuantLib10ConstraintC2EN5boost10shared_ptrINS0_4ImplEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !19
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !9
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  %weak_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i.i:                                    ; preds = %.noexc.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !9
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10Constraint4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18PositiveConstraint4ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 8) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8QuantLib18PositiveConstraint4Impl4testERKNS_5ArrayE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %params) unnamed_addr #2 comdat align 2 {
entry:
  %0 = load ptr, ptr %params, align 8, !tbaa !13
  %n_.i = getelementptr inbounds nuw i8, ptr %params, i64 8
  %1 = load i64, ptr %n_.i, align 8, !tbaa !32
  %add.ptr.i.idx2 = shl nuw nsw i64 %1, 3
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %add.ptr.i.idx2
  %shr.i.i.i.i = lshr i64 %1, 2
  %cmp42.i.i.i.i.not = icmp eq i64 %shr.i.i.i.i, 0
  br i1 %cmp42.i.i.i.i.not, label %for.end.i.i.i.i, label %for.body.preheader.i.i.i.i

for.body.preheader.i.i.i.i:                       ; preds = %entry
  %2 = and i64 %add.ptr.i.idx2, 9223372036854775776
  %scevgep.i.i.i.i = getelementptr i8, ptr %0, i64 %2
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end12.i.i.i.i, %for.body.preheader.i.i.i.i
  %__trip_count.044.i.i.i.i = phi i64 [ %dec.i.i.i.i, %if.end12.i.i.i.i ], [ %shr.i.i.i.i, %for.body.preheader.i.i.i.i ]
  %__first.addr.043.i.i.i.i = phi ptr [ %incdec.ptr13.i.i.i.i, %if.end12.i.i.i.i ], [ %0, %for.body.preheader.i.i.i.i ]
  %3 = load double, ptr %__first.addr.043.i.i.i.i, align 8, !tbaa !40
  %cmp.i.i.i.i.i.i = fcmp ule double %3, 0.000000e+00
  br i1 %cmp.i.i.i.i.i.i, label %_ZSt6all_ofIPKdZNK8QuantLib18PositiveConstraint4Impl4testERKNS2_5ArrayEEUldE_EbT_S9_T0_.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.043.i.i.i.i, i64 8
  %4 = load double, ptr %incdec.ptr.i.i.i.i, align 8, !tbaa !40
  %cmp.i.i26.i.i.i.i = fcmp ule double %4, 0.000000e+00
  br i1 %cmp.i.i26.i.i.i.i, label %_ZSt6all_ofIPKdZNK8QuantLib18PositiveConstraint4Impl4testERKNS2_5ArrayEEUldE_EbT_S9_T0_.exit.loopexit.split.loop.exit, label %if.end4.i.i.i.i

if.end4.i.i.i.i:                                  ; preds = %if.end.i.i.i.i
  %incdec.ptr5.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.043.i.i.i.i, i64 16
  %5 = load double, ptr %incdec.ptr5.i.i.i.i, align 8, !tbaa !40
  %cmp.i.i27.i.i.i.i = fcmp ule double %5, 0.000000e+00
  br i1 %cmp.i.i27.i.i.i.i, label %_ZSt6all_ofIPKdZNK8QuantLib18PositiveConstraint4Impl4testERKNS2_5ArrayEEUldE_EbT_S9_T0_.exit.loopexit.split.loop.exit15, label %if.end8.i.i.i.i

if.end8.i.i.i.i:                                  ; preds = %if.end4.i.i.i.i
  %incdec.ptr9.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.043.i.i.i.i, i64 24
  %6 = load double, ptr %incdec.ptr9.i.i.i.i, align 8, !tbaa !40
  %cmp.i.i28.i.i.i.i = fcmp ule double %6, 0.000000e+00
  br i1 %cmp.i.i28.i.i.i.i, label %_ZSt6all_ofIPKdZNK8QuantLib18PositiveConstraint4Impl4testERKNS2_5ArrayEEUldE_EbT_S9_T0_.exit.loopexit.split.loop.exit17, label %if.end12.i.i.i.i

if.end12.i.i.i.i:                                 ; preds = %if.end8.i.i.i.i
  %incdec.ptr13.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.043.i.i.i.i, i64 32
  %dec.i.i.i.i = add nsw i64 %__trip_count.044.i.i.i.i, -1
  %cmp.i.i.i.i = icmp sgt i64 %__trip_count.044.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %for.end.loopexit.i.i.i.i, !llvm.loop !56

for.end.loopexit.i.i.i.i:                         ; preds = %if.end12.i.i.i.i
  %7 = and i64 %1, 3
  br label %for.end.i.i.i.i

for.end.i.i.i.i:                                  ; preds = %for.end.loopexit.i.i.i.i, %entry
  %sub.ptr.sub16.pre-phi.i.i.i.i = phi i64 [ %7, %for.end.loopexit.i.i.i.i ], [ %1, %entry ]
  %__first.addr.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %for.end.loopexit.i.i.i.i ], [ %0, %entry ]
  switch i64 %sub.ptr.sub16.pre-phi.i.i.i.i, label %sw.default.i.i.i.i [
    i64 3, label %sw.bb.i.i.i.i
    i64 2, label %sw.bb22.i.i.i.i
    i64 1, label %sw.bb27.i.i.i.i
  ]

sw.bb.i.i.i.i:                                    ; preds = %for.end.i.i.i.i
  %8 = load double, ptr %__first.addr.0.lcssa.i.i.i.i, align 8, !tbaa !40
  %cmp.i.i29.i.i.i.i = fcmp ule double %8, 0.000000e+00
  br i1 %cmp.i.i29.i.i.i.i, label %_ZSt6all_ofIPKdZNK8QuantLib18PositiveConstraint4Impl4testERKNS2_5ArrayEEUldE_EbT_S9_T0_.exit, label %if.end20.i.i.i.i

if.end20.i.i.i.i:                                 ; preds = %sw.bb.i.i.i.i
  %incdec.ptr21.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.0.lcssa.i.i.i.i, i64 8
  br label %sw.bb22.i.i.i.i

sw.bb22.i.i.i.i:                                  ; preds = %if.end20.i.i.i.i, %for.end.i.i.i.i
  %__first.addr.1.i.i.i.i = phi ptr [ %incdec.ptr21.i.i.i.i, %if.end20.i.i.i.i ], [ %__first.addr.0.lcssa.i.i.i.i, %for.end.i.i.i.i ]
  %9 = load double, ptr %__first.addr.1.i.i.i.i, align 8, !tbaa !40
  %cmp.i.i30.i.i.i.i = fcmp ule double %9, 0.000000e+00
  br i1 %cmp.i.i30.i.i.i.i, label %_ZSt6all_ofIPKdZNK8QuantLib18PositiveConstraint4Impl4testERKNS2_5ArrayEEUldE_EbT_S9_T0_.exit, label %if.end25.i.i.i.i

if.end25.i.i.i.i:                                 ; preds = %sw.bb22.i.i.i.i
  %incdec.ptr26.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.1.i.i.i.i, i64 8
  br label %sw.bb27.i.i.i.i

sw.bb27.i.i.i.i:                                  ; preds = %if.end25.i.i.i.i, %for.end.i.i.i.i
  %__first.addr.2.i.i.i.i = phi ptr [ %incdec.ptr26.i.i.i.i, %if.end25.i.i.i.i ], [ %__first.addr.0.lcssa.i.i.i.i, %for.end.i.i.i.i ]
  %10 = load double, ptr %__first.addr.2.i.i.i.i, align 8, !tbaa !40
  %cmp.i.i31.i.i.i.i = fcmp ule double %10, 0.000000e+00
  br i1 %cmp.i.i31.i.i.i.i, label %_ZSt6all_ofIPKdZNK8QuantLib18PositiveConstraint4Impl4testERKNS2_5ArrayEEUldE_EbT_S9_T0_.exit, label %sw.default.i.i.i.i

sw.default.i.i.i.i:                               ; preds = %sw.bb27.i.i.i.i, %for.end.i.i.i.i
  br label %_ZSt6all_ofIPKdZNK8QuantLib18PositiveConstraint4Impl4testERKNS2_5ArrayEEUldE_EbT_S9_T0_.exit

_ZSt6all_ofIPKdZNK8QuantLib18PositiveConstraint4Impl4testERKNS2_5ArrayEEUldE_EbT_S9_T0_.exit.loopexit.split.loop.exit: ; preds = %if.end.i.i.i.i
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.addr.043.i.i.i.i, i64 8
  br label %_ZSt6all_ofIPKdZNK8QuantLib18PositiveConstraint4Impl4testERKNS2_5ArrayEEUldE_EbT_S9_T0_.exit

_ZSt6all_ofIPKdZNK8QuantLib18PositiveConstraint4Impl4testERKNS2_5ArrayEEUldE_EbT_S9_T0_.exit.loopexit.split.loop.exit15: ; preds = %if.end4.i.i.i.i
  %incdec.ptr5.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.addr.043.i.i.i.i, i64 16
  br label %_ZSt6all_ofIPKdZNK8QuantLib18PositiveConstraint4Impl4testERKNS2_5ArrayEEUldE_EbT_S9_T0_.exit

_ZSt6all_ofIPKdZNK8QuantLib18PositiveConstraint4Impl4testERKNS2_5ArrayEEUldE_EbT_S9_T0_.exit.loopexit.split.loop.exit17: ; preds = %if.end8.i.i.i.i
  %incdec.ptr9.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.addr.043.i.i.i.i, i64 24
  br label %_ZSt6all_ofIPKdZNK8QuantLib18PositiveConstraint4Impl4testERKNS2_5ArrayEEUldE_EbT_S9_T0_.exit

_ZSt6all_ofIPKdZNK8QuantLib18PositiveConstraint4Impl4testERKNS2_5ArrayEEUldE_EbT_S9_T0_.exit: ; preds = %for.body.i.i.i.i, %_ZSt6all_ofIPKdZNK8QuantLib18PositiveConstraint4Impl4testERKNS2_5ArrayEEUldE_EbT_S9_T0_.exit.loopexit.split.loop.exit, %_ZSt6all_ofIPKdZNK8QuantLib18PositiveConstraint4Impl4testERKNS2_5ArrayEEUldE_EbT_S9_T0_.exit.loopexit.split.loop.exit15, %_ZSt6all_ofIPKdZNK8QuantLib18PositiveConstraint4Impl4testERKNS2_5ArrayEEUldE_EbT_S9_T0_.exit.loopexit.split.loop.exit17, %sw.bb.i.i.i.i, %sw.bb22.i.i.i.i, %sw.bb27.i.i.i.i, %sw.default.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %__first.addr.1.i.i.i.i, %sw.bb22.i.i.i.i ], [ %add.ptr.i, %sw.default.i.i.i.i ], [ %__first.addr.2.i.i.i.i, %sw.bb27.i.i.i.i ], [ %__first.addr.0.lcssa.i.i.i.i, %sw.bb.i.i.i.i ], [ %incdec.ptr9.i.i.i.i.le, %_ZSt6all_ofIPKdZNK8QuantLib18PositiveConstraint4Impl4testERKNS2_5ArrayEEUldE_EbT_S9_T0_.exit.loopexit.split.loop.exit17 ], [ %incdec.ptr.i.i.i.i.le, %_ZSt6all_ofIPKdZNK8QuantLib18PositiveConstraint4Impl4testERKNS2_5ArrayEEUldE_EbT_S9_T0_.exit.loopexit.split.loop.exit ], [ %incdec.ptr5.i.i.i.i.le, %_ZSt6all_ofIPKdZNK8QuantLib18PositiveConstraint4Impl4testERKNS2_5ArrayEEUldE_EbT_S9_T0_.exit.loopexit.split.loop.exit15 ], [ %__first.addr.043.i.i.i.i, %for.body.i.i.i.i ]
  %cmp.i = icmp eq ptr %add.ptr.i, %retval.0.i.i.i.i
  ret i1 %cmp.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib18PositiveConstraint4Impl10upperBoundERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %params) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n_.i = getelementptr inbounds nuw i8, ptr %params, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !32
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %cond.end.thread.i, label %for.body.i.i.i.preheader.i

cond.end.thread.i:                                ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %_ZN8QuantLib5ArrayC2Emd.exit

for.body.i.i.i.preheader.i:                       ; preds = %entry
  %1 = icmp ugt i64 %0, 2305843009213693951
  %2 = shl nuw i64 %0, 3
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #21
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !13
  %n_.i1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %0, ptr %n_.i1, align 8, !tbaa !32
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 %2
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.i.i.i.preheader.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %call.i, %for.body.i.i.i.preheader.i ]
  store double 0x7FEFFFFFFFFFFFFF, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !40
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib5ArrayC2Emd.exit, label %for.body.i.i.i.i, !llvm.loop !57

_ZN8QuantLib5ArrayC2Emd.exit:                     ; preds = %for.body.i.i.i.i, %cond.end.thread.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib18PositiveConstraint4Impl10lowerBoundERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %params) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n_.i = getelementptr inbounds nuw i8, ptr %params, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !32
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %cond.end.thread.i, label %for.body.i.i.i.preheader.i

cond.end.thread.i:                                ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %_ZN8QuantLib5ArrayC2Emd.exit

for.body.i.i.i.preheader.i:                       ; preds = %entry
  %1 = icmp ugt i64 %0, 2305843009213693951
  %2 = shl i64 %0, 3
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #21
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !13
  %n_.i1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %0, ptr %n_.i1, align 8, !tbaa !32
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i, i8 0, i64 %2, i1 false), !tbaa !40
  br label %_ZN8QuantLib5ArrayC2Emd.exit

_ZN8QuantLib5ArrayC2Emd.exit:                     ; preds = %for.body.i.i.i.preheader.i, %cond.end.thread.i
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !28
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib18PositiveConstraint4ImplEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #22
  br label %_ZN5boost14checked_deleteIN8QuantLib18PositiveConstraint4ImplEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib18PositiveConstraint4ImplEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !9
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !19
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !9
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  %weak_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i.i:                                    ; preds = %.noexc.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !9
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !58
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !20
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !42
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !20
  store i64 %1, ptr %0, align 8, !tbaa !45
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont4
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !45
  store i8 %3, ptr %2, align 1, !tbaa !45
  br label %invoke.cont4

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !20
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !59
  %5 = load ptr, ptr %this, align 8, !tbaa !42
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !9
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !19
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !9
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !9
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib9Parameter4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib17ConstantParameter4ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 8) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib17ConstantParameter4Impl5valueERKNS_5ArrayEd(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %params, double noundef %0) unnamed_addr #2 comdat align 2 {
entry:
  %1 = load ptr, ptr %params, align 8, !tbaa !13
  %2 = load double, ptr %1, align 8, !tbaa !40
  ret double %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !30
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib17ConstantParameter4ImplEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #22
  br label %_ZN5boost14checked_deleteIN8QuantLib17ConstantParameter4ImplEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib17ConstantParameter4ImplEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8QuantLib9ParameterEEEvT_S5_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3 = icmp eq ptr %__first, %__last
  br i1 %cmp.not3, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZSt8_DestroyIN8QuantLib9ParameterEEvPT_.exit
  %__first.addr.04 = phi ptr [ %incdec.ptr, %_ZSt8_DestroyIN8QuantLib9ParameterEEvPT_.exit ], [ %__first, %entry ]
  %pn.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04, i64 40
  %0 = load ptr, ptr %pn.i.i.i.i, align 8, !tbaa !19
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8QuantLib10ConstraintD2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body
  %use_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib10ConstraintD2Ev.exit.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !9
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN8QuantLib10ConstraintD2Ev.exit.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !9
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit.i.i:            ; preds = %if.then.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body
  %params_.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04, i64 16
  %7 = load ptr, ptr %params_.i.i, align 8, !tbaa !13
  %cmp.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %7) #22
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i.i

_ZN8QuantLib5ArrayD2Ev.exit.i.i:                  ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i, %_ZN8QuantLib10ConstraintD2Ev.exit.i.i
  store ptr null, ptr %params_.i.i, align 8, !tbaa !13
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04, i64 8
  %8 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !19
  %cmp.not.i.i1.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i1.i.i, label %_ZSt8_DestroyIN8QuantLib9ParameterEEvPT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i.i
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i2.i.i, label %_ZSt8_DestroyIN8QuantLib9ParameterEEvPT_.exit

if.then.i.i.i2.i.i:                               ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !9
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i2.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  %11 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i3.i.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i.i3.i.i, label %if.then.i.i.i.i4.i.i, label %_ZSt8_DestroyIN8QuantLib9ParameterEEvPT_.exit

if.then.i.i.i.i4.i.i:                             ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i5.i.i = load ptr, ptr %8, align 8, !tbaa !9
  %vfn.i.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i5.i.i, i64 24
  %12 = load ptr, ptr %vfn.i.i.i.i6.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZSt8_DestroyIN8QuantLib9ParameterEEvPT_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i4.i.i, %if.then.i.i.i2.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZSt8_DestroyIN8QuantLib9ParameterEEvPT_.exit:    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i.i, %if.then.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i4.i.i
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__first.addr.04, i64 48
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !60

for.end:                                          ; preds = %_ZSt8_DestroyIN8QuantLib9ParameterEEvPT_.exit, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib9ParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !19
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10ConstraintD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10ConstraintD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !9
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10ConstraintD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !9
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit:                ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %params_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load ptr, ptr %params_, align 8, !tbaa !13
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %7) #22
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %params_, align 8, !tbaa !13
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load ptr, ptr %pn.i, align 8, !tbaa !19
  %cmp.not.i.i1 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i1, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i2, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEED2Ev.exit

if.then.i.i.i2:                                   ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %8, align 8, !tbaa !9
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i2
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  %11 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i3 = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i.i3, label %if.then.i.i.i.i4, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEED2Ev.exit

if.then.i.i.i.i4:                                 ; preds = %.noexc.i.i
  %vtable.i.i.i.i5 = load ptr, ptr %8, align 8, !tbaa !9
  %vfn.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i5, i64 24
  %12 = load ptr, ptr %vfn.i.i.i.i6, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i4, %if.then.i.i.i2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEED2Ev.exit: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i4
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!4, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !7, i64 0}
!11 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!12 = !{!4, !5, i64 16}
!13 = !{!5, !5, i64 0}
!14 = !{!15, !5, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib9ParameterESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!16 = !{!17, !5, i64 0}
!17 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEE", !5, i64 0, !18, i64 8}
!18 = !{!"_ZTSN5boost6detail12shared_countE", !5, i64 0}
!19 = !{!18, !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!23, !5, i64 0}
!23 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEE", !5, i64 0, !18, i64 8}
!24 = !{!25, !26, i64 8}
!25 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !26, i64 8, !26, i64 12}
!26 = !{!"int", !6, i64 0}
!27 = !{!25, !26, i64 12}
!28 = !{!29, !5, i64 16}
!29 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEEE", !25, i64 0, !5, i64 16}
!30 = !{!31, !5, i64 16}
!31 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEEE", !25, i64 0, !5, i64 16}
!32 = !{!33, !21, i64 8}
!33 = !{!"_ZTSN8QuantLib5ArrayE", !34, i64 0, !21, i64 8}
!34 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !35, i64 0}
!35 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !36, i64 0}
!36 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !37, i64 0}
!37 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !38, i64 0}
!38 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !39, i64 0}
!39 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"double", !6, i64 0}
!42 = !{!43, !5, i64 0}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !44, i64 0, !21, i64 8, !6, i64 16}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!45 = !{!6, !6, i64 0}
!46 = !{!15, !5, i64 8}
!47 = !{!15, !5, i64 16}
!48 = !{!49, !21, i64 8}
!49 = !{!"_ZTSN8QuantLib17LmVolatilityModelE", !21, i64 8, !50, i64 16}
!50 = !{!"_ZTSSt6vectorIN8QuantLib9ParameterESaIS1_EE", !51, i64 0}
!51 = !{!"_ZTSSt12_Vector_baseIN8QuantLib9ParameterESaIS1_EE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib9ParameterESaIS1_EE12_Vector_implE", !15, i64 0}
!53 = !{!26, !26, i64 0}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = distinct !{!56, !55}
!57 = distinct !{!57, !55}
!58 = !{!44, !5, i64 0}
!59 = !{!43, !21, i64 8}
!60 = distinct !{!60, !55}
