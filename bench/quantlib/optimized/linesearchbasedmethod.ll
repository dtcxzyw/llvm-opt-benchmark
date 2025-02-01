; ModuleID = 'bench/quantlib/original/linesearchbasedmethod.ll'
source_filename = "bench/quantlib/original/linesearchbasedmethod.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.QuantLib::Array" = type { %"class.std::unique_ptr", i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
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
%"class.std::allocator" = type { i8 }

$_ZN5boost10shared_ptrIN8QuantLib10LineSearchEED2Ev = comdat any

$_ZN8QuantLib10DotProductERKNS_5ArrayES2_ = comdat any

$_ZN8QuantLibmiERKNS_5ArrayES2_ = comdat any

$_ZN8QuantLib21LineSearchBasedMethodD2Ev = comdat any

$_ZN8QuantLib21LineSearchBasedMethodD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16ArmijoLineSearchEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16ArmijoLineSearchEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16ArmijoLineSearchEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16ArmijoLineSearchEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16ArmijoLineSearchEE19get_untyped_deleterEv = comdat any

$_ZTSN8QuantLib18OptimizationMethodE = comdat any

$_ZTIN8QuantLib18OptimizationMethodE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib16ArmijoLineSearchEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib16ArmijoLineSearchEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib16ArmijoLineSearchEEE = comdat any

@_ZTVN8QuantLib21LineSearchBasedMethodE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib21LineSearchBasedMethodE, ptr @_ZN8QuantLib21LineSearchBasedMethodD2Ev, ptr @_ZN8QuantLib21LineSearchBasedMethodD0Ev, ptr @_ZN8QuantLib21LineSearchBasedMethod8minimizeERNS_7ProblemERKNS_11EndCriteriaE, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib21LineSearchBasedMethodE = constant [35 x i8] c"N8QuantLib21LineSearchBasedMethodE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib18OptimizationMethodE = linkonce_odr constant [32 x i8] c"N8QuantLib18OptimizationMethodE\00", comdat, align 1
@_ZTIN8QuantLib18OptimizationMethodE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib18OptimizationMethodE }, comdat, align 8
@_ZTIN8QuantLib21LineSearchBasedMethodE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib21LineSearchBasedMethodE, ptr @_ZTIN8QuantLib18OptimizationMethodE }, align 8
@_ZTVN8QuantLib16ArmijoLineSearchE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str = private unnamed_addr constant [30 x i8] c"arrays with different sizes (\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c") cannot be multiplied\00", align 1
@.str.3 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/array.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib10DotProductERKNS_5ArrayES2_ = private unnamed_addr constant [56 x i8] c"Real QuantLib::DotProduct(const Array &, const Array &)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [23 x i8] c") cannot be subtracted\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLibmiERKNS_5ArrayES2_ = private unnamed_addr constant [56 x i8] c"Array QuantLib::operator-(const Array &, const Array &)\00", align 1
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib16ArmijoLineSearchEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib16ArmijoLineSearchEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16ArmijoLineSearchEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16ArmijoLineSearchEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16ArmijoLineSearchEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16ArmijoLineSearchEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16ArmijoLineSearchEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib16ArmijoLineSearchEEE = linkonce_odr constant [66 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib16ArmijoLineSearchEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib16ArmijoLineSearchEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib16ArmijoLineSearchEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@.str.8 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10LineSearchEEptEv = private unnamed_addr constant [137 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::LineSearch>::operator->() const [T = QuantLib::LineSearch]\00", align 1
@.str.9 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10LineSearchEEdeEv = private unnamed_addr constant [134 x i8] c"typename boost::detail::sp_dereference<T>::type boost::shared_ptr<QuantLib::LineSearch>::operator*() const [T = QuantLib::LineSearch]\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib21LineSearchBasedMethodC2EN5boost10shared_ptrINS_10LineSearchEEE(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 24)) %this, ptr noundef captures(none) %lineSearch) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::shared_ptr", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib21LineSearchBasedMethodE, i64 16), ptr %this, align 8, !tbaa !3
  %lineSearch_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %lineSearch, align 8, !tbaa !6
  store ptr %0, ptr %lineSearch_, align 8, !tbaa !6
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %pn3.i = getelementptr inbounds nuw i8, ptr %lineSearch, i64 8
  %1 = load ptr, ptr %pn3.i, align 8, !tbaa !11
  store ptr %1, ptr %pn.i, align 8, !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lineSearch, i8 0, i64 16, i1 false)
  %2 = load ptr, ptr %lineSearch_, align 8, !tbaa !6
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #19
  %call3 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #20
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then
  %searchDirection_.i.i = getelementptr inbounds nuw i8, ptr %call3, i64 8
  %succeed_.i.i = getelementptr inbounds nuw i8, ptr %call3, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %searchDirection_.i.i, i8 0, i64 64, i1 false)
  store i8 1, ptr %succeed_.i.i, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib16ArmijoLineSearchE, i64 16), ptr %call3, align 8, !tbaa !3
  %alpha_.i = getelementptr inbounds nuw i8, ptr %call3, i64 80
  store double 5.000000e-02, ptr %alpha_.i, align 8, !tbaa !24
  %beta_.i = getelementptr inbounds nuw i8, ptr %call3, i64 88
  store double 6.500000e-01, ptr %beta_.i, align 8, !tbaa !26
  store ptr %call3, ptr %ref.tmp, align 8, !tbaa !6
  %pn.i2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %pn.i2, align 8, !tbaa !11
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %invoke.cont6 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont5
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i.i = extractvalue { ptr, i32 } %3, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i.i) #19
  %vtable.i.i.i.i = load ptr, ptr %call3, align 8, !tbaa !3
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(96) %call3) #19
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i.i.i unwind label %lpad5.i.i.i

lpad5.i.i.i:                                      ; preds = %lpad.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad5.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

lpad.body.i:                                      ; preds = %lpad5.i.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i2) #19
  br label %ehcleanup

invoke.cont6:                                     ; preds = %invoke.cont5
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i, align 8, !tbaa !27
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i, align 4, !tbaa !30
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib16ArmijoLineSearchEEE, i64 16), ptr %call.i.i.i, align 8, !tbaa !3
  %px_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store ptr %call3, ptr %px_.i.i.i.i, align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  store ptr %call3, ptr %lineSearch_, align 8, !tbaa !33
  %9 = load ptr, ptr %pn.i, align 8, !tbaa !11
  store ptr %call.i.i.i, ptr %pn.i, align 8, !tbaa !11
  %cmp.not.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10LineSearchEEaSEOS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont6
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10LineSearchEEaSEOS3_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i3 = load ptr, ptr %9, align 8, !tbaa !3
  %vfn.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i3, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i4, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i5

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %12 = atomicrmw sub ptr %weak_count_.i.i.i.i.i6, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %12, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10LineSearchEEaSEOS3_.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !3
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %13 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN5boost10shared_ptrIN8QuantLib10LineSearchEEaSEOS3_.exit unwind label %terminate.lpad.i.i.i5

terminate.lpad.i.i.i5:                            ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10LineSearchEEaSEOS3_.exit: ; preds = %invoke.cont6, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %16 = load ptr, ptr %pn.i2, align 8, !tbaa !11
  %cmp.not.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10LineSearchEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib10LineSearchEEaSEOS3_.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %17, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i8, label %_ZN5boost10shared_ptrIN8QuantLib10LineSearchEED2Ev.exit

if.then.i.i.i8:                                   ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %16, align 8, !tbaa !3
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %18 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i8
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 12
  %19 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i9 = icmp eq i32 %19, 1
  br i1 %cmp.i.i.i.i9, label %if.then.i.i.i.i10, label %_ZN5boost10shared_ptrIN8QuantLib10LineSearchEED2Ev.exit

if.then.i.i.i.i10:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i11 = load ptr, ptr %16, align 8, !tbaa !3
  %vfn.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i11, i64 24
  %20 = load ptr, ptr %vfn.i.i.i.i12, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN5boost10shared_ptrIN8QuantLib10LineSearchEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i10, %if.then.i.i.i8
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #22
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10LineSearchEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10LineSearchEEaSEOS3_.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #19
  br label %if.end

