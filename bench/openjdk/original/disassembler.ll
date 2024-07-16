target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.Klass = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32, [4 x i8] }>
%class.Metadata = type { ptr }
%class.OopHandle = type { ptr }
%class.AccessFlags = type { i32 }
%class.ClaimMetadataVisitingOopIterateClosure = type <{ %class.OopIterateClosure, i32, [4 x i8] }>
%class.OopIterateClosure = type { %class.OopClosure, ptr }
%class.OopClosure = type { ptr }
%"struct.decode_env::SourceFileInfo" = type { ptr, ptr }
%class.ResourceHashtableNode = type { i32, ptr, %"struct.decode_env::SourceFileInfo", ptr }
%"struct.decode_env::SourceFileInfo::Link" = type { ptr, i32, ptr }
%class.ResourceHashtableBase = type <{ %class.FixedResourceHashtableStorage, i32, [4 x i8] }>
%class.FixedResourceHashtableStorage = type { [15889 x ptr] }
%class.decode_env = type <{ ptr, ptr, ptr, ptr, ptr, [512 x i8], i8, [7 x i8], ptr, i32, i32, i32, i8, i8, i8, i8 }>
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray = type { %class.GrowableArrayWithAllocator, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayMetadata = type { i64 }
%class.CodeBlob = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i16, i16, i8, i8, [2 x i8] }>
%class.StubCodeDesc = type <{ ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%class.BarrierSet = type { ptr, %class.FakeRttiSupport, ptr, ptr, ptr, ptr, ptr }
%class.FakeRttiSupport = type <{ i64, i32, [4 x i8] }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.ttyLocker = type { i64 }
%class.AbstractAssembler = type { ptr, ptr, ptr }
%class.CodeSection = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, i8, ptr }
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN10decode_env9src_tableEv = comdat any

$_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPhN10decode_env14SourceFileInfoEES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE3getERKS1_ = comdat any

$_ZN10decode_env14SourceFileInfo6appendEPKci = comdat any

$_ZN10decode_env14SourceFileInfoC2EPKci = comdat any

$_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPhN10decode_env14SourceFileInfoEES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE3putERKS1_RKS3_ = comdat any

$_ZN10decode_env6outputEv = comdat any

$_ZNK17GrowableArrayBase6lengthEv = comdat any

$_ZN17GrowableArrayViewIPKcE2atEi = comdat any

$_ZN17GrowableArrayBase5clearEv = comdat any

$_ZN13GrowableArrayIPKcEC2Ei8MEMFLAGS = comdat any

$_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE6appendERKS1_ = comdat any

$_ZNK8CodeBlob10is_nmethodEv = comdat any

$_ZNK8CodeBlob10code_beginEv = comdat any

$_ZNK8CodeBlob8code_endEv = comdat any

$_ZN12Disassembler24pd_instruction_alignmentEv = comdat any

$_ZN10decode_env15collect_optionsEPKc = comdat any

$_ZN12Disassembler11pd_cpu_optsEv = comdat any

$_ZN10decode_env7optionsEv = comdat any

$_ZN20AbstractDisassembler18toggle_align_instrEv = comdat any

$_ZN20AbstractDisassembler14toggle_show_pcEv = comdat any

$_ZN20AbstractDisassembler18toggle_show_offsetEv = comdat any

$_ZN20AbstractDisassembler17toggle_show_bytesEv = comdat any

$_ZN20AbstractDisassembler20toggle_show_data_hexEv = comdat any

$_ZN20AbstractDisassembler20toggle_show_data_intEv = comdat any

$_ZN20AbstractDisassembler22toggle_show_data_floatEv = comdat any

$_ZN20AbstractDisassembler19toggle_show_structsEv = comdat any

$_ZN20AbstractDisassembler19toggle_show_commentEv = comdat any

$_ZN20AbstractDisassembler25toggle_show_block_commentEv = comdat any

$_ZN20AbstractDisassembler7show_pcEv = comdat any

$_ZN20AbstractDisassembler11show_offsetEv = comdat any

$_ZN20AbstractDisassembler10show_bytesEv = comdat any

$_ZN20AbstractDisassembler13show_data_hexEv = comdat any

$_ZN20AbstractDisassembler13show_data_intEv = comdat any

$_ZN20AbstractDisassembler15show_data_floatEv = comdat any

$_ZN20AbstractDisassembler12show_structsEv = comdat any

$_ZN20AbstractDisassembler12show_commentEv = comdat any

$_ZN20AbstractDisassembler18show_block_commentEv = comdat any

$_ZN20AbstractDisassembler11align_instrEv = comdat any

$_ZN10decode_env5matchEPKcS1_ = comdat any

$_ZN10decode_env8end_insnEPh = comdat any

$_ZN10decode_env10start_insnEPh = comdat any

$_ZN10decode_env19calculate_alignmentEv = comdat any

$_ZN12Disassembler19decode_instruction0EPhP12outputStreamS0_ = comdat any

$_ZN8Universe20is_fully_initializedEv = comdat any

$_ZN12StubRoutines8containsEPh = comdat any

$_ZNK12StubCodeDesc4nameEv = comdat any

$_ZNK12StubCodeDesc5beginEv = comdat any

$_Z3p2iPVKv = comdat any

$_ZN10BarrierSet11barrier_setEv = comdat any

$_ZNK10BarrierSet4is_aENS_4NameE = comdat any

$_Z24ci_card_table_address_asIPhET_v = comdat any

$_ZN10decode_env8cur_insnEv = comdat any

$_ZN9Assembler9instr_lenEPh = comdat any

$_ZN9Assembler12instr_maxlenEv = comdat any

$_ZN10decode_env9set_startEPh = comdat any

$_ZN10decode_env7set_endEPh = comdat any

$_ZN12Disassembler11is_abstractEv = comdat any

$_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz = comdat any

$_ZNK8CodeBlob4nameEv = comdat any

$_ZN9ttyLockerC2Ev = comdat any

$_ZN9ttyLockerD2Ev = comdat any

$_ZNK17AbstractAssembler12code_sectionEv = comdat any

$_ZNK11CodeSection3endEv = comdat any

$_ZN17OopIterateClosure24reference_iteration_modeEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN17ResourceHashtableIPhN10decode_env14SourceFileInfoELj15889ELN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS0_EjRKT_EEXadL_Z16primitive_equalsIS0_EbS9_S9_EEEC2Ev = comdat any

$_Z14primitive_hashIPhEjRKT_ = comdat any

$_Z16primitive_equalsIPhEbRKT_S3_ = comdat any

$_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPhN10decode_env14SourceFileInfoEES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEEC2Ev = comdat any

$_ZN29FixedResourceHashtableStorageILj15889EPhN10decode_env14SourceFileInfoEEC2Ev = comdat any

$_ZN10decode_env14SourceFileInfo4LinkC2EPKci = comdat any

$_ZNK8CodeBlob12header_beginEv = comdat any

$_ZN12Disassembler8annotateEPhP12outputStream = comdat any

$_ZN12outputStream3bolEv = comdat any

$_ZNK12outputStream8positionEv = comdat any

$_ZNK8CodeBlob13blob_containsEPh = comdat any

$_ZNK8CodeBlob8data_endEv = comdat any

$_ZNK15FakeRttiSupportI10BarrierSetNS0_4NameEE7has_tagES1_ = comdat any

$_ZN15FakeRttiSupportI10BarrierSetNS0_4NameEE7tag_bitES1_ = comdat any

$_ZN15FakeRttiSupportI10BarrierSetNS0_4NameEE12validate_tagES1_ = comdat any

$_ZNK12outputStream5countEv = comdat any

$_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPhN10decode_env14SourceFileInfoEES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE11lookup_nodeEjRKS1_ = comdat any

$_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPhN10decode_env14SourceFileInfoEES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE11lookup_nodeEjRKS1_ = comdat any

$_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPhN10decode_env14SourceFileInfoEES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE10table_sizeEv = comdat any

$_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPhN10decode_env14SourceFileInfoEES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE9bucket_atEj = comdat any

$_ZNK29FixedResourceHashtableStorageILj15889EPhN10decode_env14SourceFileInfoEE10table_sizeEv = comdat any

$_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPhN10decode_env14SourceFileInfoEES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE5tableEv = comdat any

$_ZNK29FixedResourceHashtableStorageILj15889EPhN10decode_env14SourceFileInfoEE5tableEv = comdat any

$_ZN21ResourceHashtableNodeIPhN10decode_env14SourceFileInfoEEC2EjRKS0_RKS2_PS3_ = comdat any

$_ZN13GrowableArrayIPKcE8allocateEi8MEMFLAGS = comdat any

$_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EEC2EPS1_i = comdat any

$_ZN21GrowableArrayMetadataC2E8MEMFLAGS = comdat any

$_ZNK13GrowableArrayIPKcE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIPKcEC2EPS1_ii = comdat any

$_ZN17GrowableArrayBaseC2Eii = comdat any

$_ZN21GrowableArrayMetadata4bitsE8MEMFLAGS = comdat any

$_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE9expand_toEi = comdat any

$_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_ZN13GrowableArrayIPKcE8allocateEv = comdat any

$_ZN13GrowableArrayIPKcE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIPKcE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIPKcE8allocateEi = comdat any

$_ZNK13GrowableArrayIPKcE9on_C_heapEv = comdat any

$_ZNK21GrowableArrayMetadata8memflagsEv = comdat any

$_ZN13GrowableArrayIPKcE8allocateEiP5Arena = comdat any

$_ZNK21GrowableArrayMetadata5arenaEv = comdat any

$_ZNK21GrowableArrayMetadata16on_resource_areaEv = comdat any

$_ZNK21GrowableArrayMetadata9on_C_heapEv = comdat any

$_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_ = comdat any

$_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_Z19count_leading_zerosIiEjT_ = comdat any

$_ZN21CountLeadingZerosImplIiLm4EE4doitEi = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZNK9LogTagSet8is_levelEN8LogLevel4typeE = comdat any

