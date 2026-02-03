; ModuleID = 'bench/openjdk/original/jvmtiAgent.ll'
source_filename = "bench/openjdk/original/jvmtiAgent.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JavaVM_ = type { ptr }
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.AgentJavaThreadEventTransition = type { [8 x i8], %class.ResourceMark, %class.ThreadToNativeFromVM, %class.HandleMark }
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%class.ThreadToNativeFromVM = type { %class.ThreadStateTransition }
%class.ThreadStateTransition = type { ptr }
%class.HandleMark = type { ptr, ptr, ptr, ptr, ptr, i64, ptr }

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN30AgentJavaThreadEventTransitionD2Ev = comdat any

@.str = private unnamed_addr constant [11 x i8] c"instrument\00", align 1
@.str.4 = private unnamed_addr constant [66 x i8] c"Could not find JVM_OnLoad or Agent_OnLoad function in the library\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"Agent_OnUnload\00", align 1
@main_vm = external global %struct.JavaVM_, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@.str.10 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"JVM_OnLoad\00", align 1
@_ZL4ebuf = internal global [1024 x i8] zeroinitializer, align 16
@.str.12 = private unnamed_addr constant [32 x i8] c" in absolute path, with error: \00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"%s%s%s%s%s\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"%s%s%s%s\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"Could not find agent library \00", align 1
@_ZL6buffer = internal global [4097 x i8] zeroinitializer, align 16
@.str.16 = private unnamed_addr constant [35 x i8] c" on the library path, with error: \00", align 1
@_ZN9Arguments22_sun_boot_library_pathE = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [59 x i8] c"\0AModule java.instrument may be missing from runtime image.\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"Agent_OnLoad\00", align 1
@.str.19 = private unnamed_addr constant [52 x i8] c"Could not find JVM_OnLoad function in -Xrun library\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"-Xrun library failed to init\00", align 1
@EnableDynamicAgentLoading = external local_unnamed_addr global i8, align 1
@.str.21 = private unnamed_addr constant [94 x i8] c"Dynamic agent loading is not enabled. Use -XX:+EnableDynamicAgentLoading to launch target VM.\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"Agent_OnAttach\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"%s was not loaded.\00", align 1
@.str.24 = private unnamed_addr constant [256 x i8] c"WARNING: A JVM TI agent has been loaded dynamically (%s)\0AWARNING: If a serviceability tool is in use, please run with -XX:+EnableDynamicAgentLoading to hide this warning\0AWARNING: Dynamic loading of agents will be disallowed by default in a future release\0A\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"%s is not available in %s\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"return code: %d\00", align 1
@DisplayVMOutputToStdout = external local_unnamed_addr global i8, align 1
@_ZN13defaultStream14_output_streamE = external local_unnamed_addr global ptr, align 8
@_ZN13defaultStream13_error_streamE = external local_unnamed_addr global ptr, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN7Threads18_number_of_threadsE = external local_unnamed_addr global i32, align 4
@_ZN12JvmtiEnvBase17_head_environmentE = external local_unnamed_addr global ptr, align 8
@.str.27 = private unnamed_addr constant [58 x i8] c"Could not find Agent_OnLoad function in the agent library\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"agent library failed Agent_OnLoad\00", align 1
@_ZN9CDSConfig26_is_dumping_static_archiveE = external local_unnamed_addr global i8, align 1
@_ZN9CDSConfig27_is_dumping_dynamic_archiveE = external local_unnamed_addr global i8, align 1
@.str.29 = private unnamed_addr constant [54 x i8] c"CDS dumping does not support native JVMTI agent, name\00", align 1
@AllowArchivingWithJavaAgent = external local_unnamed_addr global i8, align 1
@.str.30 = private unnamed_addr constant [86 x i8] c"Must enable AllowArchivingWithJavaAgent in order to run Java agent during CDS dumping\00", align 1
@UseSystemMemoryBarrier = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN10JvmtiAgentC1EPKcS1_bb = hidden unnamed_addr alias void (ptr, ptr, ptr, i1, i1), ptr @_ZN10JvmtiAgentC2EPKcS1_bb

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10JvmtiAgentC2EPKcS1_bb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(86) initializes((0, 86)) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not.i = icmp eq ptr %1, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  br i1 %.not.i, label %_ZL11copy_stringPKc.exit, label %7

7:                                                ; preds = %5
  %8 = tail call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef nonnull %1, i8 noundef zeroext 23) #12
  br label %_ZL11copy_stringPKc.exit

_ZL11copy_stringPKc.exit:                         ; preds = %5, %7
  %9 = phi ptr [ %8, %7 ], [ null, %5 ]
  store ptr %9, ptr %6, align 8
  %.not.i5 = icmp eq ptr %2, null
  br i1 %.not.i5, label %_ZL11copy_stringPKc.exit6, label %10

10:                                               ; preds = %_ZL11copy_stringPKc.exit
  %11 = tail call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef nonnull %2, i8 noundef zeroext 23) #12
  br label %_ZL11copy_stringPKc.exit6

_ZL11copy_stringPKc.exit6:                        ; preds = %_ZL11copy_stringPKc.exit, %10
  %12 = phi ptr [ %11, %10 ], [ null, %_ZL11copy_stringPKc.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = zext i1 %4 to i8
  %15 = zext i1 %3 to i8
  store ptr %12, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 81
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %16, i8 0, i64 25, i1 false)
  store i8 %15, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 82
  store i8 0, ptr %18, align 2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 83
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str) #13
  %21 = icmp eq i32 %20, 0
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %19, align 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i8 %14, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 85
  store i8 0, ptr %24, align 1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK10JvmtiAgent4nextEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(86) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10JvmtiAgent8set_nextEPS_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(86) initializes((32, 40)) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK10JvmtiAgent4nameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(86) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK10JvmtiAgent7optionsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(86) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK10JvmtiAgent6os_libEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(86) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10JvmtiAgent10set_os_libEPv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(86) initializes((56, 64)) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10JvmtiAgent15set_os_lib_pathEPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(86) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZL11copy_stringPKc.exit, label %7

