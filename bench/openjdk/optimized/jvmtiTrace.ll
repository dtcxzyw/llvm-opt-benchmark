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
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 800
  %16 = load ptr, ptr %15, align 8
  br label %_ZN16SafeResourceMarkC2Ev.exit

_ZN16SafeResourceMarkC2Ev.exit:                   ; preds = %6, %12, %14
  %.0.i.i = phi ptr [ %7, %6 ], [ %13, %12 ], [ %16, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr @TraceJVMTI, align 8
  %.not = icmp eq ptr %25, null
  %.str. = select i1 %.not, ptr @.str, ptr %25
  %char0 = load i8, ptr %.str., align 1
  %.not124 = icmp eq i8 %char0, 0
  br i1 %.not124, label %32, label %26

26:                                               ; preds = %_ZN16SafeResourceMarkC2Ev.exit
  %27 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not167 = icmp eq ptr %27, null
  br i1 %.not167, label %28, label %32

28:                                               ; preds = %26
  %29 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not168 = icmp eq ptr %29, null
  br i1 %.not168, label %31, label %30

30:                                               ; preds = %28
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.4)
  br label %31

31:                                               ; preds = %28, %30
  tail call void (i32, i32, ...) @_ZN16LogConfiguration16configure_stdoutEN8LogLevel4typeEiz(i32 noundef 1, i32 noundef 1, i32 noundef 69, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  br label %32

32:                                               ; preds = %26, %31, %_ZN16SafeResourceMarkC2Ev.exit
  %33 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.str.) #10
  %34 = getelementptr inbounds i8, ptr %.str., i64 %33
  %35 = icmp sgt i64 %33, 0
  br i1 %35, label %.lr.ph201, label %._crit_edge202

.lr.ph201:                                        ; preds = %32, %.loopexit.thread
  %.1196 = phi ptr [ %173, %.loopexit.thread ], [ %.str., %32 ]
  %36 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %.1196, i32 noundef 44) #10
  %37 = icmp eq ptr %36, null
  %spec.select = select i1 %37, ptr %34, ptr %36
  %38 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %.1196, i32 noundef 43) #10
  %39 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %.1196, i32 noundef 45) #10
  %.not125 = icmp eq ptr %39, null
  %40 = icmp uge ptr %39, %38
  %41 = icmp ne ptr %38, null
  %or.cond.not = and i1 %41, %40
  %42 = or i1 %.not125, %or.cond.not
  %.0102 = select i1 %42, ptr %38, ptr %39
  %43 = icmp eq ptr %.0102, null
  %44 = icmp ugt ptr %.0102, %spec.select
  %or.cond138 = or i1 %43, %44
  br i1 %or.cond138, label %.lr.ph.preheader, label %45

45:                                               ; preds = %.lr.ph201
  %46 = getelementptr inbounds nuw i8, ptr %.0102, i64 1
  %47 = load i8, ptr %.0102, align 1
  %48 = icmp eq i8 %47, 43
  %49 = icmp ult ptr %46, %spec.select
  br i1 %49, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph201, %45
  %.1103229 = phi ptr [ %.0102, %45 ], [ %spec.select, %.lr.ph201 ]
  %.0104227 = phi i1 [ %48, %45 ], [ true, %.lr.ph201 ]
  %.0109225 = phi ptr [ %46, %45 ], [ @.str.5, %.lr.ph201 ]
  %.0112224 = phi ptr [ %spec.select, %45 ], [ getelementptr inbounds nuw (i8, ptr @.str.5, i64 3), %.lr.ph201 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %69
  %.1110185 = phi ptr [ %70, %69 ], [ %.0109225, %.lr.ph.preheader ]
  %.0113184 = phi i8 [ %.1114, %69 ], [ 0, %.lr.ph.preheader ]
  %50 = load i8, ptr %.1110185, align 1
  switch i8 %50, label %65 [
    i8 105, label %51
    i8 73, label %53
    i8 101, label %55
    i8 111, label %57
    i8 79, label %59
    i8 116, label %61
    i8 115, label %63
  ]

51:                                               ; preds = %.lr.ph
  %52 = or i8 %.0113184, 1
  br label %69

53:                                               ; preds = %.lr.ph
  %54 = or i8 %.0113184, 8
  br label %69

55:                                               ; preds = %.lr.ph
  %56 = or i8 %.0113184, 4
  br label %69

57:                                               ; preds = %.lr.ph
  %58 = or i8 %.0113184, 2
  br label %69

59:                                               ; preds = %.lr.ph
  %60 = or i8 %.0113184, 16
  br label %69

61:                                               ; preds = %.lr.ph
  %62 = or i8 %.0113184, 32
  br label %69

63:                                               ; preds = %.lr.ph
  %64 = or i8 %.0113184, 64
  br label %69

65:                                               ; preds = %.lr.ph
  %66 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not178 = icmp eq ptr %66, null
  br i1 %.not178, label %69, label %67

67:                                               ; preds = %65
  %68 = sext i8 %50 to i32
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.6, i32 noundef %68)
  br label %69

