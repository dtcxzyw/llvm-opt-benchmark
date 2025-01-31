; ModuleID = 'bench/folly/original/UniqueInstance.cpp.ll'
source_filename = "bench/folly/original/UniqueInstance.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.folly::detail::UniqueInstance::Value" = type { ptr, ptr, i32, i32 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.folly::basic_fbstring" = type { %"class.folly::fbstring_core" }
%"class.folly::fbstring_core" = type { %union.anon.1 }
%union.anon.1 = type { %"struct.folly::fbstring_core<char>::MediumLarge" }
%"struct.folly::fbstring_core<char>::MediumLarge" = type { ptr, i64, i64 }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.0 }
%union.anon.0 = type { ptr }
%"class.std::out_of_range" = type { %"class.std::logic_error" }
%struct.Initializer = type { i8 }
%struct.Initializer.6 = type { i8 }
%struct.Initializer.5 = type { i8 }
%"class.std::bad_alloc" = type { %"class.std::exception" }
%"class.std::length_error" = type { %"class.std::logic_error" }

$__clang_call_terminate = comdat any

$_ZN5folly6detail16throw_exception_ISt11logic_errorJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt11logic_errorEEvOT_ = comdat any

$_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_ = comdat any

$_ZNSt12out_of_rangeC2EOS_ = comdat any

$_ZN5folly13fbstring_coreIcE10initMediumEPKcm = comdat any

$_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv = comdat any

$_ZZN5folly13usingJEMallocEvENK11InitializerclEv = comdat any

$_ZZN5folly13usingTCMallocEvENK11InitializerclEv = comdat any

$_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt9bad_allocEEvOT_ = comdat any

$_ZN5folly13fbstring_coreIcE10RefCounted6createEPm = comdat any

$_ZN5folly15throw_exceptionISt12length_errorEEvOT_ = comdat any

$_ZNSt12length_errorC2EOS_ = comdat any

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
@.str = private unnamed_addr constant [27 x i8] c"mismatched unique instance\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [34 x i8] c"Overloaded unique instance over <\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c", ...> \00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"with differing trailing arguments:\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTISt11logic_error = external constant ptr
@.str.6 = private unnamed_addr constant [3 x i8] c", \00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.9 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTISt12out_of_range = external constant ptr
@_ZTVSt12out_of_range = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i8 0, comdat, align 1
@_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i64 0, comdat, align 8
@_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i8 0, comdat, align 1
@_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i64 0, comdat, align 8
@.str.12 = private unnamed_addr constant [18 x i8] c"thread.allocatedp\00", align 1
@_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = linkonce_odr global ptr null, comdat, align 8
@_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = linkonce_odr global i64 0, comdat, align 8
@_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i8 0, comdat, align 1
@_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i64 0, comdat, align 8
@_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes = linkonce_odr constant [32 x i8] c"generic.current_allocated_bytes\00", comdat, align 16
@_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr = linkonce_odr global ptr null, comdat, align 8
@_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr = linkonce_odr global i64 0, comdat, align 8
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_UniqueInstance.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly6detail14UniqueInstance7enforceERNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(64) %arg) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %io_init = alloca %"class.std::ios_base::Init", align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp49 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp58 = alloca %"class.std::__cxx11::basic_string", align 8
  %global2 = getelementptr inbounds nuw i8, ptr %arg, i64 24
  %0 = load atomic i64, ptr %global2 acquire, align 8
  %atomic-temp.0.i.i = inttoptr i64 %0 to ptr
  %tobool.not.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i, label %cond.false.i, label %_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_14UniqueInstance5ValueEJELb1EEERT_RNS1_9ArgCreateIXT1_EEE.exit, !prof !7

cond.false.i:                                     ; preds = %entry
  %create.i = getelementptr inbounds nuw i8, ptr %arg, i64 56
  %1 = load ptr, ptr %create.i, align 8, !tbaa !8
  %call3.i = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %global2) #24
  br label %_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_14UniqueInstance5ValueEJELb1EEERT_RNS1_9ArgCreateIXT1_EEE.exit

_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_14UniqueInstance5ValueEJELb1EEERT_RNS1_9ArgCreateIXT1_EEE.exit: ; preds = %cond.false.i, %entry
  %cond.i = phi ptr [ %call3.i, %cond.false.i ], [ %atomic-temp.0.i.i, %entry ]
  %2 = load ptr, ptr %cond.i, align 8, !tbaa !16
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_14UniqueInstance5ValueEJELb1EEERT_RNS1_9ArgCreateIXT1_EEE.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cond.i, ptr noundef nonnull align 8 dereferenceable(24) %arg, i64 24, i1 false), !tbaa.struct !19
  br label %cleanup

if.end:                                           ; preds = %_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_14UniqueInstance5ValueEJELb1EEERT_RNS1_9ArgCreateIXT1_EEE.exit
  %3 = load ptr, ptr %arg, align 8, !tbaa !16
  %__name.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %__name.i.i, align 8, !tbaa !22
  %__name2.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %__name2.i.i, align 8, !tbaa !22
  %cmp.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i, label %if.end8, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %6 = load i8, ptr %4, align 1, !tbaa !24
  %cmp4.not.i.i = icmp eq i8 %6, 42
  br i1 %cmp4.not.i.i, label %if.then6.invoke, label %_ZNKSt9type_infoneERKS_.exit

_ZNKSt9type_infoneERKS_.exit:                     ; preds = %if.end.i.i
  %7 = load i8, ptr %5, align 1, !tbaa !24
  %cmp.i.i.i = icmp eq i8 %7, 42
  %cond.idx.i.i.i = zext i1 %cmp.i.i.i to i64
  %cond.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %cond.idx.i.i.i
  %call6.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %cond.i.i.i) #24
  %cmp7.i.i.not = icmp eq i32 %call6.i.i, 0
  br i1 %cmp7.i.i.not, label %if.end8, label %if.then6.invoke

if.then6.invoke:                                  ; preds = %"_ZZN5folly6detail12_GLOBAL__N_15equalENS1_8PtrRangeES2_ENK3$_0clIPKSt9type_infoS7_EEDaT_T0_.exit.i.i.i.i", %if.end.i.i.i.i.i.i, %if.end8, %_ZNKSt9type_infoneERKS_.exit, %if.end.i.i
  invoke void @_ZN5folly6detail16throw_exception_ISt11logic_errorJPKcEEEvDpT0_(ptr noundef nonnull @.str) #13
          to label %if.then6.cont unwind label %terminate.lpad

if.then6.cont:                                    ; preds = %if.then6.invoke
  unreachable

if.end8:                                          ; preds = %_ZNKSt9type_infoneERKS_.exit, %if.end
  %agg.tmp9.sroa.1.0.cond.i.sroa_idx = getelementptr inbounds nuw i8, ptr %cond.i, i64 8
  %agg.tmp9.sroa.1.0.copyload = load ptr, ptr %agg.tmp9.sroa.1.0.cond.i.sroa_idx, align 8, !tbaa !20
  %agg.tmp9.sroa.2.0.cond.i.sroa_idx = getelementptr inbounds nuw i8, ptr %cond.i, i64 16
  %agg.tmp9.sroa.2.0.copyload = load i32, ptr %agg.tmp9.sroa.2.0.cond.i.sroa_idx, align 8, !tbaa !21
  %agg.tmp9.sroa.3.0.cond.i.sroa_idx = getelementptr inbounds nuw i8, ptr %cond.i, i64 20
  %idx.ext.i = zext i32 %agg.tmp9.sroa.2.0.copyload to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %agg.tmp9.sroa.1.0.copyload, i64 %idx.ext.i
  %agg.tmp13.sroa.1.0.arg.sroa_idx = getelementptr inbounds nuw i8, ptr %arg, i64 8
  %agg.tmp13.sroa.1.0.copyload = load ptr, ptr %agg.tmp13.sroa.1.0.arg.sroa_idx, align 8, !tbaa !20
  %agg.tmp13.sroa.2.0.arg.sroa_idx = getelementptr inbounds nuw i8, ptr %arg, i64 16
  %agg.tmp13.sroa.2.0.copyload = load i32, ptr %agg.tmp13.sroa.2.0.arg.sroa_idx, align 8, !tbaa !21
  %agg.tmp13.sroa.3.0.arg.sroa_idx = getelementptr inbounds nuw i8, ptr %arg, i64 20
  %idx.ext.i82 = zext i32 %agg.tmp13.sroa.2.0.copyload to i64
  %add.ptr.i83 = getelementptr inbounds nuw ptr, ptr %agg.tmp13.sroa.1.0.copyload, i64 %idx.ext.i82
  %cmp.not.i.i.i = icmp eq i32 %agg.tmp9.sroa.2.0.copyload, %agg.tmp13.sroa.2.0.copyload
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %if.then6.invoke

if.end.i.i.i:                                     ; preds = %if.end8
  %cmp.not9.i.i.i.i = icmp eq i32 %agg.tmp9.sroa.2.0.copyload, 0
  br i1 %cmp.not9.i.i.i.i, label %if.end20, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end.i.i.i, %for.inc.i.i.i.i
  %__first2.addr.011.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.inc.i.i.i.i ], [ %agg.tmp13.sroa.1.0.copyload, %if.end.i.i.i ]
  %__first1.addr.010.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %agg.tmp9.sroa.1.0.copyload, %if.end.i.i.i ]
  %8 = load ptr, ptr %__first1.addr.010.i.i.i.i, align 8, !tbaa !20
  %9 = load ptr, ptr %__first2.addr.011.i.i.i.i, align 8, !tbaa !20
  %10 = getelementptr i8, ptr %8, i64 8
  %.val.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !22
  %11 = getelementptr i8, ptr %9, i64 8
  %.val5.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !22
  %cmp.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i, %.val5.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %for.inc.i.i.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i
  %12 = load i8, ptr %.val.i.i.i.i, align 1, !tbaa !24
  %cmp4.not.i.i.i.i.i.i = icmp eq i8 %12, 42
  br i1 %cmp4.not.i.i.i.i.i.i, label %if.then6.invoke, label %"_ZZN5folly6detail12_GLOBAL__N_15equalENS1_8PtrRangeES2_ENK3$_0clIPKSt9type_infoS7_EEDaT_T0_.exit.i.i.i.i"

