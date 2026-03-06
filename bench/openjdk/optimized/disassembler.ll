; ModuleID = 'bench/openjdk/original/disassembler.ll'
source_filename = "bench/openjdk/original/disassembler.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.decode_env = type <{ ptr, ptr, ptr, ptr, ptr, [512 x i8], i8, [7 x i8], ptr, i32, i32, i32, i8, i8, i8, i8 }>

$_ZN10decode_env5matchEPKcS1_ = comdat any

$_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz = comdat any

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

@_ZN12Disassembler8_libraryE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12Disassembler22_tried_to_load_libraryE = hidden local_unnamed_addr global i8 0, align 1
@_ZN12Disassembler15_library_usableE = hidden local_unnamed_addr global i8 0, align 1
@_ZN12Disassembler28_decode_instructions_virtualE = hidden local_unnamed_addr global ptr null, align 8
@_ZN10decode_env14_optionsParsedE = hidden local_unnamed_addr global i8 0, align 1
@_ZN10decode_env10_src_tableE = hidden local_unnamed_addr global ptr null, align 8
@_ZN10decode_env11_cached_srcE = hidden local_unnamed_addr global ptr null, align 8
@_ZN10decode_env17_cached_src_linesE = hidden local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c";;@FILE: %s\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c";;%5d: %s\00", align 1
@tty = external local_unnamed_addr global ptr, align 8
@PrintAssemblyOptions = external local_unnamed_addr global ptr, align 8
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
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.42 = private unnamed_addr constant [44 x i8] c"src/hotspot/share/compiler/disassembler.cpp\00", align 1
@.str.43 = private unnamed_addr constant [33 x i8] c"guarantee(arg != nullptr) failed\00", align 1
@.str.44 = private unnamed_addr constant [56 x i8] c"event_to_env - arg must not be nullptr for event 'mach'\00", align 1
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
@stdout = external local_unnamed_addr global ptr, align 8
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
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@.str.75 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1
@_ZN20AbstractDisassembler12_align_instrE = external local_unnamed_addr global i8, align 1
@_ZN20AbstractDisassembler8_show_pcE = external local_unnamed_addr global i8, align 1
@_ZN20AbstractDisassembler12_show_offsetE = external local_unnamed_addr global i8, align 1
@_ZN20AbstractDisassembler11_show_bytesE = external local_unnamed_addr global i8, align 1
@_ZN20AbstractDisassembler14_show_data_hexE = external local_unnamed_addr global i8, align 1
@_ZN20AbstractDisassembler14_show_data_intE = external local_unnamed_addr global i8, align 1
@_ZN20AbstractDisassembler16_show_data_floatE = external local_unnamed_addr global i8, align 1
@_ZN20AbstractDisassembler13_show_structsE = external local_unnamed_addr global i8, align 1
@_ZN20AbstractDisassembler13_show_commentE = external local_unnamed_addr global i8, align 1
@_ZN20AbstractDisassembler19_show_block_commentE = external local_unnamed_addr global i8, align 1
@_ZN8Universe18_fully_initializedE = external local_unnamed_addr global i8, align 1
@_ZN12StubRoutines19_initial_stubs_codeE = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines24_continuation_stubs_codeE = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines20_compiler_stubs_codeE = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines17_final_stubs_codeE = external local_unnamed_addr global ptr, align 8
@_ZN10BarrierSet12_barrier_setE = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.70, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.71, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.72, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.73, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.74, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [5 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN10decode_envC1EP8CodeBlobP12outputStream = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN10decode_envC2EP8CodeBlobP12outputStream
@_ZN10decode_envC1EP7nmethodP12outputStream = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN10decode_envC2EP7nmethodP12outputStream
@_ZN10decode_envC1EPhS0_P12outputStream = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN10decode_envC2EPhS0_P12outputStream

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10decode_env4hookEPKciPh(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr @_ZN10decode_env10_src_tableE, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %_ZN10decode_env9src_tableEv.exit

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 127120, i8 noundef zeroext 4) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(127116) %7, i8 0, i64 127116, i1 false)
  br label %10

10:                                               ; preds = %9, %6
  store ptr %7, ptr @_ZN10decode_env10_src_tableE, align 8
  br label %_ZN10decode_env9src_tableEv.exit

_ZN10decode_env9src_tableEv.exit:                 ; preds = %3, %10
  %11 = phi ptr [ %7, %10 ], [ %4, %3 ]
  %12 = ptrtoint ptr %2 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 3
  %15 = xor i32 %14, %13
  %16 = urem i32 %15, 15889
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.not11.i.i.i = icmp eq ptr %19, null
  br i1 %.not11.i.i.i, label %_ZN10decode_env14SourceFileInfoC2EPKci.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN10decode_env9src_tableEv.exit, %27
  %20 = phi ptr [ %29, %27 ], [ %19, %_ZN10decode_env9src_tableEv.exit ]
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, %15
  br i1 %22, label %23, label %27

23:                                               ; preds = %.lr.ph.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %2, %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %23, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZN10decode_env14SourceFileInfoC2EPKci.exit, label %.lr.ph.i.i.i, !llvm.loop !6

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %33 = load ptr, ptr %32, align 8
  %.not.i5 = icmp eq ptr %33, null
  br i1 %.not.i5, label %41, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %33, align 8
  %36 = icmp eq ptr %35, %0
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZN10decode_env14SourceFileInfo6appendEPKci.exit, label %41

41:                                               ; preds = %37, %34, %30
  %42 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i8 noundef zeroext 4, i32 noundef 0) #12
  store ptr %0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 %1, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %31, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store ptr %42, ptr %32, align 8
  store ptr %42, ptr %31, align 8
  br label %_ZN10decode_env14SourceFileInfo6appendEPKci.exit

48:                                               ; preds = %41
  %49 = load ptr, ptr %32, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %42, ptr %50, align 8
  store ptr %42, ptr %32, align 8
  br label %_ZN10decode_env14SourceFileInfo6appendEPKci.exit

_ZN10decode_env14SourceFileInfoC2EPKci.exit:      ; preds = %27, %_ZN10decode_env9src_tableEv.exit
  %51 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i8 noundef zeroext 4, i32 noundef 0) #12
  store ptr %0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 %1, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr null, ptr %53, align 8
  %54 = load ptr, ptr @_ZN10decode_env10_src_tableE, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %_ZN10decode_env9src_tableEv.exit6

56:                                               ; preds = %_ZN10decode_env14SourceFileInfoC2EPKci.exit
  %57 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 127120, i8 noundef zeroext 4) #12
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(127116) %57, i8 0, i64 127116, i1 false)
  br label %60

60:                                               ; preds = %59, %56
  store ptr %57, ptr @_ZN10decode_env10_src_tableE, align 8
  br label %_ZN10decode_env9src_tableEv.exit6

_ZN10decode_env9src_tableEv.exit6:                ; preds = %_ZN10decode_env14SourceFileInfoC2EPKci.exit, %60
  %61 = phi ptr [ %57, %60 ], [ %54, %_ZN10decode_env14SourceFileInfoC2EPKci.exit ]
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %17
  %63 = load ptr, ptr %62, align 8
  %.not11.i.i = icmp eq ptr %63, null
  br i1 %.not11.i.i, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPhN10decode_env14SourceFileInfoEES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE11lookup_nodeEjRKS1_.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN10decode_env9src_tableEv.exit6, %70
  %.pr.i = phi ptr [ %72, %70 ], [ %63, %_ZN10decode_env9src_tableEv.exit6 ]
  %64 = load i32, ptr %.pr.i, align 8
  %65 = icmp eq i32 %64, %15
  br i1 %65, label %66, label %70

66:                                               ; preds = %.lr.ph.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %2, %68
  br i1 %69, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPhN10decode_env14SourceFileInfoEES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE11lookup_nodeEjRKS1_.exit.i, label %70

70:                                               ; preds = %66, %.lr.ph.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 32
  %72 = load ptr, ptr %71, align 8
  %.not.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPhN10decode_env14SourceFileInfoEES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE11lookup_nodeEjRKS1_.exit.thread.i.loopexit, label %.lr.ph.i.i, !llvm.loop !6

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPhN10decode_env14SourceFileInfoEES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE11lookup_nodeEjRKS1_.exit.i: ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 16
  store ptr %51, ptr %73, align 8
  %.sroa.5.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 24
  store ptr %51, ptr %.sroa.5.0..sroa_idx8, align 8
  br label %_ZN10decode_env14SourceFileInfo6appendEPKci.exit

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPhN10decode_env14SourceFileInfoEES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE11lookup_nodeEjRKS1_.exit.thread.i.loopexit: ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 32
  br label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPhN10decode_env14SourceFileInfoEES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE11lookup_nodeEjRKS1_.exit.thread.i

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPhN10decode_env14SourceFileInfoEES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE11lookup_nodeEjRKS1_.exit.thread.i: ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPhN10decode_env14SourceFileInfoEES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE11lookup_nodeEjRKS1_.exit.thread.i.loopexit, %_ZN10decode_env9src_tableEv.exit6
  %.0.lcssa.i15.i = phi ptr [ %62, %_ZN10decode_env9src_tableEv.exit6 ], [ %74, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPhN10decode_env14SourceFileInfoEES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE11lookup_nodeEjRKS1_.exit.thread.i.loopexit ]
  %75 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 40, i8 noundef zeroext 9) #12
  %76 = icmp eq ptr %75, null
  br i1 %76, label %81, label %77

77:                                               ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPhN10decode_env14SourceFileInfoEES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE11lookup_nodeEjRKS1_.exit.thread.i
  store i32 %15, ptr %75, align 8
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %2, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %51, ptr %79, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 24
  store ptr %51, ptr %.sroa.5.0..sroa_idx, align 8
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 32
  store ptr null, ptr %80, align 8
  br label %81

81:                                               ; preds = %77, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPhN10decode_env14SourceFileInfoEES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE11lookup_nodeEjRKS1_.exit.thread.i
  store ptr %75, ptr %.0.lcssa.i15.i, align 8
  %82 = getelementptr inbounds nuw i8, ptr %61, i64 127112
  %83 = load i32, ptr %82, align 8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %82, align 8
  br label %_ZN10decode_env14SourceFileInfo6appendEPKci.exit

_ZN10decode_env14SourceFileInfo6appendEPKci.exit: ; preds = %81, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPhN10decode_env14SourceFileInfoEES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE11lookup_nodeEjRKS1_.exit.i, %48, %47, %37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10decode_env19print_hook_commentsEPhb(ptr noundef nonnull align 8 captures(none) dereferenceable(583) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [500 x i8], align 16
  %5 = load ptr, ptr @_ZN10decode_env10_src_tableE, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %_ZN10decode_env9src_tableEv.exit

7:                                                ; preds = %3
  %8 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 127120, i8 noundef zeroext 4) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(127116) %8, i8 0, i64 127116, i1 false)
  br label %11

11:                                               ; preds = %10, %7
  store ptr %8, ptr @_ZN10decode_env10_src_tableE, align 8
  br label %_ZN10decode_env9src_tableEv.exit

_ZN10decode_env9src_tableEv.exit:                 ; preds = %3, %11
  %12 = phi ptr [ %8, %11 ], [ %5, %3 ]
  %13 = ptrtoint ptr %1 to i64
  %14 = trunc i64 %13 to i32
  %15 = lshr i32 %14, 3
  %16 = xor i32 %15, %14
  %17 = urem i32 %16, 15889
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %18
  %20 = load ptr, ptr %19, align 8
  %.not11.i.i.i = icmp eq ptr %20, null
  br i1 %.not11.i.i.i, label %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPhN10decode_env14SourceFileInfoEES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE3getERKS1_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN10decode_env9src_tableEv.exit, %28
  %21 = phi ptr [ %30, %28 ], [ %20, %_ZN10decode_env9src_tableEv.exit ]
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, %16
  br i1 %23, label %24, label %28

24:                                               ; preds = %.lr.ph.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %31, label %28

