; ModuleID = 'bench/quantlib/original/mcbarrierengine.ll'
source_filename = "bench/quantlib/original/mcbarrierengine.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.6" = type { i8 }

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN8QuantLib23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEED2Ev = comdat any

$_ZN8QuantLib17BarrierPathPricerD2Ev = comdat any

$_ZN8QuantLib17BarrierPathPricerD0Ev = comdat any

$_ZN8QuantLib23BiasedBarrierPathPricerD2Ev = comdat any

$_ZN8QuantLib23BiasedBarrierPathPricerD0Ev = comdat any

$_ZTSN8QuantLib10PathPricerINS_4PathEdEE = comdat any

$_ZTIN8QuantLib10PathPricerINS_4PathEdEE = comdat any

@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN8QuantLib17BarrierPathPricerE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8QuantLib17BarrierPathPricerE, ptr @_ZN8QuantLib17BarrierPathPricerD2Ev, ptr @_ZN8QuantLib17BarrierPathPricerD0Ev, ptr @_ZNK8QuantLib17BarrierPathPricerclERKNS_4PathE] }, align 8
@.str.7 = private unnamed_addr constant [34 x i8] c"strike less than zero not allowed\00", align 1
@.str.8 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/pricingengines/barrier/mcbarrierengine.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib17BarrierPathPricerC2ENS_7Barrier4TypeEddNS_6Option4TypeEdSt6vectorIdSaIdEEN5boost10shared_ptrINS_19StochasticProcess1DEEENS_23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEEE = private unnamed_addr constant [186 x i8] c"QuantLib::BarrierPathPricer::BarrierPathPricer(Barrier::Type, Real, Real, Option::Type, Real, std::vector<DiscountFactor>, ext::shared_ptr<StochasticProcess1D>, PseudoRandom::ursg_type)\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"barrier less/equal zero not allowed\00", align 1
@_ZZNK8QuantLib17BarrierPathPricerclERKNS_4PathEE4null = internal unnamed_addr global i1 false, align 8
@_ZGVZNK8QuantLib17BarrierPathPricerclERKNS_4PathEE4null = internal global i64 0, align 8
@.str.10 = private unnamed_addr constant [25 x i8] c"the path cannot be empty\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib17BarrierPathPricerclERKNS_4PathE = private unnamed_addr constant [73 x i8] c"virtual Real QuantLib::BarrierPathPricer::operator()(const Path &) const\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"unknown barrier type\00", align 1
@_ZTVN8QuantLib23BiasedBarrierPathPricerE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8QuantLib23BiasedBarrierPathPricerE, ptr @_ZN8QuantLib23BiasedBarrierPathPricerD2Ev, ptr @_ZN8QuantLib23BiasedBarrierPathPricerD0Ev, ptr @_ZNK8QuantLib23BiasedBarrierPathPricerclERKNS_4PathE] }, align 8
@__PRETTY_FUNCTION__._ZN8QuantLib23BiasedBarrierPathPricerC2ENS_7Barrier4TypeEddNS_6Option4TypeEdSt6vectorIdSaIdEE = private unnamed_addr constant [135 x i8] c"QuantLib::BiasedBarrierPathPricer::BiasedBarrierPathPricer(Barrier::Type, Real, Real, Option::Type, Real, std::vector<DiscountFactor>)\00", align 1
@_ZZNK8QuantLib23BiasedBarrierPathPricerclERKNS_4PathEE4null = internal unnamed_addr global i1 false, align 8
@_ZGVZNK8QuantLib23BiasedBarrierPathPricerclERKNS_4PathEE4null = internal global i64 0, align 8
@__PRETTY_FUNCTION__._ZNK8QuantLib23BiasedBarrierPathPricerclERKNS_4PathE = private unnamed_addr constant [79 x i8] c"virtual Real QuantLib::BiasedBarrierPathPricer::operator()(const Path &) const\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib17BarrierPathPricerE = constant [31 x i8] c"N8QuantLib17BarrierPathPricerE\00", align 1
@_ZTSN8QuantLib10PathPricerINS_4PathEdEE = linkonce_odr constant [36 x i8] c"N8QuantLib10PathPricerINS_4PathEdEE\00", comdat, align 1
@_ZTIN8QuantLib10PathPricerINS_4PathEdEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10PathPricerINS_4PathEdEE }, comdat, align 8
@_ZTIN8QuantLib17BarrierPathPricerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib17BarrierPathPricerE, ptr @_ZTIN8QuantLib10PathPricerINS_4PathEdEE }, align 8
@_ZTSN8QuantLib23BiasedBarrierPathPricerE = constant [37 x i8] c"N8QuantLib23BiasedBarrierPathPricerE\00", align 1
@_ZTIN8QuantLib23BiasedBarrierPathPricerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib23BiasedBarrierPathPricerE, ptr @_ZTIN8QuantLib10PathPricerINS_4PathEdEE }, align 8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN8QuantLib18PlainVanillaPayoffE = external unnamed_addr constant { [8 x ptr] }, align 8
@.str.14 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.15 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv = private unnamed_addr constant [155 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::StochasticProcess1D>::operator->() const [T = QuantLib::StochasticProcess1D]\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN8QuantLib17BarrierPathPricerC1ENS_7Barrier4TypeEddNS_6Option4TypeEdSt6vectorIdSaIdEEN5boost10shared_ptrINS_19StochasticProcess1DEEENS_23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEEE = unnamed_addr alias void (ptr, i32, double, double, i32, double, ptr, ptr, ptr), ptr @_ZN8QuantLib17BarrierPathPricerC2ENS_7Barrier4TypeEddNS_6Option4TypeEdSt6vectorIdSaIdEEN5boost10shared_ptrINS_19StochasticProcess1DEEENS_23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEEE
@_ZN8QuantLib23BiasedBarrierPathPricerC1ENS_7Barrier4TypeEddNS_6Option4TypeEdSt6vectorIdSaIdEE = unnamed_addr alias void (ptr, i32, double, double, i32, double, ptr), ptr @_ZN8QuantLib23BiasedBarrierPathPricerC2ENS_7Barrier4TypeEddNS_6Option4TypeEdSt6vectorIdSaIdEE

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #21
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #19
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
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib17BarrierPathPricerC2ENS_7Barrier4TypeEddNS_6Option4TypeEdSt6vectorIdSaIdEEN5boost10shared_ptrINS_19StochasticProcess1DEEENS_23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEEE(ptr noundef nonnull align 8 dereferenceable(5160) initializes((0, 12), (16, 5124), (5128, 5160)) %this, i32 noundef %barrierType, double noundef %barrier, double noundef %rebate, i32 noundef %type, double noundef %strike, ptr noundef captures(none) %discounts, ptr noundef captures(none) %diffProcess, ptr noundef captures(none) %sequenceGen) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.6", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator.6", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream32 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.std::allocator.6", align 1
  %ref.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp44 = alloca %"class.std::allocator.6", align 1
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib17BarrierPathPricerE, i64 16), ptr %this, align 8, !tbaa !14
  %barrierType_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 %barrierType, ptr %barrierType_, align 8, !tbaa !18
  %barrier_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double %barrier, ptr %barrier_, align 8, !tbaa !40
  %rebate_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double %rebate, ptr %rebate_, align 8, !tbaa !41
  %diffProcess_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %diffProcess, align 8, !tbaa !42
  store ptr %0, ptr %diffProcess_, align 8, !tbaa !42
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %pn3.i = getelementptr inbounds nuw i8, ptr %diffProcess, i64 8
  %1 = load ptr, ptr %pn3.i, align 8, !tbaa !16
  store ptr %1, ptr %pn.i, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %diffProcess, i8 0, i64 16, i1 false)
  %sequenceGen_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5064) %sequenceGen_, ptr noundef nonnull align 8 dereferenceable(5064) %sequenceGen, i64 5008, i1 false)
  %sequence_.i = getelementptr inbounds nuw i8, ptr %this, i64 5056
  %sequence_3.i = getelementptr inbounds nuw i8, ptr %sequenceGen, i64 5008
  %2 = load ptr, ptr %sequence_3.i, align 8, !tbaa !43
  store ptr %2, ptr %sequence_.i, align 8, !tbaa !43
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 5064
  %_M_finish3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %sequenceGen, i64 5016
  %3 = load ptr, ptr %_M_finish3.i.i.i.i.i.i, align 8, !tbaa !44
  store ptr %3, ptr %_M_finish.i.i.i.i.i.i, align 8, !tbaa !44
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 5072
  %_M_end_of_storage4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %sequenceGen, i64 5024
  %4 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i, align 8, !tbaa !45
  store ptr %4, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %sequence_3.i, i8 0, i64 24, i1 false)
  %weight.i.i = getelementptr inbounds nuw i8, ptr %this, i64 5080
  %weight3.i.i = getelementptr inbounds nuw i8, ptr %sequenceGen, i64 5032
  %5 = load double, ptr %weight3.i.i, align 8, !tbaa !46
  store double %5, ptr %weight.i.i, align 8, !tbaa !46
  %int32Sequence_.i = getelementptr inbounds nuw i8, ptr %this, i64 5088
  %int32Sequence_4.i = getelementptr inbounds nuw i8, ptr %sequenceGen, i64 5040
  %6 = load ptr, ptr %int32Sequence_4.i, align 8, !tbaa !47
  store ptr %6, ptr %int32Sequence_.i, align 8, !tbaa !47
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 5096
  %_M_finish3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %sequenceGen, i64 5048
  %7 = load ptr, ptr %_M_finish3.i.i.i.i.i, align 8, !tbaa !48
  store ptr %7, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !48
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 5104
  %_M_end_of_storage4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %sequenceGen, i64 5056
  %8 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i, align 8, !tbaa !49
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %int32Sequence_4.i, i8 0, i64 24, i1 false)
  %payoff_ = getelementptr inbounds nuw i8, ptr %this, i64 5112
  %type_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 5120
  store i32 %type, ptr %type_.i.i.i, align 8, !tbaa !50
  %strike_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 5128
  store double %strike, ptr %strike_.i.i, align 8, !tbaa !51
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib18PlainVanillaPayoffE, i64 16), ptr %payoff_, align 8, !tbaa !14
  %discounts_ = getelementptr inbounds nuw i8, ptr %this, i64 5136
  %9 = load ptr, ptr %discounts, align 8, !tbaa !43
  store ptr %9, ptr %discounts_, align 8, !tbaa !43
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 5144
  %_M_finish3.i.i.i.i = getelementptr inbounds nuw i8, ptr %discounts, i64 8
  %10 = load ptr, ptr %_M_finish3.i.i.i.i, align 8, !tbaa !44
  store ptr %10, ptr %_M_finish.i.i.i.i, align 8, !tbaa !44
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 5152
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds nuw i8, ptr %discounts, i64 16
  %11 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8, !tbaa !45
  store ptr %11, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %discounts, i8 0, i64 24, i1 false)
  %cmp = fcmp ult double %strike, 0.000000e+00
  br i1 %cmp, label %if.then, label %do.body29

if.then:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #19
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.then
  %call1.i16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 33)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %exception = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup23.thread

invoke.cont8:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp9) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib17BarrierPathPricerC2ENS_7Barrier4TypeEddNS_6Option4TypeEdSt6vectorIdSaIdEEN5boost10shared_ptrINS_19StochasticProcess1DEEENS_23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %ehcleanup19.thread

invoke.cont12:                                    ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp13) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 39, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad16

lpad2:                                            ; preds = %if.then
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad4:                                            ; preds = %invoke.cont3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

ehcleanup23.thread:                               ; preds = %invoke.cont5
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad14:                                           ; preds = %invoke.cont12
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont17, %invoke.cont15
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont17 ], [ true, %invoke.cont15 ]
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %ref.tmp13, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 16
  %cmp.i.i.i = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad16
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad16
  %20 = load i64, ptr %18, align 8, !tbaa !12
  %add.i.i.i = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad14
  %.pn = phi { ptr, i32 } [ %15, %lpad14 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %16, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad14 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp13) #19
  %21 = load ptr, ptr %ref.tmp9, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i17 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %if.then.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %ehcleanup
  %_M_string_length.i.i.i21 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  %23 = load i64, ptr %_M_string_length.i.i.i21, align 8, !tbaa !13
  %cmp3.i.i.i22 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i22)
  br label %ehcleanup19

if.then.i.i18:                                    ; preds = %ehcleanup
  %24 = load i64, ptr %22, align 8, !tbaa !12
  %add.i.i.i19 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i19) #22
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %if.then.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #19
  %25 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i24 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %ehcleanup23

ehcleanup19.thread:                               ; preds = %invoke.cont8
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #19
  %28 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2463 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i2463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.thread, label %ehcleanup23.thread72

ehcleanup23.thread72:                             ; preds = %ehcleanup19.thread
  %30 = load i64, ptr %29, align 8, !tbaa !12
  %add.i.i.i2675 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %add.i.i.i2675) #22
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.thread: ; preds = %ehcleanup19.thread
  %_M_string_length.i.i.i2870 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %31 = load i64, ptr %_M_string_length.i.i.i2870, align 8, !tbaa !13
  %cmp3.i.i.i2971 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2971)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %ehcleanup19
  %_M_string_length.i.i.i28 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %32 = load i64, ptr %_M_string_length.i.i.i28, align 8, !tbaa !13
  %cmp3.i.i.i29 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %cmp3.i.i.i29)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup27

ehcleanup23:                                      ; preds = %ehcleanup19
  %33 = load i64, ptr %26, align 8, !tbaa !12
  %add.i.i.i26 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %add.i.i.i26) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup27

cleanup.action.sink.split:                        ; preds = %ehcleanup23.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.thread, %ehcleanup23.thread72
  %.pn.pn.pn57.ph = phi { ptr, i32 } [ %27, %ehcleanup23.thread72 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.thread ], [ %14, %ehcleanup23.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %ehcleanup23
  %.pn.pn.pn57 = phi { ptr, i32 } [ %.pn, %ehcleanup23 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27 ], [ %.pn.pn.pn57.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %ehcleanup23, %cleanup.action, %lpad4
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn57, %cleanup.action ], [ %.pn, %ehcleanup23 ], [ %13, %lpad4 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #19
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup27, %lpad2
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup27 ], [ %12, %lpad2 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #19
  br label %ehcleanup72

do.body29:                                        ; preds = %invoke.cont
  %cmp30 = fcmp ogt double %barrier, 0.000000e+00
  br i1 %cmp30, label %do.end71, label %if.then31

if.then31:                                        ; preds = %do.body29
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream32) #19
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream32)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %if.then31
  %call1.i32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream32, ptr noundef nonnull @.str.9, i64 noundef 35)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  %exception38 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp39) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp40) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40)
          to label %invoke.cont42 unwind label %ehcleanup60.thread

