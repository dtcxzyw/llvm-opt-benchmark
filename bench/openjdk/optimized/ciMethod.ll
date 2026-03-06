; ModuleID = 'bench/openjdk/original/ciMethod.ll'
source_filename = "bench/openjdk/original/ciMethod.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.constantPoolHandle = type { ptr, ptr }
%class.methodHandle = type { ptr, ptr }
%class.ExceptionMark = type { ptr }
%class.GeneratePairingInfo = type { %class.GenerateOopMap }
%class.GenerateOopMap = type { ptr, %class.methodHandle, %class.RetTable, i32, i32, i32, i32, i8, %class.Handle, i8, i8, i8, i32, ptr, ptr, i32, i32, ptr, i32, i32, %class.ResourceBitMap, i8, i8, ptr, ptr, i8, i32, ptr, ptr }
%class.RetTable = type { ptr }
%class.Handle = type { ptr }
%class.ResourceBitMap = type { %class.GrowableBitMap }
%class.GrowableBitMap = type { %class.BitMap }
%class.BitMap = type { ptr, i64 }
%class.MethodLivenessResult = type <{ %class.ResourceBitMap, i8, [7 x i8] }>
%class.InterpreterOopMap = type { ptr, i32, i32, i16, i32, [4 x i64] }
%class.ciCallProfile = type { i32, i32, i32, [3 x i32], [3 x ptr] }
%class.LinkInfo = type <{ ptr, ptr, ptr, ptr, %class.methodHandle, i8, i8, %class.constantTag, [5 x i8] }>
%class.constantTag = type { i8 }
%class.ciBytecodeStream = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%class.HandleMark = type { ptr, ptr, ptr, ptr, ptr, i64, ptr }
%class.ciFlags = type <{ i32, i8, i8, [2 x i8] }>

$_ZN8ciMethod11type_stringEv = comdat any

$_ZNK12ciBaseObject9is_symbolEv = comdat any

$_ZNK12ciBaseObject9is_objectEv = comdat any

$_ZNK10ciMetadata11is_metadataEv = comdat any

$_ZNK10ciMetadata7is_typeEv = comdat any

$_ZNK10ciMetadata17is_return_addressEv = comdat any

$_ZNK8ciMethod9is_methodEv = comdat any

$_ZNK10ciMetadata14is_method_dataEv = comdat any

$_ZNK10ciMetadata8is_klassEv = comdat any

$_ZNK10ciMetadata17is_instance_klassEv = comdat any

$_ZNK10ciMetadata14is_array_klassEv = comdat any

$_ZNK10ciMetadata18is_obj_array_klassEv = comdat any

$_ZNK10ciMetadata19is_type_array_klassEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZNK19GeneratePairingInfo14allow_rewritesEv = comdat any

$_ZNK19GeneratePairingInfo14report_resultsEv = comdat any

$_ZNK19GeneratePairingInfo16report_init_varsEv = comdat any

$_ZN19GeneratePairingInfo17possible_gc_pointEP14BytecodeStream = comdat any

$_ZN19GeneratePairingInfo20fill_stackmap_prologEi = comdat any

$_ZN19GeneratePairingInfo20fill_stackmap_epilogEv = comdat any

$_ZN19GeneratePairingInfo25fill_stackmap_for_opcodesEP14BytecodeStreamP13CellTypeStateS3_i = comdat any

$_ZN19GeneratePairingInfo14fill_init_varsEP13GrowableArrayIlE = comdat any

$_ZNK14GenerateOopMap14allow_rewritesEv = comdat any

$_ZNK14GenerateOopMap14report_resultsEv = comdat any

$_ZNK14GenerateOopMap16report_init_varsEv = comdat any

$_ZN14GenerateOopMap17possible_gc_pointEP14BytecodeStream = comdat any

$_ZN14GenerateOopMap20fill_stackmap_prologEi = comdat any

$_ZN14GenerateOopMap20fill_stackmap_epilogEv = comdat any

$_ZN14GenerateOopMap25fill_stackmap_for_opcodesEP14BytecodeStreamP13CellTypeStateS3_i = comdat any

$_ZN14GenerateOopMap14fill_init_varsEP13GrowableArrayIlE = comdat any

$_ZTV19GeneratePairingInfo = comdat any

$_ZTV14GenerateOopMap = comdat any

@_ZTV8ciMethod = hidden unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr null, ptr @_ZN8ciMethod11type_stringEv, ptr @_ZNK12ciBaseObject9is_symbolEv, ptr @_ZNK12ciBaseObject9is_objectEv, ptr @_ZNK10ciMetadata11is_metadataEv, ptr @_ZNK10ciMetadata12is_classlessEv, ptr @_ZNK10ciMetadata7is_typeEv, ptr @_ZNK10ciMetadata17is_return_addressEv, ptr @_ZNK8ciMethod9is_methodEv, ptr @_ZNK10ciMetadata14is_method_dataEv, ptr @_ZNK10ciMetadata8is_klassEv, ptr @_ZNK10ciMetadata17is_instance_klassEv, ptr @_ZNK10ciMetadata14is_array_klassEv, ptr @_ZNK10ciMetadata18is_obj_array_klassEv, ptr @_ZNK10ciMetadata19is_type_array_klassEv, ptr @_ZN8ciMethod16dump_replay_dataEP12outputStream, ptr @_ZN8ciMethod10print_implEP12outputStream] }, align 8
@Compile_lock = external local_unnamed_addr global ptr, align 8
@ProfileInterpreter = external local_unnamed_addr global i8, align 1
@ReplayCompiles = external local_unnamed_addr global i8, align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [34 x i8] c"src/hotspot/share/ci/ciMethod.cpp\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"Unrecoverable verification or out-of-memory error\00", align 1
@StackTraceInThrowable = external local_unnamed_addr global i8, align 1
@OmitStackTraceInFastThrow = external local_unnamed_addr global i8, align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"ciMethod \00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c" %d %d %d %d %d\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c" name=\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c" holder=\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c" signature=\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c" loaded=true\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c" arg_size=%d\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c" flags=\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c" loaded=false\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@.str.21 = private unnamed_addr constant [31 x i8] c"src/hotspot/share/ci/ciEnv.hpp\00", align 1
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@TieredCompilation = external local_unnamed_addr global i8, align 1
@TieredStopAtLevel = external local_unnamed_addr global i64, align 8
@_ZN9Arguments5_modeE = external local_unnamed_addr global i32, align 4
@_ZN19CompilationModeFlag5_modeE = external local_unnamed_addr global i32, align 4
@UseSystemMemoryBarrier = external local_unnamed_addr global i8, align 1
@_ZTV19GeneratePairingInfo = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZNK19GeneratePairingInfo14allow_rewritesEv, ptr @_ZNK19GeneratePairingInfo14report_resultsEv, ptr @_ZNK19GeneratePairingInfo16report_init_varsEv, ptr @_ZN19GeneratePairingInfo17possible_gc_pointEP14BytecodeStream, ptr @_ZN19GeneratePairingInfo20fill_stackmap_prologEi, ptr @_ZN19GeneratePairingInfo20fill_stackmap_epilogEv, ptr @_ZN19GeneratePairingInfo25fill_stackmap_for_opcodesEP14BytecodeStreamP13CellTypeStateS3_i, ptr @_ZN19GeneratePairingInfo14fill_init_varsEP13GrowableArrayIlE] }, comdat, align 8
@_ZTV14GenerateOopMap = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZNK14GenerateOopMap14allow_rewritesEv, ptr @_ZNK14GenerateOopMap14report_resultsEv, ptr @_ZNK14GenerateOopMap16report_init_varsEv, ptr @_ZN14GenerateOopMap17possible_gc_pointEP14BytecodeStream, ptr @_ZN14GenerateOopMap20fill_stackmap_prologEi, ptr @_ZN14GenerateOopMap20fill_stackmap_epilogEv, ptr @_ZN14GenerateOopMap25fill_stackmap_for_opcodesEP14BytecodeStreamP13CellTypeStateS3_i, ptr @_ZN14GenerateOopMap14fill_init_varsEP13GrowableArrayIlE] }, comdat, align 8
@.str.22 = private unnamed_addr constant [42 x i8] c"src/hotspot/share/oops/generateOopMap.hpp\00", align 1
@_ZN9Bytecodes10_java_codeE = external local_unnamed_addr constant [239 x i32], align 16
@TypeProfileWidth = external local_unnamed_addr global i64, align 8
@_ZN9Bytecodes8_lengthsE = external local_unnamed_addr constant [239 x i8], align 16
@_ZN5ciEnv27_vector_VectorSupport_klassE = external local_unnamed_addr global ptr, align 8
@.str.23 = private unnamed_addr constant [9 x i8] c"ciMethod\00", align 1
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN8ciMethodC1ERK12methodHandleP15ciInstanceKlass = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN8ciMethodC2ERK12methodHandleP15ciInstanceKlass
@_ZN8ciMethodC1EP15ciInstanceKlassP8ciSymbolS3_S1_ = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN8ciMethodC2EP15ciInstanceKlassP8ciSymbolS3_S1_

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8ciMethodC2ERK12methodHandleP15ciInstanceKlass(ptr noundef nonnull align 8 dereferenceable(160) initializes((0, 12), (16, 30), (40, 48), (64, 92), (104, 117), (120, 160)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %class.constantPoolHandle, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %7, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTV8ciMethod, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 29
  store i8 0, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %11, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.sroa.0.0.copyload.i = load i32, ptr %13, align 8
  store i32 %.sroa.0.0.copyload.i, ptr %8, align 8
  store i8 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 42
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = add nuw nsw i32 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %20, ptr %21, align 4
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %26 = load i16, ptr %25, align 4
  %27 = zext i16 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %27, ptr %28, align 8
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 34
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %34, ptr %35, align 8
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef zeroext i16 @_ZNK11ConstMethod22exception_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(52) %38) #14
  %40 = zext i16 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %40, ptr %41, align 8
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 46
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %47, ptr %48, align 8
  %49 = load ptr, ptr %1, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = load i32, ptr %50, align 4
  %52 = trunc i32 %51 to i1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %54 = trunc i32 %51 to i8
  %55 = and i8 %54, 1
  store i8 %55, ptr %53, align 4
  br i1 %52, label %56, label %63

56:                                               ; preds = %3
  %57 = load ptr, ptr %1, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %59 = load i32, ptr %58, align 4
  %60 = trunc i32 %59 to i8
  %61 = lshr i8 %60, 6
  %62 = and i8 %61, 1
  br label %63

63:                                               ; preds = %56, %3
  %64 = phi i8 [ 1, %3 ], [ %62, %56 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 %64, ptr %65, align 1
  %66 = load ptr, ptr %1, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 512
  %.not38 = icmp eq i32 %69, 0
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 110
  %71 = zext i1 %.not38 to i8
  store i8 %71, ptr %70, align 2
  %72 = load ptr, ptr %1, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 256
  %.not39 = icmp eq i32 %75, 0
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 111
  %77 = zext i1 %.not39 to i8
  store i8 %77, ptr %76, align 1
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 1, ptr %78, align 8
  %79 = load ptr, ptr %1, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 28
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 115
  %85 = lshr i32 %83, 15
  %86 = trunc i32 %85 to i8
  %87 = and i8 %86, 1
  store i8 %87, ptr %84, align 1
  %88 = load ptr, ptr %1, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 28
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %94 = trunc i32 %92 to i8
  %95 = lshr i8 %94, 6
  %96 = and i8 %95, 1
  store i8 %96, ptr %93, align 4
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %98, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %97, i8 0, i64 40, i1 false)
  tail call void @_ZN14CompilerOracle25tag_blackhole_if_possibleERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %99 = load ptr, ptr %1, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 52
  %101 = load i16, ptr %100, align 4
  %102 = zext i16 %101 to i32
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %102, ptr %103, align 4
  %104 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 1808
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 160
  %109 = load i8, ptr %108, align 8
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %_ZN11MutexLockerD2Ev.exit

111:                                              ; preds = %63
  %112 = load ptr, ptr @Compile_lock, align 8
  %.not.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %113

113:                                              ; preds = %111
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %112) #14
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %111, %113
  %114 = load ptr, ptr %1, align 8
  %115 = tail call noundef ptr @_ZN12Dependencies17check_evol_methodEP6Method(ptr noundef %114) #14
  %.not = icmp eq ptr %115, null
  br i1 %.not, label %117, label %116

116:                                              ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  store i8 0, ptr %70, align 2
  store i8 0, ptr %76, align 1
  store i8 0, ptr %78, align 8
  br label %117

117:                                              ; preds = %116, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %118

118:                                              ; preds = %117
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %112) #14
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %118, %117, %63
  %119 = load ptr, ptr %1, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 305
  %127 = load volatile i8, ptr %126, align 1
  %128 = icmp ugt i8 %127, 1
  br i1 %128, label %132, label %.thread

.thread:                                          ; preds = %_ZN11MutexLockerD2Ev.exit
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 113
  store i8 0, ptr %129, align 1
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 114
  store i8 1, ptr %130, align 2
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 113
  %.pre43.pre4456 = load ptr, ptr %1, align 8
  br label %142

132:                                              ; preds = %_ZN11MutexLockerD2Ev.exit
  %133 = tail call noundef zeroext i1 @_ZNK6Method23can_be_statically_boundEv(ptr noundef nonnull align 8 dereferenceable(88) %119) #14
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 113
  %135 = zext i1 %133 to i8
  store i8 %135, ptr %134, align 1
  %136 = load ptr, ptr %1, align 8
  %137 = tail call noundef zeroext i1 @_ZN6Method20can_omit_stack_traceEv(ptr noundef nonnull align 8 dereferenceable(88) %136) #14
  %138 = zext i1 %137 to i8
  %.pre = load i8, ptr %134, align 1
  %139 = trunc i8 %.pre to i1
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 114
  store i8 %138, ptr %140, align 2
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 113
  %.pre43.pre44 = load ptr, ptr %1, align 8
  br i1 %139, label %147, label %142

142:                                              ; preds = %.thread, %132
  %.pre43.pre4457 = phi ptr [ %.pre43.pre4456, %.thread ], [ %.pre43.pre44, %132 ]
  %143 = phi ptr [ %131, %.thread ], [ %141, %132 ]
  %144 = getelementptr inbounds nuw i8, ptr %.pre43.pre4457, i64 40
  %.sroa.0.0.copyload.i.i = load i32, ptr %144, align 8
  %145 = and i32 %.sroa.0.0.copyload.i.i, 2
  %.not40 = icmp eq i32 %145, 0
  br i1 %.not40, label %147, label %146

146:                                              ; preds = %142
  store i8 1, ptr %143, align 1
  %.pre43.pre = load ptr, ptr %1, align 8
  br label %147

147:                                              ; preds = %146, %142, %132
  %148 = phi ptr [ %143, %146 ], [ %143, %142 ], [ %141, %132 ]
  %.pre43 = phi ptr [ %.pre43.pre, %146 ], [ %.pre43.pre4457, %142 ], [ %.pre43.pre44, %132 ]
  %149 = load i8, ptr %148, align 1
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %155

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %.pre43, i64 40
  %.sroa.0.0.copyload.i.i35 = load i32, ptr %152, align 8
  %153 = and i32 %.sroa.0.0.copyload.i.i35, 1024
  %.not41 = icmp eq i32 %153, 0
  br i1 %.not41, label %155, label %154

154:                                              ; preds = %151
  store i8 0, ptr %148, align 1
  %.pre42 = load ptr, ptr %1, align 8
  br label %155

155:                                              ; preds = %154, %151, %147
  %156 = phi ptr [ %.pre42, %154 ], [ %.pre43, %151 ], [ %.pre43, %147 ]
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 36
  %162 = load i16, ptr %161, align 4
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 72
  %164 = zext i16 %162 to i64
  %165 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %164
  %166 = load ptr, ptr %165, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %_ZN5ciEnv10get_symbolEP6Symbol.exit

168:                                              ; preds = %155
  %169 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %169, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.21, i32 noundef 183) #15
  unreachable

_ZN5ciEnv10get_symbolEP6Symbol.exit:              ; preds = %155
  %170 = getelementptr inbounds nuw i8, ptr %107, i64 56
  %171 = load ptr, ptr %170, align 8
  %172 = tail call noundef ptr @_ZN15ciObjectFactory10get_symbolEP6Symbol(ptr noundef nonnull align 8 dereferenceable(652) %171, ptr noundef nonnull %166) #14
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %172, ptr %173, align 8
  %174 = load ptr, ptr %1, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 38
  %180 = load i16, ptr %179, align 2
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 72
  %182 = zext i16 %180 to i64
  %183 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %182
  %184 = load ptr, ptr %183, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %_ZN5ciEnv10get_symbolEP6Symbol.exit36

186:                                              ; preds = %_ZN5ciEnv10get_symbolEP6Symbol.exit
  %187 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %187, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.21, i32 noundef 183) #15
  unreachable

_ZN5ciEnv10get_symbolEP6Symbol.exit36:            ; preds = %_ZN5ciEnv10get_symbolEP6Symbol.exit
  %188 = load ptr, ptr %170, align 8
  %189 = tail call noundef ptr @_ZN15ciObjectFactory10get_symbolEP6Symbol(ptr noundef nonnull align 8 dereferenceable(652) %188, ptr noundef nonnull %184) #14
  %190 = load ptr, ptr %104, align 8
  %191 = load ptr, ptr %1, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8
  store ptr %195, ptr %4, align 8
  %196 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %190, ptr %196, align 8
  %.not.i = icmp eq ptr %195, null
  br i1 %.not.i, label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit, label %197

197:                                              ; preds = %_ZN5ciEnv10get_symbolEP6Symbol.exit36
  %198 = getelementptr inbounds nuw i8, ptr %190, i64 816
  %199 = load ptr, ptr %198, align 8
  %200 = load i32, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %202 = load i32, ptr %201, align 4
  %203 = icmp eq i32 %200, %202
  br i1 %203, label %204, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

204:                                              ; preds = %197
  %205 = add nsw i32 %200, 1
  %206 = icmp sgt i32 %200, -1
  %207 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %205)
  %208 = icmp samesign ult i32 %207, 2
  %or.cond.i.i.i.i.i.i = select i1 %206, i1 %208, i1 false
  %209 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %205, i1 true)
  %210 = sub nuw nsw i32 32, %209
  %211 = shl nuw i32 1, %210
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %205, i32 %211
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %199, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %199, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %204, %197
  %212 = phi i32 [ %.pre.i.i.i, %204 ], [ %200, %197 ]
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %199, align 8
  %214 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %215 = load ptr, ptr %214, align 8
  %216 = sext i32 %212 to i64
  %217 = getelementptr inbounds [8 x i8], ptr %215, i64 %216
  store ptr %195, ptr %217, align 8
  br label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit

_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit: ; preds = %_ZN5ciEnv10get_symbolEP6Symbol.exit36, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %218 = load ptr, ptr %107, align 8
  %219 = tail call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 56, ptr noundef %218) #14
  %220 = icmp eq ptr %219, null
  br i1 %220, label %223, label %221

221:                                              ; preds = %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit
  %222 = load ptr, ptr %11, align 8
  call void @_ZN11ciSignatureC1EP7ciKlassRK18constantPoolHandleP8ciSymbol(ptr noundef nonnull align 8 dereferenceable(52) %219, ptr noundef %222, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %189) #14
  br label %223

223:                                              ; preds = %221, %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %219, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %225, align 8
  %226 = load i8, ptr @ProfileInterpreter, align 1
  %227 = trunc i8 %226 to i1
  br i1 %227, label %247, label %228

228:                                              ; preds = %223
  %229 = load i32, ptr @_ZN9Arguments5_modeE, align 4
  %230 = icmp eq i32 %229, 0
  %231 = load i64, ptr @TieredStopAtLevel, align 8
  %232 = icmp eq i64 %231, 0
  %233 = select i1 %230, i1 true, i1 %232
  br i1 %233, label %.thread58, label %_ZN14CompilerConfig10is_c1_onlyEv.exit.i

_ZN14CompilerConfig10is_c1_onlyEv.exit.i:         ; preds = %228
  %234 = load i8, ptr @TieredCompilation, align 1
  %235 = trunc i8 %234 to i1
  %236 = icmp ult i64 %231, 4
  %spec.select.i.i = select i1 %235, i1 %236, i1 false
  %237 = load i32, ptr @_ZN19CompilationModeFlag5_modeE, align 4
  %238 = icmp eq i32 %237, 1
  %239 = or i1 %spec.select.i.i, %238
  br i1 %239, label %_ZN14CompilerConfig10is_c1_onlyEv.exit.i3.thread.i, label %_ZN14CompilerConfig15is_c1_profilingEv.exit

_ZN14CompilerConfig10is_c1_onlyEv.exit.i3.thread.i: ; preds = %_ZN14CompilerConfig10is_c1_onlyEv.exit.i
  %240 = icmp eq i64 %231, 1
  %241 = select i1 %235, i1 %240, i1 false
  %242 = xor i1 %235, true
  %243 = or i1 %241, %242
  %244 = or i1 %238, %243
  br i1 %244, label %.thread58, label %247

