; ModuleID = 'bench/openjdk/original/exceptions.ll'
source_filename = "bench/openjdk/original/exceptions.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.LogStream = type { %class.LogStreamImpl }
%class.LogStreamImpl = type { %class.LogStreamImplBase, %class.LogTargetHandle }
%class.LogStreamImplBase = type { %class.outputStream, %"class.LogStreamImplBase::LineBuffer" }
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%"class.LogStreamImplBase::LineBuffer" = type { [64 x i8], ptr, i64, i64 }
%class.LogTargetHandle = type { i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.JavaCallArguments = type { [9 x i64], [9 x i8], ptr, ptr, i32, i32, i8, %class.Handle }
%class.Handle = type { ptr }
%class.JavaValue = type { i8, %"union.JavaValue::JavaCallValue" }
%"union.JavaValue::JavaCallValue" = type { double }
%class.LogStreamTemplate = type { %class.LogStream }
%class.LogStreamTemplate.2 = type { %class.LogStream }

$_ZN9LogStreamD2Ev = comdat any

$_ZN7LogImplILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN17LogStreamTemplateILN8LogLevel4typeE2ELN6LogTag4typeE86ELS3_22ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev = comdat any

$_ZN17LogStreamTemplateILN8LogLevel4typeE2ELN6LogTag4typeE86ELS3_57ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_57ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE86ELS1_57ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_22ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE86ELS1_22ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN12outputStream5flushEv = comdat any

$_ZN12outputStream10rotate_logEbPS_ = comdat any

$_ZN9LogStreamD0Ev = comdat any

$_ZN17LogStreamImplBaseD2Ev = comdat any

$_ZN17LogStreamImplBaseD0Ev = comdat any

$_ZN17LogStreamTemplateILN8LogLevel4typeE2ELN6LogTag4typeE86ELS3_57ELS3_0ELS3_0ELS3_0ELS3_0EED0Ev = comdat any

$_ZN17LogStreamTemplateILN8LogLevel4typeE2ELN6LogTag4typeE86ELS3_22ELS3_0ELS3_0ELS3_0ELS3_0EED0Ev = comdat any

$_ZTV9LogStream = comdat any

$_ZTV17LogStreamImplBase = comdat any

$_ZTV17LogStreamTemplateILN8LogLevel4typeE2ELN6LogTag4typeE86ELS3_57ELS3_0ELS3_0ELS3_0ELS3_0EE = comdat any

$_ZTV17LogStreamTemplateILN8LogLevel4typeE2ELN6LogTag4typeE86ELS3_22ELS3_0ELS3_0ELS3_0ELS3_0EE = comdat any

@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [43 x i8] c"src/hotspot/share/utilities/exceptions.cpp\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"Thread::clear_pending_exception: cleared exception:\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"Exception\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.8 = private unnamed_addr constant [153 x i8] c"Thread cannot call Java so instead of throwing exception <%s%s%s> (0x%016lx) \0Aat [%s, line %d]\0Afor thread 0x%016lx,\0Athrowing pre-allocated exception: %s\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [72 x i8] c"Exception <%s%s%s> (0x%016lx) \0Athrown [%s, line %d]\0Afor thread 0x%016lx\00", align 1
@_ZN10Exceptions15_linkage_errorsE = hidden global i32 0, align 4
@StackTraceInThrowable = external local_unnamed_addr global i8, align 1
@_ZN10Exceptions22_stack_overflow_errorsE = hidden global i32 0, align 4
@.str.12 = private unnamed_addr constant [55 x i8] c"bootstrap method invocation wraps BSME around 0x%016lx\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"%s throws BSME for 0x%016lx\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"invokedynamic\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"dynamic constant\00", align 1
@_ZN10Exceptions37_out_of_memory_error_java_heap_errorsE = hidden global i32 0, align 4
@_ZN10Exceptions37_out_of_memory_error_metaspace_errorsE = hidden global i32 0, align 4
@_ZN10Exceptions43_out_of_memory_error_class_metaspace_errorsE = hidden global i32 0, align 4
@.str.16 = private unnamed_addr constant [17 x i8] c"java_heap_errors\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"metaspace_errors\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"class_metaspace_errors\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"StackOverflowErrors=%d\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"LinkageErrors=%d\00", align 1
@.str.21 = private unnamed_addr constant [55 x i8] c"ExceptionMark destructor expects no pending exceptions\00", align 1
@AbortVMOnException = external local_unnamed_addr global ptr, align 8
@AbortVMOnExceptionMessage = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [17 x i8] c"Saw %s, aborting\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"Saw %s: %s, aborting\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"Exception <%s: %s>\0A thrown in %s\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"Exception <%s>\0A thrown in %s\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_57ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE86ELS1_57ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_57ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_22ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE86ELS1_22ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_22ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@_ZN23CompressedKlassPointers5_baseE = external local_unnamed_addr global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external local_unnamed_addr global i32, align 4
@_ZN9vmClasses8_klassesE = external local_unnamed_addr global [0 x ptr], align 8
@_ZN8Universe18_fully_initializedE = external local_unnamed_addr global i8, align 1
@LogEvents = external local_unnamed_addr global i8, align 1
@_ZN6Events11_exceptionsE = external local_unnamed_addr global ptr, align 8
@_ZN6Symbol11_vm_symbolsE = external local_unnamed_addr global [0 x ptr], align 8
@.str.33 = private unnamed_addr constant [23 x i8] c"OutOfMemoryError %s=%d\00", align 1
@.str.34 = private unnamed_addr constant [56 x i8] c"ExceptionMark constructor expects no pending exceptions\00", align 1
@_ZTV9LogStream = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN9LogStreamD2Ev, ptr @_ZN9LogStreamD0Ev] }, comdat, align 8
@_ZTV17LogStreamImplBase = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @__cxa_pure_virtual, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN17LogStreamImplBaseD2Ev, ptr @_ZN17LogStreamImplBaseD0Ev] }, comdat, align 8
@_ZTV17LogStreamTemplateILN8LogLevel4typeE2ELN6LogTag4typeE86ELS3_57ELS3_0ELS3_0ELS3_0ELS3_0EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN17LogStreamTemplateILN8LogLevel4typeE2ELN6LogTag4typeE86ELS3_57ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev, ptr @_ZN17LogStreamTemplateILN8LogLevel4typeE2ELN6LogTag4typeE86ELS3_57ELS3_0ELS3_0ELS3_0ELS3_0EED0Ev] }, comdat, align 8
@_ZTV17LogStreamTemplateILN8LogLevel4typeE2ELN6LogTag4typeE86ELS3_22ELS3_0ELS3_0ELS3_0ELS3_0EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN17LogStreamTemplateILN8LogLevel4typeE2ELN6LogTag4typeE86ELS3_22ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev, ptr @_ZN17LogStreamTemplateILN8LogLevel4typeE2ELN6LogTag4typeE86ELS3_22ELS3_0ELS3_0ELS3_0ELS3_0EED0Ev] }, comdat, align 8
@llvm.global_ctors = appending global [7 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.26, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.27, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.28, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.29, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.30, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.31, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_57ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.32, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_22ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [7 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_22ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_57ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN13ExceptionMarkC1EP10JavaThread = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN13ExceptionMarkC2EP10JavaThread
@_ZN13ExceptionMarkC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN13ExceptionMarkC2Ev
@_ZN13ExceptionMarkD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN13ExceptionMarkD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_Z18check_ThreadShadowv() local_unnamed_addr #0 {
  ret void
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN12ThreadShadow21set_pending_exceptionEP7oopDescPKci(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(28) initializes((8, 28)) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 captures(none) dereferenceable(28) initializes((16, 28)) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca %class.LogStream, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZN12ResourceMarkD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not4 = icmp eq ptr %6, null
  br i1 %.not4, label %_ZN12ResourceMarkD2Ev.exit, label %7

7:                                                ; preds = %5
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 800
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = load i64, ptr %18, align 8
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %2, i1 noundef zeroext false) #13
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %20) #13
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store i32 2, ptr %21, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.5) #13
  %22 = load ptr, ptr %3, align 8
  call void @_ZNK7oopDesc8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %2) #13
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %2) #13
  %23 = load ptr, ptr %13, align 8
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %25, label %24

24:                                               ; preds = %7
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %11, i64 noundef %19) #13
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %13) #13
  br label %25

25:                                               ; preds = %24, %7
  %26 = load ptr, ptr %14, align 8
  %.not8.i.i.i.i = icmp eq ptr %26, %15
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %27

27:                                               ; preds = %25
  store ptr %13, ptr %12, align 8
  store ptr %15, ptr %14, align 8
  store ptr %17, ptr %16, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %27, %25, %5, %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #4

declare void @_ZNK7oopDesc8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ThreadShadow32clear_pending_nonasync_exceptionEv(ptr noundef nonnull align 8 captures(none) dereferenceable(28) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr @UseCompressedClassPointers, align 1
  %5 = trunc i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %5, label %7, label %15

7:                                                ; preds = %1
  %8 = load i32, ptr %6, align 8
  %9 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %10 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %11 = zext i32 %8 to i64
  %12 = zext nneg i32 %10 to i64
  %13 = shl i64 %11, %12
  %14 = getelementptr i8, ptr %9, i64 %13
  br label %_ZNK7oopDesc5klassEv.exit

15:                                               ; preds = %1
  %16 = load ptr, ptr %6, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %7, %15
  %.0.i = phi ptr [ %14, %7 ], [ %16, %15 ]
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 184), align 8
  %.not = icmp eq ptr %.0.i, %17
  br i1 %.not, label %18, label %20

18:                                               ; preds = %_ZNK7oopDesc5klassEv.exit
  %19 = tail call noundef zeroext i8 @_ZN23java_lang_InternalError20during_unsafe_accessEP7oopDesc(ptr noundef nonnull %3) #13
  %.not1 = icmp eq i8 %19, 1
  br i1 %.not1, label %21, label %20

20:                                               ; preds = %18, %_ZNK7oopDesc5klassEv.exit
  tail call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0)
  br label %21

