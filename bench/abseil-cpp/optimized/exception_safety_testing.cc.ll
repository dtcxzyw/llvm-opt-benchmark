; ModuleID = 'bench/abseil-cpp/original/exception_safety_testing.cc.ll'
source_filename = "bench/abseil-cpp/original/exception_safety_testing.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.testing::exceptions_internal::NoThrowTag" = type { i8 }
%"struct.testing::exceptions_internal::StrongGuaranteeTagType" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple.0" }
%"class.std::tuple.0" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }
%"class.testing::Message" = type { %"class.std::unique_ptr.3" }
%"class.std::unique_ptr.3" = type { %"struct.std::__uniq_ptr_data.4" }
%"struct.std::__uniq_ptr_data.4" = type { %"class.std::__uniq_ptr_impl.5" }
%"class.std::__uniq_ptr_impl.5" = type { %"class.std::tuple.6" }
%"class.std::tuple.6" = type { %"struct.std::_Tuple_impl.7" }
%"struct.std::_Tuple_impl.7" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.absl::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%struct._Guard = type { ptr }

$_ZN7testing19exceptions_internal21TestBadAllocExceptionC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN7testing19exceptions_internal21TestBadAllocExceptionD2Ev = comdat any

$_ZN7testing19exceptions_internal13TestExceptionC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN7testing19exceptions_internal13TestExceptionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7testing19exceptions_internal21TestBadAllocExceptionD0Ev = comdat any

$_ZThn8_N7testing19exceptions_internal21TestBadAllocExceptionD1Ev = comdat any

$_ZThn8_N7testing19exceptions_internal21TestBadAllocExceptionD0Ev = comdat any

$_ZNK7testing19exceptions_internal13TestException4whatEv = comdat any

$_ZN7testing19exceptions_internal13TestExceptionD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE = comdat any

$_ZTSN7testing19exceptions_internal21TestBadAllocExceptionE = comdat any

$_ZTSN7testing19exceptions_internal13TestExceptionE = comdat any

$_ZTIN7testing19exceptions_internal13TestExceptionE = comdat any

$_ZTIN7testing19exceptions_internal21TestBadAllocExceptionE = comdat any

$_ZTVN7testing19exceptions_internal21TestBadAllocExceptionE = comdat any

$_ZTVN7testing19exceptions_internal13TestExceptionE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN7testing12nothrow_ctorE = dso_local local_unnamed_addr global %"struct.testing::exceptions_internal::NoThrowTag" zeroinitializer, align 1
@_ZN7testing16strong_guaranteeE = dso_local local_unnamed_addr global %"struct.testing::exceptions_internal::StrongGuaranteeTagType" zeroinitializer, align 1
@_ZN7testing19exceptions_internal9countdownE = dso_local local_unnamed_addr global i32 -1, align 4
@_ZN7testing19exceptions_internal18ConstructorTracker25current_tracker_instance_E = dso_local local_unnamed_addr global ptr null, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing19exceptions_internal21TestBadAllocExceptionE = linkonce_odr dso_local constant [55 x i8] c"N7testing19exceptions_internal21TestBadAllocExceptionE\00", comdat, align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing19exceptions_internal13TestExceptionE = linkonce_odr dso_local constant [47 x i8] c"N7testing19exceptions_internal13TestExceptionE\00", comdat, align 1
@_ZTIN7testing19exceptions_internal13TestExceptionE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing19exceptions_internal13TestExceptionE }, comdat, align 8
@_ZTIN7testing19exceptions_internal21TestBadAllocExceptionE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN7testing19exceptions_internal21TestBadAllocExceptionE, i32 0, i32 2, ptr @_ZTISt9bad_alloc, i64 2, ptr @_ZTIN7testing19exceptions_internal13TestExceptionE, i64 2050 }, comdat, align 8
@.str = private unnamed_addr constant [23 x i8] c"Exception thrown from \00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"kNoThrowCopy\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"kNoThrowMove\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"kNoThrowNew\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"kNoThrowAllocate\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN7testing19exceptions_internal21TestBadAllocExceptionE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing19exceptions_internal21TestBadAllocExceptionE, ptr @_ZN7testing19exceptions_internal21TestBadAllocExceptionD2Ev, ptr @_ZN7testing19exceptions_internal21TestBadAllocExceptionD0Ev, ptr @_ZNKSt9bad_alloc4whatEv], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN7testing19exceptions_internal21TestBadAllocExceptionE, ptr @_ZThn8_N7testing19exceptions_internal21TestBadAllocExceptionD1Ev, ptr @_ZThn8_N7testing19exceptions_internal21TestBadAllocExceptionD0Ev, ptr @_ZNK7testing19exceptions_internal13TestException4whatEv] }, comdat, align 8
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN7testing19exceptions_internal13TestExceptionE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing19exceptions_internal13TestExceptionE, ptr @_ZN7testing19exceptions_internal13TestExceptionD2Ev, ptr @_ZN7testing19exceptions_internal13TestExceptionD0Ev, ptr @_ZNK7testing19exceptions_internal13TestException4whatEv] }, comdat, align 8
@.str.6 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_exception_safety_testing.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN7testing25MakeExceptionSafetyTesterEv() local_unnamed_addr #3 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7testing19exceptions_internal10MaybeThrowESt17basic_string_viewIcSt11char_traitsIcEEb(i64 %msg.coerce0, ptr %msg.coerce1, i1 noundef zeroext %throw_bad_alloc) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr @_ZN7testing19exceptions_internal9countdownE, align 4
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr @_ZN7testing19exceptions_internal9countdownE, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  br i1 %throw_bad_alloc, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %exception = tail call ptr @__cxa_allocate_exception(i64 48) #13
  invoke void @_ZN7testing19exceptions_internal21TestBadAllocExceptionC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(48) %exception, i64 %msg.coerce0, ptr %msg.coerce1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then1
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7testing19exceptions_internal21TestBadAllocExceptionE, ptr nonnull @_ZN7testing19exceptions_internal21TestBadAllocExceptionD2Ev) #14
  unreachable

