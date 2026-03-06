; ModuleID = 'bench/openjdk/original/diagnosticFramework.ll'
source_filename = "bench/openjdk/original/diagnosticFramework.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.DCmdArgIter = type <{ ptr, i64, i64, ptr, i64, ptr, i64, i8, [7 x i8] }>
%class.CmdLine = type { ptr, i64, ptr, i64 }
%class.stringStream = type <{ %class.outputStream, ptr, i64, i64, i8, [48 x i8], [7 x i8] }>
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%class.HandleMark = type { ptr, ptr, ptr, ptr, ptr, i64, ptr }
%class.JavaValue = type { i8, %"union.JavaValue::JavaCallValue" }
%"union.JavaValue::JavaCallValue" = type { double }
%class.JavaCallArguments = type { [9 x i64], [9 x i8], ptr, ptr, i32, i32, i8, %class.Handle }
%class.Handle = type { ptr }
%struct.JavaPermission = type { ptr, ptr, ptr }

$_ZN14DCmdWithParser7executeE10DCmdSourceP10JavaThread = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP16DCmdArgumentInfo13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP8DCmdInfo13GrowableArrayIS1_EE9expand_toEi = comdat any

@.str = private unnamed_addr constant [51 x i8] c"src/hotspot/share/services/diagnosticFramework.cpp\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"Format error in diagnostic command arguments\00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [34 x i8] c"Initialization must be successful\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"Unknown argument '%s' in diagnostic command.\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"The argument '%s' is mandatory.\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"The option '%s' is mandatory.\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"Syntax : %s %s\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"[options]\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c" <%s>\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c" [<%s>]\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"\0AArguments:\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"\09%s : %s %s (%s, \00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"[optional]\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"no default value\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.20 = private unnamed_addr constant [78 x i8] c"\0AOptions: (options must be specified using the <key> or <key>=<value> syntax)\00", align 1
@_ZN11DCmdFactory16_DCmdFactoryListE = hidden local_unnamed_addr global ptr null, align 8
@_ZN11DCmdFactory29_has_pending_jmx_notificationE = hidden local_unnamed_addr global i8 0, align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"Invalid syntax\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"-help\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"help \00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@Notification_lock = external local_unnamed_addr global ptr, align 8
@.str.28 = private unnamed_addr constant [44 x i8] c"Should have the DiagnosticCommandImpl class\00", align 1
@.str.29 = private unnamed_addr constant [96 x i8] c"DiagnosticCommandImpl.getDiagnosticCommandMBean didn't return a DiagnosticCommandMBean instance\00", align 1
@_ZN11DCmdFactory22_send_jmx_notificationE = hidden local_unnamed_addr global i8 0, align 1
@DCmdFactory_lock = external local_unnamed_addr global ptr, align 8
@.str.30 = private unnamed_addr constant [27 x i8] c"Unknown diagnostic command\00", align 1
@_ZTV14DCmdWithParser = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZNK14DCmdWithParser10print_helpEPKc, ptr @_ZN14DCmdWithParser5parseEP7CmdLinecP10JavaThread, ptr @_ZN14DCmdWithParser7executeE10DCmdSourceP10JavaThread, ptr @_ZN14DCmdWithParser5resetEP10JavaThread, ptr @_ZN14DCmdWithParser7cleanupEv, ptr @_ZNK14DCmdWithParser19argument_name_arrayEv, ptr @_ZNK14DCmdWithParser19argument_info_arrayEv] }, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN6Symbol11_vm_symbolsE = external local_unnamed_addr global [0 x ptr], align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@.str.35 = private unnamed_addr constant [5 x i8] c"stop\00", align 1
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@_ZN23CompressedKlassPointers5_baseE = external local_unnamed_addr global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external local_unnamed_addr global i32, align 4
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.31, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.32, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.33, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.34, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN7CmdLineC1EPKcmb = hidden unnamed_addr alias void (ptr, ptr, i64, i1), ptr @_ZN7CmdLineC2EPKcmb

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable
define hidden void @_ZN7CmdLineC2EPKcmb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr %1, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 %2
  %7 = icmp sgt i64 %2, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4, %12
  %8 = phi ptr [ %13, %12 ], [ %1, %4 ]
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = tail call i32 @isspace(i32 noundef %10) #18
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %13, ptr %0, align 8
  %14 = icmp ult ptr %13, %6
  br i1 %14, label %.lr.ph, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %.lr.ph, %12, %4
  %.lcssa = phi ptr [ %1, %4 ], [ %13, %12 ], [ %8, %.lr.ph ]
  br i1 %3, label %16, label %.preheader

.preheader:                                       ; preds = %.critedge
  %15 = icmp ult ptr %.lcssa, %6
  br i1 %15, label %.lr.ph20, label %.critedge2

16:                                               ; preds = %.critedge
  store ptr null, ptr %0, align 8
  %.pre = ptrtoint ptr %.lcssa to i64
  br label %26

.lr.ph20:                                         ; preds = %.preheader, %20
  %.119 = phi ptr [ %21, %20 ], [ %.lcssa, %.preheader ]
  %17 = load i8, ptr %.119, align 1
  %18 = zext i8 %17 to i32
  %19 = tail call i32 @isspace(i32 noundef %18) #18
  %.not16 = icmp eq i32 %19, 0
  br i1 %.not16, label %20, label %.critedge2

20:                                               ; preds = %.lr.ph20
  %21 = getelementptr inbounds nuw i8, ptr %.119, i64 1
  %22 = icmp ult ptr %21, %6
  br i1 %22, label %.lr.ph20, label %.critedge2, !llvm.loop !8

.critedge2:                                       ; preds = %.lr.ph20, %20, %.preheader
  %.1.lcssa = phi ptr [ %.lcssa, %.preheader ], [ %21, %20 ], [ %.119, %.lr.ph20 ]
  %23 = ptrtoint ptr %.1.lcssa to i64
  %24 = ptrtoint ptr %.lcssa to i64
  %25 = sub i64 %23, %24
  br label %26

26:                                               ; preds = %.critedge2, %16
  %.pre-phi = phi i64 [ %23, %.critedge2 ], [ %.pre, %16 ]
  %storemerge = phi i64 [ %25, %.critedge2 ], [ 0, %16 ]
  %.0 = phi ptr [ %.1.lcssa, %.critedge2 ], [ %.lcssa, %16 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %storemerge, ptr %5, align 8
  store ptr %.0, ptr %28, align 8
  %29 = ptrtoint ptr %6 to i64
  %30 = sub i64 %29, %.pre-phi
  store i64 %30, ptr %27, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11DCmdArgIter4nextEP10JavaThread(ptr noundef nonnull align 8 captures(none) dereferenceable(57) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %106, label %.preheader

.preheader:                                       ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = add i64 %4, -1
  %.promoted = load i64, ptr %6, align 8
  %8 = icmp ult i64 %.promoted, %7
  %.pre.pre = load ptr, ptr %0, align 8
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i8, ptr %9, align 8
  br label %11

11:                                               ; preds = %.lr.ph, %16
  %12 = phi i64 [ %.promoted, %.lr.ph ], [ %17, %16 ]
  %13 = getelementptr inbounds i8, ptr %.pre.pre, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, %10
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %11
  %17 = add i64 %12, 1
  store i64 %17, ptr %6, align 8
  %exitcond.not = icmp eq i64 %17, %7
  br i1 %exitcond.not, label %.critedge.thread, label %11, !llvm.loop !9

.critedge:                                        ; preds = %11, %.preheader
  %.lcssa43.promoted = phi i64 [ %.promoted, %.preheader ], [ %12, %11 ]
  %18 = icmp eq i64 %.lcssa43.promoted, %7
  br i1 %18, label %.critedge.thread, label %29

.critedge.thread:                                 ; preds = %16, %.critedge
  %.lcssa43.promoted96 = phi i64 [ %.lcssa43.promoted, %.critedge ], [ %7, %16 ]
  %19 = getelementptr inbounds i8, ptr %.pre.pre, i64 %7
  %20 = load i8, ptr %19, align 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load i8, ptr %21, align 8
  %23 = icmp eq i8 %20, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %.critedge.thread
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %19, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %19, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %28, align 8
  br label %106

29:                                               ; preds = %.critedge.thread, %.critedge
  %.lcssa43.promoted95 = phi i64 [ %.lcssa43.promoted96, %.critedge.thread ], [ %.lcssa43.promoted, %.critedge ]
  %30 = getelementptr inbounds i8, ptr %.pre.pre, i64 %.lcssa43.promoted95
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %30, ptr %31, align 8
  %.not51 = icmp ugt i64 %.lcssa43.promoted95, %7
  br i1 %.not51, label %.critedge2.thread, label %.lr.ph52

.lr.ph52:                                         ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre79 = load i8, ptr %32, align 8
  br label %33

33:                                               ; preds = %.lr.ph52, %55
  %.lcssa43.promoted54 = phi i64 [ %.lcssa43.promoted95, %.lr.ph52 ], [ %56, %55 ]
  %34 = getelementptr inbounds i8, ptr %.pre.pre, i64 %.lcssa43.promoted54
  %35 = load i8, ptr %34, align 1
  %.not24 = icmp eq i8 %35, 61
  %.not25 = icmp eq i8 %35, %.pre79
  %or.cond = select i1 %.not24, i1 true, i1 %.not25
  br i1 %or.cond, label %.critedge2.thread, label %36

36:                                               ; preds = %33
  switch i8 %35, label %55 [
    i8 34, label %37
    i8 39, label %37
  ]

37:                                               ; preds = %36, %36
  %38 = getelementptr inbounds i8, ptr %.pre.pre, i64 %.lcssa43.promoted54
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store ptr %39, ptr %31, align 8
  %40 = load i8, ptr %38, align 1
  %41 = icmp ult i64 %.lcssa43.promoted54, %7
  br i1 %41, label %.lr.ph55, label %._crit_edge.thread

.lr.ph55:                                         ; preds = %37, %.lr.ph55.backedge
  %42 = phi i64 [ %43, %.lr.ph55.backedge ], [ %.lcssa43.promoted54, %37 ]
  %43 = add nuw i64 %42, 1
  store i64 %43, ptr %6, align 8
  %44 = getelementptr inbounds i8, ptr %.pre.pre, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, %40
  br i1 %46, label %47, label %51

47:                                               ; preds = %.lr.ph55
  %48 = getelementptr inbounds i8, ptr %.pre.pre, i64 %42
  %49 = load i8, ptr %48, align 1
  %.not26 = icmp eq i8 %49, 92
  %50 = icmp ult i64 %43, %7
  %or.cond70 = and i1 %.not26, %50
  br i1 %or.cond70, label %.lr.ph55.backedge, label %._crit_edge

51:                                               ; preds = %.lr.ph55
  %.old = icmp ult i64 %43, %7
  br i1 %.old, label %.lr.ph55.backedge, label %._crit_edge

.lr.ph55.backedge:                                ; preds = %51, %47
  br label %.lr.ph55, !llvm.loop !10

._crit_edge:                                      ; preds = %51, %47
  %52 = icmp eq i8 %45, %40
  br i1 %52, label %._crit_edge.thread, label %53

53:                                               ; preds = %._crit_edge
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1104), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 98, ptr noundef %54, ptr noundef nonnull @.str.4) #19
  br label %106

55:                                               ; preds = %36
  %56 = add nuw i64 %.lcssa43.promoted54, 1
  store i64 %56, ptr %6, align 8
  %.not.not = icmp ult i64 %.lcssa43.promoted54, %7
  br i1 %.not.not, label %33, label %.critedge2.thread, !llvm.loop !11