21:                                               ; preds = %20, %18
  ret void
}

declare noundef zeroext i8 @_ZN23java_lang_InternalError20during_unsafe_accessEP7oopDesc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10Exceptions17special_exceptionEP10JavaThreadPKci6HandleP6SymbolS3_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #3 align 2 {
  %7 = load i8, ptr @_ZN8Universe18_fully_initializedE, align 1
  %8 = trunc i8 %7 to i1
  %9 = icmp eq ptr %3, null
  br i1 %8, label %18, label %10

10:                                               ; preds = %6
  br i1 %9, label %12, label %11

11:                                               ; preds = %10
  tail call void @_Z29vm_exit_during_initialization6Handle(ptr nonnull %3) #13
  br label %16

12:                                               ; preds = %10
  %13 = icmp eq ptr %4, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull @.str.6, ptr noundef %5) #13
  br label %16

15:                                               ; preds = %12
  tail call void @_Z29vm_exit_during_initializationP6SymbolPKc(ptr noundef nonnull %4, ptr noundef %5) #13
  br label %16

16:                                               ; preds = %11, %15, %14
  %17 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %17, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 99) #14
  unreachable

18:                                               ; preds = %6
  br i1 %9, label %19, label %_ZN12ResourceMarkD2Ev.exit

19:                                               ; preds = %18
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 152
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(1800) %0) #13
  br i1 %23, label %_ZN12ResourceMarkD2Ev.exit, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %34 = load i64, ptr %33, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %37, label %35

35:                                               ; preds = %24
  %36 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %4) #13
  br label %37

37:                                               ; preds = %24, %35
  %38 = phi ptr [ %36, %35 ], [ @.str.7, %24 ]
  %39 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not27 = icmp eq ptr %39, null
  br i1 %.not27, label %45, label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %37
  %.not19 = icmp eq ptr %5, null
  %40 = select i1 %.not19, ptr @.str.10, ptr @.str.9
  %41 = select i1 %.not19, ptr @.str.10, ptr %5
  %42 = ptrtoint ptr %0 to i64
  %43 = tail call noundef ptr @_ZN8Universe23internal_error_instanceEv() #13
  %44 = tail call noundef ptr @_ZN7oopDesc18print_value_stringEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #13
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.8, ptr noundef %38, ptr noundef nonnull %40, ptr noundef nonnull %41, i64 noundef 0, ptr noundef %1, i32 noundef %2, i64 noundef %42, ptr noundef %44)
  br label %45

45:                                               ; preds = %37, %_ZNK6HandleclEv.exit
  %46 = tail call noundef ptr @_ZN8Universe23internal_error_instanceEv() #13
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2, ptr %49, align 8
  %50 = load ptr, ptr %28, align 8
  %.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i, label %52, label %51

51:                                               ; preds = %45
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %26, i64 noundef %34) #13
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %28) #13
  br label %52

52:                                               ; preds = %51, %45
  %53 = load ptr, ptr %29, align 8
  %.not8.i.i.i.i = icmp eq ptr %53, %30
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %54

54:                                               ; preds = %52
  store ptr %28, ptr %27, align 8
  store ptr %30, ptr %29, align 8
  store ptr %32, ptr %31, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %54, %52, %18, %19
  %.0 = phi i1 [ false, %18 ], [ false, %19 ], [ true, %52 ], [ true, %54 ]
  ret i1 %.0
}

declare void @_Z29vm_exit_during_initialization6Handle(ptr) local_unnamed_addr #4

declare void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z29vm_exit_during_initializationP6SymbolPKc(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #13
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef ptr @_ZN7oopDesc18print_value_stringEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10Exceptions10_throw_oopEP10JavaThreadPKciP7oopDesc(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not.i.i.i.i = icmp ult i64 %15, 8
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %17, ptr %11, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

18:                                               ; preds = %6
  %19 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %8, i64 noundef 8, i32 noundef 0) #13
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %18, %16
  %.0.i.i.i.i = phi ptr [ %12, %16 ], [ %19, %18 ]
  store ptr %3, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %4, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %storemerge.i = phi ptr [ %.0.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ null, %4 ]
  tail call void @_ZN10Exceptions6_throwEP10JavaThreadPKci6HandleS3_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr %storemerge.i, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10Exceptions6_throwEP10JavaThreadPKci6HandleS3_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr %3, ptr noundef %4) local_unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not50 = icmp eq ptr %16, null
  br i1 %.not50, label %24, label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %5
  %17 = load ptr, ptr %3, align 8
  %18 = tail call noundef ptr @_ZN7oopDesc18print_value_stringEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #13
  %.not = icmp eq ptr %4, null
  %19 = select i1 %.not, ptr @.str.10, ptr @.str.9
  %20 = select i1 %.not, ptr @.str.10, ptr %4
  %21 = load ptr, ptr %3, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %0 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.11, ptr noundef %18, ptr noundef nonnull %19, ptr noundef nonnull %20, i64 noundef %22, ptr noundef %1, i32 noundef %2, i64 noundef %23)
  br label %24

24:                                               ; preds = %5, %_ZNK6HandleclEv.exit
  %25 = load ptr, ptr @AbortVMOnException, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZN10Exceptions17debug_check_abortE6HandlePKc.exit, label %26

26:                                               ; preds = %24
  tail call void @_ZN10Exceptions24debug_check_abort_helperE6HandlePKc(ptr readonly %3, ptr noundef %4)
  br label %_ZN10Exceptions17debug_check_abortE6HandlePKc.exit

_ZN10Exceptions17debug_check_abortE6HandlePKc.exit: ; preds = %24, %26
  %27 = tail call noundef zeroext i1 @_ZN10Exceptions17special_exceptionEP10JavaThreadPKci6HandleP6SymbolS3_(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr %3, ptr noundef null, ptr noundef null)
  br i1 %27, label %_ZN6Events13log_exceptionEP6Thread6HandlePKcS4_i.exit, label %28

28:                                               ; preds = %_ZN10Exceptions17debug_check_abortE6HandlePKc.exit
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 176), align 8
  %31 = load i8, ptr @UseCompressedClassPointers, align 1
  %32 = trunc i8 %31 to i1
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  br i1 %32, label %34, label %44

34:                                               ; preds = %28
  %35 = load i32, ptr %33, align 8
  %36 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %37 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %38 = ptrtoint ptr %36 to i64
  %39 = zext i32 %35 to i64
  %40 = zext nneg i32 %37 to i64
  %41 = shl i64 %39, %40
  %42 = add i64 %41, %38
  %43 = inttoptr i64 %42 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i

44:                                               ; preds = %28
  %45 = load ptr, ptr %33, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %44, %34
  %.0.i.i = phi ptr [ %43, %34 ], [ %45, %44 ]
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %47 = load i32, ptr %46, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, %30
  br i1 %51, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread, label %52

52:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %.not.i.i = icmp eq i32 %47, 32
  br i1 %.not.i.i, label %_ZNK7oopDesc4is_aEP5Klass.exit, label %_ZN10Exceptions30count_out_of_memory_exceptionsE6Handle.exit

_ZNK7oopDesc4is_aEP5Klass.exit:                   ; preds = %52
  %53 = tail call noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i, ptr noundef nonnull %30) #13
  br i1 %53, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread, label %_ZN10Exceptions30count_out_of_memory_exceptionsE6Handle.exit

_ZNK7oopDesc4is_aEP5Klass.exit.thread:            ; preds = %_ZNK7oopDesc5klassEv.exit.i, %_ZNK7oopDesc4is_aEP5Klass.exit
  tail call void @_ZN10JavaThread25clear_scopedValueBindingsEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #13
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 192), align 8
  %56 = load i8, ptr @UseCompressedClassPointers, align 1
  %57 = trunc i8 %56 to i1
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  br i1 %57, label %59, label %69

59:                                               ; preds = %_ZNK7oopDesc4is_aEP5Klass.exit.thread
  %60 = load i32, ptr %58, align 8
  %61 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %62 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %63 = ptrtoint ptr %61 to i64
  %64 = zext i32 %60 to i64
  %65 = zext nneg i32 %62 to i64
  %66 = shl i64 %64, %65
  %67 = add i64 %66, %63
  %68 = inttoptr i64 %67 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i21

69:                                               ; preds = %_ZNK7oopDesc4is_aEP5Klass.exit.thread
  %70 = load ptr, ptr %58, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i21

_ZNK7oopDesc5klassEv.exit.i21:                    ; preds = %69, %59
  %.0.i.i22 = phi ptr [ %68, %59 ], [ %70, %69 ]
  %71 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %72 = load i32, ptr %71, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i22, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, %55
  br i1 %76, label %_ZNK6HandleclEv.exit.thread.i, label %77

77:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i21
  %.not.i.i23 = icmp eq i32 %72, 32
  br i1 %.not.i.i23, label %_ZNK7oopDesc4is_aEP5Klass.exit25, label %_ZN10Exceptions30count_out_of_memory_exceptionsE6Handle.exit

_ZNK7oopDesc4is_aEP5Klass.exit25:                 ; preds = %77
  %78 = tail call noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i22, ptr noundef nonnull %55) #13
  br i1 %78, label %_ZNK7oopDesc4is_aEP5Klass.exit25._ZNK6HandleclEv.exit.thread.i_crit_edge, label %_ZN10Exceptions30count_out_of_memory_exceptionsE6Handle.exit

_ZNK7oopDesc4is_aEP5Klass.exit25._ZNK6HandleclEv.exit.thread.i_crit_edge: ; preds = %_ZNK7oopDesc4is_aEP5Klass.exit25
  %.pre = load ptr, ptr %3, align 8
  br label %_ZNK6HandleclEv.exit.thread.i