lpad:                                             ; preds = %if.then1
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %if.then
  %exception2 = tail call ptr @__cxa_allocate_exception(i64 40) #13
  invoke void @_ZN7testing19exceptions_internal13TestExceptionC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(40) %exception2, i64 %msg.coerce0, ptr %msg.coerce1)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.end
  tail call void @__cxa_throw(ptr nonnull %exception2, ptr nonnull @_ZTIN7testing19exceptions_internal13TestExceptionE, ptr nonnull @_ZN7testing19exceptions_internal13TestExceptionD2Ev) #14
  unreachable

lpad4:                                            ; preds = %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end6:                                          ; preds = %entry
  ret void

eh.resume:                                        ; preds = %lpad4, %lpad
  %exception2.sink = phi ptr [ %exception2, %lpad4 ], [ %exception, %lpad ]
  %.pn = phi { ptr, i32 } [ %2, %lpad4 ], [ %1, %lpad ]
  tail call void @__cxa_free_exception(ptr %exception2.sink) #13
  resume { ptr, i32 } %.pn
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing19exceptions_internal21TestBadAllocExceptionC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 %msg.coerce0, ptr %msg.coerce1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing19exceptions_internal13TestExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %msg_.i = getelementptr inbounds i8, ptr %this, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  %call.i.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %msg.coerce0, ptr %msg.coerce1) #13
  %1 = extractvalue { i64, ptr } %call.i.i, 0
  %2 = extractvalue { i64, ptr } %call.i.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i, i64 %1, ptr %2) #13
  %3 = load i64, ptr %agg.tmp.i.i, align 8
  %4 = getelementptr inbounds i8, ptr %agg.tmp.i.i, i64 8
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %msg_.i, i64 %3, ptr %5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #13
  call void @_ZNSt9bad_allocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #13
  resume { ptr, i32 } %6

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN7testing19exceptions_internal21TestBadAllocExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN7testing19exceptions_internal21TestBadAllocExceptionE, i64 0, inrange i32 1, i64 2), ptr %0, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing19exceptions_internal21TestBadAllocExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing19exceptions_internal13TestExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %msg_.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg_.i) #13
  tail call void @_ZNSt9bad_allocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #13
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing19exceptions_internal13TestExceptionC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 %msg.coerce0, ptr %msg.coerce1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing19exceptions_internal13TestExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %msg_ = getelementptr inbounds i8, ptr %this, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %msg.coerce0, ptr %msg.coerce1) #13
  %0 = extractvalue { i64, ptr } %call.i, 0
  %1 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %0, ptr %1) #13
  %2 = load i64, ptr %agg.tmp.i, align 8
  %3 = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %msg_, i64 %2, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing19exceptions_internal13TestExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing19exceptions_internal13TestExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %msg_ = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg_) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN7testing19exceptions_internal14FailureMessageERKNS0_13TestExceptionEi(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %e, i32 noundef %countdown) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i1 = alloca %"class.testing::Message", align 8
  %ref.tmp.i = alloca %"class.testing::Message", align 8
  %ref.tmp = alloca %"class.testing::AssertionResult", align 8
  invoke void @_ZN7testing16AssertionFailureEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %invoke.cont
  %0 = load ptr, ptr %ref.tmp.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %call2.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull @.str)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  %1 = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %invoke.cont1, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %invoke.cont2.i
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(128) %1) #13
  br label %invoke.cont1

