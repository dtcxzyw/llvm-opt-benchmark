target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.SystemProperty = type <{ %class.PathString, ptr, ptr, i8, i8, [6 x i8] }>
%class.PathString = type { ptr }
%class.fileStream = type <{ %class.outputStream, ptr, i8, [7 x i8] }>
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN9CDSConfig18is_dumping_archiveEv = comdat any

$_ZN9CDSConfig25is_dumping_static_archiveEv = comdat any

$_ZN9CDSConfig30enable_dumping_dynamic_archiveEv = comdat any

$_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN9Arguments10has_jimageEv = comdat any

$_ZN9Arguments4modeEv = comdat any

$_ZN13defaultStream13output_streamEv = comdat any

$_ZN9CDSConfig31disable_dumping_dynamic_archiveEv = comdat any

$_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz = comdat any

$_ZN15ClassListWriter10is_enabledEv = comdat any

$_ZN9CDSConfig26is_dumping_dynamic_archiveEv = comdat any

$_ZN10HeapShared9can_writeEv = comdat any

$_ZN21ClassLoaderDataShared27is_full_module_graph_loadedEv = comdat any

$_ZN17ArchiveHeapLoader7can_useEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN9Arguments17system_propertiesEv = comdat any

$_ZNK14SystemProperty3keyEv = comdat any

$_ZNK14SystemProperty4nextEv = comdat any

$_ZNK10fileStream7is_openEv = comdat any

$_ZN17ArchiveHeapLoader7can_mapEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZNK9LogTagSet8is_levelEN8LogLevel4typeE = comdat any

