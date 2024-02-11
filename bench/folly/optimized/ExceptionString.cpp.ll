; ModuleID = 'bench/folly/original/ExceptionString.cpp.ll'
source_filename = "bench/folly/original/ExceptionString.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.folly::basic_fbstring" = type { %"class.folly::fbstring_core" }
%"class.folly::fbstring_core" = type { %union.anon }
%union.anon = type { %"struct.folly::fbstring_core<char>::MediumLarge" }
%"struct.folly::fbstring_core<char>::MediumLarge" = type { ptr, i64, i64 }
%"class.std::allocator" = type { i8 }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.Initializer = type { i8 }
%struct.Initializer.2 = type { i8 }
%struct.Initializer.1 = type { i8 }
%"class.std::bad_alloc" = type { %"class.std::exception" }
%"class.std::length_error" = type { %"class.std::logic_error" }

$_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEC2EPKcRKS3_ = comdat any

$_ZN5folly6detail16throw_exception_ISt11logic_errorJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt11logic_errorEEvOT_ = comdat any

$_ZN5folly13fbstring_coreIcE10initMediumEPKcm = comdat any

$_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv = comdat any

$__clang_call_terminate = comdat any

$_ZZN5folly13usingJEMallocEvENK11InitializerclEv = comdat any

$_ZZN5folly13usingTCMallocEvENK11InitializerclEv = comdat any

$_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt9bad_allocEEvOT_ = comdat any

$_ZN5folly13fbstring_coreIcE10RefCounted6createEPm = comdat any

$_ZN5folly15throw_exceptionISt12length_errorEEvOT_ = comdat any

$_ZNSt12length_errorC2EOS_ = comdat any

$_ZN5folly13fbstring_coreIcE12expandNoinitEmbb = comdat any

$_ZN5folly13fbstring_coreIcE12reserveSmallEmb = comdat any

$_ZN5folly13fbstring_coreIcE7reserveEmb = comdat any

$_ZN5folly13fbstring_coreIcE13reserveMediumEm = comdat any

$_ZN5folly13fbstring_coreIcE12reserveLargeEm = comdat any

$_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv = comdat any

$_ZN5folly13fbstring_coreIcE10RefCounted10reallocateEPcmmPm = comdat any

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

@.str = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"<unknown exception>\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"basic_fbstring: null pointer initializer not valid\00", align 1
@_ZTISt11logic_error = external constant ptr
@_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i8 0, comdat, align 1
@_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i64 0, comdat, align 8
@_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i8 0, comdat, align 1
@_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i64 0, comdat, align 8
@.str.3 = private unnamed_addr constant [18 x i8] c"thread.allocatedp\00", align 1
@_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = linkonce_odr global ptr null, comdat, align 8
@_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = linkonce_odr global i64 0, comdat, align 8
@_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i8 0, comdat, align 1
@_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i64 0, comdat, align 8
@_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes = linkonce_odr constant [32 x i8] c"generic.current_allocated_bytes\00", comdat, align 16
@_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr = linkonce_odr global ptr null, comdat, align 8
@_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr = linkonce_odr global i64 0, comdat, align 8
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTISt9exception = external constant ptr
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = external unnamed_addr constant { [5 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN5folly12exceptionStrERKSt9exception(ptr noalias nocapture writeonly sret(%"class.folly::basic_fbstring") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %prefix = alloca %"class.folly::basic_fbstring", align 8
  %ref.tmp = alloca %"class.folly::basic_fbstring", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %prefix) #18
  %vtable.i = load ptr, ptr %e, align 8, !tbaa !7
  %0 = getelementptr inbounds i8, ptr %vtable.i, i64 -8
  %1 = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i) #18, !noalias !10
  call void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %prefix, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i) #18, !noalias !10
  br label %call.i.i.i.noexc

cond.end.i:                                       ; preds = %entry
  %__name.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %__name.i.i.i, align 8, !tbaa !13, !noalias !17
  %3 = load i8, ptr %2, align 1, !tbaa !20, !noalias !17
  %cmp.i.i.i = icmp eq i8 %3, 42
  %cond.idx.i.i.i = zext i1 %cmp.i.i.i to i64
  %cond.i.i.i = getelementptr inbounds i8, ptr %2, i64 %cond.idx.i.i.i
  call void @_ZN5folly8demangleEPKc(ptr nonnull sret(%"class.folly::basic_fbstring") align 8 %prefix, ptr noundef nonnull %cond.i.i.i)
  br label %call.i.i.i.noexc

call.i.i.i.noexc:                                 ; preds = %cond.false.i, %cond.end.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #18
  %size_.i.i.i = getelementptr inbounds i8, ptr %prefix, i64 8
  %4 = load i64, ptr %size_.i.i.i, align 8, !tbaa !20
  %arrayidx.i.i.i2 = getelementptr inbounds i8, ptr %prefix, i64 23
  %5 = load i8, ptr %arrayidx.i.i.i2, align 1, !tbaa !20
  %6 = load ptr, ptr %prefix, align 8, !tbaa !20
  %cmp.i.i.i.i = icmp ult i8 %5, 64
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i, ptr %prefix, ptr %6
  %call8.i6 = invoke noundef ptr @_ZN5folly13fbstring_coreIcE12expandNoinitEmbb(ptr noundef nonnull align 8 dereferenceable(24) %prefix, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %call8.i.noexc unwind label %lpad

call8.i.noexc:                                    ; preds = %call.i.i.i.noexc
  %cmp.i.i.i3 = icmp ult i8 %5, 24
  %conv.i.i.i = zext i8 %5 to i64
  %sub.i.i.i = sub nsw i64 23, %conv.i.i.i
  %cond.i.i.i4 = select i1 %cmp.i.i.i3, i64 %sub.i.i.i, i64 %4
  %cmp.i.i5 = icmp ule ptr %cond.i.i.i.i, @.str
  %add.ptr.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %cond.i.i.i4
  %cmp.i45.not.i = icmp ugt ptr %add.ptr.i, @.str
  %or.cond.i = select i1 %cmp.i.i5, i1 %cmp.i45.not.i, i1 false
  br i1 %or.cond.i, label %invoke.cont17.i, label %invoke.cont, !prof !21

invoke.cont17.i:                                  ; preds = %call8.i.noexc
  %7 = load ptr, ptr %prefix, align 8, !tbaa !20
  %8 = load i8, ptr %arrayidx.i.i.i2, align 1, !tbaa !20
  %cmp.i.i.i47.i = icmp ult i8 %8, 64
  %cond.i.i.i48.i = select i1 %cmp.i.i.i47.i, ptr %prefix, ptr %7
  %sub.ptr.rhs.cast.i = ptrtoint ptr %cond.i.i.i.i to i64
  %sub.ptr.sub.i = sub i64 ptrtoint (ptr @.str to i64), %sub.ptr.rhs.cast.i
  %add.ptr19.i = getelementptr inbounds i8, ptr %cond.i.i.i48.i, i64 %sub.ptr.sub.i
  %9 = load i16, ptr %add.ptr19.i, align 1
  br label %invoke.cont

invoke.cont:                                      ; preds = %call8.i.noexc, %invoke.cont17.i
  %storemerge = phi i16 [ %9, %invoke.cont17.i ], [ 8250, %call8.i.noexc ]
  store i16 %storemerge, ptr %call8.i6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %prefix, i64 24, i1 false), !tbaa.struct !22
  store i8 23, ptr %arrayidx.i.i.i2, align 1, !tbaa !20, !noalias !26
  store i8 0, ptr %prefix, align 8, !tbaa !20, !noalias !26
  %vtable = load ptr, ptr %e, align 8, !tbaa !7
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %10 = load ptr, ptr %vfn, align 8
  %call1 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %e) #18
  %tobool.not.i7 = icmp eq ptr %call1, null
  br i1 %tobool.not.i7, label %cond.false.i9, label %call.i.i.i.noexc12

cond.false.i9:                                    ; preds = %invoke.cont
  invoke void @_ZN5folly6detail16throw_exception_ISt11logic_errorJPKcEEEvDpT0_(ptr noundef nonnull @.str.2) #19
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %cond.false.i9
  unreachable

call.i.i.i.noexc12:                               ; preds = %invoke.cont
  %call.i.i8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call1) #18
  %tobool.not.i10 = icmp eq i64 %call.i.i8, 0
  br i1 %tobool.not.i10, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit, label %invoke.cont4.i11, !prof !29

