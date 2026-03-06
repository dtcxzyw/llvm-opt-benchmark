; ModuleID = 'bench/openjdk/original/placeholders.ll'
source_filename = "bench/openjdk/original/placeholders.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.PlaceholderEntry = type { %class.SymbolHandleBase, ptr, ptr, ptr, ptr, ptr }
%class.SymbolHandleBase = type { ptr }
%class.PlaceholderKey = type { %class.SymbolHandleBase, ptr }
%class.LogStream = type { %class.LogStreamImpl }
%class.LogStreamImpl = type { %class.LogStreamImplBase, %class.LogTargetHandle }
%class.LogStreamImplBase = type { %class.outputStream, %"class.LogStreamImplBase::LineBuffer" }
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%"class.LogStreamImplBase::LineBuffer" = type { [64 x i8], ptr, i64, i64 }
%class.LogTargetHandle = type { i32, ptr }

$_Z3logP6SymbolP16PlaceholderEntryPKcN16PlaceholderTable15classloadActionE = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_116ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE16ELS1_74ELS1_116ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj503E14PlaceholderKey16PlaceholderEntryES1_S2_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES8_S8_EEE13put_if_absentES8_RKS2_Pb = comdat any

$_ZN9LogStreamD2Ev = comdat any

$_ZN12outputStream5flushEv = comdat any

$_ZN12outputStream10rotate_logEbPS_ = comdat any

$_ZN9LogStreamD0Ev = comdat any

$_ZN17LogStreamImplBaseD2Ev = comdat any

$_ZN17LogStreamImplBaseD0Ev = comdat any

$_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj503E14PlaceholderKey16PlaceholderEntryES1_S2_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES8_S8_EEE6removeIZNS9_6removeES8_EUlRS1_RS2_E_EEbS8_T_ = comdat any

$_ZTV9LogStream = comdat any

$_ZTV17LogStreamImplBase = comdat any

@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [45 x i8] c"src/hotspot/share/classfile/placeholders.cpp\00", align 1
@_ZL13_placeholders = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [13 x i8] c"find_and_add\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"find_and_remove\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c", loader \00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c", supername \00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c", definer \00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c", InstanceKlass \00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"loadInstanceThreadQ threads:\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"superThreadQ threads:\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"defineThreadQ threads:\00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"Placeholder table (table_size=%d, placeholders=%d)\00", align 1
@tty = external local_unnamed_addr global ptr, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_116ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_116ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_116ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@.str.19 = private unnamed_addr constant [18 x i8] c"entry %s : %s %s \00", align 1
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZTV9LogStream = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN9LogStreamD2Ev, ptr @_ZN9LogStreamD0Ev] }, comdat, align 8
@_ZTV17LogStreamImplBase = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @__cxa_pure_virtual, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN17LogStreamImplBaseD2Ev, ptr @_ZN17LogStreamImplBaseD0Ev] }, comdat, align 8
@.str.20 = private unnamed_addr constant [14 x i8] c"LOAD_INSTANCE\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"LOAD_SUPER\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"DEFINE_CLASS\00", align 1
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.24 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"placeholder \00", align 1
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_116ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [5 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_116ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"
@switch.table._ZN16PlaceholderTable12find_and_addEP6SymbolP15ClassLoaderDataNS_15classloadActionES1_P10JavaThread = private unnamed_addr constant [3 x i64] [i64 32, i64 24, i64 40], align 8
@switch.table._Z3logP6SymbolP16PlaceholderEntryPKcN16PlaceholderTable15classloadActionE = private unnamed_addr constant [3 x ptr] [ptr @.str.20, ptr @.str.21, ptr @.str.22], align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16PlaceholderEntry13actionToQueueEN16PlaceholderTable15classloadActionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %switch.tableidx = add i32 %1, -1
  %3 = icmp ult i32 %switch.tableidx, 3
  br i1 %3, label %switch.lookup, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %5, align 1
  tail call void @_Z20report_unimplementedPKci(ptr noundef nonnull @.str, i32 noundef 104) #11
  unreachable

switch.lookup:                                    ; preds = %2
  %6 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN16PlaceholderTable12find_and_addEP6SymbolP15ClassLoaderDataNS_15classloadActionES1_P10JavaThread, i64 %6
  %switch.load = load i64, ptr %switch.gep, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %switch.load
  %.0 = load ptr, ptr %7, align 8
  ret ptr %.0
}