$_ZNK13LogOutputList8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN9CDSConfig26_is_dumping_static_archiveE = hidden global i8 0, align 1
@_ZN9CDSConfig27_is_dumping_dynamic_archiveE = hidden global i8 0, align 1
@_ZN9CDSConfig35_is_using_optimized_module_handlingE = hidden global i8 1, align 1
@_ZN9CDSConfig29_is_dumping_full_module_graphE = hidden global i8 1, align 1
@_ZN9CDSConfig27_is_using_full_module_graphE = hidden global i8 1, align 1
@_ZN9CDSConfig21_default_archive_pathE = hidden global ptr null, align 8
@_ZN9CDSConfig20_static_archive_pathE = hidden global ptr null, align 8
@_ZN9CDSConfig21_dynamic_archive_pathE = hidden global ptr null, align 8
@RequireSharedSpaces = external global i8, align 1
@.str = private unnamed_addr constant [54 x i8] c"Cannot dump shared archive while using shared archive\00", align 1
@UseSharedSpaces = external global i8, align 1
@UseCompressedOops = external global i8, align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"%s%sclasses_nocoops.jsa\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"%s%sclasses.jsa\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"Base archive was not specified\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Top archive was not specified\00", align 1
@ArchiveClassesAtExit = external global ptr, align 8
@.str.8 = private unnamed_addr constant [58 x i8] c"-XX:ArchiveClassesAtExit cannot be used with -Xshare:dump\00", align 1
@.str.9 = private unnamed_addr constant [68 x i8] c"Cannot specify the default CDS archive for -XX:ArchiveClassesAtExit\00", align 1
@SharedArchiveFile = external global ptr, align 8
@.str.10 = private unnamed_addr constant [91 x i8] c"Cannot have more than 1 archive file specified in -XX:SharedArchiveFile during CDS dumping\00", align 1
@.str.11 = private unnamed_addr constant [84 x i8] c"Cannot have more than 2 archive files specified in the -XX:SharedArchiveFile option\00", align 1
@AutoCreateSharedArchive = external global i8, align 1
@.str.12 = private unnamed_addr constant [115 x i8] c"-XX:+AutoCreateSharedArchive is unsupported when base CDS archive is not loaded. Run with -Xlog:cds for more info.\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"invalid archive\00", align 1
@RecordDynamicDumpInfo = external global i8, align 1
@.str.14 = private unnamed_addr constant [107 x i8] c"-XX:+RecordDynamicDumpInfo is unsupported when a dynamic CDS archive is specified in -XX:SharedArchiveFile\00", align 1
@.str.15 = private unnamed_addr constant [105 x i8] c"-XX:ArchiveClassesAtExit is unsupported when a dynamic CDS archive is specified in -XX:SharedArchiveFile\00", align 1
@.str.16 = private unnamed_addr constant [99 x i8] c"Cannot have the same archive file specified for -XX:SharedArchiveFile and -XX:ArchiveClassesAtExit\00", align 1
@.str.17 = private unnamed_addr constant [72 x i8] c"optimized module handling: disabled due to incompatible property: %s=%s\00", align 1
@_ZZN9CDSConfig27check_incompatible_propertyEPKcS1_E23incompatible_properties = internal global [3 x ptr] [ptr @.str.18, ptr @.str.19, ptr @.str.20], align 16
@.str.18 = private unnamed_addr constant [25 x i8] c"java.system.class.loader\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"jdk.module.showModuleResolution\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"jdk.module.validation\00", align 1
@.str.21 = private unnamed_addr constant [64 x i8] c"full module graph: disabled due to incompatible property: %s=%s\00", align 1
@.str.22 = private unnamed_addr constant [64 x i8] c"Cannot use the following option when dumping the shared archive\00", align 1
@.str.23 = private unnamed_addr constant [74 x i8] c"Dumping the shared archive is not supported with an exploded module build\00", align 1
@.str.24 = private unnamed_addr constant [49 x i8] c"CDS is disabled when the %s option is specified.\00", align 1
@.str.25 = private unnamed_addr constant [45 x i8] c"reduced -Xcomp to -Xmixed for static dumping\00", align 1
@UseStringDeduplication = external global i8, align 1
@.str.26 = private unnamed_addr constant [74 x i8] c"-XX:+RecordDynamicDumpInfo cannot be used with -XX:ArchiveClassesAtExit.\0A\00", align 1
@.str.27 = private unnamed_addr constant [60 x i8] c"-XX:+AutoCreateSharedArchive requires -XX:SharedArchiveFile\00", align 1
@.str.28 = private unnamed_addr constant [69 x i8] c"-XX:+AutoCreateSharedArchive does not work with ArchiveClassesAtExit\00", align 1
@.str.29 = private unnamed_addr constant [50 x i8] c"CDS is disabled when java.base module is patched.\00", align 1
@BytecodeVerificationRemote = external global i8, align 1
@.str.30 = private unnamed_addr constant [80 x i8] c"All non-system classes will be verified (-Xverify:remote) during CDS dump time.\00", align 1
@.str.31 = private unnamed_addr constant [39 x i8] c"full module graph cannot be dumped: %s\00", align 1
@.str.32 = private unnamed_addr constant [39 x i8] c"full module graph cannot be loaded: %s\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZZL34find_any_unsupported_module_optionvE29unsupported_module_properties = internal global [3 x ptr] [ptr @.str.35, ptr @.str.36, ptr @.str.37], align 16
@.str.35 = private unnamed_addr constant [21 x i8] c"jdk.module.limitmods\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"jdk.module.upgrade.path\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"jdk.module.patch.0\00", align 1
@_ZZL34find_any_unsupported_module_optionvE26unsupported_module_options = internal global [3 x ptr] [ptr @.str.38, ptr @.str.39, ptr @.str.40], align 16
@.str.38 = private unnamed_addr constant [16 x i8] c"--limit-modules\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"--upgrade-module-path\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"--patch-module\00", align 1
@_ZN9Arguments18_system_propertiesE = external global ptr, align 8
@_ZN9Arguments11_has_jimageE = external global i8, align 1
@_ZN9Arguments5_modeE = external global i32, align 4
@DisplayVMOutputToStderr = external global i8, align 1
@_ZN13defaultStream13_error_streamE = external global ptr, align 8
@_ZN13defaultStream14_output_streamE = external global ptr, align 8
@_ZN15ClassListWriter15_classlist_fileE = external global ptr, align 8
@_ZN10HeapShared16_disable_writingE = external global i8, align 1
@UseG1GC = external global i8, align 1
@UseCompressedClassPointers = external global i8, align 1
@_ZN21ClassLoaderDataShared25_full_module_graph_loadedE = external global i8, align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.33, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.34, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cdsConfig.cpp, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 1)
  store double %1, ptr @_ZL11min_jdouble, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z12jdouble_castl(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 9218868437227405311)
  store double %1, ptr @_ZL11max_jdouble, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 1)
  store float %1, ptr @_ZL10min_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z11jfloat_casti(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 2139095039)
  store float %1, ptr @_ZL10max_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN9CDSConfig10get_statusEv() #1 align 2 {
  %1 = call noundef zeroext i1 @_ZN9CDSConfig18is_dumping_archiveEv()
  %2 = select i1 %1, i32 1, i32 0
  %3 = call noundef zeroext i1 @_ZN9CDSConfig25is_dumping_static_archiveEv()
  %4 = select i1 %3, i32 2, i32 0
  %5 = or i32 %2, %4
  %6 = call noundef zeroext i1 @_ZN9CDSConfig31is_logging_lambda_form_invokersEv()
  %7 = select i1 %6, i32 4, i32 0
  %8 = or i32 %5, %7
  %9 = call noundef zeroext i1 @_ZN9CDSConfig16is_using_archiveEv()
  %10 = select i1 %9, i32 8, i32 0
  %11 = or i32 %8, %10
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9CDSConfig18is_dumping_archiveEv() #1 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZN9CDSConfig25is_dumping_static_archiveEv()
  br i1 %1, label %4, label %2

2:                                                ; preds = %0
  %3 = call noundef zeroext i1 @_ZN9CDSConfig26is_dumping_dynamic_archiveEv()
  br label %4

4:                                                ; preds = %2, %0
  %5 = phi i1 [ true, %0 ], [ %3, %2 ]
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9CDSConfig25is_dumping_static_archiveEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN9CDSConfig26_is_dumping_static_archiveE, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9CDSConfig31is_logging_lambda_form_invokersEv() #1 align 2 {
  %1 = call noundef zeroext i1 @_ZN15ClassListWriter10is_enabledEv()
  br i1 %1, label %4, label %2