lpad.i:                                           ; preds = %invoke.cont.i, %.noexc
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i2.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i2.i, label %terminate.lpad.body, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i: ; preds = %lpad.i
  %vtable.i.i.i4.i = load ptr, ptr %4, align 8
  %vfn.i.i.i5.i = getelementptr inbounds i8, ptr %vtable.i.i.i4.i, i64 8
  %5 = load ptr, ptr %vfn.i.i.i5.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #13
  br label %terminate.lpad.body

invoke.cont1:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %invoke.cont2.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %vtable = load ptr, ptr %e, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %6 = load ptr, ptr %vfn, align 8
  %call3 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(40) %e) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i1)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i1)
          to label %.noexc15 unwind label %terminate.lpad

.noexc15:                                         ; preds = %invoke.cont1
  %cmp.i.i = icmp eq ptr %call3, null
  %7 = load ptr, ptr %ref.tmp.i1, align 8
  %add.ptr.i.i2 = getelementptr inbounds i8, ptr %7, i64 16
  %.str.8..i.i = select i1 %cmp.i.i, ptr @.str.8, ptr %call3
  %call6.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i2, ptr noundef nonnull %.str.8..i.i)
          to label %invoke.cont.i9 unwind label %lpad.i3

invoke.cont.i9:                                   ; preds = %.noexc15
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i1)
          to label %invoke.cont2.i10 unwind label %lpad.i3

invoke.cont2.i10:                                 ; preds = %invoke.cont.i9
  %8 = load ptr, ptr %ref.tmp.i1, align 8
  %cmp.not.i.i.i11 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i11, label %invoke.cont4, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i12

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i12: ; preds = %invoke.cont2.i10
  %vtable.i.i.i.i13 = load ptr, ptr %8, align 8
  %vfn.i.i.i.i14 = getelementptr inbounds i8, ptr %vtable.i.i.i.i13, i64 8
  %9 = load ptr, ptr %vfn.i.i.i.i14, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(128) %8) #13
  br label %invoke.cont4

lpad.i3:                                          ; preds = %invoke.cont.i9, %.noexc15
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = load ptr, ptr %ref.tmp.i1, align 8
  %cmp.not.i.i2.i4 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i2.i4, label %terminate.lpad.body, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i5

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i5: ; preds = %lpad.i3
  %vtable.i.i.i4.i6 = load ptr, ptr %11, align 8
  %vfn.i.i.i5.i7 = getelementptr inbounds i8, ptr %vtable.i.i.i4.i6, i64 8
  %12 = load ptr, ptr %vfn.i.i.i5.i7, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(128) %11) #13
  br label %terminate.lpad.body

invoke.cont4:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i12, %invoke.cont2.i10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i1)
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %message_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %13 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  call void @_ZdlPv(ptr noundef nonnull %13) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %invoke.cont6, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  ret void

terminate.lpad:                                   ; preds = %invoke.cont1, %invoke.cont, %invoke.cont4, %entry
  %14 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %terminate.lpad, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i5, %lpad.i3, %lpad.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i
  %eh.lpad-body = phi { ptr, i32 } [ %3, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i ], [ %3, %lpad.i ], [ %14, %terminate.lpad ], [ %10, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i5 ], [ %10, %lpad.i3 ]
  %15 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %15) #16
  unreachable
}