_ZN14CompilerConfig15is_c1_profilingEv.exit:      ; preds = %_ZN14CompilerConfig10is_c1_onlyEv.exit.i
  %245 = icmp ne i32 %237, 2
  %246 = and i1 %245, %235
  br i1 %246, label %247, label %.thread58

247:                                              ; preds = %_ZN14CompilerConfig10is_c1_onlyEv.exit.i3.thread.i, %_ZN14CompilerConfig15is_c1_profilingEv.exit, %223
  %248 = load ptr, ptr %1, align 8
  %249 = call noundef i32 @_ZNK6Method16invocation_countEv(ptr noundef nonnull align 8 dereferenceable(88) %248) #14
  %250 = call i32 @llvm.umin.i32(i32 %249, i32 2147483647)
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %250, ptr %251, align 4
  %252 = load ptr, ptr %1, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %254 = load ptr, ptr %253, align 8
  %255 = icmp eq ptr %254, null
  br i1 %255, label %261, label %256

256:                                              ; preds = %247
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 40
  %258 = load i16, ptr %257, align 8
  %259 = zext i16 %258 to i32
  br label %261

.thread58:                                        ; preds = %_ZN14CompilerConfig15is_c1_profilingEv.exit, %_ZN14CompilerConfig10is_c1_onlyEv.exit.i3.thread.i, %228
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %260, align 8
  br label %264

261:                                              ; preds = %256, %247
  %.0.i = phi i32 [ %259, %256 ], [ 0, %247 ]
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %.0.i, ptr %262, align 8
  %263 = icmp eq i32 %249, 0
  br i1 %263, label %264, label %266

264:                                              ; preds = %.thread58, %261
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 1, ptr %265, align 4
  br label %266

266:                                              ; preds = %264, %261
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 -1, ptr %267, align 4
  %268 = load i8, ptr @ReplayCompiles, align 1
  %269 = trunc i8 %268 to i1
  br i1 %269, label %270, label %271

270:                                              ; preds = %266
  call void @_ZN8ciReplay10initializeEP8ciMethod(ptr noundef nonnull %0) #14
  br label %271

271:                                              ; preds = %270, %266
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @_ZN14CompilerOracle25tag_blackhole_if_possibleERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef ptr @_ZN12Dependencies17check_evol_methodEP6Method(ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK6Method23can_be_statically_boundEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN6Method20can_omit_stack_traceEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN11ciSignatureC1EP7ciKlassRK18constantPoolHandleP8ciSymbol(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare void @_ZN8ciReplay10initializeEP8ciMethod(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8ciMethodC2EP15ciInstanceKlassP8ciSymbolS3_S1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(160) initializes((0, 12), (16, 30), (32, 72), (84, 88), (100, 104), (113, 115), (136, 160)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca %class.constantPoolHandle, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %8, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTV8ciMethod, i64 16), ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 29
  store i8 0, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store i32 -1, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 113
  store i8 0, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 114
  store i8 1, ptr %18, align 2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1808
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 56, ptr noundef %24) #14
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %.critedge, label %26

26:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN11ciSignatureC1EP7ciKlassRK18constantPoolHandleP8ciSymbol(ptr noundef nonnull align 8 dereferenceable(52) %25, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %3) #14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %25, ptr %27, align 8
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  br label %29

.critedge:                                        ; preds = %5
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %28, align 8
  br label %29

29:                                               ; preds = %.critedge, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8ciMethod9load_codeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(160) initializes((120, 128)) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %5 = trunc i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1092
  store volatile i32 6, ptr %6, align 4
  br i1 %5, label %8, label %7

7:                                                ; preds = %1
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1096
  %10 = load volatile i64, ptr %9, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %11 = trunc i64 %10 to i1
  br i1 %11, label %12, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

12:                                               ; preds = %8
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %3, i1 noundef zeroext true, i1 noundef zeroext false) #14
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %12, %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 1088
  %14 = load volatile i32, ptr %13, align 8
  %15 = and i32 %14, 12
  %.not.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %16

16:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %3) #14
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %16
  store volatile i32 6, ptr %6, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %24, 7
  %26 = and i64 %25, -8
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %.not.i.i = icmp ult i64 %33, %26
  br i1 %.not.i.i, label %36, label %34

34:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %35 = getelementptr inbounds i8, ptr %30, i64 %26
  store ptr %35, ptr %29, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit

36:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %37 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %21, i64 noundef %26, i32 noundef 0) #14
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit: ; preds = %34, %36
  %.0.i.i = phi ptr [ %30, %34 ], [ %37, %36 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %.0.i.i, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %42 = load i32, ptr %22, align 8
  %43 = sext i32 %42 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i.i, ptr nonnull align 1 %41, i64 %43, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZNK6Method21number_of_breakpointsEv.exit.thread, label %_ZNK6Method21number_of_breakpointsEv.exit

_ZNK6Method21number_of_breakpointsEv.exit:        ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 42
  %48 = load i16, ptr %47, align 2
  %.not = icmp eq i16 %48, 0
  br i1 %.not, label %_ZNK6Method21number_of_breakpointsEv.exit.thread, label %49

49:                                               ; preds = %_ZNK6Method21number_of_breakpointsEv.exit
  %50 = load ptr, ptr %39, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 368
  %.02538 = load ptr, ptr %55, align 8
  %.not2639 = icmp eq ptr %.02538, null
  br i1 %.not2639, label %_ZNK6Method21number_of_breakpointsEv.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %49, %_ZN14BreakpointInfo5matchEPK6Method.exit.thread
  %.02540 = phi ptr [ %.025, %_ZN14BreakpointInfo5matchEPK6Method.exit.thread ], [ %.02538, %49 ]
  %56 = getelementptr inbounds nuw i8, ptr %.02540, i64 8
  %57 = load i16, ptr %56, align 8
  %58 = load ptr, ptr %39, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 36
  %60 = load i16, ptr %59, align 4
  %61 = icmp eq i16 %57, %60
  br i1 %61, label %_ZN14BreakpointInfo5matchEPK6Method.exit, label %_ZN14BreakpointInfo5matchEPK6Method.exit.thread

_ZN14BreakpointInfo5matchEPK6Method.exit:         ; preds = %.lr.ph
  %62 = getelementptr inbounds nuw i8, ptr %.02540, i64 10
  %63 = load i16, ptr %62, align 2
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 38
  %65 = load i16, ptr %64, align 2
  %66 = icmp eq i16 %63, %65
  br i1 %66, label %67, label %_ZN14BreakpointInfo5matchEPK6Method.exit.thread

67:                                               ; preds = %_ZN14BreakpointInfo5matchEPK6Method.exit
  %68 = getelementptr inbounds nuw i8, ptr %.02540, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr %.02540, align 8
  %71 = load ptr, ptr %38, align 8
  %72 = sext i32 %69 to i64
  %73 = getelementptr inbounds i8, ptr %71, i64 %72
  %74 = trunc i32 %70 to i8
  store i8 %74, ptr %73, align 1
  br label %_ZN14BreakpointInfo5matchEPK6Method.exit.thread

_ZN14BreakpointInfo5matchEPK6Method.exit.thread:  ; preds = %.lr.ph, %_ZN14BreakpointInfo5matchEPK6Method.exit, %67
  %75 = getelementptr inbounds nuw i8, ptr %.02540, i64 16
  %.025 = load ptr, ptr %75, align 8
  %.not26 = icmp eq ptr %.025, null
  br i1 %.not26, label %_ZNK6Method21number_of_breakpointsEv.exit.thread, label %.lr.ph, !llvm.loop !8

_ZNK6Method21number_of_breakpointsEv.exit.thread: ; preds = %_ZN14BreakpointInfo5matchEPK6Method.exit.thread, %49, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit, %_ZNK6Method21number_of_breakpointsEv.exit
  %76 = load ptr, ptr %39, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 28
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 8
  %.not.i = icmp eq i32 %79, 0
  br i1 %.not.i, label %_ZN14ExceptionTableC2EPK6Method.exit, label %80

80:                                               ; preds = %_ZNK6Method21number_of_breakpointsEv.exit.thread
  %81 = tail call noundef ptr @_ZNK11ConstMethod21exception_table_startEv(ptr noundef nonnull align 8 dereferenceable(52) %76) #14
  %82 = load ptr, ptr %39, align 8
  %83 = tail call noundef zeroext i16 @_ZNK11ConstMethod22exception_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(52) %82) #14
  br label %_ZN14ExceptionTableC2EPK6Method.exit

_ZN14ExceptionTableC2EPK6Method.exit:             ; preds = %_ZNK6Method21number_of_breakpointsEv.exit.thread, %80
  %.sroa.0.0 = phi ptr [ %81, %80 ], [ null, %_ZNK6Method21number_of_breakpointsEv.exit.thread ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %85 = load i32, ptr %84, align 8
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = shl nsw i64 %87, 3
  %89 = load ptr, ptr %27, align 8
  %90 = load ptr, ptr %29, align 8
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %.not.i.i27 = icmp ult i64 %93, %88
  br i1 %.not.i.i27, label %96, label %94

94:                                               ; preds = %_ZN14ExceptionTableC2EPK6Method.exit
  %95 = getelementptr inbounds i8, ptr %90, i64 %88
  store ptr %95, ptr %29, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit29

96:                                               ; preds = %_ZN14ExceptionTableC2EPK6Method.exit
  %97 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %21, i64 noundef %88, i32 noundef 0) #14
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit29

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit29: ; preds = %94, %96
  %.0.i.i28 = phi ptr [ %90, %94 ], [ %97, %96 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %.0.i.i28, ptr %98, align 8
  %99 = load i32, ptr %84, align 8
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.lr.ph42, label %.loopexit

.lr.ph42:                                         ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit29
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %102

102:                                              ; preds = %.lr.ph42, %102
  %indvars.iv = phi i64 [ 0, %.lr.ph42 ], [ %indvars.iv.next, %102 ]
  %103 = tail call noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef 32, ptr noundef nonnull %21) #14
  %104 = load ptr, ptr %101, align 8
  %105 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0, i64 %indvars.iv
  %106 = load i16, ptr %105, align 2
  %107 = zext i16 %106 to i32
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 2
  %109 = load i16, ptr %108, align 2
  %110 = zext i16 %109 to i32
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %112 = load i16, ptr %111, align 2
  %113 = zext i16 %112 to i32
  %114 = getelementptr inbounds nuw i8, ptr %105, i64 6
  %115 = load i16, ptr %114, align 2
  %116 = zext i16 %115 to i32
  store ptr %104, ptr %103, align 8
  %117 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i32 %107, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %103, i64 12
  store i32 %110, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i32 %113, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %103, i64 20
  store i32 %116, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %103, i64 24
  store ptr null, ptr %121, align 8
  %122 = load ptr, ptr %98, align 8
  %123 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %indvars.iv
  store ptr %103, ptr %123, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %124 = load i32, ptr %84, align 8
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %indvars.iv.next, %125
  br i1 %126, label %102, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %102, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit29
  %127 = tail call noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef 32, ptr noundef nonnull %21) #14
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %22, align 8
  store ptr %129, ptr %127, align 8
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i32 0, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 12
  store i32 %130, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store i32 -1, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %127, i64 20
  store i32 0, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %127, i64 24
  store ptr null, ptr %135, align 8
  %136 = load ptr, ptr %98, align 8
  %137 = load i32, ptr %84, align 8
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [8 x i8], ptr %136, i64 %138
  store ptr %127, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %143, align 8
  %.not.i.i30 = icmp eq ptr %144, null
  br i1 %.not.i.i30, label %_ZN17HandleMarkCleanerD2Ev.exit, label %145

145:                                              ; preds = %.loopexit
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %141) #14
  %.pre.i.i = load ptr, ptr %142, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %.loopexit, %145
  %146 = phi ptr [ %143, %.loopexit ], [ %.pre.i.i, %145 ]
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  store ptr %146, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %147, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 32
  store ptr %151, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %147, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 40
  store ptr %155, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %158) #14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  store volatile i32 4, ptr %6, align 4
  ret void
}

declare noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK8ciMethod20has_linenumber_tableEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %5 = trunc i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1092
  store volatile i32 6, ptr %6, align 4
  br i1 %5, label %8, label %7

7:                                                ; preds = %1
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1096
  %10 = load volatile i64, ptr %9, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %11 = trunc i64 %10 to i1
  br i1 %11, label %12, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

12:                                               ; preds = %8
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %3, i1 noundef zeroext true, i1 noundef zeroext false) #14
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %12, %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 1088
  %14 = load volatile i32, ptr %13, align 8
  %15 = and i32 %14, 12
  %.not.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %16

16:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %3) #14
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %16
  store volatile i32 6, ptr %6, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %28

28:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %24) #14
  %.pre.i.i = load ptr, ptr %25, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, %28
  %29 = phi ptr [ %26, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit ], [ %.pre.i.i, %28 ]
  %30 = trunc i32 %22 to i1
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %29, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %31, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %31, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %42) #14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  store volatile i32 4, ptr %6, align 4
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8ciMethod20line_number_from_bciEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1092
  store volatile i32 6, ptr %7, align 4
  br i1 %6, label %9, label %8

8:                                                ; preds = %2
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 1096
  %11 = load volatile i64, ptr %10, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %12 = trunc i64 %11 to i1
  br i1 %12, label %13, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

13:                                               ; preds = %9
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %4, i1 noundef zeroext true, i1 noundef zeroext false) #14
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %13, %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 1088
  %15 = load volatile i32, ptr %14, align 8
  %16 = and i32 %15, 12
  %.not.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %17

17:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %4) #14
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %17
  store volatile i32 6, ptr %7, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 @_ZNK6Method20line_number_from_bciEi(ptr noundef nonnull align 8 dereferenceable(88) %19, i32 noundef %1) #14
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 408
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %26

26:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %22) #14
  %.pre.i.i = load ptr, ptr %23, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, %26
  %27 = phi ptr [ %24, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit ], [ %.pre.i.i, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %28, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %28, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %39) #14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  store volatile i32 4, ptr %7, align 4
  ret i32 %20
}

declare noundef i32 @_ZNK6Method20line_number_from_bciEi(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8ciMethod12vtable_indexEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %5 = trunc i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1092
  store volatile i32 6, ptr %6, align 4
  br i1 %5, label %8, label %7

7:                                                ; preds = %1
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1096
  %10 = load volatile i64, ptr %9, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %11 = trunc i64 %10 to i1
  br i1 %11, label %12, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

12:                                               ; preds = %8
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %3, i1 noundef zeroext true, i1 noundef zeroext false) #14
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %12, %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 1088
  %14 = load volatile i32, ptr %13, align 8
  %15 = and i32 %14, 12
  %.not.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %16

16:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %3) #14
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %16
  store volatile i32 6, ptr %6, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %26

26:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %22) #14
  %.pre.i.i = load ptr, ptr %23, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, %26
  %27 = phi ptr [ %24, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit ], [ %.pre.i.i, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %28, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %28, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %39) #14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  store volatile i32 4, ptr %6, align 4
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8ciMethod21has_balanced_monitorsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(160) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.methodHandle, align 8
  %3 = alloca %class.ExceptionMark, align 8
  %4 = alloca %class.GeneratePairingInfo, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 109
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %104, label %8

8:                                                ; preds = %1
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %10 = load ptr, ptr %9, align 8
  %11 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 1092
  store volatile i32 6, ptr %13, align 4
  br i1 %12, label %15, label %14

14:                                               ; preds = %8
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  br label %15

15:                                               ; preds = %14, %8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 1096
  %17 = load volatile i64, ptr %16, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %18 = trunc i64 %17 to i1
  br i1 %18, label %19, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

19:                                               ; preds = %15
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %10, i1 noundef zeroext true, i1 noundef zeroext false) #14
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %19, %15
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 1088
  %21 = load volatile i32, ptr %20, align 8
  %22 = and i32 %21, 12
  %.not.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %23

23:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %10) #14
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %23
  store volatile i32 6, ptr %13, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %2, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %10, ptr %26, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZN12methodHandleC2EP6ThreadP6Method.exit, label %27

27:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 816
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

34:                                               ; preds = %27
  %35 = add nsw i32 %30, 1
  %36 = icmp sgt i32 %30, -1
  %37 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %35)
  %38 = icmp samesign ult i32 %37, 2
  %or.cond.i.i.i.i.i.i = select i1 %36, i1 %38, i1 false
  %39 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %35, i1 true)
  %40 = sub nuw nsw i32 32, %39
  %41 = shl nuw i32 1, %40
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %35, i32 %41
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %29, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %34, %27
  %42 = phi i32 [ %.pre.i.i.i, %34 ], [ %30, %27 ]
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %29, align 8
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = sext i32 %42 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %45, i64 %46
  store ptr %25, ptr %47, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 64
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %52, label %51

51:                                               ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit
  store i8 1, ptr %5, align 1
  br label %84

52:                                               ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit
  call void @_ZN13ExceptionMarkC1EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %10) #14
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 800
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %62 = load i64, ptr %61, align 8
  call void @_ZN14GenerateOopMapC2ERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV19GeneratePairingInfo, i64 16), ptr %4, align 8
  %63 = call noundef zeroext i1 @_ZN14GenerateOopMap11compute_mapEP6Thread(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull %10) #14
  br i1 %63, label %66, label %64

64:                                               ; preds = %52
  %65 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %65, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 310, ptr noundef nonnull @.str.4) #15
  unreachable

66:                                               ; preds = %52
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 66
  %68 = load i8, ptr %67, align 2
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %77

70:                                               ; preds = %66
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %73 = load volatile i32, ptr %72, align 4
  br label %74

74:                                               ; preds = %74, %70
  %.0.i.i.i.i.i.i.i = phi i32 [ %76, %74 ], [ %73, %70 ]
  %75 = or i32 %.0.i.i.i.i.i.i.i, 64
  %76 = call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %75, i32 %.0.i.i.i.i.i.i.i, ptr nonnull align 4 dereferenceable(4) %72) #14, !srcloc !11
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.0.i.i.i.i.i.i.i, %76
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6Method31set_guaranteed_monitor_matchingEv.exit, label %74, !llvm.loop !12

_ZN6Method31set_guaranteed_monitor_matchingEv.exit: ; preds = %74
  store i8 1, ptr %5, align 1
  br label %77

77:                                               ; preds = %66, %_ZN6Method31set_guaranteed_monitor_matchingEv.exit
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV14GenerateOopMap, i64 16), ptr %4, align 8
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %78) #14
  %79 = load ptr, ptr %56, align 8
  %.not.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i, label %81, label %80

80:                                               ; preds = %77
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %54, i64 noundef %62) #14
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %56) #14
  br label %81

81:                                               ; preds = %80, %77
  %82 = load ptr, ptr %57, align 8
  %.not8.i.i.i.i = icmp eq ptr %82, %58
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %83

83:                                               ; preds = %81
  store ptr %56, ptr %55, align 8
  store ptr %58, ptr %57, align 8
  store ptr %60, ptr %59, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %81, %83
  call void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  br label %84

84:                                               ; preds = %_ZN12ResourceMarkD2Ev.exit, %51
  %.1 = phi i1 [ true, %51 ], [ %69, %_ZN12ResourceMarkD2Ev.exit ]
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 408
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %88, align 8
  %.not.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %90

90:                                               ; preds = %84
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %86) #14
  %.pre.i.i = load ptr, ptr %87, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %84, %90
  %91 = phi ptr [ %88, %84 ], [ %.pre.i.i, %90 ]
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store ptr %91, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %92, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 32
  store ptr %96, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %92, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 40
  store ptr %100, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %103) #14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  store volatile i32 4, ptr %13, align 4
  br label %104

104:                                              ; preds = %1, %_ZN17HandleMarkCleanerD2Ev.exit
  %.09 = phi i1 [ %.1, %_ZN17HandleMarkCleanerD2Ev.exit ], [ true, %1 ]
  ret i1 %.09
}

declare void @_ZN13ExceptionMarkC1EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN14GenerateOopMap11compute_mapEP6Thread(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8ciMethod17get_flow_analysisEv(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1808
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 88, ptr noundef %10) #14
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  tail call void @_ZN10ciTypeFlowC1EP5ciEnvP8ciMethodi(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef nonnull %9, ptr noundef nonnull %0, i32 noundef -1) #14
  store ptr %11, ptr %2, align 8
  tail call void @_ZN10ciTypeFlow7do_flowEv(ptr noundef nonnull align 8 dereferenceable(88) %11) #14
  %.pre = load ptr, ptr %2, align 8
  br label %12

12:                                               ; preds = %5, %1
  %13 = phi ptr [ %.pre, %5 ], [ %3, %1 ]
  ret ptr %13
}