7:                                                ; preds = %6
  %8 = tail call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef nonnull %1, i8 noundef zeroext 23) #12
  br label %_ZL11copy_stringPKc.exit

_ZL11copy_stringPKc.exit:                         ; preds = %6, %7
  %9 = phi ptr [ %8, %7 ], [ null, %6 ]
  store ptr %9, ptr %3, align 8
  br label %10

10:                                               ; preds = %_ZL11copy_stringPKc.exit, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK10JvmtiAgent11os_lib_pathEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(86) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK10JvmtiAgent9is_loadedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(86) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10JvmtiAgent10set_loadedEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(86) initializes((80, 81)) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK10JvmtiAgent16is_absolute_pathEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(86) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK10JvmtiAgent13is_static_libEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(86) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %3 = load i8, ptr %2, align 2
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10JvmtiAgent14set_static_libEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(86) initializes((82, 83)) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 82
  store i8 1, ptr %2, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK10JvmtiAgent10is_dynamicEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(86) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %3 = load i8, ptr %2, align 4
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK10JvmtiAgent17is_instrument_libEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(86) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 83
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK10JvmtiAgent7is_xrunEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(86) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 85
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10JvmtiAgent8set_xrunEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(86) initializes((85, 86)) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 85
  store i8 1, ptr %2, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK10JvmtiAgent8is_jplisEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(86) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK10JvmtiAgent19initialization_timeEv(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) dereferenceable(86) %0) local_unnamed_addr #4 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK10JvmtiAgent23initialization_durationEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(86) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK10JvmtiAgent14is_initializedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(86) %0) local_unnamed_addr #2 align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10JvmtiAgent20initialization_beginEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(86) initializes((0, 16)) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #12
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  store i64 %3, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10JvmtiAgent18initialization_endEv(ptr noundef nonnull align 8 captures(none) dereferenceable(86) initializes((16, 32)) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #12
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = load i64, ptr %0, align 8
  %6 = sub nsw i64 %3, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = sub nsw i64 %4, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %10, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %9, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK10JvmtiAgent8is_jplisEP8JvmtiEnv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(86) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr i8, ptr %1, i64 32
  %.val = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %8
  br label %10

10:                                               ; preds = %4, %2
  %11 = phi i1 [ false, %2 ], [ %9, %4 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10JvmtiAgent9set_jplisEPKv(ptr noundef nonnull align 8 captures(none) dereferenceable(86) initializes((72, 80)) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %21, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  tail call void @_ZN2os4freeEPv(ptr noundef %7) #12
  %8 = load ptr, ptr %3, align 8
  %9 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 61) #13
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %16, label %10

10:                                               ; preds = %5
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %8 to i64
  %13 = sub i64 %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %15 = tail call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef nonnull %14, i8 noundef zeroext 23) #12
  br label %_ZL31split_options_and_allocate_copyPKcPS0_.exit

16:                                               ; preds = %5
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #13
  br label %_ZL31split_options_and_allocate_copyPKcPS0_.exit

_ZL31split_options_and_allocate_copyPKcPS0_.exit: ; preds = %10, %16
  %storemerge.i = phi ptr [ null, %16 ], [ %15, %10 ]
  %.0.i = phi i64 [ %17, %16 ], [ %13, %10 ]
  store ptr %storemerge.i, ptr %3, align 8
  %18 = add i64 %.0.i, 1
  %19 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %18, i8 noundef zeroext 23, i32 noundef 0) #12
  %20 = tail call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %19, i64 noundef %18, ptr noundef nonnull @.str.10, ptr noundef nonnull %8) #12
  store ptr %19, ptr %6, align 8
  tail call void @_ZN2os4freeEPv(ptr noundef nonnull %8) #12
  br label %21

21:                                               ; preds = %_ZL31split_options_and_allocate_copyPKcPS0_.exit, %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %22, align 8
  ret void
}

declare void @_ZN2os4freeEPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10JvmtiAgent18convert_xrun_agentEv(ptr noundef nonnull align 8 dereferenceable(86) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca [1 x ptr], align 8
  %3 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 ptrtoint (ptr @.str.11 to i64), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %_ZL29lookup_JVM_OnLoad_entry_pointP10JvmtiAgent.exit, label %7

7:                                                ; preds = %1
  %8 = call noundef zeroext i1 @_ZN2os18find_builtin_agentEP10JvmtiAgentPPKcm(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef 1) #12
  br i1 %8, label %_ZL29lookup_JVM_OnLoad_entry_pointP10JvmtiAgent.exit, label %9

9:                                                ; preds = %7
  %10 = call fastcc noundef ptr @_ZL12load_libraryP10JvmtiAgentPPKcmb(ptr noundef nonnull %0, i1 noundef zeroext true)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %10, ptr %11, align 8
  store i8 1, ptr %4, align 8
  br label %_ZL29lookup_JVM_OnLoad_entry_pointP10JvmtiAgent.exit

_ZL29lookup_JVM_OnLoad_entry_pointP10JvmtiAgent.exit: ; preds = %1, %7, %9
  %12 = call noundef ptr @_ZN2os19find_agent_functionEP10JvmtiAgentbPPKcm(ptr noundef nonnull %0, i1 noundef zeroext false, ptr noundef nonnull %3, i64 noundef 1) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %29

14:                                               ; preds = %_ZL29lookup_JVM_OnLoad_entry_pointP10JvmtiAgent.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 ptrtoint (ptr @.str.18 to i64), ptr %2, align 8
  %15 = load i8, ptr %4, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %_ZL31lookup_Agent_OnLoad_entry_pointP10JvmtiAgent.exit, label %17

17:                                               ; preds = %14
  %18 = call noundef zeroext i1 @_ZN2os18find_builtin_agentEP10JvmtiAgentPPKcm(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef 1) #12
  br i1 %18, label %_ZL31lookup_Agent_OnLoad_entry_pointP10JvmtiAgent.exit, label %19

19:                                               ; preds = %17
  %20 = call fastcc noundef ptr @_ZL12load_libraryP10JvmtiAgentPPKcmb(ptr noundef nonnull %0, i1 noundef zeroext true)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %20, ptr %21, align 8
  store i8 1, ptr %4, align 8
  br label %_ZL31lookup_Agent_OnLoad_entry_pointP10JvmtiAgent.exit

_ZL31lookup_Agent_OnLoad_entry_pointP10JvmtiAgent.exit: ; preds = %14, %17, %19
  %22 = call noundef ptr @_ZN2os19find_agent_functionEP10JvmtiAgentbPPKcm(ptr noundef nonnull %0, i1 noundef zeroext false, ptr noundef nonnull %2, i64 noundef 1) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %_ZL31lookup_Agent_OnLoad_entry_pointP10JvmtiAgent.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull @.str.4, ptr noundef %26) #12
  br label %27