.critedge2.thread:                                ; preds = %33, %55, %29
  %57 = phi i64 [ %.lcssa43.promoted95, %29 ], [ %.lcssa43.promoted54, %33 ], [ %56, %55 ]
  %gepdiff93 = sub nsw i64 %57, %.lcssa43.promoted95
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %gepdiff93, ptr %58, align 8
  br label %62

._crit_edge.thread:                               ; preds = %37, %._crit_edge
  %59 = phi i64 [ %43, %._crit_edge ], [ %.lcssa43.promoted54, %37 ]
  %.neg = xor i64 %.lcssa43.promoted95, -1
  %gepdiff92 = add i64 %59, %.neg
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %gepdiff92, ptr %60, align 8
  %61 = add i64 %59, 1
  store i64 %61, ptr %6, align 8
  br label %62

62:                                               ; preds = %.critedge2.thread, %._crit_edge.thread
  %63 = phi i64 [ %57, %.critedge2.thread ], [ %61, %._crit_edge.thread ]
  %64 = phi i64 [ %gepdiff93, %.critedge2.thread ], [ %gepdiff92, %._crit_edge.thread ]
  %.not28 = icmp ugt i64 %63, %7
  br i1 %.not28, label %102, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %.pre.pre, i64 %63
  %67 = load i8, ptr %66, align 1
  %68 = icmp eq i8 %67, 61
  br i1 %68, label %69, label %102

69:                                               ; preds = %65
  %70 = add nuw i64 %63, 1
  store i64 %70, ptr %6, align 8
  %71 = getelementptr inbounds i8, ptr %.pre.pre, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %71, ptr %72, align 8
  %.not2959.not = icmp ult i64 %63, %7
  br i1 %.not2959.not, label %.lr.ph61, label %.critedge4

.lr.ph61:                                         ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre80 = load i8, ptr %73, align 8
  br label %74

74:                                               ; preds = %.lr.ph61, %96
  %.lcssa43.promoted65 = phi i64 [ %70, %.lr.ph61 ], [ %97, %96 ]
  %75 = getelementptr inbounds i8, ptr %.pre.pre, i64 %.lcssa43.promoted65
  %76 = load i8, ptr %75, align 1
  %.not30 = icmp eq i8 %76, %.pre80
  br i1 %.not30, label %.critedge4, label %77

77:                                               ; preds = %74
  switch i8 %76, label %96 [
    i8 34, label %78
    i8 39, label %78
  ]

78:                                               ; preds = %77, %77
  %79 = getelementptr inbounds i8, ptr %.pre.pre, i64 %.lcssa43.promoted65
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 1
  store ptr %80, ptr %72, align 8
  %81 = load i8, ptr %79, align 1
  %82 = icmp ult i64 %.lcssa43.promoted65, %7
  br i1 %82, label %.lr.ph67, label %.critedge34

.lr.ph67:                                         ; preds = %78, %.lr.ph67.backedge
  %83 = phi i64 [ %84, %.lr.ph67.backedge ], [ %.lcssa43.promoted65, %78 ]
  %84 = add nuw i64 %83, 1
  store i64 %84, ptr %6, align 8
  %85 = getelementptr inbounds i8, ptr %.pre.pre, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = icmp eq i8 %86, %81
  br i1 %87, label %88, label %92

88:                                               ; preds = %.lr.ph67
  %89 = getelementptr inbounds i8, ptr %.pre.pre, i64 %83
  %90 = load i8, ptr %89, align 1
  %.not31 = icmp eq i8 %90, 92
  %91 = icmp ult i64 %84, %7
  %or.cond72 = and i1 %.not31, %91
  br i1 %or.cond72, label %.lr.ph67.backedge, label %._crit_edge68

92:                                               ; preds = %.lr.ph67
  %.old71 = icmp ult i64 %84, %7
  br i1 %.old71, label %.lr.ph67.backedge, label %._crit_edge68

.lr.ph67.backedge:                                ; preds = %92, %88
  br label %.lr.ph67, !llvm.loop !12

._crit_edge68:                                    ; preds = %92, %88
  %93 = icmp eq i8 %86, %81
  br i1 %93, label %.critedge34, label %94

94:                                               ; preds = %._crit_edge68
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1104), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 129, ptr noundef %95, ptr noundef nonnull @.str.4) #19
  br label %106

96:                                               ; preds = %77
  %97 = add nuw i64 %.lcssa43.promoted65, 1
  store i64 %97, ptr %6, align 8
  %.not29.not = icmp ult i64 %.lcssa43.promoted65, %7
  br i1 %.not29.not, label %74, label %.critedge4, !llvm.loop !13

.critedge4:                                       ; preds = %74, %96, %69
  %.lcssa = phi i64 [ %70, %69 ], [ %97, %96 ], [ %.lcssa43.promoted65, %74 ]
  %gepdiff36 = sub nsw i64 %.lcssa, %70
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %gepdiff36, ptr %98, align 8
  br label %104

.critedge34:                                      ; preds = %78, %._crit_edge68
  %99 = phi i64 [ %84, %._crit_edge68 ], [ %.lcssa43.promoted65, %78 ]
  %reass.sub = sub i64 %99, %63
  %gepdiff = add i64 %reass.sub, -2
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %gepdiff, ptr %100, align 8
  %101 = add i64 %99, 1
  store i64 %101, ptr %6, align 8
  br label %104

102:                                              ; preds = %65, %62
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, i8 0, i64 16, i1 false)
  br label %104

104:                                              ; preds = %.critedge4, %.critedge34, %102
  %105 = icmp ne i64 %64, 0
  br label %106

106:                                              ; preds = %2, %104, %94, %53, %24
  %.0 = phi i1 [ %105, %104 ], [ false, %24 ], [ false, %53 ], [ false, %94 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK8DCmdInfo11name_equalsEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(53) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %3) #18
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %.preheader

5:                                                ; preds = %2
  store ptr %1, ptr %0, align 8
  br label %10

.preheader:                                       ; preds = %2, %.preheader
  %.0 = phi ptr [ %7, %.preheader ], [ %3, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %.preheader, !llvm.loop !14

8:                                                ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %1, ptr %9, align 8
  br label %10

10:                                               ; preds = %8, %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %11, align 8
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(51) %1, ptr noundef %13) #19
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not11 = icmp eq ptr %18, null
  br i1 %.not11, label %21, label %19

19:                                               ; preds = %10
  %20 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %20, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 166, ptr noundef nonnull @.str.5) #20
  unreachable

21:                                               ; preds = %10
  ret void
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10DCmdParser17add_dcmd_argumentEP15GenDCmdArgument(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %.preheader

6:                                                ; preds = %2
  store ptr %1, ptr %3, align 8
  br label %11

.preheader:                                       ; preds = %2, %.preheader
  %.0 = phi ptr [ %8, %.preheader ], [ %4, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %.preheader, !llvm.loop !15

9:                                                ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %1, ptr %10, align 8
  br label %11

11:                                               ; preds = %9, %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %12, align 8
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(51) %1, ptr noundef %14) #19
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not11 = icmp eq ptr %19, null
  br i1 %.not11, label %22, label %20

20:                                               ; preds = %11
  %21 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %21, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 185, ptr noundef nonnull @.str.5) #20
  unreachable

22:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10DCmdParser5parseEP7CmdLinecP10JavaThread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1, i8 noundef signext %2, ptr noundef %3) local_unnamed_addr #2 align 2 {
  %5 = alloca [256 x i8], align 16
  %6 = alloca %class.DCmdArgIter, align 8
  %7 = alloca [120 x i8], align 16
  %8 = alloca [30 x i8], align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8
  store ptr %12, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, i8 0, i64 40, i1 false)
  store i8 %2, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZN11DCmdArgIter4nextEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(57) %6, ptr noundef %3)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %.preheader, label %.loopexit35

.preheader:                                       ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 48
  br label %25

25:                                               ; preds = %.preheader, %52
  %.023.in = phi i1 [ %53, %52 ], [ %18, %.preheader ]
  %.0 = phi ptr [ %.1, %52 ], [ %10, %.preheader ]
  br i1 %.023.in, label %26, label %55

26:                                               ; preds = %25
  %27 = load ptr, ptr %21, align 8
  %28 = load i64, ptr %22, align 8
  %.011.i = load ptr, ptr %0, align 8
  %.not12.i = icmp eq ptr %.011.i, null
  br i1 %.not12.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %36
  %.013.i = phi ptr [ %.0.i, %36 ], [ %.011.i, %26 ]
  %29 = getelementptr inbounds nuw i8, ptr %.013.i, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #18
  %32 = icmp eq i64 %31, %28
  br i1 %32, label %33, label %36

33:                                               ; preds = %.lr.ph.i
  %34 = tail call i32 @strncmp(ptr noundef readonly %27, ptr noundef nonnull %30, i64 noundef %28) #18
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %_ZN10DCmdParser18lookup_dcmd_optionEPKcm.exit, label %36

36:                                               ; preds = %33, %.lr.ph.i
  %37 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %.0.i = load ptr, ptr %37, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !16

_ZN10DCmdParser18lookup_dcmd_optionEPKcm.exit:    ; preds = %33
  %38 = load ptr, ptr %23, align 8
  %39 = load i64, ptr %24, align 8
  tail call void @_ZN15GenDCmdArgument10read_valueEPKcmP10JavaThread(ptr noundef nonnull align 8 dereferenceable(51) %.013.i, ptr noundef %38, i64 noundef %39, ptr noundef nonnull %3) #19
  %40 = load ptr, ptr %19, align 8
  %.not31 = icmp eq ptr %40, null
  br i1 %.not31, label %52, label %.loopexit35

.loopexit:                                        ; preds = %36, %26
  %.not25 = icmp eq ptr %.0, null
  br i1 %.not25, label %46, label %41

41:                                               ; preds = %.loopexit
  tail call void @_ZN15GenDCmdArgument10read_valueEPKcmP10JavaThread(ptr noundef nonnull align 8 dereferenceable(51) %.0, ptr noundef %27, i64 noundef %28, ptr noundef nonnull %3) #19
  %42 = load ptr, ptr %19, align 8
  %.not32 = icmp eq ptr %42, null
  br i1 %.not32, label %43, label %.loopexit35

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %45 = load ptr, ptr %44, align 8
  br label %52

46:                                               ; preds = %.loopexit
  %47 = tail call noundef i64 @llvm.umin.i64(i64 %28, i64 29)
  %48 = call ptr @strncpy(ptr noundef nonnull %8, ptr noundef %27, i64 noundef %47) #19
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 %47
  store i8 0, ptr %49, align 1
  %50 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %7, i64 noundef 119, ptr noundef nonnull @.str.6, ptr noundef nonnull %8) #19
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1104), align 8
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %3, ptr noundef nonnull @.str, i32 noundef 214, ptr noundef %51, ptr noundef nonnull %7) #19
  br label %.loopexit35

52:                                               ; preds = %_ZN10DCmdParser18lookup_dcmd_optionEPKcm.exit, %43
  %.1 = phi ptr [ %.0, %_ZN10DCmdParser18lookup_dcmd_optionEPKcm.exit ], [ %45, %43 ]
  %53 = call noundef zeroext i1 @_ZN11DCmdArgIter4nextEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(57) %6, ptr noundef nonnull %3)
  %54 = load ptr, ptr %19, align 8
  %.not33 = icmp eq ptr %54, null
  br i1 %.not33, label %25, label %.loopexit35, !llvm.loop !17

55:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.017.i = load ptr, ptr %9, align 8
  %.not18.i = icmp eq ptr %.017.i, null
  br i1 %.not18.i, label %.preheader.i, label %.lr.ph.i26

.preheader.i:                                     ; preds = %67, %55
  %.120.i = load ptr, ptr %0, align 8
  %.not1321.i = icmp eq ptr %.120.i, null
  br i1 %.not1321.i, label %_ZN10DCmdParser5checkEP10JavaThread.exit, label %.lr.ph23.i

