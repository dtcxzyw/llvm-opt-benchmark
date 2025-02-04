; ModuleID = 'bench/llvm/original/RelocationResolver.cpp.ll'
source_filename = "bench/llvm/original/RelocationResolver.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.54 }
%struct.anon.54 = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.58 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.58 = type { i64, [8 x i8] }
%"class.llvm::Error" = type { ptr }
%"class.llvm::Expected.112" = type { %union.anon.113, i8, [7 x i8] }
%union.anon.113 = type { %"struct.llvm::AlignedCharArrayUnion.114" }
%"struct.llvm::AlignedCharArrayUnion.114" = type { [8 x i8] }
%"class.llvm::Expected.59" = type { %union.anon.60, i8, [7 x i8] }
%union.anon.60 = type { %"struct.llvm::AlignedCharArrayUnion.61" }
%"struct.llvm::AlignedCharArrayUnion.61" = type { [16 x i8] }
%"struct.llvm::object::Elf_Shdr_Impl" = type { %"struct.llvm::object::Elf_Shdr_Base" }
%"struct.llvm::object::Elf_Shdr_Base" = type { %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral" }
%"struct.llvm::support::detail::packed_endian_specific_integral" = type { %struct.anon.11 }
%struct.anon.11 = type { [4 x i8] }
%"class.llvm::Expected.81" = type { %union.anon.82, i8, [7 x i8] }
%union.anon.82 = type { %"struct.llvm::AlignedCharArrayUnion.83" }
%"struct.llvm::AlignedCharArrayUnion.83" = type { [16 x i8] }
%"struct.llvm::object::Elf_Shdr_Impl.25" = type { %"struct.llvm::object::Elf_Shdr_Base.26" }
%"struct.llvm::object::Elf_Shdr_Base.26" = type { %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral.27", %"struct.llvm::support::detail::packed_endian_specific_integral.27", %"struct.llvm::support::detail::packed_endian_specific_integral.27", %"struct.llvm::support::detail::packed_endian_specific_integral.27", %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral.27", %"struct.llvm::support::detail::packed_endian_specific_integral.27" }
%"struct.llvm::support::detail::packed_endian_specific_integral.27" = type { %struct.anon.28 }
%struct.anon.28 = type { [8 x i8] }
%"class.llvm::Expected.92" = type { %union.anon.93, i8, [7 x i8] }
%union.anon.93 = type { %"struct.llvm::AlignedCharArrayUnion.94" }
%"struct.llvm::AlignedCharArrayUnion.94" = type { [16 x i8] }
%"struct.llvm::object::Elf_Shdr_Impl.37" = type { %"struct.llvm::object::Elf_Shdr_Base.38" }
%"struct.llvm::object::Elf_Shdr_Base.38" = type { %"struct.llvm::support::detail::packed_endian_specific_integral.39", %"struct.llvm::support::detail::packed_endian_specific_integral.39", %"struct.llvm::support::detail::packed_endian_specific_integral.39", %"struct.llvm::support::detail::packed_endian_specific_integral.39", %"struct.llvm::support::detail::packed_endian_specific_integral.39", %"struct.llvm::support::detail::packed_endian_specific_integral.39", %"struct.llvm::support::detail::packed_endian_specific_integral.39", %"struct.llvm::support::detail::packed_endian_specific_integral.39", %"struct.llvm::support::detail::packed_endian_specific_integral.39", %"struct.llvm::support::detail::packed_endian_specific_integral.39" }
%"struct.llvm::support::detail::packed_endian_specific_integral.39" = type { %struct.anon.40 }
%struct.anon.40 = type { [4 x i8] }
%"class.llvm::Expected.105" = type { %union.anon.106, i8, [7 x i8] }
%union.anon.106 = type { %"struct.llvm::AlignedCharArrayUnion.107" }
%"struct.llvm::AlignedCharArrayUnion.107" = type { [16 x i8] }
%"struct.llvm::object::Elf_Shdr_Impl.49" = type { %"struct.llvm::object::Elf_Shdr_Base.50" }
%"struct.llvm::object::Elf_Shdr_Base.50" = type { %"struct.llvm::support::detail::packed_endian_specific_integral.39", %"struct.llvm::support::detail::packed_endian_specific_integral.39", %"struct.llvm::support::detail::packed_endian_specific_integral.51", %"struct.llvm::support::detail::packed_endian_specific_integral.51", %"struct.llvm::support::detail::packed_endian_specific_integral.51", %"struct.llvm::support::detail::packed_endian_specific_integral.51", %"struct.llvm::support::detail::packed_endian_specific_integral.39", %"struct.llvm::support::detail::packed_endian_specific_integral.39", %"struct.llvm::support::detail::packed_endian_specific_integral.51", %"struct.llvm::support::detail::packed_endian_specific_integral.51" }
%"struct.llvm::support::detail::packed_endian_specific_integral.51" = type { %struct.anon.52 }
%struct.anon.52 = type { [8 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.66" }
%"struct.std::_Head_base.66" = type { ptr }

$_ZNK4llvm6object13ELFObjectFileINS0_7ELFTypeILNS_10endiannessE1ELb0EEEE13getRelSectionENS0_11DataRefImplE = comdat any

$_ZNK4llvm6object13ELFObjectFileINS0_7ELFTypeILNS_10endiannessE1ELb1EEEE13getRelSectionENS0_11DataRefImplE = comdat any

$_ZNK4llvm6object13ELFObjectFileINS0_7ELFTypeILNS_10endiannessE0ELb0EEEE13getRelSectionENS0_11DataRefImplE = comdat any

$_ZNK4llvm6object13ELFObjectFileINS0_7ELFTypeILNS_10endiannessE0ELb1EEEE13getRelSectionENS0_11DataRefImplE = comdat any

$_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE1ELb0EEEE8sectionsEv = comdat any

$_ZN4llvm6object11createErrorERKNS_5TwineE = comdat any

$_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE1ELb1EEEE8sectionsEv = comdat any

$_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE0ELb0EEEE8sectionsEv = comdat any

$_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE0ELb1EEEE8sectionsEv = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [36 x i8] c"invalid e_shentsize in ELF header: \00", align 1
@.str.1 = private unnamed_addr constant [65 x i8] c"section header table goes past the end of the file: e_shoff = 0x\00", align 1
@.str.3 = private unnamed_addr constant [75 x i8] c"invalid number of sections specified in the NULL section's sh_size field (\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"invalid section header table offset (e_shoff = 0x\00", align 1
@.str.6 = private unnamed_addr constant [90 x i8] c") or invalid number of sections specified in the first section header's sh_size field (0x\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"section table goes past the end of file\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"invalid section index: \00", align 1
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm6object21getRelocationResolverERKNS0_10ObjectFileE(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 10
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 392
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(48) %0) #13
  switch i32 %9, label %13 [
    i32 38, label %86
    i32 37, label %10
    i32 1, label %11
    i32 35, label %11
    i32 3, label %12
  ]

10:                                               ; preds = %5
  br label %86

11:                                               ; preds = %5, %5
  br label %86

12:                                               ; preds = %5
  br label %86

13:                                               ; preds = %5
  br label %86

14:                                               ; preds = %1
  %15 = add i32 %3, -13
  %spec.select.i = icmp ult i32 %15, 4
  br i1 %spec.select.i, label %16, label %65

16:                                               ; preds = %14
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 376
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i8 %19(ptr noundef nonnull align 8 dereferenceable(48) %0) #13
  %21 = icmp eq i8 %20, 8
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 392
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(48) %0) #13
  br i1 %21, label %26, label %44

26:                                               ; preds = %16
  switch i32 %25, label %36 [
    i32 38, label %86
    i32 3, label %27
    i32 4, label %27
    i32 8, label %28
    i32 9, label %28
    i32 14, label %29
    i32 19, label %30
    i32 18, label %30
    i32 24, label %31
    i32 23, label %31
    i32 32, label %32
    i32 30, label %33
    i32 26, label %34
    i32 28, label %35
  ]

27:                                               ; preds = %26, %26
  br label %86

28:                                               ; preds = %26, %26
  br label %86

29:                                               ; preds = %26
  br label %86

30:                                               ; preds = %26, %26
  br label %86

31:                                               ; preds = %26, %26
  br label %86

32:                                               ; preds = %26
  br label %86

33:                                               ; preds = %26
  br label %86

34:                                               ; preds = %26
  br label %86

35:                                               ; preds = %26
  br label %86

36:                                               ; preds = %26
  %37 = load i32, ptr %2, align 8
  %38 = add i32 %37, -17
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %38, -4
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm6objectL8isAMDGPUERKNS0_10ObjectFileE.exit.thread, label %_ZN4llvm6objectL8isAMDGPUERKNS0_10ObjectFileE.exit

_ZN4llvm6objectL8isAMDGPUERKNS0_10ObjectFileE.exit: ; preds = %36
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 552
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef zeroext i16 %41(ptr noundef nonnull align 8 dereferenceable(48) %0) #13
  %43 = icmp eq i16 %42, 224
  br i1 %43, label %86, label %_ZN4llvm6objectL8isAMDGPUERKNS0_10ObjectFileE.exit.thread

_ZN4llvm6objectL8isAMDGPUERKNS0_10ObjectFileE.exit.thread: ; preds = %36, %_ZN4llvm6objectL8isAMDGPUERKNS0_10ObjectFileE.exit
  br label %86

44:                                               ; preds = %16
  switch i32 %25, label %57 [
    i32 37, label %86
    i32 22, label %45
    i32 21, label %45
    i32 1, label %46
    i32 2, label %46
    i32 7, label %47
    i32 54, label %48
    i32 13, label %49
    i32 17, label %50
    i32 16, label %50
    i32 20, label %51
    i32 29, label %52
    i32 12, label %53
    i32 25, label %54
    i32 27, label %55
    i32 10, label %56
  ]

45:                                               ; preds = %44, %44
  br label %86

46:                                               ; preds = %44, %44
  br label %86

47:                                               ; preds = %44
  br label %86

48:                                               ; preds = %44
  br label %86

49:                                               ; preds = %44
  br label %86

50:                                               ; preds = %44, %44
  br label %86

51:                                               ; preds = %44
  br label %86

52:                                               ; preds = %44
  br label %86

53:                                               ; preds = %44
  br label %86

54:                                               ; preds = %44
  br label %86

55:                                               ; preds = %44
  br label %86

56:                                               ; preds = %44
  br label %86

57:                                               ; preds = %44
  %58 = load i32, ptr %2, align 8
  %59 = add i32 %58, -17
  %spec.select.i.i.i.i.i.i.i.i.i.i13 = icmp ult i32 %59, -4
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i13, label %_ZN4llvm6objectL8isAMDGPUERKNS0_10ObjectFileE.exit15.thread, label %_ZN4llvm6objectL8isAMDGPUERKNS0_10ObjectFileE.exit15

_ZN4llvm6objectL8isAMDGPUERKNS0_10ObjectFileE.exit15: ; preds = %57
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 552
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef zeroext i16 %62(ptr noundef nonnull align 8 dereferenceable(48) %0) #13
  %64 = icmp eq i16 %63, 224
  br i1 %64, label %86, label %_ZN4llvm6objectL8isAMDGPUERKNS0_10ObjectFileE.exit15.thread

_ZN4llvm6objectL8isAMDGPUERKNS0_10ObjectFileE.exit15.thread: ; preds = %57, %_ZN4llvm6objectL8isAMDGPUERKNS0_10ObjectFileE.exit15
  br label %86

65:                                               ; preds = %14
  %66 = add i32 %3, -17
  %spec.select.i16 = icmp ult i32 %66, 4
  br i1 %spec.select.i16, label %67, label %73

67:                                               ; preds = %65
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 392
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef i32 %70(ptr noundef nonnull align 8 dereferenceable(48) %0) #13
  %72 = icmp eq i32 %71, 38
  %spec.select = select i1 %72, ptr @_ZN4llvm6objectL18resolveMachOX86_64Emmmml, ptr null
  %spec.select90 = select i1 %72, ptr @_ZN4llvm6objectL19supportsMachOX86_64Em, ptr null
  br label %86

73:                                               ; preds = %65
  %74 = icmp eq i32 %3, 22
  tail call void @llvm.assume(i1 %74)
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 392
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef i32 %77(ptr noundef nonnull align 8 dereferenceable(48) %0) #13
  %79 = icmp eq i32 %78, 55
  br i1 %79, label %86, label %80

80:                                               ; preds = %73
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 392
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef i32 %83(ptr noundef nonnull align 8 dereferenceable(48) %0) #13
  %85 = icmp eq i32 %84, 56
  %spec.select91 = select i1 %85, ptr @_ZN4llvm6objectL13resolveWasm64Emmmml, ptr null
  %spec.select92 = select i1 %85, ptr @_ZN4llvm6objectL14supportsWasm64Em, ptr null
  br label %86

86:                                               ; preds = %80, %67, %73, %_ZN4llvm6objectL8isAMDGPUERKNS0_10ObjectFileE.exit15, %44, %_ZN4llvm6objectL8isAMDGPUERKNS0_10ObjectFileE.exit, %26, %5, %_ZN4llvm6objectL8isAMDGPUERKNS0_10ObjectFileE.exit15.thread, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %_ZN4llvm6objectL8isAMDGPUERKNS0_10ObjectFileE.exit.thread, %35, %34, %33, %32, %31, %30, %29, %28, %27, %13, %12, %11, %10
  %.sroa.38.0 = phi ptr [ null, %13 ], [ @_ZN4llvm6objectL16resolveCOFFARM64Emmmml, %12 ], [ @_ZN4llvm6objectL14resolveCOFFARMEmmmml, %11 ], [ @_ZN4llvm6objectL14resolveCOFFX86Emmmml, %10 ], [ null, %_ZN4llvm6objectL8isAMDGPUERKNS0_10ObjectFileE.exit.thread ], [ @_ZN4llvm6objectL12resolveRISCVEmmmml, %35 ], [ @_ZN4llvm6objectL13resolveAmdgpuEmmmml, %34 ], [ @_ZN4llvm6objectL14resolveSparc64Emmmml, %33 ], [ @_ZN4llvm6objectL14resolveSystemZEmmmml, %32 ], [ @_ZN4llvm6objectL12resolvePPC64Emmmml, %31 ], [ @_ZN4llvm6objectL13resolveMips64Emmmml, %30 ], [ @_ZN4llvm6objectL16resolveLoongArchEmmmml, %29 ], [ @_ZN4llvm6objectL10resolveBPFEmmmml, %28 ], [ @_ZN4llvm6objectL14resolveAArch64Emmmml, %27 ], [ null, %_ZN4llvm6objectL8isAMDGPUERKNS0_10ObjectFileE.exit15.thread ], [ @_ZN4llvm6objectL11resolveCSKYEmmmml, %56 ], [ @_ZN4llvm6objectL12resolveRISCVEmmmml, %55 ], [ @_ZN4llvm6objectL13resolveAmdgpuEmmmml, %54 ], [ @_ZN4llvm6objectL14resolveHexagonEmmmml, %53 ], [ @_ZN4llvm6objectL14resolveSparc32Emmmml, %52 ], [ @_ZN4llvm6objectL13resolveMSP430Emmmml, %51 ], [ @_ZN4llvm6objectL13resolveMips32Emmmml, %50 ], [ @_ZN4llvm6objectL16resolveLoongArchEmmmml, %49 ], [ @_ZN4llvm6objectL12resolveLanaiEmmmml, %48 ], [ @_ZN4llvm6objectL10resolveAVREmmmml, %47 ], [ @_ZN4llvm6objectL10resolveARMEmmmml, %46 ], [ @_ZN4llvm6objectL12resolvePPC32Emmmml, %45 ], [ @_ZN4llvm6objectL17resolveCOFFX86_64Emmmml, %5 ], [ @_ZN4llvm6objectL13resolveX86_64Emmmml, %26 ], [ @_ZN4llvm6objectL13resolveAmdgpuEmmmml, %_ZN4llvm6objectL8isAMDGPUERKNS0_10ObjectFileE.exit ], [ @_ZN4llvm6objectL10resolveX86Emmmml, %44 ], [ @_ZN4llvm6objectL13resolveAmdgpuEmmmml, %_ZN4llvm6objectL8isAMDGPUERKNS0_10ObjectFileE.exit15 ], [ @_ZN4llvm6objectL13resolveWasm32Emmmml, %73 ], [ %spec.select, %67 ], [ %spec.select91, %80 ]
  %.sroa.0.0 = phi ptr [ null, %13 ], [ @_ZN4llvm6objectL17supportsCOFFARM64Em, %12 ], [ @_ZN4llvm6objectL15supportsCOFFARMEm, %11 ], [ @_ZN4llvm6objectL15supportsCOFFX86Em, %10 ], [ null, %_ZN4llvm6objectL8isAMDGPUERKNS0_10ObjectFileE.exit.thread ], [ @_ZN4llvm6objectL13supportsRISCVEm, %35 ], [ @_ZN4llvm6objectL14supportsAmdgpuEm, %34 ], [ @_ZN4llvm6objectL15supportsSparc64Em, %33 ], [ @_ZN4llvm6objectL15supportsSystemZEm, %32 ], [ @_ZN4llvm6objectL13supportsPPC64Em, %31 ], [ @_ZN4llvm6objectL14supportsMips64Em, %30 ], [ @_ZN4llvm6objectL17supportsLoongArchEm, %29 ], [ @_ZN4llvm6objectL11supportsBPFEm, %28 ], [ @_ZN4llvm6objectL15supportsAArch64Em, %27 ], [ null, %_ZN4llvm6objectL8isAMDGPUERKNS0_10ObjectFileE.exit15.thread ], [ @_ZN4llvm6objectL12supportsCSKYEm, %56 ], [ @_ZN4llvm6objectL13supportsRISCVEm, %55 ], [ @_ZN4llvm6objectL14supportsAmdgpuEm, %54 ], [ @_ZN4llvm6objectL15supportsHexagonEm, %53 ], [ @_ZN4llvm6objectL15supportsSparc32Em, %52 ], [ @_ZN4llvm6objectL14supportsMSP430Em, %51 ], [ @_ZN4llvm6objectL14supportsMips32Em, %50 ], [ @_ZN4llvm6objectL17supportsLoongArchEm, %49 ], [ @_ZN4llvm6objectL13supportsLanaiEm, %48 ], [ @_ZN4llvm6objectL11supportsAVREm, %47 ], [ @_ZN4llvm6objectL11supportsARMEm, %46 ], [ @_ZN4llvm6objectL13supportsPPC32Em, %45 ], [ @_ZN4llvm6objectL18supportsCOFFX86_64Em, %5 ], [ @_ZN4llvm6objectL14supportsX86_64Em, %26 ], [ @_ZN4llvm6objectL14supportsAmdgpuEm, %_ZN4llvm6objectL8isAMDGPUERKNS0_10ObjectFileE.exit ], [ @_ZN4llvm6objectL11supportsX86Em, %44 ], [ @_ZN4llvm6objectL14supportsAmdgpuEm, %_ZN4llvm6objectL8isAMDGPUERKNS0_10ObjectFileE.exit15 ], [ @_ZN4llvm6objectL14supportsWasm32Em, %73 ], [ %spec.select90, %67 ], [ %spec.select92, %80 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.38.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm6objectL18supportsCOFFX86_64Em(i64 noundef %0) #1 {
  %switch.selectcmp.case1 = icmp eq i64 %0, 11
  %switch.selectcmp.case2 = icmp eq i64 %0, 1
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  ret i1 %switch.selectcmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZN4llvm6objectL17resolveCOFFX86_64Emmmml(i64 noundef %0, i64 %1, i64 noundef %2, i64 noundef %3, i64 %4) #1 {
  %switch = icmp eq i64 %0, 11
  %6 = add i64 %3, %2
  %7 = and i64 %6, 4294967295
  %.0 = select i1 %switch, i64 %7, i64 %6
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm6objectL15supportsCOFFX86Em(i64 noundef %0) #1 {
  %switch.selectcmp.case1 = icmp eq i64 %0, 11
  %switch.selectcmp.case2 = icmp eq i64 %0, 6
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  ret i1 %switch.selectcmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef range(i64 0, 4294967296) i64 @_ZN4llvm6objectL14resolveCOFFX86Emmmml(i64 %0, i64 %1, i64 noundef %2, i64 noundef %3, i64 %4) #1 {
  %6 = add i64 %3, %2
  %7 = and i64 %6, 4294967295
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm6objectL15supportsCOFFARMEm(i64 noundef %0) #1 {
  %switch.selectcmp.case1 = icmp eq i64 %0, 15
  %switch.selectcmp.case2 = icmp eq i64 %0, 1
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  ret i1 %switch.selectcmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef range(i64 0, 4294967296) i64 @_ZN4llvm6objectL14resolveCOFFARMEmmmml(i64 %0, i64 %1, i64 noundef %2, i64 noundef %3, i64 %4) #1 {
  %6 = add i64 %3, %2
  %7 = and i64 %6, 4294967295
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm6objectL17supportsCOFFARM64Em(i64 noundef %0) #1 {
  %switch.selectcmp.case1 = icmp eq i64 %0, 8
  %switch.selectcmp.case2 = icmp eq i64 %0, 14
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  ret i1 %switch.selectcmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZN4llvm6objectL16resolveCOFFARM64Emmmml(i64 noundef %0, i64 %1, i64 noundef %2, i64 noundef %3, i64 %4) #1 {
  %switch = icmp eq i64 %0, 8
  %6 = add i64 %3, %2
  %7 = and i64 %6, 4294967295
  %.0 = select i1 %switch, i64 %7, i64 %6
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm6objectL14supportsX86_64Em(i64 noundef %0) #1 {
  %2 = icmp ult i64 %0, 25
  %switch.cast = trunc i64 %0 to i25
  %switch.downshift = lshr i25 -14545913, %switch.cast
  %switch.masked = trunc i25 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZN4llvm6objectL13resolveX86_64Emmmml(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #1 {
  switch i64 %0, label %14 [
    i64 0, label %15
    i64 1, label %6
    i64 21, label %6
    i64 17, label %6
    i64 2, label %8
    i64 24, label %8
    i64 10, label %11
    i64 11, label %11
  ]

6:                                                ; preds = %5, %5, %5
  %7 = add i64 %4, %2
  br label %15

8:                                                ; preds = %5, %5
  %9 = add i64 %4, %2
  %10 = sub i64 %9, %1
  br label %15

11:                                               ; preds = %5, %5
  %12 = add i64 %4, %2
  %13 = and i64 %12, 4294967295
  br label %15

14:                                               ; preds = %5
  unreachable

15:                                               ; preds = %5, %11, %8, %6
  %.0 = phi i64 [ %13, %11 ], [ %10, %8 ], [ %7, %6 ], [ %3, %5 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm6objectL15supportsAArch64Em(i64 noundef %0) #1 {
  %switch.tableidx = add i64 %0, -257
  %2 = icmp ult i64 %switch.tableidx, 6
  %switch.cast = trunc i64 %switch.tableidx to i6
  %switch.downshift = lshr i6 -5, %switch.cast
  %switch.masked = trunc i6 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZN4llvm6objectL14resolveAArch64Emmmml(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 %3, i64 noundef %4) #1 {
  %6 = add i64 %4, %2
  switch i64 %0, label %17 [
    i64 258, label %7
    i64 257, label %18
    i64 262, label %9
    i64 261, label %12
    i64 260, label %15
  ]

7:                                                ; preds = %5
  %8 = and i64 %6, 4294967295
  br label %18

9:                                                ; preds = %5
  %10 = sub i64 %6, %1
  %11 = and i64 %10, 65535
  br label %18

12:                                               ; preds = %5
  %13 = sub i64 %6, %1
  %14 = and i64 %13, 4294967295
  br label %18

15:                                               ; preds = %5
  %16 = sub i64 %6, %1
  br label %18

17:                                               ; preds = %5
  unreachable

18:                                               ; preds = %5, %15, %12, %9, %7
  %.0 = phi i64 [ %16, %15 ], [ %14, %12 ], [ %11, %9 ], [ %8, %7 ], [ %6, %5 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm6objectL11supportsBPFEm(i64 noundef %0) #1 {
  %2 = and i64 %0, -2
  %switch = icmp eq i64 %2, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZN4llvm6objectL10resolveBPFEmmmml(i64 noundef %0, i64 %1, i64 noundef %2, i64 noundef %3, i64 %4) #1 {
  %switch = icmp eq i64 %0, 3
  %6 = add i64 %3, %2
  %7 = and i64 %6, 4294967295
  %.0 = select i1 %switch, i64 %7, i64 %6
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm6objectL17supportsLoongArchEm(i64 noundef %0) #1 {
  switch i64 %0, label %2 [
    i64 0, label %3
    i64 1, label %3
    i64 99, label %3
    i64 2, label %3
    i64 105, label %3
    i64 106, label %3
    i64 47, label %3
    i64 52, label %3
    i64 48, label %3
    i64 53, label %3
    i64 50, label %3
    i64 55, label %3
    i64 51, label %3
    i64 56, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZN4llvm6objectL16resolveLoongArchEmmmml(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #1 {
  switch i64 %0, label %57 [
    i64 0, label %58
    i64 1, label %6
    i64 99, label %9
    i64 2, label %13
    i64 105, label %15
    i64 106, label %21
    i64 47, label %27
    i64 52, label %31
    i64 48, label %35
    i64 53, label %39
    i64 50, label %43
    i64 55, label %47
    i64 51, label %51
    i64 56, label %54
  ]

6:                                                ; preds = %5
  %7 = add i64 %4, %2
  %8 = and i64 %7, 4294967295
  br label %58

9:                                                ; preds = %5
  %10 = add i64 %4, %2
  %11 = sub i64 %10, %1
  %12 = and i64 %11, 4294967295
  br label %58

13:                                               ; preds = %5
  %14 = add i64 %4, %2
  br label %58

15:                                               ; preds = %5
  %16 = and i64 %3, 192
  %17 = add i64 %4, %2
  %18 = add i64 %17, %3
  %19 = and i64 %18, 63
  %20 = or disjoint i64 %19, %16
  br label %58

21:                                               ; preds = %5
  %22 = and i64 %3, 192
  %23 = add i64 %2, %4
  %24 = sub i64 %3, %23
  %25 = and i64 %24, 63
  %26 = or disjoint i64 %25, %22
  br label %58

27:                                               ; preds = %5
  %28 = add i64 %4, %2
  %29 = add i64 %28, %3
  %30 = and i64 %29, 255
  br label %58

31:                                               ; preds = %5
  %32 = add i64 %2, %4
  %33 = sub i64 %3, %32
  %34 = and i64 %33, 255
  br label %58

35:                                               ; preds = %5
  %36 = add i64 %4, %2
  %37 = add i64 %36, %3
  %38 = and i64 %37, 65535
  br label %58

39:                                               ; preds = %5
  %40 = add i64 %2, %4
  %41 = sub i64 %3, %40
  %42 = and i64 %41, 65535
  br label %58

43:                                               ; preds = %5
  %44 = add i64 %4, %2
  %45 = add i64 %44, %3
  %46 = and i64 %45, 4294967295
  br label %58

47:                                               ; preds = %5
  %48 = add i64 %2, %4
  %49 = sub i64 %3, %48
  %50 = and i64 %49, 4294967295
  br label %58

51:                                               ; preds = %5
  %52 = add i64 %4, %2
  %53 = add i64 %52, %3
  br label %58

54:                                               ; preds = %5
  %55 = add i64 %2, %4
  %56 = sub i64 %3, %55
  br label %58

57:                                               ; preds = %5
  unreachable

58:                                               ; preds = %5, %54, %51, %47, %43, %39, %35, %31, %27, %21, %15, %13, %9, %6
  %.0 = phi i64 [ %56, %54 ], [ %53, %51 ], [ %50, %47 ], [ %46, %43 ], [ %42, %39 ], [ %38, %35 ], [ %34, %31 ], [ %30, %27 ], [ %26, %21 ], [ %20, %15 ], [ %14, %13 ], [ %12, %9 ], [ %8, %6 ], [ %3, %5 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm6objectL14supportsMips64Em(i64 noundef %0) #1 {
  switch i64 %0, label %2 [
    i64 2, label %3
    i64 18, label %3
    i64 41, label %3
    i64 248, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZN4llvm6objectL13resolveMips64Emmmml(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 %3, i64 noundef %4) #1 {
  %6 = add i64 %4, %2
  switch i64 %0, label %13 [
    i64 2, label %7
    i64 18, label %14
    i64 41, label %9
    i64 248, label %11
  ]

7:                                                ; preds = %5
  %8 = and i64 %6, 4294967295
  br label %14

9:                                                ; preds = %5
  %10 = add i64 %6, -32768
  br label %14

11:                                               ; preds = %5
  %12 = sub i64 %6, %1
  br label %14

13:                                               ; preds = %5
  unreachable

14:                                               ; preds = %5, %11, %9, %7
  %.0 = phi i64 [ %12, %11 ], [ %10, %9 ], [ %8, %7 ], [ %6, %5 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm6objectL13supportsPPC64Em(i64 noundef %0) #1 {
  %2 = icmp ult i64 %0, 45
  %switch.cast = trunc i64 %0 to i45
  %switch.downshift = lshr i45 -17317241028606, %switch.cast
  %switch.masked = trunc i45 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZN4llvm6objectL12resolvePPC64Emmmml(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 %3, i64 noundef %4) #1 {
  %6 = add i64 %4, %2
  switch i64 %0, label %14 [
    i64 1, label %7
    i64 38, label %15
    i64 26, label %9
    i64 44, label %12
  ]

7:                                                ; preds = %5
  %8 = and i64 %6, 4294967295
  br label %15

9:                                                ; preds = %5
  %10 = sub i64 %6, %1
  %11 = and i64 %10, 4294967295
  br label %15

12:                                               ; preds = %5
  %13 = sub i64 %6, %1
  br label %15

14:                                               ; preds = %5
  unreachable

15:                                               ; preds = %5, %12, %9, %7
  %.0 = phi i64 [ %13, %12 ], [ %11, %9 ], [ %8, %7 ], [ %6, %5 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm6objectL15supportsSystemZEm(i64 noundef %0) #1 {
  %switch.selectcmp.case1 = icmp eq i64 %0, 4
  %switch.selectcmp.case2 = icmp eq i64 %0, 22
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  ret i1 %switch.selectcmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZN4llvm6objectL14resolveSystemZEmmmml(i64 noundef %0, i64 %1, i64 noundef %2, i64 %3, i64 noundef %4) #1 {
  %switch = icmp eq i64 %0, 4
  %6 = add i64 %4, %2
  %7 = and i64 %6, 4294967295
  %.0 = select i1 %switch, i64 %7, i64 %6
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm6objectL15supportsSparc64Em(i64 noundef %0) #1 {
  %2 = icmp ult i64 %0, 55
  %switch.cast = trunc i64 %0 to i55
  %switch.downshift = lshr i55 -18014394206126072, %switch.cast
  %switch.masked = trunc i55 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZN4llvm6objectL14resolveSparc64Emmmml(i64 %0, i64 %1, i64 noundef %2, i64 %3, i64 noundef %4) #1 {
  %6 = add i64 %4, %2
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm6objectL14supportsAmdgpuEm(i64 noundef %0) #1 {
  %switch.selectcmp.case1 = icmp eq i64 %0, 6
  %switch.selectcmp.case2 = icmp eq i64 %0, 3
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  ret i1 %switch.selectcmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZN4llvm6objectL13resolveAmdgpuEmmmml(i64 %0, i64 %1, i64 noundef %2, i64 %3, i64 noundef %4) #1 {
  %6 = add i64 %4, %2
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm6objectL13supportsRISCVEm(i64 noundef %0) #1 {
  %2 = icmp ult i64 %0, 62
  %switch.cast = trunc i64 %0 to i62
  %switch.downshift = lshr i62 -869192537649184761, %switch.cast
  %switch.masked = trunc i62 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZN4llvm6objectL12resolveRISCVEmmmml(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #1 {
  switch i64 %0, label %65 [
    i64 0, label %66
    i64 1, label %6
    i64 57, label %9
    i64 2, label %13
    i64 53, label %15
    i64 52, label %20
    i64 54, label %26
    i64 33, label %29
    i64 37, label %33
    i64 55, label %37
    i64 34, label %40
    i64 38, label %44
    i64 56, label %48
    i64 35, label %51
    i64 39, label %55
    i64 36, label %59
    i64 40, label %62
  ]

6:                                                ; preds = %5
  %7 = add i64 %4, %2
  %8 = and i64 %7, 4294967295
  br label %66

9:                                                ; preds = %5
  %10 = add i64 %4, %2
  %11 = sub i64 %10, %1
  %12 = and i64 %11, 4294967295
  br label %66

13:                                               ; preds = %5
  %14 = add i64 %4, %2
  br label %66

15:                                               ; preds = %5
  %16 = and i64 %3, 192
  %17 = add i64 %4, %2
  %18 = and i64 %17, 63
  %19 = or disjoint i64 %18, %16
  br label %66

20:                                               ; preds = %5
  %21 = and i64 %3, 192
  %22 = add i64 %2, %4
  %23 = sub i64 %3, %22
  %24 = and i64 %23, 63
  %25 = or disjoint i64 %24, %21
  br label %66

26:                                               ; preds = %5
  %27 = add i64 %4, %2
  %28 = and i64 %27, 255
  br label %66

29:                                               ; preds = %5
  %30 = add i64 %4, %2
  %31 = add i64 %30, %3
  %32 = and i64 %31, 255
  br label %66

33:                                               ; preds = %5
  %34 = add i64 %2, %4
  %35 = sub i64 %3, %34
  %36 = and i64 %35, 255
  br label %66

37:                                               ; preds = %5
  %38 = add i64 %4, %2
  %39 = and i64 %38, 65535
  br label %66

40:                                               ; preds = %5
  %41 = add i64 %4, %2
  %42 = add i64 %41, %3
  %43 = and i64 %42, 65535
  br label %66

44:                                               ; preds = %5
  %45 = add i64 %2, %4
  %46 = sub i64 %3, %45
  %47 = and i64 %46, 65535
  br label %66

48:                                               ; preds = %5
  %49 = add i64 %4, %2
  %50 = and i64 %49, 4294967295
  br label %66

51:                                               ; preds = %5
  %52 = add i64 %4, %2
  %53 = add i64 %52, %3
  %54 = and i64 %53, 4294967295
  br label %66

55:                                               ; preds = %5
  %56 = add i64 %2, %4
  %57 = sub i64 %3, %56
  %58 = and i64 %57, 4294967295
  br label %66

59:                                               ; preds = %5
  %60 = add i64 %4, %2
  %61 = add i64 %60, %3
  br label %66

62:                                               ; preds = %5
  %63 = add i64 %2, %4
  %64 = sub i64 %3, %63
  br label %66

65:                                               ; preds = %5
  unreachable

66:                                               ; preds = %5, %62, %59, %55, %51, %48, %44, %40, %37, %33, %29, %26, %20, %15, %13, %9, %6
  %.0 = phi i64 [ %64, %62 ], [ %61, %59 ], [ %58, %55 ], [ %54, %51 ], [ %50, %48 ], [ %47, %44 ], [ %43, %40 ], [ %39, %37 ], [ %36, %33 ], [ %32, %29 ], [ %28, %26 ], [ %25, %20 ], [ %19, %15 ], [ %14, %13 ], [ %12, %9 ], [ %8, %6 ], [ %3, %5 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm6objectL11supportsX86Em(i64 noundef %0) #1 {
  %switch = icmp ult i64 %0, 3
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZN4llvm6objectL10resolveX86Emmmml(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 %4) #1 {
  switch i64 %0, label %11 [
    i64 0, label %12
    i64 1, label %6
    i64 2, label %8
  ]

6:                                                ; preds = %5
  %7 = add i64 %3, %2
  br label %12

8:                                                ; preds = %5
  %9 = sub i64 %2, %1
  %10 = add i64 %9, %3
  br label %12

11:                                               ; preds = %5
  unreachable

12:                                               ; preds = %5, %8, %6
  %.0 = phi i64 [ %10, %8 ], [ %7, %6 ], [ %3, %5 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm6objectL13supportsPPC32Em(i64 noundef %0) #1 {
  %switch.selectcmp.case1 = icmp eq i64 %0, 1
  %switch.selectcmp.case2 = icmp eq i64 %0, 26
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  ret i1 %switch.selectcmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef range(i64 0, 4294967296) i64 @_ZN4llvm6objectL12resolvePPC32Emmmml(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 %3, i64 noundef %4) #1 {
  %switch = icmp eq i64 %0, 1
  %6 = select i1 %switch, i64 0, i64 %1
  %7 = sub i64 %2, %6
  %.0.in = add i64 %7, %4
  %.0 = and i64 %.0.in, 4294967295
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm6objectL11supportsARMEm(i64 noundef %0) #1 {
  %2 = and i64 %0, -2
  %switch = icmp eq i64 %2, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef range(i64 0, 4294967296) i64 @_ZN4llvm6objectL10resolveARMEmmmml(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #1 {
  %switch = icmp eq i64 %0, 2
  %6 = add i64 %3, %2
  %7 = select i1 %switch, i64 0, i64 %1
  %.pn = sub i64 %6, %7
  %.0.in = add i64 %.pn, %4
  %.0 = and i64 %.0.in, 4294967295
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm6objectL11supportsAVREm(i64 noundef %0) #1 {
  %switch.selectcmp.case1 = icmp eq i64 %0, 4
  %switch.selectcmp.case2 = icmp eq i64 %0, 1
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  ret i1 %switch.selectcmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef range(i64 0, 4294967296) i64 @_ZN4llvm6objectL10resolveAVREmmmml(i64 noundef %0, i64 %1, i64 noundef %2, i64 %3, i64 noundef %4) #1 {
  %switch = icmp eq i64 %0, 4
  %6 = add i64 %4, %2
  %.0.v = select i1 %switch, i64 65535, i64 4294967295
  %.0 = and i64 %6, %.0.v
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm6objectL13supportsLanaiEm(i64 noundef %0) #1 {
  %2 = icmp eq i64 %0, 4
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(inaccessiblemem: write) uwtable
define internal noundef range(i64 0, 4294967296) i64 @_ZN4llvm6objectL12resolveLanaiEmmmml(i64 noundef %0, i64 %1, i64 noundef %2, i64 %3, i64 noundef %4) #2 {
  %6 = icmp eq i64 %0, 4
  tail call void @llvm.assume(i1 %6)
  %7 = add i64 %4, %2
  %8 = and i64 %7, 4294967295
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm6objectL14supportsMips32Em(i64 noundef %0) #1 {
  %switch.selectcmp.case1 = icmp eq i64 %0, 2
  %switch.selectcmp.case2 = icmp eq i64 %0, 39
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  ret i1 %switch.selectcmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(inaccessiblemem: write) uwtable
define internal noundef range(i64 0, 4294967296) i64 @_ZN4llvm6objectL13resolveMips32Emmmml(i64 noundef %0, i64 %1, i64 noundef %2, i64 noundef %3, i64 %4) #2 {
  %6 = icmp eq i64 %0, 2
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp eq i64 %0, 39
  tail call void @llvm.assume(i1 %8)
  br label %9

9:                                                ; preds = %5, %7
  %.0.in = add i64 %3, %2
  %.0 = and i64 %.0.in, 4294967295
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm6objectL14supportsMSP430Em(i64 noundef %0) #1 {
  %2 = add i64 %0, -1
  %switch.and = and i64 %2, -5
  %switch.selectcmp = icmp eq i64 %switch.and, 0
  ret i1 %switch.selectcmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef range(i64 0, 4294967296) i64 @_ZN4llvm6objectL13resolveMSP430Emmmml(i64 noundef %0, i64 %1, i64 noundef %2, i64 %3, i64 noundef %4) #1 {
  %switch = icmp eq i64 %0, 1
  %6 = add i64 %4, %2
  %.0.v = select i1 %switch, i64 4294967295, i64 65535
  %.0 = and i64 %6, %.0.v
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm6objectL15supportsSparc32Em(i64 noundef %0) #1 {
  %switch.selectcmp.case1 = icmp eq i64 %0, 3
  %switch.selectcmp.case2 = icmp eq i64 %0, 23
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  ret i1 %switch.selectcmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZN4llvm6objectL14resolveSparc32Emmmml(i64 noundef %0, i64 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #1 {
  switch i64 %0, label %8 [
    i64 23, label %6
    i64 3, label %6
  ]

6:                                                ; preds = %5, %5
  %7 = add i64 %4, %2
  br label %8

8:                                                ; preds = %5, %6
  %.0 = phi i64 [ %7, %6 ], [ %3, %5 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm6objectL15supportsHexagonEm(i64 noundef %0) #1 {
  %2 = icmp eq i64 %0, 6
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(inaccessiblemem: write) uwtable
define internal noundef i64 @_ZN4llvm6objectL14resolveHexagonEmmmml(i64 noundef %0, i64 %1, i64 noundef %2, i64 %3, i64 noundef %4) #2 {
  %6 = icmp eq i64 %0, 6
  tail call void @llvm.assume(i1 %6)
  %7 = add i64 %4, %2
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm6objectL12supportsCSKYEm(i64 noundef %0) #1 {
  %2 = icmp ult i64 %0, 6
  %switch.cast = trunc i64 %0 to i6
  %switch.downshift = lshr i6 -29, %switch.cast
  %switch.masked = trunc i6 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZN4llvm6objectL11resolveCSKYEmmmml(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #1 {
  switch i64 %0, label %13 [
    i64 0, label %14
    i64 1, label %6
    i64 5, label %9
  ]

6:                                                ; preds = %5
  %7 = add i64 %4, %2
  %8 = and i64 %7, 4294967295
  br label %14

9:                                                ; preds = %5
  %10 = add i64 %4, %2
  %11 = sub i64 %10, %1
  %12 = and i64 %11, 4294967295
  br label %14

13:                                               ; preds = %5
  unreachable

14:                                               ; preds = %5, %9, %6
  %.0 = phi i64 [ %12, %9 ], [ %8, %6 ], [ %3, %5 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm6objectL19supportsMachOX86_64Em(i64 noundef %0) #1 {
  %2 = icmp eq i64 %0, 0
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(inaccessiblemem: write) uwtable
define internal noundef i64 @_ZN4llvm6objectL18resolveMachOX86_64Emmmml(i64 noundef %0, i64 %1, i64 noundef returned %2, i64 %3, i64 %4) #2 {
  %6 = icmp eq i64 %0, 0
  tail call void @llvm.assume(i1 %6)
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm6objectL14supportsWasm32Em(i64 noundef %0) #1 {
  %2 = icmp ult i64 %0, 24
  %switch.cast = trunc i64 %0 to i24
  %switch.downshift = lshr i24 -7329793, %switch.cast
  %switch.masked = trunc i24 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZN4llvm6objectL13resolveWasm32Emmmml(i64 %0, i64 %1, i64 %2, i64 noundef returned %3, i64 %4) #1 {
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm6objectL14supportsWasm64Em(i64 noundef %0) #1 {
_ZN4llvm6objectL14supportsWasm32Em.exit:
  %1 = icmp ult i64 %0, 24
  %switch.cast = trunc i64 %0 to i24
  %switch.downshift = lshr i24 -2234369, %switch.cast
  %switch.masked = trunc i24 %switch.downshift to i1
  %.0 = select i1 %1, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZN4llvm6objectL13resolveWasm64Emmmml(i64 %0, i64 %1, i64 %2, i64 noundef returned %3, i64 %4) #1 {
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4llvm6object17resolveRelocationEPFmmmmmlERKNS0_13RelocationRefEmm(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca %"class.llvm::Error", align 8
  %12 = alloca %"class.llvm::Expected.112", align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %133, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, -13
  %spec.select.i = icmp ult i32 %18, 4
  br i1 %spec.select.i, label %19, label %121

19:                                               ; preds = %15
  switch i32 %17, label %26 [
    i32 13, label %20
    i32 15, label %23
  ]

20:                                               ; preds = %19
  %.sroa.0.0.copyload.i.i = load i64, ptr %1, align 8
  %21 = tail call noundef ptr @_ZNK4llvm6object13ELFObjectFileINS0_7ELFTypeILNS_10endiannessE1ELb0EEEE13getRelSectionENS0_11DataRefImplE(ptr noundef nonnull align 8 dereferenceable(177) %14, i64 %.sroa.0.0.copyload.i.i)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %22, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %22, align 1
  br label %"_ZZN4llvm6object17resolveRelocationEPFmmmmmlERKNS0_13RelocationRefEmmENK3$_0clEv.exit"

23:                                               ; preds = %19
  %.sroa.0.0.copyload.i17.i = load i64, ptr %1, align 8
  %24 = tail call noundef ptr @_ZNK4llvm6object13ELFObjectFileINS0_7ELFTypeILNS_10endiannessE1ELb1EEEE13getRelSectionENS0_11DataRefImplE(ptr noundef nonnull align 8 dereferenceable(177) %14, i64 %.sroa.0.0.copyload.i17.i)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %25, i64 1) ]
  %.0.copyload.i.i.i18.i = load i32, ptr %25, align 1
  br label %"_ZZN4llvm6object17resolveRelocationEPFmmmmmlERKNS0_13RelocationRefEmmENK3$_0clEv.exit"

26:                                               ; preds = %19
  %.not30 = icmp eq i32 %17, 14
  %.sroa.0.0.copyload.i22.i = load i64, ptr %1, align 8
  br i1 %.not30, label %27, label %31

27:                                               ; preds = %26
  %28 = tail call noundef ptr @_ZNK4llvm6object13ELFObjectFileINS0_7ELFTypeILNS_10endiannessE0ELb0EEEE13getRelSectionENS0_11DataRefImplE(ptr noundef nonnull align 8 dereferenceable(177) %14, i64 %.sroa.0.0.copyload.i22.i)
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %29, i64 1) ]
  %.0.copyload.i.i.i21.i = load i32, ptr %29, align 1
  %30 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i21.i)
  br label %"_ZZN4llvm6object17resolveRelocationEPFmmmmmlERKNS0_13RelocationRefEmmENK3$_0clEv.exit"

31:                                               ; preds = %26
  %32 = tail call noundef ptr @_ZNK4llvm6object13ELFObjectFileINS0_7ELFTypeILNS_10endiannessE0ELb1EEEE13getRelSectionENS0_11DataRefImplE(ptr noundef nonnull align 8 dereferenceable(177) %14, i64 %.sroa.0.0.copyload.i22.i)
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %33, i64 1) ]
  %.0.copyload.i.i.i23.i = load i32, ptr %33, align 1
  %34 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i23.i)
  br label %"_ZZN4llvm6object17resolveRelocationEPFmmmmmlERKNS0_13RelocationRefEmmENK3$_0clEv.exit"

"_ZZN4llvm6object17resolveRelocationEPFmmmmmlERKNS0_13RelocationRefEmmENK3$_0clEv.exit": ; preds = %20, %23, %27, %31
  %.0.i = phi i32 [ %.0.copyload.i.i.i.i, %20 ], [ %.0.copyload.i.i.i18.i, %23 ], [ %30, %27 ], [ %34, %31 ]
  %35 = icmp eq i32 %.0.i, 4
  br i1 %35, label %36, label %121

36:                                               ; preds = %"_ZZN4llvm6object17resolveRelocationEPFmmmmmlERKNS0_13RelocationRefEmmENK3$_0clEv.exit"
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.2.0.copyload = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %37 = load ptr, ptr %.sroa.2.0.copyload, align 8, !noalias !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 512
  %39 = load ptr, ptr %38, align 8, !noalias !4
  call void %39(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.112") align 8 %12, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.2.0.copyload, i64 %.sroa.01.0.copyload) #13
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %41 = load i8, ptr %40, align 8, !noalias !7
  %42 = trunc i8 %41 to i1
  br i1 %42, label %_ZN4llvm8ExpectedIlE9takeErrorEv.exit.i, label %_ZN4llvm8ExpectedIlE9takeErrorEv.exit.thread.i

_ZN4llvm8ExpectedIlE9takeErrorEv.exit.thread.i:   ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm8ExpectedIlE9takeErrorEv.exit.i:          ; preds = %36
  %43 = load i64, ptr %12, align 8, !noalias !7
  %44 = inttoptr i64 %43 to ptr
  store ptr null, ptr %12, align 8, !noalias !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %.not.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit.i.thread, label %45

_ZN4llvm5ErrorD2Ev.exit.i.thread:                 ; preds = %_ZN4llvm8ExpectedIlE9takeErrorEv.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %_ZN4llvm6objectL12getELFAddendENS0_13RelocationRefE.exit

45:                                               ; preds = %_ZN4llvm8ExpectedIlE9takeErrorEv.exit.i
  %46 = load ptr, ptr %44, align 8, !noalias !10
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8, !noalias !10
  %49 = call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #13, !noalias !10
  br i1 %49, label %50, label %82

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %52 = load ptr, ptr %51, align 8, !noalias !10
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %54 = load ptr, ptr %53, align 8, !noalias !10
  %.not1516.i.i.i = icmp eq ptr %52, %54
  br i1 %.not1516.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %50, %_ZN4llvm5ErrorD2Ev.exit8.i.i.i
  %55 = phi ptr [ %68, %_ZN4llvm5ErrorD2Ev.exit8.i.i.i ], [ null, %50 ]
  %.sroa.05.017.i.i.i = phi ptr [ %81, %_ZN4llvm5ErrorD2Ev.exit8.i.i.i ], [ %52, %50 ]
  store ptr %55, ptr %10, align 8, !noalias !10
  %56 = load i64, ptr %.sroa.05.017.i.i.i, align 8, !noalias !10
  %57 = inttoptr i64 %56 to ptr
  store ptr null, ptr %.sroa.05.017.i.i.i, align 8, !noalias !10
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %58 = load ptr, ptr %57, align 8, !noalias !16
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %60 = load ptr, ptr %59, align 8, !noalias !16
  %61 = call noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #13, !noalias !16
  br i1 %61, label %62, label %_ZN4llvm5ErrorD2Ev.exit.i.i.i

62:                                               ; preds = %.lr.ph.i.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !16
  %63 = load ptr, ptr %57, align 8, !noalias !16
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8, !noalias !16
  call void %65(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %57) #13, !noalias !16
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 4, ptr %66, align 8, !noalias !16
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %67, align 1, !noalias !16
  store ptr %8, ptr %7, align 8, !noalias !16
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext true) #14, !noalias !16
  unreachable

_ZN4llvm5ErrorD2Ev.exit.i.i.i:                    ; preds = %.lr.ph.i.i.i
  store ptr %57, ptr %11, align 8, !alias.scope !17, !noalias !10
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull %10, ptr noundef nonnull %11), !noalias !10
  %68 = load ptr, ptr %9, align 8, !noalias !10
  store ptr null, ptr %9, align 8, !noalias !10
  %69 = load ptr, ptr %11, align 8, !noalias !10
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %71

71:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i.i
  %72 = load ptr, ptr %69, align 8, !noalias !10
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8, !noalias !10
  call void %74(ptr noundef nonnull align 8 dereferenceable(8) %69) #13, !noalias !10
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %71, %_ZN4llvm5ErrorD2Ev.exit.i.i.i
  %75 = load ptr, ptr %10, align 8, !noalias !10
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZN4llvm5ErrorD2Ev.exit8.i.i.i, label %77

77:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %78 = load ptr, ptr %75, align 8, !noalias !10
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !noalias !10
  call void %80(ptr noundef nonnull align 8 dereferenceable(8) %75) #13, !noalias !10
  br label %_ZN4llvm5ErrorD2Ev.exit8.i.i.i

_ZN4llvm5ErrorD2Ev.exit8.i.i.i:                   ; preds = %77, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.05.017.i.i.i, i64 8
  %.not15.i.i.i = icmp eq ptr %81, %54
  br i1 %.not15.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14.i.loopexit.i.i, label %.lr.ph.i.i.i

82:                                               ; preds = %45
  %83 = load ptr, ptr %44, align 8, !noalias !20
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %85 = load ptr, ptr %84, align 8, !noalias !20
  %86 = call noundef zeroext i1 %85(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #13, !noalias !20
  call void @llvm.assume(i1 %86)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !20
  %87 = load ptr, ptr %44, align 8, !noalias !20
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8, !noalias !20
  call void %89(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %44) #13, !noalias !20
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 4, ptr %90, align 8, !noalias !20
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %91, align 1, !noalias !20
  store ptr %6, ptr %5, align 8, !noalias !20
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %5, i1 noundef zeroext true) #14, !noalias !20
  unreachable

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14.i.loopexit.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit8.i.i.i
  %92 = icmp eq ptr %68, null
  br label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14.i.loopexit.i.i, %50
  %.sroa.02.0.i.i = phi i1 [ true, %50 ], [ %92, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14.i.loopexit.i.i ]
  %93 = load ptr, ptr %44, align 8, !noalias !10
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8, !noalias !10
  call void %95(ptr noundef nonnull align 8 dereferenceable(8) %44) #13, !noalias !10
  %.pre.i = load i8, ptr %40, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %_ZN4llvm8ExpectedIlE9takeErrorEv.exit.thread.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14.i.i.i
  %.ph.i = phi i8 [ %41, %_ZN4llvm8ExpectedIlE9takeErrorEv.exit.thread.i ], [ %.pre.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14.i.i.i ]
  %.sroa.02.1.i.ph.i = phi i1 [ true, %_ZN4llvm8ExpectedIlE9takeErrorEv.exit.thread.i ], [ %.sroa.02.0.i.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14.i.i.i ]
  %.pr.i = load i64, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.assume(i1 %.sroa.02.1.i.ph.i)
  %96 = trunc i8 %.ph.i to i1
  %.not.i.i1.i = icmp ne i64 %.pr.i, 0
  %or.cond.not.i = select i1 %96, i1 %.not.i.i1.i, i1 false
  br i1 %or.cond.not.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i, label %_ZN4llvm6objectL12getELFAddendENS0_13RelocationRefE.exit

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %97 = inttoptr i64 %.pr.i to ptr
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(8) %97) #13
  br label %_ZN4llvm6objectL12getELFAddendENS0_13RelocationRefE.exit

_ZN4llvm6objectL12getELFAddendENS0_13RelocationRefE.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.thread, %_ZN4llvm5ErrorD2Ev.exit.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i
  %101 = phi i64 [ 0, %_ZN4llvm5ErrorD2Ev.exit.i.thread ], [ %.pr.i, %_ZN4llvm5ErrorD2Ev.exit.i ], [ %.pr.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %102 = load ptr, ptr %14, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 392
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef i32 %104(ptr noundef nonnull align 8 dereferenceable(48) %14) #13
  %.not17 = icmp eq i32 %105, 13
  br i1 %.not17, label %121, label %106

106:                                              ; preds = %_ZN4llvm6objectL12getELFAddendENS0_13RelocationRefE.exit
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 392
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef i32 %109(ptr noundef nonnull align 8 dereferenceable(48) %14) #13
  %.not18 = icmp eq i32 %110, 14
  br i1 %.not18, label %121, label %111

111:                                              ; preds = %106
  %112 = load ptr, ptr %14, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 392
  %114 = load ptr, ptr %113, align 8
  %115 = call noundef i32 %114(ptr noundef nonnull align 8 dereferenceable(48) %14) #13
  %.not19 = icmp eq i32 %115, 27
  br i1 %.not19, label %121, label %116

116:                                              ; preds = %111
  %117 = load ptr, ptr %14, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 392
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef i32 %119(ptr noundef nonnull align 8 dereferenceable(48) %14) #13
  %.not20 = icmp eq i32 %120, 28
  %spec.select = select i1 %.not20, i64 %3, i64 0
  br label %121

121:                                              ; preds = %116, %"_ZZN4llvm6object17resolveRelocationEPFmmmmmlERKNS0_13RelocationRefEmmENK3$_0clEv.exit", %111, %106, %_ZN4llvm6objectL12getELFAddendENS0_13RelocationRefE.exit, %15
  %.015 = phi i64 [ %101, %111 ], [ %101, %106 ], [ %101, %_ZN4llvm6objectL12getELFAddendENS0_13RelocationRefE.exit ], [ 0, %"_ZZN4llvm6object17resolveRelocationEPFmmmmmlERKNS0_13RelocationRefEmmENK3$_0clEv.exit" ], [ 0, %15 ], [ %101, %116 ]
  %.014 = phi i64 [ %3, %111 ], [ %3, %106 ], [ %3, %_ZN4llvm6objectL12getELFAddendENS0_13RelocationRefE.exit ], [ %3, %"_ZZN4llvm6object17resolveRelocationEPFmmmmmlERKNS0_13RelocationRefEmmENK3$_0clEv.exit" ], [ %3, %15 ], [ %spec.select, %116 ]
  %122 = load ptr, ptr %13, align 8
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 320
  %125 = load ptr, ptr %124, align 8
  %126 = call noundef i64 %125(ptr noundef nonnull align 8 dereferenceable(48) %122, i64 %.sroa.0.0.copyload.i) #13
  %127 = load ptr, ptr %13, align 8
  %.sroa.0.0.copyload.i22 = load i64, ptr %1, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 304
  %130 = load ptr, ptr %129, align 8
  %131 = call noundef i64 %130(ptr noundef nonnull align 8 dereferenceable(48) %127, i64 %.sroa.0.0.copyload.i22) #13
  %132 = call noundef i64 %0(i64 noundef %126, i64 noundef %131, i64 noundef %2, i64 noundef %.014, i64 noundef %.015) #13
  br label %135

133:                                              ; preds = %4
  %.sroa.0.0.copyload.i23 = load i64, ptr %1, align 8
  %134 = tail call noundef i64 %0(i64 noundef 0, i64 noundef 0, i64 noundef %2, i64 noundef %3, i64 noundef %.sroa.0.0.copyload.i23) #13
  br label %135

135:                                              ; preds = %133, %121
  %.0 = phi i64 [ %132, %121 ], [ %134, %133 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm6object13ELFObjectFileINS0_7ELFTypeILNS_10endiannessE1ELb0EEEE13getRelSectionENS0_11DataRefImplE(ptr noundef nonnull align 8 dereferenceable(177) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Expected.59", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE1ELb0EEEE8sectionsEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.59") align 8 %4, ptr noundef nonnull align 8 dereferenceable(64) %8), !noalias !23
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load i8, ptr %9, align 8, !noalias !23
  %11 = trunc i8 %10 to i1
  br i1 %11, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %14

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %2
  %12 = load i64, ptr %4, align 8, !noalias !26
  store ptr null, ptr %4, align 8, !noalias !26
  %13 = inttoptr i64 %12 to ptr
  br label %24

14:                                               ; preds = %2
  %.sroa.0.0.copyload.i = load ptr, ptr %4, align 8, !noalias !23
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !23
  %15 = and i64 %1, 4294967295
  %.not.i.i = icmp ule i64 %.sroa.2.0.copyload.i, %15
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit.i.i, label %22

_ZN4llvm5ErrorD2Ev.exit.i.i:                      ; preds = %14
  %16 = inttoptr i64 %15 to ptr
  store ptr @.str.8, ptr %3, align 8, !alias.scope !29, !noalias !34
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %16, ptr %17, align 8, !alias.scope !29, !noalias !34
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 3, ptr %18, align 8, !alias.scope !29, !noalias !34
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 9, ptr %19, align 1, !alias.scope !29, !noalias !34
  %20 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15, !noalias !37
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #13, !noalias !37
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %20, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 3, ptr nonnull %21) #13, !noalias !37
  %.pre.pre.i = load i8, ptr %9, align 8, !noalias !23
  br label %_ZN4llvm6object10getSectionINS0_7ELFTypeILNS_10endiannessE1ELb0EEEEENS_8ExpectedIPKNT_4ShdrEEENS6_9ShdrRangeEj.exit.i

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw %"struct.llvm::object::Elf_Shdr_Impl", ptr %.sroa.0.0.copyload.i, i64 %15
  br label %_ZN4llvm6object10getSectionINS0_7ELFTypeILNS_10endiannessE1ELb0EEEEENS_8ExpectedIPKNT_4ShdrEEENS6_9ShdrRangeEj.exit.i

_ZN4llvm6object10getSectionINS0_7ELFTypeILNS_10endiannessE1ELb0EEEEENS_8ExpectedIPKNT_4ShdrEEENS6_9ShdrRangeEj.exit.i: ; preds = %22, %_ZN4llvm5ErrorD2Ev.exit.i.i
  %.pre.i = phi i8 [ %10, %22 ], [ %.pre.pre.i, %_ZN4llvm5ErrorD2Ev.exit.i.i ]
  %storemerge.i1.i = phi ptr [ %23, %22 ], [ %20, %_ZN4llvm5ErrorD2Ev.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !23
  br label %24

24:                                               ; preds = %_ZN4llvm6object10getSectionINS0_7ELFTypeILNS_10endiannessE1ELb0EEEEENS_8ExpectedIPKNT_4ShdrEEENS6_9ShdrRangeEj.exit.i, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %.sroa.03.0 = phi ptr [ %13, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %storemerge.i1.i, %_ZN4llvm6object10getSectionINS0_7ELFTypeILNS_10endiannessE1ELb0EEEEENS_8ExpectedIPKNT_4ShdrEEENS6_9ShdrRangeEj.exit.i ]
  %.sroa.7.1 = phi i1 [ true, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %.not.i.i, %_ZN4llvm6object10getSectionINS0_7ELFTypeILNS_10endiannessE1ELb0EEEEENS_8ExpectedIPKNT_4ShdrEEENS6_9ShdrRangeEj.exit.i ]
  %25 = phi i8 [ %10, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %.pre.i, %_ZN4llvm6object10getSectionINS0_7ELFTypeILNS_10endiannessE1ELb0EEEEENS_8ExpectedIPKNT_4ShdrEEENS6_9ShdrRangeEj.exit.i ]
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE1ELb0EEEE10getSectionEj.exit

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !noalias !23
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE1ELb0EEEE10getSectionEj.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %27
  %29 = load ptr, ptr %28, align 8, !noalias !23
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !noalias !23
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %28) #13, !noalias !23
  br label %_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE1ELb0EEEE10getSectionEj.exit

_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE1ELb0EEEE10getSectionEj.exit: ; preds = %24, %27, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br i1 %.sroa.7.1, label %_ZN4llvm8ExpectedIPKNS_6object13Elf_Shdr_ImplINS1_7ELFTypeILNS_10endiannessE1ELb0EEEEEE9takeErrorEv.exit, label %_ZN4llvm8ExpectedIPKNS_6object13Elf_Shdr_ImplINS1_7ELFTypeILNS_10endiannessE1ELb0EEEEEED2Ev.exit

_ZN4llvm8ExpectedIPKNS_6object13Elf_Shdr_ImplINS1_7ELFTypeILNS_10endiannessE1ELb0EEEEEE9takeErrorEv.exit: ; preds = %_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE1ELb0EEEE10getSectionEj.exit
  store ptr %.sroa.03.0, ptr %7, align 8, !alias.scope !44
  %32 = call { i32, ptr } @_ZN4llvm16errorToErrorCodeENS_5ErrorE(ptr noundef nonnull %7) #13
  %33 = extractvalue { i32, ptr } %32, 0
  %34 = extractvalue { i32, ptr } %32, 1
  %35 = load ptr, ptr %34, align 8, !noalias !47
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8, !noalias !47
  call void %37(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef %33) #13
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 4, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %39, align 1
  store ptr %6, ptr %5, align 8
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %5, i1 noundef zeroext true) #14
  unreachable

_ZN4llvm8ExpectedIPKNS_6object13Elf_Shdr_ImplINS1_7ELFTypeILNS_10endiannessE1ELb0EEEEEED2Ev.exit: ; preds = %_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE1ELb0EEEE10getSectionEj.exit
  ret ptr %.sroa.03.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm6object13ELFObjectFileINS0_7ELFTypeILNS_10endiannessE1ELb1EEEE13getRelSectionENS0_11DataRefImplE(ptr noundef nonnull align 8 dereferenceable(177) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Expected.81", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE1ELb1EEEE8sectionsEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.81") align 8 %4, ptr noundef nonnull align 8 dereferenceable(64) %8), !noalias !50
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load i8, ptr %9, align 8, !noalias !50
  %11 = trunc i8 %10 to i1
  br i1 %11, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %14

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %2
  %12 = load i64, ptr %4, align 8, !noalias !53
  store ptr null, ptr %4, align 8, !noalias !53
  %13 = inttoptr i64 %12 to ptr
  br label %24

14:                                               ; preds = %2
  %.sroa.0.0.copyload.i = load ptr, ptr %4, align 8, !noalias !50
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !50
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !50
  %15 = and i64 %1, 4294967295
  %.not.i.i = icmp ule i64 %.sroa.2.0.copyload.i, %15
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit.i.i, label %22

_ZN4llvm5ErrorD2Ev.exit.i.i:                      ; preds = %14
  %16 = inttoptr i64 %15 to ptr
  store ptr @.str.8, ptr %3, align 8, !alias.scope !56, !noalias !61
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %16, ptr %17, align 8, !alias.scope !56, !noalias !61
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 3, ptr %18, align 8, !alias.scope !56, !noalias !61
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 9, ptr %19, align 1, !alias.scope !56, !noalias !61
  %20 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15, !noalias !64
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #13, !noalias !64
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %20, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 3, ptr nonnull %21) #13, !noalias !64
  %.pre.pre.i = load i8, ptr %9, align 8, !noalias !50
  br label %_ZN4llvm6object10getSectionINS0_7ELFTypeILNS_10endiannessE1ELb1EEEEENS_8ExpectedIPKNT_4ShdrEEENS6_9ShdrRangeEj.exit.i

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw %"struct.llvm::object::Elf_Shdr_Impl.25", ptr %.sroa.0.0.copyload.i, i64 %15
  br label %_ZN4llvm6object10getSectionINS0_7ELFTypeILNS_10endiannessE1ELb1EEEEENS_8ExpectedIPKNT_4ShdrEEENS6_9ShdrRangeEj.exit.i

_ZN4llvm6object10getSectionINS0_7ELFTypeILNS_10endiannessE1ELb1EEEEENS_8ExpectedIPKNT_4ShdrEEENS6_9ShdrRangeEj.exit.i: ; preds = %22, %_ZN4llvm5ErrorD2Ev.exit.i.i
  %.pre.i = phi i8 [ %10, %22 ], [ %.pre.pre.i, %_ZN4llvm5ErrorD2Ev.exit.i.i ]
  %storemerge.i1.i = phi ptr [ %23, %22 ], [ %20, %_ZN4llvm5ErrorD2Ev.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !50
  br label %24

24:                                               ; preds = %_ZN4llvm6object10getSectionINS0_7ELFTypeILNS_10endiannessE1ELb1EEEEENS_8ExpectedIPKNT_4ShdrEEENS6_9ShdrRangeEj.exit.i, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %.sroa.03.0 = phi ptr [ %13, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %storemerge.i1.i, %_ZN4llvm6object10getSectionINS0_7ELFTypeILNS_10endiannessE1ELb1EEEEENS_8ExpectedIPKNT_4ShdrEEENS6_9ShdrRangeEj.exit.i ]
  %.sroa.7.1 = phi i1 [ true, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %.not.i.i, %_ZN4llvm6object10getSectionINS0_7ELFTypeILNS_10endiannessE1ELb1EEEEENS_8ExpectedIPKNT_4ShdrEEENS6_9ShdrRangeEj.exit.i ]
  %25 = phi i8 [ %10, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %.pre.i, %_ZN4llvm6object10getSectionINS0_7ELFTypeILNS_10endiannessE1ELb1EEEEENS_8ExpectedIPKNT_4ShdrEEENS6_9ShdrRangeEj.exit.i ]
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE1ELb1EEEE10getSectionEj.exit

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !noalias !50
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE1ELb1EEEE10getSectionEj.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %27
  %29 = load ptr, ptr %28, align 8, !noalias !50
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !noalias !50
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %28) #13, !noalias !50
  br label %_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE1ELb1EEEE10getSectionEj.exit

_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE1ELb1EEEE10getSectionEj.exit: ; preds = %24, %27, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br i1 %.sroa.7.1, label %_ZN4llvm8ExpectedIPKNS_6object13Elf_Shdr_ImplINS1_7ELFTypeILNS_10endiannessE1ELb1EEEEEE9takeErrorEv.exit, label %_ZN4llvm8ExpectedIPKNS_6object13Elf_Shdr_ImplINS1_7ELFTypeILNS_10endiannessE1ELb1EEEEEED2Ev.exit

_ZN4llvm8ExpectedIPKNS_6object13Elf_Shdr_ImplINS1_7ELFTypeILNS_10endiannessE1ELb1EEEEEE9takeErrorEv.exit: ; preds = %_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE1ELb1EEEE10getSectionEj.exit
  store ptr %.sroa.03.0, ptr %7, align 8, !alias.scope !71
  %32 = call { i32, ptr } @_ZN4llvm16errorToErrorCodeENS_5ErrorE(ptr noundef nonnull %7) #13
  %33 = extractvalue { i32, ptr } %32, 0
  %34 = extractvalue { i32, ptr } %32, 1
  %35 = load ptr, ptr %34, align 8, !noalias !74
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8, !noalias !74
  call void %37(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef %33) #13
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 4, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %39, align 1
  store ptr %6, ptr %5, align 8
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %5, i1 noundef zeroext true) #14
  unreachable

_ZN4llvm8ExpectedIPKNS_6object13Elf_Shdr_ImplINS1_7ELFTypeILNS_10endiannessE1ELb1EEEEEED2Ev.exit: ; preds = %_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE1ELb1EEEE10getSectionEj.exit
  ret ptr %.sroa.03.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm6object13ELFObjectFileINS0_7ELFTypeILNS_10endiannessE0ELb0EEEE13getRelSectionENS0_11DataRefImplE(ptr noundef nonnull align 8 dereferenceable(177) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Expected.92", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE0ELb0EEEE8sectionsEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.92") align 8 %4, ptr noundef nonnull align 8 dereferenceable(64) %8), !noalias !77
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load i8, ptr %9, align 8, !noalias !77
  %11 = trunc i8 %10 to i1
  br i1 %11, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %14

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %2
  %12 = load i64, ptr %4, align 8, !noalias !80
  store ptr null, ptr %4, align 8, !noalias !80
  %13 = inttoptr i64 %12 to ptr
  br label %24

14:                                               ; preds = %2
  %.sroa.0.0.copyload.i = load ptr, ptr %4, align 8, !noalias !77
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !77
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !77
  %15 = and i64 %1, 4294967295
  %.not.i.i = icmp ule i64 %.sroa.2.0.copyload.i, %15
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit.i.i, label %22

_ZN4llvm5ErrorD2Ev.exit.i.i:                      ; preds = %14
  %16 = inttoptr i64 %15 to ptr
  store ptr @.str.8, ptr %3, align 8, !alias.scope !83, !noalias !88
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %16, ptr %17, align 8, !alias.scope !83, !noalias !88
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 3, ptr %18, align 8, !alias.scope !83, !noalias !88
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 9, ptr %19, align 1, !alias.scope !83, !noalias !88
  %20 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15, !noalias !91
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #13, !noalias !91
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %20, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 3, ptr nonnull %21) #13, !noalias !91
  %.pre.pre.i = load i8, ptr %9, align 8, !noalias !77
  br label %_ZN4llvm6object10getSectionINS0_7ELFTypeILNS_10endiannessE0ELb0EEEEENS_8ExpectedIPKNT_4ShdrEEENS6_9ShdrRangeEj.exit.i

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw %"struct.llvm::object::Elf_Shdr_Impl.37", ptr %.sroa.0.0.copyload.i, i64 %15
  br label %_ZN4llvm6object10getSectionINS0_7ELFTypeILNS_10endiannessE0ELb0EEEEENS_8ExpectedIPKNT_4ShdrEEENS6_9ShdrRangeEj.exit.i

_ZN4llvm6object10getSectionINS0_7ELFTypeILNS_10endiannessE0ELb0EEEEENS_8ExpectedIPKNT_4ShdrEEENS6_9ShdrRangeEj.exit.i: ; preds = %22, %_ZN4llvm5ErrorD2Ev.exit.i.i
  %.pre.i = phi i8 [ %10, %22 ], [ %.pre.pre.i, %_ZN4llvm5ErrorD2Ev.exit.i.i ]
  %storemerge.i1.i = phi ptr [ %23, %22 ], [ %20, %_ZN4llvm5ErrorD2Ev.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !77
  br label %24

24:                                               ; preds = %_ZN4llvm6object10getSectionINS0_7ELFTypeILNS_10endiannessE0ELb0EEEEENS_8ExpectedIPKNT_4ShdrEEENS6_9ShdrRangeEj.exit.i, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %.sroa.03.0 = phi ptr [ %13, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %storemerge.i1.i, %_ZN4llvm6object10getSectionINS0_7ELFTypeILNS_10endiannessE0ELb0EEEEENS_8ExpectedIPKNT_4ShdrEEENS6_9ShdrRangeEj.exit.i ]
  %.sroa.7.1 = phi i1 [ true, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %.not.i.i, %_ZN4llvm6object10getSectionINS0_7ELFTypeILNS_10endiannessE0ELb0EEEEENS_8ExpectedIPKNT_4ShdrEEENS6_9ShdrRangeEj.exit.i ]
  %25 = phi i8 [ %10, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %.pre.i, %_ZN4llvm6object10getSectionINS0_7ELFTypeILNS_10endiannessE0ELb0EEEEENS_8ExpectedIPKNT_4ShdrEEENS6_9ShdrRangeEj.exit.i ]
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE0ELb0EEEE10getSectionEj.exit

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !noalias !77
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE0ELb0EEEE10getSectionEj.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %27
  %29 = load ptr, ptr %28, align 8, !noalias !77
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !noalias !77
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %28) #13, !noalias !77
  br label %_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE0ELb0EEEE10getSectionEj.exit

_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE0ELb0EEEE10getSectionEj.exit: ; preds = %24, %27, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br i1 %.sroa.7.1, label %_ZN4llvm8ExpectedIPKNS_6object13Elf_Shdr_ImplINS1_7ELFTypeILNS_10endiannessE0ELb0EEEEEE9takeErrorEv.exit, label %_ZN4llvm8ExpectedIPKNS_6object13Elf_Shdr_ImplINS1_7ELFTypeILNS_10endiannessE0ELb0EEEEEED2Ev.exit

_ZN4llvm8ExpectedIPKNS_6object13Elf_Shdr_ImplINS1_7ELFTypeILNS_10endiannessE0ELb0EEEEEE9takeErrorEv.exit: ; preds = %_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE0ELb0EEEE10getSectionEj.exit
  store ptr %.sroa.03.0, ptr %7, align 8, !alias.scope !98
  %32 = call { i32, ptr } @_ZN4llvm16errorToErrorCodeENS_5ErrorE(ptr noundef nonnull %7) #13
  %33 = extractvalue { i32, ptr } %32, 0
  %34 = extractvalue { i32, ptr } %32, 1
  %35 = load ptr, ptr %34, align 8, !noalias !101
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8, !noalias !101
  call void %37(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef %33) #13
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 4, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %39, align 1
  store ptr %6, ptr %5, align 8
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %5, i1 noundef zeroext true) #14
  unreachable

_ZN4llvm8ExpectedIPKNS_6object13Elf_Shdr_ImplINS1_7ELFTypeILNS_10endiannessE0ELb0EEEEEED2Ev.exit: ; preds = %_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE0ELb0EEEE10getSectionEj.exit
  ret ptr %.sroa.03.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm6object13ELFObjectFileINS0_7ELFTypeILNS_10endiannessE0ELb1EEEE13getRelSectionENS0_11DataRefImplE(ptr noundef nonnull align 8 dereferenceable(177) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Expected.105", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE0ELb1EEEE8sectionsEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.105") align 8 %4, ptr noundef nonnull align 8 dereferenceable(64) %8), !noalias !104
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load i8, ptr %9, align 8, !noalias !104
  %11 = trunc i8 %10 to i1
  br i1 %11, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %14

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %2
  %12 = load i64, ptr %4, align 8, !noalias !107
  store ptr null, ptr %4, align 8, !noalias !107
  %13 = inttoptr i64 %12 to ptr
  br label %24

14:                                               ; preds = %2
  %.sroa.0.0.copyload.i = load ptr, ptr %4, align 8, !noalias !104
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !104
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !104
  %15 = and i64 %1, 4294967295
  %.not.i.i = icmp ule i64 %.sroa.2.0.copyload.i, %15
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit.i.i, label %22

_ZN4llvm5ErrorD2Ev.exit.i.i:                      ; preds = %14
  %16 = inttoptr i64 %15 to ptr
  store ptr @.str.8, ptr %3, align 8, !alias.scope !110, !noalias !115
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %16, ptr %17, align 8, !alias.scope !110, !noalias !115
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 3, ptr %18, align 8, !alias.scope !110, !noalias !115
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 9, ptr %19, align 1, !alias.scope !110, !noalias !115
  %20 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15, !noalias !118
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #13, !noalias !118
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %20, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 3, ptr nonnull %21) #13, !noalias !118
  %.pre.pre.i = load i8, ptr %9, align 8, !noalias !104
  br label %_ZN4llvm6object10getSectionINS0_7ELFTypeILNS_10endiannessE0ELb1EEEEENS_8ExpectedIPKNT_4ShdrEEENS6_9ShdrRangeEj.exit.i

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw %"struct.llvm::object::Elf_Shdr_Impl.49", ptr %.sroa.0.0.copyload.i, i64 %15
  br label %_ZN4llvm6object10getSectionINS0_7ELFTypeILNS_10endiannessE0ELb1EEEEENS_8ExpectedIPKNT_4ShdrEEENS6_9ShdrRangeEj.exit.i

_ZN4llvm6object10getSectionINS0_7ELFTypeILNS_10endiannessE0ELb1EEEEENS_8ExpectedIPKNT_4ShdrEEENS6_9ShdrRangeEj.exit.i: ; preds = %22, %_ZN4llvm5ErrorD2Ev.exit.i.i
  %.pre.i = phi i8 [ %10, %22 ], [ %.pre.pre.i, %_ZN4llvm5ErrorD2Ev.exit.i.i ]
  %storemerge.i1.i = phi ptr [ %23, %22 ], [ %20, %_ZN4llvm5ErrorD2Ev.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !104
  br label %24

24:                                               ; preds = %_ZN4llvm6object10getSectionINS0_7ELFTypeILNS_10endiannessE0ELb1EEEEENS_8ExpectedIPKNT_4ShdrEEENS6_9ShdrRangeEj.exit.i, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %.sroa.03.0 = phi ptr [ %13, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %storemerge.i1.i, %_ZN4llvm6object10getSectionINS0_7ELFTypeILNS_10endiannessE0ELb1EEEEENS_8ExpectedIPKNT_4ShdrEEENS6_9ShdrRangeEj.exit.i ]
  %.sroa.7.1 = phi i1 [ true, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %.not.i.i, %_ZN4llvm6object10getSectionINS0_7ELFTypeILNS_10endiannessE0ELb1EEEEENS_8ExpectedIPKNT_4ShdrEEENS6_9ShdrRangeEj.exit.i ]
  %25 = phi i8 [ %10, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %.pre.i, %_ZN4llvm6object10getSectionINS0_7ELFTypeILNS_10endiannessE0ELb1EEEEENS_8ExpectedIPKNT_4ShdrEEENS6_9ShdrRangeEj.exit.i ]
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE0ELb1EEEE10getSectionEj.exit

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !noalias !104
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE0ELb1EEEE10getSectionEj.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %27
  %29 = load ptr, ptr %28, align 8, !noalias !104
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !noalias !104
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %28) #13, !noalias !104
  br label %_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE0ELb1EEEE10getSectionEj.exit

_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE0ELb1EEEE10getSectionEj.exit: ; preds = %24, %27, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br i1 %.sroa.7.1, label %_ZN4llvm8ExpectedIPKNS_6object13Elf_Shdr_ImplINS1_7ELFTypeILNS_10endiannessE0ELb1EEEEEE9takeErrorEv.exit, label %_ZN4llvm8ExpectedIPKNS_6object13Elf_Shdr_ImplINS1_7ELFTypeILNS_10endiannessE0ELb1EEEEEED2Ev.exit

_ZN4llvm8ExpectedIPKNS_6object13Elf_Shdr_ImplINS1_7ELFTypeILNS_10endiannessE0ELb1EEEEEE9takeErrorEv.exit: ; preds = %_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE0ELb1EEEE10getSectionEj.exit
  store ptr %.sroa.03.0, ptr %7, align 8, !alias.scope !125
  %32 = call { i32, ptr } @_ZN4llvm16errorToErrorCodeENS_5ErrorE(ptr noundef nonnull %7) #13
  %33 = extractvalue { i32, ptr } %32, 0
  %34 = extractvalue { i32, ptr } %32, 1
  %35 = load ptr, ptr %34, align 8, !noalias !128
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8, !noalias !128
  call void %37(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef %33) #13
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 4, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %39, align 1
  store ptr %6, ptr %5, align 8
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %5, i1 noundef zeroext true) #14
  unreachable

_ZN4llvm8ExpectedIPKNS_6object13Elf_Shdr_ImplINS1_7ELFTypeILNS_10endiannessE0ELb1EEEEEED2Ev.exit: ; preds = %_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE0ELb1EEEE10getSectionEj.exit
  ret ptr %.sroa.03.0
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #3

declare { i32, ptr } @_ZN4llvm16errorToErrorCodeENS_5ErrorE(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE1ELb0EEEE8sectionsEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.59") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %8, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %8, align 1
  %9 = icmp eq i32 %.0.copyload.i.i.i, 0
  br i1 %9, label %10, label %28

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %24, label %16

16:                                               ; preds = %10
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %12 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i8, ptr %21, align 8
  %23 = and i8 %22, -2
  store i8 %23, ptr %21, align 8
  store ptr %12, ptr %0, align 8
  %.sroa.256.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %.sroa.256.0..sroa_idx, align 8
  br label %77

24:                                               ; preds = %10
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, -2
  store i8 %27, ptr %25, align 8
  br label %77

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 46
  call void @llvm.assume(i1 true) [ "align"(ptr %29, i64 1) ]
  %.0.copyload.i.i.i28 = load i16, ptr %29, align 1
  %.not = icmp eq i16 %.0.copyload.i.i.i28, 40
  br i1 %.not, label %39, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %28
  call void @llvm.assume(i1 true) [ "align"(ptr %29, i64 1) ]
  %.sroa.061.0.insert.ext = zext i16 %.0.copyload.i.i.i28 to i64
  %30 = inttoptr i64 %.sroa.061.0.insert.ext to ptr
  store ptr @.str, ptr %3, align 8, !alias.scope !131
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %30, ptr %31, align 8, !alias.scope !131
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 3, ptr %32, align 8, !alias.scope !131
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 10, ptr %33, align 1, !alias.scope !131
  %34 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15, !noalias !136
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #13, !noalias !136
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %34, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 3, ptr nonnull %35) #13, !noalias !136
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i8, ptr %36, align 8
  %38 = or i8 %37, 1
  store i8 %38, ptr %36, align 8
  store ptr %34, ptr %0, align 8, !alias.scope !143
  br label %77

39:                                               ; preds = %28
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = zext i32 %.0.copyload.i.i.i to i64
  %43 = add nuw nsw i64 %42, 40
  %44 = icmp ugt i64 %43, %41
  %45 = icmp ugt i32 %.0.copyload.i.i.i, -41
  %or.cond = or i1 %45, %44
  br i1 %or.cond, label %_ZN4llvm5ErrorD2Ev.exit45, label %54

_ZN4llvm5ErrorD2Ev.exit45:                        ; preds = %39
  store i64 %42, ptr %5, align 8
  store ptr @.str.1, ptr %4, align 8, !alias.scope !146
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %46, align 8, !alias.scope !146
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %47, align 8, !alias.scope !146
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 15, ptr %48, align 1, !alias.scope !146
  %49 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15, !noalias !151
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #13, !noalias !151
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %49, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 3, ptr nonnull %50) #13, !noalias !151
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load i8, ptr %51, align 8
  %53 = or i8 %52, 1
  store i8 %53, ptr %51, align 8
  store ptr %49, ptr %0, align 8, !alias.scope !158
  br label %77

54:                                               ; preds = %39
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 %42
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.assume(i1 true) [ "align"(ptr %56, i64 1) ]
  %.0.copyload.i.i.i46 = load i16, ptr %56, align 1
  %57 = zext i16 %.0.copyload.i.i.i46 to i32
  %58 = icmp eq i16 %.0.copyload.i.i.i46, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 20
  call void @llvm.assume(i1 true) [ "align"(ptr %60, i64 1) ]
  %.0.copyload.i.i.i47 = load i32, ptr %60, align 1
  br label %61

61:                                               ; preds = %59, %54
  %.0 = phi i32 [ %.0.copyload.i.i.i47, %59 ], [ %57, %54 ]
  %62 = zext i32 %.0 to i64
  %63 = mul nuw nsw i64 %62, 40
  %64 = add nuw nsw i64 %63, %42
  %65 = icmp ugt i64 %64, %41
  br i1 %65, label %_ZN4llvm5ErrorD2Ev.exit48, label %73

_ZN4llvm5ErrorD2Ev.exit48:                        ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %67, align 1
  store ptr @.str.7, ptr %6, align 8
  store i8 3, ptr %66, align 8
  %68 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15, !noalias !161
  %69 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #13, !noalias !161
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %68, ptr noundef nonnull align 8 dereferenceable(34) %6, i32 3, ptr nonnull %69) #13, !noalias !161
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = load i8, ptr %70, align 8
  %72 = or i8 %71, 1
  store i8 %72, ptr %70, align 8
  store ptr %68, ptr %0, align 8, !alias.scope !168
  br label %77