_ZNK6HandleclEv.exit.thread.i:                    ; preds = %_ZNK7oopDesc4is_aEP5Klass.exit25._ZNK6HandleclEv.exit.thread.i_crit_edge, %_ZNK7oopDesc5klassEv.exit.i21
  %79 = phi ptr [ %.pre, %_ZNK7oopDesc4is_aEP5Klass.exit25._ZNK6HandleclEv.exit.thread.i_crit_edge ], [ %54, %_ZNK7oopDesc5klassEv.exit.i21 ]
  %80 = tail call noundef zeroext i1 @_ZN8Universe32is_out_of_memory_error_metaspaceEP7oopDesc(ptr noundef %79) #13
  br i1 %80, label %81, label %_ZNK6HandleclEv.exit1.i

81:                                               ; preds = %_ZNK6HandleclEv.exit.thread.i
  %82 = tail call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr nonnull @_ZN10Exceptions37_out_of_memory_error_metaspace_errorsE) #13, !srcloc !6
  br label %_ZN10Exceptions30count_out_of_memory_exceptionsE6Handle.exit

_ZNK6HandleclEv.exit1.i:                          ; preds = %_ZNK6HandleclEv.exit.thread.i
  %83 = load ptr, ptr %3, align 8
  %84 = tail call noundef zeroext i1 @_ZN8Universe38is_out_of_memory_error_class_metaspaceEP7oopDesc(ptr noundef %83) #13
  br i1 %84, label %85, label %87

85:                                               ; preds = %_ZNK6HandleclEv.exit1.i
  %86 = tail call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr nonnull @_ZN10Exceptions43_out_of_memory_error_class_metaspace_errorsE) #13, !srcloc !6
  br label %_ZN10Exceptions30count_out_of_memory_exceptionsE6Handle.exit

87:                                               ; preds = %_ZNK6HandleclEv.exit1.i
  %88 = tail call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr nonnull @_ZN10Exceptions37_out_of_memory_error_java_heap_errorsE) #13, !srcloc !6
  br label %_ZN10Exceptions30count_out_of_memory_exceptionsE6Handle.exit

_ZN10Exceptions30count_out_of_memory_exceptionsE6Handle.exit: ; preds = %77, %52, %87, %85, %81, %_ZNK7oopDesc4is_aEP5Klass.exit25, %_ZNK7oopDesc4is_aEP5Klass.exit
  %89 = load ptr, ptr %3, align 8
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 152), align 8
  %91 = load i8, ptr @UseCompressedClassPointers, align 1
  %92 = trunc i8 %91 to i1
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 8
  br i1 %92, label %94, label %104

94:                                               ; preds = %_ZN10Exceptions30count_out_of_memory_exceptionsE6Handle.exit
  %95 = load i32, ptr %93, align 8
  %96 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %97 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %98 = ptrtoint ptr %96 to i64
  %99 = zext i32 %95 to i64
  %100 = zext nneg i32 %97 to i64
  %101 = shl i64 %99, %100
  %102 = add i64 %101, %98
  %103 = inttoptr i64 %102 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i26

104:                                              ; preds = %_ZN10Exceptions30count_out_of_memory_exceptionsE6Handle.exit
  %105 = load ptr, ptr %93, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i26

_ZNK7oopDesc5klassEv.exit.i26:                    ; preds = %104, %94
  %.0.i.i27 = phi ptr [ %103, %94 ], [ %105, %104 ]
  %106 = getelementptr inbounds nuw i8, ptr %90, i64 20
  %107 = load i32, ptr %106, align 4
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %.0.i.i27, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, %90
  br i1 %111, label %_ZNK7oopDesc4is_aEP5Klass.exit30.thread, label %112

112:                                              ; preds = %_ZNK7oopDesc5klassEv.exit.i26
  %.not.i.i28 = icmp eq i32 %107, 32
  br i1 %.not.i.i28, label %_ZNK7oopDesc4is_aEP5Klass.exit30, label %_ZNK6HandleclEv.exit31

_ZNK7oopDesc4is_aEP5Klass.exit30:                 ; preds = %112
  %113 = tail call noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i27, ptr noundef nonnull %90) #13
  br i1 %113, label %_ZNK7oopDesc4is_aEP5Klass.exit30.thread, label %_ZNK6HandleclEv.exit31

_ZNK7oopDesc4is_aEP5Klass.exit30.thread:          ; preds = %_ZNK7oopDesc5klassEv.exit.i26, %_ZNK7oopDesc4is_aEP5Klass.exit30
  %114 = tail call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr nonnull @_ZN10Exceptions15_linkage_errorsE) #13, !srcloc !6
  br label %_ZNK6HandleclEv.exit31

_ZNK6HandleclEv.exit31:                           ; preds = %112, %_ZNK7oopDesc4is_aEP5Klass.exit30.thread, %_ZNK7oopDesc4is_aEP5Klass.exit30
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %115, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2, ptr %118, align 8
  %119 = load i8, ptr @LogEvents, align 1
  %120 = trunc i8 %119 to i1
  %121 = load ptr, ptr @_ZN6Events11_exceptionsE, align 8
  %122 = icmp ne ptr %121, null
  %or.cond.i = select i1 %120, i1 %122, i1 false
  br i1 %or.cond.i, label %123, label %_ZN6Events13log_exceptionEP6Thread6HandlePKcS4_i.exit

123:                                              ; preds = %_ZNK6HandleclEv.exit31
  tail call void @_ZN18ExceptionsEventLog3logEP6Thread6HandlePKcS4_i(ptr noundef nonnull align 8 dereferenceable(160) %121, ptr noundef nonnull %0, ptr nonnull %3, ptr noundef %4, ptr noundef %1, i32 noundef %2) #13
  br label %_ZN6Events13log_exceptionEP6Thread6HandlePKcS4_i.exit

_ZN6Events13log_exceptionEP6Thread6HandlePKcS4_i.exit: ; preds = %123, %_ZNK6HandleclEv.exit31, %_ZN10Exceptions17debug_check_abortE6HandlePKc.exit
  %124 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i, label %126, label %125

125:                                              ; preds = %_ZN6Events13log_exceptionEP6Thread6HandlePKcS4_i.exit
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %15) #13
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %9) #13
  br label %126

126:                                              ; preds = %125, %_ZN6Events13log_exceptionEP6Thread6HandlePKcS4_i.exit
  %127 = load ptr, ptr %10, align 8
  %.not8.i.i.i.i = icmp eq ptr %127, %11
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %128

128:                                              ; preds = %126
  store ptr %9, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  store ptr %13, ptr %12, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %126, %128
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10Exceptions17debug_check_abortE6HandlePKc(ptr readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr @AbortVMOnException, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN10Exceptions24debug_check_abort_helperE6HandlePKc(ptr %0, ptr noundef %1)
  br label %5

5:                                                ; preds = %4, %2
  ret void
}

declare void @_ZN10JavaThread25clear_scopedValueBindingsEv(ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10Exceptions30count_out_of_memory_exceptionsE6Handle(ptr readonly captures(address_is_null) %0) local_unnamed_addr #3 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %_ZNK6HandleclEv.exit, label %_ZNK6HandleclEv.exit.thread

_ZNK6HandleclEv.exit:                             ; preds = %1
  %3 = tail call noundef zeroext i1 @_ZN8Universe32is_out_of_memory_error_metaspaceEP7oopDesc(ptr noundef null) #13
  br i1 %3, label %6, label %_ZNK6HandleclEv.exit1

_ZNK6HandleclEv.exit.thread:                      ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef zeroext i1 @_ZN8Universe32is_out_of_memory_error_metaspaceEP7oopDesc(ptr noundef %4) #13
  br i1 %5, label %6, label %8

6:                                                ; preds = %_ZNK6HandleclEv.exit.thread, %_ZNK6HandleclEv.exit
  %7 = tail call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr nonnull @_ZN10Exceptions37_out_of_memory_error_metaspace_errorsE) #13, !srcloc !6
  br label %16

8:                                                ; preds = %_ZNK6HandleclEv.exit.thread
  %9 = load ptr, ptr %0, align 8
  br label %_ZNK6HandleclEv.exit1

_ZNK6HandleclEv.exit1:                            ; preds = %_ZNK6HandleclEv.exit, %8
  %10 = phi ptr [ %9, %8 ], [ null, %_ZNK6HandleclEv.exit ]
  %11 = tail call noundef zeroext i1 @_ZN8Universe38is_out_of_memory_error_class_metaspaceEP7oopDesc(ptr noundef %10) #13
  br i1 %11, label %12, label %14

12:                                               ; preds = %_ZNK6HandleclEv.exit1
  %13 = tail call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr nonnull @_ZN10Exceptions43_out_of_memory_error_class_metaspace_errorsE) #13, !srcloc !6
  br label %16

14:                                               ; preds = %_ZNK6HandleclEv.exit1
  %15 = tail call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr nonnull @_ZN10Exceptions37_out_of_memory_error_java_heap_errorsE) #13, !srcloc !6
  br label %16

16:                                               ; preds = %12, %14, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_6HandleS6_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr %5, i64 %6) local_unnamed_addr #3 align 2 {
  %8 = tail call noundef zeroext i1 @_ZN10Exceptions17special_exceptionEP10JavaThreadPKci6HandleP6SymbolS3_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr null, ptr noundef %3, ptr noundef %4)
  br i1 %8, label %12, label %9

9:                                                ; preds = %7
  %10 = inttoptr i64 %6 to ptr
  %11 = tail call ptr @_ZN10Exceptions13new_exceptionEP10JavaThreadP6SymbolPKc6HandleS6_S6_NS_22ExceptionMsgToUtf8ModeE(ptr noundef %0, ptr noundef %3, ptr noundef %4, ptr null, ptr %5, ptr %10, i32 noundef 0)
  tail call void @_ZN10Exceptions6_throwEP10JavaThreadPKci6HandleS3_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr %11, ptr noundef %4)
  br label %12

