; ModuleID = 'bench/quantlib/original/discretizedcapfloor.ll'
source_filename = "bench/quantlib/original/discretizedcapfloor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.QuantLib::Date" = type { i64 }
%"class.boost::shared_ptr.55" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.6" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.QuantLib::DiscretizedDiscountBond" = type { %"class.QuantLib::DiscretizedAsset" }
%"class.QuantLib::DiscretizedAsset" = type { ptr, double, double, double, %"class.QuantLib::Array", %"class.boost::shared_ptr.20" }
%"class.QuantLib::Array" = type { %"class.std::unique_ptr", i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.19" }
%"struct.std::_Head_base.19" = type { ptr }
%"class.boost::shared_ptr.20" = type { ptr, %"class.boost::detail::shared_count" }

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN8QuantLib8CapFloor9argumentsC1ERKS1_ = comdat any

$_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = comdat any

$_ZN8QuantLib16DiscretizedAssetD2Ev = comdat any

$_ZN8QuantLib16DiscretizedAsset19preAdjustValuesImplEv = comdat any

$_ZN8QuantLib19DiscretizedCapFloorD2Ev = comdat any

$_ZN8QuantLib19DiscretizedCapFloorD0Ev = comdat any

$_ZN8QuantLib16DiscretizedAssetD0Ev = comdat any

$_ZN8QuantLib16DiscretizedAsset20postAdjustValuesImplEv = comdat any

$_ZN8QuantLib8CapFloor9argumentsD2Ev = comdat any

$_ZN8QuantLib23DiscretizedDiscountBondD0Ev = comdat any

$_ZN8QuantLib23DiscretizedDiscountBond5resetEm = comdat any

$_ZNK8QuantLib23DiscretizedDiscountBond14mandatoryTimesEv = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKdSt20back_insert_iteratorISt6vectorIdSaIdEEEEET0_T_SB_SA_ = comdat any

$_ZTSN8QuantLib16DiscretizedAssetE = comdat any

$_ZTIN8QuantLib16DiscretizedAssetE = comdat any

$_ZTVN8QuantLib16DiscretizedAssetE = comdat any

$_ZTVN8QuantLib23DiscretizedDiscountBondE = comdat any

$_ZTSN8QuantLib23DiscretizedDiscountBondE = comdat any

$_ZTIN8QuantLib23DiscretizedDiscountBondE = comdat any

@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN8QuantLib19DiscretizedCapFloorE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN8QuantLib19DiscretizedCapFloorE, ptr @_ZN8QuantLib19DiscretizedCapFloorD2Ev, ptr @_ZN8QuantLib19DiscretizedCapFloorD0Ev, ptr @_ZN8QuantLib19DiscretizedCapFloor5resetEm, ptr @_ZNK8QuantLib19DiscretizedCapFloor14mandatoryTimesEv, ptr @_ZN8QuantLib19DiscretizedCapFloor19preAdjustValuesImplEv, ptr @_ZN8QuantLib19DiscretizedCapFloor20postAdjustValuesImplEv] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib16DiscretizedAssetE = linkonce_odr constant [30 x i8] c"N8QuantLib16DiscretizedAssetE\00", comdat, align 1
@_ZTIN8QuantLib16DiscretizedAssetE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib16DiscretizedAssetE }, comdat, align 8
@_ZTSN8QuantLib19DiscretizedCapFloorE = constant [33 x i8] c"N8QuantLib19DiscretizedCapFloorE\00", align 1
@_ZTIN8QuantLib19DiscretizedCapFloorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib19DiscretizedCapFloorE, ptr @_ZTIN8QuantLib16DiscretizedAssetE }, align 8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN8QuantLib16DiscretizedAssetE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN8QuantLib16DiscretizedAssetE, ptr @_ZN8QuantLib16DiscretizedAssetD2Ev, ptr @_ZN8QuantLib16DiscretizedAssetD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib16DiscretizedAsset19preAdjustValuesImplEv, ptr @_ZN8QuantLib16DiscretizedAsset20postAdjustValuesImplEv] }, comdat, align 8
@_ZTVN8QuantLib8CapFloor9argumentsE = external unnamed_addr constant { [8 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [39 x i8] c"no day counter implementation provided\00", align 1
@.str.6 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/time/daycounter.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = private unnamed_addr constant [102 x i8] c"Time QuantLib::DayCounter::yearFraction(const Date &, const Date &, const Date &, const Date &) const\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.8 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@_ZTTN8QuantLib8CapFloor9argumentsE = external unnamed_addr constant [2 x ptr], align 8
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv = private unnamed_addr constant [131 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Lattice>::operator->() const [T = QuantLib::Lattice]\00", align 1
@_ZTVN8QuantLib23DiscretizedDiscountBondE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN8QuantLib23DiscretizedDiscountBondE, ptr @_ZN8QuantLib16DiscretizedAssetD2Ev, ptr @_ZN8QuantLib23DiscretizedDiscountBondD0Ev, ptr @_ZN8QuantLib23DiscretizedDiscountBond5resetEm, ptr @_ZNK8QuantLib23DiscretizedDiscountBond14mandatoryTimesEv, ptr @_ZN8QuantLib16DiscretizedAsset19preAdjustValuesImplEv, ptr @_ZN8QuantLib16DiscretizedAsset20postAdjustValuesImplEv] }, comdat, align 8
@_ZTSN8QuantLib23DiscretizedDiscountBondE = linkonce_odr constant [37 x i8] c"N8QuantLib23DiscretizedDiscountBondE\00", comdat, align 1
@_ZTIN8QuantLib23DiscretizedDiscountBondE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib23DiscretizedDiscountBondE, ptr @_ZTIN8QuantLib16DiscretizedAssetE }, comdat, align 8
@.str.15 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN8QuantLib19DiscretizedCapFloorC1ERKNS_8CapFloor9argumentsERKNS_4DateERKNS_10DayCounterE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN8QuantLib19DiscretizedCapFloorC2ERKNS_8CapFloor9argumentsERKNS_4DateERKNS_10DayCounterE

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #3

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !3
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #22
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #20
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !8
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !10
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !8
  store i64 %1, ptr %0, align 8, !tbaa !12
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !12
  store i8 %3, ptr %2, align 1, !tbaa !12
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !8
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %5 = load ptr, ptr %this, align 8, !tbaa !10
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #20
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !14
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib19DiscretizedCapFloorC2ERKNS_8CapFloor9argumentsERKNS_4DateERKNS_10DayCounterE(ptr noundef nonnull align 8 dereferenceable(392) initializes((0, 8), (16, 64)) %this, ptr noundef nonnull align 8 dereferenceable(280) %args, ptr noundef nonnull align 8 dereferenceable(8) %referenceDate, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %ref.tmp11 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp31 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp34 = alloca %"class.QuantLib::Date", align 8
  %latestPreAdjustment_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double 0x7FEFFFFFFFFFFFFF, ptr %latestPreAdjustment_.i, align 8, !tbaa !18
  %latestPostAdjustment_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double 0x7FEFFFFFFFFFFFFF, ptr %latestPostAdjustment_.i, align 8, !tbaa !29
  %values_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %values_.i, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib19DiscretizedCapFloorE, i64 16), ptr %this, align 8, !tbaa !14
  %arguments_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  invoke void @_ZN8QuantLib8CapFloor9argumentsC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(280) %arguments_, ptr noundef nonnull align 8 dereferenceable(280) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %startTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 344
  %endTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 368
  %startDates = getelementptr inbounds nuw i8, ptr %args, i64 16
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %args, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %startTimes_, i8 0, i64 48, i1 false)
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !30
  %1 = load ptr, ptr %startDates, align 8, !tbaa !32
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  %cmp.i.not = icmp eq ptr %0, %1
  br i1 %cmp.i.not, label %for.cond.cleanup, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %startTimes_, i64 noundef %sub.ptr.div.i)
          to label %_ZNSt6vectorIdSaIdEE6resizeEm.exit unwind label %lpad3

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %if.then.i
  %.pre = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !33
  %.pre75 = load ptr, ptr %startTimes_, align 8, !tbaa !35
  %cmp67.not = icmp eq ptr %.pre, %.pre75
  br i1 %cmp67.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont14, %invoke.cont, %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %endDates = getelementptr inbounds nuw i8, ptr %args, i64 64
  %_M_finish.i23 = getelementptr inbounds nuw i8, ptr %args, i64 72
  %2 = load ptr, ptr %_M_finish.i23, align 8, !tbaa !30
  %3 = load ptr, ptr %endDates, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i24 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i25 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i26 = sub i64 %sub.ptr.lhs.cast.i24, %sub.ptr.rhs.cast.i25
  %sub.ptr.div.i27 = ashr exact i64 %sub.ptr.sub.i26, 3
  %_M_finish.i.i28 = getelementptr inbounds nuw i8, ptr %this, i64 376
  %4 = load ptr, ptr %_M_finish.i.i28, align 8, !tbaa !33
  %5 = load ptr, ptr %endTimes_, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i.i29 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i30 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i31 = sub i64 %sub.ptr.lhs.cast.i.i29, %sub.ptr.rhs.cast.i.i30
  %sub.ptr.div.i.i32 = ashr exact i64 %sub.ptr.sub.i.i31, 3
  %cmp.i33 = icmp ugt i64 %sub.ptr.div.i27, %sub.ptr.div.i.i32
  br i1 %cmp.i33, label %if.then.i40, label %if.else.i34

if.then.i40:                                      ; preds = %for.cond.cleanup
  %sub.i41 = sub nuw nsw i64 %sub.ptr.div.i27, %sub.ptr.div.i.i32
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %endTimes_, i64 noundef %sub.i41)
          to label %if.then.i40._ZNSt6vectorIdSaIdEE6resizeEm.exit43_crit_edge unwind label %lpad3

if.then.i40._ZNSt6vectorIdSaIdEE6resizeEm.exit43_crit_edge: ; preds = %if.then.i40
  %.pre76 = load ptr, ptr %_M_finish.i.i28, align 8, !tbaa !33
  %.pre77 = load ptr, ptr %endTimes_, align 8, !tbaa !35
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit43

if.else.i34:                                      ; preds = %for.cond.cleanup
  %cmp4.i35 = icmp ult i64 %sub.ptr.div.i27, %sub.ptr.div.i.i32
  br i1 %cmp4.i35, label %if.then5.i36, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit43

if.then5.i36:                                     ; preds = %if.else.i34
  %add.ptr.i37 = getelementptr inbounds nuw i8, ptr %5, i64 %sub.ptr.sub.i26
  %tobool.not.i.i38 = icmp eq ptr %4, %add.ptr.i37
  br i1 %tobool.not.i.i38, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit43, label %invoke.cont.i.i39

invoke.cont.i.i39:                                ; preds = %if.then5.i36
  store ptr %add.ptr.i37, ptr %_M_finish.i.i28, align 8, !tbaa !33
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit43

_ZNSt6vectorIdSaIdEE6resizeEm.exit43:             ; preds = %if.then.i40._ZNSt6vectorIdSaIdEE6resizeEm.exit43_crit_edge, %if.else.i34, %if.then5.i36, %invoke.cont.i.i39
  %6 = phi ptr [ %.pre77, %if.then.i40._ZNSt6vectorIdSaIdEE6resizeEm.exit43_crit_edge ], [ %5, %if.else.i34 ], [ %5, %if.then5.i36 ], [ %5, %invoke.cont.i.i39 ]
  %7 = phi ptr [ %.pre76, %if.then.i40._ZNSt6vectorIdSaIdEE6resizeEm.exit43_crit_edge ], [ %4, %if.else.i34 ], [ %4, %if.then5.i36 ], [ %add.ptr.i37, %invoke.cont.i.i39 ]
  %cmp2673.not = icmp eq ptr %7, %6
  br i1 %cmp2673.not, label %for.cond.cleanup27, label %for.body28

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad3:                                            ; preds = %if.then.i40, %if.then.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

for.body:                                         ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit, %invoke.cont14
  %i.068 = phi i64 [ %inc, %invoke.cont14 ], [ 0, %_ZNSt6vectorIdSaIdEE6resizeEm.exit ]
  %10 = load ptr, ptr %startDates, align 8, !tbaa !32
  %add.ptr.i44 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %10, i64 %i.068
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #20
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp11) #20
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, ptr noundef nonnull align 8 dereferenceable(8) %referenceDate, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i44, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11)
          to label %invoke.cont14 unwind label %lpad12

invoke.cont14:                                    ; preds = %invoke.cont13
  %11 = load ptr, ptr %startTimes_, align 8, !tbaa !35
  %add.ptr.i45 = getelementptr inbounds nuw double, ptr %11, i64 %i.068
  store double %call15, ptr %add.ptr.i45, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #20
  %inc = add nuw i64 %i.068, 1
  %12 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !33
  %sub.ptr.lhs.cast.i19 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i20 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i21 = sub i64 %sub.ptr.lhs.cast.i19, %sub.ptr.rhs.cast.i20
  %sub.ptr.div.i22 = ashr exact i64 %sub.ptr.sub.i21, 3
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i22
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !37

lpad9:                                            ; preds = %for.body
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont10
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp11) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad9
  %.pn14 = phi { ptr, i32 } [ %14, %lpad12 ], [ %13, %lpad9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #20
  br label %ehcleanup47

for.cond.cleanup27:                               ; preds = %invoke.cont37, %_ZNSt6vectorIdSaIdEE6resizeEm.exit43
  ret void

for.body28:                                       ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit43, %invoke.cont37
  %i22.074 = phi i64 [ %inc44, %invoke.cont37 ], [ 0, %_ZNSt6vectorIdSaIdEE6resizeEm.exit43 ]
  %15 = load ptr, ptr %endDates, align 8, !tbaa !32
  %add.ptr.i51 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %15, i64 %i22.074
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp31) #20
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %for.body28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp34) #20
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont33
  %call38 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, ptr noundef nonnull align 8 dereferenceable(8) %referenceDate, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i51, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34)
          to label %invoke.cont37 unwind label %lpad35

invoke.cont37:                                    ; preds = %invoke.cont36
  %16 = load ptr, ptr %endTimes_, align 8, !tbaa !35
  %add.ptr.i52 = getelementptr inbounds nuw double, ptr %16, i64 %i22.074
  store double %call38, ptr %add.ptr.i52, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp34) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp31) #20
  %inc44 = add nuw i64 %i22.074, 1
  %17 = load ptr, ptr %_M_finish.i.i28, align 8, !tbaa !33
  %sub.ptr.lhs.cast.i47 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i48 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i49 = sub i64 %sub.ptr.lhs.cast.i47, %sub.ptr.rhs.cast.i48
  %sub.ptr.div.i50 = ashr exact i64 %sub.ptr.sub.i49, 3
  %cmp26 = icmp ult i64 %inc44, %sub.ptr.div.i50
  br i1 %cmp26, label %for.body28, label %for.cond.cleanup27, !llvm.loop !39