; Function Attrs: noreturn
declare void @_Z20report_unimplementedPKci(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16PlaceholderEntry11set_threadQEP10SeenThreadN16PlaceholderTable15classloadActionE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %switch.tableidx = add i32 %2, -1
  %4 = icmp ult i32 %switch.tableidx, 3
  br i1 %4, label %switch.lookup, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %6, align 1
  tail call void @_Z20report_unimplementedPKci(ptr noundef nonnull @.str, i32 noundef 120) #11
  unreachable

switch.lookup:                                    ; preds = %3
  %7 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN16PlaceholderTable12find_and_addEP6SymbolP15ClassLoaderDataNS_15classloadActionES1_P10JavaThread, i64 %7
  %switch.load = load i64, ptr %switch.gep, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %switch.load
  store ptr %1, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16PlaceholderEntry15add_seen_threadEP10JavaThreadN16PlaceholderTable15classloadActionE(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i8 noundef zeroext 9, i32 noundef 0) #12
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %switch.tableidx = add i32 %2, -1
  %6 = icmp ult i32 %switch.tableidx, 3
  br i1 %6, label %switch.lookup, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %8, align 1
  tail call void @_Z20report_unimplementedPKci(ptr noundef nonnull @.str, i32 noundef 104) #11
  unreachable

switch.lookup:                                    ; preds = %3
  %9 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN16PlaceholderTable12find_and_addEP6SymbolP15ClassLoaderDataNS_15classloadActionES1_P10JavaThread, i64 %9
  %switch.load = load i64, ptr %switch.gep, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %switch.load
  %.0.i = load ptr, ptr %10, align 8
  %11 = icmp eq ptr %.0.i, null
  br i1 %11, label %switch.lookup19, label %.preheader

switch.lookup19:                                  ; preds = %switch.lookup
  %12 = zext nneg i32 %2 to i64
  %13 = getelementptr [8 x i8], ptr @switch.table._ZN16PlaceholderTable12find_and_addEP6SymbolP15ClassLoaderDataNS_15classloadActionES1_P10JavaThread, i64 %12
  %switch.gep20 = getelementptr i8, ptr %13, i64 -8
  %switch.load21 = load i64, ptr %switch.gep20, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %switch.load21
  store ptr %4, ptr %14, align 8
  br label %20

.preheader:                                       ; preds = %switch.lookup, %.preheader
  %.0 = phi ptr [ %16, %.preheader ], [ %.0.i, %switch.lookup ]
  %15 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %.preheader, !llvm.loop !6

17:                                               ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %4, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.0, ptr %19, align 8
  br label %20

20:                                               ; preds = %17, %switch.lookup19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN16PlaceholderEntry17check_seen_threadEP10JavaThreadN16PlaceholderTable15classloadActionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef readnone captures(address) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %switch.tableidx = add i32 %2, -1
  %4 = icmp ult i32 %switch.tableidx, 3
  br i1 %4, label %switch.lookup, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %6, align 1
  tail call void @_Z20report_unimplementedPKci(ptr noundef nonnull @.str, i32 noundef 104) #11
  unreachable

switch.lookup:                                    ; preds = %3
  %7 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN16PlaceholderTable12find_and_addEP6SymbolP15ClassLoaderDataNS_15classloadActionES1_P10JavaThread, i64 %7
  %switch.load = load i64, ptr %switch.gep, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %switch.load
  %.08 = load ptr, ptr %8, align 8
  %.not9.not = icmp eq ptr %.08, null
  br i1 %.not9.not, label %._crit_edge, label %.lr.ph

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %.0 = load ptr, ptr %10, align 8
  %.not.not = icmp eq ptr %.0, null
  br i1 %.not.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

.lr.ph:                                           ; preds = %switch.lookup, %9
  %.010 = phi ptr [ %.0, %9 ], [ %.08, %switch.lookup ]
  %11 = load ptr, ptr %.010, align 8
  %12 = icmp eq ptr %1, %11
  br i1 %12, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %.lr.ph, %9, %switch.lookup
  %.not.lcssa = phi i1 [ false, %switch.lookup ], [ %12, %9 ], [ %12, %.lr.ph ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN16PlaceholderEntry18remove_seen_threadEP10JavaThreadN16PlaceholderTable15classloadActionE(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr noundef readnone captures(address) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %switch.tableidx = add i32 %2, -1
  %4 = icmp ult i32 %switch.tableidx, 3
  br i1 %4, label %switch.lookup, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %6, align 1
  tail call void @_Z20report_unimplementedPKci(ptr noundef nonnull @.str, i32 noundef 104) #11
  unreachable

switch.lookup:                                    ; preds = %3
  %7 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN16PlaceholderTable12find_and_addEP6SymbolP15ClassLoaderDataNS_15classloadActionES1_P10JavaThread, i64 %7
  %switch.load = load i64, ptr %switch.gep, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %switch.load
  %.01725 = load ptr, ptr %8, align 8
  %.not26 = icmp eq ptr %.01725, null
  br i1 %.not26, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %switch.lookup
  %9 = load ptr, ptr %.01725, align 8
  %10 = icmp eq ptr %1, %9
  br i1 %10, label %.lr.ph._crit_edge, label %.lr.ph36

.lr.ph:                                           ; preds = %.lr.ph36
  %11 = load ptr, ptr %.017, align 8
  %12 = icmp eq ptr %1, %11
  br i1 %12, label %.lr.ph._crit_edge, label %.lr.ph36, !llvm.loop !9

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.01728.lcssa = phi ptr [ %.01725, %.lr.ph.preheader ], [ %.017, %.lr.ph ]
  %.027.lcssa = phi ptr [ null, %.lr.ph.preheader ], [ %.0172835, %.lr.ph ]
  %.not18 = icmp eq ptr %.027.lcssa, null
  %13 = getelementptr inbounds nuw i8, ptr %.01728.lcssa, i64 8
  %14 = load ptr, ptr %13, align 8
  br i1 %.not18, label %17, label %15

15:                                               ; preds = %.lr.ph._crit_edge
  %16 = getelementptr inbounds nuw i8, ptr %.027.lcssa, i64 8
  store ptr %14, ptr %16, align 8
  br label %23

17:                                               ; preds = %.lr.ph._crit_edge
  %switch.tableidx38 = add nsw i32 %2, -1
  %18 = icmp ult i32 %switch.tableidx38, 3
  br i1 %18, label %switch.lookup39, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %20, align 1
  tail call void @_Z20report_unimplementedPKci(ptr noundef nonnull @.str, i32 noundef 120) #11
  unreachable

switch.lookup39:                                  ; preds = %17
  %21 = zext nneg i32 %switch.tableidx38 to i64
  %switch.gep40 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN16PlaceholderTable12find_and_addEP6SymbolP15ClassLoaderDataNS_15classloadActionES1_P10JavaThread, i64 %21
  %switch.load41 = load i64, ptr %switch.gep40, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 %switch.load41
  store ptr %14, ptr %22, align 8
  %.pre = load ptr, ptr %13, align 8
  br label %23

23:                                               ; preds = %switch.lookup39, %15
  %24 = phi ptr [ %.pre, %switch.lookup39 ], [ %14, %15 ]
  %.not19 = icmp eq ptr %24, null
  br i1 %.not19, label %27, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %.027.lcssa, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %25
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %.01728.lcssa) #12
  br label %.loopexit

.lr.ph36:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.0172835 = phi ptr [ %.017, %.lr.ph ], [ %.01725, %.lr.ph.preheader ]
  %28 = getelementptr inbounds nuw i8, ptr %.0172835, i64 8
  %.017 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %.017, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph36, %switch.lookup, %27
  %switch.tableidx42 = add nsw i32 %2, -1
  %29 = icmp ult i32 %switch.tableidx42, 3
  br i1 %29, label %switch.lookup43, label %30

30:                                               ; preds = %.loopexit
  %31 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %31, align 1
  tail call void @_Z20report_unimplementedPKci(ptr noundef nonnull @.str, i32 noundef 104) #11
  unreachable

switch.lookup43:                                  ; preds = %.loopexit
  %32 = zext nneg i32 %switch.tableidx42 to i64
  %switch.gep44 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN16PlaceholderTable12find_and_addEP6SymbolP15ClassLoaderDataNS_15classloadActionES1_P10JavaThread, i64 %32
  %switch.load45 = load i64, ptr %switch.gep44, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 %switch.load45
  %.0.i21 = load ptr, ptr %33, align 8
  %34 = icmp eq ptr %.0.i21, null
  ret i1 %34
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16PlaceholderEntry13set_supernameEP6Symbol(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN16SymbolHandleBaseILb0EEC2EP6Symbol.exit, label %3

3:                                                ; preds = %2
  tail call void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %1) #12
  br label %_ZN16SymbolHandleBaseILb0EEC2EP6Symbol.exit

_ZN16SymbolHandleBaseILb0EEC2EP6Symbol.exit:      ; preds = %2, %3
  %4 = load ptr, ptr %0, align 8
  store ptr %1, ptr %0, align 8
  %.not.i.i2 = icmp eq ptr %4, null
  br i1 %.not.i.i2, label %_ZN16SymbolHandleBaseILb0EED2Ev.exit, label %5

5:                                                ; preds = %_ZN16SymbolHandleBaseILb0EEC2EP6Symbol.exit
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %4) #12
  br label %_ZN16SymbolHandleBaseILb0EED2Ev.exit

_ZN16SymbolHandleBaseILb0EED2Ev.exit:             ; preds = %_ZN16SymbolHandleBaseILb0EEC2EP6Symbol.exit, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16PlaceholderTable9get_entryEP6SymbolP15ClassLoaderData(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %.not.i.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i.i, label %_ZN14PlaceholderKeyC2EP6SymbolP15ClassLoaderData.exit, label %3

3:                                                ; preds = %2
  tail call void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #12
  br label %_ZN14PlaceholderKeyC2EP6SymbolP15ClassLoaderData.exit

_ZN14PlaceholderKeyC2EP6SymbolP15ClassLoaderData.exit: ; preds = %2, %3
  %4 = load ptr, ptr @_ZL13_placeholders, align 8
  %5 = ptrtoint ptr %0 to i64
  %6 = trunc i64 %5 to i32
  %7 = lshr i32 %6, 3
  %8 = load volatile i32, ptr %0, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i16, ptr %9, align 4
  %11 = zext i16 %10 to i32
  %12 = shl nuw nsw i32 %11, 8
  %13 = xor i32 %12, %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %15 = load i8, ptr %14, align 2
  %16 = zext i8 %15 to i32
  %17 = shl nuw nsw i32 %16, 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = or disjoint i32 %17, %20
  %22 = xor i32 %13, %21
  %23 = tail call noundef i32 @llvm.fshl.i32(i32 %22, i32 %8, i32 16)
  %24 = ptrtoint ptr %1 to i64
  %25 = lshr i64 %24, 3
  %26 = trunc i64 %25 to i32
  %27 = xor i32 %23, %26
  %28 = urem i32 %27, 503
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %29
  %31 = load ptr, ptr %30, align 8
  %.not11.i.i.i = icmp eq ptr %31, null
  br i1 %.not11.i.i.i, label %_ZN14PlaceholderKeyD2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN14PlaceholderKeyC2EP6SymbolP15ClassLoaderData.exit, %43
  %32 = phi ptr [ %45, %43 ], [ %31, %_ZN14PlaceholderKeyC2EP6SymbolP15ClassLoaderData.exit ]
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, %27
  br i1 %34, label %35, label %43

35:                                               ; preds = %.lr.ph.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %0, %37
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %1, %40
  %42 = select i1 %38, i1 %41, i1 false
  br i1 %42, label %_ZN14PlaceholderKeyD2Ev.exit, label %43

43:                                               ; preds = %35, %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %45 = load ptr, ptr %44, align 8
  %.not.i.i.i2 = icmp eq ptr %45, null
  br i1 %.not.i.i.i2, label %_ZN14PlaceholderKeyD2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !10

_ZN14PlaceholderKeyD2Ev.exit:                     ; preds = %35, %43, %_ZN14PlaceholderKeyC2EP6SymbolP15ClassLoaderData.exit
  %46 = phi ptr [ null, %_ZN14PlaceholderKeyC2EP6SymbolP15ClassLoaderData.exit ], [ null, %43 ], [ %32, %35 ]
  %.not.i = icmp eq ptr %46, null
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %.0.i = select i1 %.not.i, ptr null, ptr %47
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #12
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16PlaceholderTable12find_and_addEP6SymbolP15ClassLoaderDataNS_15classloadActionES1_P10JavaThread(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.PlaceholderEntry, align 8
  %7 = alloca %class.PlaceholderKey, align 8
  %8 = alloca i8, align 1
  %.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i.i.i, label %_ZN14PlaceholderKeyC2EP6SymbolP15ClassLoaderData.exit.i, label %9

9:                                                ; preds = %5
  tail call void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #12
  br label %_ZN14PlaceholderKeyC2EP6SymbolP15ClassLoaderData.exit.i

_ZN14PlaceholderKeyC2EP6SymbolP15ClassLoaderData.exit.i: ; preds = %9, %5
  %10 = load ptr, ptr @_ZL13_placeholders, align 8
  %11 = ptrtoint ptr %0 to i64
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 3
  %14 = load volatile i32, ptr %0, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i16, ptr %15, align 4
  %17 = zext i16 %16 to i32
  %18 = shl nuw nsw i32 %17, 8
  %19 = xor i32 %18, %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %21 = load i8, ptr %20, align 2
  %22 = zext i8 %21 to i32
  %23 = shl nuw nsw i32 %22, 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = or disjoint i32 %23, %26
  %28 = xor i32 %19, %27
  %29 = tail call noundef i32 @llvm.fshl.i32(i32 %28, i32 %14, i32 16)
  %30 = ptrtoint ptr %1 to i64
  %31 = lshr i64 %30, 3
  %32 = trunc i64 %31 to i32
  %33 = xor i32 %29, %32
  %34 = urem i32 %33, 503
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %35
  %37 = load ptr, ptr %36, align 8
  %.not11.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not11.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN14PlaceholderKeyC2EP6SymbolP15ClassLoaderData.exit.i, %49
  %38 = phi ptr [ %51, %49 ], [ %37, %_ZN14PlaceholderKeyC2EP6SymbolP15ClassLoaderData.exit.i ]
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, %33
  br i1 %40, label %41, label %49

41:                                               ; preds = %.lr.ph.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %0, %43
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %1, %46
  %48 = select i1 %44, i1 %47, i1 false
  br i1 %48, label %61, label %49

49:                                               ; preds = %41, %.lr.ph.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %51 = load ptr, ptr %50, align 8
  %.not.i.i.i2.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i2.i, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !10

.loopexit:                                        ; preds = %49, %_ZN14PlaceholderKeyC2EP6SymbolP15ClassLoaderData.exit.i
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %52, i8 0, i64 40, i1 false)
  %.not.i.i.i.i16 = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i16, label %_ZN14PlaceholderKeyC2EP6SymbolP15ClassLoaderData.exit.i17, label %53

53:                                               ; preds = %.loopexit
  tail call void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %3) #12
  br label %_ZN14PlaceholderKeyC2EP6SymbolP15ClassLoaderData.exit.i17

_ZN14PlaceholderKeyC2EP6SymbolP15ClassLoaderData.exit.i17: ; preds = %53, %.loopexit
  store ptr %3, ptr %6, align 8
  store ptr %0, ptr %7, align 8
  tail call void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #12
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %54, align 8
  %55 = load ptr, ptr @_ZL13_placeholders, align 8
  %56 = call noundef ptr @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj503E14PlaceholderKey16PlaceholderEntryES1_S2_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES8_S8_EEE13put_if_absentES8_RKS2_Pb(ptr noundef nonnull align 8 dereferenceable(4028) %55, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %8)
  %57 = load ptr, ptr %7, align 8
  %.not.i.i.i6.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i6.i, label %_ZN14PlaceholderKeyD2Ev.exit.i, label %58

58:                                               ; preds = %_ZN14PlaceholderKeyC2EP6SymbolP15ClassLoaderData.exit.i17
  call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %57) #12
  br label %_ZN14PlaceholderKeyD2Ev.exit.i

