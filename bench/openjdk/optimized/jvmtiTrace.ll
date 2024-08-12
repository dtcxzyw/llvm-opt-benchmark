; ModuleID = 'bench/openjdk/original/jvmtiTrace.ll'
source_filename = "bench/openjdk/original/jvmtiTrace.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZZN10JvmtiTrace10event_nameEiE14ext_event_name = comdat any

@_ZN10JvmtiTrace12_initializedE = hidden local_unnamed_addr global i8 0, align 1
@_ZN10JvmtiTrace3_onE = hidden local_unnamed_addr global i8 0, align 1
@_ZN10JvmtiTrace23_trace_event_controllerE = hidden local_unnamed_addr global i8 0, align 1
@TraceJVMTI = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [124 x i8] c"-XX:+TraceJVMTI specified, but no log output configured for the 'jvmti' tag on Trace level. Defaulting to -Xlog:jvmti=trace\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ies\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"Invalid trace flag '%c'\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"allfunc\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"func\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"allevent\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"event\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"Tracing the event controller\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"Tracing all significant functions\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"Tracing all functions\00", align 1
@_ZN10JvmtiTrace19_max_function_indexE = external local_unnamed_addr global i32, align 4
@_ZN10JvmtiTrace18_exclude_functionsE = external local_unnamed_addr global [0 x i16], align 2
@.str.16 = private unnamed_addr constant [25 x i8] c"Tracing the function: %s\00", align 1
@_ZN10JvmtiTrace12_trace_flagsE = external local_unnamed_addr global [0 x i8], align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"Tracing all events\00", align 1
@_ZN10JvmtiTrace16_max_event_indexE = external local_unnamed_addr global i32, align 4
@.str.18 = private unnamed_addr constant [22 x i8] c"Tracing the event: %s\00", align 1
@_ZN10JvmtiTrace18_event_trace_flagsE = external local_unnamed_addr global [0 x i8], align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"Trace domain not found\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"*INVALID-ENUM-VALUE*\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"not readable\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"<NOT FILLED IN>\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"VM not live\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"primitive\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN7Threads18_number_of_threadsE = external local_unnamed_addr global i32, align 4
@_ZN10JvmtiTrace15_function_namesE = external local_unnamed_addr global [0 x ptr], align 8
@_ZZN10JvmtiTrace10event_nameEiE14ext_event_name = linkonce_odr hidden local_unnamed_addr global ptr @.str.33, comdat, align 8
@.str.33 = private unnamed_addr constant [18 x i8] c"(extension event)\00", align 1
@_ZN10JvmtiTrace12_event_namesE = external local_unnamed_addr global [0 x ptr], align 8
@_ZN12JvmtiEnvBase6_phaseE = external local_unnamed_addr global i32, align 4
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN15java_lang_Class13_klass_offsetE = external local_unnamed_addr global i32, align 4
@llvm.global_ctors = appending global [6 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.27, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.28, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.29, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.30, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.31, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.32, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [6 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10JvmtiTrace10initializeEv() local_unnamed_addr #0 align 2 {
  %1 = load i8, ptr @_ZN10JvmtiTrace12_initializedE, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %_ZN16SafeResourceMarkD2Ev.exit, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr @_ZN7Threads18_number_of_threadsE, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_ZN9JvmtiUtil29single_threaded_resource_areaEv() #9
  br label %_ZN16SafeResourceMarkC2Ev.exit

8:                                                ; preds = %3
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call noundef ptr @_ZN9JvmtiUtil29single_threaded_resource_areaEv() #9
  br label %_ZN16SafeResourceMarkC2Ev.exit

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %10, i64 800
  %16 = load ptr, ptr %15, align 8
  br label %_ZN16SafeResourceMarkC2Ev.exit

_ZN16SafeResourceMarkC2Ev.exit:                   ; preds = %6, %12, %14
  %.0.i.i = phi ptr [ %7, %6 ], [ %13, %12 ], [ %16, %14 ]
  %17 = getelementptr inbounds i8, ptr %.0.i.i, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %.0.i.i, i64 32
  %20 = load <2 x ptr>, ptr %19, align 8
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %.0.i.i, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr @TraceJVMTI, align 8
  %.not = icmp eq ptr %24, null
  %.str. = select i1 %.not, ptr @.str, ptr %24
  %char0 = load i8, ptr %.str., align 1
  %.not124 = icmp eq i8 %char0, 0
  br i1 %.not124, label %31, label %25

25:                                               ; preds = %_ZN16SafeResourceMarkC2Ev.exit
  %26 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not167 = icmp eq ptr %26, null
  br i1 %.not167, label %27, label %31

27:                                               ; preds = %25
  %28 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not168 = icmp eq ptr %28, null
  br i1 %.not168, label %30, label %29

29:                                               ; preds = %27
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.4)
  br label %30

30:                                               ; preds = %27, %29
  tail call void (i32, i32, ...) @_ZN16LogConfiguration16configure_stdoutEN8LogLevel4typeEiz(i32 noundef 1, i32 noundef 1, i32 noundef 69, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  br label %31

31:                                               ; preds = %25, %30, %_ZN16SafeResourceMarkC2Ev.exit
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.str.) #10
  %33 = getelementptr inbounds i8, ptr %.str., i64 %32
  %34 = icmp sgt i64 %32, 0
  br i1 %34, label %.lr.ph199, label %._crit_edge200

.lr.ph199:                                        ; preds = %31, %.loopexit.thread
  %.1194 = phi ptr [ %186, %.loopexit.thread ], [ %.str., %31 ]
  %35 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %.1194, i32 noundef 44) #10
  %36 = icmp eq ptr %35, null
  %spec.select = select i1 %36, ptr %33, ptr %35
  %37 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %.1194, i32 noundef 43) #10
  %38 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %.1194, i32 noundef 45) #10
  %.not125 = icmp eq ptr %38, null
  %39 = icmp ult ptr %38, %37
  %40 = icmp eq ptr %37, null
  %or.cond = or i1 %40, %39
  %spec.select137 = select i1 %or.cond, ptr %38, ptr %37
  %.0102 = select i1 %.not125, ptr %37, ptr %spec.select137
  %41 = icmp eq ptr %.0102, null
  %42 = icmp ugt ptr %.0102, %spec.select
  %or.cond138 = or i1 %41, %42
  br i1 %or.cond138, label %.lr.ph.preheader, label %43