$_ZNK13LogOutputList8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN12Disassembler8_libraryE = hidden global ptr null, align 8
@_ZN12Disassembler22_tried_to_load_libraryE = hidden global i8 0, align 1
@_ZN12Disassembler15_library_usableE = hidden global i8 0, align 1
@_ZN12Disassembler28_decode_instructions_virtualE = hidden global ptr null, align 8
@_ZN10decode_env14_optionsParsedE = hidden global i8 0, align 1
@_ZN10decode_env10_src_tableE = hidden global ptr null, align 8
@_ZN10decode_env11_cached_srcE = hidden global ptr null, align 8
@_ZN10decode_env17_cached_src_linesE = hidden global ptr null, align 8
@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c";;@FILE: %s\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c";;%5d: %s\00", align 1
@tty = external global ptr, align 8
@PrintAssemblyOptions = external global ptr, align 8
@.str.6 = private unnamed_addr constant [10 x i8] c"print-raw\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"xml\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"align-instr\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"show-pc\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"show-offset\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"show-bytes\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"show-data-hex\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"show-data-int\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"show-data-float\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"show-structs\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"show-comment\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"show-block-comment\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"PrintAssemblyOptions help:\00", align 1
@.str.20 = private unnamed_addr constant [55 x i8] c"  print-raw       test plugin by requesting raw output\00", align 1
@.str.21 = private unnamed_addr constant [52 x i8] c"  print-raw-xml   test plugin by requesting raw xml\00", align 1
@.str.22 = private unnamed_addr constant [69 x i8] c"  show-pc            toggle printing current pc,        currently %s\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"ON\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"OFF\00", align 1
@.str.25 = private unnamed_addr constant [69 x i8] c"  show-offset        toggle printing current offset,    currently %s\00", align 1
@.str.26 = private unnamed_addr constant [69 x i8] c"  show-bytes         toggle printing instruction bytes, currently %s\00", align 1
@.str.27 = private unnamed_addr constant [69 x i8] c"  show-data-hex      toggle formatting data as hex,     currently %s\00", align 1
@.str.28 = private unnamed_addr constant [69 x i8] c"  show-data-int      toggle formatting data as int,     currently %s\00", align 1
@.str.29 = private unnamed_addr constant [69 x i8] c"  show-data-float    toggle formatting data as float,   currently %s\00", align 1
@.str.30 = private unnamed_addr constant [69 x i8] c"  show-structs       toggle compiler data structures,   currently %s\00", align 1
@.str.31 = private unnamed_addr constant [69 x i8] c"  show-comment       toggle instruction comments,       currently %s\00", align 1
@.str.32 = private unnamed_addr constant [69 x i8] c"  show-block-comment toggle block comments,             currently %s\00", align 1
@.str.33 = private unnamed_addr constant [69 x i8] c"  align-instr        toggle instruction alignment,      currently %s\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"combined options: %s\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"/insns\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"insns\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"/insn\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"insn\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"addr\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"insn0\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"mach\00", align 1
@g_assert_poison = external global ptr, align 8
@.str.42 = private unnamed_addr constant [44 x i8] c"src/hotspot/share/compiler/disassembler.cpp\00", align 1
@.str.43 = private unnamed_addr constant [33 x i8] c"guarantee(arg != nullptr) failed\00", align 1
@.str.44 = private unnamed_addr constant [56 x i8] c"event_to_env - arg must not be nullptr for event 'mach'\00", align 1
@_ZZN10decode_env12handle_eventEPKcPhE6buffer = internal global [64 x i8] zeroinitializer, align 16
@.str.45 = private unnamed_addr constant [22 x i8] c"format bytes-per-line\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"nullptr\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"Stub::%s\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"%+ld 0x%016lx\00", align 1
@.str.50 = private unnamed_addr constant [25 x i8] c"Stub::<unknown> 0x%016lx\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"word_map_base\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"0x%016lx = %s\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"+%d\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"0x%016lx\00", align 1
@.str.55 = private unnamed_addr constant [45 x i8] c"Decode range start:0x%016lx: ... (unaligned)\00", align 1
@stdout = external global ptr, align 8
@.str.56 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@_ZL18hsdis_library_name = internal constant [12 x i8] c"hsdis-amd64\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c".so\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"libjvm\00", align 1
@_ZL32decode_instructions_virtual_name = internal constant [28 x i8] c"decode_instructions_virtual\00", align 16
@.str.59 = private unnamed_addr constant [29 x i8] c"Loading hsdis library failed\00", align 1
@.str.60 = private unnamed_addr constant [28 x i8] c"Loaded disassembler from %s\00", align 1
@.str.61 = private unnamed_addr constant [26 x i8] c"Could not load %s; %s; %s\00", align 1
@.str.62 = private unnamed_addr constant [23 x i8] c"entry point is missing\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c"library not loadable\00", align 1
@.str.64 = private unnamed_addr constant [48 x i8] c"PrintAssembly defaults to abstract disassembly.\00", align 1
@.str.65 = private unnamed_addr constant [81 x i8] c"--------------------------------------------------------------------------------\00", align 1
@.str.66 = private unnamed_addr constant [18 x i8] c"Decoding CodeBlob\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c", name: %s,\00", align 1
@.str.68 = private unnamed_addr constant [37 x i8] c" at  [0x%016lx, 0x%016lx]  %ld bytes\00", align 1
@.str.69 = private unnamed_addr constant [47 x i8] c"Memory range [0x%016lx..0x%016lx] not readable\00", align 1
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@.str.75 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1
@.str.76 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN20AbstractDisassembler12_align_instrE = external global i8, align 1
@_ZN20AbstractDisassembler8_show_pcE = external global i8, align 1
@_ZN20AbstractDisassembler12_show_offsetE = external global i8, align 1
@_ZN20AbstractDisassembler11_show_bytesE = external global i8, align 1
@_ZN20AbstractDisassembler14_show_data_hexE = external global i8, align 1
@_ZN20AbstractDisassembler14_show_data_intE = external global i8, align 1
@_ZN20AbstractDisassembler16_show_data_floatE = external global i8, align 1
@_ZN20AbstractDisassembler13_show_structsE = external global i8, align 1
@_ZN20AbstractDisassembler13_show_commentE = external global i8, align 1
@_ZN20AbstractDisassembler19_show_block_commentE = external global i8, align 1
@_ZN8Universe18_fully_initializedE = external global i8, align 1
@_ZN12StubRoutines19_initial_stubs_codeE = external global ptr, align 8
@_ZN12StubRoutines24_continuation_stubs_codeE = external global ptr, align 8
@_ZN12StubRoutines20_compiler_stubs_codeE = external global ptr, align 8
@_ZN12StubRoutines17_final_stubs_codeE = external global ptr, align 8
@_ZN10BarrierSet12_barrier_setE = external global ptr, align 8
@llvm.global_ctors = appending global [6 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.70, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.71, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.72, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.73, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.74, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_disassembler.cpp, ptr null }]
@llvm.used = appending global [5 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN10decode_envC1EP8CodeBlobP12outputStream = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN10decode_envC2EP8CodeBlobP12outputStream
@_ZN10decode_envC1EP7nmethodP12outputStream = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN10decode_envC2EP7nmethodP12outputStream
@_ZN10decode_envC1EPhS0_P12outputStream = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN10decode_envC2EPhS0_P12outputStream

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
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK5Klass17class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(196) %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Klass17class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ClaimMetadataVisitingOopIterateClosure, ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef %5, i32 noundef %8, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10decode_env4hookEPKciPh(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.decode_env::SourceFileInfo", align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = call noundef nonnull align 8 dereferenceable(127116) ptr @_ZN10decode_env9src_tableEv()
  %10 = call noundef ptr @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPhN10decode_env14SourceFileInfoEES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE3getERKS1_(ptr noundef nonnull align 8 dereferenceable(127116) %9, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  call void @_ZN10decode_env14SourceFileInfo6appendEPKci(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %15, i32 noundef %16)
  br label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  call void @_ZN10decode_env14SourceFileInfoC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %18, i32 noundef %19)
  %20 = call noundef nonnull align 8 dereferenceable(127116) ptr @_ZN10decode_env9src_tableEv()
  %21 = call noundef zeroext i1 @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPhN10decode_env14SourceFileInfoEES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE3putERKS1_RKS3_(ptr noundef nonnull align 8 dereferenceable(127116) %20, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %22

22:                                               ; preds = %17, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(127116) ptr @_ZN10decode_env9src_tableEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN10decode_env10_src_tableE, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %9

3:                                                ; preds = %0
  %4 = call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 127120, i8 noundef zeroext 4) #10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  call void @_ZN17ResourceHashtableIPhN10decode_env14SourceFileInfoELj15889ELN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS0_EjRKT_EEXadL_Z16primitive_equalsIS0_EbS9_S9_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(127116) %4)
  br label %7

7:                                                ; preds = %6, %3
  %8 = phi ptr [ %4, %6 ], [ null, %3 ]
  store ptr %8, ptr @_ZN10decode_env10_src_tableE, align 8
  br label %9

9:                                                ; preds = %7, %0
  %10 = load ptr, ptr @_ZN10decode_env10_src_tableE, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPhN10decode_env14SourceFileInfoEES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE3getERKS1_(ptr noundef nonnull align 8 dereferenceable(127116) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i32 @_Z14primitive_hashIPhEjRKT_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPhN10decode_env14SourceFileInfoEES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE11lookup_nodeEjRKS1_(ptr noundef nonnull align 8 dereferenceable(127116) %8, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %class.ResourceHashtableNode, ptr %19, i32 0, i32 2
  store ptr %20, ptr %3, align 8
  br label %22

21:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %22

22:                                               ; preds = %21, %17
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10decode_env14SourceFileInfo6appendEPKci(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %"struct.decode_env::SourceFileInfo", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %30

15:                                               ; preds = %3
  %16 = getelementptr inbounds %"struct.decode_env::SourceFileInfo", ptr %11, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"struct.decode_env::SourceFileInfo::Link", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %15
  %23 = getelementptr inbounds %"struct.decode_env::SourceFileInfo", ptr %11, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %"struct.decode_env::SourceFileInfo::Link", ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = load i32, ptr %9, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  br label %51

30:                                               ; preds = %22, %15, %3
  store i64 24, ptr %6, align 8
  %31 = load i64, ptr %6, align 8
  store i64 %31, ptr %4, align 8
  store i8 4, ptr %5, align 1
  %32 = load i64, ptr %4, align 8
  %33 = load i8, ptr %5, align 1
  %34 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %32, i8 noundef zeroext %33, i32 noundef 0) #10
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  call void @_ZN10decode_env14SourceFileInfo4LinkC2EPKci(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef %35, i32 noundef %36)
  store ptr %34, ptr %10, align 8
  %37 = getelementptr inbounds %"struct.decode_env::SourceFileInfo", ptr %11, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %30
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %"struct.decode_env::SourceFileInfo", ptr %11, i32 0, i32 1
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds %"struct.decode_env::SourceFileInfo", ptr %11, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  br label %51

44:                                               ; preds = %30
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %"struct.decode_env::SourceFileInfo", ptr %11, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %"struct.decode_env::SourceFileInfo::Link", ptr %47, i32 0, i32 2
  store ptr %45, ptr %48, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %"struct.decode_env::SourceFileInfo", ptr %11, i32 0, i32 1
  store ptr %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %44, %40, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10decode_env14SourceFileInfoC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.decode_env::SourceFileInfo", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %"struct.decode_env::SourceFileInfo", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  call void @_ZN10decode_env14SourceFileInfo6appendEPKci(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPhN10decode_env14SourceFileInfoEES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE3putERKS1_RKS3_(ptr noundef nonnull align 8 dereferenceable(127116) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i32 @_Z14primitive_hashIPhEjRKT_(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef ptr @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPhN10decode_env14SourceFileInfoEES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE11lookup_nodeEjRKS1_(ptr noundef nonnull align 8 dereferenceable(127116) %10, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %class.ResourceHashtableNode, ptr %22, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %20, i64 16, i1 false)
  store i1 false, ptr %4, align 1
  br label %37

24:                                               ; preds = %3
  %25 = call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 40, i8 noundef zeroext 9) #10
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %8, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  call void @_ZN21ResourceHashtableNodeIPhN10decode_env14SourceFileInfoEEC2EjRKS0_RKS2_PS3_(ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef %28, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef null)
  br label %31

31:                                               ; preds = %27, %24
  %32 = phi ptr [ %25, %27 ], [ null, %24 ]
  %33 = load ptr, ptr %9, align 8
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds %class.ResourceHashtableBase, ptr %10, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8
  store i1 true, ptr %4, align 1
  br label %37

37:                                               ; preds = %31, %19
  %38 = load i1, ptr %4, align 1
  ret i1 %38
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10decode_env19print_hook_commentsEPhb(ptr noundef nonnull align 8 dereferenceable(583) %0, ptr noundef %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca [500 x i8], align 16
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %19 = zext i1 %2 to i8
  store i8 %19, ptr %6, align 1
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef nonnull align 8 dereferenceable(127116) ptr @_ZN10decode_env9src_tableEv()
  %22 = call noundef ptr @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPhN10decode_env14SourceFileInfoEES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE3getERKS1_(ptr noundef nonnull align 8 dereferenceable(127116) %21, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %22, ptr %7, align 8
  %23 = call noundef ptr @_ZN10decode_env6outputEv(ptr noundef nonnull align 8 dereferenceable(583) %20)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %151

26:                                               ; preds = %3
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %"struct.decode_env::SourceFileInfo", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %9, align 8
  br label %30

30:                                               ; preds = %146, %26
  %31 = load ptr, ptr %9, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %150

33:                                               ; preds = %30
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %"struct.decode_env::SourceFileInfo::Link", ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %"struct.decode_env::SourceFileInfo::Link", ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %11, align 4
  %40 = load ptr, ptr @_ZN10decode_env11_cached_srcE, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %47, label %42

42:                                               ; preds = %33
  %43 = load ptr, ptr @_ZN10decode_env11_cached_srcE, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = call i32 @strcmp(ptr noundef %43, ptr noundef %44) #11
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %109

47:                                               ; preds = %42, %33
  %48 = load ptr, ptr @_ZN10decode_env17_cached_src_linesE, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %66

50:                                               ; preds = %47
  store i32 0, ptr %13, align 4
  br label %51

51:                                               ; preds = %61, %50
  %52 = load i32, ptr %13, align 4
  %53 = load ptr, ptr @_ZN10decode_env17_cached_src_linesE, align 8
  %54 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %53)
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %64

56:                                               ; preds = %51
  %57 = load ptr, ptr @_ZN10decode_env17_cached_src_linesE, align 8
  %58 = load i32, ptr %13, align 4
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPKcE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %57, i32 noundef %58)
  %60 = load ptr, ptr %59, align 8
  call void @_ZN2os4freeEPv(ptr noundef %60)
  br label %61

61:                                               ; preds = %56
  %62 = load i32, ptr %13, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %13, align 4
  br label %51, !llvm.loop !6

64:                                               ; preds = %51
  %65 = load ptr, ptr @_ZN10decode_env17_cached_src_linesE, align 8
  call void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %65)
  br label %72

66:                                               ; preds = %47
  %67 = call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 4) #10
  %68 = icmp eq ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  call void @_ZN13GrowableArrayIPKcEC2Ei8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(24) %67, i32 noundef 0, i8 noundef zeroext 4)
  br label %70

70:                                               ; preds = %69, %66
  %71 = phi ptr [ %67, %69 ], [ null, %66 ]
  store ptr %71, ptr @_ZN10decode_env17_cached_src_linesE, align 8
  br label %72

72:                                               ; preds = %70, %64
  %73 = load ptr, ptr %10, align 8
  %74 = call noundef ptr @_ZN2os5fopenEPKcS1_(ptr noundef %73, ptr noundef @.str)
  store ptr %74, ptr %12, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store ptr null, ptr @_ZN10decode_env11_cached_srcE, align 8
  br label %151

77:                                               ; preds = %72
  %78 = load ptr, ptr %10, align 8
  store ptr %78, ptr @_ZN10decode_env11_cached_srcE, align 8
  br label %79

79:                                               ; preds = %100, %77
  %80 = getelementptr inbounds [500 x i8], ptr %14, i64 0, i64 0
  %81 = load ptr, ptr %12, align 8
  %82 = call ptr @fgets(ptr noundef %80, i32 noundef 500, ptr noundef %81)
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %105

84:                                               ; preds = %79
  %85 = getelementptr inbounds [500 x i8], ptr %14, i64 0, i64 0
  %86 = call i64 @strlen(ptr noundef %85) #11
  store i64 %86, ptr %15, align 8
  %87 = load i64, ptr %15, align 8
  %88 = icmp ugt i64 %87, 0
  br i1 %88, label %89, label %100

89:                                               ; preds = %84
  %90 = load i64, ptr %15, align 8
  %91 = sub i64 %90, 1
  %92 = getelementptr inbounds [500 x i8], ptr %14, i64 0, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 10
  br i1 %95, label %96, label %100

96:                                               ; preds = %89
  %97 = load i64, ptr %15, align 8
  %98 = sub i64 %97, 1
  %99 = getelementptr inbounds [500 x i8], ptr %14, i64 0, i64 %98
  store i8 0, ptr %99, align 1
  br label %100

100:                                              ; preds = %96, %89, %84
  %101 = load ptr, ptr @_ZN10decode_env17_cached_src_linesE, align 8
  %102 = getelementptr inbounds [500 x i8], ptr %14, i64 0, i64 0
  %103 = call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef %102, i8 noundef zeroext 9)
  store ptr %103, ptr %16, align 8
  %104 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 8 dereferenceable(8) %16)
  br label %79, !llvm.loop !8

105:                                              ; preds = %79
  %106 = load ptr, ptr %12, align 8
  %107 = call i32 @fclose(ptr noundef %106)
  %108 = getelementptr inbounds %class.decode_env, ptr %20, i32 0, i32 12
  store i8 1, ptr %108, align 4
  br label %109

