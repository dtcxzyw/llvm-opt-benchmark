; ModuleID = 'bench/quantlib/original/discretizedcapfloor.ll'
source_filename = "bench/quantlib/original/discretizedcapfloor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.QuantLib::Date" = type { i64 }
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
%"class.boost::detail::shared_count" = type { ptr }

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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !14
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib19DiscretizedCapFloorC2ERKNS_8CapFloor9argumentsERKNS_4DateERKNS_10DayCounterE(ptr noundef nonnull align 8 dereferenceable(392) initializes((0, 8), (16, 64)) %this, ptr noundef nonnull align 8 dereferenceable(280) %args, ptr noundef nonnull align 8 dereferenceable(8) %referenceDate, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib19DiscretizedCapFloorE, i64 16), ptr %this, align 8, !tbaa !14
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
  %2 = icmp eq ptr %.pre, %.pre75
  br i1 %2, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont14, %invoke.cont, %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %endDates = getelementptr inbounds nuw i8, ptr %args, i64 64
  %_M_finish.i23 = getelementptr inbounds nuw i8, ptr %args, i64 72
  %3 = load ptr, ptr %_M_finish.i23, align 8, !tbaa !30
  %4 = load ptr, ptr %endDates, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i24 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i25 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i26 = sub i64 %sub.ptr.lhs.cast.i24, %sub.ptr.rhs.cast.i25
  %sub.ptr.div.i27 = ashr exact i64 %sub.ptr.sub.i26, 3
  %_M_finish.i.i28 = getelementptr inbounds nuw i8, ptr %this, i64 376
  %5 = load ptr, ptr %_M_finish.i.i28, align 8, !tbaa !33
  %6 = load ptr, ptr %endTimes_, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i.i29 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i30 = ptrtoint ptr %6 to i64
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
  %add.ptr.i37 = getelementptr inbounds nuw i8, ptr %6, i64 %sub.ptr.sub.i26
  %tobool.not.i.i38 = icmp eq ptr %5, %add.ptr.i37
  br i1 %tobool.not.i.i38, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit43, label %invoke.cont.i.i39

invoke.cont.i.i39:                                ; preds = %if.then5.i36
  store ptr %add.ptr.i37, ptr %_M_finish.i.i28, align 8, !tbaa !33
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit43

_ZNSt6vectorIdSaIdEE6resizeEm.exit43:             ; preds = %if.then.i40._ZNSt6vectorIdSaIdEE6resizeEm.exit43_crit_edge, %if.else.i34, %if.then5.i36, %invoke.cont.i.i39
  %7 = phi ptr [ %.pre77, %if.then.i40._ZNSt6vectorIdSaIdEE6resizeEm.exit43_crit_edge ], [ %6, %if.else.i34 ], [ %6, %if.then5.i36 ], [ %6, %invoke.cont.i.i39 ]
  %8 = phi ptr [ %.pre76, %if.then.i40._ZNSt6vectorIdSaIdEE6resizeEm.exit43_crit_edge ], [ %5, %if.else.i34 ], [ %5, %if.then5.i36 ], [ %add.ptr.i37, %invoke.cont.i.i39 ]
  %cmp2673.not = icmp eq ptr %8, %7
  br i1 %cmp2673.not, label %for.cond.cleanup27, label %for.body28

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad3:                                            ; preds = %if.then.i40, %if.then.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

for.body:                                         ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit, %invoke.cont14
  %i.068 = phi i64 [ %inc, %invoke.cont14 ], [ 0, %_ZNSt6vectorIdSaIdEE6resizeEm.exit ]
  %11 = load ptr, ptr %startDates, align 8, !tbaa !32
  %add.ptr.i44 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %i.068
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %for.body
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, ptr noundef nonnull align 8 dereferenceable(8) %referenceDate, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i44, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11)
          to label %invoke.cont14 unwind label %lpad12

invoke.cont14:                                    ; preds = %invoke.cont13
  %12 = load ptr, ptr %startTimes_, align 8, !tbaa !35
  %add.ptr.i45 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %i.068
  store double %call15, ptr %add.ptr.i45, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %inc = add nuw i64 %i.068, 1
  %13 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !33
  %sub.ptr.lhs.cast.i19 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i20 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i21 = sub i64 %sub.ptr.lhs.cast.i19, %sub.ptr.rhs.cast.i20
  %sub.ptr.div.i22 = ashr exact i64 %sub.ptr.sub.i21, 3
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i22
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !37

lpad9:                                            ; preds = %for.body
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont10
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad9
  %.pn14 = phi { ptr, i32 } [ %15, %lpad12 ], [ %14, %lpad9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup47

for.cond.cleanup27:                               ; preds = %invoke.cont37, %_ZNSt6vectorIdSaIdEE6resizeEm.exit43
  ret void

for.body28:                                       ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit43, %invoke.cont37
  %i22.074 = phi i64 [ %inc44, %invoke.cont37 ], [ 0, %_ZNSt6vectorIdSaIdEE6resizeEm.exit43 ]
  %16 = load ptr, ptr %endDates, align 8, !tbaa !32
  %add.ptr.i51 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %i22.074
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp31)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %for.body28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp34)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont33
  %call38 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, ptr noundef nonnull align 8 dereferenceable(8) %referenceDate, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i51, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34)
          to label %invoke.cont37 unwind label %lpad35

invoke.cont37:                                    ; preds = %invoke.cont36
  %17 = load ptr, ptr %endTimes_, align 8, !tbaa !35
  %add.ptr.i52 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %i22.074
  store double %call38, ptr %add.ptr.i52, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp31)
  %inc44 = add nuw i64 %i22.074, 1
  %18 = load ptr, ptr %_M_finish.i.i28, align 8, !tbaa !33
  %sub.ptr.lhs.cast.i47 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i48 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i49 = sub i64 %sub.ptr.lhs.cast.i47, %sub.ptr.rhs.cast.i48
  %sub.ptr.div.i50 = ashr exact i64 %sub.ptr.sub.i49, 3
  %cmp26 = icmp ult i64 %inc44, %sub.ptr.div.i50
  br i1 %cmp26, label %for.body28, label %for.cond.cleanup27, !llvm.loop !39

lpad32:                                           ; preds = %for.body28
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad35:                                           ; preds = %invoke.cont36, %invoke.cont33
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %lpad35, %lpad32
  %.pn = phi { ptr, i32 } [ %20, %lpad35 ], [ %19, %lpad32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp31)
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %ehcleanup42, %ehcleanup, %lpad3
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %ehcleanup ], [ %.pn, %ehcleanup42 ], [ %10, %lpad3 ]
  %21 = load ptr, ptr %endTimes_, align 8, !tbaa !35
  %tobool.not.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup47
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  %22 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i53 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i54 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i55 = sub i64 %sub.ptr.lhs.cast.i.i53, %sub.ptr.rhs.cast.i.i54
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %sub.ptr.sub.i.i55) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %ehcleanup47, %if.then.i.i.i
  %23 = load ptr, ptr %startTimes_, align 8, !tbaa !35
  %tobool.not.i.i.i56 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i56, label %_ZNSt6vectorIdSaIdEED2Ev.exit62, label %if.then.i.i.i57

if.then.i.i.i57:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i58 = getelementptr inbounds nuw i8, ptr %this, i64 360
  %24 = load ptr, ptr %_M_end_of_storage.i.i58, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i59 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i60 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i61 = sub i64 %sub.ptr.lhs.cast.i.i59, %sub.ptr.rhs.cast.i.i60
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %sub.ptr.sub.i.i61) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit62

_ZNSt6vectorIdSaIdEED2Ev.exit62:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i57
  call void @_ZN8QuantLib8CapFloor9argumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %arguments_, ptr noundef nonnull @_ZTTN8QuantLib8CapFloor9argumentsE) #20
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit62, %lpad
  %.pn14.pn.pn = phi { ptr, i32 } [ %.pn14.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit62 ], [ %9, %lpad ]
  call void @_ZN8QuantLib16DiscretizedAssetD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #20
  resume { ptr, i32 } %.pn14.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib8CapFloor9argumentsC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN8QuantLib8CapFloor9argumentsE, i64 40), ptr %this, align 8, !tbaa !14
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %startDates, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
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
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fixingDates, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i28 = icmp eq ptr %7, %8
  br i1 %cmp.not.i.i.i.i28, label %invoke.cont.i32, label %cond.true.i.i.i.i29

cond.true.i.i.i.i29:                              ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i30 = icmp ugt i64 %sub.ptr.sub.i.i27, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i30, label %if.then3.i.i.i.i.i.i45, label %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i31, !prof !54

if.then3.i.i.i.i.i.i45:                           ; preds = %cond.true.i.i.i.i29
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc46 unwind label %lpad5

.noexc46:                                         ; preds = %if.then3.i.i.i.i.i.i45
  unreachable

_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i31: ; preds = %cond.true.i.i.i.i29
  %call5.i.i.i.i2.i6.i48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i27) #24
          to label %invoke.cont.i32 unwind label %lpad5

invoke.cont.i32:                                  ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i31, %invoke.cont
  %cond.i.i.i.i33 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i48, %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i31 ]
  store ptr %cond.i.i.i.i33, ptr %fixingDates, align 8, !tbaa !32
  %_M_finish.i.i.i34 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %cond.i.i.i.i33, ptr %_M_finish.i.i.i34, align 8, !tbaa !30
  %add.ptr.i.i.i35 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i33, i64 %sub.ptr.sub.i.i27
  %_M_end_of_storage.i.i.i36 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %add.ptr.i.i.i35, ptr %_M_end_of_storage.i.i.i36, align 8, !tbaa !55
  %9 = load ptr, ptr %fixingDates4, align 8, !tbaa !56
  %10 = load ptr, ptr %_M_finish.i.i24, align 8, !tbaa !56
  %cmp.i.not5.i.i.i.i.i37 = icmp eq ptr %9, %10
  br i1 %cmp.i.not5.i.i.i.i.i37, label %invoke.cont6, label %for.body.i.i.i.i.i38

for.body.i.i.i.i.i38:                             ; preds = %invoke.cont.i32, %for.body.i.i.i.i.i38
  %__cur.07.i.i.i.i.i39 = phi ptr [ %incdec.ptr.i.i.i.i.i42, %for.body.i.i.i.i.i38 ], [ %cond.i.i.i.i33, %invoke.cont.i32 ]
  %__first.sroa.0.06.i.i.i.i.i40 = phi ptr [ %incdec.ptr.i.i.i.i.i.i41, %for.body.i.i.i.i.i38 ], [ %9, %invoke.cont.i32 ]
  %11 = load i64, ptr %__first.sroa.0.06.i.i.i.i.i40, align 8, !tbaa !8
  store i64 %11, ptr %__cur.07.i.i.i.i.i39, align 8, !tbaa !8
  %incdec.ptr.i.i.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i40, i64 8
  %incdec.ptr.i.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i39, i64 8
  %cmp.i.not.i.i.i.i.i43 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i41, %10
  br i1 %cmp.i.not.i.i.i.i.i43, label %invoke.cont6, label %for.body.i.i.i.i.i38, !llvm.loop !57