declare void @_ZN10ciTypeFlowC1EP5ciEnvP8ciMethodi(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

declare void @_ZN10ciTypeFlow7do_flowEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN8ciMethod21get_osr_flow_analysisEi(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1808
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 88, ptr noundef %7) #14
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  tail call void @_ZN10ciTypeFlowC1EP5ciEnvP8ciMethodi(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull %6, ptr noundef nonnull %0, i32 noundef %1) #14
  tail call void @_ZN10ciTypeFlow7do_flowEv(ptr noundef nonnull align 8 dereferenceable(88) %8) #14
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8ciMethod19raw_liveness_at_bciEi(ptr dead_on_unwind noalias writable sret(%class.MethodLivenessResult) align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1808
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 80, ptr noundef %12) #14
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %13) ]
  tail call void @_ZN14MethodLivenessC1EP5ArenaP8ciMethod(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef %12, ptr noundef nonnull %1) #14
  store ptr %13, ptr %4, align 8
  tail call void @_ZN14MethodLiveness16compute_livenessEv(ptr noundef nonnull align 8 dereferenceable(80) %13) #14
  %.pre = load ptr, ptr %4, align 8
  br label %14

14:                                               ; preds = %7, %3
  %15 = phi ptr [ %.pre, %7 ], [ %5, %3 ]
  tail call void @_ZN14MethodLiveness15get_liveness_atEi(ptr dead_on_unwind writable sret(%class.MethodLivenessResult) align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %15, i32 noundef %2) #14
  ret void
}

declare void @_ZN14MethodLivenessC1EP5ArenaP8ciMethod(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN14MethodLiveness16compute_livenessEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare void @_ZN14MethodLiveness15get_liveness_atEi(ptr dead_on_unwind writable sret(%class.MethodLivenessResult) align 8, ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8ciMethod15liveness_at_bciEi(ptr dead_on_unwind noalias writable sret(%class.MethodLivenessResult) align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1808
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 161
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 163
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = select i1 %10, i1 true, i1 %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  tail call void @_ZN14ResourceBitMapC2Emb(ptr noundef nonnull align 8 dereferenceable(17) %0, i64 noundef %18, i1 noundef zeroext true) #14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %19, align 8
  %20 = load i32, ptr %16, align 8
  %21 = sext i32 %20 to i64
  tail call void @_ZN6BitMap9set_rangeEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0, i64 noundef %21) #14
  store i8 1, ptr %19, align 8
  br label %30

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %24 = load ptr, ptr %23, align 8, !noalias !13
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %_ZN8ciMethod19raw_liveness_at_bciEi.exit

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8, !noalias !13
  %28 = tail call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 80, ptr noundef %27) #14, !noalias !13
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %28) ]
  tail call void @_ZN14MethodLivenessC1EP5ArenaP8ciMethod(ptr noundef nonnull align 8 dereferenceable(80) %28, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(160) %1) #14, !noalias !13
  store ptr %28, ptr %23, align 8, !noalias !13
  tail call void @_ZN14MethodLiveness16compute_livenessEv(ptr noundef nonnull align 8 dereferenceable(80) %28) #14, !noalias !13
  %.pre.i = load ptr, ptr %23, align 8, !noalias !13
  br label %_ZN8ciMethod19raw_liveness_at_bciEi.exit

_ZN8ciMethod19raw_liveness_at_bciEi.exit:         ; preds = %22, %26
  %29 = phi ptr [ %.pre.i, %26 ], [ %24, %22 ]
  tail call void @_ZN14MethodLiveness15get_liveness_atEi(ptr dead_on_unwind writable sret(%class.MethodLivenessResult) align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %29, i32 noundef %2) #14
  br label %30

30:                                               ; preds = %15, %_ZN8ciMethod19raw_liveness_at_bciEi.exit
  ret void
}

declare void @_ZN6BitMap9set_rangeEmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8ciMethod22live_local_oops_at_bciEi(ptr dead_on_unwind noalias writable sret(%class.ResourceBitMap) align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.InterpreterOopMap, align 8
  %5 = alloca %class.methodHandle, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 1092
  store volatile i32 6, ptr %10, align 4
  br i1 %9, label %12, label %11

11:                                               ; preds = %3
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  br label %12

12:                                               ; preds = %11, %3
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 1096
  %14 = load volatile i64, ptr %13, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %15 = trunc i64 %14 to i1
  br i1 %15, label %16, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

16:                                               ; preds = %12
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %7, i1 noundef zeroext true, i1 noundef zeroext false) #14
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %16, %12
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 1088
  %18 = load volatile i32, ptr %17, align 8
  %19 = and i32 %18, 12
  %.not.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %20

20:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %7) #14
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %20
  store volatile i32 6, ptr %10, align 4
  call void @_ZN17InterpreterOopMapC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #14
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %23, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN12methodHandleC2EP6ThreadP6Method.exit, label %24

24:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 816
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

31:                                               ; preds = %24
  %32 = add nsw i32 %27, 1
  %33 = icmp sgt i32 %27, -1
  %34 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %32)
  %35 = icmp samesign ult i32 %34, 2
  %or.cond.i.i.i.i.i.i = select i1 %33, i1 %35, i1 false
  %36 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %32, i1 true)
  %37 = sub nuw nsw i32 32, %36
  %38 = shl nuw i32 1, %37
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %32, i32 %38
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %26, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %31, %24
  %39 = phi i32 [ %.pre.i.i.i, %31 ], [ %27, %24 ]
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %26, align 8
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = sext i32 %39 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %42, i64 %43
  store ptr %22, ptr %44, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  call void @_ZN11OopMapCache19compute_one_oop_mapERK12methodHandleiP17InterpreterOopMap(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %2, ptr noundef nonnull %4) #14
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %46 = load i32, ptr %45, align 8
  %47 = sext i32 %46 to i64
  call void @_ZN14ResourceBitMapC1Emb(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %47, i1 noundef zeroext true) #14
  %48 = icmp sgt i32 %46, 0
  br i1 %48, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %wide.trip.count = zext nneg i32 %46 to i64
  br label %51

51:                                               ; preds = %.lr.ph, %73
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %73 ]
  %52 = load i32, ptr %49, align 8
  %53 = icmp slt i32 %52, 257
  %54 = load i64, ptr %50, align 8
  %55 = inttoptr i64 %54 to ptr
  %56 = select i1 %53, ptr %50, ptr %55
  %57 = lshr i64 %indvars.iv, 5
  %58 = and i64 %57, 134217727
  %59 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = shl nuw i64 %indvars.iv, 1
  %62 = and i64 %61, 62
  %63 = lshr i64 %60, %62
  %64 = trunc i64 %63 to i1
  br i1 %64, label %65, label %73

65:                                               ; preds = %51
  %66 = and i64 %indvars.iv, 63
  %67 = shl nuw i64 1, %66
  %68 = load ptr, ptr %0, align 8
  %69 = lshr i64 %indvars.iv, 6
  %70 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %69
  %71 = load i64, ptr %70, align 8
  %72 = or i64 %71, %67
  store i64 %72, ptr %70, align 8
  br label %73

73:                                               ; preds = %51, %65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %51, !llvm.loop !16

._crit_edge:                                      ; preds = %73, %_ZN12methodHandleC2EP6ThreadP6Method.exit
  call void @_ZN17InterpreterOopMapD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #14
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 408
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %77, align 8
  %.not.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %79

79:                                               ; preds = %._crit_edge
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %75) #14
  %.pre.i.i = load ptr, ptr %76, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %._crit_edge, %79
  %80 = phi ptr [ %77, %._crit_edge ], [ %.pre.i.i, %79 ]
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store ptr %80, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %81, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  store ptr %85, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %81, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 40
  store ptr %89, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %92) #14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  store volatile i32 4, ptr %10, align 4
  ret void
}

declare void @_ZN17InterpreterOopMapC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

declare void @_ZN11OopMapCache19compute_one_oop_mapERK12methodHandleiP17InterpreterOopMap(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN14ResourceBitMapC1Emb(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN17InterpreterOopMapD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN8ciMethod15bci_block_startEv(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1808
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 80, ptr noundef %10) #14
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  tail call void @_ZN14MethodLivenessC1EP5ArenaP8ciMethod(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef %10, ptr noundef nonnull %0) #14
  store ptr %11, ptr %2, align 8
  tail call void @_ZN14MethodLiveness16compute_livenessEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #14
  %.pre = load ptr, ptr %2, align 8
  br label %12

12:                                               ; preds = %5, %1
  %13 = phi ptr [ %.pre, %5 ], [ %3, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  ret ptr %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i32 0, -2147483648) i32 @_ZN8ciMethod14check_overflowEiN9Bytecodes4CodeE(i32 noundef %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = tail call i32 @llvm.umin.i32(i32 %0, i32 2147483647)
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8ciMethod19call_profile_at_bciEi(ptr dead_on_unwind noalias writable sret(%class.ciCallProfile) align 8 captures(none) initializes((0, 16), (24, 32)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(160) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 800
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8
  store i32 0, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %19, align 8
  %20 = tail call noundef ptr @_ZN8ciMethod11method_dataEv(ptr noundef nonnull align 8 dereferenceable(160) %1)
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %132, label %21

21:                                               ; preds = %3
  %22 = tail call noundef ptr @_ZN8ciMethod11method_dataEv(ptr noundef nonnull align 8 dereferenceable(160) %1)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 52
  %24 = load i8, ptr %23, align 4
  %25 = icmp eq i8 %24, 2
  br i1 %25, label %26, label %132

26:                                               ; preds = %21
  %27 = tail call noundef ptr @_ZN8ciMethod11method_dataEv(ptr noundef nonnull align 8 dereferenceable(160) %1)
  %28 = tail call noundef ptr @_ZN12ciMethodData11bci_to_dataEiP8ciMethod(ptr noundef nonnull align 8 dereferenceable(176) %27, i32 noundef %2, ptr noundef null) #14
  %.not52 = icmp eq ptr %28, null
  br i1 %.not52, label %132, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(16) %28) #14
  br i1 %33, label %34, label %132

34:                                               ; preds = %29
  %35 = load ptr, ptr %28, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(16) %28) #14
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i64, ptr %41, align 8
  %spec.store.select.i = tail call i64 @llvm.smax.i64(i64 %42, i64 -2147483648)
  %.04.i = tail call i64 @llvm.smin.i64(i64 %spec.store.select.i, i64 2147483647)
  %.0.i = trunc nsw i64 %.04.i to i32
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %_ZN8ciMethod4codeEv.exit.i

46:                                               ; preds = %34
  tail call void @_ZN8ciMethod9load_codeEv(ptr noundef nonnull align 8 dereferenceable(160) %1)
  %.pre.i.i = load ptr, ptr %43, align 8
  br label %_ZN8ciMethod4codeEv.exit.i

_ZN8ciMethod4codeEv.exit.i:                       ; preds = %46, %34
  %47 = phi ptr [ %.pre.i.i, %46 ], [ %44, %34 ]
  %48 = sext i32 %2 to i64
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  %50 = load i8, ptr %49, align 1
  %.not.i.i.i = icmp eq i8 %50, -54
  br i1 %.not.i.i.i, label %51, label %_ZN8ciMethod16java_code_at_bciEi.exit

51:                                               ; preds = %_ZN8ciMethod4codeEv.exit.i
  %52 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %49) #14
  br label %_ZN8ciMethod16java_code_at_bciEi.exit

_ZN8ciMethod16java_code_at_bciEi.exit:            ; preds = %_ZN8ciMethod4codeEv.exit.i, %51
  %53 = tail call noundef range(i32 0, -2147483648) i32 @llvm.umin.i32(i32 %.0.i, i32 2147483647)
  %54 = load ptr, ptr %28, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(16) %28) #14
  br i1 %57, label %59, label %58

58:                                               ; preds = %_ZN8ciMethod16java_code_at_bciEi.exit
  store i32 0, ptr %18, align 4
  br label %.thread

59:                                               ; preds = %_ZN8ciMethod16java_code_at_bciEi.exit
  %60 = load ptr, ptr %28, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(16) %28) #14
  %64 = load i64, ptr @TypeProfileWidth, align 8
  %65 = trunc i64 %64 to i32
  %.not72 = icmp eq i32 %65, 0
  br i1 %.not72, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %59
  %66 = load ptr, ptr %39, align 8
  br label %67

67:                                               ; preds = %.lr.ph, %67
  %.04664 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %67 ]
  %.04863 = phi i32 [ 0, %.lr.ph ], [ %75, %67 ]
  %68 = shl i32 %.04863, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr [8 x i8], ptr %66, i64 %69
  %71 = getelementptr i8, ptr %70, i64 16
  %72 = load i64, ptr %71, align 8
  %73 = icmp ne i64 %72, 0
  %74 = zext i1 %73 to i32
  %spec.select = add nuw nsw i32 %.04664, %74
  %75 = add nuw i32 %.04863, 1
  %exitcond.not = icmp eq i32 %75, %65
  br i1 %exitcond.not, label %.lr.ph69, label %67, !llvm.loop !17

.lr.ph69:                                         ; preds = %67
  %76 = icmp eq i32 %spec.select, 1
  %77 = icmp ne i64 %42, 0
  %or.cond = and i1 %77, %76
  %cond.fr98 = freeze i1 %or.cond
  %78 = load ptr, ptr %39, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = zext nneg i32 %53 to i64
  %81 = select i1 %cond.fr98, i64 %80, i64 0
  br label %82

82:                                               ; preds = %.lr.ph69, %_ZN13ciCallProfile12add_receiverEP7ciKlassi.exit
  %.04267 = phi i32 [ 0, %.lr.ph69 ], [ %.143, %_ZN13ciCallProfile12add_receiverEP7ciKlassi.exit ]
  %.04466 = phi i32 [ 0, %.lr.ph69 ], [ %119, %_ZN13ciCallProfile12add_receiverEP7ciKlassi.exit ]
  %83 = shl i32 %.04466, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr [8 x i8], ptr %78, i64 %84
  %86 = getelementptr i8, ptr %85, i64 16
  %87 = load i64, ptr %86, align 8
  %88 = inttoptr i64 %87 to ptr
  %89 = icmp eq i64 %87, 0
  br i1 %89, label %_ZN13ciCallProfile12add_receiverEP7ciKlassi.exit, label %90

90:                                               ; preds = %82
  %91 = add i32 %83, 2
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x i8], ptr %79, i64 %92
  %94 = load i64, ptr %93, align 8
  %95 = and i64 %94, 4294967295
  %96 = add nuw nsw i64 %95, %81
  %.07.i = tail call i64 @llvm.smin.i64(i64 %96, i64 2147483647)
  %.0.i58 = trunc nuw nsw i64 %.07.i to i32
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %.0.i58, i32 1)
  %97 = tail call noundef i32 @llvm.sadd.sat.i32(i32 %.04267, i32 %spec.store.select)
  %98 = load i32, ptr %0, align 8
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %90
  %100 = zext nneg i32 %98 to i64
  br label %101

101:                                              ; preds = %105, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %100, %.lr.ph.i ], [ %indvars.iv.next.i, %105 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %102 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv.next.i
  %103 = load i32, ptr %102, align 4
  %104 = icmp sgt i32 %spec.store.select, %103
  br i1 %104, label %105, label %.critedge.loopexit.split.loop.exit19.i

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.next.i
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i
  store ptr %107, ptr %108, align 8
  %109 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv.i
  store i32 %103, ptr %109, align 4
  %110 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %110, label %101, label %.critedge.i, !llvm.loop !18

.critedge.loopexit.split.loop.exit19.i:           ; preds = %101
  %111 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %105, %.critedge.loopexit.split.loop.exit19.i, %90
  %.0.lcssa.i = phi i32 [ %98, %90 ], [ %111, %.critedge.loopexit.split.loop.exit19.i ], [ 0, %105 ]
  %112 = sext i32 %.0.lcssa.i to i64
  %113 = getelementptr inbounds [8 x i8], ptr %19, i64 %112
  store ptr %88, ptr %113, align 8
  %114 = getelementptr inbounds [4 x i8], ptr %18, i64 %112
  store i32 %spec.store.select, ptr %114, align 4
  %115 = load i32, ptr %0, align 8
  %116 = icmp slt i32 %115, 2
  br i1 %116, label %117, label %_ZN13ciCallProfile12add_receiverEP7ciKlassi.exit

117:                                              ; preds = %.critedge.i
  %118 = add nsw i32 %115, 1
  store i32 %118, ptr %0, align 8
  br label %_ZN13ciCallProfile12add_receiverEP7ciKlassi.exit

_ZN13ciCallProfile12add_receiverEP7ciKlassi.exit: ; preds = %117, %.critedge.i, %82
  %.143 = phi i32 [ %.04267, %82 ], [ %97, %.critedge.i ], [ %97, %117 ]
  %119 = add nuw i32 %.04466, 1
  %exitcond75.not = icmp eq i32 %119, %65
  br i1 %exitcond75.not, label %._crit_edge70, label %82, !llvm.loop !19

._crit_edge70:                                    ; preds = %_ZN13ciCallProfile12add_receiverEP7ciKlassi.exit
  %120 = icmp ne i32 %spec.select, 0
  %121 = load i32, ptr %0, align 8
  %122 = icmp eq i32 %spec.select, %121
  %or.cond56 = select i1 %120, i1 %122, i1 false
  br i1 %or.cond56, label %123, label %129

123:                                              ; preds = %._crit_edge70
  br i1 %76, label %127, label %124

124:                                              ; preds = %123
  %125 = icmp eq i32 %spec.select, 2
  %126 = icmp eq i64 %42, 0
  %or.cond3 = and i1 %126, %125
  br i1 %or.cond3, label %127, label %129

127:                                              ; preds = %124, %123
  store i32 %spec.select, ptr %16, align 4
  %128 = tail call i32 @llvm.sadd.sat.i32(i32 %53, i32 %.143)
  br i1 %cond.fr98, label %131, label %.thread

129:                                              ; preds = %._crit_edge70, %124
  %or.cond8893 = phi i1 [ false, %124 ], [ %cond.fr98, %._crit_edge70 ]
  %130 = tail call i32 @llvm.sadd.sat.i32(i32 %53, i32 %.143)
  br i1 %or.cond8893, label %131, label %.thread

131:                                              ; preds = %127, %129
  br label %.thread

.thread:                                          ; preds = %59, %131, %129, %127, %58
  %.0 = phi i32 [ %53, %58 ], [ %.143, %131 ], [ %130, %129 ], [ %128, %127 ], [ %53, %59 ]
  store i32 %.0, ptr %17, align 8
  br label %132

132:                                              ; preds = %26, %29, %.thread, %21, %3
  %133 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i, label %135, label %134

134:                                              ; preds = %132
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %15) #14
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %9) #14
  br label %135

135:                                              ; preds = %134, %132
  %136 = load ptr, ptr %10, align 8
  %.not8.i.i.i.i = icmp eq ptr %136, %11
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %137

137:                                              ; preds = %135
  store ptr %9, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  store ptr %13, ptr %12, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %135, %137
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8ciMethod11method_dataEv(ptr noundef nonnull align 8 captures(none) dereferenceable(160) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.methodHandle, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %78

5:                                                ; preds = %1
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 1092
  store volatile i32 6, ptr %10, align 4
  br i1 %9, label %12, label %11

11:                                               ; preds = %5
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  br label %12

12:                                               ; preds = %11, %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 1096
  %14 = load volatile i64, ptr %13, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %15 = trunc i64 %14 to i1
  br i1 %15, label %16, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

16:                                               ; preds = %12
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %7, i1 noundef zeroext true, i1 noundef zeroext false) #14
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %16, %12
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 1088
  %18 = load volatile i32, ptr %17, align 8
  %19 = and i32 %18, 12
  %.not.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %20

20:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %7) #14
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %20
  store volatile i32 6, ptr %10, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %21, ptr %24, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZN12methodHandleC2EP6ThreadP6Method.exit, label %25

25:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 816
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %32, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

32:                                               ; preds = %25
  %33 = add nsw i32 %28, 1
  %34 = icmp sgt i32 %28, -1
  %35 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %33)
  %36 = icmp samesign ult i32 %35, 2
  %or.cond.i.i.i.i.i.i = select i1 %34, i1 %36, i1 false
  %37 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %33, i1 true)
  %38 = sub nuw nsw i32 32, %37
  %39 = shl nuw i32 1, %38
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %33, i32 %39
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %27, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %27, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %32, %25
  %40 = phi i32 [ %.pre.i.i.i, %32 ], [ %28, %25 ]
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %27, align 8
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = sext i32 %40 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %43, i64 %44
  store ptr %23, ptr %45, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %47 = load ptr, ptr %46, align 8
  %.not7 = icmp eq ptr %47, null
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1808
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %52 = load ptr, ptr %51, align 8
  br i1 %.not7, label %55, label %_ZN5ciEnv15get_method_dataEP10MethodData.exit

_ZN5ciEnv15get_method_dataEP10MethodData.exit:    ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit
  %53 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %52, ptr noundef nonnull %47) #14
  store ptr %53, ptr %3, align 8
  %54 = tail call noundef zeroext i1 @_ZN12ciMethodData9load_dataEv(ptr noundef nonnull align 8 dereferenceable(176) %53) #14
  %.pre = load ptr, ptr %3, align 8
  br label %57

55:                                               ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit
  %56 = tail call noundef ptr @_ZN15ciObjectFactory20get_empty_methodDataEv(ptr noundef nonnull align 8 dereferenceable(652) %52) #14
  store ptr %56, ptr %3, align 8
  br label %57

