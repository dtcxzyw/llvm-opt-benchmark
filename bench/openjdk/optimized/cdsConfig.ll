; ModuleID = 'bench/openjdk/original/cdsConfig.ll'
source_filename = "bench/openjdk/original/cdsConfig.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

@_ZN9CDSConfig26_is_dumping_static_archiveE = hidden local_unnamed_addr global i8 0, align 1
@_ZN9CDSConfig27_is_dumping_dynamic_archiveE = hidden local_unnamed_addr global i8 0, align 1
@_ZN9CDSConfig35_is_using_optimized_module_handlingE = hidden local_unnamed_addr global i8 1, align 1
@_ZN9CDSConfig29_is_dumping_full_module_graphE = hidden local_unnamed_addr global i8 1, align 1
@_ZN9CDSConfig27_is_using_full_module_graphE = hidden local_unnamed_addr global i8 1, align 1
@_ZN9CDSConfig21_default_archive_pathE = hidden local_unnamed_addr global ptr null, align 8
@_ZN9CDSConfig20_static_archive_pathE = hidden global ptr null, align 8
@_ZN9CDSConfig21_dynamic_archive_pathE = hidden global ptr null, align 8
@RequireSharedSpaces = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [54 x i8] c"Cannot dump shared archive while using shared archive\00", align 1
@UseSharedSpaces = external local_unnamed_addr global i8, align 1
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"%s%sclasses_nocoops.jsa\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"%s%sclasses.jsa\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"Base archive was not specified\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Top archive was not specified\00", align 1
@ArchiveClassesAtExit = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [58 x i8] c"-XX:ArchiveClassesAtExit cannot be used with -Xshare:dump\00", align 1
@.str.9 = private unnamed_addr constant [68 x i8] c"Cannot specify the default CDS archive for -XX:ArchiveClassesAtExit\00", align 1
@SharedArchiveFile = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [91 x i8] c"Cannot have more than 1 archive file specified in -XX:SharedArchiveFile during CDS dumping\00", align 1
@.str.11 = private unnamed_addr constant [84 x i8] c"Cannot have more than 2 archive files specified in the -XX:SharedArchiveFile option\00", align 1
@AutoCreateSharedArchive = external local_unnamed_addr global i8, align 1
@.str.12 = private unnamed_addr constant [115 x i8] c"-XX:+AutoCreateSharedArchive is unsupported when base CDS archive is not loaded. Run with -Xlog:cds for more info.\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"invalid archive\00", align 1
@RecordDynamicDumpInfo = external local_unnamed_addr global i8, align 1
@.str.14 = private unnamed_addr constant [107 x i8] c"-XX:+RecordDynamicDumpInfo is unsupported when a dynamic CDS archive is specified in -XX:SharedArchiveFile\00", align 1
@.str.15 = private unnamed_addr constant [105 x i8] c"-XX:ArchiveClassesAtExit is unsupported when a dynamic CDS archive is specified in -XX:SharedArchiveFile\00", align 1
@.str.16 = private unnamed_addr constant [99 x i8] c"Cannot have the same archive file specified for -XX:SharedArchiveFile and -XX:ArchiveClassesAtExit\00", align 1
@.str.17 = private unnamed_addr constant [72 x i8] c"optimized module handling: disabled due to incompatible property: %s=%s\00", align 1
@_ZZN9CDSConfig27check_incompatible_propertyEPKcS1_E23incompatible_properties = internal unnamed_addr constant [3 x ptr] [ptr @.str.18, ptr @.str.19, ptr @.str.20], align 16
@.str.18 = private unnamed_addr constant [25 x i8] c"java.system.class.loader\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"jdk.module.showModuleResolution\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"jdk.module.validation\00", align 1
@.str.21 = private unnamed_addr constant [64 x i8] c"full module graph: disabled due to incompatible property: %s=%s\00", align 1
@.str.22 = private unnamed_addr constant [64 x i8] c"Cannot use the following option when dumping the shared archive\00", align 1
@.str.23 = private unnamed_addr constant [74 x i8] c"Dumping the shared archive is not supported with an exploded module build\00", align 1
@.str.24 = private unnamed_addr constant [49 x i8] c"CDS is disabled when the %s option is specified.\00", align 1
@.str.25 = private unnamed_addr constant [45 x i8] c"reduced -Xcomp to -Xmixed for static dumping\00", align 1
@UseStringDeduplication = external local_unnamed_addr global i8, align 1
@.str.26 = private unnamed_addr constant [74 x i8] c"-XX:+RecordDynamicDumpInfo cannot be used with -XX:ArchiveClassesAtExit.\0A\00", align 1
@.str.27 = private unnamed_addr constant [60 x i8] c"-XX:+AutoCreateSharedArchive requires -XX:SharedArchiveFile\00", align 1
@.str.28 = private unnamed_addr constant [69 x i8] c"-XX:+AutoCreateSharedArchive does not work with ArchiveClassesAtExit\00", align 1
@.str.29 = private unnamed_addr constant [50 x i8] c"CDS is disabled when java.base module is patched.\00", align 1
@BytecodeVerificationRemote = external local_unnamed_addr global i8, align 1
@.str.30 = private unnamed_addr constant [80 x i8] c"All non-system classes will be verified (-Xverify:remote) during CDS dump time.\00", align 1
@.str.31 = private unnamed_addr constant [39 x i8] c"full module graph cannot be dumped: %s\00", align 1
@.str.32 = private unnamed_addr constant [39 x i8] c"full module graph cannot be loaded: %s\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZZL34find_any_unsupported_module_optionvE29unsupported_module_properties = internal unnamed_addr constant [3 x ptr] [ptr @.str.35, ptr @.str.36, ptr @.str.37], align 16
@.str.35 = private unnamed_addr constant [21 x i8] c"jdk.module.limitmods\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"jdk.module.upgrade.path\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"jdk.module.patch.0\00", align 1
@_ZZL34find_any_unsupported_module_optionvE26unsupported_module_options = internal unnamed_addr constant [3 x ptr] [ptr @.str.38, ptr @.str.39, ptr @.str.40], align 16
@.str.38 = private unnamed_addr constant [16 x i8] c"--limit-modules\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"--upgrade-module-path\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"--patch-module\00", align 1
@_ZN9Arguments18_system_propertiesE = external local_unnamed_addr global ptr, align 8
@_ZN9Arguments11_has_jimageE = external local_unnamed_addr global i8, align 1
@_ZN9Arguments5_modeE = external local_unnamed_addr global i32, align 4
@DisplayVMOutputToStderr = external local_unnamed_addr global i8, align 1
@_ZN13defaultStream13_error_streamE = external local_unnamed_addr global ptr, align 8
@_ZN13defaultStream14_output_streamE = external local_unnamed_addr global ptr, align 8
@_ZN15ClassListWriter15_classlist_fileE = external local_unnamed_addr global ptr, align 8
@_ZN10HeapShared16_disable_writingE = external local_unnamed_addr global i8, align 1
@UseG1GC = external local_unnamed_addr global i8, align 1
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@_ZN21ClassLoaderDataShared25_full_module_graph_loadedE = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.33, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.34, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i32 0, 16) i32 @_ZN9CDSConfig10get_statusEv() local_unnamed_addr #0 align 2 {
  %1 = load i8, ptr @_ZN9CDSConfig26_is_dumping_static_archiveE, align 1
  %2 = load i8, ptr @_ZN9CDSConfig27_is_dumping_dynamic_archiveE, align 1
  %.fr = freeze i8 %2
  %3 = trunc i8 %.fr to i1
  %4 = load ptr, ptr @_ZN15ClassListWriter15_classlist_fileE, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN9CDSConfig31is_logging_lambda_form_invokersEv.exit, label %_ZN15ClassListWriter10is_enabledEv.exit.i