12:                                               ; preds = %7, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN10Exceptions13new_exceptionEP10JavaThreadP6SymbolPKc6HandleS6_S6_NS_22ExceptionMsgToUtf8ModeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, ptr %4, ptr %5, i32 noundef %6) local_unnamed_addr #3 align 2 {
  %8 = alloca %class.JavaCallArguments, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 73
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 108
  store i32 8, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store i8 0, ptr %16, align 8
  %17 = icmp eq ptr %2, null
  br i1 %17, label %82, label %18

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %_ZN12ResourceMarkD2Ev.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %.not.i.i.i.i = icmp ult i64 %30, 8
  br i1 %.not.i.i.i.i, label %33, label %31

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %32, ptr %26, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

33:                                               ; preds = %21
  %34 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %23, i64 noundef 8, i32 noundef 0) #13
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %31, %33
  %.0.i.i.i.i = phi ptr [ %27, %31 ], [ %34, %33 ]
  store ptr %20, ptr %.0.i.i.i.i, align 8
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %38, align 8
  %.not.i.i.i.i26 = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i26, label %_ZN12ResourceMarkD2Ev.exit, label %44

44:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %46 = load i64, ptr %45, align 8
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %36, i64 noundef %46) #13
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %38) #13
  %.pre = load ptr, ptr %39, align 8
  %47 = icmp eq ptr %.pre, %40
  br i1 %47, label %_ZN12ResourceMarkD2Ev.exit, label %48

48:                                               ; preds = %44
  store ptr %38, ptr %37, align 8
  store ptr %40, ptr %39, align 8
  store ptr %42, ptr %41, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit, %48, %44, %18
  %.sroa.037.0 = phi ptr [ null, %18 ], [ %.0.i.i.i.i, %44 ], [ %.0.i.i.i.i, %48 ], [ %.0.i.i.i.i, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ]
  %49 = icmp eq i32 %6, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %_ZN12ResourceMarkD2Ev.exit
  %51 = call ptr @_ZN16java_lang_String15create_from_strEPKcP10JavaThread(ptr noundef nonnull %2, ptr noundef nonnull %0) #13
  br label %54

52:                                               ; preds = %_ZN12ResourceMarkD2Ev.exit
  %53 = call ptr @_ZN16java_lang_String34create_from_platform_dependent_strEPKcP10JavaThread(ptr noundef nonnull %2, ptr noundef nonnull %0) #13
  br label %54

54:                                               ; preds = %52, %50
  %storemerge = phi ptr [ %53, %52 ], [ %51, %50 ]
  %55 = load ptr, ptr %19, align 8
  %.not39 = icmp eq ptr %55, null
  br i1 %.not39, label %70, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %60 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %.not.i.i.i.i27 = icmp ult i64 %65, 8
  br i1 %.not.i.i.i.i27, label %68, label %66

66:                                               ; preds = %56
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %67, ptr %61, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit31

68:                                               ; preds = %56
  %69 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %58, i64 noundef 8, i32 noundef 0) #13
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit31

_ZN6HandleC2EP6ThreadP7oopDesc.exit31:            ; preds = %66, %68
  %.0.i.i.i.i29 = phi ptr [ %62, %66 ], [ %69, %68 ]
  store ptr %55, ptr %.0.i.i.i.i29, align 8
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0)
  br label %85

70:                                               ; preds = %54
  %.not40 = icmp eq ptr %.sroa.037.0, null
  br i1 %.not40, label %71, label %85

71:                                               ; preds = %70
  %72 = load ptr, ptr %13, align 8
  %73 = load i32, ptr %15, align 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  store i8 2, ptr %75, align 1
  %76 = load ptr, ptr %11, align 8
  %77 = ptrtoint ptr %storemerge to i64
  %78 = load i32, ptr %15, align 8
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %15, align 8
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [8 x i8], ptr %76, i64 %80
  store i64 %77, ptr %81, align 8
  br label %82

82:                                               ; preds = %7, %71
  %.0.in = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 7136), %71 ], [ getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 6752), %7 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %83 = ptrtoint ptr %5 to i64
  %84 = call ptr @_ZN10Exceptions13new_exceptionEP10JavaThreadP6SymbolS3_P17JavaCallArguments6HandleS6_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %.0, ptr noundef nonnull %8, ptr %3, ptr %4, i64 %83)
  br label %85

85:                                               ; preds = %70, %82, %_ZN6HandleC2EP6ThreadP7oopDesc.exit31
  %.sroa.038.0 = phi ptr [ %84, %82 ], [ %.0.i.i.i.i29, %_ZN6HandleC2EP6ThreadP7oopDesc.exit31 ], [ %.sroa.037.0, %70 ]
  ret ptr %.sroa.038.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10Exceptions16_throw_msg_causeEP10JavaThreadPKciP6SymbolS3_6HandleS6_S6_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr %5, i64 %6, i64 %7) local_unnamed_addr #3 align 2 {
  %9 = tail call noundef zeroext i1 @_ZN10Exceptions17special_exceptionEP10JavaThreadPKci6HandleP6SymbolS3_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr null, ptr noundef %3, ptr noundef %4)
  br i1 %9, label %14, label %10

10:                                               ; preds = %8
  %11 = inttoptr i64 %7 to ptr
  %12 = inttoptr i64 %6 to ptr
  %13 = tail call ptr @_ZN10Exceptions13new_exceptionEP10JavaThreadP6SymbolPKc6HandleS6_S6_NS_22ExceptionMsgToUtf8ModeE(ptr noundef %0, ptr noundef %3, ptr noundef %4, ptr %5, ptr %12, ptr %11, i32 noundef 0)
  tail call void @_ZN10Exceptions6_throwEP10JavaThreadPKci6HandleS3_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr %13, ptr noundef %4)
  br label %14

14:                                               ; preds = %8, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10Exceptions12_throw_causeEP10JavaThreadPKciP6Symbol6HandleS6_S6_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr %4, ptr %5, i64 %6) local_unnamed_addr #3 align 2 {
  %8 = tail call noundef zeroext i1 @_ZN10Exceptions17special_exceptionEP10JavaThreadPKci6HandleP6SymbolS3_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr null, ptr noundef %3, ptr noundef null)
  br i1 %8, label %12, label %9

9:                                                ; preds = %7
  %10 = inttoptr i64 %6 to ptr
  %11 = tail call ptr @_ZN10Exceptions13new_exceptionEP10JavaThreadP6Symbol6HandleS4_S4_NS_22ExceptionMsgToUtf8ModeE(ptr noundef %0, ptr noundef %3, ptr %4, ptr %5, ptr %10, i32 poison)
  tail call void @_ZN10Exceptions6_throwEP10JavaThreadPKci6HandleS3_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr %11, ptr noundef null)
  br label %12

12:                                               ; preds = %7, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN10Exceptions13new_exceptionEP10JavaThreadP6Symbol6HandleS4_S4_NS_22ExceptionMsgToUtf8ModeE(ptr noundef %0, ptr noundef %1, ptr %2, ptr %3, ptr %4, i32 %5) local_unnamed_addr #3 align 2 {
  %7 = alloca %class.JavaCallArguments, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 73
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 108
  store i32 8, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store i8 0, ptr %15, align 8
  %16 = icmp eq ptr %2, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %6
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 6752), align 8
  br label %22

19:                                               ; preds = %6
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 7160), align 8
  store i8 2, ptr %11, align 1
  %21 = ptrtoint ptr %2 to i64
  store i32 1, ptr %14, align 8
  store i64 %21, ptr %9, align 8
  br label %22

22:                                               ; preds = %19, %17
  %.0 = phi ptr [ %18, %17 ], [ %20, %19 ]
  %23 = call noundef ptr @_ZN16SystemDictionary15resolve_or_failEP6Symbol6HandleS2_bP10JavaThread(ptr noundef %1, ptr %3, ptr %4, i1 noundef zeroext true, ptr noundef %0) #13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %26, label %.thread.i

26:                                               ; preds = %22
  %27 = call ptr @_ZN9JavaCalls22construct_new_instanceEP13InstanceKlassP6SymbolP17JavaCallArgumentsP10JavaThread(ptr noundef %23, ptr noundef %.0, ptr noundef nonnull %7, ptr noundef nonnull %0) #13
  %.pr.i = load ptr, ptr %24, align 8
  %.not17.i = icmp eq ptr %.pr.i, null
  br i1 %.not17.i, label %_ZN10Exceptions13new_exceptionEP10JavaThreadP6SymbolS3_P17JavaCallArguments6HandleS6_.exit, label %.thread.i

.thread.i:                                        ; preds = %26, %22
  %28 = phi ptr [ %.pr.i, %26 ], [ %25, %22 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %32 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %.not.i.i.i.i.i = icmp ult i64 %37, 8
  br i1 %.not.i.i.i.i.i, label %40, label %38

38:                                               ; preds = %.thread.i
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %39, ptr %33, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit.i

40:                                               ; preds = %.thread.i
  %41 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %30, i64 noundef 8, i32 noundef 0) #13
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit.i

_ZN6HandleC2EP6ThreadP7oopDesc.exit.i:            ; preds = %40, %38
  %.0.i.i.i.i.i = phi ptr [ %34, %38 ], [ %41, %40 ]
  store ptr %28, ptr %.0.i.i.i.i.i, align 8
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0)
  br label %_ZN10Exceptions13new_exceptionEP10JavaThreadP6SymbolS3_P17JavaCallArguments6HandleS6_.exit

_ZN10Exceptions13new_exceptionEP10JavaThreadP6SymbolS3_P17JavaCallArguments6HandleS6_.exit: ; preds = %26, %_ZN6HandleC2EP6ThreadP7oopDesc.exit.i
  %.sroa.015.1.i = phi ptr [ %.0.i.i.i.i.i, %_ZN6HandleC2EP6ThreadP7oopDesc.exit.i ], [ %27, %26 ]
  ret ptr %.sroa.015.1.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10Exceptions11_throw_argsEP10JavaThreadPKciP6SymbolS5_P17JavaCallArguments(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #3 align 2 {
  %7 = tail call noundef zeroext i1 @_ZN10Exceptions17special_exceptionEP10JavaThreadPKci6HandleP6SymbolS3_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr null, ptr noundef %3, ptr noundef null)
  br i1 %7, label %28, label %8