57:                                               ; preds = %55, %_ZN5ciEnv15get_method_dataEP10MethodData.exit
  %58 = phi ptr [ %56, %55 ], [ %.pre, %_ZN5ciEnv15get_method_dataEP10MethodData.exit ]
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 408
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %62, align 8
  %.not.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %64

64:                                               ; preds = %57
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %60) #14
  %.pre.i.i = load ptr, ptr %61, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %57, %64
  %65 = phi ptr [ %62, %57 ], [ %.pre.i.i, %64 ]
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr %65, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %66, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store ptr %70, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %66, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 40
  store ptr %74, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %77) #14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  store volatile i32 4, ptr %10, align 4
  br label %78

78:                                               ; preds = %1, %_ZN17HandleMarkCleanerD2Ev.exit
  %.0 = phi ptr [ %58, %_ZN17HandleMarkCleanerD2Ev.exit ], [ %4, %1 ]
  ret ptr %.0
}

declare noundef ptr @_ZN12ciMethodData11bci_to_dataEiP8ciMethod(ptr noundef nonnull align 8 dereferenceable(176), i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN13ciCallProfile12add_receiverEP7ciKlassi(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #6 align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = zext nneg i32 %4 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ %8, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %10 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.next
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %2, %11
  br i1 %12, label %13, label %.critedge.loopexit.split.loop.exit19

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.next
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  store i32 %11, ptr %17, align 4
  %18 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %18, label %9, label %.critedge, !llvm.loop !18

.critedge.loopexit.split.loop.exit19:             ; preds = %9
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %13, %.critedge.loopexit.split.loop.exit19, %3
  %.0.lcssa = phi i32 [ %4, %3 ], [ %19, %.critedge.loopexit.split.loop.exit19 ], [ 0, %13 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = sext i32 %.0.lcssa to i64
  %22 = getelementptr inbounds [8 x i8], ptr %20, i64 %21
  store ptr %1, ptr %22, align 8
  %23 = getelementptr inbounds [4 x i8], ptr %5, i64 %21
  store i32 %2, ptr %23, align 4
  %24 = load i32, ptr %0, align 8
  %25 = icmp slt i32 %24, 2
  br i1 %25, label %26, label %28

26:                                               ; preds = %.critedge
  %27 = add nsw i32 %24, 1
  store i32 %27, ptr %0, align 8
  br label %28

28:                                               ; preds = %26, %.critedge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN8ciMethod27assert_virtual_call_type_okEi(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(160) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN8ciMethod19assert_call_type_okEi(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(160) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8ciMethod22argument_profiled_typeEiiRP7ciKlassR14ProfilePtrKind(ptr noundef nonnull align 8 captures(none) dereferenceable(160) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %4) local_unnamed_addr #0 align 2 {
  %6 = tail call noundef zeroext i1 @_ZN10MethodData18profile_parametersEv() #14
  br i1 %6, label %7, label %82

7:                                                ; preds = %5
  %8 = tail call noundef ptr @_ZN8ciMethod11method_dataEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %82, label %9

9:                                                ; preds = %7
  %10 = tail call noundef ptr @_ZN8ciMethod11method_dataEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %12 = load i8, ptr %11, align 4
  %13 = icmp eq i8 %12, 2
  br i1 %13, label %14, label %82

14:                                               ; preds = %9
  %15 = tail call noundef ptr @_ZN8ciMethod11method_dataEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  %16 = tail call noundef ptr @_ZN12ciMethodData11bci_to_dataEiP8ciMethod(ptr noundef nonnull align 8 dereferenceable(176) %15, i32 noundef %1, ptr noundef null) #14
  %.not27 = icmp eq ptr %16, null
  br i1 %.not27, label %82, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(16) %16) #14
  %22 = load ptr, ptr %16, align 8
  br i1 %21, label %23, label %38

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(16) %16) #14
  %27 = load i64, ptr @TypeProfileWidth, align 8
  %28 = trunc i64 %27 to i32
  %29 = shl i32 %28, 1
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = sext i32 %29 to i64
  %33 = getelementptr [8 x i8], ptr %31, i64 %32
  %34 = getelementptr i8, ptr %33, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = trunc i64 %35 to i32
  %37 = sdiv i32 %36, 2
  %.not29 = icmp slt i32 %2, %37
  br i1 %.not29, label %.sink.split, label %82

38:                                               ; preds = %17
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(16) %16) #14
  br i1 %41, label %42, label %82

42:                                               ; preds = %38
  %43 = load ptr, ptr %16, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 88
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(16) %16) #14
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i64, ptr %49, align 8
  %51 = trunc i64 %50 to i32
  %52 = sdiv i32 %51, 2
  %.not28 = icmp slt i32 %2, %52
  br i1 %.not28, label %.sink.split, label %82

.sink.split:                                      ; preds = %42, %23
  %.sink = phi i1 [ %26, %23 ], [ %46, %42 ]
  %..i31 = select i1 %.sink, ptr %16, ptr null
  %53 = getelementptr inbounds nuw i8, ptr %..i31, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %..i31, i64 24
  %56 = load i32, ptr %55, align 8
  %57 = shl nsw i32 %2, 1
  %58 = or disjoint i32 %57, 1
  %59 = add nsw i32 %56, %58
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = sext i32 %59 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %62, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = icmp ult i64 %65, 2
  %67 = and i64 %65, 2
  %68 = icmp ne i64 %67, 0
  %or.cond.i.i.i32 = or i1 %66, %68
  %69 = and i64 %65, -4
  %70 = inttoptr i64 %69 to ptr
  %.0.i.i.i33 = select i1 %or.cond.i.i.i32, ptr null, ptr %70
  store ptr %.0.i.i.i33, ptr %3, align 8
  %71 = load ptr, ptr %53, align 8
  %72 = load i32, ptr %55, align 8
  %73 = add nsw i32 %72, %58
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = sext i32 %73 to i64
  %78 = getelementptr inbounds [8 x i8], ptr %76, i64 %77
  %79 = load i64, ptr %78, align 8
  %80 = trunc i64 %79 to i1
  %81 = icmp ult i64 %79, 2
  %..i.i.i34 = select i1 %81, i32 0, i32 2
  %.0.i.i.i35 = select i1 %80, i32 %..i.i.i34, i32 1
  store i32 %.0.i.i.i35, ptr %4, align 4
  br label %82

82:                                               ; preds = %.sink.split, %5, %7, %9, %38, %14, %42, %23
  %.0 = phi i1 [ false, %42 ], [ false, %7 ], [ false, %23 ], [ false, %5 ], [ false, %14 ], [ false, %38 ], [ false, %9 ], [ true, %.sink.split ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN10MethodData18profile_parametersEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8ciMethod20return_profiled_typeEiRP7ciKlassR14ProfilePtrKind(ptr noundef nonnull align 8 captures(none) dereferenceable(160) %0, i32 noundef %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef zeroext i1 @_ZN10MethodData14profile_returnEv() #14
  br i1 %5, label %6, label %75

6:                                                ; preds = %4
  %7 = tail call noundef ptr @_ZN8ciMethod11method_dataEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %75, label %8

8:                                                ; preds = %6
  %9 = tail call noundef ptr @_ZN8ciMethod11method_dataEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %11 = load i8, ptr %10, align 4
  %12 = icmp eq i8 %11, 2
  br i1 %12, label %13, label %75

13:                                               ; preds = %8
  %14 = tail call noundef ptr @_ZN8ciMethod11method_dataEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  %15 = tail call noundef ptr @_ZN12ciMethodData11bci_to_dataEiP8ciMethod(ptr noundef nonnull align 8 dereferenceable(176) %14, i32 noundef %1, ptr noundef null) #14
  %.not20 = icmp eq ptr %15, null
  br i1 %.not20, label %75, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(16) %15) #14
  %21 = load ptr, ptr %15, align 8
  br i1 %20, label %22, label %36

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(16) %15) #14
  %26 = load i64, ptr @TypeProfileWidth, align 8
  %27 = trunc i64 %26 to i32
  %28 = shl i32 %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = sext i32 %28 to i64
  %32 = getelementptr [8 x i8], ptr %30, i64 %31
  %33 = getelementptr i8, ptr %32, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = trunc i64 %34 to i1
  br i1 %35, label %.sink.split, label %75

36:                                               ; preds = %16
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(16) %15) #14
  br i1 %39, label %40, label %75

40:                                               ; preds = %36
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 88
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(16) %15) #14
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i64, ptr %47, align 8
  %49 = trunc i64 %48 to i1
  br i1 %49, label %.sink.split, label %75

.sink.split:                                      ; preds = %40, %22
  %.sink = phi i1 [ %25, %22 ], [ %44, %40 ]
  %..i22 = select i1 %.sink, ptr %15, ptr null
  %50 = getelementptr inbounds nuw i8, ptr %..i22, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %..i22, i64 40
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = sext i32 %53 to i64
  %58 = getelementptr inbounds [8 x i8], ptr %56, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = icmp ult i64 %59, 2
  %61 = and i64 %59, 2
  %62 = icmp ne i64 %61, 0
  %or.cond.i.i.i23 = or i1 %60, %62
  %63 = and i64 %59, -4
  %64 = inttoptr i64 %63 to ptr
  %.0.i.i.i24 = select i1 %or.cond.i.i.i23, ptr null, ptr %64
  store ptr %.0.i.i.i24, ptr %2, align 8
  %65 = load ptr, ptr %50, align 8
  %66 = load i32, ptr %52, align 8
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = sext i32 %66 to i64
  %71 = getelementptr inbounds [8 x i8], ptr %69, i64 %70
  %72 = load i64, ptr %71, align 8
  %73 = trunc i64 %72 to i1
  %74 = icmp ult i64 %72, 2
  %..i.i.i25 = select i1 %74, i32 0, i32 2
  %.0.i.i.i26 = select i1 %73, i32 %..i.i.i25, i32 1
  store i32 %.0.i.i.i26, ptr %3, align 4
  br label %75

75:                                               ; preds = %.sink.split, %4, %6, %8, %22, %36, %13, %40
  %.0 = phi i1 [ false, %6 ], [ true, %40 ], [ false, %4 ], [ false, %13 ], [ false, %36 ], [ false, %22 ], [ false, %8 ], [ true, %.sink.split ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN10MethodData14profile_returnEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8ciMethod23parameter_profiled_typeEiRP7ciKlassR14ProfilePtrKind(ptr noundef nonnull align 8 captures(none) dereferenceable(160) %0, i32 noundef %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef zeroext i1 @_ZN10MethodData18profile_parametersEv() #14
  br i1 %5, label %6, label %54

6:                                                ; preds = %4
  %7 = tail call noundef ptr @_ZN8ciMethod11method_dataEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %54, label %8

8:                                                ; preds = %6
  %9 = tail call noundef ptr @_ZN8ciMethod11method_dataEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %11 = load i8, ptr %10, align 4
  %12 = icmp eq i8 %11, 2
  br i1 %12, label %13, label %54

13:                                               ; preds = %8
  %14 = tail call noundef ptr @_ZN8ciMethod11method_dataEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  %15 = tail call noundef ptr @_ZNK12ciMethodData20parameters_type_dataEv(ptr noundef nonnull align 8 dereferenceable(176) %14) #14
  %.not12 = icmp eq ptr %15, null
  br i1 %.not12, label %54, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = trunc i64 %20 to i32
  %22 = sdiv i32 %21, 2
  %23 = icmp slt i32 %1, %22
  br i1 %23, label %24, label %54

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = shl nsw i32 %1, 1
  %30 = or disjoint i32 %29, 1
  %31 = add nsw i32 %28, %30
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = sext i32 %31 to i64
  %36 = getelementptr inbounds [8 x i8], ptr %34, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = icmp ult i64 %37, 2
  %39 = and i64 %37, 2
  %40 = icmp ne i64 %39, 0
  %or.cond.i.i.i = or i1 %38, %40
  %41 = and i64 %37, -4
  %42 = inttoptr i64 %41 to ptr
  %.0.i.i.i = select i1 %or.cond.i.i.i, ptr null, ptr %42
  store ptr %.0.i.i.i, ptr %2, align 8
  %43 = load ptr, ptr %25, align 8
  %44 = load i32, ptr %27, align 8
  %45 = add nsw i32 %44, %30
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = sext i32 %45 to i64
  %50 = getelementptr inbounds [8 x i8], ptr %48, i64 %49
  %51 = load i64, ptr %50, align 8
  %52 = trunc i64 %51 to i1
  %53 = icmp ult i64 %51, 2
  %..i.i.i = select i1 %53, i32 0, i32 2
  %.0.i.i.i13 = select i1 %52, i32 %..i.i.i, i32 1
  store i32 %.0.i.i.i13, ptr %3, align 4
  br label %54

54:                                               ; preds = %4, %6, %8, %16, %13, %24
  %.0 = phi i1 [ true, %24 ], [ false, %13 ], [ false, %16 ], [ false, %8 ], [ false, %6 ], [ false, %4 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK12ciMethodData20parameters_type_dataEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8ciMethod23find_monomorphic_targetEP15ciInstanceKlassS1_S1_b(ptr noundef nonnull align 8 captures(address, ret: address, provenance) dereferenceable(160) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.methodHandle, align 8
  %7 = alloca %class.methodHandle, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(144) %3) #14
  br i1 %11, label %115, label %12

12:                                               ; preds = %5
  %13 = tail call noundef ptr @_ZN8ciMethod14resolve_invokeEP7ciKlassS1_bb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef nonnull %3, i1 noundef zeroext %4, i1 noundef zeroext true)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %115, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 113
  %17 = load i8, ptr %16, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %115, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 200
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(144) %3) #14
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %3, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sroa.0.0.copyload.i.i = load i64, ptr %29, align 8
  %30 = and i64 %.sroa.0.0.copyload.i.i, 1024
  %.not = icmp eq i64 %30, 0
  %. = select i1 %.not, ptr %13, ptr null
  br label %115

31:                                               ; preds = %24, %19
  %32 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %33 = load ptr, ptr %32, align 8
  %34 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %35 = trunc i8 %34 to i1
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 1092
  store volatile i32 6, ptr %36, align 4
  br i1 %35, label %38, label %37

37:                                               ; preds = %31
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  br label %38

38:                                               ; preds = %37, %31
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 1096
  %40 = load volatile i64, ptr %39, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

42:                                               ; preds = %38
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %33, i1 noundef zeroext true, i1 noundef zeroext false) #14
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %42, %38
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 1088
  %44 = load volatile i32, ptr %43, align 8
  %45 = and i32 %44, 12
  %.not.i.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %46

46:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %33) #14
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %46
  store volatile i32 6, ptr %36, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %47 = load ptr, ptr @Compile_lock, align 8
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %48

48:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %47) #14
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, %48
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef ptr @_ZN12Dependencies27find_unique_concrete_methodEP13InstanceKlassP6MethodP5KlassS3_(ptr noundef %50, ptr noundef %52, ptr noundef %54, ptr noundef %56) #14
  store ptr %57, ptr %7, align 8
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %33, ptr %58, align 8
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %_ZN12methodHandleC2EP6ThreadP6Method.exit, label %59

59:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %60 = getelementptr inbounds nuw i8, ptr %33, i64 816
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

66:                                               ; preds = %59
  %67 = add nsw i32 %62, 1
  %68 = icmp sgt i32 %62, -1
  %69 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %67)
  %70 = icmp samesign ult i32 %69, 2
  %or.cond.i.i.i.i.i.i = select i1 %68, i1 %70, i1 false
  %71 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %67, i1 true)
  %72 = sub nuw nsw i32 32, %71
  %73 = shl nuw i32 1, %72
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %67, i32 %73
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %61, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %61, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %66, %59
  %74 = phi i32 [ %.pre.i.i.i, %66 ], [ %62, %59 ]
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %61, align 8
  %76 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = sext i32 %74 to i64
  %79 = getelementptr inbounds [8 x i8], ptr %77, i64 %78
  store ptr %57, ptr %79, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %80 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %81

81:                                               ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %47) #14
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit, %81
  %82 = load ptr, ptr %6, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %95, label %84

84:                                               ; preds = %_ZN11MutexLockerD2Ev.exit
  %85 = load ptr, ptr %51, align 8
  %86 = icmp eq ptr %82, %85
  br i1 %86, label %95, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sroa.0.0.copyload.i.i28 = load i64, ptr %88, align 8
  %89 = and i64 %.sroa.0.0.copyload.i.i28, 5
  %or.cond.not = icmp eq i64 %89, 0
  br i1 %or.cond.not, label %95, label %_ZN5ciEnv10get_methodEP6Method.exit

_ZN5ciEnv10get_methodEP6Method.exit:              ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %33, i64 1808
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %93, ptr noundef nonnull %82) #14
  br label %95

95:                                               ; preds = %87, %84, %_ZN11MutexLockerD2Ev.exit, %_ZN5ciEnv10get_methodEP6Method.exit
  %.1 = phi ptr [ %13, %84 ], [ null, %_ZN11MutexLockerD2Ev.exit ], [ %94, %_ZN5ciEnv10get_methodEP6Method.exit ], [ null, %87 ]
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %96 = getelementptr inbounds nuw i8, ptr %33, i64 408
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %99, align 8
  %.not.i.i30 = icmp eq ptr %100, null
  br i1 %.not.i.i30, label %_ZN17HandleMarkCleanerD2Ev.exit, label %101

101:                                              ; preds = %95
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %97) #14
  %.pre.i.i = load ptr, ptr %98, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %95, %101
  %102 = phi ptr [ %99, %95 ], [ %.pre.i.i, %101 ]
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store ptr %102, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %103, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 32
  store ptr %107, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %103, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 40
  store ptr %111, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %33, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %114) #14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  store volatile i32 4, ptr %36, align 4
  br label %115

115:                                              ; preds = %28, %15, %12, %5, %_ZN17HandleMarkCleanerD2Ev.exit
  %.0 = phi ptr [ %.1, %_ZN17HandleMarkCleanerD2Ev.exit ], [ null, %5 ], [ null, %12 ], [ %., %28 ], [ %13, %15 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8ciMethod14resolve_invokeEP7ciKlassS1_bb(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(160) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.LinkInfo, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 1092
  store volatile i32 6, ptr %11, align 4
  br i1 %10, label %13, label %12

12:                                               ; preds = %5
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  br label %13

13:                                               ; preds = %12, %5
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 1096
  %15 = load volatile i64, ptr %14, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %16 = trunc i64 %15 to i1
  br i1 %16, label %17, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

17:                                               ; preds = %13
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %8, i1 noundef zeroext true, i1 noundef zeroext false) #14
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %17, %13
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 1088
  %19 = load volatile i32, ptr %18, align 8
  %20 = and i32 %19, 12
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %21

21:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %8) #14
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %21
  store volatile i32 6, ptr %11, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  store ptr %33, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %29, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %23, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %44 = zext i1 %3 to i8
  store i8 %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 49
  store i8 %44, ptr %45, align 1
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 50
  store i8 0, ptr %46, align 2
  %47 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %48 = load i32, ptr %47, align 4
  %49 = icmp sgt i32 %48, 4
  br i1 %49, label %59, label %50

50:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 305
  %52 = load volatile i8, ptr %51, align 1
  %53 = icmp ugt i8 %52, 1
  br i1 %53, label %54, label %.thread

54:                                               ; preds = %50
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 184
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(44) %2) #14
  br i1 %58, label %.thread, label %._crit_edge

._crit_edge:                                      ; preds = %54
  %.pre = load ptr, ptr %26, align 8
  br label %59

59:                                               ; preds = %._crit_edge, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %60 = phi ptr [ %.pre, %._crit_edge ], [ %27, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit ]
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 184
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(144) %60) #14
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  %66 = call noundef ptr @_ZN12LinkResolver30resolve_interface_call_or_nullEP5KlassRK8LinkInfo(ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(51) %6) #14
  br label %69

67:                                               ; preds = %59
  %68 = call noundef ptr @_ZN12LinkResolver28resolve_virtual_call_or_nullEP5KlassRK8LinkInfo(ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(51) %6) #14
  br label %69

69:                                               ; preds = %65, %67
  %.025 = phi ptr [ %66, %65 ], [ %68, %67 ]
  %70 = icmp eq ptr %.025, null
  br i1 %70, label %.thread, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8
  %.not27 = icmp eq ptr %.025, %73
  br i1 %.not27, label %79, label %_ZN5ciEnv10get_methodEP6Method.exit

_ZN5ciEnv10get_methodEP6Method.exit:              ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 1808
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %77, ptr noundef nonnull %.025) #14
  br label %79

79:                                               ; preds = %_ZN5ciEnv10get_methodEP6Method.exit, %71
  %.0 = phi ptr [ %78, %_ZN5ciEnv10get_methodEP6Method.exit ], [ %0, %71 ]
  %80 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %.sroa.0.0.copyload.i.i = load i64, ptr %80, align 8
  %81 = and i64 %.sroa.0.0.copyload.i.i, 1024
  %.not31 = icmp eq i64 %81, 0
  %or.cond = or i1 %4, %.not31
  %.0. = select i1 %or.cond, ptr %.0, ptr null
  br label %.thread