invoke.cont42:                                    ; preds = %invoke.cont36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp43) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp44) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib17BarrierPathPricerC2ENS_7Barrier4TypeEddNS_6Option4TypeEdSt6vectorIdSaIdEEN5boost10shared_ptrINS_19StochasticProcess1DEEENS_23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44)
          to label %invoke.cont46 unwind label %ehcleanup56.thread

invoke.cont46:                                    ; preds = %invoke.cont42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp47) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream32)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont46
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, i64 noundef 41, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  invoke void @__cxa_throw(ptr nonnull %exception38, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad50

lpad33:                                           ; preds = %if.then31
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

lpad35:                                           ; preds = %invoke.cont34
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

ehcleanup60.thread:                               ; preds = %invoke.cont36
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action65.sink.split

lpad48:                                           ; preds = %invoke.cont46
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad50:                                           ; preds = %invoke.cont51, %invoke.cont49
  %cleanup.isactive52.0 = phi i1 [ false, %invoke.cont51 ], [ true, %invoke.cont49 ]
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %ref.tmp47, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 16
  %cmp.i.i.i34 = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %if.then.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %lpad50
  %_M_string_length.i.i.i38 = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 8
  %41 = load i64, ptr %_M_string_length.i.i.i38, align 8, !tbaa !13
  %cmp3.i.i.i39 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %cmp3.i.i.i39)
  br label %ehcleanup54

if.then.i.i35:                                    ; preds = %lpad50
  %42 = load i64, ptr %40, align 8, !tbaa !12
  %add.i.i.i36 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %add.i.i.i36) #22
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %if.then.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %lpad48
  %.pn8 = phi { ptr, i32 } [ %37, %lpad48 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37 ], [ %38, %if.then.i.i35 ]
  %cleanup.isactive52.3 = phi i1 [ true, %lpad48 ], [ %cleanup.isactive52.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37 ], [ %cleanup.isactive52.0, %if.then.i.i35 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp47) #19
  %43 = load ptr, ptr %ref.tmp43, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 16
  %cmp.i.i.i41 = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %if.then.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %ehcleanup54
  %_M_string_length.i.i.i45 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 8
  %45 = load i64, ptr %_M_string_length.i.i.i45, align 8, !tbaa !13
  %cmp3.i.i.i46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %cmp3.i.i.i46)
  br label %ehcleanup56

if.then.i.i42:                                    ; preds = %ehcleanup54
  %46 = load i64, ptr %44, align 8, !tbaa !12
  %add.i.i.i43 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %add.i.i.i43) #22
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %if.then.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp44) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp43) #19
  %47 = load ptr, ptr %ref.tmp39, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 16
  %cmp.i.i.i48 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %ehcleanup60

ehcleanup56.thread:                               ; preds = %invoke.cont42
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp44) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp43) #19
  %50 = load ptr, ptr %ref.tmp39, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 16
  %cmp.i.i.i4878 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i4878, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.thread, label %ehcleanup60.thread87

ehcleanup60.thread87:                             ; preds = %ehcleanup56.thread
  %52 = load i64, ptr %51, align 8, !tbaa !12
  %add.i.i.i5090 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i5090) #22
  br label %cleanup.action65.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.thread: ; preds = %ehcleanup56.thread
  %_M_string_length.i.i.i5285 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 8
  %53 = load i64, ptr %_M_string_length.i.i.i5285, align 8, !tbaa !13
  %cmp3.i.i.i5386 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %cmp3.i.i.i5386)
  br label %cleanup.action65.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %ehcleanup56
  %_M_string_length.i.i.i52 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 8
  %54 = load i64, ptr %_M_string_length.i.i.i52, align 8, !tbaa !13
  %cmp3.i.i.i53 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %cmp3.i.i.i53)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp40) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp39) #19
  br i1 %cleanup.isactive52.3, label %cleanup.action65, label %ehcleanup67

ehcleanup60:                                      ; preds = %ehcleanup56
  %55 = load i64, ptr %48, align 8, !tbaa !12
  %add.i.i.i50 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i50) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp40) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp39) #19
  br i1 %cleanup.isactive52.3, label %cleanup.action65, label %ehcleanup67

cleanup.action65.sink.split:                      ; preds = %ehcleanup60.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.thread, %ehcleanup60.thread87
  %.pn8.pn.pn60.ph = phi { ptr, i32 } [ %49, %ehcleanup60.thread87 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.thread ], [ %36, %ehcleanup60.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp40) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp39) #19
  br label %cleanup.action65

cleanup.action65:                                 ; preds = %cleanup.action65.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %ehcleanup60
  %.pn8.pn.pn60 = phi { ptr, i32 } [ %.pn8, %ehcleanup60 ], [ %.pn8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51 ], [ %.pn8.pn.pn60.ph, %cleanup.action65.sink.split ]
  call void @__cxa_free_exception(ptr %exception38) #19
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %ehcleanup60, %cleanup.action65, %lpad35
  %.pn8.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn.pn60, %cleanup.action65 ], [ %.pn8, %ehcleanup60 ], [ %35, %lpad35 ], [ %.pn8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream32) #19
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %ehcleanup67, %lpad33
  %.pn8.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn.pn.pn, %ehcleanup67 ], [ %34, %lpad33 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream32) #19
  br label %ehcleanup72

do.end71:                                         ; preds = %do.body29
  ret void

ehcleanup72:                                      ; preds = %ehcleanup68, %ehcleanup28
  %.pn8.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn.pn.pn.pn, %ehcleanup68 ], [ %.pn.pn.pn.pn.pn, %ehcleanup28 ]
  %56 = load ptr, ptr %discounts_, align 8, !tbaa !43
  %tobool.not.i.i.i = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i, label %ehcleanup74, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup72
  %57 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %57 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %56 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %sub.ptr.sub.i.i) #22
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %if.then.i.i.i, %ehcleanup72
  call void @_ZN8QuantLib23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEED2Ev(ptr noundef nonnull align 8 dereferenceable(5064) %sequenceGen_) #19
  call void @_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %diffProcess_) #19
  resume { ptr, i32 } %.pn8.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont51, %invoke.cont17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEED2Ev(ptr noundef nonnull align 8 dereferenceable(5064) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %int32Sequence_ = getelementptr inbounds nuw i8, ptr %this, i64 5040
  %0 = load ptr, ptr %int32Sequence_, align 8, !tbaa !47
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 5056
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !49
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %sequence_ = getelementptr inbounds nuw i8, ptr %this, i64 5008
  %2 = load ptr, ptr %sequence_, align 8, !tbaa !43
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8QuantLib6SampleISt6vectorIdSaIdEEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 5024
  %3 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i.i) #22
  br label %_ZN8QuantLib6SampleISt6vectorIdSaIdEEED2Ev.exit

_ZN8QuantLib6SampleISt6vectorIdSaIdEEED2Ev.exit:  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !16
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !14
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib17BarrierPathPricerclERKNS_4PathE(ptr noundef nonnull align 8 dereferenceable(5160) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %path) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.6", align 1
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream201 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp208 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp209 = alloca %"class.std::allocator.6", align 1
  %ref.tmp212 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp213 = alloca %"class.std::allocator.6", align 1
  %ref.tmp216 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream257 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp264 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp265 = alloca %"class.std::allocator.6", align 1
  %ref.tmp268 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp269 = alloca %"class.std::allocator.6", align 1
  %ref.tmp272 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load atomic i8, ptr @_ZGVZNK8QuantLib17BarrierPathPricerclERKNS_4PathEE4null acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !52

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK8QuantLib17BarrierPathPricerclERKNS_4PathEE4null) #19
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  store i1 true, ptr @_ZZNK8QuantLib17BarrierPathPricerclERKNS_4PathEE4null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK8QuantLib17BarrierPathPricerclERKNS_4PathEE4null) #19
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %path, i64 8
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !44
  %3 = load ptr, ptr %path, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %cmp = icmp ugt i64 %sub.ptr.div.i.i.i, 1
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %init.end
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.10, i64 noundef 24)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup24.thread

invoke.cont9:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp11) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib17BarrierPathPricerclERKNS_4PathE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %invoke.cont13 unwind label %ehcleanup20.thread

invoke.cont13:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp14) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad17

lpad3:                                            ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

ehcleanup24.thread:                               ; preds = %invoke.cont4
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad15:                                           ; preds = %invoke.cont13
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont18, %invoke.cont16
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont18 ], [ true, %invoke.cont16 ]
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp14, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 16
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad17
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad17
  %11 = load i64, ptr %9, align 8, !tbaa !12
  %add.i.i.i = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad15
  %.pn = phi { ptr, i32 } [ %6, %lpad15 ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %7, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad15 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp14) #19
  %12 = load ptr, ptr %ref.tmp10, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i118 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %if.then.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %ehcleanup
  %_M_string_length.i.i.i122 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %14 = load i64, ptr %_M_string_length.i.i.i122, align 8, !tbaa !13
  %cmp3.i.i.i123 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i123)
  br label %ehcleanup20

if.then.i.i119:                                   ; preds = %ehcleanup
  %15 = load i64, ptr %13, align 8, !tbaa !12
  %add.i.i.i120 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i120) #22
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %if.then.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp11) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #19
  %16 = load ptr, ptr %ref.tmp6, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i125 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, label %ehcleanup24

ehcleanup20.thread:                               ; preds = %invoke.cont9
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp11) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #19
  %19 = load ptr, ptr %ref.tmp6, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i125263 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i125263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128.thread, label %ehcleanup24.thread272

ehcleanup24.thread272:                            ; preds = %ehcleanup20.thread
  %21 = load i64, ptr %20, align 8, !tbaa !12
  %add.i.i.i127275 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i127275) #22
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128.thread: ; preds = %ehcleanup20.thread
  %_M_string_length.i.i.i129270 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %22 = load i64, ptr %_M_string_length.i.i.i129270, align 8, !tbaa !13
  %cmp3.i.i.i130271 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i130271)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128: ; preds = %ehcleanup20
  %_M_string_length.i.i.i129 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %23 = load i64, ptr %_M_string_length.i.i.i129, align 8, !tbaa !13
  %cmp3.i.i.i130 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i130)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #19
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup28

ehcleanup24:                                      ; preds = %ehcleanup20
  %24 = load i64, ptr %17, align 8, !tbaa !12
  %add.i.i.i127 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i127) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #19
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup28