27:                                               ; preds = %24, %_ZL31lookup_Agent_OnLoad_entry_pointP10JvmtiAgent.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 85
  store i8 0, ptr %28, align 1
  br label %29

29:                                               ; preds = %27, %_ZL29lookup_JVM_OnLoad_entry_pointP10JvmtiAgent.exit
  ret void
}

declare void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10JvmtiAgent4loadEP12outputStream(ptr noundef nonnull align 8 dereferenceable(86) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca [1 x ptr], align 8
  %4 = alloca [1 x ptr], align 8
  %5 = alloca %class.AgentJavaThreadEventTransition, align 8
  %6 = alloca [1 x ptr], align 8
  %7 = alloca %class.HandleMark, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 85
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %49

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 ptrtoint (ptr @.str.11 to i64), ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %_ZL29lookup_JVM_OnLoad_entry_pointP10JvmtiAgent.exit.i, label %15

15:                                               ; preds = %11
  %16 = call noundef zeroext i1 @_ZN2os18find_builtin_agentEP10JvmtiAgentPPKcm(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef 1) #12
  br i1 %16, label %_ZL29lookup_JVM_OnLoad_entry_pointP10JvmtiAgent.exit.i, label %17

17:                                               ; preds = %15
  %18 = call fastcc noundef ptr @_ZL12load_libraryP10JvmtiAgentPPKcmb(ptr noundef nonnull %0, i1 noundef zeroext true)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %18, ptr %19, align 8
  store i8 1, ptr %12, align 8
  br label %_ZL29lookup_JVM_OnLoad_entry_pointP10JvmtiAgent.exit.i

_ZL29lookup_JVM_OnLoad_entry_pointP10JvmtiAgent.exit.i: ; preds = %17, %15, %11
  %20 = call noundef ptr @_ZN2os19find_agent_functionEP10JvmtiAgentbPPKcm(ptr noundef nonnull %0, i1 noundef zeroext false, ptr noundef nonnull %6, i64 noundef 1) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %_ZL29lookup_JVM_OnLoad_entry_pointP10JvmtiAgent.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull @.str.19, ptr noundef %24) #12
  br label %25

25:                                               ; preds = %22, %_ZL29lookup_JVM_OnLoad_entry_pointP10JvmtiAgent.exit.i
  %26 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !6
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 1092
  store volatile i32 4, ptr %29, align 4
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %27) #12
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef i32 %20(ptr noundef nonnull @main_vm, ptr noundef %31, ptr noundef null) #12
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %36, label %33

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull @.str.20, ptr noundef %35) #12
  br label %36

36:                                               ; preds = %33, %25
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #12
  %37 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %38 = trunc i8 %37 to i1
  store volatile i32 6, ptr %29, align 4
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !7
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !6
  br label %40

40:                                               ; preds = %39, %36
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 1096
  %42 = load volatile i64, ptr %41, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !6
  %43 = trunc i64 %42 to i1
  br i1 %43, label %44, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i.i

44:                                               ; preds = %40
  call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %27, i1 noundef zeroext true, i1 noundef zeroext false) #12
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i.i: ; preds = %44, %40
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 1088
  %46 = load volatile i32, ptr %45, align 8
  %47 = and i32 %46, 12
  %.not.i.i.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i.i.i, label %_ZL17invoke_JVM_OnLoadP10JvmtiAgent.exit, label %48

48:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i.i
  call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %27) #12
  br label %_ZL17invoke_JVM_OnLoadP10JvmtiAgent.exit

_ZL17invoke_JVM_OnLoadP10JvmtiAgent.exit:         ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i.i, %48
  store volatile i32 6, ptr %29, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZL19invoke_Agent_OnLoadP10JvmtiAgent.exit

49:                                               ; preds = %2
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %51 = load i8, ptr %50, align 4
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %204

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %54 = load i8, ptr @EnableDynamicAgentLoading, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.21) #12
  br label %_ZL21invoke_Agent_OnAttachP10JvmtiAgentP12outputStream.exit

57:                                               ; preds = %53
  store i64 ptrtoint (ptr @.str.22 to i64), ptr %4, align 8
  %58 = call noundef zeroext i1 @_ZN2os18find_builtin_agentEP10JvmtiAgentPPKcm(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 1) #12
  br i1 %58, label %59, label %63

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef zeroext i1 @_ZN14JvmtiAgentList20is_static_lib_loadedEPKc(ptr noundef %61) #12
  br i1 %62, label %106, label %92

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %65 = load i8, ptr %64, align 1
  %66 = trunc i8 %65 to i1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %68 = load ptr, ptr %67, align 8
  br i1 %66, label %_ZL12load_libraryP10JvmtiAgentPPKcmb.exit.i, label %69

69:                                               ; preds = %63
  %70 = load ptr, ptr @_ZN9Arguments22_sun_boot_library_pathE, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef zeroext i1 @_ZN2os14dll_locate_libEPcmPKcS2_(ptr noundef nonnull @_ZL6buffer, i64 noundef 4097, ptr noundef %71, ptr noundef %68) #12
  br i1 %72, label %73, label %.thread.i.i.i

73:                                               ; preds = %69
  %74 = call noundef ptr @_ZN2os8dll_loadEPKcPci(ptr noundef nonnull @_ZL6buffer, ptr noundef nonnull @_ZL4ebuf, i32 noundef 1024) #12
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.thread.i.i.i, label %_ZL12load_libraryP10JvmtiAgentPPKcmb.exit.thread51.i