109:                                              ; preds = %105, %42
  %110 = getelementptr inbounds %class.decode_env, ptr %20, i32 0, i32 12
  %111 = load i8, ptr %110, align 4
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %123

113:                                              ; preds = %109
  %114 = getelementptr inbounds %class.decode_env, ptr %20, i32 0, i32 12
  store i8 0, ptr %114, align 4
  %115 = load i8, ptr %6, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = load ptr, ptr %8, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %118)
  br label %119

119:                                              ; preds = %117, %113
  %120 = load ptr, ptr %8, align 8
  call void @_ZN12outputStream7move_toEiii(ptr noundef nonnull align 8 dereferenceable(56) %120, i32 noundef 60, i32 noundef 6, i32 noundef 2)
  %121 = load ptr, ptr %8, align 8
  %122 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %121, ptr noundef @.str.4, ptr noundef %122)
  store i8 1, ptr %6, align 1
  br label %123

123:                                              ; preds = %119, %109
  %124 = load i32, ptr %11, align 4
  %125 = sub nsw i32 %124, 1
  store i32 %125, ptr %17, align 4
  %126 = load i32, ptr %17, align 4
  %127 = load ptr, ptr @_ZN10decode_env17_cached_src_linesE, align 8
  %128 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %127)
  %129 = icmp sge i32 %126, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %123
  br label %145

131:                                              ; preds = %123
  %132 = load ptr, ptr @_ZN10decode_env17_cached_src_linesE, align 8
  %133 = load i32, ptr %17, align 4
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPKcE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %132, i32 noundef %133)
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %18, align 8
  %136 = load i8, ptr %6, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %140

138:                                              ; preds = %131
  %139 = load ptr, ptr %8, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %139)
  br label %140

140:                                              ; preds = %138, %131
  %141 = load ptr, ptr %8, align 8
  call void @_ZN12outputStream7move_toEiii(ptr noundef nonnull align 8 dereferenceable(56) %141, i32 noundef 60, i32 noundef 6, i32 noundef 2)
  %142 = load ptr, ptr %8, align 8
  %143 = load i32, ptr %11, align 4
  %144 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %142, ptr noundef @.str.5, i32 noundef %143, ptr noundef %144)
  store i8 1, ptr %6, align 1
  br label %145

145:                                              ; preds = %140, %130
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds %"struct.decode_env::SourceFileInfo::Link", ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %9, align 8
  br label %30, !llvm.loop !9

150:                                              ; preds = %30
  br label %151

151:                                              ; preds = %150, %76, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10decode_env6outputEv(ptr noundef nonnull align 8 dereferenceable(583) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.decode_env, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare void @_ZN2os4freeEPv(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPKcE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef, i8 noundef zeroext) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIPKcEC2Ei8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i8 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i8, ptr %6, align 1
  %10 = call noundef ptr @_ZN13GrowableArrayIPKcE8allocateEi8MEMFLAGS(i32 noundef %8, i8 noundef zeroext %9)
  %11 = load i32, ptr %5, align 4
  call void @_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %10, i32 noundef %11)
  %12 = getelementptr inbounds %class.GrowableArray, ptr %7, i32 0, i32 1
  %13 = load i8, ptr %6, align 1
  call void @_ZN21GrowableArrayMetadataC2E8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef zeroext %13)
  call void @_ZNK13GrowableArrayIPKcE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

declare noundef ptr @_ZN2os5fopenEPKcS1_(ptr noundef, ptr noundef) #3

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  call void @_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.GrowableArrayView, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %20, ptr %25, align 8
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

declare noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef, i8 noundef zeroext) #3

declare i32 @fclose(ptr noundef) #3

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) #3

declare void @_ZN12outputStream7move_toEiii(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, i32 noundef, i32 noundef) #3

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10decode_envC2EP8CodeBlobP12outputStream(ptr noundef nonnull align 8 dereferenceable(583) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.decode_env, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  br label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr @tty, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi ptr [ %12, %11 ], [ %14, %13 ]
  store ptr %16, ptr %8, align 8
  %17 = getelementptr inbounds %class.decode_env, ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds %class.decode_env, ptr %7, i32 0, i32 2
  %20 = getelementptr inbounds %class.decode_env, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %15
  %24 = getelementptr inbounds %class.decode_env, ptr %7, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef zeroext i1 @_ZNK8CodeBlob10is_nmethodEv(ptr noundef nonnull align 8 dereferenceable(54) %25)
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8
  br label %30

29:                                               ; preds = %23, %15
  br label %30

30:                                               ; preds = %29, %27
  %31 = phi ptr [ %28, %27 ], [ null, %29 ]
  store ptr %31, ptr %19, align 8
  %32 = getelementptr inbounds %class.decode_env, ptr %7, i32 0, i32 3
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds %class.decode_env, ptr %7, i32 0, i32 4
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds %class.decode_env, ptr %7, i32 0, i32 5
  call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 512, i1 false)
  %35 = getelementptr inbounds %class.decode_env, ptr %7, i32 0, i32 6
  store i8 0, ptr %35, align 8
  %36 = getelementptr inbounds %class.decode_env, ptr %7, i32 0, i32 8
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds %class.decode_env, ptr %7, i32 0, i32 9
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds %class.decode_env, ptr %7, i32 0, i32 10
  store i32 0, ptr %38, align 4
  %39 = getelementptr inbounds %class.decode_env, ptr %7, i32 0, i32 11
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds %class.decode_env, ptr %7, i32 0, i32 12
  store i8 0, ptr %40, align 4
  %41 = getelementptr inbounds %class.decode_env, ptr %7, i32 0, i32 13
  store i8 0, ptr %41, align 1
  %42 = getelementptr inbounds %class.decode_env, ptr %7, i32 0, i32 14
  store i8 0, ptr %42, align 2
  %43 = getelementptr inbounds %class.decode_env, ptr %7, i32 0, i32 5
  %44 = getelementptr inbounds [512 x i8], ptr %43, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %44, i8 0, i64 512, i1 false)
  %45 = getelementptr inbounds %class.decode_env, ptr %7, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  call void @_ZN10decode_env15process_optionsEP12outputStream(ptr noundef nonnull align 8 dereferenceable(583) %7, ptr noundef %46)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8CodeBlob10is_nmethodEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeBlob, ptr %3, i32 0, i32 11
  %5 = load i8, ptr %4, align 4
  %6 = icmp eq i8 %5, 1
  ret i1 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10decode_env15process_optionsEP12outputStream(ptr noundef nonnull align 8 dereferenceable(583) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.decode_env, ptr %5, i32 0, i32 13
  store i8 0, ptr %6, align 1
  %7 = call noundef i32 @_ZN12Disassembler24pd_instruction_alignmentEv()
  %8 = getelementptr inbounds %class.decode_env, ptr %5, i32 0, i32 9
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds %class.decode_env, ptr %5, i32 0, i32 12
  store i8 1, ptr %9, align 4
  %10 = call noundef ptr @_ZN12Disassembler11pd_cpu_optsEv()
  call void @_ZN10decode_env15collect_optionsEPKc(ptr noundef nonnull align 8 dereferenceable(583) %5, ptr noundef %10)
  %11 = load ptr, ptr @PrintAssemblyOptions, align 8
  call void @_ZN10decode_env15collect_optionsEPKc(ptr noundef nonnull align 8 dereferenceable(583) %5, ptr noundef %11)
  %12 = call noundef ptr @_ZN10decode_env7optionsEv(ptr noundef nonnull align 8 dereferenceable(583) %5)
  %13 = call noundef ptr @strstr(ptr noundef %12, ptr noundef @.str.6) #11
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  %16 = call noundef ptr @_ZN10decode_env7optionsEv(ptr noundef nonnull align 8 dereferenceable(583) %5)
  %17 = call noundef ptr @strstr(ptr noundef %16, ptr noundef @.str.7) #11
  %18 = icmp ne ptr %17, null
  %19 = select i1 %18, i32 2, i32 1
  %20 = trunc i32 %19 to i8
  %21 = getelementptr inbounds %class.decode_env, ptr %5, i32 0, i32 6
  store i8 %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %15, %2
  %23 = load i8, ptr @_ZN10decode_env14_optionsParsedE, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %128

26:                                               ; preds = %22
  %27 = call noundef ptr @_ZN10decode_env7optionsEv(ptr noundef nonnull align 8 dereferenceable(583) %5)
  %28 = call noundef ptr @strstr(ptr noundef %27, ptr noundef @.str.8) #11
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = getelementptr inbounds %class.decode_env, ptr %5, i32 0, i32 13
  store i8 1, ptr %31, align 1
  br label %32

32:                                               ; preds = %30, %26
  %33 = call noundef ptr @_ZN10decode_env7optionsEv(ptr noundef nonnull align 8 dereferenceable(583) %5)
  %34 = call noundef ptr @strstr(ptr noundef %33, ptr noundef @.str.9) #11
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  call void @_ZN20AbstractDisassembler18toggle_align_instrEv()
  br label %37

37:                                               ; preds = %36, %32
  %38 = call noundef ptr @_ZN10decode_env7optionsEv(ptr noundef nonnull align 8 dereferenceable(583) %5)
  %39 = call noundef ptr @strstr(ptr noundef %38, ptr noundef @.str.10) #11
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  call void @_ZN20AbstractDisassembler14toggle_show_pcEv()
  br label %42

42:                                               ; preds = %41, %37
  %43 = call noundef ptr @_ZN10decode_env7optionsEv(ptr noundef nonnull align 8 dereferenceable(583) %5)
  %44 = call noundef ptr @strstr(ptr noundef %43, ptr noundef @.str.11) #11
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  call void @_ZN20AbstractDisassembler18toggle_show_offsetEv()
  br label %47

47:                                               ; preds = %46, %42
  %48 = call noundef ptr @_ZN10decode_env7optionsEv(ptr noundef nonnull align 8 dereferenceable(583) %5)
  %49 = call noundef ptr @strstr(ptr noundef %48, ptr noundef @.str.12) #11
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  call void @_ZN20AbstractDisassembler17toggle_show_bytesEv()
  br label %52

52:                                               ; preds = %51, %47
  %53 = call noundef ptr @_ZN10decode_env7optionsEv(ptr noundef nonnull align 8 dereferenceable(583) %5)
  %54 = call noundef ptr @strstr(ptr noundef %53, ptr noundef @.str.13) #11
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  call void @_ZN20AbstractDisassembler20toggle_show_data_hexEv()
  br label %57

57:                                               ; preds = %56, %52
  %58 = call noundef ptr @_ZN10decode_env7optionsEv(ptr noundef nonnull align 8 dereferenceable(583) %5)
  %59 = call noundef ptr @strstr(ptr noundef %58, ptr noundef @.str.14) #11
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  call void @_ZN20AbstractDisassembler20toggle_show_data_intEv()
  br label %62

62:                                               ; preds = %61, %57
  %63 = call noundef ptr @_ZN10decode_env7optionsEv(ptr noundef nonnull align 8 dereferenceable(583) %5)
  %64 = call noundef ptr @strstr(ptr noundef %63, ptr noundef @.str.15) #11
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  call void @_ZN20AbstractDisassembler22toggle_show_data_floatEv()
  br label %67

67:                                               ; preds = %66, %62
  %68 = call noundef ptr @_ZN10decode_env7optionsEv(ptr noundef nonnull align 8 dereferenceable(583) %5)
  %69 = call noundef ptr @strstr(ptr noundef %68, ptr noundef @.str.16) #11
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  call void @_ZN20AbstractDisassembler19toggle_show_structsEv()
  br label %72

72:                                               ; preds = %71, %67
  %73 = call noundef ptr @_ZN10decode_env7optionsEv(ptr noundef nonnull align 8 dereferenceable(583) %5)
  %74 = call noundef ptr @strstr(ptr noundef %73, ptr noundef @.str.17) #11
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  call void @_ZN20AbstractDisassembler19toggle_show_commentEv()
  br label %77

77:                                               ; preds = %76, %72
  %78 = call noundef ptr @_ZN10decode_env7optionsEv(ptr noundef nonnull align 8 dereferenceable(583) %5)
  %79 = call noundef ptr @strstr(ptr noundef %78, ptr noundef @.str.18) #11
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  call void @_ZN20AbstractDisassembler25toggle_show_block_commentEv()
  br label %82

82:                                               ; preds = %81, %77
  store i8 1, ptr @_ZN10decode_env14_optionsParsedE, align 1
  %83 = getelementptr inbounds %class.decode_env, ptr %5, i32 0, i32 13
  %84 = load i8, ptr %83, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %128

86:                                               ; preds = %82
  %87 = getelementptr inbounds %class.decode_env, ptr %5, i32 0, i32 14
  %88 = load i8, ptr %87, align 2
  %89 = trunc i8 %88 to i1
  br i1 %89, label %128, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds %class.decode_env, ptr %5, i32 0, i32 14
  store i8 1, ptr %91, align 2
  %92 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %92, ptr noundef @.str.19)
  %93 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %93, ptr noundef @.str.20)
  %94 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %94, ptr noundef @.str.21)
  %95 = load ptr, ptr %4, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %95)
  %96 = load ptr, ptr %4, align 8
  %97 = call noundef zeroext i1 @_ZN20AbstractDisassembler7show_pcEv()
  %98 = select i1 %97, ptr @.str.23, ptr @.str.24
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %96, ptr noundef @.str.22, ptr noundef %98)
  %99 = load ptr, ptr %4, align 8
  %100 = call noundef zeroext i1 @_ZN20AbstractDisassembler11show_offsetEv()
  %101 = select i1 %100, ptr @.str.23, ptr @.str.24
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %99, ptr noundef @.str.25, ptr noundef %101)
  %102 = load ptr, ptr %4, align 8
  %103 = call noundef zeroext i1 @_ZN20AbstractDisassembler10show_bytesEv()
  %104 = select i1 %103, ptr @.str.23, ptr @.str.24
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %102, ptr noundef @.str.26, ptr noundef %104)
  %105 = load ptr, ptr %4, align 8
  %106 = call noundef zeroext i1 @_ZN20AbstractDisassembler13show_data_hexEv()
  %107 = select i1 %106, ptr @.str.23, ptr @.str.24
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %105, ptr noundef @.str.27, ptr noundef %107)
  %108 = load ptr, ptr %4, align 8
  %109 = call noundef zeroext i1 @_ZN20AbstractDisassembler13show_data_intEv()
  %110 = select i1 %109, ptr @.str.23, ptr @.str.24
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %108, ptr noundef @.str.28, ptr noundef %110)
  %111 = load ptr, ptr %4, align 8
  %112 = call noundef zeroext i1 @_ZN20AbstractDisassembler15show_data_floatEv()
  %113 = select i1 %112, ptr @.str.23, ptr @.str.24
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %111, ptr noundef @.str.29, ptr noundef %113)
  %114 = load ptr, ptr %4, align 8
  %115 = call noundef zeroext i1 @_ZN20AbstractDisassembler12show_structsEv()
  %116 = select i1 %115, ptr @.str.23, ptr @.str.24
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %114, ptr noundef @.str.30, ptr noundef %116)
  %117 = load ptr, ptr %4, align 8
  %118 = call noundef zeroext i1 @_ZN20AbstractDisassembler12show_commentEv()
  %119 = select i1 %118, ptr @.str.23, ptr @.str.24
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %117, ptr noundef @.str.31, ptr noundef %119)
  %120 = load ptr, ptr %4, align 8
  %121 = call noundef zeroext i1 @_ZN20AbstractDisassembler18show_block_commentEv()
  %122 = select i1 %121, ptr @.str.23, ptr @.str.24
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %120, ptr noundef @.str.32, ptr noundef %122)
  %123 = load ptr, ptr %4, align 8
  %124 = call noundef zeroext i1 @_ZN20AbstractDisassembler11align_instrEv()
  %125 = select i1 %124, ptr @.str.23, ptr @.str.24
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %123, ptr noundef @.str.33, ptr noundef %125)
  %126 = load ptr, ptr %4, align 8
  %127 = call noundef ptr @_ZN10decode_env7optionsEv(ptr noundef nonnull align 8 dereferenceable(583) %5)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %126, ptr noundef @.str.34, ptr noundef %127)
  br label %128