lpad:                                             ; preds = %if.then
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.body.i
  %.pn = phi { ptr, i32 } [ %23, %lpad ], [ %6, %lpad.body.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #19
  call void @_ZN5boost10shared_ptrIN8QuantLib10LineSearchEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lineSearch_) #19
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %_ZN5boost10shared_ptrIN8QuantLib10LineSearchEED2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib10LineSearchEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !11
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !3
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !3
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8QuantLib21LineSearchBasedMethod8minimizeERNS_7ProblemERKNS_11EndCriteriaE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(56) initializes((32, 56)) %P, ptr noundef nonnull align 8 dereferenceable(40) %endCriteria) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %maxStationaryStateIterations_ = alloca i64, align 8
  %ecType = alloca i32, align 4
  %x_ = alloca %"class.QuantLib::Array", align 8
  %prevGradient = alloca %"class.QuantLib::Array", align 8
  %direction = alloca %"class.QuantLib::Array", align 8
  %ref.tmp89 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp96 = alloca %"class.QuantLib::Array", align 8
  %call = tail call noundef double @_ZNK8QuantLib11EndCriteria15functionEpsilonEv(ptr noundef nonnull align 8 dereferenceable(40) %endCriteria)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %maxStationaryStateIterations_) #19
  %call2 = tail call noundef i64 @_ZNK8QuantLib11EndCriteria28maxStationaryStateIterationsEv(ptr noundef nonnull align 8 dereferenceable(40) %endCriteria)
  store i64 %call2, ptr %maxStationaryStateIterations_, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ecType) #19
  store i32 0, ptr %ecType, align 4, !tbaa !35
  %gradientEvaluation_.i = getelementptr inbounds nuw i8, ptr %P, i64 52
  store i32 0, ptr %gradientEvaluation_.i, align 4, !tbaa !37
  %functionEvaluation_.i = getelementptr inbounds nuw i8, ptr %P, i64 48
  store i32 0, ptr %functionEvaluation_.i, align 8, !tbaa !39
  %squaredNorm_.i = getelementptr inbounds nuw i8, ptr %P, i64 40
  store double 0x47EFFFFFE0000000, ptr %squaredNorm_.i, align 8, !tbaa !40
  %functionValue_.i = getelementptr inbounds nuw i8, ptr %P, i64 32
  store double 0x47EFFFFFE0000000, ptr %functionValue_.i, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %x_) #19
  %currentValue_.i = getelementptr inbounds nuw i8, ptr %P, i64 16
  %n_.i = getelementptr inbounds nuw i8, ptr %P, i64 24
  %0 = load i64, ptr %n_.i, align 8, !tbaa !42
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %_ZN8QuantLib5ArrayC2ERKS0_.exit.thread, label %cond.true.i

_ZN8QuantLib5ArrayC2ERKS0_.exit.thread:           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %x_, i8 0, i64 16, i1 false)
  %n_.i38314 = getelementptr inbounds nuw i8, ptr %x_, i64 8
  br label %invoke.cont5

cond.true.i:                                      ; preds = %entry
  %1 = icmp ugt i64 %0, 2305843009213693951
  %2 = shl i64 %0, 3
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #20
  store ptr %call.i, ptr %x_, align 8, !tbaa !33
  %n_46.i = getelementptr inbounds nuw i8, ptr %x_, i64 8
  store i64 %0, ptr %n_46.i, align 8, !tbaa !42
  %4 = load ptr, ptr %currentValue_.i, align 8, !tbaa !33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i, ptr align 8 %4, i64 %2, i1 false)
  %n_.i38 = getelementptr inbounds nuw i8, ptr %x_, i64 8
  %5 = icmp ugt i64 %0, 2305843009213693951
  %6 = shl nuw i64 %0, 3
  %7 = select i1 %5, i64 -1, i64 %6
  %call.i4043 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %7) #20
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit.thread, %cond.true.i
  %n_.i38316 = phi ptr [ %n_.i38, %cond.true.i ], [ %n_.i38314, %_ZN8QuantLib5ArrayC2ERKS0_.exit.thread ]
  %cond.i = phi ptr [ %call.i4043, %cond.true.i ], [ null, %_ZN8QuantLib5ArrayC2ERKS0_.exit.thread ]
  %lineSearch_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load ptr, ptr %lineSearch_, align 8, !tbaa !6
  %cmp.not.i44 = icmp eq ptr %8, null
  br i1 %cmp.not.i44, label %cond.false.i, label %invoke.cont7, !prof !43

cond.false.i:                                     ; preds = %invoke.cont5
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10LineSearchEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc unwind label %lpad6

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %lineSearch_, align 8, !tbaa !6
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %.noexc, %invoke.cont5
  %9 = phi ptr [ %8, %invoke.cont5 ], [ %.pre.i, %.noexc ]
  %searchDirection_.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = load ptr, ptr %searchDirection_.i, align 8, !tbaa !33
  store ptr %cond.i, ptr %searchDirection_.i, align 8, !tbaa !33
  %n_.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %0, ptr %n_.i.i, align 8, !tbaa !34
  %cmp.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont7
  tail call void @_ZdaPv(ptr noundef nonnull %10) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %invoke.cont7, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  %11 = load ptr, ptr %lineSearch_, align 8, !tbaa !6
  %cmp.not.i46 = icmp eq ptr %11, null
  br i1 %cmp.not.i46, label %cond.false.i48, label %invoke.cont14, !prof !43

cond.false.i48:                                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10LineSearchEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc50 unwind label %lpad13

.noexc50:                                         ; preds = %cond.false.i48
  %.pre.i49 = load ptr, ptr %lineSearch_, align 8, !tbaa !6
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %.noexc50, %_ZN8QuantLib5ArrayD2Ev.exit
  %12 = phi ptr [ %11, %_ZN8QuantLib5ArrayD2Ev.exit ], [ %.pre.i49, %.noexc50 ]
  %n_.i53 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %13 = load i64, ptr %n_.i53, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prevGradient) #19
  %cmp.not.i54 = icmp eq i64 %13, 0
  br i1 %cmp.not.i54, label %invoke.cont25.thread, label %cond.true.i55

invoke.cont25.thread:                             ; preds = %invoke.cont14
  %n_.i59256 = getelementptr inbounds nuw i8, ptr %prevGradient, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %prevGradient, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %direction) #19
  br label %invoke.cont27

cond.true.i55:                                    ; preds = %invoke.cont14
  %14 = icmp ugt i64 %13, 2305843009213693951
  %15 = shl nuw i64 %13, 3
  %16 = select i1 %14, i64 -1, i64 %15
  %call.i5660 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %16) #20
          to label %cond.true.i63 unwind label %lpad20

cond.true.i63:                                    ; preds = %cond.true.i55
  store ptr %call.i5660, ptr %prevGradient, align 8, !tbaa !33
  %n_.i59 = getelementptr inbounds nuw i8, ptr %prevGradient, i64 8
  store i64 %13, ptr %n_.i59, align 8, !tbaa !42
  %call.i6468 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %16) #20
          to label %cond.true.i71 unwind label %ehcleanup141.thread

cond.true.i71:                                    ; preds = %cond.true.i63
  %call.i7276 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %16) #20
          to label %cond.true.i79 unwind label %ehcleanup137.thread

cond.true.i79:                                    ; preds = %cond.true.i71
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %direction) #19
  %call.i8084 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %16) #20
          to label %invoke.cont27 unwind label %ehcleanup133.thread

invoke.cont27:                                    ; preds = %invoke.cont25.thread, %cond.true.i79
  %cond.i74270 = phi ptr [ null, %invoke.cont25.thread ], [ %call.i7276, %cond.true.i79 ]
  %n_.i59257260269 = phi ptr [ %n_.i59256, %invoke.cont25.thread ], [ %n_.i59, %cond.true.i79 ]
  %cond.i66261268 = phi ptr [ null, %invoke.cont25.thread ], [ %call.i6468, %cond.true.i79 ]
  %cond.i82 = phi ptr [ null, %invoke.cont25.thread ], [ %call.i8084, %cond.true.i79 ]
  store ptr %cond.i82, ptr %direction, align 8, !tbaa !33
  %n_.i83 = getelementptr inbounds nuw i8, ptr %direction, i64 8
  store i64 %13, ptr %n_.i83, align 8, !tbaa !42
  %17 = load i32, ptr %functionEvaluation_.i, align 8, !tbaa !39
  %inc.i = add nsw i32 %17, 1
  store i32 %inc.i, ptr %functionEvaluation_.i, align 8, !tbaa !39
  %18 = load i32, ptr %gradientEvaluation_.i, align 4, !tbaa !37
  %inc2.i = add nsw i32 %18, 1
  store i32 %inc2.i, ptr %gradientEvaluation_.i, align 4, !tbaa !37
  %19 = load ptr, ptr %P, align 8, !tbaa !44
  %vtable.i = load ptr, ptr %19, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 40
  %20 = load ptr, ptr %vfn.i, align 8
  %call.i8889 = invoke noundef double %20(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(16) %prevGradient, ptr noundef nonnull align 8 dereferenceable(16) %x_)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  store double %call.i8889, ptr %functionValue_.i, align 8, !tbaa !41
  %call33 = invoke noundef double @_ZN8QuantLib10DotProductERKNS_5ArrayES2_(ptr noundef nonnull align 8 dereferenceable(16) %prevGradient, ptr noundef nonnull align 8 dereferenceable(16) %prevGradient)
          to label %invoke.cont32 unwind label %lpad28