43:                                               ; preds = %.lr.ph199
  %44 = getelementptr inbounds i8, ptr %.0102, i64 1
  %45 = load i8, ptr %.0102, align 1
  %46 = icmp ult ptr %44, %spec.select
  br i1 %46, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph199, %43
  %.1103220 = phi ptr [ %.0102, %43 ], [ %spec.select, %.lr.ph199 ]
  %.0104218 = phi i8 [ %45, %43 ], [ 43, %.lr.ph199 ]
  %.0109216 = phi ptr [ %44, %43 ], [ @.str.5, %.lr.ph199 ]
  %.0112215 = phi ptr [ %spec.select, %43 ], [ getelementptr inbounds (i8, ptr @.str.5, i64 3), %.lr.ph199 ]
  %.0109205 = ptrtoint ptr %.0109216 to i64
  %.0112204 = ptrtoint ptr %.0112215 to i64
  %47 = sub i64 %.0112204, %.0109205
  %scevgep = getelementptr i8, ptr %.0109216, i64 %47
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %67
  %.1110183 = phi ptr [ %68, %67 ], [ %.0109216, %.lr.ph.preheader ]
  %.0113182 = phi i8 [ %.1114, %67 ], [ 0, %.lr.ph.preheader ]
  %48 = load i8, ptr %.1110183, align 1
  switch i8 %48, label %63 [
    i8 105, label %49
    i8 73, label %51
    i8 101, label %53
    i8 111, label %55
    i8 79, label %57
    i8 116, label %59
    i8 115, label %61
  ]

49:                                               ; preds = %.lr.ph
  %50 = or i8 %.0113182, 1
  br label %67

51:                                               ; preds = %.lr.ph
  %52 = or i8 %.0113182, 8
  br label %67

53:                                               ; preds = %.lr.ph
  %54 = or i8 %.0113182, 4
  br label %67

55:                                               ; preds = %.lr.ph
  %56 = or i8 %.0113182, 2
  br label %67

57:                                               ; preds = %.lr.ph
  %58 = or i8 %.0113182, 16
  br label %67

59:                                               ; preds = %.lr.ph
  %60 = or i8 %.0113182, 32
  br label %67