73:                                               ; preds = %61
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = load i8, ptr %74, align 8
  %76 = and i8 %75, -2
  store i8 %76, ptr %74, align 8
  store ptr %55, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %62, ptr %.sroa.2.0..sroa_idx, align 8
  br label %77

77:                                               ; preds = %73, %_ZN4llvm5ErrorD2Ev.exit48, %_ZN4llvm5ErrorD2Ev.exit45, %_ZN4llvm5ErrorD2Ev.exit, %24, %16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object11createErrorERKNS_5TwineE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #0 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %3 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15, !noalias !174
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #13, !noalias !174
  tail call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %3, ptr noundef nonnull align 8 dereferenceable(34) %1, i32 3, ptr nonnull %4) #13, !noalias !174
  store ptr %3, ptr %0, align 8, !alias.scope !171
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), i32, ptr) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE1ELb1EEEE8sectionsEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.81") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Error", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  call void @llvm.assume(i1 true) [ "align"(ptr %16, i64 1) ]
  %.0.copyload.i.i.i = load i64, ptr %16, align 1
  store i64 %.0.copyload.i.i.i, ptr %3, align 8
  %17 = icmp eq i64 %.0.copyload.i.i.i, 0
  br i1 %17, label %18, label %36

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %32, label %24

24:                                               ; preds = %18
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %20 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 6
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i8, ptr %29, align 8
  %31 = and i8 %30, -2
  store i8 %31, ptr %29, align 8
  store ptr %20, ptr %0, align 8
  %.sroa.2131.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %28, ptr %.sroa.2131.0..sroa_idx, align 8
  br label %113