2:                                                ; preds = %0
  %3 = call noundef zeroext i1 @_ZN9CDSConfig26is_dumping_dynamic_archiveEv()
  br label %4

4:                                                ; preds = %2, %0
  %5 = phi i1 [ true, %0 ], [ %3, %2 ]
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9CDSConfig16is_using_archiveEv() #1 align 2 {
  %1 = load i8, ptr @UseSharedSpaces, align 1
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CDSConfig10initializeEv() #1 align 2 {
  %1 = call noundef zeroext i1 @_ZN9CDSConfig25is_dumping_static_archiveEv()
  br i1 %1, label %2, label %7

2:                                                ; preds = %0
  %3 = load i8, ptr @RequireSharedSpaces, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str)
  br label %6

6:                                                ; preds = %5, %2
  store i8 0, ptr @UseSharedSpaces, align 1
  br label %7

7:                                                ; preds = %6, %0
  %8 = call noundef zeroext i1 @_ZN9CDSConfig25is_dumping_static_archiveEv()
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  %10 = call noundef zeroext i1 @_ZN9CDSConfig16is_using_archiveEv()
  br i1 %10, label %11, label %12

11:                                               ; preds = %9, %7
  call void @_ZN9CDSConfig25init_shared_archive_pathsEv()
  br label %12

12:                                               ; preds = %11, %9
  %13 = call noundef zeroext i1 @_ZN9CDSConfig15is_dumping_heapEv()
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  store i8 0, ptr @_ZN9CDSConfig29_is_dumping_full_module_graphE, align 1
  br label %15

15:                                               ; preds = %14, %12
  ret void
}

declare void @_Z7warningPKcz(ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CDSConfig25init_shared_archive_pathsEv() #1 align 2 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = load ptr, ptr @ArchiveClassesAtExit, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %16

6:                                                ; preds = %0
  %7 = call noundef zeroext i1 @_ZN9CDSConfig25is_dumping_static_archiveEv()
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef @.str.8, ptr noundef null)
  br label %9

9:                                                ; preds = %8, %6
  call void @_ZN9CDSConfig40check_unsupported_dumping_module_optionsEv()
  %10 = call noundef ptr @_ZN9CDSConfig20default_archive_pathEv()
  %11 = load ptr, ptr @ArchiveClassesAtExit, align 8
  %12 = call noundef zeroext i1 @_ZN2os10same_filesEPKcS1_(ptr noundef %10, ptr noundef %11)
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call noundef ptr @_ZN9CDSConfig20default_archive_pathEv()
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef @.str.9, ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %9
  br label %16

16:                                               ; preds = %15, %0
  %17 = load ptr, ptr @SharedArchiveFile, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = call noundef ptr @_ZN9CDSConfig20default_archive_pathEv()
  store ptr %20, ptr @_ZN9CDSConfig20_static_archive_pathE, align 8
  br label %103

21:                                               ; preds = %16
  %22 = load ptr, ptr @SharedArchiveFile, align 8
  %23 = call noundef i32 @_ZN9CDSConfig12num_archivesEPKc(ptr noundef %22)
  store i32 %23, ptr %1, align 4
  %24 = call noundef zeroext i1 @_ZN9CDSConfig18is_dumping_archiveEv()
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load i32, ptr %1, align 4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef @.str.10, ptr noundef null)
  br label %29

29:                                               ; preds = %28, %25, %21
  %30 = call noundef zeroext i1 @_ZN9CDSConfig25is_dumping_static_archiveEv()
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = load ptr, ptr @SharedArchiveFile, align 8
  %33 = call noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef %32, i8 noundef zeroext 19)
  store ptr %33, ptr @_ZN9CDSConfig20_static_archive_pathE, align 8
  br label %102

34:                                               ; preds = %29
  %35 = load i32, ptr %1, align 4
  %36 = icmp sgt i32 %35, 2
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef @.str.11, ptr noundef null)
  br label %38

38:                                               ; preds = %37, %34
  %39 = load i32, ptr %1, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %72

41:                                               ; preds = %38
  store ptr null, ptr %2, align 8
  %42 = load ptr, ptr @SharedArchiveFile, align 8
  %43 = call noundef zeroext i1 @_ZN11FileMapInfo33get_base_archive_name_from_headerEPKcPPc(ptr noundef %42, ptr noundef %2)
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %3, align 1
  %45 = load i8, ptr %3, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %62, label %47

47:                                               ; preds = %41
  %48 = load i8, ptr @AutoCreateSharedArchive, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load ptr, ptr @SharedArchiveFile, align 8
  %52 = call noundef zeroext i1 @_ZN2os11file_existsEPKc(ptr noundef %51)
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  call void @_ZN9CDSConfig30enable_dumping_dynamic_archiveEv()
  %54 = load ptr, ptr @SharedArchiveFile, align 8
  store ptr %54, ptr @ArchiveClassesAtExit, align 8
  %55 = call noundef ptr @_ZN9CDSConfig20default_archive_pathEv()
  store ptr %55, ptr @_ZN9CDSConfig20_static_archive_pathE, align 8
  store ptr null, ptr @SharedArchiveFile, align 8
  br label %61