_ZN15ClassListWriter10is_enabledEv.exit.i:        ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp ne ptr %6, null
  %brmerge = or i1 %.not.i, %3
  br i1 %brmerge, label %_ZN9CDSConfig31is_logging_lambda_form_invokersEv.exit.thread, label %7

_ZN9CDSConfig31is_logging_lambda_form_invokersEv.exit: ; preds = %0
  br i1 %3, label %_ZN9CDSConfig31is_logging_lambda_form_invokersEv.exit.thread, label %7

_ZN9CDSConfig31is_logging_lambda_form_invokersEv.exit.thread: ; preds = %_ZN15ClassListWriter10is_enabledEv.exit.i, %_ZN9CDSConfig31is_logging_lambda_form_invokersEv.exit
  br label %7

7:                                                ; preds = %_ZN15ClassListWriter10is_enabledEv.exit.i, %_ZN9CDSConfig31is_logging_lambda_form_invokersEv.exit, %_ZN9CDSConfig31is_logging_lambda_form_invokersEv.exit.thread
  %8 = phi i32 [ 4, %_ZN9CDSConfig31is_logging_lambda_form_invokersEv.exit.thread ], [ 0, %_ZN9CDSConfig31is_logging_lambda_form_invokersEv.exit ], [ 0, %_ZN15ClassListWriter10is_enabledEv.exit.i ]
  %9 = trunc i8 %1 to i1
  %10 = select i1 %9, i32 2, i32 0
  %11 = or i8 %.fr, %1
  %12 = and i8 %11, 1
  %13 = zext nneg i8 %12 to i32
  %14 = or disjoint i32 %10, %13
  %15 = or disjoint i32 %14, %8
  %16 = load i8, ptr @UseSharedSpaces, align 1
  %.not = icmp eq i8 %16, 0
  %17 = select i1 %.not, i32 0, i32 8
  %18 = or disjoint i32 %15, %17
  ret i32 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN9CDSConfig31is_logging_lambda_form_invokersEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @_ZN15ClassListWriter15_classlist_fileE, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN15ClassListWriter10is_enabledEv.exit.thread, label %_ZN15ClassListWriter10is_enabledEv.exit

_ZN15ClassListWriter10is_enabledEv.exit:          ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN15ClassListWriter10is_enabledEv.exit.thread, label %6

_ZN15ClassListWriter10is_enabledEv.exit.thread:   ; preds = %0, %_ZN15ClassListWriter10is_enabledEv.exit
  %4 = load i8, ptr @_ZN9CDSConfig27_is_dumping_dynamic_archiveE, align 1
  %5 = trunc i8 %4 to i1
  br label %6

6:                                                ; preds = %_ZN15ClassListWriter10is_enabledEv.exit.thread, %_ZN15ClassListWriter10is_enabledEv.exit
  %7 = phi i1 [ true, %_ZN15ClassListWriter10is_enabledEv.exit ], [ %5, %_ZN15ClassListWriter10is_enabledEv.exit.thread ]
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN9CDSConfig16is_using_archiveEv() local_unnamed_addr #1 align 2 {
  %1 = load i8, ptr @UseSharedSpaces, align 1
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CDSConfig10initializeEv() local_unnamed_addr #2 align 2 {
  %1 = load i8, ptr @_ZN9CDSConfig26_is_dumping_static_archiveE, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %._crit_edge

._crit_edge:                                      ; preds = %0
  %.pre2 = load i8, ptr @UseSharedSpaces, align 1
  %.not = icmp eq i8 %.pre2, 0
  br i1 %.not, label %8, label %7

3:                                                ; preds = %0
  %4 = load i8, ptr @RequireSharedSpaces, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %.thread

.thread:                                          ; preds = %3
  store i8 0, ptr @UseSharedSpaces, align 1
  br label %7

6:                                                ; preds = %3
  tail call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str) #9
  %.pre.pre = load i8, ptr @_ZN9CDSConfig26_is_dumping_static_archiveE, align 1
  %.pre6 = trunc i8 %.pre.pre to i1
  store i8 0, ptr @UseSharedSpaces, align 1
  br i1 %.pre6, label %7, label %8

7:                                                ; preds = %.thread, %._crit_edge, %6
  tail call void @_ZN9CDSConfig25init_shared_archive_pathsEv()
  %.pre3 = load i8, ptr @_ZN9CDSConfig26_is_dumping_static_archiveE, align 1
  br label %8

8:                                                ; preds = %._crit_edge, %6, %7
  %9 = phi i8 [ %.pre.pre, %6 ], [ %.pre3, %7 ], [ %1, %._crit_edge ]
  %10 = trunc i8 %9 to i1
  %.not.i = xor i1 %10, true
  %11 = load i8, ptr @_ZN10HeapShared16_disable_writingE, align 1
  %12 = trunc i8 %11 to i1
  %or.cond.i = select i1 %.not.i, i1 true, i1 %12
  br i1 %or.cond.i, label %_ZN9CDSConfig15is_dumping_heapEv.exit.thread, label %_ZN9CDSConfig15is_dumping_heapEv.exit