32:                                               ; preds = %18
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %34 = load i8, ptr %33, align 8
  %35 = and i8 %34, -2
  store i8 %35, ptr %33, align 8
  br label %113

36:                                               ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 58
  call void @llvm.assume(i1 true) [ "align"(ptr %37, i64 1) ]
  %.0.copyload.i.i.i9 = load i16, ptr %37, align 1
  %.not = icmp eq i16 %.0.copyload.i.i.i9, 64
  br i1 %.not, label %47, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %36
  call void @llvm.assume(i1 true) [ "align"(ptr %37, i64 1) ]
  %.sroa.0177.0.insert.ext = zext i16 %.0.copyload.i.i.i9 to i64
  %38 = inttoptr i64 %.sroa.0177.0.insert.ext to ptr
  store ptr @.str, ptr %4, align 8, !alias.scope !177
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %38, ptr %39, align 8, !alias.scope !177
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %40, align 8, !alias.scope !177
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 10, ptr %41, align 1, !alias.scope !177
  %42 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15, !noalias !182
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #13, !noalias !182
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %42, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 3, ptr nonnull %43) #13, !noalias !182
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load i8, ptr %44, align 8
  %46 = or i8 %45, 1
  store i8 %46, ptr %44, align 8
  store ptr %42, ptr %0, align 8, !alias.scope !189
  br label %113