.thread:                                          ; preds = %50, %54, %79, %69
  %.026 = phi ptr [ %.0., %79 ], [ null, %69 ], [ null, %54 ], [ null, %50 ]
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #14
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 408
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %85, align 8
  %.not.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %87

87:                                               ; preds = %.thread
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %83) #14
  %.pre.i.i = load ptr, ptr %84, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %.thread, %87
  %88 = phi ptr [ %85, %.thread ], [ %.pre.i.i, %87 ]
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store ptr %88, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %89, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 32
  store ptr %93, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %89, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 40
  store ptr %97, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %100) #14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  store volatile i32 4, ptr %11, align 4
  ret ptr %.026
}

declare noundef ptr @_ZN12Dependencies27find_unique_concrete_methodEP13InstanceKlassP6MethodP5KlassS3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK8ciMethod23can_be_statically_boundEP15ciInstanceKlass(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 113
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %5, i1 %8, i1 false
  ret i1 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK8ciMethod20can_omit_stack_traceEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0) local_unnamed_addr #8 align 2 {
  %2 = load i8, ptr @StackTraceInThrowable, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %5 = load i8, ptr @OmitStackTraceInFastThrow, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 114
  %9 = load i8, ptr %8, align 2
  %10 = trunc i8 %9 to i1
  br label %11

11:                                               ; preds = %4, %1, %7
  %.0 = phi i1 [ %10, %7 ], [ true, %1 ], [ false, %4 ]
  ret i1 %.0
}

declare noundef ptr @_ZN12LinkResolver30resolve_interface_call_or_nullEP5KlassRK8LinkInfo(ptr noundef, ptr noundef nonnull align 8 dereferenceable(51)) local_unnamed_addr #2

declare noundef ptr @_ZN12LinkResolver28resolve_virtual_call_or_nullEP5KlassRK8LinkInfo(ptr noundef, ptr noundef nonnull align 8 dereferenceable(51)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 -1, -2) i32 @_ZN8ciMethod20resolve_vtable_indexEP7ciKlassS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.LinkInfo, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(44) %2) #14
  br i1 %8, label %86, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(24) %2) #14
  br i1 %13, label %14, label %29

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 65
  %16 = load i8, ptr %15, align 1
  %17 = trunc i8 %16 to i1
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %19 = load i8, ptr %18, align 8
  %.not.i.i = icmp ne i8 %19, 2
  %or.cond.not.i.i = select i1 %17, i1 %.not.i.i, i1 false
  br i1 %or.cond.not.i.i, label %20, label %_ZN15ciInstanceKlass9is_linkedEv.exit

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNK10ciMetadata9is_loadedEv.exit.i.i, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i

_ZNK10ciMetadata9is_loadedEv.exit.i.i:            ; preds = %20
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  br i1 %26, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i, label %_ZN15ciInstanceKlass9is_linkedEv.exitthread-pre-split

_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i:     ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.i.i, %20
  tail call void @_ZN15ciInstanceKlass25compute_shared_init_stateEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  br label %_ZN15ciInstanceKlass9is_linkedEv.exitthread-pre-split

_ZN15ciInstanceKlass9is_linkedEv.exitthread-pre-split: ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i, %_ZNK10ciMetadata9is_loadedEv.exit.i.i
  %.pr = load i8, ptr %18, align 8
  br label %_ZN15ciInstanceKlass9is_linkedEv.exit

_ZN15ciInstanceKlass9is_linkedEv.exit:            ; preds = %_ZN15ciInstanceKlass9is_linkedEv.exitthread-pre-split, %14
  %27 = phi i8 [ %.pr, %_ZN15ciInstanceKlass9is_linkedEv.exitthread-pre-split ], [ %19, %14 ]
  %28 = icmp ugt i8 %27, 1
  br i1 %28, label %29, label %86

29:                                               ; preds = %_ZN15ciInstanceKlass9is_linkedEv.exit, %9
  %30 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %31 = load ptr, ptr %30, align 8
  %32 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %33 = trunc i8 %32 to i1
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 1092
  store volatile i32 6, ptr %34, align 4
  br i1 %33, label %36, label %35

35:                                               ; preds = %29
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  br label %36

36:                                               ; preds = %35, %29
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 1096
  %38 = load volatile i64, ptr %37, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %39 = trunc i64 %38 to i1
  br i1 %39, label %40, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

40:                                               ; preds = %36
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %31, i1 noundef zeroext true, i1 noundef zeroext false) #14
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %40, %36
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 1088
  %42 = load volatile i32, ptr %41, align 8
  %43 = and i32 %42, 12
  %.not.i.i.i15 = icmp eq i32 %43, 0
  br i1 %.not.i.i.i15, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %44

44:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %31) #14
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %44
  store volatile i32 6, ptr %34, align 4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  store ptr %52, ptr %4, align 8
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %48, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %46, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i8 1, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 49
  store i8 1, ptr %63, align 1
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 50
  store i8 0, ptr %64, align 2
  %65 = call noundef i32 @_ZN12LinkResolver28resolve_virtual_vtable_indexEP5KlassRK8LinkInfo(ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(51) %4) #14
  %66 = icmp eq i32 %65, -2
  %spec.store.select = select i1 %66, i32 -4, i32 %65
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %61) #14
  %67 = getelementptr inbounds nuw i8, ptr %31, i64 408
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %70, align 8
  %.not.i.i16 = icmp eq ptr %71, null
  br i1 %.not.i.i16, label %_ZN17HandleMarkCleanerD2Ev.exit, label %72

72:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %68) #14
  %.pre.i.i = load ptr, ptr %69, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, %72
  %73 = phi ptr [ %70, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit ], [ %.pre.i.i, %72 ]
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store ptr %73, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %74, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  store ptr %78, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %74, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 40
  store ptr %82, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %31, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %85) #14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  store volatile i32 4, ptr %34, align 4
  br label %86

86:                                               ; preds = %_ZN17HandleMarkCleanerD2Ev.exit, %_ZN15ciInstanceKlass9is_linkedEv.exit, %3
  %.0 = phi i32 [ -4, %3 ], [ %spec.store.select, %_ZN17HandleMarkCleanerD2Ev.exit ], [ -4, %_ZN15ciInstanceKlass9is_linkedEv.exit ]
  ret i32 %.0
}

declare noundef i32 @_ZN12LinkResolver28resolve_virtual_vtable_indexEP5KlassRK8LinkInfo(ptr noundef, ptr noundef nonnull align 8 dereferenceable(51)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8ciMethod16get_field_at_bciEiRb(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.ciBytecodeStream, align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZN16ciBytecodeStreamC2EP8ciMethod.exit

11:                                               ; preds = %3
  tail call void @_ZN8ciMethod9load_codeEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  %.pre.i.i.i = load ptr, ptr %8, align 8
  br label %_ZN16ciBytecodeStreamC2EP8ciMethod.exit

_ZN16ciBytecodeStreamC2EP8ciMethod.exit:          ; preds = %3, %11
  %12 = phi ptr [ %.pre.i.i.i, %11 ], [ %9, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %12, ptr %17, align 8
  %18 = zext i32 %14 to i64
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %19, ptr %20, align 8
  call void @_ZN16ciBytecodeStream12reset_to_bciEi(ptr noundef nonnull align 8 dereferenceable(72) %4, i32 noundef %1) #14
  %21 = load ptr, ptr %16, align 8
  store ptr %21, ptr %15, align 8
  %22 = load ptr, ptr %20, align 8
  %.not.i = icmp ult ptr %21, %22
  br i1 %.not.i, label %23, label %_ZN16ciBytecodeStream4nextEv.exit

23:                                               ; preds = %_ZN16ciBytecodeStreamC2EP8ciMethod.exit
  %24 = load i8, ptr %21, align 1
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i32 %25, ptr %26, align 4
  %27 = zext i8 %24 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr @_ZN9Bytecodes10_java_codeE, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 %29, ptr %30, align 8
  %31 = icmp ult i32 %29, 239
  br i1 %31, label %_ZN9Bytecodes10length_forENS_4CodeE.exit.i, label %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i

_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i: ; preds = %23
  %32 = getelementptr inbounds i8, ptr %21, i64 -1
  store ptr %32, ptr %16, align 8
  br label %_ZN16ciBytecodeStream4nextEv.exit

_ZN9Bytecodes10length_forENS_4CodeE.exit.i:       ; preds = %23
  %33 = zext nneg i32 %29 to i64
  %34 = getelementptr inbounds nuw i8, ptr @_ZN9Bytecodes8_lengthsE, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = and i8 %35, 15
  %37 = zext nneg i8 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 %37
  store ptr %38, ptr %16, align 8
  %39 = icmp eq i8 %36, 0
  br i1 %39, label %40, label %_ZN16ciBytecodeStream4nextEv.exit

40:                                               ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit.i
  %41 = call noundef i32 @_ZN16ciBytecodeStream18next_wide_or_tableEN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(72) %4, i32 noundef %29) #14
  store i32 %41, ptr %30, align 8
  br label %_ZN16ciBytecodeStream4nextEv.exit

_ZN16ciBytecodeStream4nextEv.exit:                ; preds = %_ZN16ciBytecodeStreamC2EP8ciMethod.exit, %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i, %_ZN9Bytecodes10length_forENS_4CodeE.exit.i, %40
  %42 = call noundef ptr @_ZN16ciBytecodeStream9get_fieldERb(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 1 dereferenceable(1) %2) #14
  ret ptr %42
}

declare void @_ZN16ciBytecodeStream12reset_to_bciEi(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN16ciBytecodeStream9get_fieldERb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8ciMethod17get_method_at_bciEiRbPP11ciSignature(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.ciBytecodeStream, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %_ZN16ciBytecodeStreamC2EP8ciMethod.exit

12:                                               ; preds = %4
  tail call void @_ZN8ciMethod9load_codeEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  %.pre.i.i.i = load ptr, ptr %9, align 8
  br label %_ZN16ciBytecodeStreamC2EP8ciMethod.exit

_ZN16ciBytecodeStreamC2EP8ciMethod.exit:          ; preds = %4, %12
  %13 = phi ptr [ %.pre.i.i.i, %12 ], [ %10, %4 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %13, ptr %18, align 8
  %19 = zext i32 %15 to i64
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %20, ptr %21, align 8
  call void @_ZN16ciBytecodeStream12reset_to_bciEi(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %1) #14
  %22 = load ptr, ptr %17, align 8
  store ptr %22, ptr %16, align 8
  %23 = load ptr, ptr %21, align 8
  %.not.i = icmp ult ptr %22, %23
  br i1 %.not.i, label %24, label %_ZN16ciBytecodeStream4nextEv.exit

24:                                               ; preds = %_ZN16ciBytecodeStreamC2EP8ciMethod.exit
  %25 = load i8, ptr %22, align 1
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 68
  store i32 %26, ptr %27, align 4
  %28 = zext i8 %25 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr @_ZN9Bytecodes10_java_codeE, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 %30, ptr %31, align 8
  %32 = icmp ult i32 %30, 239
  br i1 %32, label %_ZN9Bytecodes10length_forENS_4CodeE.exit.i, label %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i

_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i: ; preds = %24
  %33 = getelementptr inbounds i8, ptr %22, i64 -1
  store ptr %33, ptr %17, align 8
  br label %_ZN16ciBytecodeStream4nextEv.exit

_ZN9Bytecodes10length_forENS_4CodeE.exit.i:       ; preds = %24
  %34 = zext nneg i32 %30 to i64
  %35 = getelementptr inbounds nuw i8, ptr @_ZN9Bytecodes8_lengthsE, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = and i8 %36, 15
  %38 = zext nneg i8 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 %38
  store ptr %39, ptr %17, align 8
  %40 = icmp eq i8 %37, 0
  br i1 %40, label %41, label %_ZN16ciBytecodeStream4nextEv.exit

41:                                               ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit.i
  %42 = call noundef i32 @_ZN16ciBytecodeStream18next_wide_or_tableEN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %30) #14
  store i32 %42, ptr %31, align 8
  br label %_ZN16ciBytecodeStream4nextEv.exit

_ZN16ciBytecodeStream4nextEv.exit:                ; preds = %_ZN16ciBytecodeStreamC2EP8ciMethod.exit, %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i, %_ZN9Bytecodes10length_forENS_4CodeE.exit.i, %41
  %43 = call noundef ptr @_ZN16ciBytecodeStream10get_methodERbPP11ciSignature(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) #14
  ret ptr %43
}

declare noundef ptr @_ZN16ciBytecodeStream10get_methodERbPP11ciSignature(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8ciMethod33get_declared_method_holder_at_bciEi(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.ciBytecodeStream, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %_ZN16ciBytecodeStreamC2EP8ciMethod.exit

10:                                               ; preds = %2
  tail call void @_ZN8ciMethod9load_codeEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  %.pre.i.i.i = load ptr, ptr %7, align 8
  br label %_ZN16ciBytecodeStreamC2EP8ciMethod.exit

_ZN16ciBytecodeStreamC2EP8ciMethod.exit:          ; preds = %2, %10
  %11 = phi ptr [ %.pre.i.i.i, %10 ], [ %8, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store ptr %11, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %11, ptr %16, align 8
  %17 = zext i32 %13 to i64
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %18, ptr %19, align 8
  call void @_ZN16ciBytecodeStream12reset_to_bciEi(ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %1) #14
  %20 = load ptr, ptr %15, align 8
  store ptr %20, ptr %14, align 8
  %21 = load ptr, ptr %19, align 8
  %.not.i = icmp ult ptr %20, %21
  br i1 %.not.i, label %22, label %_ZN16ciBytecodeStream4nextEv.exit

22:                                               ; preds = %_ZN16ciBytecodeStreamC2EP8ciMethod.exit
  %23 = load i8, ptr %20, align 1
  %24 = zext i8 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store i32 %24, ptr %25, align 4
  %26 = zext i8 %23 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr @_ZN9Bytecodes10_java_codeE, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 %28, ptr %29, align 8
  %30 = icmp ult i32 %28, 239
  br i1 %30, label %_ZN9Bytecodes10length_forENS_4CodeE.exit.i, label %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i

_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i: ; preds = %22
  %31 = getelementptr inbounds i8, ptr %20, i64 -1
  store ptr %31, ptr %15, align 8
  br label %_ZN16ciBytecodeStream4nextEv.exit

_ZN9Bytecodes10length_forENS_4CodeE.exit.i:       ; preds = %22
  %32 = zext nneg i32 %28 to i64
  %33 = getelementptr inbounds nuw i8, ptr @_ZN9Bytecodes8_lengthsE, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = and i8 %34, 15
  %36 = zext nneg i8 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 %36
  store ptr %37, ptr %15, align 8
  %38 = icmp eq i8 %35, 0
  br i1 %38, label %39, label %_ZN16ciBytecodeStream4nextEv.exit

39:                                               ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit.i
  %40 = call noundef i32 @_ZN16ciBytecodeStream18next_wide_or_tableEN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %28) #14
  store i32 %40, ptr %29, align 8
  br label %_ZN16ciBytecodeStream4nextEv.exit

_ZN16ciBytecodeStream4nextEv.exit:                ; preds = %_ZN16ciBytecodeStreamC2EP8ciMethod.exit, %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i, %_ZN9Bytecodes10length_forENS_4CodeE.exit.i, %39
  %41 = call noundef ptr @_ZN16ciBytecodeStream26get_declared_method_holderEv(ptr noundef nonnull align 8 dereferenceable(72) %3) #14
  ret ptr %41
}

declare noundef ptr @_ZN16ciBytecodeStream26get_declared_method_holderEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8ciMethod11scale_countEif(ptr noundef nonnull align 8 captures(none) dereferenceable(160) %0, i32 noundef %1, float noundef %2) local_unnamed_addr #0 align 2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %25

5:                                                ; preds = %3
  %6 = tail call noundef ptr @_ZN8ciMethod11method_dataEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %25, label %7

7:                                                ; preds = %5
  %8 = tail call noundef ptr @_ZN8ciMethod11method_dataEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %14 = load i32, ptr %13, align 4
  %spec.select = tail call i32 @llvm.smax.i32(i32 %14, i32 %10)
  %15 = uitofp nneg i32 %1 to double
  %16 = fpext float %2 to double
  %17 = fmul double %15, %16
  %18 = uitofp nneg i32 %spec.select to double
  %19 = fmul double %17, %18
  %20 = uitofp nneg i32 %10 to double
  %21 = fdiv double %19, %20
  %22 = fadd double %21, 5.000000e-01
  %23 = fptosi double %22 to i32
  %24 = tail call i32 @llvm.smax.i32(i32 %23, i32 1)
  br label %25

25:                                               ; preds = %7, %12, %5, %3
  %.012 = phi i32 [ %24, %12 ], [ %1, %3 ], [ %1, %5 ], [ 1, %7 ]
  ret i32 %.012
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK8ciMethod33is_ignored_by_security_stack_walkEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %5 = trunc i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1092
  store volatile i32 6, ptr %6, align 4
  br i1 %5, label %8, label %7

7:                                                ; preds = %1
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1096
  %10 = load volatile i64, ptr %9, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %11 = trunc i64 %10 to i1
  br i1 %11, label %12, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

12:                                               ; preds = %8
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %3, i1 noundef zeroext true, i1 noundef zeroext false) #14
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %12, %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 1088
  %14 = load volatile i32, ptr %13, align 8
  %15 = and i32 %14, 12
  %.not.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %16

16:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %3) #14
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %16
  store volatile i32 6, ptr %6, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 @_ZNK6Method33is_ignored_by_security_stack_walkEv(ptr noundef nonnull align 8 dereferenceable(88) %18) #14
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %25

25:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %21) #14
  %.pre.i.i = load ptr, ptr %22, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, %25
  %26 = phi ptr [ %23, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit ], [ %.pre.i.i, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %27, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %27, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  store volatile i32 4, ptr %6, align 4
  ret i1 %19
}

declare noundef zeroext i1 @_ZNK6Method33is_ignored_by_security_stack_walkEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK8ciMethod20needs_clinit_barrierEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i.i = load i64, ptr %2, align 8
  %3 = and i64 %.sroa.0.0.copyload.i.i, 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %21, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 65
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %11 = load i8, ptr %10, align 8
  %.not.i.i = icmp ne i8 %11, 4
  %or.cond.not.i.i = select i1 %9, i1 %.not.i.i, i1 false
  br i1 %or.cond.not.i.i, label %12, label %_ZN15ciInstanceKlass14is_initializedEv.exit

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNK10ciMetadata9is_loadedEv.exit.i.i, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i

_ZNK10ciMetadata9is_loadedEv.exit.i.i:            ; preds = %12
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(144) %6) #14
  br i1 %18, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i, label %_ZN15ciInstanceKlass14is_initializedEv.exit

_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i:     ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.i.i, %12
  tail call void @_ZN15ciInstanceKlass25compute_shared_init_stateEv(ptr noundef nonnull align 8 dereferenceable(144) %6) #14
  br label %_ZN15ciInstanceKlass14is_initializedEv.exit

_ZN15ciInstanceKlass14is_initializedEv.exit:      ; preds = %4, %_ZNK10ciMetadata9is_loadedEv.exit.i.i, %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i
  %19 = load i8, ptr %10, align 8
  %20 = icmp ne i8 %19, 4
  br label %21

21:                                               ; preds = %_ZN15ciInstanceKlass14is_initializedEv.exit, %1
  %22 = phi i1 [ false, %1 ], [ %20, %_ZN15ciInstanceKlass14is_initializedEv.exit ]
  ret i1 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK8ciMethod26is_method_handle_intrinsicEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %3 = load i32, ptr %2, align 4
  %4 = add i32 %3, -397
  %spec.select = icmp ult i32 %4, 6
  ret i1 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK8ciMethod23is_compiled_lambda_formEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 403
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK8ciMethod21is_object_initializerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef ptr @_ZN15ciObjectFactory12vm_symbol_atE10vmSymbolID(i32 noundef 382) #14
  %5 = icmp eq ptr %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK8ciMethod14has_member_argEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %3 = load i32, ptr %2, align 4
  %4 = add i32 %3, -398
  %5 = icmp ult i32 %4, 5
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8ciMethod18ensure_method_dataERK12methodHandle(ptr noundef nonnull align 8 captures(none) dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i.i = load i64, ptr %5, align 8
  %6 = and i64 %.sroa.0.0.copyload.i.i, 1280
  %or.cond.not = icmp eq i64 %6, 0
  br i1 %or.cond.not, label %7, label %33

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = tail call noundef zeroext i1 @_ZNK6Method11is_accessorEv(ptr noundef nonnull align 8 dereferenceable(88) %8) #14
  br i1 %9, label %33, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  tail call void @_ZN6Method27build_profiling_method_dataERK12methodHandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %4) #14
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not13 = icmp eq ptr %17, null
  br i1 %.not13, label %19, label %18

18:                                               ; preds = %15
  tail call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %4) #14
  br label %19

19:                                               ; preds = %15, %18, %10
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1808
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br i1 %.not, label %31, label %_ZN5ciEnv15get_method_dataEP10MethodData.exit