"_ZZN5folly6detail12_GLOBAL__N_15equalENS1_8PtrRangeES2_ENK3$_0clIPKSt9type_infoS7_EEDaT_T0_.exit.i.i.i.i": ; preds = %if.end.i.i.i.i.i.i
  %13 = load i8, ptr %.val5.i.i.i.i, align 1, !tbaa !24
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %13, 42
  %cond.idx.i.i.i.i.i.i.i = zext i1 %cmp.i.i.i.i.i.i.i to i64
  %cond.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val5.i.i.i.i, i64 %cond.idx.i.i.i.i.i.i.i
  %call6.i.i.i.i.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.val.i.i.i.i, ptr noundef nonnull dereferenceable(1) %cond.i.i.i.i.i.i.i) #24
  %cmp7.i.i.i.i.i.i = icmp eq i32 %call6.i.i.i.i.i.i, 0
  br i1 %cmp7.i.i.i.i.i.i, label %for.inc.i.i.i.i, label %if.then6.invoke

for.inc.i.i.i.i:                                  ; preds = %"_ZZN5folly6detail12_GLOBAL__N_15equalENS1_8PtrRangeES2_ENK3$_0clIPKSt9type_infoS7_EEDaT_T0_.exit.i.i.i.i", %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first1.addr.010.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first2.addr.011.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i.i, label %if.end20, label %for.body.i.i.i.i, !llvm.loop !25

if.end20:                                         ; preds = %for.inc.i.i.i.i, %if.end.i.i.i
  %agg.tmp22.sroa.3.0.copyload = load i32, ptr %agg.tmp9.sroa.3.0.cond.i.sroa_idx, align 4, !tbaa !21
  %idx.ext1.i = zext i32 %agg.tmp22.sroa.3.0.copyload to i64
  %add.ptr2.i = getelementptr inbounds nuw ptr, ptr %add.ptr.i, i64 %idx.ext1.i
  %agg.tmp26.sroa.3.0.copyload = load i32, ptr %agg.tmp13.sroa.3.0.arg.sroa_idx, align 4, !tbaa !21
  %cmp.not.i.i.i105 = icmp eq i32 %agg.tmp22.sroa.3.0.copyload, %agg.tmp26.sroa.3.0.copyload
  br i1 %cmp.not.i.i.i105, label %if.end.i.i.i107, label %if.end32

if.end.i.i.i107:                                  ; preds = %if.end20
  %cmp.not9.i.i.i.i108 = icmp eq i32 %agg.tmp22.sroa.3.0.copyload, 0
  br i1 %cmp.not9.i.i.i.i108, label %cleanup, label %for.body.i.i.i.i109

for.body.i.i.i.i109:                              ; preds = %if.end.i.i.i107, %for.inc.i.i.i.i123
  %__first2.addr.011.i.i.i.i110 = phi ptr [ %incdec.ptr1.i.i.i.i125, %for.inc.i.i.i.i123 ], [ %add.ptr.i83, %if.end.i.i.i107 ]
  %__first1.addr.010.i.i.i.i111 = phi ptr [ %incdec.ptr.i.i.i.i124, %for.inc.i.i.i.i123 ], [ %add.ptr.i, %if.end.i.i.i107 ]
  %14 = load ptr, ptr %__first1.addr.010.i.i.i.i111, align 8, !tbaa !20
  %15 = load ptr, ptr %__first2.addr.011.i.i.i.i110, align 8, !tbaa !20
  %16 = getelementptr i8, ptr %14, i64 8
  %.val.i.i.i.i112 = load ptr, ptr %16, align 8, !tbaa !22
  %17 = getelementptr i8, ptr %15, i64 8
  %.val5.i.i.i.i113 = load ptr, ptr %17, align 8, !tbaa !22
  %cmp.i.i.i.i.i.i114 = icmp eq ptr %.val.i.i.i.i112, %.val5.i.i.i.i113
  br i1 %cmp.i.i.i.i.i.i114, label %for.inc.i.i.i.i123, label %if.end.i.i.i.i.i.i115

if.end.i.i.i.i.i.i115:                            ; preds = %for.body.i.i.i.i109
  %18 = load i8, ptr %.val.i.i.i.i112, align 1, !tbaa !24
  %cmp4.not.i.i.i.i.i.i116 = icmp eq i8 %18, 42
  br i1 %cmp4.not.i.i.i.i.i.i116, label %if.end32, label %"_ZZN5folly6detail12_GLOBAL__N_15equalENS1_8PtrRangeES2_ENK3$_0clIPKSt9type_infoS7_EEDaT_T0_.exit.i.i.i.i117"

"_ZZN5folly6detail12_GLOBAL__N_15equalENS1_8PtrRangeES2_ENK3$_0clIPKSt9type_infoS7_EEDaT_T0_.exit.i.i.i.i117": ; preds = %if.end.i.i.i.i.i.i115
  %19 = load i8, ptr %.val5.i.i.i.i113, align 1, !tbaa !24
  %cmp.i.i.i.i.i.i.i118 = icmp eq i8 %19, 42
  %cond.idx.i.i.i.i.i.i.i119 = zext i1 %cmp.i.i.i.i.i.i.i118 to i64
  %cond.i.i.i.i.i.i.i120 = getelementptr inbounds nuw i8, ptr %.val5.i.i.i.i113, i64 %cond.idx.i.i.i.i.i.i.i119
  %call6.i.i.i.i.i.i121 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.val.i.i.i.i112, ptr noundef nonnull dereferenceable(1) %cond.i.i.i.i.i.i.i120) #24
  %cmp7.i.i.i.i.i.i122 = icmp eq i32 %call6.i.i.i.i.i.i121, 0
  br i1 %cmp7.i.i.i.i.i.i122, label %for.inc.i.i.i.i123, label %if.end32

for.inc.i.i.i.i123:                               ; preds = %"_ZZN5folly6detail12_GLOBAL__N_15equalENS1_8PtrRangeES2_ENK3$_0clIPKSt9type_infoS7_EEDaT_T0_.exit.i.i.i.i117", %for.body.i.i.i.i109
  %incdec.ptr.i.i.i.i124 = getelementptr inbounds nuw i8, ptr %__first1.addr.010.i.i.i.i111, i64 8
  %incdec.ptr1.i.i.i.i125 = getelementptr inbounds nuw i8, ptr %__first2.addr.011.i.i.i.i110, i64 8
  %cmp.not.i.i.i.i126 = icmp eq ptr %incdec.ptr.i.i.i.i124, %add.ptr2.i
  br i1 %cmp.not.i.i.i.i126, label %cleanup, label %for.body.i.i.i.i109, !llvm.loop !27

if.end32:                                         ; preds = %"_ZZN5folly6detail12_GLOBAL__N_15equalENS1_8PtrRangeES2_ENK3$_0clIPKSt9type_infoS7_EEDaT_T0_.exit.i.i.i.i117", %if.end.i.i.i.i.i.i115, %if.end20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %io_init) #24
  invoke void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %io_init)
          to label %invoke.cont36 unwind label %terminate.lpad

invoke.cont36:                                    ; preds = %if.end32
  %call1.i132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.1, i64 noundef 33)
          to label %invoke.cont37 unwind label %terminate.lpad

invoke.cont37:                                    ; preds = %invoke.cont36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #24
  invoke fastcc void @_ZN5folly6detail12_GLOBAL__N_14joinB5cxx11ENS1_8PtrRangeE(ptr dead_on_unwind noalias nonnull writable align 8 %ref.tmp, ptr %agg.tmp13.sroa.1.0.copyload, ptr %add.ptr.i83)
          to label %invoke.cont40 unwind label %terminate.lpad

invoke.cont40:                                    ; preds = %invoke.cont37
  %20 = load ptr, ptr %ref.tmp, align 8, !tbaa !28
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %21 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !32
  %call2.i133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %20, i64 noundef %21)
          to label %invoke.cont41 unwind label %terminate.lpad

invoke.cont41:                                    ; preds = %invoke.cont40
  %call1.i135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i133, ptr noundef nonnull @.str.2, i64 noundef 7)
          to label %invoke.cont43 unwind label %terminate.lpad

invoke.cont43:                                    ; preds = %invoke.cont41
  %call1.i138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i133, ptr noundef nonnull @.str.3, i64 noundef 35)
          to label %invoke.cont45 unwind label %terminate.lpad

invoke.cont45:                                    ; preds = %invoke.cont43
  %call1.i141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i133, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %invoke.cont47 unwind label %terminate.lpad

invoke.cont47:                                    ; preds = %invoke.cont45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp49) #24
  invoke fastcc void @_ZN5folly6detail12_GLOBAL__N_16renderINS0_14UniqueInstance5ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind noalias nonnull writable align 8 %ref.tmp49, ptr noundef nonnull byval(%"struct.folly::detail::UniqueInstance::Value") align 8 %cond.i)
          to label %invoke.cont51 unwind label %terminate.lpad

invoke.cont51:                                    ; preds = %invoke.cont47
  %22 = load ptr, ptr %ref.tmp49, align 8, !tbaa !28
  %_M_string_length.i.i143 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 8
  %23 = load i64, ptr %_M_string_length.i.i143, align 8, !tbaa !32
  %call2.i144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i133, ptr noundef %22, i64 noundef %23)
          to label %invoke.cont52 unwind label %terminate.lpad

invoke.cont52:                                    ; preds = %invoke.cont51
  %call1.i147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i144, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %invoke.cont54 unwind label %terminate.lpad

invoke.cont54:                                    ; preds = %invoke.cont52
  %call1.i150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i144, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %invoke.cont56 unwind label %terminate.lpad

invoke.cont56:                                    ; preds = %invoke.cont54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp58) #24
  invoke fastcc void @_ZN5folly6detail12_GLOBAL__N_16renderINS0_14UniqueInstance5ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind noalias nonnull writable align 8 %ref.tmp58, ptr noundef nonnull byval(%"struct.folly::detail::UniqueInstance::Value") align 8 %arg)
          to label %invoke.cont60 unwind label %terminate.lpad

