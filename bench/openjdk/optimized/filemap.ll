; ModuleID = 'bench/openjdk/original/filemap.ll'
source_filename = "bench/openjdk/original/filemap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.SharedPathTable = type { ptr }
%class.MemRegion = type { ptr, i64 }
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.NarrowPtrStruct = type { ptr, i32, i8 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.ClasspathStream = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.LogStream = type { %class.LogStreamImpl }
%class.LogStreamImpl = type { %class.LogStreamImplBase, %class.LogTargetHandle }
%class.LogStreamImplBase = type { %class.outputStream, %"class.LogStreamImplBase::LineBuffer" }
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%"class.LogStreamImplBase::LineBuffer" = type { [64 x i8], ptr, i64, i64 }
%class.LogTargetHandle = type { i32, ptr }
%class.FileHeaderHelper = type { i32, i8, i8, ptr, ptr, ptr }
%struct.GenericCDSFileMapHeader = type { i32, i32, i32, i32, i32, i32 }
%class.LogMessageTemplate = type { %class.LogMessageImpl.base, [7 x i8] }
%class.LogMessageImpl.base = type <{ %class.LogMessageBuffer, ptr, i8 }>
%class.LogMessageBuffer = type { ptr, i64, i64, ptr, i64, i64, ptr, i8, i32, ptr }
%class.BitMapView = type { %class.BitMap }
%class.BitMap = type { ptr, i64 }
%class.ReservedSpace = type <{ ptr, i64, i64, i64, i64, i8, [3 x i8], i32, i8, [7 x i8] }>
%class.SharedDataRelocator = type { %class.BitMapClosure, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%class.BitMapClosure = type { ptr }

$_ZN19SharedDataRelocator6do_bitEm = comdat any

$_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE16ELS1_111ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE16ELS1_111ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN9LogStreamD2Ev = comdat any

$_ZN16FileHeaderHelper10initializeEi = comdat any

$_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN19SharedDataRelocatorC2EPPhS1_S0_S0_S0_S0_l = comdat any

$_ZN7LogImplILN6LogTag4typeE14ELS1_69ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_111ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE16ELS1_111ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_69ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE14ELS1_69ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16FileHeaderHelper32check_and_init_base_archive_nameEv = comdat any

$_ZN14LogMessageImpl6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZNK16MetaspaceClosure8ArrayRefIcE3mppEv = comdat any

$_ZNK16MetaspaceClosure8ArrayRefIcE8not_nullEv = comdat any

$_ZNK16MetaspaceClosure8ArrayRefIcE4sizeEv = comdat any

$_ZNK16MetaspaceClosure13OtherArrayRefIcE21metaspace_pointers_doEPS_ = comdat any

$_ZNK16MetaspaceClosure13OtherArrayRefIcE24metaspace_pointers_do_atEPS_Ph = comdat any

$_ZNK16MetaspaceClosure8ArrayRefIcE7msotypeEv = comdat any

$_ZNK16MetaspaceClosure8ArrayRefIcE23is_read_only_by_defaultEv = comdat any

$_ZN16MetaspaceClosure13OtherArrayRefIcED2Ev = comdat any

$_ZN16MetaspaceClosure13OtherArrayRefIcED0Ev = comdat any

$_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZNK16MetaspaceClosure8ArrayRefIhE3mppEv = comdat any

$_ZNK16MetaspaceClosure8ArrayRefIhE8not_nullEv = comdat any

$_ZNK16MetaspaceClosure8ArrayRefIhE4sizeEv = comdat any

$_ZNK16MetaspaceClosure13OtherArrayRefIhE21metaspace_pointers_doEPS_ = comdat any

$_ZNK16MetaspaceClosure13OtherArrayRefIhE24metaspace_pointers_do_atEPS_Ph = comdat any

$_ZNK16MetaspaceClosure8ArrayRefIhE7msotypeEv = comdat any

$_ZNK16MetaspaceClosure8ArrayRefIhE23is_read_only_by_defaultEv = comdat any

$_ZN16MetaspaceClosure13OtherArrayRefIhED2Ev = comdat any

$_ZN16MetaspaceClosure13OtherArrayRefIhED0Ev = comdat any

$_ZNK16MetaspaceClosure8ArrayRefIP20SharedClassPathEntryE3mppEv = comdat any

$_ZNK16MetaspaceClosure8ArrayRefIP20SharedClassPathEntryE8not_nullEv = comdat any

$_ZNK16MetaspaceClosure8ArrayRefIP20SharedClassPathEntryE4sizeEv = comdat any

$_ZNK16MetaspaceClosure18MSOPointerArrayRefI20SharedClassPathEntryE21metaspace_pointers_doEPS_ = comdat any

$_ZNK16MetaspaceClosure18MSOPointerArrayRefI20SharedClassPathEntryE24metaspace_pointers_do_atEPS_Ph = comdat any

$_ZNK16MetaspaceClosure8ArrayRefIP20SharedClassPathEntryE7msotypeEv = comdat any

$_ZNK16MetaspaceClosure8ArrayRefIP20SharedClassPathEntryE23is_read_only_by_defaultEv = comdat any

$_ZN16MetaspaceClosure18MSOPointerArrayRefI20SharedClassPathEntryED2Ev = comdat any

$_ZN16MetaspaceClosure18MSOPointerArrayRefI20SharedClassPathEntryED0Ev = comdat any

$_ZNK16MetaspaceClosure6MSORefI20SharedClassPathEntryE3mppEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI20SharedClassPathEntryE8not_nullEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI20SharedClassPathEntryE4sizeEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI20SharedClassPathEntryE21metaspace_pointers_doEPS_ = comdat any

$_ZNK16MetaspaceClosure6MSORefI20SharedClassPathEntryE24metaspace_pointers_do_atEPS_Ph = comdat any

$_ZNK16MetaspaceClosure6MSORefI20SharedClassPathEntryE7msotypeEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI20SharedClassPathEntryE23is_read_only_by_defaultEv = comdat any

$_ZN16MetaspaceClosure6MSORefI20SharedClassPathEntryED2Ev = comdat any

$_ZN16MetaspaceClosure6MSORefI20SharedClassPathEntryED0Ev = comdat any

$_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN12outputStream5flushEv = comdat any

$_ZN12outputStream10rotate_logEbPS_ = comdat any

$_ZN9LogStreamD0Ev = comdat any

$_ZN17LogStreamImplBaseD2Ev = comdat any

$_ZN17LogStreamImplBaseD0Ev = comdat any

$_ZTV19SharedDataRelocator = comdat any

$_ZTV14LogMessageImpl = comdat any

$_ZTVN16MetaspaceClosure13OtherArrayRefIcEE = comdat any

$_ZTVN16MetaspaceClosure13OtherArrayRefIhEE = comdat any

$_ZTVN16MetaspaceClosure18MSOPointerArrayRefI20SharedClassPathEntryEE = comdat any

$_ZTVN16MetaspaceClosure6MSORefI20SharedClassPathEntryEE = comdat any

$_ZTV9LogStream = comdat any

$_ZTV17LogStreamImplBase = comdat any

$_ZTV18LogMessageTemplateILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE = comdat any

@_ZN11FileMapInfo13_current_infoE = hidden local_unnamed_addr global ptr null, align 8
@_ZN11FileMapInfo21_dynamic_archive_infoE = hidden local_unnamed_addr global ptr null, align 8
@ObjectAlignmentInBytes = external local_unnamed_addr global i32, align 4
@CompactStrings = external local_unnamed_addr global i8, align 1
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@UseSecondarySupersTable = external local_unnamed_addr global i8, align 1
@MaxHeapSize = external local_unnamed_addr global i64, align 8
@BytecodeVerificationLocal = external local_unnamed_addr global i8, align 1
@BytecodeVerificationRemote = external local_unnamed_addr global i8, align 1
@SharedBaseAddress = external local_unnamed_addr global i64, align 8
@AllowArchivingWithJavaAgent = external local_unnamed_addr global i8, align 1
@_ZN11FileMapInfo18_shared_path_tableE = hidden global %class.SharedPathTable zeroinitializer, align 8
@.str = private unnamed_addr constant [41 x i8] c"- magic:                          0x%08x\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"- crc:                            0x%08x\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"- version:                        0x%x\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"- header_size:                    %u\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"- common_app_classpath_size:      %u\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"- base_archive_name_offset:       %u\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"- base_archive_name_size:         %u\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"============ end regions ======== \00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"- core_region_alignment:          %lu\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"- obj_alignment:                  %d\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"- narrow_oop_base:                0x%016lx\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"- narrow_oop_shift                %d\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"- compact_strings:                %d\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"- max_heap_size:                  %lu\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"- narrow_oop_mode:                %d\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"- compressed_oops:                %d\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"- compressed_class_ptrs:          %d\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"- use_secondary_supers_table:     %d\00", align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"- cloned_vtables_offset:          0x%lx\00", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"- serialized_data_offset:         0x%lx\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"- jvm_ident:                      %s\00", align 1
@.str.24 = private unnamed_addr constant [40 x i8] c"- shared_path_table_offset:       0x%lx\00", align 1
@.str.25 = private unnamed_addr constant [37 x i8] c"- app_class_paths_start_index:    %d\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"- app_module_paths_start_index:   %d\00", align 1
@.str.27 = private unnamed_addr constant [37 x i8] c"- num_module_paths:               %d\00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"- max_used_path_index:            %d\00", align 1
@.str.29 = private unnamed_addr constant [37 x i8] c"- verify_local:                   %d\00", align 1
@.str.30 = private unnamed_addr constant [37 x i8] c"- verify_remote:                  %d\00", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c"- has_platform_or_app_classes:    %d\00", align 1
@.str.32 = private unnamed_addr constant [37 x i8] c"- has_non_jar_in_classpath:       %d\00", align 1
@.str.33 = private unnamed_addr constant [43 x i8] c"- requested_base_address:         0x%016lx\00", align 1
@.str.34 = private unnamed_addr constant [43 x i8] c"- mapped_base_address:            0x%016lx\00", align 1
@.str.35 = private unnamed_addr constant [38 x i8] c"- heap_roots_offset:              %lu\00", align 1
@.str.36 = private unnamed_addr constant [38 x i8] c"- _heap_oopmap_start_pos:         %lu\00", align 1
@.str.37 = private unnamed_addr constant [38 x i8] c"- _heap_ptrmap_start_pos:         %lu\00", align 1
@.str.38 = private unnamed_addr constant [38 x i8] c"- _rw_ptrmap_start_pos:           %lu\00", align 1
@.str.39 = private unnamed_addr constant [38 x i8] c"- _ro_ptrmap_start_pos:           %lu\00", align 1
@.str.40 = private unnamed_addr constant [37 x i8] c"- allow_archiving_with_java_agent:%d\00", align 1
@.str.41 = private unnamed_addr constant [37 x i8] c"- use_optimized_module_handling:  %d\00", align 1
@.str.42 = private unnamed_addr constant [37 x i8] c"- has_full_module_graph           %d\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"Unable to open file %s.\00", align 1
@.str.44 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.45 = private unnamed_addr constant [36 x i8] c"checking shared classpath entry: %s\00", align 1
@.str.46 = private unnamed_addr constant [44 x i8] c"Required classpath entry does not exist: %s\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"directory is not empty: %s\00", align 1
@PrintSharedArchiveAndExit = external local_unnamed_addr global i8, align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"Timestamp mismatch\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"File size mismatch\00", align 1
@.str.50 = private unnamed_addr constant [70 x i8] c"This file is not the one used while building the shared archive file:\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.52 = private unnamed_addr constant [26 x i8] c"%s timestamp has changed.\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"%s size has changed.\00", align 1
@.str.54 = private unnamed_addr constant [27 x i8] c"should be non-existent: %s\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"boot\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"app\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@_ZN11FileMapInfo25_non_existent_class_pathsE = hidden local_unnamed_addr global ptr null, align 8
@.str.59 = private unnamed_addr constant [4 x i8] c"jrt\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"jar\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"dir\00", align 1
@.str.62 = private unnamed_addr constant [27 x i8] c"add %s shared path (%s) %s\00", align 1
@.str.63 = private unnamed_addr constant [32 x i8] c"Error: non-empty directory '%s'\00", align 1
@.str.64 = private unnamed_addr constant [41 x i8] c"Cannot have non-empty directory in paths\00", align 1
@.str.65 = private unnamed_addr constant [33 x i8] c"non-existent Class-Path entry %s\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"jrt:\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"file:\00", align 1
@.str.68 = private unnamed_addr constant [47 x i8] c"get_module_shared_path_index (%d) %s : %s = %s\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"different\00", align 1
@.str.71 = private unnamed_addr constant [35 x i8] c"[BOOT classpath mismatch, actual =\00", align 1
@.str.72 = private unnamed_addr constant [62 x i8] c"Run time APP classpath is shorter than the one at dump time: \00", align 1
@.str.73 = private unnamed_addr constant [77 x i8] c"None of the jar file specified in the runtime -cp exists: -Djava.class.path=\00", align 1
@.str.74 = private unnamed_addr constant [52 x i8] c"[APP classpath mismatch, actual: -Djava.class.path=\00", align 1
@.str.75 = private unnamed_addr constant [57 x i8] c"LCP length for app classpath (dumptime: %u, runtime: %u)\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.78 = private unnamed_addr constant [16 x i8] c"jdk.module.path\00", align 1
@_ZN11FileMapInfo29_validating_shared_path_tableE = hidden local_unnamed_addr global i8 0, align 1
@.str.79 = private unnamed_addr constant [85 x i8] c"Dynamic archiving is disabled because base layer archive has appended boot classpath\00", align 1
@.str.80 = private unnamed_addr constant [85 x i8] c"Dynamic archiving is disabled because base layer archive has a different module path\00", align 1
@.str.81 = private unnamed_addr constant [21 x i8] c"Expecting BOOT path=\00", align 1
@.str.82 = private unnamed_addr constant [29 x i8] c"Expecting -Djava.class.path=\00", align 1
@.str.83 = private unnamed_addr constant [28 x i8] c"shared class paths mismatch\00", align 1
@.str.84 = private unnamed_addr constant [62 x i8] c" (hint: enable -Xlog:class+path=info to diagnose the failure)\00", align 1
@RequireSharedSpaces = external local_unnamed_addr global i8, align 1
@_ZN11FileMapInfo28_classpath_entries_for_jvmtiE = hidden local_unnamed_addr global ptr null, align 8
@.str.85 = private unnamed_addr constant [68 x i8] c"Archived non-system classes are disabled because the file %s exists\00", align 1
@AutoCreateSharedArchive = external local_unnamed_addr global i8, align 1
@.str.86 = private unnamed_addr constant [66 x i8] c"AutoCreateSharedArchive is ignored because %s is a static archive\00", align 1
@.str.87 = private unnamed_addr constant [32 x i8] c"Unable to read the file header.\00", align 1
@.str.88 = private unnamed_addr constant [30 x i8] c"Not a base shared archive: %s\00", align 1
@.str.89 = private unnamed_addr constant [29 x i8] c"Not a top shared archive: %s\00", align 1
@.str.90 = private unnamed_addr constant [54 x i8] c"Failed to read file header from the top archive file\0A\00", align 1
@.str.91 = private unnamed_addr constant [24 x i8] c"_version expected: 0x%x\00", align 1
@.str.92 = private unnamed_addr constant [24 x i8] c"           actual: 0x%x\00", align 1
@.str.93 = private unnamed_addr constant [47 x i8] c"The shared archive file has the wrong version.\00", align 1
@.str.94 = private unnamed_addr constant [36 x i8] c"common app classpath prefix len < 0\00", align 1
@.str.95 = private unnamed_addr constant [17 x i8] c"_header_size: %u\00", align 1
@.str.96 = private unnamed_addr constant [30 x i8] c"common_app_classpath_size: %u\00", align 1
@.str.97 = private unnamed_addr constant [27 x i8] c"base_archive_name_size: %u\00", align 1
@.str.98 = private unnamed_addr constant [29 x i8] c"base_archive_name_offset: %u\00", align 1
@.str.99 = private unnamed_addr constant [54 x i8] c"The shared archive file has an incorrect header size.\00", align 1
@.str.100 = private unnamed_addr constant [37 x i8] c"JVM version identifier is corrupted.\00", align 1
@.str.101 = private unnamed_addr constant [24 x i8] c"_jvm_ident expected: %s\00", align 1
@.str.102 = private unnamed_addr constant [24 x i8] c"             actual: %s\00", align 1
@.str.103 = private unnamed_addr constant [79 x i8] c"The shared archive file was created by a different version or build of HotSpot\00", align 1
@.str.104 = private unnamed_addr constant [44 x i8] c"The shared archive file has been truncated.\00", align 1
@.str.105 = private unnamed_addr constant [31 x i8] c"Unable to seek to position %lu\00", align 1
@.str.106 = private unnamed_addr constant [17 x i8] c"trying to map %s\00", align 1
@.str.107 = private unnamed_addr constant [40 x i8] c"Specified shared archive not found (%s)\00", align 1
@.str.108 = private unnamed_addr constant [40 x i8] c"Failed to open shared archive file (%s)\00", align 1
@.str.109 = private unnamed_addr constant [19 x i8] c"Opened archive %s.\00", align 1
@.str.110 = private unnamed_addr constant [30 x i8] c"Dumping shared data to file: \00", align 1
@.str.111 = private unnamed_addr constant [6 x i8] c"   %s\00", align 1
@.str.112 = private unnamed_addr constant [47 x i8] c"Unable to create shared archive file %s: (%s).\00", align 1
@.str.113 = private unnamed_addr constant [30 x i8] c"Checksum verification failed.\00", align 1
@.str.114 = private unnamed_addr constant [49 x i8] c"mapped %s relocation %smap @ 0x%016lx (%lu bits)\00", align 1
@.str.115 = private unnamed_addr constant [4 x i8] c"oop\00", align 1
@.str.116 = private unnamed_addr constant [4 x i8] c"ptr\00", align 1
@.str.117 = private unnamed_addr constant [42 x i8] c"============ region ============= %d \22%s\22\00", align 1
@.str.118 = private unnamed_addr constant [37 x i8] c"- read_only:                      %d\00", align 1
@.str.119 = private unnamed_addr constant [37 x i8] c"- allow_exec:                     %d\00", align 1
@.str.120 = private unnamed_addr constant [37 x i8] c"- is_heap_region:                 %d\00", align 1
@.str.121 = private unnamed_addr constant [37 x i8] c"- is_bitmap_region:               %d\00", align 1
@.str.122 = private unnamed_addr constant [37 x i8] c"- mapped_from_file:               %d\00", align 1
@.str.123 = private unnamed_addr constant [40 x i8] c"- file_offset:                    0x%lx\00", align 1
@.str.124 = private unnamed_addr constant [40 x i8] c"- mapping_offset:                 0x%lx\00", align 1
@.str.125 = private unnamed_addr constant [38 x i8] c"- used:                           %lu\00", align 1
@.str.126 = private unnamed_addr constant [40 x i8] c"- oopmap_offset:                  0x%lx\00", align 1
@.str.127 = private unnamed_addr constant [38 x i8] c"- oopmap_size_in_bits:            %lu\00", align 1
@.str.128 = private unnamed_addr constant [40 x i8] c"- ptrmap_offset:                  0x%lx\00", align 1
@.str.129 = private unnamed_addr constant [38 x i8] c"- ptrmap_size_in_bits:            %lu\00", align 1
@.str.130 = private unnamed_addr constant [43 x i8] c"- mapped_base:                    0x%016lx\00", align 1
@.str.131 = private unnamed_addr constant [85 x i8] c"Shared file region (%s) %d: %8lu bytes, addr 0x%016lx file offset 0x%08lx crc 0x%08x\00", align 1
@.str.132 = private unnamed_addr constant [40 x i8] c"Unable to write to shared archive file.\00", align 1
@.str.133 = private unnamed_addr constant [41 x i8] c"Unable to close the shared archive file.\00", align 1
@.str.134 = private unnamed_addr constant [50 x i8] c"Unable to remap shared readonly space (errno=%d).\00", align 1
@.str.135 = private unnamed_addr constant [56 x i8] c"Mapped %s region #%d at base 0x%016lx top 0x%016lx (%s)\00", align 1
@.str.136 = private unnamed_addr constant [8 x i8] c"static \00", align 1
@.str.137 = private unnamed_addr constant [8 x i8] c"dynamic\00", align 1
@_ZL18shared_region_name = internal unnamed_addr constant [4 x ptr] [ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222], align 16
@.str.138 = private unnamed_addr constant [58 x i8] c"Commit %s region #%d at base 0x%016lx top 0x%016lx (%s)%s\00", align 1
@.str.139 = private unnamed_addr constant [6 x i8] c" exec\00", align 1
@.str.140 = private unnamed_addr constant [36 x i8] c"Failed to commit %s region #%d (%s)\00", align 1
@VerifySharedSpaces = external local_unnamed_addr global i8, align 1
@.str.142 = private unnamed_addr constant [42 x i8] c"Unable to map %s shared space at 0x%016lx\00", align 1
@_ZN11FileMapInfo22_memory_mapping_failedE = hidden local_unnamed_addr global i8 0, align 1
@.str.143 = private unnamed_addr constant [32 x i8] c"failed to map relocation bitmap\00", align 1
@.str.144 = private unnamed_addr constant [28 x i8] c"relocation bitmap CRC error\00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.145 = private unnamed_addr constant [34 x i8] c"src/hotspot/share/cds/filemap.cpp\00", align 1
@.str.146 = private unnamed_addr constant [45 x i8] c"os::unmap_memory of relocation bitmap failed\00", align 1
@.str.147 = private unnamed_addr constant [33 x i8] c"runtime archive relocation start\00", align 1
@.str.148 = private unnamed_addr constant [32 x i8] c"runtime archive relocation done\00", align 1
@_ZN11FileMapInfo22_mapped_heap_memregionE = hidden local_unnamed_addr global %class.MemRegion zeroinitializer, align 8
@.str.150 = private unnamed_addr constant [57 x i8] c"Requested heap region [0x%016lx - 0x%016lx] = %8lu bytes\00", align 1
@.str.151 = private unnamed_addr constant [73 x i8] c"Cannot use CDS heap data. UseG1GC is required for -XX:-UseCompressedOops\00", align 1
@.str.152 = private unnamed_addr constant [92 x i8] c"Cannot use CDS heap data. UseEpsilonGC, UseG1GC, UseSerialGC or UseParallelGC are required.\00", align 1
@.str.153 = private unnamed_addr constant [84 x i8] c"CDS archive was created with max heap size = %luM, and the following configuration:\00", align 1
@.str.154 = private unnamed_addr constant [72 x i8] c"    narrow_klass_base at mapping start address, narrow_klass_shift = %d\00", align 1
@.str.155 = private unnamed_addr constant [76 x i8] c"    narrow_oop_mode = %d, narrow_oop_base = 0x%016lx, narrow_oop_shift = %d\00", align 1
@.str.156 = private unnamed_addr constant [65 x i8] c"The current max heap size = %luM, G1HeapRegion::GrainBytes = %lu\00", align 1
@_ZN12G1HeapRegion10GrainBytesE = external local_unnamed_addr global i64, align 8
@.str.157 = private unnamed_addr constant [58 x i8] c"    narrow_klass_base = 0x%016lx, narrow_klass_shift = %d\00", align 1
@.str.158 = private unnamed_addr constant [39 x i8] c"    heap range = [0x%016lx - 0x%016lx]\00", align 1
@UseG1GC = external local_unnamed_addr global i8, align 1
@.str.159 = private unnamed_addr constant [69 x i8] c"Preferred address to map heap data (to avoid relocation) is 0x%016lx\00", align 1
@.str.160 = private unnamed_addr constant [71 x i8] c"UseSharedSpaces: Unable to allocate java heap region for archive heap.\00", align 1
@.str.161 = private unnamed_addr constant [92 x i8] c"UseSharedSpaces: Unable to map at required address in java heap. 0x%016lx, size = %lu bytes\00", align 1
@.str.162 = private unnamed_addr constant [47 x i8] c"UseSharedSpaces: mapped heap region is corrupt\00", align 1
@_ZN11FileMapInfo28_heap_pointers_need_patchingE = hidden local_unnamed_addr global i8 0, align 1
@.str.163 = private unnamed_addr constant [63 x i8] c"CDS heap cannot be used because bitmap region cannot be mapped\00", align 1
@.str.164 = private unnamed_addr constant [48 x i8] c"Heap data mapped at 0x%016lx, size = %8lu bytes\00", align 1
@.str.165 = private unnamed_addr constant [43 x i8] c"CDS heap data relocation delta = %ld bytes\00", align 1
@.str.166 = private unnamed_addr constant [43 x i8] c"Unmapping region #%d at base 0x%016lx (%s)\00", align 1
@.str.167 = private unnamed_addr constant [24 x i8] c"os::unmap_memory failed\00", align 1
@.str.168 = private unnamed_addr constant [48 x i8] c"Mark mismatch while restoring from shared file.\00", align 1
@.str.170 = private unnamed_addr constant [65 x i8] c"CDS is disabled because early JVMTI ClassFileLoadHook is in use.\00", align 1
@.str.171 = private unnamed_addr constant [34 x i8] c"Initialize static archive failed.\00", align 1
@.str.172 = private unnamed_addr constant [35 x i8] c"Initialize dynamic archive failed.\00", align 1
@ArchiveClassesAtExit = external local_unnamed_addr global ptr, align 8
@.str.173 = private unnamed_addr constant [112 x i8] c"The shared archive file's ObjectAlignmentInBytes of %d does not equal the current ObjectAlignmentInBytes of %d.\00", align 1
@.str.174 = private unnamed_addr constant [110 x i8] c"The shared archive file's CompactStrings setting (%s) does not equal the current CompactStrings setting (%s).\00", align 1
@.str.175 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.176 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.177 = private unnamed_addr constant [25 x i8] c"java.system.class.loader\00", align 1
@.str.178 = private unnamed_addr constant [182 x i8] c"Archived non-system classes are disabled because the java.system.class.loader property is specified (value = \22%s\22). To use archived non-system classes, this property must not be set\00", align 1
@.str.179 = private unnamed_addr constant [132 x i8] c"The shared archive file's BytecodeVerificationLocal setting (%s) does not equal the current BytecodeVerificationLocal setting (%s).\00", align 1
@.str.180 = private unnamed_addr constant [105 x i8] c"The shared archive file was created with less restrictive verification setting than the current setting.\00", align 1
@.str.181 = private unnamed_addr constant [100 x i8] c"The setting of the AllowArchivingWithJavaAgent is different from the setting in the shared archive.\00", align 1
@.str.182 = private unnamed_addr constant [154 x i8] c"This archive was created with AllowArchivingWithJavaAgent. It should be used for testing purposes only and should not be used in a production environment\00", align 1
@.str.183 = private unnamed_addr constant [81 x i8] c"Archive was created with UseCompressedOops = %d, UseCompressedClassPointers = %d\00", align 1
@.str.184 = private unnamed_addr constant [147 x i8] c"Unable to use shared archive.\0AThe saved state of UseCompressedOops and UseCompressedClassPointers is different from runtime, CDS will be disabled.\00", align 1
@.str.185 = private unnamed_addr constant [64 x i8] c"The shared archive was created without UseSecondarySupersTable.\00", align 1
@.str.186 = private unnamed_addr constant [98 x i8] c"optimized module handling: disabled because archive was created without optimized module handling\00", align 1
@.str.187 = private unnamed_addr constant [46 x i8] c"archive was created without full module graph\00", align 1
@.str.188 = private unnamed_addr constant [29 x i8] c"error in finding JAR file %s\00", align 1
@.str.189 = private unnamed_addr constant [29 x i8] c"error in opening JAR file %s\00", align 1
@CDSClassFileStream_lock = external local_unnamed_addr global ptr, align 8
@.str.190 = private unnamed_addr constant [42 x i8] c"classfile data for %s [%d: %s] = %d bytes\00", align 1
@_ZTV19SharedDataRelocator = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN19SharedDataRelocator6do_bitEm] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_111ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE16ELS1_111ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_111ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_69ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_69ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_69ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN9CDSConfig20_static_archive_pathE = external local_unnamed_addr global ptr, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN9CDSConfig27_is_dumping_dynamic_archiveE = external local_unnamed_addr global i8, align 1
@_ZN14CompressedOops11_narrow_oopE = external local_unnamed_addr global %struct.NarrowPtrStruct, align 8
@_ZN9CDSConfig35_is_using_optimized_module_handlingE = external local_unnamed_addr global i8, align 1
@_ZN9CDSConfig29_is_dumping_full_module_graphE = external local_unnamed_addr global i8, align 1
@_ZN14ClassLoaderExt28_app_class_paths_start_indexE = external local_unnamed_addr global i16, align 2
@_ZN14ClassLoaderExt29_app_module_paths_start_indexE = external local_unnamed_addr global i16, align 2
@_ZN14ClassLoaderExt20_max_used_path_indexE = external local_unnamed_addr global i16, align 2
@_ZN14ClassLoaderExt16_has_app_classesE = external local_unnamed_addr global i8, align 1
@_ZN14ClassLoaderExt21_has_platform_classesE = external local_unnamed_addr global i8, align 1
@_ZN14ClassLoaderExt25_has_non_jar_in_classpathE = external local_unnamed_addr global i8, align 1
@_ZN15ClassLoaderData27_the_null_class_loader_dataE = external local_unnamed_addr global ptr, align 8
@_ZN11ClassLoader10_jrt_entryE = external local_unnamed_addr global ptr, align 8
@_ZN15MetaspaceShared23_archive_loading_failedE = external local_unnamed_addr global i8, align 1
@_ZN11ClassLoader24_first_append_entry_listE = external global ptr, align 8
@_ZN11ClassLoader22_app_classpath_entriesE = external local_unnamed_addr global ptr, align 8
@_ZN11ClassLoader20_module_path_entriesE = external local_unnamed_addr global ptr, align 8
@_ZN9Arguments16_boot_class_pathE = external local_unnamed_addr global ptr, align 8
@_ZN9Arguments16_java_class_pathE = external local_unnamed_addr global ptr, align 8
@.str.199 = private unnamed_addr constant [63 x i8] c"Unable to read generic CDS file map header from shared archive\00", align 1
@.str.200 = private unnamed_addr constant [52 x i8] c"The shared archive file has a bad magic number: %#x\00", align 1
@.str.201 = private unnamed_addr constant [71 x i8] c"Cannot handle shared archive file version 0x%x. Must be at least 0x%x.\00", align 1
@.str.202 = private unnamed_addr constant [79 x i8] c"The shared archive file version 0x%x does not match the required version 0x%x.\00", align 1
@.str.203 = private unnamed_addr constant [45 x i8] c"Archive file header larger than archive file\00", align 1
@.str.204 = private unnamed_addr constant [62 x i8] c"Unable to read actual CDS file map header from shared archive\00", align 1
@.str.205 = private unnamed_addr constant [18 x i8] c"_crc expected: %d\00", align 1
@.str.206 = private unnamed_addr constant [18 x i8] c"       actual: %d\00", align 1
@.str.207 = private unnamed_addr constant [37 x i8] c"Header checksum verification failed.\00", align 1
@.str.208 = private unnamed_addr constant [46 x i8] c"base_archive_name offset/size overflow: %u/%u\00", align 1
@.str.209 = private unnamed_addr constant [63 x i8] c"static shared archive must have zero _base_archive_name_offset\00", align 1
@.str.210 = private unnamed_addr constant [61 x i8] c"static shared archive must have zero _base_archive_name_size\00", align 1
@.str.211 = private unnamed_addr constant [45 x i8] c"Invalid base_archive_name offset/size: %u/%u\00", align 1
@.str.212 = private unnamed_addr constant [67 x i8] c"Invalid base_archive_name offset/size (out of range): %u + %u > %u\00", align 1
@.str.213 = private unnamed_addr constant [29 x i8] c"Base archive name is damaged\00", align 1
@.str.214 = private unnamed_addr constant [31 x i8] c"Base archive %s does not exist\00", align 1
@_ZTV14LogMessageImpl = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN14LogMessageImpl6vwriteEN8LogLevel4typeEPKcP13__va_list_tag] }, comdat, align 8
@_ZZL11region_nameiE5names = internal unnamed_addr constant [4 x ptr] [ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218], align 16
@.str.215 = private unnamed_addr constant [3 x i8] c"rw\00", align 1
@.str.216 = private unnamed_addr constant [3 x i8] c"ro\00", align 1
@.str.217 = private unnamed_addr constant [3 x i8] c"bm\00", align 1
@.str.218 = private unnamed_addr constant [3 x i8] c"hp\00", align 1
@_ZN15MetaspaceShared23_requested_base_addressE = external local_unnamed_addr global ptr, align 8
@_ZN14ArchiveBuilder8_currentE = external local_unnamed_addr global ptr, align 8
@.str.219 = private unnamed_addr constant [10 x i8] c"ReadWrite\00", align 1
@.str.220 = private unnamed_addr constant [9 x i8] c"ReadOnly\00", align 1
@.str.221 = private unnamed_addr constant [7 x i8] c"Bitmap\00", align 1
@.str.222 = private unnamed_addr constant [5 x i8] c"Heap\00", align 1
@_ZN11JvmtiExport21_can_modify_any_classE = external local_unnamed_addr global i8, align 1
@_ZN11JvmtiExport19_can_walk_any_spaceE = external local_unnamed_addr global i8, align 1
@AlwaysPreTouch = external local_unnamed_addr global i8, align 1
@_ZN6OSInfo13_vm_page_sizeE = external local_unnamed_addr global i64, align 8
@.str.223 = private unnamed_addr constant [48 x i8] c"SharedDataRelocator::_patch_base     = 0x%016lx\00", align 1
@.str.224 = private unnamed_addr constant [48 x i8] c"SharedDataRelocator::_patch_end      = 0x%016lx\00", align 1
@.str.225 = private unnamed_addr constant [48 x i8] c"SharedDataRelocator::_valid_old_base = 0x%016lx\00", align 1
@.str.226 = private unnamed_addr constant [48 x i8] c"SharedDataRelocator::_valid_old_end  = 0x%016lx\00", align 1
@.str.227 = private unnamed_addr constant [48 x i8] c"SharedDataRelocator::_valid_new_base = 0x%016lx\00", align 1
@.str.228 = private unnamed_addr constant [48 x i8] c"SharedDataRelocator::_valid_new_end  = 0x%016lx\00", align 1
@_ZN11JvmtiExport33_should_post_class_file_load_hookE = external local_unnamed_addr global i8, align 1
@_ZN23CompressedKlassPointers5_baseE = external local_unnamed_addr global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external local_unnamed_addr global i32, align 4
@_ZN14CompressedOops19_heap_address_rangeE = external local_unnamed_addr global %class.MemRegion, align 8
@_ZN8Universe14_collectedHeapE = external local_unnamed_addr global ptr, align 8
@_ZN17ArchiveHeapLoader10_is_mappedE = external local_unnamed_addr global i8, align 1
@_ZN9CDSConfig21_dynamic_archive_pathE = external local_unnamed_addr global ptr, align 8
@_ZN6Symbol11_vm_symbolsE = external local_unnamed_addr global [0 x ptr], align 8
@.str.229 = private unnamed_addr constant [5 x i8] c"%08x\00", align 1
@_ZTVN16MetaspaceClosure13OtherArrayRefIcEE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZNK16MetaspaceClosure8ArrayRefIcE3mppEv, ptr @_ZNK16MetaspaceClosure8ArrayRefIcE8not_nullEv, ptr @_ZNK16MetaspaceClosure8ArrayRefIcE4sizeEv, ptr @_ZNK16MetaspaceClosure13OtherArrayRefIcE21metaspace_pointers_doEPS_, ptr @_ZNK16MetaspaceClosure13OtherArrayRefIcE24metaspace_pointers_do_atEPS_Ph, ptr @_ZNK16MetaspaceClosure8ArrayRefIcE7msotypeEv, ptr @_ZNK16MetaspaceClosure8ArrayRefIcE23is_read_only_by_defaultEv, ptr @_ZN16MetaspaceClosure13OtherArrayRefIcED2Ev, ptr @_ZN16MetaspaceClosure13OtherArrayRefIcED0Ev] }, comdat, align 8
@.str.230 = private unnamed_addr constant [26 x i8] c"Iter(OtherArray): %p [%d]\00", align 1
@_ZTVN16MetaspaceClosure13OtherArrayRefIhEE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZNK16MetaspaceClosure8ArrayRefIhE3mppEv, ptr @_ZNK16MetaspaceClosure8ArrayRefIhE8not_nullEv, ptr @_ZNK16MetaspaceClosure8ArrayRefIhE4sizeEv, ptr @_ZNK16MetaspaceClosure13OtherArrayRefIhE21metaspace_pointers_doEPS_, ptr @_ZNK16MetaspaceClosure13OtherArrayRefIhE24metaspace_pointers_do_atEPS_Ph, ptr @_ZNK16MetaspaceClosure8ArrayRefIhE7msotypeEv, ptr @_ZNK16MetaspaceClosure8ArrayRefIhE23is_read_only_by_defaultEv, ptr @_ZN16MetaspaceClosure13OtherArrayRefIhED2Ev, ptr @_ZN16MetaspaceClosure13OtherArrayRefIhED0Ev] }, comdat, align 8
@_ZTVN16MetaspaceClosure18MSOPointerArrayRefI20SharedClassPathEntryEE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZNK16MetaspaceClosure8ArrayRefIP20SharedClassPathEntryE3mppEv, ptr @_ZNK16MetaspaceClosure8ArrayRefIP20SharedClassPathEntryE8not_nullEv, ptr @_ZNK16MetaspaceClosure8ArrayRefIP20SharedClassPathEntryE4sizeEv, ptr @_ZNK16MetaspaceClosure18MSOPointerArrayRefI20SharedClassPathEntryE21metaspace_pointers_doEPS_, ptr @_ZNK16MetaspaceClosure18MSOPointerArrayRefI20SharedClassPathEntryE24metaspace_pointers_do_atEPS_Ph, ptr @_ZNK16MetaspaceClosure8ArrayRefIP20SharedClassPathEntryE7msotypeEv, ptr @_ZNK16MetaspaceClosure8ArrayRefIP20SharedClassPathEntryE23is_read_only_by_defaultEv, ptr @_ZN16MetaspaceClosure18MSOPointerArrayRefI20SharedClassPathEntryED2Ev, ptr @_ZN16MetaspaceClosure18MSOPointerArrayRefI20SharedClassPathEntryED0Ev] }, comdat, align 8
@.str.231 = private unnamed_addr constant [31 x i8] c"Iter(MSOPointerArray): %p [%d]\00", align 1
@_ZTVN16MetaspaceClosure6MSORefI20SharedClassPathEntryEE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZNK16MetaspaceClosure6MSORefI20SharedClassPathEntryE3mppEv, ptr @_ZNK16MetaspaceClosure6MSORefI20SharedClassPathEntryE8not_nullEv, ptr @_ZNK16MetaspaceClosure6MSORefI20SharedClassPathEntryE4sizeEv, ptr @_ZNK16MetaspaceClosure6MSORefI20SharedClassPathEntryE21metaspace_pointers_doEPS_, ptr @_ZNK16MetaspaceClosure6MSORefI20SharedClassPathEntryE24metaspace_pointers_do_atEPS_Ph, ptr @_ZNK16MetaspaceClosure6MSORefI20SharedClassPathEntryE7msotypeEv, ptr @_ZNK16MetaspaceClosure6MSORefI20SharedClassPathEntryE23is_read_only_by_defaultEv, ptr @_ZN16MetaspaceClosure6MSORefI20SharedClassPathEntryED2Ev, ptr @_ZN16MetaspaceClosure6MSORefI20SharedClassPathEntryED0Ev] }, comdat, align 8
@_ZTV9LogStream = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN9LogStreamD2Ev, ptr @_ZN9LogStreamD0Ev] }, comdat, align 8
@_ZTV17LogStreamImplBase = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @__cxa_pure_virtual, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN17LogStreamImplBaseD2Ev, ptr @_ZN17LogStreamImplBaseD0Ev] }, comdat, align 8
@_ZTV18LogMessageTemplateILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN14LogMessageImpl6vwriteEN8LogLevel4typeEPKcP13__va_list_tag] }, comdat, align 8
@llvm.global_ctors = appending global [8 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.191, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.192, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.193, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.194, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.195, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.196, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.197, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_111ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.198, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_69ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [8 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_69ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_111ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN11FileMapInfoC1EPKcb = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN11FileMapInfoC2EPKcb
@_ZN11FileMapInfoD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN11FileMapInfoD2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19SharedDataRelocator6do_bitEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds [8 x i8], ptr %4, i64 %1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  store ptr %9, ptr %5, align 8
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN11FileMapInfoC2EPKcb(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 3), (4, 40)) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = zext i1 %2 to i8
  store i8 %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 0, ptr %6, align 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %_ZN11FileMapInfo13_current_infoE._ZN11FileMapInfo21_dynamic_archive_infoE = select i1 %2, ptr @_ZN11FileMapInfo13_current_infoE, ptr @_ZN11FileMapInfo21_dynamic_archive_infoE
  store ptr %0, ptr %_ZN11FileMapInfo13_current_infoE._ZN11FileMapInfo21_dynamic_archive_infoE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11FileMapInfoD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = load i8, ptr %0, align 8
  %3 = trunc i8 %2 to i1
  %_ZN11FileMapInfo13_current_infoE._ZN11FileMapInfo21_dynamic_archive_infoE = select i1 %3, ptr @_ZN11FileMapInfo13_current_infoE, ptr @_ZN11FileMapInfo21_dynamic_archive_infoE
  store ptr null, ptr %_ZN11FileMapInfo13_current_infoE._ZN11FileMapInfo21_dynamic_archive_infoE, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZN2os4freeEPv(ptr noundef nonnull %5) #25
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = tail call i32 @close(i32 noundef %13) #25
  br label %15

15:                                               ; preds = %11, %7
  ret void
}

declare void @_ZN2os4freeEPv(ptr noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11FileMapInfo15populate_headerEm(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load i8, ptr %0, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %13, label %5

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_ZN9CDSConfig20default_archive_pathEv() #25
  %7 = load ptr, ptr @_ZN9CDSConfig20_static_archive_pathE, align 8
  %8 = tail call noundef zeroext i1 @_ZN2os10same_filesEPKcS1_(ptr noundef %7, ptr noundef %6) #25
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #26
  %11 = add i64 %10, 1
  %12 = add i64 %10, 817
  br label %13

13:                                               ; preds = %2, %5, %9
  %.019 = phi i64 [ 816, %9 ], [ 0, %5 ], [ 0, %2 ]
  %.018 = phi i64 [ %11, %9 ], [ 0, %5 ], [ 0, %2 ]
  %.0 = phi i64 [ %12, %9 ], [ 816, %5 ], [ 792, %2 ]
  %14 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 800
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = tail call noundef ptr @_ZN11FileMapInfo35create_dumptime_app_classpath_arrayEv(ptr nonnull align 8 poison)
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %_ZN11FileMapInfo39longest_common_app_classpath_prefix_lenEiP13GrowableArrayIPKcE.exit, label %.preheader.i

.preheader.i:                                     ; preds = %13
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = icmp sgt i32 %27, 0
  tail call void @llvm.assume(i1 %30)
  %31 = load ptr, ptr %29, align 8
  %wide.trip.count.i = zext nneg i32 %27 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.preheader.i
  %.017.us.i = phi i32 [ %44, %._crit_edge.us.i ], [ 0, %.preheader.i ]
  %32 = zext i32 %.017.us.i to i64
  br label %34

33:                                               ; preds = %39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %34, !llvm.loop !6

34:                                               ; preds = %33, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i, %33 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv.i
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %32
  %38 = load i8, ptr %37, align 1
  %.not.us.i = icmp eq i8 %38, 0
  br i1 %.not.us.i, label %.split.us.i.preheader, label %39

.split.us.i.preheader:                            ; preds = %39, %34
  br label %.split.us.i

39:                                               ; preds = %34
  %40 = load ptr, ptr %31, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %32
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %38, %42
  br i1 %43, label %33, label %.split.us.i.preheader

._crit_edge.us.i:                                 ; preds = %33
  %44 = add i32 %.017.us.i, 1
  br label %.lr.ph.us.i, !llvm.loop !8

.split.us.i:                                      ; preds = %.split.us.i.preheader, %45
  %indvars.iv24.i = phi i64 [ %48, %45 ], [ %32, %.split.us.i.preheader ]
  %.not20.i = icmp eq i64 %indvars.iv24.i, 0
  br i1 %.not20.i, label %_ZN11FileMapInfo39longest_common_app_classpath_prefix_lenEiP13GrowableArrayIPKcE.exit, label %45

45:                                               ; preds = %.split.us.i
  %46 = load ptr, ptr %29, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = add nsw i64 %indvars.iv24.i, -1
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = tail call noundef ptr @_ZN2os14file_separatorEv() #25
  %52 = load i8, ptr %51, align 1
  %53 = icmp eq i8 %50, %52
  br i1 %53, label %.loopexit.loopexit.split.loop.exit.i, label %.split.us.i, !llvm.loop !9

.loopexit.loopexit.split.loop.exit.i:             ; preds = %45
  %54 = and i64 %indvars.iv24.i, 4294967295
  br label %_ZN11FileMapInfo39longest_common_app_classpath_prefix_lenEiP13GrowableArrayIPKcE.exit

_ZN11FileMapInfo39longest_common_app_classpath_prefix_lenEiP13GrowableArrayIPKcE.exit: ; preds = %.split.us.i, %13, %.loopexit.loopexit.split.loop.exit.i
  %.018.i = phi i64 [ 0, %13 ], [ %54, %.loopexit.loopexit.split.loop.exit.i ], [ 0, %.split.us.i ]
  %55 = tail call noundef ptr @_ZN2os6mallocEm8MEMFLAGS(i64 noundef %.0, i8 noundef zeroext 9) #25
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %55, ptr %56, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %55, i8 0, i64 %.0, i1 false)
  %57 = load ptr, ptr %56, align 8
  tail call void @_ZN13FileMapHeader8populateEP11FileMapInfommmmm(ptr noundef nonnull align 8 dereferenceable(792) %57, ptr noundef nonnull %0, i64 noundef %1, i64 noundef %.0, i64 noundef %.018, i64 noundef %.019, i64 noundef %.018.i)
  %58 = load ptr, ptr %19, align 8
  %.not.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i, label %60, label %59

59:                                               ; preds = %_ZN11FileMapInfo39longest_common_app_classpath_prefix_lenEiP13GrowableArrayIPKcE.exit
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %17, i64 noundef %25) #25
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %19) #25
  br label %60

60:                                               ; preds = %59, %_ZN11FileMapInfo39longest_common_app_classpath_prefix_lenEiP13GrowableArrayIPKcE.exit
  %61 = load ptr, ptr %20, align 8
  %.not8.i.i.i.i = icmp eq ptr %61, %21
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %62

62:                                               ; preds = %60
  store ptr %19, ptr %18, align 8
  store ptr %21, ptr %20, align 8
  store ptr %23, ptr %22, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %60, %62
  ret void
}

declare noundef ptr @_ZN9CDSConfig20default_archive_pathEv() local_unnamed_addr #2

declare noundef zeroext i1 @_ZN2os10same_filesEPKcS1_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11FileMapInfo35create_dumptime_app_classpath_arrayEv(ptr nonnull readnone align 8 captures(none) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #25
  %3 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 10, i32 noundef 8) #25
  store i32 0, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 10, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %5, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %6, align 8
  %7 = load ptr, ptr @_ZN11ClassLoader22_app_classpath_entriesE, align 8
  %.not5 = icmp eq ptr %7, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE6appendERKS1_.exit
  %.06 = phi ptr [ %29, %_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE6appendERKS1_.exit ], [ %7, %1 ]
  %8 = load ptr, ptr %.06, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(16) %.06) #25
  %12 = load i32, ptr %2, align 8
  %13 = load i32, ptr %4, align 4
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE6appendERKS1_.exit

15:                                               ; preds = %.lr.ph
  %16 = add nsw i32 %12, 1
  %17 = icmp sgt i32 %12, -1
  %18 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %16)
  %19 = icmp samesign ult i32 %18, 2
  %or.cond.i.i.i.i = select i1 %17, i1 %19, i1 false
  %20 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %16, i1 true)
  %21 = sub nuw nsw i32 32, %20
  %22 = shl nuw i32 1, %21
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %16, i32 %22
  tail call void @_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %2, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %.lr.ph, %15
  %23 = phi i32 [ %.pre.i, %15 ], [ %12, %.lr.ph ]
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %2, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = sext i32 %23 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %25, i64 %26
  store ptr %11, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.06, i64 8
  %29 = load volatile ptr, ptr %28, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !10
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE6appendERKS1_.exit, %1
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN11FileMapInfo39longest_common_app_classpath_prefix_lenEiP13GrowableArrayIPKcE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(40) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = icmp sgt i32 %1, 0
  tail call void @llvm.assume(i1 %6)
  %7 = load ptr, ptr %5, align 8
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %._crit_edge.us, %.preheader
  %.017.us = phi i32 [ %20, %._crit_edge.us ], [ 0, %.preheader ]
  %8 = zext i32 %.017.us to i64
  br label %10

9:                                                ; preds = %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %10, !llvm.loop !6

10:                                               ; preds = %.lr.ph.us, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %9 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %8
  %14 = load i8, ptr %13, align 1
  %.not.us = icmp eq i8 %14, 0
  br i1 %.not.us, label %.split.us.preheader, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %14, %18
  br i1 %19, label %9, label %.split.us.preheader

.split.us.preheader:                              ; preds = %10, %15
  br label %.split.us

._crit_edge.us:                                   ; preds = %9
  %20 = add i32 %.017.us, 1
  br label %.lr.ph.us, !llvm.loop !8

.split.us:                                        ; preds = %.split.us.preheader, %21
  %indvars.iv24 = phi i64 [ %24, %21 ], [ %8, %.split.us.preheader ]
  %.not20 = icmp eq i64 %indvars.iv24, 0
  br i1 %.not20, label %.loopexit, label %21

21:                                               ; preds = %.split.us
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = add nsw i64 %indvars.iv24, -1
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = tail call noundef ptr @_ZN2os14file_separatorEv() #25
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %26, %28
  br i1 %29, label %.loopexit.loopexit.split.loop.exit, label %.split.us, !llvm.loop !9

.loopexit.loopexit.split.loop.exit:               ; preds = %21
  %30 = trunc nuw i64 %indvars.iv24 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.split.us, %.loopexit.loopexit.split.loop.exit, %3
  %.018 = phi i32 [ 0, %3 ], [ %30, %.loopexit.loopexit.split.loop.exit ], [ 0, %.split.us ]
  ret i32 %.018
}

declare noundef ptr @_ZN2os6mallocEm8MEMFLAGS(i64 noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13FileMapHeader8populateEP11FileMapInfommmmm(ptr noundef nonnull align 8 dereferenceable(792) initializes((0, 4), (8, 24), (376, 388), (404, 405), (408, 416), (420, 423), (444, 704), (745, 747)) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #0 align 2 {
  %8 = trunc i64 %3 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %8, ptr %9, align 4
  %10 = trunc i64 %5 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %10, ptr %11, align 8
  %12 = trunc i64 %4 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %12, ptr %13, align 4
  %14 = trunc i64 %6 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 444
  store i32 %14, ptr %15, align 4
  %16 = load i8, ptr @_ZN9CDSConfig27_is_dumping_dynamic_archiveE, align 1
  %17 = trunc i8 %16 to i1
  %18 = select i1 %17, i32 -267670616, i32 -267670622
  store i32 %18, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 18, ptr %19, align 8
  %20 = load i8, ptr %1, align 8
  %21 = trunc i8 %20 to i1
  %22 = icmp eq i64 %4, 0
  %or.cond.not = or i1 %22, %21
  br i1 %or.cond.not, label %28, label %23

23:                                               ; preds = %7
  %24 = load ptr, ptr @_ZN9CDSConfig20_static_archive_pathE, align 8
  %25 = and i64 %5, 4294967295
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 %25
  %27 = and i64 %4, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr readonly align 1 %24, i64 %27, i1 false)
  br label %28

28:                                               ; preds = %23, %7
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i64 %2, ptr %29, align 8
  %30 = load i32, ptr @ObjectAlignmentInBytes, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 %30, ptr %31, align 8
  %32 = load i8, ptr @CompactStrings, align 1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %34 = and i8 %32, 1
  store i8 %34, ptr %33, align 4
  %35 = tail call noundef zeroext i1 @_ZN9CDSConfig15is_dumping_heapEv() #25
  br i1 %35, label %36, label %43

36:                                               ; preds = %28
  %37 = tail call noundef i32 @_ZN14CompressedOops4modeEv() #25
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 %37, ptr %38, align 8
  %39 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %39, ptr %40, align 8
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %36, %28
  %44 = load i8, ptr @UseCompressedOops, align 1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %46 = and i8 %44, 1
  store i8 %46, ptr %45, align 4
  %47 = load i8, ptr @UseCompressedClassPointers, align 1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 421
  %49 = and i8 %47, 1
  store i8 %49, ptr %48, align 1
  %50 = load i8, ptr @UseSecondarySupersTable, align 1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 422
  %52 = and i8 %50, 1
  store i8 %52, ptr %51, align 2
  %53 = load i64, ptr @MaxHeapSize, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i64 %53, ptr %54, align 8
  %55 = load i8, ptr @_ZN9CDSConfig35_is_using_optimized_module_handlingE, align 1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 745
  %57 = and i8 %55, 1
  store i8 %57, ptr %56, align 1
  %58 = load i8, ptr @_ZN9CDSConfig29_is_dumping_full_module_graphE, align 1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 746
  %60 = and i8 %58, 1
  store i8 %60, ptr %59, align 2
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %62 = tail call noundef ptr @_ZN19Abstract_VM_Version23internal_vm_info_stringEv() #25
  %63 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %62) #26
  %64 = trunc i64 %63 to i32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %61, i8 0, i64 256, i1 false)
  %65 = icmp slt i32 %64, 255
  br i1 %65, label %66, label %68

66:                                               ; preds = %43
  %67 = tail call ptr @strcpy(ptr noundef nonnull align 1 dereferenceable(256) %61, ptr noundef nonnull dereferenceable(1) %62) #25
  br label %_ZL18get_header_versionILi256EEvRAT__c.exit

68:                                               ; preds = %43
  %69 = tail call noundef i32 @_ZN10AltHashing14halfsiphash_32EmPKvi(i64 noundef 8191, ptr noundef nonnull %62, i32 noundef %64) #25
  %70 = tail call ptr @strncpy(ptr noundef nonnull align 1 dereferenceable(256) %61, ptr noundef nonnull dereferenceable(1) %62, i64 noundef 247) #25
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 695
  %72 = tail call noundef i32 (ptr, i64, ptr, ...) @_ZN2os16snprintf_checkedEPcmPKcz(ptr noundef nonnull %71, i64 noundef 9, ptr noundef nonnull @.str.229, i32 noundef %69) #25
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 703
  store i8 0, ptr %73, align 1
  br label %_ZL18get_header_versionILi256EEvRAT__c.exit

_ZL18get_header_versionILi256EEvRAT__c.exit:      ; preds = %66, %68
  %74 = load i16, ptr @_ZN14ClassLoaderExt28_app_class_paths_start_indexE, align 2
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store i16 %74, ptr %75, align 8
  %76 = load i16, ptr @_ZN14ClassLoaderExt29_app_module_paths_start_indexE, align 2
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 714
  store i16 %76, ptr %77, align 2
  %78 = load i16, ptr @_ZN14ClassLoaderExt20_max_used_path_indexE, align 2
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 716
  store i16 %78, ptr %79, align 4
  %80 = tail call noundef i32 @_ZN11ClassLoader23num_module_path_entriesEv() #25
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store i32 %80, ptr %81, align 8
  %82 = load i8, ptr @BytecodeVerificationLocal, align 1
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 724
  %84 = and i8 %82, 1
  store i8 %84, ptr %83, align 4
  %85 = load i8, ptr @BytecodeVerificationRemote, align 1
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 725
  %87 = and i8 %85, 1
  store i8 %87, ptr %86, align 1
  %88 = load i8, ptr @_ZN14ClassLoaderExt16_has_app_classesE, align 1
  %89 = trunc i8 %88 to i1
  %90 = load i8, ptr @_ZN14ClassLoaderExt21_has_platform_classesE, align 1
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 726
  %92 = and i8 %90, 1
  %93 = select i1 %89, i8 1, i8 %92
  store i8 %93, ptr %91, align 2
  %94 = load i8, ptr @_ZN14ClassLoaderExt25_has_non_jar_in_classpathE, align 1
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %96 = and i8 %94, 1
  store i8 %96, ptr %95, align 8
  %97 = load i64, ptr @SharedBaseAddress, align 8
  %98 = inttoptr i64 %97 to ptr
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store ptr %98, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store ptr %98, ptr %100, align 8
  %101 = load i8, ptr @AllowArchivingWithJavaAgent, align 1
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %103 = and i8 %101, 1
  store i8 %103, ptr %102, align 8
  %104 = load i8, ptr @_ZN9CDSConfig27_is_dumping_dynamic_archiveE, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %110, label %106

106:                                              ; preds = %_ZL18get_header_versionILi256EEvRAT__c.exit
  %.sroa.0.0.copyload = load ptr, ptr @_ZN11FileMapInfo18_shared_path_tableE, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %108 = load ptr, ptr @_ZN14ArchiveBuilder8_currentE, align 8
  %109 = tail call noundef i64 @_ZNK14ArchiveBuilder13any_to_offsetEPh(ptr noundef nonnull align 8 dereferenceable(1080) %108, ptr noundef %.sroa.0.0.copyload) #25
  store i64 %109, ptr %107, align 8
  br label %110

110:                                              ; preds = %106, %_ZL18get_header_versionILi256EEvRAT__c.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN13FileMapHeader22copy_base_archive_nameEPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(792) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr align 1 %1, i64 %9, i1 false)
  ret void
}

declare noundef zeroext i1 @_ZN9CDSConfig15is_dumping_heapEv() local_unnamed_addr #2

declare noundef i32 @_ZN14CompressedOops4modeEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL18get_header_versionILi256EEvRAT__c(ptr noundef nonnull align 1 dereferenceable(256) initializes((0, 256)) %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @_ZN19Abstract_VM_Version23internal_vm_info_stringEv() #25
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #26
  %4 = trunc i64 %3 to i32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %0, i8 0, i64 256, i1 false)
  %5 = icmp slt i32 %4, 255
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %2) #25
  br label %14

8:                                                ; preds = %1
  %9 = tail call noundef i32 @_ZN10AltHashing14halfsiphash_32EmPKvi(i64 noundef 8191, ptr noundef nonnull %2, i32 noundef %4) #25
  %10 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %2, i64 noundef 247) #25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 247
  %12 = tail call noundef i32 (ptr, i64, ptr, ...) @_ZN2os16snprintf_checkedEPcmPKcz(ptr noundef nonnull %11, i64 noundef 9, ptr noundef nonnull @.str.229, i32 noundef %9) #25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 255
  store i8 0, ptr %13, align 1
  br label %14

14:                                               ; preds = %8, %6
  ret void
}

declare noundef i32 @_ZN11ClassLoader23num_module_path_entriesEv() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13FileMapHeader5printEP12outputStream(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
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
  %15 = load i32, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str, i32 noundef %15) #25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.4, i32 noundef %17) #25
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.5, i32 noundef %19) #25
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.6, i32 noundef %21) #25
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %23 = load i32, ptr %22, align 4
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.7, i32 noundef %23) #25
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i32, ptr %24, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.8, i32 noundef %25) #25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %27 = load i32, ptr %26, align 4
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.9, i32 noundef %27) #25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %29

29:                                               ; preds = %2, %29
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %29 ]
  %30 = getelementptr inbounds nuw [88 x i8], ptr %28, i64 %indvars.iv
  %31 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @_ZN13FileMapRegion5printEP12outputStreami(ptr noundef nonnull align 8 dereferenceable(88) %30, ptr noundef nonnull %1, i32 noundef %31)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %32, label %29, !llvm.loop !12

32:                                               ; preds = %29
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.10) #25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %34 = load i64, ptr %33, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.11, i64 noundef %34) #25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %36 = load i32, ptr %35, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.12, i32 noundef %36) #25
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.13, i64 noundef %39) #25
  %40 = load ptr, ptr %37, align 8
  %41 = ptrtoint ptr %40 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.13, i64 noundef %41) #25
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %43 = load i32, ptr %42, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.14, i32 noundef %43) #25
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %45 = load i8, ptr %44, align 4
  %46 = and i8 %45, 1
  %47 = zext nneg i8 %46 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.15, i32 noundef %47) #25
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %49 = load i64, ptr %48, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.16, i64 noundef %49) #25
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %51 = load i32, ptr %50, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.17, i32 noundef %51) #25
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %53 = load i8, ptr %52, align 4
  %54 = and i8 %53, 1
  %55 = zext nneg i8 %54 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.18, i32 noundef %55) #25
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 421
  %57 = load i8, ptr %56, align 1
  %58 = and i8 %57, 1
  %59 = zext nneg i8 %58 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.19, i32 noundef %59) #25
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 422
  %61 = load i8, ptr %60, align 2
  %62 = and i8 %61, 1
  %63 = zext nneg i8 %62 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.20, i32 noundef %63) #25
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %65 = load i64, ptr %64, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.21, i64 noundef %65) #25
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %67 = load i64, ptr %66, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.22, i64 noundef %67) #25
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.23, ptr noundef nonnull %68) #25
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %70 = load i64, ptr %69, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.24, i64 noundef %70) #25
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %72 = load i16, ptr %71, align 8
  %73 = sext i16 %72 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.25, i32 noundef %73) #25
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 714
  %75 = load i16, ptr %74, align 2
  %76 = sext i16 %75 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.26, i32 noundef %76) #25
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %78 = load i32, ptr %77, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.27, i32 noundef %78) #25
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 716
  %80 = load i16, ptr %79, align 4
  %81 = sext i16 %80 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.28, i32 noundef %81) #25
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 724
  %83 = load i8, ptr %82, align 4
  %84 = and i8 %83, 1
  %85 = zext nneg i8 %84 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.29, i32 noundef %85) #25
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 725
  %87 = load i8, ptr %86, align 1
  %88 = and i8 %87, 1
  %89 = zext nneg i8 %88 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.30, i32 noundef %89) #25
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 726
  %91 = load i8, ptr %90, align 2
  %92 = and i8 %91, 1
  %93 = zext nneg i8 %92 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.31, i32 noundef %93) #25
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %95 = load i8, ptr %94, align 8
  %96 = and i8 %95, 1
  %97 = zext nneg i8 %96 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.32, i32 noundef %97) #25
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %99 = load ptr, ptr %98, align 8
  %100 = ptrtoint ptr %99 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.33, i64 noundef %100) #25
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %102 = load ptr, ptr %101, align 8
  %103 = ptrtoint ptr %102 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.34, i64 noundef %103) #25
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %105 = load i64, ptr %104, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.35, i64 noundef %105) #25
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %107 = load i64, ptr %106, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.36, i64 noundef %107) #25
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %109 = load i64, ptr %108, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.37, i64 noundef %109) #25
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %111 = load i64, ptr %110, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.38, i64 noundef %111) #25
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %113 = load i64, ptr %112, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.39, i64 noundef %113) #25
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %115 = load i8, ptr %114, align 8
  %116 = and i8 %115, 1
  %117 = zext nneg i8 %116 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.40, i32 noundef %117) #25
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 745
  %119 = load i8, ptr %118, align 1
  %120 = and i8 %119, 1
  %121 = zext nneg i8 %120 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.41, i32 noundef %121) #25
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 746
  %123 = load i8, ptr %122, align 2
  %124 = and i8 %123, 1
  %125 = zext nneg i8 %124 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.42, i32 noundef %125) #25
  %126 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i, label %128, label %127

127:                                              ; preds = %32
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %14) #25
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %8) #25
  br label %128

128:                                              ; preds = %127, %32
  %129 = load ptr, ptr %9, align 8
  %.not8.i.i.i.i = icmp eq ptr %129, %10
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %130

130:                                              ; preds = %128
  store ptr %8, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %128, %130
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13FileMapRegion5printEP12outputStreami(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds [8 x i8], ptr @_ZZL11region_nameiE5names, i64 %4
  %6 = load ptr, ptr %5, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.117, i32 noundef %2, ptr noundef %6) #25
  %7 = load i32, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.4, i32 noundef %7) #25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.118, i32 noundef %9) #25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.119, i32 noundef %11) #25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.120, i32 noundef %13) #25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.121, i32 noundef %15) #25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = load i32, ptr %16, align 4
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.122, i32 noundef %17) #25
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.123, i64 noundef %19) #25
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i64, ptr %20, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.124, i64 noundef %21) #25
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i64, ptr %22, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.125, i64 noundef %23) #25
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load i64, ptr %24, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.126, i64 noundef %25) #25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load i64, ptr %26, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.127, i64 noundef %27) #25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load i64, ptr %28, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.128, i64 noundef %29) #25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load i64, ptr %30, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.129, i64 noundef %31) #25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.130, i64 noundef %34) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20SharedClassPathEntry20init_as_non_existentEPKcP10JavaThread(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 1), (24, 32)) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  store i8 3, ptr %0, align 8
  %4 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #26
  %5 = load ptr, ptr @_ZN15ClassLoaderData27_the_null_class_loader_dataE, align 8
  %6 = trunc i64 %4 to i32
  %7 = add i32 %6, 1
  %8 = tail call i32 @llvm.smax.i32(i32 %7, i32 1)
  %narrow.i.i.i.i = add nuw i32 %8, 14
  %9 = lshr i32 %narrow.i.i.i.i, 3
  %10 = zext nneg i32 %9 to i64
  %11 = tail call noundef ptr @_ZN9Metaspace8allocateEP15ClassLoaderDatamN12MetaspaceObj4TypeEP10JavaThread(ptr noundef %5, i64 noundef %10, i32 noundef 2, ptr noundef %2) #25
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN15MetadataFactory9new_arrayIcEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i, label %13

13:                                               ; preds = %3
  store i32 %7, ptr %11, align 4
  br label %_ZN15MetadataFactory9new_arrayIcEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i

_ZN15MetadataFactory9new_arrayIcEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i: ; preds = %13, %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %17, label %_ZN20SharedClassPathEntry8set_nameEPKcP10JavaThread.exit

17:                                               ; preds = %_ZN15MetadataFactory9new_arrayIcEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %19 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull readonly dereferenceable(1) %1) #25
  br label %_ZN20SharedClassPathEntry8set_nameEPKcP10JavaThread.exit

_ZN20SharedClassPathEntry8set_nameEPKcP10JavaThread.exit: ; preds = %_ZN15MetadataFactory9new_arrayIcEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20SharedClassPathEntry8set_nameEPKcP10JavaThread(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((24, 32)) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %5 = load ptr, ptr @_ZN15ClassLoaderData27_the_null_class_loader_dataE, align 8
  %6 = trunc i64 %4 to i32
  %7 = add i32 %6, 1
  %8 = tail call i32 @llvm.smax.i32(i32 %7, i32 1)
  %narrow.i.i.i = add nuw i32 %8, 14
  %9 = lshr i32 %narrow.i.i.i, 3
  %10 = zext nneg i32 %9 to i64
  %11 = tail call noundef ptr @_ZN9Metaspace8allocateEP15ClassLoaderDatamN12MetaspaceObj4TypeEP10JavaThread(ptr noundef %5, i64 noundef %10, i32 noundef 2, ptr noundef %2) #25
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN15MetadataFactory9new_arrayIcEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit, label %13

13:                                               ; preds = %3
  store i32 %7, ptr %11, align 4
  br label %_ZN15MetadataFactory9new_arrayIcEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit

_ZN15MetadataFactory9new_arrayIcEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit: ; preds = %3, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %20

17:                                               ; preds = %_ZN15MetadataFactory9new_arrayIcEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %19 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %1) #25
  br label %20

20:                                               ; preds = %_ZN15MetadataFactory9new_arrayIcEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20SharedClassPathEntry4initEbbP14ClassPathEntryP10JavaThread(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((2, 3), (8, 32)) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %struct.stat, align 8
  %7 = zext i1 %2 to i8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 0, ptr %10, align 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %15 = call noundef i32 @_ZN2os4statEPKcP4stat(ptr noundef %14, ptr noundef nonnull %6) #25
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %37

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 61440
  %21 = icmp eq i32 %20, 16384
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i8 2, ptr %0, align 8
  br label %45

23:                                               ; preds = %17
  br i1 %1, label %24, label %25

24:                                               ; preds = %23
  store i8 0, ptr %0, align 8
  br label %33

25:                                               ; preds = %23
  store i8 1, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %8, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %10, align 2
  br label %33

33:                                               ; preds = %25, %24
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %9, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %7, ptr %36, align 1
  br label %45

37:                                               ; preds = %5
  %38 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %44, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.43, ptr noundef %43)
  br label %44

44:                                               ; preds = %37, %39
  call void @_ZN15MetaspaceShared27unrecoverable_loading_errorEPKc(ptr noundef null) #25
  br label %45

45:                                               ; preds = %22, %33, %44
  br i1 %1, label %51, label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %51

51:                                               ; preds = %45, %46
  %52 = phi ptr [ %50, %46 ], [ @.str.44, %45 ]
  %53 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %52) #26
  %54 = load ptr, ptr @_ZN15ClassLoaderData27_the_null_class_loader_dataE, align 8
  %55 = trunc i64 %53 to i32
  %56 = add i32 %55, 1
  %57 = call i32 @llvm.smax.i32(i32 %56, i32 1)
  %narrow.i.i.i.i = add nuw i32 %57, 14
  %58 = lshr i32 %narrow.i.i.i.i, 3
  %59 = zext nneg i32 %58 to i64
  %60 = call noundef ptr @_ZN9Metaspace8allocateEP15ClassLoaderDatamN12MetaspaceObj4TypeEP10JavaThread(ptr noundef %54, i64 noundef %59, i32 noundef 2, ptr noundef %4) #25
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZN15MetadataFactory9new_arrayIcEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i, label %62

62:                                               ; preds = %51
  store i32 %56, ptr %60, align 4
  br label %_ZN15MetadataFactory9new_arrayIcEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i

_ZN15MetadataFactory9new_arrayIcEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i: ; preds = %62, %51
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %60, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not.i = icmp eq ptr %65, null
  br i1 %.not.i, label %66, label %_ZN20SharedClassPathEntry8set_nameEPKcP10JavaThread.exit

66:                                               ; preds = %_ZN15MetadataFactory9new_arrayIcEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %68 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %67, ptr noundef nonnull readonly dereferenceable(1) %52) #25
  br label %_ZN20SharedClassPathEntry8set_nameEPKcP10JavaThread.exit

_ZN20SharedClassPathEntry8set_nameEPKcP10JavaThread.exit: ; preds = %_ZN15MetadataFactory9new_arrayIcEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i, %66
  ret void
}

declare noundef i32 @_ZN2os4statEPKcP4stat(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 5, ptr noundef %0, ptr noundef nonnull %2) #25
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN15MetaspaceShared27unrecoverable_loading_errorEPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20SharedClassPathEntry9copy_fromEPS_P15ClassLoaderDataP10JavaThread(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 3), (8, 32)) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = load i8, ptr %1, align 8
  store i8 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %9 = and i8 %7, 1
  store i8 %9, ptr %8, align 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %17 = load i8, ptr %16, align 2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %19 = and i8 %17, 1
  store i8 %19, ptr %18, align 2
  %20 = tail call noundef zeroext i1 @_ZN9CDSConfig16is_using_archiveEv() #25
  %21 = load i8, ptr %1, align 8
  %22 = icmp eq i8 %21, 0
  %or.cond.i = select i1 %20, i1 %22, i1 false
  br i1 %or.cond.i, label %23, label %29

23:                                               ; preds = %4
  %24 = load ptr, ptr @_ZN11ClassLoader10_jrt_entryE, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(16) %24) #25
  br label %_ZNK20SharedClassPathEntry4nameEv.exit

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  br label %_ZNK20SharedClassPathEntry4nameEv.exit

_ZNK20SharedClassPathEntry4nameEv.exit:           ; preds = %23, %29
  %.0.i = phi ptr [ %28, %23 ], [ %32, %29 ]
  %33 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.0.i) #26
  %34 = load ptr, ptr @_ZN15ClassLoaderData27_the_null_class_loader_dataE, align 8
  %35 = trunc i64 %33 to i32
  %36 = add i32 %35, 1
  %37 = tail call i32 @llvm.smax.i32(i32 %36, i32 1)
  %narrow.i.i.i.i = add nuw i32 %37, 14
  %38 = lshr i32 %narrow.i.i.i.i, 3
  %39 = zext nneg i32 %38 to i64
  %40 = tail call noundef ptr @_ZN9Metaspace8allocateEP15ClassLoaderDatamN12MetaspaceObj4TypeEP10JavaThread(ptr noundef %34, i64 noundef %39, i32 noundef 2, ptr noundef %3) #25
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN15MetadataFactory9new_arrayIcEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i, label %42

42:                                               ; preds = %_ZNK20SharedClassPathEntry4nameEv.exit
  store i32 %36, ptr %40, align 4
  br label %_ZN15MetadataFactory9new_arrayIcEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i

_ZN15MetadataFactory9new_arrayIcEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i: ; preds = %42, %_ZNK20SharedClassPathEntry4nameEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %40, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %_ZN20SharedClassPathEntry8set_nameEPKcP10JavaThread.exit, label %_ZN20SharedClassPathEntry8set_nameEPKcP10JavaThread.exit.thread

_ZN20SharedClassPathEntry8set_nameEPKcP10JavaThread.exit: ; preds = %_ZN15MetadataFactory9new_arrayIcEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %47 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull readonly dereferenceable(1) %.0.i) #25
  %.pr = load ptr, ptr %44, align 8
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %48, label %_ZN20SharedClassPathEntry8set_nameEPKcP10JavaThread.exit.thread

48:                                               ; preds = %_ZN20SharedClassPathEntry8set_nameEPKcP10JavaThread.exit
  %49 = load i8, ptr %1, align 8
  %50 = icmp eq i8 %49, 1
  br i1 %50, label %51, label %_ZN20SharedClassPathEntry8set_nameEPKcP10JavaThread.exit.thread

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN20SharedClassPathEntry8set_nameEPKcP10JavaThread.exit.thread, label %_ZNK20SharedClassPathEntry13manifest_sizeEv.exit

_ZNK20SharedClassPathEntry13manifest_sizeEv.exit: ; preds = %51
  %55 = load i32, ptr %53, align 4
  %56 = tail call i32 @llvm.smax.i32(i32 %55, i32 1)
  %narrow.i.i.i = add nuw i32 %56, 14
  %57 = lshr i32 %narrow.i.i.i, 3
  %58 = zext nneg i32 %57 to i64
  %59 = tail call noundef ptr @_ZN9Metaspace8allocateEP15ClassLoaderDatamN12MetaspaceObj4TypeEP10JavaThread(ptr noundef %2, i64 noundef %58, i32 noundef 2, ptr noundef nonnull %3) #25
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit, label %61

61:                                               ; preds = %_ZNK20SharedClassPathEntry13manifest_sizeEv.exit
  store i32 %55, ptr %59, align 4
  br label %_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit

_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit: ; preds = %_ZNK20SharedClassPathEntry13manifest_sizeEv.exit, %61
  %62 = load ptr, ptr %44, align 8
  %.not22 = icmp eq ptr %62, null
  br i1 %.not22, label %63, label %_ZN20SharedClassPathEntry8set_nameEPKcP10JavaThread.exit.thread

63:                                               ; preds = %_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %65 = load ptr, ptr %52, align 8
  %66 = icmp eq ptr %65, null
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %spec.select.i20 = select i1 %66, ptr null, ptr %67
  br i1 %66, label %_ZNK20SharedClassPathEntry13manifest_sizeEv.exit21, label %68

68:                                               ; preds = %63
  %69 = load i32, ptr %65, align 4
  %70 = sext i32 %69 to i64
  br label %_ZNK20SharedClassPathEntry13manifest_sizeEv.exit21

_ZNK20SharedClassPathEntry13manifest_sizeEv.exit21: ; preds = %63, %68
  %71 = phi i64 [ %70, %68 ], [ 0, %63 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %64, ptr align 1 %spec.select.i20, i64 %71, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %72, align 8
  br label %_ZN20SharedClassPathEntry8set_nameEPKcP10JavaThread.exit.thread

_ZN20SharedClassPathEntry8set_nameEPKcP10JavaThread.exit.thread: ; preds = %_ZN15MetadataFactory9new_arrayIcEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i, %_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit, %_ZN20SharedClassPathEntry8set_nameEPKcP10JavaThread.exit, %_ZNK20SharedClassPathEntry13manifest_sizeEv.exit21, %51, %48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK20SharedClassPathEntry4nameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef zeroext i1 @_ZN9CDSConfig16is_using_archiveEv() #25
  %3 = load i8, ptr %0, align 8
  %4 = icmp eq i8 %3, 0
  %or.cond = select i1 %2, i1 %4, i1 false
  br i1 %or.cond, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr @_ZN11ClassLoader10_jrt_entryE, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  br label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  br label %15

15:                                               ; preds = %11, %5
  %.0 = phi ptr [ %10, %5 ], [ %14, %11 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZN9CDSConfig16is_using_archiveEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK20SharedClassPathEntry8validateEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %struct.stat, align 8
  %4 = tail call noundef zeroext i1 @_ZN9CDSConfig16is_using_archiveEv() #25
  %5 = load i8, ptr %0, align 8
  %6 = icmp eq i8 %5, 0
  %or.cond.i = select i1 %4, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr @_ZN11ClassLoader10_jrt_entryE, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  br label %_ZNK20SharedClassPathEntry4nameEv.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  br label %_ZNK20SharedClassPathEntry4nameEv.exit

_ZNK20SharedClassPathEntry4nameEv.exit:           ; preds = %7, %13
  %.0.i = phi ptr [ %12, %7 ], [ %16, %13 ]
  %17 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_111ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not27 = icmp eq ptr %17, null
  br i1 %.not27, label %19, label %18

18:                                               ; preds = %_ZNK20SharedClassPathEntry4nameEv.exit
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE16ELS1_111ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.45, ptr noundef %.0.i)
  br label %19

19:                                               ; preds = %_ZNK20SharedClassPathEntry4nameEv.exit, %18
  %20 = call noundef i32 @_ZN2os4statEPKcP4stat(ptr noundef %.0.i, ptr noundef nonnull %3) #25
  %21 = icmp ne i32 %20, 0
  %or.cond = and i1 %1, %21
  br i1 %or.cond, label %22, label %25

22:                                               ; preds = %19
  %23 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not35 = icmp eq ptr %23, null
  br i1 %.not35, label %67, label %24

24:                                               ; preds = %22
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.46, ptr noundef %.0.i)
  br label %67

25:                                               ; preds = %19
  %26 = load i8, ptr %0, align 8
  %27 = icmp eq i8 %26, 2
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = call noundef zeroext i1 @_ZN2os12dir_is_emptyEPKc(ptr noundef %.0.i) #25
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %28
  %31 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not34 = icmp eq ptr %31, null
  br i1 %.not34, label %67, label %32

32:                                               ; preds = %30
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.47, ptr noundef %.0.i)
  br label %67

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %37 = load i64, ptr %36, align 8
  %38 = icmp ne i64 %35, %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = icmp ne i64 %40, 0
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %43 = load i64, ptr %42, align 8
  %44 = icmp ne i64 %40, %43
  %45 = select i1 %41, i1 %44, i1 false
  %or.cond3 = select i1 %45, i1 true, i1 %38
  br i1 %or.cond3, label %46, label %.thread

46:                                               ; preds = %33
  %47 = load i8, ptr @PrintSharedArchiveAndExit, align 1
  %48 = trunc i8 %47 to i1
  %49 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not33 = icmp eq ptr %49, null
  br i1 %48, label %50, label %52

50:                                               ; preds = %46
  br i1 %.not33, label %67, label %51

51:                                               ; preds = %50
  %.str.48..str.49 = select i1 %45, ptr @.str.48, ptr @.str.49
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull %.str.48..str.49)
  br label %67

52:                                               ; preds = %46
  br i1 %.not33, label %54, label %53

53:                                               ; preds = %52
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.50, ptr noundef %.0.i)
  br label %54

54:                                               ; preds = %52, %53
  %55 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not29 = icmp eq ptr %55, null
  br i1 %.not29, label %56, label %59

56:                                               ; preds = %54
  %57 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not30 = icmp eq ptr %57, null
  br i1 %.not30, label %59, label %58

58:                                               ; preds = %56
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.50, ptr noundef %.0.i)
  br label %59

59:                                               ; preds = %58, %56, %54
  br i1 %45, label %60, label %63

60:                                               ; preds = %59
  %61 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not31 = icmp eq ptr %61, null
  br i1 %.not31, label %63, label %62

62:                                               ; preds = %60
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.52, ptr noundef %.0.i)
  br label %63

63:                                               ; preds = %62, %60, %59
  br i1 %38, label %64, label %67

64:                                               ; preds = %63
  %65 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not32 = icmp eq ptr %65, null
  br i1 %.not32, label %67, label %66

66:                                               ; preds = %64
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.53, ptr noundef %.0.i)
  br label %67

67:                                               ; preds = %32, %30, %24, %22, %50, %51, %66, %64, %63
  %68 = load i8, ptr @PrintSharedArchiveAndExit, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %.thread

70:                                               ; preds = %67
  store i8 1, ptr @_ZN15MetaspaceShared23_archive_loading_failedE, align 1
  br label %.thread

.thread:                                          ; preds = %28, %33, %70, %67
  %.1 = phi i1 [ false, %67 ], [ true, %70 ], [ true, %33 ], [ true, %28 ]
  ret i1 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE16ELS1_111ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_111ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #25
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 4, ptr noundef %0, ptr noundef nonnull %2) #25
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef zeroext i1 @_ZN2os12dir_is_emptyEPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK20SharedClassPathEntry18check_non_existentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %struct.stat, align 8
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_111ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not5 = icmp eq ptr %3, null
  br i1 %.not5, label %18, label %4

4:                                                ; preds = %1
  %5 = tail call noundef zeroext i1 @_ZN9CDSConfig16is_using_archiveEv() #25
  %6 = load i8, ptr %0, align 8
  %7 = icmp eq i8 %6, 0
  %or.cond.i = select i1 %5, i1 %7, i1 false
  br i1 %or.cond.i, label %8, label %14

8:                                                ; preds = %4
  %9 = load ptr, ptr @_ZN11ClassLoader10_jrt_entryE, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(16) %9) #25
  br label %_ZNK20SharedClassPathEntry4nameEv.exit

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  br label %_ZNK20SharedClassPathEntry4nameEv.exit

_ZNK20SharedClassPathEntry4nameEv.exit:           ; preds = %8, %14
  %.0.i = phi ptr [ %13, %8 ], [ %17, %14 ]
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE16ELS1_111ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.54, ptr noundef %.0.i)
  br label %18

18:                                               ; preds = %1, %_ZNK20SharedClassPathEntry4nameEv.exit
  %19 = tail call noundef zeroext i1 @_ZN9CDSConfig16is_using_archiveEv() #25
  %20 = load i8, ptr %0, align 8
  %21 = icmp eq i8 %20, 0
  %or.cond.i2 = select i1 %19, i1 %21, i1 false
  br i1 %or.cond.i2, label %22, label %28

22:                                               ; preds = %18
  %23 = load ptr, ptr @_ZN11ClassLoader10_jrt_entryE, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(16) %23) #25
  br label %_ZNK20SharedClassPathEntry4nameEv.exit4

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  br label %_ZNK20SharedClassPathEntry4nameEv.exit4

_ZNK20SharedClassPathEntry4nameEv.exit4:          ; preds = %22, %28
  %.0.i3 = phi ptr [ %27, %22 ], [ %31, %28 ]
  %32 = call noundef i32 @_ZN2os4statEPKcP4stat(ptr noundef %.0.i3, ptr noundef nonnull %2) #25
  %.not = icmp ne i32 %32, 0
  br i1 %.not, label %33, label %36

33:                                               ; preds = %_ZNK20SharedClassPathEntry4nameEv.exit4
  %34 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_111ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not6 = icmp eq ptr %34, null
  br i1 %.not6, label %36, label %35

35:                                               ; preds = %33
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE16ELS1_111ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.55)
  br label %36

36:                                               ; preds = %_ZNK20SharedClassPathEntry4nameEv.exit4, %35, %33
  ret i1 %.not
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20SharedClassPathEntry21metaspace_pointers_doEP16MetaspaceClosure(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 24, i32 noundef 0) #25
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %3, ptr %7, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN16MetaspaceClosure13OtherArrayRefIcEE, i64 16), ptr %4, align 8
  tail call void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %4) #25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 24, i32 noundef 0) #25
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %8, ptr %12, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN16MetaspaceClosure13OtherArrayRefIhEE, i64 16), ptr %9, align 8
  tail call void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %9) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15SharedPathTable21metaspace_pointers_doEP16MetaspaceClosure(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 24, i32 noundef 0) #25
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %0, ptr %6, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN16MetaspaceClosure18MSOPointerArrayRefI20SharedClassPathEntryEE, i64 16), ptr %3, align 8
  tail call void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %3) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15SharedPathTable13dumptime_initEP15ClassLoaderDataP10JavaThread(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load volatile ptr, ptr @_ZN11ClassLoader24_first_append_entry_listE, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !10
  %.not4.i = icmp eq ptr %4, null
  br i1 %.not4.i, label %_ZN11ClassLoader26num_boot_classpath_entriesEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %7, %.lr.ph.i ], [ %4, %3 ]
  %.035.i = phi i32 [ %5, %.lr.ph.i ], [ 1, %3 ]
  %5 = add nuw nsw i32 %.035.i, 1
  %6 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %7 = load volatile ptr, ptr %6, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !10
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN11ClassLoader26num_boot_classpath_entriesEv.exit, label %.lr.ph.i, !llvm.loop !13

_ZN11ClassLoader26num_boot_classpath_entriesEv.exit: ; preds = %.lr.ph.i, %3
  %.03.lcssa.i = phi i32 [ 1, %3 ], [ %5, %.lr.ph.i ]
  %8 = load ptr, ptr @_ZN11ClassLoader22_app_classpath_entriesE, align 8
  %.not4.i11 = icmp eq ptr %8, null
  br i1 %.not4.i11, label %_ZN11ClassLoader25num_app_classpath_entriesEv.exit, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %_ZN11ClassLoader26num_boot_classpath_entriesEv.exit, %.lr.ph.i12
  %.06.i13 = phi ptr [ %11, %.lr.ph.i12 ], [ %8, %_ZN11ClassLoader26num_boot_classpath_entriesEv.exit ]
  %.035.i14 = phi i32 [ %9, %.lr.ph.i12 ], [ 0, %_ZN11ClassLoader26num_boot_classpath_entriesEv.exit ]
  %9 = add nuw nsw i32 %.035.i14, 1
  %10 = getelementptr inbounds nuw i8, ptr %.06.i13, i64 8
  %11 = load volatile ptr, ptr %10, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !10
  %.not.i15 = icmp eq ptr %11, null
  br i1 %.not.i15, label %_ZN11ClassLoader25num_app_classpath_entriesEv.exit, label %.lr.ph.i12, !llvm.loop !14

_ZN11ClassLoader25num_app_classpath_entriesEv.exit: ; preds = %.lr.ph.i12, %_ZN11ClassLoader26num_boot_classpath_entriesEv.exit
  %.03.lcssa.i16 = phi i32 [ 0, %_ZN11ClassLoader26num_boot_classpath_entriesEv.exit ], [ %9, %.lr.ph.i12 ]
  %12 = add nsw i32 %.03.lcssa.i16, %.03.lcssa.i
  %13 = tail call noundef i32 @_ZN11ClassLoader23num_module_path_entriesEv() #25
  %14 = add nsw i32 %12, %13
  %15 = load ptr, ptr @_ZN11FileMapInfo25_non_existent_class_pathsE, align 8
  %.not.i17 = icmp eq ptr %15, null
  br i1 %.not.i17, label %_ZN11FileMapInfo28num_non_existent_class_pathsEv.exit, label %16

16:                                               ; preds = %_ZN11ClassLoader25num_app_classpath_entriesEv.exit
  %17 = load i32, ptr %15, align 4
  br label %_ZN11FileMapInfo28num_non_existent_class_pathsEv.exit

_ZN11FileMapInfo28num_non_existent_class_pathsEv.exit: ; preds = %_ZN11ClassLoader25num_app_classpath_entriesEv.exit, %16
  %.0.i = phi i32 [ %17, %16 ], [ 0, %_ZN11ClassLoader25num_app_classpath_entriesEv.exit ]
  %18 = add nsw i32 %14, %.0.i
  %19 = tail call i32 @llvm.smax.i32(i32 %18, i32 1)
  %narrow.i.i.i = add nuw i32 %19, 1
  %20 = sext i32 %narrow.i.i.i to i64
  %21 = tail call noundef ptr @_ZN9Metaspace8allocateEP15ClassLoaderDatamN12MetaspaceObj4TypeEP10JavaThread(ptr noundef %1, i64 noundef %20, i32 noundef 5, ptr noundef %2) #25
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN15MetadataFactory9new_arrayIP20SharedClassPathEntryEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit, label %23

23:                                               ; preds = %_ZN11FileMapInfo28num_non_existent_class_pathsEv.exit
  store i32 %18, ptr %21, align 8
  br label %_ZN15MetadataFactory9new_arrayIP20SharedClassPathEntryEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit

_ZN15MetadataFactory9new_arrayIP20SharedClassPathEntryEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit: ; preds = %_ZN11FileMapInfo28num_non_existent_class_pathsEv.exit, %23
  store ptr %21, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %25, null
  %26 = icmp sgt i32 %18, 0
  %or.cond = and i1 %.not, %26
  br i1 %or.cond, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %_ZN15MetadataFactory9new_arrayIP20SharedClassPathEntryEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %33 ]
  %27 = tail call noundef ptr @_ZN12MetaspaceObjnwEmP15ClassLoaderDatamNS_4TypeEP10JavaThread(i64 noundef 40, ptr noundef %1, i64 noundef 5, i32 noundef 14, ptr noundef nonnull %2) #25
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %.lr.ph
  store i8 0, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store i8 0, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 2
  store i8 0, ptr %31, align 2
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 0, i64 32, i1 false)
  br label %33

33:                                               ; preds = %29, %.lr.ph
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv
  store ptr %27, ptr %36, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !15

.loopexit:                                        ; preds = %33, %_ZN15MetadataFactory9new_arrayIP20SharedClassPathEntryEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZN11FileMapInfo28num_non_existent_class_pathsEv() local_unnamed_addr #8 align 2 {
  %1 = load ptr, ptr @_ZN11FileMapInfo25_non_existent_class_pathsE, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = load i32, ptr %1, align 4
  br label %4

4:                                                ; preds = %0, %2
  %.0 = phi i32 [ %3, %2 ], [ 0, %0 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN12MetaspaceObjnwEmP15ClassLoaderDatamNS_4TypeEP10JavaThread(i64 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11FileMapInfo26allocate_shared_path_tableEP10JavaThread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN15ClassLoaderData27_the_null_class_loader_dataE, align 8
  %3 = load ptr, ptr @_ZN11ClassLoader10_jrt_entryE, align 8
  tail call void @_ZN15SharedPathTable13dumptime_initEP15ClassLoaderDataP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8) @_ZN11FileMapInfo18_shared_path_tableE, ptr noundef %2, ptr noundef %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %_ZN20SharedClassPathEntry20init_as_non_existentEPKcP10JavaThread.exit.thread

6:                                                ; preds = %1
  %7 = tail call noundef i32 @_ZN11FileMapInfo21add_shared_classpathsEiPKcP14ClassPathEntryP10JavaThread(i32 noundef 0, ptr noundef nonnull @.str.56, ptr noundef %3, ptr noundef nonnull %0)
  %8 = load ptr, ptr %4, align 8
  %.not21 = icmp eq ptr %8, null
  br i1 %.not21, label %9, label %_ZN20SharedClassPathEntry20init_as_non_existentEPKcP10JavaThread.exit.thread

9:                                                ; preds = %6
  %10 = load ptr, ptr @_ZN11ClassLoader22_app_classpath_entriesE, align 8
  %11 = tail call noundef i32 @_ZN11FileMapInfo21add_shared_classpathsEiPKcP14ClassPathEntryP10JavaThread(i32 noundef %7, ptr noundef nonnull @.str.57, ptr noundef %10, ptr noundef nonnull %0)
  %12 = load ptr, ptr %4, align 8
  %.not22 = icmp eq ptr %12, null
  br i1 %.not22, label %13, label %_ZN20SharedClassPathEntry20init_as_non_existentEPKcP10JavaThread.exit.thread

13:                                               ; preds = %9
  %14 = load ptr, ptr @_ZN11ClassLoader20_module_path_entriesE, align 8
  %15 = tail call noundef i32 @_ZN11FileMapInfo21add_shared_classpathsEiPKcP14ClassPathEntryP10JavaThread(i32 noundef %11, ptr noundef nonnull @.str.58, ptr noundef %14, ptr noundef nonnull %0)
  %16 = load ptr, ptr %4, align 8
  %.not23 = icmp ne ptr %16, null
  %17 = load ptr, ptr @_ZN11FileMapInfo25_non_existent_class_pathsE, align 8
  %.not.i25 = icmp eq ptr %17, null
  %or.cond = select i1 %.not23, i1 true, i1 %.not.i25
  br i1 %or.cond, label %_ZN20SharedClassPathEntry20init_as_non_existentEPKcP10JavaThread.exit.thread, label %_ZN11FileMapInfo28num_non_existent_class_pathsEv.exit.preheader

_ZN11FileMapInfo28num_non_existent_class_pathsEv.exit.preheader: ; preds = %13
  %18 = sext i32 %15 to i64
  br label %_ZN11FileMapInfo28num_non_existent_class_pathsEv.exit

_ZN11FileMapInfo28num_non_existent_class_pathsEv.exit: ; preds = %_ZN11FileMapInfo28num_non_existent_class_pathsEv.exit.preheader, %46
  %indvars.iv28 = phi i64 [ 0, %_ZN11FileMapInfo28num_non_existent_class_pathsEv.exit.preheader ], [ %indvars.iv.next29, %46 ]
  %indvars.iv = phi i64 [ %18, %_ZN11FileMapInfo28num_non_existent_class_pathsEv.exit.preheader ], [ %indvars.iv.next, %46 ]
  %19 = phi ptr [ %17, %_ZN11FileMapInfo28num_non_existent_class_pathsEv.exit.preheader ], [ %47, %46 ]
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv28, %21
  br i1 %22, label %23, label %_ZN20SharedClassPathEntry20init_as_non_existentEPKcP10JavaThread.exit.thread

23:                                               ; preds = %_ZN11FileMapInfo28num_non_existent_class_pathsEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv28
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr @_ZN11FileMapInfo18_shared_path_tableE, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = getelementptr inbounds [8 x i8], ptr %29, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8
  store i8 3, ptr %31, align 8
  %32 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %27) #26
  %33 = load ptr, ptr @_ZN15ClassLoaderData27_the_null_class_loader_dataE, align 8
  %34 = trunc i64 %32 to i32
  %35 = add i32 %34, 1
  %36 = tail call i32 @llvm.smax.i32(i32 %35, i32 1)
  %narrow.i.i.i.i.i = add nuw i32 %36, 14
  %37 = lshr i32 %narrow.i.i.i.i.i, 3
  %38 = zext nneg i32 %37 to i64
  %39 = tail call noundef ptr @_ZN9Metaspace8allocateEP15ClassLoaderDatamN12MetaspaceObj4TypeEP10JavaThread(ptr noundef %33, i64 noundef %38, i32 noundef 2, ptr noundef nonnull %0) #25
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN15MetadataFactory9new_arrayIcEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i.i, label %41

41:                                               ; preds = %23
  store i32 %35, ptr %39, align 4
  br label %_ZN15MetadataFactory9new_arrayIcEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i.i

_ZN15MetadataFactory9new_arrayIcEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i.i: ; preds = %41, %23
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %39, ptr %42, align 8
  %43 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %_ZN20SharedClassPathEntry20init_as_non_existentEPKcP10JavaThread.exit, label %_ZN20SharedClassPathEntry20init_as_non_existentEPKcP10JavaThread.exit.thread

_ZN20SharedClassPathEntry20init_as_non_existentEPKcP10JavaThread.exit: ; preds = %_ZN15MetadataFactory9new_arrayIcEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i.i
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %45 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull readonly dereferenceable(1) %27) #25
  %.pr = load ptr, ptr %4, align 8
  %.not24 = icmp eq ptr %.pr, null
  br i1 %.not24, label %46, label %_ZN20SharedClassPathEntry20init_as_non_existentEPKcP10JavaThread.exit.thread

46:                                               ; preds = %_ZN20SharedClassPathEntry20init_as_non_existentEPKcP10JavaThread.exit
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %47 = load ptr, ptr @_ZN11FileMapInfo25_non_existent_class_pathsE, align 8
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %_ZN20SharedClassPathEntry20init_as_non_existentEPKcP10JavaThread.exit.thread, label %_ZN11FileMapInfo28num_non_existent_class_pathsEv.exit, !llvm.loop !16

_ZN20SharedClassPathEntry20init_as_non_existentEPKcP10JavaThread.exit.thread: ; preds = %_ZN11FileMapInfo28num_non_existent_class_pathsEv.exit, %_ZN20SharedClassPathEntry20init_as_non_existentEPKcP10JavaThread.exit, %_ZN15MetadataFactory9new_arrayIcEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i.i, %46, %13, %9, %6, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN11FileMapInfo21add_shared_classpathsEiPKcP14ClassPathEntryP10JavaThread(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %.not30 = icmp eq ptr %2, null
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = sext i32 %0 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %_ZN11ClassLoader29get_next_boot_classpath_entryEP14ClassPathEntry.exit
  %indvars.iv = phi i64 [ %6, %.lr.ph ], [ %indvars.iv.next, %_ZN11ClassLoader29get_next_boot_classpath_entryEP14ClassPathEntry.exit ]
  %.02631 = phi ptr [ %2, %.lr.ph ], [ %.1, %_ZN11ClassLoader29get_next_boot_classpath_entryEP14ClassPathEntry.exit ]
  %8 = load ptr, ptr @_ZN11ClassLoader10_jrt_entryE, align 8
  %9 = icmp eq ptr %.02631, %8
  %10 = load i16, ptr @_ZN14ClassLoaderExt29_app_module_paths_start_indexE, align 2
  %11 = sext i16 %10 to i64
  %12 = icmp sge i64 %indvars.iv, %11
  br i1 %9, label %18, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %.02631, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(16) %.02631) #25
  %.str.60..str.61 = select i1 %17, ptr @.str.60, ptr @.str.61
  br label %18

18:                                               ; preds = %7, %13
  %19 = phi ptr [ %.str.60..str.61, %13 ], [ @.str.59, %7 ]
  %20 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_111ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %26, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %.02631, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(16) %.02631) #25
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE16ELS1_111ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.62, ptr noundef %1, ptr noundef nonnull %19, ptr noundef %25)
  br label %26

26:                                               ; preds = %18, %21
  %27 = load ptr, ptr @_ZN11FileMapInfo18_shared_path_tableE, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = getelementptr inbounds [8 x i8], ptr %28, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  tail call void @_ZN20SharedClassPathEntry4initEbbP14ClassPathEntryP10JavaThread(ptr noundef nonnull align 8 dereferenceable(40) %30, i1 noundef zeroext %9, i1 noundef zeroext %12, ptr noundef nonnull %.02631, ptr noundef %3)
  %31 = load ptr, ptr %5, align 8
  %.not28 = icmp eq ptr %31, null
  br i1 %.not28, label %32, label %._crit_edge

32:                                               ; preds = %26
  %33 = load ptr, ptr %.02631, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(16) %.02631) #25
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  tail call void @_ZN11FileMapInfo19update_jar_manifestEP14ClassPathEntryP20SharedClassPathEntryP10JavaThread(ptr noundef nonnull %.02631, ptr noundef nonnull %30, ptr noundef nonnull %3)
  %38 = load ptr, ptr %5, align 8
  %.not29 = icmp eq ptr %38, null
  br i1 %.not29, label %39, label %._crit_edge

39:                                               ; preds = %37, %32
  br i1 %9, label %40, label %48

40:                                               ; preds = %39
  %41 = load ptr, ptr @_ZN11ClassLoader10_jrt_entryE, align 8
  %42 = icmp eq ptr %.02631, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load volatile ptr, ptr @_ZN11ClassLoader24_first_append_entry_listE, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !10
  br label %_ZN11ClassLoader29get_next_boot_classpath_entryEP14ClassPathEntry.exit

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %.02631, i64 8
  %47 = load volatile ptr, ptr %46, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !10
  br label %_ZN11ClassLoader29get_next_boot_classpath_entryEP14ClassPathEntry.exit

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw i8, ptr %.02631, i64 8
  %50 = load volatile ptr, ptr %49, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !10
  br label %_ZN11ClassLoader29get_next_boot_classpath_entryEP14ClassPathEntry.exit

_ZN11ClassLoader29get_next_boot_classpath_entryEP14ClassPathEntry.exit: ; preds = %45, %43, %48
  %.1 = phi ptr [ %50, %48 ], [ %44, %43 ], [ %47, %45 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.not = icmp eq ptr %.1, null
  br i1 %.not, label %._crit_edge.loopexit.split.loop.exit, label %7, !llvm.loop !17

._crit_edge.loopexit.split.loop.exit:             ; preds = %_ZN11ClassLoader29get_next_boot_classpath_entryEP14ClassPathEntry.exit
  %51 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %37, %26, %._crit_edge.loopexit.split.loop.exit, %4
  %.0 = phi i32 [ %0, %4 ], [ %51, %._crit_edge.loopexit.split.loop.exit ], [ 0, %26 ], [ 0, %37 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11FileMapInfo19update_jar_manifestEP14ClassPathEntryP20SharedClassPathEntryP10JavaThread(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  %5 = load ptr, ptr @_ZN15ClassLoaderData27_the_null_class_loader_dataE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 800
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = call noundef ptr @_ZN14ClassLoaderExt13read_manifestEP10JavaThreadP14ClassPathEntryPib(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i1 noundef zeroext true) #25
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %39, label %17

17:                                               ; preds = %3
  %18 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #25
  %19 = load i32, ptr %4, align 4
  store ptr %16, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %16, ptr %20, align 8
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds i8, ptr %16, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %22, ptr %23, align 8
  %24 = call noundef ptr @_ZN14ClassLoaderExt13read_manifestEP10JavaThreadP14ClassPathEntryPib(ptr noundef nonnull %2, ptr noundef %0, ptr noundef nonnull %4, i1 noundef zeroext false) #25
  %25 = load i32, ptr %4, align 4
  %26 = call i32 @llvm.smax.i32(i32 %25, i32 1)
  %narrow.i.i.i = add nuw i32 %26, 14
  %27 = lshr i32 %narrow.i.i.i, 3
  %28 = zext nneg i32 %27 to i64
  %29 = call noundef ptr @_ZN9Metaspace8allocateEP15ClassLoaderDatamN12MetaspaceObj4TypeEP10JavaThread(ptr noundef %5, i64 noundef %28, i32 noundef 2, ptr noundef nonnull %2) #25
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit, label %31

31:                                               ; preds = %17
  store i32 %25, ptr %29, align 4
  br label %_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit

_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit: ; preds = %17, %31
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not18 = icmp eq ptr %33, null
  br i1 %.not18, label %34, label %39

34:                                               ; preds = %_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %36 = load i32, ptr %4, align 4
  %37 = sext i32 %36 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr align 1 %24, i64 %37, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %29, ptr %38, align 8
  br label %39

39:                                               ; preds = %3, %34, %_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit
  %40 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i, label %42, label %41

41:                                               ; preds = %39
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %15) #25
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %9) #25
  br label %42

42:                                               ; preds = %41, %39
  %43 = load ptr, ptr %10, align 8
  %.not8.i.i.i.i = icmp eq ptr %43, %11
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %44

44:                                               ; preds = %42
  store ptr %9, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  store ptr %13, ptr %12, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %42, %44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11FileMapInfo39check_nonempty_dir_in_shared_path_tableEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @_ZN11FileMapInfo18_shared_path_tableE, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %_ZN15SharedPathTable4sizeEv.exit, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr %1, align 8
  %5 = add nsw i32 %4, -1
  br label %_ZN15SharedPathTable4sizeEv.exit

_ZN15SharedPathTable4sizeEv.exit:                 ; preds = %0, %3
  %6 = phi i32 [ %5, %3 ], [ -1, %0 ]
  %7 = load i16, ptr @_ZN14ClassLoaderExt20_max_used_path_indexE, align 2
  %8 = sext i16 %7 to i32
  %spec.select = tail call i32 @llvm.smin.i32(i32 %6, i32 %8)
  %.not13 = icmp slt i32 %spec.select, 0
  br i1 %.not13, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN15SharedPathTable4sizeEv.exit
  %9 = add nuw nsw i32 %spec.select, 1
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %34 ]
  %.015 = phi i1 [ false, %.lr.ph.preheader ], [ %.1, %34 ]
  %10 = load ptr, ptr @_ZN11FileMapInfo18_shared_path_tableE, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = load i8, ptr %13, align 8
  %15 = icmp eq i8 %14, 2
  br i1 %15, label %16, label %34

16:                                               ; preds = %.lr.ph
  %17 = tail call noundef zeroext i1 @_ZN9CDSConfig16is_using_archiveEv() #25
  %18 = load i8, ptr %13, align 8
  %19 = icmp eq i8 %18, 0
  %or.cond.i = select i1 %17, i1 %19, i1 false
  br i1 %or.cond.i, label %20, label %26

20:                                               ; preds = %16
  %21 = load ptr, ptr @_ZN11ClassLoader10_jrt_entryE, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(16) %21) #25
  br label %_ZNK20SharedClassPathEntry4nameEv.exit

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  br label %_ZNK20SharedClassPathEntry4nameEv.exit

_ZNK20SharedClassPathEntry4nameEv.exit:           ; preds = %20, %26
  %.0.i = phi ptr [ %25, %20 ], [ %29, %26 ]
  %30 = tail call noundef zeroext i1 @_ZN2os12dir_is_emptyEPKc(ptr noundef %.0.i) #25
  br i1 %30, label %34, label %31

31:                                               ; preds = %_ZNK20SharedClassPathEntry4nameEv.exit
  %32 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not12 = icmp eq ptr %32, null
  br i1 %.not12, label %34, label %33

33:                                               ; preds = %31
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.63, ptr noundef %.0.i)
  br label %34

34:                                               ; preds = %33, %31, %.lr.ph, %_ZNK20SharedClassPathEntry4nameEv.exit
  %.1 = phi i1 [ %.015, %_ZNK20SharedClassPathEntry4nameEv.exit ], [ %.015, %.lr.ph ], [ true, %31 ], [ true, %33 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %34
  br i1 %.1, label %35, label %.critedge

35:                                               ; preds = %._crit_edge
  tail call void @_ZN11ClassLoader22exit_with_path_failureEPKcS1_(ptr noundef nonnull @.str.64, ptr noundef null) #25
  br label %.critedge

.critedge:                                        ; preds = %_ZN15SharedPathTable4sizeEv.exit, %35, %._crit_edge
  ret void
}

declare void @_ZN11ClassLoader22exit_with_path_failureEPKcS1_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11FileMapInfo36record_non_existent_class_path_entryEPKc(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_111ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE16ELS1_111ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.65, ptr noundef %0)
  br label %4

4:                                                ; preds = %1, %3
  %5 = load ptr, ptr @_ZN11FileMapInfo25_non_existent_class_pathsE, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  %8 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 1) #25
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %7
  %11 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 10, i32 noundef 8, i8 noundef zeroext 1) #25
  store i32 0, ptr %8, align 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 10, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %11, ptr %13, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %11, i8 0, i64 80, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 3, ptr %14, align 8
  br label %15

15:                                               ; preds = %10, %7
  store ptr %8, ptr @_ZN11FileMapInfo25_non_existent_class_pathsE, align 8
  br label %16

16:                                               ; preds = %15, %4
  %17 = phi ptr [ %8, %15 ], [ %5, %4 ]
  %18 = tail call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef %0, i8 noundef zeroext 9) #25
  %19 = load i32, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE6appendERKS1_.exit

23:                                               ; preds = %16
  %24 = add nsw i32 %19, 1
  %25 = icmp sgt i32 %19, -1
  %26 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %24)
  %27 = icmp samesign ult i32 %26, 2
  %or.cond.i.i.i.i = select i1 %25, i1 %27, i1 false
  %28 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %24, i1 true)
  %29 = sub nuw nsw i32 32, %28
  %30 = shl nuw i32 1, %29
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %24, i32 %30
  tail call void @_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %17, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %16, %23
  %31 = phi i32 [ %.pre.i, %23 ], [ %19, %16 ]
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %17, align 8
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = sext i32 %31 to i64
  %36 = getelementptr inbounds [8 x i8], ptr %34, i64 %35
  store ptr %18, ptr %36, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef, i8 noundef zeroext) local_unnamed_addr #9

declare noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 -2147483647, 2147483647) i32 @_ZN11FileMapInfo28get_module_shared_path_indexEP6Symbol(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i16, ptr %2, align 4
  %4 = icmp ult i16 %3, 4
  br i1 %4, label %_ZNK6Symbol11starts_withEPKci.exit.thread, label %_ZNK6Symbol11starts_withEPKci.exit

_ZNK6Symbol11starts_withEPKci.exit:               ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %5, ptr noundef nonnull dereferenceable(4) @.str.66, i64 4)
  %6 = icmp eq i32 %bcmp.i.i, 0
  br i1 %6, label %7, label %_ZNK6Symbol11starts_withEPKci.exit.thread

7:                                                ; preds = %_ZNK6Symbol11starts_withEPKci.exit
  %8 = load ptr, ptr @_ZN11FileMapInfo18_shared_path_tableE, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %_ZN11FileMapInfo26get_number_of_shared_pathsEv.exit

.thread:                                          ; preds = %7
  %10 = load i16, ptr @_ZN14ClassLoaderExt29_app_module_paths_start_indexE, align 2
  br label %_ZN11FileMapInfo26get_number_of_shared_pathsEv.exit16

_ZN11FileMapInfo26get_number_of_shared_pathsEv.exit: ; preds = %7
  %11 = load i32, ptr %8, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %_ZN12ResourceMarkD2Ev.exit, label %.thread28

.thread28:                                        ; preds = %_ZN11FileMapInfo26get_number_of_shared_pathsEv.exit
  %13 = load i16, ptr @_ZN14ClassLoaderExt29_app_module_paths_start_indexE, align 2
  br label %_ZN11FileMapInfo26get_number_of_shared_pathsEv.exit16

_ZNK6Symbol11starts_withEPKci.exit.thread:        ; preds = %1, %_ZNK6Symbol11starts_withEPKci.exit
  %.pr = load ptr, ptr @_ZN11FileMapInfo18_shared_path_tableE, align 8
  %14 = load i16, ptr @_ZN14ClassLoaderExt29_app_module_paths_start_indexE, align 2
  %15 = icmp eq ptr %.pr, null
  br i1 %15, label %_ZN11FileMapInfo26get_number_of_shared_pathsEv.exit16, label %_ZNK6Symbol11starts_withEPKci.exit.thread._crit_edge

_ZNK6Symbol11starts_withEPKci.exit.thread._crit_edge: ; preds = %_ZNK6Symbol11starts_withEPKci.exit.thread
  %.pre = load i32, ptr %.pr, align 8
  br label %_ZN11FileMapInfo26get_number_of_shared_pathsEv.exit16

_ZN11FileMapInfo26get_number_of_shared_pathsEv.exit16: ; preds = %.thread28, %_ZNK6Symbol11starts_withEPKci.exit.thread._crit_edge, %.thread, %_ZNK6Symbol11starts_withEPKci.exit.thread
  %.in = phi i16 [ %10, %.thread ], [ %14, %_ZNK6Symbol11starts_withEPKci.exit.thread ], [ %13, %.thread28 ], [ %14, %_ZNK6Symbol11starts_withEPKci.exit.thread._crit_edge ]
  %16 = phi i32 [ 0, %.thread ], [ 0, %_ZNK6Symbol11starts_withEPKci.exit.thread ], [ %11, %.thread28 ], [ %.pre, %_ZNK6Symbol11starts_withEPKci.exit.thread._crit_edge ]
  %17 = sext i16 %.in to i32
  %.not = icmp sle i32 %16, %17
  %18 = icmp ult i16 %3, 5
  %or.cond = or i1 %18, %.not
  br i1 %or.cond, label %_ZN12ResourceMarkD2Ev.exit, label %_ZNK6Symbol11starts_withEPKci.exit19

_ZNK6Symbol11starts_withEPKci.exit19:             ; preds = %_ZN11FileMapInfo26get_number_of_shared_pathsEv.exit16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %bcmp.i.i17 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %19, ptr noundef nonnull dereferenceable(5) @.str.67, i64 5)
  %20 = icmp eq i32 %bcmp.i.i17, 0
  br i1 %20, label %21, label %_ZN12ResourceMarkD2Ev.exit

21:                                               ; preds = %_ZNK6Symbol11starts_withEPKci.exit19
  %22 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 800
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #25
  %35 = tail call noundef ptr @_ZN11ClassLoader17skip_uri_protocolEPc(ptr noundef %34) #25
  %36 = load i16, ptr @_ZN14ClassLoaderExt29_app_module_paths_start_indexE, align 2
  %37 = sext i16 %36 to i64
  br label %38

38:                                               ; preds = %87, %21
  %indvars.iv = phi i64 [ %indvars.iv.next, %87 ], [ %37, %21 ]
  %39 = load ptr, ptr @_ZN11FileMapInfo18_shared_path_tableE, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN11FileMapInfo26get_number_of_shared_pathsEv.exit20, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %39, align 8
  %43 = sext i32 %42 to i64
  br label %_ZN11FileMapInfo26get_number_of_shared_pathsEv.exit20

_ZN11FileMapInfo26get_number_of_shared_pathsEv.exit20: ; preds = %38, %41
  %44 = phi i64 [ %43, %41 ], [ 0, %38 ]
  %45 = icmp slt i64 %indvars.iv, %44
  br i1 %45, label %46, label %88

46:                                               ; preds = %_ZN11FileMapInfo26get_number_of_shared_pathsEv.exit20
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %48 = getelementptr inbounds [8 x i8], ptr %47, i64 %indvars.iv
  %49 = load ptr, ptr %48, align 8
  %50 = load i8, ptr %49, align 8
  %51 = icmp eq i8 %50, 3
  br i1 %51, label %87, label %52

52:                                               ; preds = %46
  %53 = tail call noundef zeroext i1 @_ZN9CDSConfig16is_using_archiveEv() #25
  %54 = load i8, ptr %49, align 8
  %55 = icmp eq i8 %54, 0
  %or.cond.i = select i1 %53, i1 %55, i1 false
  br i1 %or.cond.i, label %56, label %62

56:                                               ; preds = %52
  %57 = load ptr, ptr @_ZN11ClassLoader10_jrt_entryE, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef ptr %60(ptr noundef nonnull align 8 dereferenceable(16) %57) #25
  br label %_ZNK20SharedClassPathEntry4nameEv.exit

62:                                               ; preds = %52
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  br label %_ZNK20SharedClassPathEntry4nameEv.exit

_ZNK20SharedClassPathEntry4nameEv.exit:           ; preds = %56, %62
  %.0.i = phi ptr [ %61, %56 ], [ %65, %62 ]
  %66 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(1) %.0.i) #26
  %67 = icmp eq i32 %66, 0
  %68 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_111ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not30 = icmp eq ptr %68, null
  br i1 %.not30, label %_ZNK20SharedClassPathEntry4nameEv.exit._crit_edge, label %69

_ZNK20SharedClassPathEntry4nameEv.exit._crit_edge: ; preds = %_ZNK20SharedClassPathEntry4nameEv.exit
  %.pre32 = trunc nsw i64 %indvars.iv to i32
  br label %86

69:                                               ; preds = %_ZNK20SharedClassPathEntry4nameEv.exit
  %70 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #25
  %71 = tail call noundef zeroext i1 @_ZN9CDSConfig16is_using_archiveEv() #25
  %72 = load i8, ptr %49, align 8
  %73 = icmp eq i8 %72, 0
  %or.cond.i21 = select i1 %71, i1 %73, i1 false
  br i1 %or.cond.i21, label %74, label %80

74:                                               ; preds = %69
  %75 = load ptr, ptr @_ZN11ClassLoader10_jrt_entryE, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef ptr %78(ptr noundef nonnull align 8 dereferenceable(16) %75) #25
  br label %_ZNK20SharedClassPathEntry4nameEv.exit23

80:                                               ; preds = %69
  %81 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  br label %_ZNK20SharedClassPathEntry4nameEv.exit23

_ZNK20SharedClassPathEntry4nameEv.exit23:         ; preds = %74, %80
  %.0.i22 = phi ptr [ %79, %74 ], [ %83, %80 ]
  %84 = select i1 %67, ptr @.str.69, ptr @.str.70
  %85 = trunc nsw i64 %indvars.iv to i32
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE16ELS1_111ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.68, i32 noundef %85, ptr noundef %70, ptr noundef %.0.i22, ptr noundef nonnull %84)
  br label %86

86:                                               ; preds = %_ZNK20SharedClassPathEntry4nameEv.exit._crit_edge, %_ZNK20SharedClassPathEntry4nameEv.exit23
  %.pre-phi = phi i32 [ %.pre32, %_ZNK20SharedClassPathEntry4nameEv.exit._crit_edge ], [ %85, %_ZNK20SharedClassPathEntry4nameEv.exit23 ]
  br i1 %67, label %88, label %87

87:                                               ; preds = %46, %86
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br label %38, !llvm.loop !19

88:                                               ; preds = %_ZN11FileMapInfo26get_number_of_shared_pathsEv.exit20, %86
  %.1 = phi i32 [ %.pre-phi, %86 ], [ -1, %_ZN11FileMapInfo26get_number_of_shared_pathsEv.exit20 ]
  %89 = load ptr, ptr %27, align 8
  %.not.i.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i, label %91, label %90

90:                                               ; preds = %88
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %25, i64 noundef %33) #25
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %27) #25
  br label %91

91:                                               ; preds = %90, %88
  %92 = load ptr, ptr %28, align 8
  %.not8.i.i.i.i = icmp eq ptr %92, %29
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %93

93:                                               ; preds = %91
  store ptr %27, ptr %26, align 8
  store ptr %29, ptr %28, align 8
  store ptr %31, ptr %30, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %93, %91, %_ZNK6Symbol11starts_withEPKci.exit19, %_ZN11FileMapInfo26get_number_of_shared_pathsEv.exit16, %_ZN11FileMapInfo26get_number_of_shared_pathsEv.exit
  %.0 = phi i32 [ -1, %_ZN11FileMapInfo26get_number_of_shared_pathsEv.exit16 ], [ 0, %_ZN11FileMapInfo26get_number_of_shared_pathsEv.exit ], [ %.1, %93 ], [ -1, %_ZNK6Symbol11starts_withEPKci.exit19 ], [ %.1, %91 ]
  ret i32 %.0
}

declare noundef ptr @_ZN11ClassLoader17skip_uri_protocolEPc(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE16ELS1_111ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_111ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #25
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11FileMapInfo21skip_first_path_entryEPKc(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(40) %0, ptr noundef readonly %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN2os14path_separatorEv() #25
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #26
  %5 = tail call noundef ptr @_ZN2os14path_separatorEv() #25
  %6 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %5) #26
  %.not = icmp eq ptr %6, null
  %7 = getelementptr inbounds i8, ptr %6, i64 %4
  %.0 = select i1 %.not, ptr null, ptr %7
  ret ptr %.0
}

declare noundef ptr @_ZN2os14path_separatorEv() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN11FileMapInfo9num_pathsEPKc(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %select.unfold

select.unfold:                                    ; preds = %2, %select.unfold
  %.01121 = phi ptr [ %6, %select.unfold ], [ %1, %2 ]
  %.01220 = phi i32 [ %spec.select18, %select.unfold ], [ 1, %2 ]
  %4 = tail call noundef ptr @_ZN2os14path_separatorEv() #25
  %5 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %.01121, ptr noundef nonnull dereferenceable(1) %4) #26
  %.not17 = icmp ne ptr %5, null
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %.01121 to i64
  %9 = sub i64 %7, %8
  %10 = icmp sgt i64 %9, 1
  %narrow = select i1 %.not17, i1 %10, i1 false
  %spec.select = zext i1 %narrow to i32
  %spec.select18 = add nuw nsw i32 %.01220, %spec.select
  br i1 %.not17, label %select.unfold, label %.loopexit

.loopexit:                                        ; preds = %select.unfold, %2
  %.0 = phi i32 [ 0, %2 ], [ %spec.select18, %select.unfold ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11FileMapInfo21check_paths_existenceEPKc(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.ClasspathStream, align 8
  %4 = alloca %struct.stat, align 8
  store ptr %1, ptr %3, align 8
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  br label %11

11:                                               ; preds = %15, %2
  %12 = load i32, ptr %8, align 4
  %13 = load i32, ptr %7, align 8
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  %16 = call noundef ptr @_ZN15ClasspathStream8get_nextEv(ptr noundef nonnull align 8 dereferenceable(20) %3) #25
  %17 = call noundef i32 @_ZN2os4statEPKcP4stat(ptr noundef %16, ptr noundef nonnull %4) #25
  %18 = icmp eq i32 %17, 0
  %19 = load i64, ptr %10, align 8
  %20 = icmp sgt i64 %19, 0
  %or.cond = select i1 %18, i1 %20, i1 false
  br i1 %or.cond, label %21, label %11, !llvm.loop !20

21:                                               ; preds = %15, %11
  ret i1 %14
}

declare noundef ptr @_ZN15ClasspathStream8get_nextEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11FileMapInfo17create_path_arrayEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.ClasspathStream, align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca ptr, align 8
  %6 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #25
  %7 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 10, i32 noundef 8) #25
  store i32 0, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 10, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %9, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %10, align 8
  %11 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %12 = load ptr, ptr %11, align 8
  store ptr %1, ptr %3, align 8
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %17, align 8
  %18 = icmp sgt i32 %14, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 440
  %22 = load i8, ptr %21, align 8
  %.fr16 = freeze i8 %22
  %23 = trunc i8 %.fr16 to i1
  br i1 %23, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %48
  %24 = call noundef ptr @_ZN15ClasspathStream8get_nextEv(ptr noundef nonnull align 8 dereferenceable(20) %3) #25
  %25 = call noundef ptr @_ZN11ClassLoader18get_canonical_pathEPKcP6Thread(ptr noundef %24, ptr noundef %12) #25
  %.not.us = icmp eq ptr %25, null
  br i1 %.not.us, label %48, label %26

26:                                               ; preds = %.lr.ph.split.us
  store ptr null, ptr %5, align 8
  %27 = call noundef ptr @_ZN11ClassLoader13open_zip_fileEPKcPPcP10JavaThread(ptr noundef nonnull %25, ptr noundef nonnull %5, ptr noundef %12) #25
  %28 = icmp ne ptr %27, null
  %29 = load ptr, ptr %5, align 8
  %30 = icmp eq ptr %29, null
  %or.cond.us = select i1 %28, i1 %30, i1 false
  br i1 %or.cond.us, label %31, label %48

31:                                               ; preds = %26
  %32 = load i32, ptr %6, align 8
  %33 = load i32, ptr %8, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE6appendERKS1_.exit14.us

35:                                               ; preds = %31
  %36 = add nsw i32 %32, 1
  %37 = icmp sgt i32 %32, -1
  %38 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %36)
  %39 = icmp samesign ult i32 %38, 2
  %or.cond.i.i.i.i11.us = select i1 %37, i1 %39, i1 false
  %40 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %36, i1 true)
  %41 = sub nuw nsw i32 32, %40
  %42 = shl nuw i32 1, %41
  %.0.i.i.i.i12.us = select i1 %or.cond.i.i.i.i11.us, i32 %36, i32 %42
  call void @_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %.0.i.i.i.i12.us)
  %.pre.i13.us = load i32, ptr %6, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE6appendERKS1_.exit14.us

_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE6appendERKS1_.exit14.us: ; preds = %35, %31
  %43 = phi i32 [ %.pre.i13.us, %35 ], [ %32, %31 ]
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = sext i32 %43 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %45, i64 %46
  store ptr %24, ptr %47, align 8
  br label %48

48:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE6appendERKS1_.exit14.us, %26, %.lr.ph.split.us
  %49 = load i32, ptr %16, align 4
  %50 = load i32, ptr %15, align 8
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !21

.lr.ph.split:                                     ; preds = %.lr.ph, %72
  %52 = call noundef ptr @_ZN15ClasspathStream8get_nextEv(ptr noundef nonnull align 8 dereferenceable(20) %3) #25
  %53 = call noundef i32 @_ZN2os4statEPKcP4stat(ptr noundef %52, ptr noundef nonnull %4) #25
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %72

55:                                               ; preds = %.lr.ph.split
  %56 = load i32, ptr %6, align 8
  %57 = load i32, ptr %8, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE6appendERKS1_.exit

59:                                               ; preds = %55
  %60 = add nsw i32 %56, 1
  %61 = icmp sgt i32 %56, -1
  %62 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %60)
  %63 = icmp samesign ult i32 %62, 2
  %or.cond.i.i.i.i = select i1 %61, i1 %63, i1 false
  %64 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %60, i1 true)
  %65 = sub nuw nsw i32 32, %64
  %66 = shl nuw i32 1, %65
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %60, i32 %66
  call void @_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %6, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %55, %59
  %67 = phi i32 [ %.pre.i, %59 ], [ %56, %55 ]
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %6, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = sext i32 %67 to i64
  %71 = getelementptr inbounds [8 x i8], ptr %69, i64 %70
  store ptr %52, ptr %71, align 8
  br label %72

72:                                               ; preds = %.lr.ph.split, %_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE6appendERKS1_.exit
  %73 = load i32, ptr %16, align 4
  %74 = load i32, ptr %15, align 8
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %.lr.ph.split, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %72, %48, %2
  ret ptr %6
}

declare noundef ptr @_ZN11ClassLoader18get_canonical_pathEPKcP6Thread(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN11ClassLoader13open_zip_fileEPKcPPcP10JavaThread(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11FileMapInfo17classpath_failureEPKcS1_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN11ClassLoader16trace_class_pathEPKcS1_(ptr noundef %1, ptr noundef %2) #25
  %4 = load i8, ptr @PrintSharedArchiveAndExit, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  store i8 1, ptr @_ZN15MetaspaceShared23_archive_loading_failedE, align 1
  br label %7

7:                                                ; preds = %6, %3
  ret i1 false
}

declare void @_ZN11ClassLoader16trace_class_pathEPKcS1_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN2os14file_separatorEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11FileMapInfo11check_pathsEiiP13GrowableArrayIPKcEjj(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(40) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 align 2 {
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %6
  %8 = zext i32 %4 to i64
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = zext i32 %5 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %41
  %indvars.iv21 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next22, %41 ]
  %.01517 = phi i32 [ %1, %.preheader.lr.ph ], [ %42, %41 ]
  %11 = load ptr, ptr @_ZN11FileMapInfo18_shared_path_tableE, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = sext i32 %.01517 to i64
  br label %14

14:                                               ; preds = %14, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %14 ], [ %13, %.preheader ]
  %15 = getelementptr inbounds [8 x i8], ptr %12, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %18 = load i8, ptr %17, align 2
  %19 = trunc i8 %18 to i1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br i1 %19, label %14, label %20, !llvm.loop !22

20:                                               ; preds = %14
  %21 = trunc nsw i64 %indvars.iv to i32
  %22 = tail call noundef zeroext i1 @_ZN9CDSConfig16is_using_archiveEv() #25
  %23 = load i8, ptr %16, align 8
  %24 = icmp eq i8 %23, 0
  %or.cond.i = select i1 %22, i1 %24, i1 false
  br i1 %or.cond.i, label %25, label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr @_ZN11ClassLoader10_jrt_entryE, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(16) %26) #25
  br label %_ZNK20SharedClassPathEntry4nameEv.exit

31:                                               ; preds = %20
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  br label %_ZNK20SharedClassPathEntry4nameEv.exit

_ZNK20SharedClassPathEntry4nameEv.exit:           ; preds = %25, %31
  %.0.i = phi ptr [ %30, %25 ], [ %34, %31 ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv21
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %10
  %40 = tail call noundef zeroext i1 @_ZN2os10same_filesEPKcS1_(ptr noundef %35, ptr noundef %39) #25
  br i1 %40, label %41, label %._crit_edge.loopexit

41:                                               ; preds = %_ZNK20SharedClassPathEntry4nameEv.exit
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %42 = add nsw i32 %21, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next22, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.preheader, !llvm.loop !23

._crit_edge.loopexit:                             ; preds = %41, %_ZNK20SharedClassPathEntry4nameEv.exit
  %.lcssa16.ph = xor i1 %40, true
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %6
  %.lcssa16 = phi i1 [ false, %6 ], [ %.lcssa16.ph, %._crit_edge.loopexit ]
  ret i1 %.lcssa16
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11FileMapInfo25validate_boot_class_pathsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.ClasspathStream, align 8
  %3 = alloca %struct.stat, align 8
  %4 = load ptr, ptr @_ZN9Arguments16_boot_class_pathE, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_ZN2os14path_separatorEv() #25
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #26
  %8 = tail call noundef ptr @_ZN2os14path_separatorEv() #25
  %9 = tail call noundef ptr @strstr(ptr noundef nonnull readonly dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %8) #26
  %.not.i = icmp eq ptr %9, null
  %10 = getelementptr inbounds i8, ptr %9, i64 %7
  %.0.i = select i1 %.not.i, ptr null, ptr %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 712
  %14 = load i16, ptr %13, align 8
  %15 = sext i16 %14 to i32
  %16 = add nsw i32 %15, -1
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 726
  %18 = load i8, ptr %17, align 2
  %19 = trunc i8 %18 to i1
  %20 = icmp eq i32 %16, 0
  %21 = icmp eq ptr %.0.i, null
  %or.cond = and i1 %21, %20
  br i1 %or.cond, label %.critedge, label %22

22:                                               ; preds = %1
  %23 = icmp ne ptr %.0.i, null
  %or.cond3 = and i1 %23, %20
  br i1 %or.cond3, label %24, label %59

24:                                               ; preds = %22
  br i1 %19, label %25, label %.critedge

25:                                               ; preds = %24
  %26 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 800
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %37 = load i64, ptr %36, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.0.i, ptr %2, align 8
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #26
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %44

44:                                               ; preds = %48, %25
  %45 = load i32, ptr %41, align 4
  %46 = load i32, ptr %40, align 8
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %_ZN11FileMapInfo21check_paths_existenceEPKc.exit

48:                                               ; preds = %44
  %49 = call noundef ptr @_ZN15ClasspathStream8get_nextEv(ptr noundef nonnull align 8 dereferenceable(20) %2) #25
  %50 = call noundef i32 @_ZN2os4statEPKcP4stat(ptr noundef %49, ptr noundef nonnull %3) #25
  %51 = icmp eq i32 %50, 0
  %52 = load i64, ptr %43, align 8
  %53 = icmp sgt i64 %52, 0
  %or.cond.i = select i1 %51, i1 %53, i1 false
  br i1 %or.cond.i, label %_ZN11FileMapInfo21check_paths_existenceEPKc.exit, label %44, !llvm.loop !20

_ZN11FileMapInfo21check_paths_existenceEPKc.exit: ; preds = %44, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %54 = load ptr, ptr %31, align 8
  %.not.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i, label %56, label %55

55:                                               ; preds = %_ZN11FileMapInfo21check_paths_existenceEPKc.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %29, i64 noundef %37) #25
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %31) #25
  br label %56

56:                                               ; preds = %55, %_ZN11FileMapInfo21check_paths_existenceEPKc.exit
  %57 = load ptr, ptr %32, align 8
  %.not8.i.i.i.i = icmp eq ptr %57, %33
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %58

58:                                               ; preds = %56
  store ptr %31, ptr %30, align 8
  store ptr %33, ptr %32, align 8
  store ptr %35, ptr %34, align 8
  br i1 %47, label %111, label %.critedge

59:                                               ; preds = %22
  %60 = icmp sgt i16 %14, 1
  %or.cond5 = and i1 %60, %23
  br i1 %or.cond5, label %61, label %.critedge

61:                                               ; preds = %59
  %62 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 800
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %73 = load i64, ptr %72, align 8
  %74 = tail call noundef ptr @_ZN11FileMapInfo17create_path_arrayEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %10)
  %75 = load i32, ptr %74, align 4
  %.not = icmp slt i32 %75, %16
  br i1 %.not, label %_ZN11FileMapInfo11check_pathsEiiP13GrowableArrayIPKcEjj.exit, label %76

76:                                               ; preds = %61
  %. = select i1 %19, i32 %75, i32 %16
  %77 = icmp sgt i32 %., 0
  br i1 %77, label %.preheader.lr.ph.i, label %_ZN11FileMapInfo11check_pathsEiiP13GrowableArrayIPKcEjj.exit

.preheader.lr.ph.i:                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %wide.trip.count.i = zext nneg i32 %. to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZNK20SharedClassPathEntry4nameEv.exit.i, %.preheader.lr.ph.i
  %indvars.iv21.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next22.i, %_ZNK20SharedClassPathEntry4nameEv.exit.i ]
  %.01517.i = phi i64 [ 1, %.preheader.lr.ph.i ], [ %indvars.iv.next.i, %_ZNK20SharedClassPathEntry4nameEv.exit.i ]
  %79 = load ptr, ptr @_ZN11FileMapInfo18_shared_path_tableE, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %sext = shl i64 %.01517.i, 32
  %81 = ashr exact i64 %sext, 32
  br label %82

82:                                               ; preds = %82, %.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %82 ], [ %81, %.preheader.i ]
  %83 = getelementptr inbounds [8 x i8], ptr %80, i64 %indvars.iv.i
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 2
  %86 = load i8, ptr %85, align 2
  %87 = trunc i8 %86 to i1
  %indvars.iv.next.i = add i64 %indvars.iv.i, 1
  br i1 %87, label %82, label %88, !llvm.loop !22

88:                                               ; preds = %82
  %89 = tail call noundef zeroext i1 @_ZN9CDSConfig16is_using_archiveEv() #25
  %90 = load i8, ptr %84, align 8
  %91 = icmp eq i8 %90, 0
  %or.cond.i.i = select i1 %89, i1 %91, i1 false
  br i1 %or.cond.i.i, label %92, label %98

92:                                               ; preds = %88
  %93 = load ptr, ptr @_ZN11ClassLoader10_jrt_entryE, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %96 = load ptr, ptr %95, align 8
  %97 = tail call noundef ptr %96(ptr noundef nonnull align 8 dereferenceable(16) %93) #25
  br label %_ZNK20SharedClassPathEntry4nameEv.exit.i

98:                                               ; preds = %88
  %99 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  br label %_ZNK20SharedClassPathEntry4nameEv.exit.i

_ZNK20SharedClassPathEntry4nameEv.exit.i:         ; preds = %98, %92
  %.0.i.i = phi ptr [ %97, %92 ], [ %101, %98 ]
  %102 = load ptr, ptr %78, align 8
  %103 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %indvars.iv21.i
  %104 = load ptr, ptr %103, align 8
  %105 = tail call noundef zeroext i1 @_ZN2os10same_filesEPKcS1_(ptr noundef %.0.i.i, ptr noundef %104) #25
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond.not.i = icmp ne i64 %indvars.iv.next22.i, %wide.trip.count.i
  %or.cond57.not = select i1 %105, i1 %exitcond.not.i, i1 false
  br i1 %or.cond57.not, label %.preheader.i, label %._crit_edge.loopexit.i, !llvm.loop !23

._crit_edge.loopexit.i:                           ; preds = %_ZNK20SharedClassPathEntry4nameEv.exit.i
  %.lcssa16.ph.i = xor i1 %105, true
  br label %_ZN11FileMapInfo11check_pathsEiiP13GrowableArrayIPKcEjj.exit

_ZN11FileMapInfo11check_pathsEiiP13GrowableArrayIPKcEjj.exit: ; preds = %._crit_edge.loopexit.i, %76, %61
  %.1 = phi i1 [ true, %61 ], [ false, %76 ], [ %.lcssa16.ph.i, %._crit_edge.loopexit.i ]
  %106 = load ptr, ptr %67, align 8
  %.not.i.i.i.i32 = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i32, label %108, label %107

107:                                              ; preds = %_ZN11FileMapInfo11check_pathsEiiP13GrowableArrayIPKcEjj.exit
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %65, i64 noundef %73) #25
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %67) #25
  br label %108

108:                                              ; preds = %107, %_ZN11FileMapInfo11check_pathsEiiP13GrowableArrayIPKcEjj.exit
  %109 = load ptr, ptr %68, align 8
  %.not8.i.i.i.i33 = icmp eq ptr %109, %69
  br i1 %.not8.i.i.i.i33, label %_ZN12ResourceMarkD2Ev.exit, label %110

110:                                              ; preds = %108
  store ptr %67, ptr %66, align 8
  store ptr %69, ptr %68, align 8
  store ptr %71, ptr %70, align 8
  br i1 %.1, label %111, label %.critedge

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %108, %56
  %.2 = phi i1 [ %.1, %108 ], [ %47, %56 ]
  br i1 %.2, label %111, label %.critedge

111:                                              ; preds = %110, %58, %_ZN12ResourceMarkD2Ev.exit
  call void @_ZN11ClassLoader16trace_class_pathEPKcS1_(ptr noundef nonnull @.str.71, ptr noundef nonnull %5) #25
  %112 = load i8, ptr @PrintSharedArchiveAndExit, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %.critedge

114:                                              ; preds = %111
  store i8 1, ptr @_ZN15MetaspaceShared23_archive_loading_failedE, align 1
  br label %.critedge

.critedge:                                        ; preds = %114, %111, %110, %58, %_ZN12ResourceMarkD2Ev.exit, %59, %24, %1
  %.0 = phi i1 [ true, %24 ], [ true, %1 ], [ true, %110 ], [ true, %59 ], [ true, %_ZN12ResourceMarkD2Ev.exit ], [ true, %58 ], [ false, %111 ], [ false, %114 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11FileMapInfo24validate_app_class_pathsEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr @_ZN9Arguments16_java_class_pathE, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN11FileMapInfo9num_pathsEPKc.exit, label %select.unfold.i

select.unfold.i:                                  ; preds = %2, %select.unfold.i
  %.01121.i = phi ptr [ %8, %select.unfold.i ], [ %4, %2 ]
  %.01220.i = phi i32 [ %spec.select18.i, %select.unfold.i ], [ 1, %2 ]
  %6 = tail call noundef ptr @_ZN2os14path_separatorEv() #25
  %7 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %.01121.i, ptr noundef nonnull dereferenceable(1) %6) #26
  %.not17.i = icmp ne ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %.01121.i to i64
  %11 = sub i64 %9, %10
  %12 = icmp sgt i64 %11, 1
  %narrow.i = select i1 %.not17.i, i1 %12, i1 false
  %spec.select.i = zext i1 %narrow.i to i32
  %spec.select18.i = add nuw nsw i32 %.01220.i, %spec.select.i
  br i1 %.not17.i, label %select.unfold.i, label %_ZN11FileMapInfo9num_pathsEPKc.exit

_ZN11FileMapInfo9num_pathsEPKc.exit:              ; preds = %select.unfold.i, %2
  %.0.i = phi i32 [ 0, %2 ], [ %spec.select18.i, %select.unfold.i ]
  %13 = icmp slt i32 %.0.i, %1
  br i1 %13, label %14, label %18

14:                                               ; preds = %_ZN11FileMapInfo9num_pathsEPKc.exit
  tail call void @_ZN11ClassLoader16trace_class_pathEPKcS1_(ptr noundef nonnull @.str.72, ptr noundef %4) #25
  %15 = load i8, ptr @PrintSharedArchiveAndExit, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN11FileMapInfo17classpath_failureEPKcS1_.exit

17:                                               ; preds = %14
  store i8 1, ptr @_ZN15MetaspaceShared23_archive_loading_failedE, align 1
  br label %_ZN11FileMapInfo17classpath_failureEPKcS1_.exit

18:                                               ; preds = %_ZN11FileMapInfo9num_pathsEPKc.exit
  %19 = icmp ne i32 %1, 0
  %20 = icmp ne i32 %.0.i, 0
  %or.cond = and i1 %19, %20
  br i1 %or.cond, label %21, label %156

21:                                               ; preds = %18
  %22 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 800
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = tail call noundef ptr @_ZN11FileMapInfo17create_path_arrayEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %4)
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %21
  tail call void @_ZN11ClassLoader16trace_class_pathEPKcS1_(ptr noundef nonnull @.str.73, ptr noundef %4) #25
  %38 = load i8, ptr @PrintSharedArchiveAndExit, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %_ZN11FileMapInfo17classpath_failureEPKcS1_.exit38.sink.split, label %_ZN11FileMapInfo17classpath_failureEPKcS1_.exit38

40:                                               ; preds = %21
  %41 = icmp slt i32 %35, %1
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  tail call void @_ZN11ClassLoader16trace_class_pathEPKcS1_(ptr noundef nonnull @.str.74, ptr noundef %4) #25
  %43 = load i8, ptr @PrintSharedArchiveAndExit, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %_ZN11FileMapInfo17classpath_failureEPKcS1_.exit38.sink.split, label %_ZN11FileMapInfo17classpath_failureEPKcS1_.exit38

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 712
  %49 = load i16, ptr %48, align 8
  %50 = sext i16 %49 to i32
  %51 = icmp sgt i32 %1, 0
  br i1 %51, label %.preheader.lr.ph.i, label %_ZN11FileMapInfo17classpath_failureEPKcS1_.exit38

.preheader.lr.ph.i:                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %81, %.preheader.lr.ph.i
  %indvars.iv21.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next22.i, %81 ]
  %.01517.i = phi i32 [ %50, %.preheader.lr.ph.i ], [ %82, %81 ]
  %53 = load ptr, ptr @_ZN11FileMapInfo18_shared_path_tableE, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = sext i32 %.01517.i to i64
  br label %56

56:                                               ; preds = %56, %.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %56 ], [ %55, %.preheader.i ]
  %57 = getelementptr inbounds [8 x i8], ptr %54, i64 %indvars.iv.i
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 2
  %60 = load i8, ptr %59, align 2
  %61 = trunc i8 %60 to i1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  br i1 %61, label %56, label %62, !llvm.loop !22

62:                                               ; preds = %56
  %63 = trunc nsw i64 %indvars.iv.i to i32
  %64 = tail call noundef zeroext i1 @_ZN9CDSConfig16is_using_archiveEv() #25
  %65 = load i8, ptr %58, align 8
  %66 = icmp eq i8 %65, 0
  %or.cond.i.i = select i1 %64, i1 %66, i1 false
  br i1 %or.cond.i.i, label %67, label %73

67:                                               ; preds = %62
  %68 = load ptr, ptr @_ZN11ClassLoader10_jrt_entryE, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef ptr %71(ptr noundef nonnull align 8 dereferenceable(16) %68) #25
  br label %_ZNK20SharedClassPathEntry4nameEv.exit.i

73:                                               ; preds = %62
  %74 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  br label %_ZNK20SharedClassPathEntry4nameEv.exit.i

_ZNK20SharedClassPathEntry4nameEv.exit.i:         ; preds = %73, %67
  %.0.i.i = phi ptr [ %72, %67 ], [ %76, %73 ]
  %77 = load ptr, ptr %52, align 8
  %78 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %indvars.iv21.i
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef zeroext i1 @_ZN2os10same_filesEPKcS1_(ptr noundef %.0.i.i, ptr noundef %79) #25
  br i1 %80, label %81, label %.preheader.i40

81:                                               ; preds = %_ZNK20SharedClassPathEntry4nameEv.exit.i
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %82 = add nsw i32 %63, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN11FileMapInfo17classpath_failureEPKcS1_.exit38, label %.preheader.i, !llvm.loop !23

.preheader.i40:                                   ; preds = %_ZNK20SharedClassPathEntry4nameEv.exit.i
  %83 = load ptr, ptr %46, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 444
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %52, align 8
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.preheader.i40
  %.017.us.i = phi i32 [ %99, %._crit_edge.us.i ], [ 0, %.preheader.i40 ]
  %87 = zext i32 %.017.us.i to i64
  br label %89

88:                                               ; preds = %94
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i42, 1
  %exitcond.not.i44 = icmp eq i64 %indvars.iv.next.i43, %wide.trip.count.i
  br i1 %exitcond.not.i44, label %._crit_edge.us.i, label %89, !llvm.loop !6

89:                                               ; preds = %88, %.lr.ph.us.i
  %indvars.iv.i42 = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i43, %88 ]
  %90 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %indvars.iv.i42
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %87
  %93 = load i8, ptr %92, align 1
  %.not.us.i = icmp eq i8 %93, 0
  br i1 %.not.us.i, label %.split.us.i.preheader, label %94

.split.us.i.preheader:                            ; preds = %94, %89
  br label %.split.us.i

94:                                               ; preds = %89
  %95 = load ptr, ptr %86, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %87
  %97 = load i8, ptr %96, align 1
  %98 = icmp eq i8 %93, %97
  br i1 %98, label %88, label %.split.us.i.preheader

._crit_edge.us.i:                                 ; preds = %88
  %99 = add i32 %.017.us.i, 1
  br label %.lr.ph.us.i, !llvm.loop !8

.split.us.i:                                      ; preds = %.split.us.i.preheader, %100
  %indvars.iv24.i = phi i64 [ %103, %100 ], [ %87, %.split.us.i.preheader ]
  %.not20.i = icmp eq i64 %indvars.iv24.i, 0
  br i1 %.not20.i, label %_ZN11FileMapInfo39longest_common_app_classpath_prefix_lenEiP13GrowableArrayIPKcE.exit, label %100

100:                                              ; preds = %.split.us.i
  %101 = load ptr, ptr %52, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = add nsw i64 %indvars.iv24.i, -1
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = tail call noundef ptr @_ZN2os14file_separatorEv() #25
  %107 = load i8, ptr %106, align 1
  %108 = icmp eq i8 %105, %107
  br i1 %108, label %.loopexit.loopexit.split.loop.exit.i, label %.split.us.i, !llvm.loop !9

.loopexit.loopexit.split.loop.exit.i:             ; preds = %100
  %109 = trunc nuw i64 %indvars.iv24.i to i32
  br label %_ZN11FileMapInfo39longest_common_app_classpath_prefix_lenEiP13GrowableArrayIPKcE.exit

_ZN11FileMapInfo39longest_common_app_classpath_prefix_lenEiP13GrowableArrayIPKcE.exit: ; preds = %.split.us.i, %.loopexit.loopexit.split.loop.exit.i
  %.018.i = phi i32 [ %109, %.loopexit.loopexit.split.loop.exit.i ], [ 0, %.split.us.i ]
  %110 = or i32 %.018.i, %85
  %or.cond3.not = icmp eq i32 %110, 0
  br i1 %or.cond3.not, label %.critedge, label %111

111:                                              ; preds = %_ZN11FileMapInfo39longest_common_app_classpath_prefix_lenEiP13GrowableArrayIPKcE.exit
  %112 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_111ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %112, null
  br i1 %.not, label %.preheader.lr.ph.i46, label %113

113:                                              ; preds = %111
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE16ELS1_111ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.75, i32 noundef %85, i32 noundef %.018.i)
  br label %.preheader.lr.ph.i46

.preheader.lr.ph.i46:                             ; preds = %113, %111
  %114 = zext i32 %85 to i64
  %115 = zext i32 %.018.i to i64
  br label %.preheader.i48

.preheader.i48:                                   ; preds = %146, %.preheader.lr.ph.i46
  %indvars.iv21.i49 = phi i64 [ 0, %.preheader.lr.ph.i46 ], [ %indvars.iv.next22.i58, %146 ]
  %.01517.i50 = phi i32 [ %50, %.preheader.lr.ph.i46 ], [ %147, %146 ]
  %116 = load ptr, ptr @_ZN11FileMapInfo18_shared_path_tableE, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = sext i32 %.01517.i50 to i64
  br label %119

119:                                              ; preds = %119, %.preheader.i48
  %indvars.iv.i51 = phi i64 [ %indvars.iv.next.i52, %119 ], [ %118, %.preheader.i48 ]
  %120 = getelementptr inbounds [8 x i8], ptr %117, i64 %indvars.iv.i51
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 2
  %123 = load i8, ptr %122, align 2
  %124 = trunc i8 %123 to i1
  %indvars.iv.next.i52 = add nsw i64 %indvars.iv.i51, 1
  br i1 %124, label %119, label %125, !llvm.loop !22

125:                                              ; preds = %119
  %126 = trunc nsw i64 %indvars.iv.i51 to i32
  %127 = tail call noundef zeroext i1 @_ZN9CDSConfig16is_using_archiveEv() #25
  %128 = load i8, ptr %121, align 8
  %129 = icmp eq i8 %128, 0
  %or.cond.i.i53 = select i1 %127, i1 %129, i1 false
  br i1 %or.cond.i.i53, label %130, label %136

130:                                              ; preds = %125
  %131 = load ptr, ptr @_ZN11ClassLoader10_jrt_entryE, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %134 = load ptr, ptr %133, align 8
  %135 = tail call noundef ptr %134(ptr noundef nonnull align 8 dereferenceable(16) %131) #25
  br label %_ZNK20SharedClassPathEntry4nameEv.exit.i54

136:                                              ; preds = %125
  %137 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 4
  br label %_ZNK20SharedClassPathEntry4nameEv.exit.i54

_ZNK20SharedClassPathEntry4nameEv.exit.i54:       ; preds = %136, %130
  %.0.i.i55 = phi ptr [ %135, %130 ], [ %139, %136 ]
  %140 = getelementptr inbounds nuw i8, ptr %.0.i.i55, i64 %114
  %141 = load ptr, ptr %52, align 8
  %142 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %indvars.iv21.i49
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 %115
  %145 = tail call noundef zeroext i1 @_ZN2os10same_filesEPKcS1_(ptr noundef %140, ptr noundef %144) #25
  br i1 %145, label %146, label %.critedge

146:                                              ; preds = %_ZNK20SharedClassPathEntry4nameEv.exit.i54
  %indvars.iv.next22.i58 = add nuw nsw i64 %indvars.iv21.i49, 1
  %147 = add nsw i32 %126, 1
  %exitcond.not.i59 = icmp eq i64 %indvars.iv.next22.i58, %wide.trip.count.i
  br i1 %exitcond.not.i59, label %_ZN11FileMapInfo17classpath_failureEPKcS1_.exit38, label %.preheader.i48, !llvm.loop !23

.critedge:                                        ; preds = %_ZNK20SharedClassPathEntry4nameEv.exit.i54, %_ZN11FileMapInfo39longest_common_app_classpath_prefix_lenEiP13GrowableArrayIPKcE.exit
  tail call void @_ZN11ClassLoader16trace_class_pathEPKcS1_(ptr noundef nonnull @.str.74, ptr noundef %4) #25
  %148 = load i8, ptr @PrintSharedArchiveAndExit, align 1
  %149 = trunc i8 %148 to i1
  br i1 %149, label %_ZN11FileMapInfo17classpath_failureEPKcS1_.exit38.sink.split, label %_ZN11FileMapInfo17classpath_failureEPKcS1_.exit38

_ZN11FileMapInfo17classpath_failureEPKcS1_.exit38.sink.split: ; preds = %.critedge, %42, %37
  store i8 1, ptr @_ZN15MetaspaceShared23_archive_loading_failedE, align 1
  br label %_ZN11FileMapInfo17classpath_failureEPKcS1_.exit38

_ZN11FileMapInfo17classpath_failureEPKcS1_.exit38: ; preds = %81, %146, %_ZN11FileMapInfo17classpath_failureEPKcS1_.exit38.sink.split, %45, %.critedge, %42, %37
  %150 = phi i1 [ true, %146 ], [ false, %_ZN11FileMapInfo17classpath_failureEPKcS1_.exit38.sink.split ], [ false, %.critedge ], [ true, %45 ], [ false, %37 ], [ false, %42 ], [ true, %81 ]
  %151 = load ptr, ptr %27, align 8
  %.not.i.i.i.i = icmp eq ptr %151, null
  br i1 %.not.i.i.i.i, label %153, label %152

152:                                              ; preds = %_ZN11FileMapInfo17classpath_failureEPKcS1_.exit38
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %25, i64 noundef %33) #25
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %27) #25
  br label %153

153:                                              ; preds = %152, %_ZN11FileMapInfo17classpath_failureEPKcS1_.exit38
  %154 = load ptr, ptr %28, align 8
  %.not8.i.i.i.i = icmp eq ptr %154, %29
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %155

155:                                              ; preds = %153
  store ptr %27, ptr %26, align 8
  store ptr %29, ptr %28, align 8
  store ptr %31, ptr %30, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %153, %155
  br i1 %150, label %156, label %_ZN11FileMapInfo17classpath_failureEPKcS1_.exit

156:                                              ; preds = %_ZN12ResourceMarkD2Ev.exit, %18
  br label %_ZN11FileMapInfo17classpath_failureEPKcS1_.exit

_ZN11FileMapInfo17classpath_failureEPKcS1_.exit:  ; preds = %17, %14, %_ZN12ResourceMarkD2Ev.exit, %156
  %.0 = phi i1 [ false, %_ZN12ResourceMarkD2Ev.exit ], [ true, %156 ], [ false, %14 ], [ false, %17 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11FileMapInfo9log_pathsEPKcii(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.LogStream, align 8
  %6 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_111ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %30, label %7

7:                                                ; preds = %4
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %5, i1 noundef zeroext false) #25
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #25
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store i32 3, ptr %9, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_111ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.76, ptr noundef %1) #25
  %10 = icmp slt i32 %2, %3
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %11 = sext i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNK20SharedClassPathEntry4nameEv.exit
  %indvars.iv = phi i64 [ %11, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNK20SharedClassPathEntry4nameEv.exit ]
  %.067 = phi ptr [ @.str.44, %.lr.ph.preheader ], [ %29, %_ZNK20SharedClassPathEntry4nameEv.exit ]
  %12 = load ptr, ptr @_ZN11FileMapInfo18_shared_path_tableE, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = getelementptr inbounds [8 x i8], ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZN9CDSConfig16is_using_archiveEv() #25
  %17 = load i8, ptr %15, align 8
  %18 = icmp eq i8 %17, 0
  %or.cond.i = select i1 %16, i1 %18, i1 false
  br i1 %or.cond.i, label %19, label %25

19:                                               ; preds = %.lr.ph
  %20 = load ptr, ptr @_ZN11ClassLoader10_jrt_entryE, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(16) %20) #25
  br label %_ZNK20SharedClassPathEntry4nameEv.exit

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  br label %_ZNK20SharedClassPathEntry4nameEv.exit

_ZNK20SharedClassPathEntry4nameEv.exit:           ; preds = %19, %25
  %.0.i = phi ptr [ %24, %19 ], [ %28, %25 ]
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.77, ptr noundef %.067, ptr noundef %.0.i) #25
  %29 = call noundef ptr @_ZN2os14path_separatorEv() #25
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %3, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %_ZNK20SharedClassPathEntry4nameEv.exit, %7
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #25
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %5) #25
  br label %30

30:                                               ; preds = %._crit_edge, %4
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #2

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11FileMapInfo18check_module_pathsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZN9Arguments12get_propertyEPKc(ptr noundef nonnull @.str.78) #25
  %3 = tail call noundef i32 @_ZN9CDSConfig12num_archivesEPKc(ptr noundef %2) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 720
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %3, %7
  br i1 %.not, label %8, label %_ZN12ResourceMarkD2Ev.exit

8:                                                ; preds = %1
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 800
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = tail call noundef ptr @_ZN11FileMapInfo17create_path_arrayEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %2)
  %22 = icmp sgt i32 %3, 0
  br i1 %22, label %.preheader.lr.ph.i, label %_ZN11FileMapInfo11check_pathsEiiP13GrowableArrayIPKcEjj.exit

.preheader.lr.ph.i:                               ; preds = %8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 714
  %25 = load i16, ptr %24, align 2
  %26 = sext i16 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZNK20SharedClassPathEntry4nameEv.exit.i, %.preheader.lr.ph.i
  %indvars.iv21.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next22.i, %_ZNK20SharedClassPathEntry4nameEv.exit.i ]
  %.01517.i = phi i64 [ %26, %.preheader.lr.ph.i ], [ %indvars.iv.next.i, %_ZNK20SharedClassPathEntry4nameEv.exit.i ]
  %28 = load ptr, ptr @_ZN11FileMapInfo18_shared_path_tableE, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %sext = shl i64 %.01517.i, 32
  %30 = ashr exact i64 %sext, 32
  br label %31

31:                                               ; preds = %31, %.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %31 ], [ %30, %.preheader.i ]
  %32 = getelementptr inbounds [8 x i8], ptr %29, i64 %indvars.iv.i
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 2
  %35 = load i8, ptr %34, align 2
  %36 = trunc i8 %35 to i1
  %indvars.iv.next.i = add i64 %indvars.iv.i, 1
  br i1 %36, label %31, label %37, !llvm.loop !22

37:                                               ; preds = %31
  %38 = tail call noundef zeroext i1 @_ZN9CDSConfig16is_using_archiveEv() #25
  %39 = load i8, ptr %33, align 8
  %40 = icmp eq i8 %39, 0
  %or.cond.i.i = select i1 %38, i1 %40, i1 false
  br i1 %or.cond.i.i, label %41, label %47

41:                                               ; preds = %37
  %42 = load ptr, ptr @_ZN11ClassLoader10_jrt_entryE, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(16) %42) #25
  br label %_ZNK20SharedClassPathEntry4nameEv.exit.i

47:                                               ; preds = %37
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  br label %_ZNK20SharedClassPathEntry4nameEv.exit.i

_ZNK20SharedClassPathEntry4nameEv.exit.i:         ; preds = %47, %41
  %.0.i.i = phi ptr [ %46, %41 ], [ %50, %47 ]
  %51 = load ptr, ptr %27, align 8
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv21.i
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef zeroext i1 @_ZN2os10same_filesEPKcS1_(ptr noundef %.0.i.i, ptr noundef %53) #25
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond.not.i = icmp ne i64 %indvars.iv.next22.i, %wide.trip.count.i
  %or.cond.not = select i1 %54, i1 %exitcond.not.i, i1 false
  br i1 %or.cond.not, label %.preheader.i, label %._crit_edge.loopexit.i, !llvm.loop !23

._crit_edge.loopexit.i:                           ; preds = %_ZNK20SharedClassPathEntry4nameEv.exit.i
  %.lcssa16.ph.i = xor i1 %54, true
  br label %_ZN11FileMapInfo11check_pathsEiiP13GrowableArrayIPKcEjj.exit

_ZN11FileMapInfo11check_pathsEiiP13GrowableArrayIPKcEjj.exit: ; preds = %8, %._crit_edge.loopexit.i
  %.lcssa16.i = phi i1 [ false, %8 ], [ %.lcssa16.ph.i, %._crit_edge.loopexit.i ]
  %55 = load ptr, ptr %14, align 8
  %.not.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i, label %57, label %56

56:                                               ; preds = %_ZN11FileMapInfo11check_pathsEiiP13GrowableArrayIPKcEjj.exit
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %12, i64 noundef %20) #25
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %14) #25
  br label %57

57:                                               ; preds = %56, %_ZN11FileMapInfo11check_pathsEiiP13GrowableArrayIPKcEjj.exit
  %58 = load ptr, ptr %15, align 8
  %.not8.i.i.i.i = icmp eq ptr %58, %16
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %59

59:                                               ; preds = %57
  store ptr %14, ptr %13, align 8
  store ptr %16, ptr %15, align 8
  store ptr %18, ptr %17, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %59, %57, %1
  %.0 = phi i1 [ false, %1 ], [ %.lcssa16.i, %57 ], [ %.lcssa16.i, %59 ]
  ret i1 %.0
}

declare noundef ptr @_ZN9Arguments12get_propertyEPKc(ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZN9CDSConfig12num_archivesEPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11FileMapInfo26validate_shared_path_tableEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #0 align 2 {
  store i8 1, ptr @_ZN11FileMapInfo29_validating_shared_path_tableE, align 1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 704
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 736
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 %5
  store ptr %8, ptr @_ZN11FileMapInfo18_shared_path_tableE, align 8
  %9 = load i8, ptr @_ZN9CDSConfig27_is_dumping_dynamic_archiveE, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %28

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 712
  %13 = load i16, ptr %12, align 8
  %14 = icmp sgt i16 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  store i8 0, ptr @_ZN9CDSConfig27_is_dumping_dynamic_archiveE, align 1
  %16 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not24 = icmp eq ptr %16, null
  br i1 %.not24, label %18, label %17

17:                                               ; preds = %15
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.79)
  %.pre = load ptr, ptr %2, align 8
  br label %18

18:                                               ; preds = %17, %15, %11
  %19 = phi ptr [ %.pre, %17 ], [ %3, %15 ], [ %3, %11 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 720
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = tail call noundef zeroext i1 @_ZN11FileMapInfo18check_module_pathsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br i1 %24, label %28, label %25

25:                                               ; preds = %23
  store i8 0, ptr @_ZN9CDSConfig27_is_dumping_dynamic_archiveE, align 1
  %26 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not25 = icmp eq ptr %26, null
  br i1 %.not25, label %28, label %27

27:                                               ; preds = %25
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.80)
  br label %28

28:                                               ; preds = %18, %27, %25, %23, %1
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 712
  %31 = load i16, ptr %30, align 8
  %32 = sext i16 %31 to i32
  tail call void @_ZN11FileMapInfo9log_pathsEPKcii(ptr nonnull align 8 poison, ptr noundef nonnull @.str.81, i32 noundef 0, i32 noundef %32)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 712
  %35 = load i16, ptr %34, align 8
  %36 = sext i16 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 714
  %38 = load i16, ptr %37, align 2
  %39 = sext i16 %38 to i32
  tail call void @_ZN11FileMapInfo9log_pathsEPKcii(ptr nonnull align 8 poison, ptr noundef nonnull @.str.82, i32 noundef %36, i32 noundef %39)
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 716
  %42 = load i16, ptr %41, align 4
  %.not33 = icmp slt i16 %42, 0
  br i1 %.not33, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %28
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 714
  %44 = load i16, ptr %43, align 2
  %45 = sext i16 %44 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %73
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %73 ]
  %.01936 = phi i32 [ 0, %.lr.ph.preheader ], [ %.2, %73 ]
  %46 = icmp slt i64 %indvars.iv, %45
  %47 = load ptr, ptr @_ZN11FileMapInfo18_shared_path_tableE, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8
  br i1 %46, label %51, label %69

51:                                               ; preds = %.lr.ph
  %52 = tail call noundef zeroext i1 @_ZNK20SharedClassPathEntry8validateEb(ptr noundef nonnull align 8 dereferenceable(40) %50, i1 noundef zeroext true)
  br i1 %52, label %53, label %.loopexit

53:                                               ; preds = %51
  %54 = load ptr, ptr @_ZN11FileMapInfo18_shared_path_tableE, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 2
  %59 = load i8, ptr %58, align 2
  %60 = trunc i8 %59 to i1
  br i1 %60, label %67, label %61

61:                                               ; preds = %53
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 712
  %64 = load i16, ptr %63, align 8
  %65 = sext i16 %64 to i64
  %.not23 = icmp sge i64 %indvars.iv, %65
  %66 = zext i1 %.not23 to i32
  %spec.select = add nsw i32 %.01936, %66
  br label %67

67:                                               ; preds = %61, %53
  %.1 = phi i32 [ %.01936, %53 ], [ %spec.select, %61 ]
  %68 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_111ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not27 = icmp eq ptr %68, null
  br i1 %.not27, label %73, label %.sink.split

69:                                               ; preds = %.lr.ph
  %70 = tail call noundef zeroext i1 @_ZNK20SharedClassPathEntry8validateEb(ptr noundef nonnull align 8 dereferenceable(40) %50, i1 noundef zeroext false)
  br i1 %70, label %71, label %.loopexit

71:                                               ; preds = %69
  %72 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_111ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not26 = icmp eq ptr %72, null
  br i1 %.not26, label %73, label %.sink.split

.sink.split:                                      ; preds = %71, %67
  %.2.ph = phi i32 [ %.1, %67 ], [ %.01936, %71 ]
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE16ELS1_111ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.55)
  br label %73

73:                                               ; preds = %.sink.split, %67, %71
  %.2 = phi i32 [ %.01936, %71 ], [ %.1, %67 ], [ %.2.ph, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 716
  %76 = load i16, ptr %75, align 4
  %77 = sext i16 %76 to i64
  %.not.not = icmp slt i64 %indvars.iv, %77
  br i1 %.not.not, label %.lr.ph, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %73
  %78 = icmp eq i16 %76, 0
  br i1 %78, label %94, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %28, %._crit_edge
  %.019.lcssa49 = phi i32 [ %.2, %._crit_edge ], [ 0, %28 ]
  %79 = tail call noundef zeroext i1 @_ZN11FileMapInfo25validate_boot_class_pathsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br i1 %79, label %80, label %82

80:                                               ; preds = %._crit_edge.thread
  %81 = tail call noundef zeroext i1 @_ZN11FileMapInfo24validate_app_class_pathsEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %.019.lcssa49)
  br i1 %81, label %._crit_edge40, label %82

._crit_edge40:                                    ; preds = %80
  %.pre41 = load ptr, ptr %2, align 8
  br label %94

82:                                               ; preds = %80, %._crit_edge.thread
  %83 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_111ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not28 = icmp eq ptr %83, null
  %84 = select i1 %.not28, ptr @.str.84, ptr @.str.44
  %85 = load i8, ptr @RequireSharedSpaces, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  %88 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not30 = icmp eq ptr %88, null
  br i1 %.not30, label %90, label %89

89:                                               ; preds = %87
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.83, ptr noundef nonnull %84)
  br label %90

90:                                               ; preds = %87, %89
  tail call void @_ZN15MetaspaceShared27unrecoverable_loading_errorEPKc(ptr noundef null) #25
  br label %.loopexit

91:                                               ; preds = %82
  %92 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not29 = icmp eq ptr %92, null
  br i1 %.not29, label %.loopexit, label %93

93:                                               ; preds = %91
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.83, ptr noundef nonnull %84)
  br label %.loopexit

94:                                               ; preds = %._crit_edge40, %._crit_edge
  %95 = phi ptr [ %.pre41, %._crit_edge40 ], [ %74, %._crit_edge ]
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 714
  %97 = load i16, ptr %96, align 2
  %98 = sext i16 %97 to i32
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 720
  %100 = load i32, ptr %99, align 8
  %101 = add i32 %100, %98
  %102 = sext i32 %101 to i64
  br label %103

103:                                              ; preds = %135, %94
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %135 ], [ %102, %94 ]
  %104 = load ptr, ptr @_ZN11FileMapInfo18_shared_path_tableE, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %_ZN11FileMapInfo26get_number_of_shared_pathsEv.exit.i, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %104, align 8
  %108 = sext i32 %107 to i64
  br label %_ZN11FileMapInfo26get_number_of_shared_pathsEv.exit.i

_ZN11FileMapInfo26get_number_of_shared_pathsEv.exit.i: ; preds = %106, %103
  %109 = phi i64 [ %108, %106 ], [ 0, %103 ]
  %110 = icmp slt i64 %indvars.iv.i, %109
  br i1 %110, label %111, label %_ZN11FileMapInfo33validate_non_existent_class_pathsEv.exit

111:                                              ; preds = %_ZN11FileMapInfo26get_number_of_shared_pathsEv.exit.i
  %112 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %113 = getelementptr inbounds [8 x i8], ptr %112, i64 %indvars.iv.i
  %114 = load ptr, ptr %113, align 8
  %115 = tail call noundef zeroext i1 @_ZNK20SharedClassPathEntry18check_non_existentEv(ptr noundef nonnull align 8 dereferenceable(40) %114)
  br i1 %115, label %135, label %116

116:                                              ; preds = %111
  %117 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not.i = icmp eq ptr %117, null
  br i1 %.not.i, label %132, label %118

118:                                              ; preds = %116
  %119 = tail call noundef zeroext i1 @_ZN9CDSConfig16is_using_archiveEv() #25
  %120 = load i8, ptr %114, align 8
  %121 = icmp eq i8 %120, 0
  %or.cond.i.i = select i1 %119, i1 %121, i1 false
  br i1 %or.cond.i.i, label %122, label %128

122:                                              ; preds = %118
  %123 = load ptr, ptr @_ZN11ClassLoader10_jrt_entryE, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 40
  %126 = load ptr, ptr %125, align 8
  %127 = tail call noundef ptr %126(ptr noundef nonnull align 8 dereferenceable(16) %123) #25
  br label %_ZNK20SharedClassPathEntry4nameEv.exit.i

128:                                              ; preds = %118
  %129 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  br label %_ZNK20SharedClassPathEntry4nameEv.exit.i

_ZNK20SharedClassPathEntry4nameEv.exit.i:         ; preds = %128, %122
  %.0.i.i = phi ptr [ %127, %122 ], [ %131, %128 ]
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.85, ptr noundef %.0.i.i)
  br label %132

132:                                              ; preds = %_ZNK20SharedClassPathEntry4nameEv.exit.i, %116
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 726
  store i8 0, ptr %134, align 2
  br label %135

135:                                              ; preds = %132, %111
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  br label %103, !llvm.loop !26

_ZN11FileMapInfo33validate_non_existent_class_pathsEv.exit: ; preds = %_ZN11FileMapInfo26get_number_of_shared_pathsEv.exit.i
  store i8 0, ptr @_ZN11FileMapInfo29_validating_shared_path_tableE, align 1
  %136 = load ptr, ptr @_ZN11FileMapInfo28_classpath_entries_for_jvmtiE, align 8
  %.not22 = icmp eq ptr %136, null
  br i1 %.not22, label %138, label %137

137:                                              ; preds = %_ZN11FileMapInfo33validate_non_existent_class_pathsEv.exit
  tail call void @_ZN2os4freeEPv(ptr noundef nonnull %136) #25
  %.pre42 = load ptr, ptr @_ZN11FileMapInfo18_shared_path_tableE, align 8
  br label %138

138:                                              ; preds = %137, %_ZN11FileMapInfo33validate_non_existent_class_pathsEv.exit
  %139 = phi ptr [ %.pre42, %137 ], [ %104, %_ZN11FileMapInfo33validate_non_existent_class_pathsEv.exit ]
  %140 = icmp eq ptr %139, null
  br i1 %140, label %_ZN11FileMapInfo26get_number_of_shared_pathsEv.exit, label %141

141:                                              ; preds = %138
  %142 = load i32, ptr %139, align 8
  %143 = sext i32 %142 to i64
  %144 = shl nsw i64 %143, 3
  br label %_ZN11FileMapInfo26get_number_of_shared_pathsEv.exit

_ZN11FileMapInfo26get_number_of_shared_pathsEv.exit: ; preds = %138, %141
  %145 = phi i64 [ %144, %141 ], [ 0, %138 ]
  %146 = tail call noundef ptr @_ZN2os6mallocEm8MEMFLAGS(i64 noundef %145, i8 noundef zeroext 1) #25
  store ptr %146, ptr @_ZN11FileMapInfo28_classpath_entries_for_jvmtiE, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %146, i8 0, i64 %145, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %69, %51, %90, %91, %93, %_ZN11FileMapInfo26get_number_of_shared_pathsEv.exit
  %.0 = phi i1 [ false, %91 ], [ false, %90 ], [ true, %_ZN11FileMapInfo26get_number_of_shared_pathsEv.exit ], [ false, %93 ], [ false, %51 ], [ false, %69 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11FileMapInfo33validate_non_existent_class_pathsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 714
  %5 = load i16, ptr %4, align 2
  %6 = sext i16 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 720
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, %6
  %10 = sext i32 %9 to i64
  br label %11

11:                                               ; preds = %43, %1
  %indvars.iv = phi i64 [ %indvars.iv.next, %43 ], [ %10, %1 ]
  %12 = load ptr, ptr @_ZN11FileMapInfo18_shared_path_tableE, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN11FileMapInfo26get_number_of_shared_pathsEv.exit, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 8
  %16 = sext i32 %15 to i64
  br label %_ZN11FileMapInfo26get_number_of_shared_pathsEv.exit

_ZN11FileMapInfo26get_number_of_shared_pathsEv.exit: ; preds = %11, %14
  %17 = phi i64 [ %16, %14 ], [ 0, %11 ]
  %18 = icmp slt i64 %indvars.iv, %17
  br i1 %18, label %19, label %44

19:                                               ; preds = %_ZN11FileMapInfo26get_number_of_shared_pathsEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %21 = getelementptr inbounds [8 x i8], ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 @_ZNK20SharedClassPathEntry18check_non_existentEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
  br i1 %23, label %43, label %24

24:                                               ; preds = %19
  %25 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %40, label %26

26:                                               ; preds = %24
  %27 = tail call noundef zeroext i1 @_ZN9CDSConfig16is_using_archiveEv() #25
  %28 = load i8, ptr %22, align 8
  %29 = icmp eq i8 %28, 0
  %or.cond.i = select i1 %27, i1 %29, i1 false
  br i1 %or.cond.i, label %30, label %36

30:                                               ; preds = %26
  %31 = load ptr, ptr @_ZN11ClassLoader10_jrt_entryE, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(16) %31) #25
  br label %_ZNK20SharedClassPathEntry4nameEv.exit

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  br label %_ZNK20SharedClassPathEntry4nameEv.exit

_ZNK20SharedClassPathEntry4nameEv.exit:           ; preds = %30, %36
  %.0.i = phi ptr [ %35, %30 ], [ %39, %36 ]
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.85, ptr noundef %.0.i)
  br label %40

40:                                               ; preds = %24, %_ZNK20SharedClassPathEntry4nameEv.exit
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 726
  store i8 0, ptr %42, align 2
  br label %43

43:                                               ; preds = %19, %40
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br label %11, !llvm.loop !26

44:                                               ; preds = %_ZN11FileMapInfo26get_number_of_shared_pathsEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11FileMapInfo33get_base_archive_name_from_headerEPKcPPc(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.FileHeaderHelper, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 5
  store i8 0, ptr %8, align 1
  store ptr null, ptr %1, align 8
  %9 = tail call noundef i32 @_ZN2os4openEPKcii(ptr noundef %0, i32 noundef 0, i32 noundef 0) #25
  store i32 %9, ptr %3, align 8
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %_ZN16FileHeaderHelper10initializeEv.exit

11:                                               ; preds = %2
  %12 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZN16FileHeaderHelper10initializeEv.exit.thread, label %13

13:                                               ; preds = %11
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.107, ptr noundef %0)
  br label %_ZN16FileHeaderHelper10initializeEv.exit.thread

_ZN16FileHeaderHelper10initializeEv.exit:         ; preds = %2
  %14 = call noundef zeroext i1 @_ZN16FileHeaderHelper10initializeEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %9)
  br i1 %14, label %15, label %_ZN16FileHeaderHelper10initializeEv.exit.thread

15:                                               ; preds = %_ZN16FileHeaderHelper10initializeEv.exit
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %16, align 4
  %.not = icmp eq i32 %17, -267670616
  br i1 %.not, label %24, label %18

18:                                               ; preds = %15
  %19 = load i8, ptr @AutoCreateSharedArchive, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %_ZN16FileHeaderHelper10initializeEv.exit.thread

21:                                               ; preds = %18
  %22 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not13 = icmp eq ptr %22, null
  br i1 %.not13, label %_ZN16FileHeaderHelper10initializeEv.exit.thread, label %23

23:                                               ; preds = %21
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.86, ptr noundef %0)
  br label %_ZN16FileHeaderHelper10initializeEv.exit.thread

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = call noundef ptr @_ZN9CDSConfig20default_archive_pathEv() #25
  br label %31

29:                                               ; preds = %24
  %30 = call noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef nonnull %25, i8 noundef zeroext 9) #25
  br label %31

31:                                               ; preds = %29, %27
  %storemerge = phi ptr [ %30, %29 ], [ %28, %27 ]
  store ptr %storemerge, ptr %1, align 8
  br label %_ZN16FileHeaderHelper10initializeEv.exit.thread

_ZN16FileHeaderHelper10initializeEv.exit.thread:  ; preds = %13, %11, %18, %21, %23, %_ZN16FileHeaderHelper10initializeEv.exit, %31
  %.0.i12 = phi i1 [ true, %31 ], [ true, %18 ], [ true, %21 ], [ true, %23 ], [ false, %_ZN16FileHeaderHelper10initializeEv.exit ], [ false, %11 ], [ false, %13 ]
  %32 = load ptr, ptr %5, align 8
  %.not.i10 = icmp eq ptr %32, null
  br i1 %.not.i10, label %34, label %33

33:                                               ; preds = %_ZN16FileHeaderHelper10initializeEv.exit.thread
  call void @_Z8FreeHeapPv(ptr noundef nonnull %32) #25
  br label %34

34:                                               ; preds = %33, %_ZN16FileHeaderHelper10initializeEv.exit.thread
  %35 = load i32, ptr %3, align 8
  %.not2.i = icmp eq i32 %35, -1
  br i1 %.not2.i, label %_ZN16FileHeaderHelperD2Ev.exit, label %36

36:                                               ; preds = %34
  %37 = call i32 @close(i32 noundef %35) #25
  br label %_ZN16FileHeaderHelperD2Ev.exit

_ZN16FileHeaderHelperD2Ev.exit:                   ; preds = %34, %36
  ret i1 %.0.i12
}

declare noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11FileMapInfo14init_from_fileEi(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.FileHeaderHelper, align 8
  %4 = alloca [256 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr %0, align 8
  %8 = and i8 %7, 1
  store i32 -1, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 5
  store i8 %8, ptr %13, align 1
  %14 = call noundef zeroext i1 @_ZN16FileHeaderHelper10initializeEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %1)
  br i1 %14, label %18, label %15

15:                                               ; preds = %2
  %16 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not43 = icmp eq ptr %16, null
  br i1 %.not43, label %.loopexit, label %17

17:                                               ; preds = %15
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.87)
  br label %.loopexit

18:                                               ; preds = %2
  %19 = load ptr, ptr %10, align 8
  %20 = load i8, ptr %0, align 8
  %21 = trunc i8 %20 to i1
  %22 = load i32, ptr %19, align 4
  br i1 %21, label %23, label %28

23:                                               ; preds = %18
  %.not36 = icmp eq i32 %22, -267670622
  br i1 %.not36, label %33, label %24

24:                                               ; preds = %23
  %25 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not45 = icmp eq ptr %25, null
  br i1 %.not45, label %.loopexit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %5, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.88, ptr noundef %27)
  br label %.loopexit

28:                                               ; preds = %18
  %.not = icmp eq i32 %22, -267670616
  br i1 %.not, label %33, label %29

29:                                               ; preds = %28
  %30 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not44 = icmp eq ptr %30, null
  br i1 %.not44, label %.loopexit, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %5, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.89, ptr noundef %32)
  br label %.loopexit

33:                                               ; preds = %28, %23
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = call noundef ptr @_ZN2os6mallocEm8MEMFLAGS(i64 noundef %36, i8 noundef zeroext 9) #25
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %37, ptr %38, align 8
  %39 = call noundef i64 @_ZN2os5lseekEili(i32 noundef %1, i64 noundef 0, i32 noundef 0) #25
  %40 = load i32, ptr %34, align 4
  %41 = zext i32 %40 to i64
  %42 = load ptr, ptr %38, align 8
  %43 = call i64 @read(i32 noundef %1, ptr noundef %42, i64 noundef %41) #25
  %.not37 = icmp eq i64 %43, %41
  br i1 %.not37, label %47, label %44

44:                                               ; preds = %33
  %45 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not46 = icmp eq ptr %45, null
  br i1 %.not46, label %.loopexit, label %46

46:                                               ; preds = %44
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.90)
  br label %.loopexit

47:                                               ; preds = %33
  %48 = load ptr, ptr %38, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i32, ptr %49, align 8
  %.not38 = icmp eq i32 %50, 18
  br i1 %.not38, label %63, label %51

51:                                               ; preds = %47
  %52 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not47 = icmp eq ptr %52, null
  br i1 %.not47, label %54, label %53

53:                                               ; preds = %51
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.91, i32 noundef 18)
  br label %54

54:                                               ; preds = %51, %53
  %55 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not48 = icmp eq ptr %55, null
  br i1 %.not48, label %60, label %56

56:                                               ; preds = %54
  %57 = load ptr, ptr %38, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i32, ptr %58, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.92, i32 noundef %59)
  br label %60

60:                                               ; preds = %54, %56
  %61 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not49 = icmp eq ptr %61, null
  br i1 %.not49, label %.loopexit, label %62

62:                                               ; preds = %60
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.93)
  br label %.loopexit

63:                                               ; preds = %47
  %64 = getelementptr inbounds nuw i8, ptr %48, i64 444
  %65 = load i32, ptr %64, align 4
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not63 = icmp eq ptr %68, null
  br i1 %.not63, label %.loopexit, label %69

69:                                               ; preds = %67
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.94)
  br label %.loopexit

70:                                               ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %72, 0
  %78 = icmp eq i32 %74, 0
  %or.cond.not52 = or i1 %77, %78
  %79 = add i32 %74, %72
  %.not39 = icmp eq i32 %76, %79
  %or.cond42 = or i1 %or.cond.not52, %.not39
  br i1 %or.cond42, label %104, label %80

80:                                               ; preds = %70
  %81 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not53 = icmp eq ptr %81, null
  br i1 %.not53, label %83, label %82

82:                                               ; preds = %80
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.95, i32 noundef %76)
  br label %83

83:                                               ; preds = %80, %82
  %84 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not54 = icmp eq ptr %84, null
  br i1 %.not54, label %89, label %85

85:                                               ; preds = %83
  %86 = load ptr, ptr %38, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 444
  %88 = load i32, ptr %87, align 4
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.96, i32 noundef %88)
  br label %89

89:                                               ; preds = %83, %85
  %90 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not55 = icmp eq ptr %90, null
  br i1 %.not55, label %95, label %91

91:                                               ; preds = %89
  %92 = load ptr, ptr %38, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 20
  %94 = load i32, ptr %93, align 4
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.97, i32 noundef %94)
  br label %95

95:                                               ; preds = %89, %91
  %96 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not56 = icmp eq ptr %96, null
  br i1 %.not56, label %101, label %97

97:                                               ; preds = %95
  %98 = load ptr, ptr %38, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load i32, ptr %99, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.98, i32 noundef %100)
  br label %101

101:                                              ; preds = %95, %97
  %102 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not57 = icmp eq ptr %102, null
  br i1 %.not57, label %.loopexit, label %103

103:                                              ; preds = %101
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.99)
  br label %.loopexit

104:                                              ; preds = %70
  %105 = getelementptr inbounds nuw i8, ptr %48, i64 448
  %106 = getelementptr inbounds nuw i8, ptr %48, i64 703
  %107 = load i8, ptr %106, align 1
  %.not40 = icmp eq i8 %107, 0
  br i1 %.not40, label %111, label %108

108:                                              ; preds = %104
  %109 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not58 = icmp eq ptr %109, null
  br i1 %.not58, label %.loopexit, label %110

110:                                              ; preds = %108
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.100)
  br label %.loopexit

111:                                              ; preds = %104
  call fastcc void @_ZL18get_header_versionILi256EEvRAT__c(ptr noundef nonnull align 1 dereferenceable(256) %4)
  %112 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %105, ptr noundef nonnull dereferenceable(1) %4, i64 noundef 255) #26
  %.not41 = icmp eq i32 %112, 0
  br i1 %.not41, label %122, label %113

113:                                              ; preds = %111
  %114 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not59 = icmp eq ptr %114, null
  br i1 %.not59, label %116, label %115

115:                                              ; preds = %113
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.101, ptr noundef nonnull %4)
  br label %116

116:                                              ; preds = %113, %115
  %117 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not60 = icmp eq ptr %117, null
  br i1 %.not60, label %119, label %118

118:                                              ; preds = %116
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.102, ptr noundef nonnull %105)
  br label %119

119:                                              ; preds = %116, %118
  %120 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not61 = icmp eq ptr %120, null
  br i1 %.not61, label %.loopexit, label %121

121:                                              ; preds = %119
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.103)
  br label %.loopexit

122:                                              ; preds = %111
  %123 = load ptr, ptr %38, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 12
  %125 = load i32, ptr %124, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %126, ptr %127, align 8
  %128 = call noundef i64 @_ZN2os5lseekEili(i32 noundef %1, i64 noundef 0, i32 noundef 2) #25
  %129 = load ptr, ptr %38, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  br label %132

131:                                              ; preds = %137
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit, label %132, !llvm.loop !27

132:                                              ; preds = %122, %131
  %indvars.iv = phi i64 [ 0, %122 ], [ %indvars.iv.next, %131 ]
  %133 = getelementptr inbounds nuw [88 x i8], ptr %130, i64 %indvars.iv
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load i64, ptr %134, align 8
  %136 = icmp ugt i64 %135, %128
  br i1 %136, label %142, label %137

137:                                              ; preds = %132
  %138 = sub nuw i64 %128, %135
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 40
  %140 = load i64, ptr %139, align 8
  %141 = icmp ult i64 %138, %140
  br i1 %141, label %142, label %131

142:                                              ; preds = %137, %132
  %143 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not62 = icmp eq ptr %143, null
  br i1 %.not62, label %.loopexit, label %144

144:                                              ; preds = %142
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.104)
  br label %.loopexit

.loopexit:                                        ; preds = %131, %144, %142, %121, %119, %110, %108, %103, %101, %69, %67, %62, %60, %46, %44, %31, %29, %26, %24, %17, %15
  %.0 = phi i1 [ false, %17 ], [ false, %31 ], [ false, %46 ], [ false, %62 ], [ false, %69 ], [ false, %103 ], [ false, %110 ], [ false, %121 ], [ false, %144 ], [ false, %26 ], [ false, %15 ], [ false, %24 ], [ false, %29 ], [ false, %44 ], [ false, %60 ], [ false, %67 ], [ false, %101 ], [ false, %108 ], [ false, %119 ], [ false, %142 ], [ true, %131 ]
  %145 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %145, null
  br i1 %.not.i, label %147, label %146

146:                                              ; preds = %.loopexit
  call void @_Z8FreeHeapPv(ptr noundef nonnull %145) #25
  br label %147

147:                                              ; preds = %146, %.loopexit
  %148 = load i32, ptr %3, align 8
  %.not2.i = icmp eq i32 %148, -1
  br i1 %.not2.i, label %_ZN16FileHeaderHelperD2Ev.exit, label %149

149:                                              ; preds = %147
  %150 = call i32 @close(i32 noundef %148) #25
  br label %_ZN16FileHeaderHelperD2Ev.exit

_ZN16FileHeaderHelperD2Ev.exit:                   ; preds = %147, %149
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16FileHeaderHelper10initializeEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.GenericCDSFileMapHeader, align 4
  %4 = tail call noundef i64 @_ZN2os5lseekEili(i32 noundef %1, i64 noundef 0, i32 noundef 0) #25
  %5 = call i64 @read(i32 noundef %1, ptr noundef nonnull %3, i64 noundef 24) #25
  %.not = icmp eq i64 %5, 24
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  %7 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not22 = icmp eq ptr %7, null
  br i1 %.not22, label %_ZNK16FileHeaderHelper16check_header_crcEv.exit, label %8

8:                                                ; preds = %6
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.199)
  br label %_ZNK16FileHeaderHelper16check_header_crcEv.exit

9:                                                ; preds = %2
  %10 = load i32, ptr %3, align 4
  switch i32 %10, label %11 [
    i32 -267670616, label %14
    i32 -267670622, label %14
  ]

11:                                               ; preds = %9
  %12 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not27 = icmp eq ptr %12, null
  br i1 %.not27, label %_ZNK16FileHeaderHelper16check_header_crcEv.exit, label %13

13:                                               ; preds = %11
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.200, i32 noundef %10)
  br label %_ZNK16FileHeaderHelper16check_header_crcEv.exit

14:                                               ; preds = %9, %9
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %16, 13
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not26 = icmp eq ptr %19, null
  br i1 %.not26, label %_ZNK16FileHeaderHelper16check_header_crcEv.exit, label %20

20:                                               ; preds = %18
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.201, i32 noundef %16, i32 noundef 13)
  br label %_ZNK16FileHeaderHelper16check_header_crcEv.exit

21:                                               ; preds = %14
  %.not18 = icmp eq i32 %16, 18
  br i1 %.not18, label %25, label %22

22:                                               ; preds = %21
  %23 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not23 = icmp eq ptr %23, null
  br i1 %.not23, label %25, label %24

24:                                               ; preds = %22
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.202, i32 noundef %16, i32 noundef 18)
  br label %25

25:                                               ; preds = %24, %22, %21
  %26 = tail call noundef i64 @_ZN2os5lseekEili(i32 noundef %1, i64 noundef 0, i32 noundef 2) #25
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %.not19 = icmp ugt i64 %26, %29
  br i1 %.not19, label %33, label %30

30:                                               ; preds = %25
  %31 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not24 = icmp eq ptr %31, null
  br i1 %.not24, label %_ZNK16FileHeaderHelper16check_header_crcEv.exit, label %32

32:                                               ; preds = %30
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.203)
  br label %_ZNK16FileHeaderHelper16check_header_crcEv.exit

33:                                               ; preds = %25
  %34 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %29, i8 noundef zeroext 9, i32 noundef 0) #25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %34, ptr %35, align 8
  %36 = tail call noundef i64 @_ZN2os5lseekEili(i32 noundef %1, i64 noundef 0, i32 noundef 0) #25
  %37 = load ptr, ptr %35, align 8
  %38 = tail call i64 @read(i32 noundef %1, ptr noundef %37, i64 noundef %29) #25
  %.not20 = icmp eq i64 %38, %29
  br i1 %.not20, label %42, label %39

39:                                               ; preds = %33
  %40 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not25 = icmp eq ptr %40, null
  br i1 %.not25, label %_ZNK16FileHeaderHelper16check_header_crcEv.exit, label %41

41:                                               ; preds = %39
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.204)
  br label %_ZNK16FileHeaderHelper16check_header_crcEv.exit

42:                                               ; preds = %33
  %43 = load i8, ptr @VerifySharedSpaces, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %63

45:                                               ; preds = %42
  %46 = load ptr, ptr %35, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %49, -16
  %51 = tail call noundef i32 @_ZN11ClassLoader5crc32EiPKci(i32 noundef 0, ptr noundef nonnull %47, i32 noundef %50) #25
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %53 = load i32, ptr %52, align 4
  %.not.i = icmp eq i32 %51, %53
  br i1 %.not.i, label %63, label %54

54:                                               ; preds = %45
  %55 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not7.i = icmp eq ptr %55, null
  br i1 %.not7.i, label %57, label %56

56:                                               ; preds = %54
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.205, i32 noundef %53)
  br label %57

57:                                               ; preds = %56, %54
  %58 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not8.i = icmp eq ptr %58, null
  br i1 %.not8.i, label %60, label %59

59:                                               ; preds = %57
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.206, i32 noundef %51)
  br label %60

60:                                               ; preds = %59, %57
  %61 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not9.i = icmp eq ptr %61, null
  br i1 %.not9.i, label %_ZNK16FileHeaderHelper16check_header_crcEv.exit, label %62

62:                                               ; preds = %60
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.207)
  br label %_ZNK16FileHeaderHelper16check_header_crcEv.exit

63:                                               ; preds = %45, %42
  %64 = tail call noundef zeroext i1 @_ZN16FileHeaderHelper32check_and_init_base_archive_nameEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %64, label %65, label %_ZNK16FileHeaderHelper16check_header_crcEv.exit

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %66, align 4
  br label %_ZNK16FileHeaderHelper16check_header_crcEv.exit

_ZNK16FileHeaderHelper16check_header_crcEv.exit:  ; preds = %62, %60, %63, %41, %39, %32, %30, %20, %18, %13, %11, %8, %6, %65
  %.0 = phi i1 [ false, %41 ], [ false, %8 ], [ false, %13 ], [ false, %20 ], [ false, %32 ], [ true, %65 ], [ false, %63 ], [ false, %6 ], [ false, %11 ], [ false, %18 ], [ false, %30 ], [ false, %39 ], [ false, %60 ], [ false, %62 ]
  ret i1 %.0
}

declare noundef i64 @_ZN2os5lseekEili(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #25
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11FileMapInfo16seek_to_positionEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = tail call noundef i64 @_ZN2os5lseekEili(i32 noundef %4, i64 noundef %1, i32 noundef 0) #25
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %7
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.105, i64 noundef %1)
  br label %10

10:                                               ; preds = %7, %9
  tail call void @_ZN15MetaspaceShared27unrecoverable_loading_errorEPKc(ptr noundef null) #25
  br label %11

11:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11FileMapInfo13open_for_readEv(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %33, label %5

5:                                                ; preds = %1
  %6 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.106, ptr noundef %9)
  br label %10

10:                                               ; preds = %5, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 @_ZN2os4openEPKcii(ptr noundef %12, i32 noundef 0, i32 noundef 0) #25
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %10
  %16 = tail call ptr @__errno_location() #27
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not6 = icmp eq ptr %20, null
  br i1 %.not6, label %33, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %11, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.107, ptr noundef %22)
  br label %33

23:                                               ; preds = %15
  %24 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not5 = icmp eq ptr %24, null
  br i1 %.not5, label %33, label %25

25:                                               ; preds = %23
  %26 = tail call noundef ptr @_ZN2os8strerrorEi(i32 noundef %17) #25
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.108, ptr noundef %26)
  br label %33

27:                                               ; preds = %10
  %28 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not4 = icmp eq ptr %28, null
  br i1 %.not4, label %31, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %11, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.109, ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %13, ptr %32, align 4
  store i8 1, ptr %2, align 1
  br label %33

33:                                               ; preds = %19, %21, %23, %25, %1, %31
  %.0 = phi i1 [ true, %31 ], [ true, %1 ], [ false, %25 ], [ false, %23 ], [ false, %21 ], [ false, %19 ]
  ret i1 %.0
}

declare noundef i32 @_ZN2os4openEPKcii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

declare noundef ptr @_ZN2os8strerrorEi(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11FileMapInfo14open_for_writeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.LogMessageTemplate, align 8
  call void @_ZN16LogMessageBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(81) %2) #25
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i8 0, ptr %4, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV18LogMessageTemplateILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE, i64 16), ptr %2, align 8
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = call noundef nonnull align 8 dereferenceable(72) ptr (ptr, ptr, ...) @_ZN16LogMessageBuffer4infoEPKcz(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull @.str.110) #25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 8 dereferenceable(72) ptr (ptr, ptr, ...) @_ZN16LogMessageBuffer4infoEPKcz(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull @.str.111, ptr noundef %9) #25
  br label %11

11:                                               ; preds = %6, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @remove(ptr noundef %13) #25
  %15 = load ptr, ptr %12, align 8
  %16 = call noundef i32 @_ZN2os4openEPKcii(ptr noundef %15, i32 noundef 578, i32 noundef 292) #25
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %11
  %19 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not4 = icmp eq ptr %19, null
  br i1 %.not4, label %25, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %12, align 8
  %22 = tail call ptr @__errno_location() #27
  %23 = load i32, ptr %22, align 4
  %24 = call noundef ptr @_ZN2os8strerrorEi(i32 noundef %23) #25
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.112, ptr noundef %21, ptr noundef %24)
  br label %25

25:                                               ; preds = %18, %20
  call void @_ZN15MetaspaceShared13writing_errorEPKc(ptr noundef null) #25
  br label %_ZN11FileMapInfo16seek_to_positionEm.exit

26:                                               ; preds = %11
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %16, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = zext i32 %32 to i64
  %34 = call noundef i64 @_ZN15MetaspaceShared21core_region_alignmentEv() #25
  %35 = add nsw i64 %33, -1
  %36 = add i64 %35, %34
  %37 = sub i64 0, %34
  %38 = and i64 %36, %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %38, ptr %39, align 8
  %40 = load i32, ptr %27, align 4
  %41 = call noundef i64 @_ZN2os5lseekEili(i32 noundef %40, i64 noundef %38, i32 noundef 0) #25
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %43, label %_ZN11FileMapInfo16seek_to_positionEm.exit

43:                                               ; preds = %26
  %44 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %46, label %45

45:                                               ; preds = %43
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.105, i64 noundef %38)
  br label %46

46:                                               ; preds = %45, %43
  call void @_ZN15MetaspaceShared27unrecoverable_loading_errorEPKc(ptr noundef null) #25
  br label %_ZN11FileMapInfo16seek_to_positionEm.exit

_ZN11FileMapInfo16seek_to_positionEm.exit:        ; preds = %46, %26, %25
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV14LogMessageImpl, i64 16), ptr %2, align 8
  %47 = load i8, ptr %4, align 8
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %_ZN18LogMessageTemplateILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EED2Ev.exit

49:                                               ; preds = %_ZN11FileMapInfo16seek_to_positionEm.exit
  %50 = load ptr, ptr %3, align 8
  call void @_ZN9LogTagSet3logERK16LogMessageBuffer(ptr noundef nonnull align 8 dereferenceable(112) %50, ptr noundef nonnull align 8 dereferenceable(81) %2) #25
  store i8 0, ptr %4, align 8
  call void @_ZN16LogMessageBuffer5resetEv(ptr noundef nonnull align 8 dereferenceable(81) %2) #25
  br label %_ZN18LogMessageTemplateILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EED2Ev.exit

_ZN18LogMessageTemplateILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EED2Ev.exit: ; preds = %_ZN11FileMapInfo16seek_to_positionEm.exit, %49
  call void @_ZN16LogMessageBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %2) #25
  ret void
}

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN16LogMessageBuffer4infoEPKcz(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr noundef readonly captures(none)) local_unnamed_addr #12

declare void @_ZN15MetaspaceShared13writing_errorEPKc(ptr noundef) local_unnamed_addr #2

declare noundef i64 @_ZN15MetaspaceShared21core_region_alignmentEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11FileMapInfo12write_headerEv(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((8, 16)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = tail call noundef i64 @_ZN2os5lseekEili(i32 noundef %4, i64 noundef 0, i32 noundef 0) #25
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %7, label %_ZN11FileMapInfo16seek_to_positionEm.exit

7:                                                ; preds = %1
  %8 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %10, label %9

9:                                                ; preds = %7
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.105, i64 noundef 0)
  br label %10

10:                                               ; preds = %9, %7
  tail call void @_ZN15MetaspaceShared27unrecoverable_loading_errorEPKc(ptr noundef null) #25
  br label %_ZN11FileMapInfo16seek_to_positionEm.exit

_ZN11FileMapInfo16seek_to_positionEm.exit:        ; preds = %1, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = load i32, ptr %3, align 4
  %17 = tail call noundef zeroext i1 @_ZN2os5writeEiPKvm(i32 noundef %16, ptr noundef %12, i64 noundef %15) #25
  br i1 %17, label %_ZN11FileMapInfo11write_bytesEPKvm.exit, label %18

18:                                               ; preds = %_ZN11FileMapInfo16seek_to_positionEm.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %_ZN11FileMapInfo5closeEv.exit.i

22:                                               ; preds = %18
  %23 = load i32, ptr %3, align 4
  %24 = tail call i32 @close(i32 noundef %23) #25
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  tail call void @_ZN15MetaspaceShared27unrecoverable_loading_errorEPKc(ptr noundef nonnull @.str.133) #25
  br label %27

27:                                               ; preds = %26, %22
  store i8 0, ptr %19, align 1
  store i32 -1, ptr %3, align 4
  br label %_ZN11FileMapInfo5closeEv.exit.i

_ZN11FileMapInfo5closeEv.exit.i:                  ; preds = %27, %18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @remove(ptr noundef %29) #25
  tail call void @_ZN15MetaspaceShared13writing_errorEPKc(ptr noundef nonnull @.str.132) #25
  br label %_ZN11FileMapInfo11write_bytesEPKvm.exit

_ZN11FileMapInfo11write_bytesEPKvm.exit:          ; preds = %_ZN11FileMapInfo16seek_to_positionEm.exit, %_ZN11FileMapInfo5closeEv.exit.i
  %31 = load i64, ptr %2, align 8
  %32 = add i64 %31, %15
  store i64 %32, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11FileMapInfo11write_bytesEPKvm(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = tail call noundef zeroext i1 @_ZN2os5writeEiPKvm(i32 noundef %5, ptr noundef %1, i64 noundef %2) #25
  br i1 %6, label %20, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %_ZN11FileMapInfo5closeEv.exit

11:                                               ; preds = %7
  %12 = load i32, ptr %4, align 4
  %13 = tail call i32 @close(i32 noundef %12) #25
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void @_ZN15MetaspaceShared27unrecoverable_loading_errorEPKc(ptr noundef nonnull @.str.133) #25
  br label %16

16:                                               ; preds = %15, %11
  store i8 0, ptr %8, align 1
  store i32 -1, ptr %4, align 4
  br label %_ZN11FileMapInfo5closeEv.exit

_ZN11FileMapInfo5closeEv.exit:                    ; preds = %7, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @remove(ptr noundef %18) #25
  tail call void @_ZN15MetaspaceShared13writing_errorEPKc(ptr noundef nonnull @.str.132) #25
  br label %20

20:                                               ; preds = %_ZN11FileMapInfo5closeEv.exit, %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %2
  store i64 %23, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK13FileMapRegion12used_alignedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = tail call noundef i64 @_ZN15MetaspaceShared21core_region_alignmentEv() #25
  %5 = add i64 %3, -1
  %6 = add i64 %5, %4
  %7 = sub i64 0, %4
  %8 = and i64 %6, %7
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN13FileMapRegion4initEimmbbi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(88) initializes((0, 24), (32, 48), (80, 88)) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6) local_unnamed_addr #13 align 2 {
  %8 = icmp eq i32 %1, 3
  %9 = zext i1 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %9, ptr %10, align 4
  %11 = icmp eq i32 %1, 2
  %12 = zext i1 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %3, ptr %15, align 8
  %16 = zext i1 %4 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %16, ptr %17, align 4
  %18 = zext i1 %5 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %18, ptr %19, align 8
  store i32 %6, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN13FileMapRegion11init_oopmapEmm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(88) initializes((48, 64)) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #13 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %2, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN13FileMapRegion11init_ptrmapEmm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(88) initializes((64, 80)) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #13 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %2, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK13FileMapRegion16check_region_crcEPc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = trunc i64 %4 to i32
  %8 = tail call noundef i32 @_ZN11ClassLoader5crc32EiPKci(i32 noundef 0, ptr noundef %1, i32 noundef %7) #25
  %9 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %8, %9
  br i1 %.not, label %13, label %10

10:                                               ; preds = %6
  %11 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not6 = icmp eq ptr %11, null
  br i1 %.not6, label %13, label %12

12:                                               ; preds = %10
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.113)
  br label %13

13:                                               ; preds = %6, %12, %10, %2
  %.0 = phi i1 [ false, %12 ], [ true, %2 ], [ false, %10 ], [ true, %6 ]
  ret i1 %.0
}

declare noundef i32 @_ZN11ClassLoader5crc32EiPKci(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11FileMapInfo11bitmap_viewEib(ptr dead_on_unwind noalias writable writeonly sret(%class.BitMapView) align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds [88 x i8], ptr %7, i64 %8
  %10 = load i8, ptr %1, align 8
  %11 = trunc i8 %10 to i1
  %_ZN11FileMapInfo13_current_infoE.val = load ptr, ptr @_ZN11FileMapInfo13_current_infoE, align 8
  %_ZN11FileMapInfo21_dynamic_archive_infoE.val = load ptr, ptr @_ZN11FileMapInfo21_dynamic_archive_infoE, align 8
  %12 = select i1 %11, ptr %_ZN11FileMapInfo13_current_infoE.val, ptr %_ZN11FileMapInfo21_dynamic_archive_infoE.val
  %13 = tail call noundef ptr @_ZN11FileMapInfo17map_bitmap_regionEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %.pn.in.v = select i1 %3, i64 48, i64 64
  %.pn.in = getelementptr inbounds nuw i8, ptr %9, i64 %.pn.in.v
  %.in.v = select i1 %3, i64 56, i64 72
  %.in = getelementptr inbounds nuw i8, ptr %9, i64 %.in.v
  %14 = load i64, ptr %.in, align 8
  %.pn = load i64, ptr %.pn.in, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %.pn
  %16 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %21, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds [8 x i8], ptr @_ZZL11region_nameiE5names, i64 %8
  %19 = load ptr, ptr %18, align 8
  %.str.115..str.116 = select i1 %3, ptr @.str.115, ptr @.str.116
  %20 = ptrtoint ptr %15 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.114, ptr noundef %19, ptr noundef nonnull %.str.115..str.116, i64 noundef %20, i64 noundef %14)
  br label %21

21:                                               ; preds = %4, %17
  store ptr %15, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %14, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11FileMapInfo17map_bitmap_regionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %72

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %15 = load i64, ptr %14, align 8
  %16 = tail call noundef i64 @_ZN15MetaspaceShared21core_region_alignmentEv() #25
  %17 = add i64 %15, -1
  %18 = add i64 %17, %16
  %19 = sub i64 0, %16
  %20 = and i64 %18, %19
  %21 = load i8, ptr @AlwaysPreTouch, align 1
  %22 = trunc i8 %21 to i1
  %not..i = xor i1 %22, true
  %23 = tail call noundef ptr @_ZN2os10map_memoryEiPKcmPcmbb8MEMFLAGS(i32 noundef %9, ptr noundef %11, i64 noundef %13, ptr noundef null, i64 noundef %20, i1 noundef zeroext %not..i, i1 noundef zeroext false, i8 noundef zeroext 13) #25
  %24 = icmp ne ptr %23, null
  %25 = load i8, ptr @AlwaysPreTouch, align 1
  %26 = trunc i8 %25 to i1
  %or.cond.i = select i1 %24, i1 %26, i1 false
  br i1 %or.cond.i, label %_ZL10map_memoryiPKcmPcmbb8MEMFLAGS.exit.thread, label %_ZL10map_memoryiPKcmPcmbb8MEMFLAGS.exit

_ZL10map_memoryiPKcmPcmbb8MEMFLAGS.exit.thread:   ; preds = %7
  %27 = getelementptr inbounds i8, ptr %23, i64 %20
  %28 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  tail call void @_ZN2os15pretouch_memoryEPvS0_m(ptr noundef nonnull %23, ptr noundef nonnull %27, i64 noundef %28) #25
  br label %33

_ZL10map_memoryiPKcmPcmbb8MEMFLAGS.exit:          ; preds = %7
  %29 = icmp eq ptr %23, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %_ZL10map_memoryiPKcmPcmbb8MEMFLAGS.exit
  %31 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not21 = icmp eq ptr %31, null
  br i1 %.not21, label %72, label %32

32:                                               ; preds = %30
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.143)
  br label %72

33:                                               ; preds = %_ZL10map_memoryiPKcmPcmbb8MEMFLAGS.exit.thread, %_ZL10map_memoryiPKcmPcmbb8MEMFLAGS.exit
  %34 = load i8, ptr @VerifySharedSpaces, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %_ZNK13FileMapRegion16check_region_crcEPc.exit.thread

36:                                               ; preds = %33
  %37 = load i64, ptr %14, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %_ZNK13FileMapRegion16check_region_crcEPc.exit.thread, label %39

39:                                               ; preds = %36
  %40 = trunc i64 %37 to i32
  %41 = tail call noundef i32 @_ZN11ClassLoader5crc32EiPKci(i32 noundef 0, ptr noundef nonnull %23, i32 noundef %40) #25
  %42 = load i32, ptr %4, align 8
  %.not.i = icmp eq i32 %41, %42
  br i1 %.not.i, label %_ZNK13FileMapRegion16check_region_crcEPc.exit.thread, label %43

43:                                               ; preds = %39
  %44 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not6.i = icmp eq ptr %44, null
  br i1 %.not6.i, label %_ZNK13FileMapRegion16check_region_crcEPc.exit, label %45

45:                                               ; preds = %43
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.113)
  br label %_ZNK13FileMapRegion16check_region_crcEPc.exit

_ZNK13FileMapRegion16check_region_crcEPc.exit:    ; preds = %45, %43
  %46 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not22 = icmp eq ptr %46, null
  br i1 %.not22, label %48, label %47

47:                                               ; preds = %_ZNK13FileMapRegion16check_region_crcEPc.exit
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.144)
  br label %48

48:                                               ; preds = %_ZNK13FileMapRegion16check_region_crcEPc.exit, %47
  %49 = load i64, ptr %14, align 8
  %50 = tail call noundef i64 @_ZN15MetaspaceShared21core_region_alignmentEv() #25
  %51 = add i64 %49, -1
  %52 = add i64 %51, %50
  %53 = sub i64 0, %50
  %54 = and i64 %52, %53
  %55 = tail call noundef zeroext i1 @_ZN2os12unmap_memoryEPcm(ptr noundef nonnull %23, i64 noundef %54) #25
  br i1 %55, label %72, label %56

56:                                               ; preds = %48
  %57 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %57, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.145, i32 noundef 1903, ptr noundef nonnull @.str.146) #28
  unreachable

_ZNK13FileMapRegion16check_region_crcEPc.exit.thread: ; preds = %39, %36, %33
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 220
  store i32 1, ptr %58, align 4
  store ptr %23, ptr %5, align 8
  %59 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not23 = icmp eq ptr %59, null
  br i1 %.not23, label %72, label %60

60:                                               ; preds = %_ZNK13FileMapRegion16check_region_crcEPc.exit.thread
  %61 = load i8, ptr %0, align 8
  %62 = trunc i8 %61 to i1
  %.str.136..str.137 = select i1 %62, ptr @.str.136, ptr @.str.137
  %63 = ptrtoint ptr %23 to i64
  %64 = load i64, ptr %14, align 8
  %65 = tail call noundef i64 @_ZN15MetaspaceShared21core_region_alignmentEv() #25
  %66 = add i64 %64, -1
  %67 = add i64 %66, %65
  %68 = sub i64 0, %65
  %69 = and i64 %67, %68
  %70 = getelementptr inbounds i8, ptr %23, i64 %69
  %71 = ptrtoint ptr %70 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.135, ptr noundef nonnull %.str.136..str.137, i32 noundef 2, i64 noundef %63, i64 noundef %71, ptr noundef nonnull @.str.221)
  br label %72

72:                                               ; preds = %1, %60, %_ZNK13FileMapRegion16check_region_crcEPc.exit.thread, %48, %32, %30
  %.0 = phi ptr [ %23, %60 ], [ null, %32 ], [ null, %48 ], [ null, %30 ], [ %23, %_ZNK13FileMapRegion16check_region_crcEPc.exit.thread ], [ %6, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #25
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11FileMapInfo11oopmap_viewEi(ptr dead_on_unwind noalias writable writeonly sret(%class.BitMapView) align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !noalias !28
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds [88 x i8], ptr %6, i64 %7
  %9 = load i8, ptr %1, align 8, !noalias !28
  %10 = trunc i8 %9 to i1
  %_ZN11FileMapInfo13_current_infoE.val.i = load ptr, ptr @_ZN11FileMapInfo13_current_infoE, align 8, !noalias !28
  %_ZN11FileMapInfo21_dynamic_archive_infoE.val.i = load ptr, ptr @_ZN11FileMapInfo21_dynamic_archive_infoE, align 8, !noalias !28
  %11 = select i1 %10, ptr %_ZN11FileMapInfo13_current_infoE.val.i, ptr %_ZN11FileMapInfo21_dynamic_archive_infoE.val.i
  %12 = tail call noundef ptr @_ZN11FileMapInfo17map_bitmap_regionEv(ptr noundef nonnull align 8 dereferenceable(40) %11), !noalias !28
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.in.i = getelementptr inbounds nuw i8, ptr %8, i64 56
  %13 = load i64, ptr %.in.i, align 8, !noalias !28
  %.pn.i = load i64, ptr %.pn.in.i, align 8, !noalias !28
  %14 = getelementptr inbounds i8, ptr %12, i64 %.pn.i
  %15 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8, !noalias !28
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZN11FileMapInfo11bitmap_viewEib.exit, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds [8 x i8], ptr @_ZZL11region_nameiE5names, i64 %7
  %18 = load ptr, ptr %17, align 8, !noalias !28
  %19 = ptrtoint ptr %14 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.114, ptr noundef %18, ptr noundef nonnull @.str.115, i64 noundef %19, i64 noundef %13), !noalias !28
  br label %_ZN11FileMapInfo11bitmap_viewEib.exit

_ZN11FileMapInfo11bitmap_viewEib.exit:            ; preds = %3, %16
  store ptr %14, ptr %0, align 8, !alias.scope !28
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %13, ptr %20, align 8, !alias.scope !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11FileMapInfo11ptrmap_viewEi(ptr dead_on_unwind noalias writable writeonly sret(%class.BitMapView) align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !noalias !31
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds [88 x i8], ptr %6, i64 %7
  %9 = load i8, ptr %1, align 8, !noalias !31
  %10 = trunc i8 %9 to i1
  %_ZN11FileMapInfo13_current_infoE.val.i = load ptr, ptr @_ZN11FileMapInfo13_current_infoE, align 8, !noalias !31
  %_ZN11FileMapInfo21_dynamic_archive_infoE.val.i = load ptr, ptr @_ZN11FileMapInfo21_dynamic_archive_infoE, align 8, !noalias !31
  %11 = select i1 %10, ptr %_ZN11FileMapInfo13_current_infoE.val.i, ptr %_ZN11FileMapInfo21_dynamic_archive_infoE.val.i
  %12 = tail call noundef ptr @_ZN11FileMapInfo17map_bitmap_regionEv(ptr noundef nonnull align 8 dereferenceable(40) %11), !noalias !31
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %8, i64 64
  %.in.i = getelementptr inbounds nuw i8, ptr %8, i64 72
  %13 = load i64, ptr %.in.i, align 8, !noalias !31
  %.pn.i = load i64, ptr %.pn.in.i, align 8, !noalias !31
  %14 = getelementptr inbounds i8, ptr %12, i64 %.pn.i
  %15 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8, !noalias !31
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZN11FileMapInfo11bitmap_viewEib.exit, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds [8 x i8], ptr @_ZZL11region_nameiE5names, i64 %7
  %18 = load ptr, ptr %17, align 8, !noalias !31
  %19 = ptrtoint ptr %14 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.114, ptr noundef %18, ptr noundef nonnull @.str.116, i64 noundef %19, i64 noundef %13), !noalias !31
  br label %_ZN11FileMapInfo11bitmap_viewEib.exit

_ZN11FileMapInfo11bitmap_viewEib.exit:            ; preds = %3, %16
  store ptr %14, ptr %0, align 8, !alias.scope !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %13, ptr %20, align 8, !alias.scope !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11FileMapInfo12write_regionEiPcmbb(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [88 x i8], ptr %9, i64 %10
  %12 = icmp eq i32 %1, 2
  %13 = icmp eq i64 %3, 0
  %or.cond = or i1 %12, %13
  br i1 %or.cond, label %39, label %14

14:                                               ; preds = %6
  %15 = icmp eq i32 %1, 3
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = tail call noundef ptr @_ZN17ArchiveHeapWriter17requested_addressEv() #25
  %18 = load i8, ptr @UseCompressedOops, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %16
  %.pre = ptrtoint ptr %17 to i64
  br label %.thread

20:                                               ; preds = %16
  %21 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %22 = ptrtoint ptr %17 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  br label %.thread

25:                                               ; preds = %14
  %26 = load ptr, ptr @_ZN15MetaspaceShared23_requested_base_addressE, align 8
  %27 = load ptr, ptr @_ZN14ArchiveBuilder8_currentE, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %2, i64 %29
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %26 to i64
  %33 = sub i64 %31, %32
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %20, %25
  %.pre-phi = phi i64 [ %.pre, %..thread_crit_edge ], [ %22, %20 ], [ %31, %25 ]
  %.027.ph = phi i64 [ 0, %..thread_crit_edge ], [ %24, %20 ], [ %33, %25 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %35, ptr %36, align 8
  %37 = trunc i64 %3 to i32
  %38 = tail call noundef i32 @_ZN11ClassLoader5crc32EiPKci(i32 noundef 0, ptr noundef %2, i32 noundef %37) #25
  br label %45

39:                                               ; preds = %6
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %41, ptr %42, align 8
  %43 = trunc i64 %3 to i32
  %44 = tail call noundef i32 @_ZN11ClassLoader5crc32EiPKci(i32 noundef 0, ptr noundef %2, i32 noundef %43) #25
  br i1 %13, label %53, label %45

45:                                               ; preds = %.thread, %39
  %46 = phi i32 [ %38, %.thread ], [ %44, %39 ]
  %47 = phi ptr [ %34, %.thread ], [ %40, %39 ]
  %.036 = phi i64 [ %.pre-phi, %.thread ], [ 0, %39 ]
  %.02734 = phi i64 [ %.027.ph, %.thread ], [ 0, %39 ]
  %48 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %53, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds [8 x i8], ptr @_ZZL11region_nameiE5names, i64 %10
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %47, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.131, ptr noundef %51, i32 noundef %1, i64 noundef %3, i64 noundef %.036, i64 noundef %52, i32 noundef %46)
  br label %53

53:                                               ; preds = %49, %45, %39
  %54 = phi i32 [ %46, %49 ], [ %46, %45 ], [ %44, %39 ]
  %.02735 = phi i64 [ %.02734, %49 ], [ %.02734, %45 ], [ 0, %39 ]
  %55 = icmp eq i32 %1, 3
  %56 = zext i1 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %56, ptr %57, align 4
  %58 = zext i1 %12 to i32
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %.02735, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 %3, ptr %61, align 8
  %62 = zext i1 %4 to i32
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %62, ptr %63, align 4
  %64 = zext i1 %5 to i32
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %64, ptr %65, align 8
  store i32 %54, ptr %11, align 8
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store ptr null, ptr %67, align 8
  %.not31 = icmp eq ptr %2, null
  br i1 %.not31, label %69, label %68

68:                                               ; preds = %53
  tail call void @_ZN11FileMapInfo19write_bytes_alignedEPKvm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %2, i64 noundef %3)
  br label %69

69:                                               ; preds = %68, %53
  ret void
}

declare noundef ptr @_ZN17ArchiveHeapWriter17requested_addressEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11FileMapInfo19write_bytes_alignedEPKvm(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN11FileMapInfo19align_file_positionEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = tail call noundef zeroext i1 @_ZN2os5writeEiPKvm(i32 noundef %5, ptr noundef %1, i64 noundef %2) #25
  br i1 %6, label %_ZN11FileMapInfo11write_bytesEPKvm.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %_ZN11FileMapInfo5closeEv.exit.i

11:                                               ; preds = %7
  %12 = load i32, ptr %4, align 4
  %13 = tail call i32 @close(i32 noundef %12) #25
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void @_ZN15MetaspaceShared27unrecoverable_loading_errorEPKc(ptr noundef nonnull @.str.133) #25
  br label %16

16:                                               ; preds = %15, %11
  store i8 0, ptr %8, align 1
  store i32 -1, ptr %4, align 4
  br label %_ZN11FileMapInfo5closeEv.exit.i

_ZN11FileMapInfo5closeEv.exit.i:                  ; preds = %16, %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @remove(ptr noundef %18) #25
  tail call void @_ZN15MetaspaceShared13writing_errorEPKc(ptr noundef nonnull @.str.132) #25
  br label %_ZN11FileMapInfo11write_bytesEPKvm.exit

_ZN11FileMapInfo11write_bytesEPKvm.exit:          ; preds = %3, %_ZN11FileMapInfo5closeEv.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %2
  store i64 %22, ptr %20, align 8
  tail call void @_ZN11FileMapInfo19align_file_positionEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN11FileMapInfo27remove_bitmap_leading_zerosEP11CHeapBitMap(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %.loopexit.i.i.i, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %9, label %_ZNK6BitMap18find_first_set_bitEm.exit

9:                                                ; preds = %5
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %9
  %12 = add i64 %4, 63
  %13 = lshr i64 %12, 6
  %14 = tail call i64 @llvm.usub.sat.i64(i64 %13, i64 1)
  br label %15

15:                                               ; preds = %16, %11
  %.025.i.i.i = phi i64 [ 0, %11 ], [ %17, %16 ]
  %exitcond.not = icmp eq i64 %.025.i.i.i, %14
  br i1 %exitcond.not, label %.loopexit.i.i.i, label %16

16:                                               ; preds = %15
  %17 = add nuw nsw i64 %.025.i.i.i, 1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %17
  %19 = load i64, ptr %18, align 8
  %.not36.i.i.i = icmp eq i64 %19, 0
  br i1 %.not36.i.i.i, label %15, label %20, !llvm.loop !34

20:                                               ; preds = %16
  %21 = shl nuw i64 %17, 6
  br label %22

22:                                               ; preds = %20, %9
  %.027.ph.i.i.i = phi i64 [ %7, %9 ], [ %19, %20 ]
  %.026.ph.i.i.i = phi i64 [ 0, %9 ], [ %21, %20 ]
  %23 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.027.ph.i.i.i, i1 true)
  %24 = or disjoint i64 %.026.ph.i.i.i, %23
  %25 = icmp ult i64 %24, %4
  br i1 %25, label %_ZNK6BitMap18find_first_set_bitEm.exit, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %15, %22, %2
  br label %_ZNK6BitMap18find_first_set_bitEm.exit

_ZNK6BitMap18find_first_set_bitEm.exit:           ; preds = %5, %22, %.loopexit.i.i.i
  %.0.i.i.i = phi i64 [ %4, %.loopexit.i.i.i ], [ 0, %5 ], [ %24, %22 ]
  tail call void @_ZN14GrowableBitMapI11CHeapBitMapE8truncateEmm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %.0.i.i.i, i64 noundef %4) #25
  ret i64 %.0.i.i.i
}

declare void @_ZN14GrowableBitMapI11CHeapBitMapE8truncateEmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11FileMapInfo19write_bitmap_regionEP11CHeapBitMapS1_P15ArchiveHeapInfoRm(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %.loopexit.i.i.i.i, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %1, align 8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 1
  %.not.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i, label %12, label %_ZN11FileMapInfo27remove_bitmap_leading_zerosEP11CHeapBitMap.exit

12:                                               ; preds = %8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %12
  %15 = add i64 %7, 63
  %16 = lshr i64 %15, 6
  %17 = tail call i64 @llvm.usub.sat.i64(i64 %16, i64 1)
  br label %18

18:                                               ; preds = %19, %14
  %.025.i.i.i.i = phi i64 [ 0, %14 ], [ %20, %19 ]
  %exitcond.not.i = icmp eq i64 %.025.i.i.i.i, %17
  br i1 %exitcond.not.i, label %.loopexit.i.i.i.i, label %19

19:                                               ; preds = %18
  %20 = add nuw nsw i64 %.025.i.i.i.i, 1
  %21 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %20
  %22 = load i64, ptr %21, align 8
  %.not36.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not36.i.i.i.i, label %18, label %23, !llvm.loop !34

23:                                               ; preds = %19
  %24 = shl nuw i64 %20, 6
  br label %25

25:                                               ; preds = %23, %12
  %.027.ph.i.i.i.i = phi i64 [ %10, %12 ], [ %22, %23 ]
  %.026.ph.i.i.i.i = phi i64 [ 0, %12 ], [ %24, %23 ]
  %26 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.027.ph.i.i.i.i, i1 true)
  %27 = or disjoint i64 %.026.ph.i.i.i.i, %26
  %28 = icmp ult i64 %27, %7
  br i1 %28, label %_ZN11FileMapInfo27remove_bitmap_leading_zerosEP11CHeapBitMap.exit, label %.loopexit.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %18, %25, %5
  br label %_ZN11FileMapInfo27remove_bitmap_leading_zerosEP11CHeapBitMap.exit

_ZN11FileMapInfo27remove_bitmap_leading_zerosEP11CHeapBitMap.exit: ; preds = %8, %25, %.loopexit.i.i.i.i
  %.0.i.i.i.i = phi i64 [ %7, %.loopexit.i.i.i.i ], [ 0, %8 ], [ %27, %25 ]
  tail call void @_ZN14GrowableBitMapI11CHeapBitMapE8truncateEmm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %.0.i.i.i.i, i64 noundef %7) #25
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8
  %.not.i42 = icmp eq i64 %30, 0
  br i1 %.not.i42, label %.loopexit.i.i.i.i47, label %31

31:                                               ; preds = %_ZN11FileMapInfo27remove_bitmap_leading_zerosEP11CHeapBitMap.exit
  %32 = load ptr, ptr %2, align 8
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 1
  %.not.i.i.i.i43 = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i43, label %35, label %_ZN11FileMapInfo27remove_bitmap_leading_zerosEP11CHeapBitMap.exit51

35:                                               ; preds = %31
  %36 = icmp eq i64 %33, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %35
  %38 = add i64 %30, 63
  %39 = lshr i64 %38, 6
  %40 = tail call i64 @llvm.usub.sat.i64(i64 %39, i64 1)
  br label %41

41:                                               ; preds = %42, %37
  %.025.i.i.i.i48 = phi i64 [ 0, %37 ], [ %43, %42 ]
  %exitcond.not.i49 = icmp eq i64 %.025.i.i.i.i48, %40
  br i1 %exitcond.not.i49, label %.loopexit.i.i.i.i47, label %42

42:                                               ; preds = %41
  %43 = add nuw nsw i64 %.025.i.i.i.i48, 1
  %44 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %43
  %45 = load i64, ptr %44, align 8
  %.not36.i.i.i.i50 = icmp eq i64 %45, 0
  br i1 %.not36.i.i.i.i50, label %41, label %46, !llvm.loop !34

46:                                               ; preds = %42
  %47 = shl nuw i64 %43, 6
  br label %48

48:                                               ; preds = %46, %35
  %.027.ph.i.i.i.i45 = phi i64 [ %33, %35 ], [ %45, %46 ]
  %.026.ph.i.i.i.i46 = phi i64 [ 0, %35 ], [ %47, %46 ]
  %49 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.027.ph.i.i.i.i45, i1 true)
  %50 = or disjoint i64 %.026.ph.i.i.i.i46, %49
  %51 = icmp ult i64 %50, %30
  br i1 %51, label %_ZN11FileMapInfo27remove_bitmap_leading_zerosEP11CHeapBitMap.exit51, label %.loopexit.i.i.i.i47

.loopexit.i.i.i.i47:                              ; preds = %41, %48, %_ZN11FileMapInfo27remove_bitmap_leading_zerosEP11CHeapBitMap.exit
  br label %_ZN11FileMapInfo27remove_bitmap_leading_zerosEP11CHeapBitMap.exit51

_ZN11FileMapInfo27remove_bitmap_leading_zerosEP11CHeapBitMap.exit51: ; preds = %31, %48, %.loopexit.i.i.i.i47
  %.0.i.i.i.i44 = phi i64 [ %30, %.loopexit.i.i.i.i47 ], [ 0, %31 ], [ %50, %48 ]
  tail call void @_ZN14GrowableBitMapI11CHeapBitMapE8truncateEmm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %.0.i.i.i.i44, i64 noundef %30) #25
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 776
  store i64 %.0.i.i.i.i, ptr %54, align 8
  %55 = load ptr, ptr %52, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 784
  store i64 %.0.i.i.i.i44, ptr %56, align 8
  %57 = load i64, ptr %6, align 8
  %58 = add i64 %57, 63
  %59 = lshr i64 %58, 3
  %60 = and i64 %59, 2305843009213693944
  %61 = load i64, ptr %29, align 8
  %62 = add i64 %61, 63
  %63 = lshr i64 %62, 3
  %64 = and i64 %63, 2305843009213693944
  %65 = add nuw nsw i64 %64, %60
  store i64 %65, ptr %4, align 8
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %67 = load i64, ptr %66, align 8
  %.not = icmp eq i64 %67, 0
  br i1 %.not, label %132, label %68

68:                                               ; preds = %_ZN11FileMapInfo27remove_bitmap_leading_zerosEP11CHeapBitMap.exit51
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %71 = load i64, ptr %70, align 8
  %.not.i52 = icmp eq i64 %71, 0
  br i1 %.not.i52, label %.loopexit.i.i.i.i57, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %69, align 8
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %74, 1
  %.not.i.i.i.i53 = icmp eq i64 %75, 0
  br i1 %.not.i.i.i.i53, label %76, label %_ZN11FileMapInfo27remove_bitmap_leading_zerosEP11CHeapBitMap.exit61

76:                                               ; preds = %72
  %77 = icmp eq i64 %74, 0
  br i1 %77, label %78, label %89

78:                                               ; preds = %76
  %79 = add i64 %71, 63
  %80 = lshr i64 %79, 6
  %81 = tail call i64 @llvm.usub.sat.i64(i64 %80, i64 1)
  br label %82

82:                                               ; preds = %83, %78
  %.025.i.i.i.i58 = phi i64 [ 0, %78 ], [ %84, %83 ]
  %exitcond.not.i59 = icmp eq i64 %.025.i.i.i.i58, %81
  br i1 %exitcond.not.i59, label %.loopexit.i.i.i.i57, label %83

83:                                               ; preds = %82
  %84 = add nuw nsw i64 %.025.i.i.i.i58, 1
  %85 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %84
  %86 = load i64, ptr %85, align 8
  %.not36.i.i.i.i60 = icmp eq i64 %86, 0
  br i1 %.not36.i.i.i.i60, label %82, label %87, !llvm.loop !34

87:                                               ; preds = %83
  %88 = shl nuw i64 %84, 6
  br label %89

89:                                               ; preds = %87, %76
  %.027.ph.i.i.i.i55 = phi i64 [ %74, %76 ], [ %86, %87 ]
  %.026.ph.i.i.i.i56 = phi i64 [ 0, %76 ], [ %88, %87 ]
  %90 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.027.ph.i.i.i.i55, i1 true)
  %91 = or disjoint i64 %.026.ph.i.i.i.i56, %90
  %92 = icmp ult i64 %91, %71
  br i1 %92, label %_ZN11FileMapInfo27remove_bitmap_leading_zerosEP11CHeapBitMap.exit61, label %.loopexit.i.i.i.i57

.loopexit.i.i.i.i57:                              ; preds = %82, %89, %68
  br label %_ZN11FileMapInfo27remove_bitmap_leading_zerosEP11CHeapBitMap.exit61

_ZN11FileMapInfo27remove_bitmap_leading_zerosEP11CHeapBitMap.exit61: ; preds = %72, %89, %.loopexit.i.i.i.i57
  %.0.i.i.i.i54 = phi i64 [ %71, %.loopexit.i.i.i.i57 ], [ 0, %72 ], [ %91, %89 ]
  tail call void @_ZN14GrowableBitMapI11CHeapBitMapE8truncateEmm(ptr noundef nonnull align 8 dereferenceable(16) %69, i64 noundef %.0.i.i.i.i54, i64 noundef %71) #25
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %95 = load i64, ptr %94, align 8
  %.not.i62 = icmp eq i64 %95, 0
  br i1 %.not.i62, label %.loopexit.i.i.i.i67, label %96

96:                                               ; preds = %_ZN11FileMapInfo27remove_bitmap_leading_zerosEP11CHeapBitMap.exit61
  %97 = load ptr, ptr %93, align 8
  %98 = load i64, ptr %97, align 8
  %99 = and i64 %98, 1
  %.not.i.i.i.i63 = icmp eq i64 %99, 0
  br i1 %.not.i.i.i.i63, label %100, label %_ZN11FileMapInfo27remove_bitmap_leading_zerosEP11CHeapBitMap.exit71

100:                                              ; preds = %96
  %101 = icmp eq i64 %98, 0
  br i1 %101, label %102, label %113

102:                                              ; preds = %100
  %103 = add i64 %95, 63
  %104 = lshr i64 %103, 6
  %105 = tail call i64 @llvm.usub.sat.i64(i64 %104, i64 1)
  br label %106

106:                                              ; preds = %107, %102
  %.025.i.i.i.i68 = phi i64 [ 0, %102 ], [ %108, %107 ]
  %exitcond.not.i69 = icmp eq i64 %.025.i.i.i.i68, %105
  br i1 %exitcond.not.i69, label %.loopexit.i.i.i.i67, label %107

107:                                              ; preds = %106
  %108 = add nuw nsw i64 %.025.i.i.i.i68, 1
  %109 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %108
  %110 = load i64, ptr %109, align 8
  %.not36.i.i.i.i70 = icmp eq i64 %110, 0
  br i1 %.not36.i.i.i.i70, label %106, label %111, !llvm.loop !34

111:                                              ; preds = %107
  %112 = shl nuw i64 %108, 6
  br label %113

113:                                              ; preds = %111, %100
  %.027.ph.i.i.i.i65 = phi i64 [ %98, %100 ], [ %110, %111 ]
  %.026.ph.i.i.i.i66 = phi i64 [ 0, %100 ], [ %112, %111 ]
  %114 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.027.ph.i.i.i.i65, i1 true)
  %115 = or disjoint i64 %.026.ph.i.i.i.i66, %114
  %116 = icmp ult i64 %115, %95
  br i1 %116, label %_ZN11FileMapInfo27remove_bitmap_leading_zerosEP11CHeapBitMap.exit71, label %.loopexit.i.i.i.i67

.loopexit.i.i.i.i67:                              ; preds = %106, %113, %_ZN11FileMapInfo27remove_bitmap_leading_zerosEP11CHeapBitMap.exit61
  br label %_ZN11FileMapInfo27remove_bitmap_leading_zerosEP11CHeapBitMap.exit71

_ZN11FileMapInfo27remove_bitmap_leading_zerosEP11CHeapBitMap.exit71: ; preds = %96, %113, %.loopexit.i.i.i.i67
  %.0.i.i.i.i64 = phi i64 [ %95, %.loopexit.i.i.i.i67 ], [ 0, %96 ], [ %115, %113 ]
  tail call void @_ZN14GrowableBitMapI11CHeapBitMapE8truncateEmm(ptr noundef nonnull align 8 dereferenceable(16) %93, i64 noundef %.0.i.i.i.i64, i64 noundef %95) #25
  %117 = load ptr, ptr %52, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 760
  store i64 %.0.i.i.i.i54, ptr %118, align 8
  %119 = load ptr, ptr %52, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 768
  store i64 %.0.i.i.i.i64, ptr %120, align 8
  %121 = load i64, ptr %70, align 8
  %122 = add i64 %121, 63
  %123 = lshr i64 %122, 3
  %124 = and i64 %123, 2305843009213693944
  %125 = load i64, ptr %4, align 8
  %126 = add i64 %124, %125
  store i64 %126, ptr %4, align 8
  %127 = load i64, ptr %94, align 8
  %128 = add i64 %127, 63
  %129 = lshr i64 %128, 3
  %130 = and i64 %129, 2305843009213693944
  %131 = add i64 %130, %126
  store i64 %131, ptr %4, align 8
  br label %132

132:                                              ; preds = %_ZN11FileMapInfo27remove_bitmap_leading_zerosEP11CHeapBitMap.exit71, %_ZN11FileMapInfo27remove_bitmap_leading_zerosEP11CHeapBitMap.exit51
  %133 = phi i64 [ %131, %_ZN11FileMapInfo27remove_bitmap_leading_zerosEP11CHeapBitMap.exit71 ], [ %65, %_ZN11FileMapInfo27remove_bitmap_leading_zerosEP11CHeapBitMap.exit51 ]
  %134 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %133, i8 noundef zeroext 13, i32 noundef 0) #25
  %135 = load ptr, ptr %52, align 8
  %136 = load i64, ptr %6, align 8
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 88
  store i64 0, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 96
  store i64 %136, ptr %138, align 8
  %139 = load i64, ptr %6, align 8
  %140 = add i64 %139, 63
  %141 = lshr i64 %140, 3
  %142 = and i64 %141, 2305843009213693944
  tail call void @_ZNK6BitMap8write_toEPmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %134, i64 noundef %142) #25
  %143 = load ptr, ptr %52, align 8
  %144 = load i64, ptr %29, align 8
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 176
  store i64 %142, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 184
  store i64 %144, ptr %146, align 8
  %147 = load i64, ptr %29, align 8
  %148 = add i64 %147, 63
  %149 = lshr i64 %148, 3
  %150 = and i64 %149, 2305843009213693944
  %151 = getelementptr inbounds nuw i8, ptr %134, i64 %142
  tail call void @_ZNK6BitMap8write_toEPmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %151, i64 noundef %150) #25
  %152 = load i64, ptr %66, align 8
  %.not73 = icmp eq i64 %152, 0
  br i1 %.not73, label %177, label %153

153:                                              ; preds = %132
  %154 = add nuw nsw i64 %150, %142
  %155 = load ptr, ptr %52, align 8
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 336
  store i64 %154, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 344
  store i64 %158, ptr %160, align 8
  %161 = load i64, ptr %157, align 8
  %162 = add i64 %161, 63
  %163 = lshr i64 %162, 3
  %164 = and i64 %163, 2305843009213693944
  %165 = getelementptr inbounds nuw i8, ptr %134, i64 %154
  tail call void @_ZNK6BitMap8write_toEPmm(ptr noundef nonnull align 8 dereferenceable(16) %156, ptr noundef %165, i64 noundef %164) #25
  %166 = add nuw nsw i64 %164, %154
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %169 = load i64, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %155, i64 352
  store i64 %166, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %155, i64 360
  store i64 %169, ptr %171, align 8
  %172 = load i64, ptr %168, align 8
  %173 = add i64 %172, 63
  %174 = lshr i64 %173, 3
  %175 = and i64 %174, 2305843009213693944
  %176 = getelementptr inbounds nuw i8, ptr %134, i64 %166
  tail call void @_ZNK6BitMap8write_toEPmm(ptr noundef nonnull align 8 dereferenceable(16) %167, ptr noundef %176, i64 noundef %175) #25
  br label %177

177:                                              ; preds = %153, %132
  %178 = load i64, ptr %4, align 8
  %179 = load ptr, ptr %52, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 200
  %181 = icmp eq i64 %178, 0
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %183 = load i64, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 224
  store i64 %183, ptr %184, align 8
  %185 = trunc i64 %178 to i32
  %186 = tail call noundef i32 @_ZN11ClassLoader5crc32EiPKci(i32 noundef 0, ptr noundef %134, i32 noundef %185) #25
  br i1 %181, label %191, label %187

187:                                              ; preds = %177
  %188 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not.i72 = icmp eq ptr %188, null
  br i1 %.not.i72, label %191, label %189

189:                                              ; preds = %187
  %190 = load i64, ptr %182, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.217, i32 noundef 2, i64 noundef %178, i64 noundef 0, i64 noundef %190, i32 noundef %186)
  br label %191

191:                                              ; preds = %189, %187, %177
  %192 = getelementptr inbounds nuw i8, ptr %179, i64 212
  store i32 0, ptr %192, align 4
  %193 = getelementptr inbounds nuw i8, ptr %179, i64 216
  store i32 1, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %179, i64 232
  store i64 0, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %179, i64 240
  store i64 %178, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %179, i64 204
  store i32 1, ptr %196, align 4
  %197 = getelementptr inbounds nuw i8, ptr %179, i64 208
  store i32 0, ptr %197, align 8
  store i32 %186, ptr %180, align 8
  %198 = getelementptr inbounds nuw i8, ptr %179, i64 220
  store i32 0, ptr %198, align 4
  %199 = getelementptr inbounds nuw i8, ptr %179, i64 280
  store ptr null, ptr %199, align 8
  %.not31.i = icmp eq ptr %134, null
  br i1 %.not31.i, label %_ZN11FileMapInfo12write_regionEiPcmbb.exit, label %200

200:                                              ; preds = %191
  tail call void @_ZN11FileMapInfo19write_bytes_alignedEPKvm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %134, i64 noundef %178)
  br label %_ZN11FileMapInfo12write_regionEiPcmbb.exit

_ZN11FileMapInfo12write_regionEiPcmbb.exit:       ; preds = %191, %200
  ret ptr %134
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i64 0, -7) i64 @_ZN11FileMapInfo17write_heap_regionEP15ArchiveHeapInfo(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = shl i64 %5, 3
  tail call void @_ZN11FileMapInfo12write_regionEiPcmbb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 3, ptr noundef %3, i64 noundef %6, i1 noundef zeroext false, i1 noundef zeroext false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 752
  store i64 %10, ptr %11, align 8
  ret i64 %6
}

declare noundef zeroext i1 @_ZN2os5writeEiPKvm(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11FileMapInfo5closeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = tail call i32 @close(i32 noundef %7) #25
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void @_ZN15MetaspaceShared27unrecoverable_loading_errorEPKc(ptr noundef nonnull @.str.133) #25
  br label %11

11:                                               ; preds = %10, %5
  store i8 0, ptr %2, align 1
  store i32 -1, ptr %6, align 4
  br label %12

12:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK11FileMapInfo24is_file_position_alignedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = tail call noundef i64 @_ZN15MetaspaceShared21core_region_alignmentEv() #25
  %5 = add i64 %3, -1
  %6 = add i64 %5, %4
  %7 = sub i64 0, %4
  %8 = and i64 %6, %7
  %9 = icmp eq i64 %3, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11FileMapInfo19align_file_positionEv(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = tail call noundef i64 @_ZN15MetaspaceShared21core_region_alignmentEv() #25
  %6 = add i64 %4, -1
  %7 = add i64 %6, %5
  %8 = sub i64 0, %5
  %9 = and i64 %7, %8
  %10 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %9, %10
  br i1 %.not, label %38, label %11

11:                                               ; preds = %1
  %12 = add i64 %9, -1
  store i64 %12, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = tail call noundef i64 @_ZN2os5lseekEili(i32 noundef %14, i64 noundef %12, i32 noundef 0) #25
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %_ZN11FileMapInfo16seek_to_positionEm.exit

17:                                               ; preds = %11
  %18 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %20, label %19

19:                                               ; preds = %17
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.105, i64 noundef %12)
  br label %20

20:                                               ; preds = %19, %17
  tail call void @_ZN15MetaspaceShared27unrecoverable_loading_errorEPKc(ptr noundef null) #25
  br label %_ZN11FileMapInfo16seek_to_positionEm.exit

_ZN11FileMapInfo16seek_to_positionEm.exit:        ; preds = %11, %20
  store i8 0, ptr %2, align 1
  %21 = load i32, ptr %13, align 4
  %22 = call noundef zeroext i1 @_ZN2os5writeEiPKvm(i32 noundef %21, ptr noundef nonnull %2, i64 noundef 1) #25
  br i1 %22, label %_ZN11FileMapInfo11write_bytesEPKvm.exit, label %23

23:                                               ; preds = %_ZN11FileMapInfo16seek_to_positionEm.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %_ZN11FileMapInfo5closeEv.exit.i

27:                                               ; preds = %23
  %28 = load i32, ptr %13, align 4
  %29 = call i32 @close(i32 noundef %28) #25
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  call void @_ZN15MetaspaceShared27unrecoverable_loading_errorEPKc(ptr noundef nonnull @.str.133) #25
  br label %32

32:                                               ; preds = %31, %27
  store i8 0, ptr %24, align 1
  store i32 -1, ptr %13, align 4
  br label %_ZN11FileMapInfo5closeEv.exit.i

_ZN11FileMapInfo5closeEv.exit.i:                  ; preds = %32, %23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @remove(ptr noundef %34) #25
  call void @_ZN15MetaspaceShared13writing_errorEPKc(ptr noundef nonnull @.str.132) #25
  br label %_ZN11FileMapInfo11write_bytesEPKvm.exit

_ZN11FileMapInfo11write_bytesEPKvm.exit:          ; preds = %_ZN11FileMapInfo16seek_to_positionEm.exit, %_ZN11FileMapInfo5closeEv.exit.i
  %36 = load i64, ptr %3, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %3, align 8
  br label %38

38:                                               ; preds = %_ZN11FileMapInfo11write_bytesEPKvm.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11FileMapInfo34remap_shared_readonly_as_readwriteEv(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 116
  %5 = load i32, ptr %4, align 4
  %.not13 = icmp eq i32 %5, 0
  br i1 %.not13, label %52, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %8 = load i64, ptr %7, align 8
  %9 = tail call noundef i64 @_ZN15MetaspaceShared21core_region_alignmentEv() #25
  %10 = tail call noundef zeroext i1 @_ZN11FileMapInfo13open_for_readEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br i1 %10, label %11, label %52

11:                                               ; preds = %6
  %12 = add i64 %8, -1
  %13 = add i64 %12, %9
  %14 = sub i64 0, %9
  %15 = and i64 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %25, 0
  %27 = tail call noundef ptr @_ZN2os10map_memoryEiPKcmPcmbb8MEMFLAGS(i32 noundef %19, ptr noundef %21, i64 noundef %23, ptr noundef %17, i64 noundef %15, i1 noundef zeroext false, i1 noundef zeroext %26, i8 noundef zeroext 27) #25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %_ZN11FileMapInfo5closeEv.exit

31:                                               ; preds = %11
  %32 = load i32, ptr %18, align 4
  %33 = tail call i32 @close(i32 noundef %32) #25
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  tail call void @_ZN15MetaspaceShared27unrecoverable_loading_errorEPKc(ptr noundef nonnull @.str.133) #25
  br label %36

36:                                               ; preds = %35, %31
  store i8 0, ptr %28, align 1
  store i32 -1, ptr %18, align 4
  br label %_ZN11FileMapInfo5closeEv.exit

_ZN11FileMapInfo5closeEv.exit:                    ; preds = %11, %36
  %37 = icmp eq ptr %27, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %_ZN11FileMapInfo5closeEv.exit
  %39 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not14 = icmp eq ptr %39, null
  br i1 %.not14, label %43, label %40

40:                                               ; preds = %38
  %41 = tail call ptr @__errno_location() #27
  %42 = load i32, ptr %41, align 4
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.134, i32 noundef %42)
  br label %43

43:                                               ; preds = %38, %40
  tail call void @_Z7vm_exiti(i32 noundef 1) #25
  br label %44

44:                                               ; preds = %43, %_ZN11FileMapInfo5closeEv.exit
  %.not = icmp eq ptr %27, %17
  br i1 %.not, label %51, label %45

45:                                               ; preds = %44
  %46 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not15 = icmp eq ptr %46, null
  br i1 %.not15, label %50, label %47

47:                                               ; preds = %45
  %48 = tail call ptr @__errno_location() #27
  %49 = load i32, ptr %48, align 4
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.134, i32 noundef %49)
  br label %50

50:                                               ; preds = %45, %47
  tail call void @_Z7vm_exiti(i32 noundef 1) #25
  br label %51

51:                                               ; preds = %50, %44
  store i32 0, ptr %4, align 4
  br label %52

52:                                               ; preds = %6, %1, %51
  %.0 = phi i1 [ true, %51 ], [ true, %1 ], [ false, %6 ]
  ret i1 %.0
}

declare noundef ptr @_ZN2os10map_memoryEiPKcmPcmbb8MEMFLAGS(i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare void @_Z7vm_exiti(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 3) i32 @_ZN11FileMapInfo11map_regionsEPiiPc13ReservedSpace(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3, ptr noundef readonly byval(%class.ReservedSpace) align 8 captures(none) %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %3 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp sgt i32 %2, 0
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %40 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = tail call noundef i32 @_ZN11FileMapInfo10map_regionEilPc13ReservedSpace(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %15, i64 noundef %12, ptr noundef %3, ptr noundef nonnull byval(%class.ReservedSpace) align 8 %4)
  %.not23 = icmp eq i32 %16, 0
  br i1 %.not23, label %17, label %.loopexit

17:                                               ; preds = %.lr.ph
  %18 = load ptr, ptr %6, align 8
  %19 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not24 = icmp eq ptr %19, null
  br i1 %.not24, label %40, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %22 = sext i32 %15 to i64
  %23 = getelementptr inbounds [88 x i8], ptr %21, i64 %22
  %24 = load i8, ptr %0, align 8
  %25 = trunc i8 %24 to i1
  %.str.136..str.137 = select i1 %25, ptr @.str.136, ptr @.str.137
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = tail call noundef i64 @_ZN15MetaspaceShared21core_region_alignmentEv() #25
  %32 = add i64 %30, -1
  %33 = add i64 %32, %31
  %34 = sub i64 0, %31
  %35 = and i64 %33, %34
  %36 = getelementptr inbounds i8, ptr %27, i64 %35
  %37 = ptrtoint ptr %36 to i64
  %38 = getelementptr inbounds [8 x i8], ptr @_ZL18shared_region_name, i64 %22
  %39 = load ptr, ptr %38, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.135, ptr noundef nonnull %.str.136..str.137, i32 noundef %15, i64 noundef %28, i64 noundef %37, ptr noundef %39)
  br label %40

40:                                               ; preds = %20, %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !35

._crit_edge.loopexit:                             ; preds = %40
  %.pre = load ptr, ptr %6, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 728
  %.pre28 = load ptr, ptr %.phi.trans.insert, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %41 = phi ptr [ %.pre28, %._crit_edge.loopexit ], [ %9, %5 ]
  %42 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %7, %5 ]
  %43 = getelementptr inbounds i8, ptr %41, i64 %12
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 736
  store ptr %43, ptr %44, align 8
  %.not = icmp eq ptr %3, %9
  br i1 %.not, label %47, label %45

45:                                               ; preds = %._crit_edge
  %46 = tail call noundef zeroext i1 @_ZN11FileMapInfo33relocate_pointers_in_core_regionsEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %12)
  br i1 %46, label %47, label %.loopexit

47:                                               ; preds = %45, %._crit_edge
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %45, %47
  %.0 = phi i32 [ 2, %45 ], [ 0, %47 ], [ %16, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 3) i32 @_ZN11FileMapInfo10map_regionEilPc13ReservedSpace(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef readonly byval(%class.ReservedSpace) align 8 captures(none) %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [88 x i8], ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i64, ptr %11, align 8
  %13 = tail call noundef i64 @_ZN15MetaspaceShared21core_region_alignmentEv() #25
  %14 = add i64 %12, -1
  %15 = add i64 %14, %13
  %16 = sub i64 0, %13
  %17 = and i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %21, align 4
  %22 = load i8, ptr @_ZN11JvmtiExport21_can_modify_any_classE, align 1
  %23 = trunc i8 %22 to i1
  %24 = load i8, ptr @_ZN11JvmtiExport19_can_walk_any_spaceE, align 1
  %25 = trunc i8 %24 to i1
  %or.cond = select i1 %23, i1 true, i1 %25
  br i1 %or.cond, label %28, label %26

26:                                               ; preds = %5
  %27 = tail call noundef zeroext i1 @_ZN9Arguments14has_jfr_optionEv() #25
  br i1 %27, label %28, label %30

28:                                               ; preds = %26, %5
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %29, align 4
  br label %33

30:                                               ; preds = %26
  %.not = icmp eq i64 %2, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 4
  br i1 %.not, label %._crit_edge, label %32

._crit_edge:                                      ; preds = %30
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %31 = icmp ne i32 %.pre, 0
  br label %33

32:                                               ; preds = %30
  store i32 0, ptr %.phi.trans.insert, align 4
  br label %33

33:                                               ; preds = %._crit_edge, %32, %28
  %34 = phi i1 [ %31, %._crit_edge ], [ false, %32 ], [ false, %28 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = icmp ne i32 %42, 0
  %44 = load i8, ptr @AlwaysPreTouch, align 1
  %45 = trunc i8 %44 to i1
  %not..i = xor i1 %45, true
  %46 = and i1 %34, %not..i
  %47 = tail call noundef ptr @_ZN2os10map_memoryEiPKcmPcmbb8MEMFLAGS(i32 noundef %36, ptr noundef %38, i64 noundef %40, ptr noundef %20, i64 noundef %17, i1 noundef zeroext %46, i1 noundef zeroext %43, i8 noundef zeroext 13) #25
  %48 = icmp ne ptr %47, null
  %49 = load i8, ptr @AlwaysPreTouch, align 1
  %50 = trunc i8 %49 to i1
  %or.cond.i = select i1 %48, i1 %50, i1 false
  br i1 %or.cond.i, label %51, label %_ZL10map_memoryiPKcmPcmbb8MEMFLAGS.exit

51:                                               ; preds = %33
  %52 = getelementptr inbounds i8, ptr %47, i64 %17
  %53 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  tail call void @_ZN2os15pretouch_memoryEPvS0_m(ptr noundef nonnull %47, ptr noundef nonnull %52, i64 noundef %53) #25
  br label %_ZL10map_memoryiPKcmPcmbb8MEMFLAGS.exit

_ZL10map_memoryiPKcmPcmbb8MEMFLAGS.exit:          ; preds = %33, %51
  %.not30 = icmp eq ptr %47, %20
  br i1 %.not30, label %61, label %54

54:                                               ; preds = %_ZL10map_memoryiPKcmPcmbb8MEMFLAGS.exit
  %55 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not33 = icmp eq ptr %55, null
  br i1 %.not33, label %60, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds [8 x i8], ptr @_ZL18shared_region_name, i64 %9
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %20 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.142, ptr noundef %58, i64 noundef %59)
  br label %60

60:                                               ; preds = %54, %56
  store i8 1, ptr @_ZN11FileMapInfo22_memory_mapping_failedE, align 1
  br label %_ZNK13FileMapRegion16check_region_crcEPc.exit

61:                                               ; preds = %_ZL10map_memoryiPKcmPcmbb8MEMFLAGS.exit
  %62 = load i8, ptr @VerifySharedSpaces, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %_ZNK13FileMapRegion16check_region_crcEPc.exit.thread

64:                                               ; preds = %61
  %65 = load i64, ptr %11, align 8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %_ZNK13FileMapRegion16check_region_crcEPc.exit.thread, label %67

67:                                               ; preds = %64
  %68 = trunc i64 %65 to i32
  %69 = tail call noundef i32 @_ZN11ClassLoader5crc32EiPKci(i32 noundef 0, ptr noundef %20, i32 noundef %68) #25
  %70 = load i32, ptr %10, align 8
  %.not.i = icmp eq i32 %69, %70
  br i1 %.not.i, label %_ZNK13FileMapRegion16check_region_crcEPc.exit.thread, label %71

71:                                               ; preds = %67
  %72 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not6.i = icmp eq ptr %72, null
  br i1 %.not6.i, label %_ZNK13FileMapRegion16check_region_crcEPc.exit, label %73

73:                                               ; preds = %71
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.113)
  br label %_ZNK13FileMapRegion16check_region_crcEPc.exit

_ZNK13FileMapRegion16check_region_crcEPc.exit.thread: ; preds = %67, %64, %61
  store i32 1, ptr %21, align 4
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr %20, ptr %74, align 8
  br label %_ZNK13FileMapRegion16check_region_crcEPc.exit

_ZNK13FileMapRegion16check_region_crcEPc.exit:    ; preds = %73, %71, %_ZNK13FileMapRegion16check_region_crcEPc.exit.thread, %60
  %.0 = phi i32 [ 0, %_ZNK13FileMapRegion16check_region_crcEPc.exit.thread ], [ 1, %60 ], [ 2, %71 ], [ 2, %73 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11FileMapInfo33relocate_pointers_in_core_regionsEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.SharedDataRelocator, align 8
  %4 = alloca %class.SharedDataRelocator, align 8
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.147)
  br label %7

7:                                                ; preds = %2, %6
  %8 = tail call noundef ptr @_ZN11FileMapInfo17map_bitmap_regionEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %146

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !noalias !36
  %13 = load i8, ptr %0, align 8, !noalias !36
  %14 = trunc i8 %13 to i1
  %_ZN11FileMapInfo13_current_infoE.val.i.i = load ptr, ptr @_ZN11FileMapInfo13_current_infoE, align 8, !noalias !36
  %_ZN11FileMapInfo21_dynamic_archive_infoE.val.i.i = load ptr, ptr @_ZN11FileMapInfo21_dynamic_archive_infoE, align 8, !noalias !36
  %15 = select i1 %14, ptr %_ZN11FileMapInfo13_current_infoE.val.i.i, ptr %_ZN11FileMapInfo21_dynamic_archive_infoE.val.i.i
  %16 = tail call noundef ptr @_ZN11FileMapInfo17map_bitmap_regionEv(ptr noundef nonnull align 8 dereferenceable(40) %15), !noalias !36
  %.pn.in.i.i = getelementptr inbounds nuw i8, ptr %12, i64 88
  %.in.i.i = getelementptr inbounds nuw i8, ptr %12, i64 96
  %17 = load i64, ptr %.in.i.i, align 8, !noalias !36
  %.pn.i.i = load i64, ptr %.pn.in.i.i, align 8, !noalias !36
  %18 = getelementptr inbounds i8, ptr %16, i64 %.pn.i.i
  %19 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8, !noalias !36
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZN11FileMapInfo11ptrmap_viewEi.exit, label %20

20:                                               ; preds = %10
  %21 = ptrtoint ptr %18 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.215, ptr noundef nonnull @.str.116, i64 noundef %21, i64 noundef %17), !noalias !36
  br label %_ZN11FileMapInfo11ptrmap_viewEi.exit

_ZN11FileMapInfo11ptrmap_viewEi.exit:             ; preds = %10, %20
  %22 = load ptr, ptr %11, align 8, !noalias !41
  %23 = load i8, ptr %0, align 8, !noalias !41
  %24 = trunc i8 %23 to i1
  %_ZN11FileMapInfo13_current_infoE.val.i.i21 = load ptr, ptr @_ZN11FileMapInfo13_current_infoE, align 8, !noalias !41
  %_ZN11FileMapInfo21_dynamic_archive_infoE.val.i.i22 = load ptr, ptr @_ZN11FileMapInfo21_dynamic_archive_infoE, align 8, !noalias !41
  %25 = select i1 %24, ptr %_ZN11FileMapInfo13_current_infoE.val.i.i21, ptr %_ZN11FileMapInfo21_dynamic_archive_infoE.val.i.i22
  %26 = tail call noundef ptr @_ZN11FileMapInfo17map_bitmap_regionEv(ptr noundef nonnull align 8 dereferenceable(40) %25), !noalias !41
  %.pn.in.i.i23 = getelementptr inbounds nuw i8, ptr %22, i64 176
  %.in.i.i24 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %27 = load i64, ptr %.in.i.i24, align 8, !noalias !41
  %.pn.i.i25 = load i64, ptr %.pn.in.i.i23, align 8, !noalias !41
  %28 = getelementptr inbounds i8, ptr %26, i64 %.pn.i.i25
  %29 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8, !noalias !41
  %.not.i.i26 = icmp eq ptr %29, null
  br i1 %.not.i.i26, label %_ZN11FileMapInfo11ptrmap_viewEi.exit27, label %30

30:                                               ; preds = %_ZN11FileMapInfo11ptrmap_viewEi.exit
  %31 = ptrtoint ptr %28 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.216, ptr noundef nonnull @.str.116, i64 noundef %31, i64 noundef %27), !noalias !41
  br label %_ZN11FileMapInfo11ptrmap_viewEi.exit27

_ZN11FileMapInfo11ptrmap_viewEi.exit27:           ; preds = %_ZN11FileMapInfo11ptrmap_viewEi.exit, %30
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %36 = load i64, ptr %35, align 8
  %37 = tail call noundef i64 @_ZN15MetaspaceShared21core_region_alignmentEv() #25
  %38 = add i64 %36, -1
  %39 = add i64 %38, %37
  %40 = sub i64 0, %37
  %41 = and i64 %39, %40
  %42 = getelementptr inbounds i8, ptr %34, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 192
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 152
  %46 = load i64, ptr %45, align 8
  %47 = tail call noundef i64 @_ZN15MetaspaceShared21core_region_alignmentEv() #25
  %48 = add i64 %46, -1
  %49 = add i64 %48, %47
  %50 = sub i64 0, %47
  %51 = and i64 %49, %50
  %52 = getelementptr inbounds i8, ptr %44, i64 %51
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 728
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 144
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 152
  %59 = load i64, ptr %58, align 8
  %60 = tail call noundef i64 @_ZN15MetaspaceShared21core_region_alignmentEv() #25
  %61 = add i64 %59, -1
  %62 = add i64 %61, %60
  %63 = sub i64 0, %60
  %64 = and i64 %62, %63
  %65 = getelementptr i8, ptr %55, i64 %64
  %66 = getelementptr i8, ptr %65, i64 %57
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 736
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 192
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 152
  %73 = load i64, ptr %72, align 8
  %74 = tail call noundef i64 @_ZN15MetaspaceShared21core_region_alignmentEv() #25
  %75 = add i64 %73, -1
  %76 = add i64 %75, %74
  %77 = sub i64 0, %74
  %78 = and i64 %76, %77
  %79 = getelementptr inbounds i8, ptr %71, i64 %78
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 776
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds [8 x i8], ptr %34, i64 %82
  call void @_ZN19SharedDataRelocatorC2EPPhS1_S0_S0_S0_S0_l(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %83, ptr noundef %42, ptr noundef %55, ptr noundef %66, ptr noundef %69, ptr noundef %79, i64 noundef %1)
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 784
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds [8 x i8], ptr %44, i64 %86
  call void @_ZN19SharedDataRelocatorC2EPPhS1_S0_S0_S0_S0_l(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %87, ptr noundef %52, ptr noundef %55, ptr noundef %66, ptr noundef %69, ptr noundef %79, i64 noundef %1)
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNK6BitMap7iterateI19SharedDataRelocatorEEbPT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN11FileMapInfo11ptrmap_viewEi.exit27
  %88 = add i64 %17, 63
  %89 = lshr i64 %88, 6
  br label %90

90:                                               ; preds = %110, %.lr.ph.i.i.i
  %.0917.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %114, %110 ]
  %91 = lshr i64 %.0917.i.i.i, 6
  %92 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %91
  %93 = load i64, ptr %92, align 8
  %94 = and i64 %.0917.i.i.i, 63
  %95 = lshr i64 %93, %94
  %96 = and i64 %95, 1
  %.not.i.i.i.i.i = icmp eq i64 %96, 0
  br i1 %.not.i.i.i.i.i, label %97, label %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i

97:                                               ; preds = %90
  %98 = icmp eq i64 %95, 0
  br i1 %98, label %.preheader.i.i.i, label %106

.preheader.i.i.i:                                 ; preds = %97, %101
  %.025.i.i.i.i.i = phi i64 [ %99, %101 ], [ %91, %97 ]
  %99 = add nuw nsw i64 %.025.i.i.i.i.i, 1
  %100 = icmp samesign ult i64 %99, %89
  br i1 %100, label %101, label %_ZNK6BitMap7iterateI19SharedDataRelocatorEEbPT_.exit

101:                                              ; preds = %.preheader.i.i.i
  %102 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %99
  %103 = load i64, ptr %102, align 8
  %.not36.i.i.i.i.i = icmp eq i64 %103, 0
  br i1 %.not36.i.i.i.i.i, label %.preheader.i.i.i, label %104, !llvm.loop !34

104:                                              ; preds = %101
  %105 = shl nuw i64 %99, 6
  br label %106

106:                                              ; preds = %104, %97
  %.027.ph.i.i.i.i.i = phi i64 [ %95, %97 ], [ %103, %104 ]
  %.026.ph.i.i.i.i.i = phi i64 [ %.0917.i.i.i, %97 ], [ %105, %104 ]
  %107 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.027.ph.i.i.i.i.i, i1 true)
  %108 = add i64 %.026.ph.i.i.i.i.i, %107
  %109 = icmp ult i64 %108, %17
  br i1 %109, label %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i, label %_ZNK6BitMap7iterateI19SharedDataRelocatorEEbPT_.exit

_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i:    ; preds = %106, %90
  %.0.i.i.i.i.i = phi i64 [ %108, %106 ], [ %.0917.i.i.i, %90 ]
  %.not.not.i.i.i = icmp ult i64 %.0.i.i.i.i.i, %17
  br i1 %.not.not.i.i.i, label %110, label %_ZNK6BitMap7iterateI19SharedDataRelocatorEEbPT_.exit

110:                                              ; preds = %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i
  %111 = load ptr, ptr %3, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef zeroext i1 %112(ptr noundef nonnull align 8 dereferenceable(64) %3, i64 noundef %.0.i.i.i.i.i) #25
  %114 = add nuw i64 %.0.i.i.i.i.i, 1
  %115 = icmp ult i64 %114, %17
  %or.cond = select i1 %113, i1 %115, i1 false
  br i1 %or.cond, label %90, label %_ZNK6BitMap7iterateI19SharedDataRelocatorEEbPT_.exit, !llvm.loop !46

_ZNK6BitMap7iterateI19SharedDataRelocatorEEbPT_.exit: ; preds = %106, %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i, %110, %.preheader.i.i.i, %_ZN11FileMapInfo11ptrmap_viewEi.exit27
  %.not.i28 = icmp eq i64 %27, 0
  br i1 %.not.i28, label %_ZNK6BitMap7iterateI19SharedDataRelocatorEEbPT_.exit41, label %.lr.ph.i.i.i29

.lr.ph.i.i.i29:                                   ; preds = %_ZNK6BitMap7iterateI19SharedDataRelocatorEEbPT_.exit
  %116 = add i64 %27, 63
  %117 = lshr i64 %116, 6
  br label %118

118:                                              ; preds = %138, %.lr.ph.i.i.i29
  %.0917.i.i.i30 = phi i64 [ 0, %.lr.ph.i.i.i29 ], [ %142, %138 ]
  %119 = lshr i64 %.0917.i.i.i30, 6
  %120 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %119
  %121 = load i64, ptr %120, align 8
  %122 = and i64 %.0917.i.i.i30, 63
  %123 = lshr i64 %121, %122
  %124 = and i64 %123, 1
  %.not.i.i.i.i.i31 = icmp eq i64 %124, 0
  br i1 %.not.i.i.i.i.i31, label %125, label %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i32

125:                                              ; preds = %118
  %126 = icmp eq i64 %123, 0
  br i1 %126, label %.preheader.i.i.i38, label %134

.preheader.i.i.i38:                               ; preds = %125, %129
  %.025.i.i.i.i.i39 = phi i64 [ %127, %129 ], [ %119, %125 ]
  %127 = add nuw nsw i64 %.025.i.i.i.i.i39, 1
  %128 = icmp samesign ult i64 %127, %117
  br i1 %128, label %129, label %_ZNK6BitMap7iterateI19SharedDataRelocatorEEbPT_.exit41

129:                                              ; preds = %.preheader.i.i.i38
  %130 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %127
  %131 = load i64, ptr %130, align 8
  %.not36.i.i.i.i.i40 = icmp eq i64 %131, 0
  br i1 %.not36.i.i.i.i.i40, label %.preheader.i.i.i38, label %132, !llvm.loop !34

132:                                              ; preds = %129
  %133 = shl nuw i64 %127, 6
  br label %134

134:                                              ; preds = %132, %125
  %.027.ph.i.i.i.i.i36 = phi i64 [ %123, %125 ], [ %131, %132 ]
  %.026.ph.i.i.i.i.i37 = phi i64 [ %.0917.i.i.i30, %125 ], [ %133, %132 ]
  %135 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.027.ph.i.i.i.i.i36, i1 true)
  %136 = add i64 %.026.ph.i.i.i.i.i37, %135
  %137 = icmp ult i64 %136, %27
  br i1 %137, label %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i32, label %_ZNK6BitMap7iterateI19SharedDataRelocatorEEbPT_.exit41

_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i32:  ; preds = %134, %118
  %.0.i.i.i.i.i33 = phi i64 [ %136, %134 ], [ %.0917.i.i.i30, %118 ]
  %.not.not.i.i.i34 = icmp ult i64 %.0.i.i.i.i.i33, %27
  br i1 %.not.not.i.i.i34, label %138, label %_ZNK6BitMap7iterateI19SharedDataRelocatorEEbPT_.exit41

138:                                              ; preds = %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i32
  %139 = load ptr, ptr %4, align 8
  %140 = load ptr, ptr %139, align 8
  %141 = call noundef zeroext i1 %140(ptr noundef nonnull align 8 dereferenceable(64) %4, i64 noundef %.0.i.i.i.i.i33) #25
  %142 = add nuw i64 %.0.i.i.i.i.i33, 1
  %143 = icmp ult i64 %142, %27
  %or.cond46 = select i1 %141, i1 %143, i1 false
  br i1 %or.cond46, label %118, label %_ZNK6BitMap7iterateI19SharedDataRelocatorEEbPT_.exit41, !llvm.loop !46

_ZNK6BitMap7iterateI19SharedDataRelocatorEEbPT_.exit41: ; preds = %134, %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i32, %138, %.preheader.i.i.i38, %_ZNK6BitMap7iterateI19SharedDataRelocatorEEbPT_.exit
  %144 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not47 = icmp eq ptr %144, null
  br i1 %.not47, label %146, label %145

145:                                              ; preds = %_ZNK6BitMap7iterateI19SharedDataRelocatorEEbPT_.exit41
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.148)
  br label %146

146:                                              ; preds = %145, %_ZNK6BitMap7iterateI19SharedDataRelocatorEEbPT_.exit41, %7
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11FileMapInfo11read_regionEiPcmb(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [88 x i8], ptr %8, i64 %9
  br i1 %4, label %11, label %36

11:                                               ; preds = %5
  %12 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not31 = icmp eq ptr %12, null
  br i1 %.not31, label %24, label %13

13:                                               ; preds = %11
  %14 = load i8, ptr %0, align 8
  %15 = trunc i8 %14 to i1
  %.str.136..str.137 = select i1 %15, ptr @.str.136, ptr @.str.137
  %16 = ptrtoint ptr %2 to i64
  %17 = getelementptr inbounds i8, ptr %2, i64 %3
  %18 = ptrtoint ptr %17 to i64
  %19 = getelementptr inbounds [8 x i8], ptr @_ZL18shared_region_name, i64 %9
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %22 = load i32, ptr %21, align 8
  %.not32 = icmp eq i32 %22, 0
  %23 = select i1 %.not32, ptr @.str.44, ptr @.str.139
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.138, ptr noundef nonnull %.str.136..str.137, i32 noundef %1, i64 noundef %16, i64 noundef %18, ptr noundef %20, ptr noundef nonnull %23)
  br label %24

24:                                               ; preds = %11, %13
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 0
  %28 = tail call noundef zeroext i1 @_ZN2os13commit_memoryEPcmb(ptr noundef %2, i64 noundef %3, i1 noundef zeroext %27) #25
  br i1 %28, label %36, label %29

29:                                               ; preds = %24
  %30 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not33 = icmp eq ptr %30, null
  br i1 %.not33, label %_ZNK13FileMapRegion16check_region_crcEPc.exit, label %31

31:                                               ; preds = %29
  %32 = load i8, ptr %0, align 8
  %33 = trunc i8 %32 to i1
  %.str.136..str.1371 = select i1 %33, ptr @.str.136, ptr @.str.137
  %34 = getelementptr inbounds [8 x i8], ptr @_ZL18shared_region_name, i64 %9
  %35 = load ptr, ptr %34, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.140, ptr noundef nonnull %.str.136..str.1371, i32 noundef %1, ptr noundef %35)
  br label %_ZNK13FileMapRegion16check_region_crcEPc.exit

36:                                               ; preds = %24, %5
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %40 = load i64, ptr %39, align 8
  %41 = tail call noundef i64 @_ZN2os5lseekEili(i32 noundef %38, i64 noundef %40, i32 noundef 0) #25
  %42 = load i64, ptr %39, align 8
  %sext = shl i64 %42, 32
  %43 = ashr exact i64 %sext, 32
  %.not = icmp eq i64 %41, %43
  br i1 %.not, label %44, label %_ZNK13FileMapRegion16check_region_crcEPc.exit

44:                                               ; preds = %36
  %45 = load i32, ptr %37, align 4
  %46 = and i64 %3, 4294967295
  %47 = tail call i64 @read(i32 noundef %45, ptr noundef %2, i64 noundef %46) #25
  %.not.i = icmp eq i64 %47, %3
  br i1 %.not.i, label %_ZN11FileMapInfo10read_bytesEPvm.exit.thread, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %50 = load i8, ptr %49, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %_ZN11FileMapInfo10read_bytesEPvm.exit

52:                                               ; preds = %48
  %53 = load i32, ptr %37, align 4
  %54 = tail call i32 @close(i32 noundef %53) #25
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  tail call void @_ZN15MetaspaceShared27unrecoverable_loading_errorEPKc(ptr noundef nonnull @.str.133) #25
  br label %57

57:                                               ; preds = %56, %52
  store i8 0, ptr %49, align 1
  store i32 -1, ptr %37, align 4
  br label %_ZN11FileMapInfo10read_bytesEPvm.exit

_ZN11FileMapInfo10read_bytesEPvm.exit.thread:     ; preds = %44
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, %3
  store i64 %60, ptr %58, align 8
  br label %61

_ZN11FileMapInfo10read_bytesEPvm.exit:            ; preds = %48, %57
  %.not25 = icmp eq i64 %3, 0
  br i1 %.not25, label %61, label %_ZNK13FileMapRegion16check_region_crcEPc.exit

61:                                               ; preds = %_ZN11FileMapInfo10read_bytesEPvm.exit.thread, %_ZN11FileMapInfo10read_bytesEPvm.exit
  %62 = load i8, ptr @VerifySharedSpaces, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %_ZNK13FileMapRegion16check_region_crcEPc.exit.thread

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %66 = load i64, ptr %65, align 8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %_ZNK13FileMapRegion16check_region_crcEPc.exit.thread, label %68

68:                                               ; preds = %64
  %69 = trunc i64 %66 to i32
  %70 = tail call noundef i32 @_ZN11ClassLoader5crc32EiPKci(i32 noundef 0, ptr noundef %2, i32 noundef %69) #25
  %71 = load i32, ptr %10, align 8
  %.not.i26 = icmp eq i32 %70, %71
  br i1 %.not.i26, label %_ZNK13FileMapRegion16check_region_crcEPc.exit.thread, label %72

72:                                               ; preds = %68
  %73 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not6.i = icmp eq ptr %73, null
  br i1 %.not6.i, label %_ZNK13FileMapRegion16check_region_crcEPc.exit, label %74

74:                                               ; preds = %72
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.113)
  br label %_ZNK13FileMapRegion16check_region_crcEPc.exit

_ZNK13FileMapRegion16check_region_crcEPc.exit.thread: ; preds = %68, %64, %61
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr %2, ptr %76, align 8
  br label %_ZNK13FileMapRegion16check_region_crcEPc.exit

_ZNK13FileMapRegion16check_region_crcEPc.exit:    ; preds = %74, %72, %36, %_ZN11FileMapInfo10read_bytesEPvm.exit, %31, %29, %_ZNK13FileMapRegion16check_region_crcEPc.exit.thread
  %.0 = phi i1 [ false, %31 ], [ true, %_ZNK13FileMapRegion16check_region_crcEPc.exit.thread ], [ false, %36 ], [ false, %29 ], [ false, %_ZN11FileMapInfo10read_bytesEPvm.exit ], [ false, %72 ], [ false, %74 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN2os13commit_memoryEPcmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN11FileMapInfo10read_bytesEPvm(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i64 %2, 4294967295
  %7 = tail call i64 @read(i32 noundef %5, ptr noundef %1, i64 noundef %6) #25
  %.not = icmp eq i64 %7, %2
  br i1 %.not, label %18, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %_ZN11FileMapInfo5closeEv.exit

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4
  %14 = tail call i32 @close(i32 noundef %13) #25
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call void @_ZN15MetaspaceShared27unrecoverable_loading_errorEPKc(ptr noundef nonnull @.str.133) #25
  br label %17

17:                                               ; preds = %16, %12
  store i8 0, ptr %9, align 1
  store i32 -1, ptr %4, align 4
  br label %_ZN11FileMapInfo5closeEv.exit

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, %2
  store i64 %21, ptr %19, align 8
  br label %_ZN11FileMapInfo5closeEv.exit

_ZN11FileMapInfo5closeEv.exit:                    ; preds = %17, %8, %18
  %.0 = phi i64 [ %2, %18 ], [ 0, %8 ], [ 0, %17 ]
  ret i64 %.0
}

declare noundef zeroext i1 @_ZN9Arguments14has_jfr_optionEv() local_unnamed_addr #2

declare noundef zeroext i1 @_ZN2os12unmap_memoryEPcm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @_ZNK11FileMapInfo17first_core_regionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @_ZNK11FileMapInfo16last_core_regionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19SharedDataRelocatorC2EPPhS1_S0_S0_S0_S0_l(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV19SharedDataRelocator, i64 16), ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %6, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %7, ptr %15, align 8
  %16 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %19, label %17

17:                                               ; preds = %8
  %18 = ptrtoint ptr %1 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.223, i64 noundef %18)
  br label %19

19:                                               ; preds = %8, %17
  %20 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not7 = icmp eq ptr %20, null
  br i1 %.not7, label %24, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %10, align 8
  %23 = ptrtoint ptr %22 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.224, i64 noundef %23)
  br label %24

24:                                               ; preds = %19, %21
  %25 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not8 = icmp eq ptr %25, null
  br i1 %.not8, label %29, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %11, align 8
  %28 = ptrtoint ptr %27 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.225, i64 noundef %28)
  br label %29

29:                                               ; preds = %24, %26
  %30 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not9 = icmp eq ptr %30, null
  br i1 %.not9, label %34, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %12, align 8
  %33 = ptrtoint ptr %32 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.226, i64 noundef %33)
  br label %34

34:                                               ; preds = %29, %31
  %35 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not10 = icmp eq ptr %35, null
  br i1 %.not10, label %39, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %13, align 8
  %38 = ptrtoint ptr %37 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.227, i64 noundef %38)
  br label %39

39:                                               ; preds = %34, %36
  %40 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not11 = icmp eq ptr %40, null
  br i1 %.not11, label %44, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %14, align 8
  %43 = ptrtoint ptr %42 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.228, i64 noundef %43)
  br label %44

44:                                               ; preds = %39, %41
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN11FileMapInfo14readonly_totalEv() local_unnamed_addr #8 align 2 {
  %1 = load ptr, ptr @_ZN11FileMapInfo13_current_infoE, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 116
  %6 = load i32, ptr %5, align 4
  %.not7 = icmp eq i32 %6, 0
  br i1 %.not7, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %9 = load i64, ptr %8, align 8
  br label %10

10:                                               ; preds = %2, %7, %0
  %.0 = phi i64 [ %9, %7 ], [ 0, %2 ], [ 0, %0 ]
  %11 = load ptr, ptr @_ZN11FileMapInfo21_dynamic_archive_infoE, align 8
  %.not6 = icmp eq ptr %11, null
  br i1 %.not6, label %21, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 116
  %16 = load i32, ptr %15, align 4
  %.not8 = icmp eq i32 %16, 0
  br i1 %.not8, label %21, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, %.0
  br label %21

21:                                               ; preds = %12, %17, %10
  %.1 = phi i64 [ %20, %17 ], [ %.0, %12 ], [ %.0, %10 ]
  ret i64 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN11FileMapInfo15has_heap_regionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 328
  %5 = load i64, ptr %4, align 8
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i64 } @_ZN11FileMapInfo31get_heap_region_requested_rangeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 328
  %5 = load i64, ptr %4, align 8
  %6 = load i8, ptr @UseCompressedOops, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZN11FileMapInfo29heap_region_requested_addressEv.exit

8:                                                ; preds = %1
  %9 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  br label %_ZN11FileMapInfo29heap_region_requested_addressEv.exit

_ZN11FileMapInfo29heap_region_requested_addressEv.exit: ; preds = %1, %8
  %.0.i = phi ptr [ %12, %8 ], [ inttoptr (i64 268435456 to ptr), %1 ]
  %13 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %18, label %14

14:                                               ; preds = %_ZN11FileMapInfo29heap_region_requested_addressEv.exit
  %15 = getelementptr inbounds i8, ptr %.0.i, i64 %5
  %16 = ptrtoint ptr %.0.i to i64
  %17 = ptrtoint ptr %15 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.150, i64 noundef %16, i64 noundef %17, i64 noundef %5)
  br label %18

18:                                               ; preds = %_ZN11FileMapInfo29heap_region_requested_addressEv.exit, %14
  %19 = lshr i64 %5, 3
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.0.i, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %19, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN11FileMapInfo29heap_region_requested_addressEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #8 align 2 {
  %2 = load i8, ptr @UseCompressedOops, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 320
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  br label %11

11:                                               ; preds = %1, %4
  %.0 = phi ptr [ %10, %4 ], [ inttoptr (i64 268435456 to ptr), %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11FileMapInfo23map_or_load_heap_regionEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef zeroext i1 @_ZN11FileMapInfo19can_use_heap_regionEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br i1 %2, label %3, label %.critedge

3:                                                ; preds = %1
  %4 = load i8, ptr @UseG1GC, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @UseCompressedClassPointers, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = tail call noundef zeroext i1 @_ZN11FileMapInfo20map_heap_region_implEv(ptr noundef nonnull readonly align 8 dereferenceable(40) %0)
  br i1 %10, label %_ZN11FileMapInfo15map_heap_regionEv.exit.thread, label %.critedge

_ZN11FileMapInfo15map_heap_regionEv.exit.thread:  ; preds = %9
  store i8 1, ptr @_ZN17ArchiveHeapLoader10_is_mappedE, align 1
  br label %27

11:                                               ; preds = %3
  %12 = tail call noundef zeroext i1 @_ZN17ArchiveHeapLoader8can_loadEv() #25
  br i1 %12, label %_ZN11FileMapInfo15map_heap_regionEv.exit, label %13

13:                                               ; preds = %11
  %14 = load i8, ptr @UseCompressedOops, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %24, label %16

16:                                               ; preds = %13
  %17 = load i8, ptr @UseG1GC, align 1
  %18 = trunc i8 %17 to i1
  %19 = load i8, ptr @UseCompressedClassPointers, align 1
  %20 = trunc i8 %19 to i1
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %24, label %22

22:                                               ; preds = %16
  %23 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.critedge, label %.critedge.sink.split

24:                                               ; preds = %16, %13
  %25 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not4 = icmp eq ptr %25, null
  br i1 %.not4, label %.critedge, label %.critedge.sink.split

_ZN11FileMapInfo15map_heap_regionEv.exit:         ; preds = %11
  %26 = tail call noundef zeroext i1 @_ZN17ArchiveHeapLoader16load_heap_regionEP11FileMapInfo(ptr noundef nonnull %0) #25
  br i1 %26, label %27, label %.critedge

.critedge.sink.split:                             ; preds = %24, %22
  %.str.152.sink = phi ptr [ @.str.151, %22 ], [ @.str.152, %24 ]
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull %.str.152.sink)
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %9, %24, %22, %1, %_ZN11FileMapInfo15map_heap_regionEv.exit
  tail call void @_ZN9CDSConfig28stop_using_full_module_graphEPKc(ptr noundef null) #25
  br label %27

27:                                               ; preds = %_ZN11FileMapInfo15map_heap_regionEv.exit.thread, %.critedge, %_ZN11FileMapInfo15map_heap_regionEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11FileMapInfo19can_use_heap_regionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 328
  %5 = load i64, ptr %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %90

7:                                                ; preds = %1
  %8 = load i8, ptr @_ZN11JvmtiExport33_should_post_class_file_load_hookE, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN11JvmtiExport24has_early_class_hook_envEv() #25
  br i1 %11, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %10
  %.pre = load ptr, ptr %2, align 8
  br label %14

12:                                               ; preds = %10
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.145, i32 noundef 2043) #28
  unreachable

14:                                               ; preds = %._crit_edge, %7
  %15 = phi ptr [ %.pre, %._crit_edge ], [ %3, %7 ]
  %16 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 408
  %19 = load i64, ptr %18, align 8
  %20 = lshr i64 %19, 20
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.153, i64 noundef %20)
  br label %21

21:                                               ; preds = %14, %17
  %22 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not6 = icmp eq ptr %22, null
  br i1 %.not6, label %24, label %23

23:                                               ; preds = %21
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.154, i32 noundef 0)
  br label %24

24:                                               ; preds = %21, %23
  %25 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not7 = icmp eq ptr %25, null
  br i1 %.not7, label %35, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 416
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 392
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 400
  %34 = load i32, ptr %33, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.155, i32 noundef %29, i64 noundef %32, i32 noundef %34)
  br label %35

35:                                               ; preds = %24, %26
  %36 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not8 = icmp eq ptr %36, null
  br i1 %.not8, label %41, label %37

37:                                               ; preds = %35
  %38 = load i64, ptr @MaxHeapSize, align 8
  %39 = lshr i64 %38, 20
  %40 = load i64, ptr @_ZN12G1HeapRegion10GrainBytesE, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.156, i64 noundef %39, i64 noundef %40)
  br label %41

41:                                               ; preds = %35, %37
  %42 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not9 = icmp eq ptr %42, null
  br i1 %.not9, label %47, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.157, i64 noundef %45, i32 noundef %46)
  br label %47

47:                                               ; preds = %41, %43
  %48 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not10 = icmp eq ptr %48, null
  br i1 %.not10, label %54, label %49

49:                                               ; preds = %47
  %50 = tail call noundef i32 @_ZN14CompressedOops4modeEv() #25
  %51 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.155, i32 noundef %50, i64 noundef %52, i32 noundef %53)
  br label %54

54:                                               ; preds = %47, %49
  %55 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not11 = icmp eq ptr %55, null
  br i1 %.not11, label %90, label %56

56:                                               ; preds = %54
  %57 = load i8, ptr @UseCompressedOops, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = load i8, ptr @UseG1GC, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %68, label %87

62:                                               ; preds = %56
  %63 = load ptr, ptr @_ZN14CompressedOops19_heap_address_rangeE, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops19_heap_address_rangeE, i64 8), align 8
  %66 = getelementptr inbounds [8 x i8], ptr %63, i64 %65
  %67 = ptrtoint ptr %66 to i64
  br label %87

68:                                               ; preds = %59
  %69 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 520
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 528
  %73 = load i32, ptr %72, align 8
  %74 = zext nneg i32 %73 to i64
  %75 = shl i64 %71, %74
  %76 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 520
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 528
  %80 = load i32, ptr %79, align 8
  %81 = zext nneg i32 %80 to i64
  %82 = shl i64 %78, %81
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 504
  %84 = load i64, ptr %83, align 8
  %85 = shl i64 %84, %81
  %.idx = and i64 %85, -8
  %86 = add nuw i64 %.idx, %82
  br label %87

87:                                               ; preds = %59, %68, %62
  %88 = phi i64 [ %64, %62 ], [ %75, %68 ], [ 0, %59 ]
  %89 = phi i64 [ %67, %62 ], [ %86, %68 ], [ 0, %59 ]
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.158, i64 noundef %88, i64 noundef %89)
  br label %90

90:                                               ; preds = %87, %54, %1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11FileMapInfo15map_heap_regionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef zeroext i1 @_ZN11FileMapInfo20map_heap_region_implEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  store i8 1, ptr @_ZN17ArchiveHeapLoader10_is_mappedE, align 1
  br label %4

4:                                                ; preds = %1, %3
  ret i1 %2
}

declare noundef zeroext i1 @_ZN17ArchiveHeapLoader8can_loadEv() local_unnamed_addr #2

declare noundef zeroext i1 @_ZN17ArchiveHeapLoader16load_heap_regionEP11FileMapInfo(ptr noundef) local_unnamed_addr #2

declare void @_ZN9CDSConfig28stop_using_full_module_graphEPKc(ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN11JvmtiExport24has_early_class_hook_envEv() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN11FileMapInfo28heap_region_dumptime_addressEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #8 align 2 {
  %2 = load i8, ptr @UseCompressedOops, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %_ZN11FileMapInfo29heap_region_requested_addressEv.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 392
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 320
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  br label %_ZN11FileMapInfo29heap_region_requested_addressEv.exit

_ZN11FileMapInfo29heap_region_requested_addressEv.exit: ; preds = %1, %4
  %.0 = phi ptr [ %11, %4 ], [ inttoptr (i64 268435456 to ptr), %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11FileMapInfo20map_heap_region_implEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 328
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %139, label %8

8:                                                ; preds = %1
  %9 = lshr i64 %6, 3
  %10 = load i8, ptr @UseCompressedOops, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %_ZN11FileMapInfo29heap_region_requested_addressEv.exit

12:                                               ; preds = %8
  %13 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  br label %_ZN11FileMapInfo29heap_region_requested_addressEv.exit

_ZN11FileMapInfo29heap_region_requested_addressEv.exit: ; preds = %8, %12
  %.0.i = phi ptr [ %16, %12 ], [ inttoptr (i64 268435456 to ptr), %8 ]
  %17 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not43 = icmp eq ptr %17, null
  br i1 %.not43, label %20, label %18

18:                                               ; preds = %_ZN11FileMapInfo29heap_region_requested_addressEv.exit
  %19 = ptrtoint ptr %.0.i to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.159, i64 noundef %19)
  br label %20

20:                                               ; preds = %_ZN11FileMapInfo29heap_region_requested_addressEv.exit, %18
  %21 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %22 = tail call noundef ptr @_ZN15G1CollectedHeap20alloc_archive_regionEmPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(1488) %21, i64 noundef %9, ptr noundef %.0.i) #25
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not49 = icmp eq ptr %25, null
  br i1 %.not49, label %139, label %26

26:                                               ; preds = %24
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.160)
  br label %139

27:                                               ; preds = %20
  store ptr %22, ptr @_ZN11FileMapInfo22_mapped_heap_memregionE, align 8
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZN11FileMapInfo22_mapped_heap_memregionE, i64 8), align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %6, -8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 292
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %36, 0
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %39 = load i32, ptr %38, align 8
  %40 = icmp ne i32 %39, 0
  %41 = load i8, ptr @AlwaysPreTouch, align 1
  %42 = trunc i8 %41 to i1
  %not..i = xor i1 %42, true
  %43 = and i1 %37, %not..i
  %44 = tail call noundef ptr @_ZN2os10map_memoryEiPKcmPcmbb8MEMFLAGS(i32 noundef %29, ptr noundef %31, i64 noundef %33, ptr noundef nonnull %22, i64 noundef %34, i1 noundef zeroext %43, i1 noundef zeroext %40, i8 noundef zeroext 27) #25
  %45 = icmp ne ptr %44, null
  %46 = load i8, ptr @AlwaysPreTouch, align 1
  %47 = trunc i8 %46 to i1
  %or.cond.i = select i1 %45, i1 %47, i1 false
  br i1 %or.cond.i, label %48, label %_ZL10map_memoryiPKcmPcmbb8MEMFLAGS.exit

48:                                               ; preds = %27
  %49 = getelementptr inbounds i8, ptr %44, i64 %34
  %50 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  tail call void @_ZN2os15pretouch_memoryEPvS0_m(ptr noundef nonnull %44, ptr noundef nonnull %49, i64 noundef %50) #25
  br label %_ZL10map_memoryiPKcmPcmbb8MEMFLAGS.exit

_ZL10map_memoryiPKcmPcmbb8MEMFLAGS.exit:          ; preds = %27, %48
  %.not = icmp eq ptr %44, %22
  br i1 %.not, label %58, label %51

51:                                               ; preds = %_ZL10map_memoryiPKcmPcmbb8MEMFLAGS.exit
  %52 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %.sroa.0.0.copyload.i = load ptr, ptr @_ZN11FileMapInfo22_mapped_heap_memregionE, align 8
  %.sroa.2.0.copyload.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN11FileMapInfo22_mapped_heap_memregionE, i64 8), align 8
  tail call void @_ZN15G1CollectedHeap23dealloc_archive_regionsE9MemRegion(ptr noundef nonnull align 8 dereferenceable(1488) %52, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #25
  %53 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not44 = icmp eq ptr %53, null
  br i1 %.not44, label %139, label %54

54:                                               ; preds = %51
  %55 = ptrtoint ptr %22 to i64
  %56 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN11FileMapInfo22_mapped_heap_memregionE, i64 8), align 8
  %57 = shl i64 %56, 3
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.161, i64 noundef %55, i64 noundef %57)
  br label %139

58:                                               ; preds = %_ZL10map_memoryiPKcmPcmbb8MEMFLAGS.exit
  %59 = load i8, ptr @VerifySharedSpaces, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %_ZNK13FileMapRegion16check_region_crcEPc.exit.thread

61:                                               ; preds = %58
  %62 = load i64, ptr %5, align 8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %_ZNK13FileMapRegion16check_region_crcEPc.exit.thread, label %64

64:                                               ; preds = %61
  %65 = trunc i64 %62 to i32
  %66 = tail call noundef i32 @_ZN11ClassLoader5crc32EiPKci(i32 noundef 0, ptr noundef nonnull %44, i32 noundef %65) #25
  %67 = load i32, ptr %4, align 8
  %.not.i = icmp eq i32 %66, %67
  br i1 %.not.i, label %_ZNK13FileMapRegion16check_region_crcEPc.exit.thread, label %68

68:                                               ; preds = %64
  %69 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not6.i = icmp eq ptr %69, null
  br i1 %.not6.i, label %_ZNK13FileMapRegion16check_region_crcEPc.exit, label %70

70:                                               ; preds = %68
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.113)
  br label %_ZNK13FileMapRegion16check_region_crcEPc.exit

_ZNK13FileMapRegion16check_region_crcEPc.exit:    ; preds = %70, %68
  %71 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %.sroa.0.0.copyload.i37 = load ptr, ptr @_ZN11FileMapInfo22_mapped_heap_memregionE, align 8
  %.sroa.2.0.copyload.i38 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN11FileMapInfo22_mapped_heap_memregionE, i64 8), align 8
  tail call void @_ZN15G1CollectedHeap23dealloc_archive_regionsE9MemRegion(ptr noundef nonnull align 8 dereferenceable(1488) %71, ptr %.sroa.0.0.copyload.i37, i64 %.sroa.2.0.copyload.i38) #25
  %72 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not45 = icmp eq ptr %72, null
  br i1 %.not45, label %139, label %73

73:                                               ; preds = %_ZNK13FileMapRegion16check_region_crcEPc.exit
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.162)
  br label %139

_ZNK13FileMapRegion16check_region_crcEPc.exit.thread: ; preds = %64, %61, %58
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 368
  store ptr %44, ptr %74, align 8
  %75 = load ptr, ptr @_ZN11FileMapInfo22_mapped_heap_memregionE, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %.0.i to i64
  %78 = sub i64 %76, %77
  %79 = load i8, ptr @UseCompressedOops, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %92

81:                                               ; preds = %_ZNK13FileMapRegion16check_region_crcEPc.exit.thread
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 416
  %84 = load i32, ptr %83, align 8
  %85 = tail call noundef i32 @_ZN14CompressedOops4modeEv() #25
  %.not33 = icmp eq i32 %84, %85
  br i1 %.not33, label %86, label %91

86:                                               ; preds = %81
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 400
  %89 = load i32, ptr %88, align 8
  %90 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %.not34 = icmp eq i32 %89, %90
  br i1 %.not34, label %92, label %91

91:                                               ; preds = %86, %81
  store i8 1, ptr @_ZN11FileMapInfo28_heap_pointers_need_patchingE, align 1
  br label %92

92:                                               ; preds = %91, %86, %_ZNK13FileMapRegion16check_region_crcEPc.exit.thread
  %.not35 = icmp eq ptr %75, %.0.i
  br i1 %.not35, label %94, label %93

93:                                               ; preds = %92
  store i8 1, ptr @_ZN11FileMapInfo28_heap_pointers_need_patchingE, align 1
  br label %94

94:                                               ; preds = %93, %92
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 400
  %97 = load i32, ptr %96, align 8
  tail call void @_ZN17ArchiveHeapLoader21init_mapped_heap_infoEPhli(ptr noundef %75, i64 noundef %78, i32 noundef %97) #25
  %98 = load i8, ptr @_ZN11FileMapInfo28_heap_pointers_need_patchingE, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %131

100:                                              ; preds = %94
  %101 = tail call noundef ptr @_ZN11FileMapInfo17map_bitmap_regionEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %131

103:                                              ; preds = %100
  %104 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not48 = icmp eq ptr %104, null
  br i1 %.not48, label %106, label %105

105:                                              ; preds = %103
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.163)
  br label %106

106:                                              ; preds = %103, %105
  %107 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %.sroa.0.0.copyload.i39 = load ptr, ptr @_ZN11FileMapInfo22_mapped_heap_memregionE, align 8
  %.sroa.2.0.copyload.i40 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN11FileMapInfo22_mapped_heap_memregionE, i64 8), align 8
  tail call void @_ZN15G1CollectedHeap23dealloc_archive_regionsE9MemRegion(ptr noundef nonnull align 8 dereferenceable(1488) %107, ptr %.sroa.0.0.copyload.i39, i64 %.sroa.2.0.copyload.i40) #25
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 368
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 328
  %112 = load i64, ptr %111, align 8
  %113 = tail call noundef i64 @_ZN15MetaspaceShared21core_region_alignmentEv() #25
  %114 = add i64 %112, -1
  %115 = add i64 %114, %113
  %116 = sub i64 0, %113
  %117 = and i64 %115, %116
  %.not.i41 = icmp eq ptr %110, null
  br i1 %.not.i41, label %_ZN11FileMapInfo12unmap_regionEi.exit, label %118

118:                                              ; preds = %106
  %.not13.i = icmp eq i64 %117, 0
  br i1 %.not13.i, label %130, label %119

119:                                              ; preds = %118
  %120 = getelementptr inbounds nuw i8, ptr %108, i64 308
  %121 = load i32, ptr %120, align 4
  %.not14.i = icmp eq i32 %121, 0
  br i1 %.not14.i, label %130, label %122

122:                                              ; preds = %119
  %123 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not15.i = icmp eq ptr %123, null
  br i1 %.not15.i, label %126, label %124

124:                                              ; preds = %122
  %125 = ptrtoint ptr %110 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.166, i32 noundef 3, i64 noundef %125, ptr noundef nonnull @.str.222)
  br label %126

126:                                              ; preds = %124, %122
  %127 = tail call noundef zeroext i1 @_ZN2os12unmap_memoryEPcm(ptr noundef nonnull %110, i64 noundef %117) #25
  br i1 %127, label %130, label %128

128:                                              ; preds = %126
  %129 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %129, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.145, i32 noundef 2289, ptr noundef nonnull @.str.167) #28
  unreachable

130:                                              ; preds = %126, %119, %118
  store ptr null, ptr %109, align 8
  br label %_ZN11FileMapInfo12unmap_regionEi.exit

_ZN11FileMapInfo12unmap_regionEi.exit:            ; preds = %106, %130
  store i8 0, ptr @_ZN11FileMapInfo28_heap_pointers_need_patchingE, align 1
  br label %139

131:                                              ; preds = %100, %94
  %132 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not46 = icmp eq ptr %132, null
  br i1 %.not46, label %136, label %133

133:                                              ; preds = %131
  %134 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN11FileMapInfo22_mapped_heap_memregionE, i64 8), align 8
  %135 = shl i64 %134, 3
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.164, i64 noundef %76, i64 noundef %135)
  br label %136

136:                                              ; preds = %131, %133
  %137 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not47 = icmp eq ptr %137, null
  br i1 %.not47, label %139, label %138

138:                                              ; preds = %136
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.165, i64 noundef %78)
  br label %139

139:                                              ; preds = %138, %136, %73, %_ZNK13FileMapRegion16check_region_crcEPc.exit, %54, %51, %26, %24, %1, %_ZN11FileMapInfo12unmap_regionEi.exit
  %.0 = phi i1 [ false, %54 ], [ false, %1 ], [ false, %26 ], [ false, %_ZN11FileMapInfo12unmap_regionEi.exit ], [ false, %73 ], [ false, %24 ], [ false, %51 ], [ false, %_ZNK13FileMapRegion16check_region_crcEPc.exit ], [ true, %136 ], [ true, %138 ]
  ret i1 %.0
}

declare noundef ptr @_ZN15G1CollectedHeap20alloc_archive_regionEmPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(1488), i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11FileMapInfo19dealloc_heap_regionEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %.sroa.0.0.copyload = load ptr, ptr @_ZN11FileMapInfo22_mapped_heap_memregionE, align 8
  %.sroa.2.0.copyload = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN11FileMapInfo22_mapped_heap_memregionE, i64 8), align 8
  tail call void @_ZN15G1CollectedHeap23dealloc_archive_regionsE9MemRegion(ptr noundef nonnull align 8 dereferenceable(1488) %2, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload) #25
  ret void
}

declare void @_ZN17ArchiveHeapLoader21init_mapped_heap_infoEPhli(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11FileMapInfo12unmap_regionEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [88 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %11 = load i64, ptr %10, align 8
  %12 = tail call noundef i64 @_ZN15MetaspaceShared21core_region_alignmentEv() #25
  %13 = add i64 %11, -1
  %14 = add i64 %13, %12
  %15 = sub i64 0, %12
  %16 = and i64 %14, %15
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %32, label %17

17:                                               ; preds = %2
  %.not13 = icmp eq i64 %16, 0
  br i1 %.not13, label %31, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %20 = load i32, ptr %19, align 4
  %.not14 = icmp eq i32 %20, 0
  br i1 %.not14, label %31, label %21

21:                                               ; preds = %18
  %22 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not15 = icmp eq ptr %22, null
  br i1 %.not15, label %27, label %23

23:                                               ; preds = %21
  %24 = ptrtoint ptr %9 to i64
  %25 = getelementptr inbounds [8 x i8], ptr @_ZL18shared_region_name, i64 %6
  %26 = load ptr, ptr %25, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.166, i32 noundef %1, i64 noundef %24, ptr noundef %26)
  br label %27

27:                                               ; preds = %21, %23
  %28 = tail call noundef zeroext i1 @_ZN2os12unmap_memoryEPcm(ptr noundef nonnull %9, i64 noundef %16) #25
  br i1 %28, label %31, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %30, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.145, i32 noundef 2289, ptr noundef nonnull @.str.167) #28
  unreachable

31:                                               ; preds = %27, %18, %17
  store ptr null, ptr %8, align 8
  br label %32

32:                                               ; preds = %31, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZN11FileMapInfo36encoded_heap_region_dumptime_addressEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %7 = load i32, ptr %6, align 8
  %8 = zext nneg i32 %7 to i64
  %9 = lshr i64 %5, %8
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11FileMapInfo28patch_heap_embedded_pointersEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 align 2 {
  %2 = load i8, ptr @_ZN17ArchiveHeapLoader10_is_mappedE, align 1
  %3 = trunc i8 %2 to i1
  %4 = load i8, ptr @_ZN11FileMapInfo28_heap_pointers_need_patchingE, align 1
  %5 = trunc i8 %4 to i1
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %17

6:                                                ; preds = %1
  %7 = tail call noundef ptr @_ZN11FileMapInfo17map_bitmap_regionEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %.sroa.0.0.copyload = load ptr, ptr @_ZN11FileMapInfo22_mapped_heap_memregionE, align 8
  %.sroa.2.0.copyload = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN11FileMapInfo22_mapped_heap_memregionE, i64 8), align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 280
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 336
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 344
  %16 = load i64, ptr %15, align 8
  tail call void @_ZN17ArchiveHeapLoader23patch_embedded_pointersEP11FileMapInfo9MemRegionPhm(ptr noundef nonnull %0, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef %14, i64 noundef %16) #25
  br label %17

17:                                               ; preds = %1, %6
  ret void
}

declare void @_ZN17ArchiveHeapLoader23patch_embedded_pointersEP11FileMapInfo9MemRegionPhm(ptr noundef, ptr, i64, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11FileMapInfo24fixup_mapped_heap_regionEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #0 align 2 {
  %2 = load i8, ptr @_ZN17ArchiveHeapLoader10_is_mappedE, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %.sroa.0.0.copyload = load ptr, ptr @_ZN11FileMapInfo22_mapped_heap_memregionE, align 8
  %.sroa.2.0.copyload = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN11FileMapInfo22_mapped_heap_memregionE, i64 8), align 8
  tail call void @_ZN15G1CollectedHeap28populate_archive_regions_botE9MemRegion(ptr noundef nonnull align 8 dereferenceable(1488) %5, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload) #25
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

declare void @_ZN15G1CollectedHeap28populate_archive_regions_botE9MemRegion(ptr noundef nonnull align 8 dereferenceable(1488), ptr, i64) local_unnamed_addr #2

declare void @_ZN15G1CollectedHeap23dealloc_archive_regionsE9MemRegion(ptr noundef nonnull align 8 dereferenceable(1488), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11FileMapInfo13unmap_regionsEPii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %5 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %6 = load i32, ptr %5, align 4
  tail call void @_ZN11FileMapInfo12unmap_regionEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !47

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11FileMapInfo11assert_markEb(i1 noundef zeroext %0) local_unnamed_addr #0 align 2 {
  br i1 %0, label %3, label %2

2:                                                ; preds = %1
  tail call void @_ZN15MetaspaceShared27unrecoverable_loading_errorEPKc(ptr noundef nonnull @.str.168) #25
  br label %3

3:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11FileMapInfo10initializeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 align 2 {
  %2 = load i8, ptr @_ZN11JvmtiExport33_should_post_class_file_load_hookE, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = tail call noundef zeroext i1 @_ZN11JvmtiExport24has_early_class_hook_envEv() #25
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %7 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not6 = icmp eq ptr %7, null
  br i1 %.not6, label %_ZN11FileMapInfo15validate_headerEv.exit.thread, label %8

8:                                                ; preds = %6
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.170)
  br label %_ZN11FileMapInfo15validate_headerEv.exit.thread

9:                                                ; preds = %4, %1
  %10 = tail call noundef zeroext i1 @_ZN11FileMapInfo13open_for_readEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br i1 %10, label %11, label %_ZN11FileMapInfo15validate_headerEv.exit.thread3

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = tail call noundef zeroext i1 @_ZN11FileMapInfo14init_from_fileEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %13)
  br i1 %14, label %15, label %_ZN11FileMapInfo15validate_headerEv.exit.thread3

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 @_ZN13FileMapHeader8validateEv(ptr noundef nonnull align 8 dereferenceable(792) %17)
  br i1 %18, label %19, label %_ZN11FileMapInfo15validate_headerEv.exit.thread3

19:                                               ; preds = %15
  %20 = load i8, ptr %0, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %_ZN11FileMapInfo15validate_headerEv.exit.thread, label %_ZN11FileMapInfo15validate_headerEv.exit

_ZN11FileMapInfo15validate_headerEv.exit:         ; preds = %19
  %22 = tail call noundef zeroext i1 @_ZN14DynamicArchive8validateEP11FileMapInfo(ptr noundef nonnull align 8 dereferenceable(40) %0) #25
  br i1 %22, label %_ZN11FileMapInfo15validate_headerEv.exit.thread, label %_ZN11FileMapInfo15validate_headerEv.exit.thread3

_ZN11FileMapInfo15validate_headerEv.exit.thread3: ; preds = %15, %_ZN11FileMapInfo15validate_headerEv.exit, %11, %9
  %23 = load i8, ptr %0, align 8
  %24 = trunc i8 %23 to i1
  %25 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not5 = icmp eq ptr %25, null
  br i1 %24, label %26, label %28

26:                                               ; preds = %_ZN11FileMapInfo15validate_headerEv.exit.thread3
  br i1 %.not5, label %_ZN11FileMapInfo15validate_headerEv.exit.thread, label %27

27:                                               ; preds = %26
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.171)
  br label %_ZN11FileMapInfo15validate_headerEv.exit.thread

28:                                               ; preds = %_ZN11FileMapInfo15validate_headerEv.exit.thread3
  br i1 %.not5, label %30, label %29

29:                                               ; preds = %28
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.172)
  br label %30

30:                                               ; preds = %28, %29
  %31 = load i8, ptr @AutoCreateSharedArchive, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %_ZN11FileMapInfo15validate_headerEv.exit.thread

33:                                               ; preds = %30
  store i8 1, ptr @_ZN9CDSConfig27_is_dumping_dynamic_archiveE, align 1
  %34 = load ptr, ptr @_ZN9CDSConfig21_dynamic_archive_pathE, align 8
  store ptr %34, ptr @ArchiveClassesAtExit, align 8
  br label %_ZN11FileMapInfo15validate_headerEv.exit.thread

_ZN11FileMapInfo15validate_headerEv.exit.thread:  ; preds = %19, %_ZN11FileMapInfo15validate_headerEv.exit, %30, %33, %27, %26, %8, %6
  %.0 = phi i1 [ false, %27 ], [ false, %30 ], [ false, %8 ], [ false, %6 ], [ false, %26 ], [ false, %33 ], [ true, %_ZN11FileMapInfo15validate_headerEv.exit ], [ true, %19 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11FileMapInfo15validate_headerEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef zeroext i1 @_ZN13FileMapHeader8validateEv(ptr noundef nonnull align 8 dereferenceable(792) %3)
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load i8, ptr %0, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call noundef zeroext i1 @_ZN14DynamicArchive8validateEP11FileMapInfo(ptr noundef nonnull %0) #25
  br label %10

10:                                               ; preds = %5, %1, %8
  %.0 = phi i1 [ false, %1 ], [ %9, %8 ], [ true, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK11FileMapInfo5printEP12outputStream(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN13FileMapHeader5printEP12outputStream(ptr noundef nonnull align 8 dereferenceable(792) %4, ptr noundef %1)
  %5 = load i8, ptr %0, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  tail call void @_ZN20DynamicArchiveHeader5printEP12outputStream(ptr noundef nonnull align 8 dereferenceable(812) %8, ptr noundef nonnull %1) #25
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

declare void @_ZN20DynamicArchiveHeader5printEP12outputStream(ptr noundef nonnull align 8 dereferenceable(812), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13FileMapHeader13set_as_offsetEPcPm(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(792) %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr @_ZN14ArchiveBuilder8_currentE, align 8
  %5 = tail call noundef i64 @_ZNK14ArchiveBuilder13any_to_offsetEPh(ptr noundef nonnull align 8 dereferenceable(1080) %4, ptr noundef %1) #25
  store i64 %5, ptr %2, align 8
  ret void
}

declare noundef i64 @_ZNK14ArchiveBuilder13any_to_offsetEPh(ptr noundef nonnull align 8 dereferenceable(1080), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN13FileMapHeader11compute_crcEv(ptr noundef nonnull align 8 dereferenceable(792) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = add i32 %4, -16
  %6 = tail call noundef i32 @_ZN11ClassLoader5crc32EiPKci(i32 noundef 0, ptr noundef nonnull %2, i32 noundef %5) #25
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13FileMapHeader8validateEv(ptr noundef nonnull align 8 captures(none) dereferenceable(792) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %3 = load i32, ptr %2, align 8
  %4 = load i32, ptr @ObjectAlignmentInBytes, align 4
  %.not15 = icmp eq i32 %3, %4
  br i1 %.not15, label %8, label %5

5:                                                ; preds = %1
  %6 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not24 = icmp eq ptr %6, null
  br i1 %.not24, label %113, label %7

7:                                                ; preds = %5
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.173, i32 noundef %3, i32 noundef %4)
  br label %113

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %10 = load i8, ptr %9, align 4
  %11 = load i8, ptr @CompactStrings, align 1
  %12 = xor i8 %11, %10
  %13 = and i8 %12, 1
  %.not16 = icmp eq i8 %13, 0
  br i1 %.not16, label %21, label %14

14:                                               ; preds = %8
  %15 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not25 = icmp eq ptr %15, null
  br i1 %.not25, label %113, label %16

16:                                               ; preds = %14
  %17 = trunc i8 %10 to i1
  %18 = select i1 %17, ptr @.str.175, ptr @.str.176
  %19 = trunc i8 %11 to i1
  %20 = select i1 %19, ptr @.str.175, ptr @.str.176
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.174, ptr noundef nonnull %18, ptr noundef nonnull %20)
  br label %113

21:                                               ; preds = %8
  %22 = tail call noundef ptr @_ZN9Arguments12get_propertyEPKc(ptr noundef nonnull @.str.177) #25
  %.not17 = icmp eq ptr %22, null
  br i1 %.not17, label %28, label %23

23:                                               ; preds = %21
  %24 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not26 = icmp eq ptr %24, null
  br i1 %.not26, label %26, label %25

25:                                               ; preds = %23
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.178, ptr noundef nonnull %22)
  br label %26

26:                                               ; preds = %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 726
  store i8 0, ptr %27, align 2
  br label %28

28:                                               ; preds = %26, %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 724
  %30 = load i8, ptr %29, align 4
  %31 = trunc i8 %30 to i1
  %.not = xor i1 %31, true
  %32 = load i8, ptr @BytecodeVerificationLocal, align 1
  %33 = trunc i8 %32 to i1
  %or.cond = select i1 %.not, i1 %33, i1 false
  br i1 %or.cond, label %34, label %37

34:                                               ; preds = %28
  %35 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %113, label %36

36:                                               ; preds = %34
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.175)
  br label %113

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 726
  %39 = load i8, ptr %38, align 2
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %51

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 725
  %43 = load i8, ptr %42, align 1
  %44 = trunc i8 %43 to i1
  %.not2 = xor i1 %44, true
  %45 = load i8, ptr @BytecodeVerificationRemote, align 1
  %46 = trunc i8 %45 to i1
  %or.cond4 = select i1 %.not2, i1 %46, i1 false
  br i1 %or.cond4, label %47, label %51

47:                                               ; preds = %41
  %48 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not27 = icmp eq ptr %48, null
  br i1 %.not27, label %50, label %49

49:                                               ; preds = %47
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.180)
  br label %50

50:                                               ; preds = %47, %49
  store i8 0, ptr %38, align 2
  br label %51

51:                                               ; preds = %50, %41, %37
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %53 = load i8, ptr %52, align 8
  %54 = trunc i8 %53 to i1
  %.not5 = xor i1 %54, true
  %55 = load i8, ptr @AllowArchivingWithJavaAgent, align 1
  %56 = trunc i8 %55 to i1
  %or.cond7 = select i1 %.not5, i1 true, i1 %56
  br i1 %or.cond7, label %60, label %57

57:                                               ; preds = %51
  %58 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not28 = icmp eq ptr %58, null
  br i1 %.not28, label %113, label %59

59:                                               ; preds = %57
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.181)
  br label %113

60:                                               ; preds = %51
  br i1 %54, label %61, label %64

61:                                               ; preds = %60
  %62 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not29 = icmp eq ptr %62, null
  br i1 %.not29, label %64, label %63

63:                                               ; preds = %61
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.182)
  br label %64

64:                                               ; preds = %63, %61, %60
  %65 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not30 = icmp eq ptr %65, null
  br i1 %.not30, label %75, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %68 = load i8, ptr %67, align 4
  %69 = and i8 %68, 1
  %70 = zext nneg i8 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 421
  %72 = load i8, ptr %71, align 1
  %73 = and i8 %72, 1
  %74 = zext nneg i8 %73 to i32
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.183, i32 noundef %70, i32 noundef %74)
  br label %75

75:                                               ; preds = %64, %66
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %77 = load i8, ptr %76, align 4
  %78 = load i8, ptr @UseCompressedOops, align 1
  %79 = xor i8 %78, %77
  %80 = trunc i8 %79 to i1
  br i1 %80, label %87, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 421
  %83 = load i8, ptr %82, align 1
  %84 = load i8, ptr @UseCompressedClassPointers, align 1
  %85 = xor i8 %84, %83
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %90

87:                                               ; preds = %81, %75
  %88 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not33 = icmp eq ptr %88, null
  br i1 %.not33, label %113, label %89

89:                                               ; preds = %87
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.184)
  br label %113

90:                                               ; preds = %81
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 422
  %92 = load i8, ptr %91, align 2
  %93 = trunc i8 %92 to i1
  %.not8 = xor i1 %93, true
  %94 = load i8, ptr @UseSecondarySupersTable, align 1
  %95 = trunc i8 %94 to i1
  %or.cond10 = select i1 %.not8, i1 %95, i1 false
  br i1 %or.cond10, label %96, label %99

96:                                               ; preds = %90
  %97 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not32 = icmp eq ptr %97, null
  br i1 %.not32, label %113, label %98

98:                                               ; preds = %96
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.185)
  br label %113

99:                                               ; preds = %90
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 745
  %101 = load i8, ptr %100, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %106, label %103

103:                                              ; preds = %99
  tail call void @_ZN9CDSConfig36stop_using_optimized_module_handlingEv() #25
  %104 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not31 = icmp eq ptr %104, null
  br i1 %.not31, label %106, label %105

105:                                              ; preds = %103
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.186)
  br label %106

106:                                              ; preds = %105, %103, %99
  %107 = load i32, ptr %0, align 8
  %108 = icmp ne i32 %107, -267670622
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 746
  %110 = load i8, ptr %109, align 2
  %111 = trunc i8 %110 to i1
  %or.cond23 = select i1 %108, i1 true, i1 %111
  br i1 %or.cond23, label %113, label %112

112:                                              ; preds = %106
  tail call void @_ZN9CDSConfig28stop_using_full_module_graphEPKc(ptr noundef nonnull @.str.187) #25
  br label %113

113:                                              ; preds = %106, %112, %98, %96, %89, %87, %59, %57, %36, %34, %16, %14, %7, %5
  %.0 = phi i1 [ false, %36 ], [ false, %7 ], [ false, %16 ], [ false, %59 ], [ false, %89 ], [ false, %98 ], [ false, %5 ], [ false, %14 ], [ false, %34 ], [ false, %57 ], [ false, %87 ], [ false, %96 ], [ true, %112 ], [ true, %106 ]
  ret i1 %.0
}

declare void @_ZN9CDSConfig36stop_using_optimized_module_handlingEv() local_unnamed_addr #2

declare noundef zeroext i1 @_ZN14DynamicArchive8validateEP11FileMapInfo(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11FileMapInfo29get_classpath_entry_for_jvmtiEiP10JavaThread(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %struct.stat, align 8
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = load ptr, ptr @_ZN11ClassLoader10_jrt_entryE, align 8
  br label %_ZN11MutexLockerD2Ev.exit

7:                                                ; preds = %2
  %8 = load ptr, ptr @_ZN11FileMapInfo28_classpath_entries_for_jvmtiE, align 8
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %_ZN11MutexLockerD2Ev.exit

13:                                               ; preds = %7
  %14 = load ptr, ptr @_ZN11FileMapInfo18_shared_path_tableE, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = getelementptr inbounds [8 x i8], ptr %15, i64 %9
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 @_ZN9CDSConfig16is_using_archiveEv() #25
  %19 = load i8, ptr %17, align 8
  %20 = icmp eq i8 %19, 0
  %or.cond.i = select i1 %18, i1 %20, i1 false
  br i1 %or.cond.i, label %21, label %27

21:                                               ; preds = %13
  %22 = load ptr, ptr @_ZN11ClassLoader10_jrt_entryE, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(16) %22) #25
  br label %_ZNK20SharedClassPathEntry4nameEv.exit

27:                                               ; preds = %13
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  br label %_ZNK20SharedClassPathEntry4nameEv.exit

_ZNK20SharedClassPathEntry4nameEv.exit:           ; preds = %21, %27
  %.0.i = phi ptr [ %26, %21 ], [ %30, %27 ]
  %31 = call noundef i32 @_ZN2os4statEPKcP4stat(ptr noundef %.0.i, ptr noundef nonnull %3) #25
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %40, label %32

32:                                               ; preds = %_ZNK20SharedClassPathEntry4nameEv.exit
  %33 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #26
  %34 = add i64 %33, 128
  %35 = call noundef ptr @_Z23resource_allocate_bytesP6ThreadmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %1, i64 noundef %34, i32 noundef 0) #25
  %36 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #26
  %37 = add i64 %36, 127
  %38 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %35, i64 noundef %37, ptr noundef nonnull @.str.188, ptr noundef nonnull %.0.i) #25
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1256), align 8
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %1, ptr noundef nonnull @.str.145, i32 noundef 2497, ptr noundef %39, ptr noundef %35) #25
  br label %_ZN11MutexLockerD2Ev.exit

40:                                               ; preds = %_ZNK20SharedClassPathEntry4nameEv.exit
  %41 = call noundef ptr @_ZN11ClassLoader23create_class_path_entryEP10JavaThreadPKcPK4statbb(ptr noundef %1, ptr noundef %.0.i, ptr noundef nonnull %3, i1 noundef zeroext false, i1 noundef zeroext false) #25
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %51

43:                                               ; preds = %40
  %44 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #26
  %45 = add i64 %44, 128
  %46 = call noundef ptr @_Z23resource_allocate_bytesP6ThreadmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %1, i64 noundef %45, i32 noundef 0) #25
  %47 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #26
  %48 = add i64 %47, 127
  %49 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %46, i64 noundef %48, ptr noundef nonnull @.str.189, ptr noundef nonnull %.0.i) #25
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1256), align 8
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %1, ptr noundef nonnull @.str.145, i32 noundef 2503, ptr noundef %50, ptr noundef %46) #25
  br label %_ZN11MutexLockerD2Ev.exit

51:                                               ; preds = %40
  %52 = load ptr, ptr @CDSClassFileStream_lock, align 8
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit, label %53

53:                                               ; preds = %51
  call void @_ZN5Mutex4lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(104) %52, ptr noundef %1) #25
  br label %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit: ; preds = %51, %53
  %54 = load ptr, ptr @_ZN11FileMapInfo28_classpath_entries_for_jvmtiE, align 8
  %55 = getelementptr inbounds [8 x i8], ptr %54, i64 %9
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit
  store ptr %41, ptr %55, align 8
  br label %66

59:                                               ; preds = %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit
  %60 = load ptr, ptr %41, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %41) #25
  %63 = load ptr, ptr @_ZN11FileMapInfo28_classpath_entries_for_jvmtiE, align 8
  %64 = getelementptr inbounds [8 x i8], ptr %63, i64 %9
  %65 = load ptr, ptr %64, align 8
  br label %66

66:                                               ; preds = %59, %58
  %.1 = phi ptr [ %41, %58 ], [ %65, %59 ]
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %67

67:                                               ; preds = %66
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %52) #25
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %67, %66, %7, %43, %32, %5
  %.0 = phi ptr [ %6, %5 ], [ null, %32 ], [ null, %43 ], [ %11, %7 ], [ %.1, %66 ], [ %.1, %67 ]
  ret ptr %.0
}

declare noundef ptr @_Z23resource_allocate_bytesP6ThreadmN17AllocFailStrategy13AllocFailEnumE(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @jio_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN11ClassLoader23create_class_path_entryEP10JavaThreadPKcPK4statbb(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11FileMapInfo21open_stream_for_jvmtiEP13InstanceKlass6HandleP10JavaThread(ptr noundef readonly captures(none) %0, ptr readonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %5 = load i16, ptr %4, align 2
  %6 = sext i16 %5 to i32
  %7 = tail call noundef ptr @_ZN11FileMapInfo29get_classpath_entry_for_jvmtiEiP10JavaThread(i32 noundef %6, ptr noundef %2)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %40

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %12) #25
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %15 = load i16, ptr %14, align 4
  %16 = zext i16 %15 to i32
  %17 = tail call noundef ptr @_ZN11ClassLoader24file_name_for_class_nameEPKci(ptr noundef %13, i32 noundef %16) #25
  %18 = icmp eq ptr %1, null
  br i1 %18, label %_ZNK6HandleclEv.exit.thread, label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %10
  %19 = load ptr, ptr %1, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNK6HandleclEv.exit.thread, label %22

_ZNK6HandleclEv.exit.thread:                      ; preds = %10, %_ZNK6HandleclEv.exit
  %21 = load ptr, ptr @_ZN15ClassLoaderData27_the_null_class_loader_dataE, align 8
  br label %_ZN15ClassLoaderData17class_loader_dataEP7oopDesc.exit

22:                                               ; preds = %_ZNK6HandleclEv.exit
  %23 = tail call noundef ptr @_ZN21java_lang_ClassLoader19loader_data_acquireEP7oopDesc(ptr noundef nonnull %19) #25
  br label %_ZN15ClassLoaderData17class_loader_dataEP7oopDesc.exit

_ZN15ClassLoaderData17class_loader_dataEP7oopDesc.exit: ; preds = %_ZNK6HandleclEv.exit.thread, %22
  %.0.i.i = phi ptr [ %21, %_ZNK6HandleclEv.exit.thread ], [ %23, %22 ]
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %2, ptr noundef %17, ptr noundef %.0.i.i) #25
  %28 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_69ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not17 = icmp eq ptr %28, null
  br i1 %.not17, label %40, label %29

29:                                               ; preds = %_ZN15ClassLoaderData17class_loader_dataEP7oopDesc.exit
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = trunc i64 %38 to i32
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_69ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.190, ptr noundef %13, i32 noundef %6, ptr noundef %31, i32 noundef %39)
  br label %40

40:                                               ; preds = %29, %_ZN15ClassLoaderData17class_loader_dataEP7oopDesc.exit, %3
  %.0 = phi ptr [ null, %3 ], [ %27, %_ZN15ClassLoaderData17class_loader_dataEP7oopDesc.exit ], [ %27, %29 ]
  ret ptr %.0
}

declare noundef ptr @_ZN11ClassLoader24file_name_for_class_nameEPKci(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE14ELS1_69ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_69ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #25
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.191() #16 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 14, i32 noundef 129, i32 noundef 0, i32 noundef 0, i32 noundef 0) #25
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.192() #16 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #25
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #25
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.193() #16 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #25
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #25
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.194() #16 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #25
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #25
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.195() #16 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #25
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #25
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.196() #16 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 14, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #25
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.197() #16 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_111ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE16ELS1_111ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE16ELS1_111ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_111ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE16ELS1_111ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 16, i32 noundef 111, i32 noundef 0, i32 noundef 0, i32 noundef 0) #25
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE16ELS1_111ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.198() #16 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_69ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_69ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_69ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_69ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE14ELS1_69ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 14, i32 noundef 69, i32 noundef 0, i32 noundef 0, i32 noundef 0) #25
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE14ELS1_69ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #17

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN14ClassLoaderExt13read_manifestEP10JavaThreadP14ClassPathEntryPib(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #9

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16FileHeaderHelper32check_and_init_base_archive_nameEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %7, %5
  %11 = icmp ult i32 %10, %5
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not44 = icmp eq ptr %13, null
  br i1 %.not44, label %60, label %14

14:                                               ; preds = %12
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.208, i32 noundef %5, i32 noundef %7)
  br label %60

15:                                               ; preds = %1
  %16 = load i32, ptr %3, align 4
  %17 = icmp eq i32 %16, -267670622
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %.not37 = icmp eq i32 %5, 0
  br i1 %.not37, label %22, label %19

19:                                               ; preds = %18
  %20 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not42 = icmp eq ptr %20, null
  br i1 %.not42, label %60, label %21

21:                                               ; preds = %19
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.209)
  br label %60

22:                                               ; preds = %18
  %.not38 = icmp eq i32 %7, 0
  br i1 %.not38, label %60, label %23

23:                                               ; preds = %22
  %24 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not43 = icmp eq ptr %24, null
  br i1 %.not43, label %60, label %25

25:                                               ; preds = %23
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.210)
  br label %60

26:                                               ; preds = %15
  %27 = icmp eq i32 %7, 0
  %28 = icmp ne i32 %5, 0
  %or.cond = and i1 %28, %27
  br i1 %or.cond, label %32, label %29

29:                                               ; preds = %26
  %30 = icmp ne i32 %7, 0
  %31 = icmp eq i32 %5, 0
  %or.cond3 = and i1 %31, %30
  br i1 %or.cond3, label %32, label %35

32:                                               ; preds = %29, %26
  %33 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not41 = icmp eq ptr %33, null
  br i1 %.not41, label %60, label %34

34:                                               ; preds = %32
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.211, i32 noundef %5, i32 noundef %7)
  br label %60

35:                                               ; preds = %29
  br i1 %27, label %60, label %36

36:                                               ; preds = %35
  %37 = icmp ugt i32 %10, %9
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  %39 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not40 = icmp eq ptr %39, null
  br i1 %.not40, label %60, label %40

40:                                               ; preds = %38
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.212, i32 noundef %5, i32 noundef %7, i32 noundef %9)
  br label %60

41:                                               ; preds = %36
  %42 = zext i32 %5 to i64
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 %42
  %44 = add i32 %7, -1
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1
  %.not35 = icmp eq i8 %47, 0
  br i1 %.not35, label %48, label %50

48:                                               ; preds = %41
  %49 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #26
  %.not36 = icmp eq i64 %49, %45
  br i1 %.not36, label %53, label %50

50:                                               ; preds = %48, %41
  %51 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %60, label %52

52:                                               ; preds = %50
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.213)
  br label %60

53:                                               ; preds = %48
  %54 = tail call noundef zeroext i1 @_ZN2os11file_existsEPKc(ptr noundef nonnull %43) #25
  br i1 %54, label %58, label %55

55:                                               ; preds = %53
  %56 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not39 = icmp eq ptr %56, null
  br i1 %.not39, label %60, label %57

57:                                               ; preds = %55
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.214, ptr noundef nonnull %43)
  br label %60

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %43, ptr %59, align 8
  br label %60

60:                                               ; preds = %22, %58, %35, %57, %55, %52, %50, %40, %38, %34, %32, %25, %23, %21, %19, %14, %12
  %.0 = phi i1 [ false, %52 ], [ false, %14 ], [ false, %21 ], [ false, %57 ], [ false, %25 ], [ false, %34 ], [ false, %40 ], [ false, %12 ], [ false, %19 ], [ false, %23 ], [ false, %32 ], [ false, %38 ], [ false, %50 ], [ false, %55 ], [ true, %35 ], [ true, %58 ], [ true, %22 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN2os11file_existsEPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN16LogMessageBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14LogMessageImpl6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(81) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  store i8 1, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %8, %4
  tail call void @_ZN16LogMessageBuffer6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #25
  ret void
}

declare void @_ZN9LogTagSet3logERK16LogMessageBuffer(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZN16LogMessageBuffer5resetEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZN16LogMessageBuffer6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #17

declare void @_ZNK6BitMap8write_toEPmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN2os15pretouch_memoryEPvS0_m(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN5Mutex4lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #2

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

declare noundef ptr @_ZN21java_lang_ClassLoader19loader_data_acquireEP7oopDesc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #18

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN19Abstract_VM_Version23internal_vm_info_stringEv() local_unnamed_addr #2

declare noundef i32 @_ZN10AltHashing14halfsiphash_32EmPKvi(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #7

declare noundef i32 @_ZN2os16snprintf_checkedEPcmPKcz(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare noundef ptr @_ZN9Metaspace8allocateEP15ClassLoaderDatamN12MetaspaceObj4TypeEP10JavaThread(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16MetaspaceClosure8ArrayRefIcE3mppEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16MetaspaceClosure8ArrayRefIcE8not_nullEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16MetaspaceClosure8ArrayRefIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %narrow.i.i = add nuw i32 %6, 14
  %7 = lshr i32 %narrow.i.i, 3
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16MetaspaceClosure13OtherArrayRefIcE21metaspace_pointers_doEPS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %5, align 4
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.230, ptr noundef nonnull %5, i32 noundef %8)
  br label %9

9:                                                ; preds = %2, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16MetaspaceClosure13OtherArrayRefIcE24metaspace_pointers_do_atEPS_Ph(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %2, align 4
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.230, ptr noundef nonnull %2, i32 noundef %6)
  br label %7

7:                                                ; preds = %3, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16MetaspaceClosure8ArrayRefIcE7msotypeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16MetaspaceClosure8ArrayRefIcE23is_read_only_by_defaultEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure13OtherArrayRefIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure13OtherArrayRefIcED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #25
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16MetaspaceClosure8ArrayRefIhE3mppEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16MetaspaceClosure8ArrayRefIhE8not_nullEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16MetaspaceClosure8ArrayRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %narrow.i.i = add nuw i32 %6, 14
  %7 = lshr i32 %narrow.i.i, 3
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16MetaspaceClosure13OtherArrayRefIhE21metaspace_pointers_doEPS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %5, align 4
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.230, ptr noundef nonnull %5, i32 noundef %8)
  br label %9

9:                                                ; preds = %2, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16MetaspaceClosure13OtherArrayRefIhE24metaspace_pointers_do_atEPS_Ph(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %2, align 4
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.230, ptr noundef nonnull %2, i32 noundef %6)
  br label %7

7:                                                ; preds = %3, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16MetaspaceClosure8ArrayRefIhE7msotypeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16MetaspaceClosure8ArrayRefIhE23is_read_only_by_defaultEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure13OtherArrayRefIhED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure13OtherArrayRefIhED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16MetaspaceClosure8ArrayRefIP20SharedClassPathEntryE3mppEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16MetaspaceClosure8ArrayRefIP20SharedClassPathEntryE8not_nullEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16MetaspaceClosure8ArrayRefIP20SharedClassPathEntryE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %narrow.i.i = add nuw i32 %6, 1
  ret i32 %narrow.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16MetaspaceClosure18MSOPointerArrayRefI20SharedClassPathEntryE21metaspace_pointers_doEPS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %9, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %5, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.231, ptr noundef nonnull %5, i32 noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  %10 = load i32, ptr %5, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.i, label %_ZNK16MetaspaceClosure18MSOPointerArrayRefI20SharedClassPathEntryE29metaspace_pointers_do_at_implEPS_P5ArrayIPS1_E.exit

.lr.ph.i:                                         ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %13

13:                                               ; preds = %13, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %13 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i
  %15 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 24, i32 noundef 0) #25
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN16MetaspaceClosure6MSORefI20SharedClassPathEntryEE, i64 16), ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %14, ptr %18, align 8
  tail call void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %15) #25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %19 = load i32, ptr %5, align 8
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next.i, %20
  br i1 %21, label %13, label %_ZNK16MetaspaceClosure18MSOPointerArrayRefI20SharedClassPathEntryE29metaspace_pointers_do_at_implEPS_P5ArrayIPS1_E.exit, !llvm.loop !48

_ZNK16MetaspaceClosure18MSOPointerArrayRefI20SharedClassPathEntryE29metaspace_pointers_do_at_implEPS_P5ArrayIPS1_E.exit: ; preds = %13, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16MetaspaceClosure18MSOPointerArrayRefI20SharedClassPathEntryE24metaspace_pointers_do_atEPS_Ph(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %2, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.231, ptr noundef nonnull %2, i32 noundef %6)
  br label %7

7:                                                ; preds = %5, %3
  %8 = load i32, ptr %2, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.i, label %_ZNK16MetaspaceClosure18MSOPointerArrayRefI20SharedClassPathEntryE29metaspace_pointers_do_at_implEPS_P5ArrayIPS1_E.exit

.lr.ph.i:                                         ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %11

11:                                               ; preds = %11, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %11 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i
  %13 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 24, i32 noundef 0) #25
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN16MetaspaceClosure6MSORefI20SharedClassPathEntryEE, i64 16), ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %12, ptr %16, align 8
  tail call void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %13) #25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %17 = load i32, ptr %2, align 8
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next.i, %18
  br i1 %19, label %11, label %_ZNK16MetaspaceClosure18MSOPointerArrayRefI20SharedClassPathEntryE29metaspace_pointers_do_at_implEPS_P5ArrayIPS1_E.exit, !llvm.loop !48

_ZNK16MetaspaceClosure18MSOPointerArrayRefI20SharedClassPathEntryE29metaspace_pointers_do_at_implEPS_P5ArrayIPS1_E.exit: ; preds = %11, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16MetaspaceClosure8ArrayRefIP20SharedClassPathEntryE7msotypeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret i32 5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16MetaspaceClosure8ArrayRefIP20SharedClassPathEntryE23is_read_only_by_defaultEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure18MSOPointerArrayRefI20SharedClassPathEntryED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure18MSOPointerArrayRefI20SharedClassPathEntryED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16MetaspaceClosure6MSORefI20SharedClassPathEntryE3mppEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16MetaspaceClosure6MSORefI20SharedClassPathEntryE8not_nullEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16MetaspaceClosure6MSORefI20SharedClassPathEntryE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret i32 5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16MetaspaceClosure6MSORefI20SharedClassPathEntryE21metaspace_pointers_doEPS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 24, i32 noundef 0) #25
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %6, ptr %10, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN16MetaspaceClosure13OtherArrayRefIcEE, i64 16), ptr %7, align 8
  tail call void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %7) #25
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 24, i32 noundef 0) #25
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %11, ptr %15, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN16MetaspaceClosure13OtherArrayRefIhEE, i64 16), ptr %12, align 8
  tail call void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %12) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16MetaspaceClosure6MSORefI20SharedClassPathEntryE24metaspace_pointers_do_atEPS_Ph(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 24, i32 noundef 0) #25
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %4, ptr %8, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN16MetaspaceClosure13OtherArrayRefIcEE, i64 16), ptr %5, align 8
  tail call void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %5) #25
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 24, i32 noundef 0) #25
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %9, ptr %13, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN16MetaspaceClosure13OtherArrayRefIhEE, i64 16), ptr %10, align 8
  tail call void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %10) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16MetaspaceClosure6MSORefI20SharedClassPathEntryE7msotypeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret i32 14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16MetaspaceClosure6MSORefI20SharedClassPathEntryE23is_read_only_by_defaultEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure6MSORefI20SharedClassPathEntryED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure6MSORefI20SharedClassPathEntryED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #25
  ret void
}

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #25
  br label %_ZN13GrowableArrayIPKcE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #25
  br label %_ZN13GrowableArrayIPKcE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #25
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
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !49

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
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !50

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIPKcE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #25
  br label %_ZN13GrowableArrayIPKcE10deallocateEPS1_.exit

_ZN13GrowableArrayIPKcE10deallocateEPS1_.exit:    ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream5flushEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream10rotate_logEbPS_(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #25
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #25
  ret void
}

declare void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #2

declare void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #9

declare void @_ZN16LogMessageBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #21

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #19 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { nounwind willreturn memory(none) }
attributes #28 = { noreturn nounwind }

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
!10 = !{i64 2145392468}
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
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN11FileMapInfo11bitmap_viewEib: argument 0"}
!30 = distinct !{!30, !"_ZN11FileMapInfo11bitmap_viewEib"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN11FileMapInfo11bitmap_viewEib: argument 0"}
!33 = distinct !{!33, !"_ZN11FileMapInfo11bitmap_viewEib"}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZN11FileMapInfo11bitmap_viewEib: argument 0"}
!38 = distinct !{!38, !"_ZN11FileMapInfo11bitmap_viewEib"}
!39 = distinct !{!39, !40, !"_ZN11FileMapInfo11ptrmap_viewEi: argument 0"}
!40 = distinct !{!40, !"_ZN11FileMapInfo11ptrmap_viewEi"}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZN11FileMapInfo11bitmap_viewEib: argument 0"}
!43 = distinct !{!43, !"_ZN11FileMapInfo11bitmap_viewEib"}
!44 = distinct !{!44, !45, !"_ZN11FileMapInfo11ptrmap_viewEi: argument 0"}
!45 = distinct !{!45, !"_ZN11FileMapInfo11ptrmap_viewEi"}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