128:                                              ; preds = %90, %86, %82, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10decode_envC2EP7nmethodP12outputStream(ptr noundef nonnull align 8 dereferenceable(583) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.decode_env, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  br label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr @tty, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi ptr [ %12, %11 ], [ %14, %13 ]
  store ptr %16, ptr %8, align 8
  %17 = getelementptr inbounds %class.decode_env, ptr %7, i32 0, i32 1
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds %class.decode_env, ptr %7, i32 0, i32 2
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds %class.decode_env, ptr %7, i32 0, i32 3
  %21 = getelementptr inbounds %class.decode_env, ptr %7, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZNK8CodeBlob10code_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %22)
  store ptr %23, ptr %20, align 8
  %24 = getelementptr inbounds %class.decode_env, ptr %7, i32 0, i32 4
  %25 = getelementptr inbounds %class.decode_env, ptr %7, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef ptr @_ZNK8CodeBlob8code_endEv(ptr noundef nonnull align 8 dereferenceable(54) %26)
  store ptr %27, ptr %24, align 8
  %28 = getelementptr inbounds %class.decode_env, ptr %7, i32 0, i32 5
  call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 512, i1 false)
  %29 = getelementptr inbounds %class.decode_env, ptr %7, i32 0, i32 6
  store i8 0, ptr %29, align 8
  %30 = getelementptr inbounds %class.decode_env, ptr %7, i32 0, i32 8
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds %class.decode_env, ptr %7, i32 0, i32 9
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds %class.decode_env, ptr %7, i32 0, i32 10
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds %class.decode_env, ptr %7, i32 0, i32 11
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds %class.decode_env, ptr %7, i32 0, i32 12
  store i8 0, ptr %34, align 4
  %35 = getelementptr inbounds %class.decode_env, ptr %7, i32 0, i32 13
  store i8 0, ptr %35, align 1
  %36 = getelementptr inbounds %class.decode_env, ptr %7, i32 0, i32 14
  store i8 0, ptr %36, align 2
  %37 = getelementptr inbounds %class.decode_env, ptr %7, i32 0, i32 5
  %38 = getelementptr inbounds [512 x i8], ptr %37, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 512, i1 false)
  %39 = getelementptr inbounds %class.decode_env, ptr %7, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  call void @_ZN10decode_env15process_optionsEP12outputStream(ptr noundef nonnull align 8 dereferenceable(583) %7, ptr noundef %40)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8CodeBlob10code_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8CodeBlob12header_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %3)
  %5 = getelementptr inbounds %class.CodeBlob, ptr %3, i32 0, i32 6
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8CodeBlob8code_endEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8CodeBlob12header_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %3)
  %5 = getelementptr inbounds %class.CodeBlob, ptr %3, i32 0, i32 7
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10decode_envC2EPhS0_P12outputStream(ptr noundef nonnull align 8 dereferenceable(583) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.decode_env, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %8, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8
  br label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr @tty, align 8
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %18, ptr %10, align 8
  %19 = getelementptr inbounds %class.decode_env, ptr %9, i32 0, i32 1
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds %class.decode_env, ptr %9, i32 0, i32 2
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds %class.decode_env, ptr %9, i32 0, i32 3
  %22 = load ptr, ptr %6, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds %class.decode_env, ptr %9, i32 0, i32 4
  %24 = load ptr, ptr %7, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds %class.decode_env, ptr %9, i32 0, i32 5
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 512, i1 false)
  %26 = getelementptr inbounds %class.decode_env, ptr %9, i32 0, i32 6
  store i8 0, ptr %26, align 8
  %27 = getelementptr inbounds %class.decode_env, ptr %9, i32 0, i32 8
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds %class.decode_env, ptr %9, i32 0, i32 9
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds %class.decode_env, ptr %9, i32 0, i32 10
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds %class.decode_env, ptr %9, i32 0, i32 11
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds %class.decode_env, ptr %9, i32 0, i32 12
  store i8 0, ptr %31, align 4
  %32 = getelementptr inbounds %class.decode_env, ptr %9, i32 0, i32 13
  store i8 0, ptr %32, align 1
  %33 = getelementptr inbounds %class.decode_env, ptr %9, i32 0, i32 14
  store i8 0, ptr %33, align 2
  %34 = getelementptr inbounds %class.decode_env, ptr %9, i32 0, i32 5
  %35 = getelementptr inbounds [512 x i8], ptr %34, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 512, i1 false)
  %36 = getelementptr inbounds %class.decode_env, ptr %9, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  call void @_ZN10decode_env15process_optionsEP12outputStream(ptr noundef nonnull align 8 dereferenceable(583) %9, ptr noundef %37)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN12Disassembler24pd_instruction_alignmentEv() #1 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10decode_env15collect_optionsEPKc(ptr noundef nonnull align 8 dereferenceable(583) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %11, %2
  br label %51

18:                                               ; preds = %11
  %19 = getelementptr inbounds %class.decode_env, ptr %8, i32 0, i32 5
  %20 = getelementptr inbounds [512 x i8], ptr %19, i64 0, i64 0
  %21 = call i64 @strlen(ptr noundef %20) #11
  store i64 %21, ptr %5, align 8
  %22 = load i64, ptr %5, align 8
  %23 = add i64 %22, 1
  %24 = load ptr, ptr %4, align 8
  %25 = call i64 @strlen(ptr noundef %24) #11
  %26 = add i64 %23, %25
  %27 = add i64 %26, 1
  %28 = icmp ugt i64 %27, 512
  br i1 %28, label %29, label %30

29:                                               ; preds = %18
  br label %51

30:                                               ; preds = %18
  %31 = getelementptr inbounds %class.decode_env, ptr %8, i32 0, i32 5
  %32 = load i64, ptr %5, align 8
  %33 = getelementptr inbounds [512 x i8], ptr %31, i64 0, i64 %32
  store ptr %33, ptr %6, align 8
  %34 = load i64, ptr %5, align 8
  %35 = icmp ugt i64 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %38, ptr %6, align 8
  store i8 44, ptr %37, align 1
  br label %39

39:                                               ; preds = %36, %30
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = call ptr @strcat(ptr noundef %40, ptr noundef %41) #10
  %43 = load ptr, ptr %6, align 8
  store ptr %43, ptr %7, align 8
  br label %44

44:                                               ; preds = %48, %39
  %45 = load ptr, ptr %7, align 8
  %46 = call noundef ptr @strpbrk(ptr noundef %45, ptr noundef @.str.75) #11
  store ptr %46, ptr %7, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %50, ptr %7, align 8
  store i8 44, ptr %49, align 1
  br label %44, !llvm.loop !10