cleanup.action.sink.split:                        ; preds = %ehcleanup24.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128.thread, %ehcleanup24.thread272
  %.pn.pn.pn250.ph = phi { ptr, i32 } [ %18, %ehcleanup24.thread272 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128.thread ], [ %5, %ehcleanup24.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #19
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, %ehcleanup24
  %.pn.pn.pn250 = phi { ptr, i32 } [ %.pn, %ehcleanup24 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128 ], [ %.pn.pn.pn250.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, %ehcleanup24, %cleanup.action, %lpad3
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn250, %cleanup.action ], [ %.pn, %ehcleanup24 ], [ %4, %lpad3 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #19
  br label %ehcleanup322

do.end:                                           ; preds = %init.end
  %.b401 = load i1, ptr @_ZZNK8QuantLib17BarrierPathPricerclERKNS_4PathEE4null, align 8
  %25 = select i1 %.b401, i64 2147483647, i64 0
  %values_.i = getelementptr inbounds nuw i8, ptr %path, i64 72
  %26 = load ptr, ptr %values_.i, align 8, !tbaa !53
  %27 = load double, ptr %26, align 8, !tbaa !54
  %sequenceGen_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %sequence_.i = getelementptr inbounds nuw i8, ptr %this, i64 5056
  %weight.i = getelementptr inbounds nuw i8, ptr %this, i64 5080
  store double 1.000000e+00, ptr %weight.i, align 8, !tbaa !55
  %28 = load i64, ptr %sequenceGen_, align 8, !tbaa !56
  %cmp3.not.i = icmp eq i64 %28, 0
  br i1 %cmp3.not.i, label %do.end._ZNK8QuantLib23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEE12nextSequenceEv.exit_crit_edge, label %for.body.lr.ph.i

do.end._ZNK8QuantLib23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEE12nextSequenceEv.exit_crit_edge: ; preds = %do.end
  %.pre = load ptr, ptr %sequence_.i, align 8, !tbaa !43
  br label %_ZNK8QuantLib23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEE12nextSequenceEv.exit

for.body.lr.ph.i:                                 ; preds = %do.end
  %rng_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %mti.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 5048
  %.pre.i = load i64, ptr %mti.i.i.i.i, align 8, !tbaa !57
  br label %for.body.i

for.body.i:                                       ; preds = %_ZNK8QuantLib25MersenneTwisterUniformRng4nextEv.exit.i, %for.body.lr.ph.i
  %29 = phi i64 [ %28, %for.body.lr.ph.i ], [ %31, %_ZNK8QuantLib25MersenneTwisterUniformRng4nextEv.exit.i ]
  %30 = phi i64 [ %.pre.i, %for.body.lr.ph.i ], [ %inc.i.i.i.i, %_ZNK8QuantLib25MersenneTwisterUniformRng4nextEv.exit.i ]
  %i.04.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %_ZNK8QuantLib25MersenneTwisterUniformRng4nextEv.exit.i ]
  %cmp.i.i.i.i = icmp eq i64 %30, 624
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNK8QuantLib25MersenneTwisterUniformRng4nextEv.exit.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  tail call void @_ZNK8QuantLib25MersenneTwisterUniformRng5twistEv(ptr noundef nonnull align 8 dereferenceable(5000) %rng_.i)
  %.pre.i.i.i.i = load i64, ptr %mti.i.i.i.i, align 8, !tbaa !57
  %.pre5.i = load i64, ptr %sequenceGen_, align 8, !tbaa !56
  br label %_ZNK8QuantLib25MersenneTwisterUniformRng4nextEv.exit.i

_ZNK8QuantLib25MersenneTwisterUniformRng4nextEv.exit.i: ; preds = %if.then.i.i.i.i, %for.body.i
  %31 = phi i64 [ %.pre5.i, %if.then.i.i.i.i ], [ %29, %for.body.i ]
  %32 = phi i64 [ %.pre.i.i.i.i, %if.then.i.i.i.i ], [ %30, %for.body.i ]
  %inc.i.i.i.i = add i64 %32, 1
  store i64 %inc.i.i.i.i, ptr %mti.i.i.i.i, align 8, !tbaa !57
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [624 x i64], ptr %rng_.i, i64 0, i64 %32
  %33 = load i64, ptr %arrayidx.i.i.i.i, align 8, !tbaa !8
  %shr.i.i.i.i = lshr i64 %33, 11
  %xor.i.i.i.i = xor i64 %shr.i.i.i.i, %33
  %shl.i.i.i.i = shl i64 %xor.i.i.i.i, 7
  %and.i.i.i.i = and i64 %shl.i.i.i.i, 2636928640
  %xor3.i.i.i.i = xor i64 %and.i.i.i.i, %xor.i.i.i.i
  %shl4.i.i.i.i = shl i64 %xor3.i.i.i.i, 15
  %and5.i.i.i.i = and i64 %shl4.i.i.i.i, 4022730752
  %xor6.i.i.i.i = xor i64 %and5.i.i.i.i, %xor3.i.i.i.i
  %shr7.i.i.i.i = lshr i64 %xor6.i.i.i.i, 18
  %xor8.i.i.i.i = xor i64 %shr7.i.i.i.i, %xor6.i.i.i.i
  %conv.i.i.i = uitofp i64 %xor8.i.i.i.i to double
  %add.i.i.i132 = fadd double %conv.i.i.i, 5.000000e-01
  %div.i.i.i = fmul double %add.i.i.i132, 0x3DF0000000000000
  %34 = load ptr, ptr %sequence_.i, align 8, !tbaa !43
  %add.ptr.i.i = getelementptr inbounds nuw double, ptr %34, i64 %i.04.i
  store double %div.i.i.i, ptr %add.ptr.i.i, align 8, !tbaa !54
  %inc.i = add nuw i64 %i.04.i, 1
  %cmp.i = icmp ult i64 %inc.i, %31
  br i1 %cmp.i, label %for.body.i, label %_ZNK8QuantLib23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEE12nextSequenceEv.exit, !llvm.loop !58

_ZNK8QuantLib23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEE12nextSequenceEv.exit: ; preds = %_ZNK8QuantLib25MersenneTwisterUniformRng4nextEv.exit.i, %do.end._ZNK8QuantLib23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEE12nextSequenceEv.exit_crit_edge
  %35 = phi ptr [ %.pre, %do.end._ZNK8QuantLib23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEE12nextSequenceEv.exit_crit_edge ], [ %34, %_ZNK8QuantLib25MersenneTwisterUniformRng4nextEv.exit.i ]
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 5064
  %36 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i.i.i.i = icmp eq ptr %36, %35
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNK8QuantLib23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEE12nextSequenceEv.exit
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, !prof !60

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #23
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i, ptr align 8 %35, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit:                ; preds = %_ZNK8QuantLib23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEE12nextSequenceEv.exit, %if.then.i.i.i.i.i.i.i.i.i
  %cond.i.i.i.i253 = phi ptr [ %call5.i.i.i.i2.i6.i, %if.then.i.i.i.i.i.i.i.i.i ], [ null, %_ZNK8QuantLib23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEE12nextSequenceEv.exit ]
  %barrierType_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %37 = load i32, ptr %barrierType_, align 8, !tbaa !18
  switch i32 %37, label %do.body200 [
    i32 0, label %for.cond.preheader
    i32 1, label %for.cond64.preheader
    i32 2, label %for.cond110.preheader
    i32 3, label %for.cond155.preheader
  ]

for.cond155.preheader:                            ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %sub156 = add nsw i64 %sub.ptr.div.i.i.i, -1
  %cmp157330.not = icmp eq i64 %sub156, 0
  br i1 %cmp157330.not, label %if.then240, label %for.body158.lr.ph

for.body158.lr.ph:                                ; preds = %for.cond155.preheader
  %diffProcess_162 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %dt_.i168 = getelementptr inbounds nuw i8, ptr %path, i64 24
  %barrier_189 = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %for.body158

for.cond110.preheader:                            ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %sub111 = add nsw i64 %sub.ptr.div.i.i.i, -1
  %cmp112337.not = icmp eq i64 %sub111, 0
  br i1 %cmp112337.not, label %if.then240, label %for.body113.lr.ph

for.body113.lr.ph:                                ; preds = %for.cond110.preheader
  %diffProcess_117 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %dt_.i157 = getelementptr inbounds nuw i8, ptr %path, i64 24
  %barrier_143 = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %for.body113

for.cond64.preheader:                             ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %sub65 = add nsw i64 %sub.ptr.div.i.i.i, -1
  %cmp66345.not = icmp eq i64 %sub65, 0
  br i1 %cmp66345.not, label %sw.bb246, label %for.body67.lr.ph

for.body67.lr.ph:                                 ; preds = %for.cond64.preheader
  %diffProcess_71 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %dt_.i146 = getelementptr inbounds nuw i8, ptr %path, i64 24
  %barrier_98 = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %for.body67

for.cond.preheader:                               ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %sub = add nsw i64 %sub.ptr.div.i.i.i, -1
  %cmp33353.not = icmp eq i64 %sub, 0
  br i1 %cmp33353.not, label %sw.bb246, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %diffProcess_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %dt_.i = getelementptr inbounds nuw i8, ptr %path, i64 24
  %barrier_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont41
  %i.0357 = phi i64 [ 0, %for.body.lr.ph ], [ %add, %invoke.cont41 ]
  %asset_price.0356 = phi double [ %27, %for.body.lr.ph ], [ %39, %invoke.cont41 ]
  %knockNode.0355 = phi i64 [ %25, %for.body.lr.ph ], [ %knockNode.1, %invoke.cont41 ]
  %isOptionActive.0354 = phi i1 [ false, %for.body.lr.ph ], [ %isOptionActive.1, %invoke.cont41 ]
  %add = add nuw i64 %i.0357, 1
  %38 = load ptr, ptr %values_.i, align 8, !tbaa !53
  %arrayidx.i.i = getelementptr inbounds nuw double, ptr %38, i64 %add
  %39 = load double, ptr %arrayidx.i.i, align 8, !tbaa !54
  %40 = load ptr, ptr %diffProcess_, align 8, !tbaa !42
  %cmp.not.i = icmp eq ptr %40, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont37, !prof !60

cond.false.i:                                     ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc unwind label %lpad34.loopexit

.noexc:                                           ; preds = %cond.false.i
  %.pre.i135 = load ptr, ptr %diffProcess_, align 8, !tbaa !42
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %.noexc, %for.body
  %41 = phi ptr [ %40, %for.body ], [ %.pre.i135, %.noexc ]
  %42 = load ptr, ptr %path, align 8, !tbaa !43
  %add.ptr.i.i136 = getelementptr inbounds nuw double, ptr %42, i64 %i.0357
  %43 = load double, ptr %add.ptr.i.i136, align 8, !tbaa !54
  %vtable = load ptr, ptr %41, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 136
  %44 = load ptr, ptr %vfn, align 8
  %call42 = invoke noundef double %44(ptr noundef nonnull align 8 dereferenceable(144) %41, double noundef %43, double noundef %asset_price.0356)
          to label %invoke.cont41 unwind label %lpad34.loopexit

invoke.cont41:                                    ; preds = %invoke.cont37
  %45 = load ptr, ptr %dt_.i, align 8, !tbaa !43
  %add.ptr.i.i137 = getelementptr inbounds nuw double, ptr %45, i64 %i.0357
  %46 = load double, ptr %add.ptr.i.i137, align 8, !tbaa !54
  %div = fdiv double %39, %asset_price.0356
  %call45 = tail call double @log(double noundef %div) #19, !tbaa !61
  %mul46 = fmul double %call42, 2.000000e+00
  %mul47 = fmul double %call42, %mul46
  %mul48 = fmul double %mul47, %46
  %add.ptr.i = getelementptr inbounds nuw double, ptr %cond.i.i.i.i253, i64 %i.0357
  %47 = load double, ptr %add.ptr.i, align 8, !tbaa !54
  %call50 = tail call double @log(double noundef %47) #19, !tbaa !61
  %48 = fneg double %call50
  %neg = fmul double %mul48, %48
  %49 = tail call double @llvm.fmuladd.f64(double %call45, double %call45, double %neg)
  %call52 = tail call double @sqrt(double noundef %49) #19, !tbaa !61
  %sub53 = fsub double %call45, %call52
  %mul = fmul double %sub53, 5.000000e-01
  %call54 = tail call double @exp(double noundef %mul) #19, !tbaa !61
  %mul55 = fmul double %asset_price.0356, %call54
  %50 = load double, ptr %barrier_, align 8, !tbaa !40
  %cmp56 = fcmp ole double %mul55, %50
  %.b400 = load i1, ptr @_ZZNK8QuantLib17BarrierPathPricerclERKNS_4PathEE4null, align 8
  %51 = select i1 %.b400, i64 2147483647, i64 0
  %cmp58 = icmp eq i64 %knockNode.0355, %51
  %isOptionActive.1 = select i1 %cmp56, i1 true, i1 %isOptionActive.0354
  %52 = select i1 %cmp56, i1 %cmp58, i1 false
  %knockNode.1 = select i1 %52, i64 %add, i64 %knockNode.0355
  %exitcond370.not = icmp eq i64 %add, %sub
  br i1 %exitcond370.not, label %sw.epilog, label %for.body, !llvm.loop !63

lpad34.loopexit:                                  ; preds = %invoke.cont37, %cond.false.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup298

lpad34.loopexit.split-lp.loopexit:                ; preds = %cond.false.i141, %invoke.cont72
  %lpad.loopexit308 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup298

lpad34.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont118, %cond.false.i152
  %lpad.loopexit312 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup298

lpad34.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %cond.false.i163, %invoke.cont163
  %lpad.loopexit315 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup298

lpad34.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then240
  %lpad.loopexit.split-lp316 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup298

for.body67:                                       ; preds = %for.body67.lr.ph, %invoke.cont78
  %i.1349 = phi i64 [ 0, %for.body67.lr.ph ], [ %add68, %invoke.cont78 ]
  %asset_price.2348 = phi double [ %27, %for.body67.lr.ph ], [ %54, %invoke.cont78 ]
  %knockNode.3347 = phi i64 [ %25, %for.body67.lr.ph ], [ %knockNode.4, %invoke.cont78 ]
  %isOptionActive.3346 = phi i1 [ false, %for.body67.lr.ph ], [ %isOptionActive.4, %invoke.cont78 ]
  %add68 = add nuw i64 %i.1349, 1
  %53 = load ptr, ptr %values_.i, align 8, !tbaa !53
  %arrayidx.i.i139 = getelementptr inbounds nuw double, ptr %53, i64 %add68
  %54 = load double, ptr %arrayidx.i.i139, align 8, !tbaa !54
  %55 = load ptr, ptr %diffProcess_71, align 8, !tbaa !42
  %cmp.not.i140 = icmp eq ptr %55, null
  br i1 %cmp.not.i140, label %cond.false.i141, label %invoke.cont72, !prof !60

cond.false.i141:                                  ; preds = %for.body67
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc143 unwind label %lpad34.loopexit.split-lp.loopexit

.noexc143:                                        ; preds = %cond.false.i141
  %.pre.i142 = load ptr, ptr %diffProcess_71, align 8, !tbaa !42
  br label %invoke.cont72

invoke.cont72:                                    ; preds = %.noexc143, %for.body67
  %56 = phi ptr [ %55, %for.body67 ], [ %.pre.i142, %.noexc143 ]
  %57 = load ptr, ptr %path, align 8, !tbaa !43
  %add.ptr.i.i145 = getelementptr inbounds nuw double, ptr %57, i64 %i.1349
  %58 = load double, ptr %add.ptr.i.i145, align 8, !tbaa !54
  %vtable76 = load ptr, ptr %56, align 8, !tbaa !14
  %vfn77 = getelementptr inbounds nuw i8, ptr %vtable76, i64 136
  %59 = load ptr, ptr %vfn77, align 8
  %call79 = invoke noundef double %59(ptr noundef nonnull align 8 dereferenceable(144) %56, double noundef %58, double noundef %asset_price.2348)
          to label %invoke.cont78 unwind label %lpad34.loopexit.split-lp.loopexit

invoke.cont78:                                    ; preds = %invoke.cont72
  %60 = load ptr, ptr %dt_.i146, align 8, !tbaa !43
  %add.ptr.i.i147 = getelementptr inbounds nuw double, ptr %60, i64 %i.1349
  %61 = load double, ptr %add.ptr.i.i147, align 8, !tbaa !54
  %div82 = fdiv double %54, %asset_price.2348
  %call83 = tail call double @log(double noundef %div82) #19, !tbaa !61
  %mul85 = fmul double %call79, 2.000000e+00
  %mul86 = fmul double %call79, %mul85
  %mul87 = fmul double %mul86, %61
  %add.ptr.i148 = getelementptr inbounds nuw double, ptr %cond.i.i.i.i253, i64 %i.1349
  %62 = load double, ptr %add.ptr.i148, align 8, !tbaa !54
  %sub89 = fsub double 1.000000e+00, %62
  %call90 = tail call double @log(double noundef %sub89) #19, !tbaa !61
  %63 = fneg double %call90
  %neg92 = fmul double %mul87, %63
  %64 = tail call double @llvm.fmuladd.f64(double %call83, double %call83, double %neg92)
  %call93 = tail call double @sqrt(double noundef %64) #19, !tbaa !61
  %add94 = fadd double %call83, %call93
  %mul95 = fmul double %add94, 5.000000e-01
  %call96 = tail call double @exp(double noundef %mul95) #19, !tbaa !61
  %mul97 = fmul double %asset_price.2348, %call96
  %65 = load double, ptr %barrier_98, align 8, !tbaa !40
  %cmp99 = fcmp oge double %mul97, %65
  %.b399 = load i1, ptr @_ZZNK8QuantLib17BarrierPathPricerclERKNS_4PathEE4null, align 8
  %66 = select i1 %.b399, i64 2147483647, i64 0
  %cmp101 = icmp eq i64 %knockNode.3347, %66
  %isOptionActive.4 = select i1 %cmp99, i1 true, i1 %isOptionActive.3346
  %67 = select i1 %cmp99, i1 %cmp101, i1 false
  %knockNode.4 = select i1 %67, i64 %add68, i64 %knockNode.3347
  %exitcond369.not = icmp eq i64 %add68, %sub65
  br i1 %exitcond369.not, label %sw.epilog, label %for.body67, !llvm.loop !64

for.body113:                                      ; preds = %for.body113.lr.ph, %invoke.cont124
  %i.2341 = phi i64 [ 0, %for.body113.lr.ph ], [ %add114, %invoke.cont124 ]
  %asset_price.3340 = phi double [ %27, %for.body113.lr.ph ], [ %69, %invoke.cont124 ]
  %knockNode.5339 = phi i64 [ %25, %for.body113.lr.ph ], [ %knockNode.6, %invoke.cont124 ]
  %isOptionActive.5338 = phi i1 [ true, %for.body113.lr.ph ], [ %isOptionActive.6, %invoke.cont124 ]
  %add114 = add nuw i64 %i.2341, 1
  %68 = load ptr, ptr %values_.i, align 8, !tbaa !53
  %arrayidx.i.i150 = getelementptr inbounds nuw double, ptr %68, i64 %add114
  %69 = load double, ptr %arrayidx.i.i150, align 8, !tbaa !54
  %70 = load ptr, ptr %diffProcess_117, align 8, !tbaa !42
  %cmp.not.i151 = icmp eq ptr %70, null
  br i1 %cmp.not.i151, label %cond.false.i152, label %invoke.cont118, !prof !60

cond.false.i152:                                  ; preds = %for.body113
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc154 unwind label %lpad34.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc154:                                        ; preds = %cond.false.i152
  %.pre.i153 = load ptr, ptr %diffProcess_117, align 8, !tbaa !42
  br label %invoke.cont118

invoke.cont118:                                   ; preds = %.noexc154, %for.body113
  %71 = phi ptr [ %70, %for.body113 ], [ %.pre.i153, %.noexc154 ]
  %72 = load ptr, ptr %path, align 8, !tbaa !43
  %add.ptr.i.i156 = getelementptr inbounds nuw double, ptr %72, i64 %i.2341
  %73 = load double, ptr %add.ptr.i.i156, align 8, !tbaa !54
  %vtable122 = load ptr, ptr %71, align 8, !tbaa !14
  %vfn123 = getelementptr inbounds nuw i8, ptr %vtable122, i64 136
  %74 = load ptr, ptr %vfn123, align 8
  %call125 = invoke noundef double %74(ptr noundef nonnull align 8 dereferenceable(144) %71, double noundef %73, double noundef %asset_price.3340)
          to label %invoke.cont124 unwind label %lpad34.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont124:                                   ; preds = %invoke.cont118
  %75 = load ptr, ptr %dt_.i157, align 8, !tbaa !43
  %add.ptr.i.i158 = getelementptr inbounds nuw double, ptr %75, i64 %i.2341
  %76 = load double, ptr %add.ptr.i.i158, align 8, !tbaa !54
  %div128 = fdiv double %69, %asset_price.3340
  %call129 = tail call double @log(double noundef %div128) #19, !tbaa !61
  %mul131 = fmul double %call125, 2.000000e+00
  %mul132 = fmul double %call125, %mul131
  %mul133 = fmul double %mul132, %76
  %add.ptr.i159 = getelementptr inbounds nuw double, ptr %cond.i.i.i.i253, i64 %i.2341
  %77 = load double, ptr %add.ptr.i159, align 8, !tbaa !54
  %call135 = tail call double @log(double noundef %77) #19, !tbaa !61
  %78 = fneg double %call135
  %neg137 = fmul double %mul133, %78
  %79 = tail call double @llvm.fmuladd.f64(double %call129, double %call129, double %neg137)
  %call138 = tail call double @sqrt(double noundef %79) #19, !tbaa !61
  %sub139 = fsub double %call129, %call138
  %mul140 = fmul double %sub139, 5.000000e-01
  %call141 = tail call double @exp(double noundef %mul140) #19, !tbaa !61
  %mul142 = fmul double %asset_price.3340, %call141
  %80 = load double, ptr %barrier_143, align 8, !tbaa !40
  %cmp144 = fcmp ugt double %mul142, %80
  %.b398 = load i1, ptr @_ZZNK8QuantLib17BarrierPathPricerclERKNS_4PathEE4null, align 8
  %81 = select i1 %.b398, i64 2147483647, i64 0
  %cmp146 = icmp eq i64 %knockNode.5339, %81
  %spec.select115 = select i1 %cmp146, i64 %add114, i64 %knockNode.5339
  %isOptionActive.6 = select i1 %cmp144, i1 %isOptionActive.5338, i1 false
  %knockNode.6 = select i1 %cmp144, i64 %knockNode.5339, i64 %spec.select115
  %exitcond368.not = icmp eq i64 %add114, %sub111
  br i1 %exitcond368.not, label %sw.epilog, label %for.body113, !llvm.loop !65

for.body158:                                      ; preds = %for.body158.lr.ph, %invoke.cont169
  %i.3334 = phi i64 [ 0, %for.body158.lr.ph ], [ %add159, %invoke.cont169 ]
  %asset_price.4333 = phi double [ %27, %for.body158.lr.ph ], [ %83, %invoke.cont169 ]
  %knockNode.7332 = phi i64 [ %25, %for.body158.lr.ph ], [ %knockNode.8, %invoke.cont169 ]
  %isOptionActive.7331 = phi i1 [ true, %for.body158.lr.ph ], [ %isOptionActive.8, %invoke.cont169 ]
  %add159 = add nuw i64 %i.3334, 1
  %82 = load ptr, ptr %values_.i, align 8, !tbaa !53
  %arrayidx.i.i161 = getelementptr inbounds nuw double, ptr %82, i64 %add159
  %83 = load double, ptr %arrayidx.i.i161, align 8, !tbaa !54
  %84 = load ptr, ptr %diffProcess_162, align 8, !tbaa !42
  %cmp.not.i162 = icmp eq ptr %84, null
  br i1 %cmp.not.i162, label %cond.false.i163, label %invoke.cont163, !prof !60

cond.false.i163:                                  ; preds = %for.body158
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc165 unwind label %lpad34.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc165:                                        ; preds = %cond.false.i163
  %.pre.i164 = load ptr, ptr %diffProcess_162, align 8, !tbaa !42
  br label %invoke.cont163

invoke.cont163:                                   ; preds = %.noexc165, %for.body158
  %85 = phi ptr [ %84, %for.body158 ], [ %.pre.i164, %.noexc165 ]
  %86 = load ptr, ptr %path, align 8, !tbaa !43
  %add.ptr.i.i167 = getelementptr inbounds nuw double, ptr %86, i64 %i.3334
  %87 = load double, ptr %add.ptr.i.i167, align 8, !tbaa !54
  %vtable167 = load ptr, ptr %85, align 8, !tbaa !14
  %vfn168 = getelementptr inbounds nuw i8, ptr %vtable167, i64 136
  %88 = load ptr, ptr %vfn168, align 8
  %call170 = invoke noundef double %88(ptr noundef nonnull align 8 dereferenceable(144) %85, double noundef %87, double noundef %asset_price.4333)
          to label %invoke.cont169 unwind label %lpad34.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont169:                                   ; preds = %invoke.cont163
  %89 = load ptr, ptr %dt_.i168, align 8, !tbaa !43
  %add.ptr.i.i169 = getelementptr inbounds nuw double, ptr %89, i64 %i.3334
  %90 = load double, ptr %add.ptr.i.i169, align 8, !tbaa !54
  %div173 = fdiv double %83, %asset_price.4333
  %call174 = tail call double @log(double noundef %div173) #19, !tbaa !61
  %mul176 = fmul double %call170, 2.000000e+00
  %mul177 = fmul double %call170, %mul176
  %mul178 = fmul double %mul177, %90
  %add.ptr.i170 = getelementptr inbounds nuw double, ptr %cond.i.i.i.i253, i64 %i.3334
  %91 = load double, ptr %add.ptr.i170, align 8, !tbaa !54
  %sub180 = fsub double 1.000000e+00, %91
  %call181 = tail call double @log(double noundef %sub180) #19, !tbaa !61
  %92 = fneg double %call181
  %neg183 = fmul double %mul178, %92
  %93 = tail call double @llvm.fmuladd.f64(double %call174, double %call174, double %neg183)
  %call184 = tail call double @sqrt(double noundef %93) #19, !tbaa !61
  %add185 = fadd double %call174, %call184
  %mul186 = fmul double %add185, 5.000000e-01
  %call187 = tail call double @exp(double noundef %mul186) #19, !tbaa !61
  %mul188 = fmul double %asset_price.4333, %call187
  %94 = load double, ptr %barrier_189, align 8, !tbaa !40
  %cmp190 = fcmp ult double %mul188, %94
  %.b = load i1, ptr @_ZZNK8QuantLib17BarrierPathPricerclERKNS_4PathEE4null, align 8
  %95 = select i1 %.b, i64 2147483647, i64 0
  %cmp192 = icmp eq i64 %knockNode.7332, %95
  %spec.select116 = select i1 %cmp192, i64 %add159, i64 %knockNode.7332
  %isOptionActive.8 = select i1 %cmp190, i1 %isOptionActive.7331, i1 false
  %knockNode.8 = select i1 %cmp190, i64 %knockNode.7332, i64 %spec.select116
  %exitcond.not = icmp eq i64 %add159, %sub156
  br i1 %exitcond.not, label %sw.epilog, label %for.body158, !llvm.loop !66

do.body200:                                       ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream201) #19
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream201)
          to label %invoke.cont203 unwind label %lpad202