declare void @_ZN7testing16AssertionFailureEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7testing19exceptions_internal13GetSpecStringB5cxx11ENS_8TypeSpecE(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %spec) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i18 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp2.i19 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp.i6 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp2.i7 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp.i = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp2.i = alloca %"class.absl::AlphaNum", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  %and.i = and i32 %spec, 1
  %tobool.not = icmp eq i32 %and.i, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp2.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i8 0, i64 16, i1 false)
  store i64 12, ptr %ref.tmp2.i, align 8
  %pc.sroa.2.0.piece_.sroa_idx.i1.i = getelementptr inbounds i8, ptr %ref.tmp2.i, i64 8
  store ptr @.str.1, ptr %pc.sroa.2.0.piece_.sroa_idx.i1.i, align 8
  invoke void @_ZN4absl9StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8AlphaNumES9_(ptr noundef nonnull %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2.i)
          to label %"_ZZN7testing19exceptions_internal13GetSpecStringB5cxx11ENS_8TypeSpecEENK3$_0clESt17basic_string_viewIcSt11char_traitsIcEE.exit" unwind label %lpad

"_ZZN7testing19exceptions_internal13GetSpecStringB5cxx11ENS_8TypeSpecEENK3$_0clESt17basic_string_viewIcSt11char_traitsIcEE.exit": ; preds = %if.then
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp2.i)
  br label %if.end

lpad:                                             ; preds = %if.then12, %if.then5, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  resume { ptr, i32 } %0

if.end:                                           ; preds = %"_ZZN7testing19exceptions_internal13GetSpecStringB5cxx11ENS_8TypeSpecEENK3$_0clESt17basic_string_viewIcSt11char_traitsIcEE.exit", %entry
  %sep.sroa.0.0 = phi i64 [ 0, %entry ], [ 3, %"_ZZN7testing19exceptions_internal13GetSpecStringB5cxx11ENS_8TypeSpecEENK3$_0clESt17basic_string_viewIcSt11char_traitsIcEE.exit" ]
  %sep.sroa.7.0 = phi ptr [ null, %entry ], [ @.str.6, %"_ZZN7testing19exceptions_internal13GetSpecStringB5cxx11ENS_8TypeSpecEENK3$_0clESt17basic_string_viewIcSt11char_traitsIcEE.exit" ]
  %and.i3 = and i32 %spec, 2
  %tobool4.not = icmp eq i32 %and.i3, 0
  br i1 %tobool4.not, label %if.end8, label %if.then5

if.then5:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp2.i7)
  store i64 %sep.sroa.0.0, ptr %ref.tmp.i6, align 8
  %pc.sroa.2.0.piece_.sroa_idx.i.i11 = getelementptr inbounds i8, ptr %ref.tmp.i6, i64 8
  store ptr %sep.sroa.7.0, ptr %pc.sroa.2.0.piece_.sroa_idx.i.i11, align 8
  store i64 12, ptr %ref.tmp2.i7, align 8
  %pc.sroa.2.0.piece_.sroa_idx.i1.i12 = getelementptr inbounds i8, ptr %ref.tmp2.i7, i64 8
  store ptr @.str.2, ptr %pc.sroa.2.0.piece_.sroa_idx.i1.i12, align 8
  invoke void @_ZN4absl9StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8AlphaNumES9_(ptr noundef nonnull %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i6, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2.i7)
          to label %"_ZZN7testing19exceptions_internal13GetSpecStringB5cxx11ENS_8TypeSpecEENK3$_0clESt17basic_string_viewIcSt11char_traitsIcEE.exit14" unwind label %lpad

"_ZZN7testing19exceptions_internal13GetSpecStringB5cxx11ENS_8TypeSpecEENK3$_0clESt17basic_string_viewIcSt11char_traitsIcEE.exit14": ; preds = %if.then5
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp2.i7)
  br label %if.end8

if.end8:                                          ; preds = %"_ZZN7testing19exceptions_internal13GetSpecStringB5cxx11ENS_8TypeSpecEENK3$_0clESt17basic_string_viewIcSt11char_traitsIcEE.exit14", %if.end
  %sep.sroa.0.1 = phi i64 [ %sep.sroa.0.0, %if.end ], [ 3, %"_ZZN7testing19exceptions_internal13GetSpecStringB5cxx11ENS_8TypeSpecEENK3$_0clESt17basic_string_viewIcSt11char_traitsIcEE.exit14" ]
  %sep.sroa.7.1 = phi ptr [ %sep.sroa.7.0, %if.end ], [ @.str.6, %"_ZZN7testing19exceptions_internal13GetSpecStringB5cxx11ENS_8TypeSpecEENK3$_0clESt17basic_string_viewIcSt11char_traitsIcEE.exit14" ]
  %and.i15 = and i32 %spec, 4
  %tobool11.not = icmp eq i32 %and.i15, 0
  br i1 %tobool11.not, label %nrvo.skipdtor, label %if.then12