_ZN9CDSConfig15is_dumping_heapEv.exit:            ; preds = %8
  %13 = load i8, ptr @UseG1GC, align 1
  %14 = trunc i8 %13 to i1
  %15 = load i8, ptr @UseCompressedClassPointers, align 1
  %16 = trunc i8 %15 to i1
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %18, label %_ZN9CDSConfig15is_dumping_heapEv.exit.thread

_ZN9CDSConfig15is_dumping_heapEv.exit.thread:     ; preds = %8, %_ZN9CDSConfig15is_dumping_heapEv.exit
  store i8 0, ptr @_ZN9CDSConfig29_is_dumping_full_module_graphE, align 1
  br label %18

18:                                               ; preds = %_ZN9CDSConfig15is_dumping_heapEv.exit.thread, %_ZN9CDSConfig15is_dumping_heapEv.exit
  ret void
}

declare void @_Z7warningPKcz(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CDSConfig25init_shared_archive_pathsEv() local_unnamed_addr #2 align 2 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @ArchiveClassesAtExit, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %28, label %3

3:                                                ; preds = %0
  %4 = load i8, ptr @_ZN9CDSConfig26_is_dumping_static_archiveE, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull @.str.8, ptr noundef null) #9
  br label %7

7:                                                ; preds = %6, %3
  %.0712.i.i = load ptr, ptr @_ZN9Arguments18_system_propertiesE, align 8
  %.not13.i.i = icmp eq ptr %.0712.i.i, null
  br i1 %.not13.i.i, label %_ZL34find_any_unsupported_module_optionv.exit.thread.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %7, %16
  %.0714.i.i = phi ptr [ %.07.i.i, %16 ], [ %.0712.i.i, %7 ]
  %8 = getelementptr inbounds nuw i8, ptr %.0714.i.i, i64 8
  %9 = load ptr, ptr %8, align 8
  br label %11

10:                                               ; preds = %11
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %16, label %11, !llvm.loop !6

11:                                               ; preds = %10, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %10 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr @_ZZL34find_any_unsupported_module_optionvE29unsupported_module_properties, i64 %indvars.iv.i.i
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %13) #10
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %_ZL34find_any_unsupported_module_optionv.exit.i, label %10

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %.0714.i.i, i64 16
  %.07.i.i = load ptr, ptr %17, align 8
  %.not.i.i = icmp eq ptr %.07.i.i, null
  br i1 %.not.i.i, label %_ZL34find_any_unsupported_module_optionv.exit.thread.i, label %.preheader.i.i, !llvm.loop !8

_ZL34find_any_unsupported_module_optionv.exit.i:  ; preds = %11
  %18 = getelementptr inbounds nuw [8 x i8], ptr @_ZZL34find_any_unsupported_module_optionvE26unsupported_module_options, i64 %indvars.iv.i.i
  %19 = load ptr, ptr %18, align 8
  tail call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull @.str.22, ptr noundef nonnull %19) #9
  br label %_ZL34find_any_unsupported_module_optionv.exit.thread.i

_ZL34find_any_unsupported_module_optionv.exit.thread.i: ; preds = %16, %_ZL34find_any_unsupported_module_optionv.exit.i, %7
  %20 = load i8, ptr @_ZN9Arguments11_has_jimageE, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %_ZN9CDSConfig40check_unsupported_dumping_module_optionsEv.exit, label %22

22:                                               ; preds = %_ZL34find_any_unsupported_module_optionv.exit.thread.i
  tail call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull @.str.23, ptr noundef null) #9
  br label %_ZN9CDSConfig40check_unsupported_dumping_module_optionsEv.exit

_ZN9CDSConfig40check_unsupported_dumping_module_optionsEv.exit: ; preds = %_ZL34find_any_unsupported_module_optionv.exit.thread.i, %22
  %23 = tail call noundef ptr @_ZN9CDSConfig20default_archive_pathEv()
  %24 = load ptr, ptr @ArchiveClassesAtExit, align 8
  %25 = tail call noundef zeroext i1 @_ZN2os10same_filesEPKcS1_(ptr noundef %23, ptr noundef %24) #9
  br i1 %25, label %26, label %28

26:                                               ; preds = %_ZN9CDSConfig40check_unsupported_dumping_module_optionsEv.exit
  %27 = tail call noundef ptr @_ZN9CDSConfig20default_archive_pathEv()
  tail call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull @.str.9, ptr noundef %27) #9
  br label %28

28:                                               ; preds = %_ZN9CDSConfig40check_unsupported_dumping_module_optionsEv.exit, %26, %0
  %29 = load ptr, ptr @SharedArchiveFile, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %.preheader.i

31:                                               ; preds = %28
  %32 = tail call noundef ptr @_ZN9CDSConfig20default_archive_pathEv()
  store ptr %32, ptr @_ZN9CDSConfig20_static_archive_pathE, align 8
  br label %.thread23

.preheader.i:                                     ; preds = %28
  %33 = load i8, ptr %29, align 1
  %.not11.i = icmp eq i8 %33, 0
  br i1 %.not11.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %34 = phi i8 [ %40, %.lr.ph.i ], [ %33, %.preheader.i ]
  %.013.i = phi ptr [ %39, %.lr.ph.i ], [ %29, %.preheader.i ]
  %.0712.i = phi i32 [ %spec.select.i, %.lr.ph.i ], [ 1, %.preheader.i ]
  %35 = tail call noundef ptr @_ZN2os14path_separatorEv() #9
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %34, %36
  %38 = zext i1 %37 to i32
  %spec.select.i = add nuw nsw i32 %.0712.i, %38
  %39 = getelementptr inbounds nuw i8, ptr %.013.i, i64 1
  %40 = load i8, ptr %39, align 1
  %.not.i = icmp eq i8 %40, 0
  br i1 %.not.i, label %_ZN9CDSConfig12num_archivesEPKc.exit, label %.lr.ph.i, !llvm.loop !9

_ZN9CDSConfig12num_archivesEPKc.exit:             ; preds = %.lr.ph.i
  %41 = load i8, ptr @_ZN9CDSConfig26_is_dumping_static_archiveE, align 1
  %42 = trunc i8 %41 to i1
  %43 = load i8, ptr @_ZN9CDSConfig27_is_dumping_dynamic_archiveE, align 1
  %44 = trunc i8 %43 to i1
  %45 = select i1 %42, i1 true, i1 %44
  %46 = icmp samesign ugt i32 %spec.select.i, 1
  %or.cond = and i1 %46, %45
  br i1 %or.cond, label %47, label %48