lpad32:                                           ; preds = %for.body28
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad35:                                           ; preds = %invoke.cont36, %invoke.cont33
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp34) #20
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %lpad35, %lpad32
  %.pn = phi { ptr, i32 } [ %19, %lpad35 ], [ %18, %lpad32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp31) #20
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %ehcleanup42, %ehcleanup, %lpad3
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %ehcleanup ], [ %.pn, %ehcleanup42 ], [ %9, %lpad3 ]
  %20 = load ptr, ptr %endTimes_, align 8, !tbaa !35
  %tobool.not.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup47
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  %21 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i53 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i54 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i55 = sub i64 %sub.ptr.lhs.cast.i.i53, %sub.ptr.rhs.cast.i.i54
  call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %sub.ptr.sub.i.i55) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %ehcleanup47, %if.then.i.i.i
  %22 = load ptr, ptr %startTimes_, align 8, !tbaa !35
  %tobool.not.i.i.i56 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i56, label %_ZNSt6vectorIdSaIdEED2Ev.exit62, label %if.then.i.i.i57

if.then.i.i.i57:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i58 = getelementptr inbounds nuw i8, ptr %this, i64 360
  %23 = load ptr, ptr %_M_end_of_storage.i.i58, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i59 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i60 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i61 = sub i64 %sub.ptr.lhs.cast.i.i59, %sub.ptr.rhs.cast.i.i60
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %sub.ptr.sub.i.i61) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit62

_ZNSt6vectorIdSaIdEED2Ev.exit62:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i57
  call void @_ZN8QuantLib8CapFloor9argumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %arguments_, ptr noundef nonnull @_ZTTN8QuantLib8CapFloor9argumentsE) #20
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit62, %lpad
  %.pn14.pn.pn = phi { ptr, i32 } [ %.pn14.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit62 ], [ %8, %lpad ]
  call void @_ZN8QuantLib16DiscretizedAssetD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #20
  resume { ptr, i32 } %.pn14.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib8CapFloor9argumentsC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds inrange(-40, 24) (i8, ptr @_ZTVN8QuantLib8CapFloor9argumentsE, i64 40), ptr %this, align 8, !tbaa !14
  %type = getelementptr inbounds nuw i8, ptr %this, i64 8
  %type2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i32, ptr %type2, align 8, !tbaa !41
  store i32 %1, ptr %type, align 8, !tbaa !41
  %startDates = getelementptr inbounds nuw i8, ptr %this, i64 16
  %startDates3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !30
  %3 = load ptr, ptr %startDates3, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %startDates, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i, !prof !54

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #24
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i23, %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %startDates, align 8, !tbaa !32
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !30
  %add.ptr.i.i.i = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !55
  %4 = load ptr, ptr %startDates3, align 8, !tbaa !56
  %5 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !56
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.not5.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i.i.i.i, %invoke.cont.i ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %4, %invoke.cont.i ]
  %6 = load i64, ptr %__first.sroa.0.06.i.i.i.i.i, align 8, !tbaa !8
  store i64 %6, ptr %__cur.07.i.i.i.i.i, align 8, !tbaa !8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %5
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i, !llvm.loop !57

invoke.cont:                                      ; preds = %for.body.i.i.i.i.i, %invoke.cont.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i.i.i.i, %invoke.cont.i ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !30
  %fixingDates = getelementptr inbounds nuw i8, ptr %this, i64 40
  %fixingDates4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %_M_finish.i.i24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %_M_finish.i.i24, align 8, !tbaa !30
  %8 = load ptr, ptr %fixingDates4, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i25 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i26 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i27 = sub i64 %sub.ptr.lhs.cast.i.i25, %sub.ptr.rhs.cast.i.i26
  %sub.ptr.div.i.i28 = ashr exact i64 %sub.ptr.sub.i.i27, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fixingDates, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i29 = icmp eq ptr %7, %8
  br i1 %cmp.not.i.i.i.i29, label %invoke.cont.i33, label %cond.true.i.i.i.i30

cond.true.i.i.i.i30:                              ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i31 = icmp ugt i64 %sub.ptr.div.i.i28, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i31, label %if.then3.i.i.i.i.i.i46, label %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i32, !prof !54

if.then3.i.i.i.i.i.i46:                           ; preds = %cond.true.i.i.i.i30
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc47 unwind label %lpad5

.noexc47:                                         ; preds = %if.then3.i.i.i.i.i.i46
  unreachable

_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i32: ; preds = %cond.true.i.i.i.i30
  %call5.i.i.i.i2.i6.i49 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i27) #24
          to label %invoke.cont.i33 unwind label %lpad5

invoke.cont.i33:                                  ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i32, %invoke.cont
  %cond.i.i.i.i34 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i49, %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i32 ]
  store ptr %cond.i.i.i.i34, ptr %fixingDates, align 8, !tbaa !32
  %_M_finish.i.i.i35 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %cond.i.i.i.i34, ptr %_M_finish.i.i.i35, align 8, !tbaa !30
  %add.ptr.i.i.i36 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %cond.i.i.i.i34, i64 %sub.ptr.div.i.i28
  %_M_end_of_storage.i.i.i37 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %add.ptr.i.i.i36, ptr %_M_end_of_storage.i.i.i37, align 8, !tbaa !55
  %9 = load ptr, ptr %fixingDates4, align 8, !tbaa !56
  %10 = load ptr, ptr %_M_finish.i.i24, align 8, !tbaa !56
  %cmp.i.not5.i.i.i.i.i38 = icmp eq ptr %9, %10
  br i1 %cmp.i.not5.i.i.i.i.i38, label %invoke.cont6, label %for.body.i.i.i.i.i39

for.body.i.i.i.i.i39:                             ; preds = %invoke.cont.i33, %for.body.i.i.i.i.i39
  %__cur.07.i.i.i.i.i40 = phi ptr [ %incdec.ptr.i.i.i.i.i43, %for.body.i.i.i.i.i39 ], [ %cond.i.i.i.i34, %invoke.cont.i33 ]
  %__first.sroa.0.06.i.i.i.i.i41 = phi ptr [ %incdec.ptr.i.i.i.i.i.i42, %for.body.i.i.i.i.i39 ], [ %9, %invoke.cont.i33 ]
  %11 = load i64, ptr %__first.sroa.0.06.i.i.i.i.i41, align 8, !tbaa !8
  store i64 %11, ptr %__cur.07.i.i.i.i.i40, align 8, !tbaa !8
  %incdec.ptr.i.i.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i41, i64 8
  %incdec.ptr.i.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i40, i64 8
  %cmp.i.not.i.i.i.i.i44 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i42, %10
  br i1 %cmp.i.not.i.i.i.i.i44, label %invoke.cont6, label %for.body.i.i.i.i.i39, !llvm.loop !57

invoke.cont6:                                     ; preds = %for.body.i.i.i.i.i39, %invoke.cont.i33
  %__cur.0.lcssa.i.i.i.i.i45 = phi ptr [ %cond.i.i.i.i34, %invoke.cont.i33 ], [ %incdec.ptr.i.i.i.i.i43, %for.body.i.i.i.i.i39 ]
  store ptr %__cur.0.lcssa.i.i.i.i.i45, ptr %_M_finish.i.i.i35, align 8, !tbaa !30
  %endDates = getelementptr inbounds nuw i8, ptr %this, i64 64
  %endDates7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %_M_finish.i.i51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %_M_finish.i.i51, align 8, !tbaa !30
  %13 = load ptr, ptr %endDates7, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i52 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i53 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i54 = sub i64 %sub.ptr.lhs.cast.i.i52, %sub.ptr.rhs.cast.i.i53
  %sub.ptr.div.i.i55 = ashr exact i64 %sub.ptr.sub.i.i54, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %endDates, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i56 = icmp eq ptr %12, %13
  br i1 %cmp.not.i.i.i.i56, label %invoke.cont.i60, label %cond.true.i.i.i.i57

cond.true.i.i.i.i57:                              ; preds = %invoke.cont6
  %cmp.i.i.i.i.i.i58 = icmp ugt i64 %sub.ptr.div.i.i55, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i58, label %if.then3.i.i.i.i.i.i73, label %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i59, !prof !54

if.then3.i.i.i.i.i.i73:                           ; preds = %cond.true.i.i.i.i57
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc74 unwind label %lpad8

.noexc74:                                         ; preds = %if.then3.i.i.i.i.i.i73
  unreachable

_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i59: ; preds = %cond.true.i.i.i.i57
  %call5.i.i.i.i2.i6.i76 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i54) #24
          to label %invoke.cont.i60 unwind label %lpad8

invoke.cont.i60:                                  ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i59, %invoke.cont6
  %cond.i.i.i.i61 = phi ptr [ null, %invoke.cont6 ], [ %call5.i.i.i.i2.i6.i76, %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i59 ]
  store ptr %cond.i.i.i.i61, ptr %endDates, align 8, !tbaa !32
  %_M_finish.i.i.i62 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %cond.i.i.i.i61, ptr %_M_finish.i.i.i62, align 8, !tbaa !30
  %add.ptr.i.i.i63 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %cond.i.i.i.i61, i64 %sub.ptr.div.i.i55
  %_M_end_of_storage.i.i.i64 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %add.ptr.i.i.i63, ptr %_M_end_of_storage.i.i.i64, align 8, !tbaa !55
  %14 = load ptr, ptr %endDates7, align 8, !tbaa !56
  %15 = load ptr, ptr %_M_finish.i.i51, align 8, !tbaa !56
  %cmp.i.not5.i.i.i.i.i65 = icmp eq ptr %14, %15
  br i1 %cmp.i.not5.i.i.i.i.i65, label %invoke.cont9, label %for.body.i.i.i.i.i66

for.body.i.i.i.i.i66:                             ; preds = %invoke.cont.i60, %for.body.i.i.i.i.i66
  %__cur.07.i.i.i.i.i67 = phi ptr [ %incdec.ptr.i.i.i.i.i70, %for.body.i.i.i.i.i66 ], [ %cond.i.i.i.i61, %invoke.cont.i60 ]
  %__first.sroa.0.06.i.i.i.i.i68 = phi ptr [ %incdec.ptr.i.i.i.i.i.i69, %for.body.i.i.i.i.i66 ], [ %14, %invoke.cont.i60 ]
  %16 = load i64, ptr %__first.sroa.0.06.i.i.i.i.i68, align 8, !tbaa !8
  store i64 %16, ptr %__cur.07.i.i.i.i.i67, align 8, !tbaa !8
  %incdec.ptr.i.i.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i68, i64 8
  %incdec.ptr.i.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i67, i64 8
  %cmp.i.not.i.i.i.i.i71 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i69, %15
  br i1 %cmp.i.not.i.i.i.i.i71, label %invoke.cont9, label %for.body.i.i.i.i.i66, !llvm.loop !57

invoke.cont9:                                     ; preds = %for.body.i.i.i.i.i66, %invoke.cont.i60
  %__cur.0.lcssa.i.i.i.i.i72 = phi ptr [ %cond.i.i.i.i61, %invoke.cont.i60 ], [ %incdec.ptr.i.i.i.i.i70, %for.body.i.i.i.i.i66 ]
  store ptr %__cur.0.lcssa.i.i.i.i.i72, ptr %_M_finish.i.i.i62, align 8, !tbaa !30
  %accrualTimes = getelementptr inbounds nuw i8, ptr %this, i64 88
  %accrualTimes10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %_M_finish.i.i78 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %_M_finish.i.i78, align 8, !tbaa !33
  %18 = load ptr, ptr %accrualTimes10, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i.i79 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i80 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i81 = sub i64 %sub.ptr.lhs.cast.i.i79, %sub.ptr.rhs.cast.i.i80
  %sub.ptr.div.i.i82 = ashr exact i64 %sub.ptr.sub.i.i81, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %accrualTimes, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i83 = icmp eq ptr %17, %18
  br i1 %cmp.not.i.i.i.i83, label %invoke.cont.i86, label %cond.true.i.i.i.i84

cond.true.i.i.i.i84:                              ; preds = %invoke.cont9
  %cmp.i.i.i.i.i.i85 = icmp ugt i64 %sub.ptr.div.i.i82, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i85, label %if.then3.i.i.i.i.i.i91, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !54

if.then3.i.i.i.i.i.i91:                           ; preds = %cond.true.i.i.i.i84
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc92 unwind label %lpad11

.noexc92:                                         ; preds = %if.then3.i.i.i.i.i.i91
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i84
  %call5.i.i.i.i2.i6.i94 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i81) #24
          to label %invoke.cont.i86 unwind label %lpad11

invoke.cont.i86:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %invoke.cont9
  %cond.i.i.i.i87 = phi ptr [ null, %invoke.cont9 ], [ %call5.i.i.i.i2.i6.i94, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i87, ptr %accrualTimes, align 8, !tbaa !35
  %_M_finish.i.i.i88 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %cond.i.i.i.i87, ptr %_M_finish.i.i.i88, align 8, !tbaa !33
  %add.ptr.i.i.i89 = getelementptr inbounds nuw double, ptr %cond.i.i.i.i87, i64 %sub.ptr.div.i.i82
  %_M_end_of_storage.i.i.i90 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr %add.ptr.i.i.i89, ptr %_M_end_of_storage.i.i.i90, align 8, !tbaa !40
  %19 = load ptr, ptr %accrualTimes10, align 8, !tbaa !56
  %20 = load ptr, ptr %_M_finish.i.i78, align 8, !tbaa !56
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, %19
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont12, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i86
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i87, ptr align 8 %19, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i86
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i87, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i88, align 8, !tbaa !33
  %capRates = getelementptr inbounds nuw i8, ptr %this, i64 112
  %capRates13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %_M_finish.i.i95 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = load ptr, ptr %_M_finish.i.i95, align 8, !tbaa !33
  %22 = load ptr, ptr %capRates13, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i.i96 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i97 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i98 = sub i64 %sub.ptr.lhs.cast.i.i96, %sub.ptr.rhs.cast.i.i97
  %sub.ptr.div.i.i99 = ashr exact i64 %sub.ptr.sub.i.i98, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %capRates, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i100 = icmp eq ptr %21, %22
  br i1 %cmp.not.i.i.i.i100, label %invoke.cont.i104, label %cond.true.i.i.i.i101

cond.true.i.i.i.i101:                             ; preds = %invoke.cont12
  %cmp.i.i.i.i.i.i102 = icmp ugt i64 %sub.ptr.div.i.i99, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i102, label %if.then3.i.i.i.i.i.i115, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i103, !prof !54

if.then3.i.i.i.i.i.i115:                          ; preds = %cond.true.i.i.i.i101
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc116 unwind label %lpad14

.noexc116:                                        ; preds = %if.then3.i.i.i.i.i.i115
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i103: ; preds = %cond.true.i.i.i.i101
  %call5.i.i.i.i2.i6.i118 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i98) #24
          to label %invoke.cont.i104 unwind label %lpad14