51:                                               ; preds = %44, %29, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12Disassembler11pd_cpu_optsEv() #1 comdat align 2 {
  ret ptr @.str.76
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strstr(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10decode_env7optionsEv(ptr noundef nonnull align 8 dereferenceable(583) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.decode_env, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds [512 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20AbstractDisassembler18toggle_align_instrEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN20AbstractDisassembler12_align_instrE, align 1
  %2 = trunc i8 %1 to i1
  %3 = xor i1 %2, true
  %4 = zext i1 %3 to i8
  store i8 %4, ptr @_ZN20AbstractDisassembler12_align_instrE, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20AbstractDisassembler14toggle_show_pcEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN20AbstractDisassembler8_show_pcE, align 1
  %2 = trunc i8 %1 to i1
  %3 = xor i1 %2, true
  %4 = zext i1 %3 to i8
  store i8 %4, ptr @_ZN20AbstractDisassembler8_show_pcE, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20AbstractDisassembler18toggle_show_offsetEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN20AbstractDisassembler12_show_offsetE, align 1
  %2 = trunc i8 %1 to i1
  %3 = xor i1 %2, true
  %4 = zext i1 %3 to i8
  store i8 %4, ptr @_ZN20AbstractDisassembler12_show_offsetE, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20AbstractDisassembler17toggle_show_bytesEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN20AbstractDisassembler11_show_bytesE, align 1
  %2 = trunc i8 %1 to i1
  %3 = xor i1 %2, true
  %4 = zext i1 %3 to i8
  store i8 %4, ptr @_ZN20AbstractDisassembler11_show_bytesE, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20AbstractDisassembler20toggle_show_data_hexEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN20AbstractDisassembler14_show_data_hexE, align 1
  %2 = trunc i8 %1 to i1
  %3 = xor i1 %2, true
  %4 = zext i1 %3 to i8
  store i8 %4, ptr @_ZN20AbstractDisassembler14_show_data_hexE, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20AbstractDisassembler20toggle_show_data_intEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN20AbstractDisassembler14_show_data_intE, align 1
  %2 = trunc i8 %1 to i1
  %3 = xor i1 %2, true
  %4 = zext i1 %3 to i8
  store i8 %4, ptr @_ZN20AbstractDisassembler14_show_data_intE, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20AbstractDisassembler22toggle_show_data_floatEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN20AbstractDisassembler16_show_data_floatE, align 1
  %2 = trunc i8 %1 to i1
  %3 = xor i1 %2, true
  %4 = zext i1 %3 to i8
  store i8 %4, ptr @_ZN20AbstractDisassembler16_show_data_floatE, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20AbstractDisassembler19toggle_show_structsEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN20AbstractDisassembler13_show_structsE, align 1
  %2 = trunc i8 %1 to i1
  %3 = xor i1 %2, true
  %4 = zext i1 %3 to i8
  store i8 %4, ptr @_ZN20AbstractDisassembler13_show_structsE, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20AbstractDisassembler19toggle_show_commentEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN20AbstractDisassembler13_show_commentE, align 1
  %2 = trunc i8 %1 to i1
  %3 = xor i1 %2, true
  %4 = zext i1 %3 to i8
  store i8 %4, ptr @_ZN20AbstractDisassembler13_show_commentE, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20AbstractDisassembler25toggle_show_block_commentEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN20AbstractDisassembler19_show_block_commentE, align 1
  %2 = trunc i8 %1 to i1
  %3 = xor i1 %2, true
  %4 = zext i1 %3 to i8
  store i8 %4, ptr @_ZN20AbstractDisassembler19_show_block_commentE, align 1
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20AbstractDisassembler7show_pcEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN20AbstractDisassembler8_show_pcE, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20AbstractDisassembler11show_offsetEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN20AbstractDisassembler12_show_offsetE, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20AbstractDisassembler10show_bytesEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN20AbstractDisassembler11_show_bytesE, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20AbstractDisassembler13show_data_hexEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN20AbstractDisassembler14_show_data_hexE, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20AbstractDisassembler13show_data_intEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN20AbstractDisassembler14_show_data_intE, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20AbstractDisassembler15show_data_floatEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN20AbstractDisassembler16_show_data_floatE, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20AbstractDisassembler12show_structsEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN20AbstractDisassembler13_show_structsE, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20AbstractDisassembler12show_commentEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN20AbstractDisassembler13_show_commentE, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20AbstractDisassembler18show_block_commentEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN20AbstractDisassembler19_show_block_commentE, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20AbstractDisassembler11align_instrEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN20AbstractDisassembler12_align_instrE, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10decode_env12handle_eventEPKcPh(ptr noundef nonnull align 8 dereferenceable(583) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZN10decode_env5matchEPKcS1_(ptr noundef %9, ptr noundef @.str.35)
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %85

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef zeroext i1 @_ZN10decode_env5matchEPKcS1_(ptr noundef %13, ptr noundef @.str.36)
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store ptr null, ptr %4, align 8
  br label %85

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef zeroext i1 @_ZN10decode_env5matchEPKcS1_(ptr noundef %17, ptr noundef @.str.37)
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = call noundef ptr @_ZN10decode_env6outputEv(ptr noundef nonnull align 8 dereferenceable(583) %8)
  %21 = getelementptr inbounds %class.decode_env, ptr %8, i32 0, i32 11
  %22 = load i32, ptr %21, align 8
  %23 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %20, i32 noundef %22)
  %24 = load ptr, ptr %7, align 8
  call void @_ZN10decode_env8end_insnEPh(ptr noundef nonnull align 8 dereferenceable(583) %8, ptr noundef %24)
  store ptr null, ptr %4, align 8
  br label %85

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef zeroext i1 @_ZN10decode_env5matchEPKcS1_(ptr noundef %26, ptr noundef @.str.38)
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8
  call void @_ZN10decode_env10start_insnEPh(ptr noundef nonnull align 8 dereferenceable(583) %8, ptr noundef %29)
  br label %51

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = call noundef zeroext i1 @_ZN10decode_env5matchEPKcS1_(ptr noundef %31, ptr noundef @.str.37)
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %7, align 8
  call void @_ZN10decode_env8end_insnEPh(ptr noundef nonnull align 8 dereferenceable(583) %8, ptr noundef %34)
  br label %50

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8
  %37 = call noundef zeroext i1 @_ZN10decode_env5matchEPKcS1_(ptr noundef %36, ptr noundef @.str.39)
  br i1 %37, label %38, label %49

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8
  call void @_ZN10decode_env13print_addressEPh(ptr noundef nonnull align 8 dereferenceable(583) %8, ptr noundef %42)
  %43 = load ptr, ptr %7, align 8
  store ptr %43, ptr %4, align 8
  br label %85

44:                                               ; preds = %38
  call void @_ZN10decode_env19calculate_alignmentEv(ptr noundef nonnull align 8 dereferenceable(583) %8)
  %45 = call noundef ptr @_ZN10decode_env6outputEv(ptr noundef nonnull align 8 dereferenceable(583) %8)
  %46 = getelementptr inbounds %class.decode_env, ptr %8, i32 0, i32 10
  %47 = load i32, ptr %46, align 4
  %48 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %45, i32 noundef %47)
  store ptr null, ptr %4, align 8
  br label %85

49:                                               ; preds = %35
  br label %50

50:                                               ; preds = %49, %33
  br label %51

51:                                               ; preds = %50, %28
  %52 = load ptr, ptr %6, align 8
  %53 = call noundef zeroext i1 @_ZN10decode_env5matchEPKcS1_(ptr noundef %52, ptr noundef @.str.40)
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load ptr, ptr %7, align 8
  %56 = call noundef ptr @_ZN10decode_env6outputEv(ptr noundef nonnull align 8 dereferenceable(583) %8)
  %57 = load ptr, ptr %7, align 8
  %58 = call noundef ptr @_ZN12Disassembler19decode_instruction0EPhP12outputStreamS0_(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %4, align 8
  br label %85

59:                                               ; preds = %51
  %60 = load ptr, ptr %6, align 8
  %61 = call noundef zeroext i1 @_ZN10decode_env5matchEPKcS1_(ptr noundef %60, ptr noundef @.str.39)
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load ptr, ptr %7, align 8
  call void @_ZN10decode_env13print_addressEPh(ptr noundef nonnull align 8 dereferenceable(583) %8, ptr noundef %63)
  %64 = load ptr, ptr %7, align 8
  store ptr %64, ptr %4, align 8
  br label %85

65:                                               ; preds = %59
  %66 = load ptr, ptr %6, align 8
  %67 = call noundef zeroext i1 @_ZN10decode_env5matchEPKcS1_(ptr noundef %66, ptr noundef @.str.41)
  br i1 %67, label %68, label %76

68:                                               ; preds = %65
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %7, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %73, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.42, i32 noundef 546, ptr noundef @.str.43, ptr noundef @.str.44) #12
  unreachable

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74
  store ptr null, ptr %4, align 8
  br label %85

76:                                               ; preds = %65
  %77 = load ptr, ptr %6, align 8
  %78 = call noundef zeroext i1 @_ZN10decode_env5matchEPKcS1_(ptr noundef %77, ptr noundef @.str.45)
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = load ptr, ptr %7, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = trunc i64 %81 to i32
  %83 = getelementptr inbounds %class.decode_env, ptr %8, i32 0, i32 9
  store i32 %82, ptr %83, align 8
  store ptr null, ptr %4, align 8
  br label %85

84:                                               ; preds = %76
  store ptr null, ptr %4, align 8
  br label %85

85:                                               ; preds = %84, %79, %75, %62, %54, %44, %41, %19, %15, %11
  %86 = load ptr, ptr %4, align 8
  ret ptr %86
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10decode_env5matchEPKcS1_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i64 @strlen(ptr noundef %9) #11
  store i64 %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i64 @strlen(ptr noundef %11) #11
  store i64 %12, ptr %7, align 8
  %13 = load i64, ptr %6, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %46

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %7, align 8
  %21 = call i32 @strncmp(ptr noundef %18, ptr noundef %19, i64 noundef %20) #11
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i1 false, ptr %3, align 1
  br label %46

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8
  %26 = load i64, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = load i8, ptr %27, align 1
  store i8 %28, ptr %8, align 1
  %29 = load i8, ptr %8, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %44, label %32

32:                                               ; preds = %24
  %33 = load i8, ptr %8, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 32
  br i1 %35, label %44, label %36

36:                                               ; preds = %32
  %37 = load i8, ptr %8, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 47
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = load i8, ptr %8, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 61
  br label %44

44:                                               ; preds = %40, %36, %32, %24
  %45 = phi i1 [ true, %36 ], [ true, %32 ], [ true, %24 ], [ %43, %40 ]
  store i1 %45, ptr %3, align 1
  br label %46

46:                                               ; preds = %44, %23, %16
  %47 = load i1, ptr %3, align 1
  ret i1 %47
}

declare noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10decode_env8end_insnEPh(ptr noundef nonnull align 8 dereferenceable(583) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZN10decode_env8cur_insnEv(ptr noundef nonnull align 8 dereferenceable(583) %7)
  store ptr %8, ptr %5, align 8
  %9 = call noundef ptr @_ZN10decode_env6outputEv(ptr noundef nonnull align 8 dereferenceable(583) %7)
  store ptr %9, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZN20AbstractDisassembler12show_commentEv()
  br i1 %10, label %11, label %41

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.decode_env, ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %36

15:                                               ; preds = %11
  %16 = getelementptr inbounds %class.decode_env, ptr %7, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef zeroext i1 @_ZN7nmethod16has_code_commentEPhS0_(ptr noundef nonnull align 8 dereferenceable(214) %17, ptr noundef %18, ptr noundef %19)
  br i1 %20, label %21, label %36

21:                                               ; preds = %15
  %22 = getelementptr inbounds %class.decode_env, ptr %7, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %class.decode_env, ptr %7, i32 0, i32 11
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = getelementptr inbounds %class.decode_env, ptr %7, i32 0, i32 11
  %30 = load i32, ptr %29, align 8
  br label %32

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31, %28
  %33 = phi i32 [ %30, %28 ], [ 60, %31 ]
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %4, align 8
  call void @_ZN7nmethod21print_code_comment_onEP12outputStreamiPhS2_(ptr noundef nonnull align 8 dereferenceable(214) %23, ptr noundef %24, i32 noundef %33, ptr noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %32, %15, %11
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %class.decode_env, ptr %7, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  call void @_ZN10decode_env19print_hook_commentsEPhb(ptr noundef nonnull align 8 dereferenceable(583) %7, ptr noundef %37, i1 noundef zeroext %40)
  br label %41

41:                                               ; preds = %36, %2
  %42 = load ptr, ptr %5, align 8
  %43 = call noundef ptr @_ZN10decode_env6outputEv(ptr noundef nonnull align 8 dereferenceable(583) %7)
  call void @_ZN12Disassembler8annotateEPhP12outputStream(ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %6, align 8
  call void @_ZN12outputStream3bolEv(ptr noundef nonnull align 8 dereferenceable(56) %44)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10decode_env10start_insnEPh(ptr noundef nonnull align 8 dereferenceable(583) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.decode_env, ptr %5, i32 0, i32 8
  store ptr %6, ptr %7, align 8
  %8 = call noundef ptr @_ZN10decode_env6outputEv(ptr noundef nonnull align 8 dereferenceable(583) %5)
  call void @_ZN12outputStream3bolEv(ptr noundef nonnull align 8 dereferenceable(56) %8)
  call void @_ZN10decode_env17print_insn_labelsEv(ptr noundef nonnull align 8 dereferenceable(583) %5)
  call void @_ZN10decode_env17print_insn_prefixEv(ptr noundef nonnull align 8 dereferenceable(583) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10decode_env13print_addressEPh(ptr noundef nonnull align 8 dereferenceable(583) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [1024 x i8], align 16
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef ptr @_ZN10decode_env6outputEv(ptr noundef nonnull align 8 dereferenceable(583) %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef @.str.46)
  br label %112

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %6, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = icmp eq i64 %23, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %18
  %28 = load i32, ptr %6, align 4
  %29 = icmp sle i32 -1, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load i32, ptr %6, align 4
  %32 = icmp sle i32 %31, 9
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef @.str.47, i32 noundef %35)
  br label %112

36:                                               ; preds = %30, %27, %18
  %37 = call noundef zeroext i1 @_ZN8Universe20is_fully_initializedEv()
  br i1 %37, label %38, label %88

38:                                               ; preds = %36
  %39 = load ptr, ptr %4, align 8
  %40 = call noundef zeroext i1 @_ZN12StubRoutines8containsEPh(ptr noundef %39)
  br i1 %40, label %41, label %77

41:                                               ; preds = %38
  %42 = load ptr, ptr %4, align 8
  %43 = call noundef ptr @_ZN12StubCodeDesc8desc_forEPh(ptr noundef %42)
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  %49 = call noundef ptr @_ZN12StubCodeDesc8desc_forEPh(ptr noundef %48)
  store ptr %49, ptr %7, align 8
  br label %50

50:                                               ; preds = %46, %41
  %51 = load ptr, ptr %7, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %73

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = call noundef ptr @_ZNK12StubCodeDesc4nameEv(ptr noundef nonnull align 8 dereferenceable(44) %55)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %54, ptr noundef @.str.48, ptr noundef %56)
  %57 = load ptr, ptr %7, align 8
  %58 = call noundef ptr @_ZNK12StubCodeDesc5beginEv(ptr noundef nonnull align 8 dereferenceable(44) %57)
  %59 = load ptr, ptr %4, align 8
  %60 = icmp ne ptr %58, %59
  br i1 %60, label %61, label %71

61:                                               ; preds = %53
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = call noundef ptr @_ZNK12StubCodeDesc5beginEv(ptr noundef nonnull align 8 dereferenceable(44) %64)
  %66 = ptrtoint ptr %63 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = load ptr, ptr %4, align 8
  %70 = call noundef i64 @_Z3p2iPVKv(ptr noundef %69)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %62, ptr noundef @.str.49, i64 noundef %68, i64 noundef %70)
  br label %72

71:                                               ; preds = %53
  br label %72

72:                                               ; preds = %71, %61
  br label %112

73:                                               ; preds = %50
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = call noundef i64 @_Z3p2iPVKv(ptr noundef %75)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %74, ptr noundef @.str.50, i64 noundef %76)
  br label %112

77:                                               ; preds = %38
  %78 = call noundef ptr @_ZN10BarrierSet11barrier_setEv()
  store ptr %78, ptr %8, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = call noundef zeroext i1 @_ZNK10BarrierSet4is_aENS_4NameE(ptr noundef nonnull align 8 dereferenceable(64) %79, i32 noundef 1)
  br i1 %80, label %81, label %87

81:                                               ; preds = %77
  %82 = load ptr, ptr %4, align 8
  %83 = call noundef ptr @_Z24ci_card_table_address_asIPhET_v()
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %86, ptr noundef @.str.51)
  br label %112

87:                                               ; preds = %81, %77
  br label %88

88:                                               ; preds = %87, %36
  %89 = getelementptr inbounds %class.decode_env, ptr %12, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %108

92:                                               ; preds = %88
  store i32 1024, ptr %9, align 4
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %95 = call noundef zeroext i1 @_ZN2os28dll_address_to_function_nameEPhPciPib(ptr noundef %93, ptr noundef %94, i32 noundef 1024, ptr noundef %11, i1 noundef zeroext true)
  br i1 %95, label %96, label %107

96:                                               ; preds = %92
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = call noundef i64 @_Z3p2iPVKv(ptr noundef %98)
  %100 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %97, ptr noundef @.str.52, i64 noundef %99, ptr noundef %100)
  %101 = load i32, ptr %11, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %96
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %104, ptr noundef @.str.53, i32 noundef %105)
  br label %106

106:                                              ; preds = %103, %96
  br label %112

107:                                              ; preds = %92
  br label %108

108:                                              ; preds = %107, %88
  %109 = load ptr, ptr %5, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = call noundef i64 @_Z3p2iPVKv(ptr noundef %110)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %109, ptr noundef @.str.54, i64 noundef %111)
  br label %112