47:                                               ; preds = %_ZN9CDSConfig12num_archivesEPKc.exit
  tail call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull @.str.10, ptr noundef null) #9
  %.pre = load i8, ptr @_ZN9CDSConfig26_is_dumping_static_archiveE, align 1
  br label %48

48:                                               ; preds = %47, %_ZN9CDSConfig12num_archivesEPKc.exit
  %49 = phi i8 [ %.pre, %47 ], [ %41, %_ZN9CDSConfig12num_archivesEPKc.exit ]
  %50 = trunc i8 %49 to i1
  br i1 %50, label %._crit_edge29, label %56

._crit_edge29:                                    ; preds = %48
  %.pre30 = load ptr, ptr @SharedArchiveFile, align 8
  br label %53

.thread:                                          ; preds = %.preheader.i
  %51 = load i8, ptr @_ZN9CDSConfig26_is_dumping_static_archiveE, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %.thread17

53:                                               ; preds = %._crit_edge29, %.thread
  %54 = phi ptr [ %.pre30, %._crit_edge29 ], [ %29, %.thread ]
  %55 = tail call noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef %54, i8 noundef zeroext 19) #9
  store ptr %55, ptr @_ZN9CDSConfig20_static_archive_pathE, align 8
  br label %.thread23

56:                                               ; preds = %48
  %57 = icmp samesign ugt i32 %spec.select.i, 2
  br i1 %57, label %.thread19, label %58

.thread19:                                        ; preds = %56
  tail call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull @.str.11, ptr noundef null) #9
  br label %82

58:                                               ; preds = %56
  %59 = icmp eq i32 %spec.select.i, 1
  br i1 %59, label %..thread17_crit_edge, label %82

..thread17_crit_edge:                             ; preds = %58
  %.pre27 = load ptr, ptr @SharedArchiveFile, align 8
  br label %.thread17

.thread17:                                        ; preds = %..thread17_crit_edge, %.thread
  %60 = phi ptr [ %.pre27, %..thread17_crit_edge ], [ %29, %.thread ]
  store ptr null, ptr %1, align 8
  %61 = call noundef zeroext i1 @_ZN11FileMapInfo33get_base_archive_name_from_headerEPKcPPc(ptr noundef %60, ptr noundef nonnull %1) #9
  br i1 %61, label %76, label %62

62:                                               ; preds = %.thread17
  %63 = load i8, ptr @AutoCreateSharedArchive, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = load ptr, ptr @SharedArchiveFile, align 8
  %67 = call noundef zeroext i1 @_ZN2os11file_existsEPKc(ptr noundef %66) #9
  br i1 %67, label %._crit_edge, label %68

._crit_edge:                                      ; preds = %65
  %.pre28 = load i8, ptr @AutoCreateSharedArchive, align 1
  br label %71

68:                                               ; preds = %65
  store i8 1, ptr @_ZN9CDSConfig27_is_dumping_dynamic_archiveE, align 1
  %69 = load ptr, ptr @SharedArchiveFile, align 8
  store ptr %69, ptr @ArchiveClassesAtExit, align 8
  %70 = call noundef ptr @_ZN9CDSConfig20default_archive_pathEv()
  store ptr %70, ptr @_ZN9CDSConfig20_static_archive_pathE, align 8
  store ptr null, ptr @SharedArchiveFile, align 8
  br label %thread-pre-split

71:                                               ; preds = %._crit_edge, %62
  %72 = phi i8 [ %.pre28, %._crit_edge ], [ %63, %62 ]
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.12) #9
  store i8 0, ptr @AutoCreateSharedArchive, align 1
  br label %75

75:                                               ; preds = %74, %71
  call void @_ZN9Arguments16no_shared_spacesEPKc(ptr noundef nonnull @.str.13) #9
  br label %thread-pre-split

76:                                               ; preds = %.thread17
  %77 = load ptr, ptr %1, align 8
  %78 = icmp eq ptr %77, null
  %79 = load ptr, ptr @SharedArchiveFile, align 8
  br i1 %78, label %80, label %81

80:                                               ; preds = %76
  store ptr %79, ptr @_ZN9CDSConfig20_static_archive_pathE, align 8
  br label %thread-pre-split

81:                                               ; preds = %76
  store ptr %79, ptr @_ZN9CDSConfig21_dynamic_archive_pathE, align 8
  store ptr %77, ptr @_ZN9CDSConfig20_static_archive_pathE, align 8
  br label %87

82:                                               ; preds = %.thread19, %58
  %83 = load ptr, ptr @SharedArchiveFile, align 8
  tail call void @_ZN9CDSConfig28extract_shared_archive_pathsEPKcPPcS3_(ptr noundef %83, ptr noundef nonnull @_ZN9CDSConfig20_static_archive_pathE, ptr noundef nonnull @_ZN9CDSConfig21_dynamic_archive_pathE)
  %84 = load ptr, ptr @_ZN9CDSConfig20_static_archive_pathE, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %thread-pre-split

86:                                               ; preds = %82
  tail call void @_ZN9Arguments16no_shared_spacesEPKc(ptr noundef nonnull @.str.13) #9
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %80, %68, %75, %86, %82
  %.pr = load ptr, ptr @_ZN9CDSConfig21_dynamic_archive_pathE, align 8
  br label %87

87:                                               ; preds = %thread-pre-split, %81
  %88 = phi ptr [ %.pr, %thread-pre-split ], [ %79, %81 ]
  %.not6 = icmp eq ptr %88, null
  br i1 %.not6, label %98, label %89

89:                                               ; preds = %87
  %90 = load i8, ptr @RecordDynamicDumpInfo, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = load ptr, ptr @SharedArchiveFile, align 8
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull @.str.14, ptr noundef %93) #9
  br label %94

94:                                               ; preds = %92, %89
  %95 = load ptr, ptr @ArchiveClassesAtExit, align 8
  %.not7 = icmp eq ptr %95, null
  br i1 %.not7, label %.thread23, label %96

96:                                               ; preds = %94
  %97 = load ptr, ptr @SharedArchiveFile, align 8
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull @.str.15, ptr noundef %97) #9
  br label %98