.lr.ph.i26:                                       ; preds = %55, %67
  %.019.i = phi ptr [ %.0.i27, %67 ], [ %.017.i, %55 ]
  %56 = getelementptr inbounds nuw i8, ptr %.019.i, i64 49
  %57 = load i8, ptr %56, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %67

59:                                               ; preds = %.lr.ph.i26
  %60 = getelementptr inbounds nuw i8, ptr %.019.i, i64 48
  %61 = load i8, ptr %60, align 8
  %62 = trunc i8 %61 to i1
  %63 = getelementptr inbounds nuw i8, ptr %.019.i, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  %66 = select i1 %62, i1 true, i1 %65
  br i1 %66, label %67, label %.loopexit.sink.split.i

67:                                               ; preds = %59, %.lr.ph.i26
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  %.0.i27 = load ptr, ptr %.0.in.i, align 8
  %.not.i28 = icmp eq ptr %.0.i27, null
  br i1 %.not.i28, label %.preheader.i, label %.lr.ph.i26, !llvm.loop !18

.lr.ph23.i:                                       ; preds = %.preheader.i, %79
  %.122.i = phi ptr [ %.1.i, %79 ], [ %.120.i, %.preheader.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.122.i, i64 49
  %69 = load i8, ptr %68, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %79

71:                                               ; preds = %.lr.ph23.i
  %72 = getelementptr inbounds nuw i8, ptr %.122.i, i64 48
  %73 = load i8, ptr %72, align 8
  %74 = trunc i8 %73 to i1
  %75 = getelementptr inbounds nuw i8, ptr %.122.i, i64 40
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  %78 = select i1 %74, i1 true, i1 %77
  br i1 %78, label %79, label %.loopexit.sink.split.i

79:                                               ; preds = %71, %.lr.ph23.i
  %80 = getelementptr inbounds nuw i8, ptr %.122.i, i64 8
  %.1.i = load ptr, ptr %80, align 8
  %.not13.i = icmp eq ptr %.1.i, null
  br i1 %.not13.i, label %_ZN10DCmdParser5checkEP10JavaThread.exit, label %.lr.ph23.i, !llvm.loop !19

.loopexit.sink.split.i:                           ; preds = %59, %71
  %.122.lcssa.sink.i = phi ptr [ %.122.i, %71 ], [ %.019.i, %59 ]
  %.str.8.sink.i = phi ptr [ @.str.8, %71 ], [ @.str.7, %59 ]
  %.sink.i = phi i32 [ 249, %71 ], [ 241, %59 ]
  %81 = getelementptr inbounds nuw i8, ptr %.122.lcssa.sink.i, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %5, i64 noundef 255, ptr noundef nonnull %.str.8.sink.i, ptr noundef %82) #19
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1104), align 8
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %3, ptr noundef nonnull @.str, i32 noundef %.sink.i, ptr noundef %84, ptr noundef nonnull %5) #19
  br label %_ZN10DCmdParser5checkEP10JavaThread.exit

_ZN10DCmdParser5checkEP10JavaThread.exit:         ; preds = %79, %.preheader.i, %.loopexit.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit35

.loopexit35:                                      ; preds = %52, %41, %_ZN10DCmdParser18lookup_dcmd_optionEPKcm.exit, %_ZN10DCmdParser5checkEP10JavaThread.exit, %4, %46
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN10DCmdParser18lookup_dcmd_optionEPKcm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #4 align 2 {
  %.011 = load ptr, ptr %0, align 8
  %.not12 = icmp eq ptr %.011, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %11
  %.013 = phi ptr [ %.0, %11 ], [ %.011, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.013, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #18
  %7 = icmp eq i64 %6, %2
  br i1 %7, label %8, label %11

8:                                                ; preds = %.lr.ph
  %9 = tail call i32 @strncmp(ptr noundef %1, ptr noundef nonnull %5, i64 noundef %2) #18
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %._crit_edge, label %11

11:                                               ; preds = %8, %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %.0 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %8, %11, %3
  %.0.lcssa = phi ptr [ null, %3 ], [ null, %11 ], [ %.013, %8 ]
  ret ptr %.0.lcssa
}

declare void @_ZN15GenDCmdArgument10read_valueEPKcmP10JavaThread(ptr noundef nonnull align 8 dereferenceable(51), ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #7

declare i32 @jio_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10DCmdParser5checkEP10JavaThread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = alloca [256 x i8], align 16
  %.0.in16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.017 = load ptr, ptr %.0.in16, align 8
  %.not18 = icmp eq ptr %.017, null
  br i1 %.not18, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %15, %2
  %.120 = load ptr, ptr %0, align 8
  %.not1321 = icmp eq ptr %.120, null
  br i1 %.not1321, label %.loopexit, label %.lr.ph23

.lr.ph:                                           ; preds = %2, %15
  %.019 = phi ptr [ %.0, %15 ], [ %.017, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.019, i64 49
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %15

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.019, i64 48
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %.019, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  %14 = select i1 %10, i1 true, i1 %13
  br i1 %14, label %15, label %.loopexit.sink.split

15:                                               ; preds = %7, %.lr.ph
  %.0.in = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %.0 = load ptr, ptr %.0.in, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !18

.lr.ph23:                                         ; preds = %.preheader, %27
  %.122 = phi ptr [ %.1, %27 ], [ %.120, %.preheader ]
  %16 = getelementptr inbounds nuw i8, ptr %.122, i64 49
  %17 = load i8, ptr %16, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %27

19:                                               ; preds = %.lr.ph23
  %20 = getelementptr inbounds nuw i8, ptr %.122, i64 48
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  %23 = getelementptr inbounds nuw i8, ptr %.122, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  %26 = select i1 %22, i1 true, i1 %25
  br i1 %26, label %27, label %.loopexit.sink.split

27:                                               ; preds = %19, %.lr.ph23
  %28 = getelementptr inbounds nuw i8, ptr %.122, i64 8
  %.1 = load ptr, ptr %28, align 8
  %.not13 = icmp eq ptr %.1, null
  br i1 %.not13, label %.loopexit, label %.lr.ph23, !llvm.loop !19

.loopexit.sink.split:                             ; preds = %7, %19
  %.122.lcssa.sink = phi ptr [ %.122, %19 ], [ %.019, %7 ]
  %.str.8.sink = phi ptr [ @.str.8, %19 ], [ @.str.7, %7 ]
  %.sink = phi i32 [ 249, %19 ], [ 241, %7 ]
  %29 = getelementptr inbounds nuw i8, ptr %.122.lcssa.sink, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %3, i64 noundef 255, ptr noundef nonnull %.str.8.sink, ptr noundef %30) #19
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1104), align 8
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef %.sink, ptr noundef %32, ptr noundef nonnull %3) #19
  br label %.loopexit

.loopexit:                                        ; preds = %27, %.loopexit.sink.split, %.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK10DCmdParser10print_helpEP12outputStreamPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef %2) local_unnamed_addr #2 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, ptr @.str.10, ptr @.str.11
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.9, ptr noundef %2, ptr noundef nonnull %6) #19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.044 = load ptr, ptr %7, align 8
  %.not45 = icmp eq ptr %.044, null
  br i1 %.not45, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.046 = phi ptr [ %.0, %.lr.ph ], [ %.044, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.046, i64 49
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %.046, i64 16
  %12 = load ptr, ptr %11, align 8
  %.str.12..str.13 = select i1 %10, ptr @.str.12, ptr @.str.13
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %.str.12..str.13, ptr noundef %12) #19
  %13 = getelementptr inbounds nuw i8, ptr %.046, i64 8
  %.0 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %3
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #19
  %14 = load ptr, ptr %7, align 8
  %.not37 = icmp eq ptr %14, null
  br i1 %.not37, label %.loopexit43, label %15

15:                                               ; preds = %._crit_edge
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.14) #19
  %.147 = load ptr, ptr %7, align 8
  %.not3848 = icmp eq ptr %.147, null
  br i1 %.not3848, label %.loopexit43, label %.lr.ph51

.lr.ph51:                                         ; preds = %15, %30
  %.149 = phi ptr [ %.1, %30 ], [ %.147, %15 ]
  %16 = getelementptr inbounds nuw i8, ptr %.149, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.149, i64 49
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  %21 = select i1 %20, ptr @.str.10, ptr @.str.16
  %22 = getelementptr inbounds nuw i8, ptr %.149, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.149, i64 32
  %25 = load ptr, ptr %24, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.15, ptr noundef %17, ptr noundef nonnull %21, ptr noundef %23, ptr noundef %25) #19
  %26 = getelementptr inbounds nuw i8, ptr %.149, i64 40
  %27 = load ptr, ptr %26, align 8
  %.not41 = icmp eq ptr %27, null
  br i1 %.not41, label %29, label %28

28:                                               ; preds = %.lr.ph51
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.17, ptr noundef nonnull %27) #19
  br label %30

29:                                               ; preds = %.lr.ph51
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.18) #19
  br label %30

30:                                               ; preds = %29, %28
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.19) #19
  %31 = getelementptr inbounds nuw i8, ptr %.149, i64 8
  %.1 = load ptr, ptr %31, align 8
  %.not38 = icmp eq ptr %.1, null
  br i1 %.not38, label %.loopexit43, label %.lr.ph51, !llvm.loop !21

.loopexit43:                                      ; preds = %30, %15, %._crit_edge
  %32 = load ptr, ptr %0, align 8
  %.not39 = icmp eq ptr %32, null
  br i1 %.not39, label %.loopexit, label %33

33:                                               ; preds = %.loopexit43
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.20) #19
  %.252 = load ptr, ptr %0, align 8
  %.not4053 = icmp eq ptr %.252, null
  br i1 %.not4053, label %.loopexit, label %.lr.ph56

.lr.ph56:                                         ; preds = %33, %48
  %.254 = phi ptr [ %.2, %48 ], [ %.252, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.254, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.254, i64 49
  %37 = load i8, ptr %36, align 1
  %38 = trunc i8 %37 to i1
  %39 = select i1 %38, ptr @.str.10, ptr @.str.16
  %40 = getelementptr inbounds nuw i8, ptr %.254, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.254, i64 32
  %43 = load ptr, ptr %42, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.15, ptr noundef %35, ptr noundef nonnull %39, ptr noundef %41, ptr noundef %43) #19
  %44 = getelementptr inbounds nuw i8, ptr %.254, i64 40
  %45 = load ptr, ptr %44, align 8
  %.not42 = icmp eq ptr %45, null
  br i1 %.not42, label %47, label %46

46:                                               ; preds = %.lr.ph56
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.17, ptr noundef nonnull %45) #19
  br label %48

47:                                               ; preds = %.lr.ph56
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.18) #19
  br label %48

48:                                               ; preds = %47, %46
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.19) #19
  %49 = getelementptr inbounds nuw i8, ptr %.254, i64 8
  %.2 = load ptr, ptr %49, align 8
  %.not40 = icmp eq ptr %.2, null
  br i1 %.not40, label %.loopexit, label %.lr.ph56, !llvm.loop !22

.loopexit:                                        ; preds = %48, %33, %.loopexit43
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #3

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10DCmdParser5resetEP10JavaThread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %4

4:                                                ; preds = %5, %2
  %.pn = phi ptr [ %0, %2 ], [ %.0, %5 ]
  %.0.in = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %.0 = load ptr, ptr %.0.in, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.preheader, label %5

.preheader:                                       ; preds = %4
  %.115 = load ptr, ptr %0, align 8
  %.not1116 = icmp eq ptr %.115, null
  br i1 %.not1116, label %.loopexit, label %.lr.ph