invoke.cont203:                                   ; preds = %do.body200
  %call1.i172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream201, ptr noundef nonnull @.str.11, i64 noundef 20)
          to label %invoke.cont205 unwind label %lpad204

invoke.cont205:                                   ; preds = %invoke.cont203
  %exception207 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp208) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp209) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp208, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp209)
          to label %invoke.cont211 unwind label %ehcleanup229.thread

invoke.cont211:                                   ; preds = %invoke.cont205
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp212) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp213) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp212, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib17BarrierPathPricerclERKNS_4PathE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp213)
          to label %invoke.cont215 unwind label %ehcleanup225.thread

invoke.cont215:                                   ; preds = %invoke.cont211
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp216) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp216, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream201)
          to label %invoke.cont218 unwind label %lpad217

invoke.cont218:                                   ; preds = %invoke.cont215
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception207, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp208, i64 noundef 139, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp212, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp216)
          to label %invoke.cont220 unwind label %lpad219

invoke.cont220:                                   ; preds = %invoke.cont218
  invoke void @__cxa_throw(ptr nonnull %exception207, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad219

lpad202:                                          ; preds = %do.body200
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup237

lpad204:                                          ; preds = %invoke.cont203
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup236

ehcleanup229.thread:                              ; preds = %invoke.cont205
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action234.sink.split

lpad217:                                          ; preds = %invoke.cont215
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup223

lpad219:                                          ; preds = %invoke.cont220, %invoke.cont218
  %cleanup.isactive221.0 = phi i1 [ false, %invoke.cont220 ], [ true, %invoke.cont218 ]
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %ref.tmp216, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw i8, ptr %ref.tmp216, i64 16
  %cmp.i.i.i174 = icmp eq ptr %101, %102
  br i1 %cmp.i.i.i174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, label %if.then.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178: ; preds = %lpad219
  %_M_string_length.i.i.i179 = getelementptr inbounds nuw i8, ptr %ref.tmp216, i64 8
  %103 = load i64, ptr %_M_string_length.i.i.i179, align 8, !tbaa !13
  %cmp3.i.i.i180 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %cmp3.i.i.i180)
  br label %ehcleanup223

if.then.i.i175:                                   ; preds = %lpad219
  %104 = load i64, ptr %102, align 8, !tbaa !12
  %add.i.i.i176 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %add.i.i.i176) #22
  br label %ehcleanup223

ehcleanup223:                                     ; preds = %if.then.i.i175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, %lpad217
  %.pn106 = phi { ptr, i32 } [ %99, %lpad217 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178 ], [ %100, %if.then.i.i175 ]
  %cleanup.isactive221.3 = phi i1 [ true, %lpad217 ], [ %cleanup.isactive221.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178 ], [ %cleanup.isactive221.0, %if.then.i.i175 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp216) #19
  %105 = load ptr, ptr %ref.tmp212, align 8, !tbaa !10
  %106 = getelementptr inbounds nuw i8, ptr %ref.tmp212, i64 16
  %cmp.i.i.i182 = icmp eq ptr %105, %106
  br i1 %cmp.i.i.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, label %if.then.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186: ; preds = %ehcleanup223
  %_M_string_length.i.i.i187 = getelementptr inbounds nuw i8, ptr %ref.tmp212, i64 8
  %107 = load i64, ptr %_M_string_length.i.i.i187, align 8, !tbaa !13
  %cmp3.i.i.i188 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %cmp3.i.i.i188)
  br label %ehcleanup225

if.then.i.i183:                                   ; preds = %ehcleanup223
  %108 = load i64, ptr %106, align 8, !tbaa !12
  %add.i.i.i184 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %add.i.i.i184) #22
  br label %ehcleanup225

ehcleanup225:                                     ; preds = %if.then.i.i183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp213) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp212) #19
  %109 = load ptr, ptr %ref.tmp208, align 8, !tbaa !10
  %110 = getelementptr inbounds nuw i8, ptr %ref.tmp208, i64 16
  %cmp.i.i.i190 = icmp eq ptr %109, %110
  br i1 %cmp.i.i.i190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, label %ehcleanup229

ehcleanup225.thread:                              ; preds = %invoke.cont211
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp213) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp212) #19
  %112 = load ptr, ptr %ref.tmp208, align 8, !tbaa !10
  %113 = getelementptr inbounds nuw i8, ptr %ref.tmp208, i64 16
  %cmp.i.i.i190278 = icmp eq ptr %112, %113
  br i1 %cmp.i.i.i190278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194.thread, label %ehcleanup229.thread287

ehcleanup229.thread287:                           ; preds = %ehcleanup225.thread
  %114 = load i64, ptr %113, align 8, !tbaa !12
  %add.i.i.i192290 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %add.i.i.i192290) #22
  br label %cleanup.action234.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194.thread: ; preds = %ehcleanup225.thread
  %_M_string_length.i.i.i195285 = getelementptr inbounds nuw i8, ptr %ref.tmp208, i64 8
  %115 = load i64, ptr %_M_string_length.i.i.i195285, align 8, !tbaa !13
  %cmp3.i.i.i196286 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %cmp3.i.i.i196286)
  br label %cleanup.action234.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194: ; preds = %ehcleanup225
  %_M_string_length.i.i.i195 = getelementptr inbounds nuw i8, ptr %ref.tmp208, i64 8
  %116 = load i64, ptr %_M_string_length.i.i.i195, align 8, !tbaa !13
  %cmp3.i.i.i196 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %cmp3.i.i.i196)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp209) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp208) #19
  br i1 %cleanup.isactive221.3, label %cleanup.action234, label %ehcleanup236

ehcleanup229:                                     ; preds = %ehcleanup225
  %117 = load i64, ptr %110, align 8, !tbaa !12
  %add.i.i.i192 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %add.i.i.i192) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp209) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp208) #19
  br i1 %cleanup.isactive221.3, label %cleanup.action234, label %ehcleanup236