47:                                               ; preds = %36
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %.0.copyload.i.i.i, 64
  %51 = icmp ugt i64 %50, %49
  %52 = icmp ugt i64 %.0.copyload.i.i.i, -65
  %or.cond = or i1 %52, %51
  br i1 %or.cond, label %_ZN4llvm5ErrorD2Ev.exit26, label %61

_ZN4llvm5ErrorD2Ev.exit26:                        ; preds = %47
  store ptr @.str.1, ptr %5, align 8, !alias.scope !192
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %53, align 8, !alias.scope !192
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %54, align 8, !alias.scope !192
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 15, ptr %55, align 1, !alias.scope !192
  %56 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15, !noalias !197
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #13, !noalias !197
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %56, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 3, ptr nonnull %57) #13, !noalias !197
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load i8, ptr %58, align 8
  %60 = or i8 %59, 1
  store i8 %60, ptr %58, align 8
  store ptr %56, ptr %0, align 8, !alias.scope !204
  br label %113

61:                                               ; preds = %47
  %62 = getelementptr inbounds i8, ptr %15, i64 %.0.copyload.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 60
  call void @llvm.assume(i1 true) [ "align"(ptr %63, i64 1) ]
  %.0.copyload.i.i.i27 = load i16, ptr %63, align 1
  %64 = zext i16 %.0.copyload.i.i.i27 to i64
  store i64 %64, ptr %6, align 8
  %65 = icmp eq i16 %.0.copyload.i.i.i27, 0
  br i1 %65, label %66, label %.thread

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %67, i64 1) ]
  %.0.copyload.i.i.i28 = load i64, ptr %67, align 1
  store i64 %.0.copyload.i.i.i28, ptr %6, align 8
  %68 = icmp ugt i64 %.0.copyload.i.i.i28, 288230376151711743
  br i1 %68, label %_ZN4llvm5ErrorD2Ev.exit59, label %.thread