56:                                               ; preds = %50, %47
  %57 = load i8, ptr @AutoCreateSharedArchive, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.12)
  store i8 0, ptr @AutoCreateSharedArchive, align 1
  br label %60

60:                                               ; preds = %59, %56
  call void @_ZN9Arguments16no_shared_spacesEPKc(ptr noundef @.str.13)
  br label %61

61:                                               ; preds = %60, %53
  br label %71

62:                                               ; preds = %41
  %63 = load ptr, ptr %2, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load ptr, ptr @SharedArchiveFile, align 8
  store ptr %66, ptr @_ZN9CDSConfig20_static_archive_pathE, align 8
  br label %70

67:                                               ; preds = %62
  %68 = load ptr, ptr @SharedArchiveFile, align 8
  store ptr %68, ptr @_ZN9CDSConfig21_dynamic_archive_pathE, align 8
  %69 = load ptr, ptr %2, align 8
  store ptr %69, ptr @_ZN9CDSConfig20_static_archive_pathE, align 8
  br label %70

70:                                               ; preds = %67, %65
  br label %71

71:                                               ; preds = %70, %61
  br label %78

72:                                               ; preds = %38
  %73 = load ptr, ptr @SharedArchiveFile, align 8
  call void @_ZN9CDSConfig28extract_shared_archive_pathsEPKcPPcS3_(ptr noundef %73, ptr noundef @_ZN9CDSConfig20_static_archive_pathE, ptr noundef @_ZN9CDSConfig21_dynamic_archive_pathE)
  %74 = load ptr, ptr @_ZN9CDSConfig20_static_archive_pathE, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  call void @_ZN9Arguments16no_shared_spacesEPKc(ptr noundef @.str.13)
  br label %77

77:                                               ; preds = %76, %72
  br label %78

78:                                               ; preds = %77, %71
  %79 = load ptr, ptr @_ZN9CDSConfig21_dynamic_archive_pathE, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %92

81:                                               ; preds = %78
  %82 = load i8, ptr @RecordDynamicDumpInfo, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load ptr, ptr @SharedArchiveFile, align 8
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef @.str.14, ptr noundef %85)
  br label %86

86:                                               ; preds = %84, %81
  %87 = load ptr, ptr @ArchiveClassesAtExit, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = load ptr, ptr @SharedArchiveFile, align 8
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef @.str.15, ptr noundef %90)
  br label %91

91:                                               ; preds = %89, %86
  br label %92

92:                                               ; preds = %91, %78
  %93 = load ptr, ptr @ArchiveClassesAtExit, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %101

95:                                               ; preds = %92
  %96 = load ptr, ptr @SharedArchiveFile, align 8
  %97 = load ptr, ptr @ArchiveClassesAtExit, align 8
  %98 = call noundef zeroext i1 @_ZN2os10same_filesEPKcS1_(ptr noundef %96, ptr noundef %97)
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = load ptr, ptr @SharedArchiveFile, align 8
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef @.str.16, ptr noundef %100)
  br label %101

101:                                              ; preds = %99, %95, %92
  br label %102

102:                                              ; preds = %101, %31
  br label %103

103:                                              ; preds = %102, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9CDSConfig15is_dumping_heapEv() #1 align 2 {
  %1 = call noundef zeroext i1 @_ZN9CDSConfig25is_dumping_static_archiveEv()
  br i1 %1, label %2, label %4

2:                                                ; preds = %0
  %3 = call noundef zeroext i1 @_ZN10HeapShared9can_writeEv()
  br label %4

4:                                                ; preds = %2, %0
  %5 = phi i1 [ false, %0 ], [ %3, %2 ]
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9CDSConfig20default_archive_pathEv() #1 align 2 {
  %1 = alloca [4097 x i8], align 16
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load ptr, ptr @_ZN9CDSConfig21_default_archive_pathE, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %40

8:                                                ; preds = %0
  %9 = getelementptr inbounds [4097 x i8], ptr %1, i64 0, i64 0
  call void @_ZN2os8jvm_pathEPci(ptr noundef %9, i32 noundef 4097)
  %10 = getelementptr inbounds [4097 x i8], ptr %1, i64 0, i64 0
  %11 = call noundef ptr @_ZN2os14file_separatorEv()
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = call noundef ptr @strrchr(ptr noundef %10, i32 noundef %13) #6
  store ptr %14, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %8
  %18 = load ptr, ptr %2, align 8
  store i8 0, ptr %18, align 1
  br label %19