invoke.cont4.i11:                                 ; preds = %call.i.i.i.noexc12
  %size_.i.i.i12 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %11 = load i64, ptr %size_.i.i.i12, align 8, !tbaa !20
  %arrayidx.i.i.i13 = getelementptr inbounds i8, ptr %ref.tmp, i64 23
  %12 = load i8, ptr %arrayidx.i.i.i13, align 1, !tbaa !20
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !20
  %cmp.i.i.i.i18 = icmp ult i8 %12, 64
  %cond.i.i.i.i19 = select i1 %cmp.i.i.i.i18, ptr %ref.tmp, ptr %13
  %call8.i32 = invoke noundef ptr @_ZN5folly13fbstring_coreIcE12expandNoinitEmbb(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 noundef %call.i.i8, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %call8.i.noexc31 unwind label %lpad2

call8.i.noexc31:                                  ; preds = %invoke.cont4.i11
  %cmp.i.i.i16 = icmp ult i8 %12, 24
  %conv.i.i.i14 = zext i8 %12 to i64
  %sub.i.i.i15 = sub nsw i64 23, %conv.i.i.i14
  %cond.i.i.i17 = select i1 %cmp.i.i.i16, i64 %sub.i.i.i15, i64 %11
  %cmp.i.i20 = icmp ule ptr %cond.i.i.i.i19, %call1
  %add.ptr.i21 = getelementptr inbounds i8, ptr %cond.i.i.i.i19, i64 %cond.i.i.i17
  %cmp.i45.not.i22 = icmp ugt ptr %add.ptr.i21, %call1
  %or.cond.i23 = select i1 %cmp.i.i20, i1 %cmp.i45.not.i22, i1 false
  br i1 %or.cond.i23, label %invoke.cont17.i25, label %if.else.i24, !prof !21

invoke.cont17.i25:                                ; preds = %call8.i.noexc31
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !20
  %15 = load i8, ptr %arrayidx.i.i.i13, align 1, !tbaa !20
  %cmp.i.i.i47.i26 = icmp ult i8 %15, 64
  %cond.i.i.i48.i27 = select i1 %cmp.i.i.i47.i26, ptr %ref.tmp, ptr %14
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call1 to i64
  %sub.ptr.rhs.cast.i28 = ptrtoint ptr %cond.i.i.i.i19 to i64
  %sub.ptr.sub.i29 = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i28
  %add.ptr19.i30 = getelementptr inbounds i8, ptr %cond.i.i.i48.i27, i64 %sub.ptr.sub.i29
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %call8.i32, ptr align 1 %add.ptr19.i30, i64 %call.i.i8, i1 false)
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit

if.else.i24:                                      ; preds = %call8.i.noexc31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call8.i32, ptr nonnull align 1 %call1, i64 %call.i.i8, i1 false)
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit

_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit: ; preds = %call.i.i.i.noexc12, %invoke.cont17.i25, %if.else.i24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 24, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #18
  %16 = load i8, ptr %arrayidx.i.i.i2, align 1, !tbaa !20
  %cmp.i.i17 = icmp ult i8 %16, 64
  br i1 %cmp.i.i17, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit19, label %if.end.i.i18

if.end.i.i18:                                     ; preds = %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit
  %17 = and i8 %16, -64
  %cmp.i37 = icmp eq i8 %17, -128
  %18 = load ptr, ptr %prefix, align 8, !tbaa !20
  br i1 %cmp.i37, label %if.then.i42, label %if.else.i38

if.then.i42:                                      ; preds = %if.end.i.i18
  call void @free(ptr noundef %18) #18
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit19

if.else.i38:                                      ; preds = %if.end.i.i18
  %add.ptr.i.i.i39 = getelementptr inbounds i8, ptr %18, i64 -8
  %19 = atomicrmw sub ptr %add.ptr.i.i.i39, i64 1 acq_rel, align 8
  %cmp.i.i40 = icmp eq i64 %19, 1
  br i1 %cmp.i.i40, label %if.then.i.i41, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit19

if.then.i.i41:                                    ; preds = %if.else.i38
  call void @free(ptr noundef nonnull %add.ptr.i.i.i39) #18
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit19

_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit19: ; preds = %if.then.i.i41, %if.else.i38, %if.then.i42, %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %prefix) #18
  ret void

lpad:                                             ; preds = %call.i.i.i.noexc
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont4.i11, %cond.false.i9
  %21 = landingpad { ptr, i32 }
          cleanup
  %arrayidx.i.i.i20 = getelementptr inbounds i8, ptr %ref.tmp, i64 23
  %22 = load i8, ptr %arrayidx.i.i.i20, align 1, !tbaa !20
  %cmp.i.i21 = icmp ult i8 %22, 64
  br i1 %cmp.i.i21, label %ehcleanup, label %if.end.i.i22

if.end.i.i22:                                     ; preds = %lpad2
  call void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.end.i.i22, %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %20, %lpad ], [ %21, %lpad2 ], [ %21, %if.end.i.i22 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #18
  %23 = load i8, ptr %arrayidx.i.i.i2, align 1, !tbaa !20
  %cmp.i.i25 = icmp ult i8 %23, 64
  br i1 %cmp.i.i25, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit27, label %if.end.i.i26

if.end.i.i26:                                     ; preds = %ehcleanup
  call void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %prefix) #18
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit27

_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit27: ; preds = %if.end.i.i26, %ehcleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %prefix) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %s, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
entry:
  %effectiveCapacity.i = alloca i64, align 8
  %tobool.not.i = icmp eq ptr %s, null
  br i1 %tobool.not.i, label %cond.false.i, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE12traitsLengthEPKc.exit

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5folly6detail16throw_exception_ISt11logic_errorJPKcEEEvDpT0_(ptr noundef nonnull @.str.2) #19
  unreachable

_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE12traitsLengthEPKc.exit: ; preds = %entry
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #18
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
  %arrayidx.i.i = getelementptr inbounds i8, ptr %s, i64 16
  %2 = load i64, ptr %arrayidx.i.i, align 8, !tbaa !24
  %capacity_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store i64 %2, ptr %capacity_.i.i, align 8, !tbaa !20
  br label %sw.bb2.i.i

sw.bb2.i.i:                                       ; preds = %sw.bb.i.i, %if.then.i.i
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %s, i64 8
  %3 = load i64, ptr %arrayidx3.i.i, align 8, !tbaa !24
  %size_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %3, ptr %size_.i.i, align 8, !tbaa !20
  br label %sw.bb4.i.i

sw.bb4.i.i:                                       ; preds = %sw.bb2.i.i, %if.then.i.i
  %4 = load ptr, ptr %s, align 8, !tbaa !23
  store ptr %4, ptr %this, align 8, !tbaa !20
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
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %this, i64 23
  store i8 %conv.i.i.i, ptr %arrayidx.i.i.i, align 1, !tbaa !20
  %arrayidx2.i.i.i = getelementptr inbounds [24 x i8], ptr %this, i64 0, i64 %call.i.i
  store i8 0, ptr %arrayidx2.i.i.i, align 1, !tbaa !20
  br label %_ZN5folly13fbstring_coreIcEC2EPKcmb.exit

if.else.i:                                        ; preds = %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE12traitsLengthEPKc.exit
  %cmp2.i = icmp ult i64 %call.i.i, 255
  br i1 %cmp2.i, label %if.then3.i, label %_ZN5folly13fbstring_coreIcE9initLargeEPKcm.exit

if.then3.i:                                       ; preds = %if.else.i
  tail call void @_ZN5folly13fbstring_coreIcE10initMediumEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %s, i64 noundef %call.i.i)
  br label %_ZN5folly13fbstring_coreIcEC2EPKcmb.exit