8:                                                ; preds = %6
  %9 = tail call noundef ptr @_ZN16SystemDictionary15resolve_or_failEP6Symbol6HandleS2_bP10JavaThread(ptr noundef %3, ptr null, ptr null, i1 noundef zeroext true, ptr noundef %0) #13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %12, label %.thread.i

12:                                               ; preds = %8
  %13 = tail call ptr @_ZN9JavaCalls22construct_new_instanceEP13InstanceKlassP6SymbolP17JavaCallArgumentsP10JavaThread(ptr noundef %9, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %0) #13
  %.pr.i = load ptr, ptr %10, align 8
  %.not17.i = icmp eq ptr %.pr.i, null
  br i1 %.not17.i, label %_ZN10Exceptions13new_exceptionEP10JavaThreadP6SymbolS3_P17JavaCallArguments6HandleS6_.exit, label %.thread.i

.thread.i:                                        ; preds = %12, %8
  %14 = phi ptr [ %.pr.i, %12 ], [ %11, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %.not.i.i.i.i.i = icmp ult i64 %23, 8
  br i1 %.not.i.i.i.i.i, label %26, label %24

24:                                               ; preds = %.thread.i
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %25, ptr %19, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit.i

26:                                               ; preds = %.thread.i
  %27 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %16, i64 noundef 8, i32 noundef 0) #13
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit.i

_ZN6HandleC2EP6ThreadP7oopDesc.exit.i:            ; preds = %26, %24
  %.0.i.i.i.i.i = phi ptr [ %20, %24 ], [ %27, %26 ]
  store ptr %14, ptr %.0.i.i.i.i.i, align 8
  tail call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0)
  br label %_ZN10Exceptions13new_exceptionEP10JavaThreadP6SymbolS3_P17JavaCallArguments6HandleS6_.exit

_ZN10Exceptions13new_exceptionEP10JavaThreadP6SymbolS3_P17JavaCallArguments6HandleS6_.exit: ; preds = %12, %_ZN6HandleC2EP6ThreadP7oopDesc.exit.i
  %.sroa.015.1.i = phi ptr [ %.0.i.i.i.i.i, %_ZN6HandleC2EP6ThreadP7oopDesc.exit.i ], [ %13, %12 ]
  tail call void @_ZN10Exceptions6_throwEP10JavaThreadPKci6HandleS3_(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr %.sroa.015.1.i, ptr noundef null)
  br label %28

28:                                               ; preds = %6, %_ZN10Exceptions13new_exceptionEP10JavaThreadP6SymbolS3_P17JavaCallArguments6HandleS6_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN10Exceptions13new_exceptionEP10JavaThreadP6SymbolS3_P17JavaCallArguments6HandleS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr %4, ptr %5) local_unnamed_addr #3 align 2 {
  %7 = tail call noundef ptr @_ZN16SystemDictionary15resolve_or_failEP6Symbol6HandleS2_bP10JavaThread(ptr noundef %1, ptr %4, ptr %5, i1 noundef zeroext true, ptr noundef %0) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %.thread

10:                                               ; preds = %6
  %11 = tail call ptr @_ZN9JavaCalls22construct_new_instanceEP13InstanceKlassP6SymbolP17JavaCallArgumentsP10JavaThread(ptr noundef %7, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %0) #13
  %.pr = load ptr, ptr %8, align 8
  %.not17 = icmp eq ptr %.pr, null
  br i1 %.not17, label %26, label %.thread

.thread:                                          ; preds = %6, %10
  %12 = phi ptr [ %.pr, %10 ], [ %9, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i = icmp ult i64 %21, 8
  br i1 %.not.i.i.i.i, label %24, label %22

22:                                               ; preds = %.thread
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %23, ptr %17, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

24:                                               ; preds = %.thread
  %25 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %14, i64 noundef 8, i32 noundef 0) #13
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %22, %24
  %.0.i.i.i.i = phi ptr [ %18, %22 ], [ %25, %24 ]
  store ptr %12, ptr %.0.i.i.i.i, align 8
  tail call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0)
  br label %26

26:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit, %10
  %.sroa.015.1 = phi ptr [ %.0.i.i.i.i, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ], [ %11, %10 ]
  ret ptr %.sroa.015.1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10Exceptions16_throw_msg_causeEP10JavaThreadPKciP6SymbolS3_6Handle(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr %5) local_unnamed_addr #3 align 2 {
  %7 = tail call noundef zeroext i1 @_ZN10Exceptions17special_exceptionEP10JavaThreadPKci6HandleP6SymbolS3_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr null, ptr noundef %3, ptr noundef %4)
  br i1 %7, label %_ZN10Exceptions16_throw_msg_causeEP10JavaThreadPKciP6SymbolS3_6HandleS6_S6_.exit, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @_ZN10Exceptions13new_exceptionEP10JavaThreadP6SymbolPKc6HandleS6_S6_NS_22ExceptionMsgToUtf8ModeE(ptr noundef %0, ptr noundef %3, ptr noundef %4, ptr %5, ptr null, ptr null, i32 noundef 0)
  tail call void @_ZN10Exceptions6_throwEP10JavaThreadPKci6HandleS3_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr %9, ptr noundef %4)
  br label %_ZN10Exceptions16_throw_msg_causeEP10JavaThreadPKciP6SymbolS3_6HandleS6_S6_.exit

_ZN10Exceptions16_throw_msg_causeEP10JavaThreadPKciP6SymbolS3_6HandleS6_S6_.exit: ; preds = %6, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 align 2 {
  %6 = tail call noundef zeroext i1 @_ZN10Exceptions17special_exceptionEP10JavaThreadPKci6HandleP6SymbolS3_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr null, ptr noundef %3, ptr noundef %4)
  br i1 %6, label %_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_6HandleS6_.exit, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @_ZN10Exceptions13new_exceptionEP10JavaThreadP6SymbolPKc6HandleS6_S6_NS_22ExceptionMsgToUtf8ModeE(ptr noundef %0, ptr noundef %3, ptr noundef %4, ptr null, ptr null, ptr null, i32 noundef 0)
  tail call void @_ZN10Exceptions6_throwEP10JavaThreadPKci6HandleS3_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr %8, ptr noundef %4)
  br label %_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_6HandleS6_.exit

_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_6HandleS6_.exit: ; preds = %5, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10Exceptions12_throw_causeEP10JavaThreadPKciP6Symbol6Handle(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr %4) local_unnamed_addr #3 align 2 {
  %6 = tail call noundef zeroext i1 @_ZN10Exceptions17special_exceptionEP10JavaThreadPKci6HandleP6SymbolS3_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr null, ptr noundef %3, ptr noundef null)
  br i1 %6, label %_ZN10Exceptions12_throw_causeEP10JavaThreadPKciP6Symbol6HandleS6_S6_.exit, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @_ZN10Exceptions13new_exceptionEP10JavaThreadP6Symbol6HandleS4_S4_NS_22ExceptionMsgToUtf8ModeE(ptr noundef %0, ptr noundef %3, ptr %4, ptr null, ptr null, i32 poison)
  tail call void @_ZN10Exceptions6_throwEP10JavaThreadPKci6HandleS3_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr %8, ptr noundef null)
  br label %_ZN10Exceptions12_throw_causeEP10JavaThreadPKciP6Symbol6HandleS6_S6_.exit

_ZN10Exceptions12_throw_causeEP10JavaThreadPKciP6Symbol6HandleS6_S6_.exit: ; preds = %5, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10Exceptions30throw_stack_overflow_exceptionEP10JavaThreadPKciRK12methodHandle(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %32

7:                                                ; preds = %4
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 200), align 8
  %9 = tail call noundef ptr @_ZN13InstanceKlass17allocate_instanceEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(464) %8, ptr noundef nonnull %0) #13
  %10 = load ptr, ptr %5, align 8
  %.not19 = icmp eq ptr %10, null
  br i1 %.not19, label %11, label %47

11:                                               ; preds = %7
  %12 = icmp eq ptr %9, null
  br i1 %12, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %.not.i.i.i.i = icmp ult i64 %22, 8
  br i1 %.not.i.i.i.i, label %25, label %23

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %24, ptr %18, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

25:                                               ; preds = %13
  %26 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef 8, i32 noundef 0) #13
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %25, %23
  %.0.i.i.i.i = phi ptr [ %19, %23 ], [ %26, %25 ]
  store ptr %9, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %11, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %storemerge.i = phi ptr [ %.0.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ null, %11 ]
  %27 = load i8, ptr @StackTraceInThrowable, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %30

29:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  tail call void @_ZN19java_lang_Throwable19fill_in_stack_traceE6HandleRK12methodHandle(ptr %storemerge.i, ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %30

30:                                               ; preds = %29, %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %31 = tail call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr nonnull @_ZN10Exceptions22_stack_overflow_errorsE) #13, !srcloc !6
  br label %46

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %.not.i.i.i.i12 = icmp ult i64 %41, 8
  br i1 %.not.i.i.i.i12, label %44, label %42

42:                                               ; preds = %32
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %43, ptr %37, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit16

44:                                               ; preds = %32
  %45 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %34, i64 noundef 8, i32 noundef 0) #13
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit16

_ZN6HandleC2EP6ThreadP7oopDesc.exit16:            ; preds = %42, %44
  %.0.i.i.i.i14 = phi ptr [ %38, %42 ], [ %45, %44 ]
  store ptr %6, ptr %.0.i.i.i.i14, align 8
  br label %46

46:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit16, %30
  %.sroa.018.0 = phi ptr [ %.0.i.i.i.i14, %_ZN6HandleC2EP6ThreadP7oopDesc.exit16 ], [ %storemerge.i, %30 ]
  tail call void @_ZN10Exceptions6_throwEP10JavaThreadPKci6HandleS3_(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr %.sroa.018.0, ptr noundef null)
  br label %47

47:                                               ; preds = %7, %46
  ret void
}

declare noundef ptr @_ZN13InstanceKlass17allocate_instanceEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef) local_unnamed_addr #4