invoke.cont.i104:                                 ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i103, %invoke.cont12
  %cond.i.i.i.i105 = phi ptr [ null, %invoke.cont12 ], [ %call5.i.i.i.i2.i6.i118, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i103 ]
  store ptr %cond.i.i.i.i105, ptr %capRates, align 8, !tbaa !35
  %_M_finish.i.i.i106 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr %cond.i.i.i.i105, ptr %_M_finish.i.i.i106, align 8, !tbaa !33
  %add.ptr.i.i.i107 = getelementptr inbounds nuw double, ptr %cond.i.i.i.i105, i64 %sub.ptr.div.i.i99
  %_M_end_of_storage.i.i.i108 = getelementptr inbounds nuw i8, ptr %this, i64 128
  store ptr %add.ptr.i.i.i107, ptr %_M_end_of_storage.i.i.i108, align 8, !tbaa !40
  %23 = load ptr, ptr %capRates13, align 8, !tbaa !56
  %24 = load ptr, ptr %_M_finish.i.i95, align 8, !tbaa !56
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i109 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i110 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i111 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i109, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i110
  %tobool.not.i.i.i.i.i.i.i.i.i112 = icmp eq ptr %24, %23
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i112, label %invoke.cont15, label %if.then.i.i.i.i.i.i.i.i.i113

if.then.i.i.i.i.i.i.i.i.i113:                     ; preds = %invoke.cont.i104
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i105, ptr align 8 %23, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i111, i1 false)
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i113, %invoke.cont.i104
  %add.ptr.i.i.i.i.i.i.i.i.i114 = getelementptr inbounds i8, ptr %cond.i.i.i.i105, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i111
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i114, ptr %_M_finish.i.i.i106, align 8, !tbaa !33
  %floorRates = getelementptr inbounds nuw i8, ptr %this, i64 136
  %floorRates16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %_M_finish.i.i120 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %25 = load ptr, ptr %_M_finish.i.i120, align 8, !tbaa !33
  %26 = load ptr, ptr %floorRates16, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i.i121 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i122 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i123 = sub i64 %sub.ptr.lhs.cast.i.i121, %sub.ptr.rhs.cast.i.i122
  %sub.ptr.div.i.i124 = ashr exact i64 %sub.ptr.sub.i.i123, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %floorRates, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i125 = icmp eq ptr %25, %26
  br i1 %cmp.not.i.i.i.i125, label %invoke.cont.i129, label %cond.true.i.i.i.i126

cond.true.i.i.i.i126:                             ; preds = %invoke.cont15
  %cmp.i.i.i.i.i.i127 = icmp ugt i64 %sub.ptr.div.i.i124, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i127, label %if.then3.i.i.i.i.i.i140, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i128, !prof !54

if.then3.i.i.i.i.i.i140:                          ; preds = %cond.true.i.i.i.i126
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc141 unwind label %lpad17

.noexc141:                                        ; preds = %if.then3.i.i.i.i.i.i140
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i128: ; preds = %cond.true.i.i.i.i126
  %call5.i.i.i.i2.i6.i143 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i123) #24
          to label %invoke.cont.i129 unwind label %lpad17

invoke.cont.i129:                                 ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i128, %invoke.cont15
  %cond.i.i.i.i130 = phi ptr [ null, %invoke.cont15 ], [ %call5.i.i.i.i2.i6.i143, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i128 ]
  store ptr %cond.i.i.i.i130, ptr %floorRates, align 8, !tbaa !35
  %_M_finish.i.i.i131 = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr %cond.i.i.i.i130, ptr %_M_finish.i.i.i131, align 8, !tbaa !33
  %add.ptr.i.i.i132 = getelementptr inbounds nuw double, ptr %cond.i.i.i.i130, i64 %sub.ptr.div.i.i124
  %_M_end_of_storage.i.i.i133 = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr %add.ptr.i.i.i132, ptr %_M_end_of_storage.i.i.i133, align 8, !tbaa !40
  %27 = load ptr, ptr %floorRates16, align 8, !tbaa !56
  %28 = load ptr, ptr %_M_finish.i.i120, align 8, !tbaa !56
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i134 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i135 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i136 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i134, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i135
  %tobool.not.i.i.i.i.i.i.i.i.i137 = icmp eq ptr %28, %27
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i137, label %invoke.cont18, label %if.then.i.i.i.i.i.i.i.i.i138

if.then.i.i.i.i.i.i.i.i.i138:                     ; preds = %invoke.cont.i129
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i130, ptr align 8 %27, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i136, i1 false)
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i138, %invoke.cont.i129
  %add.ptr.i.i.i.i.i.i.i.i.i139 = getelementptr inbounds i8, ptr %cond.i.i.i.i130, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i136
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i139, ptr %_M_finish.i.i.i131, align 8, !tbaa !33
  %forwards = getelementptr inbounds nuw i8, ptr %this, i64 160
  %forwards19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %_M_finish.i.i145 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %29 = load ptr, ptr %_M_finish.i.i145, align 8, !tbaa !33
  %30 = load ptr, ptr %forwards19, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i.i146 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i147 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i148 = sub i64 %sub.ptr.lhs.cast.i.i146, %sub.ptr.rhs.cast.i.i147
  %sub.ptr.div.i.i149 = ashr exact i64 %sub.ptr.sub.i.i148, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %forwards, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i150 = icmp eq ptr %29, %30
  br i1 %cmp.not.i.i.i.i150, label %invoke.cont.i154, label %cond.true.i.i.i.i151

cond.true.i.i.i.i151:                             ; preds = %invoke.cont18
  %cmp.i.i.i.i.i.i152 = icmp ugt i64 %sub.ptr.div.i.i149, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i152, label %if.then3.i.i.i.i.i.i165, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i153, !prof !54

if.then3.i.i.i.i.i.i165:                          ; preds = %cond.true.i.i.i.i151
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc166 unwind label %lpad20

.noexc166:                                        ; preds = %if.then3.i.i.i.i.i.i165
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i153: ; preds = %cond.true.i.i.i.i151
  %call5.i.i.i.i2.i6.i168 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i148) #24
          to label %invoke.cont.i154 unwind label %lpad20

invoke.cont.i154:                                 ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i153, %invoke.cont18
  %cond.i.i.i.i155 = phi ptr [ null, %invoke.cont18 ], [ %call5.i.i.i.i2.i6.i168, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i153 ]
  store ptr %cond.i.i.i.i155, ptr %forwards, align 8, !tbaa !35
  %_M_finish.i.i.i156 = getelementptr inbounds nuw i8, ptr %this, i64 168
  store ptr %cond.i.i.i.i155, ptr %_M_finish.i.i.i156, align 8, !tbaa !33
  %add.ptr.i.i.i157 = getelementptr inbounds nuw double, ptr %cond.i.i.i.i155, i64 %sub.ptr.div.i.i149
  %_M_end_of_storage.i.i.i158 = getelementptr inbounds nuw i8, ptr %this, i64 176
  store ptr %add.ptr.i.i.i157, ptr %_M_end_of_storage.i.i.i158, align 8, !tbaa !40
  %31 = load ptr, ptr %forwards19, align 8, !tbaa !56
  %32 = load ptr, ptr %_M_finish.i.i145, align 8, !tbaa !56
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i159 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i160 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i161 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i159, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i160
  %tobool.not.i.i.i.i.i.i.i.i.i162 = icmp eq ptr %32, %31
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i162, label %invoke.cont21, label %if.then.i.i.i.i.i.i.i.i.i163

if.then.i.i.i.i.i.i.i.i.i163:                     ; preds = %invoke.cont.i154
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i155, ptr align 8 %31, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i161, i1 false)
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i163, %invoke.cont.i154
  %add.ptr.i.i.i.i.i.i.i.i.i164 = getelementptr inbounds i8, ptr %cond.i.i.i.i155, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i161
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i164, ptr %_M_finish.i.i.i156, align 8, !tbaa !33
  %gearings = getelementptr inbounds nuw i8, ptr %this, i64 184
  %gearings22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %_M_finish.i.i170 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %33 = load ptr, ptr %_M_finish.i.i170, align 8, !tbaa !33
  %34 = load ptr, ptr %gearings22, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i.i171 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i.i172 = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i.i173 = sub i64 %sub.ptr.lhs.cast.i.i171, %sub.ptr.rhs.cast.i.i172
  %sub.ptr.div.i.i174 = ashr exact i64 %sub.ptr.sub.i.i173, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %gearings, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i175 = icmp eq ptr %33, %34
  br i1 %cmp.not.i.i.i.i175, label %invoke.cont.i179, label %cond.true.i.i.i.i176

cond.true.i.i.i.i176:                             ; preds = %invoke.cont21
  %cmp.i.i.i.i.i.i177 = icmp ugt i64 %sub.ptr.div.i.i174, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i177, label %if.then3.i.i.i.i.i.i190, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i178, !prof !54

if.then3.i.i.i.i.i.i190:                          ; preds = %cond.true.i.i.i.i176
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc191 unwind label %lpad23

.noexc191:                                        ; preds = %if.then3.i.i.i.i.i.i190
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i178: ; preds = %cond.true.i.i.i.i176
  %call5.i.i.i.i2.i6.i193 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i173) #24
          to label %invoke.cont.i179 unwind label %lpad23

invoke.cont.i179:                                 ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i178, %invoke.cont21
  %cond.i.i.i.i180 = phi ptr [ null, %invoke.cont21 ], [ %call5.i.i.i.i2.i6.i193, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i178 ]
  store ptr %cond.i.i.i.i180, ptr %gearings, align 8, !tbaa !35
  %_M_finish.i.i.i181 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr %cond.i.i.i.i180, ptr %_M_finish.i.i.i181, align 8, !tbaa !33
  %add.ptr.i.i.i182 = getelementptr inbounds nuw double, ptr %cond.i.i.i.i180, i64 %sub.ptr.div.i.i174
  %_M_end_of_storage.i.i.i183 = getelementptr inbounds nuw i8, ptr %this, i64 200
  store ptr %add.ptr.i.i.i182, ptr %_M_end_of_storage.i.i.i183, align 8, !tbaa !40
  %35 = load ptr, ptr %gearings22, align 8, !tbaa !56
  %36 = load ptr, ptr %_M_finish.i.i170, align 8, !tbaa !56
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i184 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i185 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i186 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i184, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i185
  %tobool.not.i.i.i.i.i.i.i.i.i187 = icmp eq ptr %36, %35
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i187, label %invoke.cont24, label %if.then.i.i.i.i.i.i.i.i.i188

if.then.i.i.i.i.i.i.i.i.i188:                     ; preds = %invoke.cont.i179
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i180, ptr align 8 %35, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i186, i1 false)
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i188, %invoke.cont.i179
  %add.ptr.i.i.i.i.i.i.i.i.i189 = getelementptr inbounds i8, ptr %cond.i.i.i.i180, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i186
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i189, ptr %_M_finish.i.i.i181, align 8, !tbaa !33
  %spreads = getelementptr inbounds nuw i8, ptr %this, i64 208
  %spreads25 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %_M_finish.i.i195 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %37 = load ptr, ptr %_M_finish.i.i195, align 8, !tbaa !33
  %38 = load ptr, ptr %spreads25, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i.i196 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i.i197 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i198 = sub i64 %sub.ptr.lhs.cast.i.i196, %sub.ptr.rhs.cast.i.i197
  %sub.ptr.div.i.i199 = ashr exact i64 %sub.ptr.sub.i.i198, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %spreads, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i200 = icmp eq ptr %37, %38
  br i1 %cmp.not.i.i.i.i200, label %invoke.cont.i204, label %cond.true.i.i.i.i201

cond.true.i.i.i.i201:                             ; preds = %invoke.cont24
  %cmp.i.i.i.i.i.i202 = icmp ugt i64 %sub.ptr.div.i.i199, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i202, label %if.then3.i.i.i.i.i.i215, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i203, !prof !54

if.then3.i.i.i.i.i.i215:                          ; preds = %cond.true.i.i.i.i201
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc216 unwind label %lpad26

.noexc216:                                        ; preds = %if.then3.i.i.i.i.i.i215
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i203: ; preds = %cond.true.i.i.i.i201
  %call5.i.i.i.i2.i6.i218 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i198) #24
          to label %invoke.cont.i204 unwind label %lpad26

invoke.cont.i204:                                 ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i203, %invoke.cont24
  %cond.i.i.i.i205 = phi ptr [ null, %invoke.cont24 ], [ %call5.i.i.i.i2.i6.i218, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i203 ]
  store ptr %cond.i.i.i.i205, ptr %spreads, align 8, !tbaa !35
  %_M_finish.i.i.i206 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr %cond.i.i.i.i205, ptr %_M_finish.i.i.i206, align 8, !tbaa !33
  %add.ptr.i.i.i207 = getelementptr inbounds nuw double, ptr %cond.i.i.i.i205, i64 %sub.ptr.div.i.i199
  %_M_end_of_storage.i.i.i208 = getelementptr inbounds nuw i8, ptr %this, i64 224
  store ptr %add.ptr.i.i.i207, ptr %_M_end_of_storage.i.i.i208, align 8, !tbaa !40
  %39 = load ptr, ptr %spreads25, align 8, !tbaa !56
  %40 = load ptr, ptr %_M_finish.i.i195, align 8, !tbaa !56
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i209 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i210 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i211 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i209, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i210
  %tobool.not.i.i.i.i.i.i.i.i.i212 = icmp eq ptr %40, %39
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i212, label %invoke.cont27, label %if.then.i.i.i.i.i.i.i.i.i213

if.then.i.i.i.i.i.i.i.i.i213:                     ; preds = %invoke.cont.i204
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i205, ptr align 8 %39, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i211, i1 false)
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i213, %invoke.cont.i204
  %add.ptr.i.i.i.i.i.i.i.i.i214 = getelementptr inbounds i8, ptr %cond.i.i.i.i205, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i211
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i214, ptr %_M_finish.i.i.i206, align 8, !tbaa !33
  %nominals = getelementptr inbounds nuw i8, ptr %this, i64 232
  %nominals28 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %_M_finish.i.i220 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %41 = load ptr, ptr %_M_finish.i.i220, align 8, !tbaa !33
  %42 = load ptr, ptr %nominals28, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i.i221 = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i.i222 = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i.i223 = sub i64 %sub.ptr.lhs.cast.i.i221, %sub.ptr.rhs.cast.i.i222
  %sub.ptr.div.i.i224 = ashr exact i64 %sub.ptr.sub.i.i223, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %nominals, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i225 = icmp eq ptr %41, %42
  br i1 %cmp.not.i.i.i.i225, label %invoke.cont.i229, label %cond.true.i.i.i.i226

cond.true.i.i.i.i226:                             ; preds = %invoke.cont27
  %cmp.i.i.i.i.i.i227 = icmp ugt i64 %sub.ptr.div.i.i224, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i227, label %if.then3.i.i.i.i.i.i240, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i228, !prof !54

if.then3.i.i.i.i.i.i240:                          ; preds = %cond.true.i.i.i.i226
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc241 unwind label %lpad29

.noexc241:                                        ; preds = %if.then3.i.i.i.i.i.i240
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i228: ; preds = %cond.true.i.i.i.i226
  %call5.i.i.i.i2.i6.i243 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i223) #24
          to label %invoke.cont.i229 unwind label %lpad29

