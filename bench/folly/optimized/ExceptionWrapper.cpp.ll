; ModuleID = 'bench/folly/original/ExceptionWrapper.cpp.ll'
source_filename = "bench/folly/original/ExceptionWrapper.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"class.folly::basic_fbstring" = type { %"class.folly::fbstring_core" }
%"class.folly::fbstring_core" = type { %union.anon }
%union.anon = type { %"struct.folly::fbstring_core<char>::MediumLarge" }
%"struct.folly::fbstring_core<char>::MediumLarge" = type { ptr, i64, i64 }
%"class.std::allocator" = type { i8 }
%"class.std::type_info" = type { ptr, ptr }
%struct.Initializer = type { i8 }
%"struct.folly::fbstring_core<char>::RefCounted" = type <{ %"struct.std::atomic", [1 x i8], [7 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.std::length_error" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.4 }
%union.anon.4 = type { ptr }
%struct.Initializer.3 = type { i8 }
%struct.Initializer.2 = type { i8 }
%"class.std::bad_alloc" = type { %"class.std::exception" }

$_ZNK5folly17exception_wrapper4whatEv = comdat any

$__clang_call_terminate = comdat any

$_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE6appendEPKcm = comdat any

$_ZN5folly13fbstring_coreIcE12reserveSmallEmb = comdat any

$_ZN5folly13fbstring_coreIcE7reserveEmb = comdat any

$_ZN5folly13fbstring_coreIcE10RefCounted6createEPm = comdat any

$_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv = comdat any

$_ZZN5folly13usingJEMallocEvENK11InitializerclEv = comdat any

$_ZZN5folly13usingTCMallocEvENK11InitializerclEv = comdat any

$_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt9bad_allocEEvOT_ = comdat any

$_ZN5folly15throw_exceptionISt12length_errorEEvOT_ = comdat any

$_ZNSt12length_errorC2EOS_ = comdat any

$_ZN5folly13fbstring_coreIcE13reserveMediumEm = comdat any

$_ZN5folly13fbstring_coreIcE12reserveLargeEm = comdat any

$_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv = comdat any

$_ZN5folly13fbstring_coreIcE10RefCounted10reallocateEPcmmPm = comdat any

$_ZN5folly6detail16throw_exception_ISt11logic_errorJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt11logic_errorEEvOT_ = comdat any

$_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEC2EPKcRKS3_ = comdat any

$_ZN5folly13fbstring_coreIcE10initMediumEPKcm = comdat any

$_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = comdat any

$_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = comdat any

$_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes = comdat any

$_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr = comdat any

$_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [13 x i8] c"Cannot use `\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"` with an empty folly::exception_wrapper\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZTISt9exception = external constant ptr
@_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i8 0, comdat, align 1
@_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i64 0, comdat, align 8
@_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i8 0, comdat, align 1
@_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i64 0, comdat, align 8
@.str.7 = private unnamed_addr constant [18 x i8] c"thread.allocatedp\00", align 1
@_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = linkonce_odr global ptr null, comdat, align 8
@_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = linkonce_odr global i64 0, comdat, align 8
@_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i8 0, comdat, align 1
@_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i64 0, comdat, align 8
@_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes = linkonce_odr constant [32 x i8] c"generic.current_allocated_bytes\00", comdat, align 16
@_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr = linkonce_odr global ptr null, comdat, align 8
@_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr = linkonce_odr global i64 0, comdat, align 8
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.9 = private unnamed_addr constant [51 x i8] c"basic_fbstring: null pointer initializer not valid\00", align 1
@_ZTISt11logic_error = external constant ptr
@.str.10 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ExceptionWrapper.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN5folly17exception_wrapper18onNoExceptionErrorEPKc(ptr noundef %name) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ioinit_ = alloca %"class.std::ios_base::Init", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ioinit_) #22
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ioinit_)
  %call1.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str, i64 noundef 12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool.not.i = icmp eq ptr %name, null
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont
  %vtable.i = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !7
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %vbase.offset.i
  %_M_streambuf_state.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i, i64 0, i32 5
  %0 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !10
  %or.i.i.i = or i32 %0, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i, i32 noundef %or.i.i.i)
          to label %invoke.cont1 unwind label %lpad

if.else.i:                                        ; preds = %invoke.cont
  %call.i.i9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #22
  %call1.i10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %name, i64 noundef %call.i.i9)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.else.i, %if.then.i
  %call1.i15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.1, i64 noundef 40)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %vtable.i18 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !7
  %vbase.offset.ptr.i19 = getelementptr i8, ptr %vtable.i18, i64 -24
  %vbase.offset.i20 = load i64, ptr %vbase.offset.ptr.i19, align 8
  %add.ptr.i21 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %vbase.offset.i20
  %_M_ctype.i.i = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i21, i64 0, i32 5
  %1 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !20
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont3
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc23 unwind label %lpad

.noexc23:                                         ; preds = %if.then.i.i.i
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %invoke.cont3
  %_M_widen_ok.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %1, i64 0, i32 8
  %2 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !23
  %tobool.not.i3.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %1, i64 0, i32 9, i64 10
  %3 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !26
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1)
          to label %.noexc24 unwind label %lpad

.noexc24:                                         ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %1, align 8, !tbaa !7
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 6
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i25 = invoke noundef signext i8 %4(ptr noundef nonnull align 8 dereferenceable(570) %1, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc24, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %3, %if.then.i4.i.i ], [ %call.i.i.i25, %.noexc24 ]
  %call1.i27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc26 unwind label %lpad

call1.i.noexc26:                                  ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i2228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i27)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %call1.i.noexc26
  call void @_ZSt9terminatev() #24
  unreachable

lpad:                                             ; preds = %call1.i.noexc26, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc24, %if.end.i.i.i, %if.then.i.i.i, %invoke.cont1, %if.else.i, %if.then.i, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ioinit_) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ioinit_) #22
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN5folly12exceptionStrERKNS_17exception_wrapperE(ptr noalias sret(%"class.folly::basic_fbstring") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ew) local_unnamed_addr #8 {
entry:
  tail call void @_ZNK5folly17exception_wrapper4whatEv(ptr sret(%"class.folly::basic_fbstring") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ew)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK5folly17exception_wrapper4whatEv(ptr noalias sret(%"class.folly::basic_fbstring") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i33 = alloca %"class.std::allocator", align 1
  %ref.tmp5.i34 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %ref.tmp5.i = alloca %"class.std::allocator", align 1
  %ref.tmp = alloca %"class.folly::basic_fbstring", align 8
  %ref.tmp2 = alloca %"class.folly::basic_fbstring", align 8
  %call1.i.i.i = tail call noundef ptr @_ZN5folly6detail25exception_ptr_get_object_ERKNSt15__exception_ptr13exception_ptrEPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull @_ZTISt9exception) #22
  %tobool.not.not = icmp eq ptr %call1.i.i.i, null
  br i1 %tobool.not.not, label %cleanup.cont, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp2) #22
  %call2.i.i.i = tail call noundef ptr @_ZN5folly6detail23exception_ptr_get_type_ERKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(8) %this) #22, !noalias !27
  %0 = load ptr, ptr %this, align 8, !tbaa !30, !noalias !27
  %tobool.i.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.i.not.i.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i) #22, !noalias !27
  call void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i) #22, !noalias !27
  br label %call.i.i.i.noexc

cond.false.i:                                     ; preds = %if.then
  %tobool.not.i = icmp eq ptr %call2.i.i.i, null
  br i1 %tobool.not.i, label %cond.true4.i, label %cond.false10.i

cond.true4.i:                                     ; preds = %cond.false.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp5.i) #22, !noalias !27
  call void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5.i) #22, !noalias !27
  br label %call.i.i.i.noexc

cond.false10.i:                                   ; preds = %cond.false.i
  %__name.i.i.i = getelementptr inbounds %"class.std::type_info", ptr %call2.i.i.i, i64 0, i32 1
  %1 = load ptr, ptr %__name.i.i.i, align 8, !tbaa !32, !noalias !34
  %2 = load i8, ptr %1, align 1, !tbaa !26, !noalias !34
  %cmp.i.i.i = icmp eq i8 %2, 42
  %cond.idx.i.i.i = zext i1 %cmp.i.i.i to i64
  %cond.i.i.i = getelementptr inbounds i8, ptr %1, i64 %cond.idx.i.i.i
  call void @_ZN5folly8demangleEPKc(ptr nonnull sret(%"class.folly::basic_fbstring") align 8 %ref.tmp2, ptr noundef nonnull %cond.i.i.i)
  br label %call.i.i.i.noexc

call.i.i.i.noexc:                                 ; preds = %cond.true.i, %cond.true4.i, %cond.false10.i
  %call2.i.i.i1214 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call.i.i.i.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %call2.i.i.i1214, i64 24, i1 false), !tbaa.struct !37
  %arrayidx.i.i.i.i.i = getelementptr inbounds [24 x i8], ptr %call2.i.i.i1214, i64 0, i64 23
  store i8 23, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !26, !noalias !40
  store i8 0, ptr %call2.i.i.i1214, align 8, !tbaa !26, !noalias !40
  %vtable = load ptr, ptr %call1.i.i.i, align 8, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  %call3 = call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %call1.i.i.i) #22
  %tobool.not.i2 = icmp eq ptr %call3, null
  br i1 %tobool.not.i2, label %cond.false.i5, label %call.i.i.i.noexc17

cond.false.i5:                                    ; preds = %invoke.cont
  invoke void @_ZN5folly6detail16throw_exception_ISt11logic_errorJPKcEEEvDpT0_(ptr noundef nonnull @.str.9) #25
          to label %.noexc unwind label %lpad4

.noexc:                                           ; preds = %cond.false.i5
  unreachable

call.i.i.i.noexc17:                               ; preds = %invoke.cont
  %call.i.i4 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call3) #22
  %call2.i.i.i1519 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull %call3, i64 noundef %call.i.i4)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %call.i.i.i.noexc17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %call2.i.i.i1519, i64 24, i1 false), !tbaa.struct !37
  %arrayidx.i.i.i.i.i16 = getelementptr inbounds [24 x i8], ptr %call2.i.i.i1519, i64 0, i64 23
  store i8 23, ptr %arrayidx.i.i.i.i.i16, align 1, !tbaa !26, !noalias !43
  store i8 0, ptr %call2.i.i.i1519, align 8, !tbaa !26, !noalias !43
  %arrayidx.i.i.i = getelementptr inbounds [24 x i8], ptr %ref.tmp, i64 0, i64 23
  %4 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !26
  %cmp.i.i = icmp ult i8 %4, 64
  br i1 %cmp.i.i, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont5
  %5 = and i8 %4, -64
  %cmp.i = icmp eq i8 %5, -128
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !26
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end.i.i
  call void @free(ptr noundef %6) #22
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit

if.else.i:                                        ; preds = %if.end.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  %7 = atomicrmw sub ptr %add.ptr.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i6 = icmp eq i64 %7, 1
  br i1 %cmp.i.i6, label %if.then.i.i, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit

if.then.i.i:                                      ; preds = %if.else.i
  call void @free(ptr noundef nonnull %add.ptr.i.i.i) #22
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit

_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit: ; preds = %if.then.i.i, %if.else.i, %if.then.i, %invoke.cont5
  %arrayidx.i.i.i21 = getelementptr inbounds [24 x i8], ptr %ref.tmp2, i64 0, i64 23
  %8 = load i8, ptr %arrayidx.i.i.i21, align 1, !tbaa !26
  %cmp.i.i22 = icmp ult i8 %8, 64
  br i1 %cmp.i.i22, label %cleanup, label %if.end.i.i23

if.end.i.i23:                                     ; preds = %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit
  %9 = and i8 %8, -64
  %cmp.i8 = icmp eq i8 %9, -128
  %10 = load ptr, ptr %ref.tmp2, align 8, !tbaa !26
  br i1 %cmp.i8, label %if.then.i13, label %if.else.i9

if.then.i13:                                      ; preds = %if.end.i.i23
  call void @free(ptr noundef %10) #22
  br label %cleanup

if.else.i9:                                       ; preds = %if.end.i.i23
  %add.ptr.i.i.i10 = getelementptr inbounds i8, ptr %10, i64 -8
  %11 = atomicrmw sub ptr %add.ptr.i.i.i10, i64 1 acq_rel, align 8
  %cmp.i.i11 = icmp eq i64 %11, 1
  br i1 %cmp.i.i11, label %if.then.i.i12, label %cleanup

if.then.i.i12:                                    ; preds = %if.else.i9
  call void @free(ptr noundef nonnull %add.ptr.i.i.i10) #22
  br label %cleanup

lpad:                                             ; preds = %call.i.i.i.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %cond.false.i5, %call.i.i.i.noexc17
  %13 = landingpad { ptr, i32 }
          cleanup
  %arrayidx.i.i.i25 = getelementptr inbounds [24 x i8], ptr %ref.tmp, i64 0, i64 23
  %14 = load i8, ptr %arrayidx.i.i.i25, align 1, !tbaa !26
  %cmp.i.i26 = icmp ult i8 %14, 64
  br i1 %cmp.i.i26, label %ehcleanup, label %if.end.i.i27

if.end.i.i27:                                     ; preds = %lpad4
  call void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.end.i.i27, %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %12, %lpad ], [ %13, %lpad4 ], [ %13, %if.end.i.i27 ]
  %arrayidx.i.i.i29 = getelementptr inbounds [24 x i8], ptr %ref.tmp2, i64 0, i64 23
  %15 = load i8, ptr %arrayidx.i.i.i29, align 1, !tbaa !26
  %cmp.i.i30 = icmp ult i8 %15, 64
  br i1 %cmp.i.i30, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit32, label %if.end.i.i31

if.end.i.i31:                                     ; preds = %ehcleanup
  call void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2) #22
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit32

_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit32: ; preds = %if.end.i.i31, %ehcleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp2) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #22
  resume { ptr, i32 } %.pn

cleanup:                                          ; preds = %if.then.i.i12, %if.else.i9, %if.then.i13, %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp2) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #22
  br label %return

cleanup.cont:                                     ; preds = %entry
  %call2.i.i.i35 = tail call noundef ptr @_ZN5folly6detail23exception_ptr_get_type_ERKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(8) %this) #22, !noalias !46
  %16 = load ptr, ptr %this, align 8, !tbaa !30, !noalias !46
  %tobool.i.not.i.i36 = icmp eq ptr %16, null
  br i1 %tobool.i.not.i.i36, label %cond.true.i45, label %cond.false.i37

cond.true.i45:                                    ; preds = %cleanup.cont
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i33) #22, !noalias !46
  call void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i33)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i33) #22, !noalias !46
  br label %return

cond.false.i37:                                   ; preds = %cleanup.cont
  %tobool.not.i38 = icmp eq ptr %call2.i.i.i35, null
  br i1 %tobool.not.i38, label %cond.true4.i44, label %cond.false10.i39

cond.true4.i44:                                   ; preds = %cond.false.i37
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp5.i34) #22, !noalias !46
  call void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i34)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5.i34) #22, !noalias !46
  br label %return

cond.false10.i39:                                 ; preds = %cond.false.i37
  %__name.i.i.i40 = getelementptr inbounds %"class.std::type_info", ptr %call2.i.i.i35, i64 0, i32 1
  %17 = load ptr, ptr %__name.i.i.i40, align 8, !tbaa !32, !noalias !49
  %18 = load i8, ptr %17, align 1, !tbaa !26, !noalias !49
  %cmp.i.i.i41 = icmp eq i8 %18, 42
  %cond.idx.i.i.i42 = zext i1 %cmp.i.i.i41 to i64
  %cond.i.i.i43 = getelementptr inbounds i8, ptr %17, i64 %cond.idx.i.i.i42
  tail call void @_ZN5folly8demangleEPKc(ptr sret(%"class.folly::basic_fbstring") align 8 %agg.result, ptr noundef nonnull %cond.i.i.i43)
  br label %return

return:                                           ; preds = %cond.false10.i39, %cond.true4.i44, %cond.true.i45, %cleanup
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare noundef ptr @_ZN5folly6detail25exception_ptr_get_object_ERKNSt15__exception_ptr13exception_ptrEPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %s, i64 noundef %n) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.not = icmp eq i64 %n, 0
  br i1 %tobool.not, label %cleanup, label %invoke.cont4, !prof !52

invoke.cont4:                                     ; preds = %entry
  %size_.i.i = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %size_.i.i, align 8, !tbaa !26
  %arrayidx.i.i = getelementptr inbounds [24 x i8], ptr %this, i64 0, i64 23
  %1 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !26
  %conv.i.i = zext i8 %1 to i64
  %sub.i.i = sub nsw i64 23, %conv.i.i
  %cmp.i.i = icmp ult i8 %1, 24
  %cond.i.i = select i1 %cmp.i.i, i64 %sub.i.i, i64 %0
  %2 = load ptr, ptr %this, align 8, !tbaa !26
  %cmp.i.i.i = icmp ult i8 %1, 64
  %cond.i.i.i = select i1 %cmp.i.i.i, ptr %this, ptr %2
  %3 = and i8 %1, -64
  %cmp.i2 = icmp eq i8 %3, 0
  br i1 %cmp.i2, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont4
  %add.i = add i64 %sub.i.i, %n
  %cmp4.i = icmp ugt i64 %add.i, 23
  br i1 %cmp4.i, label %if.end.i, label %if.then6.i, !prof !53

if.then6.i:                                       ; preds = %if.then.i
  %4 = trunc i64 %add.i to i8
  %conv.i40.i = sub nuw nsw i8 23, %4
  store i8 %conv.i40.i, ptr %arrayidx.i.i, align 1, !tbaa !26
  %arrayidx2.i.i = getelementptr inbounds [24 x i8], ptr %this, i64 0, i64 %add.i
  store i8 0, ptr %arrayidx2.i.i, align 1, !tbaa !26
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %sub.i.i
  br label %_ZN5folly13fbstring_coreIcE12expandNoinitEmbb.exit

if.end.i:                                         ; preds = %if.then.i
  %cond.pre.i = tail call i64 @llvm.umax.i64(i64 %add.i, i64 46)
  tail call void @_ZN5folly13fbstring_coreIcE12reserveSmallEmb(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %cond.pre.i, i1 noundef zeroext false)
  br label %if.end27.i

if.else.i:                                        ; preds = %invoke.cont4
  %add10.i = add i64 %0, %n
  %cond58.i = icmp eq i8 %3, 64
  br i1 %cond58.i, label %sw.bb2.i.i, label %sw.epilog.i.i

sw.bb2.i.i:                                       ; preds = %if.else.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %5 = load atomic i64, ptr %add.ptr.i.i.i.i acquire, align 8
  %cmp.i42.i = icmp ugt i64 %5, 1
  br i1 %cmp.i42.i, label %if.then.i.i, label %sw.epilog.i.i

if.then.i.i:                                      ; preds = %sw.bb2.i.i
  %6 = load i64, ptr %size_.i.i, align 8, !tbaa !26
  br label %_ZNK5folly13fbstring_coreIcE8capacityEv.exit.i

sw.epilog.i.i:                                    ; preds = %sw.bb2.i.i, %if.else.i
  %capacity_.i.i.i = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 2
  %7 = load i64, ptr %capacity_.i.i.i, align 8, !tbaa !54
  %and.i.i.i = and i64 %7, 4611686018427387903
  br label %_ZNK5folly13fbstring_coreIcE8capacityEv.exit.i

_ZNK5folly13fbstring_coreIcE8capacityEv.exit.i:   ; preds = %sw.epilog.i.i, %if.then.i.i
  %retval.0.i.i = phi i64 [ %and.i.i.i, %sw.epilog.i.i ], [ %6, %if.then.i.i ]
  %cmp12.i = icmp ugt i64 %add10.i, %retval.0.i.i
  br i1 %cmp12.i, label %if.then16.i, label %if.end27.i, !prof !52

if.then16.i:                                      ; preds = %_ZNK5folly13fbstring_coreIcE8capacityEv.exit.i
  %8 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !26
  %9 = and i8 %8, -64
  switch i8 %9, label %sw.epilog.i47.i [
    i8 0, label %_ZNK5folly13fbstring_coreIcE8capacityEv.exit53.i
    i8 64, label %sw.bb2.i44.i
  ]

sw.bb2.i44.i:                                     ; preds = %if.then16.i
  %10 = load ptr, ptr %this, align 8, !tbaa !26
  %add.ptr.i.i.i45.i = getelementptr inbounds i8, ptr %10, i64 -8
  %11 = load atomic i64, ptr %add.ptr.i.i.i45.i acquire, align 8
  %cmp.i46.i = icmp ugt i64 %11, 1
  br i1 %cmp.i46.i, label %if.then.i51.i, label %sw.epilog.i47.i

if.then.i51.i:                                    ; preds = %sw.bb2.i44.i
  %12 = load i64, ptr %size_.i.i, align 8, !tbaa !26
  br label %_ZNK5folly13fbstring_coreIcE8capacityEv.exit53.i

sw.epilog.i47.i:                                  ; preds = %sw.bb2.i44.i, %if.then16.i
  %capacity_.i.i48.i = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 2
  %13 = load i64, ptr %capacity_.i.i48.i, align 8, !tbaa !54
  %and.i.i49.i = and i64 %13, 4611686018427387903
  br label %_ZNK5folly13fbstring_coreIcE8capacityEv.exit53.i

_ZNK5folly13fbstring_coreIcE8capacityEv.exit53.i: ; preds = %sw.epilog.i47.i, %if.then.i51.i, %if.then16.i
  %retval.0.i50.i = phi i64 [ %and.i.i49.i, %sw.epilog.i47.i ], [ %12, %if.then.i51.i ], [ 23, %if.then16.i ]
  %mul.i = mul i64 %retval.0.i50.i, 3
  %div38.i = lshr i64 %mul.i, 1
  %add21.i = add nuw i64 %div38.i, 1
  %cmp.i54.not.i = icmp ugt i64 %add10.i, %div38.i
  %cond25.i.sroa.speculated = select i1 %cmp.i54.not.i, i64 %add10.i, i64 %add21.i
  tail call void @_ZN5folly13fbstring_coreIcE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %cond25.i.sroa.speculated, i1 noundef zeroext false)
  br label %if.end27.i

if.end27.i:                                       ; preds = %_ZNK5folly13fbstring_coreIcE8capacityEv.exit53.i, %_ZNK5folly13fbstring_coreIcE8capacityEv.exit.i, %if.end.i
  %newSz.i.0 = phi i64 [ %add.i, %if.end.i ], [ %add10.i, %_ZNK5folly13fbstring_coreIcE8capacityEv.exit53.i ], [ %add10.i, %_ZNK5folly13fbstring_coreIcE8capacityEv.exit.i ]
  %sz.0.i = phi i64 [ %sub.i.i, %if.end.i ], [ %0, %_ZNK5folly13fbstring_coreIcE8capacityEv.exit53.i ], [ %0, %_ZNK5folly13fbstring_coreIcE8capacityEv.exit.i ]
  store i64 %newSz.i.0, ptr %size_.i.i, align 8, !tbaa !26
  %14 = load ptr, ptr %this, align 8, !tbaa !26
  %arrayidx.i = getelementptr inbounds i8, ptr %14, i64 %newSz.i.0
  store i8 0, ptr %arrayidx.i, align 1, !tbaa !26
  %15 = load ptr, ptr %this, align 8, !tbaa !26
  %add.ptr30.i = getelementptr inbounds i8, ptr %15, i64 %sz.0.i
  br label %_ZN5folly13fbstring_coreIcE12expandNoinitEmbb.exit

_ZN5folly13fbstring_coreIcE12expandNoinitEmbb.exit: ; preds = %if.then6.i, %if.end27.i
  %retval.0.i = phi ptr [ %add.ptr30.i, %if.end27.i ], [ %add.ptr.i, %if.then6.i ]
  %cmp.i = icmp ule ptr %cond.i.i.i, %s
  %add.ptr = getelementptr inbounds i8, ptr %cond.i.i.i, i64 %cond.i.i
  %cmp.i46.not = icmp ugt ptr %add.ptr, %s
  %or.cond = select i1 %cmp.i, i1 %cmp.i46.not, i1 false
  br i1 %or.cond, label %invoke.cont17, label %if.else, !prof !56

invoke.cont17:                                    ; preds = %_ZN5folly13fbstring_coreIcE12expandNoinitEmbb.exit
  %16 = load ptr, ptr %this, align 8, !tbaa !26
  %17 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !26
  %cmp.i.i.i48 = icmp ult i8 %17, 64
  %cond.i.i.i49 = select i1 %cmp.i.i.i48, ptr %this, ptr %16
  %sub.ptr.lhs.cast = ptrtoint ptr %s to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %cond.i.i.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add.ptr19 = getelementptr inbounds i8, ptr %cond.i.i.i49, i64 %sub.ptr.sub
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %retval.0.i, ptr align 1 %add.ptr19, i64 %n, i1 false)
  br label %cleanup

if.else:                                          ; preds = %_ZN5folly13fbstring_coreIcE12expandNoinitEmbb.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %retval.0.i, ptr align 1 %s, i64 %n, i1 false)
  br label %cleanup

cleanup:                                          ; preds = %if.else, %invoke.cont17, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE12reserveSmallEmb(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %minCapacity, i1 noundef zeroext %disableSSO) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %struct.Initializer, align 1
  %minCapacity.addr = alloca i64, align 8
  store i64 %minCapacity, ptr %minCapacity.addr, align 8, !tbaa !39
  %cmp = icmp ugt i64 %minCapacity, 23
  %or.cond.not = or i1 %cmp, %disableSSO
  br i1 %or.cond.not, label %if.else, label %if.end22

if.else:                                          ; preds = %entry
  %cmp2 = icmp ult i64 %minCapacity, 255
  br i1 %cmp2, label %if.then3, label %if.else8

if.then3:                                         ; preds = %if.else
  %add = add nuw nsw i64 %minCapacity, 1
  %0 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i.i.i, label %init.check.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, !prof !57

init.check.i.i.i.i:                               ; preds = %if.then3
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #22
  %tobool.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %init.i.i.i.i

init.i.i.i.i:                                     ; preds = %init.check.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #22
  %call.i.i.i.i = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #22
  %frombool.i.i.i.i = zext i1 %call.i.i.i.i to i8
  store i8 %frombool.i.i.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !58
  %2 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #22
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %init.i.i.i.i, %init.check.i.i.i.i, %if.then3
  %3 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !58, !range !59, !noundef !60
  %tobool1.i.i.i.not.i = icmp eq i8 %3, 0
  br i1 %tobool1.i.i.i.not.i, label %_ZN5folly14goodMallocSizeEm.exit, label %if.end2.i

if.end2.i:                                        ; preds = %_ZN5folly10canNallocxEv.exit.i
  %call3.i = call i64 @nallocx(i64 noundef %add, i32 noundef 0) #26
  %tobool.not.i = icmp eq i64 %call3.i, 0
  %cond.i = select i1 %tobool.not.i, i64 %add, i64 %call3.i
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %if.end2.i, %_ZN5folly10canNallocxEv.exit.i
  %retval.0.i = phi i64 [ %cond.i, %if.end2.i ], [ %add, %_ZN5folly10canNallocxEv.exit.i ]
  %call.i = call noalias ptr @malloc(i64 noundef %retval.0.i) #27
  %tobool.not.i28 = icmp eq ptr %call.i, null
  br i1 %tobool.not.i28, label %if.then.i, label %_ZN5folly13checkedMallocEm.exit

if.then.i:                                        ; preds = %_ZN5folly14goodMallocSizeEm.exit
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #25
  unreachable

_ZN5folly13checkedMallocEm.exit:                  ; preds = %_ZN5folly14goodMallocSizeEm.exit
  %arrayidx.i = getelementptr inbounds [24 x i8], ptr %this, i64 0, i64 23
  %4 = load i8, ptr %arrayidx.i, align 1, !tbaa !26
  %conv.i = sext i8 %4 to i64
  %sub.i = sub nsw i64 23, %conv.i
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %sub.i
  %add.ptr7 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr7 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %this to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i, ptr nonnull align 8 %this, i64 %sub.ptr.sub.i, i1 false)
  store ptr %call.i, ptr %this, align 8, !tbaa !26
  %size_ = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 1
  store i64 %sub.i, ptr %size_, align 8, !tbaa !26
  %sub = add i64 %retval.0.i, 9223372036854775807
  %or.i = or i64 %sub, -9223372036854775808
  br label %if.end22.sink.split

if.else8:                                         ; preds = %if.else
  %call9 = call noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted6createEPm(ptr noundef nonnull %minCapacity.addr)
  %arrayidx.i29 = getelementptr inbounds [24 x i8], ptr %this, i64 0, i64 23
  %5 = load i8, ptr %arrayidx.i29, align 1, !tbaa !26
  %conv.i30 = sext i8 %5 to i64
  %sub.i31 = sub nsw i64 23, %conv.i30
  %add.ptr14 = getelementptr inbounds i8, ptr %this, i64 %sub.i31
  %add.ptr15 = getelementptr inbounds i8, ptr %add.ptr14, i64 1
  %data_16 = getelementptr inbounds %"struct.folly::fbstring_core<char>::RefCounted", ptr %call9, i64 0, i32 1
  %sub.ptr.lhs.cast.i32 = ptrtoint ptr %add.ptr15 to i64
  %sub.ptr.rhs.cast.i33 = ptrtoint ptr %this to i64
  %sub.ptr.sub.i34 = sub i64 %sub.ptr.lhs.cast.i32, %sub.ptr.rhs.cast.i33
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %data_16, ptr nonnull align 8 %this, i64 %sub.ptr.sub.i34, i1 false)
  store ptr %data_16, ptr %this, align 8, !tbaa !26
  %size_21 = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 1
  store i64 %sub.i31, ptr %size_21, align 8, !tbaa !26
  %6 = load i64, ptr %minCapacity.addr, align 8, !tbaa !39
  %or.i35 = or i64 %6, 4611686018427387904
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else8, %_ZN5folly13checkedMallocEm.exit
  %or.i.sink = phi i64 [ %or.i, %_ZN5folly13checkedMallocEm.exit ], [ %or.i35, %if.else8 ]
  %capacity_.i = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 2
  store i64 %or.i.sink, ptr %capacity_.i, align 8, !tbaa !54
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %minCapacity, i1 noundef zeroext %disableSSO) local_unnamed_addr #8 comdat align 2 {
entry:
  %arrayidx.i = getelementptr inbounds [24 x i8], ptr %this, i64 0, i64 23
  %0 = load i8, ptr %arrayidx.i, align 1, !tbaa !26
  %1 = and i8 %0, -64
  switch i8 %1, label %sw.default [
    i8 0, label %sw.bb
    i8 -128, label %sw.bb2
    i8 64, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  tail call void @_ZN5folly13fbstring_coreIcE12reserveSmallEmb(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %minCapacity, i1 noundef zeroext %disableSSO)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  tail call void @_ZN5folly13fbstring_coreIcE13reserveMediumEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %minCapacity)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  tail call void @_ZN5folly13fbstring_coreIcE12reserveLargeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %minCapacity)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  unreachable

sw.epilog:                                        ; preds = %sw.bb3, %sw.bb2, %sw.bb
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted6createEPm(ptr noundef %size) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %struct.Initializer, align 1
  %ref.tmp = alloca %"class.std::length_error", align 8
  %ref.tmp4 = alloca %"class.std::length_error", align 8
  %0 = load i64, ptr %size, align 8, !tbaa !39
  %1 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 1)
  %2 = extractvalue { i64, i1 } %1, 1
  br i1 %2, label %if.then, label %if.end, !prof !52

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #22
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str.8)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #25
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #22
  br label %ehcleanup

if.end:                                           ; preds = %entry
  %4 = extractvalue { i64, i1 } %1, 0
  %5 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 8)
  %6 = extractvalue { i64, i1 } %5, 1
  %7 = extractvalue { i64, i1 } %5, 0
  br i1 %6, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp4) #22
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, ptr noundef nonnull @.str.8)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #25
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then3
  unreachable

lpad5:                                            ; preds = %if.then3
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp4) #22
  br label %ehcleanup

if.end7:                                          ; preds = %if.end
  %cmp.i = icmp eq i64 %7, 0
  br i1 %cmp.i, label %_ZN5folly14goodMallocSizeEm.exit, label %if.end.i18

if.end.i18:                                       ; preds = %if.end7
  %9 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i.i.i = icmp eq i8 %9, 0
  br i1 %guard.uninitialized.i.i.i.i, label %init.check.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, !prof !57

init.check.i.i.i.i:                               ; preds = %if.end.i18
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #22
  %tobool.not.i.i.i.i = icmp eq i32 %10, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %init.i.i.i.i

init.i.i.i.i:                                     ; preds = %init.check.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #22
  %call.i.i.i.i = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #22
  %frombool.i.i.i.i = zext i1 %call.i.i.i.i to i8
  store i8 %frombool.i.i.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !58
  %11 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #22
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %init.i.i.i.i, %init.check.i.i.i.i, %if.end.i18
  %12 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !58, !range !59, !noundef !60
  %tobool1.i.i.i.not.i = icmp eq i8 %12, 0
  br i1 %tobool1.i.i.i.not.i, label %_ZN5folly14goodMallocSizeEm.exit, label %if.end2.i

if.end2.i:                                        ; preds = %_ZN5folly10canNallocxEv.exit.i
  %call3.i = call i64 @nallocx(i64 noundef %7, i32 noundef 0) #26
  %tobool.not.i = icmp eq i64 %call3.i, 0
  %cond.i = select i1 %tobool.not.i, i64 %7, i64 %call3.i
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %if.end2.i, %_ZN5folly10canNallocxEv.exit.i, %if.end7
  %retval.0.i19 = phi i64 [ %cond.i, %if.end2.i ], [ 0, %if.end7 ], [ %7, %_ZN5folly10canNallocxEv.exit.i ]
  %call.i20 = call noalias ptr @malloc(i64 noundef %retval.0.i19) #27
  %tobool.not.i21 = icmp eq ptr %call.i20, null
  br i1 %tobool.not.i21, label %if.then.i, label %_ZN5folly13checkedMallocEm.exit

if.then.i:                                        ; preds = %_ZN5folly14goodMallocSizeEm.exit
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #25
  unreachable

_ZN5folly13checkedMallocEm.exit:                  ; preds = %_ZN5folly14goodMallocSizeEm.exit
  store atomic i64 1, ptr %call.i20 release, align 8
  %sub11 = add i64 %retval.0.i19, -9
  store i64 %sub11, ptr %size, align 8, !tbaa !39
  ret ptr %call.i20

ehcleanup:                                        ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad5 ], [ %3, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare extern_weak i64 @nallocx(i64 noundef, i32 noundef) #11

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %this) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i3 = alloca %struct.Initializer.3, align 1
  %ref.tmp.i.i = alloca %struct.Initializer.2, align 1
  %0 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN5folly13usingJEMallocEv.exit, !prof !57

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #22
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %_ZN5folly13usingJEMallocEv.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i) #22
  %call.i.i = call noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i) #22
  %frombool.i.i = zext i1 %call.i.i to i8
  store i8 %frombool.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !58
  %2 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #22
  br label %_ZN5folly13usingJEMallocEv.exit

_ZN5folly13usingJEMallocEv.exit:                  ; preds = %init.i.i, %init.check.i.i, %entry
  %3 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !58, !range !59, !noundef !60
  %tobool1.i.i.not = icmp eq i8 %3, 0
  br i1 %tobool1.i.i.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %_ZN5folly13usingJEMallocEv.exit
  %4 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i4 = icmp eq i8 %4, 0
  br i1 %guard.uninitialized.i.i4, label %init.check.i.i6, label %_ZN5folly13usingTCMallocEv.exit, !prof !57

init.check.i.i6:                                  ; preds = %lor.rhs
  %5 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #22
  %tobool.not.i.i7 = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i7, label %_ZN5folly13usingTCMallocEv.exit, label %init.i.i8

init.i.i8:                                        ; preds = %init.check.i.i6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i3) #22
  %call.i.i9 = call noundef zeroext i1 @_ZZN5folly13usingTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i3) #22
  %frombool.i.i10 = zext i1 %call.i.i9 to i8
  store i8 %frombool.i.i10, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !58
  %6 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #22
  br label %_ZN5folly13usingTCMallocEv.exit

_ZN5folly13usingTCMallocEv.exit:                  ; preds = %init.i.i8, %init.check.i.i6, %lor.rhs
  %7 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !58, !range !59, !noundef !60
  %tobool1.i.i5 = icmp ne i8 %7, 0
  br label %lor.end

lor.end:                                          ; preds = %_ZN5folly13usingTCMallocEv.exit, %_ZN5folly13usingJEMallocEv.exit
  %8 = phi i1 [ true, %_ZN5folly13usingJEMallocEv.exit ], [ %tobool1.i.i5, %_ZN5folly13usingTCMallocEv.exit ]
  ret i1 %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %this) local_unnamed_addr #12 comdat align 2 {
entry:
  %counter = alloca ptr, align 8
  %counterLen = alloca i64, align 8
  %brmerge = or i1 icmp eq (ptr @mallocx, ptr null), icmp eq (ptr @rallocx, ptr null)
  %brmerge22 = or i1 %brmerge, icmp eq (ptr @xallocx, ptr null)
  %brmerge23 = or i1 %brmerge22, icmp eq (ptr @sallocx, ptr null)
  %brmerge24 = or i1 %brmerge23, icmp eq (ptr @dallocx, ptr null)
  %brmerge25 = or i1 %brmerge24, icmp eq (ptr @sdallocx, ptr null)
  %brmerge26 = or i1 %brmerge25, icmp eq (ptr @nallocx, ptr null)
  %brmerge27 = or i1 %brmerge26, icmp eq (ptr @mallctl, ptr null)
  %brmerge28 = or i1 %brmerge27, icmp eq (ptr @mallctlnametomib, ptr null)
  %brmerge29 = or i1 %brmerge28, icmp eq (ptr @mallctlbymib, ptr null)
  br i1 %brmerge29, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %counter) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %counterLen) #22
  store i64 8, ptr %counterLen, align 8, !tbaa !39
  %call = call i32 @mallctl(ptr noundef nonnull @.str.7, ptr noundef nonnull %counter, ptr noundef nonnull %counterLen, ptr noundef null, i64 noundef 0) #22
  %cmp.not = icmp eq i32 %call, 0
  %0 = load i64, ptr %counterLen, align 8
  %cmp12.not = icmp eq i64 %0, 8
  %or.cond = select i1 %cmp.not, i1 %cmp12.not, i1 false
  br i1 %or.cond, label %if.end14, label %cleanup20

if.end14:                                         ; preds = %if.end
  %1 = load ptr, ptr %counter, align 8, !tbaa !38
  %2 = load volatile i64, ptr %1, align 8, !tbaa !39
  %3 = load atomic i8, ptr @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr acquire, align 8
  %guard.uninitialized = icmp eq i8 %3, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !57

init.check:                                       ; preds = %if.end14
  %4 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr) #22
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call15 = call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #27
  store volatile ptr %call15, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !38
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr) #22
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %if.end14
  %5 = load volatile ptr, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !38
  %tobool16.not = icmp eq ptr %5, null
  br i1 %tobool16.not, label %cleanup20, label %if.end18

if.end18:                                         ; preds = %init.end
  %6 = load volatile ptr, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !38
  call void @free(ptr noundef %6) #22
  %7 = load ptr, ptr %counter, align 8, !tbaa !38
  %8 = load volatile i64, ptr %7, align 8, !tbaa !39
  %cmp19 = icmp ne i64 %2, %8
  br label %cleanup20

cleanup20:                                        ; preds = %if.end18, %init.end, %if.end
  %retval.1 = phi i1 [ false, %if.end ], [ %cmp19, %if.end18 ], [ false, %init.end ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %counterLen) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %counter) #22
  br label %return

return:                                           ; preds = %cleanup20, %entry
  %retval.2 = phi i1 [ %retval.1, %cleanup20 ], [ false, %entry ]
  ret i1 %retval.2
}

; Function Attrs: nounwind allocsize(0)
declare extern_weak noalias ptr @mallocx(i64 noundef, i32 noundef) #13

; Function Attrs: nounwind allocsize(1)
declare extern_weak ptr @rallocx(ptr noundef, i64 noundef, i32 noundef) #14

; Function Attrs: nounwind
declare extern_weak i64 @xallocx(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare extern_weak i64 @sallocx(ptr noundef, i32 noundef) #11

; Function Attrs: nounwind
declare extern_weak void @dallocx(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare extern_weak void @sdallocx(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare extern_weak i32 @mallctl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare extern_weak i32 @mallctlnametomib(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare extern_weak i32 @mallctlbymib(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly13usingTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %this) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %before_bytes = alloca i64, align 8
  %after_bytes = alloca i64, align 8
  %brmerge = or i1 icmp eq (ptr @MallocExtension_Internal_GetNumericProperty, ptr null), icmp eq (ptr @sdallocx, ptr null)
  %brmerge8 = or i1 %brmerge, icmp eq (ptr @nallocx, ptr null)
  br i1 %brmerge8, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %before_bytes) #22
  store i64 0, ptr %before_bytes, align 8, !tbaa !39
  %call1.i = invoke zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef nonnull @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes, i64 noundef 31, ptr noundef nonnull %before_bytes)
          to label %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #24
  unreachable

_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit: ; preds = %if.end
  %2 = load atomic i8, ptr @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr acquire, align 8
  %guard.uninitialized = icmp eq i8 %2, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !57

init.check:                                       ; preds = %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr) #22
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call3 = call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #27
  store volatile ptr %call3, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !38
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr) #22
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit
  %4 = load volatile ptr, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !38
  %tobool4.not = icmp eq ptr %4, null
  br i1 %tobool4.not, label %cleanup, label %if.end6

if.end6:                                          ; preds = %init.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %after_bytes) #22
  store i64 0, ptr %after_bytes, align 8, !tbaa !39
  %call1.i10 = invoke zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef nonnull @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes, i64 noundef 31, ptr noundef nonnull %after_bytes)
          to label %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit12 unwind label %terminate.lpad.i11

terminate.lpad.i11:                               ; preds = %if.end6
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit12: ; preds = %if.end6
  %7 = load volatile ptr, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !38
  call void @free(ptr noundef %7) #22
  %8 = load i64, ptr %before_bytes, align 8, !tbaa !39
  %9 = load i64, ptr %after_bytes, align 8, !tbaa !39
  %cmp = icmp ne i64 %8, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %after_bytes) #22
  br label %cleanup

cleanup:                                          ; preds = %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit12, %init.end
  %retval.0 = phi i1 [ %cmp, %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit12 ], [ false, %init.end ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %before_bytes) #22
  br label %return

return:                                           ; preds = %cleanup, %entry
  %retval.1 = phi i1 [ %retval.0, %cleanup ], [ false, %entry ]
  ret i1 %retval.1
}

declare extern_weak zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef, i64 noundef, ptr noundef) #0

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::bad_alloc", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #22
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !tbaa !7
  invoke void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #25
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #22
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) local_unnamed_addr #17 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %exception, align 8, !tbaa !7
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #17 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #22
  tail call void @_ZNSt12length_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #22
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #23
  unreachable
}

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12length_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12length_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !7
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE13reserveMediumEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %minCapacity) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %t.i = alloca %"struct.folly::fbstring_core<char>::MediumLarge", align 8
  %ref.tmp.i.i.i.i = alloca %struct.Initializer, align 1
  %nascent = alloca %"class.folly::fbstring_core", align 8
  %capacity_.i = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %capacity_.i, align 8, !tbaa !54
  %and.i = and i64 %0, 4611686018427387903
  %cmp.not = icmp ult i64 %and.i, %minCapacity
  br i1 %cmp.not, label %if.end, label %if.end21

if.end:                                           ; preds = %entry
  %cmp2 = icmp ult i64 %minCapacity, 255
  br i1 %cmp2, label %if.then3, label %sw.bb.i

if.then3:                                         ; preds = %if.end
  %add = add nuw nsw i64 %minCapacity, 1
  %1 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i.i.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i.i.i.i, label %init.check.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, !prof !57

init.check.i.i.i.i:                               ; preds = %if.then3
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #22
  %tobool.not.i.i.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %init.i.i.i.i

init.i.i.i.i:                                     ; preds = %init.check.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #22
  %call.i.i.i.i = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #22
  %frombool.i.i.i.i = zext i1 %call.i.i.i.i to i8
  store i8 %frombool.i.i.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !58
  %3 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #22
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %init.i.i.i.i, %init.check.i.i.i.i, %if.then3
  %4 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !58, !range !59, !noundef !60
  %tobool1.i.i.i.not.i = icmp eq i8 %4, 0
  br i1 %tobool1.i.i.i.not.i, label %_ZN5folly14goodMallocSizeEm.exit, label %if.end2.i

if.end2.i:                                        ; preds = %_ZN5folly10canNallocxEv.exit.i
  %call3.i = call i64 @nallocx(i64 noundef %add, i32 noundef 0) #26
  %tobool.not.i = icmp eq i64 %call3.i, 0
  %cond.i = select i1 %tobool.not.i, i64 %add, i64 %call3.i
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %if.end2.i, %_ZN5folly10canNallocxEv.exit.i
  %retval.0.i = phi i64 [ %cond.i, %if.end2.i ], [ %add, %_ZN5folly10canNallocxEv.exit.i ]
  %5 = load ptr, ptr %this, align 8, !tbaa !26
  %size_ = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 1
  %6 = load i64, ptr %size_, align 8, !tbaa !26
  %add5 = add i64 %6, 1
  %7 = load i64, ptr %capacity_.i, align 8, !tbaa !54
  %and.i28 = and i64 %7, 4611686018427387903
  %sub.i = sub i64 %and.i28, %6
  %mul.i = shl i64 %sub.i, 1
  %cmp.i1 = icmp ugt i64 %mul.i, %add5
  br i1 %cmp.i1, label %if.then.i, label %if.end.i2

if.then.i:                                        ; preds = %_ZN5folly14goodMallocSizeEm.exit
  %call.i.i = call noalias ptr @malloc(i64 noundef %retval.0.i) #27
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZN5folly13checkedMallocEm.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #25
  unreachable

_ZN5folly13checkedMallocEm.exit.i:                ; preds = %if.then.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i, ptr align 1 %5, i64 %add5, i1 false)
  call void @free(ptr noundef %5) #22
  br label %_ZN5folly12smartReallocEPvmmm.exit

if.end.i2:                                        ; preds = %_ZN5folly14goodMallocSizeEm.exit
  %call.i8.i = call ptr @realloc(ptr noundef %5, i64 noundef %retval.0.i) #28
  %tobool.not.i9.i = icmp eq ptr %call.i8.i, null
  br i1 %tobool.not.i9.i, label %if.then.i10.i, label %_ZN5folly12smartReallocEPvmmm.exit

if.then.i10.i:                                    ; preds = %if.end.i2
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #25
  unreachable

_ZN5folly12smartReallocEPvmmm.exit:               ; preds = %_ZN5folly13checkedMallocEm.exit.i, %if.end.i2
  %retval.0.i3 = phi ptr [ %call.i.i, %_ZN5folly13checkedMallocEm.exit.i ], [ %call.i8.i, %if.end.i2 ]
  store ptr %retval.0.i3, ptr %this, align 8, !tbaa !26
  %sub = add i64 %retval.0.i, 9223372036854775807
  %or.i = or i64 %sub, -9223372036854775808
  store i64 %or.i, ptr %capacity_.i, align 8, !tbaa !54
  br label %if.end21

sw.bb.i:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %nascent) #22
  %arrayidx.i.i.i = getelementptr inbounds [24 x i8], ptr %nascent, i64 0, i64 23
  store i8 23, ptr %arrayidx.i.i.i, align 1, !tbaa !26
  store i8 0, ptr %nascent, align 8, !tbaa !26
  invoke void @_ZN5folly13fbstring_coreIcE12reserveSmallEmb(ptr noundef nonnull align 8 dereferenceable(24) %nascent, i64 noundef %minCapacity, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb.i
  %size_12 = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 1
  %8 = load i64, ptr %size_12, align 8, !tbaa !26
  %size_13 = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %nascent, i64 0, i32 1
  store i64 %8, ptr %size_13, align 8, !tbaa !26
  %9 = load ptr, ptr %this, align 8, !tbaa !26
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %8
  %add.ptr17 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %10 = load ptr, ptr %nascent, align 8, !tbaa !26
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr17 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %9, i64 %sub.ptr.sub.i, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %t.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %t.i, ptr noundef nonnull align 8 dereferenceable(24) %nascent, i64 24, i1 false), !tbaa.struct !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %nascent, ptr noundef nonnull align 8 dereferenceable(24) %this, i64 24, i1 false), !tbaa.struct !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %t.i, i64 24, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %t.i)
  %11 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !26
  %cmp.i = icmp ult i8 %11, 64
  br i1 %cmp.i, label %_ZN5folly13fbstring_coreIcED2Ev.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont
  %12 = and i8 %11, -64
  %cmp.i7 = icmp eq i8 %12, -128
  %13 = load ptr, ptr %nascent, align 8, !tbaa !26
  br i1 %cmp.i7, label %if.then.i10, label %if.else.i

if.then.i10:                                      ; preds = %if.end.i
  call void @free(ptr noundef %13) #22
  br label %_ZN5folly13fbstring_coreIcED2Ev.exit

if.else.i:                                        ; preds = %if.end.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %13, i64 -8
  %14 = atomicrmw sub ptr %add.ptr.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %14, 1
  br i1 %cmp.i.i, label %if.then.i.i9, label %_ZN5folly13fbstring_coreIcED2Ev.exit

if.then.i.i9:                                     ; preds = %if.else.i
  call void @free(ptr noundef nonnull %add.ptr.i.i.i) #22
  br label %_ZN5folly13fbstring_coreIcED2Ev.exit

_ZN5folly13fbstring_coreIcED2Ev.exit:             ; preds = %if.then.i.i9, %if.else.i, %if.then.i10, %invoke.cont
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %nascent) #22
  br label %if.end21

lpad:                                             ; preds = %sw.bb.i
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !26
  %cmp.i31 = icmp ult i8 %16, 64
  br i1 %cmp.i31, label %_ZN5folly13fbstring_coreIcED2Ev.exit33, label %if.end.i32

if.end.i32:                                       ; preds = %lpad
  call void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %nascent) #22
  br label %_ZN5folly13fbstring_coreIcED2Ev.exit33

_ZN5folly13fbstring_coreIcED2Ev.exit33:           ; preds = %if.end.i32, %lpad
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %nascent) #22
  resume { ptr, i32 } %15

if.end21:                                         ; preds = %_ZN5folly13fbstring_coreIcED2Ev.exit, %_ZN5folly12smartReallocEPvmmm.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE12reserveLargeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %minCapacity) local_unnamed_addr #8 comdat align 2 {
entry:
  %effectiveCapacity.i = alloca i64, align 8
  %minCapacity.addr = alloca i64, align 8
  store i64 %minCapacity, ptr %minCapacity.addr, align 8, !tbaa !39
  %0 = load ptr, ptr %this, align 8, !tbaa !26
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load atomic i64, ptr %add.ptr.i.i acquire, align 8
  %cmp = icmp ugt i64 %1, 1
  %2 = load i64, ptr %minCapacity.addr, align 8, !tbaa !39
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %effectiveCapacity.i) #22
  %capacity_.i.i = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 2
  %3 = load i64, ptr %capacity_.i.i, align 8, !tbaa !54
  %and.i.i = and i64 %3, 4611686018427387903
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %and.i.i, i64 %2)
  store i64 %.sroa.speculated.i, ptr %effectiveCapacity.i, align 8, !tbaa !39
  %call3.i = call noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted6createEPm(ptr noundef nonnull %effectiveCapacity.i)
  %4 = load ptr, ptr %this, align 8, !tbaa !26
  %size_.i = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 1
  %5 = load i64, ptr %size_.i, align 8, !tbaa !26
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 %5
  %add.ptr5.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 1
  %data_6.i = getelementptr inbounds %"struct.folly::fbstring_core<char>::RefCounted", ptr %call3.i, i64 0, i32 1
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr5.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %data_6.i, ptr align 1 %4, i64 %sub.ptr.sub.i.i, i1 false)
  %6 = load ptr, ptr %this, align 8, !tbaa !26
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  %7 = atomicrmw sub ptr %add.ptr.i.i.i, i64 1 acq_rel, align 8
  %cmp.i12.i = icmp eq i64 %7, 1
  br i1 %cmp.i12.i, label %if.then.i.i, label %_ZN5folly13fbstring_coreIcE7unshareEm.exit

if.then.i.i:                                      ; preds = %if.then
  call void @free(ptr noundef nonnull %add.ptr.i.i.i) #22
  br label %_ZN5folly13fbstring_coreIcE7unshareEm.exit

_ZN5folly13fbstring_coreIcE7unshareEm.exit:       ; preds = %if.then, %if.then.i.i
  store ptr %data_6.i, ptr %this, align 8, !tbaa !26
  %8 = load i64, ptr %effectiveCapacity.i, align 8, !tbaa !39
  %or.i.i = or i64 %8, 4611686018427387904
  store i64 %or.i.i, ptr %capacity_.i.i, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %effectiveCapacity.i) #22
  br label %if.end10

if.else:                                          ; preds = %entry
  %capacity_.i = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 2
  %9 = load i64, ptr %capacity_.i, align 8, !tbaa !54
  %and.i = and i64 %9, 4611686018427387903
  %cmp3 = icmp ugt i64 %2, %and.i
  br i1 %cmp3, label %if.then4, label %if.end10

if.then4:                                         ; preds = %if.else
  %10 = load ptr, ptr %this, align 8, !tbaa !26
  %size_ = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 1
  %11 = load i64, ptr %size_, align 8, !tbaa !26
  %call7 = call noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted10reallocateEPcmmPm(ptr noundef %10, i64 noundef %11, i64 noundef %and.i, ptr noundef nonnull %minCapacity.addr)
  %data_8 = getelementptr inbounds %"struct.folly::fbstring_core<char>::RefCounted", ptr %call7, i64 0, i32 1
  store ptr %data_8, ptr %this, align 8, !tbaa !26
  %12 = load i64, ptr %minCapacity.addr, align 8, !tbaa !39
  %or.i = or i64 %12, 4611686018427387904
  store i64 %or.i, ptr %capacity_.i, align 8, !tbaa !54
  br label %if.end10

if.end10:                                         ; preds = %if.then4, %if.else, %_ZN5folly13fbstring_coreIcE7unshareEm.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #19

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %arrayidx.i = getelementptr inbounds [24 x i8], ptr %this, i64 0, i64 23
  %0 = load i8, ptr %arrayidx.i, align 1, !tbaa !26
  %1 = and i8 %0, -64
  %cmp = icmp eq i8 %1, -128
  %2 = load ptr, ptr %this, align 8, !tbaa !26
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @free(ptr noundef %2) #22
  br label %if.end

if.else:                                          ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = atomicrmw sub ptr %add.ptr.i.i, i64 1 acq_rel, align 8
  %cmp.i = icmp eq i64 %3, 1
  br i1 %cmp.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.else
  tail call void @free(ptr noundef nonnull %add.ptr.i.i) #22
  br label %if.end

if.end:                                           ; preds = %if.then.i, %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted10reallocateEPcmmPm(ptr noundef %data, i64 noundef %currentSize, i64 noundef %currentCapacity, ptr noundef %newCapacity) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %struct.Initializer, align 1
  %ref.tmp = alloca %"class.std::length_error", align 8
  %ref.tmp4 = alloca %"class.std::length_error", align 8
  %0 = load i64, ptr %newCapacity, align 8, !tbaa !39
  %1 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 1)
  %2 = extractvalue { i64, i1 } %1, 1
  br i1 %2, label %if.then, label %if.end, !prof !52

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #22
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str.8)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #25
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #22
  br label %ehcleanup

if.end:                                           ; preds = %entry
  %4 = extractvalue { i64, i1 } %1, 0
  %5 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 8)
  %6 = extractvalue { i64, i1 } %5, 1
  %7 = extractvalue { i64, i1 } %5, 0
  br i1 %6, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp4) #22
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, ptr noundef nonnull @.str.8)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #25
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then3
  unreachable

lpad5:                                            ; preds = %if.then3
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp4) #22
  br label %ehcleanup

if.end7:                                          ; preds = %if.end
  %cmp.i = icmp eq i64 %7, 0
  br i1 %cmp.i, label %_ZN5folly14goodMallocSizeEm.exit, label %if.end.i24

if.end.i24:                                       ; preds = %if.end7
  %9 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i.i.i = icmp eq i8 %9, 0
  br i1 %guard.uninitialized.i.i.i.i, label %init.check.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, !prof !57

init.check.i.i.i.i:                               ; preds = %if.end.i24
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #22
  %tobool.not.i.i.i.i = icmp eq i32 %10, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %init.i.i.i.i

init.i.i.i.i:                                     ; preds = %init.check.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #22
  %call.i.i.i.i = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #22
  %frombool.i.i.i.i = zext i1 %call.i.i.i.i to i8
  store i8 %frombool.i.i.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !58
  %11 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #22
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %init.i.i.i.i, %init.check.i.i.i.i, %if.end.i24
  %12 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !58, !range !59, !noundef !60
  %tobool1.i.i.i.not.i = icmp eq i8 %12, 0
  br i1 %tobool1.i.i.i.not.i, label %_ZN5folly14goodMallocSizeEm.exit, label %if.end2.i

if.end2.i:                                        ; preds = %_ZN5folly10canNallocxEv.exit.i
  %call3.i = call i64 @nallocx(i64 noundef %7, i32 noundef 0) #26
  %tobool.not.i = icmp eq i64 %call3.i, 0
  %cond.i = select i1 %tobool.not.i, i64 %7, i64 %call3.i
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %if.end2.i, %_ZN5folly10canNallocxEv.exit.i, %if.end7
  %retval.0.i25 = phi i64 [ %cond.i, %if.end2.i ], [ 0, %if.end7 ], [ %7, %_ZN5folly10canNallocxEv.exit.i ]
  %add.ptr.i = getelementptr inbounds i8, ptr %data, i64 -8
  %add11 = add i64 %currentSize, 9
  %sub.i = sub i64 %currentCapacity, %currentSize
  %mul.i = shl i64 %sub.i, 1
  %cmp.i1 = icmp ugt i64 %mul.i, %add11
  br i1 %cmp.i1, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN5folly14goodMallocSizeEm.exit
  %call.i.i = call noalias ptr @malloc(i64 noundef %retval.0.i25) #27
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZN5folly13checkedMallocEm.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #25
  unreachable

_ZN5folly13checkedMallocEm.exit.i:                ; preds = %if.then.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i, ptr nonnull align 1 %add.ptr.i, i64 %add11, i1 false)
  call void @free(ptr noundef nonnull %add.ptr.i) #22
  br label %_ZN5folly12smartReallocEPvmmm.exit

if.end.i:                                         ; preds = %_ZN5folly14goodMallocSizeEm.exit
  %call.i8.i = call ptr @realloc(ptr noundef nonnull %add.ptr.i, i64 noundef %retval.0.i25) #28
  %tobool.not.i9.i = icmp eq ptr %call.i8.i, null
  br i1 %tobool.not.i9.i, label %if.then.i10.i, label %_ZN5folly12smartReallocEPvmmm.exit

if.then.i10.i:                                    ; preds = %if.end.i
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #25
  unreachable

_ZN5folly12smartReallocEPvmmm.exit:               ; preds = %_ZN5folly13checkedMallocEm.exit.i, %if.end.i
  %retval.0.i = phi ptr [ %call.i.i, %_ZN5folly13checkedMallocEm.exit.i ], [ %call.i8.i, %if.end.i ]
  %sub18 = add i64 %retval.0.i25, -9
  store i64 %sub18, ptr %newCapacity, align 8, !tbaa !39
  ret ptr %retval.0.i

ehcleanup:                                        ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad5 ], [ %3, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #19

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt11logic_errorJPKcEEEvDpT0_(ptr noundef %args) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::logic_error", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #22
  call void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %args)
  invoke void @_ZN5folly15throw_exceptionISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #25
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #22
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #17 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #22
  tail call void @_ZNSt11logic_errorC1EOS_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #22
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt11logic_error, ptr nonnull @_ZNSt11logic_errorD1Ev) #23
  unreachable
}

declare void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC1EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %s, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
entry:
  %effectiveCapacity.i = alloca i64, align 8
  %tobool.not.i = icmp eq ptr %s, null
  br i1 %tobool.not.i, label %cond.false.i, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE12traitsLengthEPKc.exit

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5folly6detail16throw_exception_ISt11logic_errorJPKcEEEvDpT0_(ptr noundef nonnull @.str.9) #25
  unreachable

_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE12traitsLengthEPKc.exit: ; preds = %entry
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #22
  %cmp.i = icmp ugt i64 %call.i.i, 23
  br i1 %cmp.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE12traitsLengthEPKc.exit
  %1 = ptrtoint ptr %s to i64
  %and.i.i = and i64 %1, 7
  %cmp.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %sub.i.i = add nuw nsw i64 %call.i.i, 7
  %div16.i.i = lshr i64 %sub.i.i, 3
  switch i64 %div16.i.i, label %_ZN5folly13fbstring_coreIcE9initSmallEPKcm.exit.i [
    i64 3, label %sw.bb.i.i
    i64 2, label %sw.bb2.i.i
    i64 1, label %sw.bb4.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.then.i.i
  %arrayidx.i.i = getelementptr inbounds i64, ptr %s, i64 2
  %2 = load i64, ptr %arrayidx.i.i, align 8, !tbaa !39
  %capacity_.i.i = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 2
  store i64 %2, ptr %capacity_.i.i, align 8, !tbaa !26
  br label %sw.bb2.i.i

sw.bb2.i.i:                                       ; preds = %sw.bb.i.i, %if.then.i.i
  %arrayidx3.i.i = getelementptr inbounds i64, ptr %s, i64 1
  %3 = load i64, ptr %arrayidx3.i.i, align 8, !tbaa !39
  %size_.i.i = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 1
  store i64 %3, ptr %size_.i.i, align 8, !tbaa !26
  br label %sw.bb4.i.i

sw.bb4.i.i:                                       ; preds = %sw.bb2.i.i, %if.then.i.i
  %4 = load ptr, ptr %s, align 8, !tbaa !38
  store ptr %4, ptr %this, align 8, !tbaa !26
  br label %_ZN5folly13fbstring_coreIcE9initSmallEPKcm.exit.i

if.else.i.i:                                      ; preds = %if.then.i
  %cmp5.not.i.i = icmp eq i64 %call.i.i, 0
  br i1 %cmp5.not.i.i, label %_ZN5folly13fbstring_coreIcE9initSmallEPKcm.exit.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.else.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %this, ptr nonnull align 1 %s, i64 %call.i.i, i1 false)
  br label %_ZN5folly13fbstring_coreIcE9initSmallEPKcm.exit.i

_ZN5folly13fbstring_coreIcE9initSmallEPKcm.exit.i: ; preds = %if.then6.i.i, %if.else.i.i, %sw.bb4.i.i, %if.then.i.i
  %5 = trunc i64 %call.i.i to i8
  %conv.i.i.i = sub nuw nsw i8 23, %5
  %arrayidx.i.i.i = getelementptr inbounds [24 x i8], ptr %this, i64 0, i64 23
  store i8 %conv.i.i.i, ptr %arrayidx.i.i.i, align 1, !tbaa !26
  %arrayidx2.i.i.i = getelementptr inbounds [24 x i8], ptr %this, i64 0, i64 %call.i.i
  store i8 0, ptr %arrayidx2.i.i.i, align 1, !tbaa !26
  br label %_ZN5folly13fbstring_coreIcEC2EPKcmb.exit

if.else.i:                                        ; preds = %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE12traitsLengthEPKc.exit
  %cmp2.i = icmp ult i64 %call.i.i, 255
  br i1 %cmp2.i, label %if.then3.i, label %_ZN5folly13fbstring_coreIcE9initLargeEPKcm.exit

if.then3.i:                                       ; preds = %if.else.i
  tail call void @_ZN5folly13fbstring_coreIcE10initMediumEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %s, i64 noundef %call.i.i)
  br label %_ZN5folly13fbstring_coreIcEC2EPKcmb.exit

_ZN5folly13fbstring_coreIcE9initLargeEPKcm.exit:  ; preds = %if.else.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %effectiveCapacity.i) #22
  store i64 %call.i.i, ptr %effectiveCapacity.i, align 8, !tbaa !39
  %call.i.i1 = call noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted6createEPm(ptr noundef nonnull %effectiveCapacity.i)
  %data_.i.i = getelementptr inbounds %"struct.folly::fbstring_core<char>::RefCounted", ptr %call.i.i1, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %data_.i.i, ptr nonnull align 1 %s, i64 %call.i.i, i1 false)
  store ptr %data_.i.i, ptr %this, align 8, !tbaa !26
  %size_.i = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 1
  store i64 %call.i.i, ptr %size_.i, align 8, !tbaa !26
  %6 = load i64, ptr %effectiveCapacity.i, align 8, !tbaa !39
  %or.i.i = or i64 %6, 4611686018427387904
  %capacity_.i.i3 = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 2
  store i64 %or.i.i, ptr %capacity_.i.i3, align 8, !tbaa !54
  %arrayidx.i = getelementptr inbounds i8, ptr %data_.i.i, i64 %call.i.i
  store i8 0, ptr %arrayidx.i, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %effectiveCapacity.i) #22
  br label %_ZN5folly13fbstring_coreIcEC2EPKcmb.exit

_ZN5folly13fbstring_coreIcEC2EPKcmb.exit:         ; preds = %_ZN5folly13fbstring_coreIcE9initLargeEPKcm.exit, %if.then3.i, %_ZN5folly13fbstring_coreIcE9initSmallEPKcm.exit.i
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN5folly6detail23exception_ptr_get_type_ERKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE10initMediumEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %data, i64 noundef %size) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %struct.Initializer, align 1
  %add = add i64 %size, 1
  %cmp.i = icmp eq i64 %add, 0
  br i1 %cmp.i, label %_ZN5folly14goodMallocSizeEm.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i.i.i, label %init.check.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, !prof !57

init.check.i.i.i.i:                               ; preds = %if.end.i
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #22
  %tobool.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %init.i.i.i.i

init.i.i.i.i:                                     ; preds = %init.check.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #22
  %call.i.i.i.i = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #22
  %frombool.i.i.i.i = zext i1 %call.i.i.i.i to i8
  store i8 %frombool.i.i.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !58
  %2 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #22
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %init.i.i.i.i, %init.check.i.i.i.i, %if.end.i
  %3 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !58, !range !59, !noundef !60
  %tobool1.i.i.i.not.i = icmp eq i8 %3, 0
  br i1 %tobool1.i.i.i.not.i, label %_ZN5folly14goodMallocSizeEm.exit, label %if.end2.i

if.end2.i:                                        ; preds = %_ZN5folly10canNallocxEv.exit.i
  %call3.i = call i64 @nallocx(i64 noundef %add, i32 noundef 0) #26
  %tobool.not.i = icmp eq i64 %call3.i, 0
  %cond.i = select i1 %tobool.not.i, i64 %add, i64 %call3.i
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %if.end2.i, %_ZN5folly10canNallocxEv.exit.i, %entry
  %retval.0.i = phi i64 [ %cond.i, %if.end2.i ], [ 0, %entry ], [ %add, %_ZN5folly10canNallocxEv.exit.i ]
  %call.i = call noalias ptr @malloc(i64 noundef %retval.0.i) #27
  %tobool.not.i11 = icmp eq ptr %call.i, null
  br i1 %tobool.not.i11, label %if.then.i, label %_ZN5folly13checkedMallocEm.exit

if.then.i:                                        ; preds = %_ZN5folly14goodMallocSizeEm.exit
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #25
  unreachable

_ZN5folly13checkedMallocEm.exit:                  ; preds = %_ZN5folly14goodMallocSizeEm.exit
  store ptr %call.i, ptr %this, align 8, !tbaa !26
  %cmp.not = icmp eq i64 %size, 0
  br i1 %cmp.not, label %if.end, label %if.then, !prof !52

if.then:                                          ; preds = %_ZN5folly13checkedMallocEm.exit
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i, ptr align 1 %data, i64 %size, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN5folly13checkedMallocEm.exit
  %size_ = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 1
  store i64 %size, ptr %size_, align 8, !tbaa !26
  %sub = add i64 %retval.0.i, 9223372036854775807
  %or.i = or i64 %sub, -9223372036854775808
  %capacity_.i = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 2
  store i64 %or.i, ptr %capacity_.i, align 8, !tbaa !54
  %arrayidx = getelementptr inbounds i8, ptr %call.i, i64 %size
  store i8 0, ptr %arrayidx, align 1, !tbaa !26
  ret void
}

declare void @_ZN5folly8demangleEPKc(ptr sret(%"class.folly::basic_fbstring") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ExceptionWrapper.cpp() #21 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }
attributes #25 = { cold noreturn }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { nounwind allocsize(0) }
attributes #28 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !15, i64 32}
!11 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !14, i64 24, !15, i64 28, !15, i64 32, !16, i64 40, !17, i64 48, !13, i64 64, !18, i64 192, !16, i64 200, !19, i64 208}
!12 = !{!"long", !13, i64 0}
!13 = !{!"omnipotent char", !9, i64 0}
!14 = !{!"_ZTSSt13_Ios_Fmtflags", !13, i64 0}
!15 = !{!"_ZTSSt12_Ios_Iostate", !13, i64 0}
!16 = !{!"any pointer", !13, i64 0}
!17 = !{!"_ZTSNSt8ios_base6_WordsE", !16, i64 0, !12, i64 8}
!18 = !{!"int", !13, i64 0}
!19 = !{!"_ZTSSt6locale", !16, i64 0}
!20 = !{!21, !16, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 0, !16, i64 216, !13, i64 224, !22, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!22 = !{!"bool", !13, i64 0}
!23 = !{!24, !13, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !25, i64 0, !16, i64 16, !22, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !13, i64 56, !13, i64 57, !13, i64 313, !13, i64 569}
!25 = !{!"_ZTSNSt6locale5facetE", !18, i64 8}
!26 = !{!13, !13, i64 0}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK5folly17exception_wrapper10class_nameEv: %agg.result"}
!29 = distinct !{!29, !"_ZNK5folly17exception_wrapper10class_nameEv"}
!30 = !{!31, !16, i64 0}
!31 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !16, i64 0}
!32 = !{!33, !16, i64 8}
!33 = !{!"_ZTSSt9type_info", !16, i64 8}
!34 = !{!35, !28}
!35 = distinct !{!35, !36, !"_ZN5folly8demangleERKSt9type_info: %agg.result"}
!36 = distinct !{!36, !"_ZN5folly8demangleERKSt9type_info"}
!37 = !{i64 0, i64 8, !38, i64 8, i64 8, !39, i64 16, i64 8, !39}
!38 = !{!16, !16, i64 0}
!39 = !{!12, !12, i64 0}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN5follyplIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEENS_14basic_fbstringIT_T0_T1_T2_EEOSB_PKS7_: %agg.result"}
!42 = distinct !{!42, !"_ZN5follyplIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEENS_14basic_fbstringIT_T0_T1_T2_EEOSB_PKS7_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN5follyplIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEENS_14basic_fbstringIT_T0_T1_T2_EEOSB_PKS7_: %agg.result"}
!45 = distinct !{!45, !"_ZN5follyplIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEENS_14basic_fbstringIT_T0_T1_T2_EEOSB_PKS7_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK5folly17exception_wrapper10class_nameEv: %agg.result"}
!48 = distinct !{!48, !"_ZNK5folly17exception_wrapper10class_nameEv"}
!49 = !{!50, !47}
!50 = distinct !{!50, !51, !"_ZN5folly8demangleERKSt9type_info: %agg.result"}
!51 = distinct !{!51, !"_ZN5folly8demangleERKSt9type_info"}
!52 = !{!"branch_weights", i32 1, i32 2000}
!53 = !{!"branch_weights", i32 2002, i32 2000}
!54 = !{!55, !12, i64 16}
!55 = !{!"_ZTSN5folly13fbstring_coreIcE11MediumLargeE", !16, i64 0, !12, i64 8, !12, i64 16}
!56 = !{!"branch_weights", i32 1, i32 4001}
!57 = !{!"branch_weights", i32 1, i32 1048575}
!58 = !{!22, !22, i64 0}
!59 = !{i8 0, i8 2}
!60 = !{}