declare void @_ZN19java_lang_Throwable19fill_in_stack_traceE6HandleRK12methodHandle(ptr, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10Exceptions6fthrowEP10JavaThreadPKciP6SymbolS3_z(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ...) local_unnamed_addr #3 align 2 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca [1024 x i8], align 16
  call void @llvm.va_start.p0(ptr nonnull %6)
  %8 = call noundef i32 @_ZN2os9vsnprintfEPcmPKcP13__va_list_tag(ptr noundef nonnull %7, i64 noundef 1024, ptr noundef %4, ptr noundef nonnull %6) #13
  call void @llvm.va_end.p0(ptr nonnull %6)
  %9 = call noundef zeroext i1 @_ZN10Exceptions17special_exceptionEP10JavaThreadPKci6HandleP6SymbolS3_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr null, ptr noundef %3, ptr noundef nonnull %7)
  br i1 %9, label %_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_.exit, label %10

10:                                               ; preds = %5
  %11 = call ptr @_ZN10Exceptions13new_exceptionEP10JavaThreadP6SymbolPKc6HandleS6_S6_NS_22ExceptionMsgToUtf8ModeE(ptr noundef %0, ptr noundef %3, ptr noundef nonnull %7, ptr null, ptr null, ptr null, i32 noundef 0)
  call void @_ZN10Exceptions6_throwEP10JavaThreadPKci6HandleS3_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr %11, ptr noundef nonnull %7)
  br label %_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_.exit

_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_.exit: ; preds = %5, %10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

declare noundef i32 @_ZN2os9vsnprintfEPcmPKcP13__va_list_tag(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

declare noundef ptr @_ZN16SystemDictionary15resolve_or_failEP6Symbol6HandleS2_bP10JavaThread(ptr noundef, ptr, ptr, i1 noundef zeroext, ptr noundef) local_unnamed_addr #4

declare ptr @_ZN9JavaCalls22construct_new_instanceEP13InstanceKlassP6SymbolP17JavaCallArgumentsP10JavaThread(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN10Exceptions13new_exceptionEP10JavaThreadP6SymbolS3_P17JavaCallArguments6HandleS6_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr %4, ptr %5, i64 %6) local_unnamed_addr #3 align 2 {
  %8 = alloca %class.JavaValue, align 8
  %9 = alloca %class.JavaCallArguments, align 8
  %10 = inttoptr i64 %6 to ptr
  %11 = tail call noundef ptr @_ZN16SystemDictionary15resolve_or_failEP6Symbol6HandleS2_bP10JavaThread(ptr noundef %1, ptr %5, ptr %10, i1 noundef zeroext true, ptr noundef %0) #13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %14, label %.thread.i

14:                                               ; preds = %7
  %15 = tail call ptr @_ZN9JavaCalls22construct_new_instanceEP13InstanceKlassP6SymbolP17JavaCallArgumentsP10JavaThread(ptr noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %0) #13
  %.pr.i = load ptr, ptr %12, align 8
  %.not17.i = icmp eq ptr %.pr.i, null
  br i1 %.not17.i, label %_ZN10Exceptions13new_exceptionEP10JavaThreadP6SymbolS3_P17JavaCallArguments6HandleS6_.exit, label %.thread.i

.thread.i:                                        ; preds = %14, %7
  %16 = phi ptr [ %.pr.i, %14 ], [ %13, %7 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %.not.i.i.i.i.i = icmp ult i64 %25, 8
  br i1 %.not.i.i.i.i.i, label %28, label %26

26:                                               ; preds = %.thread.i
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %27, ptr %21, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit.i

28:                                               ; preds = %.thread.i
  %29 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %18, i64 noundef 8, i32 noundef 0) #13
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit.i

_ZN6HandleC2EP6ThreadP7oopDesc.exit.i:            ; preds = %28, %26
  %.0.i.i.i.i.i = phi ptr [ %22, %26 ], [ %29, %28 ]
  store ptr %16, ptr %.0.i.i.i.i.i, align 8
  tail call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0)
  br label %_ZN10Exceptions13new_exceptionEP10JavaThreadP6SymbolS3_P17JavaCallArguments6HandleS6_.exit

_ZN10Exceptions13new_exceptionEP10JavaThreadP6SymbolS3_P17JavaCallArguments6HandleS6_.exit: ; preds = %14, %_ZN6HandleC2EP6ThreadP7oopDesc.exit.i
  %.sroa.015.1.i = phi ptr [ %.0.i.i.i.i.i, %_ZN6HandleC2EP6ThreadP7oopDesc.exit.i ], [ %15, %14 ]
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %60, label %30

30:                                               ; preds = %_ZN10Exceptions13new_exceptionEP10JavaThreadP6SymbolS3_P17JavaCallArguments6HandleS6_.exit
  store i8 12, ptr %8, align 8
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 73
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 108
  store i32 8, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store i8 1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %39, ptr %35, align 8
  store ptr %9, ptr %33, align 8
  store i8 2, ptr %39, align 8
  %40 = ptrtoint ptr %.sroa.015.1.i to i64
  store i64 %40, ptr %9, align 8
  store i8 2, ptr %34, align 1
  %41 = ptrtoint ptr %4 to i64
  store i32 2, ptr %37, align 8
  store i64 %41, ptr %32, align 8
  %42 = load ptr, ptr %.sroa.015.1.i, align 8
  %43 = load i8, ptr @UseCompressedClassPointers, align 1
  %44 = trunc i8 %43 to i1
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  br i1 %44, label %46, label %56

46:                                               ; preds = %30
  %47 = load i32, ptr %45, align 8
  %48 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %49 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %50 = ptrtoint ptr %48 to i64
  %51 = zext i32 %47 to i64
  %52 = zext nneg i32 %49 to i64
  %53 = shl i64 %51, %52
  %54 = add i64 %53, %50
  %55 = inttoptr i64 %54 to ptr
  br label %_ZNK7oopDesc5klassEv.exit

56:                                               ; preds = %30
  %57 = load ptr, ptr %45, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %46, %56
  %.0.i = phi ptr [ %55, %46 ], [ %57, %56 ]
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 3552), align 8
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 7208), align 8
  call void @_ZN9JavaCalls12call_virtualEP9JavaValueP5KlassP6SymbolS5_P17JavaCallArgumentsP10JavaThread(ptr noundef nonnull %8, ptr noundef %.0.i, ptr noundef %58, ptr noundef %59, ptr noundef nonnull %9, ptr noundef nonnull %0) #13
  br label %60

60:                                               ; preds = %_ZNK7oopDesc5klassEv.exit, %_ZN10Exceptions13new_exceptionEP10JavaThreadP6SymbolS3_P17JavaCallArguments6HandleS6_.exit
  %61 = load ptr, ptr %12, align 8
  %.not17 = icmp eq ptr %61, null
  br i1 %.not17, label %76, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %66 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %.not.i.i.i.i = icmp ult i64 %71, 8
  br i1 %.not.i.i.i.i, label %74, label %72

72:                                               ; preds = %62
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %73, ptr %67, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

74:                                               ; preds = %62
  %75 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %64, i64 noundef 8, i32 noundef 0) #13
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %72, %74
  %.0.i.i.i.i = phi ptr [ %68, %72 ], [ %75, %74 ]
  store ptr %61, ptr %.0.i.i.i.i, align 8
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0)
  br label %76

76:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit, %60
  %.sroa.015.0 = phi ptr [ %.0.i.i.i.i, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ], [ %.sroa.015.1.i, %60 ]
  ret ptr %.sroa.015.0
}

declare void @_ZN9JavaCalls12call_virtualEP9JavaValueP5KlassP6SymbolS5_P17JavaCallArgumentsP10JavaThread(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @_ZN16java_lang_String15create_from_strEPKcP10JavaThread(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @_ZN16java_lang_String34create_from_platform_dependent_strEPKcP10JavaThread(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN10Exceptions13new_exceptionEP10JavaThreadP6SymbolPKcNS_22ExceptionMsgToUtf8ModeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 {
  %5 = tail call ptr @_ZN10Exceptions13new_exceptionEP10JavaThreadP6SymbolPKc6HandleS6_S6_NS_22ExceptionMsgToUtf8ModeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr null, ptr null, ptr null, i32 noundef %3)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10Exceptions22wrap_dynamic_exceptionEbP10JavaThread(i1 noundef zeroext %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %class.LogStreamTemplate, align 8
  %4 = alloca %class.LogStreamTemplate.2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not44 = icmp eq ptr %6, null
  br i1 %.not44, label %94, label %7

7:                                                ; preds = %2
  %8 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_57ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %9 = icmp ne ptr %8, null
  %10 = and i1 %0, %9
  %11 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_22ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %12 = icmp eq ptr %11, null
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %3, i1 noundef zeroext false) #13
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %13) #13
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store i32 2, ptr %14, align 8
  %.sroa.21.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_57ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamTemplateILN8LogLevel4typeE2ELN6LogTag4typeE86ELS3_57ELS3_0ELS3_0ELS3_0ELS3_0EE, i64 16), ptr %3, align 8
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %4, i1 noundef zeroext false) #13
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %15) #13
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store i32 2, ptr %16, align 8
  %.sroa.21.0..sroa_idx.i.i.i24 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_22ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i.i24, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamTemplateILN8LogLevel4typeE2ELN6LogTag4typeE86ELS3_22ELS3_0ELS3_0ELS3_0ELS3_0EE, i64 16), ptr %4, align 8
  %.not46 = or i1 %0, %12
  %spec.select = select i1 %.not46, ptr null, ptr %4
  %.0 = select i1 %10, ptr %3, ptr %spec.select
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 64), align 8
  %19 = load i8, ptr @UseCompressedClassPointers, align 1
  %20 = trunc i8 %19 to i1
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br i1 %20, label %22, label %32