invoke.cont.i229:                                 ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i228, %invoke.cont27
  %cond.i.i.i.i230 = phi ptr [ null, %invoke.cont27 ], [ %call5.i.i.i.i2.i6.i243, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i228 ]
  store ptr %cond.i.i.i.i230, ptr %nominals, align 8, !tbaa !35
  %_M_finish.i.i.i231 = getelementptr inbounds nuw i8, ptr %this, i64 240
  store ptr %cond.i.i.i.i230, ptr %_M_finish.i.i.i231, align 8, !tbaa !33
  %add.ptr.i.i.i232 = getelementptr inbounds nuw double, ptr %cond.i.i.i.i230, i64 %sub.ptr.div.i.i224
  %_M_end_of_storage.i.i.i233 = getelementptr inbounds nuw i8, ptr %this, i64 248
  store ptr %add.ptr.i.i.i232, ptr %_M_end_of_storage.i.i.i233, align 8, !tbaa !40
  %43 = load ptr, ptr %nominals28, align 8, !tbaa !56
  %44 = load ptr, ptr %_M_finish.i.i220, align 8, !tbaa !56
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i234 = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i235 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i236 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i234, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i235
  %tobool.not.i.i.i.i.i.i.i.i.i237 = icmp eq ptr %44, %43
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i237, label %invoke.cont30, label %if.then.i.i.i.i.i.i.i.i.i238

if.then.i.i.i.i.i.i.i.i.i238:                     ; preds = %invoke.cont.i229
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i230, ptr align 8 %43, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i236, i1 false)
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i238, %invoke.cont.i229
  %add.ptr.i.i.i.i.i.i.i.i.i239 = getelementptr inbounds i8, ptr %cond.i.i.i.i230, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i236
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i239, ptr %_M_finish.i.i.i231, align 8, !tbaa !33
  %indexes = getelementptr inbounds nuw i8, ptr %this, i64 256
  %indexes31 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %_M_finish.i.i245 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %45 = load ptr, ptr %_M_finish.i.i245, align 8, !tbaa !58
  %46 = load ptr, ptr %indexes31, align 8, !tbaa !59
  %sub.ptr.lhs.cast.i.i246 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i.i247 = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i.i248 = sub i64 %sub.ptr.lhs.cast.i.i246, %sub.ptr.rhs.cast.i.i247
  %sub.ptr.div.i.i249 = ashr exact i64 %sub.ptr.sub.i.i248, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %indexes, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i250 = icmp eq ptr %45, %46
  br i1 %cmp.not.i.i.i.i250, label %invoke.cont.i253, label %cond.true.i.i.i.i251

cond.true.i.i.i.i251:                             ; preds = %invoke.cont30
  %cmp.i.i.i.i.i.i252 = icmp ugt i64 %sub.ptr.div.i.i249, 576460752303423487
  br i1 %cmp.i.i.i.i.i.i252, label %if.then3.i.i.i.i.i.i266, label %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEEEE8allocateERS5_m.exit.i.i.i.i, !prof !54

if.then3.i.i.i.i.i.i266:                          ; preds = %cond.true.i.i.i.i251
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc267 unwind label %lpad32

.noexc267:                                        ; preds = %if.then3.i.i.i.i.i.i266
  unreachable

_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEEEE8allocateERS5_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i251
  %call5.i.i.i.i2.i6.i269 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i248) #24
          to label %invoke.cont.i253 unwind label %lpad32

invoke.cont.i253:                                 ; preds = %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEEEE8allocateERS5_m.exit.i.i.i.i, %invoke.cont30
  %cond.i.i.i.i254 = phi ptr [ null, %invoke.cont30 ], [ %call5.i.i.i.i2.i6.i269, %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEEEE8allocateERS5_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i254, ptr %indexes, align 8, !tbaa !59
  %_M_finish.i.i.i255 = getelementptr inbounds nuw i8, ptr %this, i64 264
  store ptr %cond.i.i.i.i254, ptr %_M_finish.i.i.i255, align 8, !tbaa !58
  %add.ptr.i.i.i256 = getelementptr inbounds nuw %"class.boost::shared_ptr.55", ptr %cond.i.i.i.i254, i64 %sub.ptr.div.i.i249
  %_M_end_of_storage.i.i.i257 = getelementptr inbounds nuw i8, ptr %this, i64 272
  store ptr %add.ptr.i.i.i256, ptr %_M_end_of_storage.i.i.i257, align 8, !tbaa !60
  %47 = load ptr, ptr %indexes31, align 8, !tbaa !56
  %48 = load ptr, ptr %_M_finish.i.i245, align 8, !tbaa !56
  %cmp.i.not5.i.i.i.i.i258 = icmp eq ptr %47, %48
  br i1 %cmp.i.not5.i.i.i.i.i258, label %invoke.cont33, label %for.body.i.i.i.i.i259

for.body.i.i.i.i.i259:                            ; preds = %invoke.cont.i253, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i
  %__cur.07.i.i.i.i.i260 = phi ptr [ %incdec.ptr.i.i.i.i.i263, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %cond.i.i.i.i254, %invoke.cont.i253 ]
  %__first.sroa.0.06.i.i.i.i.i261 = phi ptr [ %incdec.ptr.i.i.i.i.i.i262, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %47, %invoke.cont.i253 ]
  %49 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i261, align 8, !tbaa !61
  store ptr %49, ptr %__cur.07.i.i.i.i.i260, align 8, !tbaa !61
  %pn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i260, i64 8
  %pn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i261, i64 8
  %50 = load ptr, ptr %pn3.i.i.i.i.i.i.i, align 8, !tbaa !16
  store ptr %50, ptr %pn.i.i.i.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i259
  %use_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %50, i64 8
  %51 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i259
  %incdec.ptr.i.i.i.i.i.i262 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i261, i64 16
  %incdec.ptr.i.i.i.i.i263 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i260, i64 16
  %cmp.i.not.i.i.i.i.i264 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i262, %48
  br i1 %cmp.i.not.i.i.i.i.i264, label %invoke.cont33, label %for.body.i.i.i.i.i259, !llvm.loop !63

invoke.cont33:                                    ; preds = %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i, %invoke.cont.i253
  %__cur.0.lcssa.i.i.i.i.i265 = phi ptr [ %cond.i.i.i.i254, %invoke.cont.i253 ], [ %incdec.ptr.i.i.i.i.i263, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i265, ptr %_M_finish.i.i.i255, align 8, !tbaa !58
  ret void

lpad5:                                            ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i32, %if.then3.i.i.i.i.i.i46
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad8:                                            ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i59, %if.then3.i.i.i.i.i.i73
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad11:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i91
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad14:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i103, %if.then3.i.i.i.i.i.i115
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad17:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i128, %if.then3.i.i.i.i.i.i140
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad20:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i153, %if.then3.i.i.i.i.i.i165
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad23:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i178, %if.then3.i.i.i.i.i.i190
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad26:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i203, %if.then3.i.i.i.i.i.i215
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad29:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i228, %if.then3.i.i.i.i.i.i240
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad32:                                           ; preds = %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEEEE8allocateERS5_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i266
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %nominals, align 8, !tbaa !35
  %tobool.not.i.i.i = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad32
  %63 = load ptr, ptr %_M_end_of_storage.i.i.i233, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i271 = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i.i272 = ptrtoint ptr %62 to i64
  %sub.ptr.sub.i.i273 = sub i64 %sub.ptr.lhs.cast.i.i271, %sub.ptr.rhs.cast.i.i272
  tail call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %sub.ptr.sub.i.i273) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad32, %lpad29
  %.pn = phi { ptr, i32 } [ %60, %lpad29 ], [ %61, %lpad32 ], [ %61, %if.then.i.i.i ]
  %64 = load ptr, ptr %spreads, align 8, !tbaa !35
  %tobool.not.i.i.i275 = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i275, label %ehcleanup34, label %if.then.i.i.i276

if.then.i.i.i276:                                 ; preds = %ehcleanup
  %65 = load ptr, ptr %_M_end_of_storage.i.i.i208, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i278 = ptrtoint ptr %65 to i64
  %sub.ptr.rhs.cast.i.i279 = ptrtoint ptr %64 to i64
  %sub.ptr.sub.i.i280 = sub i64 %sub.ptr.lhs.cast.i.i278, %sub.ptr.rhs.cast.i.i279
  tail call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %sub.ptr.sub.i.i280) #23
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %if.then.i.i.i276, %ehcleanup, %lpad26
  %.pn.pn = phi { ptr, i32 } [ %59, %lpad26 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i276 ]
  %66 = load ptr, ptr %gearings, align 8, !tbaa !35
  %tobool.not.i.i.i283 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i283, label %ehcleanup35, label %if.then.i.i.i284

if.then.i.i.i284:                                 ; preds = %ehcleanup34
  %67 = load ptr, ptr %_M_end_of_storage.i.i.i183, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i286 = ptrtoint ptr %67 to i64
  %sub.ptr.rhs.cast.i.i287 = ptrtoint ptr %66 to i64
  %sub.ptr.sub.i.i288 = sub i64 %sub.ptr.lhs.cast.i.i286, %sub.ptr.rhs.cast.i.i287
  tail call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %sub.ptr.sub.i.i288) #23
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %if.then.i.i.i284, %ehcleanup34, %lpad23
  %.pn.pn.pn = phi { ptr, i32 } [ %58, %lpad23 ], [ %.pn.pn, %ehcleanup34 ], [ %.pn.pn, %if.then.i.i.i284 ]
  %68 = load ptr, ptr %forwards, align 8, !tbaa !35
  %tobool.not.i.i.i291 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i291, label %ehcleanup36, label %if.then.i.i.i292

if.then.i.i.i292:                                 ; preds = %ehcleanup35
  %69 = load ptr, ptr %_M_end_of_storage.i.i.i158, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i294 = ptrtoint ptr %69 to i64
  %sub.ptr.rhs.cast.i.i295 = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i.i296 = sub i64 %sub.ptr.lhs.cast.i.i294, %sub.ptr.rhs.cast.i.i295
  tail call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %sub.ptr.sub.i.i296) #23
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %if.then.i.i.i292, %ehcleanup35, %lpad20
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %57, %lpad20 ], [ %.pn.pn.pn, %ehcleanup35 ], [ %.pn.pn.pn, %if.then.i.i.i292 ]
  %70 = load ptr, ptr %floorRates, align 8, !tbaa !35
  %tobool.not.i.i.i299 = icmp eq ptr %70, null
  br i1 %tobool.not.i.i.i299, label %ehcleanup37, label %if.then.i.i.i300

if.then.i.i.i300:                                 ; preds = %ehcleanup36
  %71 = load ptr, ptr %_M_end_of_storage.i.i.i133, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i302 = ptrtoint ptr %71 to i64
  %sub.ptr.rhs.cast.i.i303 = ptrtoint ptr %70 to i64
  %sub.ptr.sub.i.i304 = sub i64 %sub.ptr.lhs.cast.i.i302, %sub.ptr.rhs.cast.i.i303
  tail call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %sub.ptr.sub.i.i304) #23
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %if.then.i.i.i300, %ehcleanup36, %lpad17
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %56, %lpad17 ], [ %.pn.pn.pn.pn, %ehcleanup36 ], [ %.pn.pn.pn.pn, %if.then.i.i.i300 ]
  %72 = load ptr, ptr %capRates, align 8, !tbaa !35
  %tobool.not.i.i.i307 = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i307, label %ehcleanup38, label %if.then.i.i.i308

if.then.i.i.i308:                                 ; preds = %ehcleanup37
  %73 = load ptr, ptr %_M_end_of_storage.i.i.i108, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i310 = ptrtoint ptr %73 to i64
  %sub.ptr.rhs.cast.i.i311 = ptrtoint ptr %72 to i64
  %sub.ptr.sub.i.i312 = sub i64 %sub.ptr.lhs.cast.i.i310, %sub.ptr.rhs.cast.i.i311
  tail call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %sub.ptr.sub.i.i312) #23
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %if.then.i.i.i308, %ehcleanup37, %lpad14
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %55, %lpad14 ], [ %.pn.pn.pn.pn.pn, %ehcleanup37 ], [ %.pn.pn.pn.pn.pn, %if.then.i.i.i308 ]
  %74 = load ptr, ptr %accrualTimes, align 8, !tbaa !35
  %tobool.not.i.i.i315 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i315, label %ehcleanup39, label %if.then.i.i.i316

if.then.i.i.i316:                                 ; preds = %ehcleanup38
  %75 = load ptr, ptr %_M_end_of_storage.i.i.i90, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i318 = ptrtoint ptr %75 to i64
  %sub.ptr.rhs.cast.i.i319 = ptrtoint ptr %74 to i64
  %sub.ptr.sub.i.i320 = sub i64 %sub.ptr.lhs.cast.i.i318, %sub.ptr.rhs.cast.i.i319
  tail call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %sub.ptr.sub.i.i320) #23
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %if.then.i.i.i316, %ehcleanup38, %lpad11
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %54, %lpad11 ], [ %.pn.pn.pn.pn.pn.pn, %ehcleanup38 ], [ %.pn.pn.pn.pn.pn.pn, %if.then.i.i.i316 ]
  %76 = load ptr, ptr %endDates, align 8, !tbaa !32
  %tobool.not.i.i.i323 = icmp eq ptr %76, null
  br i1 %tobool.not.i.i.i323, label %ehcleanup40, label %if.then.i.i.i324

if.then.i.i.i324:                                 ; preds = %ehcleanup39
  %77 = load ptr, ptr %_M_end_of_storage.i.i.i64, align 8, !tbaa !55
  %sub.ptr.lhs.cast.i.i326 = ptrtoint ptr %77 to i64
  %sub.ptr.rhs.cast.i.i327 = ptrtoint ptr %76 to i64
  %sub.ptr.sub.i.i328 = sub i64 %sub.ptr.lhs.cast.i.i326, %sub.ptr.rhs.cast.i.i327
  tail call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %sub.ptr.sub.i.i328) #23
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %if.then.i.i.i324, %ehcleanup39, %lpad8
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %53, %lpad8 ], [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup39 ], [ %.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i324 ]
  %78 = load ptr, ptr %fixingDates, align 8, !tbaa !32
  %tobool.not.i.i.i330 = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i330, label %ehcleanup41, label %if.then.i.i.i331

if.then.i.i.i331:                                 ; preds = %ehcleanup40
  %79 = load ptr, ptr %_M_end_of_storage.i.i.i37, align 8, !tbaa !55
  %sub.ptr.lhs.cast.i.i333 = ptrtoint ptr %79 to i64
  %sub.ptr.rhs.cast.i.i334 = ptrtoint ptr %78 to i64
  %sub.ptr.sub.i.i335 = sub i64 %sub.ptr.lhs.cast.i.i333, %sub.ptr.rhs.cast.i.i334
  tail call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %sub.ptr.sub.i.i335) #23
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %if.then.i.i.i331, %ehcleanup40, %lpad5
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %52, %lpad5 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup40 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i331 ]
  %80 = load ptr, ptr %startDates, align 8, !tbaa !32
  %tobool.not.i.i.i338 = icmp eq ptr %80, null
  br i1 %tobool.not.i.i.i338, label %ehcleanup42, label %if.then.i.i.i339