19:                                               ; preds = %17, %8
  %20 = getelementptr inbounds [4097 x i8], ptr %1, i64 0, i64 0
  %21 = call i64 @strlen(ptr noundef %20) #6
  store i64 %21, ptr %3, align 8
  %22 = call noundef ptr @_ZN2os14file_separatorEv()
  %23 = call i64 @strlen(ptr noundef %22) #6
  store i64 %23, ptr %4, align 8
  %24 = load i64, ptr %3, align 8
  %25 = load i64, ptr %4, align 8
  %26 = add i64 %24, %25
  %27 = add i64 %26, 20
  store i64 %27, ptr %5, align 8
  %28 = load i64, ptr %5, align 8
  %29 = mul i64 %28, 1
  %30 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %29, i8 noundef zeroext 19, i32 noundef 0)
  store ptr %30, ptr @_ZN9CDSConfig21_default_archive_pathE, align 8
  %31 = load ptr, ptr @_ZN9CDSConfig21_default_archive_pathE, align 8
  %32 = load i64, ptr %5, align 8
  %33 = load i8, ptr @UseCompressedOops, align 1
  %34 = trunc i8 %33 to i1
  %35 = xor i1 %34, true
  %36 = select i1 %35, ptr @.str.4, ptr @.str.5
  %37 = getelementptr inbounds [4097 x i8], ptr %1, i64 0, i64 0
  %38 = call noundef ptr @_ZN2os14file_separatorEv()
  %39 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %31, i64 noundef %32, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  br label %40

40:                                               ; preds = %19, %0
  %41 = load ptr, ptr @_ZN9CDSConfig21_default_archive_pathE, align 8
  ret ptr %41
}

declare void @_ZN2os8jvm_pathEPci(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) #3

declare noundef ptr @_ZN2os14file_separatorEv() #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #2

declare i32 @jio_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN9CDSConfig12num_archivesEPKc(ptr noundef %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %33

9:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %28, %9
  %12 = load ptr, ptr %5, align 8
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %31

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = call noundef ptr @_ZN2os14path_separatorEv()
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %19, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %16
  %26 = load i32, ptr %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %4, align 4
  br label %28

28:                                               ; preds = %25, %16
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %30, ptr %5, align 8
  br label %11, !llvm.loop !6

31:                                               ; preds = %11
  %32 = load i32, ptr %4, align 4
  store i32 %32, ptr %2, align 4
  br label %33

33:                                               ; preds = %31, %8
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

declare noundef ptr @_ZN2os14path_separatorEv() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CDSConfig28extract_shared_archive_pathsEPKcPPcS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZN2os14path_separatorEv()
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = call noundef ptr @strchr(ptr noundef %12, i32 noundef %16) #6
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20, %3
  %25 = load ptr, ptr %4, align 8
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef @.str.6, ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %20
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  store i64 %31, ptr %9, align 8
  %32 = load i64, ptr %9, align 8
  %33 = add i64 %32, 1
  %34 = mul i64 %33, 1
  %35 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %34, i8 noundef zeroext 9, i32 noundef 0)
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i64, ptr %9, align 8
  %39 = call ptr @strncpy(ptr noundef %36, ptr noundef %37, i64 noundef %38) #7
  %40 = load ptr, ptr %10, align 8
  %41 = load i64, ptr %9, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  store i8 0, ptr %42, align 1
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %5, align 8
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %46, ptr %8, align 8
  store ptr %46, ptr %7, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %26
  %52 = load ptr, ptr %4, align 8
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef @.str.7, ptr noundef %52)
  br label %53

53:                                               ; preds = %51, %26
  %54 = load ptr, ptr %7, align 8
  %55 = call noundef ptr @strchr(ptr noundef %54, i32 noundef 0) #6
  store ptr %55, ptr %8, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  store i64 %60, ptr %9, align 8
  %61 = load i64, ptr %9, align 8
  %62 = add i64 %61, 1
  %63 = mul i64 %62, 1
  %64 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %63, i8 noundef zeroext 9, i32 noundef 0)
  store ptr %64, ptr %10, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load i64, ptr %9, align 8
  %68 = add i64 %67, 1
  %69 = call ptr @strncpy(ptr noundef %65, ptr noundef %66, i64 noundef %68) #7
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %6, align 8
  store ptr %70, ptr %71, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #3

declare void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CDSConfig40check_unsupported_dumping_module_optionsEv() #1 align 2 {
  %1 = alloca ptr, align 8
  %2 = call noundef ptr @_ZL34find_any_unsupported_module_optionv()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef @.str.22, ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %0
  %8 = call noundef zeroext i1 @_ZN9Arguments10has_jimageEv()
  br i1 %8, label %10, label %9

9:                                                ; preds = %7
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef @.str.23, ptr noundef null)
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

declare noundef zeroext i1 @_ZN2os10same_filesEPKcS1_(ptr noundef, ptr noundef) #2

declare noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef, i8 noundef zeroext) #2

declare noundef zeroext i1 @_ZN11FileMapInfo33get_base_archive_name_from_headerEPKcPPc(ptr noundef, ptr noundef) #2