.thread.i.i.i:                                    ; preds = %73, %69
  %76 = call noundef zeroext i1 @_ZN2os14dll_build_nameEPcmPKc(ptr noundef nonnull @_ZL6buffer, i64 noundef 4097, ptr noundef %68) #12
  br i1 %76, label %_ZL12load_libraryP10JvmtiAgentPPKcmb.exit.i, label %_ZL12load_libraryP10JvmtiAgentPPKcmb.exit.thread.i

_ZL12load_libraryP10JvmtiAgentPPKcmb.exit.i:      ; preds = %.thread.i.i.i, %63
  %.sink.i = phi ptr [ %68, %63 ], [ @_ZL6buffer, %.thread.i.i.i ]
  %77 = call noundef ptr @_ZN2os8dll_loadEPKcPci(ptr noundef %.sink.i, ptr noundef nonnull @_ZL4ebuf, i32 noundef 1024) #12
  %78 = icmp eq ptr %77, null
  br i1 %78, label %_ZL12load_libraryP10JvmtiAgentPPKcmb.exit.thread.i, label %_ZL12load_libraryP10JvmtiAgentPPKcmb.exit.thread51.i

_ZL12load_libraryP10JvmtiAgentPPKcmb.exit.thread.i: ; preds = %_ZL12load_libraryP10JvmtiAgentPPKcmb.exit.i, %.thread.i.i.i
  %79 = load ptr, ptr %67, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.23, ptr noundef %79) #12
  %80 = load i8, ptr @_ZL4ebuf, align 16
  %.not.i3 = icmp eq i8 %80, 0
  br i1 %.not.i3, label %_ZL21invoke_Agent_OnAttachP10JvmtiAgentP12outputStream.exit, label %81

81:                                               ; preds = %_ZL12load_libraryP10JvmtiAgentPPKcmb.exit.thread.i
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.10, ptr noundef nonnull @_ZL4ebuf) #12
  br label %_ZL21invoke_Agent_OnAttachP10JvmtiAgentP12outputStream.exit

_ZL12load_libraryP10JvmtiAgentPPKcmb.exit.thread51.i: ; preds = %_ZL12load_libraryP10JvmtiAgentPPKcmb.exit.i, %73
  %82 = phi ptr [ %77, %_ZL12load_libraryP10JvmtiAgentPPKcmb.exit.i ], [ %74, %73 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %_ZL12load_libraryP10JvmtiAgentPPKcmb.exit.thread51.i
  %87 = call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef nonnull @_ZL6buffer, i8 noundef zeroext 23) #12
  store ptr %87, ptr %83, align 8
  br label %88

88:                                               ; preds = %86, %_ZL12load_libraryP10JvmtiAgentPPKcmb.exit.thread51.i
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %82, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %90, align 8
  %91 = call noundef zeroext i1 @_ZN14JvmtiAgentList21is_dynamic_lib_loadedEPv(ptr noundef nonnull %82) #12
  br i1 %91, label %106, label %92

92:                                               ; preds = %88, %59
  %.03952.i = phi ptr [ null, %59 ], [ %82, %88 ]
  %93 = call noundef zeroext i1 @_ZN7JVMFlag10is_cmdlineE12JVMFlagsEnum(i32 noundef 867) #12
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 83
  %95 = load i8, ptr %94, align 1
  %96 = trunc i8 %95 to i1
  %or.cond = select i1 %93, i1 true, i1 %96
  br i1 %or.cond, label %106, label %97

97:                                               ; preds = %92
  %98 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %99 = trunc i8 %98 to i1
  %100 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %101 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %102 = select i1 %99, ptr %100, ptr %101
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %104 = load ptr, ptr %103, align 8
  %105 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %102, ptr noundef nonnull @.str.24, ptr noundef %104) #12
  br label %106

106:                                              ; preds = %97, %92, %88, %59
  %.03953.i = phi ptr [ null, %59 ], [ %.03952.i, %97 ], [ %82, %88 ], [ %.03952.i, %92 ]
  %107 = call noundef ptr @_ZN2os19find_agent_functionEP10JvmtiAgentbPPKcm(ptr noundef nonnull %0, i1 noundef zeroext false, ptr noundef nonnull %4, i64 noundef 1) #12
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %116

109:                                              ; preds = %106
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %112 = load ptr, ptr %111, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.25, ptr noundef %110, ptr noundef %112) #12
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %.val.i = load i8, ptr %113, align 2
  %114 = trunc i8 %.val.i to i1
  br i1 %114, label %_ZL21invoke_Agent_OnAttachP10JvmtiAgentP12outputStream.exit, label %115

115:                                              ; preds = %109
  call void @_ZN2os10dll_unloadEPv(ptr noundef %.03953.i) #12
  br label %_ZL21invoke_Agent_OnAttachP10JvmtiAgentP12outputStream.exit

116:                                              ; preds = %106
  %117 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 1536
  %120 = load ptr, ptr %119, align 8
  %.not.i.i45.i = icmp eq ptr %120, null
  br i1 %.not.i.i45.i, label %_ZN20AgentThreadEventMarkC2EP10JavaThread.exit.i, label %121

121:                                              ; preds = %116
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 44
  %123 = load i32, ptr %122, align 4
  br label %_ZN20AgentThreadEventMarkC2EP10JavaThread.exit.i