invoke.cont60:                                    ; preds = %invoke.cont56
  %24 = load ptr, ptr %ref.tmp58, align 8, !tbaa !28
  %_M_string_length.i.i152 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 8
  %25 = load i64, ptr %_M_string_length.i.i152, align 8, !tbaa !32
  %call2.i153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i144, ptr noundef %24, i64 noundef %25)
          to label %invoke.cont61 unwind label %terminate.lpad

invoke.cont61:                                    ; preds = %invoke.cont60
  %call64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i153, ptr noundef nonnull @.str.5)
          to label %invoke.cont63 unwind label %terminate.lpad

invoke.cont63:                                    ; preds = %invoke.cont61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp58) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp49) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  call void @abort() #25
  unreachable

cleanup:                                          ; preds = %for.inc.i.i.i.i123, %if.end.i.i.i107, %if.then
  ret void

terminate.lpad:                                   ; preds = %invoke.cont61, %invoke.cont60, %invoke.cont56, %invoke.cont54, %invoke.cont52, %invoke.cont51, %invoke.cont47, %invoke.cont45, %invoke.cont43, %invoke.cont41, %invoke.cont40, %invoke.cont37, %invoke.cont36, %if.end32, %if.then6.invoke
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #25
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5folly6detail12_GLOBAL__N_14joinB5cxx11ENS1_8PtrRangeE(ptr dead_on_unwind noalias nonnull writable align 8 %agg.result, ptr readonly %types.coerce0, ptr readnone %types.coerce1) unnamed_addr #9 personality ptr @__gxx_personality_v0 {
entry:
  %ret = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.folly::basic_fbstring", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %ret) #24
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ret)
  %cmp.not29 = icmp eq ptr %types.coerce0, %types.coerce1
  br i1 %cmp.not29, label %for.cond.cleanup, label %if.end.peel

if.end.peel:                                      ; preds = %entry
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 23
  %size_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %.pre = load ptr, ptr %types.coerce0, align 8, !tbaa !20
  %__name.i.peel.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre40 = load ptr, ptr %__name.i.peel.phi.trans.insert, align 8, !tbaa !22
  %.pre41 = load i8, ptr %.pre40, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #24
  %cmp.i.peel = icmp eq i8 %.pre41, 42
  %cond.idx.i.peel = zext i1 %cmp.i.peel to i64
  %cond.i.peel = getelementptr inbounds nuw i8, ptr %.pre40, i64 %cond.idx.i.peel
  invoke void @_ZN5folly8demangleEPKc(ptr dead_on_unwind nonnull writable sret(%"class.folly::basic_fbstring") align 8 %ref.tmp, ptr noundef nonnull %cond.i.peel)
          to label %invoke.cont5.peel unwind label %lpad4.loopexit.split-lp

invoke.cont5.peel:                                ; preds = %if.end.peel
  %0 = load ptr, ptr %ref.tmp, align 8, !tbaa !24
  %1 = load i8, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !24
  %cmp.i.i.i.i.peel = icmp ult i8 %1, 64
  %cond.i.i.i.i.peel = select i1 %cmp.i.i.i.i.peel, ptr %ref.tmp, ptr %0
  %2 = load i64, ptr %size_.i.i.i, align 8, !tbaa !24
  %conv.i.i.i.peel = zext i8 %1 to i64
  %sub.i.i.i.peel = sub nsw i64 23, %conv.i.i.i.peel
  %cmp.i.i.i23.peel = icmp ult i8 %1, 24
  %cond.i.i.i.peel = select i1 %cmp.i.i.i23.peel, i64 %sub.i.i.i.peel, i64 %2
  %call2.i24.peel = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %ret, ptr noundef %cond.i.i.i.i.peel, i64 noundef %cond.i.i.i.peel)
          to label %invoke.cont7.peel unwind label %lpad6.loopexit.split-lp

invoke.cont7.peel:                                ; preds = %invoke.cont5.peel
  %3 = load i8, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !24
  %cmp.i.i.peel = icmp ult i8 %3, 64
  br i1 %cmp.i.i.peel, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit.peel, label %if.end.i.i.peel

if.end.i.i.peel:                                  ; preds = %invoke.cont7.peel
  %cmp.i2 = icmp slt i8 %3, -64
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !24
  br i1 %cmp.i2, label %if.end.sink.split.i, label %if.else.i

if.else.i:                                        ; preds = %if.end.i.i.peel
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  %5 = atomicrmw sub ptr %add.ptr.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i3 = icmp eq i64 %5, 1
  br i1 %cmp.i.i3, label %if.end.sink.split.i, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit.peel

if.end.sink.split.i:                              ; preds = %if.else.i, %if.end.i.i.peel
  %add.ptr.i.i.sink.i = phi ptr [ %4, %if.end.i.i.peel ], [ %add.ptr.i.i.i, %if.else.i ]
  call void @free(ptr noundef %add.ptr.i.i.sink.i) #24
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit.peel

_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit.peel: ; preds = %if.end.sink.split.i, %if.else.i, %invoke.cont7.peel
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #24
  %incdec.ptr.peel = getelementptr inbounds nuw i8, ptr %types.coerce0, i64 8
  %cmp.not.peel = icmp eq ptr %incdec.ptr.peel, %types.coerce1
  br i1 %cmp.not.peel, label %for.cond.cleanup, label %if.then

for.cond.cleanup:                                 ; preds = %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit, %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit.peel, %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %6 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %6, ptr %agg.result, align 8, !tbaa !39, !alias.scope !40
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !32, !alias.scope !40
  store i8 0, ptr %6, align 8, !tbaa !24, !alias.scope !40
  %_M_out_cur.i.i.i = getelementptr inbounds nuw i8, ptr %ret, i64 48
  %7 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !41, !noalias !40
  %tobool.not.i.not.i.i = icmp eq ptr %7, null
  %_M_in_end.i.i.i = getelementptr inbounds nuw i8, ptr %ret, i64 32
  %8 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !40
  %cmp.i.i.i = icmp ugt ptr %7, %8
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %7, ptr %8
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.cond.cleanup
  %_M_out_beg.i.i.i = getelementptr inbounds nuw i8, ptr %ret, i64 40
  %9 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !44, !noalias !40
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %9, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont11 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %agg.result, align 8, !tbaa !28, !alias.scope !40
  %cmp.i.i.i.i.i = icmp eq ptr %11, %6
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad.i.i
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !32, !alias.scope !40
  %cmp3.i.i.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %ehcleanup12

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %11) #26
  br label %ehcleanup12

if.else.i.i:                                      ; preds = %for.cond.cleanup
  %_M_string.i.i = getelementptr inbounds nuw i8, ptr %ret, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont11 unwind label %lpad.i.i

if.then:                                          ; preds = %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit.peel, %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit
  %t.030 = phi ptr [ %incdec.ptr, %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit ], [ %incdec.ptr.peel, %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit.peel ]
  %call1.i22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %ret, ptr noundef nonnull @.str.6, i64 noundef 2)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then
  %lpad.loopexit32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

if.end:                                           ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #24
  %13 = load ptr, ptr %t.030, align 8, !tbaa !20
  %__name.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load ptr, ptr %__name.i, align 8, !tbaa !22
  %15 = load i8, ptr %14, align 1, !tbaa !24
  %cmp.i = icmp eq i8 %15, 42
  %cond.idx.i = zext i1 %cmp.i to i64
  %cond.i = getelementptr inbounds nuw i8, ptr %14, i64 %cond.idx.i
  invoke void @_ZN5folly8demangleEPKc(ptr dead_on_unwind nonnull writable sret(%"class.folly::basic_fbstring") align 8 %ref.tmp, ptr noundef nonnull %cond.i)
          to label %invoke.cont5 unwind label %lpad4.loopexit

invoke.cont5:                                     ; preds = %if.end
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !24
  %17 = load i8, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !24
  %cmp.i.i.i.i = icmp ult i8 %17, 64
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i, ptr %ref.tmp, ptr %16
  %18 = load i64, ptr %size_.i.i.i, align 8, !tbaa !24
  %conv.i.i.i = zext i8 %17 to i64
  %sub.i.i.i = sub nsw i64 23, %conv.i.i.i
  %cmp.i.i.i23 = icmp ult i8 %17, 24
  %cond.i.i.i = select i1 %cmp.i.i.i23, i64 %sub.i.i.i, i64 %18
  %call2.i24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %ret, ptr noundef %cond.i.i.i.i, i64 noundef %cond.i.i.i)
          to label %invoke.cont7 unwind label %lpad6.loopexit

invoke.cont7:                                     ; preds = %invoke.cont5
  %19 = load i8, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !24
  %cmp.i.i = icmp ult i8 %19, 64
  br i1 %cmp.i.i, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont7
  %cmp.i5 = icmp slt i8 %19, -64
  %20 = load ptr, ptr %ref.tmp, align 8, !tbaa !24
  br i1 %cmp.i5, label %if.end.sink.split.i9, label %if.else.i6

if.else.i6:                                       ; preds = %if.end.i.i
  %add.ptr.i.i.i7 = getelementptr inbounds i8, ptr %20, i64 -8
  %21 = atomicrmw sub ptr %add.ptr.i.i.i7, i64 1 acq_rel, align 8
  %cmp.i.i8 = icmp eq i64 %21, 1
  br i1 %cmp.i.i8, label %if.end.sink.split.i9, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit

if.end.sink.split.i9:                             ; preds = %if.else.i6, %if.end.i.i
  %add.ptr.i.i.sink.i10 = phi ptr [ %20, %if.end.i.i ], [ %add.ptr.i.i.i7, %if.else.i6 ]
  call void @free(ptr noundef %add.ptr.i.i.sink.i10) #24
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit

_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit: ; preds = %if.end.sink.split.i9, %if.else.i6, %invoke.cont7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #24
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %t.030, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %types.coerce1
  br i1 %cmp.not, label %for.cond.cleanup, label %if.then, !llvm.loop !45