_ZN5folly13fbstring_coreIcE9initLargeEPKcm.exit:  ; preds = %if.else.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %effectiveCapacity.i) #18
  store i64 %call.i.i, ptr %effectiveCapacity.i, align 8, !tbaa !24
  %call.i.i1 = call noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted6createEPm(ptr noundef nonnull %effectiveCapacity.i)
  %data_.i.i = getelementptr inbounds i8, ptr %call.i.i1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %data_.i.i, ptr nonnull align 1 %s, i64 %call.i.i, i1 false)
  store ptr %data_.i.i, ptr %this, align 8, !tbaa !20
  %size_.i = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %call.i.i, ptr %size_.i, align 8, !tbaa !20
  %6 = load i64, ptr %effectiveCapacity.i, align 8, !tbaa !24
  %or.i.i = or i64 %6, 4611686018427387904
  %capacity_.i.i3 = getelementptr inbounds i8, ptr %this, i64 16
  store i64 %or.i.i, ptr %capacity_.i.i3, align 8, !tbaa !30
  %arrayidx.i = getelementptr inbounds i8, ptr %data_.i.i, i64 %call.i.i
  store i8 0, ptr %arrayidx.i, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %effectiveCapacity.i) #18
  br label %_ZN5folly13fbstring_coreIcEC2EPKcmb.exit

_ZN5folly13fbstring_coreIcEC2EPKcmb.exit:         ; preds = %_ZN5folly13fbstring_coreIcE9initLargeEPKcm.exit, %if.then3.i, %_ZN5folly13fbstring_coreIcE9initSmallEPKcm.exit.i
  ret void
}

declare void @_ZN5folly8demangleEPKc(ptr sret(%"class.folly::basic_fbstring") align 8, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt11logic_errorJPKcEEEvDpT0_(ptr noundef %args) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::logic_error", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #18
  call void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %args)
  invoke void @_ZN5folly15throw_exceptionISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #18
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #4 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #18
  tail call void @_ZNSt11logic_errorC1EOS_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #18
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt11logic_error, ptr nonnull @_ZNSt11logic_errorD1Ev) #20
  unreachable
}

declare void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC1EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE10initMediumEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %data, i64 noundef %size) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %struct.Initializer, align 1
  %add = add i64 %size, 1
  %cmp.i = icmp eq i64 %add, 0
  br i1 %cmp.i, label %_ZN5folly14goodMallocSizeEm.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i.i.i, label %init.check.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, !prof !32

init.check.i.i.i.i:                               ; preds = %if.end.i
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #18
  %tobool.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %init.i.i.i.i

init.i.i.i.i:                                     ; preds = %init.check.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #18
  %call.i.i.i.i = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #18
  %frombool.i.i.i.i = zext i1 %call.i.i.i.i to i8
  store i8 %frombool.i.i.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !33
  %2 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #18
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %init.i.i.i.i, %init.check.i.i.i.i, %if.end.i
  %3 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !33, !range !35, !noundef !36
  %tobool1.i.i.i.not.i = icmp eq i8 %3, 0
  br i1 %tobool1.i.i.i.not.i, label %_ZN5folly14goodMallocSizeEm.exit, label %if.end2.i

if.end2.i:                                        ; preds = %_ZN5folly10canNallocxEv.exit.i
  %call3.i = call i64 @nallocx(i64 noundef %add, i32 noundef 0) #21
  %tobool.not.i = icmp eq i64 %call3.i, 0
  %cond.i = select i1 %tobool.not.i, i64 %add, i64 %call3.i
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %if.end2.i, %_ZN5folly10canNallocxEv.exit.i, %entry
  %retval.0.i = phi i64 [ %cond.i, %if.end2.i ], [ 0, %entry ], [ %add, %_ZN5folly10canNallocxEv.exit.i ]
  %call.i = call noalias ptr @malloc(i64 noundef %retval.0.i) #22
  %tobool.not.i11 = icmp eq ptr %call.i, null
  br i1 %tobool.not.i11, label %if.then.i, label %_ZN5folly13checkedMallocEm.exit

if.then.i:                                        ; preds = %_ZN5folly14goodMallocSizeEm.exit
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #19
  unreachable

_ZN5folly13checkedMallocEm.exit:                  ; preds = %_ZN5folly14goodMallocSizeEm.exit
  store ptr %call.i, ptr %this, align 8, !tbaa !20
  %cmp.not = icmp eq i64 %size, 0
  br i1 %cmp.not, label %if.end, label %if.then, !prof !29

if.then:                                          ; preds = %_ZN5folly13checkedMallocEm.exit
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i, ptr align 1 %data, i64 %size, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN5folly13checkedMallocEm.exit
  %size_ = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %size, ptr %size_, align 8, !tbaa !20
  %sub = add i64 %retval.0.i, 9223372036854775807
  %or.i = or i64 %sub, -9223372036854775808
  %capacity_.i = getelementptr inbounds i8, ptr %this, i64 16
  store i64 %or.i, ptr %capacity_.i, align 8, !tbaa !30
  %arrayidx = getelementptr inbounds i8, ptr %call.i, i64 %size
  store i8 0, ptr %arrayidx, align 1, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare extern_weak i64 @nallocx(i64 noundef, i32 noundef) #7

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %this) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i3 = alloca %struct.Initializer.2, align 1
  %ref.tmp.i.i = alloca %struct.Initializer.1, align 1
  %0 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN5folly13usingJEMallocEv.exit, !prof !32

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #18
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %_ZN5folly13usingJEMallocEv.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i) #18
  %call.i.i = call noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i) #18
  %frombool.i.i = zext i1 %call.i.i to i8
  store i8 %frombool.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !33
  %2 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #18
  br label %_ZN5folly13usingJEMallocEv.exit

_ZN5folly13usingJEMallocEv.exit:                  ; preds = %init.i.i, %init.check.i.i, %entry
  %3 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !33, !range !35, !noundef !36
  %tobool1.i.i.not = icmp eq i8 %3, 0
  br i1 %tobool1.i.i.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %_ZN5folly13usingJEMallocEv.exit
  %4 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i4 = icmp eq i8 %4, 0
  br i1 %guard.uninitialized.i.i4, label %init.check.i.i6, label %_ZN5folly13usingTCMallocEv.exit, !prof !32

init.check.i.i6:                                  ; preds = %lor.rhs
  %5 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #18
  %tobool.not.i.i7 = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i7, label %_ZN5folly13usingTCMallocEv.exit, label %init.i.i8

init.i.i8:                                        ; preds = %init.check.i.i6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i3) #18
  %call.i.i9 = call noundef zeroext i1 @_ZZN5folly13usingTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i3) #18
  %frombool.i.i10 = zext i1 %call.i.i9 to i8
  store i8 %frombool.i.i10, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !33
  %6 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #18
  br label %_ZN5folly13usingTCMallocEv.exit

_ZN5folly13usingTCMallocEv.exit:                  ; preds = %init.i.i8, %init.check.i.i6, %lor.rhs
  %7 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !33, !range !35, !noundef !36
  %tobool1.i.i5 = icmp ne i8 %7, 0
  br label %lor.end

lor.end:                                          ; preds = %_ZN5folly13usingTCMallocEv.exit, %_ZN5folly13usingJEMallocEv.exit
  %8 = phi i1 [ true, %_ZN5folly13usingJEMallocEv.exit ], [ %tobool1.i.i5, %_ZN5folly13usingTCMallocEv.exit ]
  ret i1 %8
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %this) local_unnamed_addr #9 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %counter) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %counterLen) #18
  store i64 8, ptr %counterLen, align 8, !tbaa !24
  %call = call i32 @mallctl(ptr noundef nonnull @.str.3, ptr noundef nonnull %counter, ptr noundef nonnull %counterLen, ptr noundef null, i64 noundef 0) #18
  %cmp.not = icmp eq i32 %call, 0
  %0 = load i64, ptr %counterLen, align 8
  %cmp12.not = icmp eq i64 %0, 8
  %or.cond = select i1 %cmp.not, i1 %cmp12.not, i1 false
  br i1 %or.cond, label %if.end14, label %cleanup20

if.end14:                                         ; preds = %if.end
  %1 = load ptr, ptr %counter, align 8, !tbaa !23
  %2 = load volatile i64, ptr %1, align 8, !tbaa !24
  %3 = load atomic i8, ptr @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr acquire, align 8
  %guard.uninitialized = icmp eq i8 %3, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !32

init.check:                                       ; preds = %if.end14
  %4 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr) #18
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call15 = call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #22
  store volatile ptr %call15, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr) #18
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %if.end14
  %5 = load volatile ptr, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !23
  %tobool16.not = icmp eq ptr %5, null
  br i1 %tobool16.not, label %cleanup20, label %if.end18