69:                                               ; preds = %51, %53, %55, %57, %59, %61, %63, %65, %67
  %.1114 = phi i8 [ %.0113184, %67 ], [ %.0113184, %65 ], [ %52, %51 ], [ %54, %53 ], [ %56, %55 ], [ %58, %57 ], [ %60, %59 ], [ %62, %61 ], [ %64, %63 ]
  %70 = getelementptr inbounds nuw i8, ptr %.1110185, i64 1
  %exitcond.not = icmp eq ptr %70, %.0112224
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %69, %45
  %.1103228 = phi ptr [ %.0102, %45 ], [ %.1103229, %69 ]
  %.0104226 = phi i1 [ %48, %45 ], [ %.0104227, %69 ]
  %.0113.lcssa = phi i8 [ 0, %45 ], [ %.1114, %69 ]
  %71 = ptrtoint ptr %.1103228 to i64
  %72 = ptrtoint ptr %.1196 to i64
  %73 = sub i64 %71, %72
  %74 = icmp ne ptr %.1103228, %.1196
  br i1 %74, label %75, label %101

75:                                               ; preds = %._crit_edge
  switch i64 %73, label %.thread153 [
    i64 3, label %sub_0
    i64 7, label %82
    i64 4, label %85
    i64 8, label %88
    i64 5, label %91
    i64 2, label %sub_0180
  ]

sub_0:                                            ; preds = %75
  %76 = load i8, ptr %.1196, align 1
  %.not204 = icmp eq i8 %76, 97
  br i1 %.not204, label %sub_1, label %.thread153

sub_1:                                            ; preds = %sub_0
  %77 = getelementptr inbounds nuw i8, ptr %.1196, i64 1
  %78 = load i8, ptr %77, align 1
  %.not205 = icmp eq i8 %78, 108
  br i1 %.not205, label %.tail, label %.thread153

.tail:                                            ; preds = %sub_1
  %79 = getelementptr inbounds nuw i8, ptr %.1196, i64 2
  %80 = load i8, ptr %79, align 1
  %81 = icmp eq i8 %80, 108
  br i1 %81, label %103, label %.thread153

82:                                               ; preds = %75
  %83 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.1196, ptr noundef nonnull dereferenceable(8) @.str.8, i64 noundef 7) #10
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %103, label %.thread153

85:                                               ; preds = %75
  %86 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.1196, ptr noundef nonnull dereferenceable(5) @.str.9, i64 noundef 4) #10
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %101, label %.thread153

88:                                               ; preds = %75
  %89 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.1196, ptr noundef nonnull dereferenceable(9) @.str.10, i64 noundef 8) #10
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %.thread241, label %.thread153

91:                                               ; preds = %75
  %92 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.1196, ptr noundef nonnull dereferenceable(6) @.str.11, i64 noundef 5) #10
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %.thread241, label %.thread153

sub_0180:                                         ; preds = %75
  %94 = load i8, ptr %.1196, align 1
  %.not203 = icmp eq i8 %94, 101
  br i1 %.not203, label %.tail179, label %.thread153

.tail179:                                         ; preds = %sub_0180
  %95 = getelementptr inbounds nuw i8, ptr %.1196, i64 1
  %96 = load i8, ptr %95, align 1
  %97 = icmp eq i8 %96, 99
  br i1 %97, label %98, label %.thread153

98:                                               ; preds = %.tail179
  store i8 1, ptr @_ZN10JvmtiTrace23_trace_event_controllerE, align 1
  %99 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not171 = icmp eq ptr %99, null
  br i1 %.not171, label %.loopexit.thread, label %100

100:                                              ; preds = %98
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.13)
  br label %.loopexit.thread

101:                                              ; preds = %._crit_edge, %85
  %.0111.ph = phi i32 [ 31, %._crit_edge ], [ 7, %85 ]
  %102 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not173 = icmp eq ptr %102, null
  br i1 %.not173, label %.thread153, label %.thread153.sink.split