28:                                               ; preds = %24, %.lr.ph.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPhN10decode_env14SourceFileInfoEES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE3getERKS1_.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !6

31:                                               ; preds = %24
  %32 = load ptr, ptr %0, align 8
  %.031.in57 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.03158 = load ptr, ptr %.031.in57, align 8
  %.not3959 = icmp eq ptr %.03158, null
  br i1 %.not3959, label %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPhN10decode_env14SourceFileInfoEES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE3getERKS1_.exit.thread, label %.lr.ph63

.lr.ph63:                                         ; preds = %31
  %33 = zext i1 %2 to i8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 580
  br label %35

35:                                               ; preds = %.lr.ph63, %158
  %.03161 = phi ptr [ %.03158, %.lr.ph63 ], [ %.031, %158 ]
  %.060 = phi i8 [ %33, %.lr.ph63 ], [ %.2, %158 ]
  %36 = load ptr, ptr %.03161, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.03161, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr @_ZN10decode_env11_cached_srcE, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %35
  %42 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(1) %36) #13
  %.not40 = icmp eq i32 %42, 0
  br i1 %.not40, label %139, label %43

43:                                               ; preds = %41, %35
  %44 = load ptr, ptr @_ZN10decode_env17_cached_src_linesE, align 8
  %.not41 = icmp eq ptr %44, null
  br i1 %.not41, label %56, label %.preheader

.preheader:                                       ; preds = %43
  %45 = load i32, ptr %44, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %47 = phi ptr [ %52, %.lr.ph ], [ %44, %.preheader ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8
  call void @_ZN2os4freeEPv(ptr noundef %51) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load ptr, ptr @_ZN10decode_env17_cached_src_linesE, align 8
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.lcssa = phi ptr [ %44, %.preheader ], [ %52, %.lr.ph ]
  store i32 0, ptr %.lcssa, align 4
  br label %65

56:                                               ; preds = %43
  %57 = call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 4) #12
  %58 = icmp eq ptr %57, null
  br i1 %58, label %64, label %59

59:                                               ; preds = %56
  %60 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 0, i32 noundef 8, i8 noundef zeroext 4) #12
  store i32 0, ptr %57, align 4
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 0, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %60, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 9, ptr %63, align 8
  br label %64

64:                                               ; preds = %59, %56
  store ptr %57, ptr @_ZN10decode_env17_cached_src_linesE, align 8
  br label %65

65:                                               ; preds = %64, %._crit_edge
  %66 = call noundef ptr @_ZN2os5fopenEPKcS1_(ptr noundef %36, ptr noundef nonnull @.str) #12
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store ptr null, ptr @_ZN10decode_env11_cached_srcE, align 8
  br label %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPhN10decode_env14SourceFileInfoEES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE3getERKS1_.exit.thread

69:                                               ; preds = %65
  store ptr %36, ptr @_ZN10decode_env11_cached_srcE, align 8
  %70 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 500, ptr noundef nonnull %66)
  %.not4253 = icmp eq ptr %70, null
  br i1 %.not4253, label %.thread, label %.lr.ph55

.lr.ph55:                                         ; preds = %69, %_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE6appendERKS1_.exit
  %71 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #13
  %.not44 = icmp eq i64 %71, 0
  br i1 %.not44, label %78, label %72

72:                                               ; preds = %.lr.ph55
  %73 = getelementptr i8, ptr %4, i64 %71
  %74 = getelementptr i8, ptr %73, i64 -1
  %75 = load i8, ptr %74, align 1
  %76 = icmp eq i8 %75, 10
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  store i8 0, ptr %74, align 1
  br label %78

78:                                               ; preds = %77, %72, %.lr.ph55
  %79 = load ptr, ptr @_ZN10decode_env17_cached_src_linesE, align 8
  %80 = call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef nonnull %4, i8 noundef zeroext 9) #12
  %81 = load i32, ptr %79, align 8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %._ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE6appendERKS1_.exit_crit_edge

._ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE6appendERKS1_.exit_crit_edge: ; preds = %78
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE6appendERKS1_.exit

85:                                               ; preds = %78
  %86 = add nsw i32 %81, 1
  %87 = icmp sgt i32 %81, -1
  %88 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %86)
  %89 = icmp samesign ult i32 %88, 2
  %or.cond.i.i.i.i = select i1 %87, i1 %89, i1 false
  %90 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %86, i1 true)
  %91 = sub nuw nsw i32 32, %90
  %92 = shl nuw i32 1, %91
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %86, i32 %92
  store i32 %.0.i.i.i.i, ptr %82, align 4
  %93 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %94 = load i64, ptr %93, align 8
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %85
  %97 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i, i32 noundef 8) #12
  br label %_ZN13GrowableArrayIPKcE8allocateEv.exit.i

98:                                               ; preds = %85
  %99 = trunc i64 %94 to i1
  br i1 %99, label %100, label %104

100:                                              ; preds = %98
  %101 = lshr i64 %94, 1
  %102 = trunc i64 %101 to i8
  %103 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i.i, i32 noundef 8, i8 noundef zeroext %102) #12
  br label %_ZN13GrowableArrayIPKcE8allocateEv.exit.i

104:                                              ; preds = %98
  %105 = inttoptr i64 %94 to ptr
  %106 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %.0.i.i.i.i, i32 noundef 8, ptr noundef nonnull %105) #12
  br label %_ZN13GrowableArrayIPKcE8allocateEv.exit.i

_ZN13GrowableArrayIPKcE8allocateEv.exit.i:        ; preds = %104, %100, %96
  %.0.i.i = phi ptr [ %97, %96 ], [ %103, %100 ], [ %106, %104 ]
  %107 = load i32, ptr %79, align 8
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.lr.ph.i, label %.preheader15.i

.lr.ph.i:                                         ; preds = %_ZN13GrowableArrayIPKcE8allocateEv.exit.i
  %109 = getelementptr inbounds nuw i8, ptr %79, i64 8
  br label %114

.preheader15.loopexit.i:                          ; preds = %114
  %110 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br label %.preheader15.i

.preheader15.i:                                   ; preds = %.preheader15.loopexit.i, %_ZN13GrowableArrayIPKcE8allocateEv.exit.i
  %.0.lcssa.i = phi i32 [ 0, %_ZN13GrowableArrayIPKcE8allocateEv.exit.i ], [ %110, %.preheader15.loopexit.i ]
  %111 = load i32, ptr %82, align 4
  %112 = icmp slt i32 %.0.lcssa.i, %111
  br i1 %112, label %.lr.ph18.preheader.i, label %.preheader.i

.lr.ph18.preheader.i:                             ; preds = %.preheader15.i
  %113 = zext nneg i32 %.0.lcssa.i to i64
  br label %.lr.ph18.i

114:                                              ; preds = %114, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %114 ]
  %115 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i, i64 %indvars.iv.i
  %116 = load ptr, ptr %109, align 8
  %117 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %indvars.iv.i
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %115, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %119 = load i32, ptr %79, align 8
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %indvars.iv.next.i, %120
  br i1 %121, label %114, label %.preheader15.loopexit.i, !llvm.loop !9

.preheader.i:                                     ; preds = %.lr.ph18.i, %.preheader15.i
  %122 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %123 = load ptr, ptr %122, align 8
  %.not.i45 = icmp eq ptr %123, null
  br i1 %.not.i45, label %_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE9expand_toEi.exit, label %128

.lr.ph18.i:                                       ; preds = %.lr.ph18.i, %.lr.ph18.preheader.i
  %indvars.iv20.i = phi i64 [ %113, %.lr.ph18.preheader.i ], [ %indvars.iv.next21.i, %.lr.ph18.i ]
  %124 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i, i64 %indvars.iv20.i
  store ptr null, ptr %124, align 8
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %125 = load i32, ptr %82, align 4
  %126 = trunc nuw i64 %indvars.iv.next21.i to i32
  %127 = icmp sgt i32 %125, %126
  br i1 %127, label %.lr.ph18.i, label %.preheader.i, !llvm.loop !10

128:                                              ; preds = %.preheader.i
  %129 = load i64, ptr %93, align 8
  %130 = trunc i64 %129 to i1
  br i1 %130, label %131, label %_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE9expand_toEi.exit

131:                                              ; preds = %128
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %123) #12
  br label %_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE9expand_toEi.exit

_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE9expand_toEi.exit: ; preds = %.preheader.i, %128, %131
  store ptr %.0.i.i, ptr %122, align 8
  %.pre.i = load i32, ptr %79, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %._ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE6appendERKS1_.exit_crit_edge, %_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE9expand_toEi.exit
  %132 = phi ptr [ %.0.i.i, %_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE9expand_toEi.exit ], [ %.pre, %._ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE6appendERKS1_.exit_crit_edge ]
  %133 = phi i32 [ %.pre.i, %_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE9expand_toEi.exit ], [ %81, %._ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE6appendERKS1_.exit_crit_edge ]
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %79, align 8
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [8 x i8], ptr %132, i64 %135
  store ptr %80, ptr %136, align 8
  %137 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 500, ptr noundef nonnull %66)
  %.not42 = icmp eq ptr %137, null
  br i1 %.not42, label %.thread, label %.lr.ph55, !llvm.loop !11

.thread:                                          ; preds = %_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE6appendERKS1_.exit, %69
  %138 = call i32 @fclose(ptr noundef nonnull %66)
  br label %141

139:                                              ; preds = %41
  %.pre70 = load i8, ptr %34, align 4
  %140 = trunc i8 %.pre70 to i1
  br i1 %140, label %141, label %145

141:                                              ; preds = %.thread, %139
  store i8 0, ptr %34, align 4
  %142 = trunc nuw i8 %.060 to i1
  br i1 %142, label %143, label %144

143:                                              ; preds = %141
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %32) #12
  br label %144

144:                                              ; preds = %143, %141
  call void @_ZN12outputStream7move_toEiii(ptr noundef nonnull align 8 dereferenceable(56) %32, i32 noundef 60, i32 noundef 6, i32 noundef 2) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull @.str.4, ptr noundef %36) #12
  br label %145

145:                                              ; preds = %144, %139
  %.1 = phi i8 [ 1, %144 ], [ %.060, %139 ]
  %146 = load ptr, ptr @_ZN10decode_env17_cached_src_linesE, align 8
  %147 = load i32, ptr %146, align 4
  %.not43.not = icmp sgt i32 %38, %147
  br i1 %.not43.not, label %158, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = sext i32 %38 to i64
  %152 = getelementptr [8 x i8], ptr %150, i64 %151
  %153 = getelementptr i8, ptr %152, i64 -8
  %154 = load ptr, ptr %153, align 8
  %155 = trunc nuw i8 %.1 to i1
  br i1 %155, label %156, label %157

156:                                              ; preds = %148
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %32) #12
  br label %157

157:                                              ; preds = %156, %148
  call void @_ZN12outputStream7move_toEiii(ptr noundef nonnull align 8 dereferenceable(56) %32, i32 noundef 60, i32 noundef 6, i32 noundef 2) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull @.str.5, i32 noundef %38, ptr noundef %154) #12
  br label %158

158:                                              ; preds = %157, %145
  %.2 = phi i8 [ %.1, %145 ], [ 1, %157 ]
  %.031.in = getelementptr inbounds nuw i8, ptr %.03161, i64 16
  %.031 = load ptr, ptr %.031.in, align 8
  %.not39 = icmp eq ptr %.031, null
  br i1 %.not39, label %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPhN10decode_env14SourceFileInfoEES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE3getERKS1_.exit.thread, label %35, !llvm.loop !12

_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPhN10decode_env14SourceFileInfoEES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE3getERKS1_.exit.thread: ; preds = %28, %158, %31, %_ZN10decode_env9src_tableEv.exit, %68
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

declare void @_ZN2os4freeEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef, i8 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN2os5fopenEPKcS1_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