invoke.cont6:                                     ; preds = %for.body.i.i.i.i.i38, %invoke.cont.i32
  %__cur.0.lcssa.i.i.i.i.i44 = phi ptr [ %cond.i.i.i.i33, %invoke.cont.i32 ], [ %incdec.ptr.i.i.i.i.i42, %for.body.i.i.i.i.i38 ]
  store ptr %__cur.0.lcssa.i.i.i.i.i44, ptr %_M_finish.i.i.i34, align 8, !tbaa !30
  %endDates = getelementptr inbounds nuw i8, ptr %this, i64 64
  %endDates7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %_M_finish.i.i50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %_M_finish.i.i50, align 8, !tbaa !30
  %13 = load ptr, ptr %endDates7, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i51 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i52 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i53 = sub i64 %sub.ptr.lhs.cast.i.i51, %sub.ptr.rhs.cast.i.i52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %endDates, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i54 = icmp eq ptr %12, %13
  br i1 %cmp.not.i.i.i.i54, label %invoke.cont.i58, label %cond.true.i.i.i.i55

cond.true.i.i.i.i55:                              ; preds = %invoke.cont6
  %cmp.i.i.i.i.i.i56 = icmp ugt i64 %sub.ptr.sub.i.i53, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i56, label %if.then3.i.i.i.i.i.i71, label %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i57, !prof !54

if.then3.i.i.i.i.i.i71:                           ; preds = %cond.true.i.i.i.i55
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc72 unwind label %lpad8

.noexc72:                                         ; preds = %if.then3.i.i.i.i.i.i71
  unreachable

_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i57: ; preds = %cond.true.i.i.i.i55
  %call5.i.i.i.i2.i6.i74 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i53) #24
          to label %invoke.cont.i58 unwind label %lpad8

invoke.cont.i58:                                  ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i57, %invoke.cont6
  %cond.i.i.i.i59 = phi ptr [ null, %invoke.cont6 ], [ %call5.i.i.i.i2.i6.i74, %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i57 ]
  store ptr %cond.i.i.i.i59, ptr %endDates, align 8, !tbaa !32
  %_M_finish.i.i.i60 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %cond.i.i.i.i59, ptr %_M_finish.i.i.i60, align 8, !tbaa !30
  %add.ptr.i.i.i61 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i59, i64 %sub.ptr.sub.i.i53
  %_M_end_of_storage.i.i.i62 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %add.ptr.i.i.i61, ptr %_M_end_of_storage.i.i.i62, align 8, !tbaa !55
  %14 = load ptr, ptr %endDates7, align 8, !tbaa !56
  %15 = load ptr, ptr %_M_finish.i.i50, align 8, !tbaa !56
  %cmp.i.not5.i.i.i.i.i63 = icmp eq ptr %14, %15
  br i1 %cmp.i.not5.i.i.i.i.i63, label %invoke.cont9, label %for.body.i.i.i.i.i64

for.body.i.i.i.i.i64:                             ; preds = %invoke.cont.i58, %for.body.i.i.i.i.i64
  %__cur.07.i.i.i.i.i65 = phi ptr [ %incdec.ptr.i.i.i.i.i68, %for.body.i.i.i.i.i64 ], [ %cond.i.i.i.i59, %invoke.cont.i58 ]
  %__first.sroa.0.06.i.i.i.i.i66 = phi ptr [ %incdec.ptr.i.i.i.i.i.i67, %for.body.i.i.i.i.i64 ], [ %14, %invoke.cont.i58 ]
  %16 = load i64, ptr %__first.sroa.0.06.i.i.i.i.i66, align 8, !tbaa !8
  store i64 %16, ptr %__cur.07.i.i.i.i.i65, align 8, !tbaa !8
  %incdec.ptr.i.i.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i66, i64 8
  %incdec.ptr.i.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i65, i64 8
  %cmp.i.not.i.i.i.i.i69 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i67, %15
  br i1 %cmp.i.not.i.i.i.i.i69, label %invoke.cont9, label %for.body.i.i.i.i.i64, !llvm.loop !57

invoke.cont9:                                     ; preds = %for.body.i.i.i.i.i64, %invoke.cont.i58
  %__cur.0.lcssa.i.i.i.i.i70 = phi ptr [ %cond.i.i.i.i59, %invoke.cont.i58 ], [ %incdec.ptr.i.i.i.i.i68, %for.body.i.i.i.i.i64 ]
  store ptr %__cur.0.lcssa.i.i.i.i.i70, ptr %_M_finish.i.i.i60, align 8, !tbaa !30
  %accrualTimes = getelementptr inbounds nuw i8, ptr %this, i64 88
  %accrualTimes10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %_M_finish.i.i76 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %_M_finish.i.i76, align 8, !tbaa !33
  %18 = load ptr, ptr %accrualTimes10, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i.i77 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i78 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i79 = sub i64 %sub.ptr.lhs.cast.i.i77, %sub.ptr.rhs.cast.i.i78
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %accrualTimes, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i80 = icmp eq ptr %17, %18
  br i1 %cmp.not.i.i.i.i80, label %invoke.cont.i83, label %cond.true.i.i.i.i81

cond.true.i.i.i.i81:                              ; preds = %invoke.cont9
  %cmp.i.i.i.i.i.i82 = icmp ugt i64 %sub.ptr.sub.i.i79, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i82, label %if.then3.i.i.i.i.i.i88, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !54

if.then3.i.i.i.i.i.i88:                           ; preds = %cond.true.i.i.i.i81
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc89 unwind label %lpad11

.noexc89:                                         ; preds = %if.then3.i.i.i.i.i.i88
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i81
  %call5.i.i.i.i2.i6.i91 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i79) #24
          to label %invoke.cont.i83 unwind label %lpad11

invoke.cont.i83:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %invoke.cont9
  %cond.i.i.i.i84 = phi ptr [ null, %invoke.cont9 ], [ %call5.i.i.i.i2.i6.i91, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i84, ptr %accrualTimes, align 8, !tbaa !35
  %_M_finish.i.i.i85 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %cond.i.i.i.i84, ptr %_M_finish.i.i.i85, align 8, !tbaa !33
  %add.ptr.i.i.i86 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i84, i64 %sub.ptr.sub.i.i79
  %_M_end_of_storage.i.i.i87 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr %add.ptr.i.i.i86, ptr %_M_end_of_storage.i.i.i87, align 8, !tbaa !40
  %19 = load ptr, ptr %accrualTimes10, align 8, !tbaa !56
  %20 = load ptr, ptr %_M_finish.i.i76, align 8, !tbaa !56
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, %19
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont12, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i83
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i84, ptr align 8 %19, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i83
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i84, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i85, align 8, !tbaa !33
  %capRates = getelementptr inbounds nuw i8, ptr %this, i64 112
  %capRates13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %_M_finish.i.i92 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = load ptr, ptr %_M_finish.i.i92, align 8, !tbaa !33
  %22 = load ptr, ptr %capRates13, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i.i93 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i94 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i95 = sub i64 %sub.ptr.lhs.cast.i.i93, %sub.ptr.rhs.cast.i.i94
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %capRates, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i96 = icmp eq ptr %21, %22
  br i1 %cmp.not.i.i.i.i96, label %invoke.cont.i100, label %cond.true.i.i.i.i97

cond.true.i.i.i.i97:                              ; preds = %invoke.cont12
  %cmp.i.i.i.i.i.i98 = icmp ugt i64 %sub.ptr.sub.i.i95, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i98, label %if.then3.i.i.i.i.i.i111, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i99, !prof !54

if.then3.i.i.i.i.i.i111:                          ; preds = %cond.true.i.i.i.i97
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc112 unwind label %lpad14

.noexc112:                                        ; preds = %if.then3.i.i.i.i.i.i111
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i99: ; preds = %cond.true.i.i.i.i97
  %call5.i.i.i.i2.i6.i114 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i95) #24
          to label %invoke.cont.i100 unwind label %lpad14

invoke.cont.i100:                                 ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i99, %invoke.cont12
  %cond.i.i.i.i101 = phi ptr [ null, %invoke.cont12 ], [ %call5.i.i.i.i2.i6.i114, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i99 ]
  store ptr %cond.i.i.i.i101, ptr %capRates, align 8, !tbaa !35
  %_M_finish.i.i.i102 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr %cond.i.i.i.i101, ptr %_M_finish.i.i.i102, align 8, !tbaa !33
  %add.ptr.i.i.i103 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i101, i64 %sub.ptr.sub.i.i95
  %_M_end_of_storage.i.i.i104 = getelementptr inbounds nuw i8, ptr %this, i64 128
  store ptr %add.ptr.i.i.i103, ptr %_M_end_of_storage.i.i.i104, align 8, !tbaa !40
  %23 = load ptr, ptr %capRates13, align 8, !tbaa !56
  %24 = load ptr, ptr %_M_finish.i.i92, align 8, !tbaa !56
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i105 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i106 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i107 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i105, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i106
  %tobool.not.i.i.i.i.i.i.i.i.i108 = icmp eq ptr %24, %23
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i108, label %invoke.cont15, label %if.then.i.i.i.i.i.i.i.i.i109

if.then.i.i.i.i.i.i.i.i.i109:                     ; preds = %invoke.cont.i100
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i101, ptr align 8 %23, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i107, i1 false)
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i109, %invoke.cont.i100
  %add.ptr.i.i.i.i.i.i.i.i.i110 = getelementptr inbounds i8, ptr %cond.i.i.i.i101, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i107
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i110, ptr %_M_finish.i.i.i102, align 8, !tbaa !33
  %floorRates = getelementptr inbounds nuw i8, ptr %this, i64 136
  %floorRates16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %_M_finish.i.i116 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %25 = load ptr, ptr %_M_finish.i.i116, align 8, !tbaa !33
  %26 = load ptr, ptr %floorRates16, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i.i117 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i118 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i119 = sub i64 %sub.ptr.lhs.cast.i.i117, %sub.ptr.rhs.cast.i.i118
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %floorRates, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i120 = icmp eq ptr %25, %26
  br i1 %cmp.not.i.i.i.i120, label %invoke.cont.i124, label %cond.true.i.i.i.i121

cond.true.i.i.i.i121:                             ; preds = %invoke.cont15
  %cmp.i.i.i.i.i.i122 = icmp ugt i64 %sub.ptr.sub.i.i119, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i122, label %if.then3.i.i.i.i.i.i135, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i123, !prof !54