if.then.i.i.i339:                                 ; preds = %ehcleanup41
  %81 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !55
  %sub.ptr.lhs.cast.i.i341 = ptrtoint ptr %81 to i64
  %sub.ptr.rhs.cast.i.i342 = ptrtoint ptr %80 to i64
  %sub.ptr.sub.i.i343 = sub i64 %sub.ptr.lhs.cast.i.i341, %sub.ptr.rhs.cast.i.i342
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %sub.ptr.sub.i.i343) #23
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %if.then.i.i.i339, %ehcleanup41
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !64
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv.exit

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #20
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.5, i64 noundef 38)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10) #20
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 130, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup20.thread:                               ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad11:                                           ; preds = %invoke.cont9
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp10, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad13
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad13
  %8 = load i64, ptr %6, align 8, !tbaa !12
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %4, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #20
  %9 = load ptr, ptr %ref.tmp6, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i6 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %if.then.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %ehcleanup
  %_M_string_length.i.i.i10 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %11 = load i64, ptr %_M_string_length.i.i.i10, align 8, !tbaa !13
  %cmp3.i.i.i11 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i11)
  br label %ehcleanup16

if.then.i.i7:                                     ; preds = %ehcleanup
  %12 = load i64, ptr %10, align 8, !tbaa !12
  %add.i.i.i8 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i8) #23
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %if.then.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #20
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i13 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %ehcleanup20

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #20
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1325 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i1325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, label %ehcleanup20.thread34

ehcleanup20.thread34:                             ; preds = %ehcleanup16.thread
  %18 = load i64, ptr %17, align 8, !tbaa !12
  %add.i.i.i1537 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1537) #23
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread: ; preds = %ehcleanup16.thread
  %_M_string_length.i.i.i1732 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i1732, align 8, !tbaa !13
  %cmp3.i.i.i1833 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1833)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %ehcleanup16
  %_M_string_length.i.i.i17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i17, align 8, !tbaa !13
  %cmp3.i.i.i18 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  %21 = load i64, ptr %14, align 8, !tbaa !12
  %add.i.i.i15 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i15) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup20.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, %ehcleanup20.thread34
  %.pn.pn.pn22.ph = phi { ptr, i32 } [ %15, %ehcleanup20.thread34 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread ], [ %2, %ehcleanup20.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %ehcleanup20
  %.pn.pn.pn22 = phi { ptr, i32 } [ %.pn, %ehcleanup20 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ], [ %.pn.pn.pn22.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #20
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #20
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv.exit: ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !14
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %22 = load ptr, ptr %vfn, align 8
  %call28 = tail call noundef double %22(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd)
  ret double %call28

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib19DiscretizedCapFloor5resetEm(ptr noundef nonnull align 8 dereferenceable(392) initializes((40, 48)) %this, i64 noundef %size) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i = icmp eq i64 %size, 0
  br i1 %cmp.not.i, label %_ZN8QuantLib5ArrayC2Emd.exit, label %for.body.i.i.i.preheader.i

for.body.i.i.i.preheader.i:                       ; preds = %entry
  %0 = icmp ugt i64 %size, 2305843009213693951
  %1 = shl i64 %size, 3
  %2 = select i1 %0, i64 -1, i64 %1
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %2) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i, i8 0, i64 %1, i1 false), !tbaa !36
  br label %_ZN8QuantLib5ArrayC2Emd.exit

_ZN8QuantLib5ArrayC2Emd.exit:                     ; preds = %for.body.i.i.i.preheader.i, %entry
  %ref.tmp.sroa.0.0 = phi ptr [ null, %entry ], [ %call.i, %for.body.i.i.i.preheader.i ]
  %values_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load ptr, ptr %values_, align 8, !tbaa !56
  store ptr %ref.tmp.sroa.0.0, ptr %values_, align 8, !tbaa !56
  %n_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 %size, ptr %n_.i.i, align 8, !tbaa !8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZN8QuantLib5ArrayC2Emd.exit
  tail call void @_ZdaPv(ptr noundef nonnull %3) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %_ZN8QuantLib5ArrayC2Emd.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  %time_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load double, ptr %time_.i.i.i, align 8, !tbaa !36
  %latestPreAdjustment_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load double, ptr %latestPreAdjustment_.i.i, align 8, !tbaa !18
  %cmp.i.i.i = fcmp oeq double %4, %5
  br i1 %cmp.i.i.i, label %_ZN8QuantLib16DiscretizedAsset15preAdjustValuesEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  %sub.i.i.i = fsub double %4, %5
  %6 = tail call double @llvm.fabs.f64(double %sub.i.i.i)
  %cmp1.i.i.i = fcmp oeq double %4, 0.000000e+00
  %cmp2.i.i.i = fcmp oeq double %5, 0.000000e+00
  %or.cond.i.i.i = or i1 %cmp1.i.i.i, %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %if.then3.i.i.i, label %_ZN8QuantLib12close_enoughEdd.exit.i.i

if.then3.i.i.i:                                   ; preds = %if.end.i.i.i
  %cmp4.i.i.i = fcmp olt double %6, 0x3A1B900000000000
  br i1 %cmp4.i.i.i, label %_ZN8QuantLib16DiscretizedAsset15preAdjustValuesEv.exit.i, label %if.then.i.i

_ZN8QuantLib12close_enoughEdd.exit.i.i:           ; preds = %if.end.i.i.i
  %7 = tail call double @llvm.fabs.f64(double %4)
  %mul.i.i.i = fmul double %7, 0x3D05000000000000
  %cmp6.i.i.i = fcmp ole double %6, %mul.i.i.i
  %8 = tail call double @llvm.fabs.f64(double %5)
  %mul7.i.i.i = fmul double %8, 0x3D05000000000000
  %cmp8.i.i.i = fcmp ole double %6, %mul7.i.i.i
  %9 = or i1 %cmp6.i.i.i, %cmp8.i.i.i
  br i1 %9, label %_ZN8QuantLib16DiscretizedAsset15preAdjustValuesEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN8QuantLib12close_enoughEdd.exit.i.i, %if.then3.i.i.i
  %vtable.i.i = load ptr, ptr %this, align 8, !tbaa !14
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 32
  %10 = load ptr, ptr %vfn.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %11 = load double, ptr %time_.i.i.i, align 8, !tbaa !36
  store double %11, ptr %latestPreAdjustment_.i.i, align 8, !tbaa !18
  br label %_ZN8QuantLib16DiscretizedAsset15preAdjustValuesEv.exit.i

_ZN8QuantLib16DiscretizedAsset15preAdjustValuesEv.exit.i: ; preds = %if.then.i.i, %_ZN8QuantLib12close_enoughEdd.exit.i.i, %if.then3.i.i.i, %_ZN8QuantLib5ArrayD2Ev.exit
  %12 = phi double [ %4, %_ZN8QuantLib5ArrayD2Ev.exit ], [ %4, %if.then3.i.i.i ], [ %4, %_ZN8QuantLib12close_enoughEdd.exit.i.i ], [ %11, %if.then.i.i ]
  %latestPostAdjustment_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %13 = load double, ptr %latestPostAdjustment_.i.i, align 8, !tbaa !29
  %cmp.i.i2.i = fcmp oeq double %12, %13
  br i1 %cmp.i.i2.i, label %_ZN8QuantLib16DiscretizedAsset12adjustValuesEv.exit, label %if.end.i.i3.i

if.end.i.i3.i:                                    ; preds = %_ZN8QuantLib16DiscretizedAsset15preAdjustValuesEv.exit.i
  %sub.i.i4.i = fsub double %12, %13
  %14 = tail call double @llvm.fabs.f64(double %sub.i.i4.i)
  %cmp1.i.i5.i = fcmp oeq double %12, 0.000000e+00
  %cmp2.i.i6.i = fcmp oeq double %13, 0.000000e+00
  %or.cond.i.i7.i = or i1 %cmp1.i.i5.i, %cmp2.i.i6.i
  br i1 %or.cond.i.i7.i, label %if.then3.i.i16.i, label %_ZN8QuantLib12close_enoughEdd.exit.i8.i

if.then3.i.i16.i:                                 ; preds = %if.end.i.i3.i
  %cmp4.i.i17.i = fcmp olt double %14, 0x3A1B900000000000
  br i1 %cmp4.i.i17.i, label %_ZN8QuantLib16DiscretizedAsset12adjustValuesEv.exit, label %if.then.i13.i

_ZN8QuantLib12close_enoughEdd.exit.i8.i:          ; preds = %if.end.i.i3.i
  %15 = tail call double @llvm.fabs.f64(double %12)
  %mul.i.i9.i = fmul double %15, 0x3D05000000000000
  %cmp6.i.i10.i = fcmp ole double %14, %mul.i.i9.i
  %16 = tail call double @llvm.fabs.f64(double %13)
  %mul7.i.i11.i = fmul double %16, 0x3D05000000000000
  %cmp8.i.i12.i = fcmp ole double %14, %mul7.i.i11.i
  %17 = or i1 %cmp6.i.i10.i, %cmp8.i.i12.i
  br i1 %17, label %_ZN8QuantLib16DiscretizedAsset12adjustValuesEv.exit, label %if.then.i13.i

if.then.i13.i:                                    ; preds = %_ZN8QuantLib12close_enoughEdd.exit.i8.i, %if.then3.i.i16.i
  %vtable.i14.i = load ptr, ptr %this, align 8, !tbaa !14
  %vfn.i15.i = getelementptr inbounds i8, ptr %vtable.i14.i, i64 40
  %18 = load ptr, ptr %vfn.i15.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %19 = load double, ptr %time_.i.i.i, align 8, !tbaa !36
  store double %19, ptr %latestPostAdjustment_.i.i, align 8, !tbaa !29
  br label %_ZN8QuantLib16DiscretizedAsset12adjustValuesEv.exit

_ZN8QuantLib16DiscretizedAsset12adjustValuesEv.exit: ; preds = %_ZN8QuantLib16DiscretizedAsset15preAdjustValuesEv.exit.i, %if.then3.i.i16.i, %_ZN8QuantLib12close_enoughEdd.exit.i8.i, %if.then.i13.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib19DiscretizedCapFloor14mandatoryTimesEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 initializes((0, 24)) %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(392) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %startTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 344
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !33
  %1 = load ptr, ptr %startTimes_, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i.thread, label %cond.true.i.i.i.i

invoke.cont.i.thread:                             ; preds = %entry
  %_M_finish.i.i.i7 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %add.ptr.i.i.i8 = getelementptr inbounds nuw i8, ptr null, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i9 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i8, ptr %_M_end_of_storage.i.i.i9, align 8, !tbaa !40
  br label %invoke.cont

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, !prof !54

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #24
  store ptr %call5.i.i.i.i2.i6.i, ptr %agg.result, align 8, !tbaa !35
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call5.i.i.i.i2.i6.i, ptr %_M_finish.i.i.i, align 8, !tbaa !33
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i, ptr align 8 %1, i64 %sub.ptr.sub.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i.thread
  %_M_end_of_storage.i.i.i12 = phi ptr [ %_M_end_of_storage.i.i.i9, %invoke.cont.i.thread ], [ %_M_end_of_storage.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i11 = phi ptr [ %_M_finish.i.i.i7, %invoke.cont.i.thread ], [ %_M_finish.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %cond.i.i.i.i10 = phi ptr [ null, %invoke.cont.i.thread ], [ %call5.i.i.i.i2.i6.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i10, i64 %sub.ptr.sub.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i11, align 8, !tbaa !33
  %endTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 368
  %2 = load ptr, ptr %endTimes_, align 8, !tbaa !56
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  %3 = load ptr, ptr %_M_finish.i, align 8, !tbaa !56
  %call.i.i.i.i1 = invoke ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKdSt20back_insert_iteratorISt6vectorIdSaIdEEEEET0_T_SB_SA_(ptr noundef %2, ptr noundef %3, ptr nonnull %agg.result)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %agg.result, align 8, !tbaa !35
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  %6 = load ptr, ptr %_M_end_of_storage.i.i.i12, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i3 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i4 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i5 = sub i64 %sub.ptr.lhs.cast.i.i3, %sub.ptr.rhs.cast.i.i4
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %sub.ptr.sub.i.i5) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %lpad, %if.then.i.i.i
  resume { ptr, i32 } %4

nrvo.skipdtor:                                    ; preds = %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib19DiscretizedCapFloor19preAdjustValuesImplEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(392) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %bond = alloca %"class.QuantLib::DiscretizedDiscountBond", align 8
  %startTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 344
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !33
  %1 = load ptr, ptr %startTimes_, align 8, !tbaa !35
  %cmp69.not = icmp eq ptr %0, %1
  br i1 %cmp69.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %method_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %time_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %endTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 368
  %accrualTimes = getelementptr inbounds nuw i8, ptr %this, i64 152
  %latestPreAdjustment_.i.i = getelementptr inbounds nuw i8, ptr %bond, i64 16
  %latestPostAdjustment_.i.i = getelementptr inbounds nuw i8, ptr %bond, i64 24
  %values_.i.i = getelementptr inbounds nuw i8, ptr %bond, i64 32
  %method_.i27 = getelementptr inbounds nuw i8, ptr %bond, i64 48
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %pn3.i2.i.i = getelementptr inbounds nuw i8, ptr %bond, i64 56
  %type11 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %gearings = getelementptr inbounds nuw i8, ptr %this, i64 248
  %nominals = getelementptr inbounds nuw i8, ptr %this, i64 296
  %capRates = getelementptr inbounds nuw i8, ptr %this, i64 176
  %n_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %values_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %floorRates = getelementptr inbounds nuw i8, ptr %this, i64 200
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc101, %entry
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.inc101
  %2 = phi ptr [ %1, %for.body.lr.ph ], [ %69, %for.inc101 ]
  %i.070 = phi i64 [ 0, %for.body.lr.ph ], [ %inc102, %for.inc101 ]
  %add.ptr.i = getelementptr inbounds nuw double, ptr %2, i64 %i.070
  %3 = load double, ptr %add.ptr.i, align 8, !tbaa !36
  %4 = load ptr, ptr %method_.i.i, align 8, !tbaa !66
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i, !prof !54

cond.false.i.i:                                   ; preds = %for.body
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %method_.i.i, align 8, !tbaa !66
  br label %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i: ; preds = %cond.false.i.i, %for.body
  %5 = phi ptr [ %4, %for.body ], [ %.pre.i.i, %cond.false.i.i ]
  %t_.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %call4.i = call noundef i64 @_ZNK8QuantLib8TimeGrid5indexEd(ptr noundef nonnull align 8 dereferenceable(72) %t_.i.i, double noundef %3)
  %6 = load ptr, ptr %t_.i.i, align 8, !tbaa !35
  %add.ptr.i.i.i = getelementptr inbounds nuw double, ptr %6, i64 %call4.i
  %7 = load double, ptr %add.ptr.i.i.i, align 8, !tbaa !36
  %8 = load double, ptr %time_.i.i, align 8, !tbaa !67
  %cmp.i.i = fcmp oeq double %7, %8
  br i1 %cmp.i.i, label %if.then, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i
  %sub.i.i = fsub double %7, %8
  %9 = call double @llvm.fabs.f64(double %sub.i.i)
  %cmp1.i.i = fcmp oeq double %7, 0.000000e+00
  %cmp2.i.i = fcmp oeq double %8, 0.000000e+00
  %or.cond.i.i = or i1 %cmp1.i.i, %cmp2.i.i
  br i1 %or.cond.i.i, label %if.then3.i.i, label %_ZNK8QuantLib16DiscretizedAsset8isOnTimeEd.exit

if.then3.i.i:                                     ; preds = %if.end.i.i
  %cmp4.i.i = fcmp olt double %9, 0x3A1B900000000000
  br i1 %cmp4.i.i, label %if.then, label %for.inc101

_ZNK8QuantLib16DiscretizedAsset8isOnTimeEd.exit:  ; preds = %if.end.i.i
  %10 = call double @llvm.fabs.f64(double %7)
  %mul.i.i = fmul double %10, 0x3D05000000000000
  %cmp6.i.i = fcmp ole double %9, %mul.i.i
  %11 = call double @llvm.fabs.f64(double %8)
  %mul7.i.i = fmul double %11, 0x3D05000000000000
  %cmp8.i.i = fcmp ole double %9, %mul7.i.i
  %12 = or i1 %cmp6.i.i, %cmp8.i.i
  br i1 %12, label %if.then, label %for.inc101

if.then:                                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i, %if.then3.i.i, %_ZNK8QuantLib16DiscretizedAsset8isOnTimeEd.exit
  %13 = load ptr, ptr %endTimes_, align 8, !tbaa !35
  %add.ptr.i25 = getelementptr inbounds nuw double, ptr %13, i64 %i.070
  %14 = load double, ptr %add.ptr.i25, align 8, !tbaa !36
  %15 = load ptr, ptr %accrualTimes, align 8, !tbaa !35
  %add.ptr.i26 = getelementptr inbounds nuw double, ptr %15, i64 %i.070
  %16 = load double, ptr %add.ptr.i26, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %bond) #20
  store double 0x7FEFFFFFFFFFFFFF, ptr %latestPreAdjustment_.i.i, align 8, !tbaa !18
  store double 0x7FEFFFFFFFFFFFFF, ptr %latestPostAdjustment_.i.i, align 8, !tbaa !29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %values_.i.i, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib23DiscretizedDiscountBondE, i64 16), ptr %bond, align 8, !tbaa !14
  %17 = load ptr, ptr %method_.i.i, align 8, !tbaa !66
  %18 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib7LatticeEEC2ERKS3_.exit.i.i.thread, label %_ZN5boost10shared_ptrIN8QuantLib7LatticeEEC2ERKS3_.exit.i.i