103:                                              ; preds = %82, %.tail
  %.not131.ph.ph = phi i1 [ false, %.tail ], [ true, %82 ]
  %.0111.ph.ph = phi i32 [ 29, %.tail ], [ 5, %82 ]
  %104 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not172 = icmp eq ptr %104, null
  br i1 %.not172, label %.thread153, label %.thread153.sink.split

.thread153.sink.split:                            ; preds = %103, %101
  %.str.14.sink = phi ptr [ @.str.14, %101 ], [ @.str.15, %103 ]
  %.0111.ph158.ph = phi i32 [ %.0111.ph, %101 ], [ %.0111.ph.ph, %103 ]
  %.not131.ph157.ph = phi i1 [ %74, %101 ], [ %.not131.ph.ph, %103 ]
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull %.str.14.sink)
  br label %.thread153

.thread153:                                       ; preds = %.thread153.sink.split, %sub_0180, %sub_1, %sub_0, %91, %88, %85, %82, %.tail, %75, %.tail179, %101, %103
  %.not127159 = phi i1 [ true, %sub_0 ], [ false, %101 ], [ true, %sub_0180 ], [ false, %103 ], [ true, %.tail179 ], [ true, %75 ], [ true, %.tail ], [ true, %82 ], [ true, %85 ], [ true, %88 ], [ true, %91 ], [ true, %sub_1 ], [ false, %.thread153.sink.split ]
  %.0111.ph158 = phi i32 [ 9, %sub_0 ], [ %.0111.ph, %101 ], [ 9, %sub_0180 ], [ %.0111.ph.ph, %103 ], [ 9, %.tail179 ], [ 9, %75 ], [ 9, %.tail ], [ 9, %82 ], [ 9, %85 ], [ 9, %88 ], [ 9, %91 ], [ 9, %sub_1 ], [ %.0111.ph158.ph, %.thread153.sink.split ]
  %.not131.ph157 = phi i1 [ true, %sub_0 ], [ %74, %101 ], [ true, %sub_0180 ], [ %.not131.ph.ph, %103 ], [ true, %.tail179 ], [ true, %75 ], [ true, %.tail ], [ true, %82 ], [ true, %85 ], [ true, %88 ], [ true, %91 ], [ true, %sub_1 ], [ %.not131.ph157.ph, %.thread153.sink.split ]
  %105 = load i32, ptr @_ZN10JvmtiTrace19_max_function_indexE, align 4
  %.not129186 = icmp slt i32 %105, 0
  br i1 %.not129186, label %.loopexit183, label %.lr.ph190

.lr.ph190:                                        ; preds = %.thread153
  %106 = and i32 %.0111.ph158, 2
  %.not135 = icmp eq i32 %106, 0
  %107 = xor i8 %.0113.lcssa, -1
  br label %108

108:                                              ; preds = %.lr.ph190, %.critedge
  %109 = phi i32 [ %105, %.lr.ph190 ], [ %136, %.critedge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph190 ], [ %indvars.iv.next, %.critedge ]
  %.0107187 = phi i32 [ 0, %.lr.ph190 ], [ %.1108, %.critedge ]
  br i1 %.not135, label %118, label %110

110:                                              ; preds = %108
  %111 = sext i32 %.0107187 to i64
  %112 = getelementptr inbounds [2 x i8], ptr @_ZN10JvmtiTrace18_exclude_functionsE, i64 %111
  %113 = load i16, ptr %112, align 2
  %114 = sext i16 %113 to i64
  %115 = icmp eq i64 %indvars.iv, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %110
  %117 = add nsw i32 %.0107187, 1
  br label %.critedge

118:                                              ; preds = %110, %108
  br i1 %.not127159, label %119, label %131

119:                                              ; preds = %118
  %120 = getelementptr inbounds nuw [8 x i8], ptr @_ZN10JvmtiTrace15_function_namesE, i64 %indvars.iv
  %121 = load ptr, ptr %120, align 8
  %.not136 = icmp eq ptr %121, null
  br i1 %.not136, label %.critedge, label %122

122:                                              ; preds = %119
  %123 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %121) #10
  %124 = icmp eq i64 %73, %123
  br i1 %124, label %125, label %.critedge

125:                                              ; preds = %122
  %126 = tail call i32 @strncmp(ptr noundef nonnull %.1196, ptr noundef nonnull %121, i64 noundef %73) #10
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %.critedge

128:                                              ; preds = %125
  %129 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not174 = icmp eq ptr %129, null
  br i1 %.not174, label %131, label %130

130:                                              ; preds = %128
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull %121)
  br label %131