_ZN14PlaceholderKeyD2Ev.exit.i:                   ; preds = %58, %_ZN14PlaceholderKeyC2EP6SymbolP15ClassLoaderData.exit.i17
  %59 = load ptr, ptr %6, align 8
  %.not.i.i.i7.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i7.i, label %_ZL9add_entryP6SymbolP15ClassLoaderDataS0_.exit, label %60

60:                                               ; preds = %_ZN14PlaceholderKeyD2Ev.exit.i
  call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %59) #12
  br label %_ZL9add_entryP6SymbolP15ClassLoaderDataS0_.exit

_ZL9add_entryP6SymbolP15ClassLoaderDataS0_.exit:  ; preds = %_ZN14PlaceholderKeyD2Ev.exit.i, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN16PlaceholderEntry13set_supernameEP6Symbol.exit

61:                                               ; preds = %41
  %62 = getelementptr inbounds nuw i8, ptr %38, i64 24
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #12
  %63 = icmp eq i32 %2, 2
  br i1 %63, label %64, label %_ZN16PlaceholderEntry13set_supernameEP6Symbol.exit

64:                                               ; preds = %61
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN16SymbolHandleBaseILb0EEC2EP6Symbol.exit.i, label %65

65:                                               ; preds = %64
  tail call void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %3) #12
  br label %_ZN16SymbolHandleBaseILb0EEC2EP6Symbol.exit.i