22:                                               ; preds = %7
  %23 = load i32, ptr %21, align 8
  %24 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %25 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %26 = ptrtoint ptr %24 to i64
  %27 = zext i32 %23 to i64
  %28 = zext nneg i32 %25 to i64
  %29 = shl i64 %27, %28
  %30 = add i64 %29, %26
  %31 = inttoptr i64 %30 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i

32:                                               ; preds = %7
  %33 = load ptr, ptr %21, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %32, %22
  %.0.i.i = phi ptr [ %31, %22 ], [ %33, %32 ]
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, %18
  br i1 %39, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread, label %40

40:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %.not.i.i = icmp eq i32 %35, 32
  br i1 %.not.i.i, label %_ZNK7oopDesc4is_aEP5Klass.exit, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread42

_ZNK7oopDesc4is_aEP5Klass.exit:                   ; preds = %40
  %41 = call noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i, ptr noundef nonnull %18) #13
  br i1 %41, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread42

_ZNK7oopDesc4is_aEP5Klass.exit.thread:            ; preds = %_ZNK7oopDesc5klassEv.exit.i, %_ZNK7oopDesc4is_aEP5Klass.exit
  %not.47 = xor i1 %10, true
  %.not23 = select i1 %not.47, i1 %.not46, i1 false
  br i1 %.not23, label %_ZN12ResourceMarkD2Ev.exit, label %42

42:                                               ; preds = %_ZNK7oopDesc4is_aEP5Klass.exit.thread
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 800
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = ptrtoint ptr %17 to i64
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %.0, ptr noundef nonnull @.str.12, i64 noundef %53) #13
  call void @_ZNK7oopDesc8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %.0) #13
  %54 = load ptr, ptr %46, align 8
  %.not.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i, label %56, label %55

55:                                               ; preds = %42
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %44, i64 noundef %52) #13
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %46) #13
  br label %56

56:                                               ; preds = %55, %42
  %57 = load ptr, ptr %47, align 8
  %.not8.i.i.i.i = icmp eq ptr %57, %48
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %58

58:                                               ; preds = %56
  store ptr %46, ptr %45, align 8
  store ptr %48, ptr %47, align 8
  store ptr %50, ptr %49, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZNK7oopDesc4is_aEP5Klass.exit.thread42:          ; preds = %40, %_ZNK7oopDesc4is_aEP5Klass.exit
  %not. = xor i1 %10, true
  %.not = select i1 %not., i1 %.not46, i1 false
  br i1 %.not, label %_ZN12ResourceMarkD2Ev.exit27, label %59

59:                                               ; preds = %_ZNK7oopDesc4is_aEP5Klass.exit.thread42
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 800
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = select i1 %0, ptr @.str.14, ptr @.str.15
  %71 = ptrtoint ptr %17 to i64
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %.0, ptr noundef nonnull @.str.13, ptr noundef nonnull %70, i64 noundef %71) #13
  call void @_ZNK7oopDesc8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %.0) #13
  %72 = load ptr, ptr %63, align 8
  %.not.i.i.i.i25 = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i25, label %74, label %73

73:                                               ; preds = %59
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %61, i64 noundef %69) #13
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %63) #13
  br label %74

74:                                               ; preds = %73, %59
  %75 = load ptr, ptr %64, align 8
  %.not8.i.i.i.i26 = icmp eq ptr %75, %65
  br i1 %.not8.i.i.i.i26, label %_ZN12ResourceMarkD2Ev.exit27, label %76

76:                                               ; preds = %74
  store ptr %63, ptr %62, align 8
  store ptr %65, ptr %64, align 8
  store ptr %67, ptr %66, align 8
  br label %_ZN12ResourceMarkD2Ev.exit27

_ZN12ResourceMarkD2Ev.exit27:                     ; preds = %_ZNK7oopDesc4is_aEP5Klass.exit.thread42, %74, %76
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 808
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %82 = load ptr, ptr %81, align 8
  %83 = ptrtoint ptr %80 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %.not.i.i.i.i28 = icmp ult i64 %85, 8
  br i1 %.not.i.i.i.i28, label %88, label %86

86:                                               ; preds = %_ZN12ResourceMarkD2Ev.exit27
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %87, ptr %81, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

88:                                               ; preds = %_ZN12ResourceMarkD2Ev.exit27
  %89 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %78, i64 noundef 8, i32 noundef 0) #13
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %86, %88
  %.0.i.i.i.i = phi ptr [ %82, %86 ], [ %89, %88 ]
  store ptr %17, ptr %.0.i.i.i.i, align 8
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %1)
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1168), align 8
  %91 = call noundef zeroext i1 @_ZN10Exceptions17special_exceptionEP10JavaThreadPKci6HandleP6SymbolS3_(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 449, ptr null, ptr noundef %90, ptr noundef null)
  br i1 %91, label %_ZN12ResourceMarkD2Ev.exit, label %92

92:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %93 = call ptr @_ZN10Exceptions13new_exceptionEP10JavaThreadP6Symbol6HandleS4_S4_NS_22ExceptionMsgToUtf8ModeE(ptr noundef nonnull %1, ptr noundef %90, ptr nonnull %.0.i.i.i.i, ptr null, ptr null, i32 poison)
  call void @_ZN10Exceptions6_throwEP10JavaThreadPKci6HandleS3_(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 449, ptr %93, ptr noundef null)
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %92, %_ZN6HandleC2EP6ThreadP7oopDesc.exit, %58, %56, %_ZNK7oopDesc4is_aEP5Klass.exit.thread
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %4) #13
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #13
  br label %94

94:                                               ; preds = %_ZN12ResourceMarkD2Ev.exit, %2
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamTemplateILN8LogLevel4typeE2ELN6LogTag4typeE86ELS3_22ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamTemplateILN8LogLevel4typeE2ELN6LogTag4typeE86ELS3_57ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #13
  ret void
}

declare noundef zeroext i1 @_ZN8Universe32is_out_of_memory_error_metaspaceEP7oopDesc(ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN8Universe38is_out_of_memory_error_class_metaspaceEP7oopDesc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN10Exceptions20has_exception_countsEv() local_unnamed_addr #6 align 2 {
  %1 = load volatile i32, ptr @_ZN10Exceptions22_stack_overflow_errorsE, align 4
  %2 = load volatile i32, ptr @_ZN10Exceptions37_out_of_memory_error_java_heap_errorsE, align 4
  %3 = add nsw i32 %2, %1
  %4 = load volatile i32, ptr @_ZN10Exceptions37_out_of_memory_error_metaspace_errorsE, align 4
  %5 = add nsw i32 %3, %4
  %6 = load volatile i32, ptr @_ZN10Exceptions43_out_of_memory_error_class_metaspace_errorsE, align 4
  %7 = add nsw i32 %5, %6
  %8 = icmp sgt i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10Exceptions31print_exception_counts_on_errorEP12outputStream(ptr noundef %0) local_unnamed_addr #3 align 2 {
  %2 = load volatile i32, ptr @_ZN10Exceptions37_out_of_memory_error_java_heap_errorsE, align 4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %_ZL15print_oom_countP12outputStreamPKci.exit

4:                                                ; preds = %1
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.16, i32 noundef %2) #13
  br label %_ZL15print_oom_countP12outputStreamPKci.exit

_ZL15print_oom_countP12outputStreamPKci.exit:     ; preds = %1, %4
  %5 = load volatile i32, ptr @_ZN10Exceptions37_out_of_memory_error_metaspace_errorsE, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %_ZL15print_oom_countP12outputStreamPKci.exit5

7:                                                ; preds = %_ZL15print_oom_countP12outputStreamPKci.exit
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.17, i32 noundef %5) #13
  br label %_ZL15print_oom_countP12outputStreamPKci.exit5

_ZL15print_oom_countP12outputStreamPKci.exit5:    ; preds = %_ZL15print_oom_countP12outputStreamPKci.exit, %7
  %8 = load volatile i32, ptr @_ZN10Exceptions43_out_of_memory_error_class_metaspace_errorsE, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %_ZL15print_oom_countP12outputStreamPKci.exit6

10:                                               ; preds = %_ZL15print_oom_countP12outputStreamPKci.exit5
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.18, i32 noundef %8) #13
  br label %_ZL15print_oom_countP12outputStreamPKci.exit6

_ZL15print_oom_countP12outputStreamPKci.exit6:    ; preds = %_ZL15print_oom_countP12outputStreamPKci.exit5, %10
  %11 = load volatile i32, ptr @_ZN10Exceptions22_stack_overflow_errorsE, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %_ZL15print_oom_countP12outputStreamPKci.exit6
  %14 = load volatile i32, ptr @_ZN10Exceptions22_stack_overflow_errorsE, align 4
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.19, i32 noundef %14) #13
  br label %15

15:                                               ; preds = %13, %_ZL15print_oom_countP12outputStreamPKci.exit6
  %16 = load volatile i32, ptr @_ZN10Exceptions15_linkage_errorsE, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load volatile i32, ptr @_ZN10Exceptions15_linkage_errorsE, align 4
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.20, i32 noundef %19) #13
  br label %20

20:                                               ; preds = %18, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ExceptionMarkC2EP10JavaThread(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN13ExceptionMark26check_no_pending_exceptionEv.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %1)
  tail call void @_ZN7oopDesc5printEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %6 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %6, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 512, ptr noundef nonnull @.str.34) #14
  unreachable

_ZN13ExceptionMark26check_no_pending_exceptionEv.exit: ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ExceptionMarkC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN13ExceptionMark26check_no_pending_exceptionEv.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %3)
  tail call void @_ZN7oopDesc5printEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %7 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %7, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 512, ptr noundef nonnull @.str.34) #14
  unreachable

_ZN13ExceptionMark26check_no_pending_exceptionEv.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ExceptionMarkD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %25, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 808
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %.not.i.i.i.i = icmp ult i64 %14, 8
  br i1 %.not.i.i.i.i, label %17, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %16, ptr %10, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