lpad4.loopexit:                                   ; preds = %if.end
  %lpad.loopexit34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4.loopexit.split-lp:                          ; preds = %if.end.peel
  %lpad.loopexit.split-lp35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6.loopexit:                                   ; preds = %invoke.cont5
  %lpad.loopexit37 = landingpad { ptr, i32 }
          cleanup
  br label %lpad6

lpad6.loopexit.split-lp:                          ; preds = %invoke.cont5.peel
  %lpad.loopexit.split-lp38 = landingpad { ptr, i32 }
          cleanup
  br label %lpad6

lpad6:                                            ; preds = %lpad6.loopexit.split-lp, %lpad6.loopexit
  %lpad.phi39 = phi { ptr, i32 } [ %lpad.loopexit37, %lpad6.loopexit ], [ %lpad.loopexit.split-lp38, %lpad6.loopexit.split-lp ]
  %22 = load i8, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !24
  %cmp.i.i26 = icmp ult i8 %22, 64
  br i1 %cmp.i.i26, label %ehcleanup, label %if.end.i.i27

if.end.i.i27:                                     ; preds = %lpad6
  %cmp.i13 = icmp slt i8 %22, -64
  %23 = load ptr, ptr %ref.tmp, align 8, !tbaa !24
  br i1 %cmp.i13, label %if.end.sink.split.i17, label %if.else.i14

if.else.i14:                                      ; preds = %if.end.i.i27
  %add.ptr.i.i.i15 = getelementptr inbounds i8, ptr %23, i64 -8
  %24 = atomicrmw sub ptr %add.ptr.i.i.i15, i64 1 acq_rel, align 8
  %cmp.i.i16 = icmp eq i64 %24, 1
  br i1 %cmp.i.i16, label %if.end.sink.split.i17, label %ehcleanup

if.end.sink.split.i17:                            ; preds = %if.else.i14, %if.end.i.i27
  %add.ptr.i.i.sink.i18 = phi ptr [ %23, %if.end.i.i27 ], [ %add.ptr.i.i.i15, %if.else.i14 ]
  call void @free(ptr noundef %add.ptr.i.i.sink.i18) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.end.sink.split.i17, %if.else.i14, %lpad6, %lpad4.loopexit.split-lp, %lpad4.loopexit
  %.pn = phi { ptr, i32 } [ %lpad.phi39, %lpad6 ], [ %lpad.loopexit34, %lpad4.loopexit ], [ %lpad.loopexit.split-lp35, %lpad4.loopexit.split-lp ], [ %lpad.phi39, %if.else.i14 ], [ %lpad.phi39, %if.end.sink.split.i17 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #24
  br label %ehcleanup12

invoke.cont11:                                    ; preds = %if.else.i.i, %if.then.i.i
  %25 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %25, ptr %ret, align 8, !tbaa !47
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %25, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ret, i64 %vbase.offset.i.i
  store ptr %26, ptr %add.ptr.i.i, align 8, !tbaa !47
  %_M_stringbuf.i.i = getelementptr inbounds nuw i8, ptr %ret, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !47
  %_M_string.i.i.i = getelementptr inbounds nuw i8, ptr %ret, i64 80
  %27 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw i8, ptr %ret, i64 96
  %cmp.i.i.i.i.i.i = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %invoke.cont11
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ret, i64 88
  %29 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !32
  %cmp3.i.i.i.i.i.i = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

if.then.i.i.i.i.i:                                ; preds = %invoke.cont11
  call void @_ZdlPv(ptr noundef %27) #26
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !47
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %ret, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #24
  %30 = getelementptr inbounds nuw i8, ptr %ret, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %30) #24
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %ret) #24
  ret void

ehcleanup12:                                      ; preds = %ehcleanup, %lpad, %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit32, %lpad ], [ %10, %if.then.i.i.i.i ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ret) #24
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %ret) #24
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5folly6detail12_GLOBAL__N_16renderINS0_14UniqueInstance5ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind noalias nonnull writable align 8 %agg.result, ptr noundef readonly byval(%"struct.folly::detail::UniqueInstance::Value") align 8 captures(none) %value) unnamed_addr #9 personality ptr @__gxx_personality_v0 {
entry:
  %effectiveCapacity.i.i = alloca i64, align 8
  %str.i = alloca %"class.folly::basic_fbstring", align 8
  %tmpl_s = alloca %"class.folly::basic_fbstring", align 8
  %key_s = alloca %"class.std::__cxx11::basic_string", align 8
  %mapped_s = alloca %"class.std::__cxx11::basic_string", align 8
  %ret = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmpl_s) #24
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %value, align 8, !tbaa !20
  %agg.tmp.sroa.2.0.value.sroa_idx = getelementptr inbounds nuw i8, ptr %value, i64 8
  %0 = getelementptr i8, ptr %agg.tmp.sroa.0.0.copyload, i64 8
  %agg.tmp.val.val = load ptr, ptr %0, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %str.i) #24, !noalias !49
  %1 = load i8, ptr %agg.tmp.val.val, align 1, !tbaa !24, !noalias !49
  %cmp.i.i = icmp eq i8 %1, 42
  %cond.idx.i.i = zext i1 %cmp.i.i to i64
  %cond.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.val.val, i64 %cond.idx.i.i
  call void @_ZN5folly8demangleEPKc(ptr dead_on_unwind nonnull writable sret(%"class.folly::basic_fbstring") align 8 %str.i, ptr noundef nonnull %cond.i.i), !noalias !49
  %size_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %str.i, i64 8
  %2 = load i64, ptr %size_.i.i.i.i.i, align 8, !tbaa !24, !noalias !49
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %str.i, i64 23
  %3 = load i8, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !24, !noalias !49
  %conv.i.i.i.i.i = zext i8 %3 to i64
  %sub.i.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp ult i8 %3, 24
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %sub.i.i.i.i.i, i64 %2
  %or.cond.i.not.i.not.i = icmp eq i64 %cond.i.i.i.i.i, 0
  br i1 %or.cond.i.not.i.not.i, label %invoke.cont2.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %4 = load ptr, ptr %str.i, align 8, !tbaa !24, !noalias !49
  %cmp.i.i.i.i.i.i = icmp ult i8 %3, 64
  %cond.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %str.i, ptr %4
  %add.ptr8.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 %cond.i.i.i.i.i
  %cmp1090.i.i.i = icmp sgt i64 %cond.i.i.i.i.i, 0
  br i1 %cmp1090.i.i.i, label %while.cond11.us.i.i.i, label %invoke.cont2.i

while.cond11.us.i.i.i:                            ; preds = %if.end.i.i.i, %while.body15.us.i.i.i
  %i.1.us.i.i.i = phi ptr [ %incdec.ptr.us.i.i.i, %while.body15.us.i.i.i ], [ %cond.i.i.i.i.i.i, %if.end.i.i.i ]
  %5 = load i8, ptr %i.1.us.i.i.i, align 1, !tbaa !24, !noalias !49
  %cmp14.not.us.i.i.i = icmp eq i8 %5, 60
  br i1 %cmp14.not.us.i.i.i, label %cleanup.thread.i.i.i, label %while.body15.us.i.i.i

while.body15.us.i.i.i:                            ; preds = %while.cond11.us.i.i.i
  %incdec.ptr.us.i.i.i = getelementptr inbounds nuw i8, ptr %i.1.us.i.i.i, i64 1
  %cmp16.us.i.i.i = icmp eq ptr %incdec.ptr.us.i.i.i, %add.ptr8.i.i.i
  br i1 %cmp16.us.i.i.i, label %invoke.cont2.i, label %while.cond11.us.i.i.i, !llvm.loop !52

cleanup.thread.i.i.i:                             ; preds = %while.cond11.us.i.i.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %i.1.us.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %cond.i.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  br label %invoke.cont2.i

invoke.cont2.i:                                   ; preds = %while.body15.us.i.i.i, %cleanup.thread.i.i.i, %if.end.i.i.i, %entry
  %retval.3.i.i.i = phi i64 [ -1, %entry ], [ %sub.ptr.sub.i.i.i, %cleanup.thread.i.i.i ], [ -1, %if.end.i.i.i ], [ -1, %while.body15.us.i.i.i ]
  %add.i = add i64 %retval.3.i.i.i, 1
  %cmp.not.i.i = icmp ult i64 %cond.i.i.i.i.i, %add.i
  br i1 %cmp.not.i.i, label %if.then.i.i.i, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE7enforceISt12out_of_rangeJRA1_KcEEEvbDpOT0_.exit.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont2.i
  invoke void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.11) #13
          to label %.noexc.i unwind label %lpad.i, !noalias !49

.noexc.i:                                         ; preds = %if.then.i.i.i
  unreachable

_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE7enforceISt12out_of_rangeJRA1_KcEEEvbDpOT0_.exit.i.i: ; preds = %invoke.cont2.i
  %sub.i = add i64 %cond.i.i.i.i.i, -2
  %sub4.i = sub i64 %sub.i, %retval.3.i.i.i
  %6 = load ptr, ptr %str.i, align 8, !tbaa !24, !noalias !53
  %cmp.i.i.i.i8.i = icmp ult i8 %3, 64
  %cond.i.i.i.i9.i = select i1 %cmp.i.i.i.i8.i, ptr %str.i, ptr %6
  %add.ptr.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i9.i, i64 %add.i
  %sub.i.i = sub nuw i64 %cond.i.i.i.i.i, %add.i
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %sub.i.i, i64 %sub4.i)
  %cmp.i.i6 = icmp ugt i64 %.sroa.speculated.i.i, 23
  br i1 %cmp.i.i6, label %if.else.i.i12, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE7enforceISt12out_of_rangeJRA1_KcEEEvbDpOT0_.exit.i.i
  %7 = ptrtoint ptr %add.ptr.i.i to i64
  %and.i.i.i = and i64 %7, 7
  %cmp.i.i.i8 = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i8, label %if.then.i.i.i9, label %if.else.i.i.i