5:                                                ; preds = %4
  %6 = load ptr, ptr %.0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(51) %.0, ptr noundef %1) #19
  %9 = load ptr, ptr %3, align 8
  %.not12 = icmp eq ptr %9, null
  br i1 %.not12, label %4, label %.loopexit, !llvm.loop !23

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.117, i64 8
  %.1 = load ptr, ptr %11, align 8
  %.not11 = icmp eq ptr %.1, null
  br i1 %.not11, label %.loopexit, label %.lr.ph, !llvm.loop !24

.lr.ph:                                           ; preds = %.preheader, %10
  %.117 = phi ptr [ %.1, %10 ], [ %.115, %.preheader ]
  %12 = load ptr, ptr %.117, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(51) %.117, ptr noundef %1) #19
  %15 = load ptr, ptr %3, align 8
  %.not13 = icmp eq ptr %15, null
  br i1 %.not13, label %10, label %.loopexit

.loopexit:                                        ; preds = %5, %10, %.lr.ph, %.preheader
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10DCmdParser7cleanupEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #2 align 2 {
  %.0.in8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.09 = load ptr, ptr %.0.in8, align 8
  %.not10 = icmp eq ptr %.09, null
  br i1 %.not10, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %1
  %.112 = load ptr, ptr %0, align 8
  %.not713 = icmp eq ptr %.112, null
  br i1 %.not713, label %._crit_edge, label %.lr.ph15

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.011 = phi ptr [ %.0, %.lr.ph ], [ %.09, %1 ]
  %2 = load ptr, ptr %.011, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(51) %.011) #19
  %.0.in = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %.0 = load ptr, ptr %.0.in, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !25

.lr.ph15:                                         ; preds = %.preheader, %.lr.ph15
  %.114 = phi ptr [ %.1, %.lr.ph15 ], [ %.112, %.preheader ]
  %5 = load ptr, ptr %.114, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(51) %.114) #19
  %8 = getelementptr inbounds nuw i8, ptr %.114, i64 8
  %.1 = load ptr, ptr %8, align 8
  %.not7 = icmp eq ptr %.1, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph15, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph15, %.preheader
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZNK10DCmdParser13num_argumentsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #8 align 2 {
  br label %2

2:                                                ; preds = %2, %1
  %.pn = phi ptr [ %0, %1 ], [ %.07, %2 ]
  %.0 = phi i32 [ 0, %1 ], [ %3, %2 ]
  %.07.in = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %.07 = load ptr, ptr %.07.in, align 8
  %.not = icmp eq ptr %.07, null
  %3 = add nuw nsw i32 %.0, 1
  br i1 %.not, label %.preheader, label %2, !llvm.loop !27

.preheader:                                       ; preds = %2
  %.1810 = load ptr, ptr %0, align 8
  %.not911 = icmp eq ptr %.1810, null
  br i1 %.not911, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.1813 = phi ptr [ %.18, %.lr.ph ], [ %.1810, %.preheader ]
  %.112 = phi i32 [ %4, %.lr.ph ], [ %.0, %.preheader ]
  %4 = add nuw nsw i32 %.112, 1
  %5 = getelementptr inbounds nuw i8, ptr %.1813, i64 8
  %.18 = load ptr, ptr %5, align 8
  %.not9 = icmp eq ptr %.18, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.1.lcssa = phi i32 [ %.0, %.preheader ], [ %4, %.lr.ph ]
  ret i32 %.1.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK10DCmdParser19argument_name_arrayEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #2 align 2 {
  br label %2

2:                                                ; preds = %2, %1
  %.pn.i = phi ptr [ %0, %1 ], [ %.07.i, %2 ]
  %.0.i = phi i32 [ 0, %1 ], [ %3, %2 ]
  %.07.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %.07.i = load ptr, ptr %.07.in.i, align 8
  %.not.i = icmp eq ptr %.07.i, null
  %3 = add nuw nsw i32 %.0.i, 1
  br i1 %.not.i, label %.preheader.i, label %2, !llvm.loop !27

.preheader.i:                                     ; preds = %2
  %.1810.i = load ptr, ptr %0, align 8
  %.not911.i = icmp eq ptr %.1810.i, null
  br i1 %.not911.i, label %_ZNK10DCmdParser13num_argumentsEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.1813.i = phi ptr [ %.18.i, %.lr.ph.i ], [ %.1810.i, %.preheader.i ]
  %.112.i = phi i32 [ %4, %.lr.ph.i ], [ %.0.i, %.preheader.i ]
  %4 = add nuw nsw i32 %.112.i, 1
  %5 = getelementptr inbounds nuw i8, ptr %.1813.i, i64 8
  %.18.i = load ptr, ptr %5, align 8
  %.not9.i = icmp eq ptr %.18.i, null
  br i1 %.not9.i, label %_ZNK10DCmdParser13num_argumentsEv.exit, label %.lr.ph.i, !llvm.loop !28

_ZNK10DCmdParser13num_argumentsEv.exit:           ; preds = %.lr.ph.i, %.preheader.i
  %.1.lcssa.i = phi i32 [ %.0.i, %.preheader.i ], [ %4, %.lr.ph.i ]
  %6 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #19
  %7 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.1.lcssa.i, i32 noundef 8) #19
  store i32 0, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %.1.lcssa.i, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %9, align 8
  %10 = icmp sgt i32 %.1.lcssa.i, 0
  br i1 %10, label %.lr.ph.preheader.i.i, label %_ZN13GrowableArrayIPKcEC2Ei.exit

.lr.ph.preheader.i.i:                             ; preds = %_ZNK10DCmdParser13num_argumentsEv.exit
  %11 = zext nneg i32 %.1.lcssa.i to i64
  %12 = shl nuw nsw i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %12, i1 false)
  br label %_ZN13GrowableArrayIPKcEC2Ei.exit

_ZN13GrowableArrayIPKcEC2Ei.exit:                 ; preds = %_ZNK10DCmdParser13num_argumentsEv.exit, %.lr.ph.preheader.i.i
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %13, align 8
  %.0.in16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.017 = load ptr, ptr %.0.in16, align 8
  %.not18 = icmp eq ptr %.017, null
  br i1 %.not18, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE6appendERKS1_.exit, %_ZN13GrowableArrayIPKcEC2Ei.exit
  %.120 = load ptr, ptr %0, align 8
  %.not1021 = icmp eq ptr %.120, null
  br i1 %.not1021, label %._crit_edge, label %.lr.ph23

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIPKcEC2Ei.exit, %_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE6appendERKS1_.exit
  %.019 = phi ptr [ %.0, %_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE6appendERKS1_.exit ], [ %.017, %_ZN13GrowableArrayIPKcEC2Ei.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %6, align 8
  %17 = load i32, ptr %8, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE6appendERKS1_.exit

19:                                               ; preds = %.lr.ph
  %20 = add nsw i32 %16, 1
  %21 = icmp sgt i32 %16, -1
  %22 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %20)
  %23 = icmp samesign ult i32 %22, 2
  %or.cond.i.i.i.i = select i1 %21, i1 %23, i1 false
  %24 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %20, i1 true)
  %25 = sub nuw nsw i32 32, %24
  %26 = shl nuw i32 1, %25
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %20, i32 %26
  tail call void @_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %6, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %.lr.ph, %19
  %27 = phi i32 [ %.pre.i, %19 ], [ %16, %.lr.ph ]
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = sext i32 %27 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %29, i64 %30
  store ptr %15, ptr %31, align 8
  %.0.in = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %.0 = load ptr, ptr %.0.in, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !29

.lr.ph23:                                         ; preds = %.preheader, %_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE6appendERKS1_.exit14
  %.122 = phi ptr [ %.1, %_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE6appendERKS1_.exit14 ], [ %.120, %.preheader ]
  %32 = getelementptr inbounds nuw i8, ptr %.122, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %6, align 8
  %35 = load i32, ptr %8, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE6appendERKS1_.exit14

37:                                               ; preds = %.lr.ph23
  %38 = add nsw i32 %34, 1
  %39 = icmp sgt i32 %34, -1
  %40 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %38)
  %41 = icmp samesign ult i32 %40, 2
  %or.cond.i.i.i.i11 = select i1 %39, i1 %41, i1 false
  %42 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %38, i1 true)
  %43 = sub nuw nsw i32 32, %42
  %44 = shl nuw i32 1, %43
  %.0.i.i.i.i12 = select i1 %or.cond.i.i.i.i11, i32 %38, i32 %44
  tail call void @_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %.0.i.i.i.i12)
  %.pre.i13 = load i32, ptr %6, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE6appendERKS1_.exit14

_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE6appendERKS1_.exit14: ; preds = %.lr.ph23, %37
  %45 = phi i32 [ %.pre.i13, %37 ], [ %34, %.lr.ph23 ]
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %6, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = sext i32 %45 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %47, i64 %48
  store ptr %33, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.122, i64 8
  %.1 = load ptr, ptr %50, align 8
  %.not10 = icmp eq ptr %.1, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph23, !llvm.loop !30

._crit_edge:                                      ; preds = %_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE6appendERKS1_.exit14, %.preheader
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK10DCmdParser19argument_info_arrayEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #2 align 2 {
  br label %2

2:                                                ; preds = %2, %1
  %.pn.i = phi ptr [ %0, %1 ], [ %.07.i, %2 ]
  %.0.i = phi i32 [ 0, %1 ], [ %3, %2 ]
  %.07.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %.07.i = load ptr, ptr %.07.in.i, align 8
  %.not.i = icmp eq ptr %.07.i, null
  %3 = add nuw nsw i32 %.0.i, 1
  br i1 %.not.i, label %.preheader.i, label %2, !llvm.loop !27

.preheader.i:                                     ; preds = %2
  %.1810.i = load ptr, ptr %0, align 8
  %.not911.i = icmp eq ptr %.1810.i, null
  br i1 %.not911.i, label %_ZNK10DCmdParser13num_argumentsEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.1813.i = phi ptr [ %.18.i, %.lr.ph.i ], [ %.1810.i, %.preheader.i ]
  %.112.i = phi i32 [ %4, %.lr.ph.i ], [ %.0.i, %.preheader.i ]
  %4 = add nuw nsw i32 %.112.i, 1
  %5 = getelementptr inbounds nuw i8, ptr %.1813.i, i64 8
  %.18.i = load ptr, ptr %5, align 8
  %.not9.i = icmp eq ptr %.18.i, null
  br i1 %.not9.i, label %_ZNK10DCmdParser13num_argumentsEv.exit, label %.lr.ph.i, !llvm.loop !28

_ZNK10DCmdParser13num_argumentsEv.exit:           ; preds = %.lr.ph.i, %.preheader.i
  %.1.lcssa.i = phi i32 [ %.0.i, %.preheader.i ], [ %4, %.lr.ph.i ]
  %6 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #19
  %7 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.1.lcssa.i, i32 noundef 8) #19
  store i32 0, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %.1.lcssa.i, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %9, align 8
  %10 = icmp sgt i32 %.1.lcssa.i, 0
  br i1 %10, label %.lr.ph.preheader.i.i, label %_ZN13GrowableArrayIP16DCmdArgumentInfoEC2Ei.exit

.lr.ph.preheader.i.i:                             ; preds = %_ZNK10DCmdParser13num_argumentsEv.exit
  %11 = zext nneg i32 %.1.lcssa.i to i64
  %12 = shl nuw nsw i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %12, i1 false)
  br label %_ZN13GrowableArrayIP16DCmdArgumentInfoEC2Ei.exit