declare noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare void @_ZN12outputStream7move_toEiii(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10decode_envC2EP8CodeBlobP12outputStream(ptr noundef nonnull align 8 dereferenceable(583) initializes((0, 553), (560, 583)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %2, null
  %4 = load ptr, ptr @tty, align 8
  %5 = select i1 %.not, ptr %4, ptr %2
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8
  %.not5 = icmp eq ptr %1, null
  br i1 %.not5, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %9 = load i8, ptr %8, align 4
  %10 = icmp eq i8 %9, 1
  %spec.select = select i1 %10, ptr %1, ptr null
  br label %11

11:                                               ; preds = %7, %3
  %12 = phi ptr [ null, %3 ], [ %spec.select, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 560
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(529) %14, i8 0, i64 529, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %15, i8 0, i64 23, i1 false)
  tail call void @_ZN10decode_env15process_optionsEP12outputStream(ptr noundef nonnull align 8 dereferenceable(583) %0, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10decode_env15process_optionsEP12outputStream(ptr noundef nonnull align 8 dereferenceable(583) initializes((568, 572), (580, 582)) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 581
  store i8 0, ptr %3, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i32 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 580
  store i8 1, ptr %5, align 4
  %6 = load ptr, ptr @PrintAssemblyOptions, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN10decode_env15collect_optionsEPKc.exit, label %8

8:                                                ; preds = %2
  %9 = load i8, ptr %6, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %_ZN10decode_env15collect_optionsEPKc.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #13
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #13
  %15 = add i64 %13, -511
  %16 = add i64 %15, %14
  %17 = icmp ult i64 %16, -513
  br i1 %17, label %_ZN10decode_env15collect_optionsEPKc.exit, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %12, i64 %13
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %22, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store i8 44, ptr %19, align 1
  br label %22

22:                                               ; preds = %20, %18
  %.012.i = phi ptr [ %21, %20 ], [ %19, %18 ]
  %23 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %.012.i, ptr noundef nonnull dereferenceable(1) %6) #12
  %24 = tail call noundef ptr @strpbrk(ptr noundef nonnull %.012.i, ptr noundef nonnull @.str.75) #13
  %.not1516.i = icmp eq ptr %24, null
  br i1 %.not1516.i, label %_ZN10decode_env15collect_optionsEPKc.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %25 = phi ptr [ %27, %.lr.ph.i ], [ %24, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store i8 44, ptr %25, align 1
  %27 = tail call noundef ptr @strpbrk(ptr noundef nonnull %26, ptr noundef nonnull @.str.75) #13
  %.not15.i = icmp eq ptr %27, null
  br i1 %.not15.i, label %_ZN10decode_env15collect_optionsEPKc.exit, label %.lr.ph.i, !llvm.loop !13

_ZN10decode_env15collect_optionsEPKc.exit:        ; preds = %.lr.ph.i, %2, %8, %11, %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) @.str.6) #13
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %34, label %30

30:                                               ; preds = %_ZN10decode_env15collect_optionsEPKc.exit
  %31 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) @.str.7) #13
  %.not16 = icmp eq ptr %31, null
  %32 = select i1 %.not16, i8 1, i8 2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i8 %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %30, %_ZN10decode_env15collect_optionsEPKc.exit
  %35 = load i8, ptr @_ZN10decode_env14_optionsParsedE, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %138, label %37

37:                                               ; preds = %34
  %38 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) @.str.8) #13
  %.not17 = icmp eq ptr %38, null
  br i1 %.not17, label %40, label %39

39:                                               ; preds = %37
  store i8 1, ptr %3, align 1
  br label %40

40:                                               ; preds = %39, %37
  %41 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) @.str.9) #13
  %.not18 = icmp eq ptr %41, null
  br i1 %.not18, label %46, label %42

42:                                               ; preds = %40
  %43 = load i8, ptr @_ZN20AbstractDisassembler12_align_instrE, align 1
  %44 = and i8 %43, 1
  %45 = xor i8 %44, 1
  store i8 %45, ptr @_ZN20AbstractDisassembler12_align_instrE, align 1
  br label %46

46:                                               ; preds = %42, %40
  %47 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) @.str.10) #13
  %.not19 = icmp eq ptr %47, null
  br i1 %.not19, label %52, label %48

48:                                               ; preds = %46
  %49 = load i8, ptr @_ZN20AbstractDisassembler8_show_pcE, align 1
  %50 = and i8 %49, 1
  %51 = xor i8 %50, 1
  store i8 %51, ptr @_ZN20AbstractDisassembler8_show_pcE, align 1
  br label %52

52:                                               ; preds = %48, %46
  %53 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) @.str.11) #13
  %.not20 = icmp eq ptr %53, null
  br i1 %.not20, label %58, label %54

54:                                               ; preds = %52
  %55 = load i8, ptr @_ZN20AbstractDisassembler12_show_offsetE, align 1
  %56 = and i8 %55, 1
  %57 = xor i8 %56, 1
  store i8 %57, ptr @_ZN20AbstractDisassembler12_show_offsetE, align 1
  br label %58

58:                                               ; preds = %54, %52
  %59 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) @.str.12) #13
  %.not21 = icmp eq ptr %59, null
  br i1 %.not21, label %64, label %60

60:                                               ; preds = %58
  %61 = load i8, ptr @_ZN20AbstractDisassembler11_show_bytesE, align 1
  %62 = and i8 %61, 1
  %63 = xor i8 %62, 1
  store i8 %63, ptr @_ZN20AbstractDisassembler11_show_bytesE, align 1
  br label %64

64:                                               ; preds = %60, %58
  %65 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) @.str.13) #13
  %.not22 = icmp eq ptr %65, null
  br i1 %.not22, label %70, label %66

66:                                               ; preds = %64
  %67 = load i8, ptr @_ZN20AbstractDisassembler14_show_data_hexE, align 1
  %68 = and i8 %67, 1
  %69 = xor i8 %68, 1
  store i8 %69, ptr @_ZN20AbstractDisassembler14_show_data_hexE, align 1
  br label %70

70:                                               ; preds = %66, %64
  %71 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) @.str.14) #13
  %.not23 = icmp eq ptr %71, null
  br i1 %.not23, label %76, label %72

72:                                               ; preds = %70
  %73 = load i8, ptr @_ZN20AbstractDisassembler14_show_data_intE, align 1
  %74 = and i8 %73, 1
  %75 = xor i8 %74, 1
  store i8 %75, ptr @_ZN20AbstractDisassembler14_show_data_intE, align 1
  br label %76

76:                                               ; preds = %72, %70
  %77 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) @.str.15) #13
  %.not24 = icmp eq ptr %77, null
  br i1 %.not24, label %82, label %78

78:                                               ; preds = %76
  %79 = load i8, ptr @_ZN20AbstractDisassembler16_show_data_floatE, align 1
  %80 = and i8 %79, 1
  %81 = xor i8 %80, 1
  store i8 %81, ptr @_ZN20AbstractDisassembler16_show_data_floatE, align 1
  br label %82

82:                                               ; preds = %78, %76
  %83 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) @.str.16) #13
  %.not25 = icmp eq ptr %83, null
  br i1 %.not25, label %88, label %84

84:                                               ; preds = %82
  %85 = load i8, ptr @_ZN20AbstractDisassembler13_show_structsE, align 1
  %86 = and i8 %85, 1
  %87 = xor i8 %86, 1
  store i8 %87, ptr @_ZN20AbstractDisassembler13_show_structsE, align 1
  br label %88

88:                                               ; preds = %84, %82
  %89 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) @.str.17) #13
  %.not26 = icmp eq ptr %89, null
  br i1 %.not26, label %94, label %90

90:                                               ; preds = %88
  %91 = load i8, ptr @_ZN20AbstractDisassembler13_show_commentE, align 1
  %92 = and i8 %91, 1
  %93 = xor i8 %92, 1
  store i8 %93, ptr @_ZN20AbstractDisassembler13_show_commentE, align 1
  br label %94

94:                                               ; preds = %90, %88
  %95 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) @.str.18) #13
  %.not27 = icmp eq ptr %95, null
  br i1 %.not27, label %100, label %96

96:                                               ; preds = %94
  %97 = load i8, ptr @_ZN20AbstractDisassembler19_show_block_commentE, align 1
  %98 = and i8 %97, 1
  %99 = xor i8 %98, 1
  store i8 %99, ptr @_ZN20AbstractDisassembler19_show_block_commentE, align 1
  br label %100

100:                                              ; preds = %96, %94
  store i8 1, ptr @_ZN10decode_env14_optionsParsedE, align 1
  %101 = load i8, ptr %3, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %138

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 582
  %105 = load i8, ptr %104, align 2
  %106 = trunc i8 %105 to i1
  br i1 %106, label %138, label %107

107:                                              ; preds = %103
  store i8 1, ptr %104, align 2
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.19) #12
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.20) #12
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.21) #12
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #12
  %108 = load i8, ptr @_ZN20AbstractDisassembler8_show_pcE, align 1
  %109 = trunc i8 %108 to i1
  %110 = select i1 %109, ptr @.str.23, ptr @.str.24
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.22, ptr noundef nonnull %110) #12
  %111 = load i8, ptr @_ZN20AbstractDisassembler12_show_offsetE, align 1
  %112 = trunc i8 %111 to i1
  %113 = select i1 %112, ptr @.str.23, ptr @.str.24
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.25, ptr noundef nonnull %113) #12
  %114 = load i8, ptr @_ZN20AbstractDisassembler11_show_bytesE, align 1
  %115 = trunc i8 %114 to i1
  %116 = select i1 %115, ptr @.str.23, ptr @.str.24
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.26, ptr noundef nonnull %116) #12
  %117 = load i8, ptr @_ZN20AbstractDisassembler14_show_data_hexE, align 1
  %118 = trunc i8 %117 to i1
  %119 = select i1 %118, ptr @.str.23, ptr @.str.24
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.27, ptr noundef nonnull %119) #12
  %120 = load i8, ptr @_ZN20AbstractDisassembler14_show_data_intE, align 1
  %121 = trunc i8 %120 to i1
  %122 = select i1 %121, ptr @.str.23, ptr @.str.24
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.28, ptr noundef nonnull %122) #12
  %123 = load i8, ptr @_ZN20AbstractDisassembler16_show_data_floatE, align 1
  %124 = trunc i8 %123 to i1
  %125 = select i1 %124, ptr @.str.23, ptr @.str.24
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.29, ptr noundef nonnull %125) #12
  %126 = load i8, ptr @_ZN20AbstractDisassembler13_show_structsE, align 1
  %127 = trunc i8 %126 to i1
  %128 = select i1 %127, ptr @.str.23, ptr @.str.24
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.30, ptr noundef nonnull %128) #12
  %129 = load i8, ptr @_ZN20AbstractDisassembler13_show_commentE, align 1
  %130 = trunc i8 %129 to i1
  %131 = select i1 %130, ptr @.str.23, ptr @.str.24
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.31, ptr noundef nonnull %131) #12
  %132 = load i8, ptr @_ZN20AbstractDisassembler19_show_block_commentE, align 1
  %133 = trunc i8 %132 to i1
  %134 = select i1 %133, ptr @.str.23, ptr @.str.24
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.32, ptr noundef nonnull %134) #12
  %135 = load i8, ptr @_ZN20AbstractDisassembler12_align_instrE, align 1
  %136 = trunc i8 %135 to i1
  %137 = select i1 %136, ptr @.str.23, ptr @.str.24
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.33, ptr noundef nonnull %137) #12
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.34, ptr noundef nonnull %28) #12
  br label %138