_ZN5ciEnv15get_method_dataEP10MethodData.exit:    ; preds = %19
  %29 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %27, ptr noundef nonnull %22) #14
  store ptr %29, ptr %28, align 8
  %30 = tail call noundef zeroext i1 @_ZN12ciMethodData9load_dataEv(ptr noundef nonnull align 8 dereferenceable(176) %29) #14
  br label %33

31:                                               ; preds = %19
  %32 = tail call noundef ptr @_ZN15ciObjectFactory20get_empty_methodDataEv(ptr noundef nonnull align 8 dereferenceable(652) %27) #14
  store ptr %32, ptr %28, align 8
  br label %33

33:                                               ; preds = %2, %7, %31, %_ZN5ciEnv15get_method_dataEP10MethodData.exit
  %.0 = phi i1 [ false, %31 ], [ %30, %_ZN5ciEnv15get_method_dataEP10MethodData.exit ], [ true, %7 ], [ true, %2 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK6Method11is_accessorEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare void @_ZN6Method27build_profiling_method_dataERK12methodHandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

declare void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN12ciMethodData9load_dataEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8ciMethod18ensure_method_dataEv(ptr noundef nonnull align 8 captures(none) dereferenceable(160) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.methodHandle, align 8
  %3 = alloca %class.methodHandle, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %9 = load i8, ptr %8, align 4
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %100

11:                                               ; preds = %7, %1
  %12 = tail call noundef zeroext i1 @_ZN5ciEnv8is_in_vmEv() #14
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %14 = load ptr, ptr %13, align 8
  br i1 %12, label %15, label %41

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %14, ptr %18, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZN12methodHandleC2EP6ThreadP6Method.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 816
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

26:                                               ; preds = %19
  %27 = add nsw i32 %22, 1
  %28 = icmp sgt i32 %22, -1
  %29 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %27)
  %30 = icmp samesign ult i32 %29, 2
  %or.cond.i.i.i.i.i.i = select i1 %28, i1 %30, i1 false
  %31 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %27, i1 true)
  %32 = sub nuw nsw i32 32, %31
  %33 = shl nuw i32 1, %32
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %27, i32 %33
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %21, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %26, %19
  %34 = phi i32 [ %.pre.i.i.i, %26 ], [ %22, %19 ]
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %21, align 8
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = sext i32 %34 to i64
  %39 = getelementptr inbounds [8 x i8], ptr %37, i64 %38
  store ptr %17, ptr %39, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %15, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %40 = call noundef zeroext i1 @_ZN8ciMethod18ensure_method_dataERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  br label %100

41:                                               ; preds = %11
  %42 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %43 = trunc i8 %42 to i1
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 1092
  store volatile i32 6, ptr %44, align 4
  br i1 %43, label %46, label %45

45:                                               ; preds = %41
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  br label %46

46:                                               ; preds = %45, %41
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 1096
  %48 = load volatile i64, ptr %47, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %49 = trunc i64 %48 to i1
  br i1 %49, label %50, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

50:                                               ; preds = %46
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %14, i1 noundef zeroext true, i1 noundef zeroext false) #14
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %50, %46
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 1088
  %52 = load volatile i32, ptr %51, align 8
  %53 = and i32 %52, 12
  %.not.i.i.i = icmp eq i32 %53, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %54

54:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %14) #14
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %54
  store volatile i32 6, ptr %44, align 4
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %3, align 8
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %55, ptr %58, align 8
  %.not.i5 = icmp eq ptr %57, null
  br i1 %.not.i5, label %_ZN12methodHandleC2EP6ThreadP6Method.exit10, label %59

59:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 816
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i6

66:                                               ; preds = %59
  %67 = add nsw i32 %62, 1
  %68 = icmp sgt i32 %62, -1
  %69 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %67)
  %70 = icmp samesign ult i32 %69, 2
  %or.cond.i.i.i.i.i.i7 = select i1 %68, i1 %70, i1 false
  %71 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %67, i1 true)
  %72 = sub nuw nsw i32 32, %71
  %73 = shl nuw i32 1, %72
  %.0.i.i.i.i.i.i8 = select i1 %or.cond.i.i.i.i.i.i7, i32 %67, i32 %73
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %61, i32 noundef %.0.i.i.i.i.i.i8)
  %.pre.i.i.i9 = load i32, ptr %61, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i6

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i6: ; preds = %66, %59
  %74 = phi i32 [ %.pre.i.i.i9, %66 ], [ %62, %59 ]
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %61, align 8
  %76 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = sext i32 %74 to i64
  %79 = getelementptr inbounds [8 x i8], ptr %77, i64 %78
  store ptr %57, ptr %79, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit10

_ZN12methodHandleC2EP6ThreadP6Method.exit10:      ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i6
  %80 = call noundef zeroext i1 @_ZN8ciMethod18ensure_method_dataERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 408
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %84, align 8
  %.not.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %86

86:                                               ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit10
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %82) #14
  %.pre.i.i = load ptr, ptr %83, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit10, %86
  %87 = phi ptr [ %84, %_ZN12methodHandleC2EP6ThreadP6Method.exit10 ], [ %.pre.i.i, %86 ]
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store ptr %87, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %88, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  store ptr %92, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %88, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 40
  store ptr %96, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %99) #14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  store volatile i32 4, ptr %44, align 4
  br label %100

100:                                              ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit, %_ZN17HandleMarkCleanerD2Ev.exit, %7
  %.0.shrunk = phi i1 [ %40, %_ZN12methodHandleC2EP6ThreadP6Method.exit ], [ %80, %_ZN17HandleMarkCleanerD2Ev.exit ], [ true, %7 ]
  ret i1 %.0.shrunk
}

declare noundef zeroext i1 @_ZN5ciEnv8is_in_vmEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8ciMethod19method_data_or_nullEv(ptr noundef nonnull align 8 captures(none) dereferenceable(160) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZN8ciMethod11method_dataEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %4 = load i8, ptr %3, align 4
  %5 = icmp eq i8 %4, 0
  %. = select i1 %5, ptr null, ptr %2
  ret ptr %.
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8ciMethod22ensure_method_countersEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.methodHandle, align 8
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1092
  store volatile i32 6, ptr %7, align 4
  br i1 %6, label %9, label %8

8:                                                ; preds = %1
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 1096
  %11 = load volatile i64, ptr %10, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %12 = trunc i64 %11 to i1
  br i1 %12, label %13, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

13:                                               ; preds = %9
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %4, i1 noundef zeroext true, i1 noundef zeroext false) #14
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %13, %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 1088
  %15 = load volatile i32, ptr %14, align 8
  %16 = and i32 %15, 12
  %.not.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %17

17:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %4) #14
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %17
  store volatile i32 6, ptr %7, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %20, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN12methodHandleC2EP6ThreadP6Method.exit, label %21

21:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 816
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

28:                                               ; preds = %21
  %29 = add nsw i32 %24, 1
  %30 = icmp sgt i32 %24, -1
  %31 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %29)
  %32 = icmp samesign ult i32 %31, 2
  %or.cond.i.i.i.i.i.i = select i1 %30, i1 %32, i1 false
  %33 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %29, i1 true)
  %34 = sub nuw nsw i32 32, %33
  %35 = shl nuw i32 1, %34
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %29, i32 %35
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %23, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %28, %21
  %36 = phi i32 [ %.pre.i.i.i, %28 ], [ %24, %21 ]
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %23, align 8
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = sext i32 %36 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %39, i64 %40
  store ptr %19, ptr %41, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %_ZN6Method19get_method_countersEP6Thread.exit

45:                                               ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit
  %46 = tail call noundef ptr @_ZN6Method21build_method_countersEP6ThreadPS_(ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(88) %19) #14
  %.pre.i = load ptr, ptr %42, align 8
  br label %_ZN6Method19get_method_countersEP6Thread.exit

_ZN6Method19get_method_countersEP6Thread.exit:    ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit, %45
  %47 = phi ptr [ %.pre.i, %45 ], [ %43, %_ZN12methodHandleC2EP6ThreadP6Method.exit ]
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = load ptr, ptr %48, align 8
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 408
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %53, align 8
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %55

55:                                               ; preds = %_ZN6Method19get_method_countersEP6Thread.exit
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %51) #14
  %.pre.i.i = load ptr, ptr %52, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN6Method19get_method_countersEP6Thread.exit, %55
  %56 = phi ptr [ %53, %_ZN6Method19get_method_countersEP6Thread.exit ], [ %.pre.i.i, %55 ]
  %.not = icmp eq ptr %49, null
  %. = select i1 %.not, ptr %47, ptr null
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr %56, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %57, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store ptr %61, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %57, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 40
  store ptr %65, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %68) #14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  store volatile i32 4, ptr %7, align 4
  ret ptr %.
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8ciMethod10has_optionE18CompileCommandEnum(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.methodHandle, align 8
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %7 = trunc i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 1092
  store volatile i32 6, ptr %8, align 4
  br i1 %7, label %10, label %9

9:                                                ; preds = %2
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  br label %10

10:                                               ; preds = %9, %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 1096
  %12 = load volatile i64, ptr %11, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %13 = trunc i64 %12 to i1
  br i1 %13, label %14, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

14:                                               ; preds = %10
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %5, i1 noundef zeroext true, i1 noundef zeroext false) #14
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %14, %10
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 1088
  %16 = load volatile i32, ptr %15, align 8
  %17 = and i32 %16, 12
  %.not.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %18

18:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %5) #14
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %18
  store volatile i32 6, ptr %8, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %21, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_ZN12methodHandleC2EP6ThreadP6Method.exit, label %22

22:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 816
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

29:                                               ; preds = %22
  %30 = add nsw i32 %25, 1
  %31 = icmp sgt i32 %25, -1
  %32 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %30)
  %33 = icmp samesign ult i32 %32, 2
  %or.cond.i.i.i.i.i.i = select i1 %31, i1 %33, i1 false
  %34 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %30, i1 true)
  %35 = sub nuw nsw i32 32, %34
  %36 = shl nuw i32 1, %35
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %30, i32 %36
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %24, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %29, %22
  %37 = phi i32 [ %.pre.i.i.i, %29 ], [ %25, %22 ]
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %24, align 8
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = sext i32 %37 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %40, i64 %41
  store ptr %20, ptr %42, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %43 = call noundef zeroext i1 @_ZN14CompilerOracle10has_optionERK12methodHandle18CompileCommandEnum(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %1) #14
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %49

49:                                               ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %45) #14
  %.pre.i.i = load ptr, ptr %46, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit, %49
  %50 = phi ptr [ %47, %_ZN12methodHandleC2EP6ThreadP6Method.exit ], [ %.pre.i.i, %49 ]
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %50, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %51, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store ptr %55, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %51, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store ptr %59, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %62) #14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  store volatile i32 4, ptr %8, align 4
  ret i1 %43
}

declare noundef zeroext i1 @_ZN14CompilerOracle10has_optionERK12methodHandle18CompileCommandEnum(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8ciMethod16has_option_valueE18CompileCommandEnumRd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.methodHandle, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 1092
  store volatile i32 6, ptr %9, align 4
  br i1 %8, label %11, label %10

10:                                               ; preds = %3
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  br label %11

11:                                               ; preds = %10, %3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 1096
  %13 = load volatile i64, ptr %12, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %14 = trunc i64 %13 to i1
  br i1 %14, label %15, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

15:                                               ; preds = %11
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %6, i1 noundef zeroext true, i1 noundef zeroext false) #14
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %15, %11
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 1088
  %17 = load volatile i32, ptr %16, align 8
  %18 = and i32 %17, 12
  %.not.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %19

19:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %6) #14
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %19
  store volatile i32 6, ptr %9, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %22, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZN12methodHandleC2EP6ThreadP6Method.exit, label %23

23:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 816
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

30:                                               ; preds = %23
  %31 = add nsw i32 %26, 1
  %32 = icmp sgt i32 %26, -1
  %33 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %31)
  %34 = icmp samesign ult i32 %33, 2
  %or.cond.i.i.i.i.i.i = select i1 %32, i1 %34, i1 false
  %35 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %31, i1 true)
  %36 = sub nuw nsw i32 32, %35
  %37 = shl nuw i32 1, %36
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %31, i32 %37
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %25, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %30, %23
  %38 = phi i32 [ %.pre.i.i.i, %30 ], [ %26, %23 ]
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %25, align 8
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = sext i32 %38 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %41, i64 %42
  store ptr %21, ptr %43, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %44 = call noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIdEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 408
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %.not.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %50

50:                                               ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %46) #14
  %.pre.i.i = load ptr, ptr %47, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit, %50
  %51 = phi ptr [ %48, %_ZN12methodHandleC2EP6ThreadP6Method.exit ], [ %.pre.i.i, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %51, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %52, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store ptr %56, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %52, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  store ptr %60, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  store volatile i32 4, ptr %9, align 4
  ret i1 %44
}

declare noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIdEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8ciMethod15can_be_compiledEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 @_ZN5ciEnv10comp_levelEv(ptr noundef nonnull align 8 dereferenceable(1265) %5) #14
  %7 = add i32 %6, -1
  %8 = icmp ult i32 %7, 3
  %.0.in.in.v = select i1 %8, i64 110, i64 111
  %.0.in.in = getelementptr inbounds nuw i8, ptr %0, i64 %.0.in.in.v
  %.0.in = load i8, ptr %.0.in.in, align 1
  %.0 = trunc i8 %.0.in to i1
  ret i1 %.0
}

declare noundef i32 @_ZN5ciEnv10comp_levelEv(ptr noundef nonnull align 8 dereferenceable(1265)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8ciMethod17has_compiled_codeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(160) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef i32 @_ZN8ciMethod24inline_instructions_sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  %3 = icmp sgt i32 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8ciMethod24inline_instructions_sizeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(160) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %105

5:                                                ; preds = %1
  %6 = tail call noundef zeroext i1 @_ZN5ciEnv8is_in_vmEv() #14
  br i1 %6, label %7, label %39

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load volatile ptr, ptr %10, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %.not18 = icmp eq ptr %11, null
  br i1 %.not18, label %38, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %14 = load i8, ptr %13, align 8
  %15 = icmp eq i8 %14, 4
  br i1 %15, label %16, label %38

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %11, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %11, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 146
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  %29 = ptrtoint ptr %20 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 156
  %32 = load i32, ptr %31, align 4
  %33 = zext i32 %32 to i64
  %34 = add i64 %33, %30
  %35 = sub i64 %29, %34
  %36 = trunc i64 %35 to i32
  %37 = tail call i32 @llvm.smax.i32(i32 %36, i32 0)
  store i32 %37, ptr %2, align 4
  br label %105

38:                                               ; preds = %12, %7
  store i32 0, ptr %2, align 4
  br label %105

39:                                               ; preds = %5
  %40 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %41 = load ptr, ptr %40, align 8
  %42 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %43 = trunc i8 %42 to i1
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 1092
  store volatile i32 6, ptr %44, align 4
  br i1 %43, label %46, label %45

45:                                               ; preds = %39
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  br label %46

46:                                               ; preds = %45, %39
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 1096
  %48 = load volatile i64, ptr %47, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %49 = trunc i64 %48 to i1
  br i1 %49, label %50, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

50:                                               ; preds = %46
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %41, i1 noundef zeroext true, i1 noundef zeroext false) #14
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %50, %46
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 1088
  %52 = load volatile i32, ptr %51, align 8
  %53 = and i32 %52, 12
  %.not.i.i.i = icmp eq i32 %53, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %54

54:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %41) #14
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %54
  store volatile i32 6, ptr %44, align 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %58 = load volatile ptr, ptr %57, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %.not = icmp eq ptr %58, null
  br i1 %.not, label %85, label %59

59:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 208
  %61 = load i8, ptr %60, align 8
  %62 = icmp eq i8 %61, 4
  br i1 %62, label %63, label %85

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 160
  %65 = load i32, ptr %64, align 8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %58, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 36
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %58, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %58, i64 146
  %73 = load i16, ptr %72, align 2
  %74 = zext i16 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 %74
  %76 = ptrtoint ptr %67 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = getelementptr inbounds nuw i8, ptr %58, i64 156
  %79 = load i32, ptr %78, align 4
  %80 = zext i32 %79 to i64
  %81 = add i64 %80, %77
  %82 = sub i64 %76, %81
  %83 = trunc i64 %82 to i32
  %84 = tail call i32 @llvm.smax.i32(i32 %83, i32 0)
  br label %85

85:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, %59, %63
  %storemerge = phi i32 [ %84, %63 ], [ 0, %59 ], [ 0, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit ]
  store i32 %storemerge, ptr %2, align 4
  %86 = getelementptr inbounds nuw i8, ptr %41, i64 408
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %89, align 8
  %.not.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %91

91:                                               ; preds = %85
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %87) #14
  %.pre.i.i = load ptr, ptr %88, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %85, %91
  %92 = phi ptr [ %89, %85 ], [ %.pre.i.i, %91 ]
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  store ptr %92, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %93, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
  store ptr %97, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %93, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 40
  store ptr %101, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %41, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %104) #14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  store volatile i32 4, ptr %44, align 4
  %.pre = load i32, ptr %2, align 4
  br label %105

105:                                              ; preds = %_ZN17HandleMarkCleanerD2Ev.exit, %38, %16, %1
  %106 = phi i32 [ %.pre, %_ZN17HandleMarkCleanerD2Ev.exit ], [ 0, %38 ], [ %37, %16 ], [ %3, %1 ]
  ret i32 %106
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8ciMethod22highest_osr_comp_levelEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %5 = trunc i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1092
  store volatile i32 6, ptr %6, align 4
  br i1 %5, label %8, label %7

7:                                                ; preds = %1
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1096
  %10 = load volatile i64, ptr %9, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %11 = trunc i64 %10 to i1
  br i1 %11, label %12, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

12:                                               ; preds = %8
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %3, i1 noundef zeroext true, i1 noundef zeroext false) #14
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %12, %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 1088
  %14 = load volatile i32, ptr %13, align 8
  %15 = and i32 %14, 12
  %.not.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %16

16:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %3) #14
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %16
  store volatile i32 6, ptr %6, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 @_ZNK6Method22highest_osr_comp_levelEv(ptr noundef nonnull align 8 dereferenceable(88) %18) #14
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %25

25:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %21) #14
  %.pre.i.i = load ptr, ptr %22, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, %25
  %26 = phi ptr [ %23, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit ], [ %.pre.i.i, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %27, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %27, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  store volatile i32 4, ptr %6, align 4
  ret i32 %19
}

declare noundef i32 @_ZNK6Method22highest_osr_comp_levelEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZN8ciMethod22code_size_for_inliningEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 2048
  %.not = icmp eq i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i32, ptr %7, align 8
  %.0 = select i1 %.not, i32 %8, i32 1
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8ciMethod20log_nmethod_identityEP9xmlStream(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN5ciEnv8is_in_vmEv() #14
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load volatile ptr, ptr %7, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %.not11 = icmp eq ptr %8, null
  br i1 %.not11, label %51, label %9

9:                                                ; preds = %4
  tail call void @_ZNK7nmethod12log_identityEP9xmlStream(ptr noundef nonnull align 8 dereferenceable(214) %8, ptr noundef %1) #14
  br label %51

10:                                               ; preds = %2
  %11 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %12 = load ptr, ptr %11, align 8
  %13 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %14 = trunc i8 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 1092
  store volatile i32 6, ptr %15, align 4
  br i1 %14, label %17, label %16

16:                                               ; preds = %10
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  br label %17

17:                                               ; preds = %16, %10
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 1096
  %19 = load volatile i64, ptr %18, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %20 = trunc i64 %19 to i1
  br i1 %20, label %21, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

21:                                               ; preds = %17
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %12, i1 noundef zeroext true, i1 noundef zeroext false) #14
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %21, %17
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 1088
  %23 = load volatile i32, ptr %22, align 8
  %24 = and i32 %23, 12
  %.not.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %25

25:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %12) #14
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %25
  store volatile i32 6, ptr %15, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %29 = load volatile ptr, ptr %28, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %31, label %30

30:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  tail call void @_ZNK7nmethod12log_identityEP9xmlStream(ptr noundef nonnull align 8 dereferenceable(214) %29, ptr noundef %1) #14
  br label %31

31:                                               ; preds = %30, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 408
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %37

37:                                               ; preds = %31
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %33) #14
  %.pre.i.i = load ptr, ptr %34, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %31, %37
  %38 = phi ptr [ %35, %31 ], [ %.pre.i.i, %37 ]
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %38, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %39, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %39, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %50) #14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  store volatile i32 4, ptr %15, align 4
  br label %51

51:                                               ; preds = %4, %9, %_ZN17HandleMarkCleanerD2Ev.exit
  ret void
}

declare void @_ZNK7nmethod12log_identityEP9xmlStream(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8ciMethod14is_not_reachedEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.methodHandle, align 8
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %7 = trunc i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 1092
  store volatile i32 6, ptr %8, align 4
  br i1 %7, label %10, label %9

9:                                                ; preds = %2
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  br label %10

10:                                               ; preds = %9, %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 1096
  %12 = load volatile i64, ptr %11, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %13 = trunc i64 %12 to i1
  br i1 %13, label %14, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

14:                                               ; preds = %10
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %5, i1 noundef zeroext true, i1 noundef zeroext false) #14
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %14, %10
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 1088
  %16 = load volatile i32, ptr %15, align 8
  %17 = and i32 %16, 12
  %.not.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %18

18:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %5) #14
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %18
  store volatile i32 6, ptr %8, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %21, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_ZN12methodHandleC2EP6ThreadP6Method.exit, label %22

22:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 816
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

29:                                               ; preds = %22
  %30 = add nsw i32 %25, 1
  %31 = icmp sgt i32 %25, -1
  %32 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %30)
  %33 = icmp samesign ult i32 %32, 2
  %or.cond.i.i.i.i.i.i = select i1 %31, i1 %33, i1 false
  %34 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %30, i1 true)
  %35 = sub nuw nsw i32 32, %34
  %36 = shl nuw i32 1, %35
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %30, i32 %36
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %24, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %29, %22
  %37 = phi i32 [ %.pre.i.i.i, %29 ], [ %25, %22 ]
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %24, align 8
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = sext i32 %37 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %40, i64 %41
  store ptr %20, ptr %42, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %43 = call noundef zeroext i1 @_ZN19AbstractInterpreter14is_not_reachedERK12methodHandlei(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %1) #14
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %49

49:                                               ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %45) #14
  %.pre.i.i = load ptr, ptr %46, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit, %49
  %50 = phi ptr [ %47, %_ZN12methodHandleC2EP6ThreadP6Method.exit ], [ %.pre.i.i, %49 ]
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %50, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %51, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store ptr %55, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %51, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store ptr %59, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %62) #14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  store volatile i32 4, ptr %8, align 4
  ret i1 %43
}

declare noundef zeroext i1 @_ZN19AbstractInterpreter14is_not_reachedERK12methodHandlei(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8ciMethod22was_executed_more_thanEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1092
  store volatile i32 6, ptr %7, align 4
  br i1 %6, label %9, label %8

8:                                                ; preds = %2
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 1096
  %11 = load volatile i64, ptr %10, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %12 = trunc i64 %11 to i1
  br i1 %12, label %13, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

13:                                               ; preds = %9
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %4, i1 noundef zeroext true, i1 noundef zeroext false) #14
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %13, %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 1088
  %15 = load volatile i32, ptr %14, align 8
  %16 = and i32 %15, 12
  %.not.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %17

17:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %4) #14
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %17
  store volatile i32 6, ptr %7, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 @_ZN6Method22was_executed_more_thanEi(ptr noundef nonnull align 8 dereferenceable(88) %19, i32 noundef %1) #14
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 408
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %26

26:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %22) #14
  %.pre.i.i = load ptr, ptr %23, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, %26
  %27 = phi ptr [ %24, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit ], [ %.pre.i.i, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %28, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %28, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %39) #14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  store volatile i32 4, ptr %7, align 4
  ret i1 %20
}

declare noundef zeroext i1 @_ZN6Method22was_executed_more_thanEi(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8ciMethod33has_unloaded_classes_in_signatureEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef zeroext i1 @_ZN11ciSignature20has_unloaded_classesEv(ptr noundef nonnull align 8 dereferenceable(52) %3) #14
  ret i1 %4
}

declare noundef zeroext i1 @_ZN11ciSignature20has_unloaded_classesEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK8ciMethod15is_klass_loadedEiN9Bytecodes4CodeEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 1092
  store volatile i32 6, ptr %9, align 4
  br i1 %8, label %11, label %10

10:                                               ; preds = %4
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  br label %11

11:                                               ; preds = %10, %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 1096
  %13 = load volatile i64, ptr %12, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %14 = trunc i64 %13 to i1
  br i1 %14, label %15, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

15:                                               ; preds = %11
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %6, i1 noundef zeroext true, i1 noundef zeroext false) #14
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %15, %11
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 1088
  %17 = load volatile i32, ptr %16, align 8
  %18 = and i32 %17, 12
  %.not.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %19

19:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %6) #14
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %19
  store volatile i32 6, ptr %9, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 @_ZNK6Method15is_klass_loadedEiN9Bytecodes4CodeEb(ptr noundef nonnull align 8 dereferenceable(88) %21, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #14
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 408
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %28

28:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %24) #14
  %.pre.i.i = load ptr, ptr %25, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, %28
  %29 = phi ptr [ %26, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit ], [ %.pre.i.i, %28 ]
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %30, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %30, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %41) #14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  store volatile i32 4, ptr %9, align 4
  ret i1 %22
}

declare noundef zeroext i1 @_ZNK6Method15is_klass_loadedEiN9Bytecodes4CodeEb(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK8ciMethod10check_callEib(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.ExceptionMark, align 8
  %5 = alloca %class.HandleMark, align 8
  %6 = alloca %class.constantPoolHandle, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 1092
  store volatile i32 6, ptr %11, align 4
  br i1 %10, label %13, label %12

12:                                               ; preds = %3
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  br label %13

13:                                               ; preds = %12, %3
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 1096
  %15 = load volatile i64, ptr %14, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %16 = trunc i64 %15 to i1
  br i1 %16, label %17, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

17:                                               ; preds = %13
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %8, i1 noundef zeroext true, i1 noundef zeroext false) #14
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %17, %13
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 1088
  %19 = load volatile i32, ptr %18, align 8
  %20 = and i32 %19, 12
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %21

21:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %8) #14
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %21
  store volatile i32 6, ptr %11, align 4
  call void @_ZN13ExceptionMarkC1EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %8) #14
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull %8) #14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %28, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit, label %29

29:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 816
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

36:                                               ; preds = %29
  %37 = add nsw i32 %32, 1
  %38 = icmp sgt i32 %32, -1
  %39 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %37)
  %40 = icmp samesign ult i32 %39, 2
  %or.cond.i.i.i.i.i.i = select i1 %38, i1 %40, i1 false
  %41 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %37, i1 true)
  %42 = sub nuw nsw i32 32, %41
  %43 = shl nuw i32 1, %42
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %37, i32 %43
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %31, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %36, %29
  %44 = phi i32 [ %.pre.i.i.i, %36 ], [ %32, %29 ]
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %31, align 8
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = sext i32 %44 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %47, i64 %48
  store ptr %27, ptr %49, align 8
  br label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit

_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit: ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %50 = select i1 %2, i32 184, i32 182
  %51 = call noundef ptr @_ZN12LinkResolver25resolve_method_staticallyEN9Bytecodes4CodeERK18constantPoolHandleiP10JavaThread(i32 noundef %50, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %1, ptr noundef nonnull %8) #14
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not = icmp eq ptr %53, null
  br i1 %.not, label %55, label %54

54:                                               ; preds = %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %8) #14
  br label %60

55:                                               ; preds = %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %.sroa.0.0.copyload.i.i = load i32, ptr %56, align 8
  %57 = and i32 %.sroa.0.0.copyload.i.i, 8
  %58 = icmp eq i32 %57, 0
  %59 = xor i1 %2, %58
  br label %60

60:                                               ; preds = %55, %54
  %.0 = phi i1 [ false, %54 ], [ %59, %55 ]
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #14
  call void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 408
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %64, align 8
  %.not.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %66

66:                                               ; preds = %60
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %62) #14
  %.pre.i.i = load ptr, ptr %63, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %60, %66
  %67 = phi ptr [ %64, %60 ], [ %.pre.i.i, %66 ]
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store ptr %67, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %68, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store ptr %72, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %68, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 40
  store ptr %76, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %79) #14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  store volatile i32 4, ptr %11, align 4
  ret i1 %.0
}

declare noundef ptr @_ZN12LinkResolver25resolve_method_staticallyEN9Bytecodes4CodeERK18constantPoolHandleiP10JavaThread(i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8ciMethod14print_codes_onEP12outputStream(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN5ciEnv8is_in_vmEv() #14
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZNK6Method14print_codes_onEP12outputStreami(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef %1, i32 noundef 0) #14
  br label %44

7:                                                ; preds = %2
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %11 = trunc i8 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 1092
  store volatile i32 6, ptr %12, align 4
  br i1 %11, label %14, label %13

13:                                               ; preds = %7
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  br label %14

14:                                               ; preds = %13, %7
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 1096
  %16 = load volatile i64, ptr %15, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %17 = trunc i64 %16 to i1
  br i1 %17, label %18, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

18:                                               ; preds = %14
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %9, i1 noundef zeroext true, i1 noundef zeroext false) #14
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %18, %14
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 1088
  %20 = load volatile i32, ptr %19, align 8
  %21 = and i32 %20, 12
  %.not.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %22

22:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %9) #14
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %22
  store volatile i32 6, ptr %12, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void @_ZNK6Method14print_codes_onEP12outputStreami(ptr noundef nonnull align 8 dereferenceable(88) %24, ptr noundef %1, i32 noundef 0) #14
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 408
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %30

30:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %26) #14
  %.pre.i.i = load ptr, ptr %27, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, %30
  %31 = phi ptr [ %28, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit ], [ %.pre.i.i, %30 ]
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %32, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %32, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %43) #14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  store volatile i32 4, ptr %12, align 4
  br label %44

44:                                               ; preds = %_ZN17HandleMarkCleanerD2Ev.exit, %4
  ret void
}

declare void @_ZNK6Method14print_codes_onEP12outputStreami(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK8ciMethod9has_loopsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %5 = trunc i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1092
  store volatile i32 6, ptr %6, align 4
  br i1 %5, label %8, label %7

7:                                                ; preds = %1
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1096
  %10 = load volatile i64, ptr %9, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %11 = trunc i64 %10 to i1
  br i1 %11, label %12, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

12:                                               ; preds = %8
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %3, i1 noundef zeroext true, i1 noundef zeroext false) #14
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %12, %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 1088
  %14 = load volatile i32, ptr %13, align 8
  %15 = and i32 %14, 12
  %.not.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %16

16:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %3) #14
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %16
  store volatile i32 6, ptr %6, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 16384
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %25, label %22

22:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %23 = and i32 %20, 8192
  %24 = icmp ne i32 %23, 0
  br label %_ZN6Method9has_loopsEv.exit

25:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %26 = tail call noundef zeroext i1 @_ZN6Method22compute_has_loops_flagEv(ptr noundef nonnull align 8 dereferenceable(88) %18) #14
  br label %_ZN6Method9has_loopsEv.exit

_ZN6Method9has_loopsEv.exit:                      ; preds = %22, %25
  %27 = phi i1 [ %24, %22 ], [ %26, %25 ]
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %33

33:                                               ; preds = %_ZN6Method9has_loopsEv.exit
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %29) #14
  %.pre.i.i = load ptr, ptr %30, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN6Method9has_loopsEv.exit, %33
  %34 = phi ptr [ %31, %_ZN6Method9has_loopsEv.exit ], [ %.pre.i.i, %33 ]
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %34, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %35, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %35, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  store volatile i32 4, ptr %6, align 4
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK8ciMethod8has_jsrsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %5 = trunc i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1092
  store volatile i32 6, ptr %6, align 4
  br i1 %5, label %8, label %7

7:                                                ; preds = %1
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1096
  %10 = load volatile i64, ptr %9, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %11 = trunc i64 %10 to i1
  br i1 %11, label %12, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

12:                                               ; preds = %8
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %3, i1 noundef zeroext true, i1 noundef zeroext false) #14
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %12, %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 1088
  %14 = load volatile i32, ptr %13, align 8
  %15 = and i32 %14, 12
  %.not.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %16

16:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %3) #14
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %16
  store volatile i32 6, ptr %6, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %26

26:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %22) #14
  %.pre.i.i = load ptr, ptr %23, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, %26
  %27 = phi ptr [ %24, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit ], [ %.pre.i.i, %26 ]
  %28 = and i32 %20, 2
  %29 = icmp ne i32 %28, 0
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %27, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %30, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %30, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %41) #14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  store volatile i32 4, ptr %6, align 4
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK8ciMethod9is_getterEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %5 = trunc i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1092
  store volatile i32 6, ptr %6, align 4
  br i1 %5, label %8, label %7

7:                                                ; preds = %1
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1096
  %10 = load volatile i64, ptr %9, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %11 = trunc i64 %10 to i1
  br i1 %11, label %12, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

12:                                               ; preds = %8
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %3, i1 noundef zeroext true, i1 noundef zeroext false) #14
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %12, %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 1088
  %14 = load volatile i32, ptr %13, align 8
  %15 = and i32 %14, 12
  %.not.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %16

16:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %3) #14
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %16
  store volatile i32 6, ptr %6, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 @_ZNK6Method9is_getterEv(ptr noundef nonnull align 8 dereferenceable(88) %18) #14
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %25

25:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %21) #14
  %.pre.i.i = load ptr, ptr %22, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, %25
  %26 = phi ptr [ %23, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit ], [ %.pre.i.i, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %27, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %27, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  store volatile i32 4, ptr %6, align 4
  ret i1 %19
}

declare noundef zeroext i1 @_ZNK6Method9is_getterEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK8ciMethod9is_setterEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %5 = trunc i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1092
  store volatile i32 6, ptr %6, align 4
  br i1 %5, label %8, label %7

7:                                                ; preds = %1
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1096
  %10 = load volatile i64, ptr %9, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %11 = trunc i64 %10 to i1
  br i1 %11, label %12, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

12:                                               ; preds = %8
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %3, i1 noundef zeroext true, i1 noundef zeroext false) #14
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %12, %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 1088
  %14 = load volatile i32, ptr %13, align 8
  %15 = and i32 %14, 12
  %.not.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %16

16:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %3) #14
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %16
  store volatile i32 6, ptr %6, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 @_ZNK6Method9is_setterEv(ptr noundef nonnull align 8 dereferenceable(88) %18) #14
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %25

25:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %21) #14
  %.pre.i.i = load ptr, ptr %22, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, %25
  %26 = phi ptr [ %23, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit ], [ %.pre.i.i, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %27, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %27, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  store volatile i32 4, ptr %6, align 4
  ret i1 %19
}

declare noundef zeroext i1 @_ZNK6Method9is_setterEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK8ciMethod11is_accessorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %5 = trunc i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1092
  store volatile i32 6, ptr %6, align 4
  br i1 %5, label %8, label %7

7:                                                ; preds = %1
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1096
  %10 = load volatile i64, ptr %9, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %11 = trunc i64 %10 to i1
  br i1 %11, label %12, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

12:                                               ; preds = %8
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %3, i1 noundef zeroext true, i1 noundef zeroext false) #14
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %12, %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 1088
  %14 = load volatile i32, ptr %13, align 8
  %15 = and i32 %14, 12
  %.not.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %16

16:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %3) #14
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %16
  store volatile i32 6, ptr %6, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 @_ZNK6Method11is_accessorEv(ptr noundef nonnull align 8 dereferenceable(88) %18) #14
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %25

25:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %21) #14
  %.pre.i.i = load ptr, ptr %22, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, %25
  %26 = phi ptr [ %23, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit ], [ %.pre.i.i, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %27, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %27, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  store volatile i32 4, ptr %6, align 4
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK8ciMethod14is_initializerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %5 = trunc i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1092
  store volatile i32 6, ptr %6, align 4
  br i1 %5, label %8, label %7

7:                                                ; preds = %1
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1096
  %10 = load volatile i64, ptr %9, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %11 = trunc i64 %10 to i1
  br i1 %11, label %12, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

12:                                               ; preds = %8
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %3, i1 noundef zeroext true, i1 noundef zeroext false) #14
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %12, %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 1088
  %14 = load volatile i32, ptr %13, align 8
  %15 = and i32 %14, 12
  %.not.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %16

16:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %3) #14
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %16
  store volatile i32 6, ptr %6, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 @_ZNK6Method14is_initializerEv(ptr noundef nonnull align 8 dereferenceable(88) %18) #14
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %25

25:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %21) #14
  %.pre.i.i = load ptr, ptr %22, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, %25
  %26 = phi ptr [ %23, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit ], [ %.pre.i.i, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %27, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %27, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  store volatile i32 4, ptr %6, align 4
  ret i1 %19
}

declare noundef zeroext i1 @_ZNK6Method14is_initializerEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK8ciMethod8is_emptyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %5 = trunc i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1092
  store volatile i32 6, ptr %6, align 4
  br i1 %5, label %8, label %7

7:                                                ; preds = %1
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1096
  %10 = load volatile i64, ptr %9, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %11 = trunc i64 %10 to i1
  br i1 %11, label %12, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

12:                                               ; preds = %8
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %3, i1 noundef zeroext true, i1 noundef zeroext false) #14
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %12, %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 1088
  %14 = load volatile i32, ptr %13, align 8
  %15 = and i32 %14, 12
  %.not.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %16

16:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %3) #14
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %16
  store volatile i32 6, ptr %6, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 34
  %22 = load i16, ptr %21, align 2
  %23 = icmp eq i16 %22, 1
  br i1 %23, label %24, label %_ZNK6Method15is_empty_methodEv.exit

24:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, -79
  br label %_ZNK6Method15is_empty_methodEv.exit

_ZNK6Method15is_empty_methodEv.exit:              ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, %24
  %28 = phi i1 [ false, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit ], [ %27, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %34

34:                                               ; preds = %_ZNK6Method15is_empty_methodEv.exit
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %30) #14
  %.pre.i.i = load ptr, ptr %31, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZNK6Method15is_empty_methodEv.exit, %34
  %35 = phi ptr [ %32, %_ZNK6Method15is_empty_methodEv.exit ], [ %.pre.i.i, %34 ]
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %35, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %36, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %47) #14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  store volatile i32 4, ptr %6, align 4
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK8ciMethod16is_boxing_methodEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 @_ZNK15ciInstanceKlass12is_box_klassEv(ptr noundef nonnull align 8 dereferenceable(144) %6) #14
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4
  %.off = add i32 %9, -412
  %switch = icmp ult i32 %.off, 8
  br label %10

10:                                               ; preds = %1, %4, %8
  %.0 = phi i1 [ %switch, %8 ], [ false, %4 ], [ false, %1 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK15ciInstanceKlass12is_box_klassEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK8ciMethod18is_unboxing_methodEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 @_ZNK15ciInstanceKlass12is_box_klassEv(ptr noundef nonnull align 8 dereferenceable(144) %6) #14
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4
  %.off = add i32 %9, -404
  %switch = icmp ult i32 %.off, 8
  br label %10

10:                                               ; preds = %1, %4, %8
  %.0 = phi i1 [ %switch, %8 ], [ false, %4 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK8ciMethod16is_vector_methodEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @_ZN5ciEnv27_vector_VectorSupport_klassE, align 8
  %5 = icmp eq ptr %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, 0
  %9 = select i1 %5, i1 %8, i1 false
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8ciMethod8get_bceaEv(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1808
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 200, ptr noundef %10) #14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %5
  tail call void @_ZN16BCEscapeAnalyzerC1EP8ciMethodPS_(ptr noundef nonnull align 8 dereferenceable(196) %11, ptr noundef nonnull %0, ptr noundef null) #14
  br label %14

14:                                               ; preds = %13, %5
  store ptr %11, ptr %2, align 8
  br label %15

15:                                               ; preds = %14, %1
  %16 = phi ptr [ %11, %14 ], [ %3, %1 ]
  ret ptr %16
}

declare void @_ZN16BCEscapeAnalyzerC1EP8ciMethodPS_(ptr noundef nonnull align 8 dereferenceable(196), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8ciMethod17get_method_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1808
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 40, ptr noundef %10) #14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %5
  tail call void @_ZN14ciMethodBlocksC1EP5ArenaP8ciMethod(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef %10, ptr noundef nonnull %0) #14
  br label %14

14:                                               ; preds = %13, %5
  store ptr %11, ptr %2, align 8
  br label %15

15:                                               ; preds = %14, %1
  %16 = phi ptr [ %11, %14 ], [ %3, %1 ]
  ret ptr %16
}

declare void @_ZN14ciMethodBlocksC1EP5ArenaP8ciMethod(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8ciMethod18dump_name_as_asciiEP12outputStreamP6Method(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1808
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr @_ZNK5ciEnv11replay_nameEPK13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(1265) %6, ptr noundef %12) #14
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %18 = load i16, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %20 = zext i16 %18 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr @_ZNK6Symbol15as_quoted_asciiEv(ptr noundef nonnull align 4 dereferenceable(8) %22) #14
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 38
  %28 = load i16, ptr %27, align 2
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %30 = zext i16 %28 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr @_ZNK6Symbol15as_quoted_asciiEv(ptr noundef nonnull align 4 dereferenceable(8) %32) #14
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.5, ptr noundef %13, ptr noundef %23, ptr noundef %33) #14
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #2