_ZN16SymbolHandleBaseILb0EEC2EP6Symbol.exit.i:    ; preds = %65, %64
  %66 = load ptr, ptr %62, align 8
  store ptr %3, ptr %62, align 8
  %.not.i.i2.i = icmp eq ptr %66, null
  br i1 %.not.i.i2.i, label %_ZN16PlaceholderEntry13set_supernameEP6Symbol.exit.thread, label %67

67:                                               ; preds = %_ZN16SymbolHandleBaseILb0EEC2EP6Symbol.exit.i
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %66) #12
  br label %_ZN16PlaceholderEntry13set_supernameEP6Symbol.exit.thread

_ZN16PlaceholderEntry13set_supernameEP6Symbol.exit.thread: ; preds = %67, %_ZN16SymbolHandleBaseILb0EEC2EP6Symbol.exit.i
  %68 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i8 noundef zeroext 9, i32 noundef 0) #12
  store ptr %4, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  br label %_ZN16PlaceholderEntry13actionToQueueEN16PlaceholderTable15classloadActionE.exit.i

_ZN16PlaceholderEntry13set_supernameEP6Symbol.exit: ; preds = %61, %_ZL9add_entryP6SymbolP15ClassLoaderDataS0_.exit
  %.0 = phi ptr [ %56, %_ZL9add_entryP6SymbolP15ClassLoaderDataS0_.exit ], [ %62, %61 ]
  %70 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i8 noundef zeroext 9, i32 noundef 0) #12
  store ptr %4, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  switch i32 %2, label %74 [
    i32 1, label %_ZN16PlaceholderEntry13actionToQueueEN16PlaceholderTable15classloadActionE.exit.i
    i32 2, label %72
    i32 3, label %73
  ]

72:                                               ; preds = %_ZN16PlaceholderEntry13set_supernameEP6Symbol.exit
  br label %_ZN16PlaceholderEntry13actionToQueueEN16PlaceholderTable15classloadActionE.exit.i

73:                                               ; preds = %_ZN16PlaceholderEntry13set_supernameEP6Symbol.exit
  br label %_ZN16PlaceholderEntry13actionToQueueEN16PlaceholderTable15classloadActionE.exit.i

74:                                               ; preds = %_ZN16PlaceholderEntry13set_supernameEP6Symbol.exit
  %75 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %75, align 1
  call void @_Z20report_unimplementedPKci(ptr noundef nonnull @.str, i32 noundef 104) #11
  unreachable

_ZN16PlaceholderEntry13actionToQueueEN16PlaceholderTable15classloadActionE.exit.i: ; preds = %_ZN16PlaceholderEntry13set_supernameEP6Symbol.exit.thread, %73, %72, %_ZN16PlaceholderEntry13set_supernameEP6Symbol.exit
  %76 = phi ptr [ %70, %73 ], [ %70, %_ZN16PlaceholderEntry13set_supernameEP6Symbol.exit ], [ %68, %_ZN16PlaceholderEntry13set_supernameEP6Symbol.exit.thread ], [ %70, %72 ]
  %.023 = phi ptr [ %.0, %73 ], [ %.0, %_ZN16PlaceholderEntry13set_supernameEP6Symbol.exit ], [ %62, %_ZN16PlaceholderEntry13set_supernameEP6Symbol.exit.thread ], [ %.0, %72 ]
  %.sink.i.i = phi i64 [ 40, %73 ], [ 32, %_ZN16PlaceholderEntry13set_supernameEP6Symbol.exit ], [ 24, %_ZN16PlaceholderEntry13set_supernameEP6Symbol.exit.thread ], [ 24, %72 ]
  %77 = getelementptr inbounds nuw i8, ptr %.023, i64 %.sink.i.i
  %.0.i.i18 = load ptr, ptr %77, align 8
  %78 = icmp eq ptr %.0.i.i18, null
  br i1 %78, label %switch.lookup, label %.preheader.i

switch.lookup:                                    ; preds = %_ZN16PlaceholderEntry13actionToQueueEN16PlaceholderTable15classloadActionE.exit.i
  %79 = sext i32 %2 to i64
  %80 = getelementptr [8 x i8], ptr @switch.table._ZN16PlaceholderTable12find_and_addEP6SymbolP15ClassLoaderDataNS_15classloadActionES1_P10JavaThread, i64 %79
  %switch.gep = getelementptr i8, ptr %80, i64 -8
  %switch.load = load i64, ptr %switch.gep, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.023, i64 %switch.load
  store ptr %76, ptr %81, align 8
  br label %_ZN16PlaceholderEntry15add_seen_threadEP10JavaThreadN16PlaceholderTable15classloadActionE.exit

.preheader.i:                                     ; preds = %_ZN16PlaceholderEntry13actionToQueueEN16PlaceholderTable15classloadActionE.exit.i, %.preheader.i
  %.0.i = phi ptr [ %83, %.preheader.i ], [ %.0.i.i18, %_ZN16PlaceholderEntry13actionToQueueEN16PlaceholderTable15classloadActionE.exit.i ]
  %82 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %83 = load ptr, ptr %82, align 8
  %.not.i = icmp eq ptr %83, null
  br i1 %.not.i, label %84, label %.preheader.i, !llvm.loop !6

84:                                               ; preds = %.preheader.i
  %85 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store ptr %76, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %.0.i, ptr %86, align 8
  br label %_ZN16PlaceholderEntry15add_seen_threadEP10JavaThreadN16PlaceholderTable15classloadActionE.exit