138:                                              ; preds = %34, %107, %103, %100
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10decode_envC2EP7nmethodP12outputStream(ptr noundef nonnull align 8 dereferenceable(583) initializes((0, 553), (560, 583)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %2, null
  %4 = load ptr, ptr @tty, align 8
  %5 = select i1 %.not, ptr %4, ptr %2
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  store ptr %12, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %1, i64 %16
  store ptr %17, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 560
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(513) %18, i8 0, i64 513, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %19, i8 0, i64 23, i1 false)
  tail call void @_ZN10decode_env15process_optionsEP12outputStream(ptr noundef nonnull align 8 dereferenceable(583) %0, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10decode_envC2EPhS0_P12outputStream(ptr noundef nonnull align 8 dereferenceable(583) initializes((0, 553), (560, 583)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %3, null
  %5 = load ptr, ptr @tty, align 8
  %6 = select i1 %.not, ptr %5, ptr %3
  store ptr %6, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 560
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(513) %10, i8 0, i64 513, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %11, i8 0, i64 23, i1 false)
  tail call void @_ZN10decode_env15process_optionsEP12outputStream(ptr noundef nonnull align 8 dereferenceable(583) %0, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #1

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10decode_env12handle_eventEPKcPh(ptr noundef nonnull align 8 captures(none) dereferenceable(583) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %5 = icmp ult i64 %4, 6
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.35, i64 noundef 6) #13
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %8, label %.thread

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %10 = load i8, ptr %9, align 1
  switch i8 %10, label %.thread [
    i8 47, label %_ZN10decode_env5matchEPKcS1_.exit
    i8 32, label %_ZN10decode_env5matchEPKcS1_.exit
    i8 0, label %_ZN10decode_env5matchEPKcS1_.exit
    i8 61, label %_ZN10decode_env5matchEPKcS1_.exit
  ]

11:                                               ; preds = %3
  %.not81 = icmp eq i64 %4, 5
  br i1 %.not81, label %.thread, label %45

.thread:                                          ; preds = %6, %8, %11
  %12 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.36, i64 noundef 5) #13
  %.not.i26 = icmp eq i32 %12, 0
  br i1 %.not.i26, label %13, label %16

13:                                               ; preds = %.thread
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %15 = load i8, ptr %14, align 1
  switch i8 %15, label %16 [
    i8 47, label %_ZN10decode_env5matchEPKcS1_.exit
    i8 32, label %_ZN10decode_env5matchEPKcS1_.exit
    i8 0, label %_ZN10decode_env5matchEPKcS1_.exit
    i8 61, label %_ZN10decode_env5matchEPKcS1_.exit
  ]

16:                                               ; preds = %.thread, %13
  %17 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.37, i64 noundef 5) #13
  %.not.i29 = icmp eq i32 %17, 0
  br i1 %.not.i29, label %18, label %.thread75

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %20 = load i8, ptr %19, align 1
  switch i8 %20, label %.thread75 [
    i8 47, label %_ZN10decode_env5matchEPKcS1_.exit31
    i8 32, label %_ZN10decode_env5matchEPKcS1_.exit31
    i8 0, label %_ZN10decode_env5matchEPKcS1_.exit31
    i8 61, label %_ZN10decode_env5matchEPKcS1_.exit31
  ]

_ZN10decode_env5matchEPKcS1_.exit31:              ; preds = %18, %18, %18, %18
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %23 = load i32, ptr %22, align 8
  %24 = tail call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %21, i32 noundef %23) #12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %0, align 8
  %28 = load i8, ptr @_ZN20AbstractDisassembler13_show_commentE, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %40

30:                                               ; preds = %_ZN10decode_env5matchEPKcS1_.exit31
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  %.not.i32 = icmp eq ptr %32, null
  br i1 %.not.i32, label %37, label %33

33:                                               ; preds = %30
  %34 = tail call noundef zeroext i1 @_ZN7nmethod16has_code_commentEPhS0_(ptr noundef nonnull align 8 dereferenceable(214) %32, ptr noundef %26, ptr noundef %2) #12
  %.pre11.i = load ptr, ptr %31, align 8
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = load i32, ptr %22, align 8
  %.not10.i = icmp eq i32 %36, 0
  %spec.select.i = select i1 %.not10.i, i32 60, i32 %36
  tail call void @_ZN7nmethod21print_code_comment_onEP12outputStreamiPhS2_(ptr noundef nonnull align 8 dereferenceable(214) %.pre11.i, ptr noundef %27, i32 noundef %spec.select.i, ptr noundef %26, ptr noundef %2) #12
  %.pre.i = load ptr, ptr %31, align 8
  br label %37

37:                                               ; preds = %35, %33, %30
  %38 = phi ptr [ %.pre.i, %35 ], [ %.pre11.i, %33 ], [ null, %30 ]
  %39 = icmp ne ptr %38, null
  tail call void @_ZN10decode_env19print_hook_commentsEPhb(ptr noundef nonnull align 8 dereferenceable(583) %0, ptr noundef %26, i1 noundef zeroext %39)
  br label %40

40:                                               ; preds = %37, %_ZN10decode_env5matchEPKcS1_.exit31
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %42 = load i32, ptr %41, align 8
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %_ZN10decode_env5matchEPKcS1_.exit

44:                                               ; preds = %40
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %27) #12
  br label %_ZN10decode_env5matchEPKcS1_.exit

45:                                               ; preds = %11
  %46 = icmp samesign ult i64 %4, 4
  br i1 %46, label %_ZN10decode_env8end_insnEPh.exit46, label %.thread75

.thread75:                                        ; preds = %16, %18, %45
  %47 = phi i1 [ true, %45 ], [ false, %18 ], [ false, %16 ]
  %48 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.38, i64 noundef 4) #13
  %.not.i33 = icmp eq i32 %48, 0
  br i1 %.not.i33, label %49, label %77

49:                                               ; preds = %.thread75
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %51 = load i8, ptr %50, align 1
  switch i8 %51, label %77 [
    i8 47, label %_ZN10decode_env5matchEPKcS1_.exit35
    i8 32, label %_ZN10decode_env5matchEPKcS1_.exit35
    i8 0, label %_ZN10decode_env5matchEPKcS1_.exit35
    i8 61, label %_ZN10decode_env5matchEPKcS1_.exit35
  ]

_ZN10decode_env5matchEPKcS1_.exit35:              ; preds = %49, %49, %49, %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store ptr %2, ptr %52, align 8
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load i32, ptr %54, align 8
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %_ZN12outputStream3bolEv.exit.i

57:                                               ; preds = %_ZN10decode_env5matchEPKcS1_.exit35
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %53) #12
  %.pre2.pre.i = load ptr, ptr %52, align 8
  %.pre4.pre.i = load ptr, ptr %0, align 8
  br label %_ZN12outputStream3bolEv.exit.i

_ZN12outputStream3bolEv.exit.i:                   ; preds = %57, %_ZN10decode_env5matchEPKcS1_.exit35
  %.pre4.i = phi ptr [ %53, %_ZN10decode_env5matchEPKcS1_.exit35 ], [ %.pre4.pre.i, %57 ]
  %.pre2.i = phi ptr [ %2, %_ZN10decode_env5matchEPKcS1_.exit35 ], [ %.pre2.pre.i, %57 ]
  %58 = load i8, ptr @_ZN20AbstractDisassembler19_show_block_commentE, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %_ZN10decode_env10start_insnEPh.exit

60:                                               ; preds = %_ZN12outputStream3bolEv.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load ptr, ptr %61, align 8
  %.not.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i, label %63, label %.sink.split.i.i

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not6.i.i = icmp eq ptr %65, null
  br i1 %.not6.i.i, label %_ZN10decode_env10start_insnEPh.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %63, %60
  %.sink11.i.i = phi ptr [ %62, %60 ], [ %65, %63 ]
  %66 = load ptr, ptr %.sink11.i.i, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(54) %.sink11.i.i, ptr noundef %.pre4.i, ptr noundef %.pre2.i) #12
  %.pre.i36 = load ptr, ptr %52, align 8
  %.pre3.i = load ptr, ptr %0, align 8
  br label %_ZN10decode_env10start_insnEPh.exit

_ZN10decode_env10start_insnEPh.exit:              ; preds = %_ZN12outputStream3bolEv.exit.i, %63, %.sink.split.i.i
  %69 = phi ptr [ %.pre4.i, %_ZN12outputStream3bolEv.exit.i ], [ %.pre4.i, %63 ], [ %.pre3.i, %.sink.split.i.i ]
  %70 = phi ptr [ %.pre2.i, %_ZN12outputStream3bolEv.exit.i ], [ %.pre2.i, %63 ], [ %.pre.i36, %.sink.split.i.i ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef i32 @_ZN20AbstractDisassembler14print_locationEPhS0_S0_P12outputStreambb(ptr noundef %70, ptr noundef %72, ptr noundef %74, ptr noundef %69, i1 noundef zeroext false, i1 noundef zeroext false) #12
  %76 = tail call noundef i32 @_ZN20AbstractDisassembler17print_instructionEPhiiP12outputStreambb(ptr noundef %70, i32 noundef 4, i32 noundef 4, ptr noundef %69, i1 noundef zeroext true, i1 noundef zeroext false) #12
  br label %_ZN10decode_env8end_insnEPh.exit46

77:                                               ; preds = %49, %.thread75
  br i1 %47, label %104, label %78

78:                                               ; preds = %77
  %79 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.37, i64 noundef 5) #13
  %.not.i37 = icmp eq i32 %79, 0
  br i1 %.not.i37, label %80, label %104

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %82 = load i8, ptr %81, align 1
  switch i8 %82, label %104 [
    i8 47, label %_ZN10decode_env5matchEPKcS1_.exit39
    i8 32, label %_ZN10decode_env5matchEPKcS1_.exit39
    i8 0, label %_ZN10decode_env5matchEPKcS1_.exit39
    i8 61, label %_ZN10decode_env5matchEPKcS1_.exit39
  ]

_ZN10decode_env5matchEPKcS1_.exit39:              ; preds = %80, %80, %80, %80
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %0, align 8
  %86 = load i8, ptr @_ZN20AbstractDisassembler13_show_commentE, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %99

88:                                               ; preds = %_ZN10decode_env5matchEPKcS1_.exit39
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %90 = load ptr, ptr %89, align 8
  %.not.i41 = icmp eq ptr %90, null
  br i1 %.not.i41, label %96, label %91

91:                                               ; preds = %88
  %92 = tail call noundef zeroext i1 @_ZN7nmethod16has_code_commentEPhS0_(ptr noundef nonnull align 8 dereferenceable(214) %90, ptr noundef %84, ptr noundef %2) #12
  %.pre11.i42 = load ptr, ptr %89, align 8
  br i1 %92, label %93, label %96

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %95 = load i32, ptr %94, align 8
  %.not10.i43 = icmp eq i32 %95, 0
  %spec.select.i44 = select i1 %.not10.i43, i32 60, i32 %95
  tail call void @_ZN7nmethod21print_code_comment_onEP12outputStreamiPhS2_(ptr noundef nonnull align 8 dereferenceable(214) %.pre11.i42, ptr noundef %85, i32 noundef %spec.select.i44, ptr noundef %84, ptr noundef %2) #12
  %.pre.i45 = load ptr, ptr %89, align 8
  br label %96

96:                                               ; preds = %93, %91, %88
  %97 = phi ptr [ %.pre.i45, %93 ], [ %.pre11.i42, %91 ], [ null, %88 ]
  %98 = icmp ne ptr %97, null
  tail call void @_ZN10decode_env19print_hook_commentsEPhb(ptr noundef nonnull align 8 dereferenceable(583) %0, ptr noundef %84, i1 noundef zeroext %98)
  br label %99

99:                                               ; preds = %96, %_ZN10decode_env5matchEPKcS1_.exit39
  %100 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %101 = load i32, ptr %100, align 8
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %_ZN10decode_env8end_insnEPh.exit46

103:                                              ; preds = %99
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %85) #12
  br label %_ZN10decode_env8end_insnEPh.exit46

104:                                              ; preds = %77, %78, %80
  %105 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.39, i64 noundef 4) #13
  %.not.i47 = icmp eq i32 %105, 0
  br i1 %.not.i47, label %106, label %_ZN10decode_env8end_insnEPh.exit46

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %108 = load i8, ptr %107, align 1
  switch i8 %108, label %_ZN10decode_env8end_insnEPh.exit46 [
    i8 47, label %_ZN10decode_env5matchEPKcS1_.exit49
    i8 32, label %_ZN10decode_env5matchEPKcS1_.exit49
    i8 0, label %_ZN10decode_env5matchEPKcS1_.exit49
    i8 61, label %_ZN10decode_env5matchEPKcS1_.exit49
  ]