_ZN5boost10shared_ptrIN8QuantLib7LatticeEEC2ERKS3_.exit.i.i.thread: ; preds = %if.then
  store ptr %17, ptr %method_.i27, align 8, !tbaa !56
  store ptr %18, ptr %pn3.i2.i.i, align 8, !tbaa !16
  br label %_ZN5boost10shared_ptrIN8QuantLib7LatticeEEaSERKS3_.exit.i

_ZN5boost10shared_ptrIN8QuantLib7LatticeEEC2ERKS3_.exit.i.i: ; preds = %if.then
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = atomicrmw add ptr %use_count_.i.i.i.i.i, i32 1 monotonic, align 4
  %.pre = load ptr, ptr %pn3.i2.i.i, align 8, !tbaa !16
  store ptr %17, ptr %method_.i27, align 8, !tbaa !56
  store ptr %18, ptr %pn3.i2.i.i, align 8, !tbaa !16
  %cmp.not.i.i4.i.i = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i4.i.i, label %_ZN5boost10shared_ptrIN8QuantLib7LatticeEEaSERKS3_.exit.i, label %if.then.i.i5.i.i

if.then.i.i5.i.i:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib7LatticeEEC2ERKS3_.exit.i.i
  %use_count_.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %20 = atomicrmw sub ptr %use_count_.i.i.i6.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %20, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib7LatticeEEaSERKS3_.exitthread-pre-split.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i5.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %.pre, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %21 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %.pre)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  %22 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %22, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib7LatticeEEaSERKS3_.exitthread-pre-split.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %.pre, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %23 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(16) %.pre)
          to label %_ZN5boost10shared_ptrIN8QuantLib7LatticeEEaSERKS3_.exitthread-pre-split.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #21
  unreachable

_ZN5boost10shared_ptrIN8QuantLib7LatticeEEaSERKS3_.exitthread-pre-split.i: ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i5.i.i
  %.pr.i = load ptr, ptr %method_.i27, align 8, !tbaa !66
  br label %_ZN5boost10shared_ptrIN8QuantLib7LatticeEEaSERKS3_.exit.i

_ZN5boost10shared_ptrIN8QuantLib7LatticeEEaSERKS3_.exit.i: ; preds = %_ZN5boost10shared_ptrIN8QuantLib7LatticeEEC2ERKS3_.exit.i.i.thread, %_ZN5boost10shared_ptrIN8QuantLib7LatticeEEaSERKS3_.exitthread-pre-split.i, %_ZN5boost10shared_ptrIN8QuantLib7LatticeEEC2ERKS3_.exit.i.i
  %26 = phi ptr [ %.pr.i, %_ZN5boost10shared_ptrIN8QuantLib7LatticeEEaSERKS3_.exitthread-pre-split.i ], [ %17, %_ZN5boost10shared_ptrIN8QuantLib7LatticeEEC2ERKS3_.exit.i.i ], [ %17, %_ZN5boost10shared_ptrIN8QuantLib7LatticeEEC2ERKS3_.exit.i.i.thread ]
  %cmp.not.i.i28 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i28, label %cond.false.i.i30, label %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i29, !prof !54

cond.false.i.i30:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib7LatticeEEaSERKS3_.exit.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i.i30
  %.pre.i.i31 = load ptr, ptr %method_.i27, align 8, !tbaa !66
  br label %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i29

_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i29: ; preds = %.noexc, %_ZN5boost10shared_ptrIN8QuantLib7LatticeEEaSERKS3_.exit.i
  %27 = phi ptr [ %26, %_ZN5boost10shared_ptrIN8QuantLib7LatticeEEaSERKS3_.exit.i ], [ %.pre.i.i31, %.noexc ]
  %vtable.i = load ptr, ptr %27, align 8, !tbaa !14
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %28 = load ptr, ptr %vfn.i, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef nonnull align 8 dereferenceable(64) %bond, double noundef %14)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i29
  %29 = load double, ptr %time_.i.i, align 8, !tbaa !67
  %30 = load ptr, ptr %method_.i27, align 8, !tbaa !66
  %cmp.not.i.i34 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i34, label %cond.false.i.i38, label %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i35, !prof !54

cond.false.i.i38:                                 ; preds = %invoke.cont8
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc40 unwind label %lpad

.noexc40:                                         ; preds = %cond.false.i.i38
  %.pre.i.i39 = load ptr, ptr %method_.i27, align 8, !tbaa !66
  br label %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i35

_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i35: ; preds = %.noexc40, %invoke.cont8
  %31 = phi ptr [ %30, %invoke.cont8 ], [ %.pre.i.i39, %.noexc40 ]
  %vtable.i36 = load ptr, ptr %31, align 8, !tbaa !14
  %vfn.i37 = getelementptr inbounds i8, ptr %vtable.i36, i64 24
  %32 = load ptr, ptr %vfn.i37, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(80) %31, ptr noundef nonnull align 8 dereferenceable(64) %bond, double noundef %29)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i35
  %33 = load i32, ptr %type11, align 8, !tbaa !68
  %34 = load ptr, ptr %gearings, align 8, !tbaa !35
  %add.ptr.i42 = getelementptr inbounds nuw double, ptr %34, i64 %i.070
  %35 = load double, ptr %add.ptr.i42, align 8, !tbaa !36
  %36 = load ptr, ptr %nominals, align 8, !tbaa !35
  %add.ptr.i43 = getelementptr inbounds nuw double, ptr %36, i64 %i.070
  %37 = load double, ptr %add.ptr.i43, align 8, !tbaa !36
  %38 = and i32 %33, -3
  %or.cond = icmp eq i32 %38, 0
  br i1 %or.cond, label %if.then18, label %if.end

if.then18:                                        ; preds = %invoke.cont9
  %39 = load ptr, ptr %capRates, align 8, !tbaa !35
  %add.ptr.i44 = getelementptr inbounds nuw double, ptr %39, i64 %i.070
  %40 = load double, ptr %add.ptr.i44, align 8, !tbaa !36
  %41 = call double @llvm.fmuladd.f64(double %40, double %16, double 1.000000e+00)
  %div = fdiv double 1.000000e+00, %41
  %42 = load i64, ptr %n_.i, align 8, !tbaa !70
  %cmp2561.not = icmp eq i64 %42, 0
  br i1 %cmp2561.not, label %if.end, label %for.body27.lr.ph

for.body27.lr.ph:                                 ; preds = %if.then18
  %mul = fmul double %37, %41
  %mul28 = fmul double %35, %mul
  %43 = load ptr, ptr %values_.i.i, align 8, !tbaa !56
  %44 = load ptr, ptr %values_, align 8, !tbaa !56
  br label %for.body27

lpad:                                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i35, %cond.false.i.i38, %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i29, %cond.false.i.i30
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib16DiscretizedAssetD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %bond) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %bond) #20
  resume { ptr, i32 } %45

for.body27:                                       ; preds = %for.body27.lr.ph, %for.body27
  %j.062 = phi i64 [ 0, %for.body27.lr.ph ], [ %inc, %for.body27 ]
  %arrayidx.i = getelementptr inbounds nuw double, ptr %43, i64 %j.062
  %46 = load double, ptr %arrayidx.i, align 8, !tbaa !36
  %sub = fsub double %div, %46
  %cmp.i = fcmp olt double %sub, 0.000000e+00
  %.sroa.speculated59 = select i1 %cmp.i, double 0.000000e+00, double %sub
  %arrayidx.i45 = getelementptr inbounds nuw double, ptr %44, i64 %j.062
  %47 = load double, ptr %arrayidx.i45, align 8, !tbaa !36
  %48 = call double @llvm.fmuladd.f64(double %mul28, double %.sroa.speculated59, double %47)
  store double %48, ptr %arrayidx.i45, align 8, !tbaa !36
  %inc = add nuw i64 %j.062, 1
  %exitcond.not = icmp eq i64 %inc, %42
  br i1 %exitcond.not, label %if.end, label %for.body27, !llvm.loop !71

if.end:                                           ; preds = %for.body27, %if.then18, %invoke.cont9
  %49 = add i32 %33, -1
  %or.cond1 = icmp ult i32 %49, 2
  br i1 %or.cond1, label %if.then48, label %if.end92

if.then48:                                        ; preds = %if.end
  %50 = load ptr, ptr %floorRates, align 8, !tbaa !35
  %add.ptr.i46 = getelementptr inbounds nuw double, ptr %50, i64 %i.070
  %51 = load double, ptr %add.ptr.i46, align 8, !tbaa !36
  %52 = call double @llvm.fmuladd.f64(double %51, double %16, double 1.000000e+00)
  %div54 = fdiv double 1.000000e+00, %52
  %53 = load i64, ptr %n_.i, align 8, !tbaa !70
  %cmp6263.not = icmp eq i64 %53, 0
  br i1 %cmp6263.not, label %if.end92, label %for.body64.lr.ph

for.body64.lr.ph:                                 ; preds = %if.then48
  %cmp45 = icmp eq i32 %33, 1
  %mul65 = fmul double %37, %52
  %54 = fneg double %mul65
  %mul66 = select i1 %cmp45, double %mul65, double %54
  %mul67 = fmul double %35, %mul66
  %55 = load ptr, ptr %values_.i.i, align 8, !tbaa !56
  %56 = load ptr, ptr %values_, align 8, !tbaa !56
  br label %for.body64

for.body64:                                       ; preds = %for.body64.lr.ph, %for.body64
  %j56.064 = phi i64 [ 0, %for.body64.lr.ph ], [ %inc86, %for.body64 ]
  %arrayidx.i49 = getelementptr inbounds nuw double, ptr %55, i64 %j56.064
  %57 = load double, ptr %arrayidx.i49, align 8, !tbaa !36
  %sub74 = fsub double %57, %div54
  %cmp.i50 = fcmp olt double %sub74, 0.000000e+00
  %.sroa.speculated = select i1 %cmp.i50, double 0.000000e+00, double %sub74
  %arrayidx.i52 = getelementptr inbounds nuw double, ptr %56, i64 %j56.064
  %58 = load double, ptr %arrayidx.i52, align 8, !tbaa !36
  %59 = call double @llvm.fmuladd.f64(double %mul67, double %.sroa.speculated, double %58)
  store double %59, ptr %arrayidx.i52, align 8, !tbaa !36
  %inc86 = add nuw i64 %j56.064, 1
  %exitcond72.not = icmp eq i64 %inc86, %53
  br i1 %exitcond72.not, label %if.end92, label %for.body64, !llvm.loop !72

if.end92:                                         ; preds = %for.body64, %if.then48, %if.end
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib16DiscretizedAssetE, i64 16), ptr %bond, align 8, !tbaa !14
  %60 = load ptr, ptr %pn3.i2.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %60, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end92
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %60, i64 8
  %61 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %61, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i54, label %_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit.i

if.then.i.i.i.i54:                                ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %60, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %62 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i54
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %60, i64 12
  %63 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i55 = icmp eq i32 %63, 1
  br i1 %cmp.i.i.i.i.i55, label %if.then.i.i.i.i.i56, label %_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit.i

if.then.i.i.i.i.i56:                              ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i57 = load ptr, ptr %60, align 8, !tbaa !14
  %vfn.i.i.i.i.i58 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i57, i64 24
  %64 = load ptr, ptr %vfn.i.i.i.i.i58, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i56, %if.then.i.i.i.i54
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #21
  unreachable

_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i56, %.noexc.i.i.i, %if.then.i.i.i, %if.end92
  %67 = load ptr, ptr %values_.i.i, align 8, !tbaa !56
  %cmp.not.i.i1.i = icmp eq ptr %67, null
  br i1 %cmp.not.i.i1.i, label %_ZN8QuantLib16DiscretizedAssetD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %67) #23
  br label %_ZN8QuantLib16DiscretizedAssetD2Ev.exit

_ZN8QuantLib16DiscretizedAssetD2Ev.exit:          ; preds = %_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %bond) #20
  br label %for.inc101