131:                                              ; preds = %118, %128, %130
  %132 = getelementptr inbounds nuw i8, ptr @_ZN10JvmtiTrace12_trace_flagsE, i64 %indvars.iv
  %133 = load i8, ptr %132, align 1
  %134 = and i8 %133, %107
  %135 = or i8 %133, %.0113.lcssa
  %.sink = select i1 %.0104226, i8 %135, i8 %134
  store i8 %.sink, ptr %132, align 1
  store i8 1, ptr @_ZN10JvmtiTrace3_onE, align 1
  %.pre = load i32, ptr @_ZN10JvmtiTrace19_max_function_indexE, align 4
  br label %.critedge

.critedge:                                        ; preds = %119, %125, %122, %116, %131
  %136 = phi i32 [ %109, %116 ], [ %.pre, %131 ], [ %109, %122 ], [ %109, %125 ], [ %109, %119 ]
  %.1108 = phi i32 [ %117, %116 ], [ %.0107187, %131 ], [ %.0107187, %122 ], [ %.0107187, %125 ], [ %.0107187, %119 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %137 = sext i32 %136 to i64
  %.not129.not = icmp slt i64 %indvars.iv, %137
  br i1 %.not129.not, label %108, label %.loopexit183, !llvm.loop !8

.loopexit183:                                     ; preds = %.critedge, %.thread153
  %138 = and i32 %.0111.ph158, 8
  %.not130 = icmp eq i32 %138, 0
  br i1 %.not130, label %.loopexit, label %139

139:                                              ; preds = %.loopexit183
  br i1 %.not131.ph157, label %142, label %.thread241

.thread241:                                       ; preds = %91, %88, %139
  %.0111151239246 = phi i32 [ %.0111.ph158, %139 ], [ 24, %88 ], [ 24, %91 ]
  %140 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not175 = icmp eq ptr %140, null
  br i1 %.not175, label %142, label %141

141:                                              ; preds = %.thread241
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.17)
  br label %142

142:                                              ; preds = %141, %.thread241, %139
  %.0111151239247 = phi i32 [ %.0111151239246, %141 ], [ %.0111151239246, %.thread241 ], [ %.0111.ph158, %139 ]
  %.not131149240245 = phi i1 [ false, %141 ], [ false, %.thread241 ], [ true, %139 ]
  %143 = load i32, ptr @_ZN10JvmtiTrace16_max_event_indexE, align 4
  %.not132191 = icmp slt i32 %143, 0
  br i1 %.not132191, label %.loopexit, label %.lr.ph195

.lr.ph195:                                        ; preds = %142
  %144 = xor i8 %.0113.lcssa, -1
  br label %145

145:                                              ; preds = %.lr.ph195, %.critedge140
  %146 = phi i32 [ %143, %.lr.ph195 ], [ %165, %.critedge140 ]
  %indvars.iv209 = phi i64 [ 0, %.lr.ph195 ], [ %indvars.iv.next210, %.critedge140 ]
  br i1 %.not131149240245, label %147, label %160

147:                                              ; preds = %145
  %148 = trunc i64 %indvars.iv209 to i32
  %149 = add i32 %148, -50
  %or.cond.i = icmp ult i32 %149, 39
  %150 = getelementptr inbounds nuw [8 x i8], ptr @_ZN10JvmtiTrace12_event_namesE, i64 %indvars.iv209
  %.0.in.i = select i1 %or.cond.i, ptr %150, ptr @_ZZN10JvmtiTrace10event_nameEiE14ext_event_name
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %.not134 = icmp eq ptr %.0.i, null
  br i1 %.not134, label %.critedge140, label %151

151:                                              ; preds = %147
  %152 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #10
  %153 = icmp eq i64 %73, %152
  br i1 %153, label %154, label %.critedge140

154:                                              ; preds = %151
  %155 = tail call i32 @strncmp(ptr noundef nonnull %.1196, ptr noundef nonnull %.0.i, i64 noundef %73) #10
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %.critedge140

157:                                              ; preds = %154
  %158 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not176 = icmp eq ptr %158, null
  br i1 %.not176, label %160, label %159

159:                                              ; preds = %157
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull %.0.i)
  br label %160

160:                                              ; preds = %145, %157, %159
  %161 = getelementptr inbounds nuw i8, ptr @_ZN10JvmtiTrace18_event_trace_flagsE, i64 %indvars.iv209
  %162 = load i8, ptr %161, align 1
  %163 = and i8 %162, %144
  %164 = or i8 %162, %.0113.lcssa
  %.sink251 = select i1 %.0104226, i8 %164, i8 %163
  store i8 %.sink251, ptr %161, align 1
  store i8 1, ptr @_ZN10JvmtiTrace3_onE, align 1
  %.pre212 = load i32, ptr @_ZN10JvmtiTrace16_max_event_indexE, align 4
  br label %.critedge140