61:                                               ; preds = %.lr.ph
  %62 = or i8 %.0113182, 64
  br label %67

63:                                               ; preds = %.lr.ph
  %64 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not176 = icmp eq ptr %64, null
  br i1 %.not176, label %67, label %65

65:                                               ; preds = %63
  %66 = sext i8 %48 to i32
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.6, i32 noundef %66)
  br label %67

67:                                               ; preds = %49, %51, %53, %55, %57, %59, %61, %63, %65
  %.1114 = phi i8 [ %.0113182, %65 ], [ %.0113182, %63 ], [ %62, %61 ], [ %60, %59 ], [ %58, %57 ], [ %56, %55 ], [ %54, %53 ], [ %52, %51 ], [ %50, %49 ]
  %68 = getelementptr inbounds i8, ptr %.1110183, i64 1
  %exitcond.not = icmp eq ptr %68, %scevgep
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %67, %43
  %.1103219 = phi ptr [ %.0102, %43 ], [ %.1103220, %67 ]
  %.0104217 = phi i8 [ %45, %43 ], [ %.0104218, %67 ]
  %.0113.lcssa = phi i8 [ 0, %43 ], [ %.1114, %67 ]
  %69 = ptrtoint ptr %.1103219 to i64
  %70 = ptrtoint ptr %.1194 to i64
  %71 = sub i64 %69, %70
  %72 = icmp ne ptr %.1103219, %.1194
  br i1 %72, label %73, label %111

73:                                               ; preds = %._crit_edge
  switch i64 %71, label %.thread153 [
    i64 3, label %sub_0
    i64 7, label %87
    i64 4, label %90
    i64 8, label %93
    i64 5, label %96
    i64 2, label %sub_0178
  ]

sub_0:                                            ; preds = %73
  %74 = load i8, ptr %.1194, align 1
  %75 = zext i8 %74 to i32
  %76 = add nsw i32 %75, -97
  %.not202 = icmp eq i32 %76, 0
  br i1 %.not202, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %77 = getelementptr inbounds i8, ptr %.1194, i64 1
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = add nsw i32 %79, -108
  %.not203 = icmp eq i32 %80, 0
  br i1 %.not203, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %81 = getelementptr inbounds i8, ptr %.1194, i64 2
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = add nsw i32 %83, -108
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %85 = phi i32 [ %76, %sub_0 ], [ %80, %sub_1 ], [ %84, %sub_2 ]
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %113, label %.thread153

87:                                               ; preds = %73
  %88 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.1194, ptr noundef nonnull dereferenceable(8) @.str.8, i64 noundef 7) #10
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %113, label %.thread153

90:                                               ; preds = %73
  %91 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.1194, ptr noundef nonnull dereferenceable(5) @.str.9, i64 noundef 4) #10
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %111, label %.thread153

93:                                               ; preds = %73
  %94 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.1194, ptr noundef nonnull dereferenceable(9) @.str.10, i64 noundef 8) #10
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %.thread232, label %.thread153

96:                                               ; preds = %73
  %97 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.1194, ptr noundef nonnull dereferenceable(6) @.str.11, i64 noundef 5) #10
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %.thread232, label %.thread153

sub_0178:                                         ; preds = %73
  %99 = load i8, ptr %.1194, align 1
  %100 = zext i8 %99 to i32
  %101 = add nsw i32 %100, -101
  %.not201 = icmp eq i32 %101, 0
  br i1 %.not201, label %sub_1179, label %.tail177

sub_1179:                                         ; preds = %sub_0178
  %102 = getelementptr inbounds i8, ptr %.1194, i64 1
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = add nsw i32 %104, -99
  br label %.tail177

.tail177:                                         ; preds = %sub_0178, %sub_1179
  %106 = phi i32 [ %101, %sub_0178 ], [ %105, %sub_1179 ]
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %.thread153

108:                                              ; preds = %.tail177
  store i8 1, ptr @_ZN10JvmtiTrace23_trace_event_controllerE, align 1
  %109 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not169 = icmp eq ptr %109, null
  br i1 %.not169, label %.loopexit.thread, label %110

110:                                              ; preds = %108
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.13)
  br label %.loopexit.thread