_ZN13GrowableArrayIP16DCmdArgumentInfoEC2Ei.exit: ; preds = %_ZNK10DCmdParser13num_argumentsEv.exit, %.lr.ph.preheader.i.i
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %13, align 8
  %.0.in29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.030 = load ptr, ptr %.0.in29, align 8
  %.not31 = icmp eq ptr %.030, null
  br i1 %.not31, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %_ZN26GrowableArrayWithAllocatorIP16DCmdArgumentInfo13GrowableArrayIS1_EE6appendERKS1_.exit, %_ZN13GrowableArrayIP16DCmdArgumentInfoEC2Ei.exit
  %.134 = load ptr, ptr %0, align 8
  %.not2335 = icmp eq ptr %.134, null
  br i1 %.not2335, label %._crit_edge, label %.lr.ph37

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP16DCmdArgumentInfoEC2Ei.exit, %_ZN26GrowableArrayWithAllocatorIP16DCmdArgumentInfo13GrowableArrayIS1_EE6appendERKS1_.exit
  %.033 = phi ptr [ %.0, %_ZN26GrowableArrayWithAllocatorIP16DCmdArgumentInfo13GrowableArrayIS1_EE6appendERKS1_.exit ], [ %.030, %_ZN13GrowableArrayIP16DCmdArgumentInfoEC2Ei.exit ]
  %.02232 = phi i32 [ %52, %_ZN26GrowableArrayWithAllocatorIP16DCmdArgumentInfo13GrowableArrayIS1_EE6appendERKS1_.exit ], [ 0, %_ZN13GrowableArrayIP16DCmdArgumentInfoEC2Ei.exit ]
  %14 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i32 noundef 0) #19
  %15 = getelementptr inbounds nuw i8, ptr %.033, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.033, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.033, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.033, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.033, i64 49
  %24 = load i8, ptr %23, align 1
  %25 = getelementptr inbounds nuw i8, ptr %.033, i64 50
  %26 = load i8, ptr %25, align 2
  %27 = and i8 %24, 1
  %28 = and i8 %26, 1
  store ptr %16, ptr %14, align 8
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %18, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %20, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %22, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 %27, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 0, ptr %33, align 1
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 34
  store i8 %28, ptr %34, align 2
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 %.02232, ptr %35, align 4
  %36 = load i32, ptr %6, align 8
  %37 = load i32, ptr %8, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %_ZN26GrowableArrayWithAllocatorIP16DCmdArgumentInfo13GrowableArrayIS1_EE6appendERKS1_.exit

39:                                               ; preds = %.lr.ph
  %40 = add nsw i32 %36, 1
  %41 = icmp sgt i32 %36, -1
  %42 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %40)
  %43 = icmp samesign ult i32 %42, 2
  %or.cond.i.i.i.i = select i1 %41, i1 %43, i1 false
  %44 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %40, i1 true)
  %45 = sub nuw nsw i32 32, %44
  %46 = shl nuw i32 1, %45
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %40, i32 %46
  tail call void @_ZN26GrowableArrayWithAllocatorIP16DCmdArgumentInfo13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %6, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP16DCmdArgumentInfo13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP16DCmdArgumentInfo13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %.lr.ph, %39
  %47 = phi i32 [ %.pre.i, %39 ], [ %36, %.lr.ph ]
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %6, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = sext i32 %47 to i64
  %51 = getelementptr inbounds [8 x i8], ptr %49, i64 %50
  store ptr %14, ptr %51, align 8
  %52 = add nuw nsw i32 %.02232, 1
  %.0.in = getelementptr inbounds nuw i8, ptr %.033, i64 8
  %.0 = load ptr, ptr %.0.in, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !31

.lr.ph37:                                         ; preds = %.preheader, %_ZN26GrowableArrayWithAllocatorIP16DCmdArgumentInfo13GrowableArrayIS1_EE6appendERKS1_.exit27
  %.136 = phi ptr [ %.1, %_ZN26GrowableArrayWithAllocatorIP16DCmdArgumentInfo13GrowableArrayIS1_EE6appendERKS1_.exit27 ], [ %.134, %.preheader ]
  %53 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i32 noundef 0) #19
  %54 = getelementptr inbounds nuw i8, ptr %.136, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.136, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.136, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.136, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.136, i64 49
  %63 = load i8, ptr %62, align 1
  %64 = getelementptr inbounds nuw i8, ptr %.136, i64 50
  %65 = load i8, ptr %64, align 2
  %66 = and i8 %63, 1
  %67 = and i8 %65, 1
  store ptr %55, ptr %53, align 8
  %68 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %57, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %59, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %61, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store i8 %66, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %53, i64 33
  store i8 1, ptr %72, align 1
  %73 = getelementptr inbounds nuw i8, ptr %53, i64 34
  store i8 %67, ptr %73, align 2
  %74 = getelementptr inbounds nuw i8, ptr %53, i64 36
  store i32 -1, ptr %74, align 4
  %75 = load i32, ptr %6, align 8
  %76 = load i32, ptr %8, align 4
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %_ZN26GrowableArrayWithAllocatorIP16DCmdArgumentInfo13GrowableArrayIS1_EE6appendERKS1_.exit27

78:                                               ; preds = %.lr.ph37
  %79 = add nsw i32 %75, 1
  %80 = icmp sgt i32 %75, -1
  %81 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %79)
  %82 = icmp samesign ult i32 %81, 2
  %or.cond.i.i.i.i24 = select i1 %80, i1 %82, i1 false
  %83 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %79, i1 true)
  %84 = sub nuw nsw i32 32, %83
  %85 = shl nuw i32 1, %84
  %.0.i.i.i.i25 = select i1 %or.cond.i.i.i.i24, i32 %79, i32 %85
  tail call void @_ZN26GrowableArrayWithAllocatorIP16DCmdArgumentInfo13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %.0.i.i.i.i25)
  %.pre.i26 = load i32, ptr %6, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP16DCmdArgumentInfo13GrowableArrayIS1_EE6appendERKS1_.exit27

_ZN26GrowableArrayWithAllocatorIP16DCmdArgumentInfo13GrowableArrayIS1_EE6appendERKS1_.exit27: ; preds = %.lr.ph37, %78
  %86 = phi i32 [ %.pre.i26, %78 ], [ %75, %.lr.ph37 ]
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %6, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = sext i32 %86 to i64
  %90 = getelementptr inbounds [8 x i8], ptr %88, i64 %89
  store ptr %53, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %.136, i64 8
  %.1 = load ptr, ptr %91, align 8
  %.not23 = icmp eq ptr %.1, null
  br i1 %.not23, label %._crit_edge, label %.lr.ph37, !llvm.loop !32

._crit_edge:                                      ; preds = %_ZN26GrowableArrayWithAllocatorIP16DCmdArgumentInfo13GrowableArrayIS1_EE6appendERKS1_.exit27, %.preheader
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4DCmd17parse_and_executeE10DCmdSourceP12outputStreamPKccP10JavaThread(i32 noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef signext %3, ptr noundef %4) local_unnamed_addr #2 align 2 {
  %6 = alloca %class.CmdLine, align 8
  %7 = alloca %class.stringStream, align 8
  %8 = icmp eq ptr %2, null
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %5
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  %.not45 = icmp eq i64 %10, 0
  br i1 %.not45, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %11 = icmp eq i32 %0, 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %.lr.ph.i

19:                                               ; preds = %.backedge
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1104), align 8
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 396, ptr noundef %20, ptr noundef nonnull @.str.21) #19
  br label %.loopexit

.lr.ph.i:                                         ; preds = %.lr.ph, %.backedge
  %.sroa.7.04166 = phi i64 [ 0, %.lr.ph ], [ %53, %.backedge ]
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  br label %21

21:                                               ; preds = %24, %.lr.ph.i
  %.05.i = phi i64 [ %.sroa.7.04166, %.lr.ph.i ], [ %25, %24 ]
  %22 = getelementptr inbounds i8, ptr %2, i64 %.05.i
  %23 = load i8, ptr %22, align 1, !noalias !33
  %.not.i = icmp eq i8 %23, 10
  br i1 %.not.i, label %.critedge.i, label %24

24:                                               ; preds = %21
  %25 = add i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %25, %10
  br i1 %exitcond.not.i, label %.critedge.i, label %21, !llvm.loop !36

.critedge.i:                                      ; preds = %24, %21
  %.0.lcssa.i = phi i64 [ %.05.i, %21 ], [ %10, %24 ]
  %26 = getelementptr inbounds i8, ptr %2, i64 %.sroa.7.04166
  %27 = sub i64 %.0.lcssa.i, %.sroa.7.04166
  store ptr %26, ptr %6, align 8, !alias.scope !33
  %28 = getelementptr inbounds i8, ptr %2, i64 %.0.lcssa.i
  %29 = icmp sgt i64 %27, 0
  br i1 %29, label %.lr.ph.i.preheader.i, label %.critedge.i.i

.lr.ph.i.preheader.i:                             ; preds = %.critedge.i
  %30 = load i8, ptr %26, align 1, !noalias !33
  %31 = zext i8 %30 to i32
  %32 = call i32 @isspace(i32 noundef %31) #18, !noalias !33
  %.not.i8.i = icmp eq i32 %32, 0
  br i1 %.not.i8.i, label %.critedge.i.loopexit.i, label %.lr.ph9.i

.lr.ph.i.i:                                       ; preds = %.lr.ph9.i
  %33 = load i8, ptr %37, align 1, !noalias !33
  %34 = zext i8 %33 to i32
  %35 = call i32 @isspace(i32 noundef %34) #18, !noalias !33
  %.not.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i, label %.critedge.i.loopexit.i, label %.lr.ph9.i, !llvm.loop !6

.lr.ph9.i:                                        ; preds = %.lr.ph.i.preheader.i, %.lr.ph.i.i
  %36 = phi ptr [ %37, %.lr.ph.i.i ], [ %26, %.lr.ph.i.preheader.i ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %38 = icmp ult ptr %37, %28
  br i1 %38, label %.lr.ph.i.i, label %..critedge.i.loopexit_crit_edge.i, !llvm.loop !6

..critedge.i.loopexit_crit_edge.i:                ; preds = %.lr.ph9.i
  br label %.critedge.i.loopexit.i, !llvm.loop !6

.critedge.i.loopexit.i:                           ; preds = %.lr.ph.i.i, %..critedge.i.loopexit_crit_edge.i, %.lr.ph.i.preheader.i
  %39 = phi ptr [ %26, %.lr.ph.i.preheader.i ], [ %37, %..critedge.i.loopexit_crit_edge.i ], [ %37, %.lr.ph.i.i ]
  store ptr %39, ptr %6, align 8, !alias.scope !33
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.loopexit.i, %.critedge.i
  %40 = phi ptr [ %26, %.critedge.i ], [ %39, %.critedge.i.loopexit.i ]
  %41 = icmp ult ptr %40, %28
  br i1 %41, label %.lr.ph20.i.i, label %_ZN8DCmdIter4nextEv.exit

.lr.ph20.i.i:                                     ; preds = %.critedge.i.i, %45
  %.119.i.i = phi ptr [ %46, %45 ], [ %40, %.critedge.i.i ]
  %42 = load i8, ptr %.119.i.i, align 1, !noalias !33
  %43 = zext i8 %42 to i32
  %44 = call i32 @isspace(i32 noundef %43) #18, !noalias !33
  %.not16.i.i = icmp eq i32 %44, 0
  br i1 %.not16.i.i, label %45, label %_ZN8DCmdIter4nextEv.exit

45:                                               ; preds = %.lr.ph20.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.119.i.i, i64 1
  %47 = icmp ult ptr %46, %28
  br i1 %47, label %.lr.ph20.i.i, label %_ZN8DCmdIter4nextEv.exit, !llvm.loop !8

_ZN8DCmdIter4nextEv.exit:                         ; preds = %.lr.ph20.i.i, %45, %.critedge.i.i
  %.1.lcssa.i.i = phi ptr [ %40, %.critedge.i.i ], [ %46, %45 ], [ %.119.i.i, %.lr.ph20.i.i ]
  %48 = ptrtoint ptr %.1.lcssa.i.i to i64
  %49 = ptrtoint ptr %40 to i64
  %50 = sub i64 %48, %49
  store i64 %50, ptr %12, align 8, !alias.scope !33
  store ptr %.1.lcssa.i.i, ptr %14, align 8, !alias.scope !33
  %51 = ptrtoint ptr %28 to i64
  %52 = sub i64 %51, %48
  store i64 %52, ptr %13, align 8, !alias.scope !33
  %53 = add i64 %.0.lcssa.i, 1
  %54 = icmp eq ptr %.1.lcssa.i.i, %40
  br i1 %54, label %_ZNK7CmdLine13is_executableEv.exit.thread, label %_ZNK7CmdLine7is_stopEv.exit

_ZNK7CmdLine7is_stopEv.exit:                      ; preds = %_ZN8DCmdIter4nextEv.exit
  %55 = call i32 @strncmp(ptr noundef nonnull @.str.35, ptr noundef %40, i64 noundef %50) #18
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %.loopexit, label %_ZNK7CmdLine13is_executableEv.exit

_ZNK7CmdLine13is_executableEv.exit:               ; preds = %_ZNK7CmdLine7is_stopEv.exit
  %57 = load i8, ptr %40, align 1
  %.not = icmp eq i8 %57, 35
  br i1 %.not, label %121, label %_ZNK7CmdLine13is_executableEv.exit.thread

_ZNK7CmdLine13is_executableEv.exit.thread:        ; preds = %_ZN8DCmdIter4nextEv.exit, %_ZNK7CmdLine13is_executableEv.exit
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 800
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %68 = load i64, ptr %67, align 8
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %7, i64 noundef 0) #19
  %69 = call noundef zeroext i1 @_ZN4DCmd16reorder_help_cmdE7CmdLineR12stringStream(ptr noundef nonnull byval(%class.CmdLine) align 8 %6, ptr noundef nonnull align 8 dereferenceable(129) %7)
  br i1 %69, label %70, label %93