_ZN10decode_env5matchEPKcS1_.exit49:              ; preds = %106, %106, %106, %106
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %110, label %109

109:                                              ; preds = %_ZN10decode_env5matchEPKcS1_.exit49
  tail call void @_ZN10decode_env13print_addressEPh(ptr noundef nonnull align 8 dereferenceable(583) %0, ptr noundef nonnull %2)
  br label %_ZN10decode_env5matchEPKcS1_.exit

110:                                              ; preds = %_ZN10decode_env5matchEPKcS1_.exit49
  %111 = load ptr, ptr %0, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load i32, ptr %112, align 8
  %114 = add nsw i32 %113, 7
  %115 = sdiv i32 %114, 8
  %116 = shl nsw i32 %115, 3
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 572
  store i32 %116, ptr %117, align 4
  %118 = add nsw i32 %116, 32
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i32 %118, ptr %119, align 8
  %120 = tail call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %111, i32 noundef %116) #12
  br label %_ZN10decode_env5matchEPKcS1_.exit

_ZN10decode_env8end_insnEPh.exit46:               ; preds = %45, %106, %104, %103, %99, %_ZN10decode_env10start_insnEPh.exit
  %121 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %122 = icmp ult i64 %121, 5
  br i1 %122, label %128, label %123

123:                                              ; preds = %_ZN10decode_env8end_insnEPh.exit46
  %124 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.40, i64 noundef 5) #13
  %.not.i50 = icmp eq i32 %124, 0
  br i1 %.not.i50, label %125, label %.thread79

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %127 = load i8, ptr %126, align 1
  switch i8 %127, label %.thread79 [
    i8 47, label %_ZN10decode_env5matchEPKcS1_.exit
    i8 32, label %_ZN10decode_env5matchEPKcS1_.exit
    i8 0, label %_ZN10decode_env5matchEPKcS1_.exit
    i8 61, label %_ZN10decode_env5matchEPKcS1_.exit
  ]

128:                                              ; preds = %_ZN10decode_env8end_insnEPh.exit46
  %.not82 = icmp eq i64 %121, 4
  br i1 %.not82, label %.thread79, label %.thread80

.thread79:                                        ; preds = %123, %125, %128
  %129 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.39, i64 noundef 4) #13
  %.not.i53 = icmp eq i32 %129, 0
  br i1 %.not.i53, label %130, label %133

130:                                              ; preds = %.thread79
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %132 = load i8, ptr %131, align 1
  switch i8 %132, label %133 [
    i8 47, label %_ZN10decode_env5matchEPKcS1_.exit55
    i8 32, label %_ZN10decode_env5matchEPKcS1_.exit55
    i8 0, label %_ZN10decode_env5matchEPKcS1_.exit55
    i8 61, label %_ZN10decode_env5matchEPKcS1_.exit55
  ]

_ZN10decode_env5matchEPKcS1_.exit55:              ; preds = %130, %130, %130, %130
  tail call void @_ZN10decode_env13print_addressEPh(ptr noundef nonnull align 8 dereferenceable(583) %0, ptr noundef %2)
  br label %_ZN10decode_env5matchEPKcS1_.exit

133:                                              ; preds = %.thread79, %130
  %134 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.41, i64 noundef 4) #13
  %.not.i56 = icmp eq i32 %134, 0
  br i1 %.not.i56, label %135, label %.thread80

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %137 = load i8, ptr %136, align 1
  switch i8 %137, label %.thread80 [
    i8 47, label %_ZN10decode_env5matchEPKcS1_.exit58
    i8 32, label %_ZN10decode_env5matchEPKcS1_.exit58
    i8 0, label %_ZN10decode_env5matchEPKcS1_.exit58
    i8 61, label %_ZN10decode_env5matchEPKcS1_.exit58
  ]

_ZN10decode_env5matchEPKcS1_.exit58:              ; preds = %135, %135, %135, %135
  %.not25 = icmp eq ptr %2, null
  br i1 %.not25, label %138, label %_ZN10decode_env5matchEPKcS1_.exit

138:                                              ; preds = %_ZN10decode_env5matchEPKcS1_.exit58
  %139 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %139, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.42, i32 noundef 546, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44) #14
  unreachable

.thread80:                                        ; preds = %128, %135, %133
  %140 = tail call noundef zeroext i1 @_ZN10decode_env5matchEPKcS1_(ptr noundef nonnull %1, ptr noundef nonnull @.str.45)
  br i1 %140, label %141, label %_ZN10decode_env5matchEPKcS1_.exit

141:                                              ; preds = %.thread80
  %142 = ptrtoint ptr %2 to i64
  %143 = trunc i64 %142 to i32
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i32 %143, ptr %144, align 8
  br label %_ZN10decode_env5matchEPKcS1_.exit

_ZN10decode_env5matchEPKcS1_.exit:                ; preds = %125, %125, %125, %125, %44, %40, %13, %13, %13, %13, %8, %8, %8, %8, %.thread80, %_ZN10decode_env5matchEPKcS1_.exit58, %141, %_ZN10decode_env5matchEPKcS1_.exit55, %110, %109
  %.0 = phi ptr [ null, %110 ], [ null, %.thread80 ], [ null, %13 ], [ null, %44 ], [ %2, %_ZN10decode_env5matchEPKcS1_.exit55 ], [ null, %8 ], [ null, %141 ], [ null, %_ZN10decode_env5matchEPKcS1_.exit58 ], [ %2, %109 ], [ null, %8 ], [ null, %8 ], [ null, %8 ], [ null, %13 ], [ null, %13 ], [ null, %13 ], [ null, %40 ], [ %2, %125 ], [ %2, %125 ], [ %2, %125 ], [ %2, %125 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10decode_env5matchEPKcS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #13
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %5 = icmp ult i64 %3, %4
  br i1 %5, label %switch.edge, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @strncmp(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %4) #13
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %switch.edge

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 %4
  %10 = load i8, ptr %9, align 1
  %11 = icmp ult i8 %10, 62
  br i1 %11, label %switch.lookup, label %switch.edge

switch.lookup:                                    ; preds = %8
  %switch.cast = zext nneg i8 %10 to i62
  %switch.downshift = lshr i62 -2305702267430371327, %switch.cast
  %switch.masked = trunc i62 %switch.downshift to i1
  br label %switch.edge

switch.edge:                                      ; preds = %8, %switch.lookup, %6, %2
  %.0 = phi i1 [ false, %6 ], [ false, %2 ], [ %switch.masked, %switch.lookup ], [ false, %8 ]
  ret i1 %.0
}

declare noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10decode_env13print_addressEPh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(583) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca [1024 x i8], align 16
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %0, align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.46) #12
  br label %84

8:                                                ; preds = %2
  %9 = ptrtoint ptr %1 to i64
  %10 = trunc i64 %9 to i32
  %11 = add i64 %9, 2147483648
  %12 = icmp ult i64 %11, 4294967296
  %13 = add i32 %10, 1
  %14 = icmp ult i32 %13, 11
  %or.cond3 = and i1 %12, %14
  br i1 %or.cond3, label %15, label %16

15:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.47, i32 noundef %10) #12
  br label %84

16:                                               ; preds = %8
  %17 = load i8, ptr @_ZN8Universe18_fully_initializedE, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %74

19:                                               ; preds = %16
  %20 = load ptr, ptr @_ZN12StubRoutines19_initial_stubs_codeE, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %28, label %21

21:                                               ; preds = %19
  %.not.i.i = icmp ule ptr %20, %1
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %20, i64 %24
  %26 = icmp ult ptr %1, %25
  %27 = select i1 %.not.i.i, i1 %26, i1 false
  br i1 %27, label %_ZN12StubRoutines8containsEPh.exit.thread, label %28

28:                                               ; preds = %21, %19
  %29 = load ptr, ptr @_ZN12StubRoutines24_continuation_stubs_codeE, align 8
  %.not7.i = icmp eq ptr %29, null
  br i1 %.not7.i, label %37, label %30

30:                                               ; preds = %28
  %.not.i10.i = icmp ule ptr %29, %1
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %29, i64 %33
  %35 = icmp ult ptr %1, %34
  %36 = select i1 %.not.i10.i, i1 %35, i1 false
  br i1 %36, label %_ZN12StubRoutines8containsEPh.exit.thread, label %37

37:                                               ; preds = %30, %28
  %38 = load ptr, ptr @_ZN12StubRoutines20_compiler_stubs_codeE, align 8
  %.not8.i = icmp eq ptr %38, null
  br i1 %.not8.i, label %46, label %39

39:                                               ; preds = %37
  %.not.i11.i = icmp ule ptr %38, %1
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %38, i64 %42
  %44 = icmp ult ptr %1, %43
  %45 = select i1 %.not.i11.i, i1 %44, i1 false
  br i1 %45, label %_ZN12StubRoutines8containsEPh.exit.thread, label %46

46:                                               ; preds = %39, %37
  %47 = load ptr, ptr @_ZN12StubRoutines17_final_stubs_codeE, align 8
  %.not9.i = icmp eq ptr %47, null
  br i1 %.not9.i, label %_ZN12StubRoutines8containsEPh.exit.thread42, label %_ZN12StubRoutines8containsEPh.exit

_ZN12StubRoutines8containsEPh.exit:               ; preds = %46
  %.not.i12.i = icmp ule ptr %47, %1
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load i32, ptr %48, align 8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  %52 = icmp ult ptr %1, %51
  %53 = select i1 %.not.i12.i, i1 %52, i1 false
  br i1 %53, label %_ZN12StubRoutines8containsEPh.exit.thread, label %_ZN12StubRoutines8containsEPh.exit.thread42

_ZN12StubRoutines8containsEPh.exit.thread:        ; preds = %21, %30, %39, %_ZN12StubRoutines8containsEPh.exit
  %54 = tail call noundef ptr @_ZN12StubCodeDesc8desc_forEPh(ptr noundef nonnull %1) #12
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %.thread

56:                                               ; preds = %_ZN12StubRoutines8containsEPh.exit.thread
  %57 = tail call noundef ptr @_ZN12StubCodeDesc8desc_forEPh(ptr noundef nonnull %1) #12
  %.not40 = icmp eq ptr %57, null
  br i1 %.not40, label %65, label %.thread

.thread:                                          ; preds = %_ZN12StubRoutines8containsEPh.exit.thread, %56
  %.045 = phi ptr [ %57, %56 ], [ %54, %_ZN12StubRoutines8containsEPh.exit.thread ]
  %58 = getelementptr inbounds nuw i8, ptr %.045, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.48, ptr noundef %59) #12
  %60 = getelementptr inbounds nuw i8, ptr %.045, i64 24
  %61 = load ptr, ptr %60, align 8
  %.not41 = icmp eq ptr %61, %1
  br i1 %.not41, label %84, label %62

62:                                               ; preds = %.thread
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %9, %63
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.49, i64 noundef %64, i64 noundef %9) #12
  br label %84

65:                                               ; preds = %56
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.50, i64 noundef %9) #12
  br label %84

_ZN12StubRoutines8containsEPh.exit.thread42:      ; preds = %46, %_ZN12StubRoutines8containsEPh.exit
  %66 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, 2
  %.not46 = icmp eq i64 %69, 0
  br i1 %.not46, label %74, label %70

70:                                               ; preds = %_ZN12StubRoutines8containsEPh.exit.thread42
  %71 = tail call noundef ptr @_Z21ci_card_table_addressv() #12
  %72 = icmp eq ptr %1, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.51) #12
  br label %84

74:                                               ; preds = %_ZN12StubRoutines8containsEPh.exit.thread42, %70, %16
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %83