111:                                              ; preds = %._crit_edge, %90
  %.0111.ph = phi i32 [ 7, %90 ], [ 31, %._crit_edge ]
  %112 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not171 = icmp eq ptr %112, null
  br i1 %.not171, label %.thread153, label %.thread153.sink.split

113:                                              ; preds = %87, %.tail
  %.not131.ph.ph = phi i1 [ false, %.tail ], [ true, %87 ]
  %.0111.ph.ph = phi i32 [ 29, %.tail ], [ 5, %87 ]
  %114 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not170 = icmp eq ptr %114, null
  br i1 %.not170, label %.thread153, label %.thread153.sink.split

.thread153.sink.split:                            ; preds = %113, %111
  %.str.14.sink = phi ptr [ @.str.14, %111 ], [ @.str.15, %113 ]
  %.0111.ph158.ph = phi i32 [ %.0111.ph, %111 ], [ %.0111.ph.ph, %113 ]
  %.not131.ph157.ph = phi i1 [ %72, %111 ], [ %.not131.ph.ph, %113 ]
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull %.str.14.sink)
  br label %.thread153

.thread153:                                       ; preds = %.thread153.sink.split, %96, %93, %90, %87, %.tail, %73, %.tail177, %111, %113
  %.not127159 = phi i1 [ false, %111 ], [ false, %113 ], [ true, %.tail177 ], [ true, %73 ], [ true, %.tail ], [ true, %87 ], [ true, %90 ], [ true, %93 ], [ true, %96 ], [ false, %.thread153.sink.split ]
  %.0111.ph158 = phi i32 [ %.0111.ph, %111 ], [ %.0111.ph.ph, %113 ], [ 9, %.tail177 ], [ 9, %73 ], [ 9, %.tail ], [ 9, %87 ], [ 9, %90 ], [ 9, %93 ], [ 9, %96 ], [ %.0111.ph158.ph, %.thread153.sink.split ]
  %.not131.ph157 = phi i1 [ %72, %111 ], [ %.not131.ph.ph, %113 ], [ true, %.tail177 ], [ true, %73 ], [ true, %.tail ], [ true, %87 ], [ true, %90 ], [ true, %93 ], [ true, %96 ], [ %.not131.ph157.ph, %.thread153.sink.split ]
  %115 = load i32, ptr @_ZN10JvmtiTrace19_max_function_indexE, align 4
  %.not129184 = icmp slt i32 %115, 0
  br i1 %.not129184, label %.loopexit181, label %.lr.ph188

.lr.ph188:                                        ; preds = %.thread153
  %116 = and i32 %.0111.ph158, 2
  %.not135 = icmp eq i32 %116, 0
  %117 = icmp eq i8 %.0104217, 43
  %118 = xor i8 %.0113.lcssa, -1
  br label %119

119:                                              ; preds = %.lr.ph188, %.critedge
  %120 = phi i32 [ %115, %.lr.ph188 ], [ %148, %.critedge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph188 ], [ %indvars.iv.next, %.critedge ]
  %.0107185 = phi i32 [ 0, %.lr.ph188 ], [ %.1108, %.critedge ]
  br i1 %.not135, label %130, label %121

121:                                              ; preds = %119
  %122 = sext i32 %.0107185 to i64
  %123 = getelementptr inbounds [0 x i16], ptr @_ZN10JvmtiTrace18_exclude_functionsE, i64 0, i64 %122
  %124 = load i16, ptr %123, align 2
  %125 = sext i16 %124 to i64
  %126 = and i64 %125, 4294967295
  %127 = icmp eq i64 %indvars.iv, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %121
  %129 = add nsw i32 %.0107185, 1
  br label %.critedge

130:                                              ; preds = %121, %119
  br i1 %.not127159, label %131, label %143

131:                                              ; preds = %130
  %132 = getelementptr inbounds [0 x ptr], ptr @_ZN10JvmtiTrace15_function_namesE, i64 0, i64 %indvars.iv
  %133 = load ptr, ptr %132, align 8
  %.not136 = icmp eq ptr %133, null
  br i1 %.not136, label %.critedge, label %134

134:                                              ; preds = %131
  %135 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %133) #10
  %136 = icmp eq i64 %71, %135
  br i1 %136, label %137, label %.critedge