if.then.i.i.i9:                                   ; preds = %if.then.i.i7
  %sub.i.i.i10 = add nuw nsw i64 %.sroa.speculated.i.i, 7
  %div16.i.i.i = lshr i64 %sub.i.i.i10, 3
  switch i64 %div16.i.i.i, label %_ZN5folly13fbstring_coreIcE9initSmallEPKcm.exit.i.i [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb2.i.i.i
    i64 1, label %sw.bb4.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %if.then.i.i.i9
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 16
  %8 = load i64, ptr %arrayidx.i.i.i, align 8, !tbaa !56
  %capacity_.i.i.i = getelementptr inbounds nuw i8, ptr %tmpl_s, i64 16
  store i64 %8, ptr %capacity_.i.i.i, align 8, !tbaa !24
  br label %sw.bb2.i.i.i

sw.bb2.i.i.i:                                     ; preds = %sw.bb.i.i.i, %if.then.i.i.i9
  %arrayidx3.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %9 = load i64, ptr %arrayidx3.i.i.i, align 8, !tbaa !56
  %size_.i.i.i11 = getelementptr inbounds nuw i8, ptr %tmpl_s, i64 8
  store i64 %9, ptr %size_.i.i.i11, align 8, !tbaa !24
  br label %sw.bb4.i.i.i

sw.bb4.i.i.i:                                     ; preds = %sw.bb2.i.i.i, %if.then.i.i.i9
  %10 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !20
  store ptr %10, ptr %tmpl_s, align 8, !tbaa !24
  br label %_ZN5folly13fbstring_coreIcE9initSmallEPKcm.exit.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i7
  %cmp5.not.i.i.i = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %cmp5.not.i.i.i, label %_ZN5folly13fbstring_coreIcE9initSmallEPKcm.exit.i.i, label %if.then6.i.i.i

if.then6.i.i.i:                                   ; preds = %if.else.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(24) %tmpl_s, ptr align 1 %add.ptr.i.i, i64 %.sroa.speculated.i.i, i1 false)
  br label %_ZN5folly13fbstring_coreIcE9initSmallEPKcm.exit.i.i

_ZN5folly13fbstring_coreIcE9initSmallEPKcm.exit.i.i: ; preds = %if.then6.i.i.i, %if.else.i.i.i, %sw.bb4.i.i.i, %if.then.i.i.i9
  %11 = trunc nuw nsw i64 %.sroa.speculated.i.i to i8
  %conv.i.i.i.i = sub nuw nsw i8 23, %11
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %tmpl_s, i64 23
  store i8 %conv.i.i.i.i, ptr %arrayidx.i.i.i.i, align 1, !tbaa !24
  %arrayidx2.i.i.i.i = getelementptr inbounds nuw [24 x i8], ptr %tmpl_s, i64 0, i64 %.sroa.speculated.i.i
  store i8 0, ptr %arrayidx2.i.i.i.i, align 1, !tbaa !24
  br label %invoke.cont5.i

if.else.i.i12:                                    ; preds = %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE7enforceISt12out_of_rangeJRA1_KcEEEvbDpOT0_.exit.i.i
  %cmp2.i.i = icmp ult i64 %.sroa.speculated.i.i, 255
  br i1 %cmp2.i.i, label %if.then3.i.i, label %_ZN5folly13fbstring_coreIcE9initLargeEPKcm.exit.i

if.then3.i.i:                                     ; preds = %if.else.i.i12
  invoke void @_ZN5folly13fbstring_coreIcE10initMediumEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %tmpl_s, ptr noundef %add.ptr.i.i, i64 noundef %.sroa.speculated.i.i)
          to label %invoke.cont5.i unwind label %lpad.i

_ZN5folly13fbstring_coreIcE9initLargeEPKcm.exit.i: ; preds = %if.else.i.i12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %effectiveCapacity.i.i) #24
  store i64 %.sroa.speculated.i.i, ptr %effectiveCapacity.i.i, align 8, !tbaa !56
  %call.i.i.i13 = invoke noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted6createEPm(ptr noundef nonnull %effectiveCapacity.i.i)
          to label %call.i.i.i.noexc unwind label %lpad.i

call.i.i.i.noexc:                                 ; preds = %_ZN5folly13fbstring_coreIcE9initLargeEPKcm.exit.i
  %data_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %data_.i.i.i, ptr align 1 %add.ptr.i.i, i64 %.sroa.speculated.i.i, i1 false)
  store ptr %data_.i.i.i, ptr %tmpl_s, align 8, !tbaa !24
  %size_.i.i = getelementptr inbounds nuw i8, ptr %tmpl_s, i64 8
  store i64 %.sroa.speculated.i.i, ptr %size_.i.i, align 8, !tbaa !24
  %12 = load i64, ptr %effectiveCapacity.i.i, align 8, !tbaa !56
  %or.i.i.i = or i64 %12, 4611686018427387904
  %capacity_.i.i2.i = getelementptr inbounds nuw i8, ptr %tmpl_s, i64 16
  store i64 %or.i.i.i, ptr %capacity_.i.i2.i, align 8, !tbaa !57
  %arrayidx.i.i = getelementptr inbounds i8, ptr %data_.i.i.i, i64 %.sroa.speculated.i.i
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %effectiveCapacity.i.i) #24
  br label %invoke.cont5.i

invoke.cont5.i:                                   ; preds = %call.i.i.i.noexc, %_ZN5folly13fbstring_coreIcE9initSmallEPKcm.exit.i.i, %if.then3.i.i
  %13 = load i8, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !24, !noalias !49
  %cmp.i.i12.i = icmp ult i8 %13, 64
  br i1 %cmp.i.i12.i, label %_ZN5folly6detail12_GLOBAL__N_111render_tmplINS0_14UniqueInstance5ValueEEENS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEET_.exit, label %if.end.i.i13.i

if.end.i.i13.i:                                   ; preds = %invoke.cont5.i
  %cmp.i = icmp slt i8 %13, -64
  %14 = load ptr, ptr %str.i, align 8, !tbaa !24
  br i1 %cmp.i, label %if.end.sink.split.i, label %if.else.i

if.else.i:                                        ; preds = %if.end.i.i13.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %14, i64 -8
  %15 = atomicrmw sub ptr %add.ptr.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i15 = icmp eq i64 %15, 1
  br i1 %cmp.i.i15, label %if.end.sink.split.i, label %_ZN5folly6detail12_GLOBAL__N_111render_tmplINS0_14UniqueInstance5ValueEEENS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEET_.exit

if.end.sink.split.i:                              ; preds = %if.else.i, %if.end.i.i13.i
  %add.ptr.i.i.sink.i = phi ptr [ %14, %if.end.i.i13.i ], [ %add.ptr.i.i.i, %if.else.i ]
  call void @free(ptr noundef %add.ptr.i.i.sink.i) #24
  br label %_ZN5folly6detail12_GLOBAL__N_111render_tmplINS0_14UniqueInstance5ValueEEENS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEET_.exit

lpad.i:                                           ; preds = %_ZN5folly13fbstring_coreIcE9initLargeEPKcm.exit.i, %if.then3.i.i, %if.then.i.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load i8, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !24, !noalias !49
  %cmp.i.i15.i = icmp ult i8 %17, 64
  br i1 %cmp.i.i15.i, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit17.i, label %if.end.i.i16.i

if.end.i.i16.i:                                   ; preds = %lpad.i
  %cmp.i17 = icmp slt i8 %17, -64
  %18 = load ptr, ptr %str.i, align 8, !tbaa !24
  br i1 %cmp.i17, label %if.end.sink.split.i21, label %if.else.i18

if.else.i18:                                      ; preds = %if.end.i.i16.i
  %add.ptr.i.i.i19 = getelementptr inbounds i8, ptr %18, i64 -8
  %19 = atomicrmw sub ptr %add.ptr.i.i.i19, i64 1 acq_rel, align 8
  %cmp.i.i20 = icmp eq i64 %19, 1
  br i1 %cmp.i.i20, label %if.end.sink.split.i21, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit17.i

if.end.sink.split.i21:                            ; preds = %if.else.i18, %if.end.i.i16.i
  %add.ptr.i.i.sink.i22 = phi ptr [ %18, %if.end.i.i16.i ], [ %add.ptr.i.i.i19, %if.else.i18 ]
  call void @free(ptr noundef %add.ptr.i.i.sink.i22) #24
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit17.i

common.resume:                                    ; preds = %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit80, %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit17.i
  %common.resume.op = phi { ptr, i32 } [ %16, %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit17.i ], [ %.pn.pn.pn, %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit80 ]
  resume { ptr, i32 } %common.resume.op

_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit17.i: ; preds = %if.end.sink.split.i21, %if.else.i18, %lpad.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %str.i) #24, !noalias !49
  br label %common.resume