17:                                               ; preds = %5
  %18 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %7, i64 noundef 8, i32 noundef 0) #13
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %15, %17
  %.0.i.i.i.i = phi ptr [ %11, %15 ], [ %18, %17 ]
  store ptr %4, ptr %.0.i.i.i.i, align 8
  %19 = load ptr, ptr %0, align 8
  tail call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %19)
  %20 = tail call noundef zeroext i1 @_Z17is_init_completedv() #13
  br i1 %20, label %21, label %24

21:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %22 = load ptr, ptr %.0.i.i.i.i, align 8
  tail call void @_ZN7oopDesc5printEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #13
  %23 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %23, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 523, ptr noundef nonnull @.str.21) #14
  unreachable

24:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  tail call void @_Z29vm_exit_during_initialization6Handle(ptr nonnull %.0.i.i.i.i) #13
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

declare noundef zeroext i1 @_Z17is_init_completedv() local_unnamed_addr #4

declare void @_ZN7oopDesc5printEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10Exceptions17debug_check_abortEPKcS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr @AbortVMOnException, align 8
  %4 = icmp ne ptr %3, null
  %5 = icmp ne ptr %0, null
  %or.cond = and i1 %5, %4
  br i1 %or.cond, label %6, label %19

6:                                                ; preds = %2
  %7 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %3) #15
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %19, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr @AbortVMOnExceptionMessage, align 8
  %10 = icmp eq ptr %9, null
  %11 = icmp eq ptr %1, null
  br i1 %10, label %15, label %12

12:                                               ; preds = %8
  br i1 %11, label %19, label %13

13:                                               ; preds = %12
  %14 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %9) #15
  %.not13 = icmp eq ptr %14, null
  br i1 %.not13, label %19, label %.thread

15:                                               ; preds = %8
  br i1 %11, label %16, label %.thread

16:                                               ; preds = %15
  %17 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %17, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 539, ptr noundef nonnull @.str.22, ptr noundef nonnull %0) #14
  unreachable

.thread:                                          ; preds = %13, %15
  %18 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %18, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 541, ptr noundef nonnull @.str.23, ptr noundef nonnull %0, ptr noundef nonnull %1) #14
  unreachable

19:                                               ; preds = %12, %13, %6, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10Exceptions24debug_check_abort_helperE6HandlePKc(ptr readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 800
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq ptr %1, null
  br i1 %15, label %16, label %46

16:                                               ; preds = %2
  %17 = load ptr, ptr %0, align 8
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 56), align 8
  %19 = load i8, ptr @UseCompressedClassPointers, align 1
  %20 = trunc i8 %19 to i1
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br i1 %20, label %22, label %32

22:                                               ; preds = %16
  %23 = load i32, ptr %21, align 8
  %24 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %25 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %26 = ptrtoint ptr %24 to i64
  %27 = zext i32 %23 to i64
  %28 = zext nneg i32 %25 to i64
  %29 = shl i64 %27, %28
  %30 = add i64 %29, %26
  %31 = inttoptr i64 %30 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i

32:                                               ; preds = %16
  %33 = load ptr, ptr %21, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %32, %22
  %.0.i.i = phi ptr [ %31, %22 ], [ %33, %32 ]
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, %18
  br i1 %39, label %_ZNK6HandleclEv.exit, label %40

40:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %.not.i.i = icmp eq i32 %35, 32
  br i1 %.not.i.i, label %_ZNK7oopDesc4is_aEP5Klass.exit, label %.thread

_ZNK7oopDesc4is_aEP5Klass.exit:                   ; preds = %40
  %41 = tail call noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i, ptr noundef nonnull %18) #13
  br i1 %41, label %_ZNK7oopDesc4is_aEP5Klass.exit._ZNK6HandleclEv.exit_crit_edge, label %.thread

_ZNK7oopDesc4is_aEP5Klass.exit._ZNK6HandleclEv.exit_crit_edge: ; preds = %_ZNK7oopDesc4is_aEP5Klass.exit
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %_ZNK7oopDesc4is_aEP5Klass.exit._ZNK6HandleclEv.exit_crit_edge, %_ZNK7oopDesc5klassEv.exit.i
  %42 = phi ptr [ %.pre, %_ZNK7oopDesc4is_aEP5Klass.exit._ZNK6HandleclEv.exit_crit_edge ], [ %17, %_ZNK7oopDesc5klassEv.exit.i ]
  %43 = tail call noundef ptr @_ZN19java_lang_Throwable7messageEP7oopDesc(ptr noundef %42) #13
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %.thread, label %44

44:                                               ; preds = %_ZNK6HandleclEv.exit
  %45 = tail call noundef ptr @_ZN16java_lang_String14as_utf8_stringEP7oopDesc(ptr noundef nonnull %43) #13
  br label %.thread

46:                                               ; preds = %2
  %47 = icmp eq ptr %0, null
  br i1 %47, label %_ZNK6HandleclEv.exit6, label %.thread

.thread:                                          ; preds = %40, %_ZNK7oopDesc4is_aEP5Klass.exit, %44, %_ZNK6HandleclEv.exit, %46
  %.017 = phi ptr [ %1, %46 ], [ %45, %44 ], [ null, %_ZNK7oopDesc4is_aEP5Klass.exit ], [ null, %_ZNK6HandleclEv.exit ], [ null, %40 ]
  %48 = load ptr, ptr %0, align 8
  br label %_ZNK6HandleclEv.exit6

_ZNK6HandleclEv.exit6:                            ; preds = %46, %.thread
  %.018 = phi ptr [ %.017, %.thread ], [ %1, %46 ]
  %49 = phi ptr [ %48, %.thread ], [ null, %46 ]
  %50 = load i8, ptr @UseCompressedClassPointers, align 1
  %51 = trunc i8 %50 to i1
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br i1 %51, label %53, label %63

53:                                               ; preds = %_ZNK6HandleclEv.exit6
  %54 = load i32, ptr %52, align 8
  %55 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %56 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %57 = ptrtoint ptr %55 to i64
  %58 = zext i32 %54 to i64
  %59 = zext nneg i32 %56 to i64
  %60 = shl i64 %58, %59
  %61 = add i64 %60, %57
  %62 = inttoptr i64 %61 to ptr
  br label %_ZNK7oopDesc5klassEv.exit

63:                                               ; preds = %_ZNK6HandleclEv.exit6
  %64 = load ptr, ptr %52, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %53, %63
  %.0.i = phi ptr [ %62, %53 ], [ %64, %63 ]
  %65 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %.0.i) #13
  tail call void @_ZN10Exceptions17debug_check_abortEPKcS1_(ptr noundef %65, ptr noundef %.018)
  %66 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i, label %68, label %67

67:                                               ; preds = %_ZNK7oopDesc5klassEv.exit
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %14) #13
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %8) #13
  br label %68

68:                                               ; preds = %67, %_ZNK7oopDesc5klassEv.exit
  %69 = load ptr, ptr %9, align 8
  %.not8.i.i.i.i = icmp eq ptr %69, %10
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %70

70:                                               ; preds = %68
  store ptr %8, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %68, %70
  ret void
}

declare noundef ptr @_ZN19java_lang_Throwable7messageEP7oopDesc(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN16java_lang_String14as_utf8_stringEP7oopDesc(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10Exceptions13log_exceptionE6HandlePKc(ptr readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 800
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq ptr %0, null
  br i1 %15, label %_ZNK6HandleclEv.exit, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %0, align 8
  br label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %2, %16
  %18 = phi ptr [ %17, %16 ], [ null, %2 ]
  %19 = tail call noundef ptr @_ZN19java_lang_Throwable15message_as_utf8EP7oopDesc(ptr noundef %18) #13
  %.not = icmp eq ptr %19, null
  %20 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not11 = icmp eq ptr %20, null
  br i1 %.not, label %25, label %21

21:                                               ; preds = %_ZNK6HandleclEv.exit
  br i1 %.not11, label %29, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %0, align 8
  %24 = tail call noundef ptr @_ZN7oopDesc18print_value_stringEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #13
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef %24, ptr noundef nonnull %19, ptr noundef %1)
  br label %29

25:                                               ; preds = %_ZNK6HandleclEv.exit
  br i1 %.not11, label %29, label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %0, align 8
  %28 = tail call noundef ptr @_ZN7oopDesc18print_value_stringEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #13
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.25, ptr noundef %28, ptr noundef %1)
  br label %29

29:                                               ; preds = %26, %25, %22, %21
  %30 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %32, label %31

31:                                               ; preds = %29
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %14) #13
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %8) #13
  br label %32

32:                                               ; preds = %31, %29
  %33 = load ptr, ptr %9, align 8
  %.not8.i.i.i.i = icmp eq ptr %33, %10
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %34

34:                                               ; preds = %32
  store ptr %8, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %32, %34
  ret void
}

declare noundef ptr @_ZN19java_lang_Throwable15message_as_utf8EP7oopDesc(ptr noundef) local_unnamed_addr #4

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.26() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #13
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.27() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #13
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.28() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #13
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.29() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #13
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.30() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 42, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.31() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_57ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE86ELS1_57ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE86ELS1_57ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_57ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE86ELS1_57ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 86, i32 noundef 57, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE86ELS1_57ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.32() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_22ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE86ELS1_22ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE86ELS1_22ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_22ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE86ELS1_22ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 86, i32 noundef 22, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE86ELS1_22ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #10

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #4

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN8Universe23internal_error_instanceEv() local_unnamed_addr #4

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196), ptr noundef) local_unnamed_addr #4

declare void @_ZN18ExceptionsEventLog3logEP6Thread6HandlePKcS4_i(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream5flushEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

declare void @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream10rotate_logEbPS_(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #13
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #13
  ret void
}

declare void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #4

declare void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #3 comdat align 2 {
  tail call void @llvm.trap() #14
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #10

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #4

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamTemplateILN8LogLevel4typeE2ELN6LogTag4typeE86ELS3_57ELS3_0ELS3_0ELS3_0ELS3_0EED0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #13
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamTemplateILN8LogLevel4typeE2ELN6LogTag4typeE86ELS3_22ELS3_0ELS3_0ELS3_0ELS3_0EED0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #13
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2145409567}