_ZN4llvm5ErrorD2Ev.exit59:                        ; preds = %66
  store ptr @.str.3, ptr %8, align 8, !alias.scope !207
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %6, ptr %69, align 8, !alias.scope !207
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 3, ptr %70, align 8, !alias.scope !207
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 11, ptr %71, align 1, !alias.scope !207
  store ptr %8, ptr %7, align 8, !alias.scope !212
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.4, ptr %72, align 8, !alias.scope !212
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 2, ptr %73, align 8, !alias.scope !212
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 3, ptr %74, align 1, !alias.scope !212
  %75 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15, !noalias !217
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #13, !noalias !217
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %75, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 3, ptr nonnull %76) #13, !noalias !217
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load i8, ptr %77, align 8
  %79 = or i8 %78, 1
  store i8 %79, ptr %77, align 8
  store ptr %75, ptr %0, align 8, !alias.scope !224
  br label %113

.thread:                                          ; preds = %61, %66
  %80 = phi i64 [ %.0.copyload.i.i.i28, %66 ], [ %64, %61 ]
  %81 = shl nuw i64 %80, 6
  %82 = add i64 %81, %.0.copyload.i.i.i
  %83 = icmp ult i64 %82, %.0.copyload.i.i.i
  br i1 %83, label %_ZN4llvm5ErrorD2Ev.exit120, label %101