78:                                               ; preds = %74
  %79 = call noundef zeroext i1 @_ZN2os28dll_address_to_function_nameEPhPciPib(ptr noundef nonnull %1, ptr noundef nonnull %3, i32 noundef 1024, ptr noundef nonnull %4, i1 noundef zeroext true) #12
  br i1 %79, label %80, label %83

80:                                               ; preds = %78
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.52, i64 noundef %9, ptr noundef nonnull %3) #12
  %81 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %81, 0
  br i1 %.not, label %84, label %82

82:                                               ; preds = %80
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.53, i32 noundef %81) #12
  br label %84

83:                                               ; preds = %78, %74
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.54, i64 noundef %9) #12
  br label %84

84:                                               ; preds = %80, %82, %62, %.thread, %83, %73, %65, %15, %7
  ret void
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #6

declare noundef ptr @_ZN12StubCodeDesc8desc_forEPh(ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN2os28dll_address_to_function_nameEPhPciPib(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10decode_env17print_insn_labelsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(583) %0) local_unnamed_addr #0 align 2 {
  %2 = load i8, ptr @_ZN20AbstractDisassembler19_show_block_commentE, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %16

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %.sink.split

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not6 = icmp eq ptr %12, null
  br i1 %.not6, label %16, label %.sink.split

.sink.split:                                      ; preds = %10, %4
  %.sink11 = phi ptr [ %9, %4 ], [ %12, %10 ]
  %13 = load ptr, ptr %.sink11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(54) %.sink11, ptr noundef %7, ptr noundef %6) #12
  br label %16

16:                                               ; preds = %.sink.split, %10, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10decode_env17print_insn_prefixEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(583) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 @_ZN20AbstractDisassembler14print_locationEPhS0_S0_P12outputStreambb(ptr noundef %3, ptr noundef %6, ptr noundef %8, ptr noundef %4, i1 noundef zeroext false, i1 noundef zeroext false) #12
  %10 = tail call noundef i32 @_ZN20AbstractDisassembler17print_instructionEPhiiP12outputStreambb(ptr noundef %3, i32 noundef 4, i32 noundef 4, ptr noundef %4, i1 noundef zeroext true, i1 noundef zeroext false) #12
  ret void
}

declare noundef i32 @_ZN20AbstractDisassembler14print_locationEPhS0_S0_P12outputStreambb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare noundef i32 @_ZN20AbstractDisassembler17print_instructionEPhiiP12outputStreambb(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10decode_env19decode_instructionsEPhS0_S0_(ptr noundef nonnull align 8 dereferenceable(583) %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %5, %4
  %.not28 = icmp eq ptr %2, null
  br i1 %.not28, label %10, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %9, align 8
  br label %10

10:                                               ; preds = %7, %8
  %11 = load i8, ptr @_ZN12Disassembler22_tried_to_load_libraryE, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %_ZN12Disassembler11is_abstractEv.exit, label %13

13:                                               ; preds = %10
  %14 = tail call noundef zeroext i1 @_ZN12Disassembler12load_libraryEP12outputStream(ptr noundef null)
  br label %_ZN12Disassembler11is_abstractEv.exit

_ZN12Disassembler11is_abstractEv.exit:            ; preds = %10, %13
  %15 = load i8, ptr @_ZN12Disassembler15_library_usableE, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %37

17:                                               ; preds = %_ZN12Disassembler11is_abstractEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %19 = load i8, ptr %18, align 8
  %.not30 = icmp eq i8 %19, 0
  br i1 %.not30, label %30, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr @stdout, align 8
  %22 = icmp sgt i8 %19, 1
  %23 = select i1 %22, ptr %21, ptr null
  %24 = load ptr, ptr @_ZN12Disassembler28_decode_instructions_virtualE, align 8
  %25 = ptrtoint ptr %1 to i64
  %26 = ptrtoint ptr %2 to i64
  %27 = sub i64 %26, %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = tail call noundef ptr %24(i64 noundef %25, i64 noundef %26, ptr noundef %1, i64 noundef %27, ptr noundef null, ptr noundef %23, ptr noundef null, ptr noundef %21, ptr noundef nonnull %28, i32 noundef 0) #12
  br label %37

30:                                               ; preds = %17
  %31 = load ptr, ptr @_ZN12Disassembler28_decode_instructions_virtualE, align 8
  %32 = ptrtoint ptr %1 to i64
  %33 = ptrtoint ptr %2 to i64
  %34 = sub i64 %33, %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = tail call noundef ptr %31(i64 noundef %32, i64 noundef %33, ptr noundef %1, i64 noundef %34, ptr noundef nonnull @_ZL12event_to_envPvPKcS_, ptr noundef nonnull %0, ptr noundef nonnull @_ZL13printf_to_envPvPKcz, ptr noundef nonnull %0, ptr noundef nonnull %35, i32 noundef 0) #12
  br label %37

37:                                               ; preds = %_ZN12Disassembler11is_abstractEv.exit, %30, %20
  %.0 = phi ptr [ %36, %30 ], [ %29, %20 ], [ null, %_ZN12Disassembler11is_abstractEv.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL12event_to_envPvPKcS_(ptr noundef nonnull captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call noundef ptr @_ZN10decode_env12handle_eventEPKcPh(ptr noundef nonnull align 8 dereferenceable(583) %0, ptr noundef %1, ptr noundef %2)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL13printf_to_envPvPKcz(ptr noundef readonly captures(none) %0, ptr noundef %1, ...) #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load ptr, ptr %0, align 8
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  switch i64 %5, label %14 [
    i64 0, label %_ZN12outputStream3bolEv.exit
    i64 1, label %6
  ]

6:                                                ; preds = %2
  %7 = load i8, ptr %1, align 1
  %8 = icmp eq i8 %7, 10
  br i1 %8, label %9, label %select.unfold

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %_ZN12outputStream3bolEv.exit

13:                                               ; preds = %9
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #12
  br label %_ZN12outputStream3bolEv.exit

14:                                               ; preds = %2
  %15 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 37) #13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %select.unfold, label %17

17:                                               ; preds = %14
  %18 = load i8, ptr %1, align 1
  %19 = icmp eq i8 %18, 37
  br i1 %19, label %20, label %30

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 37
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %26 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %25, i32 noundef 37) #13
  %27 = icmp eq ptr %26, null
  %28 = add i64 %5, -1
  br i1 %27, label %select.unfold, label %30

select.unfold:                                    ; preds = %24, %14, %6
  %.027 = phi ptr [ %1, %6 ], [ %1, %14 ], [ %21, %24 ]
  %.026 = phi i64 [ 1, %6 ], [ %5, %14 ], [ %28, %24 ]
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull %.027, i64 noundef %.026) #12
  %29 = trunc i64 %.026 to i32
  br label %_ZN12outputStream3bolEv.exit

30:                                               ; preds = %17, %24, %20
  call void @llvm.va_start.p0(ptr nonnull %3)
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  call void @_ZN12outputStream6vprintEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull %1, ptr noundef nonnull %3) #12
  %36 = load i64, ptr %31, align 8
  %37 = load i32, ptr %33, align 8
  call void @llvm.va_end.p0(ptr nonnull %3)
  %38 = add i64 %32, %35
  %39 = sub i64 %36, %38
  %40 = trunc i64 %39 to i32
  %41 = add i32 %37, %40
  br label %_ZN12outputStream3bolEv.exit

_ZN12outputStream3bolEv.exit:                     ; preds = %13, %9, %2, %30, %select.unfold
  %.0 = phi i32 [ %41, %30 ], [ 0, %2 ], [ %29, %select.unfold ], [ 1, %9 ], [ 1, %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12Disassembler8dll_loadEPciiS0_iP12outputStream(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef readnone captures(none) %5) local_unnamed_addr #0 align 2 {
  %7 = sub nsw i32 %1, %2
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = sext i32 %7 to i64
  %11 = tail call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %9, i64 noundef %10, ptr noundef nonnull @.str.56, ptr noundef nonnull @_ZL18hsdis_library_name, ptr noundef nonnull @.str.57) #12
  %12 = icmp slt i32 %11, %7
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = tail call noundef ptr @_ZN2os8dll_loadEPKcPci(ptr noundef %0, ptr noundef %3, i32 noundef %4) #12
  br label %15

15:                                               ; preds = %6, %13
  %.0 = phi ptr [ %14, %13 ], [ null, %6 ]
  ret ptr %.0
}

declare i32 @jio_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare noundef ptr @_ZN2os8dll_loadEPKcPci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN12Disassembler12load_libraryEP12outputStream(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca [4097 x i8], align 16
  %4 = alloca %class.decode_env, align 8
  %5 = load i8, ptr @_ZN12Disassembler22_tried_to_load_libraryE, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %99, label %7

7:                                                ; preds = %1
  call void @_ZN2os8jvm_pathEPci(ptr noundef nonnull %3, i32 noundef 4097) #12
  %8 = call noundef ptr @_ZN2os14file_separatorEv() #12
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef %10) #13
  %.not = icmp eq ptr %11, null
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %3 to i64
  %14 = sub i64 %12, %13
  %15 = trunc i64 %14 to i32
  %16 = add i32 %15, 1
  %17 = select i1 %.not, ptr %3, ptr %11
  %.031 = select i1 %.not, i32 -1, i32 %16
  %18 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) @.str.58) #13
  %.not38 = icmp eq ptr %18, null
  %19 = ptrtoint ptr %18 to i64
  %20 = sub i64 %19, %13
  %21 = trunc i64 %20 to i32
  %22 = add i32 %21, 3
  %.032 = select i1 %.not38, i32 -1, i32 %22
  %23 = icmp sgt i32 %.032, -1
  br i1 %23, label %24, label %thread-pre-split

24:                                               ; preds = %7
  %25 = sub nsw i32 4097, %.032
  %26 = zext nneg i32 %.032 to i64
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 %26
  %28 = sext i32 %25 to i64
  %29 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %27, i64 noundef %28, ptr noundef nonnull @.str.56, ptr noundef nonnull @_ZL18hsdis_library_name, ptr noundef nonnull @.str.57) #12
  %30 = icmp slt i32 %29, %25
  br i1 %30, label %31, label %_ZN12Disassembler8dll_loadEPciiS0_iP12outputStream.exit

31:                                               ; preds = %24
  %32 = call noundef ptr @_ZN2os8dll_loadEPKcPci(ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef 1024) #12
  br label %_ZN12Disassembler8dll_loadEPciiS0_iP12outputStream.exit

_ZN12Disassembler8dll_loadEPciiS0_iP12outputStream.exit: ; preds = %24, %31
  %.0.i = phi ptr [ %32, %31 ], [ null, %24 ]
  store ptr %.0.i, ptr @_ZN12Disassembler8_libraryE, align 8
  %33 = icmp eq ptr %.0.i, null
  %34 = icmp sgt i32 %.031, -1
  %or.cond = and i1 %34, %33
  br i1 %or.cond, label %35, label %44

35:                                               ; preds = %_ZN12Disassembler8dll_loadEPciiS0_iP12outputStream.exit
  %36 = sub nsw i32 4097, %.031
  %37 = zext nneg i32 %.031 to i64
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 %37
  %39 = sext i32 %36 to i64
  %40 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %38, i64 noundef %39, ptr noundef nonnull @.str.56, ptr noundef nonnull @_ZL18hsdis_library_name, ptr noundef nonnull @.str.57) #12
  %41 = icmp slt i32 %40, %36
  br i1 %41, label %42, label %_ZN12Disassembler8dll_loadEPciiS0_iP12outputStream.exit44

42:                                               ; preds = %35
  %43 = call noundef ptr @_ZN2os8dll_loadEPKcPci(ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef 1024) #12
  br label %_ZN12Disassembler8dll_loadEPciiS0_iP12outputStream.exit44

_ZN12Disassembler8dll_loadEPciiS0_iP12outputStream.exit44: ; preds = %35, %42
  %.0.i43 = phi ptr [ %43, %42 ], [ null, %35 ]
  store ptr %.0.i43, ptr @_ZN12Disassembler8_libraryE, align 8
  br label %44