98:                                               ; preds = %96, %87
  %.pr22 = load ptr, ptr @ArchiveClassesAtExit, align 8
  %.not8 = icmp eq ptr %.pr22, null
  br i1 %.not8, label %.thread23, label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr @SharedArchiveFile, align 8
  %101 = call noundef zeroext i1 @_ZN2os10same_filesEPKcS1_(ptr noundef %100, ptr noundef nonnull %.pr22) #9
  br i1 %101, label %102, label %.thread23

102:                                              ; preds = %99
  %103 = load ptr, ptr @SharedArchiveFile, align 8
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull @.str.16, ptr noundef %103) #9
  br label %.thread23

.thread23:                                        ; preds = %94, %53, %102, %99, %98, %31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN9CDSConfig15is_dumping_heapEv() local_unnamed_addr #1 align 2 {
  %1 = load i8, ptr @_ZN9CDSConfig26_is_dumping_static_archiveE, align 1
  %2 = trunc i8 %1 to i1
  %.not = xor i1 %2, true
  %3 = load i8, ptr @_ZN10HeapShared16_disable_writingE, align 1
  %4 = trunc i8 %3 to i1
  %or.cond = select i1 %.not, i1 true, i1 %4
  br i1 %or.cond, label %_ZN10HeapShared9can_writeEv.exit, label %5

5:                                                ; preds = %0
  %6 = load i8, ptr @UseG1GC, align 1
  %7 = trunc i8 %6 to i1
  %8 = load i8, ptr @UseCompressedClassPointers, align 1
  %9 = trunc i8 %8 to i1
  %10 = select i1 %7, i1 %9, i1 false
  br label %_ZN10HeapShared9can_writeEv.exit

_ZN10HeapShared9can_writeEv.exit:                 ; preds = %5, %0
  %11 = phi i1 [ false, %0 ], [ %10, %5 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9CDSConfig20default_archive_pathEv() local_unnamed_addr #2 align 2 {
  %1 = alloca [4097 x i8], align 16
  %2 = load ptr, ptr @_ZN9CDSConfig21_default_archive_pathE, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %22

4:                                                ; preds = %0
  call void @_ZN2os8jvm_pathEPci(ptr noundef nonnull %1, i32 noundef 4097) #9
  %5 = call noundef ptr @_ZN2os14file_separatorEv() #9
  %6 = load i8, ptr %5, align 1
  %7 = sext i8 %6 to i32
  %8 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef %7) #10
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %4
  store i8 0, ptr %8, align 1
  br label %10

10:                                               ; preds = %9, %4
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #10
  %12 = call noundef ptr @_ZN2os14file_separatorEv() #9
  %13 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #10
  %14 = add i64 %11, 20
  %15 = add i64 %14, %13
  %16 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %15, i8 noundef zeroext 19, i32 noundef 0) #9
  store ptr %16, ptr @_ZN9CDSConfig21_default_archive_pathE, align 8
  %17 = load i8, ptr @UseCompressedOops, align 1
  %18 = trunc i8 %17 to i1
  %19 = select i1 %18, ptr @.str.5, ptr @.str.4
  %20 = call noundef ptr @_ZN2os14file_separatorEv() #9
  %21 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %16, i64 noundef %15, ptr noundef nonnull %19, ptr noundef nonnull %1, ptr noundef %20) #9
  %.pre = load ptr, ptr @_ZN9CDSConfig21_default_archive_pathE, align 8
  br label %22

22:                                               ; preds = %10, %0
  %23 = phi ptr [ %.pre, %10 ], [ %2, %0 ]
  ret ptr %23
}

declare void @_ZN2os8jvm_pathEPci(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN2os14file_separatorEv() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #3

declare i32 @jio_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN9CDSConfig12num_archivesEPKc(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %3 = load i8, ptr %0, align 1
  %.not11 = icmp eq i8 %3, 0
  br i1 %.not11, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %4 = phi i8 [ %10, %.lr.ph ], [ %3, %.preheader ]
  %.013 = phi ptr [ %9, %.lr.ph ], [ %0, %.preheader ]
  %.0712 = phi i32 [ %spec.select, %.lr.ph ], [ 1, %.preheader ]
  %5 = tail call noundef ptr @_ZN2os14path_separatorEv() #9
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %4, %6
  %8 = zext i1 %7 to i32
  %spec.select = add nuw nsw i32 %.0712, %8
  %9 = getelementptr inbounds nuw i8, ptr %.013, i64 1
  %10 = load i8, ptr %9, align 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %1
  %.08 = phi i32 [ 0, %1 ], [ 1, %.preheader ], [ %spec.select, %.lr.ph ]
  ret i32 %.08
}

declare noundef ptr @_ZN2os14path_separatorEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CDSConfig28extract_shared_archive_pathsEPKcPPcS3_(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #2 align 2 {
  %4 = tail call noundef ptr @_ZN2os14path_separatorEv() #9
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef %6) #10
  %8 = icmp eq ptr %7, null
  %9 = icmp eq ptr %7, %0
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %10, label %11

10:                                               ; preds = %3
  tail call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull @.str.6, ptr noundef nonnull %0) #9
  br label %11

11:                                               ; preds = %3, %10
  %12 = ptrtoint ptr %7 to i64
  %13 = ptrtoint ptr %0 to i64
  %14 = sub i64 %12, %13
  %15 = add i64 %14, 1
  %16 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %15, i8 noundef zeroext 9, i32 noundef 0) #9
  %17 = tail call ptr @strncpy(ptr noundef %16, ptr noundef nonnull %0, i64 noundef %14) #9
  %18 = getelementptr inbounds i8, ptr %16, i64 %14
  store i8 0, ptr %18, align 1
  store ptr %16, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %11
  tail call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull @.str.7, ptr noundef nonnull %0) #9
  br label %23

23:                                               ; preds = %22, %11
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %19)
  %24 = add i64 %strlen, 1
  %25 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %24, i8 noundef zeroext 9, i32 noundef 0) #9
  %26 = tail call ptr @strncpy(ptr noundef %25, ptr noundef nonnull %19, i64 noundef %24) #9
  store ptr %25, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CDSConfig40check_unsupported_dumping_module_optionsEv() local_unnamed_addr #2 align 2 {
  %.0712.i = load ptr, ptr @_ZN9Arguments18_system_propertiesE, align 8
  %.not13.i = icmp eq ptr %.0712.i, null
  br i1 %.not13.i, label %_ZL34find_any_unsupported_module_optionv.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %0, %9
  %.0714.i = phi ptr [ %.07.i, %9 ], [ %.0712.i, %0 ]
  %1 = getelementptr inbounds nuw i8, ptr %.0714.i, i64 8
  %2 = load ptr, ptr %1, align 8
  br label %4