invoke.cont32:                                    ; preds = %invoke.cont29
  store double %call33, ptr %squaredNorm_.i, align 8, !tbaa !40
  %21 = load i64, ptr %n_.i59257260269, align 8, !tbaa !42, !noalias !45
  %cmp.not.i.i93 = icmp eq i64 %21, 0
  br i1 %cmp.not.i.i93, label %invoke.cont37, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %invoke.cont32
  %22 = icmp ugt i64 %21, 2305843009213693951
  %23 = shl nuw i64 %21, 3
  %24 = select i1 %22, i64 -1, i64 %23
  %call.i.i94 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %24) #20
          to label %call.i.i.noexc unwind label %lpad36

call.i.i.noexc:                                   ; preds = %for.body.i.preheader.i
  %25 = load ptr, ptr %prevGradient, align 8, !tbaa !33, !noalias !45
  %add.ptr.i.i = getelementptr inbounds nuw double, ptr %25, i64 %21
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %call.i.i.noexc
  %__result.addr.07.i.i = phi ptr [ %incdec.ptr1.i.i, %for.body.i.i ], [ %call.i.i94, %call.i.i.noexc ]
  %__first.addr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %25, %call.i.i.noexc ]
  %26 = load double, ptr %__first.addr.06.i.i, align 8, !tbaa !48, !noalias !45
  %fneg.i.i.i = fneg double %26
  store double %fneg.i.i.i, ptr %__result.addr.07.i.i, align 8, !tbaa !48, !noalias !45
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 8
  %incdec.ptr1.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.07.i.i, i64 8
  %cmp.not.i5.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i5.i, label %invoke.cont37, label %for.body.i.i, !llvm.loop !49

invoke.cont37:                                    ; preds = %for.body.i.i, %invoke.cont32
  %ref.tmp35.sroa.0.0 = phi ptr [ null, %invoke.cont32 ], [ %call.i.i94, %for.body.i.i ]
  %27 = load ptr, ptr %lineSearch_, align 8, !tbaa !6
  %cmp.not.i95 = icmp eq ptr %27, null
  br i1 %cmp.not.i95, label %cond.false.i97, label %invoke.cont40, !prof !43

cond.false.i97:                                   ; preds = %invoke.cont37
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10LineSearchEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc99 unwind label %lpad39

.noexc99:                                         ; preds = %cond.false.i97
  %.pre.i98 = load ptr, ptr %lineSearch_, align 8, !tbaa !6
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %.noexc99, %invoke.cont37
  %28 = phi ptr [ %27, %invoke.cont37 ], [ %.pre.i98, %.noexc99 ]
  %searchDirection_.i101 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = load ptr, ptr %searchDirection_.i101, align 8, !tbaa !33
  store ptr %ref.tmp35.sroa.0.0, ptr %searchDirection_.i101, align 8, !tbaa !33
  %n_.i.i102 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %21, ptr %n_.i.i102, align 8, !tbaa !34
  %cmp.not.i.i104 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i104, label %_ZN8QuantLib5ArrayD2Ev.exit106, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i105

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i105: ; preds = %invoke.cont40
  call void @_ZdaPv(ptr noundef nonnull %29) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit106

_ZN8QuantLib5ArrayD2Ev.exit106:                   ; preds = %invoke.cont40, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i105
  %n_3.i.i168 = getelementptr inbounds nuw i8, ptr %ref.tmp89, i64 8
  %n_3.i.i180 = getelementptr inbounds nuw i8, ptr %ref.tmp96, i64 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %_ZN8QuantLib5ArrayD2Ev.exit106
  %sddiff.sroa.10.0 = phi i64 [ %13, %_ZN8QuantLib5ArrayD2Ev.exit106 ], [ %73, %do.cond ]
  %sddiff.sroa.0.0 = phi ptr [ %cond.i74270, %_ZN8QuantLib5ArrayD2Ev.exit106 ], [ %72, %do.cond ]
  %iterationNumber_.0 = phi i64 [ 0, %_ZN8QuantLib5ArrayD2Ev.exit106 ], [ %inc, %do.cond ]
  %t.0 = phi double [ 1.000000e+00, %_ZN8QuantLib5ArrayD2Ev.exit106 ], [ %call59, %do.cond ]
  %first_time.0 = phi i1 [ true, %_ZN8QuantLib5ArrayD2Ev.exit106 ], [ false, %do.cond ]
  %.pre312 = load ptr, ptr %lineSearch_, align 8, !tbaa !6
  br i1 %first_time.0, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  %cmp.not.i107 = icmp eq ptr %.pre312, null
  br i1 %cmp.not.i107, label %cond.false.i109, label %invoke.cont49, !prof !43

cond.false.i109:                                  ; preds = %if.then
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10LineSearchEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc111 unwind label %lpad48.loopexit

.noexc111:                                        ; preds = %cond.false.i109
  %.pre.i110 = load ptr, ptr %lineSearch_, align 8, !tbaa !6
  br label %invoke.cont49

invoke.cont49:                                    ; preds = %.noexc111, %if.then
  %30 = phi ptr [ %.pre312, %if.then ], [ %.pre.i110, %.noexc111 ]
  %gradient_.i = getelementptr inbounds nuw i8, ptr %30, i64 40
  %n_.i.i113 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %31 = load i64, ptr %n_.i.i113, align 8, !tbaa !42
  %cmp.not.i.i114 = icmp eq i64 %31, 0
  br i1 %cmp.not.i.i114, label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont49
  %32 = icmp ugt i64 %31, 2305843009213693951
  %33 = shl i64 %31, 3
  %34 = select i1 %32, i64 -1, i64 %33
  %call.i.i116 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %34) #20
          to label %call.i.i.noexc115 unwind label %lpad48.loopexit

call.i.i.noexc115:                                ; preds = %if.then.i.i.i.i.i.i.i
  %35 = load ptr, ptr %gradient_.i, align 8, !tbaa !33
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i.i116, ptr align 8 %35, i64 %33, i1 false)
  br label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i

_ZN8QuantLib5ArrayC2ERKS0_.exit.i:                ; preds = %call.i.i.noexc115, %invoke.cont49
  %temp.sroa.0.0.i = phi ptr [ %call.i.i116, %call.i.i.noexc115 ], [ null, %invoke.cont49 ]
  %36 = load ptr, ptr %prevGradient, align 8, !tbaa !33
  store ptr %temp.sroa.0.0.i, ptr %prevGradient, align 8, !tbaa !33
  store i64 %31, ptr %n_.i59257260269, align 8, !tbaa !34
  %cmp.not.i.i.i = icmp eq ptr %36, null
  br i1 %cmp.not.i.i.i, label %invoke.cont56, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %36) #23
  %.pre = load ptr, ptr %lineSearch_, align 8, !tbaa !6
  br label %if.end

lpad:                                             ; preds = %cond.true.i
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup161

lpad6:                                            ; preds = %cond.false.i
  %38 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i.i117 = icmp eq ptr %cond.i, null
  br i1 %cmp.not.i.i117, label %ehcleanup161, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i118

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i118: ; preds = %lpad6
  tail call void @_ZdaPv(ptr noundef nonnull %cond.i) #23
  br label %ehcleanup161

lpad13:                                           ; preds = %cond.false.i48
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup161

lpad20:                                           ; preds = %cond.true.i55
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup145

ehcleanup141.thread:                              ; preds = %cond.true.i63
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i243

ehcleanup137.thread:                              ; preds = %cond.true.i71
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i240

ehcleanup133.thread:                              ; preds = %cond.true.i79
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %direction) #19
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i237

lpad28:                                           ; preds = %invoke.cont27, %invoke.cont29
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

lpad36:                                           ; preds = %for.body.i.preheader.i
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

lpad39:                                           ; preds = %cond.false.i97
  %46 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i.i120 = icmp eq ptr %ref.tmp35.sroa.0.0, null
  br i1 %cmp.not.i.i120, label %ehcleanup131, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i121

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i121: ; preds = %lpad39
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp35.sroa.0.0) #23
  br label %ehcleanup131