for.inc101:                                       ; preds = %if.then3.i.i, %_ZNK8QuantLib16DiscretizedAsset8isOnTimeEd.exit, %_ZN8QuantLib16DiscretizedAssetD2Ev.exit
  %inc102 = add nuw i64 %i.070, 1
  %68 = load ptr, ptr %_M_finish.i, align 8, !tbaa !33
  %69 = load ptr, ptr %startTimes_, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i = ptrtoint ptr %68 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %69 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %inc102, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !73
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib16DiscretizedAssetD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib16DiscretizedAssetE, i64 16), ptr %this, align 8, !tbaa !14
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %values_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %7 = load ptr, ptr %values_, align 8, !tbaa !56
  %cmp.not.i.i1 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i1, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %7) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %values_, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib19DiscretizedCapFloor20postAdjustValuesImplEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(392) %this) unnamed_addr #4 align 2 {
entry:
  %endTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 368
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !33
  %1 = load ptr, ptr %endTimes_, align 8, !tbaa !35
  %cmp56.not = icmp eq ptr %0, %1
  br i1 %cmp56.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %method_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %time_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %startTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 344
  %nominals = getelementptr inbounds nuw i8, ptr %this, i64 296
  %accrualTimes = getelementptr inbounds nuw i8, ptr %this, i64 152
  %forwards = getelementptr inbounds nuw i8, ptr %this, i64 224
  %gearings = getelementptr inbounds nuw i8, ptr %this, i64 248
  %type16 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %capRates = getelementptr inbounds nuw i8, ptr %this, i64 176
  %values_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %n_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %floorRates = getelementptr inbounds nuw i8, ptr %this, i64 200
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %entry
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %2 = phi ptr [ %1, %for.body.lr.ph ], [ %38, %for.inc ]
  %i.057 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %add.ptr.i = getelementptr inbounds nuw double, ptr %2, i64 %i.057
  %3 = load double, ptr %add.ptr.i, align 8, !tbaa !36
  %4 = load ptr, ptr %method_.i.i, align 8, !tbaa !66
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i, !prof !54

cond.false.i.i:                                   ; preds = %for.body
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %method_.i.i, align 8, !tbaa !66
  br label %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i: ; preds = %cond.false.i.i, %for.body
  %5 = phi ptr [ %4, %for.body ], [ %.pre.i.i, %cond.false.i.i ]
  %t_.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %call4.i = tail call noundef i64 @_ZNK8QuantLib8TimeGrid5indexEd(ptr noundef nonnull align 8 dereferenceable(72) %t_.i.i, double noundef %3)
  %6 = load ptr, ptr %t_.i.i, align 8, !tbaa !35
  %add.ptr.i.i.i = getelementptr inbounds nuw double, ptr %6, i64 %call4.i
  %7 = load double, ptr %add.ptr.i.i.i, align 8, !tbaa !36
  %8 = load double, ptr %time_.i.i, align 8, !tbaa !67
  %cmp.i.i = fcmp oeq double %7, %8
  br i1 %cmp.i.i, label %if.then, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i
  %sub.i.i = fsub double %7, %8
  %9 = tail call double @llvm.fabs.f64(double %sub.i.i)
  %cmp1.i.i = fcmp oeq double %7, 0.000000e+00
  %cmp2.i.i = fcmp oeq double %8, 0.000000e+00
  %or.cond.i.i = or i1 %cmp1.i.i, %cmp2.i.i
  br i1 %or.cond.i.i, label %if.then3.i.i, label %_ZNK8QuantLib16DiscretizedAsset8isOnTimeEd.exit

if.then3.i.i:                                     ; preds = %if.end.i.i
  %cmp4.i.i = fcmp olt double %9, 0x3A1B900000000000
  br i1 %cmp4.i.i, label %if.then, label %for.inc

_ZNK8QuantLib16DiscretizedAsset8isOnTimeEd.exit:  ; preds = %if.end.i.i
  %10 = tail call double @llvm.fabs.f64(double %7)
  %mul.i.i = fmul double %10, 0x3D05000000000000
  %cmp6.i.i = fcmp ole double %9, %mul.i.i
  %11 = tail call double @llvm.fabs.f64(double %8)
  %mul7.i.i = fmul double %11, 0x3D05000000000000
  %cmp8.i.i = fcmp ole double %9, %mul7.i.i
  %12 = or i1 %cmp6.i.i, %cmp8.i.i
  br i1 %12, label %if.then, label %for.inc

if.then:                                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i, %if.then3.i.i, %_ZNK8QuantLib16DiscretizedAsset8isOnTimeEd.exit
  %13 = load ptr, ptr %startTimes_, align 8, !tbaa !35
  %add.ptr.i23 = getelementptr inbounds nuw double, ptr %13, i64 %i.057
  %14 = load double, ptr %add.ptr.i23, align 8, !tbaa !36
  %cmp6 = fcmp olt double %14, 0.000000e+00
  br i1 %cmp6, label %if.then7, label %for.inc

if.then7:                                         ; preds = %if.then
  %15 = load ptr, ptr %nominals, align 8, !tbaa !35
  %add.ptr.i24 = getelementptr inbounds nuw double, ptr %15, i64 %i.057
  %16 = load double, ptr %add.ptr.i24, align 8, !tbaa !36
  %17 = load ptr, ptr %accrualTimes, align 8, !tbaa !35
  %add.ptr.i25 = getelementptr inbounds nuw double, ptr %17, i64 %i.057
  %18 = load double, ptr %add.ptr.i25, align 8, !tbaa !36
  %19 = load ptr, ptr %forwards, align 8, !tbaa !35
  %add.ptr.i26 = getelementptr inbounds nuw double, ptr %19, i64 %i.057
  %20 = load double, ptr %add.ptr.i26, align 8, !tbaa !36
  %21 = load ptr, ptr %gearings, align 8, !tbaa !35
  %add.ptr.i27 = getelementptr inbounds nuw double, ptr %21, i64 %i.057
  %22 = load double, ptr %add.ptr.i27, align 8, !tbaa !36
  %23 = load i32, ptr %type16, align 8, !tbaa !68
  %24 = and i32 %23, -3
  %or.cond = icmp eq i32 %24, 0
  br i1 %or.cond, label %if.then19, label %if.end

if.then19:                                        ; preds = %if.then7
  %25 = load ptr, ptr %capRates, align 8, !tbaa !35
  %add.ptr.i28 = getelementptr inbounds nuw double, ptr %25, i64 %i.057
  %26 = load double, ptr %add.ptr.i28, align 8, !tbaa !36
  %sub = fsub double %20, %26
  %cmp.i = fcmp olt double %sub, 0.000000e+00
  %.sroa.speculated49 = select i1 %cmp.i, double 0.000000e+00, double %sub
  %mul = fmul double %18, %.sroa.speculated49
  %mul24 = fmul double %16, %mul
  %mul25 = fmul double %22, %mul24
  %27 = load ptr, ptr %values_, align 8, !tbaa !56
  %28 = load i64, ptr %n_.i.i, align 8, !tbaa !70
  %add.ptr.i.i = getelementptr inbounds nuw double, ptr %27, i64 %28
  %cmp.not5.i.i = icmp eq i64 %28, 0
  br i1 %cmp.not5.i.i, label %if.end, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then19, %for.body.i.i
  %__result.addr.07.i.i = phi ptr [ %incdec.ptr1.i.i, %for.body.i.i ], [ %27, %if.then19 ]
  %29 = load double, ptr %__result.addr.07.i.i, align 8, !tbaa !36
  %add.i.i.i = fadd double %mul25, %29
  store double %add.i.i.i, ptr %__result.addr.07.i.i, align 8, !tbaa !36
  %incdec.ptr1.i.i = getelementptr i8, ptr %__result.addr.07.i.i, i64 8
  %cmp.not.i.i29 = icmp eq ptr %incdec.ptr1.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i29, label %if.end, label %for.body.i.i, !llvm.loop !74

if.end:                                           ; preds = %for.body.i.i, %if.then19, %if.then7
  %30 = add i32 %23, -1
  %or.cond1 = icmp ult i32 %30, 2
  br i1 %or.cond1, label %if.then30, label %for.inc

if.then30:                                        ; preds = %if.end
  %cmp27 = icmp eq i32 %23, 1
  %31 = load ptr, ptr %floorRates, align 8, !tbaa !35
  %add.ptr.i30 = getelementptr inbounds nuw double, ptr %31, i64 %i.057
  %32 = load double, ptr %add.ptr.i30, align 8, !tbaa !36
  %sub34 = fsub double %32, %20
  %cmp.i31 = fcmp olt double %sub34, 0.000000e+00
  %.sroa.speculated = select i1 %cmp.i31, double 0.000000e+00, double %sub34
  %mul39 = fmul double %18, %.sroa.speculated
  %mul40 = fmul double %16, %mul39
  %mul41 = fmul double %22, %mul40
  %33 = load ptr, ptr %values_, align 8, !tbaa !56
  %34 = load i64, ptr %n_.i.i, align 8, !tbaa !70
  %add.ptr.i.i34 = getelementptr inbounds nuw double, ptr %33, i64 %34
  %cmp.not5.i.i35 = icmp eq i64 %34, 0
  br i1 %cmp27, label %if.then38, label %if.else

if.then38:                                        ; preds = %if.then30
  br i1 %cmp.not5.i.i35, label %for.inc, label %for.body.i.i36

for.body.i.i36:                                   ; preds = %if.then38, %for.body.i.i36
  %__result.addr.07.i.i37 = phi ptr [ %incdec.ptr1.i.i39, %for.body.i.i36 ], [ %33, %if.then38 ]
  %35 = load double, ptr %__result.addr.07.i.i37, align 8, !tbaa !36
  %add.i.i.i38 = fadd double %mul41, %35
  store double %add.i.i.i38, ptr %__result.addr.07.i.i37, align 8, !tbaa !36
  %incdec.ptr1.i.i39 = getelementptr i8, ptr %__result.addr.07.i.i37, i64 8
  %cmp.not.i.i40 = icmp eq ptr %incdec.ptr1.i.i39, %add.ptr.i.i34
  br i1 %cmp.not.i.i40, label %for.inc, label %for.body.i.i36, !llvm.loop !74

if.else:                                          ; preds = %if.then30
  br i1 %cmp.not5.i.i35, label %for.inc, label %for.body.i.i45

for.body.i.i45:                                   ; preds = %if.else, %for.body.i.i45
  %__result.addr.07.i.i46 = phi ptr [ %incdec.ptr1.i.i47, %for.body.i.i45 ], [ %33, %if.else ]
  %36 = load double, ptr %__result.addr.07.i.i46, align 8, !tbaa !36
  %sub.i.i.i = fsub double %36, %mul41
  store double %sub.i.i.i, ptr %__result.addr.07.i.i46, align 8, !tbaa !36
  %incdec.ptr1.i.i47 = getelementptr i8, ptr %__result.addr.07.i.i46, i64 8
  %cmp.not.i.i48 = icmp eq ptr %incdec.ptr1.i.i47, %add.ptr.i.i34
  br i1 %cmp.not.i.i48, label %for.inc, label %for.body.i.i45, !llvm.loop !75

for.inc:                                          ; preds = %for.body.i.i45, %for.body.i.i36, %if.else, %if.then38, %if.then3.i.i, %if.end, %_ZNK8QuantLib16DiscretizedAsset8isOnTimeEd.exit, %if.then
  %inc = add nuw i64 %i.057, 1
  %37 = load ptr, ptr %_M_finish.i, align 8, !tbaa !33
  %38 = load ptr, ptr %endTimes_, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !76
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib16DiscretizedAsset19preAdjustValuesImplEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib19DiscretizedCapFloorD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib19DiscretizedCapFloorE, i64 16), ptr %this, align 8, !tbaa !14
  %endTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 368
  %0 = load ptr, ptr %endTimes_, align 8, !tbaa !35
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %startTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 344
  %2 = load ptr, ptr %startTimes_, align 8, !tbaa !35
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 360
  %3 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i2
  %arguments_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  tail call void @_ZN8QuantLib8CapFloor9argumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %arguments_, ptr noundef nonnull @_ZTTN8QuantLib8CapFloor9argumentsE) #20
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib16DiscretizedAssetE, i64 16), ptr %this, align 8, !tbaa !14
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %4 = load ptr, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit.i, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i8
  %vtable.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %7 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i, %.noexc.i.i.i, %if.then.i.i.i8, %_ZNSt6vectorIdSaIdEED2Ev.exit7
  %values_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %11 = load ptr, ptr %values_.i, align 8, !tbaa !56
  %cmp.not.i.i1.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i1.i, label %_ZN8QuantLib16DiscretizedAssetD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %11) #23
  br label %_ZN8QuantLib16DiscretizedAssetD2Ev.exit

_ZN8QuantLib16DiscretizedAssetD2Ev.exit:          ; preds = %_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i
  store ptr null, ptr %values_.i, align 8, !tbaa !56
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib19DiscretizedCapFloorD0Ev(ptr noundef nonnull align 8 dereferenceable(392) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib19DiscretizedCapFloorD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %this) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 392) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib16DiscretizedAssetD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib16DiscretizedAsset20postAdjustValuesImplEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8CapFloor9argumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %vtt) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !14
  %1 = getelementptr inbounds i8, ptr %vtt, i64 8
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -40
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !14
  %indexes = getelementptr inbounds nuw i8, ptr %this, i64 256
  %3 = load ptr, ptr %indexes, align 8, !tbaa !59
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %4 = load ptr, ptr %_M_finish.i, align 8, !tbaa !58
  %cmp.not3.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEEEvPT_.exit.i.i.i.i ], [ %3, %entry ]
  %pn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %5 = load ptr, ptr %pn.i.i.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  %8 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !77

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %indexes, align 8, !tbaa !59
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %12 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %3, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEESaIS4_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  %13 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %sub.ptr.sub.i.i) #23
  br label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %nominals = getelementptr inbounds nuw i8, ptr %this, i64 232
  %14 = load ptr, ptr %nominals, align 8, !tbaa !35
  %tobool.not.i.i.i2 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i2, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEESaIS4_EED2Ev.exit
  %_M_end_of_storage.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %15 = load ptr, ptr %_M_end_of_storage.i.i4, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i5 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i6 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i7 = sub i64 %sub.ptr.lhs.cast.i.i5, %sub.ptr.rhs.cast.i.i6
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %sub.ptr.sub.i.i7) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEESaIS4_EED2Ev.exit, %if.then.i.i.i3
  %spreads = getelementptr inbounds nuw i8, ptr %this, i64 208
  %16 = load ptr, ptr %spreads, align 8, !tbaa !35
  %tobool.not.i.i.i9 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i9, label %_ZNSt6vectorIdSaIdEED2Ev.exit15, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %17 = load ptr, ptr %_M_end_of_storage.i.i11, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i12 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i13 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i14 = sub i64 %sub.ptr.lhs.cast.i.i12, %sub.ptr.rhs.cast.i.i13
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %sub.ptr.sub.i.i14) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit15

_ZNSt6vectorIdSaIdEED2Ev.exit15:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i10
  %gearings = getelementptr inbounds nuw i8, ptr %this, i64 184
  %18 = load ptr, ptr %gearings, align 8, !tbaa !35
  %tobool.not.i.i.i17 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i17, label %_ZNSt6vectorIdSaIdEED2Ev.exit23, label %if.then.i.i.i18