3:                                                ; preds = %4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %9, label %4, !llvm.loop !6

4:                                                ; preds = %3, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %3 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr @_ZZL34find_any_unsupported_module_optionvE29unsupported_module_properties, i64 %indvars.iv.i
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %6) #10
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZL34find_any_unsupported_module_optionv.exit, label %3

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %.0714.i, i64 16
  %.07.i = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %.07.i, null
  br i1 %.not.i, label %_ZL34find_any_unsupported_module_optionv.exit.thread, label %.preheader.i, !llvm.loop !8

_ZL34find_any_unsupported_module_optionv.exit:    ; preds = %4
  %11 = getelementptr inbounds nuw [8 x i8], ptr @_ZZL34find_any_unsupported_module_optionvE26unsupported_module_options, i64 %indvars.iv.i
  %12 = load ptr, ptr %11, align 8
  tail call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull @.str.22, ptr noundef nonnull %12) #9
  br label %_ZL34find_any_unsupported_module_optionv.exit.thread

_ZL34find_any_unsupported_module_optionv.exit.thread: ; preds = %9, %0, %_ZL34find_any_unsupported_module_optionv.exit
  %13 = load i8, ptr @_ZN9Arguments11_has_jimageE, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %16, label %15

15:                                               ; preds = %_ZL34find_any_unsupported_module_optionv.exit.thread
  tail call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull @.str.23, ptr noundef null) #9
  br label %16

16:                                               ; preds = %15, %_ZL34find_any_unsupported_module_optionv.exit.thread
  ret void
}

declare noundef zeroext i1 @_ZN2os10same_filesEPKcS1_(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN11FileMapInfo33get_base_archive_name_from_headerEPKcPPc(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN2os11file_existsEPKc(ptr noundef) local_unnamed_addr #3

declare void @_ZN9Arguments16no_shared_spacesEPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CDSConfig30check_internal_module_propertyEPKcS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN9Arguments27is_internal_module_propertyEPKc(ptr noundef %0) #9
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  store i8 0, ptr @_ZN9CDSConfig35_is_using_optimized_module_handlingE, align 1
  store i8 0, ptr @_ZN9CDSConfig29_is_dumping_full_module_graphE, align 1
  store i8 0, ptr @_ZN9CDSConfig27_is_using_full_module_graphE, align 1
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %4
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef %0, ptr noundef %1)
  br label %7

7:                                                ; preds = %6, %4, %2
  ret void
}

declare noundef zeroext i1 @_ZN9Arguments27is_internal_module_propertyEPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN9CDSConfig36stop_using_optimized_module_handlingEv() local_unnamed_addr #6 align 2 {
  store i8 0, ptr @_ZN9CDSConfig35_is_using_optimized_module_handlingE, align 1
  store i8 0, ptr @_ZN9CDSConfig29_is_dumping_full_module_graphE, align 1
  store i8 0, ptr @_ZN9CDSConfig27_is_using_full_module_graphE, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #2 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #9
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CDSConfig27check_incompatible_propertyEPKcS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  br label %4

3:                                                ; preds = %4
  %.0.add = add nuw nsw i64 %.0.idx9, 8
  %.not = icmp eq i64 %.0.add, 24
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %2, %3
  %.0.idx9 = phi i64 [ 0, %2 ], [ %.0.add, %3 ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr @_ZZN9CDSConfig27check_incompatible_propertyEPKcS1_E23incompatible_properties, i64 %.0.idx9
  %5 = load ptr, ptr %.0.ptr, align 8
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %5) #10
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %3

8:                                                ; preds = %4
  %9 = load i8, ptr @_ZN9CDSConfig29_is_dumping_full_module_graphE, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %_ZN9CDSConfig30stop_dumping_full_module_graphEPKc.exit

11:                                               ; preds = %8
  store i8 0, ptr @_ZN9CDSConfig29_is_dumping_full_module_graphE, align 1
  br label %_ZN9CDSConfig30stop_dumping_full_module_graphEPKc.exit

_ZN9CDSConfig30stop_dumping_full_module_graphEPKc.exit: ; preds = %8, %11
  %12 = load i8, ptr @_ZN9CDSConfig27_is_using_full_module_graphE, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %_ZN9CDSConfig28stop_using_full_module_graphEPKc.exit

14:                                               ; preds = %_ZN9CDSConfig30stop_dumping_full_module_graphEPKc.exit
  store i8 0, ptr @_ZN9CDSConfig27_is_using_full_module_graphE, align 1
  br label %_ZN9CDSConfig28stop_using_full_module_graphEPKc.exit

_ZN9CDSConfig28stop_using_full_module_graphEPKc.exit: ; preds = %_ZN9CDSConfig30stop_dumping_full_module_graphEPKc.exit, %14
  %15 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not8 = icmp eq ptr %15, null
  br i1 %.not8, label %.loopexit, label %16

16:                                               ; preds = %_ZN9CDSConfig28stop_using_full_module_graphEPKc.exit
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull %0, ptr noundef %1)
  br label %.loopexit

.loopexit:                                        ; preds = %3, %16, %_ZN9CDSConfig28stop_using_full_module_graphEPKc.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CDSConfig30stop_dumping_full_module_graphEPKc(ptr noundef %0) local_unnamed_addr #2 align 2 {
  %2 = load i8, ptr @_ZN9CDSConfig29_is_dumping_full_module_graphE, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  store i8 0, ptr @_ZN9CDSConfig29_is_dumping_full_module_graphE, align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %4
  %6 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not2 = icmp eq ptr %6, null
  br i1 %.not2, label %8, label %7

7:                                                ; preds = %5
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.31, ptr noundef nonnull %0)
  br label %8

8:                                                ; preds = %4, %5, %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CDSConfig28stop_using_full_module_graphEPKc(ptr noundef %0) local_unnamed_addr #2 align 2 {
  %2 = load i8, ptr @_ZN9CDSConfig27_is_using_full_module_graphE, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  store i8 0, ptr @_ZN9CDSConfig27_is_using_full_module_graphE, align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %4
  %6 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not2 = icmp eq ptr %6, null
  br i1 %.not2, label %8, label %7