cleanup.action234.sink.split:                     ; preds = %ehcleanup229.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194.thread, %ehcleanup229.thread287
  %.pn106.pn.pn257.ph = phi { ptr, i32 } [ %111, %ehcleanup229.thread287 ], [ %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194.thread ], [ %98, %ehcleanup229.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp209) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp208) #19
  br label %cleanup.action234

cleanup.action234:                                ; preds = %cleanup.action234.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, %ehcleanup229
  %.pn106.pn.pn257 = phi { ptr, i32 } [ %.pn106, %ehcleanup229 ], [ %.pn106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194 ], [ %.pn106.pn.pn257.ph, %cleanup.action234.sink.split ]
  call void @__cxa_free_exception(ptr %exception207) #19
  br label %ehcleanup236

ehcleanup236:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, %ehcleanup229, %cleanup.action234, %lpad204
  %.pn106.pn.pn.pn = phi { ptr, i32 } [ %.pn106.pn.pn257, %cleanup.action234 ], [ %.pn106, %ehcleanup229 ], [ %97, %lpad204 ], [ %.pn106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream201) #19
  br label %ehcleanup237

ehcleanup237:                                     ; preds = %ehcleanup236, %lpad202
  %.pn106.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn106.pn.pn.pn, %ehcleanup236 ], [ %96, %lpad202 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream201) #19
  br label %ehcleanup298

sw.epilog:                                        ; preds = %invoke.cont169, %invoke.cont124, %invoke.cont78, %invoke.cont41
  %isOptionActive.2 = phi i1 [ %isOptionActive.1, %invoke.cont41 ], [ %isOptionActive.4, %invoke.cont78 ], [ %isOptionActive.6, %invoke.cont124 ], [ %isOptionActive.8, %invoke.cont169 ]
  %knockNode.2 = phi i64 [ %knockNode.1, %invoke.cont41 ], [ %knockNode.4, %invoke.cont78 ], [ %knockNode.6, %invoke.cont124 ], [ %knockNode.8, %invoke.cont169 ]
  %asset_price.1 = phi double [ %39, %invoke.cont41 ], [ %54, %invoke.cont78 ], [ %69, %invoke.cont124 ], [ %83, %invoke.cont169 ]
  br i1 %isOptionActive.2, label %if.then240, label %if.else

if.then240:                                       ; preds = %for.cond155.preheader, %for.cond110.preheader, %sw.epilog
  %asset_price.1374 = phi double [ %asset_price.1, %sw.epilog ], [ %27, %for.cond110.preheader ], [ %27, %for.cond155.preheader ]
  %payoff_ = getelementptr inbounds nuw i8, ptr %this, i64 5112
  %call242 = invoke noundef double @_ZNK8QuantLib18PlainVanillaPayoffclEd(ptr noundef nonnull align 8 dereferenceable(24) %payoff_, double noundef %asset_price.1374)
          to label %cleanup unwind label %lpad34.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.else:                                          ; preds = %sw.epilog
  %.pr = load i32, ptr %barrierType_, align 8, !tbaa !18
  switch i32 %.pr, label %do.body256 [
    i32 1, label %sw.bb246
    i32 0, label %sw.bb246
    i32 3, label %cleanup.thread
    i32 2, label %cleanup.thread
  ]

sw.bb246:                                         ; preds = %for.cond.preheader, %for.cond64.preheader, %if.else, %if.else
  %rebate_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %118 = load double, ptr %rebate_, align 8, !tbaa !41
  br label %cleanup

cleanup.thread:                                   ; preds = %if.else, %if.else
  %rebate_251 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %119 = load double, ptr %rebate_251, align 8, !tbaa !41
  %discounts_252 = getelementptr inbounds nuw i8, ptr %this, i64 5136
  %120 = load ptr, ptr %discounts_252, align 8, !tbaa !43
  %add.ptr.i202 = getelementptr inbounds nuw double, ptr %120, i64 %knockNode.2
  %121 = load double, ptr %add.ptr.i202, align 8, !tbaa !54
  %mul254 = fmul double %119, %121
  br label %if.then.i.i.i

do.body256:                                       ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream257) #19
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream257)
          to label %invoke.cont259 unwind label %lpad258

invoke.cont259:                                   ; preds = %do.body256
  %call1.i204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream257, ptr noundef nonnull @.str.11, i64 noundef 20)
          to label %invoke.cont261 unwind label %lpad260

invoke.cont261:                                   ; preds = %invoke.cont259
  %exception263 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp264) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp265) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp264, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp265)
          to label %invoke.cont267 unwind label %ehcleanup285.thread

invoke.cont267:                                   ; preds = %invoke.cont261
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp268) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp269) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp268, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib17BarrierPathPricerclERKNS_4PathE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp269)
          to label %invoke.cont271 unwind label %ehcleanup281.thread

invoke.cont271:                                   ; preds = %invoke.cont267
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp272) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp272, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream257)
          to label %invoke.cont274 unwind label %lpad273

invoke.cont274:                                   ; preds = %invoke.cont271
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception263, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp264, i64 noundef 153, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp268, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp272)
          to label %invoke.cont276 unwind label %lpad275

invoke.cont276:                                   ; preds = %invoke.cont274
  invoke void @__cxa_throw(ptr nonnull %exception263, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad275

lpad258:                                          ; preds = %do.body256
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup298.thread

lpad260:                                          ; preds = %invoke.cont259
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup292

ehcleanup285.thread:                              ; preds = %invoke.cont261
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action290.sink.split

lpad273:                                          ; preds = %invoke.cont271
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup279

lpad275:                                          ; preds = %invoke.cont276, %invoke.cont274
  %cleanup.isactive277.0 = phi i1 [ false, %invoke.cont276 ], [ true, %invoke.cont274 ]
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %ref.tmp272, align 8, !tbaa !10
  %128 = getelementptr inbounds nuw i8, ptr %ref.tmp272, i64 16
  %cmp.i.i.i206 = icmp eq ptr %127, %128
  br i1 %cmp.i.i.i206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, label %if.then.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210: ; preds = %lpad275
  %_M_string_length.i.i.i211 = getelementptr inbounds nuw i8, ptr %ref.tmp272, i64 8
  %129 = load i64, ptr %_M_string_length.i.i.i211, align 8, !tbaa !13
  %cmp3.i.i.i212 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %cmp3.i.i.i212)
  br label %ehcleanup279

if.then.i.i207:                                   ; preds = %lpad275
  %130 = load i64, ptr %128, align 8, !tbaa !12
  %add.i.i.i208 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %add.i.i.i208) #22
  br label %ehcleanup279

ehcleanup279:                                     ; preds = %if.then.i.i207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, %lpad273
  %.pn100 = phi { ptr, i32 } [ %125, %lpad273 ], [ %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210 ], [ %126, %if.then.i.i207 ]
  %cleanup.isactive277.3 = phi i1 [ true, %lpad273 ], [ %cleanup.isactive277.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210 ], [ %cleanup.isactive277.0, %if.then.i.i207 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp272) #19
  %131 = load ptr, ptr %ref.tmp268, align 8, !tbaa !10
  %132 = getelementptr inbounds nuw i8, ptr %ref.tmp268, i64 16
  %cmp.i.i.i214 = icmp eq ptr %131, %132
  br i1 %cmp.i.i.i214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, label %if.then.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218: ; preds = %ehcleanup279
  %_M_string_length.i.i.i219 = getelementptr inbounds nuw i8, ptr %ref.tmp268, i64 8
  %133 = load i64, ptr %_M_string_length.i.i.i219, align 8, !tbaa !13
  %cmp3.i.i.i220 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %cmp3.i.i.i220)
  br label %ehcleanup281

if.then.i.i215:                                   ; preds = %ehcleanup279
  %134 = load i64, ptr %132, align 8, !tbaa !12
  %add.i.i.i216 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %add.i.i.i216) #22
  br label %ehcleanup281

ehcleanup281:                                     ; preds = %if.then.i.i215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp269) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp268) #19
  %135 = load ptr, ptr %ref.tmp264, align 8, !tbaa !10
  %136 = getelementptr inbounds nuw i8, ptr %ref.tmp264, i64 16
  %cmp.i.i.i222 = icmp eq ptr %135, %136
  br i1 %cmp.i.i.i222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226, label %ehcleanup285

ehcleanup281.thread:                              ; preds = %invoke.cont267
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp269) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp268) #19
  %138 = load ptr, ptr %ref.tmp264, align 8, !tbaa !10
  %139 = getelementptr inbounds nuw i8, ptr %ref.tmp264, i64 16
  %cmp.i.i.i222293 = icmp eq ptr %138, %139
  br i1 %cmp.i.i.i222293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226.thread, label %ehcleanup285.thread302

ehcleanup285.thread302:                           ; preds = %ehcleanup281.thread
  %140 = load i64, ptr %139, align 8, !tbaa !12
  %add.i.i.i224305 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %add.i.i.i224305) #22
  br label %cleanup.action290.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226.thread: ; preds = %ehcleanup281.thread
  %_M_string_length.i.i.i227300 = getelementptr inbounds nuw i8, ptr %ref.tmp264, i64 8
  %141 = load i64, ptr %_M_string_length.i.i.i227300, align 8, !tbaa !13
  %cmp3.i.i.i228301 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %cmp3.i.i.i228301)
  br label %cleanup.action290.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226: ; preds = %ehcleanup281
  %_M_string_length.i.i.i227 = getelementptr inbounds nuw i8, ptr %ref.tmp264, i64 8
  %142 = load i64, ptr %_M_string_length.i.i.i227, align 8, !tbaa !13
  %cmp3.i.i.i228 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %cmp3.i.i.i228)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp265) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp264) #19
  br i1 %cleanup.isactive277.3, label %cleanup.action290, label %ehcleanup292

ehcleanup285:                                     ; preds = %ehcleanup281
  %143 = load i64, ptr %136, align 8, !tbaa !12
  %add.i.i.i224 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %add.i.i.i224) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp265) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp264) #19
  br i1 %cleanup.isactive277.3, label %cleanup.action290, label %ehcleanup292

cleanup.action290.sink.split:                     ; preds = %ehcleanup285.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226.thread, %ehcleanup285.thread302
  %.pn100.pn.pn260.ph = phi { ptr, i32 } [ %137, %ehcleanup285.thread302 ], [ %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226.thread ], [ %124, %ehcleanup285.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp265) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp264) #19
  br label %cleanup.action290

cleanup.action290:                                ; preds = %cleanup.action290.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226, %ehcleanup285
  %.pn100.pn.pn260 = phi { ptr, i32 } [ %.pn100, %ehcleanup285 ], [ %.pn100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226 ], [ %.pn100.pn.pn260.ph, %cleanup.action290.sink.split ]
  call void @__cxa_free_exception(ptr %exception263) #19
  br label %ehcleanup292

ehcleanup292:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226, %ehcleanup285, %cleanup.action290, %lpad260
  %.pn100.pn.pn.pn = phi { ptr, i32 } [ %.pn100.pn.pn260, %cleanup.action290 ], [ %.pn100, %ehcleanup285 ], [ %123, %lpad260 ], [ %.pn100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream257) #19
  br label %ehcleanup298.thread

ehcleanup298.thread:                              ; preds = %lpad258, %ehcleanup292
  %.pn100.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn100.pn.pn.pn, %ehcleanup292 ], [ %122, %lpad258 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream257) #19
  br label %if.then.i.i.i236

cleanup:                                          ; preds = %if.then240, %sw.bb246
  %.sink = phi double [ %118, %sw.bb246 ], [ %call242, %if.then240 ]
  %_M_finish.i.i200 = getelementptr inbounds nuw i8, ptr %this, i64 5144
  %144 = load ptr, ptr %_M_finish.i.i200, align 8, !tbaa !53
  %add.ptr.i.i201 = getelementptr inbounds i8, ptr %144, i64 -8
  %145 = load double, ptr %add.ptr.i.i201, align 8, !tbaa !54
  %mul249 = fmul double %.sink, %145
  %tobool.not.i.i.i = icmp eq ptr %cond.i.i.i.i253, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup.thread, %cleanup
  %retval.0384 = phi double [ %mul254, %cleanup.thread ], [ %mul249, %cleanup ]
  tail call void @_ZdlPvm(ptr noundef nonnull %cond.i.i.i.i253, i64 noundef %sub.ptr.sub.i.i) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %cleanup, %if.then.i.i.i
  %retval.0385 = phi double [ %mul249, %cleanup ], [ %retval.0384, %if.then.i.i.i ]
  ret double %retval.0385

ehcleanup298:                                     ; preds = %lpad34.loopexit, %lpad34.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad34.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad34.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad34.loopexit.split-lp.loopexit, %ehcleanup237
  %.pn106.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn106.pn.pn.pn.pn, %ehcleanup237 ], [ %lpad.loopexit, %lpad34.loopexit ], [ %lpad.loopexit308, %lpad34.loopexit.split-lp.loopexit ], [ %lpad.loopexit312, %lpad34.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit315, %lpad34.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp316, %lpad34.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i235 = icmp eq ptr %cond.i.i.i.i253, null
  br i1 %tobool.not.i.i.i235, label %ehcleanup322, label %if.then.i.i.i236

if.then.i.i.i236:                                 ; preds = %ehcleanup298.thread, %ehcleanup298
  %.pn106.pn.pn.pn.pn.pn388 = phi { ptr, i32 } [ %.pn100.pn.pn.pn.pn, %ehcleanup298.thread ], [ %.pn106.pn.pn.pn.pn.pn, %ehcleanup298 ]
  call void @_ZdlPvm(ptr noundef nonnull %cond.i.i.i.i253, i64 noundef %sub.ptr.sub.i.i) #22
  br label %ehcleanup322

ehcleanup322:                                     ; preds = %if.then.i.i.i236, %ehcleanup298, %ehcleanup28
  %.pn106.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup28 ], [ %.pn106.pn.pn.pn.pn.pn, %ehcleanup298 ], [ %.pn106.pn.pn.pn.pn.pn388, %if.then.i.i.i236 ]
  resume { ptr, i32 } %.pn106.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont276, %invoke.cont220, %invoke.cont18
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #9