44:                                               ; preds = %_ZN12Disassembler8dll_loadEPciiS0_iP12outputStream.exit44, %_ZN12Disassembler8dll_loadEPciiS0_iP12outputStream.exit
  %45 = phi ptr [ %.0.i43, %_ZN12Disassembler8dll_loadEPciiS0_iP12outputStream.exit44 ], [ %.0.i, %_ZN12Disassembler8dll_loadEPciiS0_iP12outputStream.exit ]
  %46 = icmp eq ptr %45, null
  %47 = icmp sgt i32 %.031, 0
  %or.cond3 = and i1 %47, %46
  br i1 %or.cond3, label %48, label %69

48:                                               ; preds = %44
  %49 = zext nneg i32 %.031 to i64
  %50 = getelementptr i8, ptr %3, i64 %49
  %51 = getelementptr i8, ptr %50, i64 -1
  store i8 0, ptr %51, align 1
  %52 = call noundef ptr @_ZN2os14file_separatorEv() #12
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef %54) #13
  %.not39 = icmp eq ptr %55, null
  br i1 %.not39, label %thread-pre-split, label %56

56:                                               ; preds = %48
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %57, %13
  %59 = trunc i64 %58 to i32
  %60 = sub i32 4096, %59
  %61 = shl i64 %58, 32
  %sext = add i64 %61, 4294967296
  %62 = ashr exact i64 %sext, 32
  %63 = getelementptr inbounds i8, ptr %3, i64 %62
  %64 = sext i32 %60 to i64
  %65 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %63, i64 noundef %64, ptr noundef nonnull @.str.56, ptr noundef nonnull @_ZL18hsdis_library_name, ptr noundef nonnull @.str.57) #12
  %66 = icmp slt i32 %65, %60
  br i1 %66, label %67, label %_ZN12Disassembler8dll_loadEPciiS0_iP12outputStream.exit46

67:                                               ; preds = %56
  %68 = call noundef ptr @_ZN2os8dll_loadEPKcPci(ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef 1024) #12
  br label %_ZN12Disassembler8dll_loadEPciiS0_iP12outputStream.exit46

_ZN12Disassembler8dll_loadEPciiS0_iP12outputStream.exit46: ; preds = %56, %67
  %.0.i45 = phi ptr [ %68, %67 ], [ null, %56 ]
  store ptr %.0.i45, ptr @_ZN12Disassembler8_libraryE, align 8
  br label %69

thread-pre-split:                                 ; preds = %7, %48
  %.pr = load ptr, ptr @_ZN12Disassembler8_libraryE, align 8
  br label %69

69:                                               ; preds = %thread-pre-split, %44, %_ZN12Disassembler8dll_loadEPciiS0_iP12outputStream.exit46
  %.pr50 = phi ptr [ %.pr, %thread-pre-split ], [ %45, %44 ], [ %.0.i45, %_ZN12Disassembler8dll_loadEPciiS0_iP12outputStream.exit46 ]
  %70 = icmp eq ptr %.pr50, null
  br i1 %70, label %71, label %thread-pre-split49.thread

71:                                               ; preds = %69
  %72 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %3, i64 noundef 4097, ptr noundef nonnull @.str.56, ptr noundef nonnull @_ZL18hsdis_library_name, ptr noundef nonnull @.str.57) #12
  %73 = icmp slt i32 %72, 4097
  br i1 %73, label %thread-pre-split49, label %thread-pre-split49.thread56

thread-pre-split49.thread56:                      ; preds = %71
  store ptr null, ptr @_ZN12Disassembler8_libraryE, align 8
  br label %77

thread-pre-split49:                               ; preds = %71
  %74 = call noundef ptr @_ZN2os8dll_loadEPKcPci(ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef 1024) #12
  store ptr %74, ptr @_ZN12Disassembler8_libraryE, align 8
  %.not40 = icmp eq ptr %74, null
  br i1 %.not40, label %77, label %thread-pre-split49.thread

thread-pre-split49.thread:                        ; preds = %69, %thread-pre-split49
  %75 = phi ptr [ %74, %thread-pre-split49 ], [ %.pr50, %69 ]
  %76 = call noundef ptr @_ZN2os10dll_lookupEPvPKc(ptr noundef nonnull %75, ptr noundef nonnull @_ZL32decode_instructions_virtual_name) #12
  store ptr %76, ptr @_ZN12Disassembler28_decode_instructions_virtualE, align 8
  br label %80

77:                                               ; preds = %thread-pre-split49.thread56, %thread-pre-split49
  %78 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not51 = icmp eq ptr %78, null
  br i1 %.not51, label %80, label %79

79:                                               ; preds = %77
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.59)
  br label %80

80:                                               ; preds = %79, %77, %thread-pre-split49.thread
  store i8 1, ptr @_ZN12Disassembler22_tried_to_load_libraryE, align 1
  %81 = load ptr, ptr @_ZN12Disassembler28_decode_instructions_virtualE, align 8
  %82 = icmp ne ptr %81, null
  %83 = zext i1 %82 to i8
  store i8 %83, ptr @_ZN12Disassembler15_library_usableE, align 1
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %.not.i = icmp eq ptr %0, null
  %85 = load ptr, ptr @tty, align 8
  %86 = select i1 %.not.i, ptr %85, ptr %0
  store ptr %86, ptr %4, align 8
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  store ptr %3, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %84, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 560
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(513) %90, i8 0, i64 513, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %91, i8 0, i64 23, i1 false)
  call void @_ZN10decode_env15process_optionsEP12outputStream(ptr noundef nonnull align 8 dereferenceable(583) %4, ptr noundef %86)
  br i1 %.not.i, label %99, label %92

92:                                               ; preds = %80
  %93 = load i8, ptr @_ZN12Disassembler15_library_usableE, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.60, ptr noundef nonnull %3) #12
  br label %99

96:                                               ; preds = %92
  %97 = load ptr, ptr @_ZN12Disassembler8_libraryE, align 8
  %.not42 = icmp eq ptr %97, null
  %98 = select i1 %.not42, ptr @.str.63, ptr @.str.62
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.61, ptr noundef nonnull %3, ptr noundef nonnull %98, ptr noundef nonnull @.str.64) #12
  br label %99

99:                                               ; preds = %80, %96, %95, %1
  %.0.in = load i8, ptr @_ZN12Disassembler15_library_usableE, align 1
  %.0 = trunc i8 %.0.in to i1
  ret i1 %.0
}

declare void @_ZN2os8jvm_pathEPci(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN2os14file_separatorEv() local_unnamed_addr #2

declare noundef ptr @_ZN2os10dll_lookupEPvPKc(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 4, ptr noundef %0, ptr noundef nonnull %2) #12
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12Disassembler6decodeEP8CodeBlobP12outputStream(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.decode_env, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %5 = load i8, ptr %4, align 4
  %6 = icmp eq i8 %5, 1
  br i1 %6, label %7, label %_ZN10decode_envC2EP8CodeBlobP12outputStream.exit

7:                                                ; preds = %2
  tail call void @_ZNK7nmethod7decode2EP12outputStream(ptr noundef nonnull align 8 dereferenceable(214) %0, ptr noundef %1) #12
  br label %73

_ZN10decode_envC2EP8CodeBlobP12outputStream.exit: ; preds = %2
  %.not.i = icmp eq ptr %1, null
  %8 = load ptr, ptr @tty, align 8
  %9 = select i1 %.not.i, ptr %8, ptr %1
  store ptr %9, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 560
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %13, i8 0, i64 23, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(537) %11, i8 0, i64 537, i1 false)
  call void @_ZN10decode_env15process_optionsEP12outputStream(ptr noundef nonnull align 8 dereferenceable(583) %3, ptr noundef %9)
  %14 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull @.str.65) #12
  %15 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull @.str.66) #12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %20, label %18

18:                                               ; preds = %_ZN10decode_envC2EP8CodeBlobP12outputStream.exit
  %19 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull @.str.67, ptr noundef nonnull %17) #12
  br label %20

20:                                               ; preds = %18, %_ZN10decode_envC2EP8CodeBlobP12outputStream.exit
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %0, i64 %24
  %26 = ptrtoint ptr %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %0, i64 %29
  %31 = ptrtoint ptr %30 to i64
  %gepdiff = sub nsw i64 %29, %24
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull @.str.68, i64 noundef %26, i64 noundef %31, i64 noundef %gepdiff) #12
  %32 = load i8, ptr @_ZN12Disassembler22_tried_to_load_libraryE, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %_ZN12Disassembler11is_abstractEv.exit, label %34

34:                                               ; preds = %20
  %35 = call noundef zeroext i1 @_ZN12Disassembler12load_libraryEP12outputStream(ptr noundef null)
  br label %_ZN12Disassembler11is_abstractEv.exit

_ZN12Disassembler11is_abstractEv.exit:            ; preds = %20, %34
  %36 = load i8, ptr @_ZN12Disassembler15_library_usableE, align 1
  %37 = trunc i8 %36 to i1
  %38 = load i32, ptr %22, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %0, i64 %39
  %41 = load i32, ptr %27, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %0, i64 %42
  br i1 %37, label %46, label %44

44:                                               ; preds = %_ZN12Disassembler11is_abstractEv.exit
  %45 = load ptr, ptr %3, align 8
  call void @_ZN20AbstractDisassembler15decode_abstractEPhS0_P12outputStreami(ptr noundef %40, ptr noundef %43, ptr noundef %45, i32 noundef 4) #12
  br label %_ZN10decode_env19decode_instructionsEPhS0_S0_.exit

46:                                               ; preds = %_ZN12Disassembler11is_abstractEv.exit
  store ptr %40, ptr %12, align 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %43, ptr %47, align 8
  %48 = load i8, ptr @_ZN12Disassembler22_tried_to_load_libraryE, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %_ZN12Disassembler11is_abstractEv.exit.i, label %50

50:                                               ; preds = %46
  %51 = call noundef zeroext i1 @_ZN12Disassembler12load_libraryEP12outputStream(ptr noundef null)
  %.pre = load i8, ptr @_ZN12Disassembler15_library_usableE, align 1
  br label %_ZN12Disassembler11is_abstractEv.exit.i

_ZN12Disassembler11is_abstractEv.exit.i:          ; preds = %50, %46
  %52 = phi i8 [ %.pre, %50 ], [ %36, %46 ]
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %_ZN10decode_env19decode_instructionsEPhS0_S0_.exit

54:                                               ; preds = %_ZN12Disassembler11is_abstractEv.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 552
  %56 = load i8, ptr %55, align 8
  %.not30.i = icmp eq i8 %56, 0
  br i1 %.not30.i, label %66, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr @stdout, align 8
  %59 = icmp sgt i8 %56, 1
  %60 = select i1 %59, ptr %58, ptr null
  %61 = load ptr, ptr @_ZN12Disassembler28_decode_instructions_virtualE, align 8
  %62 = ptrtoint ptr %40 to i64
  %63 = ptrtoint ptr %43 to i64
  %gepdiff16 = sub nsw i64 %42, %39
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %65 = call noundef ptr %61(i64 noundef %62, i64 noundef %63, ptr noundef nonnull %40, i64 noundef %gepdiff16, ptr noundef null, ptr noundef %60, ptr noundef null, ptr noundef %58, ptr noundef nonnull %64, i32 noundef 0) #12
  br label %_ZN10decode_env19decode_instructionsEPhS0_S0_.exit

66:                                               ; preds = %54
  %67 = load ptr, ptr @_ZN12Disassembler28_decode_instructions_virtualE, align 8
  %68 = ptrtoint ptr %40 to i64
  %69 = ptrtoint ptr %43 to i64
  %gepdiff17 = sub nsw i64 %42, %39
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %71 = call noundef ptr %67(i64 noundef %68, i64 noundef %69, ptr noundef nonnull %40, i64 noundef %gepdiff17, ptr noundef nonnull @_ZL12event_to_envPvPKcS_, ptr noundef nonnull align 8 dereferenceable(583) %3, ptr noundef nonnull @_ZL13printf_to_envPvPKcz, ptr noundef nonnull align 8 dereferenceable(583) %3, ptr noundef nonnull %70, i32 noundef 0) #12
  br label %_ZN10decode_env19decode_instructionsEPhS0_S0_.exit