112:                                              ; preds = %108, %106, %85, %73, %72, %33, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10decode_env19calculate_alignmentEv(ptr noundef nonnull align 8 dereferenceable(583) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN10decode_env6outputEv(ptr noundef nonnull align 8 dereferenceable(583) %3)
  %5 = call noundef i32 @_ZNK12outputStream8positionEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %6 = add nsw i32 %5, 8
  %7 = sub nsw i32 %6, 1
  %8 = sdiv i32 %7, 8
  %9 = mul nsw i32 %8, 8
  %10 = getelementptr inbounds %class.decode_env, ptr %3, i32 0, i32 10
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds %class.decode_env, ptr %3, i32 0, i32 10
  %12 = load i32, ptr %11, align 4
  %13 = add nsw i32 %12, 32
  %14 = getelementptr inbounds %class.decode_env, ptr %3, i32 0, i32 11
  store i32 %13, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12Disassembler19decode_instruction0EPhP12outputStreamS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  ret ptr %7
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8Universe20is_fully_initializedEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN8Universe18_fully_initializedE, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12StubRoutines8containsEPh(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN12StubRoutines19_initial_stubs_codeE, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr @_ZN12StubRoutines19_initial_stubs_codeE, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef zeroext i1 @_ZNK8CodeBlob13blob_containsEPh(ptr noundef nonnull align 8 dereferenceable(54) %6, ptr noundef %7)
  br i1 %8, label %32, label %9

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr @_ZN12StubRoutines24_continuation_stubs_codeE, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr @_ZN12StubRoutines24_continuation_stubs_codeE, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = call noundef zeroext i1 @_ZNK8CodeBlob13blob_containsEPh(ptr noundef nonnull align 8 dereferenceable(54) %13, ptr noundef %14)
  br i1 %15, label %32, label %16

16:                                               ; preds = %12, %9
  %17 = load ptr, ptr @_ZN12StubRoutines20_compiler_stubs_codeE, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr @_ZN12StubRoutines20_compiler_stubs_codeE, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = call noundef zeroext i1 @_ZNK8CodeBlob13blob_containsEPh(ptr noundef nonnull align 8 dereferenceable(54) %20, ptr noundef %21)
  br i1 %22, label %32, label %23

23:                                               ; preds = %19, %16
  %24 = load ptr, ptr @_ZN12StubRoutines17_final_stubs_codeE, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr @_ZN12StubRoutines17_final_stubs_codeE, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = call noundef zeroext i1 @_ZNK8CodeBlob13blob_containsEPh(ptr noundef nonnull align 8 dereferenceable(54) %27, ptr noundef %28)
  br label %30

30:                                               ; preds = %26, %23
  %31 = phi i1 [ false, %23 ], [ %29, %26 ]
  br label %32

32:                                               ; preds = %30, %19, %12, %5
  %33 = phi i1 [ true, %19 ], [ true, %12 ], [ true, %5 ], [ %31, %30 ]
  ret i1 %33
}

declare noundef ptr @_ZN12StubCodeDesc8desc_forEPh(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12StubCodeDesc4nameEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StubCodeDesc, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12StubCodeDesc5beginEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StubCodeDesc, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z3p2iPVKv(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10BarrierSet11barrier_setEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10BarrierSet4is_aENS_4NameE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.BarrierSet, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  %8 = call noundef zeroext i1 @_ZNK15FakeRttiSupportI10BarrierSetNS0_4NameEE7has_tagES1_(ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z24ci_card_table_address_asIPhET_v() #1 comdat {
  %1 = call noundef ptr @_Z21ci_card_table_addressv()
  ret ptr %1
}

declare noundef zeroext i1 @_ZN2os28dll_address_to_function_nameEPhPciPib(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10decode_env17print_insn_labelsEv(ptr noundef nonnull align 8 dereferenceable(583) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef zeroext i1 @_ZN20AbstractDisassembler18show_block_commentEv()
  br i1 %6, label %7, label %35

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZN10decode_env8cur_insnEv(ptr noundef nonnull align 8 dereferenceable(583) %5)
  store ptr %8, ptr %3, align 8
  %9 = call noundef ptr @_ZN10decode_env6outputEv(ptr noundef nonnull align 8 dereferenceable(583) %5)
  store ptr %9, ptr %4, align 8
  %10 = getelementptr inbounds %class.decode_env, ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = getelementptr inbounds %class.decode_env, ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 6
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(214) %15, ptr noundef %16, ptr noundef %17)
  br label %34

21:                                               ; preds = %7
  %22 = getelementptr inbounds %class.decode_env, ptr %5, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = getelementptr inbounds %class.decode_env, ptr %5, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 6
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(54) %27, ptr noundef %28, ptr noundef %29)
  br label %33

33:                                               ; preds = %25, %21
  br label %34

34:                                               ; preds = %33, %13
  br label %35

35:                                               ; preds = %34, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10decode_env8cur_insnEv(ptr noundef nonnull align 8 dereferenceable(583) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.decode_env, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10decode_env17print_insn_prefixEv(ptr noundef nonnull align 8 dereferenceable(583) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef ptr @_ZN10decode_env8cur_insnEv(ptr noundef nonnull align 8 dereferenceable(583) %5)
  store ptr %6, ptr %3, align 8
  %7 = call noundef ptr @_ZN10decode_env6outputEv(ptr noundef nonnull align 8 dereferenceable(583) %5)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %class.decode_env, ptr %5, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %class.decode_env, ptr %5, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef i32 @_ZN20AbstractDisassembler14print_locationEPhS0_S0_P12outputStreambb(ptr noundef %8, ptr noundef %10, ptr noundef %12, ptr noundef %13, i1 noundef zeroext false, i1 noundef zeroext false)
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call noundef i32 @_ZN9Assembler9instr_lenEPh(ptr noundef %16)
  %18 = call noundef i32 @_ZN9Assembler12instr_maxlenEv()
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef i32 @_ZN20AbstractDisassembler17print_instructionEPhiiP12outputStreambb(ptr noundef %15, i32 noundef %17, i32 noundef %18, ptr noundef %19, i1 noundef zeroext true, i1 noundef zeroext false)
  ret void
}

declare noundef i32 @_ZN20AbstractDisassembler14print_locationEPhS0_S0_P12outputStreambb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #3

declare noundef i32 @_ZN20AbstractDisassembler17print_instructionEPhiiP12outputStreambb(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9Assembler9instr_lenEPh(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9Assembler12instr_maxlenEv() #1 comdat align 2 {
  ret i32 4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10decode_env19decode_instructionsEPhS0_S0_(ptr noundef nonnull align 8 dereferenceable(583) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  call void @_ZN10decode_env9set_startEPh(ptr noundef nonnull align 8 dereferenceable(583) %12, ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %4
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8
  call void @_ZN10decode_env7set_endEPh(ptr noundef nonnull align 8 dereferenceable(583) %12, ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %17
  %23 = load ptr, ptr %9, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8
  store ptr %26, ptr %9, align 8
  br label %27

27:                                               ; preds = %25, %22
  %28 = load ptr, ptr %7, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = call noundef i32 @_ZN12Disassembler24pd_instruction_alignmentEv()
  %31 = sext i32 %30 to i64
  %32 = sub i64 %31, 1
  %33 = and i64 %29, %32
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %27
  %36 = call noundef ptr @_ZN10decode_env6outputEv(ptr noundef nonnull align 8 dereferenceable(583) %12)
  %37 = load ptr, ptr %7, align 8
  %38 = call noundef i64 @_Z3p2iPVKv(ptr noundef %37)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef @.str.55, i64 noundef %38)
  %39 = load ptr, ptr %7, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = call noundef i32 @_ZN12Disassembler24pd_instruction_alignmentEv()
  %42 = sext i32 %41 to i64
  %43 = sub i64 %42, 1
  %44 = xor i64 %43, -1
  %45 = and i64 %40, %44
  %46 = inttoptr i64 %45 to ptr
  store ptr %46, ptr %7, align 8
  br label %47

47:                                               ; preds = %35, %27
  %48 = call noundef zeroext i1 @_ZN12Disassembler11is_abstractEv()
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  store ptr null, ptr %5, align 8
  br label %94

50:                                               ; preds = %47
  %51 = getelementptr inbounds %class.decode_env, ptr %12, i32 0, i32 6
  %52 = load i8, ptr %51, align 8
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %54, label %80

54:                                               ; preds = %50
  %55 = load ptr, ptr @stdout, align 8
  store ptr %55, ptr %10, align 8
  %56 = getelementptr inbounds %class.decode_env, ptr %12, i32 0, i32 6
  %57 = load i8, ptr %56, align 8
  %58 = sext i8 %57 to i32
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  %61 = load ptr, ptr %10, align 8
  br label %63

62:                                               ; preds = %54
  br label %63

63:                                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ null, %62 ]
  store ptr %64, ptr %11, align 8
  %65 = load ptr, ptr @_ZN12Disassembler28_decode_instructions_virtualE, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = load ptr, ptr %8, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = load ptr, ptr %11, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = call noundef ptr @_ZN10decode_env7optionsEv(ptr noundef nonnull align 8 dereferenceable(583) %12)
  %79 = call noundef ptr %65(i64 noundef %67, i64 noundef %69, ptr noundef %70, i64 noundef %75, ptr noundef null, ptr noundef %76, ptr noundef null, ptr noundef %77, ptr noundef %78, i32 noundef 0)
  store ptr %79, ptr %5, align 8
  br label %94

80:                                               ; preds = %50
  %81 = load ptr, ptr @_ZN12Disassembler28_decode_instructions_virtualE, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = ptrtoint ptr %82 to i64
  %84 = load ptr, ptr %8, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = call noundef ptr @_ZN10decode_env7optionsEv(ptr noundef nonnull align 8 dereferenceable(583) %12)
  %93 = call noundef ptr %81(i64 noundef %83, i64 noundef %85, ptr noundef %86, i64 noundef %91, ptr noundef @_ZL12event_to_envPvPKcS_, ptr noundef %12, ptr noundef @_ZL13printf_to_envPvPKcz, ptr noundef %12, ptr noundef %92, i32 noundef 0)
  store ptr %93, ptr %5, align 8
  br label %94

94:                                               ; preds = %80, %63, %49
  %95 = load ptr, ptr %5, align 8
  ret ptr %95
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10decode_env9set_startEPh(ptr noundef nonnull align 8 dereferenceable(583) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.decode_env, ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10decode_env7set_endEPh(ptr noundef nonnull align 8 dereferenceable(583) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.decode_env, ptr %5, i32 0, i32 4
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12Disassembler11is_abstractEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN12Disassembler22_tried_to_load_libraryE, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call noundef zeroext i1 @_ZN12Disassembler12load_libraryEP12outputStream(ptr noundef null)
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i8, ptr @_ZN12Disassembler15_library_usableE, align 1
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL12event_to_envPvPKcS_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZN10decode_env12handle_eventEPKcPh(ptr noundef nonnull align 8 dereferenceable(583) %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL13printf_to_envPvPKcz(ptr noundef %0, ptr noundef %1, ...) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef ptr @_ZN10decode_env6outputEv(ptr noundef nonnull align 8 dereferenceable(583) %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call i64 @strlen(ptr noundef %16) #11
  store i64 %17, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %18 = load i64, ptr %8, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %87

21:                                               ; preds = %2
  %22 = load i64, ptr %8, align 8
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 10
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8
  call void @_ZN12outputStream3bolEv(ptr noundef nonnull align 8 dereferenceable(56) %31)
  store i32 1, ptr %3, align 4
  br label %87

32:                                               ; preds = %24, %21
  %33 = load i64, ptr %8, align 8
  %34 = icmp ult i64 %33, 2
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8
  %37 = call noundef ptr @strchr(ptr noundef %36, i32 noundef 37) #11
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %35, %32
  %40 = load ptr, ptr %5, align 8
  store ptr %40, ptr %9, align 8
  br label %64

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 0
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 37
  br i1 %46, label %47, label %63

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 37
  br i1 %52, label %53, label %63

53:                                               ; preds = %47
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 2
  %56 = call noundef ptr @strchr(ptr noundef %55, i32 noundef 37) #11
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %53
  %59 = load i64, ptr %8, align 8
  %60 = add i64 %59, -1
  store i64 %60, ptr %8, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  store ptr %62, ptr %9, align 8
  br label %63

63:                                               ; preds = %58, %53, %47, %41
  br label %64

64:                                               ; preds = %63, %39
  %65 = load ptr, ptr %9, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = load i64, ptr %8, align 8
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %68, ptr noundef %69, i64 noundef %70)
  %71 = load i64, ptr %8, align 8
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %3, align 4
  br label %87

73:                                               ; preds = %64
  %74 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %74)
  %75 = load ptr, ptr %7, align 8
  %76 = call noundef i64 @_ZNK12outputStream5countEv(ptr noundef nonnull align 8 dereferenceable(56) %75)
  store i64 %76, ptr %11, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @_ZN12outputStream6vprintEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(56) %77, ptr noundef %78, ptr noundef %79)
  %80 = load ptr, ptr %7, align 8
  %81 = call noundef i64 @_ZNK12outputStream5countEv(ptr noundef nonnull align 8 dereferenceable(56) %80)
  store i64 %81, ptr %12, align 8
  %82 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %82)
  %83 = load i64, ptr %12, align 8
  %84 = load i64, ptr %11, align 8
  %85 = sub i64 %83, %84
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %3, align 4
  br label %87

87:                                               ; preds = %73, %67, %30, %20
  %88 = load i32, ptr %3, align 4
  ret i32 %88
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12Disassembler8dll_loadEPciiS0_iP12outputStream(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %10, align 4
  %18 = sub nsw i32 %16, %17
  store i32 %18, ptr %14, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %10, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load i32, ptr %14, align 4
  %24 = sext i32 %23 to i64
  %25 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %22, i64 noundef %24, ptr noundef @.str.56, ptr noundef @_ZL18hsdis_library_name, ptr noundef @.str.57)
  store i32 %25, ptr %15, align 4
  %26 = load i32, ptr %15, align 4
  %27 = load i32, ptr %14, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %6
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %12, align 4
  %33 = call noundef ptr @_ZN2os8dll_loadEPKcPci(ptr noundef %30, ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %7, align 8
  br label %36

34:                                               ; preds = %6
  br label %35

35:                                               ; preds = %34
  store ptr null, ptr %7, align 8
  br label %36

36:                                               ; preds = %35, %29
  %37 = load ptr, ptr %7, align 8
  ret ptr %37
}

declare i32 @jio_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare noundef ptr @_ZN2os8dll_loadEPKcPci(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN12Disassembler12load_libraryEP12outputStream(ptr noundef %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [4097 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.decode_env, align 8
  store ptr %0, ptr %3, align 8
  %12 = load i8, ptr @_ZN12Disassembler22_tried_to_load_libraryE, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load i8, ptr @_ZN12Disassembler15_library_usableE, align 1
  %16 = trunc i8 %15 to i1
  store i1 %16, ptr %2, align 1
  br label %161

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  br i1 false, label %21, label %23

21:                                               ; preds = %20
  %22 = load ptr, ptr @tty, align 8
  br label %25

23:                                               ; preds = %20, %17
  %24 = load ptr, ptr %3, align 8
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %26, ptr %3, align 8
  %27 = getelementptr inbounds [4097 x i8], ptr %5, i64 0, i64 0
  call void @_ZN2os8jvm_pathEPci(ptr noundef %27, i32 noundef 4097)
  store i32 -1, ptr %6, align 4
  store i32 -1, ptr %7, align 4
  %28 = getelementptr inbounds [4097 x i8], ptr %5, i64 0, i64 0
  store ptr %28, ptr %8, align 8
  %29 = getelementptr inbounds [4097 x i8], ptr %5, i64 0, i64 0
  %30 = call noundef ptr @_ZN2os14file_separatorEv()
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = call noundef ptr @strrchr(ptr noundef %29, i32 noundef %32) #11
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %25
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = add nsw i64 %41, 1
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %7, align 4
  br label %44

44:                                               ; preds = %36, %25
  %45 = load ptr, ptr %9, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr %9, align 8
  br label %51

49:                                               ; preds = %44
  %50 = load ptr, ptr %8, align 8
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi ptr [ %48, %47 ], [ %50, %49 ]
  %53 = call noundef ptr @strstr(ptr noundef %52, ptr noundef @.str.58) #11
  store ptr %53, ptr %9, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %64

56:                                               ; preds = %51
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = add nsw i64 %61, 3
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %6, align 4
  br label %64

64:                                               ; preds = %56, %51
  %65 = load i32, ptr %6, align 4
  %66 = icmp sge i32 %65, 0
  br i1 %66, label %67, label %117

67:                                               ; preds = %64
  %68 = getelementptr inbounds [4097 x i8], ptr %5, i64 0, i64 0
  %69 = load i32, ptr %6, align 4
  %70 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %71 = load ptr, ptr %3, align 8
  %72 = call noundef ptr @_ZN12Disassembler8dll_loadEPciiS0_iP12outputStream(ptr noundef %68, i32 noundef 4097, i32 noundef %69, ptr noundef %70, i32 noundef 1024, ptr noundef %71)
  store ptr %72, ptr @_ZN12Disassembler8_libraryE, align 8
  %73 = load ptr, ptr @_ZN12Disassembler8_libraryE, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %84

75:                                               ; preds = %67
  %76 = load i32, ptr %7, align 4
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %75
  %79 = getelementptr inbounds [4097 x i8], ptr %5, i64 0, i64 0
  %80 = load i32, ptr %7, align 4
  %81 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %82 = load ptr, ptr %3, align 8
  %83 = call noundef ptr @_ZN12Disassembler8dll_loadEPciiS0_iP12outputStream(ptr noundef %79, i32 noundef 4097, i32 noundef %80, ptr noundef %81, i32 noundef 1024, ptr noundef %82)
  store ptr %83, ptr @_ZN12Disassembler8_libraryE, align 8
  br label %84

84:                                               ; preds = %78, %75, %67
  %85 = load ptr, ptr @_ZN12Disassembler8_libraryE, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %116

87:                                               ; preds = %84
  %88 = load i32, ptr %7, align 4
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %116

90:                                               ; preds = %87
  %91 = load i32, ptr %7, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4097 x i8], ptr %5, i64 0, i64 %93
  store i8 0, ptr %94, align 1
  %95 = getelementptr inbounds [4097 x i8], ptr %5, i64 0, i64 0
  %96 = call noundef ptr @_ZN2os14file_separatorEv()
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i32
  %99 = call noundef ptr @strrchr(ptr noundef %95, i32 noundef %98) #11
  store ptr %99, ptr %10, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %115

102:                                              ; preds = %90
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds [4097 x i8], ptr %5, i64 0, i64 0
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = add nsw i64 %107, 1
  %109 = trunc i64 %108 to i32
  store i32 %109, ptr %7, align 4
  %110 = getelementptr inbounds [4097 x i8], ptr %5, i64 0, i64 0
  %111 = load i32, ptr %7, align 4
  %112 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %113 = load ptr, ptr %3, align 8
  %114 = call noundef ptr @_ZN12Disassembler8dll_loadEPciiS0_iP12outputStream(ptr noundef %110, i32 noundef 4097, i32 noundef %111, ptr noundef %112, i32 noundef 1024, ptr noundef %113)
  store ptr %114, ptr @_ZN12Disassembler8_libraryE, align 8
  br label %115

115:                                              ; preds = %102, %90
  br label %116

116:                                              ; preds = %115, %87, %84
  br label %117

117:                                              ; preds = %116, %64
  %118 = load ptr, ptr @_ZN12Disassembler8_libraryE, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %125

120:                                              ; preds = %117
  %121 = getelementptr inbounds [4097 x i8], ptr %5, i64 0, i64 0
  %122 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %123 = load ptr, ptr %3, align 8
  %124 = call noundef ptr @_ZN12Disassembler8dll_loadEPciiS0_iP12outputStream(ptr noundef %121, i32 noundef 4097, i32 noundef 0, ptr noundef %122, i32 noundef 1024, ptr noundef %123)
  store ptr %124, ptr @_ZN12Disassembler8_libraryE, align 8
  br label %125

125:                                              ; preds = %120, %117
  %126 = load ptr, ptr @_ZN12Disassembler8_libraryE, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = load ptr, ptr @_ZN12Disassembler8_libraryE, align 8
  %130 = call noundef ptr @_ZN2os10dll_lookupEPvPKc(ptr noundef %129, ptr noundef @_ZL32decode_instructions_virtual_name)
  store ptr %130, ptr @_ZN12Disassembler28_decode_instructions_virtualE, align 8
  br label %136

131:                                              ; preds = %125
  %132 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 4)
  br i1 %132, label %134, label %133

133:                                              ; preds = %131
  br label %135

134:                                              ; preds = %131
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef @.str.59)
  br label %135

135:                                              ; preds = %134, %133
  br label %136

136:                                              ; preds = %135, %128
  store i8 1, ptr @_ZN12Disassembler22_tried_to_load_libraryE, align 1
  %137 = load ptr, ptr @_ZN12Disassembler28_decode_instructions_virtualE, align 8
  %138 = icmp ne ptr %137, null
  %139 = zext i1 %138 to i8
  store i8 %139, ptr @_ZN12Disassembler15_library_usableE, align 1
  %140 = getelementptr inbounds [4097 x i8], ptr %5, i64 0, i64 0
  %141 = getelementptr inbounds [4097 x i8], ptr %5, i64 0, i64 1
  %142 = load ptr, ptr %3, align 8
  call void @_ZN10decode_envC1EPhS0_P12outputStream(ptr noundef nonnull align 8 dereferenceable(583) %11, ptr noundef %140, ptr noundef %141, ptr noundef %142)
  %143 = load ptr, ptr %3, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %158

145:                                              ; preds = %136
  %146 = load i8, ptr @_ZN12Disassembler15_library_usableE, align 1
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds [4097 x i8], ptr %5, i64 0, i64 0
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %149, ptr noundef @.str.60, ptr noundef %150)
  br label %157

151:                                              ; preds = %145
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds [4097 x i8], ptr %5, i64 0, i64 0
  %154 = load ptr, ptr @_ZN12Disassembler8_libraryE, align 8
  %155 = icmp ne ptr %154, null
  %156 = select i1 %155, ptr @.str.62, ptr @.str.63
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %152, ptr noundef @.str.61, ptr noundef %153, ptr noundef %156, ptr noundef @.str.64)
  br label %157

157:                                              ; preds = %151, %148
  br label %158

158:                                              ; preds = %157, %136
  %159 = load i8, ptr @_ZN12Disassembler15_library_usableE, align 1
  %160 = trunc i8 %159 to i1
  store i1 %160, ptr %2, align 1
  br label %161

161:                                              ; preds = %158, %14
  %162 = load i1, ptr %2, align 1
  ret i1 %162
}

declare void @_ZN2os8jvm_pathEPci(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) #2

declare noundef ptr @_ZN2os14file_separatorEv() #3

declare noundef ptr @_ZN2os10dll_lookupEPvPKc(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 4, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12Disassembler6decodeEP8CodeBlobP12outputStream(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.decode_env, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZNK8CodeBlob10is_nmethodEv(ptr noundef nonnull align 8 dereferenceable(54) %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  call void @_ZNK7nmethod7decode2EP12outputStream(ptr noundef nonnull align 8 dereferenceable(214) %9, ptr noundef %10)
  br label %54

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  call void @_ZN10decode_envC1EP8CodeBlobP12outputStream(ptr noundef nonnull align 8 dereferenceable(583) %5, ptr noundef %12, ptr noundef %13)
  %14 = call noundef ptr @_ZN10decode_env6outputEv(ptr noundef nonnull align 8 dereferenceable(583) %5)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef @.str.65)
  %15 = call noundef ptr @_ZN10decode_env6outputEv(ptr noundef nonnull align 8 dereferenceable(583) %5)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef @.str.66)
  %16 = load ptr, ptr %3, align 8
  %17 = call noundef ptr @_ZNK8CodeBlob4nameEv(ptr noundef nonnull align 8 dereferenceable(54) %16)
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %11
  %20 = call noundef ptr @_ZN10decode_env6outputEv(ptr noundef nonnull align 8 dereferenceable(583) %5)
  %21 = load ptr, ptr %3, align 8
  %22 = call noundef ptr @_ZNK8CodeBlob4nameEv(ptr noundef nonnull align 8 dereferenceable(54) %21)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef @.str.67, ptr noundef %22)
  br label %23

23:                                               ; preds = %19, %11
  %24 = call noundef ptr @_ZN10decode_env6outputEv(ptr noundef nonnull align 8 dereferenceable(583) %5)
  %25 = load ptr, ptr %3, align 8
  %26 = call noundef ptr @_ZNK8CodeBlob10code_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %25)
  %27 = call noundef i64 @_Z3p2iPVKv(ptr noundef %26)
  %28 = load ptr, ptr %3, align 8
  %29 = call noundef ptr @_ZNK8CodeBlob8code_endEv(ptr noundef nonnull align 8 dereferenceable(54) %28)
  %30 = call noundef i64 @_Z3p2iPVKv(ptr noundef %29)
  %31 = load ptr, ptr %3, align 8
  %32 = call noundef ptr @_ZNK8CodeBlob8code_endEv(ptr noundef nonnull align 8 dereferenceable(54) %31)
  %33 = load ptr, ptr %3, align 8
  %34 = call noundef ptr @_ZNK8CodeBlob10code_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %33)
  %35 = ptrtoint ptr %32 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef @.str.68, i64 noundef %27, i64 noundef %30, i64 noundef %37)
  %38 = call noundef zeroext i1 @_ZN12Disassembler11is_abstractEv()
  br i1 %38, label %39, label %46

39:                                               ; preds = %23
  %40 = load ptr, ptr %3, align 8
  %41 = call noundef ptr @_ZNK8CodeBlob10code_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %40)
  %42 = load ptr, ptr %3, align 8
  %43 = call noundef ptr @_ZNK8CodeBlob8code_endEv(ptr noundef nonnull align 8 dereferenceable(54) %42)
  %44 = call noundef ptr @_ZN10decode_env6outputEv(ptr noundef nonnull align 8 dereferenceable(583) %5)
  %45 = call noundef i32 @_ZN9Assembler12instr_maxlenEv()
  call void @_ZN20AbstractDisassembler15decode_abstractEPhS0_P12outputStreami(ptr noundef %41, ptr noundef %43, ptr noundef %44, i32 noundef %45)
  br label %52