_ZN16PlaceholderEntry15add_seen_threadEP10JavaThreadN16PlaceholderTable15classloadActionE.exit: ; preds = %switch.lookup, %84
  call void @_Z3logP6SymbolP16PlaceholderEntryPKcN16PlaceholderTable15classloadActionE(ptr noundef nonnull %0, ptr noundef nonnull %.023, ptr noundef nonnull @.str.4, i32 noundef %2)
  ret ptr %.023
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_Z3logP6SymbolP16PlaceholderEntryPKcN16PlaceholderTable15classloadActionE(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat {
  %5 = alloca %class.LogStream, align 8
  %6 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_116ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZN12ResourceMarkD2Ev.exit, label %7

7:                                                ; preds = %4
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
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %5, i1 noundef zeroext false) #12
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %20) #12
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store i32 2, ptr %21, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_116ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %5, align 8
  %22 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #12
  %switch.tableidx = add i32 %3, -1
  %23 = icmp ult i32 %switch.tableidx, 3
  br i1 %23, label %switch.lookup, label %_ZL16action_to_stringN16PlaceholderTable15classloadActionE.exit

switch.lookup:                                    ; preds = %7
  %24 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._Z3logP6SymbolP16PlaceholderEntryPKcN16PlaceholderTable15classloadActionE, i64 %24
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZL16action_to_stringN16PlaceholderTable15classloadActionE.exit

_ZL16action_to_stringN16PlaceholderTable15classloadActionE.exit: ; preds = %7, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.23, %7 ]
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.19, ptr noundef %22, ptr noundef %2, ptr noundef nonnull %.0.i) #12
  call void @_ZNK16PlaceholderEntry8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %5)
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %5) #12
  %25 = load ptr, ptr %13, align 8
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %27, label %26

26:                                               ; preds = %_ZL16action_to_stringN16PlaceholderTable15classloadActionE.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %11, i64 noundef %19) #12
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %13) #12
  br label %27

27:                                               ; preds = %26, %_ZL16action_to_stringN16PlaceholderTable15classloadActionE.exit
  %28 = load ptr, ptr %14, align 8
  %.not8.i.i.i.i = icmp eq ptr %28, %15
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %29

29:                                               ; preds = %27
  store ptr %13, ptr %12, align 8
  store ptr %15, ptr %14, align 8
  store ptr %17, ptr %16, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %29, %27, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16PlaceholderTable10initializeEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 4032, i8 noundef zeroext 1) #12
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4028) %1, i8 0, i64 4028, i1 false)
  br label %4

4:                                                ; preds = %3, %0
  store ptr %1, ptr @_ZL13_placeholders, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16PlaceholderTable15find_and_removeEP6SymbolP15ClassLoaderDataNS_15classloadActionEP10JavaThread(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readnone captures(address) %3) local_unnamed_addr #0 align 2 {
  %.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i.i.i, label %_ZN14PlaceholderKeyC2EP6SymbolP15ClassLoaderData.exit.i, label %5

5:                                                ; preds = %4
  tail call void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #12
  br label %_ZN14PlaceholderKeyC2EP6SymbolP15ClassLoaderData.exit.i

_ZN14PlaceholderKeyC2EP6SymbolP15ClassLoaderData.exit.i: ; preds = %5, %4
  %6 = load ptr, ptr @_ZL13_placeholders, align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = trunc i64 %7 to i32
  %9 = lshr i32 %8, 3
  %10 = load volatile i32, ptr %0, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i16, ptr %11, align 4
  %13 = zext i16 %12 to i32
  %14 = shl nuw nsw i32 %13, 8
  %15 = xor i32 %14, %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %17 = load i8, ptr %16, align 2
  %18 = zext i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = or disjoint i32 %19, %22
  %24 = xor i32 %15, %23
  %25 = tail call noundef i32 @llvm.fshl.i32(i32 %24, i32 %10, i32 16)
  %26 = ptrtoint ptr %1 to i64
  %27 = lshr i64 %26, 3
  %28 = trunc i64 %27 to i32
  %29 = xor i32 %25, %28
  %30 = urem i32 %29, 503
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %31
  %33 = load ptr, ptr %32, align 8
  %.not11.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not11.i.i.i.i, label %_ZN16PlaceholderTable9get_entryEP6SymbolP15ClassLoaderData.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN14PlaceholderKeyC2EP6SymbolP15ClassLoaderData.exit.i, %45
  %34 = phi ptr [ %47, %45 ], [ %33, %_ZN14PlaceholderKeyC2EP6SymbolP15ClassLoaderData.exit.i ]
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, %29
  br i1 %36, label %37, label %45

37:                                               ; preds = %.lr.ph.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %0, %39
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %1, %42
  %44 = select i1 %40, i1 %43, i1 false
  br i1 %44, label %_ZN16PlaceholderTable9get_entryEP6SymbolP15ClassLoaderData.exit, label %45

45:                                               ; preds = %37, %.lr.ph.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %47 = load ptr, ptr %46, align 8
  %.not.i.i.i2.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i2.i, label %_ZN16PlaceholderTable9get_entryEP6SymbolP15ClassLoaderData.exit, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZN16PlaceholderTable9get_entryEP6SymbolP15ClassLoaderData.exit: ; preds = %37, %45, %_ZN14PlaceholderKeyC2EP6SymbolP15ClassLoaderData.exit.i
  %48 = phi ptr [ null, %_ZN14PlaceholderKeyC2EP6SymbolP15ClassLoaderData.exit.i ], [ %34, %37 ], [ null, %45 ]
  %.not.i.i = icmp eq ptr %48, null
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %.0.i.i = select i1 %.not.i.i, ptr null, ptr %49
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #12
  tail call void @_Z3logP6SymbolP16PlaceholderEntryPKcN16PlaceholderTable15classloadActionE(ptr noundef nonnull %0, ptr noundef %.0.i.i, ptr noundef nonnull @.str.5, i32 noundef %2)
  %50 = tail call noundef zeroext i1 @_ZN16PlaceholderEntry18remove_seen_threadEP10JavaThreadN16PlaceholderTable15classloadActionE(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef %3, i32 noundef %2)
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %_ZN16PlaceholderEntry13set_supernameEP6Symbol.exit.thread

54:                                               ; preds = %_ZN16PlaceholderTable9get_entryEP6SymbolP15ClassLoaderData.exit
  %55 = load ptr, ptr %49, align 8
  store ptr null, ptr %49, align 8
  %.not.i.i2.i = icmp eq ptr %55, null
  br i1 %.not.i.i2.i, label %_ZN16PlaceholderEntry13set_supernameEP6Symbol.exit.thread19, label %_ZN16PlaceholderEntry13set_supernameEP6Symbol.exit

_ZN16PlaceholderEntry13set_supernameEP6Symbol.exit: ; preds = %54
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %55) #12
  %.pr.pre = load ptr, ptr %51, align 8
  %56 = icmp eq ptr %.pr.pre, null
  br i1 %56, label %_ZN16PlaceholderEntry13set_supernameEP6Symbol.exit.thread19, label %_ZN16PlaceholderEntry13set_supernameEP6Symbol.exit.thread