_ZN4llvm5ErrorD2Ev.exit120:                       ; preds = %.thread
  store ptr @.str.5, ptr %12, align 8, !alias.scope !227
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %3, ptr %84, align 8, !alias.scope !227
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 3, ptr %85, align 8, !alias.scope !227
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 15, ptr %86, align 1, !alias.scope !227
  store ptr %12, ptr %11, align 8, !alias.scope !232
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.6, ptr %87, align 8, !alias.scope !232
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 2, ptr %88, align 8, !alias.scope !232
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 3, ptr %89, align 1, !alias.scope !232
  store ptr %11, ptr %10, align 8, !alias.scope !237
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %6, ptr %90, align 8, !alias.scope !237
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 2, ptr %91, align 8, !alias.scope !237
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 15, ptr %92, align 1, !alias.scope !237
  store ptr %10, ptr %9, align 8, !alias.scope !242
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.4, ptr %93, align 8, !alias.scope !242
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 2, ptr %94, align 8, !alias.scope !242
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 3, ptr %95, align 1, !alias.scope !242
  %96 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15, !noalias !247
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #13, !noalias !247
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %96, ptr noundef nonnull align 8 dereferenceable(34) %9, i32 3, ptr nonnull %97) #13, !noalias !247
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %99 = load i8, ptr %98, align 8
  %100 = or i8 %99, 1
  store i8 %100, ptr %98, align 8
  store ptr %96, ptr %0, align 8, !alias.scope !254
  br label %113

101:                                              ; preds = %.thread
  %102 = icmp ugt i64 %82, %49
  br i1 %102, label %_ZN4llvm5ErrorD2Ev.exit121, label %109

_ZN4llvm5ErrorD2Ev.exit121:                       ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %104, align 1
  store ptr @.str.7, ptr %14, align 8
  store i8 3, ptr %103, align 8
  call void @_ZN4llvm6object11createErrorERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %13, ptr noundef nonnull align 8 dereferenceable(34) %14)
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %106 = load i8, ptr %105, align 8
  %107 = or i8 %106, 1
  store i8 %107, ptr %105, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %108 = load ptr, ptr %13, align 8, !noalias !257
  store ptr %108, ptr %0, align 8, !alias.scope !257
  br label %113

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %111 = load i8, ptr %110, align 8
  %112 = and i8 %111, -2
  store i8 %112, ptr %110, align 8
  store ptr %62, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %80, ptr %.sroa.2.0..sroa_idx, align 8
  br label %113

113:                                              ; preds = %109, %_ZN4llvm5ErrorD2Ev.exit121, %_ZN4llvm5ErrorD2Ev.exit120, %_ZN4llvm5ErrorD2Ev.exit59, %_ZN4llvm5ErrorD2Ev.exit26, %_ZN4llvm5ErrorD2Ev.exit, %32, %24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE0ELb0EEEE8sectionsEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.92") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %8, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %8, align 1
  %9 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i)
  %10 = icmp eq i32 %.0.copyload.i.i.i, 0
  br i1 %10, label %11, label %29

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %25, label %17

17:                                               ; preds = %11
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %13 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, -2
  store i8 %24, ptr %22, align 8
  store ptr %13, ptr %0, align 8
  %.sroa.258.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %.sroa.258.0..sroa_idx, align 8
  br label %79

25:                                               ; preds = %11
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %27 = load i8, ptr %26, align 8
  %28 = and i8 %27, -2
  store i8 %28, ptr %26, align 8
  br label %79

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 46
  call void @llvm.assume(i1 true) [ "align"(ptr %30, i64 1) ]
  %.0.copyload.i.i.i28 = load i16, ptr %30, align 1
  %.not = icmp eq i16 %.0.copyload.i.i.i28, 10240
  br i1 %.not, label %40, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %29
  %rev.i.i.i.i.i.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i28)
  call void @llvm.assume(i1 true) [ "align"(ptr %30, i64 1) ]
  %.sroa.063.0.insert.ext = zext i16 %rev.i.i.i.i.i.i.i to i64
  %31 = inttoptr i64 %.sroa.063.0.insert.ext to ptr
  store ptr @.str, ptr %3, align 8, !alias.scope !260
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %31, ptr %32, align 8, !alias.scope !260
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 3, ptr %33, align 8, !alias.scope !260
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 10, ptr %34, align 1, !alias.scope !260
  %35 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15, !noalias !265
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #13, !noalias !265
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %35, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 3, ptr nonnull %36) #13, !noalias !265
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i8, ptr %37, align 8
  %39 = or i8 %38, 1
  store i8 %39, ptr %37, align 8
  store ptr %35, ptr %0, align 8, !alias.scope !272
  br label %79

40:                                               ; preds = %29
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = zext i32 %9 to i64
  %44 = add nuw nsw i64 %43, 40
  %45 = icmp ugt i64 %44, %42
  %46 = icmp ugt i32 %9, -41
  %or.cond = or i1 %46, %45
  br i1 %or.cond, label %_ZN4llvm5ErrorD2Ev.exit46, label %55

_ZN4llvm5ErrorD2Ev.exit46:                        ; preds = %40
  store i64 %43, ptr %5, align 8
  store ptr @.str.1, ptr %4, align 8, !alias.scope !275
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %47, align 8, !alias.scope !275
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %48, align 8, !alias.scope !275
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 15, ptr %49, align 1, !alias.scope !275
  %50 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15, !noalias !280
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #13, !noalias !280
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %50, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 3, ptr nonnull %51) #13, !noalias !280
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load i8, ptr %52, align 8
  %54 = or i8 %53, 1
  store i8 %54, ptr %52, align 8
  store ptr %50, ptr %0, align 8, !alias.scope !287
  br label %79

55:                                               ; preds = %40
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 %43
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.assume(i1 true) [ "align"(ptr %57, i64 1) ]
  %.0.copyload.i.i.i47 = load i16, ptr %57, align 1
  %rev.i.i.i.i.i.i.i48 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i47)
  %58 = zext i16 %rev.i.i.i.i.i.i.i48 to i32
  %59 = icmp eq i16 %.0.copyload.i.i.i47, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 20
  call void @llvm.assume(i1 true) [ "align"(ptr %61, i64 1) ]
  %.0.copyload.i.i.i49 = load i32, ptr %61, align 1
  %62 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i49)
  br label %63

63:                                               ; preds = %60, %55
  %.0 = phi i32 [ %62, %60 ], [ %58, %55 ]
  %64 = zext i32 %.0 to i64
  %65 = mul nuw nsw i64 %64, 40
  %66 = add nuw nsw i64 %65, %43
  %67 = icmp ugt i64 %66, %42
  br i1 %67, label %_ZN4llvm5ErrorD2Ev.exit50, label %75

_ZN4llvm5ErrorD2Ev.exit50:                        ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %69, align 1
  store ptr @.str.7, ptr %6, align 8
  store i8 3, ptr %68, align 8
  %70 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15, !noalias !290
  %71 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #13, !noalias !290
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %70, ptr noundef nonnull align 8 dereferenceable(34) %6, i32 3, ptr nonnull %71) #13, !noalias !290
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load i8, ptr %72, align 8
  %74 = or i8 %73, 1
  store i8 %74, ptr %72, align 8
  store ptr %70, ptr %0, align 8, !alias.scope !297
  br label %79

75:                                               ; preds = %63
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = load i8, ptr %76, align 8
  %78 = and i8 %77, -2
  store i8 %78, ptr %76, align 8
  store ptr %56, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %64, ptr %.sroa.2.0..sroa_idx, align 8
  br label %79

79:                                               ; preds = %75, %_ZN4llvm5ErrorD2Ev.exit50, %_ZN4llvm5ErrorD2Ev.exit46, %_ZN4llvm5ErrorD2Ev.exit, %25, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE0ELb1EEEE8sectionsEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.105") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Error", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  call void @llvm.assume(i1 true) [ "align"(ptr %16, i64 1) ]
  %.0.copyload.i.i.i = load i64, ptr %16, align 1
  %17 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i.i)
  store i64 %17, ptr %3, align 8
  %18 = icmp eq i64 %.0.copyload.i.i.i, 0
  br i1 %18, label %19, label %37

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %33, label %25

25:                                               ; preds = %19
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %21 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i8, ptr %30, align 8
  %32 = and i8 %31, -2
  store i8 %32, ptr %30, align 8
  store ptr %21, ptr %0, align 8
  %.sroa.2133.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %29, ptr %.sroa.2133.0..sroa_idx, align 8
  br label %115

33:                                               ; preds = %19
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %35 = load i8, ptr %34, align 8
  %36 = and i8 %35, -2
  store i8 %36, ptr %34, align 8
  br label %115

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 58
  call void @llvm.assume(i1 true) [ "align"(ptr %38, i64 1) ]
  %.0.copyload.i.i.i9 = load i16, ptr %38, align 1
  %.not = icmp eq i16 %.0.copyload.i.i.i9, 16384
  br i1 %.not, label %48, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %37
  %rev.i.i.i.i.i.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i9)
  call void @llvm.assume(i1 true) [ "align"(ptr %38, i64 1) ]
  %.sroa.0179.0.insert.ext = zext i16 %rev.i.i.i.i.i.i.i to i64
  %39 = inttoptr i64 %.sroa.0179.0.insert.ext to ptr
  store ptr @.str, ptr %4, align 8, !alias.scope !300
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %39, ptr %40, align 8, !alias.scope !300
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %41, align 8, !alias.scope !300
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 10, ptr %42, align 1, !alias.scope !300
  %43 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15, !noalias !305
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #13, !noalias !305
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %43, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 3, ptr nonnull %44) #13, !noalias !305
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load i8, ptr %45, align 8
  %47 = or i8 %46, 1
  store i8 %47, ptr %45, align 8
  store ptr %43, ptr %0, align 8, !alias.scope !312
  br label %115

48:                                               ; preds = %37
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %17, 64
  %52 = icmp ugt i64 %51, %50
  %53 = icmp ugt i64 %17, -65
  %or.cond = or i1 %53, %52
  br i1 %or.cond, label %_ZN4llvm5ErrorD2Ev.exit27, label %62

_ZN4llvm5ErrorD2Ev.exit27:                        ; preds = %48
  store ptr @.str.1, ptr %5, align 8, !alias.scope !315
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %54, align 8, !alias.scope !315
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %55, align 8, !alias.scope !315
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 15, ptr %56, align 1, !alias.scope !315
  %57 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15, !noalias !320
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #13, !noalias !320
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %57, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 3, ptr nonnull %58) #13, !noalias !320
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load i8, ptr %59, align 8
  %61 = or i8 %60, 1
  store i8 %61, ptr %59, align 8
  store ptr %57, ptr %0, align 8, !alias.scope !327
  br label %115

62:                                               ; preds = %48
  %63 = getelementptr inbounds i8, ptr %15, i64 %17
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 60
  call void @llvm.assume(i1 true) [ "align"(ptr %64, i64 1) ]
  %.0.copyload.i.i.i28 = load i16, ptr %64, align 1
  %rev.i.i.i.i.i.i.i29 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i28)
  %65 = zext i16 %rev.i.i.i.i.i.i.i29 to i64
  store i64 %65, ptr %6, align 8
  %66 = icmp eq i16 %.0.copyload.i.i.i28, 0
  br i1 %66, label %67, label %.thread

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %68, i64 1) ]
  %.0.copyload.i.i.i30 = load i64, ptr %68, align 1
  %69 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i.i30)
  store i64 %69, ptr %6, align 8
  %70 = icmp ugt i64 %69, 288230376151711743
  br i1 %70, label %_ZN4llvm5ErrorD2Ev.exit61, label %.thread

_ZN4llvm5ErrorD2Ev.exit61:                        ; preds = %67
  store ptr @.str.3, ptr %8, align 8, !alias.scope !330
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %6, ptr %71, align 8, !alias.scope !330
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 3, ptr %72, align 8, !alias.scope !330
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 11, ptr %73, align 1, !alias.scope !330
  store ptr %8, ptr %7, align 8, !alias.scope !335
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.4, ptr %74, align 8, !alias.scope !335
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 2, ptr %75, align 8, !alias.scope !335
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 3, ptr %76, align 1, !alias.scope !335
  %77 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15, !noalias !340
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #13, !noalias !340
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %77, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 3, ptr nonnull %78) #13, !noalias !340
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = load i8, ptr %79, align 8
  %81 = or i8 %80, 1
  store i8 %81, ptr %79, align 8
  store ptr %77, ptr %0, align 8, !alias.scope !347
  br label %115

.thread:                                          ; preds = %62, %67
  %82 = phi i64 [ %69, %67 ], [ %65, %62 ]
  %83 = shl nuw i64 %82, 6
  %84 = add i64 %83, %17
  %85 = icmp ult i64 %84, %17
  br i1 %85, label %_ZN4llvm5ErrorD2Ev.exit122, label %103

_ZN4llvm5ErrorD2Ev.exit122:                       ; preds = %.thread
  store ptr @.str.5, ptr %12, align 8, !alias.scope !350
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %3, ptr %86, align 8, !alias.scope !350
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 3, ptr %87, align 8, !alias.scope !350
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 15, ptr %88, align 1, !alias.scope !350
  store ptr %12, ptr %11, align 8, !alias.scope !355
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.6, ptr %89, align 8, !alias.scope !355
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 2, ptr %90, align 8, !alias.scope !355
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 3, ptr %91, align 1, !alias.scope !355
  store ptr %11, ptr %10, align 8, !alias.scope !360
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %6, ptr %92, align 8, !alias.scope !360
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 2, ptr %93, align 8, !alias.scope !360
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 15, ptr %94, align 1, !alias.scope !360
  store ptr %10, ptr %9, align 8, !alias.scope !365
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.4, ptr %95, align 8, !alias.scope !365
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 2, ptr %96, align 8, !alias.scope !365
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 3, ptr %97, align 1, !alias.scope !365
  %98 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15, !noalias !370
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #13, !noalias !370
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %98, ptr noundef nonnull align 8 dereferenceable(34) %9, i32 3, ptr nonnull %99) #13, !noalias !370
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %101 = load i8, ptr %100, align 8
  %102 = or i8 %101, 1
  store i8 %102, ptr %100, align 8
  store ptr %98, ptr %0, align 8, !alias.scope !377
  br label %115

103:                                              ; preds = %.thread
  %104 = icmp ugt i64 %84, %50
  br i1 %104, label %_ZN4llvm5ErrorD2Ev.exit123, label %111