_ZN20AgentThreadEventMarkC2EP10JavaThread.exit.i: ; preds = %121, %116
  %.sroa.4.0.i = phi i32 [ 0, %116 ], [ %123, %121 ]
  call void @_ZN10JavaThread21push_jni_handle_blockEv(ptr noundef nonnull align 8 dereferenceable(1800) %118) #12
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %124) #12
  %125 = call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %118) #12
  %126 = call noundef ptr @_ZN10JNIHandles10make_localEP10JavaThreadP7oopDescN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull %118, ptr noundef %125, i32 noundef 0) #12
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %128 = load ptr, ptr %117, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 800
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %127, align 8
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %131, align 8
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr %134, align 8
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %138 = getelementptr inbounds nuw i8, ptr %130, i64 40
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %137, align 8
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %141 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %142 = load i64, ptr %141, align 8
  store i64 %142, ptr %140, align 8
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %118, ptr %143, align 8
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %124) #12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !6
  %144 = getelementptr inbounds nuw i8, ptr %118, i64 1092
  store volatile i32 4, ptr %144, align 4
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %145, ptr noundef nonnull %118) #12
  %146 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #12
  %147 = extractvalue { i64, i64 } %146, 0
  %148 = extractvalue { i64, i64 } %146, 1
  store i64 %147, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %148, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %150 = load ptr, ptr %149, align 8
  %151 = call noundef i32 %107(ptr noundef nonnull @main_vm, ptr noundef %150, ptr noundef null) #12
  %152 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #12
  %153 = extractvalue { i64, i64 } %152, 0
  %154 = extractvalue { i64, i64 } %152, 1
  %155 = load i64, ptr %0, align 8
  %156 = sub nsw i64 %153, %155
  %157 = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %158 = sub nsw i64 %154, %157
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %156, ptr %159, align 8
  %.sroa.2.0..sroa_idx.i46.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %158, ptr %.sroa.2.0..sroa_idx.i46.i, align 8
  %160 = getelementptr inbounds nuw i8, ptr %118, i64 1312
  %161 = load ptr, ptr %160, align 8
  %.not54.i = icmp eq ptr %161, null
  br i1 %.not54.i, label %163, label %162

162:                                              ; preds = %_ZN20AgentThreadEventMarkC2EP10JavaThread.exit.i
  store ptr null, ptr %160, align 8
  br label %163

163:                                              ; preds = %162, %_ZN20AgentThreadEventMarkC2EP10JavaThread.exit.i
  call void @_ZN30AgentJavaThreadEventTransitionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #12
  call void @_ZN10JavaThread20pop_jni_handle_blockEv(ptr noundef nonnull align 8 dereferenceable(1800) %118) #12
  %164 = load ptr, ptr %119, align 8
  %.not.i.i47.i = icmp eq ptr %164, null
  br i1 %.not.i.i47.i, label %_ZN20AgentThreadEventMarkD2Ev.exit.i, label %165

165:                                              ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 44
  store i32 %.sroa.4.0.i, ptr %166, align 4
  br label %_ZN20AgentThreadEventMarkD2Ev.exit.i

_ZN20AgentThreadEventMarkD2Ev.exit.i:             ; preds = %165, %163
  %167 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %168 = load ptr, ptr %167, align 8
  %.not55.i = icmp eq ptr %168, null
  br i1 %.not55.i, label %170, label %169

169:                                              ; preds = %_ZN20AgentThreadEventMarkD2Ev.exit.i
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %118) #12
  br label %170

170:                                              ; preds = %169, %_ZN20AgentThreadEventMarkD2Ev.exit.i
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.26, i32 noundef %151) #12
  %.not43.i = icmp eq i32 %151, 0
  br i1 %.not43.i, label %175, label %171

171:                                              ; preds = %170
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %.val44.i = load i8, ptr %172, align 2
  %173 = trunc i8 %.val44.i to i1
  br i1 %173, label %_ZL21invoke_Agent_OnAttachP10JvmtiAgentP12outputStream.exit, label %174

174:                                              ; preds = %171
  call void @_ZN2os10dll_unloadEPv(ptr noundef %.03953.i) #12
  br label %_ZL21invoke_Agent_OnAttachP10JvmtiAgentP12outputStream.exit

175:                                              ; preds = %170
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 83
  %177 = load i8, ptr %176, align 1
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %_ZL21invoke_Agent_OnAttachP10JvmtiAgentP12outputStream.exit

179:                                              ; preds = %175
  %180 = load i32, ptr @_ZN7Threads18_number_of_threadsE, align 4
  %.not12.i.i.i = icmp eq i32 %180, 0
  br i1 %.not12.i.i.i, label %_ZN16JvmtiEnvIteratorC2Ev.exit.i.i.i, label %181

181:                                              ; preds = %179
  %182 = load ptr, ptr %117, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 844
  %184 = load volatile i32, ptr %183, align 4
  %185 = add nsw i32 %184, 1
  store volatile i32 %185, ptr %183, align 4
  br label %_ZN16JvmtiEnvIteratorC2Ev.exit.i.i.i

_ZN16JvmtiEnvIteratorC2Ev.exit.i.i.i:             ; preds = %181, %179
  %186 = load ptr, ptr @_ZN12JvmtiEnvBase17_head_environmentE, align 8
  br label %.outer.i.i.i

.outer.i.i.i:                                     ; preds = %188, %_ZN16JvmtiEnvIteratorC2Ev.exit.i.i.i
  %.0.ph.i.i.i = phi ptr [ %186, %_ZN16JvmtiEnvIteratorC2Ev.exit.i.i.i ], [ %.09.i.i.i, %188 ]
  %.09.ph.in.i.i.i = getelementptr inbounds nuw i8, ptr %.0.ph.i.i.i, i64 16
  %.09.ph.i.i.i = load ptr, ptr %.09.ph.in.i.i.i, align 8
  br label %187

187:                                              ; preds = %192, %.outer.i.i.i
  %.09.i.i.i = phi ptr [ %194, %192 ], [ %.09.ph.i.i.i, %.outer.i.i.i ]
  %.not.i.i49.i = icmp eq ptr %.09.i.i.i, null
  br i1 %.not.i.i49.i, label %195, label %188

188:                                              ; preds = %187
  %189 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 32
  %190 = load ptr, ptr %189, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %.outer.i.i.i, !llvm.loop !8

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  %194 = load ptr, ptr %193, align 8
  %.not11.i.i.i = icmp eq ptr %194, null
  br i1 %.not11.i.i.i, label %195, label %187, !llvm.loop !8

195:                                              ; preds = %192, %187
  br i1 %.not12.i.i.i, label %_ZL16convert_to_jplisP10JvmtiAgent.exit.i, label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %117, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 844
  %199 = load volatile i32, ptr %198, align 4
  %200 = add nsw i32 %199, -1
  store volatile i32 %200, ptr %198, align 4
  br label %_ZL16convert_to_jplisP10JvmtiAgent.exit.i