if.then12:                                        ; preds = %if.end8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i18)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp2.i19)
  store i64 %sep.sroa.0.1, ptr %ref.tmp.i18, align 8
  %pc.sroa.2.0.piece_.sroa_idx.i.i23 = getelementptr inbounds i8, ptr %ref.tmp.i18, i64 8
  store ptr %sep.sroa.7.1, ptr %pc.sroa.2.0.piece_.sroa_idx.i.i23, align 8
  store i64 11, ptr %ref.tmp2.i19, align 8
  %pc.sroa.2.0.piece_.sroa_idx.i1.i24 = getelementptr inbounds i8, ptr %ref.tmp2.i19, i64 8
  store ptr @.str.3, ptr %pc.sroa.2.0.piece_.sroa_idx.i1.i24, align 8
  invoke void @_ZN4absl9StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8AlphaNumES9_(ptr noundef nonnull %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i18, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2.i19)
          to label %"_ZZN7testing19exceptions_internal13GetSpecStringB5cxx11ENS_8TypeSpecEENK3$_0clESt17basic_string_viewIcSt11char_traitsIcEE.exit26" unwind label %lpad

"_ZZN7testing19exceptions_internal13GetSpecStringB5cxx11ENS_8TypeSpecEENK3$_0clESt17basic_string_viewIcSt11char_traitsIcEE.exit26": ; preds = %if.then12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i18)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp2.i19)
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %"_ZZN7testing19exceptions_internal13GetSpecStringB5cxx11ENS_8TypeSpecEENK3$_0clESt17basic_string_viewIcSt11char_traitsIcEE.exit26", %if.end8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7testing19exceptions_internal13GetSpecStringB5cxx11ENS_9AllocSpecE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %spec) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %and.i = and i32 %spec, 1
  %tobool.not = icmp eq i32 %and.i, 0
  %cond = select i1 %tobool.not, ptr @.str.5, ptr @.str.4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %0 = shl nuw nsw i32 %and.i, 4
  %call.i.i = zext nneg i32 %0 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %cond, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %cond, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #13
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing19exceptions_internal21TestBadAllocExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing19exceptions_internal13TestExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %msg_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg_.i.i) #13
  tail call void @_ZNSt9bad_allocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9bad_alloc4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N7testing19exceptions_internal21TestBadAllocExceptionD1Ev(ptr noundef %this) unnamed_addr #7 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing19exceptions_internal13TestExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %msg_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg_.i.i) #13
  tail call void @_ZNSt9bad_allocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N7testing19exceptions_internal21TestBadAllocExceptionD0Ev(ptr noundef %this) unnamed_addr #7 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing19exceptions_internal13TestExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %msg_.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg_.i.i.i) #13
  tail call void @_ZNSt9bad_allocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7testing19exceptions_internal13TestException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %msg_ = getelementptr inbounds i8, ptr %this, i64 8
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %msg_) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing19exceptions_internal13TestExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing19exceptions_internal13TestExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %msg_.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg_.i) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4absl9StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8AlphaNumES9_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #13
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #13
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %a_message) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %message_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %message_, align 8
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17, !noalias !5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call.i) #13, !noalias !5
  %1 = load ptr, ptr %message_, align 8
  store ptr %call.i, ptr %message_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i: ; preds = %if.then
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  tail call void @_ZdlPv(ptr noundef nonnull %1) #15
  %.pre = load ptr, ptr %message_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i, %entry
  %2 = phi ptr [ %call.i, %if.then ], [ %.pre, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i ], [ %0, %entry ]
  call void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %a_message)
  %call7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #13
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %call7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #13
  ret void

lpad:                                             ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #13
  resume { ptr, i32 } %3
}

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_exception_safety_testing.cc() #10 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!7 = distinct !{!7, !"_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