if.then3.i.i.i.i.i.i135:                          ; preds = %cond.true.i.i.i.i121
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc136 unwind label %lpad17

.noexc136:                                        ; preds = %if.then3.i.i.i.i.i.i135
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i123: ; preds = %cond.true.i.i.i.i121
  %call5.i.i.i.i2.i6.i138 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i119) #24
          to label %invoke.cont.i124 unwind label %lpad17

invoke.cont.i124:                                 ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i123, %invoke.cont15
  %cond.i.i.i.i125 = phi ptr [ null, %invoke.cont15 ], [ %call5.i.i.i.i2.i6.i138, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i123 ]
  store ptr %cond.i.i.i.i125, ptr %floorRates, align 8, !tbaa !35
  %_M_finish.i.i.i126 = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr %cond.i.i.i.i125, ptr %_M_finish.i.i.i126, align 8, !tbaa !33
  %add.ptr.i.i.i127 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i125, i64 %sub.ptr.sub.i.i119
  %_M_end_of_storage.i.i.i128 = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr %add.ptr.i.i.i127, ptr %_M_end_of_storage.i.i.i128, align 8, !tbaa !40
  %27 = load ptr, ptr %floorRates16, align 8, !tbaa !56
  %28 = load ptr, ptr %_M_finish.i.i116, align 8, !tbaa !56
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i129 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i130 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i131 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i129, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i130
  %tobool.not.i.i.i.i.i.i.i.i.i132 = icmp eq ptr %28, %27
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i132, label %invoke.cont18, label %if.then.i.i.i.i.i.i.i.i.i133

if.then.i.i.i.i.i.i.i.i.i133:                     ; preds = %invoke.cont.i124
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i125, ptr align 8 %27, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i131, i1 false)
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i133, %invoke.cont.i124
  %add.ptr.i.i.i.i.i.i.i.i.i134 = getelementptr inbounds i8, ptr %cond.i.i.i.i125, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i131
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i134, ptr %_M_finish.i.i.i126, align 8, !tbaa !33
  %forwards = getelementptr inbounds nuw i8, ptr %this, i64 160
  %forwards19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %_M_finish.i.i140 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %29 = load ptr, ptr %_M_finish.i.i140, align 8, !tbaa !33
  %30 = load ptr, ptr %forwards19, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i.i141 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i142 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i143 = sub i64 %sub.ptr.lhs.cast.i.i141, %sub.ptr.rhs.cast.i.i142
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %forwards, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i144 = icmp eq ptr %29, %30
  br i1 %cmp.not.i.i.i.i144, label %invoke.cont.i148, label %cond.true.i.i.i.i145

cond.true.i.i.i.i145:                             ; preds = %invoke.cont18
  %cmp.i.i.i.i.i.i146 = icmp ugt i64 %sub.ptr.sub.i.i143, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i146, label %if.then3.i.i.i.i.i.i159, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i147, !prof !54

if.then3.i.i.i.i.i.i159:                          ; preds = %cond.true.i.i.i.i145
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc160 unwind label %lpad20

.noexc160:                                        ; preds = %if.then3.i.i.i.i.i.i159
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i147: ; preds = %cond.true.i.i.i.i145
  %call5.i.i.i.i2.i6.i162 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i143) #24
          to label %invoke.cont.i148 unwind label %lpad20

invoke.cont.i148:                                 ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i147, %invoke.cont18
  %cond.i.i.i.i149 = phi ptr [ null, %invoke.cont18 ], [ %call5.i.i.i.i2.i6.i162, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i147 ]
  store ptr %cond.i.i.i.i149, ptr %forwards, align 8, !tbaa !35
  %_M_finish.i.i.i150 = getelementptr inbounds nuw i8, ptr %this, i64 168
  store ptr %cond.i.i.i.i149, ptr %_M_finish.i.i.i150, align 8, !tbaa !33
  %add.ptr.i.i.i151 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i149, i64 %sub.ptr.sub.i.i143
  %_M_end_of_storage.i.i.i152 = getelementptr inbounds nuw i8, ptr %this, i64 176
  store ptr %add.ptr.i.i.i151, ptr %_M_end_of_storage.i.i.i152, align 8, !tbaa !40
  %31 = load ptr, ptr %forwards19, align 8, !tbaa !56
  %32 = load ptr, ptr %_M_finish.i.i140, align 8, !tbaa !56
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i153 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i154 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i155 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i153, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i154
  %tobool.not.i.i.i.i.i.i.i.i.i156 = icmp eq ptr %32, %31
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i156, label %invoke.cont21, label %if.then.i.i.i.i.i.i.i.i.i157

if.then.i.i.i.i.i.i.i.i.i157:                     ; preds = %invoke.cont.i148
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i149, ptr align 8 %31, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i155, i1 false)
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i157, %invoke.cont.i148
  %add.ptr.i.i.i.i.i.i.i.i.i158 = getelementptr inbounds i8, ptr %cond.i.i.i.i149, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i155
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i158, ptr %_M_finish.i.i.i150, align 8, !tbaa !33
  %gearings = getelementptr inbounds nuw i8, ptr %this, i64 184
  %gearings22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %_M_finish.i.i164 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %33 = load ptr, ptr %_M_finish.i.i164, align 8, !tbaa !33
  %34 = load ptr, ptr %gearings22, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i.i165 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i.i166 = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i.i167 = sub i64 %sub.ptr.lhs.cast.i.i165, %sub.ptr.rhs.cast.i.i166
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %gearings, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i168 = icmp eq ptr %33, %34
  br i1 %cmp.not.i.i.i.i168, label %invoke.cont.i172, label %cond.true.i.i.i.i169

cond.true.i.i.i.i169:                             ; preds = %invoke.cont21
  %cmp.i.i.i.i.i.i170 = icmp ugt i64 %sub.ptr.sub.i.i167, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i170, label %if.then3.i.i.i.i.i.i183, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i171, !prof !54

if.then3.i.i.i.i.i.i183:                          ; preds = %cond.true.i.i.i.i169
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc184 unwind label %lpad23

.noexc184:                                        ; preds = %if.then3.i.i.i.i.i.i183
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i171: ; preds = %cond.true.i.i.i.i169
  %call5.i.i.i.i2.i6.i186 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i167) #24
          to label %invoke.cont.i172 unwind label %lpad23

invoke.cont.i172:                                 ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i171, %invoke.cont21
  %cond.i.i.i.i173 = phi ptr [ null, %invoke.cont21 ], [ %call5.i.i.i.i2.i6.i186, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i171 ]
  store ptr %cond.i.i.i.i173, ptr %gearings, align 8, !tbaa !35
  %_M_finish.i.i.i174 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr %cond.i.i.i.i173, ptr %_M_finish.i.i.i174, align 8, !tbaa !33
  %add.ptr.i.i.i175 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i173, i64 %sub.ptr.sub.i.i167
  %_M_end_of_storage.i.i.i176 = getelementptr inbounds nuw i8, ptr %this, i64 200
  store ptr %add.ptr.i.i.i175, ptr %_M_end_of_storage.i.i.i176, align 8, !tbaa !40
  %35 = load ptr, ptr %gearings22, align 8, !tbaa !56
  %36 = load ptr, ptr %_M_finish.i.i164, align 8, !tbaa !56
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i177 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i178 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i179 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i177, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i178
  %tobool.not.i.i.i.i.i.i.i.i.i180 = icmp eq ptr %36, %35
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i180, label %invoke.cont24, label %if.then.i.i.i.i.i.i.i.i.i181

if.then.i.i.i.i.i.i.i.i.i181:                     ; preds = %invoke.cont.i172
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i173, ptr align 8 %35, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i179, i1 false)
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i181, %invoke.cont.i172
  %add.ptr.i.i.i.i.i.i.i.i.i182 = getelementptr inbounds i8, ptr %cond.i.i.i.i173, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i179
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i182, ptr %_M_finish.i.i.i174, align 8, !tbaa !33
  %spreads = getelementptr inbounds nuw i8, ptr %this, i64 208
  %spreads25 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %_M_finish.i.i188 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %37 = load ptr, ptr %_M_finish.i.i188, align 8, !tbaa !33
  %38 = load ptr, ptr %spreads25, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i.i189 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i.i190 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i191 = sub i64 %sub.ptr.lhs.cast.i.i189, %sub.ptr.rhs.cast.i.i190
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %spreads, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i192 = icmp eq ptr %37, %38
  br i1 %cmp.not.i.i.i.i192, label %invoke.cont.i196, label %cond.true.i.i.i.i193

cond.true.i.i.i.i193:                             ; preds = %invoke.cont24
  %cmp.i.i.i.i.i.i194 = icmp ugt i64 %sub.ptr.sub.i.i191, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i194, label %if.then3.i.i.i.i.i.i207, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i195, !prof !54

if.then3.i.i.i.i.i.i207:                          ; preds = %cond.true.i.i.i.i193
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc208 unwind label %lpad26

.noexc208:                                        ; preds = %if.then3.i.i.i.i.i.i207
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i195: ; preds = %cond.true.i.i.i.i193
  %call5.i.i.i.i2.i6.i210 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i191) #24
          to label %invoke.cont.i196 unwind label %lpad26

invoke.cont.i196:                                 ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i195, %invoke.cont24
  %cond.i.i.i.i197 = phi ptr [ null, %invoke.cont24 ], [ %call5.i.i.i.i2.i6.i210, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i195 ]
  store ptr %cond.i.i.i.i197, ptr %spreads, align 8, !tbaa !35
  %_M_finish.i.i.i198 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr %cond.i.i.i.i197, ptr %_M_finish.i.i.i198, align 8, !tbaa !33
  %add.ptr.i.i.i199 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i197, i64 %sub.ptr.sub.i.i191
  %_M_end_of_storage.i.i.i200 = getelementptr inbounds nuw i8, ptr %this, i64 224
  store ptr %add.ptr.i.i.i199, ptr %_M_end_of_storage.i.i.i200, align 8, !tbaa !40
  %39 = load ptr, ptr %spreads25, align 8, !tbaa !56
  %40 = load ptr, ptr %_M_finish.i.i188, align 8, !tbaa !56
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i201 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i202 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i203 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i201, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i202
  %tobool.not.i.i.i.i.i.i.i.i.i204 = icmp eq ptr %40, %39
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i204, label %invoke.cont27, label %if.then.i.i.i.i.i.i.i.i.i205