70:                                               ; preds = %_ZNK7CmdLine13is_executableEv.exit.thread
  %71 = load ptr, ptr %16, align 8
  %72 = load i64, ptr %17, align 8
  %73 = getelementptr inbounds i8, ptr %71, i64 %72
  %74 = icmp sgt i64 %72, 0
  br i1 %74, label %.lr.ph.i23, label %.critedge.i22

.lr.ph.i23:                                       ; preds = %70, %78
  %.sroa.027.1 = phi ptr [ %79, %78 ], [ %71, %70 ]
  %75 = load i8, ptr %.sroa.027.1, align 1
  %76 = zext i8 %75 to i32
  %77 = call i32 @isspace(i32 noundef %76) #18
  %.not.i24 = icmp eq i32 %77, 0
  br i1 %.not.i24, label %.critedge.i22, label %78

78:                                               ; preds = %.lr.ph.i23
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.027.1, i64 1
  %80 = icmp ult ptr %79, %73
  br i1 %80, label %.lr.ph.i23, label %.critedge.i22, !llvm.loop !6

.critedge.i22:                                    ; preds = %78, %.lr.ph.i23, %70
  %.sroa.027.0 = phi ptr [ %71, %70 ], [ %79, %78 ], [ %.sroa.027.1, %.lr.ph.i23 ]
  %81 = icmp ult ptr %.sroa.027.0, %73
  br i1 %81, label %.lr.ph20.i, label %_ZN7CmdLineC2EPKcmb.exit

.lr.ph20.i:                                       ; preds = %.critedge.i22, %85
  %.119.i = phi ptr [ %86, %85 ], [ %.sroa.027.0, %.critedge.i22 ]
  %82 = load i8, ptr %.119.i, align 1
  %83 = zext i8 %82 to i32
  %84 = call i32 @isspace(i32 noundef %83) #18
  %.not16.i = icmp eq i32 %84, 0
  br i1 %.not16.i, label %85, label %_ZN7CmdLineC2EPKcmb.exit

85:                                               ; preds = %.lr.ph20.i
  %86 = getelementptr inbounds nuw i8, ptr %.119.i, i64 1
  %87 = icmp ult ptr %86, %73
  br i1 %87, label %.lr.ph20.i, label %_ZN7CmdLineC2EPKcmb.exit, !llvm.loop !8

_ZN7CmdLineC2EPKcmb.exit:                         ; preds = %.lr.ph20.i, %85, %.critedge.i22
  %.1.lcssa.i = phi ptr [ %.sroa.027.0, %.critedge.i22 ], [ %.119.i, %.lr.ph20.i ], [ %86, %85 ]
  %88 = ptrtoint ptr %.1.lcssa.i to i64
  %89 = ptrtoint ptr %.sroa.027.0 to i64
  %90 = sub i64 %88, %89
  %91 = ptrtoint ptr %73 to i64
  %92 = sub i64 %91, %88
  store ptr %.sroa.027.0, ptr %6, align 8
  store i64 %90, ptr %12, align 8
  store ptr %.1.lcssa.i, ptr %14, align 8
  store i64 %92, ptr %13, align 8
  br label %93

93:                                               ; preds = %_ZN7CmdLineC2EPKcmb.exit, %_ZNK7CmdLine13is_executableEv.exit.thread
  %94 = call noundef ptr @_ZN11DCmdFactory17create_local_DCmdE10DCmdSourceR7CmdLineP12outputStreamP10JavaThread(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %1, ptr noundef %4)
  %95 = load ptr, ptr %18, align 8
  %.not37 = icmp eq ptr %95, null
  br i1 %.not37, label %96, label %_ZN8DCmdMarkD2Ev.exit

96:                                               ; preds = %93
  %97 = load ptr, ptr %94, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(17) %94, ptr noundef nonnull %6, i8 noundef signext %3, ptr noundef nonnull %4) #19
  %100 = load ptr, ptr %18, align 8
  %.not38 = icmp eq ptr %100, null
  br i1 %.not38, label %101, label %106

101:                                              ; preds = %96
  %102 = load ptr, ptr %94, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(17) %94, i32 noundef %0, ptr noundef nonnull %4) #19
  %105 = load ptr, ptr %18, align 8
  %.not39 = icmp ne ptr %105, null
  %. = zext i1 %.not39 to i32
  br label %106

106:                                              ; preds = %96, %101
  %.1 = phi i32 [ 1, %96 ], [ %., %101 ]
  %107 = load ptr, ptr %94, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(17) %94) #19
  %110 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %111 = load i8, ptr %110, align 8
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %_ZN8DCmdMarkD2Ev.exit

113:                                              ; preds = %106
  call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %94) #19
  br label %_ZN8DCmdMarkD2Ev.exit

_ZN8DCmdMarkD2Ev.exit:                            ; preds = %113, %106, %93
  %.0 = phi i32 [ 1, %93 ], [ %.1, %106 ], [ %.1, %113 ]
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %7) #19
  %114 = load ptr, ptr %62, align 8
  %.not.i.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i, label %116, label %115

115:                                              ; preds = %_ZN8DCmdMarkD2Ev.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %60, i64 noundef %68) #19
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %62) #19
  br label %116

116:                                              ; preds = %115, %_ZN8DCmdMarkD2Ev.exit
  %117 = load ptr, ptr %63, align 8
  %.not8.i.i.i.i = icmp eq ptr %117, %64
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %118

118:                                              ; preds = %116
  store ptr %62, ptr %61, align 8
  store ptr %64, ptr %63, align 8
  store ptr %66, ptr %65, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %116, %118
  %119 = icmp eq i32 %.0, 0
  %120 = icmp ult i64 %53, %10
  %or.cond44 = and i1 %119, %120
  br i1 %or.cond44, label %.backedge, label %.loopexit

121:                                              ; preds = %_ZNK7CmdLine13is_executableEv.exit
  %.old43 = icmp ult i64 %53, %10
  br i1 %.old43, label %.backedge, label %.loopexit

.backedge:                                        ; preds = %121, %_ZN12ResourceMarkD2Ev.exit
  br i1 %11, label %19, label %.lr.ph.i, !llvm.loop !37

.loopexit:                                        ; preds = %121, %_ZNK7CmdLine7is_stopEv.exit, %_ZN12ResourceMarkD2Ev.exit, %9, %5, %19
  ret void
}

declare void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129), i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4DCmd16reorder_help_cmdE7CmdLineR12stringStream(ptr noundef readonly byval(%class.CmdLine) align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(129) %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %class.stringStream, align 8
  %4 = alloca ptr, align 8
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %3, i64 noundef 0) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.17, ptr noundef %6) #19
  %7 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %3, i1 noundef zeroext false) #19
  store ptr %7, ptr %4, align 8
  %8 = call ptr @strtok_r(ptr noundef %7, ptr noundef nonnull @.str.22, ptr noundef nonnull %4) #19
  %.not11.not = icmp eq ptr %8, null
  br i1 %.not11.not, label %.loopexit, label %sub_0

sub_0:                                            ; preds = %2, %30
  %.012 = phi ptr [ %32, %30 ], [ %8, %2 ]
  %9 = load i8, ptr %.012, align 1
  %.not14 = icmp eq i8 %9, 45
  br i1 %.not14, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %10 = getelementptr inbounds nuw i8, ptr %.012, i64 1
  %11 = load i8, ptr %10, align 1
  %.not15 = icmp eq i8 %11, 104
  br i1 %.not15, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %12 = getelementptr inbounds nuw i8, ptr %.012, i64 2
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %20, label %.tail.thread

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %15 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.012, ptr noundef nonnull dereferenceable(7) @.str.24) #18
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %.tail.thread
  %18 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.012, ptr noundef nonnull dereferenceable(6) @.str.25) #18
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %17, %.tail.thread, %.tail
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.26) #19
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(129) %1, ptr noundef %21, i64 noundef %23) #19
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(129) %1, ptr noundef nonnull @.str.27, i64 noundef 1) #19
  br label %.loopexit

30:                                               ; preds = %17
  %31 = load ptr, ptr %4, align 8
  %32 = call ptr @strtok_r(ptr noundef %31, ptr noundef nonnull @.str.22, ptr noundef nonnull %4) #19
  %.not.not = icmp eq ptr %32, null
  br i1 %.not.not, label %.loopexit, label %sub_0, !llvm.loop !38

.loopexit:                                        ; preds = %30, %2, %20
  %.not10 = phi i1 [ true, %20 ], [ false, %2 ], [ false, %30 ]
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %3) #19
  ret i1 %.not10
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11DCmdFactory17create_local_DCmdE10DCmdSourceR7CmdLineP12outputStreamP10JavaThread(i32 noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 align 2 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr @DCmdFactory_lock, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i, label %9

9:                                                ; preds = %4
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %8) #19
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i: ; preds = %9, %4
  %.015.i = load ptr, ptr @_ZN11DCmdFactory16_DCmdFactoryListE, align 8
  %.not16.i = icmp eq ptr %.015.i, null
  br i1 %.not16.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i, %27
  %.017.i = phi ptr [ %.0.i, %27 ], [ %.015.i, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i ]
  %10 = load ptr, ptr %.017.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(28) %.017.i) #19
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #18
  %15 = icmp eq i64 %14, %7
  br i1 %15, label %16, label %27

16:                                               ; preds = %.lr.ph.i
  %17 = load ptr, ptr %.017.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(28) %.017.i) #19
  %21 = tail call i32 @strncmp(ptr noundef readonly %5, ptr noundef %20, i64 noundef %7) #18
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %.017.i, i64 20
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, %0
  %.not12.i = icmp eq i32 %26, 0
  %..0.i = select i1 %.not12.i, ptr null, ptr %.017.i
  br label %.loopexit.i

27:                                               ; preds = %16, %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %.0.i = load ptr, ptr %28, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !39