lpad48.loopexit:                                  ; preds = %invoke.cont56, %lor.lhs.false, %cond.false.i109, %if.then.i.i.i.i.i.i.i, %cond.false.i125, %cond.false.i130, %if.then.i.i.i.i.i.i.i142, %cond.false.i154, %cond.false.i186, %if.then.i.i.i.i.i.i.i193, %if.then.i.i.i.i.i.i.i.i
  %sddiff.sroa.0.1.ph = phi ptr [ %sddiff.sroa.0.0, %cond.false.i109 ], [ %sddiff.sroa.0.0, %if.then.i.i.i.i.i.i.i ], [ %sddiff.sroa.0.0, %cond.false.i125 ], [ %sddiff.sroa.0.0, %invoke.cont56 ], [ %sddiff.sroa.0.0, %cond.false.i130 ], [ %sddiff.sroa.0.0, %if.then.i.i.i.i.i.i.i142 ], [ %sddiff.sroa.0.0, %cond.false.i154 ], [ %72, %cond.false.i186 ], [ %72, %if.then.i.i.i.i.i.i.i193 ], [ %72, %lor.lhs.false ], [ %72, %if.then.i.i.i.i.i.i.i.i ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

lpad48.loopexit.split-lp:                         ; preds = %if.then119, %invoke.cont120, %if.then.i.i.i.i.i.i.i.i209
  %sddiff.sroa.0.1.ph295 = phi ptr [ %sddiff.sroa.0.0, %if.then.i.i.i.i.i.i.i.i209 ], [ %72, %if.then119 ], [ %72, %invoke.cont120 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

if.end:                                           ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %do.body
  %47 = phi ptr [ %.pre, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i ], [ %.pre312, %do.body ]
  %cmp.not.i123 = icmp eq ptr %47, null
  br i1 %cmp.not.i123, label %cond.false.i125, label %invoke.cont56, !prof !51

cond.false.i125:                                  ; preds = %if.end
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10LineSearchEEdeEv, ptr noundef nonnull @.str.9, i64 noundef 778)
          to label %.noexc127 unwind label %lpad48.loopexit

.noexc127:                                        ; preds = %cond.false.i125
  %.pre.i126 = load ptr, ptr %lineSearch_, align 8, !tbaa !6
  br label %invoke.cont56

invoke.cont56:                                    ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit.i, %.noexc127, %if.end
  %48 = phi ptr [ %47, %if.end ], [ %.pre.i126, %.noexc127 ], [ %30, %_ZN8QuantLib5ArrayC2ERKS0_.exit.i ]
  %vtable = load ptr, ptr %48, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %49 = load ptr, ptr %vfn, align 8
  %call59 = invoke noundef double %49(ptr noundef nonnull align 8 dereferenceable(73) %48, ptr noundef nonnull align 8 dereferenceable(56) %P, ptr noundef nonnull align 4 dereferenceable(4) %ecType, ptr noundef nonnull align 8 dereferenceable(40) %endCriteria, double noundef %t.0)
          to label %invoke.cont58 unwind label %lpad48.loopexit

invoke.cont58:                                    ; preds = %invoke.cont56
  %50 = load ptr, ptr %lineSearch_, align 8, !tbaa !6
  %cmp.not.i128 = icmp eq ptr %50, null
  br i1 %cmp.not.i128, label %cond.false.i130, label %invoke.cont61, !prof !43

cond.false.i130:                                  ; preds = %invoke.cont58
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10LineSearchEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc132 unwind label %lpad48.loopexit

.noexc132:                                        ; preds = %cond.false.i130
  %.pre.i131 = load ptr, ptr %lineSearch_, align 8, !tbaa !6
  br label %invoke.cont61

invoke.cont61:                                    ; preds = %.noexc132, %invoke.cont58
  %51 = phi ptr [ %50, %invoke.cont58 ], [ %.pre.i131, %.noexc132 ]
  %succeed_.i = getelementptr inbounds nuw i8, ptr %51, i64 72
  %52 = load i8, ptr %succeed_.i, align 8, !tbaa !12, !range !52, !noundef !53
  %loadedv.i = trunc nuw i8 %52 to i1
  br i1 %loadedv.i, label %invoke.cont67, label %do.end

invoke.cont67:                                    ; preds = %invoke.cont61
  %xtd_.i = getelementptr inbounds nuw i8, ptr %51, i64 24
  %n_.i.i140 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load i64, ptr %n_.i.i140, align 8, !tbaa !42
  %cmp.not.i.i141 = icmp eq i64 %53, 0
  br i1 %cmp.not.i.i141, label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i143, label %if.then.i.i.i.i.i.i.i142

if.then.i.i.i.i.i.i.i142:                         ; preds = %invoke.cont67
  %54 = icmp ugt i64 %53, 2305843009213693951
  %55 = shl i64 %53, 3
  %56 = select i1 %54, i64 -1, i64 %55
  %call.i.i149 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %56) #20
          to label %call.i.i.noexc148 unwind label %lpad48.loopexit

call.i.i.noexc148:                                ; preds = %if.then.i.i.i.i.i.i.i142
  %57 = load ptr, ptr %xtd_.i, align 8, !tbaa !33
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i.i149, ptr align 8 %57, i64 %55, i1 false)
  br label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i143

_ZN8QuantLib5ArrayC2ERKS0_.exit.i143:             ; preds = %call.i.i.noexc148, %invoke.cont67
  %temp.sroa.0.0.i144 = phi ptr [ %call.i.i149, %call.i.i.noexc148 ], [ null, %invoke.cont67 ]
  %58 = load ptr, ptr %x_, align 8, !tbaa !33
  store ptr %temp.sroa.0.0.i144, ptr %x_, align 8, !tbaa !33
  store i64 %53, ptr %n_.i38316, align 8, !tbaa !34
  %cmp.not.i.i.i146 = icmp eq ptr %58, null
  br i1 %cmp.not.i.i.i146, label %invoke.cont71.thread, label %invoke.cont71

invoke.cont71.thread:                             ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit.i143
  %59 = load double, ptr %functionValue_.i, align 8, !tbaa !41
  br label %invoke.cont84

invoke.cont71:                                    ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit.i143
  call void @_ZdaPv(ptr noundef nonnull %58) #23
  %.pre313 = load ptr, ptr %lineSearch_, align 8, !tbaa !6
  %60 = load double, ptr %functionValue_.i, align 8, !tbaa !41
  %cmp.not.i152 = icmp eq ptr %.pre313, null
  br i1 %cmp.not.i152, label %cond.false.i154, label %invoke.cont84, !prof !54

cond.false.i154:                                  ; preds = %invoke.cont71
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10LineSearchEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %invoke.cont76 unwind label %lpad48.loopexit

invoke.cont76:                                    ; preds = %cond.false.i154
  %.pre.i155 = load ptr, ptr %lineSearch_, align 8, !tbaa !6
  br label %invoke.cont84

invoke.cont84:                                    ; preds = %invoke.cont71, %invoke.cont71.thread, %invoke.cont76
  %.pre.i155.sink = phi ptr [ %.pre.i155, %invoke.cont76 ], [ %51, %invoke.cont71.thread ], [ %.pre313, %invoke.cont71 ]
  %61 = phi double [ %60, %invoke.cont76 ], [ %59, %invoke.cont71.thread ], [ %60, %invoke.cont71 ]
  %qt_.i = getelementptr inbounds nuw i8, ptr %.pre.i155.sink, i64 56
  %62 = load double, ptr %qt_.i, align 8, !tbaa !55
  store double %62, ptr %functionValue_.i, align 8, !tbaa !41
  %63 = load double, ptr %squaredNorm_.i, align 8, !tbaa !40
  %qpt_.i = getelementptr inbounds nuw i8, ptr %.pre.i155.sink, i64 64
  %64 = load double, ptr %qpt_.i, align 8, !tbaa !56
  store double %64, ptr %squaredNorm_.i, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp89) #19
  %vtable90 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn91 = getelementptr inbounds nuw i8, ptr %vtable90, i64 24
  %65 = load ptr, ptr %vfn91, align 8
  invoke void %65(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp89, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(56) %P, double noundef %63, ptr noundef nonnull align 8 dereferenceable(16) %prevGradient)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %invoke.cont84
  %66 = load ptr, ptr %direction, align 8, !tbaa !33
  %67 = load ptr, ptr %ref.tmp89, align 8, !tbaa !33
  store ptr %67, ptr %direction, align 8, !tbaa !33
  store ptr %66, ptr %ref.tmp89, align 8, !tbaa !33
  %68 = load i64, ptr %n_.i83, align 8, !tbaa !34
  %69 = load i64, ptr %n_3.i.i168, align 8, !tbaa !34
  store i64 %69, ptr %n_.i83, align 8, !tbaa !34
  store i64 %68, ptr %n_3.i.i168, align 8, !tbaa !34
  %cmp.not.i.i169 = icmp eq ptr %66, null
  br i1 %cmp.not.i.i169, label %_ZN8QuantLib5ArrayD2Ev.exit171, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i170

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i170: ; preds = %invoke.cont93
  call void @_ZdaPv(ptr noundef nonnull %66) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit171