if.then.i.i.i.i.i.i.i.i.i205:                     ; preds = %invoke.cont.i196
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i197, ptr align 8 %39, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i203, i1 false)
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i205, %invoke.cont.i196
  %add.ptr.i.i.i.i.i.i.i.i.i206 = getelementptr inbounds i8, ptr %cond.i.i.i.i197, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i203
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i206, ptr %_M_finish.i.i.i198, align 8, !tbaa !33
  %nominals = getelementptr inbounds nuw i8, ptr %this, i64 232
  %nominals28 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %_M_finish.i.i212 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %41 = load ptr, ptr %_M_finish.i.i212, align 8, !tbaa !33
  %42 = load ptr, ptr %nominals28, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i.i213 = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i.i214 = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i.i215 = sub i64 %sub.ptr.lhs.cast.i.i213, %sub.ptr.rhs.cast.i.i214
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %nominals, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i216 = icmp eq ptr %41, %42
  br i1 %cmp.not.i.i.i.i216, label %invoke.cont.i220, label %cond.true.i.i.i.i217

cond.true.i.i.i.i217:                             ; preds = %invoke.cont27
  %cmp.i.i.i.i.i.i218 = icmp ugt i64 %sub.ptr.sub.i.i215, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i218, label %if.then3.i.i.i.i.i.i231, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i219, !prof !54

if.then3.i.i.i.i.i.i231:                          ; preds = %cond.true.i.i.i.i217
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc232 unwind label %lpad29

.noexc232:                                        ; preds = %if.then3.i.i.i.i.i.i231
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i219: ; preds = %cond.true.i.i.i.i217
  %call5.i.i.i.i2.i6.i234 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i215) #24
          to label %invoke.cont.i220 unwind label %lpad29

invoke.cont.i220:                                 ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i219, %invoke.cont27
  %cond.i.i.i.i221 = phi ptr [ null, %invoke.cont27 ], [ %call5.i.i.i.i2.i6.i234, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i219 ]
  store ptr %cond.i.i.i.i221, ptr %nominals, align 8, !tbaa !35
  %_M_finish.i.i.i222 = getelementptr inbounds nuw i8, ptr %this, i64 240
  store ptr %cond.i.i.i.i221, ptr %_M_finish.i.i.i222, align 8, !tbaa !33
  %add.ptr.i.i.i223 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i221, i64 %sub.ptr.sub.i.i215
  %_M_end_of_storage.i.i.i224 = getelementptr inbounds nuw i8, ptr %this, i64 248
  store ptr %add.ptr.i.i.i223, ptr %_M_end_of_storage.i.i.i224, align 8, !tbaa !40
  %43 = load ptr, ptr %nominals28, align 8, !tbaa !56
  %44 = load ptr, ptr %_M_finish.i.i212, align 8, !tbaa !56
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i225 = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i226 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i227 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i225, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i226
  %tobool.not.i.i.i.i.i.i.i.i.i228 = icmp eq ptr %44, %43
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i228, label %invoke.cont30, label %if.then.i.i.i.i.i.i.i.i.i229

if.then.i.i.i.i.i.i.i.i.i229:                     ; preds = %invoke.cont.i220
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i221, ptr align 8 %43, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i227, i1 false)
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i229, %invoke.cont.i220
  %add.ptr.i.i.i.i.i.i.i.i.i230 = getelementptr inbounds i8, ptr %cond.i.i.i.i221, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i227
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i230, ptr %_M_finish.i.i.i222, align 8, !tbaa !33
  %indexes = getelementptr inbounds nuw i8, ptr %this, i64 256
  %indexes31 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %_M_finish.i.i236 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %45 = load ptr, ptr %_M_finish.i.i236, align 8, !tbaa !58
  %46 = load ptr, ptr %indexes31, align 8, !tbaa !59
  %sub.ptr.lhs.cast.i.i237 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i.i238 = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i.i239 = sub i64 %sub.ptr.lhs.cast.i.i237, %sub.ptr.rhs.cast.i.i238
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %indexes, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i240 = icmp eq ptr %45, %46
  br i1 %cmp.not.i.i.i.i240, label %invoke.cont.i243, label %cond.true.i.i.i.i241

cond.true.i.i.i.i241:                             ; preds = %invoke.cont30
  %cmp.i.i.i.i.i.i242 = icmp ugt i64 %sub.ptr.sub.i.i239, 9223372036854775792
  br i1 %cmp.i.i.i.i.i.i242, label %if.then3.i.i.i.i.i.i256, label %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEEEE8allocateERS5_m.exit.i.i.i.i, !prof !54

if.then3.i.i.i.i.i.i256:                          ; preds = %cond.true.i.i.i.i241
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc257 unwind label %lpad32

.noexc257:                                        ; preds = %if.then3.i.i.i.i.i.i256
  unreachable

_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEEEE8allocateERS5_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i241
  %call5.i.i.i.i2.i6.i259 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i239) #24
          to label %invoke.cont.i243 unwind label %lpad32

invoke.cont.i243:                                 ; preds = %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEEEE8allocateERS5_m.exit.i.i.i.i, %invoke.cont30
  %cond.i.i.i.i244 = phi ptr [ null, %invoke.cont30 ], [ %call5.i.i.i.i2.i6.i259, %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEEEE8allocateERS5_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i244, ptr %indexes, align 8, !tbaa !59
  %_M_finish.i.i.i245 = getelementptr inbounds nuw i8, ptr %this, i64 264
  store ptr %cond.i.i.i.i244, ptr %_M_finish.i.i.i245, align 8, !tbaa !58
  %add.ptr.i.i.i246 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i244, i64 %sub.ptr.sub.i.i239
  %_M_end_of_storage.i.i.i247 = getelementptr inbounds nuw i8, ptr %this, i64 272
  store ptr %add.ptr.i.i.i246, ptr %_M_end_of_storage.i.i.i247, align 8, !tbaa !60
  %47 = load ptr, ptr %indexes31, align 8, !tbaa !56
  %48 = load ptr, ptr %_M_finish.i.i236, align 8, !tbaa !56
  %cmp.i.not5.i.i.i.i.i248 = icmp eq ptr %47, %48
  br i1 %cmp.i.not5.i.i.i.i.i248, label %invoke.cont33, label %for.body.i.i.i.i.i249

for.body.i.i.i.i.i249:                            ; preds = %invoke.cont.i243, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i
  %__cur.07.i.i.i.i.i250 = phi ptr [ %incdec.ptr.i.i.i.i.i253, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %cond.i.i.i.i244, %invoke.cont.i243 ]
  %__first.sroa.0.06.i.i.i.i.i251 = phi ptr [ %incdec.ptr.i.i.i.i.i.i252, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %47, %invoke.cont.i243 ]
  %49 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i251, align 8, !tbaa !61
  store ptr %49, ptr %__cur.07.i.i.i.i.i250, align 8, !tbaa !61
  %pn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i250, i64 8
  %pn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i251, i64 8
  %50 = load ptr, ptr %pn3.i.i.i.i.i.i.i, align 8, !tbaa !16
  store ptr %50, ptr %pn.i.i.i.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i249
  %use_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %50, i64 8
  %51 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i249
  %incdec.ptr.i.i.i.i.i.i252 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i251, i64 16
  %incdec.ptr.i.i.i.i.i253 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i250, i64 16
  %cmp.i.not.i.i.i.i.i254 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i252, %48
  br i1 %cmp.i.not.i.i.i.i.i254, label %invoke.cont33, label %for.body.i.i.i.i.i249, !llvm.loop !63

invoke.cont33:                                    ; preds = %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i, %invoke.cont.i243
  %__cur.0.lcssa.i.i.i.i.i255 = phi ptr [ %cond.i.i.i.i244, %invoke.cont.i243 ], [ %incdec.ptr.i.i.i.i.i253, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i255, ptr %_M_finish.i.i.i245, align 8, !tbaa !58
  ret void

lpad5:                                            ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i31, %if.then3.i.i.i.i.i.i45
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad8:                                            ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i57, %if.then3.i.i.i.i.i.i71
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad11:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i88
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad14:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i99, %if.then3.i.i.i.i.i.i111
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad17:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i123, %if.then3.i.i.i.i.i.i135
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad20:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i147, %if.then3.i.i.i.i.i.i159
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad23:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i171, %if.then3.i.i.i.i.i.i183
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad26:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i195, %if.then3.i.i.i.i.i.i207
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad29:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i219, %if.then3.i.i.i.i.i.i231
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad32:                                           ; preds = %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEEEE8allocateERS5_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i256
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %nominals, align 8, !tbaa !35
  %tobool.not.i.i.i = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad32
  %63 = load ptr, ptr %_M_end_of_storage.i.i.i224, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i261 = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i.i262 = ptrtoint ptr %62 to i64
  %sub.ptr.sub.i.i263 = sub i64 %sub.ptr.lhs.cast.i.i261, %sub.ptr.rhs.cast.i.i262
  tail call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %sub.ptr.sub.i.i263) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad32, %lpad29
  %.pn = phi { ptr, i32 } [ %60, %lpad29 ], [ %61, %lpad32 ], [ %61, %if.then.i.i.i ]
  %64 = load ptr, ptr %spreads, align 8, !tbaa !35
  %tobool.not.i.i.i265 = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i265, label %ehcleanup34, label %if.then.i.i.i266

if.then.i.i.i266:                                 ; preds = %ehcleanup
  %65 = load ptr, ptr %_M_end_of_storage.i.i.i200, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i268 = ptrtoint ptr %65 to i64
  %sub.ptr.rhs.cast.i.i269 = ptrtoint ptr %64 to i64
  %sub.ptr.sub.i.i270 = sub i64 %sub.ptr.lhs.cast.i.i268, %sub.ptr.rhs.cast.i.i269
  tail call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %sub.ptr.sub.i.i270) #23
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %if.then.i.i.i266, %ehcleanup, %lpad26
  %.pn.pn = phi { ptr, i32 } [ %59, %lpad26 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i266 ]
  %66 = load ptr, ptr %gearings, align 8, !tbaa !35
  %tobool.not.i.i.i273 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i273, label %ehcleanup35, label %if.then.i.i.i274

if.then.i.i.i274:                                 ; preds = %ehcleanup34
  %67 = load ptr, ptr %_M_end_of_storage.i.i.i176, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i276 = ptrtoint ptr %67 to i64
  %sub.ptr.rhs.cast.i.i277 = ptrtoint ptr %66 to i64
  %sub.ptr.sub.i.i278 = sub i64 %sub.ptr.lhs.cast.i.i276, %sub.ptr.rhs.cast.i.i277
  tail call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %sub.ptr.sub.i.i278) #23
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %if.then.i.i.i274, %ehcleanup34, %lpad23
  %.pn.pn.pn = phi { ptr, i32 } [ %58, %lpad23 ], [ %.pn.pn, %ehcleanup34 ], [ %.pn.pn, %if.then.i.i.i274 ]
  %68 = load ptr, ptr %forwards, align 8, !tbaa !35
  %tobool.not.i.i.i281 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i281, label %ehcleanup36, label %if.then.i.i.i282