_ZL16convert_to_jplisP10JvmtiAgent.exit.i:        ; preds = %196, %195
  %201 = getelementptr i8, ptr %.0.ph.i.i.i, i64 32
  %.val.i.i = load ptr, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %203 = load ptr, ptr %202, align 8
  call void @_ZN10JvmtiAgent9set_jplisEPKv(ptr noundef nonnull align 8 dereferenceable(86) %0, ptr noundef %203)
  br label %_ZL21invoke_Agent_OnAttachP10JvmtiAgentP12outputStream.exit

_ZL21invoke_Agent_OnAttachP10JvmtiAgentP12outputStream.exit: ; preds = %56, %_ZL12load_libraryP10JvmtiAgentPPKcmb.exit.thread.i, %81, %109, %115, %171, %174, %175, %_ZL16convert_to_jplisP10JvmtiAgent.exit.i
  %.0.i = phi i1 [ true, %175 ], [ false, %115 ], [ false, %_ZL12load_libraryP10JvmtiAgentPPKcmb.exit.thread.i ], [ false, %56 ], [ false, %81 ], [ true, %_ZL16convert_to_jplisP10JvmtiAgent.exit.i ], [ false, %109 ], [ false, %171 ], [ false, %174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZL19invoke_Agent_OnLoadP10JvmtiAgent.exit

204:                                              ; preds = %49
  %205 = load i8, ptr @_ZN9CDSConfig26_is_dumping_static_archiveE, align 1
  %206 = trunc i8 %205 to i1
  %207 = load i8, ptr @_ZN9CDSConfig27_is_dumping_dynamic_archiveE, align 1
  %208 = trunc i8 %207 to i1
  %209 = select i1 %206, i1 true, i1 %208
  br i1 %209, label %210, label %_ZL14check_cds_dumpP10JvmtiAgent.exit.i

210:                                              ; preds = %204
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 83
  %212 = load i8, ptr %211, align 1
  %213 = trunc i8 %212 to i1
  br i1 %213, label %217, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %216 = load ptr, ptr %215, align 8
  tail call void @_Z26vm_exit_during_cds_dumpingPKcS0_(ptr noundef nonnull @.str.29, ptr noundef %216) #12
  br label %217

217:                                              ; preds = %214, %210
  %218 = load i8, ptr @AllowArchivingWithJavaAgent, align 1
  %219 = trunc i8 %218 to i1
  br i1 %219, label %_ZL14check_cds_dumpP10JvmtiAgent.exit.i, label %220

220:                                              ; preds = %217
  tail call void @_Z26vm_exit_during_cds_dumpingPKcS0_(ptr noundef nonnull @.str.30, ptr noundef null) #12
  br label %_ZL14check_cds_dumpP10JvmtiAgent.exit.i

_ZL14check_cds_dumpP10JvmtiAgent.exit.i:          ; preds = %220, %217, %204
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 ptrtoint (ptr @.str.18 to i64), ptr %3, align 8
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %222 = load i8, ptr %221, align 8
  %223 = trunc i8 %222 to i1
  br i1 %223, label %_ZL31lookup_Agent_OnLoad_entry_pointP10JvmtiAgent.exit.i, label %224

224:                                              ; preds = %_ZL14check_cds_dumpP10JvmtiAgent.exit.i
  %225 = call noundef zeroext i1 @_ZN2os18find_builtin_agentEP10JvmtiAgentPPKcm(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef 1) #12
  br i1 %225, label %_ZL31lookup_Agent_OnLoad_entry_pointP10JvmtiAgent.exit.i, label %226

226:                                              ; preds = %224
  %227 = call fastcc noundef ptr @_ZL12load_libraryP10JvmtiAgentPPKcmb(ptr noundef nonnull %0, i1 noundef zeroext true)
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %227, ptr %228, align 8
  store i8 1, ptr %221, align 8
  br label %_ZL31lookup_Agent_OnLoad_entry_pointP10JvmtiAgent.exit.i

_ZL31lookup_Agent_OnLoad_entry_pointP10JvmtiAgent.exit.i: ; preds = %226, %224, %_ZL14check_cds_dumpP10JvmtiAgent.exit.i
  %229 = call noundef ptr @_ZN2os19find_agent_functionEP10JvmtiAgentbPPKcm(ptr noundef nonnull %0, i1 noundef zeroext false, ptr noundef nonnull %3, i64 noundef 1) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %234

231:                                              ; preds = %_ZL31lookup_Agent_OnLoad_entry_pointP10JvmtiAgent.exit.i
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %233 = load ptr, ptr %232, align 8
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull @.str.27, ptr noundef %233) #12
  br label %234

234:                                              ; preds = %231, %_ZL31lookup_Agent_OnLoad_entry_pointP10JvmtiAgent.exit.i
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %236 = load ptr, ptr %235, align 8
  %237 = call noundef i32 %229(ptr noundef nonnull @main_vm, ptr noundef %236, ptr noundef null) #12
  %.not.i4 = icmp eq i32 %237, 0
  br i1 %.not.i4, label %241, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %240 = load ptr, ptr %239, align 8
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull @.str.28, ptr noundef %240) #12
  br label %241

241:                                              ; preds = %238, %234
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 83
  %243 = load i8, ptr %242, align 1
  %244 = trunc i8 %243 to i1
  br i1 %244, label %245, label %_ZL19invoke_Agent_OnLoadP10JvmtiAgent.exit

245:                                              ; preds = %241
  %246 = load i32, ptr @_ZN7Threads18_number_of_threadsE, align 4
  %.not12.i.i.i5 = icmp eq i32 %246, 0
  br i1 %.not12.i.i.i5, label %_ZN16JvmtiEnvIteratorC2Ev.exit.i.i.i6, label %247

247:                                              ; preds = %245
  %248 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 844
  %251 = load volatile i32, ptr %250, align 4
  %252 = add nsw i32 %251, 1
  store volatile i32 %252, ptr %250, align 4
  br label %_ZN16JvmtiEnvIteratorC2Ev.exit.i.i.i6

_ZN16JvmtiEnvIteratorC2Ev.exit.i.i.i6:            ; preds = %247, %245
  %253 = load ptr, ptr @_ZN12JvmtiEnvBase17_head_environmentE, align 8
  br label %.outer.i.i.i7