.loopexit.i:                                      ; preds = %27, %23, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i
  %.010.i = phi ptr [ %..0.i, %23 ], [ null, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i ], [ null, %27 ]
  br i1 %.not.i.i.i, label %_ZN11DCmdFactory7factoryE10DCmdSourcePKcm.exit, label %29

29:                                               ; preds = %.loopexit.i
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %8) #19
  br label %_ZN11DCmdFactory7factoryE10DCmdSourcePKcm.exit

_ZN11DCmdFactory7factoryE10DCmdSourcePKcm.exit:   ; preds = %.loopexit.i, %29
  %.not = icmp eq ptr %.010.i, null
  br i1 %.not, label %44, label %30

30:                                               ; preds = %_ZN11DCmdFactory7factoryE10DCmdSourcePKcm.exit
  %31 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %40, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1104), align 8
  %36 = load ptr, ptr %.010.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(28) %.010.i) #19
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 561, ptr noundef %35, ptr noundef %39) #19
  br label %46

40:                                               ; preds = %30
  %41 = load ptr, ptr %.010.i, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(28) %.010.i, ptr noundef %2) #19
  br label %46

44:                                               ; preds = %_ZN11DCmdFactory7factoryE10DCmdSourcePKcm.exit
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1104), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 566, ptr noundef %45, ptr noundef nonnull @.str.30) #19
  br label %46

46:                                               ; preds = %44, %40, %34
  %.0 = phi ptr [ %43, %40 ], [ null, %34 ], [ null, %44 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #10

declare noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14DCmdWithParser5parseEP7CmdLinecP10JavaThread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef readonly captures(none) %1, i8 noundef signext %2, ptr noundef %3) unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN10DCmdParser5parseEP7CmdLinecP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %1, i8 noundef signext %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK14DCmdWithParser10print_helpEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZNK10DCmdParser10print_helpEP12outputStreamPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14DCmdWithParser5resetEP10JavaThread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %5

5:                                                ; preds = %6, %2
  %.pn.i = phi ptr [ %3, %2 ], [ %.0.i, %6 ]
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %.preheader.i, label %6

.preheader.i:                                     ; preds = %5
  %.115.i = load ptr, ptr %3, align 8
  %.not1116.i = icmp eq ptr %.115.i, null
  br i1 %.not1116.i, label %_ZN10DCmdParser5resetEP10JavaThread.exit, label %.lr.ph.i

6:                                                ; preds = %5
  %7 = load ptr, ptr %.0.i, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(51) %.0.i, ptr noundef %1) #19
  %10 = load ptr, ptr %4, align 8
  %.not12.i = icmp eq ptr %10, null
  br i1 %.not12.i, label %5, label %_ZN10DCmdParser5resetEP10JavaThread.exit, !llvm.loop !23

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.117.i, i64 8
  %.1.i = load ptr, ptr %12, align 8
  %.not11.i = icmp eq ptr %.1.i, null
  br i1 %.not11.i, label %_ZN10DCmdParser5resetEP10JavaThread.exit, label %.lr.ph.i, !llvm.loop !24

.lr.ph.i:                                         ; preds = %.preheader.i, %11
  %.117.i = phi ptr [ %.1.i, %11 ], [ %.115.i, %.preheader.i ]
  %13 = load ptr, ptr %.117.i, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(51) %.117.i, ptr noundef %1) #19
  %16 = load ptr, ptr %4, align 8
  %.not13.i = icmp eq ptr %16, null
  br i1 %.not13.i, label %11, label %_ZN10DCmdParser5resetEP10JavaThread.exit

_ZN10DCmdParser5resetEP10JavaThread.exit:         ; preds = %6, %11, %.lr.ph.i, %.preheader.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14DCmdWithParser7cleanupEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.in8.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.09.i = load ptr, ptr %.0.in8.i, align 8
  %.not10.i = icmp eq ptr %.09.i, null
  br i1 %.not10.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i, %1
  %.112.i = load ptr, ptr %2, align 8
  %.not713.i = icmp eq ptr %.112.i, null
  br i1 %.not713.i, label %_ZN10DCmdParser7cleanupEv.exit, label %.lr.ph15.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.011.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.09.i, %1 ]
  %3 = load ptr, ptr %.011.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(51) %.011.i) #19
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !25

.lr.ph15.i:                                       ; preds = %.preheader.i, %.lr.ph15.i
  %.114.i = phi ptr [ %.1.i, %.lr.ph15.i ], [ %.112.i, %.preheader.i ]
  %6 = load ptr, ptr %.114.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(51) %.114.i) #19
  %9 = getelementptr inbounds nuw i8, ptr %.114.i, i64 8
  %.1.i = load ptr, ptr %9, align 8
  %.not7.i = icmp eq ptr %.1.i, null
  br i1 %.not7.i, label %_ZN10DCmdParser7cleanupEv.exit, label %.lr.ph15.i, !llvm.loop !26

_ZN10DCmdParser7cleanupEv.exit:                   ; preds = %.lr.ph15.i, %.preheader.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14DCmdWithParser19argument_name_arrayEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = tail call noundef ptr @_ZNK10DCmdParser19argument_name_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14DCmdWithParser19argument_info_arrayEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = tail call noundef ptr @_ZNK10DCmdParser19argument_info_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11DCmdFactory29push_jmx_notification_requestEv() local_unnamed_addr #2 align 2 {
  %1 = load ptr, ptr @Notification_lock, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread, label %2

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread: ; preds = %0
  store i8 1, ptr @_ZN11DCmdFactory29_has_pending_jmx_notificationE, align 1
  tail call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) null) #19
  br label %_ZN11MutexLockerD2Ev.exit

2:                                                ; preds = %0
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #19
  store i8 1, ptr @_ZN11DCmdFactory29_has_pending_jmx_notificationE, align 1
  %3 = load ptr, ptr @Notification_lock, align 8
  tail call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #19
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #19
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread, %2
  ret void
}

declare void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11DCmdFactory17send_notificationEP10JavaThread(ptr noundef %0) local_unnamed_addr #2 align 2 {
  tail call void @_ZN11DCmdFactory26send_notification_internalEP10JavaThread(ptr noundef %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #19
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11DCmdFactory26send_notification_internalEP10JavaThread(ptr noundef %0) local_unnamed_addr #2 align 2 {
  %2 = alloca %class.HandleMark, align 8
  %3 = alloca %class.JavaValue, align 8
  %4 = alloca %class.JavaValue, align 8
  %5 = alloca %class.JavaCallArguments, align 8
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
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %0) #19
  %16 = load ptr, ptr @Notification_lock, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit.thread, label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit.thread: ; preds = %1
  %17 = load i8, ptr @_ZN11DCmdFactory29_has_pending_jmx_notificationE, align 1
  %18 = trunc i8 %17 to i1
  store i8 0, ptr @_ZN11DCmdFactory29_has_pending_jmx_notificationE, align 1
  br i1 %18, label %21, label %84

_ZN11MutexLockerD2Ev.exit:                        ; preds = %1
  call void @_ZN5Mutex28lock_without_safepoint_checkEP6Thread(ptr noundef nonnull align 8 dereferenceable(104) %16, ptr noundef nonnull %0) #19
  %19 = load i8, ptr @_ZN11DCmdFactory29_has_pending_jmx_notificationE, align 1
  %20 = trunc i8 %19 to i1
  store i8 0, ptr @_ZN11DCmdFactory29_has_pending_jmx_notificationE, align 1
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %16) #19
  br i1 %20, label %21, label %84

21:                                               ; preds = %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit.thread, %_ZN11MutexLockerD2Ev.exit
  %22 = call noundef ptr @_ZN10Management55com_sun_management_internal_DiagnosticCommandImpl_klassEP10JavaThread(ptr noundef nonnull %0) #19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %25, label %84

25:                                               ; preds = %21
  %26 = icmp eq ptr %22, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %28, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 492, ptr noundef nonnull @.str.28) #20
  unreachable

29:                                               ; preds = %25
  store i8 12, ptr %3, align 8
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 8656), align 8
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 8664), align 8
  call void @_ZN9JavaCalls11call_staticEP9JavaValueP5KlassP6SymbolS5_P10JavaThread(ptr noundef nonnull %3, ptr noundef nonnull %22, ptr noundef %30, ptr noundef %31, ptr noundef nonnull %0) #19
  %32 = load ptr, ptr %23, align 8
  %.not27 = icmp eq ptr %32, null
  br i1 %.not27, label %33, label %84

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !40, !noundef !40
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %39 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %.not.i.i.i.i.i = icmp ult i64 %44, 8
  br i1 %.not.i.i.i.i.i, label %47, label %45

45:                                               ; preds = %33
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %46, ptr %40, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i

47:                                               ; preds = %33
  %48 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %37, i64 noundef 8, i32 noundef 0) #19
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i: ; preds = %47, %45
  %.0.i.i.i.i.i = phi ptr [ %41, %45 ], [ %48, %47 ]
  store ptr %35, ptr %.0.i.i.i.i.i, align 8
  %49 = load i8, ptr @UseCompressedClassPointers, align 1
  %50 = trunc i8 %49 to i1
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 8
  br i1 %50, label %52, label %62

52:                                               ; preds = %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i
  %53 = load i32, ptr %51, align 8
  %54 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %55 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %56 = ptrtoint ptr %54 to i64
  %57 = zext i32 %53 to i64
  %58 = zext nneg i32 %55 to i64
  %59 = shl i64 %57, %58
  %60 = add i64 %59, %56
  %61 = inttoptr i64 %60 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i

62:                                               ; preds = %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i
  %63 = load ptr, ptr %51, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %62, %52
  %.0.i.i = phi ptr [ %61, %52 ], [ %63, %62 ]
  %64 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %65 = load i32, ptr %64, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, %22
  br i1 %69, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread, label %70

70:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %.not.i.i18 = icmp eq i32 %65, 32
  br i1 %.not.i.i18, label %_ZNK7oopDesc4is_aEP5Klass.exit, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread25

_ZNK7oopDesc4is_aEP5Klass.exit:                   ; preds = %70
  %71 = call noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i, ptr noundef nonnull %22) #19
  br i1 %71, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread25

_ZNK7oopDesc4is_aEP5Klass.exit.thread25:          ; preds = %70, %_ZNK7oopDesc4is_aEP5Klass.exit
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1104), align 8
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 510, ptr noundef %72, ptr noundef nonnull @.str.29) #19
  br label %84

_ZNK7oopDesc4is_aEP5Klass.exit.thread:            ; preds = %_ZNK7oopDesc5klassEv.exit.i, %_ZNK7oopDesc4is_aEP5Klass.exit
  store i8 14, ptr %4, align 8
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store ptr null, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 73
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 108
  store i32 8, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i8 0, ptr %80, align 8
  store i8 2, ptr %76, align 1
  %81 = ptrtoint ptr %.0.i.i.i.i.i to i64
  store i32 1, ptr %79, align 8
  store i64 %81, ptr %74, align 8
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 8720), align 8
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 6752), align 8
  call void @_ZN9JavaCalls12call_virtualEP9JavaValueP5KlassP6SymbolS5_P17JavaCallArgumentsP10JavaThread(ptr noundef nonnull %4, ptr noundef nonnull %22, ptr noundef %82, ptr noundef %83, ptr noundef nonnull %5, ptr noundef nonnull %0) #19
  br label %84

84:                                               ; preds = %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit.thread, %_ZNK7oopDesc4is_aEP5Klass.exit.thread, %_ZN11MutexLockerD2Ev.exit, %29, %21, %_ZNK7oopDesc4is_aEP5Klass.exit.thread25
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #19
  %85 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i, label %87, label %86

86:                                               ; preds = %84
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %15) #19
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %9) #19
  br label %87