if.end18:                                         ; preds = %init.end
  %6 = load volatile ptr, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !23
  call void @free(ptr noundef %6) #18
  %7 = load ptr, ptr %counter, align 8, !tbaa !23
  %8 = load volatile i64, ptr %7, align 8, !tbaa !24
  %cmp19 = icmp ne i64 %2, %8
  br label %cleanup20

cleanup20:                                        ; preds = %if.end18, %init.end, %if.end
  %retval.1 = phi i1 [ false, %if.end ], [ %cmp19, %if.end18 ], [ false, %init.end ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %counterLen) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %counter) #18
  br label %return

return:                                           ; preds = %cleanup20, %entry
  %retval.2 = phi i1 [ %retval.1, %cleanup20 ], [ false, %entry ]
  ret i1 %retval.2
}

; Function Attrs: nounwind allocsize(0)
declare extern_weak noalias ptr @mallocx(i64 noundef, i32 noundef) #11

; Function Attrs: nounwind allocsize(1)
declare extern_weak ptr @rallocx(ptr noundef, i64 noundef, i32 noundef) #12

; Function Attrs: nounwind
declare extern_weak i64 @xallocx(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare extern_weak i64 @sallocx(ptr noundef, i32 noundef) #7

; Function Attrs: nounwind
declare extern_weak void @dallocx(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare extern_weak void @sdallocx(ptr noundef, i64 noundef, i32 noundef) #5

; Function Attrs: nounwind
declare extern_weak i32 @mallctl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare extern_weak i32 @mallctlnametomib(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare extern_weak i32 @mallctlbymib(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly13usingTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %this) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %before_bytes = alloca i64, align 8
  %after_bytes = alloca i64, align 8
  %brmerge = or i1 icmp eq (ptr @MallocExtension_Internal_GetNumericProperty, ptr null), icmp eq (ptr @sdallocx, ptr null)
  %brmerge8 = or i1 %brmerge, icmp eq (ptr @nallocx, ptr null)
  br i1 %brmerge8, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %before_bytes) #18
  store i64 0, ptr %before_bytes, align 8, !tbaa !24
  %call1.i = invoke zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef nonnull @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes, i64 noundef 31, ptr noundef nonnull %before_bytes)
          to label %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #23
  unreachable

_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit: ; preds = %if.end
  %2 = load atomic i8, ptr @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr acquire, align 8
  %guard.uninitialized = icmp eq i8 %2, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !32

init.check:                                       ; preds = %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr) #18
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call3 = call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #22
  store volatile ptr %call3, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr) #18
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit
  %4 = load volatile ptr, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !23
  %tobool4.not = icmp eq ptr %4, null
  br i1 %tobool4.not, label %cleanup, label %if.end6

if.end6:                                          ; preds = %init.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %after_bytes) #18
  store i64 0, ptr %after_bytes, align 8, !tbaa !24
  %call1.i10 = invoke zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef nonnull @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes, i64 noundef 31, ptr noundef nonnull %after_bytes)
          to label %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit12 unwind label %terminate.lpad.i11

terminate.lpad.i11:                               ; preds = %if.end6
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit12: ; preds = %if.end6
  %7 = load volatile ptr, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !23
  call void @free(ptr noundef %7) #18
  %8 = load i64, ptr %before_bytes, align 8, !tbaa !24
  %9 = load i64, ptr %after_bytes, align 8, !tbaa !24
  %cmp = icmp ne i64 %8, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %after_bytes) #18
  br label %cleanup

cleanup:                                          ; preds = %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit12, %init.end
  %retval.0 = phi i1 [ %cmp, %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit12 ], [ false, %init.end ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %before_bytes) #18
  br label %return

return:                                           ; preds = %cleanup, %entry
  %retval.1 = phi i1 [ %retval.0, %cleanup ], [ false, %entry ]
  ret i1 %retval.1
}

declare extern_weak zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::bad_alloc", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !tbaa !7
  invoke void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #18
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) local_unnamed_addr #4 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %exception, align 8, !tbaa !7
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted6createEPm(ptr noundef %size) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %struct.Initializer, align 1
  %ref.tmp = alloca %"class.std::length_error", align 8
  %ref.tmp4 = alloca %"class.std::length_error", align 8
  %0 = load i64, ptr %size, align 8, !tbaa !24
  %1 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 1)
  %2 = extractvalue { i64, i1 } %1, 1
  br i1 %2, label %if.then, label %if.end, !prof !29

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #18
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str.4)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #18
  br label %ehcleanup

if.end:                                           ; preds = %entry
  %4 = extractvalue { i64, i1 } %1, 0
  %5 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 8)
  %6 = extractvalue { i64, i1 } %5, 1
  %7 = extractvalue { i64, i1 } %5, 0
  br i1 %6, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp4) #18
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, ptr noundef nonnull @.str.4)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #19
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then3
  unreachable

lpad5:                                            ; preds = %if.then3
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp4) #18
  br label %ehcleanup

if.end7:                                          ; preds = %if.end
  %cmp.i = icmp eq i64 %7, 0
  br i1 %cmp.i, label %_ZN5folly14goodMallocSizeEm.exit, label %if.end.i18

if.end.i18:                                       ; preds = %if.end7
  %9 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i.i.i = icmp eq i8 %9, 0
  br i1 %guard.uninitialized.i.i.i.i, label %init.check.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, !prof !32

init.check.i.i.i.i:                               ; preds = %if.end.i18
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #18
  %tobool.not.i.i.i.i = icmp eq i32 %10, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %init.i.i.i.i

init.i.i.i.i:                                     ; preds = %init.check.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #18
  %call.i.i.i.i = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #18
  %frombool.i.i.i.i = zext i1 %call.i.i.i.i to i8
  store i8 %frombool.i.i.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !33
  %11 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #18
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %init.i.i.i.i, %init.check.i.i.i.i, %if.end.i18
  %12 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !33, !range !35, !noundef !36
  %tobool1.i.i.i.not.i = icmp eq i8 %12, 0
  br i1 %tobool1.i.i.i.not.i, label %_ZN5folly14goodMallocSizeEm.exit, label %if.end2.i

if.end2.i:                                        ; preds = %_ZN5folly10canNallocxEv.exit.i
  %call3.i = call i64 @nallocx(i64 noundef %7, i32 noundef 0) #21
  %tobool.not.i = icmp eq i64 %call3.i, 0
  %cond.i = select i1 %tobool.not.i, i64 %7, i64 %call3.i
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %if.end2.i, %_ZN5folly10canNallocxEv.exit.i, %if.end7
  %retval.0.i19 = phi i64 [ %cond.i, %if.end2.i ], [ 0, %if.end7 ], [ %7, %_ZN5folly10canNallocxEv.exit.i ]
  %call.i20 = call noalias ptr @malloc(i64 noundef %retval.0.i19) #22
  %tobool.not.i21 = icmp eq ptr %call.i20, null
  br i1 %tobool.not.i21, label %if.then.i, label %_ZN5folly13checkedMallocEm.exit

if.then.i:                                        ; preds = %_ZN5folly14goodMallocSizeEm.exit
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #19
  unreachable

_ZN5folly13checkedMallocEm.exit:                  ; preds = %_ZN5folly14goodMallocSizeEm.exit
  store atomic i64 1, ptr %call.i20 release, align 8
  %sub11 = add i64 %retval.0.i19, -9
  store i64 %sub11, ptr %size, align 8, !tbaa !24
  ret ptr %call.i20

ehcleanup:                                        ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad5 ], [ %3, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #4 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #18
  tail call void @_ZNSt12length_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #18
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #20
  unreachable
}

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12length_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12length_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !7
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly13fbstring_coreIcE12expandNoinitEmbb(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %delta, i1 noundef zeroext %expGrowth, i1 noundef zeroext %disableSSO) local_unnamed_addr #16 comdat align 2 {
entry:
  %newSz = alloca i64, align 8
  %ref.tmp19 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %newSz)
  %arrayidx.i = getelementptr inbounds i8, ptr %this, i64 23
  %0 = load i8, ptr %arrayidx.i, align 1, !tbaa !20
  %1 = and i8 %0, -64
  %cmp = icmp eq i8 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %conv.i = zext nneg i8 %0 to i64
  %sub.i = sub nsw i64 23, %conv.i
  %add = add i64 %sub.i, %delta
  store i64 %add, ptr %newSz, align 8, !tbaa !24
  %cmp4 = icmp ugt i64 %add, 23
  %or.cond.not = or i1 %cmp4, %disableSSO
  br i1 %or.cond.not, label %if.end, label %if.then6, !prof !37