.outer.i.i.i7:                                    ; preds = %255, %_ZN16JvmtiEnvIteratorC2Ev.exit.i.i.i6
  %.0.ph.i.i.i8 = phi ptr [ %253, %_ZN16JvmtiEnvIteratorC2Ev.exit.i.i.i6 ], [ %.09.i.i.i11, %255 ]
  %.09.ph.in.i.i.i9 = getelementptr inbounds nuw i8, ptr %.0.ph.i.i.i8, i64 16
  %.09.ph.i.i.i10 = load ptr, ptr %.09.ph.in.i.i.i9, align 8
  br label %254

254:                                              ; preds = %259, %.outer.i.i.i7
  %.09.i.i.i11 = phi ptr [ %261, %259 ], [ %.09.ph.i.i.i10, %.outer.i.i.i7 ]
  %.not.i.i.i = icmp eq ptr %.09.i.i.i11, null
  br i1 %.not.i.i.i, label %262, label %255

255:                                              ; preds = %254
  %256 = getelementptr inbounds nuw i8, ptr %.09.i.i.i11, i64 32
  %257 = load ptr, ptr %256, align 8
  %258 = icmp eq ptr %257, null
  br i1 %258, label %259, label %.outer.i.i.i7, !llvm.loop !8

259:                                              ; preds = %255
  %260 = getelementptr inbounds nuw i8, ptr %.09.i.i.i11, i64 16
  %261 = load ptr, ptr %260, align 8
  %.not11.i.i.i12 = icmp eq ptr %261, null
  br i1 %.not11.i.i.i12, label %262, label %254, !llvm.loop !8

262:                                              ; preds = %259, %254
  br i1 %.not12.i.i.i5, label %_ZL16convert_to_jplisP10JvmtiAgent.exit.i13, label %263

263:                                              ; preds = %262
  %264 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 844
  %267 = load volatile i32, ptr %266, align 4
  %268 = add nsw i32 %267, -1
  store volatile i32 %268, ptr %266, align 4
  br label %_ZL16convert_to_jplisP10JvmtiAgent.exit.i13

_ZL16convert_to_jplisP10JvmtiAgent.exit.i13:      ; preds = %263, %262
  %269 = getelementptr i8, ptr %.0.ph.i.i.i8, i64 32
  %.val.i.i14 = load ptr, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %.val.i.i14, i64 8
  %271 = load ptr, ptr %270, align 8
  call void @_ZN10JvmtiAgent9set_jplisEPKv(ptr noundef nonnull align 8 dereferenceable(86) %0, ptr noundef %271)
  br label %_ZL19invoke_Agent_OnLoadP10JvmtiAgent.exit

_ZL19invoke_Agent_OnLoadP10JvmtiAgent.exit:       ; preds = %_ZL16convert_to_jplisP10JvmtiAgent.exit.i13, %241, %_ZL21invoke_Agent_OnAttachP10JvmtiAgentP12outputStream.exit, %_ZL17invoke_JVM_OnLoadP10JvmtiAgent.exit
  %.0 = phi i1 [ true, %_ZL17invoke_JVM_OnLoadP10JvmtiAgent.exit ], [ %.0.i, %_ZL21invoke_Agent_OnAttachP10JvmtiAgentP12outputStream.exit ], [ true, %241 ], [ true, %_ZL16convert_to_jplisP10JvmtiAgent.exit.i13 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10JvmtiAgent6unloadEv(ptr noundef nonnull align 8 dereferenceable(86) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca [1 x ptr], align 8
  %3 = alloca %class.HandleMark, align 8
  store i64 ptrtoint (ptr @.str.5 to i64), ptr %2, align 8
  %4 = call noundef ptr @_ZN2os19find_agent_functionEP10JvmtiAgentbPPKcm(ptr noundef nonnull %0, i1 noundef zeroext false, ptr noundef nonnull %2, i64 noundef 1) #12
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %5

5:                                                ; preds = %1
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 1092
  store volatile i32 4, ptr %9, align 4
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %7) #12
  call void %4(ptr noundef nonnull @main_vm) #12
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #12
  %10 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %11 = trunc i8 %10 to i1
  store volatile i32 6, ptr %9, align 4
  br i1 %11, label %13, label %12

12:                                               ; preds = %5
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !7
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !6
  br label %13

13:                                               ; preds = %12, %5
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 1096
  %15 = load volatile i64, ptr %14, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !6
  %16 = trunc i64 %15 to i1
  br i1 %16, label %17, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

17:                                               ; preds = %13
  call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %7, i1 noundef zeroext true, i1 noundef zeroext false) #12
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %17, %13
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 1088
  %19 = load volatile i32, ptr %18, align 8
  %20 = and i32 %19, 12
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadToNativeFromVMD2Ev.exit, label %21

21:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %7) #12
  br label %_ZN20ThreadToNativeFromVMD2Ev.exit

_ZN20ThreadToNativeFromVMD2Ev.exit:               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %21
  store volatile i32 6, ptr %9, align 4
  br label %22

22:                                               ; preds = %_ZN20ThreadToNativeFromVMD2Ev.exit, %1
  ret void
}