declare noundef zeroext i1 @_ZN2os11file_existsEPKc(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9CDSConfig30enable_dumping_dynamic_archiveEv() #1 comdat align 2 {
  store i8 1, ptr @_ZN9CDSConfig27_is_dumping_dynamic_archiveE, align 1
  ret void
}

declare void @_ZN9Arguments16no_shared_spacesEPKc(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CDSConfig30check_internal_module_propertyEPKcS1_(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN9Arguments27is_internal_module_propertyEPKc(ptr noundef %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  call void @_ZN9CDSConfig36stop_using_optimized_module_handlingEv()
  %8 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %8, label %10, label %9

9:                                                ; preds = %7
  br label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.17, ptr noundef %11, ptr noundef %12)
  br label %13

13:                                               ; preds = %10, %9
  br label %14

14:                                               ; preds = %13, %2
  ret void
}

declare noundef zeroext i1 @_ZN9Arguments27is_internal_module_propertyEPKc(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CDSConfig36stop_using_optimized_module_handlingEv() #1 align 2 {
  store i8 0, ptr @_ZN9CDSConfig35_is_using_optimized_module_handlingE, align 1
  store i8 0, ptr @_ZN9CDSConfig29_is_dumping_full_module_graphE, align 1
  store i8 0, ptr @_ZN9CDSConfig27_is_using_full_module_graphE, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 3, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CDSConfig27check_incompatible_propertyEPKcS1_(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr @_ZZN9CDSConfig27check_incompatible_propertyEPKcS1_E23incompatible_properties, ptr %5, align 8
  store ptr @_ZZN9CDSConfig27check_incompatible_propertyEPKcS1_E23incompatible_properties, ptr %6, align 8
  store ptr getelementptr inbounds (ptr, ptr @_ZZN9CDSConfig27check_incompatible_propertyEPKcS1_E23incompatible_properties, i64 3), ptr %7, align 8
  br label %9

9:                                                ; preds = %28, %2
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %31

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call i32 @strcmp(ptr noundef %16, ptr noundef %17) #6
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %13
  call void @_ZN9CDSConfig30stop_dumping_full_module_graphEPKc(ptr noundef null)
  call void @_ZN9CDSConfig28stop_using_full_module_graphEPKc(ptr noundef null)
  %21 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  br label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.21, ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %22
  br label %31

27:                                               ; preds = %13
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i32 1
  store ptr %30, ptr %6, align 8
  br label %9

31:                                               ; preds = %26, %9
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CDSConfig30stop_dumping_full_module_graphEPKc(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i8, ptr @_ZN9CDSConfig29_is_dumping_full_module_graphE, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  store i8 0, ptr @_ZN9CDSConfig29_is_dumping_full_module_graphE, align 1
  %6 = load ptr, ptr %2, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  br label %13

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.31, ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %10
  br label %14

14:                                               ; preds = %13, %5
  br label %15

15:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CDSConfig28stop_using_full_module_graphEPKc(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i8, ptr @_ZN9CDSConfig27_is_using_full_module_graphE, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  store i8 0, ptr @_ZN9CDSConfig27_is_using_full_module_graphE, align 1
  %6 = load ptr, ptr %2, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  br label %13

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.32, ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %10
  br label %14

14:                                               ; preds = %13, %5
  br label %15

15:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL34find_any_unsupported_module_optionv() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = call noundef ptr @_ZN9Arguments17system_propertiesEv()
  store ptr %4, ptr %2, align 8
  br label %5

5:                                                ; preds = %31, %0
  %6 = load ptr, ptr %2, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %34

8:                                                ; preds = %5
  store i32 0, ptr %3, align 4
  br label %9

9:                                                ; preds = %28, %8
  %10 = load i32, ptr %3, align 4
  %11 = zext i32 %10 to i64
  %12 = icmp ult i64 %11, 3
  br i1 %12, label %13, label %31

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8
  %15 = call noundef ptr @_ZNK14SystemProperty3keyEv(ptr noundef nonnull align 8 dereferenceable(26) %14)
  %16 = load i32, ptr %3, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [3 x ptr], ptr @_ZZL34find_any_unsupported_module_optionvE29unsupported_module_properties, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @strcmp(ptr noundef %15, ptr noundef %19) #6
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %13
  %23 = load i32, ptr %3, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [3 x ptr], ptr @_ZZL34find_any_unsupported_module_optionvE26unsupported_module_options, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %1, align 8
  br label %35

27:                                               ; preds = %13
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %3, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %3, align 4
  br label %9, !llvm.loop !8

31:                                               ; preds = %9
  %32 = load ptr, ptr %2, align 8
  %33 = call noundef ptr @_ZNK14SystemProperty4nextEv(ptr noundef nonnull align 8 dereferenceable(26) %32)
  store ptr %33, ptr %2, align 8
  br label %5, !llvm.loop !9

34:                                               ; preds = %5
  store ptr null, ptr %1, align 8
  br label %35

35:                                               ; preds = %34, %22
  %36 = load ptr, ptr %1, align 8
  ret ptr %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9Arguments10has_jimageEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN9Arguments11_has_jimageE, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9CDSConfig38has_unsupported_runtime_module_optionsEv() #1 align 2 {
  %1 = alloca i1, align 1
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @ArchiveClassesAtExit, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i1 false, ptr %1, align 1
  br label %23

6:                                                ; preds = %0
  %7 = call noundef ptr @_ZL34find_any_unsupported_module_optionv()
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %22

10:                                               ; preds = %6
  %11 = load i8, ptr @RequireSharedSpaces, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load ptr, ptr %2, align 8
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.24, ptr noundef %14)
  br label %21

15:                                               ; preds = %10
  %16 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  br label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.24, ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %17
  br label %21

21:                                               ; preds = %20, %13
  store i1 true, ptr %1, align 1
  br label %23

22:                                               ; preds = %6
  store i1 false, ptr %1, align 1
  br label %23

23:                                               ; preds = %22, %21, %5
  %24 = load i1, ptr %1, align 1
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9CDSConfig25check_vm_args_consistencyEbb(i1 noundef zeroext %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = zext i1 %0 to i8
  store i8 %6, ptr %4, align 1
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  %8 = call noundef zeroext i1 @_ZN9CDSConfig25is_dumping_static_archiveEv()
  br i1 %8, label %9, label %23

9:                                                ; preds = %2
  %10 = load i8, ptr %5, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @_ZN9Arguments14set_mode_flagsENS_4ModeE(i32 noundef 0)
  br label %22

13:                                               ; preds = %9
  %14 = call noundef i32 @_ZN9Arguments4modeEv()
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  br label %20

19:                                               ; preds = %16
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.25)
  br label %20

20:                                               ; preds = %19, %18
  call void @_ZN9Arguments14set_mode_flagsENS_4ModeE(i32 noundef 1)
  br label %21

21:                                               ; preds = %20, %13
  br label %22

22:                                               ; preds = %21, %12
  store i8 0, ptr @UseStringDeduplication, align 1
  br label %23

23:                                               ; preds = %22, %2
  %24 = load ptr, ptr @ArchiveClassesAtExit, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load i8, ptr @RecordDynamicDumpInfo, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = call noundef ptr @_ZN13defaultStream13output_streamEv()
  %31 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %30, ptr noundef @.str.26)
  store i1 false, ptr %3, align 1
  br label %83

32:                                               ; preds = %26, %23
  %33 = load ptr, ptr @ArchiveClassesAtExit, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i8, ptr @RecordDynamicDumpInfo, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  call void @_ZN9CDSConfig31disable_dumping_dynamic_archiveEv()
  br label %40

39:                                               ; preds = %35, %32
  call void @_ZN9CDSConfig30enable_dumping_dynamic_archiveEv()
  br label %40

40:                                               ; preds = %39, %38
  %41 = load i8, ptr @AutoCreateSharedArchive, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %60

43:                                               ; preds = %40
  %44 = load ptr, ptr @SharedArchiveFile, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 4)
  br i1 %47, label %49, label %48

48:                                               ; preds = %46
  br label %50

49:                                               ; preds = %46
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef @.str.27)
  br label %50

50:                                               ; preds = %49, %48
  store i1 false, ptr %3, align 1
  br label %83

51:                                               ; preds = %43
  %52 = load ptr, ptr @ArchiveClassesAtExit, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 4)
  br i1 %55, label %57, label %56