if.then6:                                         ; preds = %if.then
  %2 = trunc i64 %add to i8
  %conv.i40 = sub nuw nsw i8 23, %2
  store i8 %conv.i40, ptr %arrayidx.i, align 1, !tbaa !20
  %arrayidx2.i = getelementptr inbounds [24 x i8], ptr %this, i64 0, i64 %add
  store i8 0, ptr %arrayidx2.i, align 1, !tbaa !20
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %sub.i
  br label %cleanup

if.end:                                           ; preds = %if.then
  %cond.pre = tail call i64 @llvm.umax.i64(i64 %add, i64 46)
  %cond = select i1 %expGrowth, i64 %cond.pre, i64 %add
  tail call void @_ZN5folly13fbstring_coreIcE12reserveSmallEmb(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %cond, i1 noundef zeroext %disableSSO)
  br label %if.end27

if.else:                                          ; preds = %entry
  %size_ = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i64, ptr %size_, align 8, !tbaa !20
  %add10 = add i64 %3, %delta
  store i64 %add10, ptr %newSz, align 8, !tbaa !24
  %cond58 = icmp eq i8 %1, 64
  br i1 %cond58, label %sw.bb2.i, label %sw.epilog.i

sw.bb2.i:                                         ; preds = %if.else
  %4 = load ptr, ptr %this, align 8, !tbaa !20
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  %5 = load atomic i64, ptr %add.ptr.i.i.i acquire, align 8
  %cmp.i42 = icmp ugt i64 %5, 1
  br i1 %cmp.i42, label %if.then.i, label %sw.epilog.i

if.then.i:                                        ; preds = %sw.bb2.i
  %6 = load i64, ptr %size_, align 8, !tbaa !20
  br label %_ZNK5folly13fbstring_coreIcE8capacityEv.exit

sw.epilog.i:                                      ; preds = %sw.bb2.i, %if.else
  %capacity_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %7 = load i64, ptr %capacity_.i.i, align 8, !tbaa !30
  %and.i.i = and i64 %7, 4611686018427387903
  br label %_ZNK5folly13fbstring_coreIcE8capacityEv.exit

_ZNK5folly13fbstring_coreIcE8capacityEv.exit:     ; preds = %sw.epilog.i, %if.then.i
  %retval.0.i = phi i64 [ %and.i.i, %sw.epilog.i ], [ %6, %if.then.i ]
  %cmp12 = icmp ugt i64 %add10, %retval.0.i
  br i1 %cmp12, label %if.then16, label %if.end27, !prof !29

if.then16:                                        ; preds = %_ZNK5folly13fbstring_coreIcE8capacityEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp19)
  br i1 %expGrowth, label %cond.true18, label %cond.end24

cond.true18:                                      ; preds = %if.then16
  %8 = load i8, ptr %arrayidx.i, align 1, !tbaa !20
  %9 = and i8 %8, -64
  switch i8 %9, label %sw.epilog.i47 [
    i8 0, label %_ZNK5folly13fbstring_coreIcE8capacityEv.exit53
    i8 64, label %sw.bb2.i44
  ]

sw.bb2.i44:                                       ; preds = %cond.true18
  %10 = load ptr, ptr %this, align 8, !tbaa !20
  %add.ptr.i.i.i45 = getelementptr inbounds i8, ptr %10, i64 -8
  %11 = load atomic i64, ptr %add.ptr.i.i.i45 acquire, align 8
  %cmp.i46 = icmp ugt i64 %11, 1
  br i1 %cmp.i46, label %if.then.i51, label %sw.epilog.i47

if.then.i51:                                      ; preds = %sw.bb2.i44
  %12 = load i64, ptr %size_, align 8, !tbaa !20
  br label %_ZNK5folly13fbstring_coreIcE8capacityEv.exit53

sw.epilog.i47:                                    ; preds = %sw.bb2.i44, %cond.true18
  %capacity_.i.i48 = getelementptr inbounds i8, ptr %this, i64 16
  %13 = load i64, ptr %capacity_.i.i48, align 8, !tbaa !30
  %and.i.i49 = and i64 %13, 4611686018427387903
  br label %_ZNK5folly13fbstring_coreIcE8capacityEv.exit53

_ZNK5folly13fbstring_coreIcE8capacityEv.exit53:   ; preds = %sw.epilog.i47, %if.then.i51, %cond.true18
  %retval.0.i50 = phi i64 [ %and.i.i49, %sw.epilog.i47 ], [ %12, %if.then.i51 ], [ 23, %cond.true18 ]
  %mul = mul i64 %retval.0.i50, 3
  %div38 = lshr i64 %mul, 1
  %add21 = add nuw i64 %div38, 1
  store i64 %add21, ptr %ref.tmp19, align 8, !tbaa !24
  %newSz.0.newSz.0.newSz.0.newSz.0.newSz.0.newSz.0.newSz.0.57 = load i64, ptr %newSz, align 8, !tbaa !24
  %cmp.i54.not = icmp ugt i64 %newSz.0.newSz.0.newSz.0.newSz.0.newSz.0.newSz.0.newSz.0.57, %div38
  %__b.__a.i55 = select i1 %cmp.i54.not, ptr %newSz, ptr %ref.tmp19
  br label %cond.end24

cond.end24:                                       ; preds = %_ZNK5folly13fbstring_coreIcE8capacityEv.exit53, %if.then16
  %cond25.in = phi ptr [ %__b.__a.i55, %_ZNK5folly13fbstring_coreIcE8capacityEv.exit53 ], [ %newSz, %if.then16 ]
  %cond25 = load i64, ptr %cond25.in, align 8, !tbaa !24
  tail call void @_ZN5folly13fbstring_coreIcE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %cond25, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp19)
  br label %if.end27

if.end27:                                         ; preds = %cond.end24, %_ZNK5folly13fbstring_coreIcE8capacityEv.exit, %if.end
  %sz.0 = phi i64 [ %sub.i, %if.end ], [ %3, %cond.end24 ], [ %3, %_ZNK5folly13fbstring_coreIcE8capacityEv.exit ]
  %newSz.0.newSz.0.newSz.0.newSz.0.newSz.0.newSz.0.newSz.0. = load i64, ptr %newSz, align 8, !tbaa !24
  %size_28 = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %newSz.0.newSz.0.newSz.0.newSz.0.newSz.0.newSz.0.newSz.0., ptr %size_28, align 8, !tbaa !20
  %14 = load ptr, ptr %this, align 8, !tbaa !20
  %arrayidx = getelementptr inbounds i8, ptr %14, i64 %newSz.0.newSz.0.newSz.0.newSz.0.newSz.0.newSz.0.newSz.0.
  store i8 0, ptr %arrayidx, align 1, !tbaa !20
  %15 = load ptr, ptr %this, align 8, !tbaa !20
  %add.ptr30 = getelementptr inbounds i8, ptr %15, i64 %sz.0
  br label %cleanup

cleanup:                                          ; preds = %if.end27, %if.then6
  %retval.0 = phi ptr [ %add.ptr30, %if.end27 ], [ %add.ptr, %if.then6 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %newSz)
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE12reserveSmallEmb(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %minCapacity, i1 noundef zeroext %disableSSO) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %struct.Initializer, align 1
  %minCapacity.addr = alloca i64, align 8
  store i64 %minCapacity, ptr %minCapacity.addr, align 8, !tbaa !24
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
  br i1 %guard.uninitialized.i.i.i.i, label %init.check.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, !prof !32

init.check.i.i.i.i:                               ; preds = %if.then3
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #18
  %tobool.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %init.i.i.i.i

init.i.i.i.i:                                     ; preds = %init.check.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #18
  %call.i.i.i.i = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #18
  %frombool.i.i.i.i = zext i1 %call.i.i.i.i to i8
  store i8 %frombool.i.i.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !33
  %2 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #18
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %init.i.i.i.i, %init.check.i.i.i.i, %if.then3
  %3 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !33, !range !35, !noundef !36
  %tobool1.i.i.i.not.i = icmp eq i8 %3, 0
  br i1 %tobool1.i.i.i.not.i, label %_ZN5folly14goodMallocSizeEm.exit, label %if.end2.i