46:                                               ; preds = %23
  %47 = load ptr, ptr %3, align 8
  %48 = call noundef ptr @_ZNK8CodeBlob10code_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %47)
  %49 = load ptr, ptr %3, align 8
  %50 = call noundef ptr @_ZNK8CodeBlob8code_endEv(ptr noundef nonnull align 8 dereferenceable(54) %49)
  %51 = call noundef ptr @_ZN10decode_env19decode_instructionsEPhS0_S0_(ptr noundef nonnull align 8 dereferenceable(583) %5, ptr noundef %48, ptr noundef %50, ptr noundef null)
  br label %52

52:                                               ; preds = %46, %39
  %53 = call noundef ptr @_ZN10decode_env6outputEv(ptr noundef nonnull align 8 dereferenceable(583) %5)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %53, ptr noundef @.str.65)
  br label %54

54:                                               ; preds = %52, %8
  ret void
}

declare void @_ZNK7nmethod7decode2EP12outputStream(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8CodeBlob4nameEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeBlob, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN20AbstractDisassembler15decode_abstractEPhS0_P12outputStreami(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12Disassembler6decodeEP7nmethodP12outputStream(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ttyLocker, align 8
  %6 = alloca %class.decode_env, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN9ttyLockerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN10decode_envC1EP7nmethodP12outputStream(ptr noundef nonnull align 8 dereferenceable(583) %6, ptr noundef %7, ptr noundef %8)
  %9 = call noundef ptr @_ZN10decode_env6outputEv(ptr noundef nonnull align 8 dereferenceable(583) %6)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef @.str.65)
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef ptr @_ZN10decode_env6outputEv(ptr noundef nonnull align 8 dereferenceable(583) %6)
  call void @_ZN7nmethod19print_constant_poolEP12outputStream(ptr noundef nonnull align 8 dereferenceable(214) %10, ptr noundef %11)
  %12 = call noundef ptr @_ZN10decode_env6outputEv(ptr noundef nonnull align 8 dereferenceable(583) %6)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef @.str.65)
  %13 = call noundef ptr @_ZN10decode_env6outputEv(ptr noundef nonnull align 8 dereferenceable(583) %6)
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %13)
  %14 = call noundef zeroext i1 @_ZN12Disassembler11is_abstractEv()
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = call noundef ptr @_ZNK8CodeBlob10code_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %16)
  %18 = load ptr, ptr %3, align 8
  %19 = call noundef ptr @_ZNK8CodeBlob8code_endEv(ptr noundef nonnull align 8 dereferenceable(54) %18)
  %20 = call noundef ptr @_ZN10decode_env6outputEv(ptr noundef nonnull align 8 dereferenceable(583) %6)
  %21 = call noundef i32 @_ZN9Assembler12instr_maxlenEv()
  call void @_ZN20AbstractDisassembler15decode_abstractEPhS0_P12outputStreami(ptr noundef %17, ptr noundef %19, ptr noundef %20, i32 noundef %21)
  br label %28

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8
  %24 = call noundef ptr @_ZNK8CodeBlob10code_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %23)
  %25 = load ptr, ptr %3, align 8
  %26 = call noundef ptr @_ZNK8CodeBlob8code_endEv(ptr noundef nonnull align 8 dereferenceable(54) %25)
  %27 = call noundef ptr @_ZN10decode_env19decode_instructionsEPhS0_S0_(ptr noundef nonnull align 8 dereferenceable(583) %6, ptr noundef %24, ptr noundef %26, ptr noundef null)
  br label %28