87:                                               ; preds = %86, %84
  %88 = load ptr, ptr %10, align 8
  %.not8.i.i.i.i = icmp eq ptr %88, %11
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %89

89:                                               ; preds = %87
  store ptr %9, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  store ptr %13, ptr %12, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %87, %89
  ret void
}

declare void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #3

declare noundef ptr @_ZN10Management55com_sun_management_internal_DiagnosticCommandImpl_klassEP10JavaThread(ptr noundef) local_unnamed_addr #3

declare void @_ZN9JavaCalls11call_staticEP9JavaValueP5KlassP6SymbolS5_P10JavaThread(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN9JavaCalls12call_virtualEP9JavaValueP5KlassP6SymbolS5_P17JavaCallArgumentsP10JavaThread(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11DCmdFactory7factoryE10DCmdSourcePKcm(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = load ptr, ptr @DCmdFactory_lock, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %5

5:                                                ; preds = %3
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %4) #19
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %3, %5
  %.015 = load ptr, ptr @_ZN11DCmdFactory16_DCmdFactoryListE, align 8
  %.not16 = icmp eq ptr %.015, null
  br i1 %.not16, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, %23
  %.017 = phi ptr [ %.0, %23 ], [ %.015, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit ]
  %6 = load ptr, ptr %.017, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(28) %.017) #19
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #18
  %11 = icmp eq i64 %10, %2
  br i1 %11, label %12, label %23

12:                                               ; preds = %.lr.ph
  %13 = load ptr, ptr %.017, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(28) %.017) #19
  %17 = tail call i32 @strncmp(ptr noundef %1, ptr noundef %16, i64 noundef %2) #18
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %.017, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, %0
  %.not12 = icmp eq i32 %22, 0
  %..0 = select i1 %.not12, ptr null, ptr %.017
  br label %.loopexit

23:                                               ; preds = %12, %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %.0 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !39

.loopexit:                                        ; preds = %23, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, %19
  %.010 = phi ptr [ %..0, %19 ], [ null, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit ], [ null, %23 ]
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %25

25:                                               ; preds = %.loopexit
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %4) #19
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %.loopexit, %25
  ret ptr %.010
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN11DCmdFactory20register_DCmdFactoryEPS_(ptr noundef initializes((8, 16)) %0) local_unnamed_addr #2 align 2 {
  %2 = load ptr, ptr @DCmdFactory_lock, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #19
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %1, %3
  %4 = load ptr, ptr @_ZN11DCmdFactory16_DCmdFactoryListE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8
  store ptr %0, ptr @_ZN11DCmdFactory16_DCmdFactoryListE, align 8
  %6 = load i8, ptr @_ZN11DCmdFactory22_send_jmx_notificationE, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZN11DCmdFactory29push_jmx_notification_requestEv.exit

8:                                                ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %_ZN11DCmdFactory29push_jmx_notification_requestEv.exit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 4
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %_ZN11DCmdFactory29push_jmx_notification_requestEv.exit, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr @Notification_lock, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread.i, label %18

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread.i: ; preds = %16
  store i8 1, ptr @_ZN11DCmdFactory29_has_pending_jmx_notificationE, align 1
  tail call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) null) #19
  br label %_ZN11DCmdFactory29push_jmx_notification_requestEv.exit

18:                                               ; preds = %16
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %17) #19
  store i8 1, ptr @_ZN11DCmdFactory29_has_pending_jmx_notificationE, align 1
  %19 = load ptr, ptr @Notification_lock, align 8
  tail call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) %19) #19
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %17) #19
  br label %_ZN11DCmdFactory29push_jmx_notification_requestEv.exit

_ZN11DCmdFactory29push_jmx_notification_requestEv.exit: ; preds = %18, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread.i, %12, %8, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %20

20:                                               ; preds = %_ZN11DCmdFactory29push_jmx_notification_requestEv.exit
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #19
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN11DCmdFactory29push_jmx_notification_requestEv.exit, %20
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11DCmdFactory9DCmd_listE10DCmdSource(i32 noundef %0) local_unnamed_addr #2 align 2 {
  %2 = load ptr, ptr @DCmdFactory_lock, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #19
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %1, %3
  %4 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #19
  %5 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #19
  store i32 0, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 2, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %7, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %8, align 8
  %.09 = load ptr, ptr @_ZN11DCmdFactory16_DCmdFactoryListE, align 8
  %.not10 = icmp eq ptr %.09, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, %37
  %.011 = phi ptr [ %.0, %37 ], [ %.09, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.011, i64 17
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %37, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.011, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, %0
  %.not7 = icmp eq i32 %15, 0
  br i1 %.not7, label %37, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %.011, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(28) %.011) #19
  %21 = load i32, ptr %4, align 8
  %22 = load i32, ptr %6, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE6appendERKS1_.exit

24:                                               ; preds = %16
  %25 = add nsw i32 %21, 1
  %26 = icmp sgt i32 %21, -1
  %27 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %25)
  %28 = icmp samesign ult i32 %27, 2
  %or.cond.i.i.i.i = select i1 %26, i1 %28, i1 false
  %29 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %25, i1 true)
  %30 = sub nuw nsw i32 32, %29
  %31 = shl nuw i32 1, %30
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %25, i32 %31
  tail call void @_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %4, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %16, %24
  %32 = phi i32 [ %.pre.i, %24 ], [ %21, %16 ]
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = sext i32 %32 to i64
  %36 = getelementptr inbounds [8 x i8], ptr %34, i64 %35
  store ptr %20, ptr %36, align 8
  br label %37

37:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE6appendERKS1_.exit, %12, %.lr.ph
  %38 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %.0 = load ptr, ptr %38, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %37, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %39

39:                                               ; preds = %._crit_edge
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #19
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %._crit_edge, %39
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11DCmdFactory13DCmdInfo_listE10DCmdSource(i32 noundef %0) local_unnamed_addr #2 align 2 {
  %2 = alloca %struct.JavaPermission, align 8
  %3 = alloca %struct.JavaPermission, align 8
  %4 = load ptr, ptr @DCmdFactory_lock, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %4) #19
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %1, %5
  %6 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #19
  %7 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #19
  store i32 0, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 2, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %9, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %10, align 8
  %.014 = load ptr, ptr @_ZN11DCmdFactory16_DCmdFactoryListE, align 8
  %.not15 = icmp eq ptr %.014, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, %61
  %.016 = phi ptr [ %.0, %61 ], [ %.014, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit ]
  %11 = getelementptr inbounds nuw i8, ptr %.016, i64 17
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %61, label %14

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.016, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, %0
  %.not12 = icmp eq i32 %17, 0
  br i1 %.not12, label %61, label %18

18:                                               ; preds = %14
  %19 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 56, i32 noundef 0) #19
  %20 = load ptr, ptr %.016, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(28) %.016) #19
  %24 = load ptr, ptr %.016, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(28) %.016) #19
  %28 = load ptr, ptr %.016, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(28) %.016) #19
  %32 = load ptr, ptr %.016, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr dead_on_unwind nonnull writable sret(%struct.JavaPermission) align 8 %3, ptr noundef nonnull align 8 dereferenceable(28) %.016) #19
  %35 = getelementptr inbounds nuw i8, ptr %.016, i64 24
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %38 = load i8, ptr %37, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %39 = and i8 %38, 1
  store ptr %23, ptr %19, align 8
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %27, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %31, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i32 %36, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 52
  store i8 %39, ptr %44, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %45 = load i32, ptr %6, align 8
  %46 = load i32, ptr %8, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %_ZN26GrowableArrayWithAllocatorIP8DCmdInfo13GrowableArrayIS1_EE6appendERKS1_.exit

48:                                               ; preds = %18
  %49 = add nsw i32 %45, 1
  %50 = icmp sgt i32 %45, -1
  %51 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %49)
  %52 = icmp samesign ult i32 %51, 2
  %or.cond.i.i.i.i = select i1 %50, i1 %52, i1 false
  %53 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %49, i1 true)
  %54 = sub nuw nsw i32 32, %53
  %55 = shl nuw i32 1, %54
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %49, i32 %55
  call void @_ZN26GrowableArrayWithAllocatorIP8DCmdInfo13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %6, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8DCmdInfo13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP8DCmdInfo13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %18, %48
  %56 = phi i32 [ %.pre.i, %48 ], [ %45, %18 ]
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %6, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = sext i32 %56 to i64
  %60 = getelementptr inbounds [8 x i8], ptr %58, i64 %59
  store ptr %19, ptr %60, align 8
  br label %61

61:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIP8DCmdInfo13GrowableArrayIS1_EE6appendERKS1_.exit, %14, %.lr.ph
  %62 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.0 = load ptr, ptr %62, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42

._crit_edge:                                      ; preds = %61, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %63

63:                                               ; preds = %._crit_edge
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %4) #19
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %._crit_edge, %63
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14DCmdWithParser7executeE10DCmdSourceP10JavaThread(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.31() #12 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #19
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.32() #12 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #19
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.33() #12 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #19
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.34() #12 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #19
  ret i64 %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6AnyObjdlEPv(ptr noundef) local_unnamed_addr #10

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #3

declare void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #3

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #3

declare void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #3

declare void @_ZN5Mutex28lock_without_safepoint_checkEP6Thread(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196), ptr noundef) local_unnamed_addr #3

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #19
  br label %_ZN13GrowableArrayIPKcE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #19
  br label %_ZN13GrowableArrayIPKcE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #19
  br label %_ZN13GrowableArrayIPKcE8allocateEv.exit

_ZN13GrowableArrayIPKcE8allocateEv.exit:          ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIPKcE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIPKcE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIPKcE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph18.preheader, label %.preheader

.lr.ph18.preheader:                               ; preds = %.preheader15
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph18

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !43

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIPKcE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !44

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIPKcE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #19
  br label %_ZN13GrowableArrayIPKcE10deallocateEPS1_.exit

_ZN13GrowableArrayIPKcE10deallocateEPS1_.exit:    ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP16DCmdArgumentInfo13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #19
  br label %_ZN13GrowableArrayIP16DCmdArgumentInfoE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #19
  br label %_ZN13GrowableArrayIP16DCmdArgumentInfoE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #19
  br label %_ZN13GrowableArrayIP16DCmdArgumentInfoE8allocateEv.exit

_ZN13GrowableArrayIP16DCmdArgumentInfoE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP16DCmdArgumentInfoE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP16DCmdArgumentInfoE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP16DCmdArgumentInfoE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph18.preheader, label %.preheader

.lr.ph18.preheader:                               ; preds = %.preheader15
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph18

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !45

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP16DCmdArgumentInfoE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !46

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP16DCmdArgumentInfoE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #19
  br label %_ZN13GrowableArrayIP16DCmdArgumentInfoE10deallocateEPS1_.exit

_ZN13GrowableArrayIP16DCmdArgumentInfoE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8DCmdInfo13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #19
  br label %_ZN13GrowableArrayIP8DCmdInfoE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #19
  br label %_ZN13GrowableArrayIP8DCmdInfoE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #19
  br label %_ZN13GrowableArrayIP8DCmdInfoE8allocateEv.exit

_ZN13GrowableArrayIP8DCmdInfoE8allocateEv.exit:   ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP8DCmdInfoE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP8DCmdInfoE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP8DCmdInfoE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph18.preheader, label %.preheader

.lr.ph18.preheader:                               ; preds = %.preheader15
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph18

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !47

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP8DCmdInfoE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !48

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP8DCmdInfoE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #19
  br label %_ZN13GrowableArrayIP8DCmdInfoE10deallocateEPS1_.exit

_ZN13GrowableArrayIP8DCmdInfoE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }

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
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN8DCmdIter4nextEv: argument 0"}
!35 = distinct !{!35, !"_ZN8DCmdIter4nextEv"}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = !{}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