_ZN16PlaceholderEntry13set_supernameEP6Symbol.exit.thread19: ; preds = %54, %_ZN16PlaceholderEntry13set_supernameEP6Symbol.exit
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %_ZN16PlaceholderEntry13set_supernameEP6Symbol.exit.thread

60:                                               ; preds = %_ZN16PlaceholderEntry13set_supernameEP6Symbol.exit.thread19
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %_ZN16PlaceholderEntry13set_supernameEP6Symbol.exit.thread

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %_ZN16PlaceholderEntry13set_supernameEP6Symbol.exit.thread

68:                                               ; preds = %64
  tail call fastcc void @_ZL12remove_entryP6SymbolP15ClassLoaderData(ptr noundef nonnull %0, ptr noundef %1)
  br label %_ZN16PlaceholderEntry13set_supernameEP6Symbol.exit.thread

_ZN16PlaceholderEntry13set_supernameEP6Symbol.exit.thread: ; preds = %_ZN16PlaceholderTable9get_entryEP6SymbolP15ClassLoaderData.exit, %68, %64, %60, %_ZN16PlaceholderEntry13set_supernameEP6Symbol.exit.thread19, %_ZN16PlaceholderEntry13set_supernameEP6Symbol.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL12remove_entryP6SymbolP15ClassLoaderData(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %class.PlaceholderKey, align 8
  store ptr %0, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i.i, label %_ZN14PlaceholderKeyC2EP6SymbolP15ClassLoaderData.exit, label %4

4:                                                ; preds = %2
  tail call void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #12
  br label %_ZN14PlaceholderKeyC2EP6SymbolP15ClassLoaderData.exit

_ZN14PlaceholderKeyC2EP6SymbolP15ClassLoaderData.exit: ; preds = %2, %4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr @_ZL13_placeholders, align 8
  %7 = call noundef zeroext i1 @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj503E14PlaceholderKey16PlaceholderEntryES1_S2_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES8_S8_EEE6removeIZNS9_6removeES8_EUlRS1_RS2_E_EEbS8_T_(ptr noundef nonnull align 8 dereferenceable(4028) %6, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %8 = load ptr, ptr %3, align 8
  %.not.i.i.i2 = icmp eq ptr %8, null
  br i1 %.not.i.i.i2, label %_ZN14PlaceholderKeyD2Ev.exit, label %9

9:                                                ; preds = %_ZN14PlaceholderKeyC2EP6SymbolP15ClassLoaderData.exit
  call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %8) #12
  br label %_ZN14PlaceholderKeyD2Ev.exit

_ZN14PlaceholderKeyD2Ev.exit:                     ; preds = %_ZN14PlaceholderKeyC2EP6SymbolP15ClassLoaderData.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK14PlaceholderKey8print_onEP12outputStream(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  tail call void @_ZNK6Symbol14print_value_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef %1) #12
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.6) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZNK15ClassLoaderData14print_value_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(160) %5, ptr noundef nonnull %1) #12
  ret void
}

declare void @_ZNK6Symbol14print_value_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #3

declare void @_ZNK15ClassLoaderData14print_value_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK16PlaceholderEntry8print_onEP12outputStream(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.7) #12
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZNK6Symbol14print_value_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull %1) #12
  br label %6

6:                                                ; preds = %4, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not17 = icmp eq ptr %8, null
  br i1 %.not17, label %11, label %9

9:                                                ; preds = %6
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.8) #12
  %10 = load ptr, ptr %7, align 8
  tail call void @_ZNK6Thread14print_value_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(888) %10, ptr noundef nonnull %1) #12
  br label %11

11:                                               ; preds = %9, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not18 = icmp eq ptr %13, null
  br i1 %.not18, label %19, label %14

14:                                               ; preds = %11
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.9) #12
  %15 = load ptr, ptr %12, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(464) %15, ptr noundef nonnull %1) #12
  br label %19

19:                                               ; preds = %14, %11
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #12
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.10) #12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %.not5.i = icmp eq ptr %21, null
  br i1 %.not5.i, label %_ZN10SeenThread18print_action_queueEPS_P12outputStream.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %.lr.ph.i
  %.06.i = phi ptr [ %24, %.lr.ph.i ], [ %21, %19 ]
  %22 = load ptr, ptr %.06.i, align 8
  tail call void @_ZNK6Thread14print_value_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(888) %22, ptr noundef nonnull %1) #12
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.24) #12
  %23 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZN10SeenThread18print_action_queueEPS_P12outputStream.exit, label %.lr.ph.i, !llvm.loop !11

_ZN10SeenThread18print_action_queueEPS_P12outputStream.exit: ; preds = %.lr.ph.i, %19
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #12
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.11) #12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %.not5.i19 = icmp eq ptr %26, null
  br i1 %.not5.i19, label %_ZN10SeenThread18print_action_queueEPS_P12outputStream.exit23, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %_ZN10SeenThread18print_action_queueEPS_P12outputStream.exit, %.lr.ph.i20
  %.06.i21 = phi ptr [ %29, %.lr.ph.i20 ], [ %26, %_ZN10SeenThread18print_action_queueEPS_P12outputStream.exit ]
  %27 = load ptr, ptr %.06.i21, align 8
  tail call void @_ZNK6Thread14print_value_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(888) %27, ptr noundef nonnull %1) #12
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.24) #12
  %28 = getelementptr inbounds nuw i8, ptr %.06.i21, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i22 = icmp eq ptr %29, null
  br i1 %.not.i22, label %_ZN10SeenThread18print_action_queueEPS_P12outputStream.exit23, label %.lr.ph.i20, !llvm.loop !11

_ZN10SeenThread18print_action_queueEPS_P12outputStream.exit23: ; preds = %.lr.ph.i20, %_ZN10SeenThread18print_action_queueEPS_P12outputStream.exit
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #12
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.12) #12
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8
  %.not5.i24 = icmp eq ptr %31, null
  br i1 %.not5.i24, label %_ZN10SeenThread18print_action_queueEPS_P12outputStream.exit28, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %_ZN10SeenThread18print_action_queueEPS_P12outputStream.exit23, %.lr.ph.i25
  %.06.i26 = phi ptr [ %34, %.lr.ph.i25 ], [ %31, %_ZN10SeenThread18print_action_queueEPS_P12outputStream.exit23 ]
  %32 = load ptr, ptr %.06.i26, align 8
  tail call void @_ZNK6Thread14print_value_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(888) %32, ptr noundef nonnull %1) #12
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.24) #12
  %33 = getelementptr inbounds nuw i8, ptr %.06.i26, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not.i27 = icmp eq ptr %34, null
  br i1 %.not.i27, label %_ZN10SeenThread18print_action_queueEPS_P12outputStream.exit28, label %.lr.ph.i25, !llvm.loop !11

_ZN10SeenThread18print_action_queueEPS_P12outputStream.exit28: ; preds = %.lr.ph.i25, %_ZN10SeenThread18print_action_queueEPS_P12outputStream.exit23
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #12
  ret void
}