if.then.i.i.i282:                                 ; preds = %ehcleanup35
  %69 = load ptr, ptr %_M_end_of_storage.i.i.i152, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i284 = ptrtoint ptr %69 to i64
  %sub.ptr.rhs.cast.i.i285 = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i.i286 = sub i64 %sub.ptr.lhs.cast.i.i284, %sub.ptr.rhs.cast.i.i285
  tail call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %sub.ptr.sub.i.i286) #23
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %if.then.i.i.i282, %ehcleanup35, %lpad20
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %57, %lpad20 ], [ %.pn.pn.pn, %ehcleanup35 ], [ %.pn.pn.pn, %if.then.i.i.i282 ]
  %70 = load ptr, ptr %floorRates, align 8, !tbaa !35
  %tobool.not.i.i.i289 = icmp eq ptr %70, null
  br i1 %tobool.not.i.i.i289, label %ehcleanup37, label %if.then.i.i.i290

if.then.i.i.i290:                                 ; preds = %ehcleanup36
  %71 = load ptr, ptr %_M_end_of_storage.i.i.i128, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i292 = ptrtoint ptr %71 to i64
  %sub.ptr.rhs.cast.i.i293 = ptrtoint ptr %70 to i64
  %sub.ptr.sub.i.i294 = sub i64 %sub.ptr.lhs.cast.i.i292, %sub.ptr.rhs.cast.i.i293
  tail call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %sub.ptr.sub.i.i294) #23
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %if.then.i.i.i290, %ehcleanup36, %lpad17
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %56, %lpad17 ], [ %.pn.pn.pn.pn, %ehcleanup36 ], [ %.pn.pn.pn.pn, %if.then.i.i.i290 ]
  %72 = load ptr, ptr %capRates, align 8, !tbaa !35
  %tobool.not.i.i.i297 = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i297, label %ehcleanup38, label %if.then.i.i.i298

if.then.i.i.i298:                                 ; preds = %ehcleanup37
  %73 = load ptr, ptr %_M_end_of_storage.i.i.i104, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i300 = ptrtoint ptr %73 to i64
  %sub.ptr.rhs.cast.i.i301 = ptrtoint ptr %72 to i64
  %sub.ptr.sub.i.i302 = sub i64 %sub.ptr.lhs.cast.i.i300, %sub.ptr.rhs.cast.i.i301
  tail call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %sub.ptr.sub.i.i302) #23
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %if.then.i.i.i298, %ehcleanup37, %lpad14
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %55, %lpad14 ], [ %.pn.pn.pn.pn.pn, %ehcleanup37 ], [ %.pn.pn.pn.pn.pn, %if.then.i.i.i298 ]
  %74 = load ptr, ptr %accrualTimes, align 8, !tbaa !35
  %tobool.not.i.i.i305 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i305, label %ehcleanup39, label %if.then.i.i.i306

if.then.i.i.i306:                                 ; preds = %ehcleanup38
  %75 = load ptr, ptr %_M_end_of_storage.i.i.i87, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i308 = ptrtoint ptr %75 to i64
  %sub.ptr.rhs.cast.i.i309 = ptrtoint ptr %74 to i64
  %sub.ptr.sub.i.i310 = sub i64 %sub.ptr.lhs.cast.i.i308, %sub.ptr.rhs.cast.i.i309
  tail call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %sub.ptr.sub.i.i310) #23
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %if.then.i.i.i306, %ehcleanup38, %lpad11
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %54, %lpad11 ], [ %.pn.pn.pn.pn.pn.pn, %ehcleanup38 ], [ %.pn.pn.pn.pn.pn.pn, %if.then.i.i.i306 ]
  %76 = load ptr, ptr %endDates, align 8, !tbaa !32
  %tobool.not.i.i.i313 = icmp eq ptr %76, null
  br i1 %tobool.not.i.i.i313, label %ehcleanup40, label %if.then.i.i.i314

if.then.i.i.i314:                                 ; preds = %ehcleanup39
  %77 = load ptr, ptr %_M_end_of_storage.i.i.i62, align 8, !tbaa !55
  %sub.ptr.lhs.cast.i.i316 = ptrtoint ptr %77 to i64
  %sub.ptr.rhs.cast.i.i317 = ptrtoint ptr %76 to i64
  %sub.ptr.sub.i.i318 = sub i64 %sub.ptr.lhs.cast.i.i316, %sub.ptr.rhs.cast.i.i317
  tail call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %sub.ptr.sub.i.i318) #23
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %if.then.i.i.i314, %ehcleanup39, %lpad8
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %53, %lpad8 ], [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup39 ], [ %.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i314 ]
  %78 = load ptr, ptr %fixingDates, align 8, !tbaa !32
  %tobool.not.i.i.i320 = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i320, label %ehcleanup41, label %if.then.i.i.i321

if.then.i.i.i321:                                 ; preds = %ehcleanup40
  %79 = load ptr, ptr %_M_end_of_storage.i.i.i36, align 8, !tbaa !55
  %sub.ptr.lhs.cast.i.i323 = ptrtoint ptr %79 to i64
  %sub.ptr.rhs.cast.i.i324 = ptrtoint ptr %78 to i64
  %sub.ptr.sub.i.i325 = sub i64 %sub.ptr.lhs.cast.i.i323, %sub.ptr.rhs.cast.i.i324
  tail call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %sub.ptr.sub.i.i325) #23
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %if.then.i.i.i321, %ehcleanup40, %lpad5
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %52, %lpad5 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup40 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i321 ]
  %80 = load ptr, ptr %startDates, align 8, !tbaa !32
  %tobool.not.i.i.i328 = icmp eq ptr %80, null
  br i1 %tobool.not.i.i.i328, label %ehcleanup42, label %if.then.i.i.i329

if.then.i.i.i329:                                 ; preds = %ehcleanup41
  %81 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !55
  %sub.ptr.lhs.cast.i.i331 = ptrtoint ptr %81 to i64
  %sub.ptr.rhs.cast.i.i332 = ptrtoint ptr %80 to i64
  %sub.ptr.sub.i.i333 = sub i64 %sub.ptr.lhs.cast.i.i331, %sub.ptr.rhs.cast.i.i332
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %sub.ptr.sub.i.i333) #23
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %if.then.i.i.i329, %ehcleanup41
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.5, i64 noundef 38)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
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
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %4, %if.then.i.i ], [ %4, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %8 = load ptr, ptr %ref.tmp6, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i6 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i6, label %ehcleanup16, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %add.i.i.i8 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i8) #23
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i13 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i13, label %ehcleanup20, label %if.then.i.i14

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1325 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i1325, label %cleanup.action.sink.split, label %if.then.i.i14.thread

if.then.i.i14.thread:                             ; preds = %ehcleanup16.thread
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %add.i.i.i1537 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i1537) #23
  br label %cleanup.action.sink.split