declare noundef double @_ZNK8QuantLib18PlainVanillaPayoffclEd(ptr noundef nonnull align 8 dereferenceable(24), double noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib23BiasedBarrierPathPricerC2ENS_7Barrier4TypeEddNS_6Option4TypeEdSt6vectorIdSaIdEE(ptr noundef nonnull align 8 captures(none) dereferenceable(80) initializes((0, 12), (16, 44), (48, 80)) %this, i32 noundef %barrierType, double noundef %barrier, double noundef %rebate, i32 noundef %type, double noundef %strike, ptr noundef captures(none) %discounts) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.6", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator.6", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream32 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.std::allocator.6", align 1
  %ref.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp44 = alloca %"class.std::allocator.6", align 1
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib23BiasedBarrierPathPricerE, i64 16), ptr %this, align 8, !tbaa !14
  %barrierType_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 %barrierType, ptr %barrierType_, align 8, !tbaa !67
  %barrier_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double %barrier, ptr %barrier_, align 8, !tbaa !69
  %rebate_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double %rebate, ptr %rebate_, align 8, !tbaa !70
  %payoff_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %type_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 %type, ptr %type_.i.i.i, align 8, !tbaa !50
  %strike_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store double %strike, ptr %strike_.i.i, align 8, !tbaa !51
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib18PlainVanillaPayoffE, i64 16), ptr %payoff_, align 8, !tbaa !14
  %discounts_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %discounts, align 8, !tbaa !43
  store ptr %0, ptr %discounts_, align 8, !tbaa !43
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_finish3.i.i.i.i = getelementptr inbounds nuw i8, ptr %discounts, i64 8
  %1 = load ptr, ptr %_M_finish3.i.i.i.i, align 8, !tbaa !44
  store ptr %1, ptr %_M_finish.i.i.i.i, align 8, !tbaa !44
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds nuw i8, ptr %discounts, i64 16
  %2 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8, !tbaa !45
  store ptr %2, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %discounts, i8 0, i64 24, i1 false)
  %cmp = fcmp ult double %strike, 0.000000e+00
  br i1 %cmp, label %if.then, label %do.body29

if.then:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #19
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.then
  %call1.i16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 33)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %exception = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup23.thread

invoke.cont8:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp9) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib23BiasedBarrierPathPricerC2ENS_7Barrier4TypeEddNS_6Option4TypeEdSt6vectorIdSaIdEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %ehcleanup19.thread

invoke.cont12:                                    ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp13) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 168, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad16

lpad2:                                            ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad4:                                            ; preds = %invoke.cont3
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

ehcleanup23.thread:                               ; preds = %invoke.cont5
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad14:                                           ; preds = %invoke.cont12
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont17, %invoke.cont15
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont17 ], [ true, %invoke.cont15 ]
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp13, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 16
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad16
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad16
  %11 = load i64, ptr %9, align 8, !tbaa !12
  %add.i.i.i = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad14
  %.pn = phi { ptr, i32 } [ %6, %lpad14 ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %7, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad14 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp13) #19
  %12 = load ptr, ptr %ref.tmp9, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i17 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %if.then.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %ehcleanup
  %_M_string_length.i.i.i21 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  %14 = load i64, ptr %_M_string_length.i.i.i21, align 8, !tbaa !13
  %cmp3.i.i.i22 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i22)
  br label %ehcleanup19

if.then.i.i18:                                    ; preds = %ehcleanup
  %15 = load i64, ptr %13, align 8, !tbaa !12
  %add.i.i.i19 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i19) #22
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %if.then.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #19
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i24 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %ehcleanup23

ehcleanup19.thread:                               ; preds = %invoke.cont8
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #19
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2463 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i2463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.thread, label %ehcleanup23.thread72

ehcleanup23.thread72:                             ; preds = %ehcleanup19.thread
  %21 = load i64, ptr %20, align 8, !tbaa !12
  %add.i.i.i2675 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i2675) #22
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.thread: ; preds = %ehcleanup19.thread
  %_M_string_length.i.i.i2870 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %22 = load i64, ptr %_M_string_length.i.i.i2870, align 8, !tbaa !13
  %cmp3.i.i.i2971 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2971)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %ehcleanup19
  %_M_string_length.i.i.i28 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %23 = load i64, ptr %_M_string_length.i.i.i28, align 8, !tbaa !13
  %cmp3.i.i.i29 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i29)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup27

ehcleanup23:                                      ; preds = %ehcleanup19
  %24 = load i64, ptr %17, align 8, !tbaa !12
  %add.i.i.i26 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i26) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup27

cleanup.action.sink.split:                        ; preds = %ehcleanup23.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.thread, %ehcleanup23.thread72
  %.pn.pn.pn57.ph = phi { ptr, i32 } [ %18, %ehcleanup23.thread72 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.thread ], [ %5, %ehcleanup23.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %ehcleanup23
  %.pn.pn.pn57 = phi { ptr, i32 } [ %.pn, %ehcleanup23 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27 ], [ %.pn.pn.pn57.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %ehcleanup23, %cleanup.action, %lpad4
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn57, %cleanup.action ], [ %.pn, %ehcleanup23 ], [ %4, %lpad4 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #19
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup27, %lpad2
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup27 ], [ %3, %lpad2 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #19
  br label %ehcleanup72

do.body29:                                        ; preds = %invoke.cont
  %cmp30 = fcmp ogt double %barrier, 0.000000e+00
  br i1 %cmp30, label %do.end71, label %if.then31

if.then31:                                        ; preds = %do.body29
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream32) #19
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream32)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %if.then31
  %call1.i32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream32, ptr noundef nonnull @.str.9, i64 noundef 35)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  %exception38 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp39) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp40) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40)
          to label %invoke.cont42 unwind label %ehcleanup60.thread

invoke.cont42:                                    ; preds = %invoke.cont36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp43) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp44) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib23BiasedBarrierPathPricerC2ENS_7Barrier4TypeEddNS_6Option4TypeEdSt6vectorIdSaIdEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44)
          to label %invoke.cont46 unwind label %ehcleanup56.thread

invoke.cont46:                                    ; preds = %invoke.cont42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp47) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream32)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont46
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, i64 noundef 170, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  invoke void @__cxa_throw(ptr nonnull %exception38, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad50

lpad33:                                           ; preds = %if.then31
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

lpad35:                                           ; preds = %invoke.cont34
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

ehcleanup60.thread:                               ; preds = %invoke.cont36
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action65.sink.split

lpad48:                                           ; preds = %invoke.cont46
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad50:                                           ; preds = %invoke.cont51, %invoke.cont49
  %cleanup.isactive52.0 = phi i1 [ false, %invoke.cont51 ], [ true, %invoke.cont49 ]
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %ref.tmp47, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 16
  %cmp.i.i.i34 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %if.then.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %lpad50
  %_M_string_length.i.i.i38 = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 8
  %32 = load i64, ptr %_M_string_length.i.i.i38, align 8, !tbaa !13
  %cmp3.i.i.i39 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %cmp3.i.i.i39)
  br label %ehcleanup54

if.then.i.i35:                                    ; preds = %lpad50
  %33 = load i64, ptr %31, align 8, !tbaa !12
  %add.i.i.i36 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %add.i.i.i36) #22
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %if.then.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %lpad48
  %.pn8 = phi { ptr, i32 } [ %28, %lpad48 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37 ], [ %29, %if.then.i.i35 ]
  %cleanup.isactive52.3 = phi i1 [ true, %lpad48 ], [ %cleanup.isactive52.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37 ], [ %cleanup.isactive52.0, %if.then.i.i35 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp47) #19
  %34 = load ptr, ptr %ref.tmp43, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 16
  %cmp.i.i.i41 = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %if.then.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %ehcleanup54
  %_M_string_length.i.i.i45 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 8
  %36 = load i64, ptr %_M_string_length.i.i.i45, align 8, !tbaa !13
  %cmp3.i.i.i46 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %cmp3.i.i.i46)
  br label %ehcleanup56

if.then.i.i42:                                    ; preds = %ehcleanup54
  %37 = load i64, ptr %35, align 8, !tbaa !12
  %add.i.i.i43 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %add.i.i.i43) #22
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %if.then.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp44) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp43) #19
  %38 = load ptr, ptr %ref.tmp39, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 16
  %cmp.i.i.i48 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %ehcleanup60

ehcleanup56.thread:                               ; preds = %invoke.cont42
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp44) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp43) #19
  %41 = load ptr, ptr %ref.tmp39, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 16
  %cmp.i.i.i4878 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i4878, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.thread, label %ehcleanup60.thread87

ehcleanup60.thread87:                             ; preds = %ehcleanup56.thread
  %43 = load i64, ptr %42, align 8, !tbaa !12
  %add.i.i.i5090 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %add.i.i.i5090) #22
  br label %cleanup.action65.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.thread: ; preds = %ehcleanup56.thread
  %_M_string_length.i.i.i5285 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 8
  %44 = load i64, ptr %_M_string_length.i.i.i5285, align 8, !tbaa !13
  %cmp3.i.i.i5386 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %cmp3.i.i.i5386)
  br label %cleanup.action65.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %ehcleanup56
  %_M_string_length.i.i.i52 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 8
  %45 = load i64, ptr %_M_string_length.i.i.i52, align 8, !tbaa !13
  %cmp3.i.i.i53 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %cmp3.i.i.i53)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp40) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp39) #19
  br i1 %cleanup.isactive52.3, label %cleanup.action65, label %ehcleanup67

ehcleanup60:                                      ; preds = %ehcleanup56
  %46 = load i64, ptr %39, align 8, !tbaa !12
  %add.i.i.i50 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i50) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp40) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp39) #19
  br i1 %cleanup.isactive52.3, label %cleanup.action65, label %ehcleanup67

cleanup.action65.sink.split:                      ; preds = %ehcleanup60.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.thread, %ehcleanup60.thread87
  %.pn8.pn.pn60.ph = phi { ptr, i32 } [ %40, %ehcleanup60.thread87 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.thread ], [ %27, %ehcleanup60.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp40) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp39) #19
  br label %cleanup.action65

cleanup.action65:                                 ; preds = %cleanup.action65.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %ehcleanup60
  %.pn8.pn.pn60 = phi { ptr, i32 } [ %.pn8, %ehcleanup60 ], [ %.pn8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51 ], [ %.pn8.pn.pn60.ph, %cleanup.action65.sink.split ]
  call void @__cxa_free_exception(ptr %exception38) #19
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %ehcleanup60, %cleanup.action65, %lpad35
  %.pn8.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn.pn60, %cleanup.action65 ], [ %.pn8, %ehcleanup60 ], [ %26, %lpad35 ], [ %.pn8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream32) #19
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %ehcleanup67, %lpad33
  %.pn8.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn.pn.pn, %ehcleanup67 ], [ %25, %lpad33 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream32) #19
  br label %ehcleanup72

do.end71:                                         ; preds = %do.body29
  ret void

ehcleanup72:                                      ; preds = %ehcleanup68, %ehcleanup28
  %.pn8.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn.pn.pn.pn, %ehcleanup68 ], [ %.pn.pn.pn.pn.pn, %ehcleanup28 ]
  %47 = load ptr, ptr %discounts_, align 8, !tbaa !43
  %tobool.not.i.i.i = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i, label %ehcleanup74, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup72
  %48 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %sub.ptr.sub.i.i) #22
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %if.then.i.i.i, %ehcleanup72
  resume { ptr, i32 } %.pn8.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont51, %invoke.cont17
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib23BiasedBarrierPathPricerclERKNS_4PathE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %path) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.6", align 1
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream85 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp90 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp91 = alloca %"class.std::allocator.6", align 1
  %ref.tmp94 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp95 = alloca %"class.std::allocator.6", align 1
  %ref.tmp98 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream137 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp142 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp143 = alloca %"class.std::allocator.6", align 1
  %ref.tmp146 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp147 = alloca %"class.std::allocator.6", align 1
  %ref.tmp150 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load atomic i8, ptr @_ZGVZNK8QuantLib23BiasedBarrierPathPricerclERKNS_4PathEE4null acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !52

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK8QuantLib23BiasedBarrierPathPricerclERKNS_4PathEE4null) #19
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  store i1 true, ptr @_ZZNK8QuantLib23BiasedBarrierPathPricerclERKNS_4PathEE4null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK8QuantLib23BiasedBarrierPathPricerclERKNS_4PathEE4null) #19
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %path, i64 8
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !44
  %3 = load ptr, ptr %path, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %cmp = icmp ugt i64 %sub.ptr.div.i.i.i, 1
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %init.end
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.10, i64 noundef 24)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup24.thread

invoke.cont9:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp11) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib23BiasedBarrierPathPricerclERKNS_4PathE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %invoke.cont13 unwind label %ehcleanup20.thread

invoke.cont13:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp14) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, i64 noundef 177, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad17

lpad3:                                            ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

ehcleanup24.thread:                               ; preds = %invoke.cont4
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad15:                                           ; preds = %invoke.cont13
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont18, %invoke.cont16
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont18 ], [ true, %invoke.cont16 ]
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp14, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 16
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad17
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad17
  %11 = load i64, ptr %9, align 8, !tbaa !12
  %add.i.i.i = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad15
  %.pn = phi { ptr, i32 } [ %6, %lpad15 ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %7, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad15 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp14) #19
  %12 = load ptr, ptr %ref.tmp10, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i53 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %if.then.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %ehcleanup
  %_M_string_length.i.i.i57 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %14 = load i64, ptr %_M_string_length.i.i.i57, align 8, !tbaa !13
  %cmp3.i.i.i58 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i58)
  br label %ehcleanup20

if.then.i.i54:                                    ; preds = %ehcleanup
  %15 = load i64, ptr %13, align 8, !tbaa !12
  %add.i.i.i55 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i55) #22
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %if.then.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp11) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #19
  %16 = load ptr, ptr %ref.tmp6, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i60 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %ehcleanup24

ehcleanup20.thread:                               ; preds = %invoke.cont9
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp11) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #19
  %19 = load ptr, ptr %ref.tmp6, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i60135 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i60135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.thread, label %ehcleanup24.thread144

ehcleanup24.thread144:                            ; preds = %ehcleanup20.thread
  %21 = load i64, ptr %20, align 8, !tbaa !12
  %add.i.i.i62147 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i62147) #22
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.thread: ; preds = %ehcleanup20.thread
  %_M_string_length.i.i.i64142 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %22 = load i64, ptr %_M_string_length.i.i.i64142, align 8, !tbaa !13
  %cmp3.i.i.i65143 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i65143)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %ehcleanup20
  %_M_string_length.i.i.i64 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %23 = load i64, ptr %_M_string_length.i.i.i64, align 8, !tbaa !13
  %cmp3.i.i.i65 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i65)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #19
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup28

ehcleanup24:                                      ; preds = %ehcleanup20
  %24 = load i64, ptr %17, align 8, !tbaa !12
  %add.i.i.i62 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i62) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #19
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup28