declare noundef ptr @_ZN2os19find_agent_functionEP10JvmtiAgentbPPKcm(ptr noundef, i1 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.8() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.9() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef, i8 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #6

declare i32 @jio_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL12load_libraryP10JvmtiAgentPPKcmb(ptr noundef nonnull readonly captures(none) %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  br i1 %5, label %8, label %12

8:                                                ; preds = %2
  %9 = tail call noundef ptr @_ZN2os8dll_loadEPKcPci(ptr noundef %7, ptr noundef nonnull @_ZL4ebuf, i32 noundef 1024) #12
  %10 = icmp eq ptr %9, null
  %or.cond.i = and i1 %1, %10
  br i1 %or.cond.i, label %11, label %_ZL29load_agent_from_absolute_pathP10JvmtiAgentb.exit

11:                                               ; preds = %8
  tail call fastcc void @_ZL7vm_exitPK10JvmtiAgentPKcS3_(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.12, ptr noundef null)
  br label %_ZL29load_agent_from_absolute_pathP10JvmtiAgentb.exit

12:                                               ; preds = %2
  %13 = load ptr, ptr @_ZN9Arguments22_sun_boot_library_pathE, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 @_ZN2os14dll_locate_libEPcmPKcS2_(ptr noundef nonnull @_ZL6buffer, i64 noundef 4097, ptr noundef %14, ptr noundef %7) #12
  br i1 %15, label %16, label %.thread.i

16:                                               ; preds = %12
  %17 = tail call noundef ptr @_ZN2os8dll_loadEPKcPci(ptr noundef nonnull @_ZL6buffer, ptr noundef nonnull @_ZL4ebuf, i32 noundef 1024) #12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread.i, label %_ZL29load_agent_from_absolute_pathP10JvmtiAgentb.exit

.thread.i:                                        ; preds = %16, %12
  %19 = tail call noundef zeroext i1 @_ZN2os14dll_build_nameEPcmPKc(ptr noundef nonnull @_ZL6buffer, i64 noundef 4097, ptr noundef %7) #12
  br i1 %19, label %20, label %_ZL29load_agent_from_absolute_pathP10JvmtiAgentb.exit

20:                                               ; preds = %.thread.i
  %21 = tail call noundef ptr @_ZN2os8dll_loadEPKcPci(ptr noundef nonnull @_ZL6buffer, ptr noundef nonnull @_ZL4ebuf, i32 noundef 1024) #12
  %.not.i = icmp eq ptr %21, null
  %brmerge.not.i = and i1 %1, %.not.i
  br i1 %brmerge.not.i, label %22, label %_ZL29load_agent_from_absolute_pathP10JvmtiAgentb.exit

22:                                               ; preds = %20
  tail call fastcc void @_ZL7vm_exitPK10JvmtiAgentPKcS3_(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17)
  br label %_ZL29load_agent_from_absolute_pathP10JvmtiAgentb.exit

_ZL29load_agent_from_absolute_pathP10JvmtiAgentb.exit: ; preds = %22, %20, %.thread.i, %16, %11, %8
  %23 = phi ptr [ null, %11 ], [ %9, %8 ], [ %21, %20 ], [ null, %22 ], [ %17, %16 ], [ null, %.thread.i ]
  ret ptr %23
}

declare noundef zeroext i1 @_ZN2os18find_builtin_agentEP10JvmtiAgentPPKcm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef ptr @_ZN2os8dll_loadEPKcPci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL7vm_exitPK10JvmtiAgentPKcS3_(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #13
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZL4ebuf) #13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 83
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #13
  br label %14

14:                                               ; preds = %3, %12
  %15 = phi i64 [ %13, %12 ], [ 0, %3 ]
  %16 = add i64 %6, 30
  %17 = add i64 %16, %7
  %18 = add i64 %17, %8
  %19 = add i64 %18, %15
  %20 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %19, i8 noundef zeroext 23, i32 noundef 0) #12
  %21 = load i8, ptr %9, align 1
  %22 = trunc i8 %21 to i1
  %23 = load ptr, ptr %4, align 8
  br i1 %22, label %24, label %26

24:                                               ; preds = %14
  %25 = tail call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %20, i64 noundef %19, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.15, ptr noundef %23, ptr noundef nonnull %1, ptr noundef nonnull @_ZL4ebuf, ptr noundef %2) #12
  br label %28

26:                                               ; preds = %14
  %27 = tail call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %20, i64 noundef %19, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef %23, ptr noundef nonnull %1, ptr noundef nonnull @_ZL4ebuf) #12
  br label %28

28:                                               ; preds = %26, %24
  tail call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef %20, ptr noundef null) #12
  tail call void @_Z8FreeHeapPv(ptr noundef %20) #12
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN2os14dll_locate_libEPcmPKcS2_(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN2os14dll_build_nameEPcmPKc(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN14JvmtiAgentList20is_static_lib_loadedEPKc(ptr noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN14JvmtiAgentList21is_dynamic_lib_loadedEPv(ptr noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN7JVMFlag10is_cmdlineE12JVMFlagsEnum(i32 noundef) local_unnamed_addr #6

declare i32 @jio_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30AgentJavaThreadEventTransitionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1092
  store volatile i32 6, ptr %7, align 4
  br i1 %6, label %9, label %8

8:                                                ; preds = %1
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !6
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 1096
  %11 = load volatile i64, ptr %10, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !6
  %12 = trunc i64 %11 to i1
  br i1 %12, label %13, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

13:                                               ; preds = %9
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %4, i1 noundef zeroext true, i1 noundef zeroext false) #12
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %13, %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 1088
  %15 = load volatile i32, ptr %14, align 8
  %16 = and i32 %15, 12
  %.not.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadToNativeFromVMD2Ev.exit, label %17

17:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %4) #12
  br label %_ZN20ThreadToNativeFromVMD2Ev.exit

_ZN20ThreadToNativeFromVMD2Ev.exit:               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %17
  store volatile i32 6, ptr %7, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %27, label %23

23:                                               ; preds = %_ZN20ThreadToNativeFromVMD2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i64, ptr %24, align 8
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %19, i64 noundef %25) #12
  %26 = load ptr, ptr %20, align 8
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef %26) #12
  br label %27

27:                                               ; preds = %23, %_ZN20ThreadToNativeFromVMD2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not8.i.i.i.i = icmp eq ptr %29, %31
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %20, align 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %33, ptr %34, align 8
  %35 = load ptr, ptr %30, align 8
  store ptr %35, ptr %28, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr %37, ptr %38, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %27, %32
  ret void
}

declare void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #6

declare void @_ZN2os10dll_unloadEPv(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN10JNIHandles10make_localEP10JavaThreadP7oopDescN17AllocFailStrategy13AllocFailEnumE(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #6

declare void @_ZN10JavaThread21push_jni_handle_blockEv(ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #6

declare void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #6

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #6

declare void @_ZN10JavaThread20pop_jni_handle_blockEv(ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #6

declare void @_Z26vm_exit_during_cds_dumpingPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #6

declare void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #6

declare void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #6

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2145392468}
!7 = !{i64 2145392998}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