28:                                               ; preds = %22, %15
  %29 = call noundef ptr @_ZN10decode_env6outputEv(ptr noundef nonnull align 8 dereferenceable(583) %6)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef @.str.65)
  call void @_ZN9ttyLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9ttyLockerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv()
  %5 = getelementptr inbounds %class.ttyLocker, ptr %3, i32 0, i32 0
  store i64 %4, ptr %5, align 8
  ret void
}

declare void @_ZN7nmethod19print_constant_poolEP12outputStream(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9ttyLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ttyLocker, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12Disassembler6decodeEPhS0_P12outputStream(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.decode_env, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i1 @_ZN2os17is_readable_rangeEPKvS1_(ptr noundef %8, ptr noundef %9)
  br i1 %10, label %21, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef i64 @_Z3p2iPVKv(ptr noundef %16)
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef i64 @_Z3p2iPVKv(ptr noundef %18)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef @.str.69, i64 noundef %17, i64 noundef %19)
  br label %20

20:                                               ; preds = %14, %11
  br label %37

21:                                               ; preds = %3
  %22 = call noundef zeroext i1 @_ZN12Disassembler11is_abstractEv()
  br i1 %22, label %23, label %28

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef i32 @_ZN9Assembler12instr_maxlenEv()
  call void @_ZN20AbstractDisassembler15decode_abstractEPhS0_P12outputStreami(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27)
  br label %37

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  call void @_ZN10decode_envC1EPhS0_P12outputStream(ptr noundef nonnull align 8 dereferenceable(583) %7, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %32 = call noundef ptr @_ZN10decode_env6outputEv(ptr noundef nonnull align 8 dereferenceable(583) %7)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef @.str.65)
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = call noundef ptr @_ZN10decode_env19decode_instructionsEPhS0_S0_(ptr noundef nonnull align 8 dereferenceable(583) %7, ptr noundef %33, ptr noundef %34, ptr noundef null)
  %36 = call noundef ptr @_ZN10decode_env6outputEv(ptr noundef nonnull align 8 dereferenceable(583) %7)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef @.str.65)
  br label %37

37:                                               ; preds = %28, %23, %20
  ret void
}

declare noundef zeroext i1 @_ZN2os17is_readable_rangeEPKvS1_(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNK17AbstractAssembler12code_sectionEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %11 = call noundef ptr @_ZNK11CodeSection3endEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
  call void @_ZN10decode_env4hookEPKciPh(ptr noundef %7, i32 noundef %8, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17AbstractAssembler12code_sectionEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AbstractAssembler, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11CodeSection3endEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN17OopIterateClosure24reference_iteration_modeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214) %6, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.70() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.71() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.72() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.73() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.74() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 105, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

declare void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17ResourceHashtableIPhN10decode_env14SourceFileInfoELj15889ELN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS0_EjRKT_EEXadL_Z16primitive_equalsIS0_EbS9_S9_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(127116) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPhN10decode_env14SourceFileInfoEES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(127116) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z14primitive_hashIPhEjRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr %3, align 4
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  %10 = lshr i32 %9, 3
  %11 = xor i32 %8, %10
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z16primitive_equalsIPhEbRKT_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPhN10decode_env14SourceFileInfoEES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(127116) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN29FixedResourceHashtableStorageILj15889EPhN10decode_env14SourceFileInfoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(127112) %3)
  %4 = getelementptr inbounds %class.ResourceHashtableBase, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN29FixedResourceHashtableStorageILj15889EPhN10decode_env14SourceFileInfoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(127112) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FixedResourceHashtableStorage, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [15889 x ptr], ptr %4, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 127112, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10decode_env14SourceFileInfo4LinkC2EPKci(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.decode_env::SourceFileInfo::Link", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.decode_env::SourceFileInfo::Link", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.decode_env::SourceFileInfo::Link", ptr %7, i32 0, i32 2
  store ptr null, ptr %12, align 8
  ret void
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8CodeBlob12header_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strpbrk(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

declare noundef zeroext i1 @_ZN7nmethod16has_code_commentEPhS0_(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef, ptr noundef) #3

declare void @_ZN7nmethod21print_code_comment_onEP12outputStreamiPhS2_(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12Disassembler8annotateEPhP12outputStream(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream3bolEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.outputStream, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12outputStream8positionEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.outputStream, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8CodeBlob13blob_containsEPh(ptr noundef nonnull align 8 dereferenceable(54) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK8CodeBlob12header_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ule ptr %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK8CodeBlob8data_endEv(ptr noundef nonnull align 8 dereferenceable(54) %5)
  %12 = icmp ult ptr %10, %11
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ false, %2 ], [ %12, %9 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8CodeBlob8data_endEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8CodeBlob12header_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %3)
  %5 = getelementptr inbounds %class.CodeBlob, ptr %3, i32 0, i32 3
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15FakeRttiSupportI10BarrierSetNS0_4NameEE7has_tagES1_(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.FakeRttiSupport, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef i64 @_ZN15FakeRttiSupportI10BarrierSetNS0_4NameEE7tag_bitES1_(i32 noundef %8)
  %10 = and i64 %7, %9
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN15FakeRttiSupportI10BarrierSetNS0_4NameEE7tag_bitES1_(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZN15FakeRttiSupportI10BarrierSetNS0_4NameEE12validate_tagES1_(i32 noundef %3)
  %5 = zext i32 %4 to i64
  %6 = shl i64 1, %5
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN15FakeRttiSupportI10BarrierSetNS0_4NameEE12validate_tagES1_(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #2

declare void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK12outputStream5countEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.outputStream, ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds %class.outputStream, ptr %3, i32 0, i32 3
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = add i64 %5, %8
  ret i64 %9
}

declare void @_ZN12outputStream6vprintEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

declare noundef i64 @_ZN9ttyLocker8hold_ttyEv() #3

declare void @_ZN9ttyLocker11release_ttyEl(i64 noundef) #3

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #3

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #3

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPhN10decode_env14SourceFileInfoEES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE11lookup_nodeEjRKS1_(ptr noundef nonnull align 8 dereferenceable(127116) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPhN10decode_env14SourceFileInfoEES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE11lookup_nodeEjRKS1_(ptr noundef nonnull align 8 dereferenceable(127116) %7, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPhN10decode_env14SourceFileInfoEES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE11lookup_nodeEjRKS1_(ptr noundef nonnull align 8 dereferenceable(127116) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call noundef i32 @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPhN10decode_env14SourceFileInfoEES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE10table_sizeEv(ptr noundef nonnull align 8 dereferenceable(127116) %10)
  %13 = urem i32 %11, %12
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  %15 = call noundef ptr @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPhN10decode_env14SourceFileInfoEES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE9bucket_atEj(ptr noundef nonnull align 8 dereferenceable(127116) %10, i32 noundef %14)
  store ptr %15, ptr %8, align 8
  br label %16

16:                                               ; preds = %34, %3
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %class.ResourceHashtableNode, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %class.ResourceHashtableNode, ptr %30, i32 0, i32 1
  %32 = call noundef zeroext i1 @_Z16primitive_equalsIPhEbRKT_S3_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %31)
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %37

34:                                               ; preds = %28, %20
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %class.ResourceHashtableNode, ptr %35, i32 0, i32 3
  store ptr %36, ptr %8, align 8
  br label %16, !llvm.loop !11

37:                                               ; preds = %33, %16
  %38 = load ptr, ptr %8, align 8
  ret ptr %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPhN10decode_env14SourceFileInfoEES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE10table_sizeEv(ptr noundef nonnull align 8 dereferenceable(127116) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK29FixedResourceHashtableStorageILj15889EPhN10decode_env14SourceFileInfoEE10table_sizeEv(ptr noundef nonnull align 8 dereferenceable(127112) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPhN10decode_env14SourceFileInfoEES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE9bucket_atEj(ptr noundef nonnull align 8 dereferenceable(127116) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPhN10decode_env14SourceFileInfoEES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE5tableEv(ptr noundef nonnull align 8 dereferenceable(127116) %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %4, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK29FixedResourceHashtableStorageILj15889EPhN10decode_env14SourceFileInfoEE10table_sizeEv(ptr noundef nonnull align 8 dereferenceable(127112) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 15889
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPhN10decode_env14SourceFileInfoEES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE5tableEv(ptr noundef nonnull align 8 dereferenceable(127116) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK29FixedResourceHashtableStorageILj15889EPhN10decode_env14SourceFileInfoEE5tableEv(ptr noundef nonnull align 8 dereferenceable(127112) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK29FixedResourceHashtableStorageILj15889EPhN10decode_env14SourceFileInfoEE5tableEv(ptr noundef nonnull align 8 dereferenceable(127112) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FixedResourceHashtableStorage, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [15889 x ptr], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ResourceHashtableNodeIPhN10decode_env14SourceFileInfoEEC2EjRKS0_RKS2_PS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %class.ResourceHashtableNode, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %12, align 8
  %14 = getelementptr inbounds %class.ResourceHashtableNode, ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds %class.ResourceHashtableNode, ptr %11, i32 0, i32 2
  %18 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 16, i1 false)
  %19 = getelementptr inbounds %class.ResourceHashtableNode, ptr %11, i32 0, i32 3
  %20 = load ptr, ptr %10, align 8
  store ptr %20, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIPKcE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store i8 %1, ptr %4, align 1
  %5 = load i32, ptr %3, align 4
  %6 = load i8, ptr %4, align 1
  %7 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %5, i32 noundef 8, i8 noundef zeroext %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  call void @_ZN17GrowableArrayViewIPKcEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %20, %3
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4
  br label %11, !llvm.loop !12

23:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21GrowableArrayMetadataC2E8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1
  %8 = call noundef i64 @_ZN21GrowableArrayMetadata4bitsE8MEMFLAGS(i8 noundef zeroext %7)
  store i64 %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GrowableArrayIPKcE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIPKcEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %8, align 4
  call void @_ZN17GrowableArrayBaseC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef %10, i32 noundef %11)
  %12 = getelementptr inbounds %class.GrowableArrayView, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayBaseC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.GrowableArrayBase, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %6, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %class.GrowableArrayBase, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %5, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN21GrowableArrayMetadata4bitsE8MEMFLAGS(i8 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i64
  %5 = shl i64 %4, 1
  %6 = or i64 %5, 1
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %4, align 4
  %12 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  store i32 %11, ptr %12, align 4
  %13 = call noundef ptr @_ZN13GrowableArrayIPKcE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store ptr %13, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %30, %2
  %15 = load i32, ptr %7, align 4
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %23, align 8
  br label %30

30:                                               ; preds = %19
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4
  br label %14, !llvm.loop !13

33:                                               ; preds = %14
  br label %34

34:                                               ; preds = %44, %33
  %35 = load i32, ptr %7, align 4
  %36 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  store ptr null, ptr %43, align 8
  br label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4
  br label %34, !llvm.loop !14

47:                                               ; preds = %34
  store i32 0, ptr %7, align 4
  br label %48

48:                                               ; preds = %53, %47
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr %5, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %48, !llvm.loop !15

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIPKcE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  store ptr %64, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = add nsw i32 %3, 1
  %5 = call noundef i32 @_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIPKcE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIPKcE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIPKcE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIPKcE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIPKcE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIPKcE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIPKcE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIPKcE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIPKcE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIPKcE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIPKcE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 1
  %7 = trunc i64 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIPKcE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %5, i32 noundef 8, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 1
  ret i1 %7
}

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) #3

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = call noundef zeroext i1 @_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_(i32 noundef %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  store i32 %7, ptr %2, align 4
  br label %13

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = call noundef i32 @_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i32 noundef %9)
  %11 = add nsw i32 %10, 1
  %12 = shl i32 1, %11
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %8, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 1
  %9 = and i32 %6, %8
  %10 = icmp eq i32 %9, 0
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i1 [ false, %1 ], [ %10, %5 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 32, ptr %3, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call noundef i32 @_Z19count_leading_zerosIiEjT_(i32 noundef %4)
  %6 = sub i32 32, %5
  %7 = sub i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z19count_leading_zerosIiEjT_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZN21CountLeadingZerosImplIiLm4EE4doitEi(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN21CountLeadingZerosImplIiLm4EE4doitEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

declare noundef ptr @_Z21ci_card_table_addressv() #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_disassembler.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn }

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