if.end2.i:                                        ; preds = %_ZN5folly10canNallocxEv.exit.i
  %call3.i = call i64 @nallocx(i64 noundef %add, i32 noundef 0) #21
  %tobool.not.i = icmp eq i64 %call3.i, 0
  %cond.i = select i1 %tobool.not.i, i64 %add, i64 %call3.i
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %if.end2.i, %_ZN5folly10canNallocxEv.exit.i
  %retval.0.i = phi i64 [ %cond.i, %if.end2.i ], [ %add, %_ZN5folly10canNallocxEv.exit.i ]
  %call.i = call noalias ptr @malloc(i64 noundef %retval.0.i) #22
  %tobool.not.i28 = icmp eq ptr %call.i, null
  br i1 %tobool.not.i28, label %if.then.i, label %_ZN5folly13checkedMallocEm.exit

if.then.i:                                        ; preds = %_ZN5folly14goodMallocSizeEm.exit
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #19
  unreachable

_ZN5folly13checkedMallocEm.exit:                  ; preds = %_ZN5folly14goodMallocSizeEm.exit
  %arrayidx.i = getelementptr inbounds i8, ptr %this, i64 23
  %4 = load i8, ptr %arrayidx.i, align 1, !tbaa !20
  %conv.i = sext i8 %4 to i64
  %sub.i = sub nsw i64 23, %conv.i
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %sub.i
  %add.ptr7 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr7 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %this to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i, ptr nonnull align 8 %this, i64 %sub.ptr.sub.i, i1 false)
  store ptr %call.i, ptr %this, align 8, !tbaa !20
  %size_ = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %sub.i, ptr %size_, align 8, !tbaa !20
  %sub = add i64 %retval.0.i, 9223372036854775807
  %or.i = or i64 %sub, -9223372036854775808
  br label %if.end22.sink.split

if.else8:                                         ; preds = %if.else
  %call9 = call noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted6createEPm(ptr noundef nonnull %minCapacity.addr)
  %arrayidx.i29 = getelementptr inbounds i8, ptr %this, i64 23
  %5 = load i8, ptr %arrayidx.i29, align 1, !tbaa !20
  %conv.i30 = sext i8 %5 to i64
  %sub.i31 = sub nsw i64 23, %conv.i30
  %add.ptr14 = getelementptr inbounds i8, ptr %this, i64 %sub.i31
  %add.ptr15 = getelementptr inbounds i8, ptr %add.ptr14, i64 1
  %data_16 = getelementptr inbounds i8, ptr %call9, i64 8
  %sub.ptr.lhs.cast.i32 = ptrtoint ptr %add.ptr15 to i64
  %sub.ptr.rhs.cast.i33 = ptrtoint ptr %this to i64
  %sub.ptr.sub.i34 = sub i64 %sub.ptr.lhs.cast.i32, %sub.ptr.rhs.cast.i33
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %data_16, ptr nonnull align 8 %this, i64 %sub.ptr.sub.i34, i1 false)
  store ptr %data_16, ptr %this, align 8, !tbaa !20
  %size_21 = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %sub.i31, ptr %size_21, align 8, !tbaa !20
  %6 = load i64, ptr %minCapacity.addr, align 8, !tbaa !24
  %or.i35 = or i64 %6, 4611686018427387904
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else8, %_ZN5folly13checkedMallocEm.exit
  %or.i.sink = phi i64 [ %or.i, %_ZN5folly13checkedMallocEm.exit ], [ %or.i35, %if.else8 ]
  %capacity_.i = getelementptr inbounds i8, ptr %this, i64 16
  store i64 %or.i.sink, ptr %capacity_.i, align 8, !tbaa !30
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %minCapacity, i1 noundef zeroext %disableSSO) local_unnamed_addr #0 comdat align 2 {
entry:
  %arrayidx.i = getelementptr inbounds i8, ptr %this, i64 23
  %0 = load i8, ptr %arrayidx.i, align 1, !tbaa !20
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
define linkonce_odr void @_ZN5folly13fbstring_coreIcE13reserveMediumEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %minCapacity) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %t.i = alloca %"struct.folly::fbstring_core<char>::MediumLarge", align 8
  %ref.tmp.i.i.i.i = alloca %struct.Initializer, align 1
  %nascent = alloca %"class.folly::fbstring_core", align 8
  %capacity_.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i64, ptr %capacity_.i, align 8, !tbaa !30
  %and.i = and i64 %0, 4611686018427387903
  %cmp.not = icmp ult i64 %and.i, %minCapacity
  br i1 %cmp.not, label %if.end, label %if.end20

if.end:                                           ; preds = %entry
  %cmp2 = icmp ult i64 %minCapacity, 255
  br i1 %cmp2, label %if.then3, label %sw.bb.i

if.then3:                                         ; preds = %if.end
  %add = add nuw nsw i64 %minCapacity, 1
  %1 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i.i.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i.i.i.i, label %init.check.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, !prof !32

init.check.i.i.i.i:                               ; preds = %if.then3
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #18
  %tobool.not.i.i.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %init.i.i.i.i

init.i.i.i.i:                                     ; preds = %init.check.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #18
  %call.i.i.i.i = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #18
  %frombool.i.i.i.i = zext i1 %call.i.i.i.i to i8
  store i8 %frombool.i.i.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !33
  %3 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #18
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %init.i.i.i.i, %init.check.i.i.i.i, %if.then3
  %4 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !33, !range !35, !noundef !36
  %tobool1.i.i.i.not.i = icmp eq i8 %4, 0
  br i1 %tobool1.i.i.i.not.i, label %_ZN5folly14goodMallocSizeEm.exit, label %if.end2.i

if.end2.i:                                        ; preds = %_ZN5folly10canNallocxEv.exit.i
  %call3.i = call i64 @nallocx(i64 noundef %add, i32 noundef 0) #21
  %tobool.not.i = icmp eq i64 %call3.i, 0
  %cond.i = select i1 %tobool.not.i, i64 %add, i64 %call3.i
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %if.end2.i, %_ZN5folly10canNallocxEv.exit.i
  %retval.0.i = phi i64 [ %cond.i, %if.end2.i ], [ %add, %_ZN5folly10canNallocxEv.exit.i ]
  %5 = load ptr, ptr %this, align 8, !tbaa !20
  %size_ = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load i64, ptr %size_, align 8, !tbaa !20
  %add5 = add i64 %6, 1
  %7 = load i64, ptr %capacity_.i, align 8, !tbaa !30
  %and.i27 = and i64 %7, 4611686018427387903
  %sub.i = sub i64 %and.i27, %6
  %mul.i = shl i64 %sub.i, 1
  %cmp.i1 = icmp ugt i64 %mul.i, %add5
  br i1 %cmp.i1, label %if.then.i, label %if.end.i2

if.then.i:                                        ; preds = %_ZN5folly14goodMallocSizeEm.exit
  %call.i.i = call noalias ptr @malloc(i64 noundef %retval.0.i) #22
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZN5folly13checkedMallocEm.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #19
  unreachable

_ZN5folly13checkedMallocEm.exit.i:                ; preds = %if.then.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i, ptr align 1 %5, i64 %add5, i1 false)
  call void @free(ptr noundef %5) #18
  br label %_ZN5folly12smartReallocEPvmmm.exit

if.end.i2:                                        ; preds = %_ZN5folly14goodMallocSizeEm.exit
  %call.i8.i = call ptr @realloc(ptr noundef %5, i64 noundef %retval.0.i) #24
  %tobool.not.i9.i = icmp eq ptr %call.i8.i, null
  br i1 %tobool.not.i9.i, label %if.then.i10.i, label %_ZN5folly12smartReallocEPvmmm.exit

if.then.i10.i:                                    ; preds = %if.end.i2
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #19
  unreachable

_ZN5folly12smartReallocEPvmmm.exit:               ; preds = %_ZN5folly13checkedMallocEm.exit.i, %if.end.i2
  %retval.0.i3 = phi ptr [ %call.i.i, %_ZN5folly13checkedMallocEm.exit.i ], [ %call.i8.i, %if.end.i2 ]
  store ptr %retval.0.i3, ptr %this, align 8, !tbaa !20
  %sub = add i64 %retval.0.i, 9223372036854775807
  %or.i = or i64 %sub, -9223372036854775808
  store i64 %or.i, ptr %capacity_.i, align 8, !tbaa !30
  br label %if.end20