declare void @_ZNK6Thread14print_value_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(888), ptr noundef) local_unnamed_addr #3

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16PlaceholderTable8print_onEP12outputStream(ptr noundef nonnull %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZL13_placeholders, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4024
  %4 = load i32, ptr %3, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.13, i32 noundef 503, i32 noundef %4) #12
  %5 = load ptr, ptr @_ZL13_placeholders, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4024
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.preheader.i, label %"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj503E14PlaceholderKey16PlaceholderEntryES1_S2_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES8_S8_EEE7iterateIZN16PlaceholderTable8print_onEP12outputStreamE3$_0EEvT_.exit"

.preheader.i:                                     ; preds = %1, %._crit_edge.i
  %.0.idx18.i = phi i64 [ %.0.add.i, %._crit_edge.i ], [ 0, %1 ]
  %.01217.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i ], [ %7, %1 ]
  %.0.ptr19.i = getelementptr inbounds nuw i8, ptr %5, i64 %.0.idx18.i
  %.01113.i = load ptr, ptr %.0.ptr19.i, align 8
  %.not14.i = icmp eq ptr %.01113.i, null
  br i1 %.not14.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.01116.i = phi ptr [ %.011.i, %.lr.ph.i ], [ %.01113.i, %.preheader.i ]
  %.115.i = phi i32 [ %15, %.lr.ph.i ], [ %.01217.i, %.preheader.i ]
  %9 = getelementptr inbounds nuw i8, ptr %.01116.i, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %.01116.i, i64 24
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.25) #12
  %11 = load ptr, ptr %9, align 8
  tail call void @_ZNK6Symbol14print_value_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull %0) #12
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.6) #12
  %12 = getelementptr inbounds nuw i8, ptr %.01116.i, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void @_ZNK15ClassLoaderData14print_value_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(160) %13, ptr noundef nonnull %0) #12
  tail call void @_ZNK16PlaceholderEntry8print_onEP12outputStream(ptr noundef nonnull readonly align 8 dereferenceable(48) %10, ptr noundef nonnull %0)
  %14 = getelementptr inbounds nuw i8, ptr %.01116.i, i64 72
  %15 = add nsw i32 %.115.i, -1
  %.011.i = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %.011.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.1.lcssa.i = phi i32 [ %.01217.i, %.preheader.i ], [ %15, %.lr.ph.i ]
  %.0.add.i = add nuw nsw i64 %.0.idx18.i, 8
  %16 = icmp sgt i32 %.1.lcssa.i, 0
  %17 = icmp samesign ult i64 %.0.idx18.i, 4016
  %or.cond.i = select i1 %16, i1 %17, i1 false
  br i1 %or.cond.i, label %.preheader.i, label %"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj503E14PlaceholderKey16PlaceholderEntryES1_S2_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES8_S8_EEE7iterateIZN16PlaceholderTable8print_onEP12outputStreamE3$_0EEvT_.exit", !llvm.loop !13

"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj503E14PlaceholderKey16PlaceholderEntryES1_S2_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES8_S8_EEE7iterateIZN16PlaceholderTable8print_onEP12outputStreamE3$_0EEvT_.exit": ; preds = %._crit_edge.i, %1
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16PlaceholderTable5printEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @tty, align 8
  tail call void @_ZN16PlaceholderTable8print_onEP12outputStream(ptr noundef %1)
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.14() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #12
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.15() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #12
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.16() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #12
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.17() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #12
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.18() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_116ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_116ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_116ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_116ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE16ELS1_74ELS1_116ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 16, i32 noundef 74, i32 noundef 116, i32 noundef 0, i32 noundef 0) #12
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE16ELS1_74ELS1_116ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj503E14PlaceholderKey16PlaceholderEntryES1_S2_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES8_S8_EEE13put_if_absentES8_RKS2_Pb(ptr noundef nonnull align 8 dereferenceable(4028) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i32
  %8 = lshr i32 %7, 3
  %9 = load volatile i32, ptr %5, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = load i16, ptr %10, align 4
  %12 = zext i16 %11 to i32
  %13 = shl nuw nsw i32 %12, 8
  %14 = xor i32 %13, %8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %16 = load i8, ptr %15, align 2
  %17 = zext i8 %16 to i32
  %18 = shl nuw nsw i32 %17, 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = or disjoint i32 %18, %21
  %23 = xor i32 %14, %22
  %24 = tail call noundef i32 @llvm.fshl.i32(i32 %23, i32 %9, i32 16)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = lshr i64 %27, 3
  %29 = trunc i64 %28 to i32
  %30 = xor i32 %24, %29
  %31 = urem i32 %30, 503
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %32
  %34 = load ptr, ptr %33, align 8
  %.not11.i = icmp eq ptr %34, null
  br i1 %.not11.i, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj503E14PlaceholderKey16PlaceholderEntryES1_S2_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES8_S8_EEE11lookup_nodeEjS8_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %45
  %.pr = phi ptr [ %47, %45 ], [ %34, %4 ]
  %.012.i = phi ptr [ %46, %45 ], [ %33, %4 ]
  %35 = load i32, ptr %.pr, align 8
  %36 = icmp eq i32 %35, %30
  br i1 %36, label %37, label %45

37:                                               ; preds = %.lr.ph.i
  %38 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %5, %39
  %41 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %26, %42
  %44 = select i1 %40, i1 %43, i1 false
  br i1 %44, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj503E14PlaceholderKey16PlaceholderEntryES1_S2_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES8_S8_EEE11lookup_nodeEjS8_.exit, label %45

45:                                               ; preds = %37, %.lr.ph.i
  %46 = getelementptr inbounds nuw i8, ptr %.pr, i64 72
  %47 = load ptr, ptr %46, align 8
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj503E14PlaceholderKey16PlaceholderEntryES1_S2_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES8_S8_EEE11lookup_nodeEjS8_.exit.thread, label %.lr.ph.i, !llvm.loop !10

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj503E14PlaceholderKey16PlaceholderEntryES1_S2_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES8_S8_EEE11lookup_nodeEjS8_.exit.thread: ; preds = %45, %4
  %.0.lcssa.i12 = phi ptr [ %33, %4 ], [ %46, %45 ]
  %48 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 80, i8 noundef zeroext 1) #12
  %49 = icmp eq ptr %48, null
  br i1 %49, label %62, label %50

50:                                               ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj503E14PlaceholderKey16PlaceholderEntryES1_S2_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES8_S8_EEE11lookup_nodeEjS8_.exit.thread
  store i32 %30, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load ptr, ptr %1, align 8
  store ptr %52, ptr %51, align 8
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %_ZN14PlaceholderKeyC2ERKS_.exit.i, label %53

53:                                               ; preds = %50
  tail call void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %52) #12
  br label %_ZN14PlaceholderKeyC2ERKS_.exit.i