56:                                               ; preds = %54
  br label %58

57:                                               ; preds = %54
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef @.str.28)
  br label %58

58:                                               ; preds = %57, %56
  store i1 false, ptr %3, align 1
  br label %83

59:                                               ; preds = %51
  br label %60

60:                                               ; preds = %59, %40
  %61 = call noundef zeroext i1 @_ZN9CDSConfig16is_using_archiveEv()
  br i1 %61, label %62, label %66

62:                                               ; preds = %60
  %63 = load i8, ptr %4, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  call void @_ZN9Arguments16no_shared_spacesEPKc(ptr noundef @.str.29)
  br label %66

66:                                               ; preds = %65, %62, %60
  %67 = call noundef zeroext i1 @_ZN9CDSConfig16is_using_archiveEv()
  br i1 %67, label %68, label %71

68:                                               ; preds = %66
  %69 = call noundef zeroext i1 @_ZN9CDSConfig38has_unsupported_runtime_module_optionsEv()
  br i1 %69, label %70, label %71

70:                                               ; preds = %68
  store i8 0, ptr @UseSharedSpaces, align 1
  br label %71

71:                                               ; preds = %70, %68, %66
  %72 = call noundef zeroext i1 @_ZN9CDSConfig18is_dumping_archiveEv()
  br i1 %72, label %73, label %82

73:                                               ; preds = %71
  %74 = load i8, ptr @BytecodeVerificationRemote, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %81, label %76

76:                                               ; preds = %73
  store i8 1, ptr @BytecodeVerificationRemote, align 1
  %77 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %77, label %79, label %78

78:                                               ; preds = %76
  br label %80

79:                                               ; preds = %76
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.30)
  br label %80

80:                                               ; preds = %79, %78
  br label %81