_ZN5folly6detail12_GLOBAL__N_111render_tmplINS0_14UniqueInstance5ValueEEENS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEET_.exit: ; preds = %if.end.sink.split.i, %if.else.i, %invoke.cont5.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %str.i) #24, !noalias !49
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %key_s) #24
  %agg.tmp2.sroa.1.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0.value.sroa_idx, align 8, !tbaa !20
  %agg.tmp2.sroa.2.0.value.sroa_idx = getelementptr inbounds nuw i8, ptr %value, i64 16
  %agg.tmp2.sroa.2.0.copyload = load i32, ptr %agg.tmp2.sroa.2.0.value.sroa_idx, align 8, !tbaa !21
  %idx.ext.i = zext i32 %agg.tmp2.sroa.2.0.copyload to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %agg.tmp2.sroa.1.0.copyload, i64 %idx.ext.i
  invoke fastcc void @_ZN5folly6detail12_GLOBAL__N_14joinB5cxx11ENS1_8PtrRangeE(ptr dead_on_unwind noalias nonnull writable align 8 %key_s, ptr %agg.tmp2.sroa.1.0.copyload, ptr %add.ptr.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5folly6detail12_GLOBAL__N_111render_tmplINS0_14UniqueInstance5ValueEEENS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEET_.exit
  %agg.tmp2.sroa.3.0.value.sroa_idx = getelementptr inbounds nuw i8, ptr %value, i64 20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %mapped_s) #24
  %agg.tmp4.sroa.3.0.copyload = load i32, ptr %agg.tmp2.sroa.3.0.value.sroa_idx, align 4, !tbaa !21
  %idx.ext1.i = zext i32 %agg.tmp4.sroa.3.0.copyload to i64
  %add.ptr2.i = getelementptr inbounds nuw ptr, ptr %add.ptr.i, i64 %idx.ext1.i
  invoke fastcc void @_ZN5folly6detail12_GLOBAL__N_14joinB5cxx11ENS1_8PtrRangeE(ptr dead_on_unwind noalias nonnull writable align 8 %mapped_s, ptr %add.ptr.i, ptr %add.ptr2.i)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %ret) #24
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ret)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %20 = load ptr, ptr %tmpl_s, align 8, !tbaa !24
  %arrayidx.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %tmpl_s, i64 23
  %21 = load i8, ptr %arrayidx.i.i.i.i.i39, align 1, !tbaa !24
  %cmp.i.i.i.i = icmp ult i8 %21, 64
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i, ptr %tmpl_s, ptr %20
  %size_.i.i.i = getelementptr inbounds nuw i8, ptr %tmpl_s, i64 8
  %22 = load i64, ptr %size_.i.i.i, align 8, !tbaa !24
  %conv.i.i.i = zext i8 %21 to i64
  %sub.i.i.i = sub nsw i64 23, %conv.i.i.i
  %cmp.i.i.i = icmp ult i8 %21, 24
  %cond.i.i.i = select i1 %cmp.i.i.i, i64 %sub.i.i.i, i64 %22
  %call2.i40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %ret, ptr noundef %cond.i.i.i.i, i64 noundef %cond.i.i.i)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %call1.i41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %ret, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont11
  %23 = load ptr, ptr %key_s, align 8, !tbaa !28
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %key_s, i64 8
  %24 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !32
  %call2.i42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %ret, ptr noundef %23, i64 noundef %24)
          to label %invoke.cont15 unwind label %lpad10

invoke.cont15:                                    ; preds = %invoke.cont13
  %call1.i44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i42, ptr noundef nonnull @.str.6, i64 noundef 2)
          to label %invoke.cont17 unwind label %lpad10

invoke.cont17:                                    ; preds = %invoke.cont15
  %25 = load ptr, ptr %mapped_s, align 8, !tbaa !28
  %_M_string_length.i.i46 = getelementptr inbounds nuw i8, ptr %mapped_s, i64 8
  %26 = load i64, ptr %_M_string_length.i.i46, align 8, !tbaa !32
  %call2.i47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i42, ptr noundef %25, i64 noundef %26)
          to label %invoke.cont19 unwind label %lpad10

invoke.cont19:                                    ; preds = %invoke.cont17
  %call1.i50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i47, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %invoke.cont21 unwind label %lpad10

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %27 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %27, ptr %agg.result, align 8, !tbaa !39, !alias.scope !65
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !32, !alias.scope !65
  store i8 0, ptr %27, align 8, !tbaa !24, !alias.scope !65
  %_M_out_cur.i.i.i = getelementptr inbounds nuw i8, ptr %ret, i64 48
  %28 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !41, !noalias !65
  %tobool.not.i.not.i.i = icmp eq ptr %28, null
  %_M_in_end.i.i.i = getelementptr inbounds nuw i8, ptr %ret, i64 32
  %29 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !65
  %cmp.i.i.i52 = icmp ugt ptr %28, %29
  %retval.0.i.i.i = select i1 %cmp.i.i.i52, ptr %28, ptr %29
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont21
  %_M_out_beg.i.i.i = getelementptr inbounds nuw i8, ptr %ret, i64 40
  %30 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !44, !noalias !65
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %30, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont23 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %agg.result, align 8, !tbaa !28, !alias.scope !65
  %cmp.i.i.i.i.i53 = icmp eq ptr %32, %27
  br i1 %cmp.i.i.i.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad.i.i
  %33 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !32, !alias.scope !65
  %cmp3.i.i.i.i.i = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %lpad10.body

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %32) #26
  br label %lpad10.body

if.else.i.i:                                      ; preds = %invoke.cont21
  %_M_string.i.i = getelementptr inbounds nuw i8, ptr %ret, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont23 unwind label %lpad.i.i

invoke.cont23:                                    ; preds = %if.else.i.i, %if.then.i.i
  %34 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %34, ptr %ret, align 8, !tbaa !47
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %34, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i54 = getelementptr inbounds i8, ptr %ret, i64 %vbase.offset.i.i
  store ptr %35, ptr %add.ptr.i.i54, align 8, !tbaa !47
  %_M_stringbuf.i.i = getelementptr inbounds nuw i8, ptr %ret, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !47
  %_M_string.i.i.i = getelementptr inbounds nuw i8, ptr %ret, i64 80
  %36 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw i8, ptr %ret, i64 96
  %cmp.i.i.i.i.i.i55 = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i.i.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %invoke.cont23
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ret, i64 88
  %38 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !32
  %cmp3.i.i.i.i.i.i = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

if.then.i.i.i.i.i:                                ; preds = %invoke.cont23
  call void @_ZdlPv(ptr noundef %36) #26
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !47
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %ret, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #24
  %39 = getelementptr inbounds nuw i8, ptr %ret, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %39) #24
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %ret) #24
  %40 = load ptr, ptr %mapped_s, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw i8, ptr %mapped_s, i64 16
  %cmp.i.i.i56 = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %42 = load i64, ptr %_M_string_length.i.i46, align 8, !tbaa !32
  %cmp3.i.i.i = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i57:                                    ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  call void @_ZdlPv(ptr noundef %40) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %mapped_s) #24
  %43 = load ptr, ptr %key_s, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw i8, ptr %key_s, i64 16
  %cmp.i.i.i58 = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %if.then.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %45 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !32
  %cmp3.i.i.i62 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %cmp3.i.i.i62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

if.then.i.i59:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %43) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %if.then.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %key_s) #24
  %46 = load i8, ptr %arrayidx.i.i.i.i.i39, align 1, !tbaa !24
  %cmp.i.i64 = icmp ult i8 %46, 64
  br i1 %cmp.i.i64, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %cmp.i25 = icmp slt i8 %46, -64
  %47 = load ptr, ptr %tmpl_s, align 8, !tbaa !24
  br i1 %cmp.i25, label %if.end.sink.split.i29, label %if.else.i26

if.else.i26:                                      ; preds = %if.end.i.i
  %add.ptr.i.i.i27 = getelementptr inbounds i8, ptr %47, i64 -8
  %48 = atomicrmw sub ptr %add.ptr.i.i.i27, i64 1 acq_rel, align 8
  %cmp.i.i28 = icmp eq i64 %48, 1
  br i1 %cmp.i.i28, label %if.end.sink.split.i29, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit

if.end.sink.split.i29:                            ; preds = %if.else.i26, %if.end.i.i
  %add.ptr.i.i.sink.i30 = phi ptr [ %47, %if.end.i.i ], [ %add.ptr.i.i.i27, %if.else.i26 ]
  call void @free(ptr noundef %add.ptr.i.i.sink.i30) #24
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit

_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit: ; preds = %if.end.sink.split.i29, %if.else.i26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmpl_s) #24
  ret void

lpad:                                             ; preds = %_ZN5folly6detail12_GLOBAL__N_111render_tmplINS0_14UniqueInstance5ValueEEENS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEET_.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad6:                                            ; preds = %invoke.cont
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad8:                                            ; preds = %invoke.cont7
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont19, %invoke.cont17, %invoke.cont15, %invoke.cont13, %invoke.cont11, %invoke.cont9
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %lpad10.body

lpad10.body:                                      ; preds = %lpad10, %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %52, %lpad10 ], [ %31, %if.then.i.i.i.i ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ret) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10.body, %lpad8
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad10.body ], [ %51, %lpad8 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %ret) #24
  %53 = load ptr, ptr %mapped_s, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw i8, ptr %mapped_s, i64 16
  %cmp.i.i.i65 = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %if.then.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %ehcleanup
  %_M_string_length.i.i.i68 = getelementptr inbounds nuw i8, ptr %mapped_s, i64 8
  %55 = load i64, ptr %_M_string_length.i.i.i68, align 8, !tbaa !32
  %cmp3.i.i.i69 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %cmp3.i.i.i69)
  br label %ehcleanup25

if.then.i.i66:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %53) #26
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %if.then.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %50, %lpad6 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67 ], [ %.pn, %if.then.i.i66 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %mapped_s) #24
  %56 = load ptr, ptr %key_s, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw i8, ptr %key_s, i64 16
  %cmp.i.i.i71 = icmp eq ptr %56, %57
  br i1 %cmp.i.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %if.then.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %ehcleanup25
  %_M_string_length.i.i.i74 = getelementptr inbounds nuw i8, ptr %key_s, i64 8
  %58 = load i64, ptr %_M_string_length.i.i.i74, align 8, !tbaa !32
  %cmp3.i.i.i75 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %cmp3.i.i.i75)
  br label %ehcleanup27

if.then.i.i72:                                    ; preds = %ehcleanup25
  call void @_ZdlPv(ptr noundef %56) #26
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %if.then.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %49, %lpad ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73 ], [ %.pn.pn, %if.then.i.i72 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %key_s) #24
  %arrayidx.i.i.i77 = getelementptr inbounds nuw i8, ptr %tmpl_s, i64 23
  %59 = load i8, ptr %arrayidx.i.i.i77, align 1, !tbaa !24
  %cmp.i.i78 = icmp ult i8 %59, 64
  br i1 %cmp.i.i78, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit80, label %if.end.i.i79

if.end.i.i79:                                     ; preds = %ehcleanup27
  %cmp.i33 = icmp slt i8 %59, -64
  %60 = load ptr, ptr %tmpl_s, align 8, !tbaa !24
  br i1 %cmp.i33, label %if.end.sink.split.i37, label %if.else.i34