_ZN8QuantLib5ArrayD2Ev.exit171:                   ; preds = %invoke.cont93, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i170
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp89) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp96) #19
  %70 = load ptr, ptr %lineSearch_, align 8, !tbaa !6
  %cmp.not.i172 = icmp eq ptr %70, null
  br i1 %cmp.not.i172, label %cond.false.i174, label %invoke.cont99, !prof !43

cond.false.i174:                                  ; preds = %_ZN8QuantLib5ArrayD2Ev.exit171
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10LineSearchEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc176 unwind label %lpad98

.noexc176:                                        ; preds = %cond.false.i174
  %.pre.i175 = load ptr, ptr %lineSearch_, align 8, !tbaa !6
  br label %invoke.cont99

invoke.cont99:                                    ; preds = %.noexc176, %_ZN8QuantLib5ArrayD2Ev.exit171
  %71 = phi ptr [ %70, %_ZN8QuantLib5ArrayD2Ev.exit171 ], [ %.pre.i175, %.noexc176 ]
  %searchDirection_.i178 = getelementptr inbounds nuw i8, ptr %71, i64 8
  invoke void @_ZN8QuantLibmiERKNS_5ArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp96, ptr noundef nonnull align 8 dereferenceable(16) %direction, ptr noundef nonnull align 8 dereferenceable(16) %searchDirection_.i178)
          to label %invoke.cont103 unwind label %lpad98

invoke.cont103:                                   ; preds = %invoke.cont99
  %72 = load ptr, ptr %ref.tmp96, align 8, !tbaa !33
  store ptr %sddiff.sroa.0.0, ptr %ref.tmp96, align 8, !tbaa !33
  %73 = load i64, ptr %n_3.i.i180, align 8, !tbaa !34
  store i64 %sddiff.sroa.10.0, ptr %n_3.i.i180, align 8, !tbaa !34
  %cmp.not.i.i181 = icmp eq ptr %sddiff.sroa.0.0, null
  br i1 %cmp.not.i.i181, label %_ZN8QuantLib5ArrayD2Ev.exit183, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i182

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i182: ; preds = %invoke.cont103
  call void @_ZdaPv(ptr noundef nonnull %sddiff.sroa.0.0) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit183

_ZN8QuantLib5ArrayD2Ev.exit183:                   ; preds = %invoke.cont103, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i182
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp96) #19
  %74 = load ptr, ptr %lineSearch_, align 8, !tbaa !6
  %cmp.not.i184 = icmp eq ptr %74, null
  br i1 %cmp.not.i184, label %cond.false.i186, label %invoke.cont107, !prof !43

cond.false.i186:                                  ; preds = %_ZN8QuantLib5ArrayD2Ev.exit183
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10LineSearchEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc188 unwind label %lpad48.loopexit

.noexc188:                                        ; preds = %cond.false.i186
  %.pre.i187 = load ptr, ptr %lineSearch_, align 8, !tbaa !6
  br label %invoke.cont107

invoke.cont107:                                   ; preds = %.noexc188, %_ZN8QuantLib5ArrayD2Ev.exit183
  %75 = phi ptr [ %74, %_ZN8QuantLib5ArrayD2Ev.exit183 ], [ %.pre.i187, %.noexc188 ]
  %searchDirection_.i190 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %76 = load i64, ptr %n_.i83, align 8, !tbaa !42
  %cmp.not.i.i192 = icmp eq i64 %76, 0
  br i1 %cmp.not.i.i192, label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i194, label %if.then.i.i.i.i.i.i.i193

if.then.i.i.i.i.i.i.i193:                         ; preds = %invoke.cont107
  %77 = icmp ugt i64 %76, 2305843009213693951
  %78 = shl i64 %76, 3
  %79 = select i1 %77, i64 -1, i64 %78
  %call.i.i200 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %79) #20
          to label %call.i.i.noexc199 unwind label %lpad48.loopexit

call.i.i.noexc199:                                ; preds = %if.then.i.i.i.i.i.i.i193
  %80 = load ptr, ptr %direction, align 8, !tbaa !33
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i.i200, ptr align 8 %80, i64 %78, i1 false)
  br label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i194

_ZN8QuantLib5ArrayC2ERKS0_.exit.i194:             ; preds = %call.i.i.noexc199, %invoke.cont107
  %temp.sroa.0.0.i195 = phi ptr [ %call.i.i200, %call.i.i.noexc199 ], [ null, %invoke.cont107 ]
  %81 = load ptr, ptr %searchDirection_.i190, align 8, !tbaa !33
  store ptr %temp.sroa.0.0.i195, ptr %searchDirection_.i190, align 8, !tbaa !33
  %n_.i1.i196 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i64 %76, ptr %n_.i1.i196, align 8, !tbaa !34
  %cmp.not.i.i.i197 = icmp eq ptr %81, null
  br i1 %cmp.not.i.i.i197, label %invoke.cont111, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i198

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i198: ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit.i194
  call void @_ZdaPv(ptr noundef nonnull %81) #23
  br label %invoke.cont111

invoke.cont111:                                   ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i198, %_ZN8QuantLib5ArrayC2ERKS0_.exit.i194
  %82 = load double, ptr %functionValue_.i, align 8, !tbaa !41
  %sub = fsub double %82, %61
  %83 = call double @llvm.fabs.f64(double %sub)
  %mul = fmul double %83, 2.000000e+00
  %84 = call double @llvm.fabs.f64(double %82)
  %85 = call double @llvm.fabs.f64(double %61)
  %add = fadd double %85, %84
  %add116 = fadd double %add, 0x3CB0000000000000
  %div = fdiv double %mul, %add116
  %cmp = fcmp olt double %div, %call
  br i1 %cmp, label %if.then119, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont111
  %call118 = invoke noundef zeroext i1 @_ZNK8QuantLib11EndCriteria18checkMaxIterationsEmRNS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(40) %endCriteria, i64 noundef %iterationNumber_.0, ptr noundef nonnull align 4 dereferenceable(4) %ecType)
          to label %invoke.cont117 unwind label %lpad48.loopexit

invoke.cont117:                                   ; preds = %lor.lhs.false
  br i1 %call118, label %if.then119, label %if.end124

if.then119:                                       ; preds = %invoke.cont117, %invoke.cont111
  %call121 = invoke noundef zeroext i1 @_ZNK8QuantLib11EndCriteria28checkStationaryFunctionValueEddRmRNS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(40) %endCriteria, double noundef 0.000000e+00, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(8) %maxStationaryStateIterations_, ptr noundef nonnull align 4 dereferenceable(4) %ecType)
          to label %invoke.cont120 unwind label %lpad48.loopexit.split-lp

invoke.cont120:                                   ; preds = %if.then119
  %call123 = invoke noundef zeroext i1 @_ZNK8QuantLib11EndCriteria18checkMaxIterationsEmRNS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(40) %endCriteria, i64 noundef %iterationNumber_.0, ptr noundef nonnull align 4 dereferenceable(4) %ecType)
          to label %cleanup unwind label %lpad48.loopexit.split-lp

lpad92:                                           ; preds = %invoke.cont84
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp89) #19
  br label %ehcleanup131

lpad98:                                           ; preds = %cond.false.i174, %invoke.cont99
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp96) #19
  br label %ehcleanup131

if.end124:                                        ; preds = %invoke.cont117
  %88 = load i64, ptr %n_.i38316, align 8, !tbaa !42
  %cmp.not.i.i.i204 = icmp eq i64 %88, 0
  br i1 %cmp.not.i.i.i204, label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end124
  %89 = icmp ugt i64 %88, 2305843009213693951
  %90 = shl i64 %88, 3
  %91 = select i1 %89, i64 -1, i64 %90
  %call.i.i.i205 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %91) #20
          to label %call.i.i.i.noexc unwind label %lpad48.loopexit

call.i.i.i.noexc:                                 ; preds = %if.then.i.i.i.i.i.i.i.i
  %92 = load ptr, ptr %x_, align 8, !tbaa !33
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i.i.i205, ptr align 8 %92, i64 %90, i1 false)
  br label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i.i

_ZN8QuantLib5ArrayC2ERKS0_.exit.i.i:              ; preds = %call.i.i.i.noexc, %if.end124
  %temp.sroa.0.0.i.i = phi ptr [ %call.i.i.i205, %call.i.i.i.noexc ], [ null, %if.end124 ]
  %93 = load ptr, ptr %currentValue_.i, align 8, !tbaa !33
  store ptr %temp.sroa.0.0.i.i, ptr %currentValue_.i, align 8, !tbaa !33
  store i64 %88, ptr %n_.i, align 8, !tbaa !34
  %cmp.not.i.i.i.i = icmp eq ptr %93, null
  br i1 %cmp.not.i.i.i.i, label %do.cond, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %93) #23
  br label %do.cond