137:                                              ; preds = %134
  %138 = tail call i32 @strncmp(ptr noundef nonnull %.1194, ptr noundef nonnull %133, i64 noundef %71) #10
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %.critedge

140:                                              ; preds = %137
  %141 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not172 = icmp eq ptr %141, null
  br i1 %.not172, label %143, label %142

142:                                              ; preds = %140
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull %133)
  br label %143

143:                                              ; preds = %130, %140, %142
  %144 = getelementptr inbounds [0 x i8], ptr @_ZN10JvmtiTrace12_trace_flagsE, i64 0, i64 %indvars.iv
  %145 = load i8, ptr %144, align 1
  %146 = and i8 %145, %118
  %147 = or i8 %145, %.0113.lcssa
  %.sink = select i1 %117, i8 %147, i8 %146
  store i8 %.sink, ptr %144, align 1
  store i8 1, ptr @_ZN10JvmtiTrace3_onE, align 1
  %.pre = load i32, ptr @_ZN10JvmtiTrace19_max_function_indexE, align 4
  br label %.critedge

.critedge:                                        ; preds = %137, %134, %131, %128, %143
  %148 = phi i32 [ %120, %128 ], [ %.pre, %143 ], [ %120, %131 ], [ %120, %134 ], [ %120, %137 ]
  %.1108 = phi i32 [ %129, %128 ], [ %.0107185, %143 ], [ %.0107185, %131 ], [ %.0107185, %134 ], [ %.0107185, %137 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %149 = sext i32 %148 to i64
  %.not129.not = icmp slt i64 %indvars.iv, %149
  br i1 %.not129.not, label %119, label %.loopexit181, !llvm.loop !8

.loopexit181:                                     ; preds = %.critedge, %.thread153
  %150 = and i32 %.0111.ph158, 8
  %.not130 = icmp eq i32 %150, 0
  br i1 %.not130, label %.loopexit, label %151

151:                                              ; preds = %.loopexit181
  br i1 %.not131.ph157, label %154, label %.thread232

.thread232:                                       ; preds = %93, %96, %151
  %.0111151230237 = phi i32 [ %.0111.ph158, %151 ], [ 24, %96 ], [ 24, %93 ]
  %152 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not173 = icmp eq ptr %152, null
  br i1 %.not173, label %154, label %153

153:                                              ; preds = %.thread232
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.17)
  br label %154

154:                                              ; preds = %153, %.thread232, %151
  %.0111151230238 = phi i32 [ %.0111151230237, %153 ], [ %.0111151230237, %.thread232 ], [ %.0111.ph158, %151 ]
  %.not131149231236 = phi i1 [ false, %153 ], [ false, %.thread232 ], [ true, %151 ]
  %155 = load i32, ptr @_ZN10JvmtiTrace16_max_event_indexE, align 4
  %.not132189 = icmp slt i32 %155, 0
  br i1 %.not132189, label %.loopexit, label %.lr.ph193

.lr.ph193:                                        ; preds = %154
  %156 = icmp eq i8 %.0104217, 43
  %157 = xor i8 %.0113.lcssa, -1
  br label %158

158:                                              ; preds = %.lr.ph193, %.critedge140
  %159 = phi i32 [ %155, %.lr.ph193 ], [ %178, %.critedge140 ]
  %indvars.iv207 = phi i64 [ 0, %.lr.ph193 ], [ %indvars.iv.next208, %.critedge140 ]
  br i1 %.not131149231236, label %160, label %173

160:                                              ; preds = %158
  %161 = trunc i64 %indvars.iv207 to i32
  %162 = add i32 %161, -50
  %or.cond.i = icmp ult i32 %162, 39
  %163 = getelementptr inbounds [0 x ptr], ptr @_ZN10JvmtiTrace12_event_namesE, i64 0, i64 %indvars.iv207
  %.0.in.i = select i1 %or.cond.i, ptr %163, ptr @_ZZN10JvmtiTrace10event_nameEiE14ext_event_name
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %.not134 = icmp eq ptr %.0.i, null
  br i1 %.not134, label %.critedge140, label %164

164:                                              ; preds = %160
  %165 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #10
  %166 = icmp eq i64 %71, %165
  br i1 %166, label %167, label %.critedge140

167:                                              ; preds = %164
  %168 = tail call i32 @strncmp(ptr noundef nonnull %.1194, ptr noundef nonnull %.0.i, i64 noundef %71) #10
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %.critedge140