7:                                                ; preds = %5
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.32, ptr noundef nonnull %0)
  br label %8

8:                                                ; preds = %4, %5, %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9CDSConfig38has_unsupported_runtime_module_optionsEv() local_unnamed_addr #2 align 2 {
  %1 = load ptr, ptr @ArchiveClassesAtExit, align 8
  %.not = icmp ne ptr %1, null
  %.0712.i = load ptr, ptr @_ZN9Arguments18_system_propertiesE, align 8
  %.not13.i = icmp eq ptr %.0712.i, null
  %or.cond = select i1 %.not, i1 true, i1 %.not13.i
  br i1 %or.cond, label %_ZL34find_any_unsupported_module_optionv.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %0, %10
  %.0714.i = phi ptr [ %.07.i, %10 ], [ %.0712.i, %0 ]
  %2 = getelementptr inbounds nuw i8, ptr %.0714.i, i64 8
  %3 = load ptr, ptr %2, align 8
  br label %5

4:                                                ; preds = %5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %10, label %5, !llvm.loop !6

5:                                                ; preds = %4, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %4 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr @_ZZL34find_any_unsupported_module_optionvE29unsupported_module_properties, i64 %indvars.iv.i
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %7) #10
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZL34find_any_unsupported_module_optionv.exit, label %4

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %.0714.i, i64 16
  %.07.i = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %.07.i, null
  br i1 %.not.i, label %_ZL34find_any_unsupported_module_optionv.exit.thread, label %.preheader.i, !llvm.loop !8

_ZL34find_any_unsupported_module_optionv.exit:    ; preds = %5
  %12 = getelementptr inbounds nuw [8 x i8], ptr @_ZZL34find_any_unsupported_module_optionvE26unsupported_module_options, i64 %indvars.iv.i
  %13 = load ptr, ptr %12, align 8
  %14 = load i8, ptr @RequireSharedSpaces, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %_ZL34find_any_unsupported_module_optionv.exit
  tail call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull %13) #9
  br label %_ZL34find_any_unsupported_module_optionv.exit.thread

17:                                               ; preds = %_ZL34find_any_unsupported_module_optionv.exit
  %18 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not8 = icmp eq ptr %18, null
  br i1 %.not8, label %_ZL34find_any_unsupported_module_optionv.exit.thread, label %19

19:                                               ; preds = %17
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull %13)
  br label %_ZL34find_any_unsupported_module_optionv.exit.thread

_ZL34find_any_unsupported_module_optionv.exit.thread: ; preds = %10, %16, %17, %19, %0
  %.0 = phi i1 [ true, %16 ], [ false, %0 ], [ true, %19 ], [ true, %17 ], [ false, %10 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9CDSConfig25check_vm_args_consistencyEbb(i1 noundef zeroext %0, i1 noundef zeroext %1) local_unnamed_addr #2 align 2 {
  %3 = load i8, ptr @_ZN9CDSConfig26_is_dumping_static_archiveE, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %13

5:                                                ; preds = %2
  br i1 %1, label %6, label %.sink.split

6:                                                ; preds = %5
  %7 = load i32, ptr @_ZN9Arguments5_modeE, align 4
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not11 = icmp eq ptr %10, null
  br i1 %.not11, label %.sink.split, label %11

11:                                               ; preds = %9
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.25)
  br label %.sink.split

.sink.split:                                      ; preds = %11, %9, %5
  %.sink = phi i32 [ 0, %5 ], [ 1, %9 ], [ 1, %11 ]
  tail call void @_ZN9Arguments14set_mode_flagsENS_4ModeE(i32 noundef %.sink) #9
  br label %12

12:                                               ; preds = %.sink.split, %6
  store i8 0, ptr @UseStringDeduplication, align 1
  br label %13

13:                                               ; preds = %12, %2
  %14 = load ptr, ptr @ArchiveClassesAtExit, align 8
  %15 = icmp ne ptr %14, null
  %16 = load i8, ptr @RecordDynamicDumpInfo, align 1
  %17 = trunc i8 %16 to i1
  %or.cond = select i1 %15, i1 %17, i1 false
  br i1 %or.cond, label %18, label %25

18:                                               ; preds = %13
  %19 = load i8, ptr @DisplayVMOutputToStderr, align 1
  %20 = trunc i8 %19 to i1
  %21 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %22 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %23 = select i1 %20, ptr %21, ptr %22
  %24 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %23, ptr noundef nonnull @.str.26) #9
  br label %76

25:                                               ; preds = %13
  %26 = and i8 %16, 1
  %. = select i1 %15, i8 1, i8 %26
  store i8 %., ptr @_ZN9CDSConfig27_is_dumping_dynamic_archiveE, align 1
  %27 = load i8, ptr @AutoCreateSharedArchive, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %39

29:                                               ; preds = %25
  %30 = load ptr, ptr @SharedArchiveFile, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not15 = icmp eq ptr %33, null
  br i1 %.not15, label %76, label %34

34:                                               ; preds = %32
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.27)
  br label %76

35:                                               ; preds = %29
  %.not9 = icmp eq ptr %14, null
  br i1 %.not9, label %39, label %36

36:                                               ; preds = %35
  %37 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not12 = icmp eq ptr %37, null
  br i1 %.not12, label %76, label %38

38:                                               ; preds = %36
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.28)
  br label %76

39:                                               ; preds = %35, %25
  %40 = load i8, ptr @UseSharedSpaces, align 1
  %41 = icmp ne i8 %40, 0
  %or.cond5 = and i1 %0, %41
  br i1 %or.cond5, label %42, label %43

42:                                               ; preds = %39
  tail call void @_ZN9Arguments16no_shared_spacesEPKc(ptr noundef nonnull @.str.29) #9
  %.pr = load i8, ptr @UseSharedSpaces, align 1
  br label %43