if.then.i.i14:                                    ; preds = %ehcleanup16
  %17 = load i64, ptr %12, align 8, !tbaa !12
  %add.i.i.i15 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %if.then.i.i14.thread
  %.pn.pn.pn22.ph = phi { ptr, i32 } [ %13, %if.then.i.i14.thread ], [ %2, %ehcleanup20.thread ], [ %13, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i14, %ehcleanup20
  %.pn.pn.pn22 = phi { ptr, i32 } [ %.pn, %if.then.i.i14 ], [ %.pn, %ehcleanup20 ], [ %.pn.pn.pn22.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i14, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %if.then.i.i14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv.exit: ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %18 = load ptr, ptr %vfn, align 8
  %call28 = tail call noundef double %18(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd)
  ret double %call28

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib19DiscretizedCapFloor5resetEm(ptr noundef nonnull align 8 dereferenceable(392) initializes((40, 48)) %this, i64 noundef %size) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %or.cond.i.i.i, label %_ZN8QuantLib12close_enoughEdd.exit.i.i, label %if.end5.i.i.i

if.end5.i.i.i:                                    ; preds = %if.end.i.i.i
  %7 = tail call double @llvm.fabs.f64(double %4)
  %mul.i.i.i = fmul double %7, 0x3D05000000000000
  %cmp6.i.i.i = fcmp ole double %6, %mul.i.i.i
  %8 = tail call double @llvm.fabs.f64(double %5)
  %mul7.i.i.i = fmul double %8, 0x3D05000000000000
  %cmp8.i.i.i = fcmp ole double %6, %mul7.i.i.i
  %9 = or i1 %cmp6.i.i.i, %cmp8.i.i.i
  br i1 %9, label %_ZN8QuantLib16DiscretizedAsset15preAdjustValuesEv.exit.i, label %if.then.i.i

_ZN8QuantLib12close_enoughEdd.exit.i.i:           ; preds = %if.end.i.i.i
  %cmp4.i.i.i = fcmp olt double %6, 0x3A1B900000000000
  br i1 %cmp4.i.i.i, label %_ZN8QuantLib16DiscretizedAsset15preAdjustValuesEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN8QuantLib12close_enoughEdd.exit.i.i, %if.end5.i.i.i
  %vtable.i.i = load ptr, ptr %this, align 8, !tbaa !14
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 32
  %10 = load ptr, ptr %vfn.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %11 = load double, ptr %time_.i.i.i, align 8, !tbaa !36
  store double %11, ptr %latestPreAdjustment_.i.i, align 8, !tbaa !18
  br label %_ZN8QuantLib16DiscretizedAsset15preAdjustValuesEv.exit.i

_ZN8QuantLib16DiscretizedAsset15preAdjustValuesEv.exit.i: ; preds = %if.then.i.i, %_ZN8QuantLib12close_enoughEdd.exit.i.i, %if.end5.i.i.i, %_ZN8QuantLib5ArrayD2Ev.exit
  %12 = phi double [ %4, %_ZN8QuantLib5ArrayD2Ev.exit ], [ %4, %if.end5.i.i.i ], [ %4, %_ZN8QuantLib12close_enoughEdd.exit.i.i ], [ %11, %if.then.i.i ]
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
  br i1 %or.cond.i.i7.i, label %_ZN8QuantLib12close_enoughEdd.exit.i16.i, label %if.end5.i.i8.i

if.end5.i.i8.i:                                   ; preds = %if.end.i.i3.i
  %15 = tail call double @llvm.fabs.f64(double %12)
  %mul.i.i9.i = fmul double %15, 0x3D05000000000000
  %cmp6.i.i10.i = fcmp ole double %14, %mul.i.i9.i
  %16 = tail call double @llvm.fabs.f64(double %13)
  %mul7.i.i11.i = fmul double %16, 0x3D05000000000000
  %cmp8.i.i12.i = fcmp ole double %14, %mul7.i.i11.i
  %17 = or i1 %cmp6.i.i10.i, %cmp8.i.i12.i
  br i1 %17, label %_ZN8QuantLib16DiscretizedAsset12adjustValuesEv.exit, label %if.then.i13.i

_ZN8QuantLib12close_enoughEdd.exit.i16.i:         ; preds = %if.end.i.i3.i
  %cmp4.i.i17.i = fcmp olt double %14, 0x3A1B900000000000
  br i1 %cmp4.i.i17.i, label %_ZN8QuantLib16DiscretizedAsset12adjustValuesEv.exit, label %if.then.i13.i

if.then.i13.i:                                    ; preds = %_ZN8QuantLib12close_enoughEdd.exit.i16.i, %if.end5.i.i8.i
  %vtable.i14.i = load ptr, ptr %this, align 8, !tbaa !14
  %vfn.i15.i = getelementptr inbounds nuw i8, ptr %vtable.i14.i, i64 40
  %18 = load ptr, ptr %vfn.i15.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %19 = load double, ptr %time_.i.i.i, align 8, !tbaa !36
  store double %19, ptr %latestPostAdjustment_.i.i, align 8, !tbaa !29
  br label %_ZN8QuantLib16DiscretizedAsset12adjustValuesEv.exit

_ZN8QuantLib16DiscretizedAsset12adjustValuesEv.exit: ; preds = %_ZN8QuantLib16DiscretizedAsset15preAdjustValuesEv.exit.i, %if.end5.i.i8.i, %_ZN8QuantLib12close_enoughEdd.exit.i16.i, %if.then.i13.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib19DiscretizedCapFloor14mandatoryTimesEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %_M_finish.i.i.i9 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %add.ptr.i.i.i10 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i11 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i10, ptr %_M_end_of_storage.i.i.i11, align 8, !tbaa !40
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
  %agg.result.promoted = phi ptr [ null, %invoke.cont.i.thread ], [ %call5.i.i.i.i2.i6.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %_M_end_of_storage.i.i.i14 = phi ptr [ %_M_end_of_storage.i.i.i11, %invoke.cont.i.thread ], [ %_M_end_of_storage.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i13 = phi ptr [ %add.ptr.i.i.i10, %invoke.cont.i.thread ], [ %add.ptr.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i12 = phi ptr [ %_M_finish.i.i.i9, %invoke.cont.i.thread ], [ %_M_finish.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  store ptr %add.ptr.i.i.i13, ptr %_M_finish.i.i.i12, align 8, !tbaa !33
  %endTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 368
  %2 = load ptr, ptr %endTimes_, align 8, !tbaa !56
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  %3 = load ptr, ptr %_M_finish.i, align 8, !tbaa !56
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp4.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp4.i.i.i.i.i, label %for.body.i.i.i.i.i, label %nrvo.skipdtor

for.body.i.i.i.i.i:                               ; preds = %invoke.cont, %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit.i.i.i.i.i
  %call5.i.i.i.i.i.i.i.i.i.i.i321 = phi ptr [ %call5.i.i.i.i.i.i.i.i.i.i.i320, %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit.i.i.i.i.i ], [ %agg.result.promoted, %invoke.cont ]
  %4 = phi ptr [ %9, %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit.i.i.i.i.i ], [ %add.ptr.i.i.i13, %invoke.cont ]
  %5 = phi ptr [ %10, %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit.i.i.i.i.i ], [ %add.ptr.i.i.i13, %invoke.cont ]
  %__n.06.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %invoke.cont ]
  %__first.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit.i.i.i.i.i ], [ %2, %invoke.cont ]
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %cmp.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i
  %6 = load double, ptr %__first.addr.05.i.i.i.i.i, align 8, !tbaa !36
  store double %6, ptr %5, align 8, !tbaa !36
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i12, align 8, !tbaa !33
  br label %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %call5.i.i.i.i.i.i.i.i.i.i.i321 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i2, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i2:                       ; preds = %if.else.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i.i.i.i.i321, ptr %agg.result, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #22
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i.i.i.i.i.i2
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i.i.i.i
  %7 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i.i.i.i, i64 1152921504606846975, i64 %7
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp ne i64 %cond.i.i.i.i.i.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i.i.i.i)
  %mul.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i.i.i.i.i3 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i.i.i) #24
          to label %call5.i.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad.loopexit

call5.i.i.i.i.i.i.i.i.i.i.i.noexc:                ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i.i.i.i3, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i
  %8 = load double, ptr %__first.addr.05.i.i.i.i.i, align 8, !tbaa !36
  store double %8, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8, !tbaa !36
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %call5.i.i.i.i.i.i.i.i.i.i.i.noexc
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i.i.i.i3, ptr align 8 %call5.i.i.i.i.i.i.i.i.i.i.i321, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i.i.i.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.i.i.i.i.noexc
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i.i.i.i.i.i1 = icmp eq ptr %call5.i.i.i.i.i.i.i.i.i.i.i321, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i1, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.i.i.i.i.i, label %if.then.i18.i.i.i.i.i.i.i.i

if.then.i18.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i.i321, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i) #23
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.i.i.i.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i18.i.i.i.i.i.i.i.i, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i.i.i.i.i.i
  store ptr %incdec.ptr.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i12, align 8, !tbaa !33
  %add.ptr19.i.i.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i.i.i.i3, i64 %cond.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i14, align 8, !tbaa !40
  br label %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit.i.i.i.i.i

_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %call5.i.i.i.i.i.i.i.i.i.i.i320 = phi ptr [ %call5.i.i.i.i.i.i.i.i.i.i.i321, %if.then.i.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i.i.i.i.i.i3, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.i.i.i.i.i ]
  %9 = phi ptr [ %4, %if.then.i.i.i.i.i.i.i ], [ %add.ptr19.i.i.i.i.i.i.i.i, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.i.i.i.i.i ]
  %10 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.i, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i = add nsw i64 %__n.06.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.06.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %nrvo.skipdtor.loopexit, !llvm.loop !66

lpad.loopexit:                                    ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i
  %lpad.loopexit15 = landingpad { ptr, i32 }
          cleanup
  store ptr %call5.i.i.i.i.i.i.i.i.i.i.i321, ptr %agg.result, align 8
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i.i.i.i.i.i.i2
  %lpad.loopexit.split-lp16 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit15, %lpad.loopexit ], [ %lpad.loopexit.split-lp16, %lpad.loopexit.split-lp ]
  %tobool.not.i.i.i = icmp eq ptr %call5.i.i.i.i.i.i.i.i.i.i.i321, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  %11 = load ptr, ptr %_M_end_of_storage.i.i.i14, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i5 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i7 = sub i64 %sub.ptr.lhs.cast.i.i5, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i.i321, i64 noundef %sub.ptr.sub.i.i7) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %lpad, %if.then.i.i.i
  resume { ptr, i32 } %lpad.phi

nrvo.skipdtor.loopexit:                           ; preds = %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit.i.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i.i.i.i.i320, ptr %agg.result, align 8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.skipdtor.loopexit, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib19DiscretizedCapFloor19preAdjustValuesImplEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %i.070
  %3 = load double, ptr %add.ptr.i, align 8, !tbaa !36
  %4 = load ptr, ptr %method_.i.i, align 8, !tbaa !67
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i, !prof !54

cond.false.i.i:                                   ; preds = %for.body
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %method_.i.i, align 8, !tbaa !67
  br label %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i: ; preds = %cond.false.i.i, %for.body
  %5 = phi ptr [ %4, %for.body ], [ %.pre.i.i, %cond.false.i.i ]
  %t_.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %call4.i = call noundef i64 @_ZNK8QuantLib8TimeGrid5indexEd(ptr noundef nonnull align 8 dereferenceable(72) %t_.i.i, double noundef %3)
  %6 = load ptr, ptr %t_.i.i, align 8, !tbaa !35
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %call4.i
  %7 = load double, ptr %add.ptr.i.i.i, align 8, !tbaa !36
  %8 = load double, ptr %time_.i.i, align 8, !tbaa !68
  %cmp.i.i = fcmp oeq double %7, %8
  br i1 %cmp.i.i, label %if.then, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i
  %sub.i.i = fsub double %7, %8
  %9 = call double @llvm.fabs.f64(double %sub.i.i)
  %cmp1.i.i = fcmp oeq double %7, 0.000000e+00
  %cmp2.i.i = fcmp oeq double %8, 0.000000e+00
  %or.cond.i.i = or i1 %cmp1.i.i, %cmp2.i.i
  br i1 %or.cond.i.i, label %_ZNK8QuantLib16DiscretizedAsset8isOnTimeEd.exit, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.end.i.i
  %10 = call double @llvm.fabs.f64(double %7)
  %mul.i.i = fmul double %10, 0x3D05000000000000
  %cmp6.i.i = fcmp ole double %9, %mul.i.i
  %11 = call double @llvm.fabs.f64(double %8)
  %mul7.i.i = fmul double %11, 0x3D05000000000000
  %cmp8.i.i = fcmp ole double %9, %mul7.i.i
  %12 = or i1 %cmp6.i.i, %cmp8.i.i
  br i1 %12, label %if.then, label %for.inc101

_ZNK8QuantLib16DiscretizedAsset8isOnTimeEd.exit:  ; preds = %if.end.i.i
  %cmp4.i.i = fcmp olt double %9, 0x3A1B900000000000
  br i1 %cmp4.i.i, label %if.then, label %for.inc101

if.then:                                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i, %if.end5.i.i, %_ZNK8QuantLib16DiscretizedAsset8isOnTimeEd.exit
  %13 = load ptr, ptr %endTimes_, align 8, !tbaa !35
  %add.ptr.i25 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %i.070
  %14 = load double, ptr %add.ptr.i25, align 8, !tbaa !36
  %15 = load ptr, ptr %accrualTimes, align 8, !tbaa !35
  %add.ptr.i26 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %i.070
  %16 = load double, ptr %add.ptr.i26, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %bond)
  store double 0x7FEFFFFFFFFFFFFF, ptr %latestPreAdjustment_.i.i, align 8, !tbaa !18
  store double 0x7FEFFFFFFFFFFFFF, ptr %latestPostAdjustment_.i.i, align 8, !tbaa !29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %values_.i.i, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib23DiscretizedDiscountBondE, i64 16), ptr %bond, align 8, !tbaa !14
  %17 = load ptr, ptr %method_.i.i, align 8, !tbaa !67
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
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
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
  %.pr.i = load ptr, ptr %method_.i27, align 8, !tbaa !67
  br label %_ZN5boost10shared_ptrIN8QuantLib7LatticeEEaSERKS3_.exit.i