_ZN4llvm5ErrorD2Ev.exit123:                       ; preds = %103
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %106, align 1
  store ptr @.str.7, ptr %14, align 8
  store i8 3, ptr %105, align 8
  call void @_ZN4llvm6object11createErrorERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %13, ptr noundef nonnull align 8 dereferenceable(34) %14)
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %108 = load i8, ptr %107, align 8
  %109 = or i8 %108, 1
  store i8 %109, ptr %107, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !380)
  %110 = load ptr, ptr %13, align 8, !noalias !380
  store ptr %110, ptr %0, align 8, !alias.scope !380
  br label %115

111:                                              ; preds = %103
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %113 = load i8, ptr %112, align 8
  %114 = and i8 %113, -2
  store i8 %114, ptr %112, align 8
  store ptr %63, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %82, ptr %.sroa.2.0..sroa_idx, align 8
  br label %115

115:                                              ; preds = %111, %_ZN4llvm5ErrorD2Ev.exit123, %_ZN4llvm5ErrorD2Ev.exit122, %_ZN4llvm5ErrorD2Ev.exit61, %_ZN4llvm5ErrorD2Ev.exit27, %_ZN4llvm5ErrorD2Ev.exit, %33, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #13
  br i1 %12, label %13, label %76

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8
  %15 = load ptr, ptr %2, align 8
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #13
  %.pre = load ptr, ptr %2, align 8, !noalias !383
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !noalias !386
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not111116 = icmp eq ptr %22, %24
  br i1 %.not111116, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %28

28:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0117 = phi ptr [ %22, %.lr.ph ], [ %36, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %29 = load ptr, ptr %25, align 8
  %30 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %29, %30
  br i1 %.not.i.i, label %35, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %.sroa.0105.0117, align 8
  store i64 %32, ptr %29, align 8
  store ptr null, ptr %.sroa.0105.0117, align 8
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %34, ptr %25, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

35:                                               ; preds = %28
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0105.0117)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %31, %35
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0117, i64 8
  %.not111 = icmp eq ptr %36, %24
  br i1 %.not111, label %._crit_edge, label %28

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %20, %._crit_edge
  %37 = load ptr, ptr %.pre, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #13
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %40 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !noalias !383
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %45 = load ptr, ptr %44, align 8
  %.not.i.i11 = icmp eq ptr %43, %45
  br i1 %.not.i.i11, label %50, label %46

46:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %47 = ptrtoint ptr %40 to i64
  store i64 %47, ptr %43, align 8
  %48 = load ptr, ptr %42, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %42, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

50:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %51 = load ptr, ptr %41, align 8
  %52 = ptrtoint ptr %43 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 9223372036854775800
  br i1 %55, label %56, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

56:                                               ; preds = %50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #14
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %50
  %57 = ashr exact i64 %54, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %57, i64 1)
  %58 = add nsw i64 %.sroa.speculated.i.i, %57
  %59 = icmp ult i64 %58, %57
  %60 = tail call i64 @llvm.umin.i64(i64 %58, i64 1152921504606846975)
  %61 = select i1 %59, i64 1152921504606846975, i64 %60
  %.not.i.i33 = icmp ne i64 %61, 0
  tail call void @llvm.assume(i1 %.not.i.i33)
  %62 = shl nuw nsw i64 %61, 3
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #15
  %64 = getelementptr inbounds i8, ptr %63, i64 %54
  %65 = ptrtoint ptr %40 to i64
  store i64 %65, ptr %64, align 8
  %.not10.i.i.i.i = icmp eq ptr %51, %43
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i ], [ %63, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i ], [ %51, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !389)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  %66 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !392, !noalias !389
  store i64 %66, ptr %.012.i.i.i.i, align 8, !alias.scope !389, !noalias !392
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !392, !noalias !389
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %67, %43
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !394

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %63, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %68, %.lr.ph.i.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %51, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %70

70:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  %71 = load ptr, ptr %44, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = sub i64 %72, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %73) #16
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %70
  store ptr %63, ptr %41, align 8
  store ptr %69, ptr %42, align 8
  %74 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %63, i64 %61
  store ptr %74, ptr %44, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %46, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %75 = load ptr, ptr %1, align 8
  store ptr %75, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

76:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %77 = load ptr, ptr %2, align 8
  %.not.i16 = icmp eq ptr %77, null
  br i1 %.not.i16, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %76
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #13
  br i1 %81, label %82, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53

82:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %1, align 8, !noalias !396
  store ptr null, ptr %1, align 8, !noalias !396
  %87 = load ptr, ptr %84, align 8
  %88 = ptrtoint ptr %85 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %94 = load ptr, ptr %93, align 8
  %.not.i.i18 = icmp eq ptr %92, %94
  br i1 %.not.i.i18, label %125, label %95

95:                                               ; preds = %82
  %96 = icmp eq ptr %85, %92
  br i1 %96, label %97, label %101

97:                                               ; preds = %95
  %98 = ptrtoint ptr %86 to i64
  store i64 %98, ptr %92, align 8
  %99 = load ptr, ptr %91, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %100, ptr %91, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

101:                                              ; preds = %95
  %102 = getelementptr inbounds i8, ptr %87, i64 %90
  %103 = getelementptr inbounds i8, ptr %92, i64 -8
  %104 = load i64, ptr %103, align 8
  store i64 %104, ptr %92, align 8
  store ptr null, ptr %103, align 8
  %105 = load ptr, ptr %91, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %106, ptr %91, align 8
  %107 = getelementptr inbounds i8, ptr %105, i64 -8
  %108 = ptrtoint ptr %107 to i64
  %109 = sub i64 %108, %88
  %110 = ashr exact i64 %109, 3
  %111 = icmp sgt i64 %110, 0
  br i1 %111, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %101, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %119, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %110, %101 ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %113, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %105, %101 ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %112, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %107, %101 ]
  %112 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %113 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %114 = load ptr, ptr %112, align 8
  store ptr null, ptr %112, align 8
  %115 = load ptr, ptr %113, align 8
  store ptr %114, ptr %113, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(8) %115) #13
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %119 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %120 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %120, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !399

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %101
  %121 = load ptr, ptr %102, align 8
  store ptr %86, ptr %102, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(8) %121) #13
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

125:                                              ; preds = %82
  %126 = getelementptr inbounds i8, ptr %87, i64 %90
  %127 = ptrtoint ptr %92 to i64
  %128 = sub i64 %127, %89
  %129 = icmp eq i64 %128, 9223372036854775800
  br i1 %129, label %130, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34

130:                                              ; preds = %125
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #14
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34: ; preds = %125
  %131 = ashr exact i64 %128, 3
  %.sroa.speculated.i.i35 = tail call i64 @llvm.umax.i64(i64 %131, i64 1)
  %132 = add nsw i64 %.sroa.speculated.i.i35, %131
  %133 = icmp ult i64 %132, %131
  %134 = tail call i64 @llvm.umin.i64(i64 %132, i64 1152921504606846975)
  %135 = select i1 %133, i64 1152921504606846975, i64 %134
  %.not.i.i36 = icmp ne i64 %135, 0
  tail call void @llvm.assume(i1 %.not.i.i36)
  %136 = shl nuw nsw i64 %135, 3
  %137 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #15
  %138 = getelementptr inbounds i8, ptr %137, i64 %90
  %139 = ptrtoint ptr %86 to i64
  store i64 %139, ptr %138, align 8
  %.not10.i.i.i.i37 = icmp eq ptr %87, %85
  br i1 %.not10.i.i.i.i37, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34, %.lr.ph.i.i.i.i38
  %.012.i.i.i.i39 = phi ptr [ %142, %.lr.ph.i.i.i.i38 ], [ %137, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ]
  %.0911.i.i.i.i40 = phi ptr [ %141, %.lr.ph.i.i.i.i38 ], [ %87, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  %140 = load i64, ptr %.0911.i.i.i.i40, align 8, !alias.scope !403, !noalias !400
  store i64 %140, ptr %.012.i.i.i.i39, align 8, !alias.scope !400, !noalias !403
  store ptr null, ptr %.0911.i.i.i.i40, align 8, !alias.scope !403, !noalias !400
  %141 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i40, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i39, i64 8
  %.not.i.i.i.i41 = icmp eq ptr %141, %85
  br i1 %.not.i.i.i.i41, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, label %.lr.ph.i.i.i.i38, !llvm.loop !394

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42: ; preds = %.lr.ph.i.i.i.i38, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34
  %.0.lcssa.i.i.i.i43 = phi ptr [ %137, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ], [ %142, %.lr.ph.i.i.i.i38 ]
  %143 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i43, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %85, %92
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %146, %.lr.ph.i.i.i17.i45 ], [ %143, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %145, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !405)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  %144 = load i64, ptr %.0911.i.i.i19.i47, align 8, !alias.scope !408, !noalias !405
  store i64 %144, ptr %.012.i.i.i18.i46, align 8, !alias.scope !405, !noalias !408
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !alias.scope !408, !noalias !405
  %145 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %145, %92
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !394

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %143, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %146, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %87, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %147

147:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  %148 = load ptr, ptr %93, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = sub i64 %149, %89
  tail call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %150) #16
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %147
  store ptr %137, ptr %84, align 8
  store ptr %.0.lcssa.i.i.i21.i50, ptr %91, align 8
  %151 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %137, i64 %135
  store ptr %151, ptr %93, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %97
  %152 = load ptr, ptr %2, align 8
  store ptr %152, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53: ; preds = %76, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %153 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  %154 = load ptr, ptr %1, align 8, !noalias !410
  store ptr null, ptr %1, align 8, !noalias !410
  %155 = load ptr, ptr %2, align 8, !noalias !413
  store ptr null, ptr %2, align 8, !noalias !413
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %153, align 8
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %158 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
  %159 = ptrtoint ptr %154 to i64
  store i64 %159, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %161 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = ptrtoint ptr %155 to i64
  store i64 %163, ptr %162, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !416)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !419)
  %164 = load i64, ptr %158, align 8, !alias.scope !419, !noalias !416
  store i64 %164, ptr %161, align 8, !alias.scope !416, !noalias !419
  store ptr null, ptr %158, align 8, !alias.scope !419, !noalias !416
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 16
  tail call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef 8) #16
  store ptr %161, ptr %156, align 8
  store ptr %165, ptr %157, align 8
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %166, ptr %160, align 8
  store ptr %153, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #14
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #15
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8
  store i64 %22, ptr %21, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !421)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !424)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !424, !noalias !421
  store i64 %23, ptr %.012.i.i.i, align 8, !alias.scope !421, !noalias !424
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !424, !noalias !421
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !394

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !426)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !429)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !429, !noalias !426
  store i64 %27, ptr %.012.i.i.i18, align 8, !alias.scope !426, !noalias !429
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !429, !noalias !426
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !394

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #16
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK4llvm6object16ELFRelocationRef9getAddendEv: argument 0"}
!6 = distinct !{!6, !"_ZNK4llvm6object16ELFRelocationRef9getAddendEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvm8ExpectedIlE9takeErrorEv: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm8ExpectedIlE9takeErrorEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4llvm12handleErrorsIJZNS_6objectL12getELFAddendENS1_13RelocationRefEE3$_0EEENS_5ErrorES4_DpOT_: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm12handleErrorsIJZNS_6objectL12getELFAddendENS1_13RelocationRefEE3$_0EEENS_5ErrorES4_DpOT_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4llvm15handleErrorImplIZNS_6objectL12getELFAddendENS1_13RelocationRefEE3$_0JEEENS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS6_EEOT_DpOT0_: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm15handleErrorImplIZNS_6objectL12getELFAddendENS1_13RelocationRefEE3$_0JEEENS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS6_EEOT_DpOT0_"}
!16 = !{!14, !11}
!17 = !{!18, !14}
!18 = distinct !{!18, !19, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!19 = distinct !{!19, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!20 = !{!21, !11}
!21 = distinct !{!21, !22, !"_ZN4llvm15handleErrorImplIZNS_6objectL12getELFAddendENS1_13RelocationRefEE3$_0JEEENS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS6_EEOT_DpOT0_: argument 0"}
!22 = distinct !{!22, !"_ZN4llvm15handleErrorImplIZNS_6objectL12getELFAddendENS1_13RelocationRefEE3$_0JEEENS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS6_EEOT_DpOT0_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE1ELb0EEEE10getSectionEj: argument 0"}
!25 = distinct !{!25, !"_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE1ELb0EEEE10getSectionEj"}
!26 = !{!27, !24}
!27 = distinct !{!27, !28, !"_ZN4llvm8ExpectedINS_8ArrayRefINS_6object13Elf_Shdr_ImplINS2_7ELFTypeILNS_10endiannessE1ELb0EEEEEEEE9takeErrorEv: argument 0"}
!28 = distinct !{!28, !"_ZN4llvm8ExpectedINS_8ArrayRefINS_6object13Elf_Shdr_ImplINS2_7ELFTypeILNS_10endiannessE1ELb0EEEEEEEE9takeErrorEv"}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!31 = distinct !{!31, !"_ZNK4llvm5Twine6concatERKS0_"}
!32 = distinct !{!32, !33, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!33 = distinct !{!33, !"_ZN4llvmplERKNS_5TwineES2_"}
!34 = !{!35, !24}
!35 = distinct !{!35, !36, !"_ZN4llvm6object10getSectionINS0_7ELFTypeILNS_10endiannessE1ELb0EEEEENS_8ExpectedIPKNT_4ShdrEEENS6_9ShdrRangeEj: argument 0"}
!36 = distinct !{!36, !"_ZN4llvm6object10getSectionINS0_7ELFTypeILNS_10endiannessE1ELb0EEEEENS_8ExpectedIPKNT_4ShdrEEENS6_9ShdrRangeEj"}
!37 = !{!38, !40, !42, !35, !24}
!38 = distinct !{!38, !39, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!39 = distinct !{!39, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!40 = distinct !{!40, !41, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!41 = distinct !{!41, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!42 = distinct !{!42, !43, !"_ZN4llvm6object11createErrorERKNS_5TwineE: argument 0"}
!43 = distinct !{!43, !"_ZN4llvm6object11createErrorERKNS_5TwineE"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4llvm8ExpectedIPKNS_6object13Elf_Shdr_ImplINS1_7ELFTypeILNS_10endiannessE1ELb0EEEEEE9takeErrorEv: argument 0"}
!46 = distinct !{!46, !"_ZN4llvm8ExpectedIPKNS_6object13Elf_Shdr_ImplINS1_7ELFTypeILNS_10endiannessE1ELb0EEEEEE9takeErrorEv"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!49 = distinct !{!49, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE1ELb1EEEE10getSectionEj: argument 0"}
!52 = distinct !{!52, !"_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE1ELb1EEEE10getSectionEj"}
!53 = !{!54, !51}
!54 = distinct !{!54, !55, !"_ZN4llvm8ExpectedINS_8ArrayRefINS_6object13Elf_Shdr_ImplINS2_7ELFTypeILNS_10endiannessE1ELb1EEEEEEEE9takeErrorEv: argument 0"}
!55 = distinct !{!55, !"_ZN4llvm8ExpectedINS_8ArrayRefINS_6object13Elf_Shdr_ImplINS2_7ELFTypeILNS_10endiannessE1ELb1EEEEEEEE9takeErrorEv"}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!58 = distinct !{!58, !"_ZNK4llvm5Twine6concatERKS0_"}
!59 = distinct !{!59, !60, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!60 = distinct !{!60, !"_ZN4llvmplERKNS_5TwineES2_"}
!61 = !{!62, !51}
!62 = distinct !{!62, !63, !"_ZN4llvm6object10getSectionINS0_7ELFTypeILNS_10endiannessE1ELb1EEEEENS_8ExpectedIPKNT_4ShdrEEENS6_9ShdrRangeEj: argument 0"}
!63 = distinct !{!63, !"_ZN4llvm6object10getSectionINS0_7ELFTypeILNS_10endiannessE1ELb1EEEEENS_8ExpectedIPKNT_4ShdrEEENS6_9ShdrRangeEj"}
!64 = !{!65, !67, !69, !62, !51}
!65 = distinct !{!65, !66, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!66 = distinct !{!66, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!67 = distinct !{!67, !68, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!68 = distinct !{!68, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!69 = distinct !{!69, !70, !"_ZN4llvm6object11createErrorERKNS_5TwineE: argument 0"}
!70 = distinct !{!70, !"_ZN4llvm6object11createErrorERKNS_5TwineE"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4llvm8ExpectedIPKNS_6object13Elf_Shdr_ImplINS1_7ELFTypeILNS_10endiannessE1ELb1EEEEEE9takeErrorEv: argument 0"}
!73 = distinct !{!73, !"_ZN4llvm8ExpectedIPKNS_6object13Elf_Shdr_ImplINS1_7ELFTypeILNS_10endiannessE1ELb1EEEEEE9takeErrorEv"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!76 = distinct !{!76, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE0ELb0EEEE10getSectionEj: argument 0"}
!79 = distinct !{!79, !"_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE0ELb0EEEE10getSectionEj"}
!80 = !{!81, !78}
!81 = distinct !{!81, !82, !"_ZN4llvm8ExpectedINS_8ArrayRefINS_6object13Elf_Shdr_ImplINS2_7ELFTypeILNS_10endiannessE0ELb0EEEEEEEE9takeErrorEv: argument 0"}
!82 = distinct !{!82, !"_ZN4llvm8ExpectedINS_8ArrayRefINS_6object13Elf_Shdr_ImplINS2_7ELFTypeILNS_10endiannessE0ELb0EEEEEEEE9takeErrorEv"}
!83 = !{!84, !86}
!84 = distinct !{!84, !85, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!85 = distinct !{!85, !"_ZNK4llvm5Twine6concatERKS0_"}
!86 = distinct !{!86, !87, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!87 = distinct !{!87, !"_ZN4llvmplERKNS_5TwineES2_"}
!88 = !{!89, !78}
!89 = distinct !{!89, !90, !"_ZN4llvm6object10getSectionINS0_7ELFTypeILNS_10endiannessE0ELb0EEEEENS_8ExpectedIPKNT_4ShdrEEENS6_9ShdrRangeEj: argument 0"}
!90 = distinct !{!90, !"_ZN4llvm6object10getSectionINS0_7ELFTypeILNS_10endiannessE0ELb0EEEEENS_8ExpectedIPKNT_4ShdrEEENS6_9ShdrRangeEj"}
!91 = !{!92, !94, !96, !89, !78}
!92 = distinct !{!92, !93, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!93 = distinct !{!93, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!94 = distinct !{!94, !95, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!95 = distinct !{!95, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!96 = distinct !{!96, !97, !"_ZN4llvm6object11createErrorERKNS_5TwineE: argument 0"}
!97 = distinct !{!97, !"_ZN4llvm6object11createErrorERKNS_5TwineE"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4llvm8ExpectedIPKNS_6object13Elf_Shdr_ImplINS1_7ELFTypeILNS_10endiannessE0ELb0EEEEEE9takeErrorEv: argument 0"}
!100 = distinct !{!100, !"_ZN4llvm8ExpectedIPKNS_6object13Elf_Shdr_ImplINS1_7ELFTypeILNS_10endiannessE0ELb0EEEEEE9takeErrorEv"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!103 = distinct !{!103, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE0ELb1EEEE10getSectionEj: argument 0"}
!106 = distinct !{!106, !"_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE0ELb1EEEE10getSectionEj"}
!107 = !{!108, !105}
!108 = distinct !{!108, !109, !"_ZN4llvm8ExpectedINS_8ArrayRefINS_6object13Elf_Shdr_ImplINS2_7ELFTypeILNS_10endiannessE0ELb1EEEEEEEE9takeErrorEv: argument 0"}
!109 = distinct !{!109, !"_ZN4llvm8ExpectedINS_8ArrayRefINS_6object13Elf_Shdr_ImplINS2_7ELFTypeILNS_10endiannessE0ELb1EEEEEEEE9takeErrorEv"}
!110 = !{!111, !113}
!111 = distinct !{!111, !112, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!112 = distinct !{!112, !"_ZNK4llvm5Twine6concatERKS0_"}
!113 = distinct !{!113, !114, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!114 = distinct !{!114, !"_ZN4llvmplERKNS_5TwineES2_"}
!115 = !{!116, !105}
!116 = distinct !{!116, !117, !"_ZN4llvm6object10getSectionINS0_7ELFTypeILNS_10endiannessE0ELb1EEEEENS_8ExpectedIPKNT_4ShdrEEENS6_9ShdrRangeEj: argument 0"}
!117 = distinct !{!117, !"_ZN4llvm6object10getSectionINS0_7ELFTypeILNS_10endiannessE0ELb1EEEEENS_8ExpectedIPKNT_4ShdrEEENS6_9ShdrRangeEj"}
!118 = !{!119, !121, !123, !116, !105}
!119 = distinct !{!119, !120, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!120 = distinct !{!120, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!121 = distinct !{!121, !122, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!122 = distinct !{!122, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!123 = distinct !{!123, !124, !"_ZN4llvm6object11createErrorERKNS_5TwineE: argument 0"}
!124 = distinct !{!124, !"_ZN4llvm6object11createErrorERKNS_5TwineE"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4llvm8ExpectedIPKNS_6object13Elf_Shdr_ImplINS1_7ELFTypeILNS_10endiannessE0ELb1EEEEEE9takeErrorEv: argument 0"}
!127 = distinct !{!127, !"_ZN4llvm8ExpectedIPKNS_6object13Elf_Shdr_ImplINS1_7ELFTypeILNS_10endiannessE0ELb1EEEEEE9takeErrorEv"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!130 = distinct !{!130, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!131 = !{!132, !134}
!132 = distinct !{!132, !133, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!133 = distinct !{!133, !"_ZNK4llvm5Twine6concatERKS0_"}
!134 = distinct !{!134, !135, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!135 = distinct !{!135, !"_ZN4llvmplERKNS_5TwineES2_"}
!136 = !{!137, !139, !141}
!137 = distinct !{!137, !138, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!138 = distinct !{!138, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!139 = distinct !{!139, !140, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!140 = distinct !{!140, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!141 = distinct !{!141, !142, !"_ZN4llvm6object11createErrorERKNS_5TwineE: argument 0"}
!142 = distinct !{!142, !"_ZN4llvm6object11createErrorERKNS_5TwineE"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!145 = distinct !{!145, !"_ZN4llvm5Error11takePayloadEv"}
!146 = !{!147, !149}
!147 = distinct !{!147, !148, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!148 = distinct !{!148, !"_ZNK4llvm5Twine6concatERKS0_"}
!149 = distinct !{!149, !150, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!150 = distinct !{!150, !"_ZN4llvmplERKNS_5TwineES2_"}
!151 = !{!152, !154, !156}
!152 = distinct !{!152, !153, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!153 = distinct !{!153, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!154 = distinct !{!154, !155, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!155 = distinct !{!155, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!156 = distinct !{!156, !157, !"_ZN4llvm6object11createErrorERKNS_5TwineE: argument 0"}
!157 = distinct !{!157, !"_ZN4llvm6object11createErrorERKNS_5TwineE"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!160 = distinct !{!160, !"_ZN4llvm5Error11takePayloadEv"}
!161 = !{!162, !164, !166}
!162 = distinct !{!162, !163, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!163 = distinct !{!163, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!164 = distinct !{!164, !165, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!165 = distinct !{!165, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!166 = distinct !{!166, !167, !"_ZN4llvm6object11createErrorERKNS_5TwineE: argument 0"}
!167 = distinct !{!167, !"_ZN4llvm6object11createErrorERKNS_5TwineE"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!170 = distinct !{!170, !"_ZN4llvm5Error11takePayloadEv"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!173 = distinct !{!173, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!174 = !{!175, !172}
!175 = distinct !{!175, !176, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!176 = distinct !{!176, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!177 = !{!178, !180}
!178 = distinct !{!178, !179, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!179 = distinct !{!179, !"_ZNK4llvm5Twine6concatERKS0_"}
!180 = distinct !{!180, !181, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!181 = distinct !{!181, !"_ZN4llvmplERKNS_5TwineES2_"}
!182 = !{!183, !185, !187}
!183 = distinct !{!183, !184, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!184 = distinct !{!184, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!185 = distinct !{!185, !186, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!186 = distinct !{!186, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!187 = distinct !{!187, !188, !"_ZN4llvm6object11createErrorERKNS_5TwineE: argument 0"}
!188 = distinct !{!188, !"_ZN4llvm6object11createErrorERKNS_5TwineE"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!191 = distinct !{!191, !"_ZN4llvm5Error11takePayloadEv"}
!192 = !{!193, !195}
!193 = distinct !{!193, !194, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!194 = distinct !{!194, !"_ZNK4llvm5Twine6concatERKS0_"}
!195 = distinct !{!195, !196, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!196 = distinct !{!196, !"_ZN4llvmplERKNS_5TwineES2_"}
!197 = !{!198, !200, !202}
!198 = distinct !{!198, !199, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!199 = distinct !{!199, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!200 = distinct !{!200, !201, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!201 = distinct !{!201, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!202 = distinct !{!202, !203, !"_ZN4llvm6object11createErrorERKNS_5TwineE: argument 0"}
!203 = distinct !{!203, !"_ZN4llvm6object11createErrorERKNS_5TwineE"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!206 = distinct !{!206, !"_ZN4llvm5Error11takePayloadEv"}
!207 = !{!208, !210}
!208 = distinct !{!208, !209, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!209 = distinct !{!209, !"_ZNK4llvm5Twine6concatERKS0_"}
!210 = distinct !{!210, !211, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!211 = distinct !{!211, !"_ZN4llvmplERKNS_5TwineES2_"}
!212 = !{!213, !215}
!213 = distinct !{!213, !214, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!214 = distinct !{!214, !"_ZNK4llvm5Twine6concatERKS0_"}
!215 = distinct !{!215, !216, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!216 = distinct !{!216, !"_ZN4llvmplERKNS_5TwineES2_"}
!217 = !{!218, !220, !222}
!218 = distinct !{!218, !219, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!219 = distinct !{!219, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!220 = distinct !{!220, !221, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!221 = distinct !{!221, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!222 = distinct !{!222, !223, !"_ZN4llvm6object11createErrorERKNS_5TwineE: argument 0"}
!223 = distinct !{!223, !"_ZN4llvm6object11createErrorERKNS_5TwineE"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!226 = distinct !{!226, !"_ZN4llvm5Error11takePayloadEv"}
!227 = !{!228, !230}
!228 = distinct !{!228, !229, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!229 = distinct !{!229, !"_ZNK4llvm5Twine6concatERKS0_"}
!230 = distinct !{!230, !231, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!231 = distinct !{!231, !"_ZN4llvmplERKNS_5TwineES2_"}
!232 = !{!233, !235}
!233 = distinct !{!233, !234, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!234 = distinct !{!234, !"_ZNK4llvm5Twine6concatERKS0_"}
!235 = distinct !{!235, !236, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!236 = distinct !{!236, !"_ZN4llvmplERKNS_5TwineES2_"}
!237 = !{!238, !240}
!238 = distinct !{!238, !239, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!239 = distinct !{!239, !"_ZNK4llvm5Twine6concatERKS0_"}
!240 = distinct !{!240, !241, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!241 = distinct !{!241, !"_ZN4llvmplERKNS_5TwineES2_"}
!242 = !{!243, !245}
!243 = distinct !{!243, !244, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!244 = distinct !{!244, !"_ZNK4llvm5Twine6concatERKS0_"}
!245 = distinct !{!245, !246, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!246 = distinct !{!246, !"_ZN4llvmplERKNS_5TwineES2_"}
!247 = !{!248, !250, !252}
!248 = distinct !{!248, !249, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!249 = distinct !{!249, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!250 = distinct !{!250, !251, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!251 = distinct !{!251, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!252 = distinct !{!252, !253, !"_ZN4llvm6object11createErrorERKNS_5TwineE: argument 0"}
!253 = distinct !{!253, !"_ZN4llvm6object11createErrorERKNS_5TwineE"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!256 = distinct !{!256, !"_ZN4llvm5Error11takePayloadEv"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!259 = distinct !{!259, !"_ZN4llvm5Error11takePayloadEv"}
!260 = !{!261, !263}
!261 = distinct !{!261, !262, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!262 = distinct !{!262, !"_ZNK4llvm5Twine6concatERKS0_"}
!263 = distinct !{!263, !264, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!264 = distinct !{!264, !"_ZN4llvmplERKNS_5TwineES2_"}
!265 = !{!266, !268, !270}
!266 = distinct !{!266, !267, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!267 = distinct !{!267, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!268 = distinct !{!268, !269, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!269 = distinct !{!269, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!270 = distinct !{!270, !271, !"_ZN4llvm6object11createErrorERKNS_5TwineE: argument 0"}
!271 = distinct !{!271, !"_ZN4llvm6object11createErrorERKNS_5TwineE"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!274 = distinct !{!274, !"_ZN4llvm5Error11takePayloadEv"}
!275 = !{!276, !278}
!276 = distinct !{!276, !277, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!277 = distinct !{!277, !"_ZNK4llvm5Twine6concatERKS0_"}
!278 = distinct !{!278, !279, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!279 = distinct !{!279, !"_ZN4llvmplERKNS_5TwineES2_"}
!280 = !{!281, !283, !285}
!281 = distinct !{!281, !282, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!282 = distinct !{!282, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!283 = distinct !{!283, !284, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!284 = distinct !{!284, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!285 = distinct !{!285, !286, !"_ZN4llvm6object11createErrorERKNS_5TwineE: argument 0"}
!286 = distinct !{!286, !"_ZN4llvm6object11createErrorERKNS_5TwineE"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!289 = distinct !{!289, !"_ZN4llvm5Error11takePayloadEv"}
!290 = !{!291, !293, !295}
!291 = distinct !{!291, !292, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!292 = distinct !{!292, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!293 = distinct !{!293, !294, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!294 = distinct !{!294, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!295 = distinct !{!295, !296, !"_ZN4llvm6object11createErrorERKNS_5TwineE: argument 0"}
!296 = distinct !{!296, !"_ZN4llvm6object11createErrorERKNS_5TwineE"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!299 = distinct !{!299, !"_ZN4llvm5Error11takePayloadEv"}
!300 = !{!301, !303}
!301 = distinct !{!301, !302, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!302 = distinct !{!302, !"_ZNK4llvm5Twine6concatERKS0_"}
!303 = distinct !{!303, !304, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!304 = distinct !{!304, !"_ZN4llvmplERKNS_5TwineES2_"}
!305 = !{!306, !308, !310}
!306 = distinct !{!306, !307, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!307 = distinct !{!307, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!308 = distinct !{!308, !309, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!309 = distinct !{!309, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!310 = distinct !{!310, !311, !"_ZN4llvm6object11createErrorERKNS_5TwineE: argument 0"}
!311 = distinct !{!311, !"_ZN4llvm6object11createErrorERKNS_5TwineE"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!314 = distinct !{!314, !"_ZN4llvm5Error11takePayloadEv"}
!315 = !{!316, !318}
!316 = distinct !{!316, !317, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!317 = distinct !{!317, !"_ZNK4llvm5Twine6concatERKS0_"}
!318 = distinct !{!318, !319, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!319 = distinct !{!319, !"_ZN4llvmplERKNS_5TwineES2_"}
!320 = !{!321, !323, !325}
!321 = distinct !{!321, !322, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!322 = distinct !{!322, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!323 = distinct !{!323, !324, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!324 = distinct !{!324, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!325 = distinct !{!325, !326, !"_ZN4llvm6object11createErrorERKNS_5TwineE: argument 0"}
!326 = distinct !{!326, !"_ZN4llvm6object11createErrorERKNS_5TwineE"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!329 = distinct !{!329, !"_ZN4llvm5Error11takePayloadEv"}
!330 = !{!331, !333}
!331 = distinct !{!331, !332, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!332 = distinct !{!332, !"_ZNK4llvm5Twine6concatERKS0_"}
!333 = distinct !{!333, !334, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!334 = distinct !{!334, !"_ZN4llvmplERKNS_5TwineES2_"}
!335 = !{!336, !338}
!336 = distinct !{!336, !337, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!337 = distinct !{!337, !"_ZNK4llvm5Twine6concatERKS0_"}
!338 = distinct !{!338, !339, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!339 = distinct !{!339, !"_ZN4llvmplERKNS_5TwineES2_"}
!340 = !{!341, !343, !345}
!341 = distinct !{!341, !342, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!342 = distinct !{!342, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!343 = distinct !{!343, !344, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!344 = distinct !{!344, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!345 = distinct !{!345, !346, !"_ZN4llvm6object11createErrorERKNS_5TwineE: argument 0"}
!346 = distinct !{!346, !"_ZN4llvm6object11createErrorERKNS_5TwineE"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!349 = distinct !{!349, !"_ZN4llvm5Error11takePayloadEv"}
!350 = !{!351, !353}
!351 = distinct !{!351, !352, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!352 = distinct !{!352, !"_ZNK4llvm5Twine6concatERKS0_"}
!353 = distinct !{!353, !354, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!354 = distinct !{!354, !"_ZN4llvmplERKNS_5TwineES2_"}
!355 = !{!356, !358}
!356 = distinct !{!356, !357, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!357 = distinct !{!357, !"_ZNK4llvm5Twine6concatERKS0_"}
!358 = distinct !{!358, !359, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!359 = distinct !{!359, !"_ZN4llvmplERKNS_5TwineES2_"}
!360 = !{!361, !363}
!361 = distinct !{!361, !362, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!362 = distinct !{!362, !"_ZNK4llvm5Twine6concatERKS0_"}
!363 = distinct !{!363, !364, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!364 = distinct !{!364, !"_ZN4llvmplERKNS_5TwineES2_"}
!365 = !{!366, !368}
!366 = distinct !{!366, !367, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!367 = distinct !{!367, !"_ZNK4llvm5Twine6concatERKS0_"}
!368 = distinct !{!368, !369, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!369 = distinct !{!369, !"_ZN4llvmplERKNS_5TwineES2_"}
!370 = !{!371, !373, !375}
!371 = distinct !{!371, !372, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!372 = distinct !{!372, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!373 = distinct !{!373, !374, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!374 = distinct !{!374, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!375 = distinct !{!375, !376, !"_ZN4llvm6object11createErrorERKNS_5TwineE: argument 0"}
!376 = distinct !{!376, !"_ZN4llvm6object11createErrorERKNS_5TwineE"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!379 = distinct !{!379, !"_ZN4llvm5Error11takePayloadEv"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!382 = distinct !{!382, !"_ZN4llvm5Error11takePayloadEv"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!385 = distinct !{!385, !"_ZN4llvm5Error11takePayloadEv"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!388 = distinct !{!388, !"_ZN4llvm5Error11takePayloadEv"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!391 = distinct !{!391, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!392 = !{!393}
!393 = distinct !{!393, !391, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!394 = distinct !{!394, !395}
!395 = !{!"llvm.loop.mustprogress"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!398 = distinct !{!398, !"_ZN4llvm5Error11takePayloadEv"}
!399 = distinct !{!399, !395}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!402 = distinct !{!402, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!403 = !{!404}
!404 = distinct !{!404, !402, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!407 = distinct !{!407, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!408 = !{!409}
!409 = distinct !{!409, !407, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!412 = distinct !{!412, !"_ZN4llvm5Error11takePayloadEv"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!415 = distinct !{!415, !"_ZN4llvm5Error11takePayloadEv"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!418 = distinct !{!418, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!419 = !{!420}
!420 = distinct !{!420, !418, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!423 = distinct !{!423, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!424 = !{!425}
!425 = distinct !{!425, !423, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!428 = distinct !{!428, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!429 = !{!430}
!430 = distinct !{!430, !428, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