43:                                               ; preds = %42, %39
  %44 = phi i8 [ %.pr, %42 ], [ %40, %39 ]
  %.not13 = icmp eq i8 %44, 0
  br i1 %.not13, label %_ZN9CDSConfig38has_unsupported_runtime_module_optionsEv.exit, label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr @ArchiveClassesAtExit, align 8
  %.not.i = icmp ne ptr %46, null
  %.0712.i.i = load ptr, ptr @_ZN9Arguments18_system_propertiesE, align 8
  %.not13.i.i = icmp eq ptr %.0712.i.i, null
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not13.i.i
  br i1 %or.cond.i, label %_ZN9CDSConfig38has_unsupported_runtime_module_optionsEv.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %45, %55
  %.0714.i.i = phi ptr [ %.07.i.i, %55 ], [ %.0712.i.i, %45 ]
  %47 = getelementptr inbounds nuw i8, ptr %.0714.i.i, i64 8
  %48 = load ptr, ptr %47, align 8
  br label %50

49:                                               ; preds = %50
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %55, label %50, !llvm.loop !6

50:                                               ; preds = %49, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %49 ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr @_ZZL34find_any_unsupported_module_optionvE29unsupported_module_properties, i64 %indvars.iv.i.i
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(1) %52) #10
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %_ZL34find_any_unsupported_module_optionv.exit.i, label %49

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %.0714.i.i, i64 16
  %.07.i.i = load ptr, ptr %56, align 8
  %.not.i.i = icmp eq ptr %.07.i.i, null
  br i1 %.not.i.i, label %_ZN9CDSConfig38has_unsupported_runtime_module_optionsEv.exit, label %.preheader.i.i, !llvm.loop !8

_ZL34find_any_unsupported_module_optionv.exit.i:  ; preds = %50
  %57 = getelementptr inbounds nuw [8 x i8], ptr @_ZZL34find_any_unsupported_module_optionvE26unsupported_module_options, i64 %indvars.iv.i.i
  %58 = load ptr, ptr %57, align 8
  %59 = load i8, ptr @RequireSharedSpaces, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %62

61:                                               ; preds = %_ZL34find_any_unsupported_module_optionv.exit.i
  tail call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull %58) #9
  br label %65

62:                                               ; preds = %_ZL34find_any_unsupported_module_optionv.exit.i
  %63 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not8.i = icmp eq ptr %63, null
  br i1 %.not8.i, label %65, label %64

64:                                               ; preds = %62
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull %58)
  br label %65

65:                                               ; preds = %61, %64, %62
  store i8 0, ptr @UseSharedSpaces, align 1
  br label %_ZN9CDSConfig38has_unsupported_runtime_module_optionsEv.exit

_ZN9CDSConfig38has_unsupported_runtime_module_optionsEv.exit: ; preds = %55, %45, %65, %43
  %66 = load i8, ptr @_ZN9CDSConfig26_is_dumping_static_archiveE, align 1
  %67 = trunc i8 %66 to i1
  %68 = load i8, ptr @_ZN9CDSConfig27_is_dumping_dynamic_archiveE, align 1
  %69 = trunc i8 %68 to i1
  %70 = select i1 %67, i1 true, i1 %69
  %.not = xor i1 %70, true
  %71 = load i8, ptr @BytecodeVerificationRemote, align 1
  %72 = trunc i8 %71 to i1
  %or.cond7 = select i1 %.not, i1 true, i1 %72
  br i1 %or.cond7, label %76, label %73

73:                                               ; preds = %_ZN9CDSConfig38has_unsupported_runtime_module_optionsEv.exit
  store i8 1, ptr @BytecodeVerificationRemote, align 1
  %74 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not14 = icmp eq ptr %74, null
  br i1 %.not14, label %76, label %75

75:                                               ; preds = %73
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.30)
  br label %76

76:                                               ; preds = %_ZN9CDSConfig38has_unsupported_runtime_module_optionsEv.exit, %75, %73, %38, %36, %34, %32, %18
  %.0 = phi i1 [ false, %18 ], [ false, %38 ], [ false, %34 ], [ false, %32 ], [ false, %36 ], [ true, %73 ], [ true, %75 ], [ true, %_ZN9CDSConfig38has_unsupported_runtime_module_optionsEv.exit ]
  ret i1 %.0
}

declare void @_ZN9Arguments14set_mode_flagsENS_4ModeE(i32 noundef) local_unnamed_addr #3

declare i32 @jio_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #2 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 4, ptr noundef %0, ptr noundef nonnull %2) #9
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9CDSConfig26is_using_full_module_graphEv() local_unnamed_addr #2 align 2 {
  %1 = load i8, ptr @_ZN21ClassLoaderDataShared25_full_module_graph_loadedE, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %_ZN17ArchiveHeapLoader7can_useEv.exit.thread, label %3

3:                                                ; preds = %0
  %4 = load i8, ptr @_ZN9CDSConfig27_is_using_full_module_graphE, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZN17ArchiveHeapLoader7can_useEv.exit.thread

6:                                                ; preds = %3
  %7 = load i8, ptr @UseSharedSpaces, align 1
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %15, label %8

8:                                                ; preds = %6
  %9 = load i8, ptr @UseG1GC, align 1
  %10 = trunc i8 %9 to i1
  %11 = load i8, ptr @UseCompressedClassPointers, align 1
  %12 = trunc i8 %11 to i1
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %_ZN17ArchiveHeapLoader7can_useEv.exit.thread, label %_ZN17ArchiveHeapLoader7can_useEv.exit

_ZN17ArchiveHeapLoader7can_useEv.exit:            ; preds = %8
  %14 = tail call noundef zeroext i1 @_ZN17ArchiveHeapLoader8can_loadEv() #9
  br i1 %14, label %_ZN17ArchiveHeapLoader7can_useEv.exit.thread, label %15

15:                                               ; preds = %_ZN17ArchiveHeapLoader7can_useEv.exit, %6
  store i8 0, ptr @_ZN9CDSConfig27_is_using_full_module_graphE, align 1
  br label %_ZN17ArchiveHeapLoader7can_useEv.exit.thread

_ZN17ArchiveHeapLoader7can_useEv.exit.thread:     ; preds = %8, %_ZN17ArchiveHeapLoader7can_useEv.exit, %3, %0, %15
  %.0 = phi i1 [ true, %0 ], [ false, %3 ], [ false, %15 ], [ true, %_ZN17ArchiveHeapLoader7can_useEv.exit ], [ true, %8 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.33() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 14, i32 noundef 129, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  ret i64 0
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.34() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 14, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  ret i64 0
}

declare noundef zeroext i1 @_ZN17ArchiveHeapLoader8can_loadEv() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
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