declare noundef ptr @_ZNK5ciEnv11replay_nameEPK13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(1265), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK6Symbol15as_quoted_asciiEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8ciMethod18dump_name_as_asciiEP12outputStream(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1808
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr @_ZNK5ciEnv11replay_nameEPK13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(1265) %8, ptr noundef %14) #14
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %20 = load i16, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %22 = zext i16 %20 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr @_ZNK6Symbol15as_quoted_asciiEv(ptr noundef nonnull align 4 dereferenceable(8) %24) #14
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 38
  %30 = load i16, ptr %29, align 2
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %32 = zext i16 %30 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr @_ZNK6Symbol15as_quoted_asciiEv(ptr noundef nonnull align 4 dereferenceable(8) %34) #14
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.5, ptr noundef %15, ptr noundef %25, ptr noundef %35) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8ciMethod16dump_replay_dataEP12outputStream(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, ptr noundef %1) unnamed_addr #0 align 2 {
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %18 = load i16, ptr %17, align 4
  %19 = add i16 %18, -396
  %20 = icmp ult i16 %19, 7
  br i1 %20, label %69, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.6) #14
  %24 = load ptr, ptr %15, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1808
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr @_ZNK5ciEnv11replay_nameEPK13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(1265) %27, ptr noundef %33) #14
  %35 = load ptr, ptr %28, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 36
  %39 = load i16, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %41 = zext i16 %39 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef ptr @_ZNK6Symbol15as_quoted_asciiEv(ptr noundef nonnull align 4 dereferenceable(8) %43) #14
  %45 = load ptr, ptr %28, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 38
  %49 = load i16, ptr %48, align 2
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %51 = zext i16 %49 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef ptr @_ZNK6Symbol15as_quoted_asciiEv(ptr noundef nonnull align 4 dereferenceable(8) %53) #14
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.5, ptr noundef %34, ptr noundef %44, ptr noundef %54) #14
  %55 = icmp eq ptr %23, null
  br i1 %55, label %.thread, label %56

56:                                               ; preds = %21
  %57 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %60 = load i32, ptr %59, align 4
  br label %.thread

.thread:                                          ; preds = %21, %56
  %61 = phi i32 [ %58, %56 ], [ 0, %21 ]
  %62 = phi i32 [ %60, %56 ], [ 0, %21 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %68 = load i32, ptr %67, align 4
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.7, i32 noundef %61, i32 noundef %62, i32 noundef %64, i32 noundef %66, i32 noundef %68) #14
  br label %69

69:                                               ; preds = %2, %.thread
  %70 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i, label %72, label %71

71:                                               ; preds = %69
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %14) #14
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %8) #14
  br label %72

72:                                               ; preds = %71, %69
  %73 = load ptr, ptr %9, align 8
  %.not8.i.i.i.i = icmp eq ptr %73, %10
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %74

74:                                               ; preds = %72
  store ptr %8, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %72, %74
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8ciMethod14print_codes_onEiiP12outputStream(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef zeroext i1 @_ZN5ciEnv8is_in_vmEv() #14
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZNK6Method14print_codes_onEiiP12outputStreami(ptr noundef nonnull align 8 dereferenceable(88) %8, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef 0) #14
  br label %46

9:                                                ; preds = %4
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %11 = load ptr, ptr %10, align 8
  %12 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 1092
  store volatile i32 6, ptr %14, align 4
  br i1 %13, label %16, label %15

15:                                               ; preds = %9
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  br label %16

16:                                               ; preds = %15, %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 1096
  %18 = load volatile i64, ptr %17, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %19 = trunc i64 %18 to i1
  br i1 %19, label %20, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

20:                                               ; preds = %16
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %11, i1 noundef zeroext true, i1 noundef zeroext false) #14
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %20, %16
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 1088
  %22 = load volatile i32, ptr %21, align 8
  %23 = and i32 %22, 12
  %.not.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %24

24:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %11) #14
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %24
  store volatile i32 6, ptr %14, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void @_ZNK6Method14print_codes_onEiiP12outputStreami(ptr noundef nonnull align 8 dereferenceable(88) %26, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef 0) #14
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 408
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %32

32:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %28) #14
  %.pre.i.i = load ptr, ptr %29, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, %32
  %33 = phi ptr [ %30, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit ], [ %.pre.i.i, %32 ]
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %34, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %34, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %45) #14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  store volatile i32 4, ptr %14, align 4
  br label %46

46:                                               ; preds = %_ZN17HandleMarkCleanerD2Ev.exit, %6
  ret void
}

declare void @_ZNK6Method14print_codes_onEiiP12outputStreami(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8ciMethod10print_nameEP12outputStream(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN5ciEnv8is_in_vmEv() #14
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZNK6Method10print_nameEP12outputStream(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef %1) #14
  br label %44

7:                                                ; preds = %2
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %11 = trunc i8 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 1092
  store volatile i32 6, ptr %12, align 4
  br i1 %11, label %14, label %13

13:                                               ; preds = %7
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  br label %14

14:                                               ; preds = %13, %7
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 1096
  %16 = load volatile i64, ptr %15, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %17 = trunc i64 %16 to i1
  br i1 %17, label %18, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

18:                                               ; preds = %14
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %9, i1 noundef zeroext true, i1 noundef zeroext false) #14
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %18, %14
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 1088
  %20 = load volatile i32, ptr %19, align 8
  %21 = and i32 %20, 12
  %.not.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %22

22:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %9) #14
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %22
  store volatile i32 6, ptr %12, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void @_ZNK6Method10print_nameEP12outputStream(ptr noundef nonnull align 8 dereferenceable(88) %24, ptr noundef %1) #14
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 408
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %30

30:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %26) #14
  %.pre.i.i = load ptr, ptr %27, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, %30
  %31 = phi ptr [ %28, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit ], [ %.pre.i.i, %30 ]
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %32, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %32, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %43) #14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  store volatile i32 4, ptr %12, align 4
  br label %44

44:                                               ; preds = %_ZN17HandleMarkCleanerD2Ev.exit, %4
  ret void
}

declare void @_ZNK6Method10print_nameEP12outputStream(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8ciMethod16print_short_nameEP12outputStream(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK10ciMetadata9is_loadedEv.exit, label %_ZNK10ciMetadata9is_loadedEv.exit.thread

_ZNK10ciMetadata9is_loadedEv.exit:                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  br i1 %8, label %_ZNK10ciMetadata9is_loadedEv.exit.thread, label %48

_ZNK10ciMetadata9is_loadedEv.exit.thread:         ; preds = %2, %_ZNK10ciMetadata9is_loadedEv.exit
  %9 = tail call noundef zeroext i1 @_ZN5ciEnv8is_in_vmEv() #14
  br i1 %9, label %10, label %12

10:                                               ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread
  %11 = load ptr, ptr %3, align 8
  tail call void @_ZNK6Method16print_short_nameEP12outputStream(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef %1) #14
  br label %56

12:                                               ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %14 = load ptr, ptr %13, align 8
  %15 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %16 = trunc i8 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 1092
  store volatile i32 6, ptr %17, align 4
  br i1 %16, label %19, label %18

18:                                               ; preds = %12
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  br label %19

19:                                               ; preds = %18, %12
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 1096
  %21 = load volatile i64, ptr %20, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %22 = trunc i64 %21 to i1
  br i1 %22, label %23, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

23:                                               ; preds = %19
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %14, i1 noundef zeroext true, i1 noundef zeroext false) #14
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %23, %19
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 1088
  %25 = load volatile i32, ptr %24, align 8
  %26 = and i32 %25, 12
  %.not.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %27

27:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %14) #14
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %27
  store volatile i32 6, ptr %17, align 4
  %28 = load ptr, ptr %3, align 8
  tail call void @_ZNK6Method16print_short_nameEP12outputStream(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef %1) #14
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 408
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %34

34:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %30) #14
  %.pre.i.i = load ptr, ptr %31, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, %34
  %35 = phi ptr [ %32, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit ], [ %.pre.i.i, %34 ]
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %35, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %36, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %47) #14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  store volatile i32 4, ptr %17, align 4
  br label %56

48:                                               ; preds = %_ZNK10ciMetadata9is_loadedEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 136
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(44) %50, ptr noundef %1) #14
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.8) #14
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load ptr, ptr %54, align 8
  tail call void @_ZN8ciSymbol15print_symbol_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(28) %55, ptr noundef nonnull %1) #14
  br label %56

56:                                               ; preds = %10, %_ZN17HandleMarkCleanerD2Ev.exit, %48
  ret void
}

declare void @_ZNK6Method16print_short_nameEP12outputStream(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #2

declare void @_ZN8ciSymbol15print_symbol_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8ciMethod10print_implEP12outputStream(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.ciFlags, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.9) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN8ciSymbol15print_symbol_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull %1) #14
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.10) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef nonnull %1) #14
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.11) #14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  tail call void @_ZN8ciSymbol15print_symbol_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef nonnull %1) #14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZNK10ciMetadata9is_loadedEv.exit, label %_ZNK10ciMetadata9is_loadedEv.exit.thread

_ZNK10ciMetadata9is_loadedEv.exit:                ; preds = %2
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  br i1 %19, label %_ZNK10ciMetadata9is_loadedEv.exit.thread, label %28

_ZNK10ciMetadata9is_loadedEv.exit.thread:         ; preds = %2, %_ZNK10ciMetadata9is_loadedEv.exit
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.12) #14
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = lshr i32 %24, 3
  %.lobit.i = and i32 %25, 1
  %26 = xor i32 %.lobit.i, 1
  %27 = add nsw i32 %26, %22
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.13, i32 noundef %27) #14
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.14) #14
  %.sroa.0.0.copyload.i = load i64, ptr %23, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %3, align 8
  call void @_ZN7ciFlags18print_member_flagsEP12outputStream(ptr noundef nonnull align 4 dereferenceable(6) %3, ptr noundef nonnull %1) #14
  br label %29

28:                                               ; preds = %_ZNK10ciMetadata9is_loadedEv.exit
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.15) #14
  br label %29

29:                                               ; preds = %28, %_ZNK10ciMetadata9is_loadedEv.exit.thread
  ret void
}

declare void @_ZN7ciFlags18print_member_flagsEP12outputStream(ptr noundef nonnull align 4 dereferenceable(6), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN8ciMethod18is_consistent_infoEPS_S0_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %4 = load i32, ptr %3, align 4
  %5 = add i32 %4, -397
  %spec.select.i = icmp ult i32 %5, 6
  br i1 %spec.select.i, label %6, label %.critedge

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, -403
  %spec.select.i47 = icmp ult i32 %9, -6
  br i1 %spec.select.i47, label %31, label %.critedge

.critedge:                                        ; preds = %2, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %.critedge
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %27, %29
  br label %.loopexit

31:                                               ; preds = %6
  %32 = add nsw i32 %4, -398
  %33 = icmp ult i32 %32, 5
  %34 = zext i1 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load i32, ptr %39, align 8
  %41 = lshr i32 %40, 3
  %.lobit.i = and i32 %41, 1
  %42 = xor i32 %.lobit.i, 1
  %43 = add nsw i32 %42, %38
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load i32, ptr %48, align 8
  %50 = lshr i32 %49, 3
  %.lobit.i48 = and i32 %50, 1
  %51 = xor i32 %.lobit.i48, 1
  %52 = add i32 %47, %34
  %53 = add i32 %52, %51
  %.not = icmp eq i32 %43, %53
  br i1 %.not, label %54, label %.loopexit

54:                                               ; preds = %31
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %56 = load i32, ptr %55, align 4
  %.sroa.0.0.copyload.i.i = load i64, ptr %39, align 8
  %57 = and i64 %.sroa.0.0.copyload.i.i, 8
  %.not55 = icmp eq i64 %57, 0
  %58 = zext i1 %.not55 to i32
  %59 = add nsw i32 %56, %58
  %60 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %61 = load i32, ptr %60, align 4
  %.sroa.0.0.copyload.i.i49 = load i64, ptr %48, align 8
  %62 = and i64 %.sroa.0.0.copyload.i.i49, 8
  %.not56 = icmp eq i64 %62, 0
  %63 = zext i1 %.not56 to i32
  %64 = add i32 %61, %34
  %65 = add i32 %64, %63
  %.not46 = icmp eq i32 %59, %65
  br i1 %.not46, label %66, label %.loopexit

66:                                               ; preds = %54
  switch i32 %4, label %84 [
    i32 398, label %67
    i32 401, label %67
    i32 400, label %67
    i32 399, label %75
    i32 397, label %76
  ]

67:                                               ; preds = %66, %66, %66
  br i1 %.not56, label %68, label %.loopexit

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load i8, ptr %72, align 8
  %74 = and i8 %73, -2
  %or.cond.i.i.not = icmp eq i8 %74, 12
  br i1 %or.cond.i.i.not, label %84, label %.loopexit

75:                                               ; preds = %66
  br i1 %.not56, label %.loopexit, label %84

76:                                               ; preds = %66
  br i1 %.not56, label %84, label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load i8, ptr %81, align 8
  %83 = and i8 %82, -2
  %or.cond.i.i53.not = icmp eq i8 %83, 12
  br i1 %or.cond.i.i53.not, label %84, label %.loopexit

84:                                               ; preds = %77, %68, %66, %76, %75
  %.044 = phi i64 [ 0, %66 ], [ 0, %76 ], [ 0, %75 ], [ 1, %68 ], [ 0, %77 ]
  %.043 = phi i32 [ 0, %66 ], [ 0, %76 ], [ 0, %75 ], [ 0, %68 ], [ 1, %77 ]
  %85 = sub nsw i32 %61, %.043
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = zext nneg i32 %.043 to i64
  %wide.trip.count = zext nneg i32 %85 to i64
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %.044
  %invariant.gep61 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %91
  br label %92

92:                                               ; preds = %.lr.ph, %_ZL17basic_types_matchP6ciTypeS0_.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZL17basic_types_matchP6ciTypeS0_.exit.thread ]
  %gep = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %93 = load ptr, ptr %gep, align 8
  %gep62 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep61, i64 %indvars.iv
  %94 = load ptr, ptr %gep62, align 8
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZL17basic_types_matchP6ciTypeS0_.exit.thread, label %_ZL17basic_types_matchP6ciTypeS0_.exit

_ZL17basic_types_matchP6ciTypeS0_.exit:           ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %97 = load i8, ptr %96, align 8
  %98 = add i8 %97, -4
  %switch.and.i.i.i = and i8 %98, -6
  %switch.selectcmp.i.i.i = icmp eq i8 %switch.and.i.i.i, 0
  %99 = and i8 %97, -2
  %or.cond.i.i.i = icmp eq i8 %99, 12
  %spec.select.i.i = select i1 %or.cond.i.i.i, i8 12, i8 %97
  %.0.i.i = select i1 %switch.selectcmp.i.i.i, i8 10, i8 %spec.select.i.i
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %101 = load i8, ptr %100, align 8
  %102 = add i8 %101, -4
  %switch.and.i.i7.i = and i8 %102, -6
  %switch.selectcmp.i.i8.i = icmp eq i8 %switch.and.i.i7.i, 0
  %103 = and i8 %101, -2
  %or.cond.i.i9.i = icmp eq i8 %103, 12
  %spec.select.i10.i = select i1 %or.cond.i.i9.i, i8 12, i8 %101
  %.0.i11.i = select i1 %switch.selectcmp.i.i8.i, i8 10, i8 %spec.select.i10.i
  %104 = icmp eq i8 %.0.i.i, %.0.i11.i
  br i1 %104, label %_ZL17basic_types_matchP6ciTypeS0_.exit.thread, label %.loopexit

_ZL17basic_types_matchP6ciTypeS0_.exit.thread:    ; preds = %92, %_ZL17basic_types_matchP6ciTypeS0_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %92, !llvm.loop !20

._crit_edge:                                      ; preds = %_ZL17basic_types_matchP6ciTypeS0_.exit.thread, %84
  %105 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load i8, ptr %107, align 8
  %109 = icmp eq i8 %108, 14
  br i1 %109, label %114, label %110

110:                                              ; preds = %._crit_edge
  %111 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %112 = load ptr, ptr %111, align 8
  %113 = tail call fastcc noundef zeroext i1 @_ZL17basic_types_matchP6ciTypeS0_(ptr noundef nonnull %106, ptr noundef %112)
  br i1 %113, label %114, label %.loopexit

114:                                              ; preds = %110, %._crit_edge
  br label %.loopexit

.loopexit:                                        ; preds = %_ZL17basic_types_matchP6ciTypeS0_.exit, %110, %77, %75, %68, %67, %54, %31, %.critedge, %19, %114
  %.042 = phi i1 [ %30, %19 ], [ false, %31 ], [ false, %77 ], [ true, %114 ], [ false, %110 ], [ false, %54 ], [ false, %67 ], [ false, %68 ], [ false, %75 ], [ false, %.critedge ], [ false, %_ZL17basic_types_matchP6ciTypeS0_.exit ]
  ret i1 %.042
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef zeroext i1 @_ZL17basic_types_matchP6ciTypeS0_(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address) %1) unnamed_addr #7 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8
  %7 = add i8 %6, -4
  %switch.and.i.i = and i8 %7, -6
  %switch.selectcmp.i.i = icmp eq i8 %switch.and.i.i, 0
  %8 = and i8 %6, -2
  %or.cond.i.i = icmp eq i8 %8, 12
  %spec.select.i = select i1 %or.cond.i.i, i8 12, i8 %6
  %.0.i = select i1 %switch.selectcmp.i.i, i8 10, i8 %spec.select.i
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i8, ptr %9, align 8
  %11 = add i8 %10, -4
  %switch.and.i.i7 = and i8 %11, -6
  %switch.selectcmp.i.i8 = icmp eq i8 %switch.and.i.i7, 0
  %12 = and i8 %10, -2
  %or.cond.i.i9 = icmp eq i8 %12, 12
  %spec.select.i10 = select i1 %or.cond.i.i9, i8 12, i8 %10
  %.0.i11 = select i1 %switch.selectcmp.i.i8, i8 10, i8 %spec.select.i10
  %13 = icmp eq i8 %.0.i, %.0.i11
  br label %14

14:                                               ; preds = %2, %4
  %.0 = phi i1 [ %13, %4 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8ciMethod11type_stringEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12ciBaseObject9is_symbolEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12ciBaseObject9is_objectEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ciMetadata11is_metadataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

declare noundef zeroext i1 @_ZNK10ciMetadata12is_classlessEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ciMetadata7is_typeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ciMetadata17is_return_addressEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8ciMethod9is_methodEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ciMetadata14is_method_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ciMetadata8is_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ciMetadata17is_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ciMetadata14is_array_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ciMetadata18is_obj_array_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ciMetadata19is_type_array_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.16() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #14
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.17() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #14
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.18() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #14
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.19() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #14
  ret i64 %3
}

declare noundef zeroext i16 @_ZNK11ConstMethod22exception_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #2

declare void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN15ciObjectFactory10get_symbolEP6Symbol(ptr noundef nonnull align 8 dereferenceable(652), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #14
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #14
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #14
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

_ZN13GrowableArrayIP8MetadataE8allocateEv.exit:   ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
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
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !21

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !22

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #14
  br label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit

_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

declare noundef i32 @_ZNK6Method16invocation_countEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #2

declare void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK11ConstMethod21exception_table_startEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #2

declare void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN14GenerateOopMapC2ERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19GeneratePairingInfo14allow_rewritesEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19GeneratePairingInfo14report_resultsEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19GeneratePairingInfo16report_init_varsEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19GeneratePairingInfo17possible_gc_pointEP14BytecodeStream(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19GeneratePairingInfo20fill_stackmap_prologEi(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19GeneratePairingInfo20fill_stackmap_epilogEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19GeneratePairingInfo25fill_stackmap_for_opcodesEP14BytecodeStreamP13CellTypeStateS3_i(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19GeneratePairingInfo14fill_init_varsEP13GrowableArrayIlE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14GenerateOopMap14allow_rewritesEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14GenerateOopMap14report_resultsEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14GenerateOopMap16report_init_varsEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14GenerateOopMap17possible_gc_pointEP14BytecodeStream(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.22, i32 noundef 499) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14GenerateOopMap20fill_stackmap_prologEi(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.22, i32 noundef 500) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14GenerateOopMap20fill_stackmap_epilogEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.22, i32 noundef 501) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14GenerateOopMap25fill_stackmap_for_opcodesEP14BytecodeStreamP13CellTypeStateS3_i(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %6, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.22, i32 noundef 505) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14GenerateOopMap14fill_init_varsEP13GrowableArrayIlE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.22, i32 noundef 506) #15
  unreachable
}

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #2

declare void @_ZN14ResourceBitMapC2Emb(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i1 noundef zeroext) unnamed_addr #2

declare noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652), ptr noundef) local_unnamed_addr #2

declare void @_ZN15ciInstanceKlass25compute_shared_init_stateEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

declare noundef i32 @_ZN16ciBytecodeStream18next_wide_or_tableEN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN15ciObjectFactory12vm_symbol_atE10vmSymbolID(i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN15ciObjectFactory20get_empty_methodDataEv(ptr noundef nonnull align 8 dereferenceable(652)) local_unnamed_addr #2

declare noundef ptr @_ZN6Method21build_method_countersEP6ThreadPS_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN6Method22compute_has_loops_flagEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.sadd.sat.i32(i32, i32) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2145392998}
!7 = !{i64 2145392468}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{i64 2145411161}
!12 = distinct !{!12, !9}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN8ciMethod19raw_liveness_at_bciEi: argument 0"}
!15 = distinct !{!15, !"_ZN8ciMethod19raw_liveness_at_bciEi"}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