sw.bb.i:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %nascent) #18
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %nascent, i64 23
  store i8 23, ptr %arrayidx.i.i.i, align 1, !tbaa !20
  store i8 0, ptr %nascent, align 8, !tbaa !20
  invoke void @_ZN5folly13fbstring_coreIcE12reserveSmallEmb(ptr noundef nonnull align 8 dereferenceable(24) %nascent, i64 noundef %minCapacity, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb.i
  %size_12 = getelementptr inbounds i8, ptr %this, i64 8
  %8 = load i64, ptr %size_12, align 8, !tbaa !20
  %size_13 = getelementptr inbounds i8, ptr %nascent, i64 8
  store i64 %8, ptr %size_13, align 8, !tbaa !20
  %9 = load ptr, ptr %this, align 8, !tbaa !20
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %8
  %add.ptr17 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %10 = load ptr, ptr %nascent, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr17 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %9, i64 %sub.ptr.sub.i, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %t.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %t.i, ptr noundef nonnull align 8 dereferenceable(24) %nascent, i64 24, i1 false), !tbaa.struct !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %nascent, ptr noundef nonnull align 8 dereferenceable(24) %this, i64 24, i1 false), !tbaa.struct !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %t.i, i64 24, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %t.i)
  %11 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !20
  %cmp.i = icmp ult i8 %11, 64
  br i1 %cmp.i, label %_ZN5folly13fbstring_coreIcED2Ev.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont
  %12 = and i8 %11, -64
  %cmp.i7 = icmp eq i8 %12, -128
  %13 = load ptr, ptr %nascent, align 8, !tbaa !20
  br i1 %cmp.i7, label %if.then.i10, label %if.else.i

if.then.i10:                                      ; preds = %if.end.i
  call void @free(ptr noundef %13) #18
  br label %_ZN5folly13fbstring_coreIcED2Ev.exit

if.else.i:                                        ; preds = %if.end.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %13, i64 -8
  %14 = atomicrmw sub ptr %add.ptr.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %14, 1
  br i1 %cmp.i.i, label %if.then.i.i9, label %_ZN5folly13fbstring_coreIcED2Ev.exit

if.then.i.i9:                                     ; preds = %if.else.i
  call void @free(ptr noundef nonnull %add.ptr.i.i.i) #18
  br label %_ZN5folly13fbstring_coreIcED2Ev.exit

_ZN5folly13fbstring_coreIcED2Ev.exit:             ; preds = %if.then.i.i9, %if.else.i, %if.then.i10, %invoke.cont
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %nascent) #18
  br label %if.end20

lpad:                                             ; preds = %sw.bb.i
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !20
  %cmp.i30 = icmp ult i8 %16, 64
  br i1 %cmp.i30, label %_ZN5folly13fbstring_coreIcED2Ev.exit32, label %if.end.i31

if.end.i31:                                       ; preds = %lpad
  call void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %nascent) #18
  br label %_ZN5folly13fbstring_coreIcED2Ev.exit32

_ZN5folly13fbstring_coreIcED2Ev.exit32:           ; preds = %if.end.i31, %lpad
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %nascent) #18
  resume { ptr, i32 } %15

if.end20:                                         ; preds = %_ZN5folly13fbstring_coreIcED2Ev.exit, %_ZN5folly12smartReallocEPvmmm.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE12reserveLargeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %minCapacity) local_unnamed_addr #0 comdat align 2 {
entry:
  %effectiveCapacity.i = alloca i64, align 8
  %minCapacity.addr = alloca i64, align 8
  store i64 %minCapacity, ptr %minCapacity.addr, align 8, !tbaa !24
  %0 = load ptr, ptr %this, align 8, !tbaa !20
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load atomic i64, ptr %add.ptr.i.i acquire, align 8
  %cmp = icmp ugt i64 %1, 1
  %2 = load i64, ptr %minCapacity.addr, align 8, !tbaa !24
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %effectiveCapacity.i) #18
  %capacity_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load i64, ptr %capacity_.i.i, align 8, !tbaa !30
  %and.i.i = and i64 %3, 4611686018427387903
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %and.i.i, i64 %2)
  store i64 %.sroa.speculated.i, ptr %effectiveCapacity.i, align 8, !tbaa !24
  %call3.i = call noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted6createEPm(ptr noundef nonnull %effectiveCapacity.i)
  %4 = load ptr, ptr %this, align 8, !tbaa !20
  %size_.i = getelementptr inbounds i8, ptr %this, i64 8
  %5 = load i64, ptr %size_.i, align 8, !tbaa !20
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 %5
  %add.ptr5.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 1
  %data_6.i = getelementptr inbounds i8, ptr %call3.i, i64 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr5.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %data_6.i, ptr align 1 %4, i64 %sub.ptr.sub.i.i, i1 false)
  %6 = load ptr, ptr %this, align 8, !tbaa !20
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  %7 = atomicrmw sub ptr %add.ptr.i.i.i, i64 1 acq_rel, align 8
  %cmp.i12.i = icmp eq i64 %7, 1
  br i1 %cmp.i12.i, label %if.then.i.i, label %_ZN5folly13fbstring_coreIcE7unshareEm.exit

if.then.i.i:                                      ; preds = %if.then
  call void @free(ptr noundef nonnull %add.ptr.i.i.i) #18
  br label %_ZN5folly13fbstring_coreIcE7unshareEm.exit

_ZN5folly13fbstring_coreIcE7unshareEm.exit:       ; preds = %if.then, %if.then.i.i
  store ptr %data_6.i, ptr %this, align 8, !tbaa !20
  %8 = load i64, ptr %effectiveCapacity.i, align 8, !tbaa !24
  %or.i.i = or i64 %8, 4611686018427387904
  store i64 %or.i.i, ptr %capacity_.i.i, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %effectiveCapacity.i) #18
  br label %if.end10

if.else:                                          ; preds = %entry
  %capacity_.i = getelementptr inbounds i8, ptr %this, i64 16
  %9 = load i64, ptr %capacity_.i, align 8, !tbaa !30
  %and.i = and i64 %9, 4611686018427387903
  %cmp3 = icmp ugt i64 %2, %and.i
  br i1 %cmp3, label %if.then4, label %if.end10

if.then4:                                         ; preds = %if.else
  %10 = load ptr, ptr %this, align 8, !tbaa !20
  %size_ = getelementptr inbounds i8, ptr %this, i64 8
  %11 = load i64, ptr %size_, align 8, !tbaa !20
  %call7 = call noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted10reallocateEPcmmPm(ptr noundef %10, i64 noundef %11, i64 noundef %and.i, ptr noundef nonnull %minCapacity.addr)
  %data_8 = getelementptr inbounds i8, ptr %call7, i64 8
  store ptr %data_8, ptr %this, align 8, !tbaa !20
  %12 = load i64, ptr %minCapacity.addr, align 8, !tbaa !24
  %or.i = or i64 %12, 4611686018427387904
  store i64 %or.i, ptr %capacity_.i, align 8, !tbaa !30
  br label %if.end10

if.end10:                                         ; preds = %if.then4, %if.else, %_ZN5folly13fbstring_coreIcE7unshareEm.exit
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %arrayidx.i = getelementptr inbounds i8, ptr %this, i64 23
  %0 = load i8, ptr %arrayidx.i, align 1, !tbaa !20
  %1 = and i8 %0, -64
  %cmp = icmp eq i8 %1, -128
  %2 = load ptr, ptr %this, align 8, !tbaa !20
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @free(ptr noundef %2) #18
  br label %if.end

if.else:                                          ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = atomicrmw sub ptr %add.ptr.i.i, i64 1 acq_rel, align 8
  %cmp.i = icmp eq i64 %3, 1
  br i1 %cmp.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.else
  tail call void @free(ptr noundef nonnull %add.ptr.i.i) #18
  br label %if.end