.critedge140:                                     ; preds = %147, %154, %151, %160
  %165 = phi i32 [ %146, %147 ], [ %146, %154 ], [ %146, %151 ], [ %.pre212, %160 ]
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %166 = sext i32 %165 to i64
  %.not132.not = icmp slt i64 %indvars.iv209, %166
  br i1 %.not132.not, label %145, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %.critedge140, %142, %.loopexit183
  %.0111151233 = phi i32 [ %.0111151239247, %142 ], [ %.0111.ph158, %.loopexit183 ], [ %.0111151239247, %.critedge140 ]
  %167 = load i8, ptr @_ZN10JvmtiTrace3_onE, align 1
  %168 = trunc i8 %167 to i1
  %169 = and i32 %.0111151233, 9
  %.not133 = icmp eq i32 %169, 0
  %or.cond141 = or i1 %.not133, %168
  br i1 %or.cond141, label %.loopexit.thread, label %170

170:                                              ; preds = %.loopexit
  %171 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not177 = icmp eq ptr %171, null
  br i1 %.not177, label %.loopexit.thread, label %172

172:                                              ; preds = %170
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.19)
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %100, %98, %172, %170, %.loopexit
  %173 = getelementptr inbounds nuw i8, ptr %spec.select, i64 1
  %174 = icmp ult ptr %173, %34
  br i1 %174, label %.lr.ph201, label %._crit_edge202, !llvm.loop !10

._crit_edge202:                                   ; preds = %.loopexit.thread, %32
  store i8 1, ptr @_ZN10JvmtiTrace12_initializedE, align 1
  %175 = load ptr, ptr %18, align 8
  %.not.i.i.i.i.i = icmp eq ptr %175, null
  br i1 %.not.i.i.i.i.i, label %177, label %176

176:                                              ; preds = %._crit_edge202
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %24) #9
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %18) #9
  br label %177

177:                                              ; preds = %176, %._crit_edge202
  %178 = load ptr, ptr %19, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %178, %20
  br i1 %.not8.i.i.i.i.i, label %_ZN16SafeResourceMarkD2Ev.exit, label %179

179:                                              ; preds = %177
  store ptr %18, ptr %17, align 8
  store ptr %20, ptr %19, align 8
  store ptr %22, ptr %21, align 8
  br label %_ZN16SafeResourceMarkD2Ev.exit

_ZN16SafeResourceMarkD2Ev.exit:                   ; preds = %179, %177, %0
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 4, ptr noundef %0, ptr noundef nonnull %2) #9
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN16LogConfiguration16configure_stdoutEN8LogLevel4typeEiz(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 4, ptr noundef %0, ptr noundef nonnull %2) #9
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #9
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
define hidden noundef nonnull ptr @_ZN10JvmtiTrace9enum_nameEPPKcPKii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = load ptr, ptr %0, align 8
  %.not10 = icmp eq ptr %4, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %5 = load i32, ptr %1, align 4
  %6 = icmp eq i32 %5, %2
  br i1 %6, label %._crit_edge, label %.lr.ph17

.lr.ph17:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv16 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv16, 1
  %7 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.next
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.._crit_edge.loopexit_crit_edge, label %.lr.ph, !llvm.loop !11

.lr.ph:                                           ; preds = %.lr.ph17
  %9 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.next
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, %2
  br i1 %11, label %._crit_edge, label %.lr.ph17, !llvm.loop !11

.._crit_edge.loopexit_crit_edge:                  ; preds = %.lr.ph17
  br label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph.preheader, %.._crit_edge.loopexit_crit_edge, %3
  %.08 = phi ptr [ @.str.20, %3 ], [ %4, %.lr.ph.preheader ], [ @.str.20, %.._crit_edge.loopexit_crit_edge ], [ %8, %.lr.ph ]
  ret ptr %.08
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10JvmtiTrace20safe_get_thread_nameEP6Thread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %34, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(888) %0) #9
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(888) %0) #9
  br label %34

13:                                               ; preds = %3
  %14 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(888) %15) #9
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1092
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
  %.0 = phi ptr [ %12, %8 ], [ @.str.21, %1 ], [ @.str.22, %20 ], [ @.str.21, %27 ], [ %33, %32 ], [ @.str.22, %20 ], [ @.str.23, %.thread ]
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