81:                                               ; preds = %80, %73
  br label %82

82:                                               ; preds = %81, %71
  store i1 true, ptr %3, align 1
  br label %83

83:                                               ; preds = %82, %58, %50, %29
  %84 = load i1, ptr %3, align 1
  ret i1 %84
}

declare void @_ZN9Arguments14set_mode_flagsENS_4ModeE(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9Arguments4modeEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN9Arguments5_modeE, align 4
  ret i32 %1
}

declare i32 @jio_fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13defaultStream13output_streamEv() #1 comdat align 2 {
  %1 = load i8, ptr @DisplayVMOutputToStderr, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  br label %7

5:                                                ; preds = %0
  %6 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  br label %7

7:                                                ; preds = %5, %3
  %8 = phi ptr [ %4, %3 ], [ %6, %5 ]
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9CDSConfig31disable_dumping_dynamic_archiveEv() #1 comdat align 2 {
  store i8 0, ptr @_ZN9CDSConfig27_is_dumping_dynamic_archiveE, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 4, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15ClassListWriter10is_enabledEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN15ClassListWriter15_classlist_fileE, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load ptr, ptr @_ZN15ClassListWriter15_classlist_fileE, align 8
  %5 = call noundef zeroext i1 @_ZNK10fileStream7is_openEv(ptr noundef nonnull align 8 dereferenceable(65) %4)
  br label %6

6:                                                ; preds = %3, %0
  %7 = phi i1 [ false, %0 ], [ %5, %3 ]
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9CDSConfig26is_dumping_dynamic_archiveEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN9CDSConfig27_is_dumping_dynamic_archiveE, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10HeapShared9can_writeEv() #1 comdat align 2 {
  %1 = alloca i1, align 1
  %2 = load i8, ptr @_ZN10HeapShared16_disable_writingE, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i1 false, ptr %1, align 1
  br label %13

5:                                                ; preds = %0
  %6 = load i8, ptr @UseG1GC, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load i8, ptr @UseCompressedClassPointers, align 1
  %10 = trunc i8 %9 to i1
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi i1 [ false, %5 ], [ %10, %8 ]
  store i1 %12, ptr %1, align 1
  br label %13

13:                                               ; preds = %11, %4
  %14 = load i1, ptr %1, align 1
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9CDSConfig26is_using_full_module_graphEv() #1 align 2 {
  %1 = alloca i1, align 1
  %2 = call noundef zeroext i1 @_ZN21ClassLoaderDataShared27is_full_module_graph_loadedEv()
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i1 true, ptr %1, align 1
  br label %14

4:                                                ; preds = %0
  %5 = load i8, ptr @_ZN9CDSConfig27_is_using_full_module_graphE, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  store i1 false, ptr %1, align 1
  br label %14

8:                                                ; preds = %4
  %9 = call noundef zeroext i1 @_ZN9CDSConfig16is_using_archiveEv()
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = call noundef zeroext i1 @_ZN17ArchiveHeapLoader7can_useEv()
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  store i1 true, ptr %1, align 1
  br label %14

13:                                               ; preds = %10, %8
  store i8 0, ptr @_ZN9CDSConfig27_is_using_full_module_graphE, align 1
  store i1 false, ptr %1, align 1
  br label %14

14:                                               ; preds = %13, %12, %7, %3
  %15 = load i1, ptr %1, align 1
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21ClassLoaderDataShared27is_full_module_graph_loadedEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN21ClassLoaderDataShared25_full_module_graph_loadedE, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17ArchiveHeapLoader7can_useEv() #1 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZN17ArchiveHeapLoader7can_mapEv()
  br i1 %1, label %4, label %2

2:                                                ; preds = %0
  %3 = call noundef zeroext i1 @_ZN17ArchiveHeapLoader8can_loadEv()
  br label %4

4:                                                ; preds = %2, %0
  %5 = phi i1 [ true, %0 ], [ %3, %2 ]
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.33() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 14, i32 noundef 129, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.34() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 14, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9Arguments17system_propertiesEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN9Arguments18_system_propertiesE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14SystemProperty3keyEv(ptr noundef nonnull align 8 dereferenceable(26) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SystemProperty, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14SystemProperty4nextEv(ptr noundef nonnull align 8 dereferenceable(26) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SystemProperty, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10fileStream7is_openEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.fileStream, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17ArchiveHeapLoader7can_mapEv() #1 comdat align 2 {
  %1 = load i8, ptr @UseG1GC, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load i8, ptr @UseCompressedClassPointers, align 1
  %5 = trunc i8 %4 to i1
  br label %6

6:                                                ; preds = %3, %0
  %7 = phi i1 [ false, %0 ], [ %5, %3 ]
  ret i1 %7
}

declare noundef zeroext i1 @_ZN17ArchiveHeapLoader8can_loadEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LogTagSet, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef zeroext i1 @_ZNK13LogOutputList8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13LogOutputList8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LogOutputList, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [6 x ptr], ptr %6, i64 0, i64 %8
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  ret i1 %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_cdsConfig.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

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