do.cond:                                          ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit.i.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i
  %inc = add i64 %iterationNumber_.0, 1
  br label %do.body

do.end:                                           ; preds = %invoke.cont61
  %94 = load i64, ptr %n_.i38316, align 8, !tbaa !42
  %cmp.not.i.i.i208 = icmp eq i64 %94, 0
  br i1 %cmp.not.i.i.i208, label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i.i210, label %if.then.i.i.i.i.i.i.i.i209

if.then.i.i.i.i.i.i.i.i209:                       ; preds = %do.end
  %95 = icmp ugt i64 %94, 2305843009213693951
  %96 = shl i64 %94, 3
  %97 = select i1 %95, i64 -1, i64 %96
  %call.i.i.i216 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %97) #20
          to label %call.i.i.i.noexc215 unwind label %lpad48.loopexit.split-lp

call.i.i.i.noexc215:                              ; preds = %if.then.i.i.i.i.i.i.i.i209
  %98 = load ptr, ptr %x_, align 8, !tbaa !33
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i.i.i216, ptr align 8 %98, i64 %96, i1 false)
  br label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i.i210

_ZN8QuantLib5ArrayC2ERKS0_.exit.i.i210:           ; preds = %call.i.i.i.noexc215, %do.end
  %temp.sroa.0.0.i.i211 = phi ptr [ %call.i.i.i216, %call.i.i.i.noexc215 ], [ null, %do.end ]
  %99 = load ptr, ptr %currentValue_.i, align 8, !tbaa !33
  store ptr %temp.sroa.0.0.i.i211, ptr %currentValue_.i, align 8, !tbaa !33
  store i64 %94, ptr %n_.i, align 8, !tbaa !34
  %cmp.not.i.i.i.i213 = icmp eq ptr %99, null
  br i1 %cmp.not.i.i.i.i213, label %cleanup, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i214

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i214: ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit.i.i210
  call void @_ZdaPv(ptr noundef nonnull %99) #23
  br label %cleanup

cleanup:                                          ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i214, %_ZN8QuantLib5ArrayC2ERKS0_.exit.i.i210, %invoke.cont120
  %sddiff.sroa.0.4 = phi ptr [ %72, %invoke.cont120 ], [ %sddiff.sroa.0.0, %_ZN8QuantLib5ArrayC2ERKS0_.exit.i.i210 ], [ %sddiff.sroa.0.0, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i214 ]
  %retval.0 = load i32, ptr %ecType, align 4, !tbaa !35
  %100 = load ptr, ptr %direction, align 8, !tbaa !33
  %cmp.not.i.i218 = icmp eq ptr %100, null
  br i1 %cmp.not.i.i218, label %_ZN8QuantLib5ArrayD2Ev.exit220, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i219

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i219: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %100) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit220

_ZN8QuantLib5ArrayD2Ev.exit220:                   ; preds = %cleanup, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i219
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %direction) #19
  %cmp.not.i.i221 = icmp eq ptr %sddiff.sroa.0.4, null
  br i1 %cmp.not.i.i221, label %_ZN8QuantLib5ArrayD2Ev.exit223, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i222

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i222: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit220
  call void @_ZdaPv(ptr noundef nonnull %sddiff.sroa.0.4) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit223

_ZN8QuantLib5ArrayD2Ev.exit223:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit220, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i222
  %cmp.not.i.i224 = icmp eq ptr %cond.i66261268, null
  br i1 %cmp.not.i.i224, label %_ZN8QuantLib5ArrayD2Ev.exit226, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i225

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i225: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit223
  call void @_ZdaPv(ptr noundef nonnull %cond.i66261268) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit226

_ZN8QuantLib5ArrayD2Ev.exit226:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit223, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i225
  %101 = load ptr, ptr %prevGradient, align 8, !tbaa !33
  %cmp.not.i.i227 = icmp eq ptr %101, null
  br i1 %cmp.not.i.i227, label %_ZN8QuantLib5ArrayD2Ev.exit229, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i228

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i228: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit226
  call void @_ZdaPv(ptr noundef nonnull %101) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit229

_ZN8QuantLib5ArrayD2Ev.exit229:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit226, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i228
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prevGradient) #19
  %102 = load ptr, ptr %x_, align 8, !tbaa !33
  %cmp.not.i.i230 = icmp eq ptr %102, null
  br i1 %cmp.not.i.i230, label %_ZN8QuantLib5ArrayD2Ev.exit232, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i231

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i231: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit229
  call void @_ZdaPv(ptr noundef nonnull %102) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit232

_ZN8QuantLib5ArrayD2Ev.exit232:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit229, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i231
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %x_) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ecType) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %maxStationaryStateIterations_) #19
  ret i32 %retval.0

ehcleanup131:                                     ; preds = %lpad48.loopexit, %lpad48.loopexit.split-lp, %lpad36, %lpad39, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i121, %lpad92, %lpad98, %lpad28
  %sddiff.sroa.0.3 = phi ptr [ %sddiff.sroa.0.0, %lpad98 ], [ %sddiff.sroa.0.0, %lpad92 ], [ %cond.i74270, %lpad28 ], [ %cond.i74270, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i121 ], [ %cond.i74270, %lpad39 ], [ %cond.i74270, %lpad36 ], [ %sddiff.sroa.0.1.ph, %lpad48.loopexit ], [ %sddiff.sroa.0.1.ph295, %lpad48.loopexit.split-lp ]
  %.pn29.pn = phi { ptr, i32 } [ %87, %lpad98 ], [ %86, %lpad92 ], [ %44, %lpad28 ], [ %46, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i121 ], [ %46, %lpad39 ], [ %45, %lpad36 ], [ %lpad.loopexit, %lpad48.loopexit ], [ %lpad.loopexit.split-lp, %lpad48.loopexit.split-lp ]
  %103 = load ptr, ptr %direction, align 8, !tbaa !33
  %cmp.not.i.i233 = icmp eq ptr %103, null
  br i1 %cmp.not.i.i233, label %ehcleanup133, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i234

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i234: ; preds = %ehcleanup131
  call void @_ZdaPv(ptr noundef nonnull %103) #23
  br label %ehcleanup133

ehcleanup133:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i234, %ehcleanup131
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %direction) #19
  %cmp.not.i.i236 = icmp eq ptr %sddiff.sroa.0.3, null
  br i1 %cmp.not.i.i236, label %ehcleanup137, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i237

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i237: ; preds = %ehcleanup133.thread, %ehcleanup133
  %.pn29.pn.pn287 = phi { ptr, i32 } [ %43, %ehcleanup133.thread ], [ %.pn29.pn, %ehcleanup133 ]
  %sddiff.sroa.0.2286 = phi ptr [ %call.i7276, %ehcleanup133.thread ], [ %sddiff.sroa.0.3, %ehcleanup133 ]
  %cond.i66263284 = phi ptr [ %call.i6468, %ehcleanup133.thread ], [ %cond.i66261268, %ehcleanup133 ]
  call void @_ZdaPv(ptr noundef nonnull %sddiff.sroa.0.2286) #23
  br label %ehcleanup137

ehcleanup137:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i237, %ehcleanup133
  %cond.i66262 = phi ptr [ %cond.i66261268, %ehcleanup133 ], [ %cond.i66263284, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i237 ]
  %.pn29.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn, %ehcleanup133 ], [ %.pn29.pn.pn287, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i237 ]
  %cmp.not.i.i239 = icmp eq ptr %cond.i66262, null
  br i1 %cmp.not.i.i239, label %ehcleanup141, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i240

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i240: ; preds = %ehcleanup137.thread, %ehcleanup137
  %.pn29.pn.pn.pn293 = phi { ptr, i32 } [ %42, %ehcleanup137.thread ], [ %.pn29.pn.pn.pn, %ehcleanup137 ]
  %cond.i66262292 = phi ptr [ %call.i6468, %ehcleanup137.thread ], [ %cond.i66262, %ehcleanup137 ]
  call void @_ZdaPv(ptr noundef nonnull %cond.i66262292) #23
  br label %ehcleanup141

ehcleanup141:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i240, %ehcleanup137
  %.pn29.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn29.pn.pn.pn293, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i240 ], [ %.pn29.pn.pn.pn, %ehcleanup137 ]
  %.pr = load ptr, ptr %prevGradient, align 8, !tbaa !33
  %cmp.not.i.i242 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i242, label %ehcleanup145, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i243

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i243: ; preds = %ehcleanup141.thread, %ehcleanup141
  %.pn29.pn.pn.pn.pn321 = phi { ptr, i32 } [ %41, %ehcleanup141.thread ], [ %.pn29.pn.pn.pn.pn.ph, %ehcleanup141 ]
  %104 = phi ptr [ %call.i5660, %ehcleanup141.thread ], [ %.pr, %ehcleanup141 ]
  call void @_ZdaPv(ptr noundef nonnull %104) #23
  br label %ehcleanup145