_ZN10decode_env19decode_instructionsEPhS0_S0_.exit: ; preds = %66, %57, %_ZN12Disassembler11is_abstractEv.exit.i, %44
  %72 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %72, ptr noundef nonnull @.str.65) #12
  br label %73

73:                                               ; preds = %_ZN10decode_env19decode_instructionsEPhS0_S0_.exit, %7
  ret void
}

declare void @_ZNK7nmethod7decode2EP12outputStream(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) local_unnamed_addr #2

declare void @_ZN20AbstractDisassembler15decode_abstractEPhS0_P12outputStreami(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12Disassembler6decodeEP7nmethodP12outputStream(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.decode_env, align 8
  %4 = tail call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #12
  %.not.i = icmp eq ptr %1, null
  %5 = load ptr, ptr @tty, align 8
  %6 = select i1 %.not.i, ptr %5, ptr %1
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  store ptr %13, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  store ptr %18, ptr %14, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 560
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(513) %19, i8 0, i64 513, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %20, i8 0, i64 23, i1 false)
  call void @_ZN10decode_env15process_optionsEP12outputStream(ptr noundef nonnull align 8 dereferenceable(583) %3, ptr noundef %6)
  %21 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull @.str.65) #12
  %22 = load ptr, ptr %3, align 8
  call void @_ZN7nmethod19print_constant_poolEP12outputStream(ptr noundef nonnull align 8 dereferenceable(214) %0, ptr noundef %22) #12
  %23 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull @.str.65) #12
  %24 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %24) #12
  %25 = load i8, ptr @_ZN12Disassembler22_tried_to_load_libraryE, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %_ZN12Disassembler11is_abstractEv.exit, label %27

27:                                               ; preds = %2
  %28 = call noundef zeroext i1 @_ZN12Disassembler12load_libraryEP12outputStream(ptr noundef null)
  br label %_ZN12Disassembler11is_abstractEv.exit

_ZN12Disassembler11is_abstractEv.exit:            ; preds = %2, %27
  %29 = load i8, ptr @_ZN12Disassembler15_library_usableE, align 1
  %30 = trunc i8 %29 to i1
  %31 = load i32, ptr %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %0, i64 %32
  %34 = load i32, ptr %15, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %0, i64 %35
  br i1 %30, label %39, label %37

37:                                               ; preds = %_ZN12Disassembler11is_abstractEv.exit
  %38 = load ptr, ptr %3, align 8
  call void @_ZN20AbstractDisassembler15decode_abstractEPhS0_P12outputStreami(ptr noundef nonnull %33, ptr noundef nonnull %36, ptr noundef %38, i32 noundef 4) #12
  br label %_ZN10decode_env19decode_instructionsEPhS0_S0_.exit

39:                                               ; preds = %_ZN12Disassembler11is_abstractEv.exit
  store ptr %33, ptr %9, align 8
  store ptr %36, ptr %14, align 8
  %40 = load i8, ptr @_ZN12Disassembler22_tried_to_load_libraryE, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %_ZN12Disassembler11is_abstractEv.exit.i, label %42

42:                                               ; preds = %39
  %43 = call noundef zeroext i1 @_ZN12Disassembler12load_libraryEP12outputStream(ptr noundef null)
  %.pre = load i8, ptr @_ZN12Disassembler15_library_usableE, align 1
  br label %_ZN12Disassembler11is_abstractEv.exit.i

_ZN12Disassembler11is_abstractEv.exit.i:          ; preds = %42, %39
  %44 = phi i8 [ %.pre, %42 ], [ %29, %39 ]
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %_ZN10decode_env19decode_instructionsEPhS0_S0_.exit

46:                                               ; preds = %_ZN12Disassembler11is_abstractEv.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 552
  %48 = load i8, ptr %47, align 8
  %.not30.i = icmp eq i8 %48, 0
  br i1 %.not30.i, label %57, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr @stdout, align 8
  %51 = icmp sgt i8 %48, 1
  %52 = select i1 %51, ptr %50, ptr null
  %53 = load ptr, ptr @_ZN12Disassembler28_decode_instructions_virtualE, align 8
  %54 = ptrtoint ptr %33 to i64
  %55 = ptrtoint ptr %36 to i64
  %gepdiff = sub nsw i64 %35, %32
  %56 = call noundef ptr %53(i64 noundef %54, i64 noundef %55, ptr noundef nonnull %33, i64 noundef %gepdiff, ptr noundef null, ptr noundef %52, ptr noundef null, ptr noundef %50, ptr noundef nonnull %19, i32 noundef 0) #12
  br label %_ZN10decode_env19decode_instructionsEPhS0_S0_.exit

57:                                               ; preds = %46
  %58 = load ptr, ptr @_ZN12Disassembler28_decode_instructions_virtualE, align 8
  %59 = ptrtoint ptr %33 to i64
  %60 = ptrtoint ptr %36 to i64
  %gepdiff8 = sub nsw i64 %35, %32
  %61 = call noundef ptr %58(i64 noundef %59, i64 noundef %60, ptr noundef nonnull %33, i64 noundef %gepdiff8, ptr noundef nonnull @_ZL12event_to_envPvPKcS_, ptr noundef nonnull align 8 dereferenceable(583) %3, ptr noundef nonnull @_ZL13printf_to_envPvPKcz, ptr noundef nonnull align 8 dereferenceable(583) %3, ptr noundef nonnull %19, i32 noundef 0) #12
  br label %_ZN10decode_env19decode_instructionsEPhS0_S0_.exit

_ZN10decode_env19decode_instructionsEPhS0_S0_.exit: ; preds = %57, %49, %_ZN12Disassembler11is_abstractEv.exit.i, %37
  %62 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %62, ptr noundef nonnull @.str.65) #12
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %4) #12
  ret void
}

declare void @_ZN7nmethod19print_constant_poolEP12outputStream(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12Disassembler6decodeEPhS0_P12outputStream(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.decode_env, align 8
  %5 = tail call noundef zeroext i1 @_ZN2os17is_readable_rangeEPKvS1_(ptr noundef %0, ptr noundef %1) #12
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %56, label %7

7:                                                ; preds = %6
  %8 = ptrtoint ptr %0 to i64
  %9 = ptrtoint ptr %1 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.69, i64 noundef %8, i64 noundef %9) #12
  br label %56

10:                                               ; preds = %3
  %11 = load i8, ptr @_ZN12Disassembler22_tried_to_load_libraryE, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %_ZN12Disassembler11is_abstractEv.exit, label %13

13:                                               ; preds = %10
  %14 = tail call noundef zeroext i1 @_ZN12Disassembler12load_libraryEP12outputStream(ptr noundef null)
  br label %_ZN12Disassembler11is_abstractEv.exit

_ZN12Disassembler11is_abstractEv.exit:            ; preds = %10, %13
  %15 = load i8, ptr @_ZN12Disassembler15_library_usableE, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %18, label %17

17:                                               ; preds = %_ZN12Disassembler11is_abstractEv.exit
  tail call void @_ZN20AbstractDisassembler15decode_abstractEPhS0_P12outputStreami(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 4) #12
  br label %56

18:                                               ; preds = %_ZN12Disassembler11is_abstractEv.exit
  %.not.i = icmp eq ptr %2, null
  %19 = load ptr, ptr @tty, align 8
  %20 = select i1 %.not.i, ptr %19, ptr %2
  store ptr %20, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 560
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(513) %24, i8 0, i64 513, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %25, i8 0, i64 23, i1 false)
  call void @_ZN10decode_env15process_optionsEP12outputStream(ptr noundef nonnull align 8 dereferenceable(583) %4, ptr noundef %20)
  %26 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull @.str.65) #12
  %.not.i14 = icmp eq ptr %0, null
  br i1 %.not.i14, label %28, label %27

27:                                               ; preds = %18
  store ptr %0, ptr %22, align 8
  br label %28

28:                                               ; preds = %27, %18
  %.not28.i = icmp eq ptr %1, null
  br i1 %.not28.i, label %30, label %29

29:                                               ; preds = %28
  store ptr %1, ptr %23, align 8
  br label %30

30:                                               ; preds = %29, %28
  %31 = load i8, ptr @_ZN12Disassembler22_tried_to_load_libraryE, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %_ZN12Disassembler11is_abstractEv.exit.i, label %33

33:                                               ; preds = %30
  %34 = call noundef zeroext i1 @_ZN12Disassembler12load_libraryEP12outputStream(ptr noundef null)
  br label %_ZN12Disassembler11is_abstractEv.exit.i

_ZN12Disassembler11is_abstractEv.exit.i:          ; preds = %33, %30
  %35 = load i8, ptr @_ZN12Disassembler15_library_usableE, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %_ZN10decode_env19decode_instructionsEPhS0_S0_.exit

37:                                               ; preds = %_ZN12Disassembler11is_abstractEv.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 552
  %39 = load i8, ptr %38, align 8
  %.not30.i = icmp eq i8 %39, 0
  br i1 %.not30.i, label %49, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr @stdout, align 8
  %42 = icmp sgt i8 %39, 1
  %43 = select i1 %42, ptr %41, ptr null
  %44 = load ptr, ptr @_ZN12Disassembler28_decode_instructions_virtualE, align 8
  %45 = ptrtoint ptr %0 to i64
  %46 = ptrtoint ptr %1 to i64
  %47 = sub i64 %46, %45
  %48 = call noundef ptr %44(i64 noundef %45, i64 noundef %46, ptr noundef %0, i64 noundef %47, ptr noundef null, ptr noundef %43, ptr noundef null, ptr noundef %41, ptr noundef nonnull %24, i32 noundef 0) #12
  br label %_ZN10decode_env19decode_instructionsEPhS0_S0_.exit

49:                                               ; preds = %37
  %50 = load ptr, ptr @_ZN12Disassembler28_decode_instructions_virtualE, align 8
  %51 = ptrtoint ptr %0 to i64
  %52 = ptrtoint ptr %1 to i64
  %53 = sub i64 %52, %51
  %54 = call noundef ptr %50(i64 noundef %51, i64 noundef %52, ptr noundef %0, i64 noundef %53, ptr noundef nonnull @_ZL12event_to_envPvPKcS_, ptr noundef nonnull align 8 dereferenceable(583) %4, ptr noundef nonnull @_ZL13printf_to_envPvPKcz, ptr noundef nonnull align 8 dereferenceable(583) %4, ptr noundef nonnull %24, i32 noundef 0) #12
  br label %_ZN10decode_env19decode_instructionsEPhS0_S0_.exit

_ZN10decode_env19decode_instructionsEPhS0_S0_.exit: ; preds = %_ZN12Disassembler11is_abstractEv.exit.i, %40, %49
  %55 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %55, ptr noundef nonnull @.str.65) #12
  br label %56

56:                                               ; preds = %6, %7, %_ZN10decode_env19decode_instructionsEPhS0_S0_.exit, %17
  ret void
}

declare noundef zeroext i1 @_ZN2os17is_readable_rangeEPKvS1_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void @_ZN10decode_env4hookEPKciPh(ptr noundef %0, i32 noundef %1, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.70() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.71() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.72() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.73() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.74() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 105, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strpbrk(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7nmethod16has_code_commentEPhS0_(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN7nmethod21print_code_comment_onEP12outputStreamiPhS2_(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

declare void @_ZN12outputStream6vprintEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

declare noundef i64 @_ZN9ttyLocker8hold_ttyEv() local_unnamed_addr #2

declare void @_ZN9ttyLocker11release_ttyEl(i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

declare noundef ptr @_Z21ci_card_table_addressv() local_unnamed_addr #2

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }

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