_ZN5boost10shared_ptrIN8QuantLib7LatticeEEaSERKS3_.exit.i: ; preds = %_ZN5boost10shared_ptrIN8QuantLib7LatticeEEC2ERKS3_.exit.i.i.thread, %_ZN5boost10shared_ptrIN8QuantLib7LatticeEEaSERKS3_.exitthread-pre-split.i, %_ZN5boost10shared_ptrIN8QuantLib7LatticeEEC2ERKS3_.exit.i.i
  %26 = phi ptr [ %.pr.i, %_ZN5boost10shared_ptrIN8QuantLib7LatticeEEaSERKS3_.exitthread-pre-split.i ], [ %17, %_ZN5boost10shared_ptrIN8QuantLib7LatticeEEC2ERKS3_.exit.i.i ], [ %17, %_ZN5boost10shared_ptrIN8QuantLib7LatticeEEC2ERKS3_.exit.i.i.thread ]
  %cmp.not.i.i28 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i28, label %cond.false.i.i30, label %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i29, !prof !54

cond.false.i.i30:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib7LatticeEEaSERKS3_.exit.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i.i30
  %.pre.i.i31 = load ptr, ptr %method_.i27, align 8, !tbaa !67
  br label %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i29

_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i29: ; preds = %.noexc, %_ZN5boost10shared_ptrIN8QuantLib7LatticeEEaSERKS3_.exit.i
  %27 = phi ptr [ %26, %_ZN5boost10shared_ptrIN8QuantLib7LatticeEEaSERKS3_.exit.i ], [ %.pre.i.i31, %.noexc ]
  %vtable.i = load ptr, ptr %27, align 8, !tbaa !14
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %28 = load ptr, ptr %vfn.i, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef nonnull align 8 dereferenceable(64) %bond, double noundef %14)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i29
  %29 = load double, ptr %time_.i.i, align 8, !tbaa !68
  %30 = load ptr, ptr %method_.i27, align 8, !tbaa !67
  %cmp.not.i.i34 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i34, label %cond.false.i.i38, label %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i35, !prof !54

cond.false.i.i38:                                 ; preds = %invoke.cont8
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc40 unwind label %lpad

.noexc40:                                         ; preds = %cond.false.i.i38
  %.pre.i.i39 = load ptr, ptr %method_.i27, align 8, !tbaa !67
  br label %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i35

_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i35: ; preds = %.noexc40, %invoke.cont8
  %31 = phi ptr [ %30, %invoke.cont8 ], [ %.pre.i.i39, %.noexc40 ]
  %vtable.i36 = load ptr, ptr %31, align 8, !tbaa !14
  %vfn.i37 = getelementptr inbounds nuw i8, ptr %vtable.i36, i64 24
  %32 = load ptr, ptr %vfn.i37, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(80) %31, ptr noundef nonnull align 8 dereferenceable(64) %bond, double noundef %29)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i35
  %33 = load i32, ptr %type11, align 8, !tbaa !69
  %34 = load ptr, ptr %gearings, align 8, !tbaa !35
  %add.ptr.i42 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %i.070
  %35 = load double, ptr %add.ptr.i42, align 8, !tbaa !36
  %36 = load ptr, ptr %nominals, align 8, !tbaa !35
  %add.ptr.i43 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %i.070
  %37 = load double, ptr %add.ptr.i43, align 8, !tbaa !36
  %38 = and i32 %33, -3
  %or.cond = icmp eq i32 %38, 0
  br i1 %or.cond, label %if.then18, label %if.end

if.then18:                                        ; preds = %invoke.cont9
  %39 = load ptr, ptr %capRates, align 8, !tbaa !35
  %add.ptr.i44 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %i.070
  %40 = load double, ptr %add.ptr.i44, align 8, !tbaa !36
  %41 = call double @llvm.fmuladd.f64(double %40, double %16, double 1.000000e+00)
  %div = fdiv double 1.000000e+00, %41
  %42 = load i64, ptr %n_.i, align 8, !tbaa !71
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
  call void @llvm.lifetime.end.p0(ptr nonnull %bond)
  resume { ptr, i32 } %45

for.body27:                                       ; preds = %for.body27.lr.ph, %for.body27
  %j.062 = phi i64 [ 0, %for.body27.lr.ph ], [ %inc, %for.body27 ]
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %j.062
  %46 = load double, ptr %arrayidx.i, align 8, !tbaa !36
  %sub = fsub double %div, %46
  %cmp.i = fcmp olt double %sub, 0.000000e+00
  %.sroa.speculated59 = select i1 %cmp.i, double 0.000000e+00, double %sub
  %arrayidx.i45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %j.062
  %47 = load double, ptr %arrayidx.i45, align 8, !tbaa !36
  %48 = call double @llvm.fmuladd.f64(double %mul28, double %.sroa.speculated59, double %47)
  store double %48, ptr %arrayidx.i45, align 8, !tbaa !36
  %inc = add nuw i64 %j.062, 1
  %exitcond.not = icmp eq i64 %inc, %42
  br i1 %exitcond.not, label %if.end, label %for.body27, !llvm.loop !72

if.end:                                           ; preds = %for.body27, %if.then18, %invoke.cont9
  %49 = add i32 %33, -1
  %or.cond1 = icmp ult i32 %49, 2
  br i1 %or.cond1, label %if.then48, label %if.end92

if.then48:                                        ; preds = %if.end
  %50 = load ptr, ptr %floorRates, align 8, !tbaa !35
  %add.ptr.i46 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %i.070
  %51 = load double, ptr %add.ptr.i46, align 8, !tbaa !36
  %52 = call double @llvm.fmuladd.f64(double %51, double %16, double 1.000000e+00)
  %div54 = fdiv double 1.000000e+00, %52
  %53 = load i64, ptr %n_.i, align 8, !tbaa !71
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
  %arrayidx.i49 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %j56.064
  %57 = load double, ptr %arrayidx.i49, align 8, !tbaa !36
  %sub74 = fsub double %57, %div54
  %cmp.i50 = fcmp olt double %sub74, 0.000000e+00
  %.sroa.speculated = select i1 %cmp.i50, double 0.000000e+00, double %sub74
  %arrayidx.i52 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %j56.064
  %58 = load double, ptr %arrayidx.i52, align 8, !tbaa !36
  %59 = call double @llvm.fmuladd.f64(double %mul67, double %.sroa.speculated, double %58)
  store double %59, ptr %arrayidx.i52, align 8, !tbaa !36
  %inc86 = add nuw i64 %j56.064, 1
  %exitcond72.not = icmp eq i64 %inc86, %53
  br i1 %exitcond72.not, label %if.end92, label %for.body64, !llvm.loop !73

if.end92:                                         ; preds = %for.body64, %if.then48, %if.end
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib16DiscretizedAssetE, i64 16), ptr %bond, align 8, !tbaa !14
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
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
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
  %vfn.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i57, i64 24
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
  call void @llvm.lifetime.end.p0(ptr nonnull %bond)
  br label %for.inc101

for.inc101:                                       ; preds = %if.end5.i.i, %_ZNK8QuantLib16DiscretizedAsset8isOnTimeEd.exit, %_ZN8QuantLib16DiscretizedAssetD2Ev.exit
  %inc102 = add nuw i64 %i.070, 1
  %68 = load ptr, ptr %_M_finish.i, align 8, !tbaa !33
  %69 = load ptr, ptr %startTimes_, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i = ptrtoint ptr %68 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %69 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %inc102, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !74
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib16DiscretizedAssetD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib16DiscretizedAssetE, i64 16), ptr %this, align 8, !tbaa !14
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
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
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
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
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
define void @_ZN8QuantLib19DiscretizedCapFloor20postAdjustValuesImplEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %this) unnamed_addr #3 align 2 {
entry:
  %endTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 368
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !33
  %1 = load ptr, ptr %endTimes_, align 8, !tbaa !35
  %cmp58.not = icmp eq ptr %0, %1
  br i1 %cmp58.not, label %for.cond.cleanup, label %for.body.lr.ph

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
  %i.059 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %i.059
  %3 = load double, ptr %add.ptr.i, align 8, !tbaa !36
  %4 = load ptr, ptr %method_.i.i, align 8, !tbaa !67
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i, !prof !54

cond.false.i.i:                                   ; preds = %for.body
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %method_.i.i, align 8, !tbaa !67
  br label %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i: ; preds = %cond.false.i.i, %for.body
  %5 = phi ptr [ %4, %for.body ], [ %.pre.i.i, %cond.false.i.i ]
  %t_.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %call4.i = tail call noundef i64 @_ZNK8QuantLib8TimeGrid5indexEd(ptr noundef nonnull align 8 dereferenceable(72) %t_.i.i, double noundef %3)
  %6 = load ptr, ptr %t_.i.i, align 8, !tbaa !35
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %call4.i
  %7 = load double, ptr %add.ptr.i.i.i, align 8, !tbaa !36
  %8 = load double, ptr %time_.i.i, align 8, !tbaa !68
  %cmp.i.i = fcmp oeq double %7, %8
  br i1 %cmp.i.i, label %if.then, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i
  %sub.i.i = fsub double %7, %8
  %9 = tail call double @llvm.fabs.f64(double %sub.i.i)
  %cmp1.i.i = fcmp oeq double %7, 0.000000e+00
  %cmp2.i.i = fcmp oeq double %8, 0.000000e+00
  %or.cond.i.i = or i1 %cmp1.i.i, %cmp2.i.i
  br i1 %or.cond.i.i, label %_ZNK8QuantLib16DiscretizedAsset8isOnTimeEd.exit, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.end.i.i
  %10 = tail call double @llvm.fabs.f64(double %7)
  %mul.i.i = fmul double %10, 0x3D05000000000000
  %cmp6.i.i = fcmp ole double %9, %mul.i.i
  %11 = tail call double @llvm.fabs.f64(double %8)
  %mul7.i.i = fmul double %11, 0x3D05000000000000
  %cmp8.i.i = fcmp ole double %9, %mul7.i.i
  %12 = or i1 %cmp6.i.i, %cmp8.i.i
  br i1 %12, label %if.then, label %for.inc

_ZNK8QuantLib16DiscretizedAsset8isOnTimeEd.exit:  ; preds = %if.end.i.i
  %cmp4.i.i = fcmp olt double %9, 0x3A1B900000000000
  br i1 %cmp4.i.i, label %if.then, label %for.inc

if.then:                                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i, %if.end5.i.i, %_ZNK8QuantLib16DiscretizedAsset8isOnTimeEd.exit
  %13 = load ptr, ptr %startTimes_, align 8, !tbaa !35
  %add.ptr.i23 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %i.059
  %14 = load double, ptr %add.ptr.i23, align 8, !tbaa !36
  %cmp6 = fcmp olt double %14, 0.000000e+00
  br i1 %cmp6, label %if.then7, label %for.inc