if.else.i34:                                      ; preds = %if.end.i.i79
  %add.ptr.i.i.i35 = getelementptr inbounds i8, ptr %60, i64 -8
  %61 = atomicrmw sub ptr %add.ptr.i.i.i35, i64 1 acq_rel, align 8
  %cmp.i.i36 = icmp eq i64 %61, 1
  br i1 %cmp.i.i36, label %if.end.sink.split.i37, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit80

if.end.sink.split.i37:                            ; preds = %if.else.i34, %if.end.i.i79
  %add.ptr.i.i.sink.i38 = phi ptr [ %60, %if.end.i.i79 ], [ %add.ptr.i.i.i35, %if.else.i34 ]
  call void @free(ptr noundef %add.ptr.i.i.sink.i38) #24
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit80

_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit80: ; preds = %if.end.sink.split.i37, %if.else.i34, %ehcleanup27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmpl_s) #24
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt11logic_errorJPKcEEEvDpT0_(ptr noundef %args) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::logic_error", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #24
  call void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %args)
  invoke void @_ZN5folly15throw_exceptionISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #13
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #24
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #12 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #24
  tail call void @_ZNSt11logic_errorC1EOS_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #24
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt11logic_error, ptr nonnull @_ZNSt11logic_errorD1Ev) #27
  unreachable
}

declare void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC1EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #9 align 2

declare void @_ZN5folly8demangleEPKc(ptr dead_on_unwind writable sret(%"class.folly::basic_fbstring") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef %args) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::out_of_range", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #24
  call void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %args)
  invoke void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #13
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #24
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #12 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #24
  tail call void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #24
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #27
  unreachable
}

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt12out_of_range, i64 16), ptr %this, align 8, !tbaa !47
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE10initMediumEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %data, i64 noundef %size) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %struct.Initializer, align 1
  %add = add i64 %size, 1
  %cmp.i = icmp eq i64 %add, 0
  br i1 %cmp.i, label %_ZN5folly14goodMallocSizeEm.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i.i.i, label %init.check.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, !prof !66

init.check.i.i.i.i:                               ; preds = %if.end.i
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #24
  %tobool.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %init.i.i.i.i

init.i.i.i.i:                                     ; preds = %init.check.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #24
  %call.i.i.i.i = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #24
  %frombool.i.i.i.i = zext i1 %call.i.i.i.i to i8
  store i8 %frombool.i.i.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !67
  %2 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #24
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %init.i.i.i.i, %init.check.i.i.i.i, %if.end.i
  %3 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !67, !range !69, !noundef !70
  %tobool1.i.i.i.not.i = icmp eq i8 %3, 0
  br i1 %tobool1.i.i.i.not.i, label %_ZN5folly14goodMallocSizeEm.exit, label %if.end2.i

if.end2.i:                                        ; preds = %_ZN5folly10canNallocxEv.exit.i
  %call3.i = call i64 @nallocx(i64 noundef %add, i32 noundef 0) #28
  %tobool.not.i = icmp eq i64 %call3.i, 0
  %cond.i = select i1 %tobool.not.i, i64 %add, i64 %call3.i
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %if.end2.i, %_ZN5folly10canNallocxEv.exit.i, %entry
  %retval.0.i = phi i64 [ %cond.i, %if.end2.i ], [ 0, %entry ], [ %add, %_ZN5folly10canNallocxEv.exit.i ]
  %call.i = call noalias ptr @malloc(i64 noundef %retval.0.i) #29
  %tobool.not.i11 = icmp eq ptr %call.i, null
  br i1 %tobool.not.i11, label %if.then.i, label %_ZN5folly13checkedMallocEm.exit

if.then.i:                                        ; preds = %_ZN5folly14goodMallocSizeEm.exit
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #13
  unreachable

_ZN5folly13checkedMallocEm.exit:                  ; preds = %_ZN5folly14goodMallocSizeEm.exit
  store ptr %call.i, ptr %this, align 8, !tbaa !24
  %cmp.not = icmp eq i64 %size, 0
  br i1 %cmp.not, label %if.end, label %if.then, !prof !7

if.then:                                          ; preds = %_ZN5folly13checkedMallocEm.exit
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i, ptr align 1 %data, i64 %size, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN5folly13checkedMallocEm.exit
  %size_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %size, ptr %size_, align 8, !tbaa !24
  %sub = add i64 %retval.0.i, 9223372036854775807
  %or.i = or i64 %sub, -9223372036854775808
  %capacity_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %or.i, ptr %capacity_.i, align 8, !tbaa !57
  %arrayidx = getelementptr inbounds i8, ptr %call.i, i64 %size
  store i8 0, ptr %arrayidx, align 1, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare extern_weak i64 @nallocx(i64 noundef, i32 noundef) #15

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i3 = alloca %struct.Initializer.6, align 1
  %ref.tmp.i.i = alloca %struct.Initializer.5, align 1
  %0 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN5folly13usingJEMallocEv.exit, !prof !66

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #24
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %_ZN5folly13usingJEMallocEv.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i) #24
  %call.i.i = call noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i) #24
  %frombool.i.i = zext i1 %call.i.i to i8
  store i8 %frombool.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !67
  %2 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #24
  br label %_ZN5folly13usingJEMallocEv.exit

_ZN5folly13usingJEMallocEv.exit:                  ; preds = %init.i.i, %init.check.i.i, %entry
  %3 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !67, !range !69, !noundef !70
  %tobool1.i.i.not = icmp eq i8 %3, 0
  br i1 %tobool1.i.i.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %_ZN5folly13usingJEMallocEv.exit
  %4 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i4 = icmp eq i8 %4, 0
  br i1 %guard.uninitialized.i.i4, label %init.check.i.i6, label %_ZN5folly13usingTCMallocEv.exit, !prof !66

init.check.i.i6:                                  ; preds = %lor.rhs
  %5 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #24
  %tobool.not.i.i7 = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i7, label %_ZN5folly13usingTCMallocEv.exit, label %init.i.i8

init.i.i8:                                        ; preds = %init.check.i.i6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i3) #24
  %call.i.i9 = call noundef zeroext i1 @_ZZN5folly13usingTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i3) #24
  %frombool.i.i10 = zext i1 %call.i.i9 to i8
  store i8 %frombool.i.i10, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !67
  %6 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #24
  br label %_ZN5folly13usingTCMallocEv.exit

_ZN5folly13usingTCMallocEv.exit:                  ; preds = %init.i.i8, %init.check.i.i6, %lor.rhs
  %7 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !67, !range !69, !noundef !70
  %tobool1.i.i5 = icmp ne i8 %7, 0
  br label %lor.end

lor.end:                                          ; preds = %_ZN5folly13usingTCMallocEv.exit, %_ZN5folly13usingJEMallocEv.exit
  %8 = phi i1 [ true, %_ZN5folly13usingJEMallocEv.exit ], [ %tobool1.i.i5, %_ZN5folly13usingTCMallocEv.exit ]
  ret i1 %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %counter = alloca ptr, align 8
  %counterLen = alloca i64, align 8
  %0 = icmp eq ptr @mallocx, null
  %1 = icmp eq ptr @rallocx, null
  %brmerge = or i1 %0, %1
  %2 = icmp eq ptr @xallocx, null
  %brmerge22 = or i1 %2, %brmerge
  %3 = icmp eq ptr @sallocx, null
  %brmerge23 = or i1 %3, %brmerge22
  %4 = icmp eq ptr @dallocx, null
  %brmerge24 = or i1 %4, %brmerge23
  %5 = icmp eq ptr @sdallocx, null
  %brmerge25 = or i1 %5, %brmerge24
  %6 = icmp eq ptr @nallocx, null
  %brmerge26 = or i1 %6, %brmerge25
  %7 = icmp eq ptr @mallctl, null
  %brmerge27 = or i1 %7, %brmerge26
  %8 = icmp eq ptr @mallctlnametomib, null
  %brmerge28 = or i1 %8, %brmerge27
  %9 = icmp eq ptr @mallctlbymib, null
  %brmerge29 = or i1 %9, %brmerge28
  br i1 %brmerge29, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %counter) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %counterLen) #24
  store i64 8, ptr %counterLen, align 8, !tbaa !56
  %call = call i32 @mallctl(ptr noundef nonnull @.str.12, ptr noundef nonnull %counter, ptr noundef nonnull %counterLen, ptr noundef null, i64 noundef 0) #24
  %cmp.not = icmp eq i32 %call, 0
  %10 = load i64, ptr %counterLen, align 8
  %cmp12.not = icmp eq i64 %10, 8
  %or.cond = select i1 %cmp.not, i1 %cmp12.not, i1 false
  br i1 %or.cond, label %if.end14, label %cleanup20

if.end14:                                         ; preds = %if.end
  %11 = load ptr, ptr %counter, align 8, !tbaa !20
  %12 = load volatile i64, ptr %11, align 8, !tbaa !56
  %13 = load atomic i8, ptr @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr acquire, align 8
  %guard.uninitialized = icmp eq i8 %13, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !66

init.check:                                       ; preds = %if.end14
  %14 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr) #24
  %tobool.not = icmp eq i32 %14, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call15 = call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #29
  store volatile ptr %call15, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr) #24
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %if.end14
  %15 = load volatile ptr, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !20
  %tobool16.not = icmp eq ptr %15, null
  br i1 %tobool16.not, label %cleanup20, label %if.end18

if.end18:                                         ; preds = %init.end
  %16 = load volatile ptr, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !20
  call void @free(ptr noundef %16) #24
  %17 = load ptr, ptr %counter, align 8, !tbaa !20
  %18 = load volatile i64, ptr %17, align 8, !tbaa !56
  %cmp19 = icmp ne i64 %12, %18
  br label %cleanup20

cleanup20:                                        ; preds = %if.end18, %init.end, %if.end
  %retval.1 = phi i1 [ false, %if.end ], [ %cmp19, %if.end18 ], [ false, %init.end ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %counterLen) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %counter) #24
  br label %return