cleanup.action.sink.split:                        ; preds = %ehcleanup24.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.thread, %ehcleanup24.thread144
  %.pn.pn.pn126.ph = phi { ptr, i32 } [ %18, %ehcleanup24.thread144 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.thread ], [ %5, %ehcleanup24.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #19
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %ehcleanup24
  %.pn.pn.pn126 = phi { ptr, i32 } [ %.pn, %ehcleanup24 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63 ], [ %.pn.pn.pn126.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %ehcleanup24, %cleanup.action, %lpad3
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn126, %cleanup.action ], [ %.pn, %ehcleanup24 ], [ %4, %lpad3 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #19
  br label %ehcleanup184

do.end:                                           ; preds = %init.end
  %.b = load i1, ptr @_ZZNK8QuantLib23BiasedBarrierPathPricerclERKNS_4PathEE4null, align 8
  %25 = select i1 %.b, i64 2147483647, i64 0
  %values_.i = getelementptr inbounds nuw i8, ptr %path, i64 72
  %26 = load ptr, ptr %values_.i, align 8, !tbaa !53
  %barrierType_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %27 = load i32, ptr %barrierType_, align 8, !tbaa !67
  switch i32 %27, label %do.body84 [
    i32 0, label %for.body.lr.ph
    i32 1, label %for.body42.lr.ph
    i32 2, label %for.body57.lr.ph
    i32 3, label %for.body72.lr.ph
  ]

for.body72.lr.ph:                                 ; preds = %do.end
  %barrier_74 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %28 = load double, ptr %barrier_74, align 8, !tbaa !69
  br label %for.body72

for.body57.lr.ph:                                 ; preds = %do.end
  %barrier_59 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %29 = load double, ptr %barrier_59, align 8, !tbaa !69
  br label %for.body57

for.body42.lr.ph:                                 ; preds = %do.end
  %barrier_44 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %30 = load double, ptr %barrier_44, align 8, !tbaa !69
  br label %for.body42

for.body.lr.ph:                                   ; preds = %do.end
  %barrier_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %31 = load double, ptr %barrier_, align 8, !tbaa !69
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.0204 = phi i64 [ 1, %for.body.lr.ph ], [ %inc, %for.body ]
  %knockNode.0203 = phi i64 [ %25, %for.body.lr.ph ], [ %knockNode.1, %for.body ]
  %isOptionActive.0202 = phi i1 [ false, %for.body.lr.ph ], [ %isOptionActive.1, %for.body ]
  %arrayidx.i.i = getelementptr inbounds nuw double, ptr %26, i64 %i.0204
  %32 = load double, ptr %arrayidx.i.i, align 8, !tbaa !54
  %cmp33 = fcmp ole double %32, %31
  %cmp35 = icmp eq i64 %knockNode.0203, %25
  %isOptionActive.1 = select i1 %cmp33, i1 true, i1 %isOptionActive.0202
  %33 = select i1 %cmp33, i1 %cmp35, i1 false
  %knockNode.1 = select i1 %33, i64 %i.0204, i64 %knockNode.0203
  %inc = add nuw i64 %i.0204, 1
  %exitcond216.not = icmp eq i64 %inc, %sub.ptr.div.i.i.i
  br i1 %exitcond216.not, label %sw.epilog, label %for.body, !llvm.loop !71

for.body42:                                       ; preds = %for.body42.lr.ph, %for.body42
  %i.1197 = phi i64 [ 1, %for.body42.lr.ph ], [ %inc52, %for.body42 ]
  %knockNode.3196 = phi i64 [ %25, %for.body42.lr.ph ], [ %knockNode.4, %for.body42 ]
  %isOptionActive.3195 = phi i1 [ false, %for.body42.lr.ph ], [ %isOptionActive.4, %for.body42 ]
  %arrayidx.i.i69 = getelementptr inbounds nuw double, ptr %26, i64 %i.1197
  %34 = load double, ptr %arrayidx.i.i69, align 8, !tbaa !54
  %cmp45 = fcmp oge double %34, %30
  %cmp47 = icmp eq i64 %knockNode.3196, %25
  %isOptionActive.4 = select i1 %cmp45, i1 true, i1 %isOptionActive.3195
  %35 = select i1 %cmp45, i1 %cmp47, i1 false
  %knockNode.4 = select i1 %35, i64 %i.1197, i64 %knockNode.3196
  %inc52 = add nuw i64 %i.1197, 1
  %exitcond215.not = icmp eq i64 %inc52, %sub.ptr.div.i.i.i
  br i1 %exitcond215.not, label %sw.epilog, label %for.body42, !llvm.loop !72

for.body57:                                       ; preds = %for.body57.lr.ph, %for.body57
  %i.2190 = phi i64 [ 1, %for.body57.lr.ph ], [ %inc67, %for.body57 ]
  %knockNode.5189 = phi i64 [ %25, %for.body57.lr.ph ], [ %knockNode.6, %for.body57 ]
  %isOptionActive.5188 = phi i1 [ true, %for.body57.lr.ph ], [ %isOptionActive.6, %for.body57 ]
  %arrayidx.i.i71 = getelementptr inbounds nuw double, ptr %26, i64 %i.2190
  %36 = load double, ptr %arrayidx.i.i71, align 8, !tbaa !54
  %cmp60 = fcmp ugt double %36, %29
  %cmp62 = icmp eq i64 %knockNode.5189, %25
  %spec.select50 = select i1 %cmp62, i64 %i.2190, i64 %knockNode.5189
  %isOptionActive.6 = select i1 %cmp60, i1 %isOptionActive.5188, i1 false
  %knockNode.6 = select i1 %cmp60, i64 %knockNode.5189, i64 %spec.select50
  %inc67 = add nuw i64 %i.2190, 1
  %exitcond214.not = icmp eq i64 %inc67, %sub.ptr.div.i.i.i
  br i1 %exitcond214.not, label %sw.epilog, label %for.body57, !llvm.loop !73

for.body72:                                       ; preds = %for.body72.lr.ph, %for.body72
  %i.3184 = phi i64 [ 1, %for.body72.lr.ph ], [ %inc82, %for.body72 ]
  %knockNode.7183 = phi i64 [ %25, %for.body72.lr.ph ], [ %knockNode.8, %for.body72 ]
  %isOptionActive.7182 = phi i1 [ true, %for.body72.lr.ph ], [ %isOptionActive.8, %for.body72 ]
  %arrayidx.i.i73 = getelementptr inbounds nuw double, ptr %26, i64 %i.3184
  %37 = load double, ptr %arrayidx.i.i73, align 8, !tbaa !54
  %cmp75 = fcmp ult double %37, %28
  %cmp77 = icmp eq i64 %knockNode.7183, %25
  %spec.select51 = select i1 %cmp77, i64 %i.3184, i64 %knockNode.7183
  %isOptionActive.8 = select i1 %cmp75, i1 %isOptionActive.7182, i1 false
  %knockNode.8 = select i1 %cmp75, i64 %knockNode.7183, i64 %spec.select51
  %inc82 = add nuw i64 %i.3184, 1
  %exitcond.not = icmp eq i64 %inc82, %sub.ptr.div.i.i.i
  br i1 %exitcond.not, label %sw.epilog, label %for.body72, !llvm.loop !74

do.body84:                                        ; preds = %do.end
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream85) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream85)
  %call1.i75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream85, ptr noundef nonnull @.str.11, i64 noundef 20)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %do.body84
  %exception89 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp90) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp91) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91)
          to label %invoke.cont93 unwind label %ehcleanup111.thread

invoke.cont93:                                    ; preds = %invoke.cont87
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp94) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp95) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib23BiasedBarrierPathPricerclERKNS_4PathE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp95)
          to label %invoke.cont97 unwind label %ehcleanup107.thread

invoke.cont97:                                    ; preds = %invoke.cont93
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp98) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp98, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream85)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %invoke.cont97
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception89, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90, i64 noundef 230, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp98)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %invoke.cont100
  invoke void @__cxa_throw(ptr nonnull %exception89, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad101

lpad86:                                           ; preds = %do.body84
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118

ehcleanup111.thread:                              ; preds = %invoke.cont87
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action116.sink.split

lpad99:                                           ; preds = %invoke.cont97
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

lpad101:                                          ; preds = %invoke.cont102, %invoke.cont100
  %cleanup.isactive103.0 = phi i1 [ false, %invoke.cont102 ], [ true, %invoke.cont100 ]
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %ref.tmp98, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %ref.tmp98, i64 16
  %cmp.i.i.i77 = icmp eq ptr %42, %43
  br i1 %cmp.i.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, label %if.then.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80: ; preds = %lpad101
  %_M_string_length.i.i.i81 = getelementptr inbounds nuw i8, ptr %ref.tmp98, i64 8
  %44 = load i64, ptr %_M_string_length.i.i.i81, align 8, !tbaa !13
  %cmp3.i.i.i82 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %cmp3.i.i.i82)
  br label %ehcleanup105

if.then.i.i78:                                    ; preds = %lpad101
  %45 = load i64, ptr %43, align 8, !tbaa !12
  %add.i.i.i79 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %add.i.i.i79) #22
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %if.then.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, %lpad99
  %.pn42 = phi { ptr, i32 } [ %40, %lpad99 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80 ], [ %41, %if.then.i.i78 ]
  %cleanup.isactive103.3 = phi i1 [ true, %lpad99 ], [ %cleanup.isactive103.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80 ], [ %cleanup.isactive103.0, %if.then.i.i78 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp98) #19
  %46 = load ptr, ptr %ref.tmp94, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw i8, ptr %ref.tmp94, i64 16
  %cmp.i.i.i84 = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %if.then.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %ehcleanup105
  %_M_string_length.i.i.i88 = getelementptr inbounds nuw i8, ptr %ref.tmp94, i64 8
  %48 = load i64, ptr %_M_string_length.i.i.i88, align 8, !tbaa !13
  %cmp3.i.i.i89 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %cmp3.i.i.i89)
  br label %ehcleanup107

if.then.i.i85:                                    ; preds = %ehcleanup105
  %49 = load i64, ptr %47, align 8, !tbaa !12
  %add.i.i.i86 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %add.i.i.i86) #22
  br label %ehcleanup107

ehcleanup107:                                     ; preds = %if.then.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp95) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp94) #19
  %50 = load ptr, ptr %ref.tmp90, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %ref.tmp90, i64 16
  %cmp.i.i.i91 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, label %ehcleanup111

ehcleanup107.thread:                              ; preds = %invoke.cont93
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp95) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp94) #19
  %53 = load ptr, ptr %ref.tmp90, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw i8, ptr %ref.tmp90, i64 16
  %cmp.i.i.i91150 = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i91150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.thread, label %ehcleanup111.thread159

ehcleanup111.thread159:                           ; preds = %ehcleanup107.thread
  %55 = load i64, ptr %54, align 8, !tbaa !12
  %add.i.i.i93162 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %add.i.i.i93162) #22
  br label %cleanup.action116.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.thread: ; preds = %ehcleanup107.thread
  %_M_string_length.i.i.i95157 = getelementptr inbounds nuw i8, ptr %ref.tmp90, i64 8
  %56 = load i64, ptr %_M_string_length.i.i.i95157, align 8, !tbaa !13
  %cmp3.i.i.i96158 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %cmp3.i.i.i96158)
  br label %cleanup.action116.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94: ; preds = %ehcleanup107
  %_M_string_length.i.i.i95 = getelementptr inbounds nuw i8, ptr %ref.tmp90, i64 8
  %57 = load i64, ptr %_M_string_length.i.i.i95, align 8, !tbaa !13
  %cmp3.i.i.i96 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %cmp3.i.i.i96)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp91) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp90) #19
  br i1 %cleanup.isactive103.3, label %cleanup.action116, label %ehcleanup118

ehcleanup111:                                     ; preds = %ehcleanup107
  %58 = load i64, ptr %51, align 8, !tbaa !12
  %add.i.i.i93 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i93) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp91) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp90) #19
  br i1 %cleanup.isactive103.3, label %cleanup.action116, label %ehcleanup118

cleanup.action116.sink.split:                     ; preds = %ehcleanup111.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.thread, %ehcleanup111.thread159
  %.pn42.pn.pn129.ph = phi { ptr, i32 } [ %52, %ehcleanup111.thread159 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.thread ], [ %39, %ehcleanup111.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp91) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp90) #19
  br label %cleanup.action116

cleanup.action116:                                ; preds = %cleanup.action116.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, %ehcleanup111
  %.pn42.pn.pn129 = phi { ptr, i32 } [ %.pn42, %ehcleanup111 ], [ %.pn42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94 ], [ %.pn42.pn.pn129.ph, %cleanup.action116.sink.split ]
  call void @__cxa_free_exception(ptr %exception89) #19
  br label %ehcleanup118

ehcleanup118:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, %ehcleanup111, %cleanup.action116, %lpad86
  %.pn42.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn129, %cleanup.action116 ], [ %.pn42, %ehcleanup111 ], [ %38, %lpad86 ], [ %.pn42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream85) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream85) #19
  br label %ehcleanup184

sw.epilog:                                        ; preds = %for.body72, %for.body57, %for.body42, %for.body
  %isOptionActive.2 = phi i1 [ %isOptionActive.1, %for.body ], [ %isOptionActive.4, %for.body42 ], [ %isOptionActive.6, %for.body57 ], [ %isOptionActive.8, %for.body72 ]
  %knockNode.2 = phi i64 [ %knockNode.1, %for.body ], [ %knockNode.4, %for.body42 ], [ %knockNode.6, %for.body57 ], [ %knockNode.8, %for.body72 ]
  %asset_price.1 = phi double [ %32, %for.body ], [ %34, %for.body42 ], [ %36, %for.body57 ], [ %37, %for.body72 ]
  br i1 %isOptionActive.2, label %if.then122, label %if.else

if.then122:                                       ; preds = %sw.epilog
  %payoff_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %call123 = tail call noundef double @_ZNK8QuantLib18PlainVanillaPayoffclEd(ptr noundef nonnull align 8 dereferenceable(24) %payoff_, double noundef %asset_price.1)
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %59 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !53
  %add.ptr.i.i = getelementptr inbounds i8, ptr %59, i64 -8
  %60 = load double, ptr %add.ptr.i.i, align 8, !tbaa !54
  %mul = fmul double %call123, %60
  br label %cleanup

if.else:                                          ; preds = %sw.epilog
  switch i32 %27, label %do.body136 [
    i32 1, label %sw.bb126
    i32 0, label %sw.bb126
    i32 3, label %sw.bb130
    i32 2, label %sw.bb130
  ]

sw.bb126:                                         ; preds = %if.else, %if.else
  %rebate_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %61 = load double, ptr %rebate_, align 8, !tbaa !70
  %_M_finish.i.i98 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %62 = load ptr, ptr %_M_finish.i.i98, align 8, !tbaa !53
  %add.ptr.i.i99 = getelementptr inbounds i8, ptr %62, i64 -8
  %63 = load double, ptr %add.ptr.i.i99, align 8, !tbaa !54
  %mul129 = fmul double %61, %63
  br label %cleanup