170:                                              ; preds = %167
  %171 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not174 = icmp eq ptr %171, null
  br i1 %.not174, label %173, label %172

172:                                              ; preds = %170
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull %.0.i)
  br label %173

173:                                              ; preds = %158, %170, %172
  %174 = getelementptr inbounds [0 x i8], ptr @_ZN10JvmtiTrace18_event_trace_flagsE, i64 0, i64 %indvars.iv207
  %175 = load i8, ptr %174, align 1
  %176 = and i8 %175, %157
  %177 = or i8 %175, %.0113.lcssa
  %.sink242 = select i1 %156, i8 %177, i8 %176
  store i8 %.sink242, ptr %174, align 1
  store i8 1, ptr @_ZN10JvmtiTrace3_onE, align 1
  %.pre210 = load i32, ptr @_ZN10JvmtiTrace16_max_event_indexE, align 4
  br label %.critedge140

.critedge140:                                     ; preds = %167, %164, %160, %173
  %178 = phi i32 [ %159, %167 ], [ %159, %164 ], [ %159, %160 ], [ %.pre210, %173 ]
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %179 = sext i32 %178 to i64
  %.not132.not = icmp slt i64 %indvars.iv207, %179
  br i1 %.not132.not, label %158, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %.critedge140, %154, %.loopexit181
  %.0111151224 = phi i32 [ %.0111151230238, %154 ], [ %.0111.ph158, %.loopexit181 ], [ %.0111151230238, %.critedge140 ]
  %180 = load i8, ptr @_ZN10JvmtiTrace3_onE, align 1
  %181 = trunc i8 %180 to i1
  %182 = and i32 %.0111151224, 9
  %.not133 = icmp eq i32 %182, 0
  %or.cond141 = or i1 %.not133, %181
  br i1 %or.cond141, label %.loopexit.thread, label %183

183:                                              ; preds = %.loopexit
  %184 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not175 = icmp eq ptr %184, null
  br i1 %.not175, label %.loopexit.thread, label %185

185:                                              ; preds = %183
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.19)
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %110, %108, %185, %183, %.loopexit
  %186 = getelementptr inbounds i8, ptr %spec.select, i64 1
  %187 = icmp ult ptr %186, %33
  br i1 %187, label %.lr.ph199, label %._crit_edge200, !llvm.loop !10

._crit_edge200:                                   ; preds = %.loopexit.thread, %31
  store i8 1, ptr @_ZN10JvmtiTrace12_initializedE, align 1
  %188 = load ptr, ptr %18, align 8
  %.not.i.i.i.i.i = icmp eq ptr %188, null
  br i1 %.not.i.i.i.i.i, label %190, label %189

189:                                              ; preds = %._crit_edge200
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %23) #9
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %18) #9
  br label %190

190:                                              ; preds = %189, %._crit_edge200
  %191 = load ptr, ptr %19, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %191, %21
  br i1 %.not8.i.i.i.i.i, label %_ZN16SafeResourceMarkD2Ev.exit, label %192

192:                                              ; preds = %190
  store ptr %18, ptr %17, align 8
  store <2 x ptr> %20, ptr %19, align 8
  br label %_ZN16SafeResourceMarkD2Ev.exit

_ZN16SafeResourceMarkD2Ev.exit:                   ; preds = %192, %190, %0
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 4, ptr noundef %0, ptr noundef nonnull %2) #9
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN16LogConfiguration16configure_stdoutEN8LogLevel4typeEiz(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 4, ptr noundef %0, ptr noundef nonnull %2) #9
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #9
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define hidden void @_ZN10JvmtiTrace8shutdownEv() local_unnamed_addr #3 align 2 {
  store i8 0, ptr @_ZN10JvmtiTrace3_onE, align 1
  store i8 0, ptr @_ZN10JvmtiTrace23_trace_event_controllerE, align 1
  %1 = load i32, ptr @_ZN10JvmtiTrace19_max_function_indexE, align 4
  %.not7 = icmp slt i32 %1, 0
  br i1 %.not7, label %.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %0
  %2 = add nuw i32 %1, 1
  %3 = zext i32 %2 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) @_ZN10JvmtiTrace12_trace_flagsE, i8 0, i64 %3, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph.preheader, %0
  %4 = load i32, ptr @_ZN10JvmtiTrace16_max_event_indexE, align 4
  %.not69 = icmp slt i32 %4, 0
  br i1 %.not69, label %._crit_edge, label %.lr.ph11.preheader