if.end:                                           ; preds = %if.then.i, %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted10reallocateEPcmmPm(ptr noundef %data, i64 noundef %currentSize, i64 noundef %currentCapacity, ptr noundef %newCapacity) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %struct.Initializer, align 1
  %ref.tmp = alloca %"class.std::length_error", align 8
  %ref.tmp4 = alloca %"class.std::length_error", align 8
  %0 = load i64, ptr %newCapacity, align 8, !tbaa !24
  %1 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 1)
  %2 = extractvalue { i64, i1 } %1, 1
  br i1 %2, label %if.then, label %if.end, !prof !29

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #18
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str.4)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #18
  br label %ehcleanup

if.end:                                           ; preds = %entry
  %4 = extractvalue { i64, i1 } %1, 0
  %5 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 8)
  %6 = extractvalue { i64, i1 } %5, 1
  %7 = extractvalue { i64, i1 } %5, 0
  br i1 %6, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp4) #18
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, ptr noundef nonnull @.str.4)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #19
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then3
  unreachable

lpad5:                                            ; preds = %if.then3
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp4) #18
  br label %ehcleanup

if.end7:                                          ; preds = %if.end
  %cmp.i = icmp eq i64 %7, 0
  br i1 %cmp.i, label %_ZN5folly14goodMallocSizeEm.exit, label %if.end.i24

if.end.i24:                                       ; preds = %if.end7
  %9 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i.i.i = icmp eq i8 %9, 0
  br i1 %guard.uninitialized.i.i.i.i, label %init.check.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, !prof !32

init.check.i.i.i.i:                               ; preds = %if.end.i24
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #18
  %tobool.not.i.i.i.i = icmp eq i32 %10, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %init.i.i.i.i

init.i.i.i.i:                                     ; preds = %init.check.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #18
  %call.i.i.i.i = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #18
  %frombool.i.i.i.i = zext i1 %call.i.i.i.i to i8
  store i8 %frombool.i.i.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !33
  %11 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #18
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %init.i.i.i.i, %init.check.i.i.i.i, %if.end.i24
  %12 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !33, !range !35, !noundef !36
  %tobool1.i.i.i.not.i = icmp eq i8 %12, 0
  br i1 %tobool1.i.i.i.not.i, label %_ZN5folly14goodMallocSizeEm.exit, label %if.end2.i

if.end2.i:                                        ; preds = %_ZN5folly10canNallocxEv.exit.i
  %call3.i = call i64 @nallocx(i64 noundef %7, i32 noundef 0) #21
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
  %call.i.i = call noalias ptr @malloc(i64 noundef %retval.0.i25) #22
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZN5folly13checkedMallocEm.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #19
  unreachable

_ZN5folly13checkedMallocEm.exit.i:                ; preds = %if.then.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i, ptr nonnull align 1 %add.ptr.i, i64 %add11, i1 false)
  call void @free(ptr noundef nonnull %add.ptr.i) #18
  br label %_ZN5folly12smartReallocEPvmmm.exit

if.end.i:                                         ; preds = %_ZN5folly14goodMallocSizeEm.exit
  %call.i8.i = call ptr @realloc(ptr noundef nonnull %add.ptr.i, i64 noundef %retval.0.i25) #24
  %tobool.not.i9.i = icmp eq ptr %call.i8.i, null
  br i1 %tobool.not.i9.i, label %if.then.i10.i, label %_ZN5folly12smartReallocEPvmmm.exit

if.then.i10.i:                                    ; preds = %if.end.i
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #19
  unreachable

_ZN5folly12smartReallocEPvmmm.exit:               ; preds = %_ZN5folly13checkedMallocEm.exit.i, %if.end.i
  %retval.0.i = phi ptr [ %call.i.i, %_ZN5folly13checkedMallocEm.exit.i ], [ %call.i8.i, %if.end.i ]
  %sub18 = add i64 %retval.0.i25, -9
  store i64 %sub18, ptr %newCapacity, align 8, !tbaa !24
  ret ptr %retval.0.i

ehcleanup:                                        ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad5 ], [ %3, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define void @_ZN5folly12exceptionStrERKNSt15__exception_ptr13exception_ptrE(ptr noalias sret(%"class.folly::basic_fbstring") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ep) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %call1.i.i = tail call noundef ptr @_ZN5folly6detail25exception_ptr_get_object_ERKNSt15__exception_ptr13exception_ptrEPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %ep, ptr noundef nonnull @_ZTISt9exception) #18
  %tobool.not.not = icmp eq ptr %call1.i.i, null
  br i1 %tobool.not.not, label %cleanup.cont, label %cleanup

cleanup:                                          ; preds = %entry
  tail call void @_ZN5folly12exceptionStrERKSt9exception(ptr sret(%"class.folly::basic_fbstring") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call1.i.i)
  br label %return

cleanup.cont:                                     ; preds = %entry
  %call2.i = tail call noundef ptr @_ZN5folly6detail23exception_ptr_get_type_ERKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(8) %ep) #18
  %tobool.not.i = icmp eq ptr %call2.i, null
  br i1 %tobool.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %cleanup.cont
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i) #18, !noalias !38
  call void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i) #18, !noalias !38
  br label %return

cond.end.i:                                       ; preds = %cleanup.cont
  %__name.i.i.i = getelementptr inbounds i8, ptr %call2.i, i64 8
  %0 = load ptr, ptr %__name.i.i.i, align 8, !tbaa !13, !noalias !41
  %1 = load i8, ptr %0, align 1, !tbaa !20, !noalias !41
  %cmp.i.i.i = icmp eq i8 %1, 42
  %cond.idx.i.i.i = zext i1 %cmp.i.i.i to i64
  %cond.i.i.i = getelementptr inbounds i8, ptr %0, i64 %cond.idx.i.i.i
  tail call void @_ZN5folly8demangleEPKc(ptr sret(%"class.folly::basic_fbstring") align 8 %agg.result, ptr noundef nonnull %cond.i.i.i)
  br label %return

return:                                           ; preds = %cond.end.i, %cond.false.i, %cleanup
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN5folly6detail25exception_ptr_get_object_ERKNSt15__exception_ptr13exception_ptrEPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZN5folly6detail23exception_ptr_get_type_ERKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind }
attributes #19 = { cold noreturn }
attributes #20 = { noreturn }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind allocsize(1) }

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
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN5folly12_GLOBAL__N_121exception_string_typeEPKSt9type_info: %agg.result"}
!12 = distinct !{!12, !"_ZN5folly12_GLOBAL__N_121exception_string_typeEPKSt9type_info"}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSSt9type_info", !15, i64 8}
!15 = !{!"any pointer", !16, i64 0}
!16 = !{!"omnipotent char", !9, i64 0}
!17 = !{!18, !11}
!18 = distinct !{!18, !19, !"_ZN5folly8demangleERKSt9type_info: %agg.result"}
!19 = distinct !{!19, !"_ZN5folly8demangleERKSt9type_info"}
!20 = !{!16, !16, i64 0}
!21 = !{!"branch_weights", i32 1, i32 4001}
!22 = !{i64 0, i64 8, !23, i64 8, i64 8, !24, i64 16, i64 8, !24}
!23 = !{!15, !15, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"long", !16, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN5follyplIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEENS_14basic_fbstringIT_T0_T1_T2_EEOSB_PKS7_: %agg.result"}
!28 = distinct !{!28, !"_ZN5follyplIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEENS_14basic_fbstringIT_T0_T1_T2_EEOSB_PKS7_"}
!29 = !{!"branch_weights", i32 1, i32 2000}
!30 = !{!31, !25, i64 16}
!31 = !{!"_ZTSN5folly13fbstring_coreIcE11MediumLargeE", !15, i64 0, !25, i64 8, !25, i64 16}
!32 = !{!"branch_weights", i32 1, i32 1048575}
!33 = !{!34, !34, i64 0}
!34 = !{!"bool", !16, i64 0}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = !{!"branch_weights", i32 2002, i32 2000}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN5folly12_GLOBAL__N_121exception_string_typeEPKSt9type_info: %agg.result"}
!40 = distinct !{!40, !"_ZN5folly12_GLOBAL__N_121exception_string_typeEPKSt9type_info"}
!41 = !{!42, !39}
!42 = distinct !{!42, !43, !"_ZN5folly8demangleERKSt9type_info: %agg.result"}
!43 = distinct !{!43, !"_ZN5folly8demangleERKSt9type_info"}