ehcleanup145:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i243, %ehcleanup141, %lpad20
  %.pn29.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %40, %lpad20 ], [ %.pn29.pn.pn.pn.pn.ph, %ehcleanup141 ], [ %.pn29.pn.pn.pn.pn321, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i243 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prevGradient) #19
  br label %ehcleanup161

ehcleanup161:                                     ; preds = %lpad, %lpad6, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i118, %lpad13, %ehcleanup145
  %.pn29.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn.pn.pn.pn, %ehcleanup145 ], [ %39, %lpad13 ], [ %37, %lpad ], [ %38, %lpad6 ], [ %38, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i118 ]
  %105 = load ptr, ptr %x_, align 8, !tbaa !33
  %cmp.not.i.i245 = icmp eq ptr %105, null
  br i1 %cmp.not.i.i245, label %_ZN8QuantLib5ArrayD2Ev.exit247, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i246

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i246: ; preds = %ehcleanup161
  call void @_ZdaPv(ptr noundef nonnull %105) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit247

_ZN8QuantLib5ArrayD2Ev.exit247:                   ; preds = %ehcleanup161, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i246
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %x_) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ecType) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %maxStationaryStateIterations_) #19
  resume { ptr, i32 } %.pn29.pn.pn.pn.pn.pn.pn.pn
}

declare noundef double @_ZNK8QuantLib11EndCriteria15functionEpsilonEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

declare noundef i64 @_ZNK8QuantLib11EndCriteria28maxStationaryStateIterationsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZN8QuantLib10DotProductERKNS_5ArrayES2_(ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(16) %v2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator", align 1
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator", align 1
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %n_.i = getelementptr inbounds nuw i8, ptr %v1, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !42
  %n_.i10 = getelementptr inbounds nuw i8, ptr %v2, i64 8
  %1 = load i64, ptr %n_.i10, align 8, !tbaa !42
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 29)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load i64, ptr %n_.i, align 8, !tbaa !42
  %call.i13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call1.i15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i13, ptr noundef nonnull @.str.1, i64 noundef 2)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %3 = load i64, ptr %n_.i10, align 8, !tbaa !42
  %call.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i13, i64 noundef %3)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  %call1.i21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i18, ptr noundef nonnull @.str.2, i64 noundef 22)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %exception = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp13) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %ehcleanup30.thread

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp16) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp17) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib10DotProductERKNS_5ArrayES2_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %ehcleanup26.thread

invoke.cont19:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp20) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 556, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad23

lpad:                                             ; preds = %invoke.cont9, %invoke.cont6, %invoke.cont4, %invoke.cont, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

ehcleanup30.thread:                               ; preds = %invoke.cont11
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad21:                                           ; preds = %invoke.cont19
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont22
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont24 ], [ true, %invoke.cont22 ]
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp20, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad23
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !60
  %cmp3.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad23
  %11 = load i64, ptr %9, align 8, !tbaa !61
  %add.i.i.i = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad21
  %.pn = phi { ptr, i32 } [ %6, %lpad21 ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %7, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad21 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp20) #19
  %12 = load ptr, ptr %ref.tmp16, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  %cmp.i.i.i23 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %if.then.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %ehcleanup
  %_M_string_length.i.i.i27 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 8
  %14 = load i64, ptr %_M_string_length.i.i.i27, align 8, !tbaa !60
  %cmp3.i.i.i28 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i28)
  br label %ehcleanup26

if.then.i.i24:                                    ; preds = %ehcleanup
  %15 = load i64, ptr %13, align 8, !tbaa !61
  %add.i.i.i25 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i25) #23
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %if.then.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp17) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #19
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i30 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %ehcleanup30

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp17) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #19
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3043 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i3043, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread, label %ehcleanup30.thread52

ehcleanup30.thread52:                             ; preds = %ehcleanup26.thread
  %21 = load i64, ptr %20, align 8, !tbaa !61
  %add.i.i.i3255 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i3255) #23
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread: ; preds = %ehcleanup26.thread
  %_M_string_length.i.i.i3450 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %22 = load i64, ptr %_M_string_length.i.i.i3450, align 8, !tbaa !60
  %cmp3.i.i.i3551 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3551)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %ehcleanup26
  %_M_string_length.i.i.i34 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %23 = load i64, ptr %_M_string_length.i.i.i34, align 8, !tbaa !60
  %cmp3.i.i.i35 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i35)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

ehcleanup30:                                      ; preds = %ehcleanup26
  %24 = load i64, ptr %17, align 8, !tbaa !61
  %add.i.i.i32 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i32) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

cleanup.action.sink.split:                        ; preds = %ehcleanup30.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread, %ehcleanup30.thread52
  %.pn.pn.pn40.ph = phi { ptr, i32 } [ %18, %ehcleanup30.thread52 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread ], [ %5, %ehcleanup30.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %ehcleanup30
  %.pn.pn.pn40 = phi { ptr, i32 } [ %.pn, %ehcleanup30 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ], [ %.pn.pn.pn40.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %ehcleanup30, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn40, %cleanup.action ], [ %.pn, %ehcleanup30 ], [ %4, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #19
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %25 = load ptr, ptr %v1, align 8, !tbaa !33
  %add.ptr.i = getelementptr inbounds nuw double, ptr %25, i64 %0
  %cmp.not5.i = icmp eq i64 %0, 0
  br i1 %cmp.not5.i, label %_ZSt13inner_productIPKdS1_dET1_T_S3_T0_S2_.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %do.end
  %26 = load ptr, ptr %v2, align 8, !tbaa !33
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %__init.addr.08.i = phi double [ %29, %for.body.i ], [ 0.000000e+00, %for.body.i.preheader ]
  %__first2.addr.07.i = phi ptr [ %incdec.ptr1.i, %for.body.i ], [ %26, %for.body.i.preheader ]
  %__first1.addr.06.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %25, %for.body.i.preheader ]
  %27 = load double, ptr %__first1.addr.06.i, align 8, !tbaa !48
  %28 = load double, ptr %__first2.addr.07.i, align 8, !tbaa !48
  %29 = tail call double @llvm.fmuladd.f64(double %27, double %28, double %__init.addr.08.i)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first1.addr.06.i, i64 8
  %incdec.ptr1.i = getelementptr inbounds nuw i8, ptr %__first2.addr.07.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZSt13inner_productIPKdS1_dET1_T_S3_T0_S2_.exit, label %for.body.i, !llvm.loop !62

_ZSt13inner_productIPKdS1_dET1_T_S3_T0_S2_.exit:  ; preds = %for.body.i, %do.end
  %__init.addr.0.lcssa.i = phi double [ 0.000000e+00, %do.end ], [ %29, %for.body.i ]
  ret double %__init.addr.0.lcssa.i

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLibmiERKNS_5ArrayES2_(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(16) %v2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator", align 1
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator", align 1
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %n_.i = getelementptr inbounds nuw i8, ptr %v1, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !42
  %n_.i11 = getelementptr inbounds nuw i8, ptr %v2, i64 8
  %1 = load i64, ptr %n_.i11, align 8, !tbaa !42
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 29)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load i64, ptr %n_.i, align 8, !tbaa !42
  %call.i14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call1.i16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i14, ptr noundef nonnull @.str.1, i64 noundef 2)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %3 = load i64, ptr %n_.i11, align 8, !tbaa !42
  %call.i19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i14, i64 noundef %3)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  %call1.i22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i19, ptr noundef nonnull @.str.7, i64 noundef 22)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %exception = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp13) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %ehcleanup30.thread

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp16) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp17) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLibmiERKNS_5ArrayES2_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %ehcleanup26.thread

invoke.cont19:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp20) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 654, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad23

lpad:                                             ; preds = %invoke.cont9, %invoke.cont6, %invoke.cont4, %invoke.cont, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

ehcleanup30.thread:                               ; preds = %invoke.cont11
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad21:                                           ; preds = %invoke.cont19
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont22
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont24 ], [ true, %invoke.cont22 ]
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp20, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad23
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !60
  %cmp3.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad23
  %11 = load i64, ptr %9, align 8, !tbaa !61
  %add.i.i.i = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad21
  %.pn = phi { ptr, i32 } [ %6, %lpad21 ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %7, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad21 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp20) #19
  %12 = load ptr, ptr %ref.tmp16, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  %cmp.i.i.i24 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %if.then.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %ehcleanup
  %_M_string_length.i.i.i28 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 8
  %14 = load i64, ptr %_M_string_length.i.i.i28, align 8, !tbaa !60
  %cmp3.i.i.i29 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i29)
  br label %ehcleanup26