if.then.i.i.i18:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit15
  %_M_end_of_storage.i.i19 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %19 = load ptr, ptr %_M_end_of_storage.i.i19, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i20 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i21 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i20, %sub.ptr.rhs.cast.i.i21
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %sub.ptr.sub.i.i22) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit23

_ZNSt6vectorIdSaIdEED2Ev.exit23:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit15, %if.then.i.i.i18
  %forwards = getelementptr inbounds nuw i8, ptr %this, i64 160
  %20 = load ptr, ptr %forwards, align 8, !tbaa !35
  %tobool.not.i.i.i25 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i25, label %_ZNSt6vectorIdSaIdEED2Ev.exit31, label %if.then.i.i.i26

if.then.i.i.i26:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit23
  %_M_end_of_storage.i.i27 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %21 = load ptr, ptr %_M_end_of_storage.i.i27, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i28 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i29 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i30 = sub i64 %sub.ptr.lhs.cast.i.i28, %sub.ptr.rhs.cast.i.i29
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %sub.ptr.sub.i.i30) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit31

_ZNSt6vectorIdSaIdEED2Ev.exit31:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit23, %if.then.i.i.i26
  %floorRates = getelementptr inbounds nuw i8, ptr %this, i64 136
  %22 = load ptr, ptr %floorRates, align 8, !tbaa !35
  %tobool.not.i.i.i33 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i33, label %_ZNSt6vectorIdSaIdEED2Ev.exit39, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit31
  %_M_end_of_storage.i.i35 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %23 = load ptr, ptr %_M_end_of_storage.i.i35, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i36 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i37 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i38 = sub i64 %sub.ptr.lhs.cast.i.i36, %sub.ptr.rhs.cast.i.i37
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %sub.ptr.sub.i.i38) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit39

_ZNSt6vectorIdSaIdEED2Ev.exit39:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit31, %if.then.i.i.i34
  %capRates = getelementptr inbounds nuw i8, ptr %this, i64 112
  %24 = load ptr, ptr %capRates, align 8, !tbaa !35
  %tobool.not.i.i.i41 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i41, label %_ZNSt6vectorIdSaIdEED2Ev.exit47, label %if.then.i.i.i42

if.then.i.i.i42:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit39
  %_M_end_of_storage.i.i43 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %25 = load ptr, ptr %_M_end_of_storage.i.i43, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i44 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i45 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i46 = sub i64 %sub.ptr.lhs.cast.i.i44, %sub.ptr.rhs.cast.i.i45
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %sub.ptr.sub.i.i46) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit47

_ZNSt6vectorIdSaIdEED2Ev.exit47:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit39, %if.then.i.i.i42
  %accrualTimes = getelementptr inbounds nuw i8, ptr %this, i64 88
  %26 = load ptr, ptr %accrualTimes, align 8, !tbaa !35
  %tobool.not.i.i.i49 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i49, label %_ZNSt6vectorIdSaIdEED2Ev.exit55, label %if.then.i.i.i50

if.then.i.i.i50:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit47
  %_M_end_of_storage.i.i51 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %27 = load ptr, ptr %_M_end_of_storage.i.i51, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i52 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i53 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i54 = sub i64 %sub.ptr.lhs.cast.i.i52, %sub.ptr.rhs.cast.i.i53
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %sub.ptr.sub.i.i54) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit55

_ZNSt6vectorIdSaIdEED2Ev.exit55:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit47, %if.then.i.i.i50
  %endDates = getelementptr inbounds nuw i8, ptr %this, i64 64
  %28 = load ptr, ptr %endDates, align 8, !tbaa !32
  %tobool.not.i.i.i57 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i57, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, label %if.then.i.i.i58

if.then.i.i.i58:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit55
  %_M_end_of_storage.i.i59 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %29 = load ptr, ptr %_M_end_of_storage.i.i59, align 8, !tbaa !55
  %sub.ptr.lhs.cast.i.i60 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i61 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i62 = sub i64 %sub.ptr.lhs.cast.i.i60, %sub.ptr.rhs.cast.i.i61
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %sub.ptr.sub.i.i62) #23
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit:   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit55, %if.then.i.i.i58
  %fixingDates = getelementptr inbounds nuw i8, ptr %this, i64 40
  %30 = load ptr, ptr %fixingDates, align 8, !tbaa !32
  %tobool.not.i.i.i64 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i64, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit70, label %if.then.i.i.i65

if.then.i.i.i65:                                  ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit
  %_M_end_of_storage.i.i66 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %31 = load ptr, ptr %_M_end_of_storage.i.i66, align 8, !tbaa !55
  %sub.ptr.lhs.cast.i.i67 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i68 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i69 = sub i64 %sub.ptr.lhs.cast.i.i67, %sub.ptr.rhs.cast.i.i68
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %sub.ptr.sub.i.i69) #23
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit70

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit70: ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, %if.then.i.i.i65
  %startDates = getelementptr inbounds nuw i8, ptr %this, i64 16
  %32 = load ptr, ptr %startDates, align 8, !tbaa !32
  %tobool.not.i.i.i72 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i72, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit78, label %if.then.i.i.i73

if.then.i.i.i73:                                  ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit70
  %_M_end_of_storage.i.i74 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %33 = load ptr, ptr %_M_end_of_storage.i.i74, align 8, !tbaa !55
  %sub.ptr.lhs.cast.i.i75 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i.i76 = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i.i77 = sub i64 %sub.ptr.lhs.cast.i.i75, %sub.ptr.rhs.cast.i.i76
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %sub.ptr.sub.i.i77) #23
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit78

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit78: ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit70, %if.then.i.i.i73
  ret void
}

declare noundef i64 @_ZNK8QuantLib8TimeGrid5indexEd(ptr noundef nonnull align 8 dereferenceable(72), double noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib23DiscretizedDiscountBondD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib16DiscretizedAssetE, i64 16), ptr %this, align 8, !tbaa !14
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i, %.noexc.i.i.i, %if.then.i.i.i, %entry
  %values_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %7 = load ptr, ptr %values_.i, align 8, !tbaa !56
  %cmp.not.i.i1.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i1.i, label %_ZN8QuantLib16DiscretizedAssetD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %7) #23
  br label %_ZN8QuantLib16DiscretizedAssetD2Ev.exit

_ZN8QuantLib16DiscretizedAssetD2Ev.exit:          ; preds = %_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 64) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib23DiscretizedDiscountBond5resetEm(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %size) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i = icmp eq i64 %size, 0
  br i1 %cmp.not.i, label %_ZN8QuantLib5ArrayC2Emd.exit, label %for.body.i.i.i.preheader.i

for.body.i.i.i.preheader.i:                       ; preds = %entry
  %0 = icmp ugt i64 %size, 2305843009213693951
  %1 = shl nuw i64 %size, 3
  %2 = select i1 %0, i64 -1, i64 %1
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %2) #24
  %add.ptr.i.i = getelementptr inbounds nuw double, ptr %call.i, i64 %size
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.i.i.i.preheader.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %call.i, %for.body.i.i.i.preheader.i ]
  store double 1.000000e+00, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !36
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib5ArrayC2Emd.exit, label %for.body.i.i.i.i, !llvm.loop !78

_ZN8QuantLib5ArrayC2Emd.exit:                     ; preds = %for.body.i.i.i.i, %entry
  %ref.tmp.sroa.0.0 = phi ptr [ null, %entry ], [ %call.i, %for.body.i.i.i.i ]
  %values_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load ptr, ptr %values_, align 8, !tbaa !56
  store ptr %ref.tmp.sroa.0.0, ptr %values_, align 8, !tbaa !56
  %n_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 %size, ptr %n_.i.i, align 8, !tbaa !8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZN8QuantLib5ArrayC2Emd.exit
  tail call void @_ZdaPv(ptr noundef nonnull %3) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %_ZN8QuantLib5ArrayC2Emd.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK8QuantLib23DiscretizedDiscountBond14mandatoryTimesEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !33
  %1 = load ptr, ptr %this, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !40
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 1152921504606846976
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 1152921504606846975
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store double 0.000000e+00, ptr %0, align 8, !tbaa !36
  %incdec.ptr.i.i.i = getelementptr i8, ptr %0, i64 8
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 3
  %4 = add i64 %3, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false), !tbaa !36
  %add.ptr.i.i.i.i.i = getelementptr double, ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8, !tbaa !33
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #22
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %mul.i.i.i = shl nuw nsw i64 %5, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store double 0.000000e+00, ptr %add.ptr, align 8, !tbaa !36
  %cmp.i.i.i.i.i24 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i24, label %try.cont, label %if.end.i.i.i.i.i25

if.end.i.i.i.i.i25:                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i23 = getelementptr i8, ptr %add.ptr, i64 8
  %6 = shl nuw nsw i64 %__n, 3
  %7 = add nsw i64 %6, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23, i8 0, i64 %7, i1 false), !tbaa !36
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i25, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %cmp.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i31, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

if.then.i.i.i31:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i31
  %tobool.not.i32 = icmp eq ptr %1, null
  br i1 %tobool.not.i32, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, label %if.then.i33

if.then.i33:                                      ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub32) #23
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %if.then.i33
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !35
  %add.ptr37 = getelementptr inbounds nuw double, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8, !tbaa !33
  %add.ptr40 = getelementptr inbounds nuw double, ptr %call5.i.i.i, i64 %5
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8, !tbaa !40
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKdSt20back_insert_iteratorISt6vectorIdSaIdEEEEET0_T_SB_SA_(ptr noundef %__first, ptr noundef %__last, ptr %__result.coerce) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp4 = icmp sgt i64 %sub.ptr.div, 0
  br i1 %cmp4, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %__result.coerce, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %__result.coerce, i64 16
  %.pre = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !33
  %.pre7 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !40
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit, %entry
  ret ptr %__result.coerce

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit
  %0 = phi ptr [ %.pre7, %for.body.lr.ph ], [ %6, %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit ]
  %1 = phi ptr [ %.pre, %for.body.lr.ph ], [ %7, %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit ]
  %__n.06 = phi i64 [ %sub.ptr.div, %for.body.lr.ph ], [ %dec, %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit ]
  %__first.addr.05 = phi ptr [ %__first, %for.body.lr.ph ], [ %incdec.ptr, %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit ]
  %cmp.not.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  %2 = load double, ptr %__first.addr.05, align 8, !tbaa !36
  store double %2, ptr %1, align 8, !tbaa !36
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !33
  br label %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit

if.else.i.i:                                      ; preds = %for.body
  %3 = load ptr, ptr %__result.coerce, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #22
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %4
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #24
  br label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %cond.true.i.i.i.i ], [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds nuw double, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  %5 = load double, ptr %__first.addr.05, align 8, !tbaa !36
  store double %5, ptr %add.ptr.i.i.i, align 8, !tbaa !36
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %3, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i.i.i.i.i) #23
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i
  store ptr %cond.i10.i.i.i, ptr %__result.coerce, align 8, !tbaa !35
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !33
  %add.ptr19.i.i.i = getelementptr inbounds nuw double, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !40
  br label %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit

_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit: ; preds = %if.then.i.i, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i
  %6 = phi ptr [ %0, %if.then.i.i ], [ %add.ptr19.i.i.i, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ]
  %7 = phi ptr [ %incdec.ptr.i.i, %if.then.i.i ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__first.addr.05, i64 8
  %dec = add nsw i64 %__n.06, -1
  %cmp = icmp sgt i64 %__n.06, 1
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !79
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !5, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !9, i64 8, !6, i64 16}
!12 = !{!6, !6, i64 0}
!13 = !{!11, !9, i64 8}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !7, i64 0}
!16 = !{!17, !5, i64 0}
!17 = !{!"_ZTSN5boost6detail12shared_countE", !5, i64 0}
!18 = !{!19, !20, i64 16}
!19 = !{!"_ZTSN8QuantLib16DiscretizedAssetE", !20, i64 8, !20, i64 16, !20, i64 24, !21, i64 32, !28, i64 48}
!20 = !{!"double", !6, i64 0}
!21 = !{!"_ZTSN8QuantLib5ArrayE", !22, i64 0, !9, i64 8}
!22 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !23, i64 0}
!23 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !24, i64 0}
!24 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !25, i64 0}
!25 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !26, i64 0}
!26 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !27, i64 0}
!27 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !5, i64 0}
!28 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib7LatticeEEE", !5, i64 0, !17, i64 8}
!29 = !{!19, !20, i64 24}
!30 = !{!31, !5, i64 8}
!31 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!32 = !{!31, !5, i64 0}
!33 = !{!34, !5, i64 8}
!34 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!35 = !{!34, !5, i64 0}
!36 = !{!20, !20, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38}
!40 = !{!34, !5, i64 16}
!41 = !{!42, !43, i64 8}
!42 = !{!"_ZTSN8QuantLib8CapFloor9argumentsE", !43, i64 8, !44, i64 16, !44, i64 40, !44, i64 64, !47, i64 88, !47, i64 112, !47, i64 136, !47, i64 160, !47, i64 184, !47, i64 208, !47, i64 232, !50, i64 256}
!43 = !{!"_ZTSN8QuantLib8CapFloor4TypeE", !6, i64 0}
!44 = !{!"_ZTSSt6vectorIN8QuantLib4DateESaIS1_EE", !45, i64 0}
!45 = !{!"_ZTSSt12_Vector_baseIN8QuantLib4DateESaIS1_EE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE12_Vector_implE", !31, i64 0}
!47 = !{!"_ZTSSt6vectorIdSaIdEE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !34, i64 0}
!50 = !{!"_ZTSSt6vectorIN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEESaIS4_EE", !51, i64 0}
!51 = !{!"_ZTSSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEESaIS4_EE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEESaIS4_EE12_Vector_implE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEESaIS4_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!54 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!55 = !{!31, !5, i64 16}
!56 = !{!5, !5, i64 0}
!57 = distinct !{!57, !38}
!58 = !{!53, !5, i64 8}
!59 = !{!53, !5, i64 0}
!60 = !{!53, !5, i64 16}
!61 = !{!62, !5, i64 0}
!62 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEE", !5, i64 0, !17, i64 8}
!63 = distinct !{!63, !38}
!64 = !{!65, !5, i64 0}
!65 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEE", !5, i64 0, !17, i64 8}
!66 = !{!28, !5, i64 0}
!67 = !{!19, !20, i64 8}
!68 = !{!69, !43, i64 72}
!69 = !{!"_ZTSN8QuantLib19DiscretizedCapFloorE", !19, i64 0, !42, i64 64, !47, i64 344, !47, i64 368}
!70 = !{!21, !9, i64 8}
!71 = distinct !{!71, !38}
!72 = distinct !{!72, !38}
!73 = distinct !{!73, !38}
!74 = distinct !{!74, !38}
!75 = distinct !{!75, !38}
!76 = distinct !{!76, !38}
!77 = distinct !{!77, !38}
!78 = distinct !{!78, !38}
!79 = distinct !{!79, !38}