return:                                           ; preds = %cleanup20, %entry
  %retval.2 = phi i1 [ %retval.1, %cleanup20 ], [ false, %entry ]
  ret i1 %retval.2
}

; Function Attrs: nounwind allocsize(0)
declare extern_weak noalias ptr @mallocx(i64 noundef, i32 noundef) #16

; Function Attrs: nounwind allocsize(1)
declare extern_weak ptr @rallocx(ptr noundef, i64 noundef, i32 noundef) #17

; Function Attrs: nounwind
declare extern_weak i64 @xallocx(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare extern_weak i64 @sallocx(ptr noundef, i32 noundef) #15

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
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly13usingTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %before_bytes = alloca i64, align 8
  %after_bytes = alloca i64, align 8
  %0 = icmp eq ptr @MallocExtension_Internal_GetNumericProperty, null
  %1 = icmp eq ptr @sdallocx, null
  %brmerge = or i1 %0, %1
  %2 = icmp eq ptr @nallocx, null
  %brmerge8 = or i1 %2, %brmerge
  br i1 %brmerge8, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %before_bytes) #24
  store i64 0, ptr %before_bytes, align 8, !tbaa !56
  %call1.i = invoke zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef nonnull @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes, i64 noundef 31, ptr noundef nonnull %before_bytes)
          to label %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #25
  unreachable

_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit: ; preds = %if.end
  %5 = load atomic i8, ptr @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr acquire, align 8
  %guard.uninitialized = icmp eq i8 %5, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !66

init.check:                                       ; preds = %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit
  %6 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr) #24
  %tobool.not = icmp eq i32 %6, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call3 = call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #29
  store volatile ptr %call3, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr) #24
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit
  %7 = load volatile ptr, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !20
  %tobool4.not = icmp eq ptr %7, null
  br i1 %tobool4.not, label %cleanup, label %if.end6

if.end6:                                          ; preds = %init.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %after_bytes) #24
  store i64 0, ptr %after_bytes, align 8, !tbaa !56
  %call1.i10 = invoke zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef nonnull @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes, i64 noundef 31, ptr noundef nonnull %after_bytes)
          to label %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit12 unwind label %terminate.lpad.i11

terminate.lpad.i11:                               ; preds = %if.end6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #25
  unreachable

_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit12: ; preds = %if.end6
  %10 = load volatile ptr, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !20
  call void @free(ptr noundef %10) #24
  %11 = load i64, ptr %before_bytes, align 8, !tbaa !56
  %12 = load i64, ptr %after_bytes, align 8, !tbaa !56
  %cmp = icmp ne i64 %11, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %after_bytes) #24
  br label %cleanup

cleanup:                                          ; preds = %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit12, %init.end
  %retval.0 = phi i1 [ %cmp, %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit12 ], [ false, %init.end ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %before_bytes) #24
  br label %return

return:                                           ; preds = %cleanup, %entry
  %retval.1 = phi i1 [ %retval.0, %cleanup ], [ false, %entry ]
  ret i1 %retval.1
}

declare extern_weak zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef, i64 noundef, ptr noundef) #0

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::bad_alloc", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %ref.tmp, align 8, !tbaa !47
  invoke void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #13
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #24
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) local_unnamed_addr #12 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %exception, align 8, !tbaa !47
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted6createEPm(ptr noundef %size) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %struct.Initializer, align 1
  %ref.tmp = alloca %"class.std::length_error", align 8
  %ref.tmp4 = alloca %"class.std::length_error", align 8
  %0 = load i64, ptr %size, align 8, !tbaa !56
  %1 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 1)
  %2 = extractvalue { i64, i1 } %1, 1
  br i1 %2, label %if.then, label %if.end, !prof !7

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #24
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str.11)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #13
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #24
  br label %ehcleanup

if.end:                                           ; preds = %entry
  %4 = extractvalue { i64, i1 } %1, 0
  %5 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 8)
  %6 = extractvalue { i64, i1 } %5, 1
  %7 = extractvalue { i64, i1 } %5, 0
  br i1 %6, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp4) #24
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, ptr noundef nonnull @.str.11)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #13
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then3
  unreachable

lpad5:                                            ; preds = %if.then3
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp4) #24
  br label %ehcleanup

if.end7:                                          ; preds = %if.end
  %cmp.i = icmp eq i64 %7, 0
  br i1 %cmp.i, label %_ZN5folly14goodMallocSizeEm.exit, label %if.end.i18

if.end.i18:                                       ; preds = %if.end7
  %9 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i.i.i = icmp eq i8 %9, 0
  br i1 %guard.uninitialized.i.i.i.i, label %init.check.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, !prof !66

init.check.i.i.i.i:                               ; preds = %if.end.i18
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #24
  %tobool.not.i.i.i.i = icmp eq i32 %10, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %init.i.i.i.i

init.i.i.i.i:                                     ; preds = %init.check.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #24
  %call.i.i.i.i = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #24
  %frombool.i.i.i.i = zext i1 %call.i.i.i.i to i8
  store i8 %frombool.i.i.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !67
  %11 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #24
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %init.i.i.i.i, %init.check.i.i.i.i, %if.end.i18
  %12 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !67, !range !69, !noundef !70
  %tobool1.i.i.i.not.i = icmp eq i8 %12, 0
  br i1 %tobool1.i.i.i.not.i, label %_ZN5folly14goodMallocSizeEm.exit, label %if.end2.i

if.end2.i:                                        ; preds = %_ZN5folly10canNallocxEv.exit.i
  %call3.i = call i64 @nallocx(i64 noundef %7, i32 noundef 0) #28
  %tobool.not.i = icmp eq i64 %call3.i, 0
  %cond.i = select i1 %tobool.not.i, i64 %7, i64 %call3.i
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %if.end2.i, %_ZN5folly10canNallocxEv.exit.i, %if.end7
  %retval.0.i19 = phi i64 [ %cond.i, %if.end2.i ], [ 0, %if.end7 ], [ %7, %_ZN5folly10canNallocxEv.exit.i ]
  %call.i20 = call noalias ptr @malloc(i64 noundef %retval.0.i19) #29
  %tobool.not.i21 = icmp eq ptr %call.i20, null
  br i1 %tobool.not.i21, label %if.then.i, label %_ZN5folly13checkedMallocEm.exit

if.then.i:                                        ; preds = %_ZN5folly14goodMallocSizeEm.exit
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #13
  unreachable

_ZN5folly13checkedMallocEm.exit:                  ; preds = %_ZN5folly14goodMallocSizeEm.exit
  store atomic i64 1, ptr %call.i20 release, align 8
  %sub11 = add i64 %retval.0.i19, -9
  store i64 %sub11, ptr %size, align 8, !tbaa !56
  ret ptr %call.i20

ehcleanup:                                        ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad5 ], [ %3, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #12 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #24
  tail call void @_ZNSt12length_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #24
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #27
  unreachable
}

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12length_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt12length_error, i64 16), ptr %this, align 8, !tbaa !47
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #20

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_UniqueInstance.cpp() #21 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!"branch_weights", i32 1, i32 2000}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSN5folly6detail30StaticSingletonManagerWithRtti9ArgCreateILb1EEE", !10, i64 0, !13, i64 32}
!10 = !{!"_ZTSN5folly6detail30StaticSingletonManagerWithRtti3ArgE", !11, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!11 = !{!"_ZTSSt6atomicIPvE", !12, i64 0}
!12 = !{!"_ZTSSt13__atomic_baseIPvE", !13, i64 0}
!13 = !{!"any pointer", !14, i64 0}
!14 = !{!"omnipotent char", !15, i64 0}
!15 = !{!"Simple C++ TBAA"}
!16 = !{!17, !13, i64 0}
!17 = !{!"_ZTSN5folly6detail14UniqueInstance5ValueE", !13, i64 0, !13, i64 8, !18, i64 16, !18, i64 20}
!18 = !{!"int", !14, i64 0}
!19 = !{i64 0, i64 8, !20, i64 8, i64 8, !20, i64 16, i64 4, !21, i64 20, i64 4, !21}
!20 = !{!13, !13, i64 0}
!21 = !{!18, !18, i64 0}
!22 = !{!23, !13, i64 8}
!23 = !{!"_ZTSSt9type_info", !13, i64 8}
!24 = !{!14, !14, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = !{!29, !13, i64 0}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !30, i64 0, !31, i64 8, !14, i64 16}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!31 = !{!"long", !14, i64 0}
!32 = !{!29, !31, i64 8}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!35 = distinct !{!35, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!38 = distinct !{!38, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!39 = !{!30, !13, i64 0}
!40 = !{!37, !34}
!41 = !{!42, !13, i64 40}
!42 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !43, i64 56}
!43 = !{!"_ZTSSt6locale", !13, i64 0}
!44 = !{!42, !13, i64 32}
!45 = distinct !{!45, !26, !46}
!46 = !{!"llvm.loop.peeled.count", i32 1}
!47 = !{!48, !48, i64 0}
!48 = !{!"vtable pointer", !15, i64 0}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN5folly6detail12_GLOBAL__N_111render_tmplINS0_14UniqueInstance5ValueEEENS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEET_: %agg.result"}
!51 = distinct !{!51, !"_ZN5folly6detail12_GLOBAL__N_111render_tmplINS0_14UniqueInstance5ValueEEENS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEET_"}
!52 = distinct !{!52, !26}
!53 = !{!54, !50}
!54 = distinct !{!54, !55, !"_ZNKR5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE6substrEmm: %agg.result"}
!55 = distinct !{!55, !"_ZNKR5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE6substrEmm"}
!56 = !{!31, !31, i64 0}
!57 = !{!58, !31, i64 16}
!58 = !{!"_ZTSN5folly13fbstring_coreIcE11MediumLargeE", !13, i64 0, !31, i64 8, !31, i64 16}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!61 = distinct !{!61, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!64 = distinct !{!64, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!65 = !{!63, !60}
!66 = !{!"branch_weights", i32 1, i32 1048575}
!67 = !{!68, !68, i64 0}
!68 = !{!"bool", !14, i64 0}
!69 = !{i8 0, i8 2}
!70 = !{}