if.then.i.i25:                                    ; preds = %ehcleanup
  %15 = load i64, ptr %13, align 8, !tbaa !61
  %add.i.i.i26 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i26) #23
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %if.then.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp17) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #19
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i31 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %ehcleanup30

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp17) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #19
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3147 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i3147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.thread, label %ehcleanup30.thread56

ehcleanup30.thread56:                             ; preds = %ehcleanup26.thread
  %21 = load i64, ptr %20, align 8, !tbaa !61
  %add.i.i.i3359 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i3359) #23
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.thread: ; preds = %ehcleanup26.thread
  %_M_string_length.i.i.i3554 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %22 = load i64, ptr %_M_string_length.i.i.i3554, align 8, !tbaa !60
  %cmp3.i.i.i3655 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3655)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %ehcleanup26
  %_M_string_length.i.i.i35 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %23 = load i64, ptr %_M_string_length.i.i.i35, align 8, !tbaa !60
  %cmp3.i.i.i36 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i36)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

ehcleanup30:                                      ; preds = %ehcleanup26
  %24 = load i64, ptr %17, align 8, !tbaa !61
  %add.i.i.i33 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i33) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

cleanup.action.sink.split:                        ; preds = %ehcleanup30.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.thread, %ehcleanup30.thread56
  %.pn.pn.pn44.ph = phi { ptr, i32 } [ %18, %ehcleanup30.thread56 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.thread ], [ %5, %ehcleanup30.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %ehcleanup30
  %.pn.pn.pn44 = phi { ptr, i32 } [ %.pn, %ehcleanup30 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34 ], [ %.pn.pn.pn44.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %ehcleanup30, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn44, %cleanup.action ], [ %.pn, %ehcleanup30 ], [ %4, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #19
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %_ZN8QuantLib5ArrayC2Em.exit.thread, label %for.body.i.preheader

_ZN8QuantLib5ArrayC2Em.exit.thread:               ; preds = %do.end
  store ptr null, ptr %agg.result, align 8, !tbaa !33
  %n_.i3961 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %0, ptr %n_.i3961, align 8, !tbaa !42
  br label %_ZSt9transformIPKdS1_PdSt5minusIvEET1_T_S6_T0_S5_T2_.exit

for.body.i.preheader:                             ; preds = %do.end
  %25 = icmp ugt i64 %0, 2305843009213693951
  %26 = shl nuw i64 %0, 3
  %27 = select i1 %25, i64 -1, i64 %26
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %27) #20
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !33
  %n_.i39 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %0, ptr %n_.i39, align 8, !tbaa !42
  %28 = load ptr, ptr %v1, align 8, !tbaa !33
  %add.ptr.i = getelementptr inbounds nuw double, ptr %28, i64 %0
  %29 = load ptr, ptr %v2, align 8, !tbaa !33
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %__result.addr.09.i = phi ptr [ %incdec.ptr2.i, %for.body.i ], [ %call.i, %for.body.i.preheader ]
  %__first2.addr.08.i = phi ptr [ %incdec.ptr1.i, %for.body.i ], [ %29, %for.body.i.preheader ]
  %__first1.addr.07.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %28, %for.body.i.preheader ]
  %30 = load double, ptr %__first1.addr.07.i, align 8, !tbaa !48
  %31 = load double, ptr %__first2.addr.08.i, align 8, !tbaa !48
  %sub.i.i = fsub double %30, %31
  store double %sub.i.i, ptr %__result.addr.09.i, align 8, !tbaa !48
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first1.addr.07.i, i64 8
  %incdec.ptr1.i = getelementptr inbounds nuw i8, ptr %__first2.addr.08.i, i64 8
  %incdec.ptr2.i = getelementptr inbounds nuw i8, ptr %__result.addr.09.i, i64 8
  %cmp.not.i41 = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i41, label %_ZSt9transformIPKdS1_PdSt5minusIvEET1_T_S6_T0_S5_T2_.exit, label %for.body.i, !llvm.loop !63

_ZSt9transformIPKdS1_PdSt5minusIvEET1_T_S6_T0_S5_T2_.exit: ; preds = %for.body.i, %_ZN8QuantLib5ArrayC2Em.exit.thread
  ret void

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

declare noundef zeroext i1 @_ZNK8QuantLib11EndCriteria18checkMaxIterationsEmRNS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK8QuantLib11EndCriteria28checkStationaryFunctionValueEddRmRNS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(40), double noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib21LineSearchBasedMethodD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib21LineSearchBasedMethodE, i64 16), ptr %this, align 8, !tbaa !3
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !11
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10LineSearchEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10LineSearchEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10LineSearchEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !3
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib10LineSearchEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10LineSearchEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib21LineSearchBasedMethodD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !11
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
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !64
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #21
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #19
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !34
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !57
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !34
  store i64 %1, ptr %0, align 8, !tbaa !61
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont4
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !61
  store i8 %3, ptr %2, align 1, !tbaa !61
  br label %invoke.cont4

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !34
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !60
  %5 = load ptr, ptr %this, align 8, !tbaa !57
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #19
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !3
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !11
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
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16ArmijoLineSearchEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16ArmijoLineSearchEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !31
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib16ArmijoLineSearchEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(96) %0) #19
  br label %_ZN5boost14checked_deleteIN8QuantLib16ArmijoLineSearchEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib16ArmijoLineSearchEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16ArmijoLineSearchEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16ArmijoLineSearchEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16ArmijoLineSearchEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold noreturn }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10LineSearchEEE", !8, i64 0, !10, i64 8}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"_ZTSN5boost6detail12shared_countE", !8, i64 0}
!11 = !{!10, !8, i64 0}
!12 = !{!13, !23, i64 72}
!13 = !{!"_ZTSN8QuantLib10LineSearchE", !14, i64 8, !14, i64 24, !14, i64 40, !22, i64 56, !22, i64 64, !23, i64 72}
!14 = !{!"_ZTSN8QuantLib5ArrayE", !15, i64 0, !21, i64 8}
!15 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !16, i64 0}
!16 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !17, i64 0}
!17 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !18, i64 0}
!18 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !19, i64 0}
!19 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !20, i64 0}
!20 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !8, i64 0}
!21 = !{!"long", !9, i64 0}
!22 = !{!"double", !9, i64 0}
!23 = !{!"bool", !9, i64 0}
!24 = !{!25, !22, i64 80}
!25 = !{!"_ZTSN8QuantLib16ArmijoLineSearchE", !13, i64 0, !22, i64 80, !22, i64 88}
!26 = !{!25, !22, i64 88}
!27 = !{!28, !29, i64 8}
!28 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !29, i64 8, !29, i64 12}
!29 = !{!"int", !9, i64 0}
!30 = !{!28, !29, i64 12}
!31 = !{!32, !8, i64 16}
!32 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib16ArmijoLineSearchEEE", !28, i64 0, !8, i64 16}
!33 = !{!8, !8, i64 0}
!34 = !{!21, !21, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"_ZTSN8QuantLib11EndCriteria4TypeE", !9, i64 0}
!37 = !{!38, !29, i64 52}
!38 = !{!"_ZTSN8QuantLib7ProblemE", !8, i64 0, !8, i64 8, !14, i64 16, !22, i64 32, !22, i64 40, !29, i64 48, !29, i64 52}
!39 = !{!38, !29, i64 48}
!40 = !{!38, !22, i64 40}
!41 = !{!38, !22, i64 32}
!42 = !{!14, !21, i64 8}
!43 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!44 = !{!38, !8, i64 0}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN8QuantLibngERKNS_5ArrayE: %agg.result"}
!47 = distinct !{!47, !"_ZN8QuantLibngERKNS_5ArrayE"}
!48 = !{!22, !22, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!"branch_weights", !"expected", i32 1320867, i32 2146162781}
!52 = !{i8 0, i8 2}
!53 = !{}
!54 = !{!"branch_weights", !"expected", i32 1717128, i32 2145766520}
!55 = !{!13, !22, i64 56}
!56 = !{!13, !22, i64 64}
!57 = !{!58, !8, i64 0}
!58 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !59, i64 0, !21, i64 8, !9, i64 16}
!59 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!60 = !{!58, !21, i64 8}
!61 = !{!9, !9, i64 0}
!62 = distinct !{!62, !50}
!63 = distinct !{!63, !50}
!64 = !{!59, !8, i64 0}