_ZN14PlaceholderKeyC2ERKS_.exit.i:                ; preds = %53, %50
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %55 = load ptr, ptr %25, align 8
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %57 = load ptr, ptr %2, align 8
  store ptr %57, ptr %56, align 8
  %.not.i.i.i4.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i4.i, label %_ZN21ResourceHashtableNodeI14PlaceholderKey16PlaceholderEntryEC2EjRKS0_RKS1_PS2_.exit, label %58

58:                                               ; preds = %_ZN14PlaceholderKeyC2ERKS_.exit.i
  tail call void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %57) #12
  br label %_ZN21ResourceHashtableNodeI14PlaceholderKey16PlaceholderEntryEC2EjRKS0_RKS1_PS2_.exit

_ZN21ResourceHashtableNodeI14PlaceholderKey16PlaceholderEntryEC2EjRKS0_RKS1_PS2_.exit: ; preds = %_ZN14PlaceholderKeyC2ERKS_.exit.i, %58
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 8 dereferenceable(40) %60, i64 40, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 72
  store ptr null, ptr %61, align 8
  br label %62

62:                                               ; preds = %_ZN21ResourceHashtableNodeI14PlaceholderKey16PlaceholderEntryEC2EjRKS0_RKS1_PS2_.exit, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj503E14PlaceholderKey16PlaceholderEntryES1_S2_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES8_S8_EEE11lookup_nodeEjS8_.exit.thread
  store ptr %48, ptr %.0.lcssa.i12, align 8
  store i8 1, ptr %3, align 1
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 4024
  %64 = load i32, ptr %63, align 8
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %63, align 8
  br label %66

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj503E14PlaceholderKey16PlaceholderEntryES1_S2_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES8_S8_EEE11lookup_nodeEjS8_.exit: ; preds = %37
  store i8 0, ptr %3, align 1
  br label %66

66:                                               ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj503E14PlaceholderKey16PlaceholderEntryES1_S2_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES8_S8_EEE11lookup_nodeEjS8_.exit, %62
  %.0.lcssa.i13 = phi ptr [ %.012.i, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj503E14PlaceholderKey16PlaceholderEntryES1_S2_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES8_S8_EEE11lookup_nodeEjS8_.exit ], [ %.0.lcssa.i12, %62 ]
  %67 = load ptr, ptr %.0.lcssa.i13, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  ret ptr %68
}

declare void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream5flushEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream10rotate_logEbPS_(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #12
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #12
  ret void
}

declare void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #3

declare void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #11
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #2

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj503E14PlaceholderKey16PlaceholderEntryES1_S2_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES8_S8_EEE6removeIZNS9_6removeES8_EUlRS1_RS2_E_EEbS8_T_(ptr noundef nonnull align 8 dereferenceable(4028) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i32
  %6 = lshr i32 %5, 3
  %7 = load volatile i32, ptr %3, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %9 = load i16, ptr %8, align 4
  %10 = zext i16 %9 to i32
  %11 = shl nuw nsw i32 %10, 8
  %12 = xor i32 %11, %6
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = or disjoint i32 %16, %19
  %21 = xor i32 %12, %20
  %22 = tail call noundef i32 @llvm.fshl.i32(i32 %21, i32 %7, i32 16)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = lshr i64 %25, 3
  %27 = trunc i64 %26 to i32
  %28 = xor i32 %22, %27
  %29 = urem i32 %28, 503
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %30
  %32 = load ptr, ptr %31, align 8
  %.not11.i = icmp eq ptr %32, null
  br i1 %.not11.i, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj503E14PlaceholderKey16PlaceholderEntryES1_S2_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES8_S8_EEE11lookup_nodeEjS8_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %43
  %.pr = phi ptr [ %45, %43 ], [ %32, %2 ]
  %.012.i = phi ptr [ %44, %43 ], [ %31, %2 ]
  %33 = load i32, ptr %.pr, align 8
  %34 = icmp eq i32 %33, %28
  br i1 %34, label %35, label %43

35:                                               ; preds = %.lr.ph.i
  %36 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %3, %37
  %39 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %24, %40
  %42 = select i1 %38, i1 %41, i1 false
  br i1 %42, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj503E14PlaceholderKey16PlaceholderEntryES1_S2_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES8_S8_EEE11lookup_nodeEjS8_.exit, label %43

43:                                               ; preds = %35, %.lr.ph.i
  %44 = getelementptr inbounds nuw i8, ptr %.pr, i64 72
  %45 = load ptr, ptr %44, align 8
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj503E14PlaceholderKey16PlaceholderEntryES1_S2_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES8_S8_EEE11lookup_nodeEjS8_.exit.thread, label %.lr.ph.i, !llvm.loop !10

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj503E14PlaceholderKey16PlaceholderEntryES1_S2_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES8_S8_EEE11lookup_nodeEjS8_.exit: ; preds = %35
  %46 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.pr, i64 72
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %.012.i, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.pr, i64 24
  %50 = load ptr, ptr %49, align 8
  %.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i, label %_ZN16PlaceholderEntryD2Ev.exit.i, label %51

51:                                               ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj503E14PlaceholderKey16PlaceholderEntryES1_S2_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES8_S8_EEE11lookup_nodeEjS8_.exit
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %50) #12
  br label %_ZN16PlaceholderEntryD2Ev.exit.i

_ZN16PlaceholderEntryD2Ev.exit.i:                 ; preds = %51, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj503E14PlaceholderKey16PlaceholderEntryES1_S2_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES8_S8_EEE11lookup_nodeEjS8_.exit
  %52 = load ptr, ptr %46, align 8
  %.not.i.i.i1.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i1.i, label %_ZN21ResourceHashtableNodeI14PlaceholderKey16PlaceholderEntryED2Ev.exit, label %53

53:                                               ; preds = %_ZN16PlaceholderEntryD2Ev.exit.i
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %52) #12
  br label %_ZN21ResourceHashtableNodeI14PlaceholderKey16PlaceholderEntryED2Ev.exit

_ZN21ResourceHashtableNodeI14PlaceholderKey16PlaceholderEntryED2Ev.exit: ; preds = %_ZN16PlaceholderEntryD2Ev.exit.i, %53
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.pr) #12
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 4024
  %55 = load i32, ptr %54, align 8
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %54, align 8
  br label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj503E14PlaceholderKey16PlaceholderEntryES1_S2_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES8_S8_EEE11lookup_nodeEjS8_.exit.thread

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj503E14PlaceholderKey16PlaceholderEntryES1_S2_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES8_S8_EEE11lookup_nodeEjS8_.exit.thread: ; preds = %43, %2, %_ZN21ResourceHashtableNodeI14PlaceholderKey16PlaceholderEntryED2Ev.exit
  %.not14 = phi i1 [ true, %_ZN21ResourceHashtableNodeI14PlaceholderKey16PlaceholderEntryED2Ev.exit ], [ false, %2 ], [ false, %43 ]
  ret i1 %.not14
}

; Function Attrs: nounwind
declare void @_ZN6AnyObjdlEPv(ptr noundef) local_unnamed_addr #2

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #3

declare void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }

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