if.then7:                                         ; preds = %if.then
  %15 = load ptr, ptr %nominals, align 8, !tbaa !35
  %add.ptr.i24 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %i.059
  %16 = load double, ptr %add.ptr.i24, align 8, !tbaa !36
  %17 = load ptr, ptr %accrualTimes, align 8, !tbaa !35
  %add.ptr.i25 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %i.059
  %18 = load double, ptr %add.ptr.i25, align 8, !tbaa !36
  %19 = load ptr, ptr %forwards, align 8, !tbaa !35
  %add.ptr.i26 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %i.059
  %20 = load double, ptr %add.ptr.i26, align 8, !tbaa !36
  %21 = load ptr, ptr %gearings, align 8, !tbaa !35
  %add.ptr.i27 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %i.059
  %22 = load double, ptr %add.ptr.i27, align 8, !tbaa !36
  %23 = load i32, ptr %type16, align 8, !tbaa !69
  %24 = and i32 %23, -3
  %or.cond = icmp eq i32 %24, 0
  br i1 %or.cond, label %if.then19, label %if.end

if.then19:                                        ; preds = %if.then7
  %25 = load ptr, ptr %capRates, align 8, !tbaa !35
  %add.ptr.i28 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %i.059
  %26 = load double, ptr %add.ptr.i28, align 8, !tbaa !36
  %sub = fsub double %20, %26
  %cmp.i = fcmp olt double %sub, 0.000000e+00
  %.sroa.speculated51 = select i1 %cmp.i, double 0.000000e+00, double %sub
  %mul = fmul double %18, %.sroa.speculated51
  %mul24 = fmul double %16, %mul
  %mul25 = fmul double %22, %mul24
  %27 = load ptr, ptr %values_, align 8, !tbaa !56
  %28 = load i64, ptr %n_.i.i, align 8, !tbaa !71
  %add.ptr.i.idx.i = shl nuw nsw i64 %28, 3
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %27, i64 %add.ptr.i.idx.i
  %cmp.not5.i.i = icmp eq i64 %28, 0
  br i1 %cmp.not5.i.i, label %if.end, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then19, %for.body.i.i
  %__result.addr.07.i.i = phi ptr [ %incdec.ptr1.i.i, %for.body.i.i ], [ %27, %if.then19 ]
  %29 = load double, ptr %__result.addr.07.i.i, align 8, !tbaa !36
  %add.i.i.i = fadd double %mul25, %29
  store double %add.i.i.i, ptr %__result.addr.07.i.i, align 8, !tbaa !36
  %incdec.ptr1.i.i = getelementptr i8, ptr %__result.addr.07.i.i, i64 8
  %cmp.not.i.i29 = icmp eq ptr %incdec.ptr1.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i29, label %if.end, label %for.body.i.i, !llvm.loop !75

if.end:                                           ; preds = %for.body.i.i, %if.then19, %if.then7
  %30 = add i32 %23, -1
  %or.cond1 = icmp ult i32 %30, 2
  br i1 %or.cond1, label %if.then30, label %for.inc

if.then30:                                        ; preds = %if.end
  %cmp27 = icmp eq i32 %23, 1
  %31 = load ptr, ptr %floorRates, align 8, !tbaa !35
  %add.ptr.i30 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %i.059
  %32 = load double, ptr %add.ptr.i30, align 8, !tbaa !36
  %sub34 = fsub double %32, %20
  %cmp.i31 = fcmp olt double %sub34, 0.000000e+00
  %.sroa.speculated = select i1 %cmp.i31, double 0.000000e+00, double %sub34
  %mul39 = fmul double %18, %.sroa.speculated
  %mul40 = fmul double %16, %mul39
  %mul41 = fmul double %22, %mul40
  %33 = load ptr, ptr %values_, align 8, !tbaa !56
  %34 = load i64, ptr %n_.i.i, align 8, !tbaa !71
  %add.ptr.i.idx.i34 = shl nuw nsw i64 %34, 3
  %add.ptr.i.i35 = getelementptr inbounds nuw i8, ptr %33, i64 %add.ptr.i.idx.i34
  %cmp.not5.i.i36 = icmp eq i64 %34, 0
  br i1 %cmp27, label %if.then38, label %if.else

if.then38:                                        ; preds = %if.then30
  br i1 %cmp.not5.i.i36, label %for.inc, label %for.body.i.i37

for.body.i.i37:                                   ; preds = %if.then38, %for.body.i.i37
  %__result.addr.07.i.i38 = phi ptr [ %incdec.ptr1.i.i40, %for.body.i.i37 ], [ %33, %if.then38 ]
  %35 = load double, ptr %__result.addr.07.i.i38, align 8, !tbaa !36
  %add.i.i.i39 = fadd double %mul41, %35
  store double %add.i.i.i39, ptr %__result.addr.07.i.i38, align 8, !tbaa !36
  %incdec.ptr1.i.i40 = getelementptr i8, ptr %__result.addr.07.i.i38, i64 8
  %cmp.not.i.i41 = icmp eq ptr %incdec.ptr1.i.i40, %add.ptr.i.i35
  br i1 %cmp.not.i.i41, label %for.inc, label %for.body.i.i37, !llvm.loop !75

if.else:                                          ; preds = %if.then30
  br i1 %cmp.not5.i.i36, label %for.inc, label %for.body.i.i47

for.body.i.i47:                                   ; preds = %if.else, %for.body.i.i47
  %__result.addr.07.i.i48 = phi ptr [ %incdec.ptr1.i.i49, %for.body.i.i47 ], [ %33, %if.else ]
  %36 = load double, ptr %__result.addr.07.i.i48, align 8, !tbaa !36
  %sub.i.i.i = fsub double %36, %mul41
  store double %sub.i.i.i, ptr %__result.addr.07.i.i48, align 8, !tbaa !36
  %incdec.ptr1.i.i49 = getelementptr i8, ptr %__result.addr.07.i.i48, i64 8
  %cmp.not.i.i50 = icmp eq ptr %incdec.ptr1.i.i49, %add.ptr.i.i35
  br i1 %cmp.not.i.i50, label %for.inc, label %for.body.i.i47, !llvm.loop !76

for.inc:                                          ; preds = %for.body.i.i47, %for.body.i.i37, %if.else, %if.then38, %if.end5.i.i, %if.end, %_ZNK8QuantLib16DiscretizedAsset8isOnTimeEd.exit, %if.then
  %inc = add nuw i64 %i.059, 1
  %37 = load ptr, ptr %_M_finish.i, align 8, !tbaa !33
  %38 = load ptr, ptr %endTimes_, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !77
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib16DiscretizedAsset19preAdjustValuesImplEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib19DiscretizedCapFloorD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib19DiscretizedCapFloorE, i64 16), ptr %this, align 8, !tbaa !14
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
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib16DiscretizedAssetE, i64 16), ptr %this, align 8, !tbaa !14
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
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
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
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
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
define linkonce_odr void @_ZN8QuantLib19DiscretizedCapFloorD0Ev(ptr noundef nonnull align 8 dereferenceable(392) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib19DiscretizedCapFloorD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %this) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 392) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib16DiscretizedAssetD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib16DiscretizedAsset20postAdjustValuesImplEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8CapFloor9argumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %vtt) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !14
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
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
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
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
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
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
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !78

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

declare noundef i64 @_ZNK8QuantLib8TimeGrid5indexEd(ptr noundef nonnull align 8 dereferenceable(72), double noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib23DiscretizedDiscountBondD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib16DiscretizedAssetE, i64 16), ptr %this, align 8, !tbaa !14
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
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
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
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
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
define linkonce_odr void @_ZN8QuantLib23DiscretizedDiscountBond5resetEm(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %size) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i = icmp eq i64 %size, 0
  br i1 %cmp.not.i, label %_ZN8QuantLib5ArrayC2Emd.exit, label %for.body.i.i.i.preheader.i

for.body.i.i.i.preheader.i:                       ; preds = %entry
  %0 = icmp ugt i64 %size, 2305843009213693951
  %1 = shl nuw i64 %size, 3
  %2 = select i1 %0, i64 -1, i64 %1
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %2) #24
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 %1
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.i.i.i.preheader.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %call.i, %for.body.i.i.i.preheader.i ]
  store double 1.000000e+00, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !36
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib5ArrayC2Emd.exit, label %for.body.i.i.i.i, !llvm.loop !79

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
define linkonce_odr void @_ZNK8QuantLib23DiscretizedDiscountBond14mandatoryTimesEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %sub.i.i.i = add nsw i64 %__n, -1
  %cmp.i.i.i.i.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %add.ptr.idx.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i, i1 false), !tbaa !36
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i, i64 %add.ptr.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ], [ %incdec.ptr.i.i.i, %if.then.i.i.i ]
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
  %3 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %mul.i.i.i = shl nuw nsw i64 %3, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store double 0.000000e+00, ptr %add.ptr, align 8, !tbaa !36
  %sub.i.i.i24 = add nsw i64 %__n, -1
  %cmp.i.i.i.i.i25 = icmp eq i64 %sub.i.i.i24, 0
  br i1 %cmp.i.i.i.i.i25, label %try.cont, label %if.end.i.i.i.i.i26

if.end.i.i.i.i.i26:                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i23 = getelementptr i8, ptr %add.ptr, i64 8
  %add.ptr.idx.i.i.i.i.i27 = shl nuw nsw i64 %sub.i.i.i24, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23, i8 0, i64 %add.ptr.idx.i.i.i.i.i27, i1 false), !tbaa !36
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i26, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %cmp.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i33, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

if.then.i.i.i33:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i33
  %tobool.not.i34 = icmp eq ptr %1, null
  br i1 %tobool.not.i34, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit37, label %if.then.i35

if.then.i35:                                      ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub32) #23
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit37

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit37: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %if.then.i35
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !35
  %add.ptr37 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8, !tbaa !33
  %add.ptr40 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i, i64 %3
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8, !tbaa !40
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit37, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!66 = distinct !{!66, !38}
!67 = !{!28, !5, i64 0}
!68 = !{!19, !20, i64 8}
!69 = !{!70, !43, i64 72}
!70 = !{!"_ZTSN8QuantLib19DiscretizedCapFloorE", !19, i64 0, !42, i64 64, !47, i64 344, !47, i64 368}
!71 = !{!21, !9, i64 8}
!72 = distinct !{!72, !38}
!73 = distinct !{!73, !38}
!74 = distinct !{!74, !38}
!75 = distinct !{!75, !38}
!76 = distinct !{!76, !38}
!77 = distinct !{!77, !38}
!78 = distinct !{!78, !38}
!79 = distinct !{!79, !38}