sw.bb130:                                         ; preds = %if.else, %if.else
  %rebate_131 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %64 = load double, ptr %rebate_131, align 8, !tbaa !70
  %discounts_132 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %65 = load ptr, ptr %discounts_132, align 8, !tbaa !43
  %add.ptr.i = getelementptr inbounds nuw double, ptr %65, i64 %knockNode.2
  %66 = load double, ptr %add.ptr.i, align 8, !tbaa !54
  %mul134 = fmul double %64, %66
  br label %cleanup

do.body136:                                       ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream137) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream137)
  %call1.i101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream137, ptr noundef nonnull @.str.11, i64 noundef 20)
          to label %invoke.cont139 unwind label %lpad138

invoke.cont139:                                   ; preds = %do.body136
  %exception141 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp142) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp143) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp142, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp143)
          to label %invoke.cont145 unwind label %ehcleanup163.thread

invoke.cont145:                                   ; preds = %invoke.cont139
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp146) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp147) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp146, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib23BiasedBarrierPathPricerclERKNS_4PathE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp147)
          to label %invoke.cont149 unwind label %ehcleanup159.thread

invoke.cont149:                                   ; preds = %invoke.cont145
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp150) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp150, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream137)
          to label %invoke.cont152 unwind label %lpad151

invoke.cont152:                                   ; preds = %invoke.cont149
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception141, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp142, i64 noundef 244, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp146, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp150)
          to label %invoke.cont154 unwind label %lpad153

invoke.cont154:                                   ; preds = %invoke.cont152
  invoke void @__cxa_throw(ptr nonnull %exception141, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad153

lpad138:                                          ; preds = %do.body136
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup170

ehcleanup163.thread:                              ; preds = %invoke.cont139
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action168.sink.split

lpad151:                                          ; preds = %invoke.cont149
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup157

lpad153:                                          ; preds = %invoke.cont154, %invoke.cont152
  %cleanup.isactive155.0 = phi i1 [ false, %invoke.cont154 ], [ true, %invoke.cont152 ]
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %ref.tmp150, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw i8, ptr %ref.tmp150, i64 16
  %cmp.i.i.i103 = icmp eq ptr %71, %72
  br i1 %cmp.i.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %if.then.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %lpad153
  %_M_string_length.i.i.i107 = getelementptr inbounds nuw i8, ptr %ref.tmp150, i64 8
  %73 = load i64, ptr %_M_string_length.i.i.i107, align 8, !tbaa !13
  %cmp3.i.i.i108 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %cmp3.i.i.i108)
  br label %ehcleanup157

if.then.i.i104:                                   ; preds = %lpad153
  %74 = load i64, ptr %72, align 8, !tbaa !12
  %add.i.i.i105 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %add.i.i.i105) #22
  br label %ehcleanup157

ehcleanup157:                                     ; preds = %if.then.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, %lpad151
  %.pn37 = phi { ptr, i32 } [ %69, %lpad151 ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106 ], [ %70, %if.then.i.i104 ]
  %cleanup.isactive155.3 = phi i1 [ true, %lpad151 ], [ %cleanup.isactive155.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106 ], [ %cleanup.isactive155.0, %if.then.i.i104 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp150) #19
  %75 = load ptr, ptr %ref.tmp146, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw i8, ptr %ref.tmp146, i64 16
  %cmp.i.i.i110 = icmp eq ptr %75, %76
  br i1 %cmp.i.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, label %if.then.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113: ; preds = %ehcleanup157
  %_M_string_length.i.i.i114 = getelementptr inbounds nuw i8, ptr %ref.tmp146, i64 8
  %77 = load i64, ptr %_M_string_length.i.i.i114, align 8, !tbaa !13
  %cmp3.i.i.i115 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %cmp3.i.i.i115)
  br label %ehcleanup159

if.then.i.i111:                                   ; preds = %ehcleanup157
  %78 = load i64, ptr %76, align 8, !tbaa !12
  %add.i.i.i112 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %add.i.i.i112) #22
  br label %ehcleanup159

ehcleanup159:                                     ; preds = %if.then.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp147) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp146) #19
  %79 = load ptr, ptr %ref.tmp142, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw i8, ptr %ref.tmp142, i64 16
  %cmp.i.i.i117 = icmp eq ptr %79, %80
  br i1 %cmp.i.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, label %ehcleanup163

ehcleanup159.thread:                              ; preds = %invoke.cont145
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp147) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp146) #19
  %82 = load ptr, ptr %ref.tmp142, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw i8, ptr %ref.tmp142, i64 16
  %cmp.i.i.i117165 = icmp eq ptr %82, %83
  br i1 %cmp.i.i.i117165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120.thread, label %ehcleanup163.thread174

ehcleanup163.thread174:                           ; preds = %ehcleanup159.thread
  %84 = load i64, ptr %83, align 8, !tbaa !12
  %add.i.i.i119177 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %add.i.i.i119177) #22
  br label %cleanup.action168.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120.thread: ; preds = %ehcleanup159.thread
  %_M_string_length.i.i.i121172 = getelementptr inbounds nuw i8, ptr %ref.tmp142, i64 8
  %85 = load i64, ptr %_M_string_length.i.i.i121172, align 8, !tbaa !13
  %cmp3.i.i.i122173 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %cmp3.i.i.i122173)
  br label %cleanup.action168.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120: ; preds = %ehcleanup159
  %_M_string_length.i.i.i121 = getelementptr inbounds nuw i8, ptr %ref.tmp142, i64 8
  %86 = load i64, ptr %_M_string_length.i.i.i121, align 8, !tbaa !13
  %cmp3.i.i.i122 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %cmp3.i.i.i122)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp143) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp142) #19
  br i1 %cleanup.isactive155.3, label %cleanup.action168, label %ehcleanup170

ehcleanup163:                                     ; preds = %ehcleanup159
  %87 = load i64, ptr %80, align 8, !tbaa !12
  %add.i.i.i119 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %add.i.i.i119) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp143) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp142) #19
  br i1 %cleanup.isactive155.3, label %cleanup.action168, label %ehcleanup170

cleanup.action168.sink.split:                     ; preds = %ehcleanup163.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120.thread, %ehcleanup163.thread174
  %.pn37.pn.pn132.ph = phi { ptr, i32 } [ %81, %ehcleanup163.thread174 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120.thread ], [ %68, %ehcleanup163.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp143) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp142) #19
  br label %cleanup.action168

cleanup.action168:                                ; preds = %cleanup.action168.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, %ehcleanup163
  %.pn37.pn.pn132 = phi { ptr, i32 } [ %.pn37, %ehcleanup163 ], [ %.pn37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120 ], [ %.pn37.pn.pn132.ph, %cleanup.action168.sink.split ]
  call void @__cxa_free_exception(ptr %exception141) #19
  br label %ehcleanup170

ehcleanup170:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, %ehcleanup163, %cleanup.action168, %lpad138
  %.pn37.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn132, %cleanup.action168 ], [ %.pn37, %ehcleanup163 ], [ %67, %lpad138 ], [ %.pn37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream137) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream137) #19
  br label %ehcleanup184

cleanup:                                          ; preds = %sw.bb130, %sw.bb126, %if.then122
  %retval.0 = phi double [ %mul, %if.then122 ], [ %mul134, %sw.bb130 ], [ %mul129, %sw.bb126 ]
  ret double %retval.0

ehcleanup184:                                     ; preds = %ehcleanup118, %ehcleanup170, %ehcleanup28
  %.pn42.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup28 ], [ %.pn42.pn.pn.pn, %ehcleanup118 ], [ %.pn37.pn.pn.pn, %ehcleanup170 ]
  resume { ptr, i32 } %.pn42.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont154, %invoke.cont102, %invoke.cont18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib17BarrierPathPricerD2Ev(ptr noundef nonnull align 8 dereferenceable(5160) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib17BarrierPathPricerE, i64 16), ptr %this, align 8, !tbaa !14
  %discounts_ = getelementptr inbounds nuw i8, ptr %this, i64 5136
  %0 = load ptr, ptr %discounts_, align 8, !tbaa !43
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 5152
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %int32Sequence_.i = getelementptr inbounds nuw i8, ptr %this, i64 5088
  %2 = load ptr, ptr %int32Sequence_.i, align 8, !tbaa !47
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 5104
  %3 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !49
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i.i) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %sequence_.i = getelementptr inbounds nuw i8, ptr %this, i64 5056
  %4 = load ptr, ptr %sequence_.i, align 8, !tbaa !43
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN8QuantLib23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 5072
  %5 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i.i.i) #22
  br label %_ZN8QuantLib23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEED2Ev.exit

_ZN8QuantLib23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %if.then.i.i.i.i.i
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %6 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN8QuantLib23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEED2Ev.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i1, label %_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEED2Ev.exit

if.then.i.i.i1:                                   ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %6, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i1
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  %9 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i2, label %_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEED2Ev.exit

if.then.i.i.i.i2:                                 ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i2, %if.then.i.i.i1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEED2Ev.exit: ; preds = %_ZN8QuantLib23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEED2Ev.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib17BarrierPathPricerD0Ev(ptr noundef nonnull align 8 dereferenceable(5160) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib17BarrierPathPricerE, i64 16), ptr %this, align 8, !tbaa !14
  %discounts_.i = getelementptr inbounds nuw i8, ptr %this, i64 5136
  %0 = load ptr, ptr %discounts_.i, align 8, !tbaa !43
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 5152
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %entry
  %int32Sequence_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 5088
  %2 = load ptr, ptr %int32Sequence_.i.i, align 8, !tbaa !47
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 5104
  %3 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !49
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i.i.i) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i:                ; preds = %if.then.i.i.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %sequence_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 5056
  %4 = load ptr, ptr %sequence_.i.i, align 8, !tbaa !43
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN8QuantLib23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEED2Ev.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 5072
  %5 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i.i.i.i) #22
  br label %_ZN8QuantLib23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEED2Ev.exit.i

_ZN8QuantLib23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i.i
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %6 = load ptr, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib17BarrierPathPricerD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8QuantLib23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEED2Ev.exit.i
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i1.i, label %_ZN8QuantLib17BarrierPathPricerD2Ev.exit

if.then.i.i.i1.i:                                 ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i1.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  %9 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i2.i, label %_ZN8QuantLib17BarrierPathPricerD2Ev.exit

if.then.i.i.i.i2.i:                               ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN8QuantLib17BarrierPathPricerD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i2.i, %if.then.i.i.i1.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZN8QuantLib17BarrierPathPricerD2Ev.exit:         ; preds = %_ZN8QuantLib23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEED2Ev.exit.i, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i2.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 5160) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib23BiasedBarrierPathPricerD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib23BiasedBarrierPathPricerE, i64 16), ptr %this, align 8, !tbaa !14
  %discounts_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %discounts_, align 8, !tbaa !43
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib23BiasedBarrierPathPricerD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib23BiasedBarrierPathPricerE, i64 16), ptr %this, align 8, !tbaa !14
  %discounts_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %discounts_.i, align 8, !tbaa !43
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8QuantLib23BiasedBarrierPathPricerD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i) #22
  br label %_ZN8QuantLib23BiasedBarrierPathPricerD2Ev.exit

_ZN8QuantLib23BiasedBarrierPathPricerD2Ev.exit:   ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 80) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

declare void @_ZNK8QuantLib25MersenneTwisterUniformRng5twistEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }

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
!18 = !{!19, !21, i64 8}
!19 = !{!"_ZTSN8QuantLib17BarrierPathPricerE", !20, i64 0, !21, i64 8, !22, i64 16, !22, i64 24, !23, i64 32, !24, i64 48, !35, i64 5112, !27, i64 5136}
!20 = !{!"_ZTSN8QuantLib10PathPricerINS_4PathEdEE"}
!21 = !{!"_ZTSN8QuantLib7Barrier4TypeE", !6, i64 0}
!22 = !{!"double", !6, i64 0}
!23 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEE", !5, i64 0, !17, i64 8}
!24 = !{!"_ZTSN8QuantLib23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEEE", !9, i64 0, !25, i64 8, !26, i64 5008, !31, i64 5040}
!25 = !{!"_ZTSN8QuantLib25MersenneTwisterUniformRngE", !6, i64 0, !9, i64 4992}
!26 = !{!"_ZTSN8QuantLib6SampleISt6vectorIdSaIdEEEE", !27, i64 0, !22, i64 24}
!27 = !{!"_ZTSSt6vectorIdSaIdEE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!31 = !{!"_ZTSSt6vectorImSaImEE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseImSaImEE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!35 = !{!"_ZTSN8QuantLib18PlainVanillaPayoffE", !36, i64 0}
!36 = !{!"_ZTSN8QuantLib17StrikedTypePayoffE", !37, i64 0, !22, i64 16}
!37 = !{!"_ZTSN8QuantLib10TypePayoffE", !38, i64 0, !39, i64 8}
!38 = !{!"_ZTSN8QuantLib6PayoffE"}
!39 = !{!"_ZTSN8QuantLib6Option4TypeE", !6, i64 0}
!40 = !{!19, !22, i64 16}
!41 = !{!19, !22, i64 24}
!42 = !{!23, !5, i64 0}
!43 = !{!30, !5, i64 0}
!44 = !{!30, !5, i64 8}
!45 = !{!30, !5, i64 16}
!46 = !{!26, !22, i64 24}
!47 = !{!34, !5, i64 0}
!48 = !{!34, !5, i64 8}
!49 = !{!34, !5, i64 16}
!50 = !{!37, !39, i64 8}
!51 = !{!36, !22, i64 16}
!52 = !{!"branch_weights", i32 1, i32 1048575}
!53 = !{!5, !5, i64 0}
!54 = !{!22, !22, i64 0}
!55 = !{!24, !22, i64 5032}
!56 = !{!24, !9, i64 0}
!57 = !{!25, !9, i64 4992}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!61 = !{!62, !62, i64 0}
!62 = !{!"int", !6, i64 0}
!63 = distinct !{!63, !59}
!64 = distinct !{!64, !59}
!65 = distinct !{!65, !59}
!66 = distinct !{!66, !59}
!67 = !{!68, !21, i64 8}
!68 = !{!"_ZTSN8QuantLib23BiasedBarrierPathPricerE", !20, i64 0, !21, i64 8, !22, i64 16, !22, i64 24, !35, i64 32, !27, i64 56}
!69 = !{!68, !22, i64 16}
!70 = !{!68, !22, i64 24}
!71 = distinct !{!71, !59}
!72 = distinct !{!72, !59}
!73 = distinct !{!73, !59}
!74 = distinct !{!74, !59}