.lr.ph11.preheader:                               ; preds = %.preheader
  %5 = add nuw i32 %4, 1
  %6 = zext i32 %5 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) @_ZN10JvmtiTrace18_event_trace_flagsE, i8 0, i64 %6, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph11.preheader, %.preheader
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @_ZN10JvmtiTrace9enum_nameEPPKcPKii(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = load ptr, ptr %0, align 8
  %.not10 = icmp eq ptr %4, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %5 = load i32, ptr %1, align 4
  %6 = icmp eq i32 %5, %2
  br i1 %6, label %._crit_edge, label %.lr.ph16

.lr.ph16:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv15 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv15, 1
  %7 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv.next
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

.lr.ph:                                           ; preds = %.lr.ph16
  %9 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.next
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, %2
  br i1 %11, label %._crit_edge, label %.lr.ph16, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph16, %.lr.ph, %.lr.ph.preheader, %3
  %.08 = phi ptr [ @.str.20, %3 ], [ %4, %.lr.ph.preheader ], [ %8, %.lr.ph ], [ @.str.20, %.lr.ph16 ]
  ret ptr %.08
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10JvmtiTrace20safe_get_thread_nameEP6Thread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %34, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(888) %0) #9
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 168
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(888) %0) #9
  br label %34

13:                                               ; preds = %3
  %14 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(888) %15) #9
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 1092
  %23 = load volatile i32, ptr %22, align 4
  switch i32 %23, label %24 [
    i32 10, label %34
    i32 4, label %34
  ]

24:                                               ; preds = %20, %13
  %25 = tail call noundef ptr @_ZNK10JavaThread13jvmti_vthreadEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #9
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %24
  %28 = tail call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #9
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %.thread

.thread:                                          ; preds = %24, %27
  %.01419 = phi ptr [ %28, %27 ], [ %25, %24 ]
  %30 = tail call noundef ptr @_ZN16java_lang_Thread4nameEP7oopDesc(ptr noundef nonnull %.01419) #9
  %31 = icmp eq ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %.thread
  %33 = tail call noundef ptr @_ZN16java_lang_String14as_utf8_stringEP7oopDesc(ptr noundef nonnull %30) #9
  br label %34

34:                                               ; preds = %.thread, %27, %20, %20, %1, %32, %8
  %.0 = phi ptr [ %33, %32 ], [ %12, %8 ], [ @.str.21, %1 ], [ @.str.22, %20 ], [ @.str.22, %20 ], [ @.str.21, %27 ], [ @.str.23, %.thread ]
  ret ptr %.0
}

declare noundef ptr @_ZNK10JavaThread13jvmti_vthreadEv(ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #2

declare noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #2

declare noundef ptr @_ZN16java_lang_Thread4nameEP7oopDesc(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN16java_lang_String14as_utf8_stringEP7oopDesc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10JvmtiTrace28safe_get_current_thread_nameEv() local_unnamed_addr #0 align 2 {
  %1 = load i32, ptr @_ZN12JvmtiEnvBase6_phaseE, align 4
  %2 = icmp eq i32 %1, 4
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_ZN10JvmtiTrace20safe_get_thread_nameEP6Thread(ptr noundef %5)
  br label %7

7:                                                ; preds = %0, %3
  %.0 = phi ptr [ %6, %3 ], [ @.str.24, %0 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10JvmtiTrace14get_class_nameEP7oopDesc(ptr noundef nonnull %0) local_unnamed_addr #0 align 2 {
  %2 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %3 = tail call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %2) #9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %7 = tail call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %6) #9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %7) #9
  br label %11

11:                                               ; preds = %5, %1, %9
  %.0 = phi ptr [ %10, %9 ], [ @.str.25, %1 ], [ @.str.26, %5 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.27() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #9
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.28() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #9
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.29() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #9
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.30() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #9
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.31() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 69, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.32() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 5, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

declare noundef ptr @_ZN9JvmtiUtil29single_threaded_resource_areaEv() local_unnamed_addr #2

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

declare noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #2

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
