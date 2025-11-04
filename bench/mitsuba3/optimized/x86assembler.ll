; ModuleID = 'bench/mitsuba3/original/x86assembler.ll'
source_filename = "bench/mitsuba3/original/x86assembler.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.asmjit::_abi_1_10::x86::InstDB::InstInfo" = type { i32, i8, i8, i8, i8 }
%"struct.asmjit::_abi_1_10::x86::InstDB::CommonInfo" = type { i32, i32 }
%"struct.asmjit::_abi_1_10::x86::X86OpcodeMM" = type { i8, [3 x i8] }
%"struct.asmjit::_abi_1_10::Operand_" = type { %"struct.asmjit::_abi_1_10::OperandSignature", i32, [2 x i32] }
%"struct.asmjit::_abi_1_10::OperandSignature" = type { i32 }
%"class.asmjit::_abi_1_10::BaseInst" = type { i32, i32, %"struct.asmjit::_abi_1_10::RegOnly" }
%"struct.asmjit::_abi_1_10::RegOnly" = type { %"struct.asmjit::_abi_1_10::OperandSignature", i32 }
%"struct.asmjit::_abi_1_10::OffsetFormat" = type { i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.asmjit::_abi_1_10::StringTmp" = type { %"class.asmjit::_abi_1_10::String", [136 x i8] }
%"class.asmjit::_abi_1_10::String" = type { %union.anon.7 }
%union.anon.7 = type { %"union.asmjit::_abi_1_10::String::Raw" }
%"union.asmjit::_abi_1_10::String::Raw" = type { [4 x i64] }
%"class.asmjit::_abi_1_10::Label" = type { %"class.asmjit::_abi_1_10::Operand" }
%"class.asmjit::_abi_1_10::Operand" = type { %"struct.asmjit::_abi_1_10::Operand_" }

$__clang_call_terminate = comdat any

$_ZTSN6asmjit9_abi_1_103x8616EmitterImplicitTINS1_9AssemblerEEE = comdat any

$_ZTSN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_9AssemblerEEE = comdat any

$_ZTIN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_9AssemblerEEE = comdat any

$_ZTIN6asmjit9_abi_1_103x8616EmitterImplicitTINS1_9AssemblerEEE = comdat any

$_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask = comdat any

$_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask = comdat any

$_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIhEERS2_T_E4mask = comdat any

@_ZTVN6asmjit9_abi_1_103x869AssemblerE = unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTIN6asmjit9_abi_1_103x869AssemblerE, ptr @_ZN6asmjit9_abi_1_103x869AssemblerD1Ev, ptr @_ZN6asmjit9_abi_1_103x869AssemblerD0Ev, ptr @_ZN6asmjit9_abi_1_1011BaseEmitter8finalizeEv, ptr @_ZN6asmjit9_abi_1_1013BaseAssembler7sectionEPNS0_7SectionE, ptr @_ZN6asmjit9_abi_1_1013BaseAssembler8newLabelEv, ptr @_ZN6asmjit9_abi_1_1013BaseAssembler13newNamedLabelEPKcmNS0_9LabelTypeEj, ptr @_ZN6asmjit9_abi_1_1013BaseAssembler4bindERKNS0_5LabelE, ptr @_ZN6asmjit9_abi_1_103x869Assembler5_emitEjRKNS0_8Operand_ES5_S5_PS4_, ptr @_ZN6asmjit9_abi_1_1011BaseEmitter12_emitOpArrayEjPKNS0_8Operand_Em, ptr @_ZN6asmjit9_abi_1_103x869Assembler5alignENS0_9AlignModeEj, ptr @_ZN6asmjit9_abi_1_1013BaseAssembler5embedEPKvm, ptr @_ZN6asmjit9_abi_1_1013BaseAssembler14embedDataArrayENS0_6TypeIdEPKvmm, ptr @_ZN6asmjit9_abi_1_1013BaseAssembler14embedConstPoolERKNS0_5LabelERKNS0_9ConstPoolE, ptr @_ZN6asmjit9_abi_1_1013BaseAssembler10embedLabelERKNS0_5LabelEm, ptr @_ZN6asmjit9_abi_1_1013BaseAssembler15embedLabelDeltaERKNS0_5LabelES4_m, ptr @_ZN6asmjit9_abi_1_1013BaseAssembler7commentEPKcm, ptr @_ZN6asmjit9_abi_1_103x869Assembler8onAttachEPNS0_10CodeHolderE, ptr @_ZN6asmjit9_abi_1_103x869Assembler8onDetachEPNS0_10CodeHolderE, ptr @_ZN6asmjit9_abi_1_1011BaseEmitter17onSettingsUpdatedEv] }, align 8
@_ZN6asmjit9_abi_1_103x866InstDB14_instInfoTableE = external local_unnamed_addr global [0 x %"struct.asmjit::_abi_1_10::x86::InstDB::InstInfo"], align 4
@_ZN6asmjit9_abi_1_103x866InstDB16_mainOpcodeTableE = external local_unnamed_addr constant [0 x i32], align 4
@_ZN6asmjit9_abi_1_103x86L10x86MemInfoE = internal unnamed_addr constant [1024 x i8] c"\0C\1C,\0C\0CM\8D\0D\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\1C,\0C\0C\0D\0D\0D\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\1C,\0C\0C\0D\0D\0D\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\1C,\0C\0C\0D\0D\0D\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\1C,\0C\0C\0D\0D\0D\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0CN^.\0E\0EO\0F\0F\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\8E\9E.\0E\0E\0F\8F\0F\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\1E.\0E\0E\0F\0F\0F\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0C\1C,\0C\0C\0D\0D\0D\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\1C,\0C\0C\0D\0D\0D\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\1C,\0C\0C\0D\0D\0D\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\1C,\0C\0C\0D\0D\0D\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0E\1E.\0E\0EO\8F\0F\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\1E.\0E\0EO\8F\0F\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\1E.\0E\0EO\8F\0F\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0C\1C,\0C\0C\0D\0D\0D\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\1C,\0C\0C\0D\0D\0D\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\1C,\0C\0C\0D\0D\0D\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\1C,\0C\0C\0D\0D\0D\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\1C,\0C\0C\0D\0D\0D\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\1C,\0C\0C\0D\0D\0D\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\1C,\0C\0C\0D\0D\0D\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\1C,\0C\0C\0D\0D\0D\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\1C,\0C\0C\0D\0D\0D\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\1C,\0C\0C\0D\0D\0D\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\1C,\0C\0C\0D\0D\0D\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\1C,\0C\0C\0D\0D\0D\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\1C,\0C\0C\0D\0D\0D\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\1C,\0C\0C\0D\0D\0D\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\1C,\0C\0C\0D\0D\0D\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\1C,\0C\0C\0D\0D\0D\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\1C,\0C\0C\0D\0D\0D\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C", align 16
@_ZN6asmjit9_abi_1_103x86L17x86OpcodePushSRegE = internal unnamed_addr constant [8 x i32] [i32 0, i32 6, i32 14, i32 22, i32 30, i32 416, i32 424, i32 0], align 16
@_ZN6asmjit9_abi_1_103x86L16x86OpcodePopSRegE = internal unnamed_addr constant [8 x i32] [i32 0, i32 7, i32 0, i32 23, i32 31, i32 417, i32 425, i32 0], align 16
@_ZN6asmjit9_abi_1_103x86L22x86Mod16BaseIndexTableE = internal unnamed_addr constant [64 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\01\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\02\03\FF\FF\FF\00\FF\02\FF\FF\FF\FF\FF\01\FF\03\FF\FF", align 16
@_ZN6asmjit9_abi_1_103x86L17x86Mod16BaseTableE = internal unnamed_addr constant [8 x i8] c"\FF\FF\FF\07\FF\06\04\05", align 1
@_ZN6asmjit9_abi_1_103x86L12x86VEXPrefixE = internal unnamed_addr constant [16 x i32] [i32 7921860, i32 7921860, i32 7921860, i32 7921860, i32 7921860, i32 7921860, i32 7921860, i32 7921860, i32 7921807, i32 7921807, i32 7921807, i32 7921807, i32 7921807, i32 7921807, i32 7921807, i32 7921807], align 16
@_ZN6asmjit9_abi_1_103x86L12x86CDisp8SHLE = internal unnamed_addr constant [32 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 8192, i32 16384, i32 16384, i32 0, i32 8192, i32 16384, i32 16384, i32 0, i32 8192, i32 16384, i32 16384, i32 8192, i32 16384, i32 24576, i32 24576, i32 0, i32 16384, i32 24576, i32 24576, i32 0, i32 16384, i32 24576, i32 24576], align 16
@_ZZN6asmjit9_abi_1_103x869Assembler5alignENS0_9AlignModeEjE7nopData = internal unnamed_addr constant <{ <{ i8, [8 x i8] }>, [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8] }> <{ <{ i8, [8 x i8] }> <{ i8 -112, [8 x i8] zeroinitializer }>, [9 x i8] c"f\90\00\00\00\00\00\00\00", [9 x i8] c"\0F\1F\00\00\00\00\00\00\00", [9 x i8] c"\0F\1F@\00\00\00\00\00\00", [9 x i8] c"\0F\1FD\00\00\00\00\00\00", [9 x i8] c"f\0F\1FD\00\00\00\00\00", [9 x i8] c"\0F\1F\80\00\00\00\00\00\00", [9 x i8] c"\0F\1F\84\00\00\00\00\00\00", [9 x i8] c"f\0F\1F\84\00\00\00\00\00" }>, align 16
@.str = private unnamed_addr constant [10 x i8] c"align %u\0A\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6asmjit9_abi_1_103x869AssemblerE = constant [34 x i8] c"N6asmjit9_abi_1_103x869AssemblerE\00", align 1
@_ZTIN6asmjit9_abi_1_1013BaseAssemblerE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6asmjit9_abi_1_103x8616EmitterImplicitTINS1_9AssemblerEEE = linkonce_odr hidden constant [59 x i8] c"N6asmjit9_abi_1_103x8616EmitterImplicitTINS1_9AssemblerEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_9AssemblerEEE = linkonce_odr hidden constant [59 x i8] c"N6asmjit9_abi_1_103x8616EmitterExplicitTINS1_9AssemblerEEE\00", comdat, align 1
@_ZTIN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_9AssemblerEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_9AssemblerEEE }, comdat, align 8
@_ZTIN6asmjit9_abi_1_103x8616EmitterImplicitTINS1_9AssemblerEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6asmjit9_abi_1_103x8616EmitterImplicitTINS1_9AssemblerEEE, ptr @_ZTIN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_9AssemblerEEE }, comdat, align 8
@_ZTIN6asmjit9_abi_1_103x869AssemblerE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6asmjit9_abi_1_103x869AssemblerE, i32 0, i32 2, ptr @_ZTIN6asmjit9_abi_1_1013BaseAssemblerE, i64 2, ptr @_ZTIN6asmjit9_abi_1_103x8616EmitterImplicitTINS1_9AssemblerEEE, i64 2 }, align 8
@_ZN6asmjit9_abi_1_103x866InstDB16_commonInfoTableE = external local_unnamed_addr global [0 x %"struct.asmjit::_abi_1_10::x86::InstDB::CommonInfo"], align 4
@_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE = external local_unnamed_addr constant [0 x i32], align 4
@_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E = internal unnamed_addr constant [16 x i32] [i32 0, i32 0, i32 536870912, i32 536870912, i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824, i32 0, i32 0, i32 536870912, i32 536870912, i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824], align 16
@_ZN6asmjit9_abi_1_103x86L14x86LLByRegTypeE = internal unnamed_addr constant [16 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 536870912, i32 1073741824, i32 0], align 16
@_ZN6asmjit9_abi_1_103x86L16x86SegmentPrefixE = internal unnamed_addr constant [8 x i8] c"\00&.6>de\00", align 1
@_ZN6asmjit9_abi_1_103x86L11x86OpcodePPE = internal unnamed_addr constant [8 x i8] c"\00f\F3\F2\00\00\00\9B", align 1
@_ZN6asmjit9_abi_1_103x86L11x86OpcodeMME = internal unnamed_addr constant <{ %"struct.asmjit::_abi_1_10::x86::X86OpcodeMM", %"struct.asmjit::_abi_1_10::x86::X86OpcodeMM", %"struct.asmjit::_abi_1_10::x86::X86OpcodeMM", %"struct.asmjit::_abi_1_10::x86::X86OpcodeMM", %"struct.asmjit::_abi_1_10::x86::X86OpcodeMM", [11 x %"struct.asmjit::_abi_1_10::x86::X86OpcodeMM"] }> <{ %"struct.asmjit::_abi_1_10::x86::X86OpcodeMM" zeroinitializer, %"struct.asmjit::_abi_1_10::x86::X86OpcodeMM" { i8 1, [3 x i8] c"\0F\00\00" }, %"struct.asmjit::_abi_1_10::x86::X86OpcodeMM" { i8 2, [3 x i8] c"\0F8\00" }, %"struct.asmjit::_abi_1_10::x86::X86OpcodeMM" { i8 2, [3 x i8] c"\0F:\00" }, %"struct.asmjit::_abi_1_10::x86::X86OpcodeMM" { i8 2, [3 x i8] c"\0F\01\00" }, [11 x %"struct.asmjit::_abi_1_10::x86::X86OpcodeMM"] zeroinitializer }>, align 16
@_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask = linkonce_odr hidden local_unnamed_addr constant [16 x i32] [i32 0, i32 0, i32 2097152, i32 0, i32 0, i32 0, i32 0, i32 0, i32 134217728, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], comdat, align 16
@_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask = linkonce_odr hidden local_unnamed_addr constant [16 x i32] [i32 0, i32 0, i32 2097153, i32 0, i32 1, i32 0, i32 0, i32 0, i32 134217729, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], comdat, align 16
@_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIhEERS2_T_E4mask = linkonce_odr hidden local_unnamed_addr constant [16 x i32] [i32 0, i32 0, i32 2097152, i32 0, i32 0, i32 0, i32 0, i32 0, i32 134217728, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], comdat, align 16

@_ZN6asmjit9_abi_1_103x869AssemblerC1EPNS0_10CodeHolderE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6asmjit9_abi_1_103x869AssemblerC2EPNS0_10CodeHolderE
@_ZN6asmjit9_abi_1_103x869AssemblerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6asmjit9_abi_1_103x869AssemblerD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6asmjit9_abi_1_103x869AssemblerC2EPNS0_10CodeHolderE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6asmjit9_abi_1_1013BaseAssemblerC2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) #14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6asmjit9_abi_1_103x869AssemblerE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 6, ptr %3, align 8, !tbaa !6
  invoke void @_ZN6asmjit9_abi_1_103x8618assignEmitterFuncsEPNS0_11BaseEmitterE(ptr noundef nonnull %0)
          to label %4 unwind label %9

4:                                                ; preds = %2
  %5 = icmp eq ptr %1, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder6attachEPNS0_11BaseEmitterE(ptr noundef nonnull align 8 dereferenceable(336) %1, ptr noundef nonnull %0) #14
  br label %8

8:                                                ; preds = %6, %4
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6asmjit9_abi_1_1013BaseAssemblerC2Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

declare void @_ZN6asmjit9_abi_1_103x8618assignEmitterFuncsEPNS0_11BaseEmitterE(ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder6attachEPNS0_11BaseEmitterE(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6asmjit9_abi_1_1013BaseAssemblerD2Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6asmjit9_abi_1_103x869AssemblerD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6asmjit9_abi_1_1013BaseAssemblerD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6asmjit9_abi_1_103x869AssemblerD0Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6asmjit9_abi_1_103x869AssemblerD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_103x869Assembler5_emitEjRKNS0_8Operand_ES5_S5_PS4_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef %5) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca [6 x %"struct.asmjit::_abi_1_10::Operand_"], align 16
  %9 = alloca %"class.asmjit::_abi_1_10::BaseInst", align 4
  %10 = alloca %"struct.asmjit::_abi_1_10::OffsetFormat", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = icmp ugt i32 %1, 1662
  %14 = select i1 %13, i32 0, i32 %1
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw %"struct.asmjit::_abi_1_10::x86::InstDB::InstInfo", ptr @_ZN6asmjit9_abi_1_103x866InstDB14_instInfoTableE, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = lshr i32 %17, 14
  %19 = and i32 %18, 1023
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw %"struct.asmjit::_abi_1_10::x86::InstDB::CommonInfo", ptr @_ZN6asmjit9_abi_1_103x866InstDB16_commonInfoTableE, i64 %20
  %22 = load i32, ptr %2, align 4, !tbaa !31
  %23 = and i32 %22, 7
  %24 = load i32, ptr %3, align 4, !tbaa !31
  %25 = shl i32 %24, 3
  %26 = and i32 %25, 56
  %27 = or disjoint i32 %26, %23
  %28 = load i32, ptr %4, align 4, !tbaa !31
  %29 = shl i32 %28, 6
  %30 = and i32 %29, 448
  %31 = or disjoint i32 %27, %30
  %32 = icmp eq i32 %14, 0
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %12 to i64
  %37 = sub i64 %35, %36
  %38 = icmp ult i64 %37, 16
  %39 = or i1 %32, %38
  %40 = zext i1 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %42 = load i32, ptr %41, align 4, !tbaa !33
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %44 = load i32, ptr %43, align 4, !tbaa !34
  %45 = or i32 %44, %42
  %46 = or i32 %45, %40
  %47 = and i32 %46, 253953
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %153, label %49, !prof !35

49:                                               ; preds = %6
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !36
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %55, !prof !37

53:                                               ; preds = %49
  %54 = tail call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter11reportErrorEjPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 5, ptr noundef null)
  br label %6029

55:                                               ; preds = %49
  br i1 %32, label %6025, label %56, !prof !37

56:                                               ; preds = %55
  br i1 %38, label %57, label %72, !prof !37

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %59 = load ptr, ptr %58, align 8, !tbaa !38
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %61 = tail call noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder10growBufferEPNS0_10CodeBufferEm(ptr noundef nonnull align 8 dereferenceable(336) %51, ptr noundef nonnull %60, i64 noundef 16) #14
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %65, label %63, !prof !35

63:                                               ; preds = %57
  %64 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter11reportErrorEjPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %61, ptr noundef null)
          to label %70 unwind label %67

65:                                               ; preds = %57
  %66 = load ptr, ptr %11, align 8, !tbaa !29
  br label %72

67:                                               ; preds = %63
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #15
  unreachable

70:                                               ; preds = %63
  %71 = icmp eq i32 %64, 0
  br i1 %71, label %72, label %6025, !prof !39

72:                                               ; preds = %70, %65, %56
  %73 = phi ptr [ %12, %70 ], [ %66, %65 ], [ %12, %56 ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = load i32, ptr %74, align 8, !tbaa !40
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %96, label %78

78:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %79, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %80, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %81, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %82, ptr noundef nonnull align 4 dereferenceable(16) %83, i64 16, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %84, ptr noundef nonnull align 4 dereferenceable(16) %85, i64 16, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %87 = load ptr, ptr %86, align 8, !tbaa !41
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %89 = load i8, ptr %88, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %14, ptr %9, align 4, !tbaa !43
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %46, ptr %91, align 4, !tbaa !45
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %93 = load i64, ptr %90, align 8, !tbaa.struct !46
  store i64 %93, ptr %92, align 4, !tbaa.struct !46
  %94 = call noundef i32 %87(i8 noundef zeroext %89, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull %8, i64 noundef 6, i32 noundef 0) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %95 = icmp eq i32 %94, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %95, label %96, label %6025

96:                                               ; preds = %78, %72
  %97 = load i32, ptr %16, align 4
  %98 = lshr i32 %97, 14
  %99 = and i32 %98, 1023
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw %"struct.asmjit::_abi_1_10::x86::InstDB::CommonInfo", ptr @_ZN6asmjit9_abi_1_103x866InstDB16_commonInfoTableE, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !48
  %103 = and i32 %45, 8192
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %130, label %105

105:                                              ; preds = %96
  %106 = and i32 %45, 196608
  %107 = and i32 %102, 65536
  %108 = or i32 %107, %106
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %6025, label %110, !prof !37

110:                                              ; preds = %105
  %111 = icmp eq i32 %106, 0
  br i1 %111, label %127, label %112

112:                                              ; preds = %110
  %113 = and i32 %45, 65536
  %114 = icmp ne i32 %113, 0
  %115 = and i32 %102, 131072
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %114, i1 %116, i1 false
  br i1 %117, label %6025, label %118, !prof !50

118:                                              ; preds = %112
  %119 = and i32 %45, 131072
  %120 = icmp ne i32 %119, 0
  %121 = and i32 %102, 262144
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %120, i1 %122, i1 false
  br i1 %123, label %6025, label %124, !prof !50

124:                                              ; preds = %118
  %125 = select i1 %114, i8 -14, i8 -13
  store i8 %125, ptr %73, align 1, !tbaa !51
  %126 = getelementptr inbounds nuw i8, ptr %73, i64 1
  br label %127

127:                                              ; preds = %124, %110
  %128 = phi ptr [ %126, %124 ], [ %73, %110 ]
  store i8 -16, ptr %128, align 1, !tbaa !51
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 1
  br label %130

130:                                              ; preds = %127, %96
  %131 = phi ptr [ %129, %127 ], [ %73, %96 ]
  %132 = and i32 %45, 49152
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %153, label %134

134:                                              ; preds = %130
  %135 = and i32 %102, 16384
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %6025, label %137, !prof !37

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %139 = load i32, ptr %138, align 8, !tbaa !31
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %148, label %141

141:                                              ; preds = %137
  %142 = and i32 %139, 3840
  %143 = icmp ne i32 %142, 0
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %145 = load i32, ptr %144, align 4
  %146 = icmp ne i32 %145, 1
  %147 = select i1 %143, i1 true, i1 %146
  br i1 %147, label %6025, label %148, !prof !52

148:                                              ; preds = %141, %137
  %149 = and i32 %45, 32768
  %150 = icmp eq i32 %149, 0
  %151 = select i1 %150, i8 -13, i8 -14
  store i8 %151, ptr %131, align 1, !tbaa !51
  %152 = getelementptr inbounds nuw i8, ptr %131, i64 1
  br label %153

153:                                              ; preds = %148, %130, %6
  %154 = phi ptr [ %12, %6 ], [ %131, %130 ], [ %152, %148 ]
  %155 = getelementptr inbounds nuw i8, ptr %16, i64 6
  %156 = load i8, ptr %155, align 2, !tbaa !53
  %157 = zext i8 %156 to i64
  %158 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x866InstDB16_mainOpcodeTableE, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !47
  %160 = lshr i32 %159, 18
  %161 = and i32 %160, 7
  %162 = getelementptr inbounds nuw i8, ptr %16, i64 5
  %163 = load i8, ptr %162, align 1, !tbaa !55
  %164 = zext i8 %163 to i32
  %165 = or i32 %159, %164
  %166 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %167 = load i8, ptr %166, align 4, !tbaa !56
  switch i8 %167, label %6025 [
    i8 0, label %6000
    i8 1, label %4161
    i8 2, label %176
    i8 3, label %179
    i8 4, label %189
    i8 5, label %206
    i8 6, label %211
    i8 7, label %220
    i8 8, label %233
    i8 10, label %246
    i8 9, label %250
    i8 11, label %260
    i8 13, label %264
    i8 12, label %329
    i8 15, label %361
    i8 14, label %378
    i8 16, label %380
    i8 18, label %412
    i8 19, label %434
    i8 17, label %461
    i8 20, label %466
    i8 22, label %474
    i8 21, label %484
    i8 23, label %511
    i8 24, label %519
    i8 25, label %529
    i8 26, label %733
    i8 27, label %747
    i8 28, label %792
    i8 29, label %796
    i8 30, label %868
    i8 31, label %878
    i8 32, label %921
    i8 33, label %932
    i8 34, label %1041
    i8 35, label %1080
    i8 36, label %1111
    i8 37, label %1160
    i8 38, label %1165
    i8 39, label %1178
    i8 40, label %1199
    i8 41, label %5720
    i8 42, label %1203
    i8 43, label %1251
    i8 44, label %1263
    i8 45, label %1660
    i8 46, label %1727
    i8 47, label %1759
    i8 48, label %1769
    i8 49, label %1791
    i8 50, label %1830
    i8 51, label %1861
    i8 52, label %1884
    i8 53, label %1929
    i8 54, label %1943
    i8 55, label %2011
    i8 56, label %2025
    i8 57, label %2084
    i8 58, label %2111
    i8 59, label %2138
    i8 60, label %2170
    i8 62, label %2298
    i8 61, label %2320
    i8 63, label %4382
    i8 64, label %2414
    i8 65, label %5307
    i8 66, label %2439
    i8 67, label %2463
    i8 68, label %2467
    i8 69, label %2507
    i8 71, label %2537
    i8 70, label %2540
    i8 72, label %2546
    i8 83, label %2559
    i8 84, label %2587
    i8 85, label %2610
    i8 86, label %2637
    i8 87, label %2670
    i8 88, label %2711
    i8 74, label %2747
    i8 75, label %2757
    i8 77, label %2774
    i8 78, label %2780
    i8 73, label %2787
    i8 76, label %2798
    i8 79, label %2821
    i8 80, label %2842
    i8 81, label %2882
    i8 82, label %2893
    i8 89, label %2918
    i8 90, label %2939
    i8 91, label %2962
    i8 92, label %5322
    i8 93, label %5348
    i8 94, label %2970
    i8 95, label %3008
    i8 96, label %3018
    i8 97, label %3020
    i8 98, label %3022
    i8 99, label %3039
    i8 102, label %3057
    i8 101, label %3066
    i8 100, label %3075
    i8 104, label %3087
    i8 105, label %3104
    i8 107, label %3114
    i8 108, label %3129
    i8 106, label %168
    i8 103, label %3160
    i8 109, label %3171
    i8 110, label %3189
    i8 112, label %3240
    i8 113, label %3250
    i8 111, label %3259
    i8 114, label %3271
    i8 116, label %3290
    i8 115, label %3300
    i8 118, label %3310
    i8 117, label %170
    i8 119, label %3326
    i8 121, label %3354
    i8 120, label %3363
    i8 123, label %3389
    i8 125, label %3395
    i8 124, label %172
    i8 122, label %3411
    i8 127, label %3435
    i8 126, label %3445
    i8 -127, label %3463
    i8 -128, label %3485
    i8 -126, label %3509
    i8 -104, label %3532
    i8 -124, label %3595
    i8 -125, label %3604
    i8 -123, label %3624
    i8 -121, label %3655
    i8 -122, label %3664
    i8 -120, label %3700
    i8 -119, label %3747
    i8 -117, label %3778
    i8 -118, label %3787
    i8 -114, label %3819
    i8 -115, label %174
    i8 -116, label %3835
    i8 -112, label %3877
    i8 -113, label %3887
    i8 -108, label %3901
    i8 -110, label %3905
    i8 -111, label %3915
    i8 -109, label %3932
    i8 -106, label %3945
    i8 -107, label %3954
    i8 -105, label %3989
    i8 -103, label %4052
    i8 -101, label %4064
    i8 -102, label %4073
    i8 -100, label %4114
    i8 -99, label %4116
    i8 -98, label %4121
    i8 -97, label %4126
    i8 -96, label %4131
  ]

168:                                              ; preds = %153
  %169 = load i32, ptr %3, align 4, !tbaa !31
  %.pre = load i32, ptr %2, align 4, !tbaa !31
  br label %3151

170:                                              ; preds = %153
  %171 = load i32, ptr %2, align 4, !tbaa !31
  br label %3316

172:                                              ; preds = %153
  %173 = load i32, ptr %2, align 4, !tbaa !31
  br label %3401

174:                                              ; preds = %153
  %175 = load i32, ptr %3, align 4, !tbaa !31
  br label %3825

176:                                              ; preds = %153
  %177 = lshr i32 %159, 13
  %178 = and i32 %177, 7
  br label %4382

179:                                              ; preds = %153
  %180 = load i32, ptr %2, align 4, !tbaa !31
  %181 = and i32 %180, 7
  %182 = icmp eq i32 %181, 3
  br i1 %182, label %183, label %6025

183:                                              ; preds = %179
  %184 = lshr i32 %159, 13
  %185 = and i32 %184, 7
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %187 = load i64, ptr %186, align 4
  %188 = and i64 %187, 255
  br label %4382

189:                                              ; preds = %153
  %190 = load i32, ptr %2, align 4, !tbaa !31
  %191 = and i32 %190, 7
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %6025, !prof !35

193:                                              ; preds = %189
  %194 = lshr i32 %190, 3
  %195 = and i32 %194, 31
  %196 = zext nneg i32 %195 to i64
  %197 = getelementptr inbounds nuw i8, ptr @_ZN6asmjit9_abi_1_103x86L10x86MemInfoE, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !51
  %199 = zext i8 %198 to i32
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %201 = load i32, ptr %200, align 8, !tbaa !57
  %202 = and i32 %201, %199
  %203 = icmp ne i32 %202, 0
  store i8 103, ptr %154, align 1, !tbaa !51
  %204 = zext i1 %203 to i64
  %205 = getelementptr inbounds nuw i8, ptr %154, i64 %204
  br label %4161

206:                                              ; preds = %153
  switch i32 %31, label %6025 [
    i32 0, label %4161
    i32 1, label %207
  ]

207:                                              ; preds = %206
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %209 = load i32, ptr %208, align 4, !tbaa !58
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %4161, label %6025

211:                                              ; preds = %153
  switch i32 %31, label %6025 [
    i32 0, label %4161
    i32 9, label %212
  ]

212:                                              ; preds = %211
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %214 = load i32, ptr %213, align 4, !tbaa !58
  %215 = icmp eq i32 %214, 2
  %216 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %217 = load i32, ptr %216, align 4
  %218 = icmp eq i32 %217, 0
  %219 = select i1 %215, i1 %218, i1 false
  br i1 %219, label %4161, label %6025

220:                                              ; preds = %153
  switch i32 %31, label %6025 [
    i32 0, label %4161
    i32 2, label %221
  ]

221:                                              ; preds = %220
  %222 = load i32, ptr %2, align 4, !tbaa !31
  %223 = and i32 %222, 7
  %224 = icmp eq i32 %223, 2
  %225 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %226 = load i32, ptr %225, align 4
  %227 = icmp eq i32 %226, 0
  %228 = select i1 %224, i1 %227, i1 false
  %229 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %230 = load i32, ptr %229, align 4
  %231 = icmp eq i32 %230, 0
  %232 = select i1 %228, i1 %231, i1 false
  br i1 %232, label %4307, label %6025

233:                                              ; preds = %153
  switch i32 %31, label %6025 [
    i32 3, label %234
    i32 25, label %238
  ]

234:                                              ; preds = %233
  %235 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %236 = load i64, ptr %235, align 4
  %237 = and i64 %236, 255
  br label %4161

238:                                              ; preds = %233
  %239 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %240 = load i32, ptr %239, align 4, !tbaa !58
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %6025

242:                                              ; preds = %238
  %243 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %244 = load i64, ptr %243, align 4
  %245 = and i64 %244, 255
  br label %4161

246:                                              ; preds = %153
  %247 = load i32, ptr %2, align 4, !tbaa !31
  %248 = and i32 %247, 7
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %252, label %260

250:                                              ; preds = %153
  %251 = load i32, ptr %2, align 4, !tbaa !31
  br label %252

252:                                              ; preds = %250, %246
  %253 = phi i32 [ %251, %250 ], [ %247, %246 ]
  %254 = lshr i32 %253, 24
  %255 = and i32 %254, 15
  %256 = zext nneg i32 %255 to i64
  %257 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !47
  %259 = or i32 %258, %165
  br label %260

260:                                              ; preds = %252, %246, %153
  %261 = phi i32 [ %165, %153 ], [ %165, %246 ], [ %259, %252 ]
  %262 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %263 = load i32, ptr %262, align 4, !tbaa !58
  switch i32 %31, label %6025 [
    i32 1, label %4382
    i32 2, label %4521
  ]

264:                                              ; preds = %932, %153
  %265 = icmp samesign ugt i32 %31, 7
  br i1 %265, label %266, label %329

266:                                              ; preds = %264
  switch i32 %31, label %6025 [
    i32 9, label %267
    i32 17, label %269
    i32 73, label %303
    i32 137, label %317
  ]

267:                                              ; preds = %266
  %268 = load i32, ptr %2, align 4, !tbaa !31
  br label %271

269:                                              ; preds = %266
  %270 = load i32, ptr %2, align 4, !tbaa !31
  br label %295

271:                                              ; preds = %983, %267
  %272 = phi i32 [ %268, %267 ], [ %987, %983 ]
  %273 = and i32 %272, -16773121
  %274 = icmp eq i32 %273, 33554473
  %275 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %276 = load i32, ptr %275, align 4, !tbaa !58
  %277 = icmp eq i32 %276, 0
  %278 = and i1 %274, %277
  br i1 %278, label %279, label %6025, !prof !35

279:                                              ; preds = %271
  %280 = load i32, ptr %3, align 4, !tbaa !47
  %281 = and i32 %280, -16773369
  %282 = icmp eq i32 %281, 16777217
  br i1 %282, label %283, label %6025, !prof !35

283:                                              ; preds = %279
  %284 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %285 = load i32, ptr %284, align 4, !tbaa !58
  %286 = and i32 %280, 16777465
  %287 = icmp eq i32 %286, 16777249
  br i1 %287, label %292, label %288

288:                                              ; preds = %283
  %289 = icmp ugt i32 %285, 3
  %290 = select i1 %289, i32 1073741824, i32 0
  %291 = or i32 %290, %46
  br label %4382

292:                                              ; preds = %283
  %293 = or i32 %46, -2147483648
  %294 = add i32 %285, 4
  br label %4382

295:                                              ; preds = %1001, %269
  %296 = phi i32 [ %270, %269 ], [ %1005, %1001 ]
  %297 = and i32 %296, -16773121
  %298 = icmp eq i32 %297, 33554473
  %299 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %300 = load i32, ptr %299, align 4, !tbaa !58
  %301 = icmp eq i32 %300, 0
  %302 = and i1 %298, %301
  br i1 %302, label %4521, label %6025, !prof !35

303:                                              ; preds = %266
  %304 = load i32, ptr %2, align 4, !tbaa !31
  %305 = lshr i32 %304, 24
  %306 = load i32, ptr %3, align 4, !tbaa !31
  %307 = lshr i32 %306, 24
  %308 = icmp eq i32 %305, %307
  br i1 %308, label %309, label %6025, !prof !35

309:                                              ; preds = %303
  %310 = and i32 %305, 15
  %311 = zext nneg i32 %310 to i64
  %312 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 %311
  %313 = load i32, ptr %312, align 4, !tbaa !47
  %314 = or i32 %313, %165
  %315 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %316 = load i32, ptr %315, align 4, !tbaa !58
  br label %4382

317:                                              ; preds = %266
  %318 = load i32, ptr %2, align 4, !tbaa !31
  %319 = lshr i32 %318, 24
  %320 = load i32, ptr %3, align 4, !tbaa !31
  %321 = lshr i32 %320, 24
  %322 = icmp eq i32 %319, %321
  br i1 %322, label %323, label %6025, !prof !35

323:                                              ; preds = %317
  %324 = and i32 %319, 15
  %325 = zext nneg i32 %324 to i64
  %326 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 %325
  %327 = load i32, ptr %326, align 4, !tbaa !47
  %328 = or i32 %327, %165
  br label %4521

329:                                              ; preds = %264, %153
  switch i32 %31, label %6025 [
    i32 1, label %330
    i32 2, label %351
  ]

330:                                              ; preds = %329
  %331 = load i32, ptr %2, align 4, !tbaa !31
  %332 = lshr i32 %331, 24
  %333 = and i32 %332, 15
  %334 = zext nneg i32 %333 to i64
  %335 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 %334
  %336 = load i32, ptr %335, align 4, !tbaa !47
  %337 = or i32 %336, %165
  %338 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %339 = load i32, ptr %338, align 4, !tbaa !58
  %340 = icmp eq i32 %332, 1
  br i1 %340, label %341, label %4382

341:                                              ; preds = %330
  %342 = and i32 %331, 16781311
  %343 = icmp eq i32 %342, 16777249
  br i1 %343, label %348, label %344

344:                                              ; preds = %341
  %345 = icmp ugt i32 %339, 3
  %346 = select i1 %345, i32 1073741824, i32 0
  %347 = or i32 %346, %46
  br label %4382

348:                                              ; preds = %341
  %349 = or i32 %46, -2147483648
  %350 = add i32 %339, 4
  br label %4382

351:                                              ; preds = %329
  %352 = load i32, ptr %2, align 4, !tbaa !31
  %353 = icmp ult i32 %352, 16777216
  br i1 %353, label %6025, label %354, !prof !37

354:                                              ; preds = %351
  %355 = lshr i32 %352, 24
  %356 = and i32 %355, 15
  %357 = zext nneg i32 %356 to i64
  %358 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 %357
  %359 = load i32, ptr %358, align 4, !tbaa !47
  %360 = or i32 %359, %165
  br label %4521

361:                                              ; preds = %153
  switch i32 %31, label %6025 [
    i32 74, label %362
    i32 2, label %4521
  ]

362:                                              ; preds = %361
  %363 = load i32, ptr %3, align 4, !tbaa !31
  %364 = and i32 %363, -16773121
  %365 = icmp eq i32 %364, 67108913
  %366 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %367 = load i32, ptr %366, align 4, !tbaa !58
  %368 = icmp eq i32 %367, 2
  %369 = and i1 %365, %368
  br i1 %369, label %370, label %6025

370:                                              ; preds = %362
  %371 = load i32, ptr %4, align 4, !tbaa !31
  %372 = and i32 %371, -16773121
  %373 = icmp eq i32 %372, 67108913
  %374 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %375 = load i32, ptr %374, align 4, !tbaa !58
  %376 = icmp eq i32 %375, 0
  %377 = and i1 %373, %376
  br i1 %377, label %4521, label %6025

378:                                              ; preds = %153
  %379 = icmp eq i32 %31, 2
  br i1 %379, label %4521, label %6025

380:                                              ; preds = %153
  switch i32 %31, label %399 [
    i32 0, label %4161
    i32 1, label %381
    i32 2, label %391
  ]

381:                                              ; preds = %380
  %382 = load i32, ptr %2, align 4, !tbaa !31
  %383 = lshr i32 %382, 24
  %384 = and i32 %383, 15
  %385 = zext nneg i32 %384 to i64
  %386 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 %385
  %387 = load i32, ptr %386, align 4, !tbaa !47
  %388 = or i32 %387, 287
  %389 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %390 = load i32, ptr %389, align 4, !tbaa !58
  br label %4382

391:                                              ; preds = %380
  %392 = load i32, ptr %2, align 4, !tbaa !31
  %393 = lshr i32 %392, 24
  %394 = and i32 %393, 15
  %395 = zext nneg i32 %394 to i64
  %396 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 %395
  %397 = load i32, ptr %396, align 4, !tbaa !47
  %398 = or i32 %397, 287
  br label %4521

399:                                              ; preds = %380
  %400 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %401 = load i32, ptr %400, align 4, !tbaa !58
  %402 = load i32, ptr %3, align 4, !tbaa !31
  %403 = lshr i32 %402, 24
  %404 = and i32 %403, 15
  %405 = zext nneg i32 %404 to i64
  %406 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 %405
  %407 = load i32, ptr %406, align 4, !tbaa !47
  %408 = or i32 %407, 287
  switch i32 %31, label %6025 [
    i32 9, label %409
    i32 10, label %4521
  ]

409:                                              ; preds = %399
  %410 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %411 = load i32, ptr %410, align 4, !tbaa !58
  br label %4382

412:                                              ; preds = %153
  %413 = icmp eq i32 %31, 2
  br i1 %413, label %414, label %6025

414:                                              ; preds = %412
  %415 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %416 = load i32, ptr %415, align 4, !tbaa !58
  %417 = load i32, ptr %2, align 4, !tbaa !31
  %418 = lshr i32 %417, 3
  %419 = and i32 %418, 1023
  %420 = zext nneg i32 %419 to i64
  %421 = getelementptr inbounds nuw i8, ptr @_ZN6asmjit9_abi_1_103x86L10x86MemInfoE, i64 %420
  %422 = load i8, ptr %421, align 1, !tbaa !51
  %423 = zext i8 %422 to i32
  %424 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %425 = load i32, ptr %424, align 4, !tbaa !47
  %426 = and i32 %417, 248
  %427 = icmp eq i32 %426, 0
  %428 = select i1 %427, i32 %416, i32 0
  %429 = or i32 %428, %425
  %430 = icmp ne i32 %429, 0
  %431 = and i32 %423, 2
  %432 = icmp ne i32 %431, 0
  %433 = select i1 %430, i1 true, i1 %432, !prof !37
  br i1 %433, label %6025, label %4457, !prof !37

434:                                              ; preds = %153
  switch i32 %31, label %6025 [
    i32 73, label %435
    i32 1, label %454
  ]

435:                                              ; preds = %434
  %436 = load i32, ptr %3, align 4, !tbaa !31
  %437 = and i32 %436, -16773121
  %438 = icmp eq i32 %437, 67108913
  %439 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %440 = load i32, ptr %439, align 4, !tbaa !58
  %441 = icmp eq i32 %440, 2
  %442 = and i1 %438, %441
  br i1 %442, label %443, label %6025

443:                                              ; preds = %435
  %444 = load i32, ptr %4, align 4, !tbaa !31
  %445 = and i32 %444, -16773121
  %446 = icmp eq i32 %445, 67108913
  %447 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %448 = load i32, ptr %447, align 4, !tbaa !58
  %449 = icmp eq i32 %448, 0
  %450 = and i1 %446, %449
  br i1 %450, label %451, label %6025

451:                                              ; preds = %443
  %452 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %453 = load i32, ptr %452, align 4, !tbaa !58
  br label %4382

454:                                              ; preds = %434
  %455 = load i32, ptr %2, align 4, !tbaa !31
  %456 = and i32 %455, -16773121
  %457 = icmp eq i32 %456, 67108913
  br i1 %457, label %458, label %6025

458:                                              ; preds = %454
  %459 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %460 = load i32, ptr %459, align 4, !tbaa !58
  br label %4382

461:                                              ; preds = %153
  %462 = icmp eq i32 %31, 1
  br i1 %462, label %463, label %6025

463:                                              ; preds = %461
  %464 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %465 = load i32, ptr %464, align 4, !tbaa !58
  br label %4382

466:                                              ; preds = %153
  %467 = load i32, ptr %2, align 4, !tbaa !31
  %468 = lshr i32 %467, 24
  %469 = and i32 %468, 15
  %470 = zext nneg i32 %469 to i64
  %471 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 %470
  %472 = load i32, ptr %471, align 4, !tbaa !47
  %473 = or i32 %472, %165
  br label %474

474:                                              ; preds = %466, %153
  %475 = phi i32 [ %165, %153 ], [ %473, %466 ]
  switch i32 %31, label %6025 [
    i32 9, label %476
    i32 17, label %481
  ]

476:                                              ; preds = %474
  %477 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %478 = load i32, ptr %477, align 4, !tbaa !58
  %479 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %480 = load i32, ptr %479, align 4, !tbaa !58
  br label %4382

481:                                              ; preds = %474
  %482 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %483 = load i32, ptr %482, align 4, !tbaa !58
  br label %4521

484:                                              ; preds = %153
  switch i32 %31, label %6025 [
    i32 9, label %485
    i32 17, label %499
  ]

485:                                              ; preds = %484
  %486 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %487 = load i32, ptr %486, align 4, !tbaa !58
  %488 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %489 = load i32, ptr %488, align 4, !tbaa !58
  %490 = load i32, ptr %2, align 4, !tbaa !31
  %491 = lshr i32 %490, 24
  %492 = icmp eq i32 %491, 2
  br i1 %492, label %493, label %495

493:                                              ; preds = %485
  store i8 102, ptr %154, align 1, !tbaa !51
  %494 = getelementptr inbounds nuw i8, ptr %154, i64 1
  br label %4382

495:                                              ; preds = %485
  %496 = icmp eq i32 %491, 8
  %497 = select i1 %496, i32 134217728, i32 0
  %498 = or i32 %497, %165
  br label %4382

499:                                              ; preds = %484
  %500 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %501 = load i32, ptr %500, align 4, !tbaa !58
  %502 = load i32, ptr %2, align 4, !tbaa !31
  %503 = lshr i32 %502, 24
  %504 = icmp eq i32 %503, 2
  br i1 %504, label %505, label %507

505:                                              ; preds = %499
  store i8 102, ptr %154, align 1, !tbaa !51
  %506 = getelementptr inbounds nuw i8, ptr %154, i64 1
  br label %4521

507:                                              ; preds = %499
  %508 = icmp eq i32 %503, 8
  %509 = select i1 %508, i32 134217728, i32 0
  %510 = or i32 %509, %165
  br label %4521

511:                                              ; preds = %153
  %512 = load i32, ptr %2, align 4, !tbaa !31
  %513 = lshr i32 %512, 24
  %514 = and i32 %513, 15
  %515 = zext nneg i32 %514 to i64
  %516 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 %515
  %517 = load i32, ptr %516, align 4, !tbaa !47
  %518 = or i32 %517, %165
  br label %519

519:                                              ; preds = %511, %153
  %520 = phi i32 [ %165, %153 ], [ %518, %511 ]
  switch i32 %31, label %6025 [
    i32 9, label %521
    i32 10, label %526
  ]

521:                                              ; preds = %519
  %522 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %523 = load i32, ptr %522, align 4, !tbaa !58
  %524 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %525 = load i32, ptr %524, align 4, !tbaa !58
  br label %4382

526:                                              ; preds = %519
  %527 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %528 = load i32, ptr %527, align 4, !tbaa !58
  br label %4521

529:                                              ; preds = %153
  switch i32 %31, label %6025 [
    i32 9, label %530
    i32 17, label %577
    i32 10, label %599
    i32 25, label %620
    i32 26, label %705
  ]

530:                                              ; preds = %529
  %531 = load i32, ptr %2, align 4, !tbaa !31
  %532 = lshr i32 %531, 24
  %533 = and i32 %532, 15
  %534 = zext nneg i32 %533 to i64
  %535 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 %534
  %536 = load i32, ptr %535, align 4, !tbaa !47
  %537 = or i32 %536, %165
  %538 = load i32, ptr %3, align 4, !tbaa !31
  %539 = lshr i32 %538, 24
  %540 = icmp eq i32 %532, %539
  br i1 %540, label %541, label %6025

541:                                              ; preds = %530
  %542 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %543 = load i32, ptr %542, align 4, !tbaa !58
  %544 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %545 = load i32, ptr %544, align 4, !tbaa !58
  %546 = icmp eq i32 %532, 1
  br i1 %546, label %547, label %569

547:                                              ; preds = %541
  %548 = and i32 %531, 16781311
  %549 = icmp eq i32 %548, 16777249
  br i1 %549, label %554, label %550

550:                                              ; preds = %547
  %551 = icmp ugt i32 %543, 3
  %552 = select i1 %551, i32 1073741824, i32 0
  %553 = or i32 %552, %46
  br label %557

554:                                              ; preds = %547
  %555 = or i32 %46, -2147483648
  %556 = add i32 %543, 4
  br label %557

557:                                              ; preds = %554, %550
  %558 = phi i32 [ %556, %554 ], [ %543, %550 ]
  %559 = phi i32 [ %555, %554 ], [ %553, %550 ]
  %560 = and i32 %538, -16773121
  %561 = icmp eq i32 %560, 16777249
  br i1 %561, label %566, label %562

562:                                              ; preds = %557
  %563 = icmp ugt i32 %545, 3
  %564 = select i1 %563, i32 1073741824, i32 0
  %565 = or i32 %559, %564
  br label %569

566:                                              ; preds = %557
  %567 = or i32 %559, -2147483648
  %568 = add i32 %545, 4
  br label %569

569:                                              ; preds = %566, %562, %541
  %570 = phi i32 [ %568, %566 ], [ %545, %562 ], [ %545, %541 ]
  %571 = phi i32 [ %558, %566 ], [ %558, %562 ], [ %543, %541 ]
  %572 = phi i32 [ %567, %566 ], [ %565, %562 ], [ %46, %541 ]
  %573 = and i32 %572, 512
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %4382, label %575

575:                                              ; preds = %569
  %576 = add i32 %537, 2
  br label %4382

577:                                              ; preds = %529
  %578 = add i32 %165, 2
  %579 = load i32, ptr %2, align 4, !tbaa !31
  %580 = lshr i32 %579, 24
  %581 = and i32 %580, 15
  %582 = zext nneg i32 %581 to i64
  %583 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 %582
  %584 = load i32, ptr %583, align 4, !tbaa !47
  %585 = or i32 %584, %578
  %586 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %587 = load i32, ptr %586, align 4, !tbaa !58
  %588 = icmp eq i32 %580, 1
  br i1 %588, label %589, label %4521

589:                                              ; preds = %577
  %590 = and i32 %579, 16781311
  %591 = icmp eq i32 %590, 16777249
  br i1 %591, label %596, label %592

592:                                              ; preds = %589
  %593 = icmp ugt i32 %587, 3
  %594 = select i1 %593, i32 1073741824, i32 0
  %595 = or i32 %594, %46
  br label %4521

596:                                              ; preds = %589
  %597 = or i32 %46, -2147483648
  %598 = add i32 %587, 4
  br label %4521

599:                                              ; preds = %529
  %600 = load i32, ptr %3, align 4, !tbaa !31
  %601 = lshr i32 %600, 24
  %602 = and i32 %601, 15
  %603 = zext nneg i32 %602 to i64
  %604 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 %603
  %605 = load i32, ptr %604, align 4, !tbaa !47
  %606 = or i32 %605, %165
  %607 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %608 = load i32, ptr %607, align 4, !tbaa !58
  %609 = icmp eq i32 %601, 1
  br i1 %609, label %610, label %4521

610:                                              ; preds = %599
  %611 = and i32 %600, 16781311
  %612 = icmp eq i32 %611, 16777249
  br i1 %612, label %617, label %613

613:                                              ; preds = %610
  %614 = icmp ugt i32 %608, 3
  %615 = select i1 %614, i32 1073741824, i32 0
  %616 = or i32 %615, %46
  br label %4521

617:                                              ; preds = %610
  %618 = or i32 %46, -2147483648
  %619 = add i32 %608, 4
  br label %4521

620:                                              ; preds = %529
  %621 = load i32, ptr %2, align 4, !tbaa !31
  %622 = lshr i32 %621, 24
  %623 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %624 = load i32, ptr %623, align 4, !tbaa !58
  %625 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %626 = load i64, ptr %625, align 4
  %627 = trunc nuw i32 %622 to i8
  %628 = call range(i8 0, 9) i8 @llvm.ctpop.i8(i8 %627)
  %629 = icmp eq i8 %628, 1
  br i1 %629, label %.split, label %664

.split:                                           ; preds = %620
  %630 = call range(i8 0, 9) i8 @llvm.cttz.i8(i8 %627, i1 true)
  switch i8 %630, label %664 [
    i8 0, label %631
    i8 1, label %641
    i8 2, label %642
    i8 3, label %645
  ]

631:                                              ; preds = %.split
  %632 = and i32 %621, -16773121
  %633 = icmp eq i32 %632, 16777249
  br i1 %633, label %638, label %634

634:                                              ; preds = %631
  %635 = icmp ugt i32 %624, 3
  %636 = select i1 %635, i32 1073741824, i32 0
  %637 = or i32 %636, %46
  br label %676

638:                                              ; preds = %631
  %639 = or i32 %46, -2147483648
  %640 = add i32 %624, 4
  br label %676

641:                                              ; preds = %.split
  br label %664

642:                                              ; preds = %.split
  %643 = shl i64 %626, 32
  %644 = ashr exact i64 %643, 32
  br label %664

645:                                              ; preds = %.split
  %646 = icmp eq i32 %14, 21
  br i1 %646, label %647, label %651

647:                                              ; preds = %645
  %648 = icmp ult i64 %626, 4294967296
  %649 = add i64 %626, 2147483648
  %650 = icmp ult i64 %649, 4294967296
  br i1 %650, label %655, label %654

651:                                              ; preds = %645
  %652 = add i64 %626, 2147483648
  %653 = icmp ult i64 %652, 4294967296
  br i1 %653, label %664, label %6025

654:                                              ; preds = %647
  br i1 %648, label %664, label %6025

655:                                              ; preds = %647
  br i1 %648, label %656, label %664

656:                                              ; preds = %655
  %657 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %658 = load i32, ptr %657, align 8, !tbaa !60
  %659 = and i32 %658, 1
  %660 = icmp eq i32 %659, 0
  %661 = select i1 %660, i32 8, i32 4
  %662 = shl nuw nsw i32 %659, 27
  %663 = xor i32 %662, 134217856
  br label %664

664:                                              ; preds = %620, %656, %655, %654, %651, %642, %641, %.split
  %665 = phi i32 [ %622, %.split ], [ 4, %642 ], [ 2, %641 ], [ 4, %654 ], [ 8, %655 ], [ 8, %651 ], [ %661, %656 ], [ %622, %620 ]
  %666 = phi i32 [ 128, %.split ], [ 128, %642 ], [ 2097280, %641 ], [ 128, %654 ], [ 134217856, %655 ], [ 134217856, %651 ], [ %663, %656 ], [ 128, %620 ]
  %667 = phi i64 [ %626, %.split ], [ %644, %642 ], [ %626, %641 ], [ %626, %654 ], [ %626, %655 ], [ %626, %651 ], [ %626, %656 ], [ %626, %620 ]
  %668 = call noundef i32 @llvm.umin.i32(i32 %665, i32 4)
  %669 = trunc nuw nsw i32 %668 to i8
  %670 = add i64 %667, 128
  %671 = icmp ult i64 %670, 256
  br i1 %671, label %672, label %676

672:                                              ; preds = %664
  %673 = and i32 %45, 32
  %674 = icmp eq i32 %673, 0
  %675 = select i1 %674, i8 1, i8 %669
  br label %676

676:                                              ; preds = %672, %664, %638, %634
  %677 = phi i32 [ %665, %672 ], [ %665, %664 ], [ 1, %638 ], [ 1, %634 ]
  %678 = phi i32 [ %624, %672 ], [ %624, %664 ], [ %640, %638 ], [ %624, %634 ]
  %679 = phi i32 [ %46, %672 ], [ %46, %664 ], [ %639, %638 ], [ %637, %634 ]
  %680 = phi i32 [ %666, %672 ], [ %666, %664 ], [ 128, %638 ], [ 128, %634 ]
  %681 = phi i8 [ %675, %672 ], [ %669, %664 ], [ 1, %638 ], [ 1, %634 ]
  %682 = phi i64 [ %667, %672 ], [ %667, %664 ], [ %626, %638 ], [ %626, %634 ]
  %683 = icmp eq i32 %678, 0
  br i1 %683, label %684, label %699

684:                                              ; preds = %676
  %685 = icmp ne i32 %677, 1
  %686 = icmp eq i8 %681, 1
  %687 = and i1 %685, %686
  %688 = and i32 %679, 32
  %689 = icmp ne i32 %688, 0
  %690 = select i1 %687, i1 true, i1 %689
  br i1 %690, label %699, label %691

691:                                              ; preds = %684
  %692 = and i32 %680, 136314880
  %693 = shl nuw nsw i32 %161, 3
  %694 = select i1 %685, i32 5, i32 4
  %695 = or disjoint i32 %694, %693
  %696 = or disjoint i32 %692, %695
  %697 = call noundef i32 @llvm.umin.i32(i32 %677, i32 4)
  %698 = trunc nuw nsw i32 %697 to i8
  br label %4161

699:                                              ; preds = %684, %676
  %700 = icmp eq i32 %677, 1
  %701 = icmp eq i8 %681, 1
  %702 = select i1 %701, i32 3, i32 1
  %703 = select i1 %700, i32 0, i32 %702
  %704 = add nuw nsw i32 %703, %680
  br label %4382

705:                                              ; preds = %529
  %706 = load i32, ptr %2, align 4, !tbaa !31
  %707 = icmp ult i32 %706, 16777216
  br i1 %707, label %6025, label %708, !prof !37

708:                                              ; preds = %705
  %709 = lshr i32 %706, 24
  %710 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %711 = load i64, ptr %710, align 4
  %712 = call noundef i32 @llvm.umin.i32(i32 %709, i32 4)
  %713 = trunc nuw nsw i32 %712 to i8
  %714 = icmp eq i32 %709, 4
  %715 = shl i64 %711, 32
  %716 = ashr exact i64 %715, 32
  %717 = select i1 %714, i64 %716, i64 %711
  %718 = add i64 %717, 128
  %719 = icmp ult i64 %718, 256
  %720 = and i32 %45, 32
  %721 = icmp eq i32 %720, 0
  %722 = and i1 %721, %719
  %723 = select i1 %722, i8 1, i8 %713
  %724 = icmp eq i32 %709, 1
  %725 = icmp eq i8 %723, 1
  %726 = select i1 %725, i32 131, i32 129
  %727 = select i1 %724, i32 128, i32 %726
  %728 = and i32 %709, 15
  %729 = zext nneg i32 %728 to i64
  %730 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 %729
  %731 = load i32, ptr %730, align 4, !tbaa !47
  %732 = or i32 %727, %731
  br label %4521

733:                                              ; preds = %153
  %734 = icmp eq i32 %31, 1
  br i1 %734, label %735, label %6025

735:                                              ; preds = %733
  %736 = load i32, ptr %2, align 4, !tbaa !31
  %737 = lshr i32 %736, 24
  %738 = icmp eq i32 %737, 1
  br i1 %738, label %6025, label %739, !prof !37

739:                                              ; preds = %735
  %740 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %741 = load i32, ptr %740, align 4, !tbaa !58
  %742 = and i32 %737, 15
  %743 = zext nneg i32 %742 to i64
  %744 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 %743
  %745 = load i32, ptr %744, align 4, !tbaa !47
  %746 = or i32 %745, %165
  br label %4232

747:                                              ; preds = %153
  switch i32 %31, label %770 [
    i32 9, label %748
    i32 10, label %760
  ]

748:                                              ; preds = %747
  %749 = load i32, ptr %3, align 4, !tbaa !31
  %750 = lshr i32 %749, 24
  %751 = and i32 %750, 15
  %752 = zext nneg i32 %751 to i64
  %753 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 %752
  %754 = load i32, ptr %753, align 4, !tbaa !47
  %755 = or i32 %754, %165
  %756 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %757 = load i32, ptr %756, align 4, !tbaa !58
  %758 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %759 = load i32, ptr %758, align 4, !tbaa !58
  br label %4382

760:                                              ; preds = %747
  %761 = load i32, ptr %3, align 4, !tbaa !31
  %762 = lshr i32 %761, 24
  %763 = and i32 %762, 15
  %764 = zext nneg i32 %763 to i64
  %765 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 %764
  %766 = load i32, ptr %765, align 4, !tbaa !47
  %767 = or i32 %766, %165
  %768 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %769 = load i32, ptr %768, align 4, !tbaa !58
  br label %4521

770:                                              ; preds = %747
  %771 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %772 = load i64, ptr %771, align 4
  %773 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %774 = load i8, ptr %773, align 1, !tbaa !61
  %775 = zext i8 %774 to i64
  %776 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %775
  %777 = load i32, ptr %776, align 4, !tbaa !47
  %778 = load i32, ptr %2, align 4, !tbaa !31
  %779 = lshr i32 %778, 24
  %780 = and i32 %779, 15
  %781 = zext nneg i32 %780 to i64
  %782 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 %781
  %783 = load i32, ptr %782, align 4, !tbaa !47
  %784 = or i32 %783, %777
  %785 = lshr i32 %784, 18
  %786 = and i32 %785, 7
  switch i32 %31, label %6025 [
    i32 25, label %787
    i32 26, label %790
  ]

787:                                              ; preds = %770
  %788 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %789 = load i32, ptr %788, align 4, !tbaa !58
  br label %4382

790:                                              ; preds = %770
  %791 = icmp ult i32 %778, 16777216
  br i1 %791, label %6025, label %4521, !prof !37

792:                                              ; preds = %153
  switch i32 %31, label %5720 [
    i32 1, label %793
    i32 2, label %4521
  ]

793:                                              ; preds = %792
  %794 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %795 = load i32, ptr %794, align 4, !tbaa !58
  br label %4382

796:                                              ; preds = %153
  %797 = icmp eq i32 %30, 0
  br i1 %797, label %806, label %798

798:                                              ; preds = %796
  %799 = load i32, ptr %4, align 4, !tbaa !47
  %800 = and i32 %799, 3847
  %801 = icmp eq i32 %800, 1
  %802 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %803 = load i32, ptr %802, align 4
  %804 = icmp eq i32 %803, 0
  %805 = select i1 %801, i1 %804, i1 false
  br i1 %805, label %806, label %6025

806:                                              ; preds = %798, %796
  %807 = phi i32 [ %31, %796 ], [ %27, %798 ]
  switch i32 %807, label %6025 [
    i32 9, label %808
    i32 10, label %847
  ]

808:                                              ; preds = %806
  %809 = load i32, ptr %2, align 4, !tbaa !31
  %810 = lshr i32 %809, 24
  %811 = load i32, ptr %3, align 4, !tbaa !31
  %812 = lshr i32 %811, 24
  %813 = icmp eq i32 %810, %812
  br i1 %813, label %814, label %6025

814:                                              ; preds = %808
  %815 = and i32 %810, 15
  %816 = zext nneg i32 %815 to i64
  %817 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 %816
  %818 = load i32, ptr %817, align 4, !tbaa !47
  %819 = or i32 %818, %165
  %820 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %821 = load i32, ptr %820, align 4, !tbaa !58
  %822 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %823 = load i32, ptr %822, align 4, !tbaa !58
  %824 = icmp eq i32 %810, 1
  br i1 %824, label %825, label %4382

825:                                              ; preds = %814
  %826 = and i32 %809, 16781311
  %827 = icmp eq i32 %826, 16777249
  br i1 %827, label %832, label %828

828:                                              ; preds = %825
  %829 = icmp ugt i32 %821, 3
  %830 = select i1 %829, i32 1073741824, i32 0
  %831 = or i32 %830, %46
  br label %835

832:                                              ; preds = %825
  %833 = or i32 %46, -2147483648
  %834 = add i32 %821, 4
  br label %835

835:                                              ; preds = %832, %828
  %836 = phi i32 [ %834, %832 ], [ %821, %828 ]
  %837 = phi i32 [ %833, %832 ], [ %831, %828 ]
  %838 = and i32 %811, -16773121
  %839 = icmp eq i32 %838, 16777249
  br i1 %839, label %844, label %840

840:                                              ; preds = %835
  %841 = icmp ugt i32 %823, 3
  %842 = select i1 %841, i32 1073741824, i32 0
  %843 = or i32 %837, %842
  br label %4382

844:                                              ; preds = %835
  %845 = or i32 %837, -2147483648
  %846 = add i32 %823, 4
  br label %4382

847:                                              ; preds = %806
  %848 = load i32, ptr %3, align 4, !tbaa !31
  %849 = lshr i32 %848, 24
  %850 = and i32 %849, 15
  %851 = zext nneg i32 %850 to i64
  %852 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 %851
  %853 = load i32, ptr %852, align 4, !tbaa !47
  %854 = or i32 %853, %165
  %855 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %856 = load i32, ptr %855, align 4, !tbaa !58
  %857 = icmp eq i32 %849, 1
  br i1 %857, label %858, label %4521

858:                                              ; preds = %847
  %859 = and i32 %848, 16781311
  %860 = icmp eq i32 %859, 16777249
  br i1 %860, label %865, label %861

861:                                              ; preds = %858
  %862 = icmp ugt i32 %856, 3
  %863 = select i1 %862, i32 1073741824, i32 0
  %864 = or i32 %863, %46
  br label %4521

865:                                              ; preds = %858
  %866 = or i32 %46, -2147483648
  %867 = add i32 %856, 4
  br label %4521

868:                                              ; preds = %153
  %869 = getelementptr inbounds nuw i8, ptr %5, i64 16
  switch i32 %31, label %6025 [
    i32 74, label %870
    i32 2, label %4521
  ]

870:                                              ; preds = %868
  %871 = load i32, ptr %5, align 4, !tbaa !31
  %872 = and i32 %871, 7
  %873 = icmp eq i32 %872, 1
  br i1 %873, label %874, label %6025

874:                                              ; preds = %870
  %875 = load i32, ptr %869, align 4, !tbaa !31
  %876 = and i32 %875, 7
  %877 = icmp eq i32 %876, 1
  br i1 %877, label %4521, label %6025

878:                                              ; preds = %153
  %879 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %880 = load i32, ptr %879, align 4, !tbaa !58
  %881 = load i32, ptr %2, align 4, !tbaa !31
  %882 = and i32 %881, -16777216
  %883 = icmp eq i32 %882, 134217728
  %884 = select i1 %883, i32 134217728, i32 0
  %885 = or i32 %884, %165
  switch i32 %31, label %6025 [
    i32 9, label %886
    i32 17, label %907
  ]

886:                                              ; preds = %878
  %887 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %888 = load i32, ptr %887, align 4, !tbaa !58
  %889 = load i32, ptr %3, align 4, !tbaa !31
  %890 = lshr i32 %889, 24
  %891 = trunc nuw i32 %890 to i8
  switch i8 %891, label %904 [
    i8 1, label %892
    i8 2, label %902
  ]

892:                                              ; preds = %886
  %893 = and i32 %889, -16773121
  %894 = icmp eq i32 %893, 16777249
  br i1 %894, label %899, label %895

895:                                              ; preds = %892
  %896 = icmp ugt i32 %888, 3
  %897 = select i1 %896, i32 1073741824, i32 0
  %898 = or i32 %897, %46
  br label %4382

899:                                              ; preds = %892
  %900 = or i32 %46, -2147483648
  %901 = add i32 %888, 4
  br label %4382

902:                                              ; preds = %886
  store i8 102, ptr %154, align 1, !tbaa !51
  %903 = getelementptr inbounds nuw i8, ptr %154, i64 1
  br label %904

904:                                              ; preds = %902, %886
  %905 = phi ptr [ %903, %902 ], [ %154, %886 ]
  %906 = add i32 %885, 1
  br label %4382

907:                                              ; preds = %878
  %908 = load i32, ptr %3, align 4, !tbaa !31
  %909 = lshr i32 %908, 24
  %910 = trunc nuw i32 %909 to i8
  switch i8 %910, label %914 [
    i8 0, label %6025
    i8 2, label %911
  ]

911:                                              ; preds = %907
  store i8 102, ptr %154, align 1, !tbaa !51
  %912 = getelementptr inbounds nuw i8, ptr %154, i64 1
  %913 = load i32, ptr %3, align 4, !tbaa !31
  br label %914

914:                                              ; preds = %911, %907
  %915 = phi i32 [ %913, %911 ], [ %908, %907 ]
  %916 = phi ptr [ %912, %911 ], [ %154, %907 ]
  %917 = and i32 %915, -16777216
  %918 = icmp ne i32 %917, 16777216
  %919 = zext i1 %918 to i32
  %920 = add i32 %885, %919
  br label %4521

921:                                              ; preds = %153
  %922 = icmp eq i32 %31, 27
  br i1 %922, label %923, label %6025

923:                                              ; preds = %921
  %924 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %925 = load i64, ptr %924, align 4
  %926 = and i64 %925, 65535
  %927 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %928 = load i64, ptr %927, align 4
  %929 = shl i64 %928, 16
  %930 = and i64 %929, 16711680
  %931 = or disjoint i64 %930, %926
  br label %4161

932:                                              ; preds = %153
  switch i32 %31, label %264 [
    i32 201, label %933
    i32 209, label %957
    i32 9, label %983
    i32 17, label %1001
    i32 25, label %1015
  ]

933:                                              ; preds = %932
  %934 = load i32, ptr %2, align 4, !tbaa !31
  %935 = lshr i32 %934, 24
  %936 = and i32 %935, 15
  %937 = zext nneg i32 %936 to i64
  %938 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 %937
  %939 = load i32, ptr %938, align 4, !tbaa !47
  %940 = or i32 %939, 107
  %941 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %942 = load i64, ptr %941, align 4
  %943 = add i64 %942, -128
  %944 = icmp ult i64 %943, -256
  %945 = and i32 %45, 32
  %946 = icmp ne i32 %945, 0
  %947 = or i1 %946, %944
  %948 = add nsw i32 %940, -2
  %949 = icmp eq i32 %935, 2
  %950 = select i1 %949, i8 2, i8 4
  %951 = select i1 %947, i32 %948, i32 %940
  %952 = select i1 %947, i8 %950, i8 1
  %953 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %954 = load i32, ptr %953, align 4, !tbaa !58
  %955 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %956 = load i32, ptr %955, align 4, !tbaa !58
  br label %4382

957:                                              ; preds = %932
  %958 = load i32, ptr %2, align 4, !tbaa !31
  %959 = lshr i32 %958, 24
  %960 = and i32 %959, 15
  %961 = zext nneg i32 %960 to i64
  %962 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 %961
  %963 = load i32, ptr %962, align 4, !tbaa !47
  %964 = or i32 %963, 107
  %965 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %966 = load i64, ptr %965, align 4
  %967 = icmp eq i32 %959, 4
  %968 = shl i64 %966, 32
  %969 = ashr exact i64 %968, 32
  %970 = select i1 %967, i64 %969, i64 %966
  %971 = add i64 %970, -128
  %972 = icmp ult i64 %971, -256
  %973 = and i32 %45, 32
  %974 = icmp ne i32 %973, 0
  %975 = or i1 %974, %972
  %976 = add nsw i32 %964, -2
  %977 = icmp eq i32 %959, 2
  %978 = select i1 %977, i8 2, i8 4
  %979 = select i1 %975, i32 %976, i32 %964
  %980 = select i1 %975, i8 %978, i8 1
  %981 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %982 = load i32, ptr %981, align 4, !tbaa !58
  br label %4521

983:                                              ; preds = %932
  %984 = load i32, ptr %3, align 4, !tbaa !31
  %985 = lshr i32 %984, 24
  %986 = icmp eq i32 %985, 1
  %987 = load i32, ptr %2, align 4, !tbaa !31
  br i1 %986, label %271, label %988

988:                                              ; preds = %983
  %989 = lshr i32 %987, 24
  %990 = icmp eq i32 %989, %985
  br i1 %990, label %991, label %6025

991:                                              ; preds = %988
  %992 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %993 = load i32, ptr %992, align 4, !tbaa !58
  %994 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %995 = load i32, ptr %994, align 4, !tbaa !58
  %996 = and i32 %985, 15
  %997 = zext nneg i32 %996 to i64
  %998 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 %997
  %999 = load i32, ptr %998, align 4, !tbaa !47
  %1000 = or i32 %999, 431
  br label %4382

1001:                                             ; preds = %932
  %1002 = load i32, ptr %3, align 4, !tbaa !31
  %1003 = and i32 %1002, -16777216
  %1004 = icmp eq i32 %1003, 16777216
  %1005 = load i32, ptr %2, align 4, !tbaa !31
  br i1 %1004, label %295, label %1006

1006:                                             ; preds = %1001
  %1007 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1008 = load i32, ptr %1007, align 4, !tbaa !58
  %1009 = lshr i32 %1005, 24
  %1010 = and i32 %1009, 15
  %1011 = zext nneg i32 %1010 to i64
  %1012 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 %1011
  %1013 = load i32, ptr %1012, align 4, !tbaa !47
  %1014 = or i32 %1013, 431
  br label %4521

1015:                                             ; preds = %932
  %1016 = load i32, ptr %2, align 4, !tbaa !31
  %1017 = lshr i32 %1016, 24
  %1018 = and i32 %1017, 15
  %1019 = zext nneg i32 %1018 to i64
  %1020 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 %1019
  %1021 = load i32, ptr %1020, align 4, !tbaa !47
  %1022 = or i32 %1021, 107
  %1023 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1024 = load i64, ptr %1023, align 4
  %1025 = icmp eq i32 %1017, 4
  %1026 = shl i64 %1024, 32
  %1027 = ashr exact i64 %1026, 32
  %1028 = select i1 %1025, i64 %1027, i64 %1024
  %1029 = add i64 %1028, -128
  %1030 = icmp ult i64 %1029, -256
  %1031 = and i32 %45, 32
  %1032 = icmp ne i32 %1031, 0
  %1033 = or i1 %1032, %1030
  %1034 = add nsw i32 %1022, -2
  %1035 = icmp eq i32 %1017, 2
  %1036 = select i1 %1035, i8 2, i8 4
  %1037 = select i1 %1033, i32 %1034, i32 %1022
  %1038 = select i1 %1033, i8 %1036, i8 1
  %1039 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1040 = load i32, ptr %1039, align 4, !tbaa !58
  br label %4382

1041:                                             ; preds = %153
  switch i32 %31, label %6025 [
    i32 25, label %1042
    i32 9, label %1063
  ]

1042:                                             ; preds = %1041
  %1043 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1044 = load i32, ptr %1043, align 4, !tbaa !58
  %1045 = icmp eq i32 %1044, 0
  br i1 %1045, label %1046, label %6025, !prof !35

1046:                                             ; preds = %1042
  %1047 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1048 = load i64, ptr %1047, align 4
  %1049 = and i64 %1048, 255
  %1050 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %1051 = load i8, ptr %1050, align 1, !tbaa !61
  %1052 = zext i8 %1051 to i64
  %1053 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %1052
  %1054 = load i32, ptr %1053, align 4, !tbaa !47
  %1055 = load i32, ptr %2, align 4, !tbaa !31
  %1056 = lshr i32 %1055, 24
  %1057 = icmp ne i32 %1056, 1
  %1058 = zext i1 %1057 to i32
  %1059 = add i32 %1054, %1058
  %1060 = icmp eq i32 %1056, 2
  %1061 = select i1 %1060, i32 2097152, i32 0
  %1062 = or i32 %1059, %1061
  br label %4161

1063:                                             ; preds = %1041
  %1064 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1065 = load i32, ptr %1064, align 4, !tbaa !58
  %1066 = icmp ne i32 %1065, 0
  %1067 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1068 = load i32, ptr %1067, align 4
  %1069 = icmp ne i32 %1068, 2
  %1070 = select i1 %1066, i1 true, i1 %1069
  br i1 %1070, label %6025, label %1071, !prof !62

1071:                                             ; preds = %1063
  %1072 = load i32, ptr %2, align 4, !tbaa !31
  %1073 = lshr i32 %1072, 24
  %1074 = icmp ne i32 %1073, 1
  %1075 = zext i1 %1074 to i32
  %1076 = add i32 %165, %1075
  %1077 = icmp eq i32 %1073, 2
  %1078 = select i1 %1077, i32 2097152, i32 0
  %1079 = or i32 %1076, %1078
  br label %4161

1080:                                             ; preds = %153
  %1081 = icmp eq i32 %31, 10
  br i1 %1081, label %1082, label %6025

1082:                                             ; preds = %1080
  %1083 = load i32, ptr %2, align 4, !tbaa !31
  %1084 = and i32 %1083, 7
  %1085 = icmp eq i32 %1084, 2
  %1086 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1087 = load i32, ptr %1086, align 4
  %1088 = icmp eq i32 %1087, 7
  %1089 = select i1 %1085, i1 %1088, i1 false
  br i1 %1089, label %1090, label %6025, !prof !63

1090:                                             ; preds = %1082
  %1091 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %1092 = load i32, ptr %1091, align 4, !tbaa !47
  %1093 = and i32 %1083, 248
  %1094 = icmp eq i32 %1093, 0
  %1095 = icmp ne i32 %1092, 0
  %1096 = or i1 %1094, %1095
  %1097 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1098 = load i32, ptr %1097, align 4
  %1099 = icmp ne i32 %1098, 2
  %1100 = select i1 %1096, i1 true, i1 %1099
  br i1 %1100, label %6025, label %1101, !prof !64

1101:                                             ; preds = %1090
  %1102 = icmp ult i32 %1083, 16777216
  br i1 %1102, label %6025, label %1103, !prof !37

1103:                                             ; preds = %1101
  %1104 = lshr i32 %1083, 24
  %1105 = icmp ne i32 %1104, 1
  %1106 = zext i1 %1105 to i32
  %1107 = add i32 %165, %1106
  %1108 = icmp eq i32 %1104, 2
  %1109 = select i1 %1108, i32 2097152, i32 0
  %1110 = or i32 %1107, %1109
  br label %4307

1111:                                             ; preds = %153
  switch i32 %31, label %6025 [
    i32 1, label %1112
    i32 2, label %1150
  ]

1112:                                             ; preds = %1111
  %1113 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1114 = load i32, ptr %1113, align 4, !tbaa !58
  %1115 = load i32, ptr %2, align 4, !tbaa !31
  %1116 = lshr i32 %1115, 24
  %1117 = icmp eq i32 %1116, 1
  br i1 %1117, label %1118, label %1128

1118:                                             ; preds = %1112
  %1119 = and i32 %1115, 16781311
  %1120 = icmp eq i32 %1119, 16777249
  br i1 %1120, label %1125, label %1121

1121:                                             ; preds = %1118
  %1122 = icmp ugt i32 %1114, 3
  %1123 = select i1 %1122, i32 1073741824, i32 0
  %1124 = or i32 %1123, %46
  br label %4382

1125:                                             ; preds = %1118
  %1126 = or i32 %46, -2147483648
  %1127 = add i32 %1114, 4
  br label %4382

1128:                                             ; preds = %1112
  %1129 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1130 = load i8, ptr %1129, align 8, !tbaa !42
  %1131 = and i8 %1130, 1
  %1132 = icmp eq i8 %1131, 0
  br i1 %1132, label %1144, label %1133

1133:                                             ; preds = %1128
  %1134 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %1135 = load i8, ptr %1134, align 1, !tbaa !61
  %1136 = zext i8 %1135 to i64
  %1137 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %1136
  %1138 = load i32, ptr %1137, align 4, !tbaa !47
  %1139 = and i32 %1114, 7
  %1140 = add i32 %1138, %1139
  %1141 = icmp eq i32 %1116, 2
  %1142 = select i1 %1141, i32 2097152, i32 0
  %1143 = or i32 %1140, %1142
  br label %4161

1144:                                             ; preds = %1128
  %1145 = and i32 %1116, 15
  %1146 = zext nneg i32 %1145 to i64
  %1147 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 %1146
  %1148 = load i32, ptr %1147, align 4, !tbaa !47
  %1149 = or i32 %1148, %165
  br label %4382

1150:                                             ; preds = %1111
  %1151 = load i32, ptr %2, align 4, !tbaa !31
  %1152 = icmp ult i32 %1151, 16777216
  br i1 %1152, label %6025, label %1153

1153:                                             ; preds = %1150
  %1154 = lshr i32 %1151, 24
  %1155 = and i32 %1154, 15
  %1156 = zext nneg i32 %1155 to i64
  %1157 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 %1156
  %1158 = load i32, ptr %1157, align 4, !tbaa !47
  %1159 = or i32 %1158, %165
  br label %4521

1160:                                             ; preds = %153
  %1161 = icmp eq i32 %31, 3
  br i1 %1161, label %1162, label %6025

1162:                                             ; preds = %1160
  %1163 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1164 = load i64, ptr %1163, align 4
  br label %4161

1165:                                             ; preds = %153
  %1166 = and i32 %45, 192
  %1167 = icmp eq i32 %1166, 0
  br i1 %1167, label %5720, label %1168

1168:                                             ; preds = %1165
  %1169 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1170 = load i32, ptr %1169, align 8, !tbaa !60
  %1171 = and i32 %1170, 16
  %1172 = icmp eq i32 %1171, 0
  br i1 %1172, label %5720, label %1173

1173:                                             ; preds = %1168
  %1174 = and i32 %45, 64
  %1175 = icmp eq i32 %1174, 0
  %1176 = select i1 %1175, i8 46, i8 62
  store i8 %1176, ptr %154, align 1, !tbaa !51
  %1177 = getelementptr inbounds nuw i8, ptr %154, i64 1
  br label %5720

1178:                                             ; preds = %153
  %1179 = load i32, ptr %2, align 4, !tbaa !47
  %1180 = and i32 %1179, 7
  %1181 = icmp eq i32 %1180, 1
  br i1 %1181, label %1182, label %5720

1182:                                             ; preds = %1178
  %1183 = and i32 %1179, 3841
  %1184 = icmp eq i32 %1183, 1
  %1185 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1186 = load i32, ptr %1185, align 4, !tbaa !58
  %1187 = icmp eq i32 %1186, 1
  %1188 = and i1 %1184, %1187
  br i1 %1188, label %1189, label %6025, !prof !35

1189:                                             ; preds = %1182
  %1190 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1191 = load i8, ptr %1190, align 8, !tbaa !42
  %1192 = and i8 %1191, 1
  %1193 = icmp eq i8 %1192, 0
  %1194 = and i32 %1179, -16777216
  %1195 = select i1 %1193, i32 67108864, i32 33554432
  %1196 = icmp eq i32 %1194, %1195
  store i8 103, ptr %154, align 1, !tbaa !51
  %1197 = zext i1 %1196 to i64
  %1198 = getelementptr inbounds nuw i8, ptr %154, i64 %1197
  br label %5720

1199:                                             ; preds = %153
  switch i32 %31, label %5720 [
    i32 1, label %1200
    i32 2, label %4521
  ]

1200:                                             ; preds = %1199
  %1201 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1202 = load i32, ptr %1201, align 4, !tbaa !58
  br label %4382

1203:                                             ; preds = %153
  switch i32 %31, label %6025 [
    i32 2, label %1204
    i32 27, label %1230
  ]

1204:                                             ; preds = %1203
  %1205 = load i32, ptr %2, align 4, !tbaa !31
  %1206 = icmp ult i32 %1205, 16777216
  br i1 %1206, label %1207, label %1213

1207:                                             ; preds = %1204
  %1208 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1209 = load i8, ptr %1208, align 8, !tbaa !42
  %1210 = and i8 %1209, 1
  %1211 = icmp eq i8 %1210, 0
  %1212 = select i1 %1211, i32 8, i32 4
  br label %1224

1213:                                             ; preds = %1204
  %1214 = lshr i32 %1205, 24
  %1215 = add nsw i32 %1214, -2
  %1216 = trunc nuw i32 %1214 to i8
  switch i8 %1216, label %1217 [
    i8 6, label %1224
    i8 4, label %1224
  ]

1217:                                             ; preds = %1213
  %1218 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1219 = load i8, ptr %1218, align 8, !tbaa !42
  %1220 = and i8 %1219, 1
  %1221 = icmp eq i8 %1220, 0
  %1222 = select i1 %1221, i32 8, i32 4
  %1223 = icmp eq i32 %1215, %1222
  br i1 %1223, label %1224, label %6025

1224:                                             ; preds = %1217, %1213, %1213, %1207
  %1225 = phi i32 [ %1212, %1207 ], [ %1215, %1217 ], [ %1215, %1213 ], [ %1215, %1213 ]
  %1226 = zext nneg i32 %1225 to i64
  %1227 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 %1226
  %1228 = load i32, ptr %1227, align 4, !tbaa !47
  %1229 = or i32 %1228, %165
  br label %4521

1230:                                             ; preds = %1203
  %1231 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1232 = load i8, ptr %1231, align 8, !tbaa !42
  %1233 = and i8 %1232, 1
  %1234 = icmp eq i8 %1233, 0
  br i1 %1234, label %6025, label %1235

1235:                                             ; preds = %1230
  %1236 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1237 = load i64, ptr %1236, align 4
  %1238 = icmp sgt i64 %1237, 65535
  br i1 %1238, label %6025, label %1239

1239:                                             ; preds = %1235
  %1240 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1241 = load i64, ptr %1240, align 4
  %1242 = icmp sgt i64 %1241, 4294967295
  br i1 %1242, label %6025, label %1243

1243:                                             ; preds = %1239
  %1244 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %1245 = load i8, ptr %1244, align 1, !tbaa !61
  %1246 = zext i8 %1245 to i64
  %1247 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %1246
  %1248 = load i32, ptr %1247, align 4, !tbaa !47
  %1249 = shl i64 %1237, 32
  %1250 = or i64 %1241, %1249
  br label %4161

1251:                                             ; preds = %153
  %1252 = icmp eq i32 %31, 17
  br i1 %1252, label %1253, label %6025

1253:                                             ; preds = %1251
  %1254 = load i32, ptr %2, align 4, !tbaa !31
  %1255 = lshr i32 %1254, 24
  %1256 = and i32 %1255, 15
  %1257 = zext nneg i32 %1256 to i64
  %1258 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 %1257
  %1259 = load i32, ptr %1258, align 4, !tbaa !47
  %1260 = or i32 %1259, %165
  %1261 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1262 = load i32, ptr %1261, align 4, !tbaa !58
  br label %4521

1263:                                             ; preds = %153
  switch i32 %31, label %6025 [
    i32 9, label %1264
    i32 17, label %1363
    i32 10, label %1480
    i32 25, label %1597
    i32 26, label %1644
  ]

1264:                                             ; preds = %1263
  %1265 = load i32, ptr %2, align 4, !tbaa !47
  %1266 = and i32 %1265, 3847
  %1267 = icmp eq i32 %1266, 1
  %1268 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1269 = load i32, ptr %1268, align 4, !tbaa !58
  %1270 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1271 = load i32, ptr %1270, align 4, !tbaa !58
  %1272 = load i32, ptr %3, align 4, !tbaa !47
  %1273 = and i32 %1272, 3847
  %1274 = icmp eq i32 %1273, 1
  br i1 %1267, label %1275, label %1341

1275:                                             ; preds = %1264
  br i1 %1274, label %1276, label %1320

1276:                                             ; preds = %1275
  %1277 = lshr i32 %1265, 24
  %1278 = lshr i32 %1272, 24
  %1279 = icmp eq i32 %1277, %1278
  br i1 %1279, label %1280, label %6025

1280:                                             ; preds = %1276
  %1281 = icmp eq i32 %1278, 1
  br i1 %1281, label %1282, label %1310

1282:                                             ; preds = %1280
  %1283 = and i32 %1265, 16777465
  %1284 = icmp eq i32 %1283, 16777249
  br i1 %1284, label %1289, label %1285

1285:                                             ; preds = %1282
  %1286 = icmp ugt i32 %1269, 3
  %1287 = select i1 %1286, i32 1073741824, i32 0
  %1288 = or i32 %1287, %46
  br label %1292

1289:                                             ; preds = %1282
  %1290 = or i32 %46, -2147483648
  %1291 = add i32 %1269, 4
  br label %1292

1292:                                             ; preds = %1289, %1285
  %1293 = phi i32 [ %1291, %1289 ], [ %1269, %1285 ]
  %1294 = phi i32 [ %1290, %1289 ], [ %1288, %1285 ]
  %1295 = and i32 %1272, 16777465
  %1296 = icmp eq i32 %1295, 16777249
  br i1 %1296, label %1301, label %1297

1297:                                             ; preds = %1292
  %1298 = icmp ugt i32 %1271, 3
  %1299 = select i1 %1298, i32 1073741824, i32 0
  %1300 = or i32 %1294, %1299
  br label %1304

1301:                                             ; preds = %1292
  %1302 = or i32 %1294, -2147483648
  %1303 = add i32 %1271, 4
  br label %1304

1304:                                             ; preds = %1301, %1297
  %1305 = phi i32 [ %1303, %1301 ], [ %1271, %1297 ]
  %1306 = phi i32 [ %1302, %1301 ], [ %1300, %1297 ]
  %1307 = and i32 %1306, 512
  %1308 = icmp eq i32 %1307, 0
  br i1 %1308, label %4382, label %1309

1309:                                             ; preds = %1304
  br label %4382

1310:                                             ; preds = %1280
  %1311 = and i32 %1278, 15
  %1312 = zext nneg i32 %1311 to i64
  %1313 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 %1312
  %1314 = load i32, ptr %1313, align 4, !tbaa !47
  %1315 = or i32 %1314, 137
  %1316 = and i32 %45, 512
  %1317 = icmp eq i32 %1316, 0
  br i1 %1317, label %4382, label %1318

1318:                                             ; preds = %1310
  %1319 = add i32 %1315, 2
  br label %4382

1320:                                             ; preds = %1275
  %1321 = and i32 %1272, -16773121
  switch i32 %1321, label %6025 [
    i32 33555865, label %1322
    i32 1697, label %1330
    i32 1961, label %4382
  ]

1322:                                             ; preds = %1320
  %1323 = lshr i32 %1265, 24
  %1324 = and i32 %1323, 15
  %1325 = zext nneg i32 %1324 to i64
  %1326 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 %1325
  %1327 = load i32, ptr %1326, align 4, !tbaa !47
  %1328 = or i32 %1327, 140
  %1329 = add i32 %1271, -1
  br label %4382

1330:                                             ; preds = %1320
  %1331 = and i32 %1271, 8
  %1332 = icmp eq i32 %1331, 0
  br i1 %1332, label %4382, label %1333

1333:                                             ; preds = %1330
  %1334 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1335 = load i8, ptr %1334, align 8, !tbaa !42
  %1336 = and i8 %1335, 1
  %1337 = icmp eq i8 %1336, 0
  br i1 %1337, label %4382, label %1338

1338:                                             ; preds = %1333
  store i8 -16, ptr %154, align 1, !tbaa !51
  %1339 = getelementptr inbounds nuw i8, ptr %154, i64 1
  %1340 = and i32 %1271, 7
  br label %4382

1341:                                             ; preds = %1264
  br i1 %1274, label %1342, label %6025

1342:                                             ; preds = %1341
  %1343 = and i32 %1265, -16773121
  switch i32 %1343, label %6025 [
    i32 33555865, label %1344
    i32 1697, label %1352
    i32 1961, label %4382
  ]

1344:                                             ; preds = %1342
  %1345 = lshr i32 %1272, 24
  %1346 = and i32 %1345, 15
  %1347 = zext nneg i32 %1346 to i64
  %1348 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 %1347
  %1349 = load i32, ptr %1348, align 4, !tbaa !47
  %1350 = or i32 %1349, 142
  %1351 = add i32 %1269, -1
  br label %4382

1352:                                             ; preds = %1342
  %1353 = and i32 %1269, 8
  %1354 = icmp eq i32 %1353, 0
  br i1 %1354, label %4382, label %1355

1355:                                             ; preds = %1352
  %1356 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1357 = load i8, ptr %1356, align 8, !tbaa !42
  %1358 = and i8 %1357, 1
  %1359 = icmp eq i8 %1358, 0
  br i1 %1359, label %4382, label %1360

1360:                                             ; preds = %1355
  store i8 -16, ptr %154, align 1, !tbaa !51
  %1361 = getelementptr inbounds nuw i8, ptr %154, i64 1
  %1362 = and i32 %1269, 7
  br label %4382

1363:                                             ; preds = %1263
  %1364 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1365 = load i32, ptr %1364, align 4, !tbaa !58
  %1366 = load i32, ptr %2, align 4, !tbaa !31
  %1367 = and i32 %1366, -16773121
  %1368 = icmp eq i32 %1367, 33555865
  br i1 %1368, label %1369, label %1378

1369:                                             ; preds = %1363
  %1370 = load i32, ptr %3, align 4, !tbaa !31
  %1371 = lshr i32 %1370, 24
  %1372 = and i32 %1371, 15
  %1373 = zext nneg i32 %1372 to i64
  %1374 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 %1373
  %1375 = load i32, ptr %1374, align 4, !tbaa !47
  %1376 = or i32 %1375, 142
  %1377 = add i32 %1365, -1
  br label %4521

1378:                                             ; preds = %1363
  %1379 = lshr i32 %1366, 24
  %1380 = and i32 %1379, 15
  %1381 = zext nneg i32 %1380 to i64
  %1382 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 %1381
  %1383 = load i32, ptr %1382, align 4, !tbaa !47
  %1384 = icmp eq i32 %1365, 0
  br i1 %1384, label %1385, label %1465

1385:                                             ; preds = %1378
  %1386 = load i32, ptr %3, align 4, !tbaa !31
  %1387 = and i32 %1386, 8184
  %1388 = icmp eq i32 %1387, 0
  br i1 %1388, label %1389, label %1465

1389:                                             ; preds = %1385
  %1390 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1391 = load i8, ptr %1390, align 8, !tbaa !42
  %1392 = and i8 %1391, 1
  %1393 = icmp eq i8 %1392, 0
  br i1 %1393, label %1406, label %1394

1394:                                             ; preds = %1389
  %1395 = and i32 %45, 768
  %1396 = icmp eq i32 %1395, 0
  br i1 %1396, label %1397, label %1465

1397:                                             ; preds = %1394
  %1398 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %1399 = load i32, ptr %1398, align 4, !tbaa !47
  %1400 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1401 = load i32, ptr %1400, align 4
  %1402 = zext i32 %1399 to i64
  %1403 = zext i32 %1401 to i64
  %1404 = shl nuw i64 %1403, 32
  %1405 = or disjoint i64 %1404, %1402
  br label %1462

1406:                                             ; preds = %1389
  %1407 = lshr i32 %1386, 14
  %1408 = and i32 %1407, 3
  %1409 = icmp eq i32 %1408, 2
  %1410 = and i32 %45, 768
  %1411 = icmp ne i32 %1410, 0
  %1412 = or i1 %1411, %1409
  br i1 %1412, label %1465, label %1413

1413:                                             ; preds = %1406
  %1414 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %1415 = load i32, ptr %1414, align 4, !tbaa !47
  %1416 = zext i32 %1415 to i64
  %1417 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1418 = load i32, ptr %1417, align 4
  %1419 = zext i32 %1418 to i64
  %1420 = shl nuw i64 %1419, 32
  %1421 = or disjoint i64 %1420, %1416
  %1422 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1423 = load ptr, ptr %1422, align 8, !tbaa !36
  %1424 = getelementptr inbounds nuw i8, ptr %1423, i64 40
  %1425 = load i64, ptr %1424, align 8, !tbaa !65
  %1426 = icmp eq i64 %1425, -1
  %1427 = and i32 %1386, 1835008
  %1428 = or disjoint i32 %1408, %1427
  %1429 = icmp ne i32 %1428, 0
  %1430 = or i1 %1429, %1426
  br i1 %1430, label %1459, label %1431

1431:                                             ; preds = %1413
  %1432 = icmp eq i32 %1379, 8
  %1433 = lshr i32 %45, 30
  %1434 = and i32 %1433, 1
  %1435 = select i1 %1432, i32 1, i32 %1434
  %1436 = icmp eq i32 %1379, 2
  %1437 = icmp ne i32 %1427, 0
  %1438 = zext i1 %1437 to i32
  %1439 = select i1 %1436, i32 10, i32 9
  %1440 = add nuw nsw i32 %1439, %1435
  %1441 = add nuw nsw i32 %1440, %1438
  %1442 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %1443 = load ptr, ptr %1442, align 8, !tbaa !80
  %1444 = ptrtoint ptr %154 to i64
  %1445 = ptrtoint ptr %1443 to i64
  %1446 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %1447 = load ptr, ptr %1446, align 8, !tbaa !38
  %1448 = getelementptr inbounds nuw i8, ptr %1447, i64 16
  %1449 = load i64, ptr %1448, align 8, !tbaa !81
  %1450 = zext nneg i32 %1441 to i64
  %1451 = add i64 %1444, %1450
  %1452 = add i64 %1451, %1425
  %reass.sub141 = sub i64 %1421, %1452
  %1453 = add i64 %reass.sub141, -2147483648
  %1454 = add i64 %1453, %1445
  %1455 = sub i64 %1454, %1449
  %1456 = icmp ult i64 %1455, -4294967296
  %1457 = icmp ne i32 %1418, 0
  %1458 = select i1 %1456, i1 %1457, i1 false
  br i1 %1458, label %1462, label %1465

1459:                                             ; preds = %1413
  %1460 = add i64 %1421, -4294967296
  %1461 = icmp ult i64 %1460, -6442450944
  br i1 %1461, label %1462, label %1465

1462:                                             ; preds = %1459, %1431, %1397
  %1463 = phi i64 [ %1405, %1397 ], [ %1421, %1459 ], [ %1421, %1431 ]
  %1464 = add i32 %1383, 160
  br label %4142

1465:                                             ; preds = %1459, %1431, %1406, %1394, %1385, %1378
  %1466 = icmp eq i32 %1379, 1
  br i1 %1466, label %1467, label %1476

1467:                                             ; preds = %1465
  %1468 = icmp eq i32 %1367, 16777249
  br i1 %1468, label %1473, label %1469

1469:                                             ; preds = %1467
  %1470 = icmp ugt i32 %1365, 3
  %1471 = select i1 %1470, i32 1073741824, i32 0
  %1472 = or i32 %1471, %46
  br label %1476

1473:                                             ; preds = %1467
  %1474 = or i32 %46, -2147483648
  %1475 = add i32 %1365, 4
  br label %1476

1476:                                             ; preds = %1473, %1469, %1465
  %1477 = phi i32 [ %1475, %1473 ], [ %1365, %1469 ], [ %1365, %1465 ]
  %1478 = phi i32 [ %1474, %1473 ], [ %1472, %1469 ], [ %46, %1465 ]
  %1479 = add i32 %1383, 138
  br label %4521

1480:                                             ; preds = %1263
  %1481 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1482 = load i32, ptr %1481, align 4, !tbaa !58
  %1483 = load i32, ptr %3, align 4, !tbaa !31
  %1484 = and i32 %1483, -16773121
  %1485 = icmp eq i32 %1484, 33555865
  br i1 %1485, label %1486, label %1495

1486:                                             ; preds = %1480
  %1487 = load i32, ptr %2, align 4, !tbaa !31
  %1488 = lshr i32 %1487, 24
  %1489 = and i32 %1488, 15
  %1490 = zext nneg i32 %1489 to i64
  %1491 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 %1490
  %1492 = load i32, ptr %1491, align 4, !tbaa !47
  %1493 = or i32 %1492, 140
  %1494 = add i32 %1482, -1
  br label %4521

1495:                                             ; preds = %1480
  %1496 = lshr i32 %1483, 24
  %1497 = and i32 %1496, 15
  %1498 = zext nneg i32 %1497 to i64
  %1499 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 %1498
  %1500 = load i32, ptr %1499, align 4, !tbaa !47
  %1501 = icmp eq i32 %1482, 0
  br i1 %1501, label %1502, label %1582

1502:                                             ; preds = %1495
  %1503 = load i32, ptr %2, align 4, !tbaa !31
  %1504 = and i32 %1503, 8184
  %1505 = icmp eq i32 %1504, 0
  br i1 %1505, label %1506, label %1582

1506:                                             ; preds = %1502
  %1507 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1508 = load i8, ptr %1507, align 8, !tbaa !42
  %1509 = and i8 %1508, 1
  %1510 = icmp eq i8 %1509, 0
  br i1 %1510, label %1523, label %1511

1511:                                             ; preds = %1506
  %1512 = and i32 %45, 768
  %1513 = icmp eq i32 %1512, 0
  br i1 %1513, label %1514, label %1582

1514:                                             ; preds = %1511
  %1515 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %1516 = load i32, ptr %1515, align 4, !tbaa !47
  %1517 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1518 = load i32, ptr %1517, align 4
  %1519 = zext i32 %1516 to i64
  %1520 = zext i32 %1518 to i64
  %1521 = shl nuw i64 %1520, 32
  %1522 = or disjoint i64 %1521, %1519
  br label %1579

1523:                                             ; preds = %1506
  %1524 = lshr i32 %1503, 14
  %1525 = and i32 %1524, 3
  %1526 = icmp eq i32 %1525, 2
  %1527 = and i32 %45, 768
  %1528 = icmp ne i32 %1527, 0
  %1529 = or i1 %1528, %1526
  br i1 %1529, label %1582, label %1530

1530:                                             ; preds = %1523
  %1531 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %1532 = load i32, ptr %1531, align 4, !tbaa !47
  %1533 = zext i32 %1532 to i64
  %1534 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1535 = load i32, ptr %1534, align 4
  %1536 = zext i32 %1535 to i64
  %1537 = shl nuw i64 %1536, 32
  %1538 = or disjoint i64 %1537, %1533
  %1539 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1540 = load ptr, ptr %1539, align 8, !tbaa !36
  %1541 = getelementptr inbounds nuw i8, ptr %1540, i64 40
  %1542 = load i64, ptr %1541, align 8, !tbaa !65
  %1543 = icmp eq i64 %1542, -1
  %1544 = and i32 %1503, 1835008
  %1545 = or disjoint i32 %1525, %1544
  %1546 = icmp ne i32 %1545, 0
  %1547 = or i1 %1546, %1543
  br i1 %1547, label %1576, label %1548

1548:                                             ; preds = %1530
  %1549 = icmp eq i32 %1496, 8
  %1550 = lshr i32 %45, 30
  %1551 = and i32 %1550, 1
  %1552 = select i1 %1549, i32 1, i32 %1551
  %1553 = icmp eq i32 %1496, 2
  %1554 = icmp ne i32 %1544, 0
  %1555 = zext i1 %1554 to i32
  %1556 = select i1 %1553, i32 10, i32 9
  %1557 = add nuw nsw i32 %1556, %1552
  %1558 = add nuw nsw i32 %1557, %1555
  %1559 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %1560 = load ptr, ptr %1559, align 8, !tbaa !80
  %1561 = ptrtoint ptr %154 to i64
  %1562 = ptrtoint ptr %1560 to i64
  %1563 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %1564 = load ptr, ptr %1563, align 8, !tbaa !38
  %1565 = getelementptr inbounds nuw i8, ptr %1564, i64 16
  %1566 = load i64, ptr %1565, align 8, !tbaa !81
  %1567 = zext nneg i32 %1558 to i64
  %1568 = add i64 %1561, %1567
  %1569 = add i64 %1568, %1542
  %reass.sub = sub i64 %1538, %1569
  %1570 = add i64 %reass.sub, -2147483648
  %1571 = add i64 %1570, %1562
  %1572 = sub i64 %1571, %1566
  %1573 = icmp ult i64 %1572, -4294967296
  %1574 = icmp ne i32 %1535, 0
  %1575 = select i1 %1573, i1 %1574, i1 false
  br i1 %1575, label %1579, label %1582

1576:                                             ; preds = %1530
  %1577 = add i64 %1538, -4294967296
  %1578 = icmp ult i64 %1577, -6442450944
  br i1 %1578, label %1579, label %1582

1579:                                             ; preds = %1576, %1548, %1514
  %1580 = phi i64 [ %1522, %1514 ], [ %1538, %1576 ], [ %1538, %1548 ]
  %1581 = add i32 %1500, 162
  br label %4142

1582:                                             ; preds = %1576, %1548, %1523, %1511, %1502, %1495
  %1583 = icmp eq i32 %1496, 1
  br i1 %1583, label %1584, label %1593

1584:                                             ; preds = %1582
  %1585 = icmp eq i32 %1484, 16777249
  br i1 %1585, label %1590, label %1586

1586:                                             ; preds = %1584
  %1587 = icmp ugt i32 %1482, 3
  %1588 = select i1 %1587, i32 1073741824, i32 0
  %1589 = or i32 %1588, %46
  br label %1593

1590:                                             ; preds = %1584
  %1591 = or i32 %46, -2147483648
  %1592 = add i32 %1482, 4
  br label %1593

1593:                                             ; preds = %1590, %1586, %1582
  %1594 = phi i32 [ %1592, %1590 ], [ %1482, %1586 ], [ %1482, %1582 ]
  %1595 = phi i32 [ %1591, %1590 ], [ %1589, %1586 ], [ %46, %1582 ]
  %1596 = add i32 %1500, 136
  br label %4521

1597:                                             ; preds = %1263
  %1598 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1599 = load i32, ptr %1598, align 4, !tbaa !58
  %1600 = load i32, ptr %2, align 4, !tbaa !31
  %1601 = lshr i32 %1600, 24
  %1602 = icmp eq i32 %1601, 1
  br i1 %1602, label %1603, label %1619

1603:                                             ; preds = %1597
  %1604 = and i32 %1600, 16781311
  %1605 = icmp eq i32 %1604, 16777249
  br i1 %1605, label %1610, label %1606

1606:                                             ; preds = %1603
  %1607 = icmp ugt i32 %1599, 3
  %1608 = select i1 %1607, i32 1073741824, i32 0
  %1609 = or i32 %1608, %46
  br label %1613

1610:                                             ; preds = %1603
  %1611 = or i32 %46, -2147483648
  %1612 = add i32 %1599, 4
  br label %1613

1613:                                             ; preds = %1610, %1606
  %1614 = phi i32 [ %1612, %1610 ], [ %1599, %1606 ]
  %1615 = phi i32 [ %1611, %1610 ], [ %1609, %1606 ]
  %1616 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1617 = load i64, ptr %1616, align 4
  %1618 = and i64 %1617, 255
  br label %4232

1619:                                             ; preds = %1597
  %1620 = trunc nuw i32 %1601 to i8
  %1621 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1622 = load i64, ptr %1621, align 4
  %1623 = icmp eq i32 %1601, 8
  br i1 %1623, label %1624, label %1637

1624:                                             ; preds = %1619
  %1625 = and i32 %45, 32
  %1626 = icmp eq i32 %1625, 0
  br i1 %1626, label %1627, label %1637

1627:                                             ; preds = %1624
  %1628 = icmp ult i64 %1622, 4294967296
  br i1 %1628, label %1629, label %1634

1629:                                             ; preds = %1627
  %1630 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1631 = load i32, ptr %1630, align 8, !tbaa !60
  %1632 = and i32 %1631, 1
  %1633 = icmp eq i32 %1632, 0
  br i1 %1633, label %1634, label %1637

1634:                                             ; preds = %1629, %1627
  %1635 = add i64 %1622, 2147483648
  %1636 = icmp ult i64 %1635, 4294967296
  br i1 %1636, label %4382, label %1637

1637:                                             ; preds = %1634, %1629, %1624, %1619
  %1638 = phi i8 [ 8, %1624 ], [ 8, %1634 ], [ %1620, %1619 ], [ 4, %1629 ]
  %1639 = and i8 %1638, 15
  %1640 = zext nneg i8 %1639 to i64
  %1641 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIhEERS2_T_E4mask, i64 %1640
  %1642 = load i32, ptr %1641, align 4, !tbaa !47
  %1643 = or i32 %1642, 184
  br label %4232

1644:                                             ; preds = %1263
  %1645 = load i32, ptr %2, align 4, !tbaa !31
  %1646 = icmp ult i32 %1645, 16777216
  br i1 %1646, label %6025, label %1647, !prof !37

1647:                                             ; preds = %1644
  %1648 = lshr i32 %1645, 24
  %1649 = icmp eq i32 %1648, 1
  %1650 = select i1 %1649, i32 198, i32 199
  %1651 = and i32 %1648, 15
  %1652 = zext nneg i32 %1651 to i64
  %1653 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 %1652
  %1654 = load i32, ptr %1653, align 4, !tbaa !47
  %1655 = or i32 %1654, %1650
  %1656 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1657 = load i64, ptr %1656, align 4
  %1658 = call noundef i32 @llvm.umin.i32(i32 %1648, i32 4)
  %1659 = trunc nuw nsw i32 %1658 to i8
  br label %4521

1660:                                             ; preds = %153
  switch i32 %31, label %6025 [
    i32 17, label %1661
    i32 10, label %1691
    i32 25, label %1718
  ]

1661:                                             ; preds = %1660
  %1662 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1663 = load i32, ptr %1662, align 4, !tbaa !58
  %1664 = load i32, ptr %2, align 4, !tbaa !31
  %1665 = lshr i32 %1664, 24
  %1666 = and i32 %1665, 15
  %1667 = zext nneg i32 %1666 to i64
  %1668 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 %1667
  %1669 = load i32, ptr %1668, align 4, !tbaa !47
  %1670 = or i32 %1669, 160
  %1671 = and i32 %1664, 3840
  %1672 = icmp eq i32 %1671, 0
  %1673 = icmp eq i32 %1663, 0
  %1674 = select i1 %1672, i1 %1673, i1 false
  br i1 %1674, label %1675, label %6025, !prof !86

1675:                                             ; preds = %1661
  %1676 = load i32, ptr %3, align 4, !tbaa !31
  %1677 = and i32 %1676, 8184
  %1678 = icmp ne i32 %1677, 0
  %1679 = and i32 %1676, 49152
  %1680 = icmp eq i32 %1679, 32768
  %1681 = or i1 %1678, %1680
  br i1 %1681, label %6025, label %1682, !prof !62

1682:                                             ; preds = %1675
  %1683 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %1684 = load i32, ptr %1683, align 4, !tbaa !47
  %1685 = zext i32 %1684 to i64
  %1686 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1687 = load i32, ptr %1686, align 4
  %1688 = zext i32 %1687 to i64
  %1689 = shl nuw i64 %1688, 32
  %1690 = or disjoint i64 %1689, %1685
  br label %4142

1691:                                             ; preds = %1660
  %1692 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1693 = load i32, ptr %1692, align 4, !tbaa !58
  %1694 = load i32, ptr %3, align 4, !tbaa !31
  %1695 = lshr i32 %1694, 24
  %1696 = and i32 %1695, 15
  %1697 = zext nneg i32 %1696 to i64
  %1698 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 %1697
  %1699 = load i32, ptr %1698, align 4, !tbaa !47
  %1700 = or i32 %1699, 162
  %1701 = and i32 %1694, 3840
  %1702 = icmp eq i32 %1701, 0
  %1703 = icmp eq i32 %1693, 0
  %1704 = select i1 %1702, i1 %1703, i1 false
  br i1 %1704, label %1705, label %6025, !prof !86

1705:                                             ; preds = %1691
  %1706 = load i32, ptr %2, align 4, !tbaa !31
  %1707 = and i32 %1706, 8184
  %1708 = icmp eq i32 %1707, 0
  br i1 %1708, label %1709, label %6025, !prof !35

1709:                                             ; preds = %1705
  %1710 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %1711 = load i32, ptr %1710, align 4, !tbaa !47
  %1712 = zext i32 %1711 to i64
  %1713 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1714 = load i32, ptr %1713, align 4
  %1715 = zext i32 %1714 to i64
  %1716 = shl nuw i64 %1715, 32
  %1717 = or disjoint i64 %1716, %1712
  br label %4142

1718:                                             ; preds = %1660
  %1719 = load i32, ptr %2, align 4, !tbaa !31
  %1720 = and i32 %1719, -16773121
  %1721 = icmp eq i32 %1720, 134217785
  br i1 %1721, label %1722, label %6025, !prof !35

1722:                                             ; preds = %1718
  %1723 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1724 = load i32, ptr %1723, align 4, !tbaa !58
  %1725 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1726 = load i64, ptr %1725, align 4
  br label %4232

1727:                                             ; preds = %153
  %1728 = load i32, ptr %3, align 4, !tbaa !31
  %1729 = lshr i32 %1728, 24
  %1730 = icmp ne i32 %1729, 1
  %1731 = zext i1 %1730 to i32
  %1732 = add i32 %165, %1731
  %1733 = load i32, ptr %2, align 4, !tbaa !31
  %1734 = lshr i32 %1733, 24
  %1735 = and i32 %1734, 15
  %1736 = zext nneg i32 %1735 to i64
  %1737 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 %1736
  %1738 = load i32, ptr %1737, align 4, !tbaa !47
  %1739 = or i32 %1732, %1738
  switch i32 %31, label %6025 [
    i32 9, label %1740
    i32 17, label %1756
  ]

1740:                                             ; preds = %1727
  %1741 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1742 = load i32, ptr %1741, align 4, !tbaa !58
  %1743 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1744 = load i32, ptr %1743, align 4, !tbaa !58
  %1745 = icmp eq i32 %1729, 1
  br i1 %1745, label %1746, label %4382

1746:                                             ; preds = %1740
  %1747 = and i32 %1728, 16781311
  %1748 = icmp eq i32 %1747, 16777249
  br i1 %1748, label %1753, label %1749

1749:                                             ; preds = %1746
  %1750 = icmp ugt i32 %1744, 3
  %1751 = select i1 %1750, i32 1073741824, i32 0
  %1752 = or i32 %1751, %46
  br label %4382

1753:                                             ; preds = %1746
  %1754 = or i32 %46, -2147483648
  %1755 = add i32 %1744, 4
  br label %4382

1756:                                             ; preds = %1727
  %1757 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1758 = load i32, ptr %1757, align 4, !tbaa !58
  br label %4521

1759:                                             ; preds = %153
  %1760 = icmp eq i32 %31, 10
  br i1 %1760, label %1761, label %6025

1761:                                             ; preds = %1759
  %1762 = load i32, ptr %3, align 4, !tbaa !31
  %1763 = and i32 %1762, -16773121
  %1764 = icmp eq i32 %1763, 134217785
  %1765 = select i1 %1764, i32 134217728, i32 0
  %1766 = or i32 %1765, %165
  %1767 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1768 = load i32, ptr %1767, align 4, !tbaa !58
  br label %4521

1769:                                             ; preds = %153
  %1770 = icmp eq i32 %31, 18
  br i1 %1770, label %1771, label %6025

1771:                                             ; preds = %1769
  %1772 = load i32, ptr %2, align 4, !tbaa !31
  %1773 = load i32, ptr %3, align 4, !tbaa !31
  %1774 = xor i32 %1773, %1772
  %1775 = and i32 %1774, 248
  %1776 = and i32 %1772, 7936
  %1777 = or disjoint i32 %1775, %1776
  %1778 = icmp eq i32 %1777, 0
  br i1 %1778, label %1779, label %6025, !prof !87

1779:                                             ; preds = %1771
  %1780 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %1781 = load i32, ptr %1780, align 4, !tbaa !47
  %1782 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1783 = load i32, ptr %1782, align 4, !tbaa !58
  %1784 = and i32 %1772, 248
  %1785 = icmp eq i32 %1784, 0
  %1786 = select i1 %1785, i32 %1783, i32 0
  %1787 = and i32 %1772, 1572864
  %1788 = or i32 %1781, %1787
  %1789 = or i32 %1788, %1786
  %1790 = icmp eq i32 %1789, 0
  br i1 %1790, label %4521, label %6025, !prof !88

1791:                                             ; preds = %153
  switch i32 %31, label %6025 [
    i32 11, label %1792
    i32 9, label %1813
  ]

1792:                                             ; preds = %1791
  %1793 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1794 = load i32, ptr %1793, align 4, !tbaa !58
  %1795 = icmp eq i32 %1794, 0
  br i1 %1795, label %1796, label %6025, !prof !35

1796:                                             ; preds = %1792
  %1797 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %1798 = load i8, ptr %1797, align 1, !tbaa !61
  %1799 = zext i8 %1798 to i64
  %1800 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %1799
  %1801 = load i32, ptr %1800, align 4, !tbaa !47
  %1802 = load i32, ptr %3, align 4, !tbaa !31
  %1803 = lshr i32 %1802, 24
  %1804 = icmp ne i32 %1803, 1
  %1805 = zext i1 %1804 to i32
  %1806 = add i32 %1801, %1805
  %1807 = icmp eq i32 %1803, 2
  %1808 = select i1 %1807, i32 2097152, i32 0
  %1809 = or i32 %1806, %1808
  %1810 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1811 = load i64, ptr %1810, align 4
  %1812 = and i64 %1811, 255
  br label %4161

1813:                                             ; preds = %1791
  %1814 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1815 = load i32, ptr %1814, align 4, !tbaa !58
  %1816 = icmp ne i32 %1815, 2
  %1817 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1818 = load i32, ptr %1817, align 4
  %1819 = icmp ne i32 %1818, 0
  %1820 = select i1 %1816, i1 true, i1 %1819
  br i1 %1820, label %6025, label %1821, !prof !62

1821:                                             ; preds = %1813
  %1822 = load i32, ptr %3, align 4, !tbaa !31
  %1823 = lshr i32 %1822, 24
  %1824 = icmp ne i32 %1823, 1
  %1825 = zext i1 %1824 to i32
  %1826 = add i32 %165, %1825
  %1827 = icmp eq i32 %1823, 2
  %1828 = select i1 %1827, i32 2097152, i32 0
  %1829 = or i32 %1826, %1828
  br label %4161

1830:                                             ; preds = %153
  %1831 = icmp eq i32 %31, 17
  %1832 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1833 = load i32, ptr %1832, align 4
  %1834 = icmp eq i32 %1833, 2
  %1835 = select i1 %1831, i1 %1834, i1 false
  br i1 %1835, label %1836, label %6025, !prof !86

1836:                                             ; preds = %1830
  %1837 = load i32, ptr %3, align 4, !tbaa !31
  %1838 = and i32 %1837, 7
  %1839 = icmp eq i32 %1838, 2
  %1840 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1841 = load i32, ptr %1840, align 4
  %1842 = icmp eq i32 %1841, 6
  %1843 = select i1 %1839, i1 %1842, i1 false
  br i1 %1843, label %1844, label %6025

1844:                                             ; preds = %1836
  %1845 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %1846 = load i32, ptr %1845, align 4, !tbaa !47
  %1847 = and i32 %1837, 248
  %1848 = icmp ne i32 %1847, 0
  %1849 = icmp eq i32 %1846, 0
  %1850 = and i1 %1848, %1849
  br i1 %1850, label %1851, label %6025, !prof !89

1851:                                             ; preds = %1844
  %1852 = icmp ult i32 %1837, 16777216
  br i1 %1852, label %6025, label %1853, !prof !37

1853:                                             ; preds = %1851
  %1854 = lshr i32 %1837, 24
  %1855 = icmp ne i32 %1854, 1
  %1856 = zext i1 %1855 to i32
  %1857 = add i32 %165, %1856
  %1858 = icmp eq i32 %1854, 2
  %1859 = select i1 %1858, i32 2097152, i32 0
  %1860 = or i32 %1857, %1859
  br label %4307

1861:                                             ; preds = %153
  switch i32 %31, label %6025 [
    i32 1, label %1862
    i32 3, label %1874
    i32 2, label %1913
  ]

1862:                                             ; preds = %1861
  %1863 = load i32, ptr %2, align 4, !tbaa !31
  %1864 = and i32 %1863, -16773121
  %1865 = icmp eq i32 %1864, 33555865
  br i1 %1865, label %1866, label %1899

1866:                                             ; preds = %1862
  %1867 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1868 = load i32, ptr %1867, align 4, !tbaa !58
  %1869 = icmp ugt i32 %1868, 6
  br i1 %1869, label %6025, label %1870, !prof !37

1870:                                             ; preds = %1866
  %1871 = zext nneg i32 %1868 to i64
  %1872 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x86L17x86OpcodePushSRegE, i64 %1871
  %1873 = load i32, ptr %1872, align 4, !tbaa !47
  br label %4161

1874:                                             ; preds = %1861
  %1875 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1876 = load i64, ptr %1875, align 4
  %1877 = add i64 %1876, 128
  %1878 = icmp ult i64 %1877, 256
  br i1 %1878, label %1879, label %4161

1879:                                             ; preds = %1874
  %1880 = and i32 %45, 32
  %1881 = icmp eq i32 %1880, 0
  %1882 = select i1 %1881, i32 106, i32 104
  %1883 = select i1 %1881, i8 1, i8 4
  br label %4161

1884:                                             ; preds = %153
  switch i32 %31, label %6025 [
    i32 1, label %1885
    i32 2, label %1913
  ]

1885:                                             ; preds = %1884
  %1886 = load i32, ptr %2, align 4, !tbaa !31
  %1887 = and i32 %1886, -16773121
  %1888 = icmp eq i32 %1887, 33555865
  br i1 %1888, label %1889, label %1899

1889:                                             ; preds = %1885
  %1890 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1891 = load i32, ptr %1890, align 4, !tbaa !58
  %1892 = icmp eq i32 %1891, 2
  %1893 = icmp ugt i32 %1891, 6
  %1894 = or i1 %1892, %1893
  br i1 %1894, label %6025, label %1895, !prof !37

1895:                                             ; preds = %1889
  %1896 = zext nneg i32 %1891 to i64
  %1897 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x86L16x86OpcodePopSRegE, i64 %1896
  %1898 = load i32, ptr %1897, align 4, !tbaa !47
  br label %4161

1899:                                             ; preds = %1885, %1862
  %1900 = phi i32 [ %1886, %1885 ], [ %1863, %1862 ]
  %1901 = icmp ult i32 %1900, 33554432
  br i1 %1901, label %6025, label %1902, !prof !37

1902:                                             ; preds = %1899
  %1903 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %1904 = load i8, ptr %1903, align 1, !tbaa !61
  %1905 = zext i8 %1904 to i64
  %1906 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %1905
  %1907 = load i32, ptr %1906, align 4, !tbaa !47
  %1908 = icmp ult i32 %1900, 50331648
  %1909 = select i1 %1908, i32 2097152, i32 0
  %1910 = or i32 %1907, %1909
  %1911 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1912 = load i32, ptr %1911, align 4, !tbaa !58
  br label %4232

1913:                                             ; preds = %1884, %1861
  %1914 = load i32, ptr %2, align 4, !tbaa !31
  %1915 = lshr i32 %1914, 24
  %1916 = icmp ult i32 %1914, 16777216
  br i1 %1916, label %6025, label %1917, !prof !37

1917:                                             ; preds = %1913
  %1918 = icmp eq i32 %1915, 2
  br i1 %1918, label %1926, label %1919

1919:                                             ; preds = %1917
  %1920 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1921 = load i8, ptr %1920, align 8, !tbaa !42
  %1922 = and i8 %1921, 1
  %1923 = icmp eq i8 %1922, 0
  %1924 = select i1 %1923, i32 8, i32 4
  %1925 = icmp eq i32 %1915, %1924
  br i1 %1925, label %1926, label %6025, !prof !35

1926:                                             ; preds = %1919, %1917
  %1927 = phi i32 [ 2097152, %1917 ], [ 0, %1919 ]
  %1928 = or i32 %1927, %165
  br label %4521

1929:                                             ; preds = %153
  switch i32 %31, label %6025 [
    i32 0, label %1930
    i32 3, label %1932
  ]

1930:                                             ; preds = %1929
  %1931 = add i32 %165, 1
  br label %4161

1932:                                             ; preds = %1929
  %1933 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1934 = load i64, ptr %1933, align 4
  %1935 = icmp eq i64 %1934, 0
  br i1 %1935, label %1936, label %4161

1936:                                             ; preds = %1932
  %1937 = and i32 %45, 32
  %1938 = lshr exact i32 %1937, 5
  %1939 = xor i32 %1938, 1
  %1940 = add i32 %165, %1939
  %1941 = lshr exact i32 %1937, 4
  %1942 = trunc nuw nsw i32 %1941 to i8
  br label %4161

1943:                                             ; preds = %153
  %1944 = load i32, ptr %2, align 4, !tbaa !31
  %1945 = and i32 %1944, 7
  %1946 = icmp eq i32 %1945, 1
  br i1 %1946, label %1947, label %1986

1947:                                             ; preds = %1943
  %1948 = lshr i32 %1944, 24
  %1949 = and i32 %1948, 15
  %1950 = zext nneg i32 %1949 to i64
  %1951 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 %1950
  %1952 = load i32, ptr %1951, align 4, !tbaa !47
  %1953 = or i32 %1952, %165
  %1954 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1955 = load i32, ptr %1954, align 4, !tbaa !58
  %1956 = icmp eq i32 %1948, 1
  br i1 %1956, label %1957, label %1967

1957:                                             ; preds = %1947
  %1958 = and i32 %1944, 16781305
  %1959 = icmp eq i32 %1958, 16777249
  br i1 %1959, label %1964, label %1960

1960:                                             ; preds = %1957
  %1961 = icmp ugt i32 %1955, 3
  %1962 = select i1 %1961, i32 1073741824, i32 0
  %1963 = or i32 %1962, %46
  br label %1967

1964:                                             ; preds = %1957
  %1965 = or i32 %46, -2147483648
  %1966 = add i32 %1955, 4
  br label %1967

1967:                                             ; preds = %1964, %1960, %1947
  %1968 = phi i32 [ %1966, %1964 ], [ %1955, %1960 ], [ %1955, %1947 ]
  %1969 = phi i32 [ %1965, %1964 ], [ %1963, %1960 ], [ %46, %1947 ]
  switch i32 %31, label %6025 [
    i32 9, label %1970
    i32 25, label %1976
  ]

1970:                                             ; preds = %1967
  %1971 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1972 = load i32, ptr %1971, align 4, !tbaa !58
  %1973 = icmp eq i32 %1972, 1
  br i1 %1973, label %1974, label %6025, !prof !35

1974:                                             ; preds = %1970
  %1975 = add i32 %1953, 2
  br label %4382

1976:                                             ; preds = %1967
  %1977 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1978 = load i64, ptr %1977, align 4
  %1979 = and i64 %1978, 255
  %1980 = icmp ne i64 %1979, 1
  %1981 = and i32 %1969, 32
  %1982 = icmp ne i32 %1981, 0
  %1983 = select i1 %1980, i1 true, i1 %1982
  br i1 %1983, label %1984, label %4382

1984:                                             ; preds = %1976
  %1985 = add i32 %1953, -16
  br label %4382

1986:                                             ; preds = %1943
  %1987 = icmp ult i32 %1944, 16777216
  br i1 %1987, label %6025, label %1988, !prof !37

1988:                                             ; preds = %1986
  %1989 = lshr i32 %1944, 24
  %1990 = and i32 %1989, 15
  %1991 = zext nneg i32 %1990 to i64
  %1992 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 %1991
  %1993 = load i32, ptr %1992, align 4, !tbaa !47
  %1994 = or i32 %1993, %165
  switch i32 %31, label %6025 [
    i32 10, label %1995
    i32 26, label %2001
  ]

1995:                                             ; preds = %1988
  %1996 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1997 = load i32, ptr %1996, align 4, !tbaa !58
  %1998 = icmp eq i32 %1997, 1
  br i1 %1998, label %1999, label %6025, !prof !35

1999:                                             ; preds = %1995
  %2000 = add i32 %1994, 2
  br label %4521

2001:                                             ; preds = %1988
  %2002 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %2003 = load i64, ptr %2002, align 4
  %2004 = and i64 %2003, 255
  %2005 = icmp ne i64 %2004, 1
  %2006 = and i32 %45, 32
  %2007 = icmp ne i32 %2006, 0
  %2008 = or i1 %2007, %2005
  br i1 %2008, label %2009, label %4521

2009:                                             ; preds = %2001
  %2010 = add i32 %1994, -16
  br label %4521

2011:                                             ; preds = %153
  switch i32 %31, label %6025 [
    i32 1, label %2012
    i32 2, label %4521
  ]

2012:                                             ; preds = %2011
  %2013 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2014 = load i32, ptr %2013, align 4, !tbaa !58
  %2015 = load i32, ptr %2, align 4, !tbaa !31
  %2016 = and i32 %2015, -16773121
  %2017 = icmp eq i32 %2016, 16777249
  br i1 %2017, label %2022, label %2018

2018:                                             ; preds = %2012
  %2019 = icmp ugt i32 %2014, 3
  %2020 = select i1 %2019, i32 1073741824, i32 0
  %2021 = or i32 %2020, %46
  br label %4382

2022:                                             ; preds = %2012
  %2023 = or i32 %46, -2147483648
  %2024 = add i32 %2014, 4
  br label %4382

2025:                                             ; preds = %153
  switch i32 %31, label %2052 [
    i32 201, label %2026
    i32 202, label %2040
  ]

2026:                                             ; preds = %2025
  %2027 = load i32, ptr %2, align 4, !tbaa !31
  %2028 = lshr i32 %2027, 24
  %2029 = and i32 %2028, 15
  %2030 = zext nneg i32 %2029 to i64
  %2031 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 %2030
  %2032 = load i32, ptr %2031, align 4, !tbaa !47
  %2033 = or i32 %2032, %165
  %2034 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2035 = load i32, ptr %2034, align 4, !tbaa !58
  %2036 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2037 = load i32, ptr %2036, align 4, !tbaa !58
  %2038 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %2039 = load i64, ptr %2038, align 4
  br label %4382

2040:                                             ; preds = %2025
  %2041 = load i32, ptr %3, align 4, !tbaa !31
  %2042 = lshr i32 %2041, 24
  %2043 = and i32 %2042, 15
  %2044 = zext nneg i32 %2043 to i64
  %2045 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 %2044
  %2046 = load i32, ptr %2045, align 4, !tbaa !47
  %2047 = or i32 %2046, %165
  %2048 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2049 = load i32, ptr %2048, align 4, !tbaa !58
  %2050 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %2051 = load i64, ptr %2050, align 4
  br label %4521

2052:                                             ; preds = %2025
  %2053 = add i32 %165, 1
  switch i32 %31, label %6025 [
    i32 73, label %2054
    i32 74, label %2070
  ]

2054:                                             ; preds = %2052
  %2055 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %2056 = load i32, ptr %2055, align 4, !tbaa !58
  %2057 = icmp eq i32 %2056, 1
  br i1 %2057, label %2058, label %6025, !prof !35

2058:                                             ; preds = %2054
  %2059 = load i32, ptr %2, align 4, !tbaa !31
  %2060 = lshr i32 %2059, 24
  %2061 = and i32 %2060, 15
  %2062 = zext nneg i32 %2061 to i64
  %2063 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 %2062
  %2064 = load i32, ptr %2063, align 4, !tbaa !47
  %2065 = or i32 %2064, %2053
  %2066 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2067 = load i32, ptr %2066, align 4, !tbaa !58
  %2068 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2069 = load i32, ptr %2068, align 4, !tbaa !58
  br label %4382

2070:                                             ; preds = %2052
  %2071 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %2072 = load i32, ptr %2071, align 4, !tbaa !58
  %2073 = icmp eq i32 %2072, 1
  br i1 %2073, label %2074, label %6025, !prof !35

2074:                                             ; preds = %2070
  %2075 = load i32, ptr %3, align 4, !tbaa !31
  %2076 = lshr i32 %2075, 24
  %2077 = and i32 %2076, 15
  %2078 = zext nneg i32 %2077 to i64
  %2079 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 %2078
  %2080 = load i32, ptr %2079, align 4, !tbaa !47
  %2081 = or i32 %2080, %2053
  %2082 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2083 = load i32, ptr %2082, align 4, !tbaa !58
  br label %4521

2084:                                             ; preds = %153
  %2085 = icmp eq i32 %31, 17
  %2086 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %2087 = load i32, ptr %2086, align 4
  %2088 = icmp eq i32 %2087, 0
  %2089 = select i1 %2085, i1 %2088, i1 false
  br i1 %2089, label %2090, label %6025, !prof !86

2090:                                             ; preds = %2084
  %2091 = load i32, ptr %2, align 4, !tbaa !47
  %2092 = and i32 %2091, 3847
  %2093 = icmp ne i32 %2092, 1
  %2094 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2095 = load i32, ptr %2094, align 4, !tbaa !58
  %2096 = icmp ne i32 %2095, 0
  %2097 = or i1 %2093, %2096
  br i1 %2097, label %6025, label %2098, !prof !37

2098:                                             ; preds = %2090
  %2099 = lshr i32 %2091, 24
  %2100 = load i32, ptr %3, align 4, !tbaa !31
  %2101 = icmp ult i32 %2100, 16777216
  %2102 = lshr i32 %2100, 24
  %2103 = icmp eq i32 %2102, %2099
  %2104 = or i1 %2101, %2103
  br i1 %2104, label %2105, label %6025, !prof !90

2105:                                             ; preds = %2098
  %2106 = and i32 %2099, 15
  %2107 = zext nneg i32 %2106 to i64
  %2108 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 %2107
  %2109 = load i32, ptr %2108, align 4, !tbaa !47
  %2110 = or i32 %2109, %165
  br label %4307

2111:                                             ; preds = %153
  %2112 = icmp eq i32 %31, 10
  %2113 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %2114 = load i32, ptr %2113, align 4
  %2115 = icmp eq i32 %2114, 0
  %2116 = select i1 %2112, i1 %2115, i1 false
  br i1 %2116, label %2117, label %6025, !prof !86

2117:                                             ; preds = %2111
  %2118 = load i32, ptr %3, align 4, !tbaa !47
  %2119 = and i32 %2118, 3847
  %2120 = icmp ne i32 %2119, 1
  %2121 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2122 = load i32, ptr %2121, align 4, !tbaa !58
  %2123 = icmp ne i32 %2122, 0
  %2124 = or i1 %2120, %2123
  br i1 %2124, label %6025, label %2125, !prof !37

2125:                                             ; preds = %2117
  %2126 = lshr i32 %2118, 24
  %2127 = load i32, ptr %2, align 4, !tbaa !31
  %2128 = icmp ult i32 %2127, 16777216
  %2129 = lshr i32 %2127, 24
  %2130 = icmp eq i32 %2129, %2126
  %2131 = or i1 %2128, %2130
  br i1 %2131, label %2132, label %6025, !prof !90

2132:                                             ; preds = %2125
  %2133 = and i32 %2126, 15
  %2134 = zext nneg i32 %2133 to i64
  %2135 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 %2134
  %2136 = load i32, ptr %2135, align 4, !tbaa !47
  %2137 = or i32 %2136, %165
  br label %4307

2138:                                             ; preds = %153
  %2139 = icmp eq i32 %31, 18
  br i1 %2139, label %2140, label %6025

2140:                                             ; preds = %2138
  %2141 = load i32, ptr %2, align 4, !tbaa !31
  %2142 = load i32, ptr %3, align 4, !tbaa !31
  %2143 = xor i32 %2142, %2141
  %2144 = and i32 %2143, 8184
  %2145 = icmp eq i32 %2144, 0
  br i1 %2145, label %2146, label %6025, !prof !35

2146:                                             ; preds = %2140
  %2147 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %2148 = load i32, ptr %2147, align 4, !tbaa !47
  %2149 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2150 = load i32, ptr %2149, align 4, !tbaa !58
  %2151 = and i32 %2141, 248
  %2152 = icmp eq i32 %2151, 0
  %2153 = select i1 %2152, i32 %2150, i32 0
  %2154 = or i32 %2153, %2148
  %2155 = icmp eq i32 %2154, 0
  br i1 %2155, label %2156, label %6025, !prof !35

2156:                                             ; preds = %2146
  %2157 = lshr i32 %2142, 24
  %2158 = icmp ult i32 %2142, 16777216
  br i1 %2158, label %6025, label %2159, !prof !37

2159:                                             ; preds = %2156
  %2160 = lshr i32 %2141, 24
  %2161 = icmp eq i32 %2160, %2157
  br i1 %2161, label %2162, label %6025, !prof !35

2162:                                             ; preds = %2159
  %2163 = and i32 %2157, 15
  %2164 = zext nneg i32 %2163 to i64
  %2165 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 %2164
  %2166 = load i32, ptr %2165, align 4, !tbaa !47
  %2167 = or i32 %2166, %165
  %2168 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %2169 = load i32, ptr %2168, align 4, !tbaa !47
  br label %4307

2170:                                             ; preds = %153
  switch i32 %31, label %2231 [
    i32 9, label %2171
    i32 10, label %2210
  ]

2171:                                             ; preds = %2170
  %2172 = load i32, ptr %2, align 4, !tbaa !31
  %2173 = lshr i32 %2172, 24
  %2174 = load i32, ptr %3, align 4, !tbaa !31
  %2175 = lshr i32 %2174, 24
  %2176 = icmp eq i32 %2173, %2175
  br i1 %2176, label %2177, label %6025

2177:                                             ; preds = %2171
  %2178 = and i32 %2173, 15
  %2179 = zext nneg i32 %2178 to i64
  %2180 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 %2179
  %2181 = load i32, ptr %2180, align 4, !tbaa !47
  %2182 = or i32 %2181, %165
  %2183 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2184 = load i32, ptr %2183, align 4, !tbaa !58
  %2185 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2186 = load i32, ptr %2185, align 4, !tbaa !58
  %2187 = icmp eq i32 %2173, 1
  br i1 %2187, label %2188, label %4382

2188:                                             ; preds = %2177
  %2189 = and i32 %2172, 16781311
  %2190 = icmp eq i32 %2189, 16777249
  br i1 %2190, label %2195, label %2191

2191:                                             ; preds = %2188
  %2192 = icmp ugt i32 %2184, 3
  %2193 = select i1 %2192, i32 1073741824, i32 0
  %2194 = or i32 %2193, %46
  br label %2198

2195:                                             ; preds = %2188
  %2196 = or i32 %46, -2147483648
  %2197 = add i32 %2184, 4
  br label %2198

2198:                                             ; preds = %2195, %2191
  %2199 = phi i32 [ %2197, %2195 ], [ %2184, %2191 ]
  %2200 = phi i32 [ %2196, %2195 ], [ %2194, %2191 ]
  %2201 = and i32 %2174, -16773121
  %2202 = icmp eq i32 %2201, 16777249
  br i1 %2202, label %2207, label %2203

2203:                                             ; preds = %2198
  %2204 = icmp ugt i32 %2186, 3
  %2205 = select i1 %2204, i32 1073741824, i32 0
  %2206 = or i32 %2200, %2205
  br label %4382

2207:                                             ; preds = %2198
  %2208 = or i32 %2200, -2147483648
  %2209 = add i32 %2186, 4
  br label %4382

2210:                                             ; preds = %2170
  %2211 = load i32, ptr %3, align 4, !tbaa !31
  %2212 = lshr i32 %2211, 24
  %2213 = and i32 %2212, 15
  %2214 = zext nneg i32 %2213 to i64
  %2215 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 %2214
  %2216 = load i32, ptr %2215, align 4, !tbaa !47
  %2217 = or i32 %2216, %165
  %2218 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2219 = load i32, ptr %2218, align 4, !tbaa !58
  %2220 = icmp eq i32 %2212, 1
  br i1 %2220, label %2221, label %4521

2221:                                             ; preds = %2210
  %2222 = and i32 %2211, 16781311
  %2223 = icmp eq i32 %2222, 16777249
  br i1 %2223, label %2228, label %2224

2224:                                             ; preds = %2221
  %2225 = icmp ugt i32 %2219, 3
  %2226 = select i1 %2225, i32 1073741824, i32 0
  %2227 = or i32 %2226, %46
  br label %4521

2228:                                             ; preds = %2221
  %2229 = or i32 %46, -2147483648
  %2230 = add i32 %2219, 4
  br label %4521

2231:                                             ; preds = %2170
  %2232 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %2233 = load i8, ptr %2232, align 1, !tbaa !61
  %2234 = zext i8 %2233 to i64
  %2235 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %2234
  %2236 = load i32, ptr %2235, align 4, !tbaa !47
  %2237 = lshr i32 %2236, 18
  %2238 = and i32 %2237, 7
  switch i32 %31, label %6025 [
    i32 25, label %2239
    i32 26, label %2284
  ]

2239:                                             ; preds = %2231
  %2240 = load i32, ptr %2, align 4, !tbaa !31
  %2241 = lshr i32 %2240, 24
  %2242 = and i32 %2241, 15
  %2243 = zext nneg i32 %2242 to i64
  %2244 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 %2243
  %2245 = load i32, ptr %2244, align 4, !tbaa !47
  %2246 = or i32 %2245, %2236
  %2247 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2248 = load i32, ptr %2247, align 4, !tbaa !58
  %2249 = icmp eq i32 %2241, 1
  br i1 %2249, label %2250, label %2266

2250:                                             ; preds = %2239
  %2251 = and i32 %2240, 16781311
  %2252 = icmp eq i32 %2251, 16777249
  br i1 %2252, label %2257, label %2253

2253:                                             ; preds = %2250
  %2254 = icmp ugt i32 %2248, 3
  %2255 = select i1 %2254, i32 1073741824, i32 0
  %2256 = or i32 %2255, %46
  br label %2260

2257:                                             ; preds = %2250
  %2258 = or i32 %46, -2147483648
  %2259 = add i32 %2248, 4
  br label %2260

2260:                                             ; preds = %2257, %2253
  %2261 = phi i32 [ %2259, %2257 ], [ %2248, %2253 ]
  %2262 = phi i32 [ %2258, %2257 ], [ %2256, %2253 ]
  %2263 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %2264 = load i64, ptr %2263, align 4
  %2265 = and i64 %2264, 255
  br label %2271

2266:                                             ; preds = %2239
  %2267 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %2268 = load i64, ptr %2267, align 4
  %2269 = call noundef i32 @llvm.umin.i32(i32 %2241, i32 4)
  %2270 = trunc nuw nsw i32 %2269 to i8
  br label %2271

2271:                                             ; preds = %2266, %2260
  %2272 = phi i32 [ %2261, %2260 ], [ %2248, %2266 ]
  %2273 = phi i32 [ %2262, %2260 ], [ %46, %2266 ]
  %2274 = phi i8 [ 1, %2260 ], [ %2270, %2266 ]
  %2275 = phi i64 [ %2265, %2260 ], [ %2268, %2266 ]
  %2276 = icmp eq i32 %2272, 0
  br i1 %2276, label %2277, label %4382

2277:                                             ; preds = %2271
  %2278 = and i32 %2273, 32
  %2279 = icmp eq i32 %2278, 0
  br i1 %2279, label %2280, label %4382

2280:                                             ; preds = %2277
  %2281 = and i32 %2246, 136314880
  %2282 = select i1 %2249, i32 168, i32 169
  %2283 = or disjoint i32 %2281, %2282
  br label %4161

2284:                                             ; preds = %2231
  %2285 = load i32, ptr %2, align 4, !tbaa !31
  %2286 = icmp ult i32 %2285, 16777216
  br i1 %2286, label %6025, label %2287, !prof !37

2287:                                             ; preds = %2284
  %2288 = lshr i32 %2285, 24
  %2289 = and i32 %2288, 15
  %2290 = zext nneg i32 %2289 to i64
  %2291 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 %2290
  %2292 = load i32, ptr %2291, align 4, !tbaa !47
  %2293 = or i32 %2292, %2236
  %2294 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %2295 = load i64, ptr %2294, align 4
  %2296 = call noundef i32 @llvm.umin.i32(i32 %2288, i32 4)
  %2297 = trunc nuw nsw i32 %2296 to i8
  br label %4521

2298:                                             ; preds = %153
  switch i32 %31, label %6025 [
    i32 17, label %2299
    i32 9, label %2321
    i32 10, label %2393
  ]

2299:                                             ; preds = %2298
  %2300 = load i32, ptr %2, align 4, !tbaa !31
  %2301 = lshr i32 %2300, 24
  %2302 = and i32 %2301, 15
  %2303 = zext nneg i32 %2302 to i64
  %2304 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 %2303
  %2305 = load i32, ptr %2304, align 4, !tbaa !47
  %2306 = or i32 %2305, %165
  %2307 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2308 = load i32, ptr %2307, align 4, !tbaa !58
  %2309 = icmp eq i32 %2301, 1
  br i1 %2309, label %2310, label %4521

2310:                                             ; preds = %2299
  %2311 = and i32 %2300, 16781311
  %2312 = icmp eq i32 %2311, 16777249
  br i1 %2312, label %2317, label %2313

2313:                                             ; preds = %2310
  %2314 = icmp ugt i32 %2308, 3
  %2315 = select i1 %2314, i32 1073741824, i32 0
  %2316 = or i32 %2315, %46
  br label %4521

2317:                                             ; preds = %2310
  %2318 = or i32 %46, -2147483648
  %2319 = add i32 %2308, 4
  br label %4521

2320:                                             ; preds = %153
  switch i32 %31, label %6025 [
    i32 9, label %2321
    i32 10, label %2393
  ]

2321:                                             ; preds = %2320, %2298
  %2322 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2323 = load i32, ptr %2322, align 4, !tbaa !58
  %2324 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2325 = load i32, ptr %2324, align 4, !tbaa !58
  %2326 = load i32, ptr %2, align 4, !tbaa !31
  %2327 = lshr i32 %2326, 24
  %2328 = load i32, ptr %3, align 4, !tbaa !31
  %2329 = lshr i32 %2328, 24
  %2330 = icmp eq i32 %2327, %2329
  br i1 %2330, label %2331, label %6025

2331:                                             ; preds = %2321
  %2332 = icmp eq i32 %2327, 1
  br i1 %2332, label %2333, label %2355

2333:                                             ; preds = %2331
  %2334 = and i32 %2326, 16781311
  %2335 = icmp eq i32 %2334, 16777249
  br i1 %2335, label %2340, label %2336

2336:                                             ; preds = %2333
  %2337 = icmp ugt i32 %2323, 3
  %2338 = select i1 %2337, i32 1073741824, i32 0
  %2339 = or i32 %2338, %46
  br label %2343

2340:                                             ; preds = %2333
  %2341 = or i32 %46, -2147483648
  %2342 = add i32 %2323, 4
  br label %2343

2343:                                             ; preds = %2340, %2336
  %2344 = phi i32 [ %2342, %2340 ], [ %2323, %2336 ]
  %2345 = phi i32 [ %2341, %2340 ], [ %2339, %2336 ]
  %2346 = and i32 %2328, -16773121
  %2347 = icmp eq i32 %2346, 16777249
  br i1 %2347, label %2352, label %2348

2348:                                             ; preds = %2343
  %2349 = icmp ugt i32 %2325, 3
  %2350 = select i1 %2349, i32 1073741824, i32 0
  %2351 = or i32 %2345, %2350
  br label %4382

2352:                                             ; preds = %2343
  %2353 = or i32 %2345, -2147483648
  %2354 = add i32 %2325, 4
  br label %4382

2355:                                             ; preds = %2331
  %2356 = icmp eq i32 %14, 1640
  br i1 %2356, label %2357, label %2387

2357:                                             ; preds = %2355
  %2358 = icmp eq i32 %2325, 0
  %2359 = icmp eq i32 %2323, 0
  %2360 = select i1 %2358, i1 true, i1 %2359
  br i1 %2360, label %2361, label %2387

2361:                                             ; preds = %2357
  %2362 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %2363 = load i8, ptr %2362, align 8, !tbaa !42
  %2364 = and i8 %2363, 1
  %2365 = icmp eq i8 %2364, 0
  br i1 %2365, label %2366, label %2375

2366:                                             ; preds = %2361
  %2367 = icmp eq i32 %2325, %2323
  %2368 = icmp ugt i32 %2326, 67108863
  %2369 = and i1 %2367, %2368
  br i1 %2369, label %2370, label %2375

2370:                                             ; preds = %2366
  %2371 = icmp eq i32 %2327, 8
  br i1 %2371, label %2372, label %2387

2372:                                             ; preds = %2370
  %2373 = and i32 %159, 134217728
  %2374 = or disjoint i32 %2373, 144
  br label %4232

2375:                                             ; preds = %2366, %2361
  %2376 = and i32 %45, 32
  %2377 = icmp eq i32 %2376, 0
  br i1 %2377, label %2378, label %2387

2378:                                             ; preds = %2375
  %2379 = add i32 %2325, %2323
  %2380 = and i32 %2327, 15
  %2381 = zext nneg i32 %2380 to i64
  %2382 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 %2381
  %2383 = load i32, ptr %2382, align 4, !tbaa !47
  %2384 = or i32 %2383, %159
  %2385 = and i32 %2384, 136314880
  %2386 = or disjoint i32 %2385, 144
  br label %4232

2387:                                             ; preds = %2375, %2370, %2357, %2355
  %2388 = and i32 %2327, 15
  %2389 = zext nneg i32 %2388 to i64
  %2390 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 %2389
  %2391 = load i32, ptr %2390, align 4, !tbaa !47
  %2392 = or i32 %2391, %165
  br label %4382

2393:                                             ; preds = %2320, %2298
  %2394 = load i32, ptr %3, align 4, !tbaa !31
  %2395 = lshr i32 %2394, 24
  %2396 = and i32 %2395, 15
  %2397 = zext nneg i32 %2396 to i64
  %2398 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 %2397
  %2399 = load i32, ptr %2398, align 4, !tbaa !47
  %2400 = or i32 %2399, %165
  %2401 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2402 = load i32, ptr %2401, align 4, !tbaa !58
  %2403 = icmp eq i32 %2395, 1
  br i1 %2403, label %2404, label %4521

2404:                                             ; preds = %2393
  %2405 = and i32 %2394, 16781311
  %2406 = icmp eq i32 %2405, 16777249
  br i1 %2406, label %2411, label %2407

2407:                                             ; preds = %2404
  %2408 = icmp ugt i32 %2402, 3
  %2409 = select i1 %2408, i32 1073741824, i32 0
  %2410 = or i32 %2409, %46
  br label %4521

2411:                                             ; preds = %2404
  %2412 = or i32 %46, -2147483648
  %2413 = add i32 %2402, 4
  br label %4521

2414:                                             ; preds = %153
  switch i32 %31, label %6025 [
    i32 9, label %2415
    i32 17, label %2428
    i32 10, label %2431
  ]

2415:                                             ; preds = %2414
  %2416 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2417 = load i32, ptr %2416, align 4, !tbaa !58
  %2418 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2419 = load i32, ptr %2418, align 4, !tbaa !58
  %2420 = and i32 %45, 256
  %2421 = icmp eq i32 %2420, 0
  br i1 %2421, label %4382, label %2422

2422:                                             ; preds = %2415
  %2423 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %2424 = load i8, ptr %2423, align 1, !tbaa !61
  %2425 = zext i8 %2424 to i64
  %2426 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %2425
  %2427 = load i32, ptr %2426, align 4, !tbaa !47
  br label %4382

2428:                                             ; preds = %2414
  %2429 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2430 = load i32, ptr %2429, align 4, !tbaa !58
  br label %4521

2431:                                             ; preds = %2414
  %2432 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %2433 = load i8, ptr %2432, align 1, !tbaa !61
  %2434 = zext i8 %2433 to i64
  %2435 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %2434
  %2436 = load i32, ptr %2435, align 4, !tbaa !47
  %2437 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2438 = load i32, ptr %2437, align 4, !tbaa !58
  br label %4521

2439:                                             ; preds = %153
  switch i32 %31, label %6025 [
    i32 9, label %2440
    i32 2, label %2458
  ]

2440:                                             ; preds = %2439
  %2441 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2442 = load i32, ptr %2441, align 4, !tbaa !58
  %2443 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2444 = load i32, ptr %2443, align 4, !tbaa !58
  %2445 = icmp eq i32 %2442, 0
  br i1 %2445, label %2446, label %2452

2446:                                             ; preds = %2464, %2463, %2440
  %2447 = phi i32 [ %2466, %2464 ], [ %2444, %2440 ], [ 1, %2463 ]
  %2448 = lshr i32 %159, 10
  %2449 = and i32 %2448, 255
  %2450 = or disjoint i32 %2449, 221184
  %2451 = add i32 %2450, %2447
  br label %5307

2452:                                             ; preds = %2440
  %2453 = icmp eq i32 %2444, 0
  br i1 %2453, label %2454, label %6025

2454:                                             ; preds = %2452
  %2455 = and i32 %165, 255
  %2456 = or disjoint i32 %2455, 225280
  %2457 = add i32 %2456, %2442
  br label %5307

2458:                                             ; preds = %2463, %2439
  %2459 = load i32, ptr %2, align 4, !tbaa !31
  %2460 = and i32 %2459, -16777216
  %2461 = icmp eq i32 %2460, 67108864
  %2462 = select i1 %2461, i32 216, i32 220
  br label %4521

2463:                                             ; preds = %153
  switch i32 %31, label %6025 [
    i32 0, label %2446
    i32 1, label %2464
    i32 2, label %2458
  ]

2464:                                             ; preds = %2463
  %2465 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2466 = load i32, ptr %2465, align 4, !tbaa !58
  br label %2446

2467:                                             ; preds = %153
  switch i32 %31, label %6025 [
    i32 2, label %2468
    i32 1, label %2494
  ]

2468:                                             ; preds = %2467
  %2469 = load i32, ptr %2, align 4, !tbaa !31
  %2470 = lshr i32 %2469, 24
  %2471 = trunc nuw i32 %2470 to i8
  switch i8 %2471, label %6025 [
    i8 4, label %2472
    i8 8, label %2476
    i8 10, label %2482
  ]

2472:                                             ; preds = %2468
  %2473 = load i32, ptr %21, align 4, !tbaa !48
  %2474 = and i32 %2473, 4096
  %2475 = icmp eq i32 %2474, 0
  br i1 %2475, label %6025, label %4521

2476:                                             ; preds = %2468
  %2477 = load i32, ptr %21, align 4, !tbaa !48
  %2478 = and i32 %2477, 8192
  %2479 = icmp eq i32 %2478, 0
  br i1 %2479, label %6025, label %2480

2480:                                             ; preds = %2476
  %2481 = add i32 %165, 4
  br label %4521

2482:                                             ; preds = %2468
  %2483 = load i32, ptr %21, align 4, !tbaa !48
  %2484 = and i32 %2483, 2048
  %2485 = icmp eq i32 %2484, 0
  br i1 %2485, label %6025, label %2486

2486:                                             ; preds = %2482
  %2487 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %2488 = load i8, ptr %2487, align 1, !tbaa !61
  %2489 = zext i8 %2488 to i64
  %2490 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %2489
  %2491 = load i32, ptr %2490, align 4, !tbaa !47
  %2492 = lshr i32 %2491, 18
  %2493 = and i32 %2492, 7
  br label %4521

2494:                                             ; preds = %2467
  switch i32 %1, label %6025 [
    i32 206, label %2495
    i32 236, label %2499
    i32 239, label %2503
  ]

2495:                                             ; preds = %2494
  %2496 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2497 = load i32, ptr %2496, align 4, !tbaa !58
  %2498 = add i32 %2497, 222400
  br label %5307

2499:                                             ; preds = %2494
  %2500 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2501 = load i32, ptr %2500, align 4, !tbaa !58
  %2502 = add i32 %2501, 226512
  br label %5307

2503:                                             ; preds = %2494
  %2504 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2505 = load i32, ptr %2504, align 4, !tbaa !58
  %2506 = add i32 %2505, 226520
  br label %5307

2507:                                             ; preds = %153
  %2508 = icmp eq i32 %31, 2
  br i1 %2508, label %2509, label %6025

2509:                                             ; preds = %2507
  %2510 = and i32 %165, -57345
  %2511 = load i32, ptr %2, align 4, !tbaa !31
  %2512 = lshr i32 %2511, 24
  %2513 = trunc nuw i32 %2512 to i8
  switch i8 %2513, label %6025 [
    i8 2, label %2514
    i8 4, label %2520
    i8 8, label %2524
  ]

2514:                                             ; preds = %2509
  %2515 = load i32, ptr %21, align 4, !tbaa !48
  %2516 = and i32 %2515, 2048
  %2517 = icmp eq i32 %2516, 0
  br i1 %2517, label %6025, label %2518

2518:                                             ; preds = %2514
  %2519 = add nuw nsw i32 %2510, 4
  br label %4521

2520:                                             ; preds = %2509
  %2521 = load i32, ptr %21, align 4, !tbaa !48
  %2522 = and i32 %2521, 4096
  %2523 = icmp eq i32 %2522, 0
  br i1 %2523, label %6025, label %4521

2524:                                             ; preds = %2509
  %2525 = load i32, ptr %21, align 4, !tbaa !48
  %2526 = and i32 %2525, 8192
  %2527 = icmp eq i32 %2526, 0
  br i1 %2527, label %6025, label %2528

2528:                                             ; preds = %2524
  %2529 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %2530 = load i8, ptr %2529, align 1, !tbaa !61
  %2531 = zext i8 %2530 to i64
  %2532 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %2531
  %2533 = load i32, ptr %2532, align 4, !tbaa !47
  %2534 = and i32 %2533, -57345
  %2535 = lshr i32 %2533, 18
  %2536 = and i32 %2535, 7
  br label %4521

2537:                                             ; preds = %153
  switch i32 %31, label %6025 [
    i32 0, label %2538
    i32 1, label %2542
  ]

2538:                                             ; preds = %2537
  %2539 = add i32 %165, 1
  br label %5307

2540:                                             ; preds = %153
  %2541 = icmp eq i32 %31, 1
  br i1 %2541, label %2542, label %6025

2542:                                             ; preds = %2540, %2537
  %2543 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2544 = load i32, ptr %2543, align 4, !tbaa !58
  %2545 = add i32 %2544, %165
  br label %5307

2546:                                             ; preds = %153
  switch i32 %31, label %6025 [
    i32 1, label %2547
    i32 2, label %2557
  ]

2547:                                             ; preds = %2546
  %2548 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2549 = load i32, ptr %2548, align 4, !tbaa !58
  %2550 = icmp eq i32 %2549, 0
  br i1 %2550, label %2551, label %6025, !prof !35

2551:                                             ; preds = %2547
  %2552 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %2553 = load i8, ptr %2552, align 1, !tbaa !61
  %2554 = zext i8 %2553 to i64
  %2555 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %2554
  %2556 = load i32, ptr %2555, align 4, !tbaa !47
  br label %5307

2557:                                             ; preds = %2546
  %2558 = and i32 %165, -57345
  br label %4521

2559:                                             ; preds = %153
  switch i32 %31, label %6025 [
    i32 201, label %2560
    i32 202, label %2572
  ]

2560:                                             ; preds = %2559
  %2561 = load i32, ptr %3, align 4, !tbaa !31
  %2562 = and i32 %2561, -16773121
  %2563 = icmp eq i32 %2562, 268435809
  %2564 = select i1 %2563, i32 2097152, i32 0
  %2565 = or i32 %2564, %165
  %2566 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %2567 = load i64, ptr %2566, align 4
  %2568 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2569 = load i32, ptr %2568, align 4, !tbaa !58
  %2570 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2571 = load i32, ptr %2570, align 4, !tbaa !58
  br label %4382

2572:                                             ; preds = %2559
  %2573 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %2574 = load i8, ptr %2573, align 1, !tbaa !61
  %2575 = zext i8 %2574 to i64
  %2576 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %2575
  %2577 = load i32, ptr %2576, align 4, !tbaa !47
  %2578 = load i32, ptr %3, align 4, !tbaa !31
  %2579 = and i32 %2578, -16773121
  %2580 = icmp eq i32 %2579, 268435809
  %2581 = select i1 %2580, i32 2097152, i32 0
  %2582 = or i32 %2581, %2577
  %2583 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %2584 = load i64, ptr %2583, align 4
  %2585 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2586 = load i32, ptr %2585, align 4, !tbaa !58
  br label %4521

2587:                                             ; preds = %153
  switch i32 %31, label %6025 [
    i32 201, label %2588
    i32 202, label %2600
  ]

2588:                                             ; preds = %2587
  %2589 = load i32, ptr %3, align 4, !tbaa !31
  %2590 = and i32 %2589, -16773121
  %2591 = icmp eq i32 %2590, 268435809
  %2592 = select i1 %2591, i32 2097152, i32 0
  %2593 = or i32 %2592, %165
  %2594 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %2595 = load i64, ptr %2594, align 4
  %2596 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2597 = load i32, ptr %2596, align 4, !tbaa !58
  %2598 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2599 = load i32, ptr %2598, align 4, !tbaa !58
  br label %4382

2600:                                             ; preds = %2587
  %2601 = load i32, ptr %3, align 4, !tbaa !31
  %2602 = and i32 %2601, -16773121
  %2603 = icmp eq i32 %2602, 268435809
  %2604 = select i1 %2603, i32 2097152, i32 0
  %2605 = or i32 %2604, %165
  %2606 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %2607 = load i64, ptr %2606, align 4
  %2608 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2609 = load i32, ptr %2608, align 4, !tbaa !58
  br label %4521

2610:                                             ; preds = %153
  switch i32 %31, label %6025 [
    i32 9, label %2611
    i32 17, label %2626
    i32 10, label %2629
  ]

2611:                                             ; preds = %2610
  %2612 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2613 = load i32, ptr %2612, align 4, !tbaa !58
  %2614 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2615 = load i32, ptr %2614, align 4, !tbaa !58
  %2616 = and i32 %45, 256
  %2617 = icmp eq i32 %2616, 0
  br i1 %2617, label %4382, label %2618

2618:                                             ; preds = %2611
  %2619 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %2620 = load i8, ptr %2619, align 1, !tbaa !61
  %2621 = icmp eq i8 %2620, 0
  br i1 %2621, label %4382, label %2622

2622:                                             ; preds = %2618
  %2623 = zext i8 %2620 to i64
  %2624 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %2623
  %2625 = load i32, ptr %2624, align 4, !tbaa !47
  br label %4382

2626:                                             ; preds = %2610
  %2627 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2628 = load i32, ptr %2627, align 4, !tbaa !58
  br label %4521

2629:                                             ; preds = %2610
  %2630 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %2631 = load i8, ptr %2630, align 1, !tbaa !61
  %2632 = zext i8 %2631 to i64
  %2633 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %2632
  %2634 = load i32, ptr %2633, align 4, !tbaa !47
  %2635 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2636 = load i32, ptr %2635, align 4, !tbaa !58
  br label %4521

2637:                                             ; preds = %153
  %2638 = icmp eq i32 %31, 17
  br i1 %2638, label %2639, label %2651

2639:                                             ; preds = %2637
  %2640 = load i32, ptr %2, align 4, !tbaa !31
  %2641 = lshr i32 %2640, 24
  %2642 = icmp eq i32 %2641, 1
  br i1 %2642, label %6025, label %2643

2643:                                             ; preds = %2639
  %2644 = and i32 %2641, 15
  %2645 = zext nneg i32 %2644 to i64
  %2646 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 %2645
  %2647 = load i32, ptr %2646, align 4, !tbaa !47
  %2648 = or i32 %2647, %165
  %2649 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2650 = load i32, ptr %2649, align 4, !tbaa !58
  br label %4521

2651:                                             ; preds = %2637
  %2652 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %2653 = load i8, ptr %2652, align 1, !tbaa !61
  %2654 = zext i8 %2653 to i64
  %2655 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %2654
  %2656 = load i32, ptr %2655, align 4, !tbaa !47
  %2657 = icmp eq i32 %31, 10
  br i1 %2657, label %2658, label %6025

2658:                                             ; preds = %2651
  %2659 = load i32, ptr %3, align 4, !tbaa !31
  %2660 = lshr i32 %2659, 24
  %2661 = icmp eq i32 %2660, 1
  br i1 %2661, label %6025, label %2662

2662:                                             ; preds = %2658
  %2663 = and i32 %2660, 15
  %2664 = zext nneg i32 %2663 to i64
  %2665 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 %2664
  %2666 = load i32, ptr %2665, align 4, !tbaa !47
  %2667 = or i32 %2666, %2656
  %2668 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2669 = load i32, ptr %2668, align 4, !tbaa !58
  br label %4521

2670:                                             ; preds = %2745, %153
  %2671 = phi i32 [ %2746, %2745 ], [ %165, %153 ]
  %2672 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2673 = load i32, ptr %2672, align 4, !tbaa !58
  %2674 = load i32, ptr %2, align 4, !tbaa !47
  %2675 = and i32 %2674, -16773121
  %2676 = icmp eq i32 %2675, 268435809
  %2677 = select i1 %2676, i32 2097152, i32 0
  %2678 = or i32 %2677, %2671
  %2679 = icmp eq i32 %31, 9
  br i1 %2679, label %2680, label %2687

2680:                                             ; preds = %2670
  %2681 = load i32, ptr %3, align 4, !tbaa !47
  %2682 = and i32 %2681, 3847
  %2683 = icmp eq i32 %2682, 1
  br i1 %2683, label %2684, label %2691

2684:                                             ; preds = %2680
  %2685 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2686 = load i32, ptr %2685, align 4, !tbaa !58
  br label %4382

2687:                                             ; preds = %2670
  %2688 = icmp eq i32 %31, 17
  br i1 %2688, label %4521, label %2689

2689:                                             ; preds = %2687
  %2690 = load i32, ptr %3, align 4, !tbaa !31
  br label %2691

2691:                                             ; preds = %2689, %2680
  %2692 = phi i32 [ %2690, %2689 ], [ %2681, %2680 ]
  %2693 = and i32 %2671, 134217728
  %2694 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %2695 = load i8, ptr %2694, align 1, !tbaa !61
  %2696 = zext i8 %2695 to i64
  %2697 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %2696
  %2698 = load i32, ptr %2697, align 4, !tbaa !47
  %2699 = or i32 %2698, %2693
  %2700 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2701 = load i32, ptr %2700, align 4, !tbaa !58
  %2702 = and i32 %2692, -16773121
  %2703 = icmp eq i32 %2702, 268435809
  %2704 = select i1 %2703, i32 2097152, i32 0
  %2705 = or i32 %2699, %2704
  br i1 %2679, label %2706, label %2709

2706:                                             ; preds = %2691
  %2707 = and i32 %2674, 3847
  %2708 = icmp eq i32 %2707, 1
  br i1 %2708, label %4382, label %6025

2709:                                             ; preds = %2691
  %2710 = icmp eq i32 %31, 10
  br i1 %2710, label %4521, label %6025

2711:                                             ; preds = %153
  switch i32 %31, label %2745 [
    i32 9, label %2712
    i32 17, label %2735
    i32 10, label %2740
  ]

2712:                                             ; preds = %2711
  %2713 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2714 = load i32, ptr %2713, align 4, !tbaa !58
  %2715 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2716 = load i32, ptr %2715, align 4, !tbaa !58
  %2717 = load i32, ptr %2, align 4, !tbaa !31
  %2718 = and i32 %2717, -16773121
  switch i32 %2718, label %2745 [
    i32 134218641, label %2719
    i32 268435809, label %2727
  ]

2719:                                             ; preds = %2712
  %2720 = load i32, ptr %3, align 4, !tbaa !31
  %2721 = and i32 %2720, -16773121
  %2722 = icmp eq i32 %2721, 134218641
  br i1 %2722, label %2723, label %2745

2723:                                             ; preds = %2719
  %2724 = and i32 %45, 256
  %2725 = icmp eq i32 %2724, 0
  br i1 %2725, label %4382, label %2726

2726:                                             ; preds = %2723
  br label %4382

2727:                                             ; preds = %2712
  %2728 = load i32, ptr %3, align 4, !tbaa !31
  %2729 = and i32 %2728, -16773121
  %2730 = icmp eq i32 %2729, 268435809
  br i1 %2730, label %2731, label %2745

2731:                                             ; preds = %2727
  %2732 = and i32 %45, 256
  %2733 = icmp eq i32 %2732, 0
  br i1 %2733, label %4382, label %2734

2734:                                             ; preds = %2731
  br label %4382

2735:                                             ; preds = %2711
  %2736 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2737 = load i32, ptr %2736, align 4, !tbaa !58
  %2738 = load i32, ptr %2, align 4, !tbaa !31
  %2739 = and i32 %2738, -16773121
  switch i32 %2739, label %2745 [
    i32 134218641, label %4521
    i32 268435809, label %4519
  ]

2740:                                             ; preds = %2711
  %2741 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2742 = load i32, ptr %2741, align 4, !tbaa !58
  %2743 = load i32, ptr %3, align 4, !tbaa !31
  %2744 = and i32 %2743, -16773121
  switch i32 %2744, label %2745 [
    i32 134218641, label %4521
    i32 268435809, label %4520
  ]

2745:                                             ; preds = %2740, %2735, %2727, %2719, %2712, %2711
  %2746 = or i32 %165, 134217728
  br label %2670

2747:                                             ; preds = %153
  %2748 = load i32, ptr %4, align 4, !tbaa !31
  %2749 = icmp eq i32 %2748, 0
  br i1 %2749, label %2787, label %2750

2750:                                             ; preds = %2747
  %2751 = and i32 %2748, -16773121
  %2752 = icmp ne i32 %2751, 268435809
  %2753 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %2754 = load i32, ptr %2753, align 4, !tbaa !58
  %2755 = icmp ne i32 %2754, 0
  %2756 = or i1 %2752, %2755
  br i1 %2756, label %6025, label %2787, !prof !37

2757:                                             ; preds = %153
  %2758 = load i32, ptr %4, align 4, !tbaa !31
  %2759 = icmp eq i32 %2758, 0
  br i1 %2759, label %2787, label %2760

2760:                                             ; preds = %2757
  %2761 = and i32 %2758, 7
  %2762 = icmp eq i32 %2761, 2
  %2763 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %2764 = load i32, ptr %2763, align 4
  %2765 = icmp eq i32 %2764, 7
  %2766 = select i1 %2762, i1 %2765, i1 false
  br i1 %2766, label %2767, label %6025

2767:                                             ; preds = %2760
  %2768 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %2769 = load i32, ptr %2768, align 4, !tbaa !47
  %2770 = and i32 %2758, 248
  %2771 = icmp ne i32 %2770, 0
  %2772 = icmp eq i32 %2769, 0
  %2773 = and i1 %2771, %2772
  br i1 %2773, label %2787, label %6025, !prof !89

2774:                                             ; preds = %153
  %2775 = load i32, ptr %3, align 4, !tbaa !31
  %2776 = and i32 %2775, -16777216
  %2777 = icmp eq i32 %2776, 134217728
  %2778 = select i1 %2777, i32 134217728, i32 0
  %2779 = or i32 %2778, %165
  br label %2780

2780:                                             ; preds = %2774, %153
  %2781 = phi i32 [ %165, %153 ], [ %2779, %2774 ]
  %2782 = load i32, ptr %2, align 4, !tbaa !31
  %2783 = and i32 %2782, -16773121
  %2784 = icmp eq i32 %2783, 134217785
  %2785 = select i1 %2784, i32 134217728, i32 0
  %2786 = or i32 %2785, %2781
  br label %2787

2787:                                             ; preds = %2780, %2767, %2757, %2750, %2747, %153
  %2788 = phi i32 [ %165, %153 ], [ %2786, %2780 ], [ %165, %2747 ], [ %165, %2750 ], [ %165, %2757 ], [ %165, %2767 ]
  %2789 = phi i32 [ %31, %153 ], [ %31, %2780 ], [ %27, %2747 ], [ %27, %2750 ], [ %27, %2757 ], [ %27, %2767 ]
  switch i32 %2789, label %6025 [
    i32 9, label %2790
    i32 17, label %2795
  ]

2790:                                             ; preds = %2787
  %2791 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2792 = load i32, ptr %2791, align 4, !tbaa !58
  %2793 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2794 = load i32, ptr %2793, align 4, !tbaa !58
  br label %4382

2795:                                             ; preds = %2787
  %2796 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2797 = load i32, ptr %2796, align 4, !tbaa !58
  br label %4521

2798:                                             ; preds = %153
  switch i32 %31, label %6025 [
    i32 9, label %2799
    i32 17, label %2813
  ]

2799:                                             ; preds = %2798
  %2800 = load i32, ptr %2, align 4, !tbaa !31
  %2801 = and i32 %2800, -16773121
  %2802 = icmp eq i32 %2801, 268435809
  %2803 = load i32, ptr %3, align 4, !tbaa !31
  %2804 = and i32 %2803, -16773121
  %2805 = icmp eq i32 %2804, 268435809
  %2806 = or i1 %2802, %2805
  %2807 = select i1 %2806, i32 2097152, i32 0
  %2808 = or i32 %2807, %165
  %2809 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2810 = load i32, ptr %2809, align 4, !tbaa !58
  %2811 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2812 = load i32, ptr %2811, align 4, !tbaa !58
  br label %4382

2813:                                             ; preds = %2798
  %2814 = load i32, ptr %2, align 4, !tbaa !31
  %2815 = and i32 %2814, -16773121
  %2816 = icmp eq i32 %2815, 268435809
  %2817 = select i1 %2816, i32 2097152, i32 0
  %2818 = or i32 %2817, %165
  %2819 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2820 = load i32, ptr %2819, align 4, !tbaa !58
  br label %4521

2821:                                             ; preds = %153
  switch i32 %31, label %6025 [
    i32 9, label %2822
    i32 17, label %2827
    i32 25, label %2830
  ]

2822:                                             ; preds = %2821
  %2823 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2824 = load i32, ptr %2823, align 4, !tbaa !58
  %2825 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2826 = load i32, ptr %2825, align 4, !tbaa !58
  br label %4382

2827:                                             ; preds = %2821
  %2828 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2829 = load i32, ptr %2828, align 4, !tbaa !58
  br label %4521

2830:                                             ; preds = %2821
  %2831 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %2832 = load i8, ptr %2831, align 1, !tbaa !61
  %2833 = zext i8 %2832 to i64
  %2834 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %2833
  %2835 = load i32, ptr %2834, align 4, !tbaa !47
  %2836 = lshr i32 %2835, 18
  %2837 = and i32 %2836, 7
  %2838 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %2839 = load i64, ptr %2838, align 4
  %2840 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2841 = load i32, ptr %2840, align 4, !tbaa !58
  br label %4382

2842:                                             ; preds = %153
  switch i32 %31, label %6025 [
    i32 9, label %2843
    i32 17, label %2857
    i32 25, label %2865
  ]

2843:                                             ; preds = %2842
  %2844 = load i32, ptr %2, align 4, !tbaa !31
  %2845 = and i32 %2844, -16773121
  %2846 = icmp eq i32 %2845, 268435809
  %2847 = load i32, ptr %3, align 4, !tbaa !31
  %2848 = and i32 %2847, -16773121
  %2849 = icmp eq i32 %2848, 268435809
  %2850 = or i1 %2846, %2849
  %2851 = select i1 %2850, i32 2097152, i32 0
  %2852 = or i32 %2851, %165
  %2853 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2854 = load i32, ptr %2853, align 4, !tbaa !58
  %2855 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2856 = load i32, ptr %2855, align 4, !tbaa !58
  br label %4382

2857:                                             ; preds = %2842
  %2858 = load i32, ptr %2, align 4, !tbaa !31
  %2859 = and i32 %2858, -16773121
  %2860 = icmp eq i32 %2859, 268435809
  %2861 = select i1 %2860, i32 2097152, i32 0
  %2862 = or i32 %2861, %165
  %2863 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2864 = load i32, ptr %2863, align 4, !tbaa !58
  br label %4521

2865:                                             ; preds = %2842
  %2866 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %2867 = load i8, ptr %2866, align 1, !tbaa !61
  %2868 = zext i8 %2867 to i64
  %2869 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %2868
  %2870 = load i32, ptr %2869, align 4, !tbaa !47
  %2871 = lshr i32 %2870, 18
  %2872 = and i32 %2871, 7
  %2873 = load i32, ptr %2, align 4, !tbaa !31
  %2874 = and i32 %2873, -16773121
  %2875 = icmp eq i32 %2874, 268435809
  %2876 = select i1 %2875, i32 2097152, i32 0
  %2877 = or i32 %2876, %2870
  %2878 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %2879 = load i64, ptr %2878, align 4
  %2880 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2881 = load i32, ptr %2880, align 4, !tbaa !58
  br label %4382

2882:                                             ; preds = %153
  %2883 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %2884 = load i64, ptr %2883, align 4
  switch i32 %31, label %6025 [
    i32 201, label %2885
    i32 209, label %2890
  ]

2885:                                             ; preds = %2882
  %2886 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2887 = load i32, ptr %2886, align 4, !tbaa !58
  %2888 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2889 = load i32, ptr %2888, align 4, !tbaa !58
  br label %4382

2890:                                             ; preds = %2882
  %2891 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2892 = load i32, ptr %2891, align 4, !tbaa !58
  br label %4521

2893:                                             ; preds = %153
  %2894 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %2895 = load i64, ptr %2894, align 4
  switch i32 %31, label %6025 [
    i32 201, label %2896
    i32 209, label %2910
  ]

2896:                                             ; preds = %2893
  %2897 = load i32, ptr %2, align 4, !tbaa !31
  %2898 = and i32 %2897, -16773121
  %2899 = icmp eq i32 %2898, 268435809
  %2900 = load i32, ptr %3, align 4, !tbaa !31
  %2901 = and i32 %2900, -16773121
  %2902 = icmp eq i32 %2901, 268435809
  %2903 = or i1 %2899, %2902
  %2904 = select i1 %2903, i32 2097152, i32 0
  %2905 = or i32 %2904, %165
  %2906 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2907 = load i32, ptr %2906, align 4, !tbaa !58
  %2908 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2909 = load i32, ptr %2908, align 4, !tbaa !58
  br label %4382

2910:                                             ; preds = %2893
  %2911 = load i32, ptr %2, align 4, !tbaa !31
  %2912 = and i32 %2911, -16773121
  %2913 = icmp eq i32 %2912, 268435809
  %2914 = select i1 %2913, i32 2097152, i32 0
  %2915 = or i32 %2914, %165
  %2916 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2917 = load i32, ptr %2916, align 4, !tbaa !58
  br label %4521

2918:                                             ; preds = %153
  %2919 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2920 = load i32, ptr %2919, align 4, !tbaa !58
  %2921 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2922 = load i32, ptr %2921, align 4, !tbaa !58
  switch i32 %31, label %6025 [
    i32 9, label %4382
    i32 217, label %2923
  ]

2923:                                             ; preds = %2918
  %2924 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %2925 = load i8, ptr %2924, align 1, !tbaa !61
  %2926 = zext i8 %2925 to i64
  %2927 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %2926
  %2928 = load i32, ptr %2927, align 4, !tbaa !47
  %2929 = lshr i32 %2928, 18
  %2930 = and i32 %2929, 7
  %2931 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %2932 = load i64, ptr %2931, align 4
  %2933 = and i64 %2932, 255
  %2934 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %2935 = load i64, ptr %2934, align 4
  %2936 = shl i64 %2935, 8
  %2937 = and i64 %2936, 65280
  %2938 = or disjoint i64 %2937, %2933
  br label %4382

2939:                                             ; preds = %153
  %2940 = load i32, ptr %5, align 4, !tbaa !31
  %2941 = shl i32 %2940, 9
  %2942 = and i32 %2941, 3584
  %2943 = or disjoint i32 %2942, %31
  %2944 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2945 = load i32, ptr %2944, align 4, !tbaa !58
  %2946 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2947 = load i32, ptr %2946, align 4, !tbaa !58
  switch i32 %2943, label %6025 [
    i32 9, label %4382
    i32 1737, label %2948
  ]

2948:                                             ; preds = %2939
  %2949 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %2950 = load i8, ptr %2949, align 1, !tbaa !61
  %2951 = zext i8 %2950 to i64
  %2952 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %2951
  %2953 = load i32, ptr %2952, align 4, !tbaa !47
  %2954 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %2955 = load i64, ptr %2954, align 4
  %2956 = and i64 %2955, 255
  %2957 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2958 = load i64, ptr %2957, align 4
  %2959 = shl i64 %2958, 8
  %2960 = and i64 %2959, 65280
  %2961 = or disjoint i64 %2960, %2956
  br label %4382

2962:                                             ; preds = %153
  %2963 = and i32 %165, 255
  %2964 = zext nneg i32 %2963 to i64
  %2965 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2966 = load i32, ptr %2965, align 4, !tbaa !58
  switch i32 %31, label %6025 [
    i32 9, label %2967
    i32 17, label %4521
  ]

2967:                                             ; preds = %2962
  %2968 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2969 = load i32, ptr %2968, align 4, !tbaa !58
  br label %4382

2970:                                             ; preds = %153
  switch i32 %31, label %6025 [
    i32 9, label %2971
    i32 17, label %3001
    i32 10, label %3004
  ]

2971:                                             ; preds = %2970
  %2972 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2973 = load i32, ptr %2972, align 4, !tbaa !58
  %2974 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2975 = load i32, ptr %2974, align 4, !tbaa !58
  %2976 = load i32, ptr %3, align 4, !tbaa !47
  %2977 = and i32 %2976, 3847
  %2978 = icmp eq i32 %2977, 1
  br i1 %2978, label %2979, label %2985

2979:                                             ; preds = %2971
  %2980 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %2981 = load i8, ptr %2980, align 1, !tbaa !61
  %2982 = zext i8 %2981 to i64
  %2983 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %2982
  %2984 = load i32, ptr %2983, align 4, !tbaa !47
  br label %5348

2985:                                             ; preds = %2971
  %2986 = load i32, ptr %2, align 4, !tbaa !47
  %2987 = and i32 %2986, 3847
  %2988 = icmp eq i32 %2987, 1
  br i1 %2988, label %2989, label %2996

2989:                                             ; preds = %2985
  %2990 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %2991 = load i8, ptr %2990, align 1, !tbaa !61
  %2992 = zext i8 %2991 to i64
  %2993 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %2992
  %2994 = load i32, ptr %2993, align 4, !tbaa !47
  %2995 = add i32 %2994, 1
  br label %5348

2996:                                             ; preds = %2985
  %2997 = and i32 %45, 256
  %2998 = icmp eq i32 %2997, 0
  br i1 %2998, label %5348, label %2999

2999:                                             ; preds = %2996
  %3000 = add i32 %165, 1
  br label %5348

3001:                                             ; preds = %2970
  %3002 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3003 = load i32, ptr %3002, align 4, !tbaa !58
  br label %5522

3004:                                             ; preds = %2970
  %3005 = add i32 %165, 1
  %3006 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3007 = load i32, ptr %3006, align 4, !tbaa !58
  br label %5522

3008:                                             ; preds = %153
  %3009 = icmp eq i32 %31, 1
  br i1 %3009, label %3010, label %6025

3010:                                             ; preds = %3008
  %3011 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3012 = load i32, ptr %3011, align 4, !tbaa !58
  %3013 = load i32, ptr %2, align 4, !tbaa !31
  %3014 = and i32 %3013, -16773121
  %3015 = icmp eq i32 %3014, 134217785
  %3016 = select i1 %3015, i32 134217728, i32 0
  %3017 = or i32 %3016, %165
  br label %5348

3018:                                             ; preds = %153
  %3019 = icmp eq i32 %31, 2
  br i1 %3019, label %5522, label %6025

3020:                                             ; preds = %153
  %3021 = icmp eq i32 %31, 2
  br i1 %3021, label %5522, label %6025

3022:                                             ; preds = %153
  %3023 = load i32, ptr %2, align 4, !tbaa !31
  %3024 = load i32, ptr %3, align 4, !tbaa !31
  %3025 = or i32 %3024, %3023
  %3026 = lshr i32 %3025, 28
  %3027 = zext nneg i32 %3026 to i64
  %3028 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 %3027
  %3029 = load i32, ptr %3028, align 4, !tbaa !47
  %3030 = or i32 %3029, %165
  switch i32 %31, label %6025 [
    i32 9, label %3031
    i32 10, label %3036
  ]

3031:                                             ; preds = %3022
  %3032 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3033 = load i32, ptr %3032, align 4, !tbaa !58
  %3034 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3035 = load i32, ptr %3034, align 4, !tbaa !58
  br label %5348

3036:                                             ; preds = %3022
  %3037 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3038 = load i32, ptr %3037, align 4, !tbaa !58
  br label %5522

3039:                                             ; preds = %153
  %3040 = icmp eq i32 %31, 10
  br i1 %3040, label %3041, label %6025

3041:                                             ; preds = %3039
  %3042 = load i32, ptr %2, align 4, !tbaa !31
  %3043 = lshr i32 %3042, 8
  %3044 = and i32 %3043, 31
  %3045 = zext nneg i32 %3044 to i64
  %3046 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x86L14x86LLByRegTypeE, i64 %3045
  %3047 = load i32, ptr %3046, align 4, !tbaa !47
  %3048 = load i32, ptr %3, align 4, !tbaa !31
  %3049 = lshr i32 %3048, 28
  %3050 = zext nneg i32 %3049 to i64
  %3051 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 %3050
  %3052 = load i32, ptr %3051, align 4, !tbaa !47
  %3053 = call noundef i32 @llvm.umax.i32(i32 %3047, i32 %3052)
  %3054 = or i32 %3053, %165
  %3055 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3056 = load i32, ptr %3055, align 4, !tbaa !58
  br label %5522

3057:                                             ; preds = %153
  %3058 = icmp eq i32 %31, 201
  br i1 %3058, label %3059, label %3075

3059:                                             ; preds = %3057
  %3060 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3061 = load i32, ptr %3060, align 4, !tbaa !58
  %3062 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3063 = load i32, ptr %3062, align 4, !tbaa !58
  %3064 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %3065 = load i64, ptr %3064, align 4
  br label %5348

3066:                                             ; preds = %153
  %3067 = load i32, ptr %2, align 4, !tbaa !31
  %3068 = load i32, ptr %3, align 4, !tbaa !31
  %3069 = or i32 %3068, %3067
  %3070 = lshr i32 %3069, 28
  %3071 = zext nneg i32 %3070 to i64
  %3072 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 %3071
  %3073 = load i32, ptr %3072, align 4, !tbaa !47
  %3074 = or i32 %3073, %165
  br label %3075

3075:                                             ; preds = %3066, %3057, %153
  %3076 = phi i32 [ %165, %153 ], [ %3074, %3066 ], [ %165, %3057 ]
  %3077 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %3078 = load i64, ptr %3077, align 4
  switch i32 %31, label %6025 [
    i32 201, label %3079
    i32 202, label %3084
  ]

3079:                                             ; preds = %3075
  %3080 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3081 = load i32, ptr %3080, align 4, !tbaa !58
  %3082 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3083 = load i32, ptr %3082, align 4, !tbaa !58
  br label %5348

3084:                                             ; preds = %3075
  %3085 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3086 = load i32, ptr %3085, align 4, !tbaa !58
  br label %5522

3087:                                             ; preds = %153
  %3088 = load i32, ptr %4, align 4, !tbaa !31
  %3089 = icmp eq i32 %3088, 0
  br i1 %3089, label %3160, label %3090

3090:                                             ; preds = %3087
  %3091 = and i32 %3088, 7
  %3092 = icmp eq i32 %3091, 2
  %3093 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %3094 = load i32, ptr %3093, align 4
  %3095 = icmp eq i32 %3094, 7
  %3096 = select i1 %3092, i1 %3095, i1 false
  br i1 %3096, label %3097, label %6025

3097:                                             ; preds = %3090
  %3098 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %3099 = load i32, ptr %3098, align 4, !tbaa !47
  %3100 = and i32 %3088, 248
  %3101 = icmp ne i32 %3100, 0
  %3102 = icmp eq i32 %3099, 0
  %3103 = and i1 %3101, %3102
  br i1 %3103, label %3160, label %6025, !prof !89

3104:                                             ; preds = %153
  %3105 = load i32, ptr %2, align 4, !tbaa !31
  %3106 = and i32 %3105, -16773121
  %3107 = icmp eq i32 %3106, 134217785
  %3108 = load i32, ptr %3, align 4, !tbaa !31
  %3109 = and i32 %3108, -16773121
  %3110 = icmp eq i32 %3109, 134217785
  %3111 = or i1 %3107, %3110
  %3112 = select i1 %3111, i32 134217728, i32 0
  %3113 = or i32 %3112, %165
  br label %3160

3114:                                             ; preds = %153
  %3115 = load i32, ptr %3, align 4, !tbaa !31
  %3116 = icmp ult i32 %3115, 16777216
  br i1 %3116, label %3123, label %3117

3117:                                             ; preds = %3114
  %3118 = lshr i32 %3115, 28
  %3119 = zext nneg i32 %3118 to i64
  %3120 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 %3119
  %3121 = load i32, ptr %3120, align 4, !tbaa !47
  %3122 = or i32 %3121, %165
  br label %3160

3123:                                             ; preds = %3114
  %3124 = load i32, ptr %2, align 4, !tbaa !31
  %3125 = and i32 %3124, -16777216
  %3126 = icmp eq i32 %3125, 536870912
  %3127 = or i32 %165, 1073741824
  %3128 = select i1 %3126, i32 %3127, i32 %165
  br label %3160

3129:                                             ; preds = %153
  %3130 = icmp eq i32 %31, 9
  %3131 = load i32, ptr %3, align 4, !tbaa !47
  %3132 = and i32 %3131, 3847
  %3133 = icmp eq i32 %3132, 1
  %3134 = select i1 %3130, i1 %3133, i1 false
  %.pre145 = load i32, ptr %2, align 4, !tbaa !31
  br i1 %3134, label %3135, label %3151

3135:                                             ; preds = %3129
  %3136 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %3137 = load i8, ptr %3136, align 1, !tbaa !61
  %3138 = zext i8 %3137 to i64
  %3139 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %3138
  %3140 = load i32, ptr %3139, align 4, !tbaa !47
  %3141 = or i32 %.pre145, %3131
  %3142 = lshr i32 %3141, 28
  %3143 = zext nneg i32 %3142 to i64
  %3144 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 %3143
  %3145 = load i32, ptr %3144, align 4, !tbaa !47
  %3146 = or i32 %3145, %3140
  %3147 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3148 = load i32, ptr %3147, align 4, !tbaa !58
  %3149 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3150 = load i32, ptr %3149, align 4, !tbaa !58
  br label %5348

3151:                                             ; preds = %3129, %168
  %3152 = phi i32 [ %.pre, %168 ], [ %.pre145, %3129 ]
  %3153 = phi i32 [ %169, %168 ], [ %3131, %3129 ]
  %3154 = or i32 %3152, %3153
  %3155 = lshr i32 %3154, 28
  %3156 = zext nneg i32 %3155 to i64
  %3157 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 %3156
  %3158 = load i32, ptr %3157, align 4, !tbaa !47
  %3159 = or i32 %3158, %165
  br label %3160

3160:                                             ; preds = %3151, %3123, %3117, %3104, %3097, %3087, %153
  %3161 = phi i32 [ %165, %153 ], [ %3159, %3151 ], [ %3122, %3117 ], [ %3113, %3104 ], [ %165, %3087 ], [ %165, %3097 ], [ %3128, %3123 ]
  %3162 = phi i32 [ %31, %153 ], [ %31, %3151 ], [ %31, %3117 ], [ %31, %3104 ], [ %27, %3087 ], [ %27, %3097 ], [ %31, %3123 ]
  switch i32 %3162, label %6025 [
    i32 9, label %3163
    i32 17, label %3168
  ]

3163:                                             ; preds = %3160
  %3164 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3165 = load i32, ptr %3164, align 4, !tbaa !58
  %3166 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3167 = load i32, ptr %3166, align 4, !tbaa !58
  br label %5348

3168:                                             ; preds = %3160
  %3169 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3170 = load i32, ptr %3169, align 4, !tbaa !58
  br label %5522

3171:                                             ; preds = %153
  %3172 = icmp eq i32 %31, 17
  br i1 %3172, label %3173, label %6025

3173:                                             ; preds = %3171
  %3174 = load i32, ptr %3, align 4, !tbaa !31
  %3175 = lshr i32 %3174, 8
  %3176 = and i32 %3175, 31
  %3177 = zext nneg i32 %3176 to i64
  %3178 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x86L14x86LLByRegTypeE, i64 %3177
  %3179 = load i32, ptr %3178, align 4, !tbaa !47
  %3180 = load i32, ptr %2, align 4, !tbaa !31
  %3181 = lshr i32 %3180, 28
  %3182 = zext nneg i32 %3181 to i64
  %3183 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 %3182
  %3184 = load i32, ptr %3183, align 4, !tbaa !47
  %3185 = call noundef i32 @llvm.umax.i32(i32 %3179, i32 %3184)
  %3186 = or i32 %3185, %165
  %3187 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3188 = load i32, ptr %3187, align 4, !tbaa !58
  br label %5522

3189:                                             ; preds = %153
  %3190 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %3191 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %3192 = load i32, ptr %2, align 4, !tbaa !47
  %3193 = and i32 %3192, 3847
  %3194 = icmp eq i32 %3193, 257
  br i1 %3194, label %3195, label %6025

3195:                                             ; preds = %3189
  %3196 = load i32, ptr %3, align 4, !tbaa !47
  %3197 = and i32 %3196, 3847
  %3198 = icmp eq i32 %3197, 257
  br i1 %3198, label %3199, label %6025

3199:                                             ; preds = %3195
  %3200 = load i32, ptr %4, align 4, !tbaa !47
  %3201 = and i32 %3200, 3847
  %3202 = icmp eq i32 %3201, 257
  br i1 %3202, label %3203, label %6025

3203:                                             ; preds = %3199
  %3204 = load i32, ptr %5, align 4, !tbaa !47
  %3205 = and i32 %3204, 3847
  %3206 = icmp eq i32 %3205, 257
  br i1 %3206, label %3207, label %6025

3207:                                             ; preds = %3203
  %3208 = load i32, ptr %3190, align 4, !tbaa !47
  %3209 = and i32 %3208, 3847
  %3210 = icmp eq i32 %3209, 257
  br i1 %3210, label %3211, label %6025

3211:                                             ; preds = %3207
  %3212 = load i32, ptr %3191, align 4, !tbaa !31
  %3213 = and i32 %3212, 7
  %3214 = icmp eq i32 %3213, 2
  br i1 %3214, label %3215, label %6025

3215:                                             ; preds = %3211
  %3216 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3217 = load i32, ptr %3216, align 4, !tbaa !58
  %3218 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %3219 = load i32, ptr %3218, align 4, !tbaa !58
  %3220 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %3221 = load i32, ptr %3220, align 4, !tbaa !58
  %3222 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %3223 = load i32, ptr %3222, align 4, !tbaa !58
  %3224 = and i32 %3217, 3
  %3225 = icmp ne i32 %3224, 0
  %3226 = or disjoint i32 %3217, 1
  %3227 = icmp ne i32 %3219, %3226
  %3228 = select i1 %3225, i1 true, i1 %3227
  %3229 = or disjoint i32 %3217, 2
  %3230 = icmp ne i32 %3221, %3229
  %3231 = select i1 %3228, i1 true, i1 %3230
  %3232 = or disjoint i32 %3217, 3
  %3233 = icmp ne i32 %3223, %3232
  %3234 = select i1 %3231, i1 true, i1 %3233
  br i1 %3234, label %6025, label %3235, !prof !91

3235:                                             ; preds = %3215
  %3236 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3237 = load i32, ptr %3236, align 4, !tbaa !58
  %3238 = shl i32 %3217, 7
  %3239 = add i32 %3237, %3238
  br label %5522

3240:                                             ; preds = %153
  %3241 = load i32, ptr %2, align 4, !tbaa !31
  %3242 = and i32 %3241, -16773121
  %3243 = icmp eq i32 %3242, 134217785
  %3244 = load i32, ptr %3, align 4, !tbaa !31
  %3245 = and i32 %3244, -16773121
  %3246 = icmp eq i32 %3245, 134217785
  %3247 = or i1 %3243, %3246
  %3248 = select i1 %3247, i32 134217728, i32 0
  %3249 = or i32 %3248, %165
  br label %3259

3250:                                             ; preds = %153
  %3251 = load i32, ptr %2, align 4, !tbaa !31
  %3252 = load i32, ptr %3, align 4, !tbaa !31
  %3253 = or i32 %3252, %3251
  %3254 = lshr i32 %3253, 28
  %3255 = zext nneg i32 %3254 to i64
  %3256 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 %3255
  %3257 = load i32, ptr %3256, align 4, !tbaa !47
  %3258 = or i32 %3257, %165
  br label %3259

3259:                                             ; preds = %3250, %3240, %153
  %3260 = phi i32 [ %165, %153 ], [ %3258, %3250 ], [ %3249, %3240 ]
  %3261 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %3262 = load i64, ptr %3261, align 4
  switch i32 %31, label %6025 [
    i32 201, label %3263
    i32 209, label %3268
  ]

3263:                                             ; preds = %3259
  %3264 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3265 = load i32, ptr %3264, align 4, !tbaa !58
  %3266 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3267 = load i32, ptr %3266, align 4, !tbaa !58
  br label %5348

3268:                                             ; preds = %3259
  %3269 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3270 = load i32, ptr %3269, align 4, !tbaa !58
  br label %5522

3271:                                             ; preds = %3316, %3300, %153
  %3272 = phi i32 [ %3325, %3316 ], [ %3309, %3300 ], [ %165, %153 ]
  switch i32 %31, label %6025 [
    i32 73, label %3273
    i32 137, label %3283
  ]

3273:                                             ; preds = %4052, %3271
  %3274 = phi i32 [ %165, %4052 ], [ %3272, %3271 ]
  %3275 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3276 = load i32, ptr %3275, align 4, !tbaa !58
  %3277 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3278 = load i32, ptr %3277, align 4, !tbaa !58
  %3279 = shl i32 %3278, 7
  %3280 = add i32 %3279, %3276
  %3281 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %3282 = load i32, ptr %3281, align 4, !tbaa !58
  br label %5348

3283:                                             ; preds = %3271
  %3284 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3285 = load i32, ptr %3284, align 4, !tbaa !58
  %3286 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3287 = load i32, ptr %3286, align 4, !tbaa !58
  %3288 = shl i32 %3287, 7
  %3289 = add i32 %3288, %3285
  br label %5522

3290:                                             ; preds = %153
  %3291 = load i32, ptr %5, align 4, !tbaa !47
  %3292 = icmp eq i32 %3291, 0
  br i1 %3292, label %3300, label %3293

3293:                                             ; preds = %3290
  %3294 = and i32 %3291, 3847
  %3295 = icmp ne i32 %3294, 1
  %3296 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %3297 = load i32, ptr %3296, align 4, !tbaa !58
  %3298 = icmp ne i32 %3297, 2
  %3299 = or i1 %3295, %3298
  br i1 %3299, label %6025, label %3300

3300:                                             ; preds = %3293, %3290, %153
  %3301 = load i32, ptr %2, align 4, !tbaa !31
  %3302 = and i32 %3301, -16773121
  %3303 = icmp eq i32 %3302, 134217785
  %3304 = load i32, ptr %4, align 4, !tbaa !31
  %3305 = and i32 %3304, -16777216
  %3306 = icmp eq i32 %3305, 134217728
  %3307 = or i1 %3303, %3306
  %3308 = select i1 %3307, i32 134217728, i32 0
  %3309 = or i32 %3308, %165
  br label %3271

3310:                                             ; preds = %153
  %3311 = load i32, ptr %2, align 4, !tbaa !31
  %3312 = and i32 %3311, -16773121
  %3313 = icmp eq i32 %3312, 649
  %3314 = select i1 %3313, i32 4096, i32 0
  %3315 = or i32 %3314, %165
  br label %3316

3316:                                             ; preds = %3310, %170
  %3317 = phi i32 [ %171, %170 ], [ %3311, %3310 ]
  %3318 = phi i32 [ %165, %170 ], [ %3315, %3310 ]
  %3319 = load i32, ptr %3, align 4, !tbaa !31
  %3320 = or i32 %3319, %3317
  %3321 = lshr i32 %3320, 28
  %3322 = zext nneg i32 %3321 to i64
  %3323 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 %3322
  %3324 = load i32, ptr %3323, align 4, !tbaa !47
  %3325 = or i32 %3324, %3318
  br label %3271

3326:                                             ; preds = %153
  %3327 = icmp eq i32 %31, 73
  br i1 %3327, label %3328, label %6025

3328:                                             ; preds = %3326
  %3329 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3330 = load i32, ptr %3329, align 4, !tbaa !58
  %3331 = and i32 %3330, 1
  %3332 = icmp eq i32 %3331, 0
  br i1 %3332, label %3333, label %6025

3333:                                             ; preds = %3328
  %3334 = or disjoint i32 %3330, 1
  %3335 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3336 = load i32, ptr %3335, align 4, !tbaa !58
  %3337 = icmp eq i32 %3334, %3336
  br i1 %3337, label %3338, label %6025

3338:                                             ; preds = %3333
  %3339 = load i32, ptr %4, align 4, !tbaa !31
  %3340 = lshr i32 %3339, 28
  %3341 = zext nneg i32 %3340 to i64
  %3342 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 %3341
  %3343 = load i32, ptr %3342, align 4, !tbaa !47
  %3344 = or i32 %3343, %165
  %3345 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %3346 = load i32, ptr %3345, align 4, !tbaa !58
  %3347 = shl i32 %3346, 7
  %3348 = add i32 %3347, %3330
  %3349 = load i32, ptr %5, align 4, !tbaa !31
  %3350 = and i32 %3349, 7
  switch i32 %3350, label %6025 [
    i32 1, label %3351
    i32 2, label %5522
  ]

3351:                                             ; preds = %3338
  %3352 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %3353 = load i32, ptr %3352, align 4, !tbaa !58
  br label %5348

3354:                                             ; preds = %153
  %3355 = load i32, ptr %2, align 4, !tbaa !31
  %3356 = load i32, ptr %3, align 4, !tbaa !31
  %3357 = or i32 %3356, %3355
  %3358 = lshr i32 %3357, 28
  %3359 = zext nneg i32 %3358 to i64
  %3360 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 %3359
  %3361 = load i32, ptr %3360, align 4, !tbaa !47
  %3362 = or i32 %3361, %165
  br label %3363

3363:                                             ; preds = %3354, %153
  %3364 = phi i32 [ %165, %153 ], [ %3362, %3354 ]
  %3365 = load i32, ptr %5, align 4, !tbaa !31
  %3366 = shl i32 %3365, 9
  %3367 = and i32 %3366, 3584
  %3368 = or disjoint i32 %3367, %31
  %3369 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %3370 = load i32, ptr %3369, align 4, !tbaa !58
  %3371 = shl i32 %3370, 4
  %3372 = zext i32 %3371 to i64
  switch i32 %3368, label %6025 [
    i32 585, label %3373
    i32 649, label %3382
  ]

3373:                                             ; preds = %3363
  %3374 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3375 = load i32, ptr %3374, align 4, !tbaa !58
  %3376 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3377 = load i32, ptr %3376, align 4, !tbaa !58
  %3378 = shl i32 %3377, 7
  %3379 = add i32 %3378, %3375
  %3380 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %3381 = load i32, ptr %3380, align 4, !tbaa !58
  br label %5348

3382:                                             ; preds = %3363
  %3383 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3384 = load i32, ptr %3383, align 4, !tbaa !58
  %3385 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3386 = load i32, ptr %3385, align 4, !tbaa !58
  %3387 = shl i32 %3386, 7
  %3388 = add i32 %3387, %3384
  br label %5522

3389:                                             ; preds = %153
  %3390 = load i32, ptr %2, align 4, !tbaa !31
  %3391 = and i32 %3390, -16773121
  %3392 = icmp eq i32 %3391, 649
  %3393 = select i1 %3392, i32 4096, i32 0
  %3394 = or i32 %3393, %165
  br label %3411

3395:                                             ; preds = %153
  %3396 = load i32, ptr %2, align 4, !tbaa !31
  %3397 = and i32 %3396, -16773121
  %3398 = icmp eq i32 %3397, 649
  %3399 = select i1 %3398, i32 4096, i32 0
  %3400 = or i32 %3399, %165
  br label %3401

3401:                                             ; preds = %3395, %172
  %3402 = phi i32 [ %173, %172 ], [ %3396, %3395 ]
  %3403 = phi i32 [ %165, %172 ], [ %3400, %3395 ]
  %3404 = load i32, ptr %3, align 4, !tbaa !31
  %3405 = or i32 %3404, %3402
  %3406 = lshr i32 %3405, 28
  %3407 = zext nneg i32 %3406 to i64
  %3408 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 %3407
  %3409 = load i32, ptr %3408, align 4, !tbaa !47
  %3410 = or i32 %3409, %3403
  br label %3411

3411:                                             ; preds = %3401, %3389, %153
  %3412 = phi i32 [ %165, %153 ], [ %3410, %3401 ], [ %3394, %3389 ]
  %3413 = load i32, ptr %5, align 4, !tbaa !31
  %3414 = shl i32 %3413, 9
  %3415 = and i32 %3414, 3584
  %3416 = or disjoint i32 %3415, %31
  %3417 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %3418 = load i64, ptr %3417, align 4
  switch i32 %3416, label %6025 [
    i32 1609, label %3419
    i32 1673, label %3428
  ]

3419:                                             ; preds = %3411
  %3420 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3421 = load i32, ptr %3420, align 4, !tbaa !58
  %3422 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3423 = load i32, ptr %3422, align 4, !tbaa !58
  %3424 = shl i32 %3423, 7
  %3425 = add i32 %3424, %3421
  %3426 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %3427 = load i32, ptr %3426, align 4, !tbaa !58
  br label %5348

3428:                                             ; preds = %3411
  %3429 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3430 = load i32, ptr %3429, align 4, !tbaa !58
  %3431 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3432 = load i32, ptr %3431, align 4, !tbaa !58
  %3433 = shl i32 %3432, 7
  %3434 = add i32 %3433, %3430
  br label %5522

3435:                                             ; preds = %153
  %3436 = load i32, ptr %2, align 4, !tbaa !31
  %3437 = and i32 %3436, -16773121
  %3438 = icmp eq i32 %3437, 134217785
  %3439 = load i32, ptr %4, align 4, !tbaa !31
  %3440 = and i32 %3439, -16773121
  %3441 = icmp eq i32 %3440, 134217785
  %3442 = or i1 %3438, %3441
  %3443 = select i1 %3442, i32 134217728, i32 0
  %3444 = or i32 %3443, %165
  br label %3445

3445:                                             ; preds = %3435, %153
  %3446 = phi i32 [ %165, %153 ], [ %3444, %3435 ]
  switch i32 %31, label %6025 [
    i32 73, label %3447
    i32 81, label %3456
  ]

3447:                                             ; preds = %3445
  %3448 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3449 = load i32, ptr %3448, align 4, !tbaa !58
  %3450 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %3451 = load i32, ptr %3450, align 4, !tbaa !58
  %3452 = shl i32 %3451, 7
  %3453 = add i32 %3452, %3449
  %3454 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3455 = load i32, ptr %3454, align 4, !tbaa !58
  br label %5348

3456:                                             ; preds = %3445
  %3457 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3458 = load i32, ptr %3457, align 4, !tbaa !58
  %3459 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %3460 = load i32, ptr %3459, align 4, !tbaa !58
  %3461 = shl i32 %3460, 7
  %3462 = add i32 %3461, %3458
  br label %5522

3463:                                             ; preds = %153
  switch i32 %31, label %6025 [
    i32 17, label %3464
    i32 81, label %3487
  ]

3464:                                             ; preds = %3463
  %3465 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %3466 = load i8, ptr %3465, align 1, !tbaa !61
  %3467 = zext i8 %3466 to i64
  %3468 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %3467
  %3469 = load i32, ptr %3468, align 4, !tbaa !47
  %3470 = load i32, ptr %3, align 4, !tbaa !31
  %3471 = lshr i32 %3470, 8
  %3472 = and i32 %3471, 31
  %3473 = zext nneg i32 %3472 to i64
  %3474 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x86L14x86LLByRegTypeE, i64 %3473
  %3475 = load i32, ptr %3474, align 4, !tbaa !47
  %3476 = load i32, ptr %2, align 4, !tbaa !31
  %3477 = lshr i32 %3476, 28
  %3478 = zext nneg i32 %3477 to i64
  %3479 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 %3478
  %3480 = load i32, ptr %3479, align 4, !tbaa !47
  %3481 = call noundef i32 @llvm.umax.i32(i32 %3475, i32 %3480)
  %3482 = or i32 %3481, %3469
  %3483 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3484 = load i32, ptr %3483, align 4, !tbaa !58
  br label %5522

3485:                                             ; preds = %153
  %3486 = icmp eq i32 %31, 81
  br i1 %3486, label %3487, label %6025

3487:                                             ; preds = %3485, %3463
  %3488 = load i32, ptr %3, align 4, !tbaa !31
  %3489 = lshr i32 %3488, 8
  %3490 = and i32 %3489, 31
  %3491 = zext nneg i32 %3490 to i64
  %3492 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x86L14x86LLByRegTypeE, i64 %3491
  %3493 = load i32, ptr %3492, align 4, !tbaa !47
  %3494 = load i32, ptr %2, align 4, !tbaa !31
  %3495 = load i32, ptr %4, align 4, !tbaa !31
  %3496 = or i32 %3495, %3494
  %3497 = lshr i32 %3496, 28
  %3498 = zext nneg i32 %3497 to i64
  %3499 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 %3498
  %3500 = load i32, ptr %3499, align 4, !tbaa !47
  %3501 = call noundef i32 @llvm.umax.i32(i32 %3493, i32 %3500)
  %3502 = or i32 %3501, %165
  %3503 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3504 = load i32, ptr %3503, align 4, !tbaa !58
  %3505 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %3506 = load i32, ptr %3505, align 4, !tbaa !58
  %3507 = shl i32 %3506, 7
  %3508 = add i32 %3507, %3504
  br label %5522

3509:                                             ; preds = %153
  %3510 = load i32, ptr %5, align 4, !tbaa !31
  %3511 = shl i32 %3510, 9
  %3512 = and i32 %3511, 3584
  %3513 = or disjoint i32 %3512, %31
  %3514 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %3515 = load i64, ptr %3514, align 4
  switch i32 %3513, label %6025 [
    i32 1609, label %3516
    i32 1617, label %3525
  ]

3516:                                             ; preds = %3509
  %3517 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3518 = load i32, ptr %3517, align 4, !tbaa !58
  %3519 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %3520 = load i32, ptr %3519, align 4, !tbaa !58
  %3521 = shl i32 %3520, 7
  %3522 = add i32 %3521, %3518
  %3523 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3524 = load i32, ptr %3523, align 4, !tbaa !58
  br label %5348

3525:                                             ; preds = %3509
  %3526 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3527 = load i32, ptr %3526, align 4, !tbaa !58
  %3528 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %3529 = load i32, ptr %3528, align 4, !tbaa !58
  %3530 = shl i32 %3529, 7
  %3531 = add i32 %3530, %3527
  br label %5522

3532:                                             ; preds = %153
  switch i32 %31, label %6025 [
    i32 9, label %3533
    i32 17, label %3574
    i32 10, label %3582
  ]

3533:                                             ; preds = %3532
  %3534 = load i32, ptr %2, align 4, !tbaa !47
  %3535 = and i32 %3534, 3847
  %3536 = icmp eq i32 %3535, 1
  br i1 %3536, label %3537, label %3551

3537:                                             ; preds = %3533
  %3538 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %3539 = load i8, ptr %3538, align 1, !tbaa !61
  %3540 = zext i8 %3539 to i64
  %3541 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %3540
  %3542 = load i32, ptr %3541, align 4, !tbaa !47
  %3543 = and i32 %3534, -16777216
  %3544 = icmp eq i32 %3543, 134217728
  %3545 = select i1 %3544, i32 134217728, i32 0
  %3546 = or i32 %3542, %3545
  %3547 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3548 = load i32, ptr %3547, align 4, !tbaa !58
  %3549 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3550 = load i32, ptr %3549, align 4, !tbaa !58
  br label %5348

3551:                                             ; preds = %3533
  %3552 = load i32, ptr %3, align 4, !tbaa !47
  %3553 = and i32 %3552, 3847
  %3554 = icmp eq i32 %3553, 1
  br i1 %3554, label %3555, label %3564

3555:                                             ; preds = %3551
  %3556 = and i32 %3552, -16777216
  %3557 = icmp eq i32 %3556, 134217728
  %3558 = select i1 %3557, i32 134217728, i32 0
  %3559 = or i32 %3558, %165
  %3560 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3561 = load i32, ptr %3560, align 4, !tbaa !58
  %3562 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3563 = load i32, ptr %3562, align 4, !tbaa !58
  br label %5348

3564:                                             ; preds = %3551
  %3565 = and i32 %159, 268435456
  %3566 = icmp eq i32 %3565, 0
  br i1 %3566, label %6025, label %3567

3567:                                             ; preds = %3564
  %3568 = and i32 %159, -6299648
  %3569 = or disjoint i32 %3568, 4194686
  %3570 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3571 = load i32, ptr %3570, align 4, !tbaa !58
  %3572 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3573 = load i32, ptr %3572, align 4, !tbaa !58
  br label %5348

3574:                                             ; preds = %3532
  %3575 = and i32 %159, 268435456
  %3576 = icmp eq i32 %3575, 0
  %3577 = and i32 %159, -6299648
  %3578 = or disjoint i32 %3577, 4194686
  %3579 = select i1 %3576, i32 %165, i32 %3578
  %3580 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3581 = load i32, ptr %3580, align 4, !tbaa !58
  br label %5522

3582:                                             ; preds = %3532
  %3583 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %3584 = load i8, ptr %3583, align 1, !tbaa !61
  %3585 = zext i8 %3584 to i64
  %3586 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %3585
  %3587 = load i32, ptr %3586, align 4, !tbaa !47
  %3588 = and i32 %3587, 268435456
  %3589 = icmp eq i32 %3588, 0
  %3590 = and i32 %3587, -6299648
  %3591 = or disjoint i32 %3590, 2097622
  %3592 = select i1 %3589, i32 %3587, i32 %3591
  %3593 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3594 = load i32, ptr %3593, align 4, !tbaa !58
  br label %5522

3595:                                             ; preds = %153
  %3596 = load i32, ptr %2, align 4, !tbaa !31
  %3597 = load i32, ptr %3, align 4, !tbaa !31
  %3598 = or i32 %3597, %3596
  %3599 = lshr i32 %3598, 28
  %3600 = zext nneg i32 %3599 to i64
  %3601 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 %3600
  %3602 = load i32, ptr %3601, align 4, !tbaa !47
  %3603 = or i32 %3602, %165
  br label %3604

3604:                                             ; preds = %3595, %153
  %3605 = phi i32 [ %165, %153 ], [ %3603, %3595 ]
  switch i32 %31, label %6025 [
    i32 9, label %3606
    i32 17, label %3611
    i32 10, label %3614
  ]

3606:                                             ; preds = %3604
  %3607 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3608 = load i32, ptr %3607, align 4, !tbaa !58
  %3609 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3610 = load i32, ptr %3609, align 4, !tbaa !58
  br label %5348

3611:                                             ; preds = %3604
  %3612 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3613 = load i32, ptr %3612, align 4, !tbaa !58
  br label %5522

3614:                                             ; preds = %3604
  %3615 = and i32 %3605, 1610612736
  %3616 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %3617 = load i8, ptr %3616, align 1, !tbaa !61
  %3618 = zext i8 %3617 to i64
  %3619 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %3618
  %3620 = load i32, ptr %3619, align 4, !tbaa !47
  %3621 = or i32 %3620, %3615
  %3622 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3623 = load i32, ptr %3622, align 4, !tbaa !58
  br label %5522

3624:                                             ; preds = %153
  switch i32 %31, label %6025 [
    i32 73, label %3625
    i32 81, label %3640
    i32 137, label %3647
  ]

3625:                                             ; preds = %3624
  %3626 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3627 = load i32, ptr %3626, align 4, !tbaa !58
  %3628 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %3629 = load i32, ptr %3628, align 4, !tbaa !58
  %3630 = shl i32 %3629, 7
  %3631 = add i32 %3630, %3627
  %3632 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3633 = load i32, ptr %3632, align 4, !tbaa !58
  %3634 = and i32 %45, 256
  %3635 = icmp eq i32 %3634, 0
  br i1 %3635, label %5348, label %3636

3636:                                             ; preds = %3625
  %3637 = or i32 %165, 134217728
  %3638 = shl i32 %3633, 7
  %3639 = add i32 %3638, %3627
  br label %5348

3640:                                             ; preds = %3624
  %3641 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3642 = load i32, ptr %3641, align 4, !tbaa !58
  %3643 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %3644 = load i32, ptr %3643, align 4, !tbaa !58
  %3645 = shl i32 %3644, 7
  %3646 = add i32 %3645, %3642
  br label %5522

3647:                                             ; preds = %3624
  %3648 = or i32 %165, 134217728
  %3649 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3650 = load i32, ptr %3649, align 4, !tbaa !58
  %3651 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3652 = load i32, ptr %3651, align 4, !tbaa !58
  %3653 = shl i32 %3652, 7
  %3654 = add i32 %3653, %3650
  br label %5522

3655:                                             ; preds = %153
  %3656 = load i32, ptr %2, align 4, !tbaa !31
  %3657 = load i32, ptr %3, align 4, !tbaa !31
  %3658 = or i32 %3657, %3656
  %3659 = lshr i32 %3658, 28
  %3660 = zext nneg i32 %3659 to i64
  %3661 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 %3660
  %3662 = load i32, ptr %3661, align 4, !tbaa !47
  %3663 = or i32 %3662, %165
  br label %3664

3664:                                             ; preds = %3655, %153
  %3665 = phi i32 [ %165, %153 ], [ %3663, %3655 ]
  switch i32 %31, label %3682 [
    i32 73, label %3666
    i32 137, label %3675
  ]

3666:                                             ; preds = %3664
  %3667 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3668 = load i32, ptr %3667, align 4, !tbaa !58
  %3669 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3670 = load i32, ptr %3669, align 4, !tbaa !58
  %3671 = shl i32 %3670, 7
  %3672 = add i32 %3671, %3668
  %3673 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %3674 = load i32, ptr %3673, align 4, !tbaa !58
  br label %5348

3675:                                             ; preds = %3664
  %3676 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3677 = load i32, ptr %3676, align 4, !tbaa !58
  %3678 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3679 = load i32, ptr %3678, align 4, !tbaa !58
  %3680 = shl i32 %3679, 7
  %3681 = add i32 %3680, %3677
  br label %5522

3682:                                             ; preds = %3664
  %3683 = and i32 %3665, 1610612736
  %3684 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %3685 = load i8, ptr %3684, align 1, !tbaa !61
  %3686 = zext i8 %3685 to i64
  %3687 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %3686
  %3688 = load i32, ptr %3687, align 4, !tbaa !47
  %3689 = or i32 %3688, %3683
  %3690 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %3691 = load i64, ptr %3690, align 4
  switch i32 %31, label %6025 [
    i32 201, label %3692
    i32 209, label %3697
  ]

3692:                                             ; preds = %3682
  %3693 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3694 = load i32, ptr %3693, align 4, !tbaa !58
  %3695 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3696 = load i32, ptr %3695, align 4, !tbaa !58
  br label %5348

3697:                                             ; preds = %3682
  %3698 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3699 = load i32, ptr %3698, align 4, !tbaa !58
  br label %5522

3700:                                             ; preds = %153
  switch i32 %31, label %3731 [
    i32 73, label %3701
    i32 81, label %3716
    i32 137, label %3723
  ]

3701:                                             ; preds = %3700
  %3702 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3703 = load i32, ptr %3702, align 4, !tbaa !58
  %3704 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %3705 = load i32, ptr %3704, align 4, !tbaa !58
  %3706 = shl i32 %3705, 7
  %3707 = add i32 %3706, %3703
  %3708 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3709 = load i32, ptr %3708, align 4, !tbaa !58
  %3710 = and i32 %45, 256
  %3711 = icmp eq i32 %3710, 0
  br i1 %3711, label %5348, label %3712

3712:                                             ; preds = %3701
  %3713 = or i32 %165, 134217728
  %3714 = shl i32 %3709, 7
  %3715 = add i32 %3714, %3703
  br label %5348

3716:                                             ; preds = %3700
  %3717 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3718 = load i32, ptr %3717, align 4, !tbaa !58
  %3719 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %3720 = load i32, ptr %3719, align 4, !tbaa !58
  %3721 = shl i32 %3720, 7
  %3722 = add i32 %3721, %3718
  br label %5522

3723:                                             ; preds = %3700
  %3724 = or i32 %165, 134217728
  %3725 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3726 = load i32, ptr %3725, align 4, !tbaa !58
  %3727 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3728 = load i32, ptr %3727, align 4, !tbaa !58
  %3729 = shl i32 %3728, 7
  %3730 = add i32 %3729, %3726
  br label %5522

3731:                                             ; preds = %3700
  %3732 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %3733 = load i8, ptr %3732, align 1, !tbaa !61
  %3734 = zext i8 %3733 to i64
  %3735 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %3734
  %3736 = load i32, ptr %3735, align 4, !tbaa !47
  %3737 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %3738 = load i64, ptr %3737, align 4
  switch i32 %31, label %6025 [
    i32 201, label %3739
    i32 209, label %3744
  ]

3739:                                             ; preds = %3731
  %3740 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3741 = load i32, ptr %3740, align 4, !tbaa !58
  %3742 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3743 = load i32, ptr %3742, align 4, !tbaa !58
  br label %5348

3744:                                             ; preds = %3731
  %3745 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3746 = load i32, ptr %3745, align 4, !tbaa !58
  br label %5522

3747:                                             ; preds = %153
  switch i32 %31, label %3764 [
    i32 73, label %3748
    i32 137, label %3757
  ]

3748:                                             ; preds = %3747
  %3749 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3750 = load i32, ptr %3749, align 4, !tbaa !58
  %3751 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3752 = load i32, ptr %3751, align 4, !tbaa !58
  %3753 = shl i32 %3752, 7
  %3754 = add i32 %3753, %3750
  %3755 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %3756 = load i32, ptr %3755, align 4, !tbaa !58
  br label %5348

3757:                                             ; preds = %3747
  %3758 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3759 = load i32, ptr %3758, align 4, !tbaa !58
  %3760 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3761 = load i32, ptr %3760, align 4, !tbaa !58
  %3762 = shl i32 %3761, 7
  %3763 = add i32 %3762, %3759
  br label %5522

3764:                                             ; preds = %3747
  %3765 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %3766 = load i8, ptr %3765, align 1, !tbaa !61
  %3767 = zext i8 %3766 to i64
  %3768 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %3767
  %3769 = load i32, ptr %3768, align 4, !tbaa !47
  switch i32 %31, label %6025 [
    i32 9, label %3770
    i32 10, label %3775
  ]

3770:                                             ; preds = %3764
  %3771 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3772 = load i32, ptr %3771, align 4, !tbaa !58
  %3773 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3774 = load i32, ptr %3773, align 4, !tbaa !58
  br label %5348

3775:                                             ; preds = %3764
  %3776 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3777 = load i32, ptr %3776, align 4, !tbaa !58
  br label %5522

3778:                                             ; preds = %153
  %3779 = load i32, ptr %2, align 4, !tbaa !31
  %3780 = load i32, ptr %3, align 4, !tbaa !31
  %3781 = or i32 %3780, %3779
  %3782 = lshr i32 %3781, 28
  %3783 = zext nneg i32 %3782 to i64
  %3784 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 %3783
  %3785 = load i32, ptr %3784, align 4, !tbaa !47
  %3786 = or i32 %3785, %165
  br label %3787

3787:                                             ; preds = %3778, %153
  %3788 = phi i32 [ %165, %153 ], [ %3786, %3778 ]
  switch i32 %31, label %6025 [
    i32 73, label %3789
    i32 137, label %3798
    i32 74, label %3805
  ]

3789:                                             ; preds = %3787
  %3790 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3791 = load i32, ptr %3790, align 4, !tbaa !58
  %3792 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3793 = load i32, ptr %3792, align 4, !tbaa !58
  %3794 = shl i32 %3793, 7
  %3795 = add i32 %3794, %3791
  %3796 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %3797 = load i32, ptr %3796, align 4, !tbaa !58
  br label %5348

3798:                                             ; preds = %3787
  %3799 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3800 = load i32, ptr %3799, align 4, !tbaa !58
  %3801 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3802 = load i32, ptr %3801, align 4, !tbaa !58
  %3803 = shl i32 %3802, 7
  %3804 = add i32 %3803, %3800
  br label %5522

3805:                                             ; preds = %3787
  %3806 = and i32 %3788, 1610612736
  %3807 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %3808 = load i8, ptr %3807, align 1, !tbaa !61
  %3809 = zext i8 %3808 to i64
  %3810 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %3809
  %3811 = load i32, ptr %3810, align 4, !tbaa !47
  %3812 = or i32 %3811, %3806
  %3813 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %3814 = load i32, ptr %3813, align 4, !tbaa !58
  %3815 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3816 = load i32, ptr %3815, align 4, !tbaa !58
  %3817 = shl i32 %3816, 7
  %3818 = add i32 %3817, %3814
  br label %5522

3819:                                             ; preds = %153
  %3820 = load i32, ptr %3, align 4, !tbaa !31
  %3821 = and i32 %3820, 7
  %3822 = icmp eq i32 %3821, 2
  %3823 = select i1 %3822, i32 4096, i32 0
  %3824 = or i32 %3823, %165
  br label %3825

3825:                                             ; preds = %3819, %174
  %3826 = phi i32 [ %175, %174 ], [ %3820, %3819 ]
  %3827 = phi i32 [ %165, %174 ], [ %3824, %3819 ]
  %3828 = load i32, ptr %2, align 4, !tbaa !31
  %3829 = or i32 %3828, %3826
  %3830 = lshr i32 %3829, 28
  %3831 = zext nneg i32 %3830 to i64
  %3832 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 %3831
  %3833 = load i32, ptr %3832, align 4, !tbaa !47
  %3834 = or i32 %3833, %3827
  br label %3835

3835:                                             ; preds = %3825, %153
  %3836 = phi i32 [ %165, %153 ], [ %3834, %3825 ]
  switch i32 %31, label %3853 [
    i32 73, label %3837
    i32 137, label %3846
  ]

3837:                                             ; preds = %3835
  %3838 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3839 = load i32, ptr %3838, align 4, !tbaa !58
  %3840 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3841 = load i32, ptr %3840, align 4, !tbaa !58
  %3842 = shl i32 %3841, 7
  %3843 = add i32 %3842, %3839
  %3844 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %3845 = load i32, ptr %3844, align 4, !tbaa !58
  br label %5348

3846:                                             ; preds = %3835
  %3847 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3848 = load i32, ptr %3847, align 4, !tbaa !58
  %3849 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3850 = load i32, ptr %3849, align 4, !tbaa !58
  %3851 = shl i32 %3850, 7
  %3852 = add i32 %3851, %3848
  br label %5522

3853:                                             ; preds = %3835
  %3854 = and i32 %3836, 1610616832
  %3855 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %3856 = load i8, ptr %3855, align 1, !tbaa !61
  %3857 = zext i8 %3856 to i64
  %3858 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %3857
  %3859 = load i32, ptr %3858, align 4, !tbaa !47
  %3860 = or i32 %3859, %3854
  %3861 = lshr i32 %3859, 18
  %3862 = and i32 %3861, 7
  %3863 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %3864 = load i64, ptr %3863, align 4
  switch i32 %31, label %6025 [
    i32 201, label %3865
    i32 209, label %3872
  ]

3865:                                             ; preds = %3853
  %3866 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3867 = load i32, ptr %3866, align 4, !tbaa !58
  %3868 = shl i32 %3867, 7
  %3869 = or disjoint i32 %3868, %3862
  %3870 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3871 = load i32, ptr %3870, align 4, !tbaa !58
  br label %5348

3872:                                             ; preds = %3853
  %3873 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3874 = load i32, ptr %3873, align 4, !tbaa !58
  %3875 = shl i32 %3874, 7
  %3876 = or disjoint i32 %3875, %3862
  br label %5522

3877:                                             ; preds = %153
  %3878 = load i32, ptr %2, align 4, !tbaa !31
  %3879 = and i32 %3878, -16773121
  %3880 = icmp eq i32 %3879, 134217785
  %3881 = load i32, ptr %3, align 4, !tbaa !31
  %3882 = and i32 %3881, -16773121
  %3883 = icmp eq i32 %3882, 134217785
  %3884 = or i1 %3880, %3883
  %3885 = select i1 %3884, i32 134217728, i32 0
  %3886 = or i32 %3885, %165
  br label %3887

3887:                                             ; preds = %3877, %153
  %3888 = phi i32 [ %165, %153 ], [ %3886, %3877 ]
  switch i32 %31, label %6025 [
    i32 9, label %3889
    i32 17, label %3896
  ]

3889:                                             ; preds = %3887
  %3890 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3891 = load i32, ptr %3890, align 4, !tbaa !58
  %3892 = shl i32 %3891, 7
  %3893 = or disjoint i32 %3892, %161
  %3894 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3895 = load i32, ptr %3894, align 4, !tbaa !58
  br label %5348

3896:                                             ; preds = %3887
  %3897 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3898 = load i32, ptr %3897, align 4, !tbaa !58
  %3899 = shl i32 %3898, 7
  %3900 = or disjoint i32 %3899, %161
  br label %5522

3901:                                             ; preds = %153
  %3902 = icmp eq i32 %31, 209
  %3903 = or i32 %165, 4096
  %3904 = select i1 %3902, i32 %3903, i32 %165
  br label %3905

3905:                                             ; preds = %3901, %153
  %3906 = phi i32 [ %165, %153 ], [ %3904, %3901 ]
  %3907 = load i32, ptr %2, align 4, !tbaa !31
  %3908 = load i32, ptr %3, align 4, !tbaa !31
  %3909 = or i32 %3908, %3907
  %3910 = lshr i32 %3909, 28
  %3911 = zext nneg i32 %3910 to i64
  %3912 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 %3911
  %3913 = load i32, ptr %3912, align 4, !tbaa !47
  %3914 = or i32 %3913, %3906
  br label %3915

3915:                                             ; preds = %3942, %3905, %153
  %3916 = phi i32 [ %3944, %3942 ], [ %165, %153 ], [ %3914, %3905 ]
  %3917 = phi i8 [ 4, %3942 ], [ 1, %153 ], [ 1, %3905 ]
  %3918 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %3919 = load i64, ptr %3918, align 4
  switch i32 %31, label %6025 [
    i32 201, label %3920
    i32 209, label %3927
  ]

3920:                                             ; preds = %3915
  %3921 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3922 = load i32, ptr %3921, align 4, !tbaa !58
  %3923 = shl i32 %3922, 7
  %3924 = or disjoint i32 %3923, %161
  %3925 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3926 = load i32, ptr %3925, align 4, !tbaa !58
  br label %5348

3927:                                             ; preds = %3915
  %3928 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3929 = load i32, ptr %3928, align 4, !tbaa !58
  %3930 = shl i32 %3929, 7
  %3931 = or disjoint i32 %3930, %161
  br label %5522

3932:                                             ; preds = %153
  %3933 = load i32, ptr %2, align 4, !tbaa !31
  %3934 = and i32 %3933, -16773121
  %3935 = icmp eq i32 %3934, 134217785
  br i1 %3935, label %3941, label %3936

3936:                                             ; preds = %3932
  %3937 = load i32, ptr %3, align 4, !tbaa !31
  %3938 = freeze i32 %3937
  %3939 = and i32 %3938, -16777216
  %3940 = icmp eq i32 %3939, 134217728
  br i1 %3940, label %3941, label %3942

3941:                                             ; preds = %3936, %3932
  br label %3942

3942:                                             ; preds = %3941, %3936
  %3943 = phi i32 [ 134217728, %3941 ], [ 0, %3936 ]
  %3944 = or i32 %3943, %165
  br label %3915

3945:                                             ; preds = %153
  %3946 = load i32, ptr %2, align 4, !tbaa !31
  %3947 = load i32, ptr %3, align 4, !tbaa !31
  %3948 = or i32 %3947, %3946
  %3949 = lshr i32 %3948, 28
  %3950 = zext nneg i32 %3949 to i64
  %3951 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 %3950
  %3952 = load i32, ptr %3951, align 4, !tbaa !47
  %3953 = or i32 %3952, %165
  br label %3954

3954:                                             ; preds = %3945, %153
  %3955 = phi i32 [ %165, %153 ], [ %3953, %3945 ]
  %3956 = load i32, ptr %5, align 4, !tbaa !31
  %3957 = shl i32 %3956, 9
  %3958 = and i32 %3957, 3584
  %3959 = or disjoint i32 %3958, %31
  switch i32 %3959, label %6025 [
    i32 585, label %3976
    i32 1097, label %3960
    i32 649, label %3962
  ]

3960:                                             ; preds = %3954
  %3961 = or i32 %3955, 134217728
  br label %3962

3962:                                             ; preds = %3960, %3954
  %3963 = phi i32 [ %3961, %3960 ], [ %3955, %3954 ]
  %3964 = phi ptr [ %4, %3960 ], [ %5, %3954 ]
  %3965 = phi ptr [ %5, %3960 ], [ %4, %3954 ]
  %3966 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3967 = load i32, ptr %3966, align 4, !tbaa !58
  %3968 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3969 = load i32, ptr %3968, align 4, !tbaa !58
  %3970 = shl i32 %3969, 7
  %3971 = add i32 %3970, %3967
  %3972 = getelementptr inbounds nuw i8, ptr %3964, i64 4
  %3973 = load i32, ptr %3972, align 4, !tbaa !58
  %3974 = shl i32 %3973, 4
  %3975 = zext i32 %3974 to i64
  br label %5522

3976:                                             ; preds = %3954
  %3977 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3978 = load i32, ptr %3977, align 4, !tbaa !58
  %3979 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3980 = load i32, ptr %3979, align 4, !tbaa !58
  %3981 = shl i32 %3980, 7
  %3982 = add i32 %3981, %3978
  %3983 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %3984 = load i32, ptr %3983, align 4, !tbaa !58
  %3985 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %3986 = load i32, ptr %3985, align 4, !tbaa !58
  %3987 = shl i32 %3986, 4
  %3988 = zext i32 %3987 to i64
  br label %5348

3989:                                             ; preds = %153
  %3990 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %3991 = load i32, ptr %3990, align 4, !tbaa !31
  %3992 = and i32 %3991, 7
  %3993 = icmp eq i32 %3992, 3
  br i1 %3993, label %3994, label %6025, !prof !35

3994:                                             ; preds = %3989
  %3995 = load i32, ptr %5, align 4, !tbaa !31
  %3996 = shl i32 %3995, 9
  %3997 = and i32 %3996, 3584
  %3998 = or disjoint i32 %3997, %31
  %3999 = load i32, ptr %2, align 4, !tbaa !31
  %4000 = load i32, ptr %3, align 4, !tbaa !31
  %4001 = load i32, ptr %4, align 4, !tbaa !31
  %4002 = or i32 %3999, %4000
  %4003 = or i32 %4002, %4001
  %4004 = or i32 %4003, %3995
  %4005 = lshr i32 %4004, 28
  %4006 = zext nneg i32 %4005 to i64
  %4007 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 %4006
  %4008 = load i32, ptr %4007, align 4, !tbaa !47
  %4009 = or i32 %4008, %165
  %4010 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %4011 = load i64, ptr %4010, align 4
  %4012 = and i64 %4011, 15
  switch i32 %3998, label %6025 [
    i32 585, label %4038
    i32 1097, label %4013
    i32 649, label %4026
  ]

4013:                                             ; preds = %3994
  %4014 = or i32 %4009, 134217728
  %4015 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4016 = load i32, ptr %4015, align 4, !tbaa !58
  %4017 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %4018 = load i32, ptr %4017, align 4, !tbaa !58
  %4019 = shl i32 %4018, 7
  %4020 = add i32 %4019, %4016
  %4021 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %4022 = load i32, ptr %4021, align 4, !tbaa !58
  %4023 = shl i32 %4022, 4
  %4024 = zext i32 %4023 to i64
  %4025 = or disjoint i64 %4012, %4024
  br label %5522

4026:                                             ; preds = %3994
  %4027 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4028 = load i32, ptr %4027, align 4, !tbaa !58
  %4029 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %4030 = load i32, ptr %4029, align 4, !tbaa !58
  %4031 = shl i32 %4030, 7
  %4032 = add i32 %4031, %4028
  %4033 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %4034 = load i32, ptr %4033, align 4, !tbaa !58
  %4035 = shl i32 %4034, 4
  %4036 = zext i32 %4035 to i64
  %4037 = or disjoint i64 %4012, %4036
  br label %5522

4038:                                             ; preds = %3994
  %4039 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4040 = load i32, ptr %4039, align 4, !tbaa !58
  %4041 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %4042 = load i32, ptr %4041, align 4, !tbaa !58
  %4043 = shl i32 %4042, 7
  %4044 = add i32 %4043, %4040
  %4045 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %4046 = load i32, ptr %4045, align 4, !tbaa !58
  %4047 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %4048 = load i32, ptr %4047, align 4, !tbaa !58
  %4049 = shl i32 %4048, 4
  %4050 = zext i32 %4049 to i64
  %4051 = or disjoint i64 %4012, %4050
  br label %5348

4052:                                             ; preds = %153
  switch i32 %31, label %6025 [
    i32 73, label %3273
    i32 17, label %4053
    i32 10, label %4056
  ]

4053:                                             ; preds = %4052
  %4054 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4055 = load i32, ptr %4054, align 4, !tbaa !58
  br label %5522

4056:                                             ; preds = %4052
  %4057 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %4058 = load i8, ptr %4057, align 1, !tbaa !61
  %4059 = zext i8 %4058 to i64
  %4060 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %4059
  %4061 = load i32, ptr %4060, align 4, !tbaa !47
  %4062 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %4063 = load i32, ptr %4062, align 4, !tbaa !58
  br label %5522

4064:                                             ; preds = %153
  %4065 = load i32, ptr %2, align 4, !tbaa !31
  %4066 = load i32, ptr %3, align 4, !tbaa !31
  %4067 = or i32 %4066, %4065
  %4068 = lshr i32 %4067, 28
  %4069 = zext nneg i32 %4068 to i64
  %4070 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 %4069
  %4071 = load i32, ptr %4070, align 4, !tbaa !47
  %4072 = or i32 %4071, %165
  br label %4073

4073:                                             ; preds = %4064, %153
  %4074 = phi i32 [ %165, %153 ], [ %4072, %4064 ]
  %4075 = load i32, ptr %5, align 4, !tbaa !31
  %4076 = shl i32 %4075, 9
  %4077 = and i32 %4076, 3584
  %4078 = or disjoint i32 %4077, %31
  switch i32 %4078, label %6025 [
    i32 585, label %4079
    i32 1097, label %4098
    i32 649, label %4100
  ]

4079:                                             ; preds = %4073
  %4080 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4081 = load i32, ptr %4080, align 4, !tbaa !58
  %4082 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %4083 = load i32, ptr %4082, align 4, !tbaa !58
  %4084 = shl i32 %4083, 7
  %4085 = add i32 %4084, %4081
  %4086 = and i32 %45, 256
  %4087 = icmp eq i32 %4086, 0
  %4088 = or i32 %4074, 134217728
  %4089 = select i1 %4087, ptr %5, ptr %4
  %4090 = select i1 %4087, i32 %4088, i32 %4074
  %4091 = select i1 %4087, ptr %4, ptr %5
  %4092 = getelementptr inbounds nuw i8, ptr %4091, i64 4
  %4093 = load i32, ptr %4092, align 4, !tbaa !58
  %4094 = shl i32 %4093, 4
  %4095 = getelementptr inbounds nuw i8, ptr %4089, i64 4
  %4096 = load i32, ptr %4095, align 4, !tbaa !58
  %4097 = zext i32 %4094 to i64
  br label %5348

4098:                                             ; preds = %4073
  %4099 = or i32 %4074, 134217728
  br label %4100

4100:                                             ; preds = %4098, %4073
  %4101 = phi i32 [ %4099, %4098 ], [ %4074, %4073 ]
  %4102 = phi ptr [ %4, %4098 ], [ %5, %4073 ]
  %4103 = phi ptr [ %5, %4098 ], [ %4, %4073 ]
  %4104 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4105 = load i32, ptr %4104, align 4, !tbaa !58
  %4106 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %4107 = load i32, ptr %4106, align 4, !tbaa !58
  %4108 = shl i32 %4107, 7
  %4109 = add i32 %4108, %4105
  %4110 = getelementptr inbounds nuw i8, ptr %4102, i64 4
  %4111 = load i32, ptr %4110, align 4, !tbaa !58
  %4112 = shl i32 %4111, 4
  %4113 = zext i32 %4112 to i64
  br label %5522

4114:                                             ; preds = %153
  %4115 = icmp eq i32 %31, 2
  br i1 %4115, label %5522, label %6025

4116:                                             ; preds = %153
  %4117 = icmp eq i32 %31, 1
  br i1 %4117, label %4118, label %6025

4118:                                             ; preds = %4116
  %4119 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4120 = load i32, ptr %4119, align 4, !tbaa !58
  br label %5348

4121:                                             ; preds = %153
  %4122 = icmp eq i32 %31, 17
  br i1 %4122, label %4123, label %6025

4123:                                             ; preds = %4121
  %4124 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4125 = load i32, ptr %4124, align 4, !tbaa !58
  br label %5522

4126:                                             ; preds = %153
  %4127 = icmp eq i32 %31, 10
  br i1 %4127, label %4128, label %6025

4128:                                             ; preds = %4126
  %4129 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %4130 = load i32, ptr %4129, align 4, !tbaa !58
  br label %5522

4131:                                             ; preds = %153
  %4132 = icmp eq i32 %31, 73
  br i1 %4132, label %4133, label %6025

4133:                                             ; preds = %4131
  %4134 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4135 = load i32, ptr %4134, align 4, !tbaa !58
  %4136 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %4137 = load i32, ptr %4136, align 4, !tbaa !58
  %4138 = shl i32 %4137, 7
  %4139 = add i32 %4138, %4135
  %4140 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %4141 = load i32, ptr %4140, align 4, !tbaa !58
  br label %5348

4142:                                             ; preds = %1709, %1682, %1579, %1462
  %4143 = phi i32 [ %1706, %1709 ], [ %1676, %1682 ], [ %1503, %1579 ], [ %1386, %1462 ]
  %4144 = phi i32 [ %1700, %1709 ], [ %1670, %1682 ], [ %1581, %1579 ], [ %1464, %1462 ]
  %4145 = phi i64 [ %1717, %1709 ], [ %1690, %1682 ], [ %1580, %1579 ], [ %1463, %1462 ]
  %4146 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4147 = load i8, ptr %4146, align 8, !tbaa !42
  %4148 = and i8 %4147, 1
  %4149 = icmp eq i8 %4148, 0
  %4150 = select i1 %4149, i8 8, i8 4
  %4151 = lshr i32 %4143, 18
  %4152 = and i32 %4151, 7
  %4153 = zext nneg i32 %4152 to i64
  %4154 = getelementptr inbounds nuw i8, ptr @_ZN6asmjit9_abi_1_103x86L16x86SegmentPrefixE, i64 %4153
  %4155 = load i8, ptr %4154, align 1, !tbaa !51
  %4156 = icmp ne i32 %4152, 0
  %4157 = icmp ne i32 %4152, 7
  %4158 = and i1 %4156, %4157
  store i8 %4155, ptr %154, align 1, !tbaa !51
  %4159 = zext i1 %4158 to i64
  %4160 = getelementptr inbounds nuw i8, ptr %154, i64 %4159
  br label %4161

4161:                                             ; preds = %4142, %2280, %1936, %1932, %1930, %1895, %1879, %1874, %1870, %1821, %1796, %1243, %1162, %1133, %1071, %1046, %923, %691, %380, %242, %234, %220, %212, %211, %207, %206, %193, %153
  %4162 = phi ptr [ %154, %2280 ], [ %154, %1932 ], [ %154, %1930 ], [ %154, %1821 ], [ %154, %1796 ], [ %4160, %4142 ], [ %154, %1243 ], [ %154, %1162 ], [ %154, %1133 ], [ %154, %1071 ], [ %154, %1046 ], [ %154, %923 ], [ %154, %380 ], [ %154, %242 ], [ %154, %234 ], [ %154, %220 ], [ %154, %211 ], [ %154, %207 ], [ %154, %206 ], [ %205, %193 ], [ %154, %153 ], [ %154, %691 ], [ %154, %1870 ], [ %154, %1879 ], [ %154, %1874 ], [ %154, %1895 ], [ %154, %212 ], [ %154, %1936 ]
  %4163 = phi i32 [ %2273, %2280 ], [ %46, %1932 ], [ %46, %1930 ], [ %46, %1821 ], [ %46, %1796 ], [ %46, %4142 ], [ %46, %1243 ], [ %46, %1162 ], [ %46, %1133 ], [ %46, %1071 ], [ %46, %1046 ], [ %46, %923 ], [ %46, %380 ], [ %46, %242 ], [ %46, %234 ], [ %46, %220 ], [ %46, %211 ], [ %46, %207 ], [ %46, %206 ], [ %46, %193 ], [ %46, %153 ], [ %679, %691 ], [ %46, %1870 ], [ %46, %1879 ], [ %46, %1874 ], [ %46, %1895 ], [ %46, %212 ], [ %46, %1936 ]
  %4164 = phi i32 [ %2283, %2280 ], [ %165, %1932 ], [ %1931, %1930 ], [ %1829, %1821 ], [ %1809, %1796 ], [ %4144, %4142 ], [ %1248, %1243 ], [ %165, %1162 ], [ %1143, %1133 ], [ %1079, %1071 ], [ %1062, %1046 ], [ %165, %923 ], [ %165, %380 ], [ %165, %242 ], [ %165, %234 ], [ %165, %220 ], [ %165, %211 ], [ %165, %207 ], [ %165, %206 ], [ %165, %193 ], [ %165, %153 ], [ %696, %691 ], [ %1873, %1870 ], [ %1882, %1879 ], [ 104, %1874 ], [ %1898, %1895 ], [ %165, %212 ], [ %1940, %1936 ]
  %4165 = phi i8 [ %2274, %2280 ], [ 2, %1932 ], [ 0, %1930 ], [ 0, %1821 ], [ 1, %1796 ], [ %4150, %4142 ], [ 6, %1243 ], [ 1, %1162 ], [ 0, %1133 ], [ 0, %1071 ], [ 1, %1046 ], [ 3, %923 ], [ 0, %380 ], [ 1, %242 ], [ 1, %234 ], [ 0, %220 ], [ 0, %211 ], [ 0, %207 ], [ 0, %206 ], [ 0, %193 ], [ 0, %153 ], [ %698, %691 ], [ 0, %1870 ], [ %1883, %1879 ], [ 4, %1874 ], [ 0, %1895 ], [ 0, %212 ], [ %1942, %1936 ]
  %4166 = phi i64 [ %2275, %2280 ], [ %1934, %1932 ], [ 0, %1930 ], [ 0, %1821 ], [ %1812, %1796 ], [ %4145, %4142 ], [ %1250, %1243 ], [ %1164, %1162 ], [ 0, %1133 ], [ 0, %1071 ], [ %1049, %1046 ], [ %931, %923 ], [ 0, %380 ], [ %245, %242 ], [ %237, %234 ], [ 0, %220 ], [ 0, %211 ], [ 0, %207 ], [ 0, %206 ], [ 0, %193 ], [ 0, %153 ], [ %682, %691 ], [ 0, %1870 ], [ %1876, %1879 ], [ %1876, %1874 ], [ 0, %1895 ], [ 0, %212 ], [ 0, %1936 ]
  %4167 = lshr i32 %4164, 21
  %4168 = and i32 %4167, 7
  %4169 = zext nneg i32 %4168 to i64
  %4170 = getelementptr inbounds nuw i8, ptr @_ZN6asmjit9_abi_1_103x86L11x86OpcodePPE, i64 %4169
  %4171 = load i8, ptr %4170, align 1, !tbaa !51
  store i8 %4171, ptr %4162, align 1, !tbaa !51
  %4172 = or i32 %4164, %4163
  %4173 = icmp ugt i32 %4172, -2130706433
  br i1 %4173, label %6025, label %4174, !prof !37

4174:                                             ; preds = %4161
  %4175 = lshr i32 %4172, 24
  %4176 = icmp ne i32 %4168, 0
  %4177 = zext i1 %4176 to i64
  %4178 = getelementptr inbounds nuw i8, ptr %4162, i64 %4177
  %4179 = and i32 %4175, 127
  %4180 = icmp ne i32 %4179, 0
  %4181 = trunc nuw nsw i32 %4179 to i8
  %4182 = or i8 %4181, 64
  store i8 %4182, ptr %4178, align 1, !tbaa !51
  %4183 = zext i1 %4180 to i64
  %4184 = getelementptr inbounds nuw i8, ptr %4178, i64 %4183
  %4185 = lshr i32 %4164, 8
  %4186 = and i32 %4185, 31
  %4187 = zext nneg i32 %4186 to i64
  %4188 = getelementptr inbounds nuw %"struct.asmjit::_abi_1_10::x86::X86OpcodeMM", ptr @_ZN6asmjit9_abi_1_103x86L11x86OpcodeMME, i64 %4187
  %4189 = getelementptr inbounds nuw i8, ptr %4188, i64 1
  %4190 = load i8, ptr %4189, align 1, !tbaa !51
  %4191 = add nsw i32 %4186, -1
  %4192 = icmp ult i32 %4191, 4
  store i8 %4190, ptr %4184, align 1, !tbaa !51
  %4193 = zext i1 %4192 to i64
  %4194 = getelementptr inbounds nuw i8, ptr %4184, i64 %4193
  %4195 = getelementptr inbounds nuw i8, ptr %4188, i64 2
  %4196 = load i8, ptr %4195, align 2, !tbaa !51
  %4197 = add nsw i32 %4186, -2
  %4198 = icmp ult i32 %4197, 3
  store i8 %4196, ptr %4194, align 1, !tbaa !51
  %4199 = zext i1 %4198 to i64
  %4200 = getelementptr inbounds nuw i8, ptr %4194, i64 %4199
  %4201 = trunc i32 %4164 to i8
  store i8 %4201, ptr %4200, align 1, !tbaa !51
  %4202 = getelementptr inbounds nuw i8, ptr %4200, i64 1
  %4203 = icmp samesign ugt i8 %4165, 3
  br i1 %4203, label %4204, label %4209

4204:                                             ; preds = %4174
  %4205 = trunc i64 %4166 to i32
  store i32 %4205, ptr %4202, align 1, !tbaa !51
  %4206 = getelementptr inbounds nuw i8, ptr %4200, i64 5
  %4207 = lshr i64 %4166, 32
  %4208 = add nsw i8 %4165, -4
  br label %4209

4209:                                             ; preds = %4204, %4174
  %4210 = phi ptr [ %4206, %4204 ], [ %4202, %4174 ]
  %4211 = phi i8 [ %4208, %4204 ], [ %4165, %4174 ]
  %4212 = phi i64 [ %4207, %4204 ], [ %4166, %4174 ]
  %4213 = icmp eq i8 %4211, 0
  br i1 %4213, label %6000, label %4214

4214:                                             ; preds = %4209
  %4215 = trunc i64 %4212 to i8
  store i8 %4215, ptr %4210, align 1, !tbaa !51
  %4216 = getelementptr inbounds nuw i8, ptr %4210, i64 1
  %4217 = icmp eq i8 %4211, 1
  br i1 %4217, label %6000, label %4218

4218:                                             ; preds = %4214
  %4219 = lshr i64 %4212, 8
  %4220 = trunc i64 %4219 to i8
  store i8 %4220, ptr %4216, align 1, !tbaa !51
  %4221 = getelementptr inbounds nuw i8, ptr %4210, i64 2
  %4222 = icmp eq i8 %4211, 2
  br i1 %4222, label %6000, label %4223

4223:                                             ; preds = %4218
  %4224 = lshr i64 %4212, 16
  %4225 = trunc i64 %4224 to i8
  store i8 %4225, ptr %4221, align 1, !tbaa !51
  %4226 = getelementptr inbounds nuw i8, ptr %4210, i64 3
  %4227 = icmp eq i8 %4211, 3
  br i1 %4227, label %6000, label %4228

4228:                                             ; preds = %4223
  %4229 = lshr i64 %4212, 24
  %4230 = trunc i64 %4229 to i8
  store i8 %4230, ptr %4226, align 1, !tbaa !51
  %4231 = getelementptr inbounds nuw i8, ptr %4210, i64 4
  br label %6000

4232:                                             ; preds = %2378, %2372, %1902, %1722, %1637, %1613, %739
  %4233 = phi i32 [ %1912, %1902 ], [ %1724, %1722 ], [ %1614, %1613 ], [ %1599, %1637 ], [ %741, %739 ], [ %2379, %2378 ], [ %2323, %2372 ]
  %4234 = phi i32 [ %46, %1902 ], [ %46, %1722 ], [ %1615, %1613 ], [ %46, %1637 ], [ %46, %739 ], [ %46, %2378 ], [ %46, %2372 ]
  %4235 = phi i32 [ %1910, %1902 ], [ 134217912, %1722 ], [ 176, %1613 ], [ %1643, %1637 ], [ %746, %739 ], [ %2386, %2378 ], [ %2374, %2372 ]
  %4236 = phi i8 [ 0, %1902 ], [ 8, %1722 ], [ 1, %1613 ], [ %1638, %1637 ], [ 0, %739 ], [ 0, %2378 ], [ 0, %2372 ]
  %4237 = phi i64 [ 0, %1902 ], [ %1726, %1722 ], [ %1618, %1613 ], [ %1622, %1637 ], [ 0, %739 ], [ 0, %2378 ], [ 0, %2372 ]
  %4238 = lshr i32 %4235, 21
  %4239 = and i32 %4238, 7
  %4240 = zext nneg i32 %4239 to i64
  %4241 = getelementptr inbounds nuw i8, ptr @_ZN6asmjit9_abi_1_103x86L11x86OpcodePPE, i64 %4240
  %4242 = load i8, ptr %4241, align 1, !tbaa !51
  store i8 %4242, ptr %154, align 1, !tbaa !51
  %4243 = or i32 %4235, %4234
  %4244 = lshr i32 %4243, 24
  %4245 = lshr i32 %4233, 3
  %4246 = or i32 %4244, %4245
  %4247 = icmp samesign ugt i32 %4246, 128
  br i1 %4247, label %6025, label %4248, !prof !37

4248:                                             ; preds = %4232
  %4249 = icmp ne i32 %4239, 0
  %4250 = zext i1 %4249 to i64
  %4251 = getelementptr inbounds nuw i8, ptr %154, i64 %4250
  %4252 = and i32 %4246, 127
  %4253 = icmp ne i32 %4252, 0
  %4254 = trunc nuw nsw i32 %4252 to i8
  %4255 = or i8 %4254, 64
  store i8 %4255, ptr %4251, align 1, !tbaa !51
  %4256 = zext i1 %4253 to i64
  %4257 = getelementptr inbounds nuw i8, ptr %4251, i64 %4256
  %4258 = and i32 %4233, 7
  %4259 = add i32 %4235, %4258
  %4260 = lshr i32 %4259, 8
  %4261 = and i32 %4260, 31
  %4262 = zext nneg i32 %4261 to i64
  %4263 = getelementptr inbounds nuw %"struct.asmjit::_abi_1_10::x86::X86OpcodeMM", ptr @_ZN6asmjit9_abi_1_103x86L11x86OpcodeMME, i64 %4262
  %4264 = getelementptr inbounds nuw i8, ptr %4263, i64 1
  %4265 = load i8, ptr %4264, align 1, !tbaa !51
  %4266 = add nsw i32 %4261, -1
  %4267 = icmp ult i32 %4266, 4
  store i8 %4265, ptr %4257, align 1, !tbaa !51
  %4268 = zext i1 %4267 to i64
  %4269 = getelementptr inbounds nuw i8, ptr %4257, i64 %4268
  %4270 = getelementptr inbounds nuw i8, ptr %4263, i64 2
  %4271 = load i8, ptr %4270, align 2, !tbaa !51
  %4272 = add nsw i32 %4261, -2
  %4273 = icmp ult i32 %4272, 3
  store i8 %4271, ptr %4269, align 1, !tbaa !51
  %4274 = zext i1 %4273 to i64
  %4275 = getelementptr inbounds nuw i8, ptr %4269, i64 %4274
  %4276 = trunc i32 %4259 to i8
  store i8 %4276, ptr %4275, align 1, !tbaa !51
  %4277 = getelementptr inbounds nuw i8, ptr %4275, i64 1
  %4278 = icmp ugt i8 %4236, 3
  br i1 %4278, label %4279, label %4284

4279:                                             ; preds = %4248
  %4280 = trunc i64 %4237 to i32
  store i32 %4280, ptr %4277, align 1, !tbaa !51
  %4281 = getelementptr inbounds nuw i8, ptr %4275, i64 5
  %4282 = lshr i64 %4237, 32
  %4283 = add i8 %4236, -4
  br label %4284

4284:                                             ; preds = %4279, %4248
  %4285 = phi ptr [ %4281, %4279 ], [ %4277, %4248 ]
  %4286 = phi i8 [ %4283, %4279 ], [ %4236, %4248 ]
  %4287 = phi i64 [ %4282, %4279 ], [ %4237, %4248 ]
  %4288 = icmp eq i8 %4286, 0
  br i1 %4288, label %6000, label %4289

4289:                                             ; preds = %4284
  %4290 = trunc i64 %4287 to i8
  store i8 %4290, ptr %4285, align 1, !tbaa !51
  %4291 = getelementptr inbounds nuw i8, ptr %4285, i64 1
  %4292 = icmp eq i8 %4286, 1
  br i1 %4292, label %6000, label %4293

4293:                                             ; preds = %4289
  %4294 = lshr i64 %4287, 8
  %4295 = trunc i64 %4294 to i8
  store i8 %4295, ptr %4291, align 1, !tbaa !51
  %4296 = getelementptr inbounds nuw i8, ptr %4285, i64 2
  %4297 = icmp eq i8 %4286, 2
  br i1 %4297, label %6000, label %4298

4298:                                             ; preds = %4293
  %4299 = lshr i64 %4287, 16
  %4300 = trunc i64 %4299 to i8
  store i8 %4300, ptr %4296, align 1, !tbaa !51
  %4301 = getelementptr inbounds nuw i8, ptr %4285, i64 3
  %4302 = icmp eq i8 %4286, 3
  br i1 %4302, label %6000, label %4303

4303:                                             ; preds = %4298
  %4304 = lshr i64 %4287, 24
  %4305 = trunc i64 %4304 to i8
  store i8 %4305, ptr %4301, align 1, !tbaa !51
  %4306 = getelementptr inbounds nuw i8, ptr %4285, i64 4
  br label %6000

4307:                                             ; preds = %2162, %2132, %2105, %1853, %1103, %221
  %4308 = phi i32 [ 0, %1103 ], [ 0, %1853 ], [ 0, %2105 ], [ 0, %2132 ], [ %2169, %2162 ], [ 0, %221 ]
  %4309 = phi i32 [ %1083, %1103 ], [ %1837, %1853 ], [ %2100, %2105 ], [ %2127, %2132 ], [ %2142, %2162 ], [ %222, %221 ]
  %4310 = phi i32 [ %1110, %1103 ], [ %1860, %1853 ], [ %2110, %2105 ], [ %2137, %2132 ], [ %2167, %2162 ], [ %165, %221 ]
  %4311 = phi ptr [ %2, %1103 ], [ %3, %1853 ], [ %3, %2105 ], [ %2, %2132 ], [ %3, %2162 ], [ %2, %221 ]
  %4312 = lshr i32 %4309, 3
  %4313 = and i32 %4312, 1023
  %4314 = zext nneg i32 %4313 to i64
  %4315 = getelementptr inbounds nuw i8, ptr @_ZN6asmjit9_abi_1_103x86L10x86MemInfoE, i64 %4314
  %4316 = load i8, ptr %4315, align 1, !tbaa !51
  %4317 = zext i8 %4316 to i32
  %4318 = getelementptr inbounds nuw i8, ptr %4311, i64 4
  %4319 = load i32, ptr %4318, align 4, !tbaa !58
  %4320 = and i32 %4309, 248
  %4321 = icmp eq i32 %4320, 0
  %4322 = select i1 %4321, i32 %4319, i32 0
  %4323 = or i32 %4322, %4308
  %4324 = icmp ne i32 %4323, 0
  %4325 = and i32 %4317, 2
  %4326 = icmp ne i32 %4325, 0
  %4327 = select i1 %4324, i1 true, i1 %4326, !prof !37
  br i1 %4327, label %6025, label %4328, !prof !37

4328:                                             ; preds = %4307
  %4329 = lshr i32 %4310, 21
  %4330 = and i32 %4329, 7
  %4331 = zext nneg i32 %4330 to i64
  %4332 = getelementptr inbounds nuw i8, ptr @_ZN6asmjit9_abi_1_103x86L11x86OpcodePPE, i64 %4331
  %4333 = load i8, ptr %4332, align 1, !tbaa !51
  store i8 %4333, ptr %154, align 1, !tbaa !51
  %4334 = or i32 %4310, %46
  %4335 = icmp ugt i32 %4334, -2130706433
  br i1 %4335, label %6025, label %4336, !prof !37

4336:                                             ; preds = %4328
  %4337 = lshr i32 %4334, 24
  %4338 = icmp ne i32 %4330, 0
  %4339 = zext i1 %4338 to i64
  %4340 = getelementptr inbounds nuw i8, ptr %154, i64 %4339
  %4341 = and i32 %4337, 127
  %4342 = icmp ne i32 %4341, 0
  %4343 = trunc nuw nsw i32 %4341 to i8
  %4344 = or i8 %4343, 64
  store i8 %4344, ptr %4340, align 1, !tbaa !51
  %4345 = zext i1 %4342 to i64
  %4346 = getelementptr inbounds nuw i8, ptr %4340, i64 %4345
  %4347 = load i32, ptr %4311, align 4, !tbaa !31
  %4348 = lshr i32 %4347, 18
  %4349 = and i32 %4348, 7
  %4350 = zext nneg i32 %4349 to i64
  %4351 = getelementptr inbounds nuw i8, ptr @_ZN6asmjit9_abi_1_103x86L16x86SegmentPrefixE, i64 %4350
  %4352 = load i8, ptr %4351, align 1, !tbaa !51
  %4353 = icmp ne i32 %4349, 0
  %4354 = icmp ne i32 %4349, 7
  %4355 = and i1 %4353, %4354
  store i8 %4352, ptr %4346, align 1, !tbaa !51
  %4356 = zext i1 %4355 to i64
  %4357 = getelementptr inbounds nuw i8, ptr %4346, i64 %4356
  %4358 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4359 = load i32, ptr %4358, align 8, !tbaa !57
  %4360 = and i32 %4359, %4317
  %4361 = icmp ne i32 %4360, 0
  store i8 103, ptr %4357, align 1, !tbaa !51
  %4362 = zext i1 %4361 to i64
  %4363 = getelementptr inbounds nuw i8, ptr %4357, i64 %4362
  %4364 = lshr i32 %4310, 8
  %4365 = and i32 %4364, 31
  %4366 = zext nneg i32 %4365 to i64
  %4367 = getelementptr inbounds nuw %"struct.asmjit::_abi_1_10::x86::X86OpcodeMM", ptr @_ZN6asmjit9_abi_1_103x86L11x86OpcodeMME, i64 %4366
  %4368 = getelementptr inbounds nuw i8, ptr %4367, i64 1
  %4369 = load i8, ptr %4368, align 1, !tbaa !51
  %4370 = add nsw i32 %4365, -1
  %4371 = icmp ult i32 %4370, 4
  store i8 %4369, ptr %4363, align 1, !tbaa !51
  %4372 = zext i1 %4371 to i64
  %4373 = getelementptr inbounds nuw i8, ptr %4363, i64 %4372
  %4374 = getelementptr inbounds nuw i8, ptr %4367, i64 2
  %4375 = load i8, ptr %4374, align 2, !tbaa !51
  %4376 = add nsw i32 %4365, -2
  %4377 = icmp ult i32 %4376, 3
  store i8 %4375, ptr %4373, align 1, !tbaa !51
  %4378 = zext i1 %4377 to i64
  %4379 = getelementptr inbounds nuw i8, ptr %4373, i64 %4378
  %4380 = trunc i32 %4310 to i8
  store i8 %4380, ptr %4379, align 1, !tbaa !51
  %4381 = getelementptr inbounds nuw i8, ptr %4379, i64 1
  br label %6000

4382:                                             ; preds = %2967, %2948, %2939, %2923, %2918, %2896, %2885, %2865, %2843, %2830, %2822, %2799, %2790, %2734, %2731, %2726, %2723, %2706, %2684, %2622, %2618, %2611, %2588, %2560, %2422, %2415, %2387, %2352, %2348, %2277, %2271, %2207, %2203, %2177, %2058, %2026, %2022, %2018, %1984, %1976, %1974, %1753, %1749, %1740, %1634, %1360, %1355, %1352, %1344, %1342, %1338, %1333, %1330, %1322, %1320, %1318, %1310, %1309, %1304, %1200, %1144, %1125, %1121, %1015, %991, %933, %904, %899, %895, %844, %840, %814, %793, %787, %748, %699, %575, %569, %521, %495, %493, %476, %463, %458, %451, %409, %381, %348, %344, %330, %309, %292, %288, %260, %183, %176, %153
  %4383 = phi ptr [ %154, %2967 ], [ %154, %2923 ], [ %154, %2918 ], [ %154, %2896 ], [ %154, %2885 ], [ %154, %2865 ], [ %154, %2843 ], [ %154, %2830 ], [ %154, %2822 ], [ %154, %2799 ], [ %154, %2790 ], [ %154, %2684 ], [ %154, %2726 ], [ %154, %2723 ], [ %154, %2734 ], [ %154, %2731 ], [ %154, %2618 ], [ %154, %2622 ], [ %154, %2611 ], [ %154, %2588 ], [ %154, %2560 ], [ %154, %2422 ], [ %154, %2415 ], [ %154, %2277 ], [ %154, %2271 ], [ %154, %2207 ], [ %154, %2203 ], [ %154, %2177 ], [ %154, %2058 ], [ %154, %2026 ], [ %154, %2022 ], [ %154, %2018 ], [ %154, %1984 ], [ %154, %1974 ], [ %154, %1753 ], [ %154, %1749 ], [ %154, %1740 ], [ %154, %1322 ], [ %154, %1330 ], [ %1339, %1338 ], [ %154, %1333 ], [ %154, %1344 ], [ %154, %1352 ], [ %1361, %1360 ], [ %154, %1355 ], [ %154, %1200 ], [ %154, %1125 ], [ %154, %1121 ], [ %154, %1144 ], [ %154, %309 ], [ %154, %292 ], [ %154, %288 ], [ %154, %348 ], [ %154, %344 ], [ %154, %330 ], [ %154, %1015 ], [ %154, %991 ], [ %154, %933 ], [ %154, %899 ], [ %154, %895 ], [ %905, %904 ], [ %154, %844 ], [ %154, %840 ], [ %154, %814 ], [ %154, %793 ], [ %154, %787 ], [ %154, %748 ], [ %154, %575 ], [ %154, %569 ], [ %154, %521 ], [ %494, %493 ], [ %154, %495 ], [ %154, %476 ], [ %154, %463 ], [ %154, %458 ], [ %154, %451 ], [ %154, %409 ], [ %154, %381 ], [ %154, %260 ], [ %154, %183 ], [ %154, %176 ], [ %154, %699 ], [ %154, %1634 ], [ %154, %153 ], [ %154, %2706 ], [ %154, %1309 ], [ %154, %1318 ], [ %154, %1304 ], [ %154, %1310 ], [ %154, %2387 ], [ %154, %2352 ], [ %154, %2348 ], [ %154, %2948 ], [ %154, %2939 ], [ %154, %1320 ], [ %154, %1342 ], [ %154, %1976 ]
  %4384 = phi i32 [ %2966, %2967 ], [ %2930, %2923 ], [ %2920, %2918 ], [ %2907, %2896 ], [ %2887, %2885 ], [ %2872, %2865 ], [ %2854, %2843 ], [ %2837, %2830 ], [ %2824, %2822 ], [ %2810, %2799 ], [ %2792, %2790 ], [ %2673, %2684 ], [ %2716, %2726 ], [ %2714, %2723 ], [ %2716, %2734 ], [ %2714, %2731 ], [ %2613, %2618 ], [ %2615, %2622 ], [ %2613, %2611 ], [ %2597, %2588 ], [ %2569, %2560 ], [ %2419, %2422 ], [ %2417, %2415 ], [ %2238, %2277 ], [ %2238, %2271 ], [ %2209, %2207 ], [ %2186, %2203 ], [ %2186, %2177 ], [ %2067, %2058 ], [ %2035, %2026 ], [ %161, %2022 ], [ %161, %2018 ], [ %161, %1984 ], [ %161, %1974 ], [ %1742, %1753 ], [ %1742, %1749 ], [ %1742, %1740 ], [ %1329, %1322 ], [ %1271, %1330 ], [ %1340, %1338 ], [ %1271, %1333 ], [ %1351, %1344 ], [ %1269, %1352 ], [ %1362, %1360 ], [ %1269, %1355 ], [ %161, %1200 ], [ %161, %1125 ], [ %161, %1121 ], [ %161, %1144 ], [ %161, %309 ], [ %161, %292 ], [ %161, %288 ], [ %161, %348 ], [ %161, %344 ], [ %161, %330 ], [ %1040, %1015 ], [ %993, %991 ], [ %954, %933 ], [ %880, %899 ], [ %880, %895 ], [ %880, %904 ], [ %846, %844 ], [ %823, %840 ], [ %823, %814 ], [ %161, %793 ], [ %786, %787 ], [ %757, %748 ], [ %571, %575 ], [ %570, %569 ], [ %525, %521 ], [ %487, %493 ], [ %487, %495 ], [ %478, %476 ], [ %161, %463 ], [ %161, %458 ], [ %161, %451 ], [ %401, %409 ], [ 0, %381 ], [ %161, %260 ], [ %161, %183 ], [ %161, %176 ], [ %161, %699 ], [ 0, %1634 ], [ %161, %153 ], [ %2701, %2706 ], [ %1293, %1309 ], [ %1269, %1318 ], [ %1305, %1304 ], [ %1271, %1310 ], [ %2325, %2387 ], [ %2354, %2352 ], [ %2325, %2348 ], [ %2945, %2948 ], [ %2945, %2939 ], [ %1271, %1320 ], [ %1269, %1342 ], [ %161, %1976 ]
  %4385 = phi i32 [ %2969, %2967 ], [ %2920, %2923 ], [ %2922, %2918 ], [ %2909, %2896 ], [ %2889, %2885 ], [ %2881, %2865 ], [ %2856, %2843 ], [ %2841, %2830 ], [ %2826, %2822 ], [ %2812, %2799 ], [ %2794, %2790 ], [ %2686, %2684 ], [ %2714, %2726 ], [ %2716, %2723 ], [ %2714, %2734 ], [ %2716, %2731 ], [ %2615, %2618 ], [ %2613, %2622 ], [ %2615, %2611 ], [ %2599, %2588 ], [ %2571, %2560 ], [ %2417, %2422 ], [ %2419, %2415 ], [ 0, %2277 ], [ %2272, %2271 ], [ %2199, %2207 ], [ %2199, %2203 ], [ %2184, %2177 ], [ %2069, %2058 ], [ %2037, %2026 ], [ %2024, %2022 ], [ %2014, %2018 ], [ %1968, %1984 ], [ %1968, %1974 ], [ %1755, %1753 ], [ %1744, %1749 ], [ %1744, %1740 ], [ %1269, %1322 ], [ %1269, %1330 ], [ %1269, %1338 ], [ %1269, %1333 ], [ %1271, %1344 ], [ %1271, %1352 ], [ %1271, %1360 ], [ %1271, %1355 ], [ %1202, %1200 ], [ %1127, %1125 ], [ %1114, %1121 ], [ %1114, %1144 ], [ %316, %309 ], [ %294, %292 ], [ %285, %288 ], [ %350, %348 ], [ %339, %344 ], [ %339, %330 ], [ %1040, %1015 ], [ %995, %991 ], [ %956, %933 ], [ %901, %899 ], [ %888, %895 ], [ %888, %904 ], [ %836, %844 ], [ %836, %840 ], [ %821, %814 ], [ %795, %793 ], [ %789, %787 ], [ %759, %748 ], [ %570, %575 ], [ %571, %569 ], [ %523, %521 ], [ %489, %493 ], [ %489, %495 ], [ %480, %476 ], [ %465, %463 ], [ %460, %458 ], [ %453, %451 ], [ %411, %409 ], [ %390, %381 ], [ %263, %260 ], [ %185, %183 ], [ %178, %176 ], [ %678, %699 ], [ %1599, %1634 ], [ 0, %153 ], [ %2673, %2706 ], [ %1305, %1309 ], [ %1271, %1318 ], [ %1293, %1304 ], [ %1269, %1310 ], [ %2323, %2387 ], [ %2344, %2352 ], [ %2344, %2348 ], [ %2947, %2948 ], [ %2947, %2939 ], [ %1269, %1320 ], [ %1271, %1342 ], [ %1968, %1976 ]
  %4386 = phi i32 [ %46, %2967 ], [ %46, %2923 ], [ %46, %2918 ], [ %46, %2896 ], [ %46, %2885 ], [ %46, %2865 ], [ %46, %2843 ], [ %46, %2830 ], [ %46, %2822 ], [ %46, %2799 ], [ %46, %2790 ], [ %46, %2684 ], [ %46, %2726 ], [ %46, %2723 ], [ %46, %2734 ], [ %46, %2731 ], [ %46, %2618 ], [ %46, %2622 ], [ %46, %2611 ], [ %46, %2588 ], [ %46, %2560 ], [ %46, %2422 ], [ %46, %2415 ], [ %2273, %2277 ], [ %2273, %2271 ], [ %2208, %2207 ], [ %2206, %2203 ], [ %46, %2177 ], [ %46, %2058 ], [ %46, %2026 ], [ %2023, %2022 ], [ %2021, %2018 ], [ %1969, %1984 ], [ %1969, %1974 ], [ %1754, %1753 ], [ %1752, %1749 ], [ %46, %1740 ], [ %46, %1322 ], [ %46, %1330 ], [ %46, %1338 ], [ %46, %1333 ], [ %46, %1344 ], [ %46, %1352 ], [ %46, %1360 ], [ %46, %1355 ], [ %46, %1200 ], [ %1126, %1125 ], [ %1124, %1121 ], [ %46, %1144 ], [ %46, %309 ], [ %293, %292 ], [ %291, %288 ], [ %349, %348 ], [ %347, %344 ], [ %46, %330 ], [ %46, %1015 ], [ %46, %991 ], [ %46, %933 ], [ %900, %899 ], [ %898, %895 ], [ %46, %904 ], [ %845, %844 ], [ %843, %840 ], [ %46, %814 ], [ %46, %793 ], [ %46, %787 ], [ %46, %748 ], [ %572, %575 ], [ %572, %569 ], [ %46, %521 ], [ %46, %493 ], [ %46, %495 ], [ %46, %476 ], [ %46, %463 ], [ %46, %458 ], [ %46, %451 ], [ %46, %409 ], [ %46, %381 ], [ %46, %260 ], [ %46, %183 ], [ %46, %176 ], [ %679, %699 ], [ %46, %1634 ], [ %46, %153 ], [ %46, %2706 ], [ %1306, %1309 ], [ %46, %1318 ], [ %1306, %1304 ], [ %46, %1310 ], [ %46, %2387 ], [ %2353, %2352 ], [ %2351, %2348 ], [ %46, %2948 ], [ %46, %2939 ], [ %46, %1320 ], [ %46, %1342 ], [ %1969, %1976 ]
  %4387 = phi i32 [ 271, %2967 ], [ %2928, %2923 ], [ %165, %2918 ], [ %2905, %2896 ], [ %165, %2885 ], [ %2877, %2865 ], [ %2852, %2843 ], [ %2835, %2830 ], [ %165, %2822 ], [ %2808, %2799 ], [ %2788, %2790 ], [ %2678, %2684 ], [ 383, %2726 ], [ 367, %2723 ], [ 2097622, %2734 ], [ 4194686, %2731 ], [ %165, %2618 ], [ %2625, %2622 ], [ %165, %2611 ], [ %2593, %2588 ], [ %2565, %2560 ], [ %2427, %2422 ], [ %165, %2415 ], [ %2246, %2277 ], [ %2246, %2271 ], [ %2182, %2207 ], [ %2182, %2203 ], [ %2182, %2177 ], [ %2065, %2058 ], [ %2033, %2026 ], [ %165, %2022 ], [ %165, %2018 ], [ %1985, %1984 ], [ %1975, %1974 ], [ %1739, %1753 ], [ %1739, %1749 ], [ %1739, %1740 ], [ %1328, %1322 ], [ 288, %1330 ], [ 288, %1338 ], [ 288, %1333 ], [ %1350, %1344 ], [ 290, %1352 ], [ 290, %1360 ], [ 290, %1355 ], [ %165, %1200 ], [ %165, %1125 ], [ %165, %1121 ], [ %1149, %1144 ], [ %314, %309 ], [ %165, %292 ], [ %165, %288 ], [ %337, %348 ], [ %337, %344 ], [ %337, %330 ], [ %1037, %1015 ], [ %1000, %991 ], [ %951, %933 ], [ %885, %899 ], [ %885, %895 ], [ %906, %904 ], [ %819, %844 ], [ %819, %840 ], [ %819, %814 ], [ %165, %793 ], [ %784, %787 ], [ %755, %748 ], [ %576, %575 ], [ %537, %569 ], [ %520, %521 ], [ %165, %493 ], [ %498, %495 ], [ %475, %476 ], [ %165, %463 ], [ %165, %458 ], [ %165, %451 ], [ %408, %409 ], [ %388, %381 ], [ %261, %260 ], [ %165, %183 ], [ %165, %176 ], [ %704, %699 ], [ 134217927, %1634 ], [ %165, %153 ], [ %2705, %2706 ], [ 138, %1309 ], [ %1319, %1318 ], [ 136, %1304 ], [ %1315, %1310 ], [ %2392, %2387 ], [ %165, %2352 ], [ %165, %2348 ], [ %2953, %2948 ], [ %165, %2939 ], [ 289, %1320 ], [ 291, %1342 ], [ %1953, %1976 ]
  %4388 = phi i8 [ 1, %2967 ], [ 2, %2923 ], [ 0, %2918 ], [ 1, %2896 ], [ 1, %2885 ], [ 1, %2865 ], [ 0, %2843 ], [ 1, %2830 ], [ 0, %2822 ], [ 0, %2799 ], [ 0, %2790 ], [ 0, %2684 ], [ 0, %2726 ], [ 0, %2723 ], [ 0, %2734 ], [ 0, %2731 ], [ 0, %2618 ], [ 0, %2622 ], [ 0, %2611 ], [ 1, %2588 ], [ 1, %2560 ], [ 0, %2422 ], [ 0, %2415 ], [ %2274, %2277 ], [ %2274, %2271 ], [ 0, %2207 ], [ 0, %2203 ], [ 0, %2177 ], [ 0, %2058 ], [ 1, %2026 ], [ 0, %2022 ], [ 0, %2018 ], [ 1, %1984 ], [ 0, %1974 ], [ 0, %1753 ], [ 0, %1749 ], [ 0, %1740 ], [ 0, %1322 ], [ 0, %1330 ], [ 0, %1338 ], [ 0, %1333 ], [ 0, %1344 ], [ 0, %1352 ], [ 0, %1360 ], [ 0, %1355 ], [ 0, %1200 ], [ 0, %1125 ], [ 0, %1121 ], [ 0, %1144 ], [ 0, %309 ], [ 0, %292 ], [ 0, %288 ], [ 0, %348 ], [ 0, %344 ], [ 0, %330 ], [ %1038, %1015 ], [ 0, %991 ], [ %952, %933 ], [ 0, %899 ], [ 0, %895 ], [ 0, %904 ], [ 0, %844 ], [ 0, %840 ], [ 0, %814 ], [ 0, %793 ], [ 1, %787 ], [ 0, %748 ], [ 0, %575 ], [ 0, %569 ], [ 0, %521 ], [ 0, %493 ], [ 0, %495 ], [ 0, %476 ], [ 0, %463 ], [ 0, %458 ], [ 0, %451 ], [ 0, %409 ], [ 0, %381 ], [ 0, %260 ], [ 1, %183 ], [ 0, %176 ], [ %681, %699 ], [ 4, %1634 ], [ 0, %153 ], [ 0, %2706 ], [ 0, %1309 ], [ 0, %1318 ], [ 0, %1304 ], [ 0, %1310 ], [ 0, %2387 ], [ 0, %2352 ], [ 0, %2348 ], [ 2, %2948 ], [ 0, %2939 ], [ 0, %1320 ], [ 0, %1342 ], [ 0, %1976 ]
  %4389 = phi i64 [ %2964, %2967 ], [ %2938, %2923 ], [ 0, %2918 ], [ %2895, %2896 ], [ %2884, %2885 ], [ %2879, %2865 ], [ 0, %2843 ], [ %2839, %2830 ], [ 0, %2822 ], [ 0, %2799 ], [ 0, %2790 ], [ 0, %2684 ], [ 0, %2726 ], [ 0, %2723 ], [ 0, %2734 ], [ 0, %2731 ], [ 0, %2618 ], [ 0, %2622 ], [ 0, %2611 ], [ %2595, %2588 ], [ %2567, %2560 ], [ 0, %2422 ], [ 0, %2415 ], [ %2275, %2277 ], [ %2275, %2271 ], [ 0, %2207 ], [ 0, %2203 ], [ 0, %2177 ], [ 0, %2058 ], [ %2039, %2026 ], [ 0, %2022 ], [ 0, %2018 ], [ %1979, %1984 ], [ 0, %1974 ], [ 0, %1753 ], [ 0, %1749 ], [ 0, %1740 ], [ 0, %1322 ], [ 0, %1330 ], [ 0, %1338 ], [ 0, %1333 ], [ 0, %1344 ], [ 0, %1352 ], [ 0, %1360 ], [ 0, %1355 ], [ 0, %1200 ], [ 0, %1125 ], [ 0, %1121 ], [ 0, %1144 ], [ 0, %309 ], [ 0, %292 ], [ 0, %288 ], [ 0, %348 ], [ 0, %344 ], [ 0, %330 ], [ %1028, %1015 ], [ 0, %991 ], [ %942, %933 ], [ 0, %899 ], [ 0, %895 ], [ 0, %904 ], [ 0, %844 ], [ 0, %840 ], [ 0, %814 ], [ 0, %793 ], [ %772, %787 ], [ 0, %748 ], [ 0, %575 ], [ 0, %569 ], [ 0, %521 ], [ 0, %493 ], [ 0, %495 ], [ 0, %476 ], [ 0, %463 ], [ 0, %458 ], [ 0, %451 ], [ 0, %409 ], [ 0, %381 ], [ 0, %260 ], [ %188, %183 ], [ 0, %176 ], [ %682, %699 ], [ %1622, %1634 ], [ 0, %153 ], [ 0, %2706 ], [ 0, %1309 ], [ 0, %1318 ], [ 0, %1304 ], [ 0, %1310 ], [ 0, %2387 ], [ 0, %2352 ], [ 0, %2348 ], [ %2961, %2948 ], [ 0, %2939 ], [ 0, %1320 ], [ 0, %1342 ], [ 1, %1976 ]
  %4390 = lshr i32 %4387, 21
  %4391 = and i32 %4390, 7
  %4392 = zext nneg i32 %4391 to i64
  %4393 = getelementptr inbounds nuw i8, ptr @_ZN6asmjit9_abi_1_103x86L11x86OpcodePPE, i64 %4392
  %4394 = load i8, ptr %4393, align 1, !tbaa !51
  store i8 %4394, ptr %4383, align 1, !tbaa !51
  %4395 = or i32 %4387, %4386
  %4396 = lshr i32 %4395, 24
  %4397 = lshr i32 %4384, 1
  %4398 = and i32 %4397, 4
  %4399 = lshr i32 %4385, 3
  %4400 = and i32 %4399, 1
  %4401 = or disjoint i32 %4400, %4398
  %4402 = or i32 %4401, %4396
  %4403 = icmp samesign ugt i32 %4402, 128
  br i1 %4403, label %6025, label %4404, !prof !37

4404:                                             ; preds = %4382
  %4405 = icmp ne i32 %4391, 0
  %4406 = zext i1 %4405 to i64
  %4407 = getelementptr inbounds nuw i8, ptr %4383, i64 %4406
  %4408 = and i32 %4402, 127
  %4409 = icmp ne i32 %4408, 0
  %4410 = trunc nuw nsw i32 %4408 to i8
  %4411 = or i8 %4410, 64
  store i8 %4411, ptr %4407, align 1, !tbaa !51
  %4412 = zext i1 %4409 to i64
  %4413 = getelementptr inbounds nuw i8, ptr %4407, i64 %4412
  %4414 = and i32 %4385, 7
  %4415 = lshr i32 %4387, 8
  %4416 = and i32 %4415, 31
  %4417 = zext nneg i32 %4416 to i64
  %4418 = getelementptr inbounds nuw %"struct.asmjit::_abi_1_10::x86::X86OpcodeMM", ptr @_ZN6asmjit9_abi_1_103x86L11x86OpcodeMME, i64 %4417
  %4419 = getelementptr inbounds nuw i8, ptr %4418, i64 1
  %4420 = load i8, ptr %4419, align 1, !tbaa !51
  %4421 = add nsw i32 %4416, -1
  %4422 = icmp ult i32 %4421, 4
  store i8 %4420, ptr %4413, align 1, !tbaa !51
  %4423 = zext i1 %4422 to i64
  %4424 = getelementptr inbounds nuw i8, ptr %4413, i64 %4423
  %4425 = getelementptr inbounds nuw i8, ptr %4418, i64 2
  %4426 = load i8, ptr %4425, align 2, !tbaa !51
  %4427 = add nsw i32 %4416, -2
  %4428 = icmp ult i32 %4427, 3
  store i8 %4426, ptr %4424, align 1, !tbaa !51
  %4429 = zext i1 %4428 to i64
  %4430 = getelementptr inbounds nuw i8, ptr %4424, i64 %4429
  %4431 = trunc i32 %4387 to i8
  store i8 %4431, ptr %4430, align 1, !tbaa !51
  %4432 = getelementptr inbounds nuw i8, ptr %4430, i64 1
  %4433 = shl i32 %4384, 3
  %4434 = or disjoint i32 %4414, %4433
  %4435 = trunc i32 %4434 to i8
  %4436 = or i8 %4435, -64
  store i8 %4436, ptr %4432, align 1, !tbaa !51
  %4437 = getelementptr inbounds nuw i8, ptr %4430, i64 2
  %4438 = icmp samesign ugt i8 %4388, 3
  br i1 %4438, label %4439, label %4442

4439:                                             ; preds = %4404
  %4440 = trunc i64 %4389 to i32
  store i32 %4440, ptr %4437, align 1, !tbaa !51
  %4441 = getelementptr inbounds nuw i8, ptr %4430, i64 6
  br label %6000

4442:                                             ; preds = %4404
  %4443 = icmp eq i8 %4388, 0
  br i1 %4443, label %6000, label %4444

4444:                                             ; preds = %4442
  %4445 = trunc i64 %4389 to i8
  store i8 %4445, ptr %4437, align 1, !tbaa !51
  %4446 = getelementptr inbounds nuw i8, ptr %4430, i64 3
  %4447 = icmp eq i8 %4388, 1
  br i1 %4447, label %6000, label %4448

4448:                                             ; preds = %4444
  %4449 = lshr i64 %4389, 8
  %4450 = trunc i64 %4449 to i8
  store i8 %4450, ptr %4446, align 1, !tbaa !51
  %4451 = getelementptr inbounds nuw i8, ptr %4430, i64 4
  %4452 = icmp eq i8 %4388, 2
  br i1 %4452, label %6000, label %4453

4453:                                             ; preds = %4448
  %4454 = lshr i64 %4389, 16
  %4455 = trunc i64 %4454 to i8
  store i8 %4455, ptr %4451, align 1, !tbaa !51
  %4456 = getelementptr inbounds nuw i8, ptr %4430, i64 5
  br label %6000

4457:                                             ; preds = %414
  %4458 = lshr i32 %159, 21
  %4459 = and i32 %4458, 7
  %4460 = zext nneg i32 %4459 to i64
  %4461 = getelementptr inbounds nuw i8, ptr @_ZN6asmjit9_abi_1_103x86L11x86OpcodePPE, i64 %4460
  %4462 = load i8, ptr %4461, align 1, !tbaa !51
  store i8 %4462, ptr %154, align 1, !tbaa !51
  %4463 = or i32 %159, %45
  %4464 = lshr i32 %4463, 24
  %4465 = lshr i32 %416, 3
  %4466 = or i32 %4465, %4464
  %4467 = icmp samesign ugt i32 %4466, 128
  br i1 %4467, label %6025, label %4468, !prof !37

4468:                                             ; preds = %4457
  %4469 = icmp ne i32 %4459, 0
  %4470 = zext i1 %4469 to i64
  %4471 = getelementptr inbounds nuw i8, ptr %154, i64 %4470
  %4472 = and i32 %4466, 127
  %4473 = icmp ne i32 %4472, 0
  %4474 = trunc nuw nsw i32 %4472 to i8
  %4475 = or i8 %4474, 64
  store i8 %4475, ptr %4471, align 1, !tbaa !51
  %4476 = zext i1 %4473 to i64
  %4477 = getelementptr inbounds nuw i8, ptr %4471, i64 %4476
  %4478 = and i32 %416, 7
  %4479 = load i32, ptr %2, align 4, !tbaa !31
  %4480 = lshr i32 %4479, 18
  %4481 = and i32 %4480, 7
  %4482 = zext nneg i32 %4481 to i64
  %4483 = getelementptr inbounds nuw i8, ptr @_ZN6asmjit9_abi_1_103x86L16x86SegmentPrefixE, i64 %4482
  %4484 = load i8, ptr %4483, align 1, !tbaa !51
  %4485 = icmp ne i32 %4481, 0
  %4486 = icmp ne i32 %4481, 7
  %4487 = and i1 %4485, %4486
  store i8 %4484, ptr %4477, align 1, !tbaa !51
  %4488 = zext i1 %4487 to i64
  %4489 = getelementptr inbounds nuw i8, ptr %4477, i64 %4488
  %4490 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4491 = load i32, ptr %4490, align 8, !tbaa !57
  %4492 = and i32 %4491, %423
  %4493 = icmp ne i32 %4492, 0
  store i8 103, ptr %4489, align 1, !tbaa !51
  %4494 = zext i1 %4493 to i64
  %4495 = getelementptr inbounds nuw i8, ptr %4489, i64 %4494
  %4496 = lshr i32 %159, 8
  %4497 = and i32 %4496, 31
  %4498 = zext nneg i32 %4497 to i64
  %4499 = getelementptr inbounds nuw %"struct.asmjit::_abi_1_10::x86::X86OpcodeMM", ptr @_ZN6asmjit9_abi_1_103x86L11x86OpcodeMME, i64 %4498
  %4500 = getelementptr inbounds nuw i8, ptr %4499, i64 1
  %4501 = load i8, ptr %4500, align 1, !tbaa !51
  %4502 = add nsw i32 %4497, -1
  %4503 = icmp ult i32 %4502, 4
  store i8 %4501, ptr %4495, align 1, !tbaa !51
  %4504 = zext i1 %4503 to i64
  %4505 = getelementptr inbounds nuw i8, ptr %4495, i64 %4504
  %4506 = getelementptr inbounds nuw i8, ptr %4499, i64 2
  %4507 = load i8, ptr %4506, align 2, !tbaa !51
  %4508 = add nsw i32 %4497, -2
  %4509 = icmp ult i32 %4508, 3
  store i8 %4507, ptr %4505, align 1, !tbaa !51
  %4510 = zext i1 %4509 to i64
  %4511 = getelementptr inbounds nuw i8, ptr %4505, i64 %4510
  %4512 = trunc i32 %165 to i8
  store i8 %4512, ptr %4511, align 1, !tbaa !51
  %4513 = getelementptr inbounds nuw i8, ptr %4511, i64 1
  %4514 = shl nuw nsw i32 %160, 3
  %4515 = or disjoint i32 %4478, %4514
  %4516 = trunc i32 %4515 to i8
  %4517 = or i8 %4516, -64
  store i8 %4517, ptr %4513, align 1, !tbaa !51
  %4518 = getelementptr inbounds nuw i8, ptr %4511, i64 2
  br label %6000

4519:                                             ; preds = %2735
  br label %4521

4520:                                             ; preds = %2740
  br label %4521

4521:                                             ; preds = %4520, %4519, %2962, %2910, %2890, %2857, %2827, %2813, %2795, %2740, %2735, %2709, %2687, %2662, %2643, %2629, %2626, %2600, %2572, %2557, %2528, %2520, %2518, %2486, %2480, %2472, %2458, %2431, %2428, %2411, %2407, %2393, %2317, %2313, %2299, %2287, %2228, %2224, %2210, %2074, %2040, %2011, %2009, %2001, %1999, %1926, %1779, %1761, %1756, %1647, %1593, %1486, %1476, %1369, %1253, %1224, %1199, %1153, %1006, %957, %914, %874, %868, %865, %861, %847, %792, %790, %760, %708, %617, %613, %599, %596, %592, %577, %526, %507, %505, %481, %399, %391, %378, %370, %361, %354, %323, %295, %260
  %4522 = phi ptr [ %154, %2962 ], [ %154, %2910 ], [ %154, %2890 ], [ %154, %2857 ], [ %154, %2827 ], [ %154, %2813 ], [ %154, %2795 ], [ %154, %2687 ], [ %154, %2709 ], [ %154, %2643 ], [ %154, %2662 ], [ %154, %2629 ], [ %154, %2626 ], [ %154, %2600 ], [ %154, %2572 ], [ %154, %2557 ], [ %154, %2518 ], [ %154, %2520 ], [ %154, %2528 ], [ %154, %2472 ], [ %154, %2480 ], [ %154, %2486 ], [ %154, %2458 ], [ %154, %2431 ], [ %154, %2428 ], [ %154, %2411 ], [ %154, %2407 ], [ %154, %2393 ], [ %154, %2317 ], [ %154, %2313 ], [ %154, %2299 ], [ %154, %2287 ], [ %154, %2228 ], [ %154, %2224 ], [ %154, %2210 ], [ %154, %2074 ], [ %154, %2040 ], [ %154, %2011 ], [ %154, %2009 ], [ %154, %1999 ], [ %154, %1926 ], [ %154, %1761 ], [ %154, %1756 ], [ %154, %1486 ], [ %154, %1593 ], [ %154, %1369 ], [ %154, %1476 ], [ %154, %1253 ], [ %154, %1199 ], [ %154, %1153 ], [ %154, %323 ], [ %154, %295 ], [ %154, %354 ], [ %154, %1006 ], [ %154, %957 ], [ %916, %914 ], [ %154, %865 ], [ %154, %861 ], [ %154, %847 ], [ %154, %792 ], [ %154, %790 ], [ %154, %760 ], [ %154, %617 ], [ %154, %613 ], [ %154, %599 ], [ %154, %596 ], [ %154, %592 ], [ %154, %577 ], [ %154, %526 ], [ %506, %505 ], [ %154, %507 ], [ %154, %481 ], [ %154, %399 ], [ %154, %391 ], [ %154, %378 ], [ %154, %361 ], [ %154, %370 ], [ %154, %260 ], [ %154, %708 ], [ %154, %1224 ], [ %154, %1647 ], [ %154, %2735 ], [ %154, %2740 ], [ %154, %874 ], [ %154, %868 ], [ %154, %2001 ], [ %154, %4519 ], [ %154, %4520 ], [ %154, %1779 ]
  %4523 = phi i32 [ %2966, %2962 ], [ %2917, %2910 ], [ %2892, %2890 ], [ %2864, %2857 ], [ %2829, %2827 ], [ %2820, %2813 ], [ %2797, %2795 ], [ %2673, %2687 ], [ %2701, %2709 ], [ %2650, %2643 ], [ %2669, %2662 ], [ %2636, %2629 ], [ %2628, %2626 ], [ %2609, %2600 ], [ %2586, %2572 ], [ %161, %2557 ], [ %161, %2518 ], [ %161, %2520 ], [ %2536, %2528 ], [ %161, %2472 ], [ %161, %2480 ], [ %2493, %2486 ], [ %161, %2458 ], [ %2438, %2431 ], [ %2430, %2428 ], [ %2413, %2411 ], [ %2402, %2407 ], [ %2402, %2393 ], [ %2319, %2317 ], [ %2308, %2313 ], [ %2308, %2299 ], [ %2238, %2287 ], [ %2230, %2228 ], [ %2219, %2224 ], [ %2219, %2210 ], [ %2083, %2074 ], [ %2049, %2040 ], [ %161, %2011 ], [ %161, %2009 ], [ %161, %1999 ], [ %161, %1926 ], [ %1768, %1761 ], [ %1758, %1756 ], [ %1494, %1486 ], [ %1594, %1593 ], [ %1377, %1369 ], [ %1477, %1476 ], [ %1262, %1253 ], [ %161, %1199 ], [ %161, %1153 ], [ %161, %323 ], [ %161, %295 ], [ %161, %354 ], [ %1008, %1006 ], [ %982, %957 ], [ %880, %914 ], [ %867, %865 ], [ %856, %861 ], [ %856, %847 ], [ %161, %792 ], [ %786, %790 ], [ %769, %760 ], [ %619, %617 ], [ %608, %613 ], [ %608, %599 ], [ %598, %596 ], [ %587, %592 ], [ %587, %577 ], [ %528, %526 ], [ %501, %505 ], [ %501, %507 ], [ %483, %481 ], [ %401, %399 ], [ 0, %391 ], [ %161, %378 ], [ %161, %361 ], [ %161, %370 ], [ %161, %260 ], [ %161, %708 ], [ %161, %1224 ], [ 0, %1647 ], [ %2737, %2735 ], [ %2742, %2740 ], [ %161, %874 ], [ %161, %868 ], [ %161, %2001 ], [ %2737, %4519 ], [ %2742, %4520 ], [ %1783, %1779 ]
  %4524 = phi i32 [ %46, %2962 ], [ %46, %2910 ], [ %46, %2890 ], [ %46, %2857 ], [ %46, %2827 ], [ %46, %2813 ], [ %46, %2795 ], [ %46, %2687 ], [ %46, %2709 ], [ %46, %2643 ], [ %46, %2662 ], [ %46, %2629 ], [ %46, %2626 ], [ %46, %2600 ], [ %46, %2572 ], [ %46, %2557 ], [ %46, %2518 ], [ %46, %2520 ], [ %46, %2528 ], [ %46, %2472 ], [ %46, %2480 ], [ %46, %2486 ], [ %46, %2458 ], [ %46, %2431 ], [ %46, %2428 ], [ %2412, %2411 ], [ %2410, %2407 ], [ %46, %2393 ], [ %2318, %2317 ], [ %2316, %2313 ], [ %46, %2299 ], [ %46, %2287 ], [ %2229, %2228 ], [ %2227, %2224 ], [ %46, %2210 ], [ %46, %2074 ], [ %46, %2040 ], [ %46, %2011 ], [ %46, %2009 ], [ %46, %1999 ], [ %46, %1926 ], [ %46, %1761 ], [ %46, %1756 ], [ %46, %1486 ], [ %1595, %1593 ], [ %46, %1369 ], [ %1478, %1476 ], [ %46, %1253 ], [ %46, %1199 ], [ %46, %1153 ], [ %46, %323 ], [ %46, %295 ], [ %46, %354 ], [ %46, %1006 ], [ %46, %957 ], [ %46, %914 ], [ %866, %865 ], [ %864, %861 ], [ %46, %847 ], [ %46, %792 ], [ %46, %790 ], [ %46, %760 ], [ %618, %617 ], [ %616, %613 ], [ %46, %599 ], [ %597, %596 ], [ %595, %592 ], [ %46, %577 ], [ %46, %526 ], [ %46, %505 ], [ %46, %507 ], [ %46, %481 ], [ %46, %399 ], [ %46, %391 ], [ %46, %378 ], [ %46, %361 ], [ %46, %370 ], [ %46, %260 ], [ %46, %708 ], [ %46, %1224 ], [ %46, %1647 ], [ %46, %2735 ], [ %46, %2740 ], [ %46, %874 ], [ %46, %868 ], [ %46, %2001 ], [ %46, %4519 ], [ %46, %4520 ], [ %46, %1779 ]
  %4525 = phi i32 [ 271, %2962 ], [ %2915, %2910 ], [ %165, %2890 ], [ %2862, %2857 ], [ %165, %2827 ], [ %2818, %2813 ], [ %2788, %2795 ], [ %2678, %2687 ], [ %2705, %2709 ], [ %2648, %2643 ], [ %2667, %2662 ], [ %2634, %2629 ], [ %165, %2626 ], [ %2605, %2600 ], [ %2582, %2572 ], [ %2558, %2557 ], [ %2519, %2518 ], [ %2510, %2520 ], [ %2534, %2528 ], [ %165, %2472 ], [ %2481, %2480 ], [ %2491, %2486 ], [ %2462, %2458 ], [ %2436, %2431 ], [ %165, %2428 ], [ %2400, %2411 ], [ %2400, %2407 ], [ %2400, %2393 ], [ %2306, %2317 ], [ %2306, %2313 ], [ %2306, %2299 ], [ %2293, %2287 ], [ %2217, %2228 ], [ %2217, %2224 ], [ %2217, %2210 ], [ %2081, %2074 ], [ %2047, %2040 ], [ %165, %2011 ], [ %2010, %2009 ], [ %2000, %1999 ], [ %1928, %1926 ], [ %1766, %1761 ], [ %1739, %1756 ], [ %1493, %1486 ], [ %1596, %1593 ], [ %1376, %1369 ], [ %1479, %1476 ], [ %1260, %1253 ], [ %165, %1199 ], [ %1159, %1153 ], [ %328, %323 ], [ %165, %295 ], [ %360, %354 ], [ %1014, %1006 ], [ %979, %957 ], [ %920, %914 ], [ %854, %865 ], [ %854, %861 ], [ %854, %847 ], [ %165, %792 ], [ %784, %790 ], [ %767, %760 ], [ %606, %617 ], [ %606, %613 ], [ %606, %599 ], [ %585, %596 ], [ %585, %592 ], [ %585, %577 ], [ %520, %526 ], [ %165, %505 ], [ %510, %507 ], [ %475, %481 ], [ %408, %399 ], [ %398, %391 ], [ %165, %378 ], [ %165, %361 ], [ %165, %370 ], [ %261, %260 ], [ %732, %708 ], [ %1229, %1224 ], [ %1655, %1647 ], [ 367, %2735 ], [ 383, %2740 ], [ %165, %874 ], [ %165, %868 ], [ %1994, %2001 ], [ 4194686, %4519 ], [ 2097622, %4520 ], [ %165, %1779 ]
  %4526 = phi i8 [ 1, %2962 ], [ 1, %2910 ], [ 1, %2890 ], [ 0, %2857 ], [ 0, %2827 ], [ 0, %2813 ], [ 0, %2795 ], [ 0, %2687 ], [ 0, %2709 ], [ 0, %2643 ], [ 0, %2662 ], [ 0, %2629 ], [ 0, %2626 ], [ 1, %2600 ], [ 1, %2572 ], [ 0, %2557 ], [ 0, %2518 ], [ 0, %2520 ], [ 0, %2528 ], [ 0, %2472 ], [ 0, %2480 ], [ 0, %2486 ], [ 0, %2458 ], [ 0, %2431 ], [ 0, %2428 ], [ 0, %2411 ], [ 0, %2407 ], [ 0, %2393 ], [ 0, %2317 ], [ 0, %2313 ], [ 0, %2299 ], [ %2297, %2287 ], [ 0, %2228 ], [ 0, %2224 ], [ 0, %2210 ], [ 0, %2074 ], [ 1, %2040 ], [ 0, %2011 ], [ 1, %2009 ], [ 0, %1999 ], [ 0, %1926 ], [ 0, %1761 ], [ 0, %1756 ], [ 0, %1486 ], [ 0, %1593 ], [ 0, %1369 ], [ 0, %1476 ], [ 0, %1253 ], [ 0, %1199 ], [ 0, %1153 ], [ 0, %323 ], [ 0, %295 ], [ 0, %354 ], [ 0, %1006 ], [ %980, %957 ], [ 0, %914 ], [ 0, %865 ], [ 0, %861 ], [ 0, %847 ], [ 0, %792 ], [ 1, %790 ], [ 0, %760 ], [ 0, %617 ], [ 0, %613 ], [ 0, %599 ], [ 0, %596 ], [ 0, %592 ], [ 0, %577 ], [ 0, %526 ], [ 0, %505 ], [ 0, %507 ], [ 0, %481 ], [ 0, %399 ], [ 0, %391 ], [ 0, %378 ], [ 0, %361 ], [ 0, %370 ], [ 0, %260 ], [ %723, %708 ], [ 0, %1224 ], [ %1659, %1647 ], [ 0, %2735 ], [ 0, %2740 ], [ 0, %874 ], [ 0, %868 ], [ 0, %2001 ], [ 0, %4519 ], [ 0, %4520 ], [ 0, %1779 ]
  %4527 = phi i64 [ %2964, %2962 ], [ %2895, %2910 ], [ %2884, %2890 ], [ 0, %2857 ], [ 0, %2827 ], [ 0, %2813 ], [ 0, %2795 ], [ 0, %2687 ], [ 0, %2709 ], [ 0, %2643 ], [ 0, %2662 ], [ 0, %2629 ], [ 0, %2626 ], [ %2607, %2600 ], [ %2584, %2572 ], [ 0, %2557 ], [ 0, %2518 ], [ 0, %2520 ], [ 0, %2528 ], [ 0, %2472 ], [ 0, %2480 ], [ 0, %2486 ], [ 0, %2458 ], [ 0, %2431 ], [ 0, %2428 ], [ 0, %2411 ], [ 0, %2407 ], [ 0, %2393 ], [ 0, %2317 ], [ 0, %2313 ], [ 0, %2299 ], [ %2295, %2287 ], [ 0, %2228 ], [ 0, %2224 ], [ 0, %2210 ], [ 0, %2074 ], [ %2051, %2040 ], [ 0, %2011 ], [ %2004, %2009 ], [ 0, %1999 ], [ 0, %1926 ], [ 0, %1761 ], [ 0, %1756 ], [ 0, %1486 ], [ 0, %1593 ], [ 0, %1369 ], [ 0, %1476 ], [ 0, %1253 ], [ 0, %1199 ], [ 0, %1153 ], [ 0, %323 ], [ 0, %295 ], [ 0, %354 ], [ 0, %1006 ], [ %970, %957 ], [ 0, %914 ], [ 0, %865 ], [ 0, %861 ], [ 0, %847 ], [ 0, %792 ], [ %772, %790 ], [ 0, %760 ], [ 0, %617 ], [ 0, %613 ], [ 0, %599 ], [ 0, %596 ], [ 0, %592 ], [ 0, %577 ], [ 0, %526 ], [ 0, %505 ], [ 0, %507 ], [ 0, %481 ], [ 0, %399 ], [ 0, %391 ], [ 0, %378 ], [ 0, %361 ], [ 0, %370 ], [ 0, %260 ], [ %717, %708 ], [ 0, %1224 ], [ %1657, %1647 ], [ 0, %2735 ], [ 0, %2740 ], [ 0, %874 ], [ 0, %868 ], [ 1, %2001 ], [ 0, %4519 ], [ 0, %4520 ], [ 0, %1779 ]
  %4528 = phi ptr [ %3, %2962 ], [ %3, %2910 ], [ %3, %2890 ], [ %3, %2857 ], [ %3, %2827 ], [ %3, %2813 ], [ %3, %2795 ], [ %3, %2687 ], [ %2, %2709 ], [ %3, %2643 ], [ %2, %2662 ], [ %2, %2629 ], [ %3, %2626 ], [ %2, %2600 ], [ %2, %2572 ], [ %2, %2557 ], [ %2, %2518 ], [ %2, %2520 ], [ %2, %2528 ], [ %2, %2472 ], [ %2, %2480 ], [ %2, %2486 ], [ %2, %2458 ], [ %2, %2431 ], [ %3, %2428 ], [ %2, %2411 ], [ %2, %2407 ], [ %2, %2393 ], [ %3, %2317 ], [ %3, %2313 ], [ %3, %2299 ], [ %2, %2287 ], [ %2, %2228 ], [ %2, %2224 ], [ %2, %2210 ], [ %2, %2074 ], [ %2, %2040 ], [ %2, %2011 ], [ %2, %2009 ], [ %2, %1999 ], [ %2, %1926 ], [ %2, %1761 ], [ %3, %1756 ], [ %2, %1486 ], [ %2, %1593 ], [ %3, %1369 ], [ %3, %1476 ], [ %3, %1253 ], [ %2, %1199 ], [ %2, %1153 ], [ %4, %323 ], [ %3, %295 ], [ %2, %354 ], [ %3, %1006 ], [ %3, %957 ], [ %3, %914 ], [ %2, %865 ], [ %2, %861 ], [ %2, %847 ], [ %2, %792 ], [ %2, %790 ], [ %2, %760 ], [ %2, %617 ], [ %2, %613 ], [ %2, %599 ], [ %3, %596 ], [ %3, %592 ], [ %3, %577 ], [ %2, %526 ], [ %3, %505 ], [ %3, %507 ], [ %3, %481 ], [ %2, %399 ], [ %2, %391 ], [ %2, %378 ], [ %2, %361 ], [ %2, %370 ], [ %2, %260 ], [ %2, %708 ], [ %2, %1224 ], [ %2, %1647 ], [ %3, %2735 ], [ %2, %2740 ], [ %2, %874 ], [ %2, %868 ], [ %2, %2001 ], [ %3, %4519 ], [ %2, %4520 ], [ %3, %1779 ]
  %4529 = load i32, ptr %4528, align 4, !tbaa !31
  %4530 = lshr i32 %4529, 3
  %4531 = and i32 %4530, 1023
  %4532 = zext nneg i32 %4531 to i64
  %4533 = getelementptr inbounds nuw i8, ptr @_ZN6asmjit9_abi_1_103x86L10x86MemInfoE, i64 %4532
  %4534 = load i8, ptr %4533, align 1, !tbaa !51
  %4535 = zext i8 %4534 to i32
  %4536 = lshr i32 %4529, 18
  %4537 = and i32 %4536, 7
  %4538 = zext nneg i32 %4537 to i64
  %4539 = getelementptr inbounds nuw i8, ptr @_ZN6asmjit9_abi_1_103x86L16x86SegmentPrefixE, i64 %4538
  %4540 = load i8, ptr %4539, align 1, !tbaa !51
  %4541 = icmp ne i32 %4537, 0
  %4542 = icmp ne i32 %4537, 7
  %4543 = and i1 %4541, %4542
  store i8 %4540, ptr %4522, align 1, !tbaa !51
  %4544 = zext i1 %4543 to i64
  %4545 = getelementptr inbounds nuw i8, ptr %4522, i64 %4544
  %4546 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4547 = load i32, ptr %4546, align 8, !tbaa !57
  %4548 = and i32 %4547, %4535
  %4549 = icmp ne i32 %4548, 0
  store i8 103, ptr %4545, align 1, !tbaa !51
  %4550 = zext i1 %4549 to i64
  %4551 = getelementptr inbounds nuw i8, ptr %4545, i64 %4550
  %4552 = lshr i32 %4525, 21
  %4553 = and i32 %4552, 7
  %4554 = zext nneg i32 %4553 to i64
  %4555 = getelementptr inbounds nuw i8, ptr @_ZN6asmjit9_abi_1_103x86L11x86OpcodePPE, i64 %4554
  %4556 = load i8, ptr %4555, align 1, !tbaa !51
  store i8 %4556, ptr %4551, align 1, !tbaa !51
  %4557 = getelementptr inbounds nuw i8, ptr %4528, i64 4
  %4558 = load i32, ptr %4557, align 4, !tbaa !58
  %4559 = getelementptr inbounds nuw i8, ptr %4528, i64 8
  %4560 = load i32, ptr %4559, align 4, !tbaa !47
  %4561 = lshr i32 %4558, 3
  %4562 = and i32 %4561, 1
  %4563 = lshr i32 %4560, 2
  %4564 = and i32 %4563, 2
  %4565 = lshr i32 %4523, 1
  %4566 = and i32 %4565, 4
  %4567 = or disjoint i32 %4562, %4566
  %4568 = or disjoint i32 %4567, %4564
  %4569 = and i32 %4568, %4535
  %4570 = or i32 %4525, %4524
  %4571 = lshr i32 %4570, 24
  %4572 = or i32 %4569, %4571
  %4573 = icmp samesign ugt i32 %4572, 128
  br i1 %4573, label %6025, label %4574, !prof !37

4574:                                             ; preds = %4521
  %4575 = icmp ne i32 %4553, 0
  %4576 = zext i1 %4575 to i64
  %4577 = getelementptr inbounds nuw i8, ptr %4551, i64 %4576
  %4578 = and i32 %4572, 127
  %4579 = icmp ne i32 %4578, 0
  %4580 = trunc nuw nsw i32 %4578 to i8
  %4581 = or i8 %4580, 64
  store i8 %4581, ptr %4577, align 1, !tbaa !51
  %4582 = zext i1 %4579 to i64
  %4583 = getelementptr inbounds nuw i8, ptr %4577, i64 %4582
  %4584 = and i32 %4523, 7
  %4585 = lshr i32 %4525, 8
  %4586 = and i32 %4585, 31
  %4587 = zext nneg i32 %4586 to i64
  %4588 = getelementptr inbounds nuw %"struct.asmjit::_abi_1_10::x86::X86OpcodeMM", ptr @_ZN6asmjit9_abi_1_103x86L11x86OpcodeMME, i64 %4587
  %4589 = getelementptr inbounds nuw i8, ptr %4588, i64 1
  %4590 = load i8, ptr %4589, align 1, !tbaa !51
  %4591 = add nsw i32 %4586, -1
  %4592 = icmp ult i32 %4591, 4
  store i8 %4590, ptr %4583, align 1, !tbaa !51
  %4593 = zext i1 %4592 to i64
  %4594 = getelementptr inbounds nuw i8, ptr %4583, i64 %4593
  %4595 = getelementptr inbounds nuw i8, ptr %4588, i64 2
  %4596 = load i8, ptr %4595, align 2, !tbaa !51
  %4597 = add nsw i32 %4586, -2
  %4598 = icmp ult i32 %4597, 3
  store i8 %4596, ptr %4594, align 1, !tbaa !51
  %4599 = zext i1 %4598 to i64
  %4600 = getelementptr inbounds nuw i8, ptr %4594, i64 %4599
  %4601 = trunc i32 %4525 to i8
  store i8 %4601, ptr %4600, align 1, !tbaa !51
  %4602 = getelementptr inbounds nuw i8, ptr %4600, i64 1
  br label %4603

4603:                                             ; preds = %5710, %4574
  %4604 = phi ptr [ %5713, %5710 ], [ %4602, %4574 ]
  %4605 = phi i32 [ %5584, %5710 ], [ %4584, %4574 ]
  %4606 = phi i32 [ %5558, %5710 ], [ %4558, %4574 ]
  %4607 = phi i32 [ %46, %5710 ], [ %4524, %4574 ]
  %4608 = phi i32 [ %5712, %5710 ], [ %4525, %4574 ]
  %4609 = phi i8 [ %5525, %5710 ], [ %4526, %4574 ]
  %4610 = phi i64 [ %5526, %5710 ], [ %4527, %4574 ]
  %4611 = phi ptr [ %5544, %5710 ], [ %4545, %4574 ]
  %4612 = phi i32 [ %5565, %5710 ], [ %4560, %4574 ]
  %4613 = phi i32 [ %5534, %5710 ], [ %4535, %4574 ]
  %4614 = phi ptr [ %5527, %5710 ], [ %4528, %4574 ]
  %4615 = ptrtoint ptr %4611 to i64
  %4616 = ptrtoint ptr %4604 to i64
  %4617 = and i32 %4613, 66
  %4618 = icmp eq i32 %4617, 0
  br i1 %4618, label %4619, label %5129

4619:                                             ; preds = %4603
  %4620 = and i32 %4613, 1
  %4621 = icmp eq i32 %4620, 0
  br i1 %4621, label %4687, label %4622

4622:                                             ; preds = %4619
  %4623 = and i32 %4606, 7
  %4624 = getelementptr inbounds nuw i8, ptr %4614, i64 12
  %4625 = load i32, ptr %4624, align 4, !tbaa !47
  %4626 = shl nuw nsw i32 %4605, 3
  %4627 = or disjoint i32 %4623, %4626
  %4628 = load i32, ptr %21, align 4, !tbaa !48
  %4629 = and i32 %4628, 2097152
  %4630 = icmp ne i32 %4629, 0
  %4631 = icmp eq i32 %4623, 4
  %4632 = or i1 %4631, %4630
  %4633 = icmp ne i32 %4623, 5
  %4634 = icmp eq i32 %4625, 0
  %4635 = and i1 %4633, %4634
  br i1 %4632, label %4636, label %4665

4636:                                             ; preds = %4622
  br i1 %4635, label %4637, label %4644

4637:                                             ; preds = %4636
  %4638 = trunc nuw nsw i32 %4626 to i8
  %4639 = or disjoint i8 %4638, 4
  store i8 %4639, ptr %4604, align 1, !tbaa !51
  %4640 = getelementptr inbounds nuw i8, ptr %4604, i64 1
  %4641 = trunc nuw nsw i32 %4623 to i8
  %4642 = or disjoint i8 %4641, 32
  store i8 %4642, ptr %4640, align 1, !tbaa !51
  %4643 = getelementptr inbounds nuw i8, ptr %4604, i64 2
  br label %5284

4644:                                             ; preds = %4636
  %4645 = lshr i32 %4608, 13
  %4646 = and i32 %4645, 7
  %4647 = ashr i32 %4625, %4646
  %4648 = add i32 %4647, 128
  %4649 = icmp ult i32 %4648, 256
  %4650 = shl i32 %4647, %4646
  %4651 = icmp eq i32 %4625, %4650
  %4652 = select i1 %4649, i1 %4651, i1 false
  %4653 = trunc nuw nsw i32 %4626 to i8
  %4654 = getelementptr inbounds nuw i8, ptr %4604, i64 1
  %4655 = trunc nuw nsw i32 %4623 to i8
  %4656 = or disjoint i8 %4655, 32
  %4657 = getelementptr inbounds nuw i8, ptr %4604, i64 2
  br i1 %4652, label %4658, label %4662

4658:                                             ; preds = %4644
  %4659 = or disjoint i8 %4653, 68
  store i8 %4659, ptr %4604, align 1, !tbaa !51
  store i8 %4656, ptr %4654, align 1, !tbaa !51
  %4660 = trunc nsw i32 %4647 to i8
  store i8 %4660, ptr %4657, align 1, !tbaa !51
  %4661 = getelementptr inbounds nuw i8, ptr %4604, i64 3
  br label %5284

4662:                                             ; preds = %4644
  %4663 = or disjoint i8 %4653, -124
  store i8 %4663, ptr %4604, align 1, !tbaa !51
  store i8 %4656, ptr %4654, align 1, !tbaa !51
  store i32 %4625, ptr %4657, align 1, !tbaa !51
  %4664 = getelementptr inbounds nuw i8, ptr %4604, i64 6
  br label %5284

4665:                                             ; preds = %4622
  br i1 %4635, label %4666, label %4669

4666:                                             ; preds = %4665
  %4667 = trunc nuw nsw i32 %4627 to i8
  store i8 %4667, ptr %4604, align 1, !tbaa !51
  %4668 = getelementptr inbounds nuw i8, ptr %4604, i64 1
  br label %5284

4669:                                             ; preds = %4665
  %4670 = lshr i32 %4608, 13
  %4671 = and i32 %4670, 7
  %4672 = ashr i32 %4625, %4671
  %4673 = add i32 %4672, 128
  %4674 = icmp ult i32 %4673, 256
  %4675 = shl i32 %4672, %4671
  %4676 = icmp eq i32 %4625, %4675
  %4677 = select i1 %4674, i1 %4676, i1 false
  %4678 = trunc nuw nsw i32 %4627 to i8
  %4679 = getelementptr inbounds nuw i8, ptr %4604, i64 1
  br i1 %4677, label %4680, label %4684

4680:                                             ; preds = %4669
  %4681 = or disjoint i8 %4678, 64
  store i8 %4681, ptr %4604, align 1, !tbaa !51
  %4682 = trunc nsw i32 %4672 to i8
  store i8 %4682, ptr %4679, align 1, !tbaa !51
  %4683 = getelementptr inbounds nuw i8, ptr %4604, i64 2
  br label %5284

4684:                                             ; preds = %4669
  %4685 = or disjoint i8 %4678, -128
  store i8 %4685, ptr %4604, align 1, !tbaa !51
  store i32 %4625, ptr %4679, align 1, !tbaa !51
  %4686 = getelementptr inbounds nuw i8, ptr %4604, i64 5
  br label %5284

4687:                                             ; preds = %4619
  %4688 = and i32 %4613, 48
  %4689 = icmp eq i32 %4688, 0
  br i1 %4689, label %4690, label %4959

4690:                                             ; preds = %4687
  %4691 = load i32, ptr %4614, align 4, !tbaa !31
  %4692 = freeze i32 %4691
  %4693 = lshr i32 %4692, 14
  %4694 = and i32 %4693, 3
  %4695 = getelementptr inbounds nuw i8, ptr %4614, i64 12
  %4696 = load i32, ptr %4695, align 4, !tbaa !47
  %4697 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4698 = load i8, ptr %4697, align 8, !tbaa !42
  %4699 = and i8 %4698, 1
  %4700 = icmp eq i8 %4699, 0
  br i1 %4700, label %4709, label %4701

4701:                                             ; preds = %4690
  %4702 = icmp eq i32 %4694, 2
  br i1 %4702, label %6025, label %4703, !prof !37

4703:                                             ; preds = %4701
  %4704 = trunc nuw nsw i32 %4605 to i8
  %4705 = shl nuw nsw i8 %4704, 3
  %4706 = or disjoint i8 %4705, 5
  store i8 %4706, ptr %4604, align 1, !tbaa !51
  %4707 = getelementptr inbounds nuw i8, ptr %4604, i64 1
  store i32 %4696, ptr %4707, align 1, !tbaa !51
  %4708 = getelementptr inbounds nuw i8, ptr %4604, i64 5
  br label %5284

4709:                                             ; preds = %4690
  %4710 = getelementptr inbounds nuw i8, ptr %4614, i64 4
  %4711 = load i32, ptr %4710, align 4
  %4712 = ashr i32 %4696, 31
  %4713 = icmp eq i32 %4711, %4712
  %4714 = icmp eq i32 %4711, 0
  %4715 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4716 = load ptr, ptr %4715, align 8, !tbaa !36
  %4717 = getelementptr inbounds nuw i8, ptr %4716, i64 40
  %4718 = load i64, ptr %4717, align 8, !tbaa !65
  switch i32 %4694, label %4868 [
    i32 0, label %4719
    i32 2, label %4740
  ]

4719:                                             ; preds = %4709
  %4720 = icmp eq i64 %4718, -1
  br i1 %4720, label %4721, label %4726

4721:                                             ; preds = %4719
  %4722 = or i1 %4713, %4714
  br i1 %4722, label %4868, label %4723

4723:                                             ; preds = %4721
  %4724 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4725 = zext nneg i8 %4609 to i64
  br label %4756

4726:                                             ; preds = %4719
  %4727 = and i32 %4692, 1835008
  %4728 = icmp samesign ugt i32 %4727, 1048576
  %4729 = icmp eq i32 %14, 382
  %4730 = or i1 %4713, %4714
  %4731 = select i1 %4729, i1 %4730, i1 false
  %4732 = or i1 %4728, %4731
  br i1 %4732, label %4868, label %4733

4733:                                             ; preds = %4726
  %4734 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4735 = load ptr, ptr %4734, align 8, !tbaa !80
  %4736 = ptrtoint ptr %4735 to i64
  %4737 = zext nneg i8 %4609 to i64
  %4738 = add i64 %4737, %4616
  %4739 = sub i64 %4736, %4738
  br label %4748

4740:                                             ; preds = %4709
  %4741 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4742 = load ptr, ptr %4741, align 8, !tbaa !80
  %4743 = ptrtoint ptr %4742 to i64
  %4744 = zext nneg i8 %4609 to i64
  %4745 = add i64 %4744, %4616
  %4746 = sub i64 %4743, %4745
  %4747 = icmp eq i64 %4718, -1
  br i1 %4747, label %4756, label %4748

4748:                                             ; preds = %4740, %4733
  %4749 = phi i64 [ %4739, %4733 ], [ %4746, %4740 ]
  %4750 = phi i64 [ %4737, %4733 ], [ %4744, %4740 ]
  %4751 = phi ptr [ %4734, %4733 ], [ %4741, %4740 ]
  %4752 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4753 = load ptr, ptr %4752, align 8, !tbaa !38
  %4754 = load i32, ptr %4753, align 8, !tbaa !92
  %4755 = icmp eq i32 %4754, 0
  br i1 %4755, label %4823, label %4756

4756:                                             ; preds = %4748, %4740, %4723
  %4757 = phi i64 [ %4725, %4723 ], [ %4750, %4748 ], [ %4744, %4740 ]
  %4758 = phi ptr [ %4724, %4723 ], [ %4751, %4748 ], [ %4741, %4740 ]
  %4759 = call noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder13newRelocEntryEPPNS0_10RelocEntryENS0_9RelocTypeE(ptr noundef nonnull align 8 dereferenceable(336) %4716, ptr noundef nonnull %7, i32 noundef 4) #14
  %4760 = icmp eq i32 %4759, 0
  br i1 %4760, label %4761, label %6025, !prof !35

4761:                                             ; preds = %4756
  %4762 = trunc nuw nsw i32 %4605 to i8
  %4763 = shl nuw nsw i8 %4762, 3
  %4764 = or disjoint i8 %4763, 5
  store i8 %4764, ptr %4604, align 1, !tbaa !51
  %4765 = getelementptr inbounds nuw i8, ptr %4604, i64 1
  %4766 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4767 = load ptr, ptr %4766, align 8, !tbaa !38
  %4768 = load i32, ptr %4767, align 8, !tbaa !92
  %4769 = load ptr, ptr %7, align 8, !tbaa !28
  %4770 = getelementptr inbounds nuw i8, ptr %4769, i64 16
  store i32 %4768, ptr %4770, align 8, !tbaa !93
  %4771 = load ptr, ptr %11, align 8, !tbaa !29
  %4772 = load ptr, ptr %4758, align 8, !tbaa !80
  %4773 = ptrtoint ptr %4771 to i64
  %4774 = ptrtoint ptr %4772 to i64
  %4775 = sub i64 %4773, %4774
  %4776 = getelementptr inbounds nuw i8, ptr %4769, i64 24
  store i64 %4775, ptr %4776, align 8, !tbaa !98
  %4777 = getelementptr inbounds nuw i8, ptr %4769, i64 8
  store i8 0, ptr %4777, align 8, !tbaa !99
  %4778 = getelementptr inbounds nuw i8, ptr %4769, i64 9
  store i8 0, ptr %4778, align 1, !tbaa !100
  %4779 = getelementptr inbounds nuw i8, ptr %4769, i64 10
  %4780 = getelementptr inbounds nuw i8, ptr %4769, i64 11
  store i8 4, ptr %4780, align 1, !tbaa !101
  %4781 = getelementptr inbounds nuw i8, ptr %4769, i64 12
  %4782 = getelementptr inbounds nuw i8, ptr %4769, i64 13
  store i8 32, ptr %4782, align 1, !tbaa !102
  %4783 = getelementptr inbounds nuw i8, ptr %4769, i64 14
  store i8 0, ptr %4783, align 2, !tbaa !103
  %4784 = getelementptr inbounds nuw i8, ptr %4769, i64 15
  store i8 0, ptr %4784, align 1, !tbaa !104
  %4785 = ptrtoint ptr %4765 to i64
  %4786 = sub i64 %4785, %4773
  %4787 = add i64 %4786, %4757
  %4788 = trunc i64 %4787 to i8
  %4789 = add i8 %4788, 4
  store i8 %4789, ptr %4779, align 2, !tbaa !105
  %4790 = trunc i64 %4786 to i8
  store i8 %4790, ptr %4781, align 4, !tbaa !106
  %4791 = load i32, ptr %4614, align 4, !tbaa !31
  %4792 = and i32 %4791, 248
  %4793 = icmp eq i32 %4792, 0
  %4794 = load i32, ptr %4695, align 4, !tbaa !47
  %4795 = zext i32 %4794 to i64
  %4796 = load i32, ptr %4710, align 4
  %4797 = zext i32 %4796 to i64
  %4798 = shl nuw i64 %4797, 32
  %4799 = or disjoint i64 %4798, %4795
  %4800 = sext i32 %4794 to i64
  %4801 = select i1 %4793, i64 %4799, i64 %4800
  %4802 = getelementptr inbounds nuw i8, ptr %4769, i64 32
  store i64 %4801, ptr %4802, align 8, !tbaa !107
  store i32 0, ptr %4765, align 1, !tbaa !51
  %4803 = getelementptr inbounds nuw i8, ptr %4604, i64 5
  %4804 = icmp samesign ugt i8 %4609, 3
  br i1 %4804, label %4805, label %4808

4805:                                             ; preds = %4761
  %4806 = trunc i64 %4610 to i32
  store i32 %4806, ptr %4803, align 1, !tbaa !51
  %4807 = getelementptr inbounds nuw i8, ptr %4604, i64 9
  br label %6000

4808:                                             ; preds = %4761
  %4809 = icmp eq i8 %4609, 0
  br i1 %4809, label %6000, label %4810

4810:                                             ; preds = %4808
  %4811 = trunc i64 %4610 to i8
  store i8 %4811, ptr %4803, align 1, !tbaa !51
  %4812 = getelementptr inbounds nuw i8, ptr %4604, i64 6
  %4813 = icmp eq i8 %4609, 1
  br i1 %4813, label %6000, label %4814

4814:                                             ; preds = %4810
  %4815 = lshr i64 %4610, 8
  %4816 = trunc i64 %4815 to i8
  store i8 %4816, ptr %4812, align 1, !tbaa !51
  %4817 = getelementptr inbounds nuw i8, ptr %4604, i64 7
  %4818 = icmp eq i8 %4609, 2
  br i1 %4818, label %6000, label %4819

4819:                                             ; preds = %4814
  %4820 = lshr i64 %4610, 16
  %4821 = trunc i64 %4820 to i8
  store i8 %4821, ptr %4817, align 1, !tbaa !51
  %4822 = getelementptr inbounds nuw i8, ptr %4604, i64 8
  br label %6000

4823:                                             ; preds = %4748
  %4824 = getelementptr inbounds nuw i8, ptr %4753, i64 16
  %4825 = load i64, ptr %4824, align 8, !tbaa !81
  %4826 = and i32 %4692, 248
  %4827 = icmp eq i32 %4826, 0
  %4828 = zext i32 %4696 to i64
  %4829 = zext i32 %4711 to i64
  %4830 = shl nuw i64 %4829, 32
  %4831 = or disjoint i64 %4830, %4828
  %4832 = sext i32 %4696 to i64
  %4833 = select i1 %4827, i64 %4831, i64 %4832
  %reass.sub142 = sub i64 %4833, %4718
  %4834 = add i64 %reass.sub142, -5
  %4835 = add i64 %4834, %4749
  %4836 = sub i64 %4835, %4825
  %4837 = add i64 %4836, 2147483648
  %4838 = icmp ult i64 %4837, 4294967296
  br i1 %4838, label %4839, label %4865

4839:                                             ; preds = %4823
  %4840 = trunc nuw nsw i32 %4605 to i8
  %4841 = shl nuw nsw i8 %4840, 3
  %4842 = or disjoint i8 %4841, 5
  store i8 %4842, ptr %4604, align 1, !tbaa !51
  %4843 = getelementptr inbounds nuw i8, ptr %4604, i64 1
  %4844 = trunc nsw i64 %4836 to i32
  store i32 %4844, ptr %4843, align 1, !tbaa !51
  %4845 = getelementptr inbounds nuw i8, ptr %4604, i64 5
  %4846 = icmp samesign ugt i8 %4609, 3
  br i1 %4846, label %4847, label %4850

4847:                                             ; preds = %4839
  %4848 = trunc i64 %4610 to i32
  store i32 %4848, ptr %4845, align 1, !tbaa !51
  %4849 = getelementptr inbounds nuw i8, ptr %4604, i64 9
  br label %6000

4850:                                             ; preds = %4839
  %4851 = icmp eq i8 %4609, 0
  br i1 %4851, label %6000, label %4852

4852:                                             ; preds = %4850
  %4853 = trunc i64 %4610 to i8
  store i8 %4853, ptr %4845, align 1, !tbaa !51
  %4854 = getelementptr inbounds nuw i8, ptr %4604, i64 6
  %4855 = icmp eq i8 %4609, 1
  br i1 %4855, label %6000, label %4856

4856:                                             ; preds = %4852
  %4857 = lshr i64 %4610, 8
  %4858 = trunc i64 %4857 to i8
  store i8 %4858, ptr %4854, align 1, !tbaa !51
  %4859 = getelementptr inbounds nuw i8, ptr %4604, i64 7
  %4860 = icmp eq i8 %4609, 2
  br i1 %4860, label %6000, label %4861

4861:                                             ; preds = %4856
  %4862 = lshr i64 %4610, 16
  %4863 = trunc i64 %4862 to i8
  store i8 %4863, ptr %4859, align 1, !tbaa !51
  %4864 = getelementptr inbounds nuw i8, ptr %4604, i64 8
  br label %6000

4865:                                             ; preds = %4823
  %4866 = and i32 %4692, 49152
  %4867 = icmp eq i32 %4866, 32768
  br i1 %4867, label %6025, label %4868

4868:                                             ; preds = %4865, %4726, %4721, %4709
  br i1 %4713, label %4951, label %4869

4869:                                             ; preds = %4868
  br i1 %4714, label %4870, label %6025, !prof !35

4870:                                             ; preds = %4869
  %4871 = load i8, ptr %4611, align 1, !tbaa !51
  %4872 = zext i8 %4871 to i32
  %4873 = icmp eq i8 %4871, 103
  br i1 %4873, label %4951, label %4874

4874:                                             ; preds = %4870
  %4875 = icmp eq i32 %14, 382
  br i1 %4875, label %4926, label %4876

4876:                                             ; preds = %4874
  %4877 = icmp eq ptr %4604, %4611
  br i1 %4877, label %.loopexit, label %4878

4878:                                             ; preds = %4876
  %4879 = sub i64 %4616, %4615
  %4880 = icmp ult i64 %4879, 16
  br i1 %4880, label %.preheader, label %4881

.preheader:                                       ; preds = %4922, %4905, %4878
  %.ph = phi ptr [ %4924, %4922 ], [ %4907, %4905 ], [ %4604, %4878 ]
  br label %4944

4881:                                             ; preds = %4878
  %4882 = icmp ult i64 %4879, 128
  br i1 %4882, label %4910, label %4883

4883:                                             ; preds = %4881
  %4884 = and i64 %4879, -128
  br label %4885

4885:                                             ; preds = %4885, %4883
  %4886 = phi i64 [ 0, %4883 ], [ %4901, %4885 ]
  %4887 = sub i64 0, %4886
  %4888 = getelementptr i8, ptr %4604, i64 %4887
  %4889 = getelementptr inbounds i8, ptr %4888, i64 -32
  %4890 = getelementptr inbounds i8, ptr %4888, i64 -64
  %4891 = getelementptr inbounds i8, ptr %4888, i64 -96
  %4892 = getelementptr inbounds i8, ptr %4888, i64 -128
  %4893 = load <32 x i8>, ptr %4889, align 1, !tbaa !51
  %4894 = load <32 x i8>, ptr %4890, align 1, !tbaa !51
  %4895 = load <32 x i8>, ptr %4891, align 1, !tbaa !51
  %4896 = load <32 x i8>, ptr %4892, align 1, !tbaa !51
  %4897 = getelementptr i8, ptr %4888, i64 -31
  %4898 = getelementptr i8, ptr %4888, i64 -63
  %4899 = getelementptr i8, ptr %4888, i64 -95
  %4900 = getelementptr i8, ptr %4888, i64 -127
  store <32 x i8> %4893, ptr %4897, align 1, !tbaa !51
  store <32 x i8> %4894, ptr %4898, align 1, !tbaa !51
  store <32 x i8> %4895, ptr %4899, align 1, !tbaa !51
  store <32 x i8> %4896, ptr %4900, align 1, !tbaa !51
  %4901 = add nuw i64 %4886, 128
  %4902 = icmp eq i64 %4901, %4884
  br i1 %4902, label %4903, label %4885, !llvm.loop !108

4903:                                             ; preds = %4885
  %4904 = icmp eq i64 %4879, %4884
  br i1 %4904, label %.loopexit, label %4905

4905:                                             ; preds = %4903
  %4906 = sub i64 0, %4884
  %4907 = getelementptr i8, ptr %4604, i64 %4906
  %4908 = and i64 %4879, 112
  %4909 = icmp eq i64 %4908, 0
  br i1 %4909, label %.preheader, label %4910

4910:                                             ; preds = %4905, %4881
  %4911 = phi i64 [ %4884, %4905 ], [ 0, %4881 ]
  %4912 = and i64 %4879, -16
  br label %4913

4913:                                             ; preds = %4913, %4910
  %4914 = phi i64 [ %4911, %4910 ], [ %4920, %4913 ]
  %4915 = sub i64 0, %4914
  %4916 = getelementptr i8, ptr %4604, i64 %4915
  %4917 = getelementptr inbounds i8, ptr %4916, i64 -16
  %4918 = load <16 x i8>, ptr %4917, align 1, !tbaa !51
  %4919 = getelementptr i8, ptr %4916, i64 -15
  store <16 x i8> %4918, ptr %4919, align 1, !tbaa !51
  %4920 = add nuw i64 %4914, 16
  %4921 = icmp eq i64 %4920, %4912
  br i1 %4921, label %4922, label %4913, !llvm.loop !112

4922:                                             ; preds = %4913
  %4923 = sub i64 0, %4912
  %4924 = getelementptr i8, ptr %4604, i64 %4923
  %4925 = icmp eq i64 %4879, %4912
  br i1 %4925, label %.loopexit, label %.preheader

4926:                                             ; preds = %4874
  %4927 = and i32 %4872, 64
  %4928 = icmp eq i32 %4927, 0
  br i1 %4928, label %4951, label %4929

4929:                                             ; preds = %4926
  %4930 = and i32 %4872, 247
  %4931 = trunc nuw i32 %4930 to i8
  store i8 %4931, ptr %4611, align 1, !tbaa !51
  %4932 = icmp ne i32 %4930, 64
  %4933 = and i32 %4607, 1073741824
  %4934 = icmp ne i32 %4933, 0
  %4935 = select i1 %4932, i1 true, i1 %4934
  br i1 %4935, label %4951, label %4936

4936:                                             ; preds = %4929
  %4937 = getelementptr inbounds nuw i8, ptr %4611, i64 1
  %4938 = icmp eq ptr %4937, %4604
  br i1 %4938, label %4942, label %4939

4939:                                             ; preds = %4936
  %4940 = xor i64 %4615, -1
  %4941 = add i64 %4940, %4616
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %4611, ptr nonnull align 1 %4937, i64 %4941, i1 false), !tbaa !51
  br label %4942

4942:                                             ; preds = %4939, %4936
  %4943 = getelementptr inbounds i8, ptr %4604, i64 -1
  br label %4951

4944:                                             ; preds = %.preheader, %4944
  %4945 = phi ptr [ %4946, %4944 ], [ %.ph, %.preheader ]
  %4946 = getelementptr inbounds i8, ptr %4945, i64 -1
  %4947 = load i8, ptr %4946, align 1, !tbaa !51
  store i8 %4947, ptr %4945, align 1, !tbaa !51
  %4948 = icmp eq ptr %4946, %4611
  br i1 %4948, label %.loopexit, label %4944, !llvm.loop !113

.loopexit:                                        ; preds = %4944, %4922, %4903, %4876
  %4949 = phi ptr [ %4604, %4876 ], [ %4611, %4922 ], [ %4611, %4903 ], [ %4611, %4944 ]
  store i8 103, ptr %4949, align 1, !tbaa !51
  %4950 = getelementptr inbounds nuw i8, ptr %4604, i64 1
  br label %4951

4951:                                             ; preds = %.loopexit, %4942, %4929, %4926, %4870, %4868
  %4952 = phi ptr [ %4604, %4868 ], [ %4604, %4870 ], [ %4604, %4926 ], [ %4943, %4942 ], [ %4604, %4929 ], [ %4950, %.loopexit ]
  %4953 = trunc nuw nsw i32 %4605 to i8
  %4954 = shl nuw nsw i8 %4953, 3
  %4955 = or disjoint i8 %4954, 4
  store i8 %4955, ptr %4952, align 1, !tbaa !51
  %4956 = getelementptr inbounds nuw i8, ptr %4952, i64 1
  store i8 37, ptr %4956, align 1, !tbaa !51
  %4957 = getelementptr inbounds nuw i8, ptr %4952, i64 2
  store i32 %4696, ptr %4957, align 1, !tbaa !51
  %4958 = getelementptr inbounds nuw i8, ptr %4952, i64 6
  br label %5284

4959:                                             ; preds = %4687
  %4960 = trunc nuw nsw i32 %4605 to i8
  %4961 = shl nuw nsw i8 %4960, 3
  %4962 = or disjoint i8 %4961, 5
  store i8 %4962, ptr %4604, align 1, !tbaa !51
  %4963 = getelementptr inbounds nuw i8, ptr %4604, i64 1
  %4964 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4965 = load i8, ptr %4964, align 8, !tbaa !42
  %4966 = and i8 %4965, 1
  %4967 = icmp eq i8 %4966, 0
  br i1 %4967, label %5086, label %4968

4968:                                             ; preds = %5212, %4959
  %4969 = phi ptr [ %5224, %5212 ], [ %4963, %4959 ]
  %4970 = phi i32 [ %5138, %5212 ], [ %4607, %4959 ]
  %4971 = phi i8 [ %5140, %5212 ], [ %4609, %4959 ]
  %4972 = phi i64 [ %5141, %5212 ], [ %4610, %4959 ]
  %4973 = phi i32 [ %5143, %5212 ], [ %4613, %4959 ]
  %4974 = phi ptr [ %5144, %5212 ], [ %4614, %4959 ]
  %4975 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4976 = load ptr, ptr %4975, align 8, !tbaa !36
  %4977 = getelementptr inbounds nuw i8, ptr %4976, i64 268
  %4978 = load i32, ptr %4977, align 4, !tbaa !114
  %4979 = getelementptr inbounds nuw i8, ptr %4976, i64 264
  %4980 = load i32, ptr %4979, align 8, !tbaa !115
  %4981 = icmp eq i32 %4978, %4980
  br i1 %4981, label %4982, label %4987

4982:                                             ; preds = %4968
  %4983 = getelementptr inbounds nuw i8, ptr %4976, i64 256
  %4984 = getelementptr inbounds nuw i8, ptr %4976, i64 96
  %4985 = call noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase5_growEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16) %4983, ptr noundef nonnull %4984, i32 noundef 8, i32 noundef 1) #14
  %4986 = icmp eq i32 %4985, 0
  br i1 %4986, label %._crit_edge147, label %6025, !prof !116

._crit_edge147:                                   ; preds = %4982
  %.pre148 = load ptr, ptr %4975, align 8, !tbaa !36
  br label %4987

4987:                                             ; preds = %._crit_edge147, %4968
  %4988 = phi ptr [ %.pre148, %._crit_edge147 ], [ %4976, %4968 ]
  %4989 = getelementptr inbounds nuw i8, ptr %4974, i64 12
  %4990 = load i32, ptr %4989, align 4, !tbaa !47
  %4991 = and i32 %4973, 16
  %4992 = icmp eq i32 %4991, 0
  br i1 %4992, label %5050, label %4993

4993:                                             ; preds = %4987
  %4994 = getelementptr inbounds nuw i8, ptr %4974, i64 4
  %4995 = load i32, ptr %4994, align 4, !tbaa !58
  %4996 = getelementptr inbounds nuw i8, ptr %4988, i64 248
  %4997 = load i32, ptr %4996, align 8, !tbaa !115
  %4998 = icmp ugt i32 %4997, %4995
  br i1 %4998, label %4999, label %6025

4999:                                             ; preds = %4993
  %5000 = getelementptr inbounds nuw i8, ptr %4988, i64 240
  %5001 = zext i32 %4995 to i64
  %5002 = load ptr, ptr %5000, align 8, !tbaa !117
  %5003 = getelementptr inbounds nuw ptr, ptr %5002, i64 %5001
  %5004 = load ptr, ptr %5003, align 8, !tbaa !28
  %5005 = icmp eq ptr %5004, null
  br i1 %5005, label %6025, label %5006, !prof !39

5006:                                             ; preds = %4999
  %5007 = call noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder13newRelocEntryEPPNS0_10RelocEntryENS0_9RelocTypeE(ptr noundef nonnull align 8 dereferenceable(336) %4988, ptr noundef nonnull %7, i32 noundef 3) #14
  %5008 = icmp eq i32 %5007, 0
  br i1 %5008, label %5009, label %6025, !prof !35

5009:                                             ; preds = %5006
  %5010 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5011 = load ptr, ptr %5010, align 8, !tbaa !38
  %5012 = load i32, ptr %5011, align 8, !tbaa !92
  %5013 = load ptr, ptr %7, align 8, !tbaa !28
  %5014 = getelementptr inbounds nuw i8, ptr %5013, i64 16
  store i32 %5012, ptr %5014, align 8, !tbaa !93
  %5015 = load ptr, ptr %11, align 8, !tbaa !29
  %5016 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5017 = load ptr, ptr %5016, align 8, !tbaa !80
  %5018 = ptrtoint ptr %5015 to i64
  %5019 = ptrtoint ptr %5017 to i64
  %5020 = sub i64 %5018, %5019
  %5021 = getelementptr inbounds nuw i8, ptr %5013, i64 24
  store i64 %5020, ptr %5021, align 8, !tbaa !98
  %5022 = getelementptr inbounds nuw i8, ptr %5013, i64 8
  store i8 1, ptr %5022, align 8, !tbaa !99
  %5023 = getelementptr inbounds nuw i8, ptr %5013, i64 9
  store i8 0, ptr %5023, align 1, !tbaa !100
  %5024 = getelementptr inbounds nuw i8, ptr %5013, i64 10
  %5025 = getelementptr inbounds nuw i8, ptr %5013, i64 11
  store i8 4, ptr %5025, align 1, !tbaa !101
  %5026 = getelementptr inbounds nuw i8, ptr %5013, i64 12
  %5027 = getelementptr inbounds nuw i8, ptr %5013, i64 13
  store i8 32, ptr %5027, align 1, !tbaa !102
  %5028 = getelementptr inbounds nuw i8, ptr %5013, i64 14
  store i8 0, ptr %5028, align 2, !tbaa !103
  %5029 = getelementptr inbounds nuw i8, ptr %5013, i64 15
  store i8 0, ptr %5029, align 1, !tbaa !104
  %5030 = ptrtoint ptr %4969 to i64
  %5031 = sub i64 %5030, %5018
  %5032 = trunc i64 %5031 to i8
  %5033 = add nuw nsw i8 %4971, 4
  %5034 = add i8 %5033, %5032
  store i8 %5034, ptr %5024, align 2, !tbaa !105
  store i8 %5032, ptr %5026, align 4, !tbaa !106
  %5035 = sext i32 %4990 to i64
  %5036 = getelementptr inbounds nuw i8, ptr %5013, i64 32
  store i64 %5035, ptr %5036, align 8, !tbaa !107
  %5037 = getelementptr inbounds nuw i8, ptr %5004, i64 32
  %5038 = load ptr, ptr %5037, align 8, !tbaa !118
  %5039 = icmp eq ptr %5038, null
  br i1 %5039, label %5047, label %5040

5040:                                             ; preds = %5009
  %5041 = getelementptr inbounds nuw i8, ptr %5004, i64 24
  %5042 = load i64, ptr %5041, align 8, !tbaa !123
  %5043 = add i64 %5042, %5035
  store i64 %5043, ptr %5036, align 8, !tbaa !107
  %5044 = load i32, ptr %5038, align 8, !tbaa !92
  %5045 = getelementptr inbounds nuw i8, ptr %5013, i64 20
  store i32 %5044, ptr %5045, align 4, !tbaa !124
  store i32 0, ptr %4969, align 1, !tbaa !51
  %5046 = getelementptr inbounds nuw i8, ptr %4969, i64 4
  br label %5284

5047:                                             ; preds = %5009
  %5048 = zext nneg i8 %4971 to i32
  %5049 = sub nuw nsw i32 -4, %5048
  br label %5942

5050:                                             ; preds = %4987
  %5051 = call noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder13newRelocEntryEPPNS0_10RelocEntryENS0_9RelocTypeE(ptr noundef nonnull align 8 dereferenceable(336) %4988, ptr noundef nonnull %7, i32 noundef 3) #14
  %5052 = icmp eq i32 %5051, 0
  br i1 %5052, label %5053, label %6025, !prof !35

5053:                                             ; preds = %5050
  %5054 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5055 = load ptr, ptr %5054, align 8, !tbaa !38
  %5056 = load i32, ptr %5055, align 8, !tbaa !92
  %5057 = load ptr, ptr %7, align 8, !tbaa !28
  %5058 = getelementptr inbounds nuw i8, ptr %5057, i64 16
  store i32 %5056, ptr %5058, align 8, !tbaa !93
  %5059 = getelementptr inbounds nuw i8, ptr %5057, i64 20
  store i32 %5056, ptr %5059, align 4, !tbaa !124
  %5060 = getelementptr inbounds nuw i8, ptr %5057, i64 8
  store i8 1, ptr %5060, align 8, !tbaa !99
  %5061 = getelementptr inbounds nuw i8, ptr %5057, i64 9
  store i8 0, ptr %5061, align 1, !tbaa !100
  %5062 = getelementptr inbounds nuw i8, ptr %5057, i64 10
  %5063 = getelementptr inbounds nuw i8, ptr %5057, i64 11
  store i8 4, ptr %5063, align 1, !tbaa !101
  %5064 = getelementptr inbounds nuw i8, ptr %5057, i64 12
  %5065 = getelementptr inbounds nuw i8, ptr %5057, i64 13
  store i8 32, ptr %5065, align 1, !tbaa !102
  %5066 = getelementptr inbounds nuw i8, ptr %5057, i64 14
  store i8 0, ptr %5066, align 2, !tbaa !103
  %5067 = getelementptr inbounds nuw i8, ptr %5057, i64 15
  store i8 0, ptr %5067, align 1, !tbaa !104
  %5068 = load ptr, ptr %11, align 8, !tbaa !29
  %5069 = ptrtoint ptr %4969 to i64
  %5070 = ptrtoint ptr %5068 to i64
  %5071 = sub i64 %5069, %5070
  %5072 = trunc i64 %5071 to i8
  %5073 = add nuw nsw i8 %4971, 4
  %5074 = add i8 %5073, %5072
  store i8 %5074, ptr %5062, align 2, !tbaa !105
  store i8 %5072, ptr %5064, align 4, !tbaa !106
  %5075 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5076 = load ptr, ptr %5075, align 8, !tbaa !80
  %5077 = ptrtoint ptr %5076 to i64
  %5078 = sub i64 %5070, %5077
  %5079 = getelementptr inbounds nuw i8, ptr %5057, i64 24
  store i64 %5078, ptr %5079, align 8, !tbaa !98
  %5080 = zext i8 %5074 to i64
  %5081 = sext i32 %4990 to i64
  %5082 = add nsw i64 %5080, %5081
  %5083 = add i64 %5082, %5078
  %5084 = getelementptr inbounds nuw i8, ptr %5057, i64 32
  store i64 %5083, ptr %5084, align 8, !tbaa !107
  store i32 0, ptr %4969, align 1, !tbaa !51
  %5085 = getelementptr inbounds nuw i8, ptr %4969, i64 4
  br label %5284

5086:                                             ; preds = %4959
  %5087 = getelementptr inbounds nuw i8, ptr %4614, i64 12
  %5088 = load i32, ptr %5087, align 4, !tbaa !47
  %5089 = and i32 %4613, 16
  %5090 = icmp eq i32 %5089, 0
  br i1 %5090, label %5127, label %5091

5091:                                             ; preds = %5086
  %5092 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5093 = load ptr, ptr %5092, align 8, !tbaa !36
  %5094 = getelementptr inbounds nuw i8, ptr %4614, i64 4
  %5095 = load i32, ptr %5094, align 4, !tbaa !58
  %5096 = getelementptr inbounds nuw i8, ptr %5093, i64 248
  %5097 = load i32, ptr %5096, align 8, !tbaa !115
  %5098 = icmp ugt i32 %5097, %5095
  br i1 %5098, label %5099, label %6025

5099:                                             ; preds = %5091
  %5100 = getelementptr inbounds nuw i8, ptr %5093, i64 240
  %5101 = zext i32 %5095 to i64
  %5102 = load ptr, ptr %5100, align 8, !tbaa !117
  %5103 = getelementptr inbounds nuw ptr, ptr %5102, i64 %5101
  %5104 = load ptr, ptr %5103, align 8, !tbaa !28
  %5105 = icmp eq ptr %5104, null
  br i1 %5105, label %6025, label %5106, !prof !39

5106:                                             ; preds = %5099
  %5107 = zext nneg i8 %4609 to i32
  %5108 = sub i32 %5088, %5107
  %5109 = add i32 %5108, -4
  %5110 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5111 = load ptr, ptr %5110, align 8, !tbaa !38
  %5112 = getelementptr inbounds nuw i8, ptr %5104, i64 32
  %5113 = load ptr, ptr %5112, align 8, !tbaa !118
  %5114 = icmp eq ptr %5113, %5111
  br i1 %5114, label %5115, label %5942

5115:                                             ; preds = %5106
  %5116 = getelementptr inbounds nuw i8, ptr %5104, i64 24
  %5117 = load i64, ptr %5116, align 8, !tbaa !123
  %5118 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5119 = load ptr, ptr %5118, align 8, !tbaa !80
  %5120 = ptrtoint ptr %4963 to i64
  %5121 = ptrtoint ptr %5119 to i64
  %5122 = sub i64 %5117, %5120
  %5123 = add i64 %5122, %5121
  %5124 = trunc i64 %5123 to i32
  %5125 = add nsw i32 %5109, %5124
  store i32 %5125, ptr %4963, align 1, !tbaa !51
  %5126 = getelementptr inbounds nuw i8, ptr %4604, i64 5
  br label %5284

5127:                                             ; preds = %5086
  store i32 %5088, ptr %4963, align 1, !tbaa !51
  %5128 = getelementptr inbounds nuw i8, ptr %4604, i64 5
  br label %5284

5129:                                             ; preds = %4603
  %5130 = and i32 %4613, 64
  %5131 = icmp eq i32 %5130, 0
  br i1 %5131, label %5132, label %5225

5132:                                             ; preds = %5129
  %5133 = icmp eq i32 %4612, 4
  br i1 %5133, label %6025, label %5134, !prof !37

5134:                                             ; preds = %5717, %5132
  %5135 = phi ptr [ %5713, %5717 ], [ %4604, %5132 ]
  %5136 = phi i32 [ %5584, %5717 ], [ %4605, %5132 ]
  %5137 = phi i32 [ %5558, %5717 ], [ %4606, %5132 ]
  %5138 = phi i32 [ %46, %5717 ], [ %4607, %5132 ]
  %5139 = phi i32 [ %5712, %5717 ], [ %4608, %5132 ]
  %5140 = phi i8 [ %5525, %5717 ], [ %4609, %5132 ]
  %5141 = phi i64 [ %5526, %5717 ], [ %4610, %5132 ]
  %5142 = phi i32 [ %5565, %5717 ], [ %4612, %5132 ]
  %5143 = phi i32 [ %5534, %5717 ], [ %4613, %5132 ]
  %5144 = phi ptr [ %5527, %5717 ], [ %4614, %5132 ]
  %5145 = and i32 %5142, 7
  %5146 = and i32 %5143, 1
  %5147 = icmp eq i32 %5146, 0
  br i1 %5147, label %5188, label %5148

5148:                                             ; preds = %5134
  %5149 = and i32 %5137, 7
  %5150 = getelementptr inbounds nuw i8, ptr %5144, i64 12
  %5151 = load i32, ptr %5150, align 4, !tbaa !47
  %5152 = shl nuw nsw i32 %5136, 3
  %5153 = load i32, ptr %5144, align 4, !tbaa !31
  %5154 = lshr i32 %5153, 10
  %5155 = and i32 %5154, 192
  %5156 = shl nuw nsw i32 %5145, 3
  %5157 = or disjoint i32 %5155, %5156
  %5158 = or disjoint i32 %5157, %5149
  %5159 = icmp eq i32 %5151, 0
  %5160 = icmp ne i32 %5149, 5
  %5161 = select i1 %5159, i1 %5160, i1 false
  br i1 %5161, label %5162, label %5168

5162:                                             ; preds = %5148
  %5163 = trunc nuw nsw i32 %5152 to i8
  %5164 = or disjoint i8 %5163, 4
  store i8 %5164, ptr %5135, align 1, !tbaa !51
  %5165 = getelementptr inbounds nuw i8, ptr %5135, i64 1
  %5166 = trunc nuw i32 %5158 to i8
  store i8 %5166, ptr %5165, align 1, !tbaa !51
  %5167 = getelementptr inbounds nuw i8, ptr %5135, i64 2
  br label %5284

5168:                                             ; preds = %5148
  %5169 = lshr i32 %5139, 13
  %5170 = and i32 %5169, 7
  %5171 = ashr i32 %5151, %5170
  %5172 = add i32 %5171, 128
  %5173 = icmp ult i32 %5172, 256
  %5174 = shl i32 %5171, %5170
  %5175 = icmp eq i32 %5151, %5174
  %5176 = select i1 %5173, i1 %5175, i1 false
  %5177 = trunc nuw nsw i32 %5152 to i8
  %5178 = getelementptr inbounds nuw i8, ptr %5135, i64 1
  %5179 = trunc nuw i32 %5158 to i8
  %5180 = getelementptr inbounds nuw i8, ptr %5135, i64 2
  br i1 %5176, label %5181, label %5185

5181:                                             ; preds = %5168
  %5182 = add nuw nsw i8 %5177, 68
  store i8 %5182, ptr %5135, align 1, !tbaa !51
  store i8 %5179, ptr %5178, align 1, !tbaa !51
  %5183 = trunc nsw i32 %5171 to i8
  store i8 %5183, ptr %5180, align 1, !tbaa !51
  %5184 = getelementptr inbounds nuw i8, ptr %5135, i64 3
  br label %5284

5185:                                             ; preds = %5168
  %5186 = add nuw nsw i8 %5177, -124
  store i8 %5186, ptr %5135, align 1, !tbaa !51
  store i8 %5179, ptr %5178, align 1, !tbaa !51
  store i32 %5151, ptr %5180, align 1, !tbaa !51
  %5187 = getelementptr inbounds nuw i8, ptr %5135, i64 6
  br label %5284

5188:                                             ; preds = %5134
  %5189 = and i32 %5143, 48
  %5190 = icmp eq i32 %5189, 0
  br i1 %5190, label %5191, label %5207

5191:                                             ; preds = %5188
  %5192 = trunc nuw nsw i32 %5136 to i8
  %5193 = shl nuw nsw i8 %5192, 3
  %5194 = or disjoint i8 %5193, 4
  store i8 %5194, ptr %5135, align 1, !tbaa !51
  %5195 = getelementptr inbounds nuw i8, ptr %5135, i64 1
  %5196 = load i32, ptr %5144, align 4, !tbaa !31
  %5197 = lshr i32 %5196, 10
  %5198 = and i32 %5197, 192
  %5199 = shl nuw nsw i32 %5145, 3
  %5200 = or disjoint i32 %5198, %5199
  %5201 = trunc nuw i32 %5200 to i8
  %5202 = or disjoint i8 %5201, 5
  store i8 %5202, ptr %5195, align 1, !tbaa !51
  %5203 = getelementptr inbounds nuw i8, ptr %5135, i64 2
  %5204 = getelementptr inbounds nuw i8, ptr %5144, i64 12
  %5205 = load i32, ptr %5204, align 4, !tbaa !47
  store i32 %5205, ptr %5203, align 1, !tbaa !51
  %5206 = getelementptr inbounds nuw i8, ptr %5135, i64 6
  br label %5284

5207:                                             ; preds = %5188
  %5208 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5209 = load i8, ptr %5208, align 8, !tbaa !42
  %5210 = and i8 %5209, 1
  %5211 = icmp eq i8 %5210, 0
  br i1 %5211, label %6025, label %5212

5212:                                             ; preds = %5207
  %5213 = trunc nuw nsw i32 %5136 to i8
  %5214 = shl nuw nsw i8 %5213, 3
  %5215 = or disjoint i8 %5214, 4
  store i8 %5215, ptr %5135, align 1, !tbaa !51
  %5216 = getelementptr inbounds nuw i8, ptr %5135, i64 1
  %5217 = load i32, ptr %5144, align 4, !tbaa !31
  %5218 = lshr i32 %5217, 10
  %5219 = and i32 %5218, 192
  %5220 = shl nuw nsw i32 %5145, 3
  %5221 = or disjoint i32 %5219, %5220
  %5222 = trunc nuw i32 %5221 to i8
  %5223 = or disjoint i8 %5222, 5
  store i8 %5223, ptr %5216, align 1, !tbaa !51
  %5224 = getelementptr inbounds nuw i8, ptr %5135, i64 2
  br label %4968

5225:                                             ; preds = %5129
  %5226 = getelementptr inbounds nuw i8, ptr %4614, i64 12
  %5227 = load i32, ptr %5226, align 4, !tbaa !47
  %5228 = shl i32 %5227, 16
  %5229 = ashr exact i32 %5228, 16
  %5230 = and i32 %4613, 3
  %5231 = icmp eq i32 %5230, 0
  br i1 %5231, label %5275, label %5232

5232:                                             ; preds = %5225
  %5233 = and i32 %4606, 7
  %5234 = and i32 %4612, 7
  %5235 = icmp eq i32 %5230, 3
  br i1 %5235, label %5236, label %5243

5236:                                             ; preds = %5232
  %5237 = load i32, ptr %4614, align 4, !tbaa !31
  %5238 = and i32 %5237, 196608
  %5239 = icmp eq i32 %5238, 0
  br i1 %5239, label %5240, label %6025, !prof !35

5240:                                             ; preds = %5236
  %5241 = shl nuw nsw i32 %5233, 3
  %5242 = or disjoint i32 %5234, %5241
  br label %5247

5243:                                             ; preds = %5232
  %5244 = and i32 %4613, 2
  %5245 = icmp eq i32 %5244, 0
  %5246 = select i1 %5245, i32 %5233, i32 %5234
  br label %5247

5247:                                             ; preds = %5243, %5240
  %.sink261 = phi i32 [ %5246, %5243 ], [ %5242, %5240 ]
  %_ZN6asmjit9_abi_1_103x86L17x86Mod16BaseTableE.sink = phi ptr [ @_ZN6asmjit9_abi_1_103x86L17x86Mod16BaseTableE, %5243 ], [ @_ZN6asmjit9_abi_1_103x86L22x86Mod16BaseIndexTableE, %5240 ]
  %5248 = zext nneg i32 %.sink261 to i64
  %5249 = getelementptr inbounds nuw i8, ptr %_ZN6asmjit9_abi_1_103x86L17x86Mod16BaseTableE.sink, i64 %5248
  %5250 = load i8, ptr %5249, align 1, !tbaa !51
  %5251 = icmp eq i8 %5250, -1
  br i1 %5251, label %6025, label %5252, !prof !37

5252:                                             ; preds = %5247
  %5253 = zext i8 %5250 to i32
  %5254 = shl nuw nsw i32 %4605, 3
  %5255 = add nuw nsw i32 %5254, %5253
  %5256 = icmp eq i32 %5228, 0
  %5257 = icmp ne i32 %5255, 6
  %5258 = select i1 %5256, i1 %5257, i1 false
  br i1 %5258, label %5259, label %5262

5259:                                             ; preds = %5252
  %5260 = trunc i32 %5255 to i8
  store i8 %5260, ptr %4604, align 1, !tbaa !51
  %5261 = getelementptr inbounds nuw i8, ptr %4604, i64 1
  br label %5284

5262:                                             ; preds = %5252
  %5263 = add nsw i32 %5229, 128
  %5264 = icmp ult i32 %5263, 256
  %5265 = trunc i32 %5255 to i8
  %5266 = getelementptr inbounds nuw i8, ptr %4604, i64 1
  br i1 %5264, label %5267, label %5271

5267:                                             ; preds = %5262
  %5268 = add i8 %5265, 64
  store i8 %5268, ptr %4604, align 1, !tbaa !51
  %5269 = trunc i32 %5227 to i8
  store i8 %5269, ptr %5266, align 1, !tbaa !51
  %5270 = getelementptr inbounds nuw i8, ptr %4604, i64 2
  br label %5284

5271:                                             ; preds = %5262
  %5272 = xor i8 %5265, -128
  store i8 %5272, ptr %4604, align 1, !tbaa !51
  %5273 = trunc i32 %5227 to i16
  store i16 %5273, ptr %5266, align 1, !tbaa !51
  %5274 = getelementptr inbounds nuw i8, ptr %4604, i64 3
  br label %5284

5275:                                             ; preds = %5225
  %5276 = and i32 %4613, 48
  %5277 = icmp eq i32 %5276, 0
  br i1 %5277, label %5278, label %6025

5278:                                             ; preds = %5275
  %5279 = trunc nuw nsw i32 %4605 to i8
  %5280 = or i8 %5279, 6
  store i8 %5280, ptr %4604, align 1, !tbaa !51
  %5281 = getelementptr inbounds nuw i8, ptr %4604, i64 1
  %5282 = trunc i32 %5227 to i16
  store i16 %5282, ptr %5281, align 1, !tbaa !51
  %5283 = getelementptr inbounds nuw i8, ptr %4604, i64 3
  br label %5284

5284:                                             ; preds = %5278, %5271, %5267, %5259, %5191, %5185, %5181, %5162, %5127, %5115, %5053, %5040, %4951, %4703, %4684, %4680, %4666, %4662, %4658, %4637
  %5285 = phi ptr [ %5206, %5191 ], [ %5085, %5053 ], [ %5046, %5040 ], [ %5167, %5162 ], [ %5184, %5181 ], [ %5187, %5185 ], [ %5128, %5127 ], [ %5126, %5115 ], [ %4643, %4637 ], [ %4661, %4658 ], [ %4664, %4662 ], [ %4668, %4666 ], [ %4683, %4680 ], [ %4686, %4684 ], [ %4708, %4703 ], [ %4958, %4951 ], [ %5283, %5278 ], [ %5274, %5271 ], [ %5270, %5267 ], [ %5261, %5259 ]
  %5286 = phi i32 [ %5138, %5191 ], [ %4970, %5053 ], [ %4970, %5040 ], [ %5138, %5162 ], [ %5138, %5181 ], [ %5138, %5185 ], [ %4607, %5127 ], [ %4607, %5115 ], [ %4607, %4637 ], [ %4607, %4658 ], [ %4607, %4662 ], [ %4607, %4666 ], [ %4607, %4680 ], [ %4607, %4684 ], [ %4607, %4703 ], [ %4607, %4951 ], [ %4607, %5278 ], [ %4607, %5271 ], [ %4607, %5267 ], [ %4607, %5259 ]
  %5287 = phi i8 [ %5140, %5191 ], [ %4971, %5053 ], [ %4971, %5040 ], [ %5140, %5162 ], [ %5140, %5181 ], [ %5140, %5185 ], [ %4609, %5127 ], [ %4609, %5115 ], [ %4609, %4637 ], [ %4609, %4658 ], [ %4609, %4662 ], [ %4609, %4666 ], [ %4609, %4680 ], [ %4609, %4684 ], [ %4609, %4703 ], [ %4609, %4951 ], [ %4609, %5278 ], [ %4609, %5271 ], [ %4609, %5267 ], [ %4609, %5259 ]
  %5288 = phi i64 [ %5141, %5191 ], [ %4972, %5053 ], [ %4972, %5040 ], [ %5141, %5162 ], [ %5141, %5181 ], [ %5141, %5185 ], [ %4610, %5127 ], [ %4610, %5115 ], [ %4610, %4637 ], [ %4610, %4658 ], [ %4610, %4662 ], [ %4610, %4666 ], [ %4610, %4680 ], [ %4610, %4684 ], [ %4610, %4703 ], [ %4610, %4951 ], [ %4610, %5278 ], [ %4610, %5271 ], [ %4610, %5267 ], [ %4610, %5259 ]
  %5289 = icmp samesign ugt i8 %5287, 3
  br i1 %5289, label %.thread, label %5292

.thread:                                          ; preds = %5284
  %5290 = trunc i64 %5288 to i32
  store i32 %5290, ptr %5285, align 1, !tbaa !51
  %5291 = getelementptr inbounds nuw i8, ptr %5285, i64 4
  br label %6000

5292:                                             ; preds = %5284
  %5293 = icmp eq i8 %5287, 0
  br i1 %5293, label %6000, label %5294

5294:                                             ; preds = %5292
  %5295 = trunc i64 %5288 to i8
  store i8 %5295, ptr %5285, align 1, !tbaa !51
  %5296 = getelementptr inbounds nuw i8, ptr %5285, i64 1
  %5297 = icmp eq i8 %5287, 1
  br i1 %5297, label %6000, label %5298

5298:                                             ; preds = %5294
  %5299 = lshr i64 %5288, 8
  %5300 = trunc i64 %5299 to i8
  store i8 %5300, ptr %5296, align 1, !tbaa !51
  %5301 = getelementptr inbounds nuw i8, ptr %5285, i64 2
  %5302 = icmp eq i8 %5287, 2
  br i1 %5302, label %6000, label %5303

5303:                                             ; preds = %5298
  %5304 = lshr i64 %5288, 16
  %5305 = trunc i64 %5304 to i8
  store i8 %5305, ptr %5301, align 1, !tbaa !51
  %5306 = getelementptr inbounds nuw i8, ptr %5285, i64 3
  br label %6000

5307:                                             ; preds = %2551, %2542, %2538, %2503, %2499, %2495, %2454, %2446, %153
  %5308 = phi i32 [ %2556, %2551 ], [ %2545, %2542 ], [ %2539, %2538 ], [ %2506, %2503 ], [ %2502, %2499 ], [ %2498, %2495 ], [ %2451, %2446 ], [ %2457, %2454 ], [ %165, %153 ]
  %5309 = lshr i32 %5308, 21
  %5310 = and i32 %5309, 7
  %5311 = zext nneg i32 %5310 to i64
  %5312 = getelementptr inbounds nuw i8, ptr @_ZN6asmjit9_abi_1_103x86L11x86OpcodePPE, i64 %5311
  %5313 = load i8, ptr %5312, align 1, !tbaa !51
  %5314 = icmp ne i32 %5310, 0
  store i8 %5313, ptr %154, align 1, !tbaa !51
  %5315 = zext i1 %5314 to i64
  %5316 = getelementptr inbounds nuw i8, ptr %154, i64 %5315
  %5317 = lshr i32 %5308, 10
  %5318 = trunc i32 %5317 to i8
  store i8 %5318, ptr %5316, align 1, !tbaa !51
  %5319 = getelementptr inbounds nuw i8, ptr %5316, i64 1
  %5320 = trunc i32 %5308 to i8
  store i8 %5320, ptr %5319, align 1, !tbaa !51
  %5321 = getelementptr inbounds nuw i8, ptr %5316, i64 2
  br label %6000

5322:                                             ; preds = %153
  %5323 = lshr i32 %159, 19
  %5324 = and i32 %5323, 3072
  %5325 = lshr i32 %159, 13
  %5326 = and i32 %5325, 768
  %5327 = or disjoint i32 %5324, %5326
  %5328 = and i32 %45, 1024
  %5329 = icmp eq i32 %5328, 0
  br i1 %5329, label %5338, label %5330

5330:                                             ; preds = %5322
  %5331 = shl nuw nsw i32 %5327, 8
  %5332 = and i32 %159, 7936
  %5333 = or disjoint i32 %5331, %5332
  %5334 = shl i32 %165, 24
  %5335 = or disjoint i32 %5334, 7921860
  %5336 = xor i32 %5333, %5335
  store i32 %5336, ptr %154, align 1, !tbaa !51
  %5337 = getelementptr inbounds nuw i8, ptr %154, i64 4
  br label %6000

5338:                                             ; preds = %5322
  %5339 = and i32 %159, 7936
  %5340 = xor i32 %5327, %5339
  %5341 = lshr exact i32 %5340, 8
  store i8 -59, ptr %154, align 1, !tbaa !51
  %5342 = getelementptr inbounds nuw i8, ptr %154, i64 1
  %5343 = trunc nuw nsw i32 %5341 to i8
  %5344 = xor i8 %5343, -7
  store i8 %5344, ptr %5342, align 1, !tbaa !51
  %5345 = getelementptr inbounds nuw i8, ptr %154, i64 2
  %5346 = trunc i32 %165 to i8
  store i8 %5346, ptr %5345, align 1, !tbaa !51
  %5347 = getelementptr inbounds nuw i8, ptr %154, i64 3
  br label %6000

5348:                                             ; preds = %4133, %4118, %4079, %4038, %3976, %3920, %3889, %3865, %3837, %3789, %3770, %3748, %3739, %3712, %3701, %3692, %3666, %3636, %3625, %3606, %3567, %3555, %3537, %3516, %3447, %3419, %3373, %3351, %3273, %3263, %3163, %3135, %3079, %3059, %3031, %3010, %2999, %2996, %2989, %2979, %153
  %5349 = phi i32 [ %4139, %4133 ], [ %4120, %4118 ], [ %3280, %3273 ], [ %4044, %4038 ], [ %3982, %3976 ], [ %3924, %3920 ], [ %3893, %3889 ], [ %3869, %3865 ], [ %3843, %3837 ], [ %3795, %3789 ], [ %3772, %3770 ], [ %3754, %3748 ], [ %3741, %3739 ], [ %3715, %3712 ], [ %3707, %3701 ], [ %3694, %3692 ], [ %3672, %3666 ], [ %3639, %3636 ], [ %3631, %3625 ], [ %3608, %3606 ], [ %3548, %3537 ], [ %3561, %3555 ], [ %3571, %3567 ], [ %3453, %3447 ], [ %3265, %3263 ], [ %3165, %3163 ], [ %3148, %3135 ], [ %3081, %3079 ], [ %3061, %3059 ], [ %3033, %3031 ], [ %161, %3010 ], [ %2973, %2979 ], [ %2973, %2989 ], [ %2975, %2999 ], [ %2973, %2996 ], [ %161, %153 ], [ %3348, %3351 ], [ %3379, %3373 ], [ %3425, %3419 ], [ %3522, %3516 ], [ %4085, %4079 ]
  %5350 = phi i32 [ %4141, %4133 ], [ 0, %4118 ], [ %3282, %3273 ], [ %4046, %4038 ], [ %3984, %3976 ], [ %3926, %3920 ], [ %3895, %3889 ], [ %3871, %3865 ], [ %3845, %3837 ], [ %3797, %3789 ], [ %3774, %3770 ], [ %3756, %3748 ], [ %3743, %3739 ], [ %3705, %3712 ], [ %3709, %3701 ], [ %3696, %3692 ], [ %3674, %3666 ], [ %3629, %3636 ], [ %3633, %3625 ], [ %3610, %3606 ], [ %3550, %3537 ], [ %3563, %3555 ], [ %3573, %3567 ], [ %3455, %3447 ], [ %3267, %3263 ], [ %3167, %3163 ], [ %3150, %3135 ], [ %3083, %3079 ], [ %3063, %3059 ], [ %3035, %3031 ], [ %3012, %3010 ], [ %2975, %2979 ], [ %2975, %2989 ], [ %2973, %2999 ], [ %2975, %2996 ], [ 0, %153 ], [ %3353, %3351 ], [ %3381, %3373 ], [ %3427, %3419 ], [ %3524, %3516 ], [ %4096, %4079 ]
  %5351 = phi i32 [ %165, %4133 ], [ %165, %4118 ], [ %3274, %3273 ], [ %4009, %4038 ], [ %3955, %3976 ], [ %3916, %3920 ], [ %3888, %3889 ], [ %3860, %3865 ], [ %3836, %3837 ], [ %3788, %3789 ], [ %3769, %3770 ], [ %165, %3748 ], [ %3736, %3739 ], [ %3713, %3712 ], [ %165, %3701 ], [ %3689, %3692 ], [ %3665, %3666 ], [ %3637, %3636 ], [ %165, %3625 ], [ %3605, %3606 ], [ %3546, %3537 ], [ %3559, %3555 ], [ %3569, %3567 ], [ %3446, %3447 ], [ %3260, %3263 ], [ %3161, %3163 ], [ %3146, %3135 ], [ %3076, %3079 ], [ 2097605, %3059 ], [ %3030, %3031 ], [ %3017, %3010 ], [ %2984, %2979 ], [ %2995, %2989 ], [ %3000, %2999 ], [ %165, %2996 ], [ %165, %153 ], [ %3344, %3351 ], [ %3364, %3373 ], [ %3412, %3419 ], [ %165, %3516 ], [ %4090, %4079 ]
  %5352 = phi i8 [ 0, %4133 ], [ 0, %4118 ], [ 0, %3273 ], [ 1, %4038 ], [ 1, %3976 ], [ %3917, %3920 ], [ 0, %3889 ], [ 1, %3865 ], [ 0, %3837 ], [ 0, %3789 ], [ 0, %3770 ], [ 0, %3748 ], [ 1, %3739 ], [ 0, %3712 ], [ 0, %3701 ], [ 1, %3692 ], [ 0, %3666 ], [ 0, %3636 ], [ 0, %3625 ], [ 0, %3606 ], [ 0, %3537 ], [ 0, %3555 ], [ 0, %3567 ], [ 0, %3447 ], [ 1, %3263 ], [ 0, %3163 ], [ 0, %3135 ], [ 1, %3079 ], [ 1, %3059 ], [ 0, %3031 ], [ 0, %3010 ], [ 0, %2979 ], [ 0, %2989 ], [ 0, %2999 ], [ 0, %2996 ], [ 0, %153 ], [ 0, %3351 ], [ 1, %3373 ], [ 1, %3419 ], [ 1, %3516 ], [ 1, %4079 ]
  %5353 = phi i64 [ 0, %4133 ], [ 0, %4118 ], [ 0, %3273 ], [ %4051, %4038 ], [ %3988, %3976 ], [ %3919, %3920 ], [ 0, %3889 ], [ %3864, %3865 ], [ 0, %3837 ], [ 0, %3789 ], [ 0, %3770 ], [ 0, %3748 ], [ %3738, %3739 ], [ 0, %3712 ], [ 0, %3701 ], [ %3691, %3692 ], [ 0, %3666 ], [ 0, %3636 ], [ 0, %3625 ], [ 0, %3606 ], [ 0, %3537 ], [ 0, %3555 ], [ 0, %3567 ], [ 0, %3447 ], [ %3262, %3263 ], [ 0, %3163 ], [ 0, %3135 ], [ %3078, %3079 ], [ %3065, %3059 ], [ 0, %3031 ], [ 0, %3010 ], [ 0, %2979 ], [ 0, %2989 ], [ 0, %2999 ], [ 0, %2996 ], [ 0, %153 ], [ 0, %3351 ], [ %3372, %3373 ], [ %3418, %3419 ], [ %3515, %3516 ], [ %4097, %4079 ]
  %5354 = shl i32 %5349, 4
  %5355 = and i32 %5354, 63872
  %5356 = shl i32 %5350, 2
  %5357 = and i32 %5356, 96
  %5358 = or disjoint i32 %5357, %5355
  %5359 = and i32 %5351, 1610620672
  %5360 = and i32 %45, 4096
  %5361 = or i32 %5359, %5360
  %5362 = lshr exact i32 %5361, 8
  %5363 = or disjoint i32 %5358, %5362
  %5364 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %5365 = load i32, ptr %5364, align 4, !tbaa !125
  %5366 = shl i32 %5365, 16
  %5367 = or i32 %5363, %5366
  %5368 = and i32 %5349, 7
  %5369 = and i32 %45, 9175040
  %5370 = icmp eq i32 %5369, 0
  br i1 %5370, label %5397, label %5371

5371:                                             ; preds = %5348
  %5372 = and i32 %45, 8388608
  %5373 = or i32 %5367, %5372
  %5374 = and i32 %45, 786432
  %5375 = icmp eq i32 %5374, 0
  br i1 %5375, label %5397, label %5376

5376:                                             ; preds = %5371
  %5377 = and i32 %5367, 6291456
  %5378 = icmp eq i32 %5377, 4194304
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %21, i64 4
  %.pre146 = load i32, ptr %.phi.trans.insert, align 4
  %5379 = and i32 %.pre146, 112
  %5380 = icmp eq i32 %5379, 0
  %or.cond = select i1 %5378, i1 true, i1 %5380, !prof !90
  br i1 %or.cond, label %._crit_edge, label %6025, !prof !90

._crit_edge:                                      ; preds = %5376
  %5381 = and i32 %45, 262144
  %5382 = icmp eq i32 %5381, 0
  br i1 %5382, label %5391, label %5383

5383:                                             ; preds = %._crit_edge
  %5384 = and i32 %.pre146, 4
  %5385 = icmp eq i32 %5384, 0
  br i1 %5385, label %6025, label %5386, !prof !37

5386:                                             ; preds = %5383
  %5387 = and i32 %5373, -7340033
  %5388 = and i32 %45, 6291456
  %5389 = or disjoint i32 %5388, %5387
  %5390 = or disjoint i32 %5389, 1048576
  br label %5397

5391:                                             ; preds = %._crit_edge
  %5392 = and i32 %.pre146, 8
  %5393 = icmp eq i32 %5392, 0
  br i1 %5393, label %6025, label %5394, !prof !37

5394:                                             ; preds = %5391
  %5395 = and i32 %5373, -7340033
  %5396 = or disjoint i32 %5395, 1048576
  br label %5397

5397:                                             ; preds = %5394, %5386, %5371, %5348
  %5398 = phi i32 [ %5390, %5386 ], [ %5396, %5394 ], [ %5373, %5371 ], [ %5367, %5348 ]
  %5399 = load i32, ptr %21, align 4, !tbaa !48
  %5400 = and i32 %5399, 16777216
  %5401 = icmp ne i32 %5400, 0
  %5402 = and i32 %5398, 14123344
  %5403 = and i32 %45, 3072
  %5404 = or disjoint i32 %5398, 16
  %5405 = or disjoint i32 %5402, %5403
  %5406 = icmp eq i32 %5405, 0
  %5407 = and i1 %5401, %5406
  %5408 = select i1 %5407, i32 %5404, i32 %5398
  %5409 = and i32 %5408, 14123344
  %5410 = icmp eq i32 %5409, 0
  br i1 %5410, label %5451, label %5411

5411:                                             ; preds = %5397
  %5412 = shl i32 %5408, 4
  %5413 = and i32 %5412, 524288
  %5414 = lshr i32 %5408, 4
  %5415 = and i32 %5414, 16
  %5416 = and i32 %5408, 16742639
  %5417 = or disjoint i32 %5415, %5416
  %5418 = or i32 %5417, %5413
  %5419 = shl nuw i32 %5418, 8
  %5420 = lshr i32 %5351, 4
  %5421 = and i32 %5420, 8388608
  %5422 = or disjoint i32 %5419, %5421
  %5423 = lshr i32 %5351, 5
  %5424 = and i32 %5423, 8585216
  %5425 = or i32 %5422, %5424
  %5426 = xor i32 %5425, 142405730
  store i32 %5426, ptr %154, align 1, !tbaa !51
  %5427 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %5428 = trunc i32 %5351 to i8
  store i8 %5428, ptr %5427, align 1, !tbaa !51
  %5429 = getelementptr inbounds nuw i8, ptr %154, i64 5
  %5430 = and i32 %5350, 7
  %5431 = shl nuw nsw i32 %5368, 3
  %5432 = or disjoint i32 %5431, %5430
  %5433 = trunc nuw nsw i32 %5432 to i8
  %5434 = or disjoint i8 %5433, -64
  store i8 %5434, ptr %5429, align 1, !tbaa !51
  %5435 = getelementptr inbounds nuw i8, ptr %154, i64 6
  %5436 = icmp eq i8 %5352, 0
  br i1 %5436, label %6000, label %5437

5437:                                             ; preds = %5411
  %5438 = trunc i64 %5353 to i8
  store i8 %5438, ptr %5435, align 1, !tbaa !51
  %5439 = getelementptr inbounds nuw i8, ptr %154, i64 7
  %5440 = icmp eq i8 %5352, 1
  br i1 %5440, label %6000, label %5441

5441:                                             ; preds = %5437
  %5442 = lshr i64 %5353, 8
  %5443 = trunc i64 %5442 to i8
  store i8 %5443, ptr %5439, align 1, !tbaa !51
  %5444 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %5445 = lshr i64 %5353, 16
  %5446 = trunc i64 %5445 to i8
  store i8 %5446, ptr %5444, align 1, !tbaa !51
  %5447 = getelementptr inbounds nuw i8, ptr %154, i64 9
  %5448 = lshr i64 %5353, 24
  %5449 = trunc i64 %5448 to i8
  store i8 %5449, ptr %5447, align 1, !tbaa !51
  %5450 = getelementptr inbounds nuw i8, ptr %154, i64 10
  br label %6000

5451:                                             ; preds = %5397
  %5452 = lshr i32 %5351, 12
  %5453 = and i32 %5452, 32768
  %5454 = lshr i32 %5351, 13
  %5455 = and i32 %5454, 768
  %5456 = lshr i32 %5408, 11
  %5457 = and i32 %5456, 1024
  %5458 = shl i32 %45, 21
  %5459 = and i32 %5458, -2147483648
  %5460 = or disjoint i32 %5455, %5459
  %5461 = or disjoint i32 %5460, %5453
  %5462 = or disjoint i32 %5461, %5457
  %5463 = or i32 %5462, %5408
  %5464 = and i32 %5463, -2147450834
  %5465 = icmp eq i32 %5464, 0
  %5466 = and i32 %5350, 7
  %5467 = shl nuw nsw i32 %5368, 3
  %5468 = or disjoint i32 %5467, %5466
  %5469 = trunc nuw nsw i32 %5468 to i8
  %5470 = or disjoint i8 %5469, -64
  %5471 = icmp eq i8 %5352, 0
  br i1 %5465, label %5498, label %5472

5472:                                             ; preds = %5451
  %5473 = and i32 %5408, 15
  %5474 = zext nneg i32 %5473 to i64
  %5475 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x86L12x86VEXPrefixE, i64 %5474
  %5476 = load i32, ptr %5475, align 4, !tbaa !47
  %5477 = shl i32 %5351, 24
  %5478 = or i32 %5476, %5477
  %5479 = shl i32 %5463, 8
  %5480 = and i32 %5479, 16776960
  %5481 = xor i32 %5478, %5480
  store i32 %5481, ptr %154, align 1, !tbaa !51
  %5482 = getelementptr inbounds nuw i8, ptr %154, i64 4
  store i8 %5470, ptr %5482, align 1, !tbaa !51
  %5483 = getelementptr inbounds nuw i8, ptr %154, i64 5
  br i1 %5471, label %6000, label %5484

5484:                                             ; preds = %5472
  %5485 = trunc i64 %5353 to i8
  store i8 %5485, ptr %5483, align 1, !tbaa !51
  %5486 = getelementptr inbounds nuw i8, ptr %154, i64 6
  %5487 = icmp eq i8 %5352, 1
  br i1 %5487, label %6000, label %5488

5488:                                             ; preds = %5484
  %5489 = lshr i64 %5353, 8
  %5490 = trunc i64 %5489 to i8
  store i8 %5490, ptr %5486, align 1, !tbaa !51
  %5491 = getelementptr inbounds nuw i8, ptr %154, i64 7
  %5492 = lshr i64 %5353, 16
  %5493 = trunc i64 %5492 to i8
  store i8 %5493, ptr %5491, align 1, !tbaa !51
  %5494 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %5495 = lshr i64 %5353, 24
  %5496 = trunc i64 %5495 to i8
  store i8 %5496, ptr %5494, align 1, !tbaa !51
  %5497 = getelementptr inbounds nuw i8, ptr %154, i64 9
  br label %6000

5498:                                             ; preds = %5451
  %5499 = lshr i32 %5463, 8
  %5500 = xor i32 %5499, %5463
  store i8 -59, ptr %154, align 1, !tbaa !51
  %5501 = getelementptr inbounds nuw i8, ptr %154, i64 1
  %5502 = trunc i32 %5500 to i8
  %5503 = xor i8 %5502, -7
  store i8 %5503, ptr %5501, align 1, !tbaa !51
  %5504 = getelementptr inbounds nuw i8, ptr %154, i64 2
  %5505 = trunc i32 %5351 to i8
  store i8 %5505, ptr %5504, align 1, !tbaa !51
  %5506 = getelementptr inbounds nuw i8, ptr %154, i64 3
  store i8 %5470, ptr %5506, align 1, !tbaa !51
  %5507 = getelementptr inbounds nuw i8, ptr %154, i64 4
  br i1 %5471, label %6000, label %5508

5508:                                             ; preds = %5498
  %5509 = trunc i64 %5353 to i8
  store i8 %5509, ptr %5507, align 1, !tbaa !51
  %5510 = getelementptr inbounds nuw i8, ptr %154, i64 5
  %5511 = icmp eq i8 %5352, 1
  br i1 %5511, label %6000, label %5512

5512:                                             ; preds = %5508
  %5513 = lshr i64 %5353, 8
  %5514 = trunc i64 %5513 to i8
  store i8 %5514, ptr %5510, align 1, !tbaa !51
  %5515 = getelementptr inbounds nuw i8, ptr %154, i64 6
  %5516 = lshr i64 %5353, 16
  %5517 = trunc i64 %5516 to i8
  store i8 %5517, ptr %5515, align 1, !tbaa !51
  %5518 = getelementptr inbounds nuw i8, ptr %154, i64 7
  %5519 = lshr i64 %5353, 24
  %5520 = trunc i64 %5519 to i8
  store i8 %5520, ptr %5518, align 1, !tbaa !51
  %5521 = getelementptr inbounds nuw i8, ptr %154, i64 8
  br label %6000

5522:                                             ; preds = %4128, %4123, %4114, %4100, %4056, %4053, %4026, %4013, %3962, %3927, %3896, %3872, %3846, %3805, %3798, %3775, %3757, %3744, %3723, %3716, %3697, %3675, %3647, %3640, %3614, %3611, %3582, %3574, %3525, %3487, %3464, %3456, %3428, %3382, %3338, %3283, %3268, %3235, %3173, %3168, %3084, %3041, %3036, %3020, %3018, %3004, %3001
  %5523 = phi i32 [ %4130, %4128 ], [ %4125, %4123 ], [ %161, %4114 ], [ %4063, %4056 ], [ %4055, %4053 ], [ %3931, %3927 ], [ %3900, %3896 ], [ %3876, %3872 ], [ %3852, %3846 ], [ %3818, %3805 ], [ %3804, %3798 ], [ %3777, %3775 ], [ %3763, %3757 ], [ %3746, %3744 ], [ %3730, %3723 ], [ %3722, %3716 ], [ %3699, %3697 ], [ %3681, %3675 ], [ %3654, %3647 ], [ %3646, %3640 ], [ %3623, %3614 ], [ %3613, %3611 ], [ %3594, %3582 ], [ %3581, %3574 ], [ %3531, %3525 ], [ %3508, %3487 ], [ %3484, %3464 ], [ %3462, %3456 ], [ %3434, %3428 ], [ %3388, %3382 ], [ %3289, %3283 ], [ %3270, %3268 ], [ %3188, %3173 ], [ %3170, %3168 ], [ %3086, %3084 ], [ %3056, %3041 ], [ %3038, %3036 ], [ %161, %3020 ], [ %161, %3018 ], [ %3007, %3004 ], [ %3003, %3001 ], [ %3239, %3235 ], [ %3971, %3962 ], [ %4109, %4100 ], [ %4020, %4013 ], [ %4032, %4026 ], [ %3348, %3338 ]
  %5524 = phi i32 [ %165, %4128 ], [ %165, %4123 ], [ %165, %4114 ], [ %4061, %4056 ], [ %165, %4053 ], [ %3916, %3927 ], [ %3888, %3896 ], [ %3860, %3872 ], [ %3836, %3846 ], [ %3812, %3805 ], [ %3788, %3798 ], [ %3769, %3775 ], [ %165, %3757 ], [ %3736, %3744 ], [ %3724, %3723 ], [ %165, %3716 ], [ %3689, %3697 ], [ %3665, %3675 ], [ %3648, %3647 ], [ %165, %3640 ], [ %3621, %3614 ], [ %3605, %3611 ], [ %3592, %3582 ], [ %3579, %3574 ], [ %165, %3525 ], [ %3502, %3487 ], [ %3482, %3464 ], [ %3446, %3456 ], [ %3412, %3428 ], [ %3364, %3382 ], [ %3272, %3283 ], [ %3260, %3268 ], [ %3186, %3173 ], [ %3161, %3168 ], [ %3076, %3084 ], [ %3054, %3041 ], [ %3030, %3036 ], [ %165, %3020 ], [ %165, %3018 ], [ %3005, %3004 ], [ %165, %3001 ], [ %165, %3235 ], [ %3963, %3962 ], [ %4101, %4100 ], [ %4014, %4013 ], [ %4009, %4026 ], [ %3344, %3338 ]
  %5525 = phi i8 [ 0, %4128 ], [ 0, %4123 ], [ 0, %4114 ], [ 0, %4056 ], [ 0, %4053 ], [ %3917, %3927 ], [ 0, %3896 ], [ 1, %3872 ], [ 0, %3846 ], [ 0, %3805 ], [ 0, %3798 ], [ 0, %3775 ], [ 0, %3757 ], [ 1, %3744 ], [ 0, %3723 ], [ 0, %3716 ], [ 1, %3697 ], [ 0, %3675 ], [ 0, %3647 ], [ 0, %3640 ], [ 0, %3614 ], [ 0, %3611 ], [ 0, %3582 ], [ 0, %3574 ], [ 1, %3525 ], [ 0, %3487 ], [ 0, %3464 ], [ 0, %3456 ], [ 1, %3428 ], [ 1, %3382 ], [ 0, %3283 ], [ 1, %3268 ], [ 0, %3173 ], [ 0, %3168 ], [ 1, %3084 ], [ 0, %3041 ], [ 0, %3036 ], [ 0, %3020 ], [ 0, %3018 ], [ 0, %3004 ], [ 0, %3001 ], [ 0, %3235 ], [ 1, %3962 ], [ 1, %4100 ], [ 1, %4013 ], [ 1, %4026 ], [ 0, %3338 ]
  %5526 = phi i64 [ 0, %4128 ], [ 0, %4123 ], [ 0, %4114 ], [ 0, %4056 ], [ 0, %4053 ], [ %3919, %3927 ], [ 0, %3896 ], [ %3864, %3872 ], [ 0, %3846 ], [ 0, %3805 ], [ 0, %3798 ], [ 0, %3775 ], [ 0, %3757 ], [ %3738, %3744 ], [ 0, %3723 ], [ 0, %3716 ], [ %3691, %3697 ], [ 0, %3675 ], [ 0, %3647 ], [ 0, %3640 ], [ 0, %3614 ], [ 0, %3611 ], [ 0, %3582 ], [ 0, %3574 ], [ %3515, %3525 ], [ 0, %3487 ], [ 0, %3464 ], [ 0, %3456 ], [ %3418, %3428 ], [ %3372, %3382 ], [ 0, %3283 ], [ %3262, %3268 ], [ 0, %3173 ], [ 0, %3168 ], [ %3078, %3084 ], [ 0, %3041 ], [ 0, %3036 ], [ 0, %3020 ], [ 0, %3018 ], [ 0, %3004 ], [ 0, %3001 ], [ 0, %3235 ], [ %3975, %3962 ], [ %4113, %4100 ], [ %4025, %4013 ], [ %4037, %4026 ], [ 0, %3338 ]
  %5527 = phi ptr [ %2, %4128 ], [ %3, %4123 ], [ %2, %4114 ], [ %2, %4056 ], [ %3, %4053 ], [ %3, %3927 ], [ %3, %3896 ], [ %3, %3872 ], [ %4, %3846 ], [ %2, %3805 ], [ %4, %3798 ], [ %2, %3775 ], [ %4, %3757 ], [ %3, %3744 ], [ %4, %3723 ], [ %3, %3716 ], [ %3, %3697 ], [ %4, %3675 ], [ %4, %3647 ], [ %3, %3640 ], [ %2, %3614 ], [ %3, %3611 ], [ %2, %3582 ], [ %3, %3574 ], [ %3, %3525 ], [ %3, %3487 ], [ %3, %3464 ], [ %3, %3456 ], [ %4, %3428 ], [ %4, %3382 ], [ %4, %3283 ], [ %3, %3268 ], [ %3, %3173 ], [ %3, %3168 ], [ %2, %3084 ], [ %2, %3041 ], [ %2, %3036 ], [ %2, %3020 ], [ %2, %3018 ], [ %2, %3004 ], [ %3, %3001 ], [ %3191, %3235 ], [ %3965, %3962 ], [ %4103, %4100 ], [ %5, %4013 ], [ %4, %4026 ], [ %5, %3338 ]
  %5528 = load i32, ptr %5527, align 4, !tbaa !31
  %5529 = lshr i32 %5528, 3
  %5530 = and i32 %5529, 1023
  %5531 = zext nneg i32 %5530 to i64
  %5532 = getelementptr inbounds nuw i8, ptr @_ZN6asmjit9_abi_1_103x86L10x86MemInfoE, i64 %5531
  %5533 = load i8, ptr %5532, align 1, !tbaa !51
  %5534 = zext i8 %5533 to i32
  %5535 = lshr i32 %5528, 18
  %5536 = and i32 %5535, 7
  %5537 = zext nneg i32 %5536 to i64
  %5538 = getelementptr inbounds nuw i8, ptr @_ZN6asmjit9_abi_1_103x86L16x86SegmentPrefixE, i64 %5537
  %5539 = load i8, ptr %5538, align 1, !tbaa !51
  %5540 = icmp ne i32 %5536, 0
  %5541 = icmp ne i32 %5536, 7
  %5542 = and i1 %5540, %5541
  store i8 %5539, ptr %154, align 1, !tbaa !51
  %5543 = zext i1 %5542 to i64
  %5544 = getelementptr inbounds nuw i8, ptr %154, i64 %5543
  %5545 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5546 = load i32, ptr %5545, align 8, !tbaa !57
  %5547 = and i32 %5546, %5534
  %5548 = icmp ne i32 %5547, 0
  store i8 103, ptr %5544, align 1, !tbaa !51
  %5549 = zext i1 %5548 to i64
  %5550 = getelementptr inbounds nuw i8, ptr %5544, i64 %5549
  %5551 = load i32, ptr %5527, align 4, !tbaa !31
  %5552 = and i32 %5551, 248
  %5553 = icmp samesign ugt i32 %5552, 8
  br i1 %5553, label %5554, label %5557

5554:                                             ; preds = %5522
  %5555 = getelementptr inbounds nuw i8, ptr %5527, i64 4
  %5556 = load i32, ptr %5555, align 4, !tbaa !58
  br label %5557

5557:                                             ; preds = %5554, %5522
  %5558 = phi i32 [ %5556, %5554 ], [ 0, %5522 ]
  %5559 = and i32 %5551, 7936
  %5560 = icmp samesign ugt i32 %5559, 256
  br i1 %5560, label %5561, label %5564

5561:                                             ; preds = %5557
  %5562 = getelementptr inbounds nuw i8, ptr %5527, i64 8
  %5563 = load i32, ptr %5562, align 4, !tbaa !47
  br label %5564

5564:                                             ; preds = %5561, %5557
  %5565 = phi i32 [ %5563, %5561 ], [ 0, %5557 ]
  %5566 = and i32 %5551, 14680064
  %5567 = icmp eq i32 %5566, 0
  %5568 = shl i32 %5523, 4
  %5569 = and i32 %5568, 63872
  %5570 = shl i32 %5565, 3
  %5571 = and i32 %5570, 64
  %5572 = shl i32 %5565, 15
  %5573 = and i32 %5572, 524288
  %5574 = shl i32 %5558, 2
  %5575 = and i32 %5574, 32
  %5576 = and i32 %5524, 1610620672
  %5577 = and i32 %45, 4096
  %5578 = or i32 %5576, %5577
  %5579 = lshr exact i32 %5578, 8
  %5580 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %5581 = load i32, ptr %5580, align 4, !tbaa !125
  %5582 = shl i32 %5581, 16
  %5583 = select i1 %5567, i32 0, i32 1048576
  %5584 = and i32 %5523, 7
  %5585 = load i32, ptr %21, align 4, !tbaa !48
  %5586 = shl i32 %5585, 9
  %5587 = and i32 %5586, -2147483648
  %5588 = xor i32 %5587, -2147483648
  %5589 = or disjoint i32 %5579, %5569
  %5590 = or disjoint i32 %5589, %5583
  %5591 = or disjoint i32 %5590, %5575
  %5592 = or i32 %5591, %5571
  %5593 = or i32 %5592, %5573
  %5594 = or i32 %5593, %5582
  %5595 = or i32 %5594, %5588
  %5596 = and i32 %45, 9175040
  %5597 = icmp eq i32 %5596, 0
  br i1 %5597, label %5604, label %5598

5598:                                             ; preds = %5564
  %5599 = and i32 %45, 786432
  %5600 = icmp eq i32 %5599, 0
  br i1 %5600, label %5601, label %6025, !prof !35

5601:                                             ; preds = %5598
  %5602 = and i32 %45, 8388608
  %5603 = or i32 %5595, %5602
  br label %5604

5604:                                             ; preds = %5601, %5564
  %5605 = phi i32 [ %5603, %5601 ], [ %5595, %5564 ]
  %5606 = and i32 %5585, 16777216
  %5607 = icmp ne i32 %5606, 0
  %5608 = and i32 %5605, -2132836080
  %5609 = and i32 %45, 3072
  %5610 = or disjoint i32 %5605, 16
  %5611 = or disjoint i32 %5608, %5609
  %5612 = icmp eq i32 %5611, 0
  %5613 = and i1 %5607, %5612
  %5614 = select i1 %5613, i32 %5610, i32 %5605
  %5615 = and i32 %5614, -2132836080
  %5616 = icmp eq i32 %5615, 0
  br i1 %5616, label %5677, label %5617

5617:                                             ; preds = %5604
  %5618 = shl i32 %5614, 4
  %5619 = and i32 %5618, 524288
  %5620 = lshr i32 %5614, 4
  %5621 = and i32 %5620, 16
  %5622 = and i32 %5614, 16742639
  %5623 = or disjoint i32 %5621, %5622
  %5624 = or i32 %5623, %5619
  %5625 = shl nuw i32 %5624, 8
  %5626 = lshr i32 %5524, 4
  %5627 = and i32 %5626, 8388608
  %5628 = lshr i32 %5524, 5
  %5629 = and i32 %5628, 8585216
  %5630 = or i32 %5627, %5629
  %5631 = or disjoint i32 %5630, %5625
  %5632 = xor i32 %5631, 142405730
  %5633 = and i32 %5614, 1048576
  %5634 = icmp eq i32 %5633, 0
  br i1 %5634, label %5659, label %5635

5635:                                             ; preds = %5617
  %5636 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %5637 = load i32, ptr %5636, align 4
  %5638 = lshr i32 %5637, 3
  %5639 = and i32 %5638, 14
  %5640 = icmp eq i32 %5639, 0
  br i1 %5640, label %6025, label %5641, !prof !37

5641:                                             ; preds = %5635
  %5642 = lshr i32 %5551, 21
  %5643 = and i32 %5642, 7
  %5644 = shl nuw nsw i32 %5639, %5643
  %5645 = call noundef i32 @llvm.cttz.i32(i32 %5644, i1 true), !range !126
  %5646 = call noundef i32 @llvm.umax.i32(i32 %5645, i32 4)
  %5647 = shl i32 %5646, 29
  %5648 = xor i32 %5647, -2147483648
  %5649 = icmp ugt i32 %5648, 1073741824
  br i1 %5649, label %6025, label %5650

5650:                                             ; preds = %5641
  %5651 = and i32 %5625, 1610612736
  %5652 = call noundef i32 @llvm.umax.i32(i32 %5651, i32 %5648)
  %5653 = and i32 %5632, -1610612894
  %5654 = or disjoint i32 %5652, %5653
  %5655 = and i32 %5524, -57345
  %5656 = call noundef i32 @llvm.cttz.i32(i32 %5639, i1 true), !range !126
  %5657 = shl nuw nsw i32 %5656, 13
  %5658 = or i32 %5657, %5655
  br label %5672

5659:                                             ; preds = %5617
  %5660 = lshr i32 %5524, 13
  %5661 = and i32 %5660, 24
  %5662 = lshr i32 %5524, 25
  %5663 = and i32 %5662, 4
  %5664 = or disjoint i32 %5661, %5663
  %5665 = lshr i32 %5614, 21
  %5666 = and i32 %5665, 3
  %5667 = or disjoint i32 %5664, %5666
  %5668 = zext nneg i32 %5667 to i64
  %5669 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x86L12x86CDisp8SHLE, i64 %5668
  %5670 = load i32, ptr %5669, align 4, !tbaa !47
  %5671 = add i32 %5670, %5524
  br label %5672

5672:                                             ; preds = %5659, %5650
  %5673 = phi i32 [ %5671, %5659 ], [ %5658, %5650 ]
  %5674 = phi i32 [ %5632, %5659 ], [ %5654, %5650 ]
  store i32 %5674, ptr %5550, align 1, !tbaa !51
  %5675 = getelementptr inbounds nuw i8, ptr %5550, i64 4
  %5676 = trunc i32 %5673 to i8
  store i8 %5676, ptr %5675, align 1, !tbaa !51
  br label %5710

5677:                                             ; preds = %5604
  %5678 = lshr i32 %5524, 12
  %5679 = and i32 %5678, 32768
  %5680 = lshr i32 %5524, 13
  %5681 = and i32 %5680, 768
  %5682 = lshr i32 %5614, 11
  %5683 = and i32 %5682, 1024
  %5684 = shl i32 %45, 21
  %5685 = and i32 %5684, -2147483648
  %5686 = or disjoint i32 %5681, %5685
  %5687 = or disjoint i32 %5686, %5679
  %5688 = or disjoint i32 %5687, %5683
  %5689 = or i32 %5688, %5614
  %5690 = and i32 %5689, -2147450770
  %5691 = icmp eq i32 %5690, 0
  br i1 %5691, label %5702, label %5692

5692:                                             ; preds = %5677
  %5693 = and i32 %5614, 15
  %5694 = zext nneg i32 %5693 to i64
  %5695 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x86L12x86VEXPrefixE, i64 %5694
  %5696 = load i32, ptr %5695, align 4, !tbaa !47
  %5697 = shl i32 %5524, 24
  %5698 = or i32 %5696, %5697
  %5699 = shl i32 %5689, 8
  %5700 = and i32 %5699, 16776960
  %5701 = xor i32 %5698, %5700
  store i32 %5701, ptr %5550, align 1, !tbaa !51
  br label %5710

5702:                                             ; preds = %5677
  %5703 = lshr i32 %5689, 8
  %5704 = xor i32 %5703, %5689
  store i8 -59, ptr %5550, align 1, !tbaa !51
  %5705 = getelementptr inbounds nuw i8, ptr %5550, i64 1
  %5706 = trunc i32 %5704 to i8
  %5707 = xor i8 %5706, -7
  store i8 %5707, ptr %5705, align 1, !tbaa !51
  %5708 = getelementptr inbounds nuw i8, ptr %5550, i64 2
  %5709 = trunc i32 %5524 to i8
  store i8 %5709, ptr %5708, align 1, !tbaa !51
  br label %5710

5710:                                             ; preds = %5702, %5692, %5672
  %5711 = phi i64 [ 5, %5672 ], [ 4, %5692 ], [ 3, %5702 ]
  %5712 = phi i32 [ %5673, %5672 ], [ 0, %5692 ], [ 0, %5702 ]
  %5713 = getelementptr inbounds nuw i8, ptr %5550, i64 %5711
  %5714 = load i32, ptr %21, align 4, !tbaa !48
  %5715 = and i32 %5714, 1048576
  %5716 = icmp eq i32 %5715, 0
  br i1 %5716, label %4603, label %5717

5717:                                             ; preds = %5710
  %5718 = and i32 %5534, 2
  %5719 = icmp eq i32 %5718, 0
  br i1 %5719, label %6025, label %5134

5720:                                             ; preds = %1199, %1189, %1178, %1173, %1168, %1165, %792, %153
  %5721 = phi ptr [ %154, %153 ], [ %154, %792 ], [ %1177, %1173 ], [ %154, %1168 ], [ %154, %1165 ], [ %1198, %1189 ], [ %154, %1178 ], [ %154, %1199 ]
  %5722 = phi i32 [ %161, %153 ], [ 0, %792 ], [ 0, %1173 ], [ 0, %1168 ], [ 0, %1165 ], [ 0, %1189 ], [ 0, %1178 ], [ 0, %1199 ]
  %5723 = phi i32 [ %165, %153 ], [ 232, %792 ], [ %165, %1173 ], [ %165, %1168 ], [ %165, %1165 ], [ %165, %1189 ], [ %165, %1178 ], [ 233, %1199 ]
  %5724 = phi ptr [ %2, %153 ], [ %2, %792 ], [ %2, %1173 ], [ %2, %1168 ], [ %2, %1165 ], [ %3, %1189 ], [ %2, %1178 ], [ %2, %1199 ]
  %5725 = or i32 %5723, %46
  %5726 = icmp ugt i32 %5725, -2130706433
  br i1 %5726, label %6025, label %5727, !prof !37

5727:                                             ; preds = %5720
  %5728 = lshr i32 %5725, 24
  %5729 = and i32 %5728, 127
  %5730 = icmp ne i32 %5729, 0
  %5731 = trunc nuw nsw i32 %5729 to i8
  %5732 = or i8 %5731, 64
  store i8 %5732, ptr %5721, align 1, !tbaa !51
  %5733 = zext i1 %5730 to i64
  %5734 = getelementptr inbounds nuw i8, ptr %5721, i64 %5733
  %5735 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5736 = load ptr, ptr %5735, align 8, !tbaa !80
  %5737 = ptrtoint ptr %5734 to i64
  %5738 = ptrtoint ptr %5736 to i64
  %5739 = sub i64 %5738, %5737
  %5740 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %5741 = load i8, ptr %5740, align 1, !tbaa !61
  %5742 = zext i8 %5741 to i64
  %5743 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %5742
  %5744 = load i32, ptr %5743, align 4, !tbaa !47
  %5745 = icmp eq i32 %5722, 0
  %5746 = select i1 %5745, i32 5, i32 6
  %5747 = and i32 %5723, 7936
  %5748 = icmp eq i32 %5747, 256
  %5749 = zext i1 %5748 to i32
  %5750 = add nuw nsw i32 %5746, %5749
  %5751 = load i32, ptr %5724, align 4, !tbaa !31
  %5752 = and i32 %5751, 7
  switch i32 %5752, label %6025 [
    i32 4, label %5753
    i32 3, label %5803
  ]

5753:                                             ; preds = %5727
  %5754 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5755 = load ptr, ptr %5754, align 8, !tbaa !36
  %5756 = getelementptr inbounds nuw i8, ptr %5724, i64 4
  %5757 = load i32, ptr %5756, align 4, !tbaa !58
  %5758 = getelementptr inbounds nuw i8, ptr %5755, i64 248
  %5759 = load i32, ptr %5758, align 8, !tbaa !115
  %5760 = icmp ugt i32 %5759, %5757
  br i1 %5760, label %5761, label %6025

5761:                                             ; preds = %5753
  %5762 = getelementptr inbounds nuw i8, ptr %5755, i64 240
  %5763 = zext i32 %5757 to i64
  %5764 = load ptr, ptr %5762, align 8, !tbaa !117
  %5765 = getelementptr inbounds nuw ptr, ptr %5764, i64 %5763
  %5766 = load ptr, ptr %5765, align 8, !tbaa !28
  %5767 = icmp eq ptr %5766, null
  br i1 %5767, label %6025, label %5768, !prof !39

5768:                                             ; preds = %5761
  %5769 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5770 = load ptr, ptr %5769, align 8, !tbaa !38
  %5771 = getelementptr inbounds nuw i8, ptr %5766, i64 32
  %5772 = load ptr, ptr %5771, align 8, !tbaa !118
  %5773 = icmp eq ptr %5772, %5770
  br i1 %5773, label %5774, label %5780

5774:                                             ; preds = %5768
  %5775 = getelementptr inbounds nuw i8, ptr %5766, i64 24
  %5776 = load i64, ptr %5775, align 8, !tbaa !123
  %5777 = zext nneg i32 %5750 to i64
  %5778 = sub i64 %5739, %5777
  %5779 = add i64 %5778, %5776
  br label %5906

5780:                                             ; preds = %5768
  %5781 = icmp eq i32 %5744, 0
  %5782 = icmp eq i32 %5723, 0
  %5783 = and i32 %45, 16
  %5784 = icmp ne i32 %5783, 0
  %5785 = or i1 %5784, %5782
  br i1 %5781, label %5790, label %5786

5786:                                             ; preds = %5780
  br i1 %5785, label %5787, label %5791

5787:                                             ; preds = %5786
  %5788 = trunc i32 %5744 to i8
  store i8 %5788, ptr %5734, align 1, !tbaa !51
  %5789 = getelementptr inbounds nuw i8, ptr %5734, i64 1
  br label %5942

5790:                                             ; preds = %5780
  br i1 %5785, label %6025, label %5791, !prof !127

5791:                                             ; preds = %5790, %5786
  %5792 = icmp ne i32 %5747, 0
  store i8 15, ptr %5734, align 1, !tbaa !51
  %5793 = zext i1 %5792 to i64
  %5794 = getelementptr inbounds nuw i8, ptr %5734, i64 %5793
  %5795 = trunc i32 %5723 to i8
  store i8 %5795, ptr %5794, align 1, !tbaa !51
  %5796 = getelementptr inbounds nuw i8, ptr %5794, i64 1
  %5797 = icmp ne i32 %5722, 0
  %5798 = trunc nuw nsw i32 %5722 to i8
  %5799 = shl nuw nsw i8 %5798, 3
  %5800 = or disjoint i8 %5799, -64
  store i8 %5800, ptr %5796, align 1, !tbaa !51
  %5801 = zext i1 %5797 to i64
  %5802 = getelementptr inbounds nuw i8, ptr %5796, i64 %5801
  br label %5942

5803:                                             ; preds = %5727
  %5804 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5805 = load ptr, ptr %5804, align 8, !tbaa !36
  %5806 = getelementptr inbounds nuw i8, ptr %5805, i64 40
  %5807 = load i64, ptr %5806, align 8, !tbaa !65
  %5808 = getelementptr inbounds nuw i8, ptr %5724, i64 8
  %5809 = load i64, ptr %5808, align 4
  %5810 = icmp eq i64 %5807, -1
  br i1 %5810, label %5824, label %5811

5811:                                             ; preds = %5803
  %5812 = zext nneg i32 %5750 to i64
  %5813 = add i64 %5807, %5812
  %5814 = sub i64 %5739, %5813
  %5815 = add i64 %5814, %5809
  %5816 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5817 = load i8, ptr %5816, align 8, !tbaa !42
  %5818 = and i8 %5817, 1
  %5819 = icmp ne i8 %5818, 0
  %5820 = add i64 %5815, 2147483648
  %5821 = icmp ult i64 %5820, 4294967296
  %5822 = select i1 %5819, i1 true, i1 %5821
  br i1 %5822, label %5906, label %5823

5823:                                             ; preds = %5811
  switch i32 %1, label %6025 [
    i32 303, label %5824
    i32 59, label %5824
  ]

5824:                                             ; preds = %5823, %5823, %5803
  %5825 = call noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder13newRelocEntryEPPNS0_10RelocEntryENS0_9RelocTypeE(ptr noundef nonnull align 8 dereferenceable(336) %5805, ptr noundef nonnull %7, i32 noundef 4) #14
  %5826 = icmp eq i32 %5825, 0
  br i1 %5826, label %5827, label %6025, !prof !35

5827:                                             ; preds = %5824
  %5828 = load ptr, ptr %11, align 8, !tbaa !29
  %5829 = load ptr, ptr %5735, align 8, !tbaa !80
  %5830 = ptrtoint ptr %5828 to i64
  %5831 = ptrtoint ptr %5829 to i64
  %5832 = sub i64 %5830, %5831
  %5833 = load ptr, ptr %7, align 8, !tbaa !28
  %5834 = getelementptr inbounds nuw i8, ptr %5833, i64 24
  store i64 %5832, ptr %5834, align 8, !tbaa !98
  %5835 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5836 = load ptr, ptr %5835, align 8, !tbaa !38
  %5837 = load i32, ptr %5836, align 8, !tbaa !92
  %5838 = getelementptr inbounds nuw i8, ptr %5833, i64 16
  store i32 %5837, ptr %5838, align 8, !tbaa !93
  %5839 = getelementptr inbounds nuw i8, ptr %5833, i64 32
  store i64 %5809, ptr %5839, align 8, !tbaa !107
  %5840 = icmp eq i32 %5723, 0
  br i1 %5840, label %5887, label %5841, !prof !37

5841:                                             ; preds = %5827
  %5842 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5843 = load i8, ptr %5842, align 8, !tbaa !42
  %5844 = and i8 %5843, 1
  %5845 = icmp eq i8 %5844, 0
  br i1 %5845, label %5846, label %5858

5846:                                             ; preds = %5841
  switch i32 %1, label %5858 [
    i32 303, label %5847
    i32 59, label %5847
  ]

5847:                                             ; preds = %5846, %5846
  br i1 %5730, label %5850, label %5848

5848:                                             ; preds = %5847
  store i8 64, ptr %5734, align 1, !tbaa !51
  %5849 = getelementptr inbounds nuw i8, ptr %5734, i64 1
  br label %5850

5850:                                             ; preds = %5848, %5847
  %5851 = phi ptr [ %5734, %5847 ], [ %5849, %5848 ]
  %5852 = load ptr, ptr %5804, align 8, !tbaa !36
  %5853 = call noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder24addAddressToAddressTableEm(ptr noundef nonnull align 8 dereferenceable(336) %5852, i64 noundef %5809) #14
  %5854 = icmp eq i32 %5853, 0
  br i1 %5854, label %5855, label %6025, !prof !35

5855:                                             ; preds = %5850
  %5856 = load ptr, ptr %7, align 8, !tbaa !28
  %5857 = getelementptr inbounds nuw i8, ptr %5856, i64 4
  store i32 5, ptr %5857, align 4, !tbaa !128
  br label %5858

5858:                                             ; preds = %5855, %5846, %5841
  %5859 = phi ptr [ %5851, %5855 ], [ %5734, %5846 ], [ %5734, %5841 ]
  %5860 = icmp ne i32 %5747, 0
  store i8 15, ptr %5859, align 1, !tbaa !51
  %5861 = zext i1 %5860 to i64
  %5862 = getelementptr inbounds nuw i8, ptr %5859, i64 %5861
  %5863 = trunc i32 %5723 to i8
  store i8 %5863, ptr %5862, align 1, !tbaa !51
  %5864 = getelementptr inbounds nuw i8, ptr %5862, i64 1
  %5865 = icmp ne i32 %5722, 0
  %5866 = trunc nuw nsw i32 %5722 to i8
  %5867 = shl nuw nsw i8 %5866, 3
  %5868 = or disjoint i8 %5867, -64
  store i8 %5868, ptr %5864, align 1, !tbaa !51
  %5869 = zext i1 %5865 to i64
  %5870 = getelementptr inbounds nuw i8, ptr %5864, i64 %5869
  %5871 = load ptr, ptr %7, align 8, !tbaa !28
  %5872 = getelementptr inbounds nuw i8, ptr %5871, i64 8
  store i8 0, ptr %5872, align 1, !tbaa !99
  %5873 = getelementptr inbounds nuw i8, ptr %5871, i64 9
  store i8 0, ptr %5873, align 1, !tbaa !100
  %5874 = getelementptr inbounds nuw i8, ptr %5871, i64 10
  %5875 = getelementptr inbounds nuw i8, ptr %5871, i64 11
  store i8 4, ptr %5875, align 1, !tbaa !101
  %5876 = getelementptr inbounds nuw i8, ptr %5871, i64 12
  %5877 = getelementptr inbounds nuw i8, ptr %5871, i64 13
  store i8 32, ptr %5877, align 1, !tbaa !102
  %5878 = getelementptr inbounds nuw i8, ptr %5871, i64 14
  store i8 0, ptr %5878, align 1, !tbaa !103
  %5879 = getelementptr inbounds nuw i8, ptr %5871, i64 15
  store i8 0, ptr %5879, align 1, !tbaa !104
  %5880 = load ptr, ptr %11, align 8, !tbaa !29
  %5881 = ptrtoint ptr %5870 to i64
  %5882 = ptrtoint ptr %5880 to i64
  %5883 = sub i64 %5881, %5882
  %5884 = trunc i64 %5883 to i8
  %5885 = add i8 %5884, 4
  store i8 %5885, ptr %5874, align 1, !tbaa !105
  store i8 %5884, ptr %5876, align 1, !tbaa !106
  store i32 0, ptr %5870, align 1, !tbaa !51
  %5886 = getelementptr inbounds nuw i8, ptr %5870, i64 4
  br label %6000

5887:                                             ; preds = %5827
  %5888 = trunc i32 %5744 to i8
  store i8 %5888, ptr %5734, align 1, !tbaa !51
  %5889 = getelementptr inbounds nuw i8, ptr %5734, i64 1
  %5890 = load ptr, ptr %7, align 8, !tbaa !28
  %5891 = getelementptr inbounds nuw i8, ptr %5890, i64 8
  store i8 0, ptr %5891, align 1, !tbaa !99
  %5892 = getelementptr inbounds nuw i8, ptr %5890, i64 9
  store i8 0, ptr %5892, align 1, !tbaa !100
  %5893 = getelementptr inbounds nuw i8, ptr %5890, i64 10
  %5894 = getelementptr inbounds nuw i8, ptr %5890, i64 11
  store i8 1, ptr %5894, align 1, !tbaa !101
  %5895 = getelementptr inbounds nuw i8, ptr %5890, i64 12
  %5896 = getelementptr inbounds nuw i8, ptr %5890, i64 13
  store i8 8, ptr %5896, align 1, !tbaa !102
  %5897 = getelementptr inbounds nuw i8, ptr %5890, i64 14
  store i8 0, ptr %5897, align 1, !tbaa !103
  %5898 = getelementptr inbounds nuw i8, ptr %5890, i64 15
  store i8 0, ptr %5898, align 1, !tbaa !104
  %5899 = load ptr, ptr %11, align 8, !tbaa !29
  %5900 = ptrtoint ptr %5889 to i64
  %5901 = ptrtoint ptr %5899 to i64
  %5902 = sub i64 %5900, %5901
  %5903 = trunc i64 %5902 to i8
  %5904 = add i8 %5903, 1
  store i8 %5904, ptr %5893, align 1, !tbaa !105
  store i8 %5903, ptr %5895, align 1, !tbaa !106
  store i8 0, ptr %5889, align 1, !tbaa !51
  %5905 = getelementptr inbounds nuw i8, ptr %5734, i64 2
  br label %6000

5906:                                             ; preds = %5811, %5774
  %5907 = phi i64 [ %5779, %5774 ], [ %5815, %5811 ]
  %5908 = trunc i64 %5907 to i32
  %5909 = add i32 %5750, %5908
  %5910 = add i32 %5909, -130
  %5911 = icmp ult i32 %5910, -256
  %5912 = icmp eq i32 %5744, 0
  %5913 = or i1 %5912, %5911
  %5914 = and i32 %45, 32
  %5915 = icmp ne i32 %5914, 0
  %5916 = or i1 %5915, %5913
  br i1 %5916, label %5924, label %5917

5917:                                             ; preds = %5906
  %5918 = or i32 %46, 16
  %5919 = trunc i32 %5744 to i8
  store i8 %5919, ptr %5734, align 1, !tbaa !51
  %5920 = getelementptr inbounds nuw i8, ptr %5734, i64 1
  %5921 = trunc i32 %5909 to i8
  %5922 = add i8 %5921, -2
  store i8 %5922, ptr %5920, align 1, !tbaa !51
  %5923 = getelementptr inbounds nuw i8, ptr %5734, i64 2
  br label %6000

5924:                                             ; preds = %5906
  %5925 = icmp eq i32 %5723, 0
  %5926 = and i32 %45, 16
  %5927 = icmp ne i32 %5926, 0
  %5928 = or i1 %5927, %5925
  br i1 %5928, label %6025, label %5929, !prof !62

5929:                                             ; preds = %5924
  %5930 = icmp ne i32 %5747, 0
  store i8 15, ptr %5734, align 1, !tbaa !51
  %5931 = zext i1 %5930 to i64
  %5932 = getelementptr inbounds nuw i8, ptr %5734, i64 %5931
  %5933 = trunc i32 %5723 to i8
  store i8 %5933, ptr %5932, align 1, !tbaa !51
  %5934 = getelementptr inbounds nuw i8, ptr %5932, i64 1
  %5935 = icmp ne i32 %5722, 0
  %5936 = trunc nuw nsw i32 %5722 to i8
  %5937 = shl nuw nsw i8 %5936, 3
  %5938 = or disjoint i8 %5937, -64
  store i8 %5938, ptr %5934, align 1, !tbaa !51
  %5939 = zext i1 %5935 to i64
  %5940 = getelementptr inbounds nuw i8, ptr %5934, i64 %5939
  store i32 %5908, ptr %5940, align 1, !tbaa !51
  %5941 = getelementptr inbounds nuw i8, ptr %5940, i64 4
  br label %6000

5942:                                             ; preds = %5791, %5787, %5106, %5047
  %5943 = phi ptr [ %4969, %5047 ], [ %4963, %5106 ], [ %5789, %5787 ], [ %5802, %5791 ]
  %5944 = phi i32 [ %4970, %5047 ], [ %4607, %5106 ], [ %46, %5787 ], [ %46, %5791 ]
  %5945 = phi i8 [ %4971, %5047 ], [ %4609, %5106 ], [ 0, %5787 ], [ 0, %5791 ]
  %5946 = phi i64 [ %4972, %5047 ], [ %4610, %5106 ], [ 0, %5787 ], [ 0, %5791 ]
  %5947 = phi i8 [ 4, %5047 ], [ 4, %5106 ], [ 1, %5787 ], [ 4, %5791 ]
  %5948 = phi i32 [ %5049, %5047 ], [ %5109, %5106 ], [ -1, %5787 ], [ -4, %5791 ]
  %5949 = phi ptr [ %5004, %5047 ], [ %5104, %5106 ], [ %5766, %5787 ], [ %5766, %5791 ]
  %5950 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5951 = load ptr, ptr %5950, align 8, !tbaa !80
  %5952 = ptrtoint ptr %5943 to i64
  %5953 = ptrtoint ptr %5951 to i64
  %5954 = sub i64 %5952, %5953
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %5955 = zext nneg i8 %5947 to i64
  store i8 0, ptr %10, align 1, !tbaa !99
  %5956 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 0, ptr %5956, align 1, !tbaa !100
  %5957 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i8 %5947, ptr %5957, align 1, !tbaa !105
  %5958 = getelementptr inbounds nuw i8, ptr %10, i64 3
  store i8 %5947, ptr %5958, align 1, !tbaa !101
  %5959 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i8 0, ptr %5959, align 1, !tbaa !106
  %5960 = shl nuw nsw i8 %5947, 3
  %5961 = getelementptr inbounds nuw i8, ptr %10, i64 5
  store i8 %5960, ptr %5961, align 1, !tbaa !102
  %5962 = getelementptr inbounds nuw i8, ptr %10, i64 6
  store i8 0, ptr %5962, align 1, !tbaa !103
  %5963 = getelementptr inbounds nuw i8, ptr %10, i64 7
  store i8 0, ptr %5963, align 1, !tbaa !104
  %5964 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5965 = load ptr, ptr %5964, align 8, !tbaa !36
  %5966 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5967 = load ptr, ptr %5966, align 8, !tbaa !38
  %5968 = load i32, ptr %5967, align 8, !tbaa !92
  %5969 = sext i32 %5948 to i64
  %5970 = call noundef ptr @_ZN6asmjit9_abi_1_1010CodeHolder12newLabelLinkEPNS0_10LabelEntryEjmlRKNS0_12OffsetFormatE(ptr noundef nonnull align 8 dereferenceable(336) %5965, ptr noundef nonnull %5949, i32 noundef %5968, i64 noundef %5954, i64 noundef %5969, ptr noundef nonnull align 1 dereferenceable(8) %10) #14
  %5971 = icmp eq ptr %5970, null
  br i1 %5971, label %5978, label %5972, !prof !37

5972:                                             ; preds = %5942
  %5973 = load ptr, ptr %7, align 8, !tbaa !28
  %5974 = icmp eq ptr %5973, null
  br i1 %5974, label %5979, label %5975

5975:                                             ; preds = %5972
  %5976 = load i32, ptr %5973, align 8, !tbaa !129
  %5977 = getelementptr inbounds nuw i8, ptr %5970, i64 12
  store i32 %5976, ptr %5977, align 4, !tbaa !130
  br label %5979

5978:                                             ; preds = %5942
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %6025

5979:                                             ; preds = %5975, %5972
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %5943, i8 0, i64 %5955, i1 false)
  %5980 = getelementptr inbounds nuw i8, ptr %5943, i64 %5955
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %5981 = icmp samesign ugt i8 %5945, 3
  br i1 %5981, label %5982, label %5985

5982:                                             ; preds = %5979
  %5983 = trunc i64 %5946 to i32
  store i32 %5983, ptr %5980, align 1, !tbaa !51
  %5984 = getelementptr inbounds nuw i8, ptr %5980, i64 4
  br label %6000

5985:                                             ; preds = %5979
  %5986 = icmp eq i8 %5945, 0
  br i1 %5986, label %6000, label %5987

5987:                                             ; preds = %5985
  %5988 = trunc i64 %5946 to i8
  store i8 %5988, ptr %5980, align 1, !tbaa !51
  %5989 = getelementptr inbounds nuw i8, ptr %5980, i64 1
  %5990 = icmp eq i8 %5945, 1
  br i1 %5990, label %6000, label %5991

5991:                                             ; preds = %5987
  %5992 = lshr i64 %5946, 8
  %5993 = trunc i64 %5992 to i8
  store i8 %5993, ptr %5989, align 1, !tbaa !51
  %5994 = getelementptr inbounds nuw i8, ptr %5980, i64 2
  %5995 = icmp eq i8 %5945, 2
  br i1 %5995, label %6000, label %5996

5996:                                             ; preds = %5991
  %5997 = lshr i64 %5946, 16
  %5998 = trunc i64 %5997 to i8
  store i8 %5998, ptr %5994, align 1, !tbaa !51
  %5999 = getelementptr inbounds nuw i8, ptr %5980, i64 3
  br label %6000

6000:                                             ; preds = %5303, %.thread, %5996, %5991, %5987, %5985, %5982, %5929, %5917, %5887, %5858, %5512, %5508, %5498, %5488, %5484, %5472, %5441, %5437, %5411, %5338, %5330, %5307, %5298, %5294, %5292, %4861, %4856, %4852, %4850, %4847, %4819, %4814, %4810, %4808, %4805, %4468, %4453, %4448, %4444, %4442, %4439, %4336, %4303, %4298, %4293, %4289, %4284, %4228, %4223, %4218, %4214, %4209, %153
  %6001 = phi ptr [ %5337, %5330 ], [ %5347, %5338 ], [ %5321, %5307 ], [ %4381, %4336 ], [ %4518, %4468 ], [ %154, %153 ], [ %4210, %4209 ], [ %4216, %4214 ], [ %4221, %4218 ], [ %4226, %4223 ], [ %4231, %4228 ], [ %4285, %4284 ], [ %4291, %4289 ], [ %4296, %4293 ], [ %4301, %4298 ], [ %4306, %4303 ], [ %4437, %4442 ], [ %4446, %4444 ], [ %4451, %4448 ], [ %4456, %4453 ], [ %4441, %4439 ], [ %5285, %5292 ], [ %5296, %5294 ], [ %5301, %5298 ], [ %5306, %5303 ], [ %5980, %5985 ], [ %5989, %5987 ], [ %5994, %5991 ], [ %5999, %5996 ], [ %5984, %5982 ], [ %5521, %5512 ], [ %5510, %5508 ], [ %5507, %5498 ], [ %5497, %5488 ], [ %5486, %5484 ], [ %5483, %5472 ], [ %5450, %5441 ], [ %5439, %5437 ], [ %5435, %5411 ], [ %5923, %5917 ], [ %5941, %5929 ], [ %5905, %5887 ], [ %5886, %5858 ], [ %4845, %4850 ], [ %4854, %4852 ], [ %4859, %4856 ], [ %4864, %4861 ], [ %4849, %4847 ], [ %4803, %4808 ], [ %4812, %4810 ], [ %4817, %4814 ], [ %4822, %4819 ], [ %4807, %4805 ], [ %5291, %.thread ]
  %6002 = phi i32 [ %46, %5330 ], [ %46, %5338 ], [ %46, %5307 ], [ %46, %4336 ], [ %46, %4468 ], [ %46, %153 ], [ %4163, %4209 ], [ %4163, %4214 ], [ %4163, %4218 ], [ %4163, %4223 ], [ %4163, %4228 ], [ %4234, %4284 ], [ %4234, %4289 ], [ %4234, %4293 ], [ %4234, %4298 ], [ %4234, %4303 ], [ %4386, %4442 ], [ %4386, %4444 ], [ %4386, %4448 ], [ %4386, %4453 ], [ %4386, %4439 ], [ %5286, %5292 ], [ %5286, %5294 ], [ %5286, %5298 ], [ %5286, %5303 ], [ %5944, %5985 ], [ %5944, %5987 ], [ %5944, %5991 ], [ %5944, %5996 ], [ %5944, %5982 ], [ %46, %5512 ], [ %46, %5508 ], [ %46, %5498 ], [ %46, %5488 ], [ %46, %5484 ], [ %46, %5472 ], [ %46, %5441 ], [ %46, %5437 ], [ %46, %5411 ], [ %5918, %5917 ], [ %46, %5929 ], [ %46, %5887 ], [ %46, %5858 ], [ %4607, %4850 ], [ %4607, %4852 ], [ %4607, %4856 ], [ %4607, %4861 ], [ %4607, %4847 ], [ %4607, %4808 ], [ %4607, %4810 ], [ %4607, %4814 ], [ %4607, %4819 ], [ %4607, %4805 ], [ %5286, %.thread ]
  %6003 = phi i8 [ 0, %5330 ], [ 0, %5338 ], [ 0, %5307 ], [ 0, %4336 ], [ 0, %4468 ], [ %167, %153 ], [ %4165, %4209 ], [ %4165, %4214 ], [ %4165, %4218 ], [ %4165, %4223 ], [ %4165, %4228 ], [ %4236, %4284 ], [ %4236, %4289 ], [ %4236, %4293 ], [ %4236, %4298 ], [ %4236, %4303 ], [ 0, %4442 ], [ 1, %4444 ], [ 2, %4448 ], [ 3, %4453 ], [ 4, %4439 ], [ 0, %5292 ], [ 1, %5294 ], [ 2, %5298 ], [ 3, %5303 ], [ 0, %5985 ], [ 1, %5987 ], [ 2, %5991 ], [ 3, %5996 ], [ 4, %5982 ], [ %5352, %5512 ], [ 1, %5508 ], [ 0, %5498 ], [ %5352, %5488 ], [ 1, %5484 ], [ 0, %5472 ], [ %5352, %5441 ], [ 1, %5437 ], [ 0, %5411 ], [ 0, %5917 ], [ 0, %5929 ], [ 0, %5887 ], [ 0, %5858 ], [ 0, %4850 ], [ 1, %4852 ], [ 2, %4856 ], [ 3, %4861 ], [ 4, %4847 ], [ 0, %4808 ], [ 1, %4810 ], [ 2, %4814 ], [ 3, %4819 ], [ 4, %4805 ], [ 4, %.thread ]
  %6004 = phi i8 [ 0, %5330 ], [ 0, %5338 ], [ 0, %5307 ], [ 0, %4336 ], [ 0, %4468 ], [ %167, %153 ], [ 0, %4209 ], [ 0, %4214 ], [ 0, %4218 ], [ 0, %4223 ], [ 0, %4228 ], [ 0, %4284 ], [ 0, %4289 ], [ 0, %4293 ], [ 0, %4298 ], [ 0, %4303 ], [ 0, %4442 ], [ 0, %4444 ], [ 0, %4448 ], [ 0, %4453 ], [ 0, %4439 ], [ 0, %5292 ], [ 0, %5294 ], [ 0, %5298 ], [ 0, %5303 ], [ %5947, %5985 ], [ %5947, %5987 ], [ %5947, %5991 ], [ %5947, %5996 ], [ %5947, %5982 ], [ 0, %5512 ], [ 0, %5508 ], [ 0, %5498 ], [ 0, %5488 ], [ 0, %5484 ], [ 0, %5472 ], [ 0, %5441 ], [ 0, %5437 ], [ 0, %5411 ], [ 0, %5917 ], [ 0, %5929 ], [ 0, %5887 ], [ 0, %5858 ], [ 0, %4850 ], [ 0, %4852 ], [ 0, %4856 ], [ 0, %4861 ], [ 0, %4847 ], [ 0, %4808 ], [ 0, %4810 ], [ 0, %4814 ], [ 0, %4819 ], [ 0, %4805 ], [ 0, %.thread ]
  %6005 = and i32 %6002, 1
  %6006 = icmp eq i32 %6005, 0
  %6007 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6008 = load ptr, ptr %6007, align 8
  %6009 = icmp eq ptr %6008, null
  %6010 = select i1 %6006, i1 true, i1 %6009
  br i1 %6010, label %6014, label %6011

6011:                                             ; preds = %6000
  %6012 = zext nneg i8 %6004 to i32
  %6013 = zext i8 %6003 to i32
  call void @_ZN6asmjit9_abi_1_1012EmitterUtils21logInstructionEmittedEPNS0_13BaseAssemblerEjNS0_11InstOptionsERKNS0_8Operand_ES7_S7_PS6_jjPh(ptr noundef nonnull %0, i32 noundef %14, i32 noundef %6002, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef %5, i32 noundef %6012, i32 noundef %6013, ptr noundef %6001)
  br label %6014

6014:                                             ; preds = %6011, %6000
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %41, i8 0, i64 20, i1 false)
  %6015 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6016 = load ptr, ptr %6015, align 8, !tbaa !38
  %6017 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6018 = load ptr, ptr %6017, align 8, !tbaa !80
  %6019 = ptrtoint ptr %6001 to i64
  %6020 = ptrtoint ptr %6018 to i64
  %6021 = sub i64 %6019, %6020
  store ptr %6001, ptr %11, align 8, !tbaa !29
  %6022 = getelementptr inbounds nuw i8, ptr %6016, i64 80
  %6023 = load i64, ptr %6022, align 8, !tbaa !132
  %6024 = call noundef i64 @llvm.umax.i64(i64 %6023, i64 %6021)
  store i64 %6024, ptr %6022, align 8, !tbaa !133
  br label %6029

6025:                                             ; preds = %5376, %5978, %5924, %5850, %5824, %5823, %5790, %5761, %5753, %5727, %5720, %5717, %5641, %5635, %5598, %5391, %5383, %5275, %5247, %5236, %5207, %5132, %5099, %5091, %5050, %5006, %4999, %4993, %4982, %4869, %4865, %4756, %4701, %4521, %4457, %4382, %4328, %4307, %4232, %4161, %4131, %4126, %4121, %4116, %4114, %4073, %4052, %3994, %3989, %3954, %3915, %3887, %3853, %3787, %3764, %3731, %3682, %3624, %3604, %3564, %3532, %3509, %3485, %3463, %3445, %3411, %3363, %3338, %3333, %3328, %3326, %3293, %3271, %3259, %3215, %3211, %3207, %3203, %3199, %3195, %3189, %3171, %3160, %3097, %3090, %3075, %3039, %3022, %3020, %3018, %3008, %2970, %2962, %2939, %2918, %2893, %2882, %2842, %2821, %2798, %2787, %2767, %2760, %2750, %2709, %2706, %2658, %2651, %2639, %2610, %2587, %2559, %2547, %2546, %2540, %2537, %2524, %2520, %2514, %2509, %2507, %2494, %2482, %2476, %2472, %2468, %2467, %2463, %2452, %2439, %2414, %2321, %2320, %2298, %2284, %2231, %2171, %2159, %2156, %2146, %2140, %2138, %2125, %2117, %2111, %2098, %2090, %2084, %2070, %2054, %2052, %2011, %1995, %1988, %1986, %1970, %1967, %1929, %1919, %1913, %1899, %1889, %1884, %1866, %1861, %1851, %1844, %1836, %1830, %1813, %1792, %1791, %1779, %1771, %1769, %1759, %1727, %1718, %1705, %1691, %1675, %1661, %1660, %1644, %1342, %1341, %1320, %1276, %1263, %1251, %1239, %1235, %1230, %1217, %1203, %1182, %1160, %1150, %1111, %1101, %1090, %1082, %1080, %1063, %1042, %1041, %988, %921, %907, %878, %874, %870, %868, %808, %806, %798, %790, %770, %735, %733, %705, %654, %651, %530, %529, %519, %484, %474, %461, %454, %443, %435, %434, %414, %412, %399, %378, %370, %362, %361, %351, %329, %317, %303, %295, %279, %271, %266, %260, %238, %233, %221, %220, %212, %211, %207, %206, %189, %179, %153, %141, %134, %118, %112, %105, %78, %70, %55
  %6026 = phi i32 [ %4970, %5050 ], [ %4970, %5006 ], [ %46, %78 ], [ %46, %70 ], [ %5944, %5978 ], [ %4970, %4982 ], [ %4970, %4999 ], [ %4607, %5099 ], [ %46, %55 ], [ %46, %153 ], [ %46, %4131 ], [ %46, %5717 ], [ %46, %4126 ], [ %46, %4121 ], [ %46, %4116 ], [ %46, %4114 ], [ %46, %4052 ], [ %46, %3915 ], [ %46, %3887 ], [ %46, %3853 ], [ %46, %3764 ], [ %46, %3731 ], [ %46, %3682 ], [ %46, %3624 ], [ %46, %3485 ], [ %46, %3463 ], [ %46, %3445 ], [ %46, %3326 ], [ %46, %3271 ], [ %46, %3293 ], [ %46, %3259 ], [ %46, %3171 ], [ %46, %3160 ], [ %46, %3097 ], [ %46, %3075 ], [ %46, %3039 ], [ %46, %3022 ], [ %46, %3020 ], [ %46, %3018 ], [ %46, %3008 ], [ %46, %2970 ], [ %46, %2962 ], [ %46, %2918 ], [ %46, %2893 ], [ %46, %2882 ], [ %46, %2798 ], [ %46, %2787 ], [ %46, %2767 ], [ %46, %2750 ], [ %46, %2709 ], [ %46, %2639 ], [ %46, %2658 ], [ %46, %2651 ], [ %46, %2587 ], [ %46, %2559 ], [ %46, %2546 ], [ %46, %2547 ], [ %46, %2540 ], [ %46, %2537 ], [ %46, %2524 ], [ %46, %2507 ], [ %46, %2467 ], [ %46, %2494 ], [ %46, %2463 ], [ %46, %2439 ], [ %46, %2452 ], [ %46, %2414 ], [ %46, %2320 ], [ %46, %2298 ], [ %46, %2231 ], [ %46, %2146 ], [ %46, %4307 ], [ %46, %2140 ], [ %46, %2138 ], [ %46, %2117 ], [ %46, %2111 ], [ %46, %2090 ], [ %46, %2084 ], [ %46, %2052 ], [ %46, %2070 ], [ %46, %2054 ], [ %46, %2011 ], [ %1969, %1967 ], [ %1969, %1970 ], [ %46, %1988 ], [ %46, %1995 ], [ %46, %1929 ], [ %46, %1884 ], [ %46, %1919 ], [ %46, %1899 ], [ %46, %1861 ], [ %46, %1844 ], [ %46, %1830 ], [ %46, %1791 ], [ %46, %1813 ], [ %46, %1792 ], [ %46, %1769 ], [ %46, %1759 ], [ %46, %1727 ], [ %46, %1660 ], [ %46, %1718 ], [ %46, %1691 ], [ %46, %1661 ], [ %46, %1263 ], [ %46, %1341 ], [ %46, %1251 ], [ %46, %1203 ], [ %46, %1230 ], [ %46, %1182 ], [ %46, %1160 ], [ %46, %1111 ], [ %46, %1090 ], [ %46, %1080 ], [ %46, %1041 ], [ %46, %1063 ], [ %46, %1042 ], [ %46, %266 ], [ %46, %317 ], [ %46, %303 ], [ %46, %295 ], [ %46, %279 ], [ %46, %271 ], [ %46, %329 ], [ %46, %921 ], [ %46, %878 ], [ %46, %806 ], [ %46, %798 ], [ %46, %770 ], [ %46, %735 ], [ %46, %733 ], [ %46, %519 ], [ %46, %484 ], [ %46, %474 ], [ %46, %461 ], [ %46, %434 ], [ %46, %454 ], [ %46, %443 ], [ %46, %435 ], [ %46, %414 ], [ %46, %412 ], [ %46, %399 ], [ %46, %378 ], [ %46, %361 ], [ %46, %370 ], [ %46, %260 ], [ %46, %233 ], [ %46, %238 ], [ %46, %220 ], [ %46, %211 ], [ %46, %212 ], [ %46, %206 ], [ %46, %207 ], [ %46, %189 ], [ %46, %179 ], [ %46, %2482 ], [ %46, %105 ], [ %46, %134 ], [ %46, %141 ], [ %4163, %4161 ], [ %4234, %4232 ], [ %46, %4328 ], [ %4386, %4382 ], [ %46, %4457 ], [ %4524, %4521 ], [ %46, %5598 ], [ %5138, %5207 ], [ %46, %1705 ], [ %46, %1675 ], [ %4607, %5132 ], [ %46, %3328 ], [ %46, %3333 ], [ %46, %654 ], [ %46, %5635 ], [ %46, %5641 ], [ %46, %2171 ], [ %46, %988 ], [ %46, %808 ], [ %46, %530 ], [ %46, %2321 ], [ %46, %2156 ], [ %46, %2284 ], [ %46, %1986 ], [ %46, %1913 ], [ %46, %1150 ], [ %46, %907 ], [ %46, %790 ], [ %46, %351 ], [ %46, %3215 ], [ %46, %221 ], [ %46, %362 ], [ %46, %651 ], [ %46, %1082 ], [ %46, %1239 ], [ %46, %1235 ], [ %46, %1771 ], [ %46, %1779 ], [ %46, %1836 ], [ %46, %2159 ], [ %46, %2476 ], [ %46, %2472 ], [ %46, %2520 ], [ %46, %2514 ], [ %46, %2706 ], [ %46, %2760 ], [ %46, %3090 ], [ %46, %3211 ], [ %46, %3207 ], [ %46, %3203 ], [ %46, %3199 ], [ %46, %3195 ], [ %46, %3189 ], [ %46, %3363 ], [ %46, %3411 ], [ %46, %3509 ], [ %46, %3564 ], [ %46, %3954 ], [ %46, %3989 ], [ %46, %3994 ], [ %4607, %4701 ], [ %4970, %4993 ], [ %4607, %5091 ], [ %4607, %5275 ], [ %4607, %5247 ], [ %4607, %5236 ], [ %46, %5720 ], [ %46, %5790 ], [ %46, %5924 ], [ %46, %5761 ], [ %46, %5753 ], [ %46, %5850 ], [ %46, %5824 ], [ %4607, %4756 ], [ %46, %529 ], [ %46, %1320 ], [ %46, %1342 ], [ %46, %2468 ], [ %46, %2509 ], [ %46, %3338 ], [ %46, %5727 ], [ %4607, %4865 ], [ %4607, %4869 ], [ %46, %5823 ], [ %46, %112 ], [ %46, %118 ], [ %46, %705 ], [ %46, %868 ], [ %46, %874 ], [ %46, %870 ], [ %46, %1101 ], [ %46, %1217 ], [ %46, %1276 ], [ %46, %1644 ], [ %46, %1851 ], [ %46, %1866 ], [ %46, %1889 ], [ %46, %2098 ], [ %46, %2125 ], [ %46, %2610 ], [ %46, %2821 ], [ %46, %2842 ], [ %46, %2939 ], [ %46, %3532 ], [ %46, %3604 ], [ %46, %3787 ], [ %46, %4073 ], [ %46, %5391 ], [ %46, %5383 ], [ %46, %5376 ]
  %6027 = phi i32 [ %5051, %5050 ], [ %5007, %5006 ], [ %94, %78 ], [ %64, %70 ], [ 1, %5978 ], [ 1, %4982 ], [ 12, %4999 ], [ 12, %5099 ], [ 26, %55 ], [ 26, %153 ], [ 26, %4131 ], [ 26, %5717 ], [ 26, %4126 ], [ 26, %4121 ], [ 26, %4116 ], [ 26, %4114 ], [ 26, %4052 ], [ 26, %3915 ], [ 26, %3887 ], [ 26, %3853 ], [ 26, %3764 ], [ 26, %3731 ], [ 26, %3682 ], [ 26, %3624 ], [ 26, %3485 ], [ 26, %3463 ], [ 26, %3445 ], [ 26, %3326 ], [ 26, %3271 ], [ 26, %3293 ], [ 26, %3259 ], [ 26, %3171 ], [ 26, %3160 ], [ 26, %3097 ], [ 26, %3075 ], [ 26, %3039 ], [ 26, %3022 ], [ 26, %3020 ], [ 26, %3018 ], [ 26, %3008 ], [ 26, %2970 ], [ 26, %2962 ], [ 26, %2918 ], [ 26, %2893 ], [ 26, %2882 ], [ 26, %2798 ], [ 26, %2787 ], [ 26, %2767 ], [ 26, %2750 ], [ 26, %2709 ], [ 26, %2639 ], [ 26, %2658 ], [ 26, %2651 ], [ 26, %2587 ], [ 26, %2559 ], [ 26, %2546 ], [ 26, %2547 ], [ 26, %2540 ], [ 26, %2537 ], [ 26, %2524 ], [ 26, %2507 ], [ 26, %2467 ], [ 26, %2494 ], [ 26, %2463 ], [ 26, %2439 ], [ 26, %2452 ], [ 26, %2414 ], [ 26, %2320 ], [ 26, %2298 ], [ 26, %2231 ], [ 26, %2146 ], [ 26, %4307 ], [ 26, %2140 ], [ 26, %2138 ], [ 26, %2117 ], [ 26, %2111 ], [ 26, %2090 ], [ 26, %2084 ], [ 26, %2052 ], [ 26, %2070 ], [ 26, %2054 ], [ 26, %2011 ], [ 26, %1967 ], [ 26, %1970 ], [ 26, %1988 ], [ 26, %1995 ], [ 26, %1929 ], [ 26, %1884 ], [ 26, %1919 ], [ 26, %1899 ], [ 26, %1861 ], [ 26, %1844 ], [ 26, %1830 ], [ 26, %1791 ], [ 26, %1813 ], [ 26, %1792 ], [ 26, %1769 ], [ 26, %1759 ], [ 26, %1727 ], [ 26, %1660 ], [ 26, %1718 ], [ 26, %1691 ], [ 26, %1661 ], [ 26, %1263 ], [ 26, %1341 ], [ 26, %1251 ], [ 26, %1203 ], [ 26, %1230 ], [ 26, %1182 ], [ 26, %1160 ], [ 26, %1111 ], [ 26, %1090 ], [ 26, %1080 ], [ 26, %1041 ], [ 26, %1063 ], [ 26, %1042 ], [ 26, %266 ], [ 26, %317 ], [ 26, %303 ], [ 26, %295 ], [ 26, %279 ], [ 26, %271 ], [ 26, %329 ], [ 26, %921 ], [ 26, %878 ], [ 26, %806 ], [ 26, %798 ], [ 26, %770 ], [ 26, %735 ], [ 26, %733 ], [ 26, %519 ], [ 26, %484 ], [ 26, %474 ], [ 26, %461 ], [ 26, %434 ], [ 26, %454 ], [ 26, %443 ], [ 26, %435 ], [ 26, %414 ], [ 26, %412 ], [ 26, %399 ], [ 26, %378 ], [ 26, %361 ], [ 26, %370 ], [ 26, %260 ], [ 26, %233 ], [ 26, %238 ], [ 26, %220 ], [ 26, %211 ], [ 26, %212 ], [ 26, %206 ], [ 26, %207 ], [ 26, %189 ], [ 26, %179 ], [ 26, %2482 ], [ 33, %105 ], [ 36, %134 ], [ 36, %141 ], [ 37, %4161 ], [ 37, %4232 ], [ 37, %4328 ], [ 37, %4382 ], [ 37, %4457 ], [ 37, %4521 ], [ 42, %5598 ], [ 43, %5207 ], [ 43, %1705 ], [ 43, %1675 ], [ 44, %5132 ], [ 29, %3328 ], [ 29, %3333 ], [ 50, %654 ], [ 41, %5635 ], [ 41, %5641 ], [ 53, %2171 ], [ 53, %988 ], [ 53, %808 ], [ 53, %530 ], [ 53, %2321 ], [ 52, %2156 ], [ 52, %2284 ], [ 52, %1986 ], [ 52, %1913 ], [ 52, %1150 ], [ 52, %907 ], [ 52, %790 ], [ 52, %351 ], [ 60, %3215 ], [ 26, %221 ], [ 26, %362 ], [ 50, %651 ], [ 26, %1082 ], [ 50, %1239 ], [ 50, %1235 ], [ 26, %1771 ], [ 26, %1779 ], [ 26, %1836 ], [ 53, %2159 ], [ 26, %2476 ], [ 26, %2472 ], [ 26, %2520 ], [ 26, %2514 ], [ 26, %2706 ], [ 26, %2760 ], [ 26, %3090 ], [ 26, %3211 ], [ 26, %3207 ], [ 26, %3203 ], [ 26, %3199 ], [ 26, %3195 ], [ 26, %3189 ], [ 26, %3363 ], [ 26, %3411 ], [ 26, %3509 ], [ 26, %3564 ], [ 26, %3954 ], [ 26, %3989 ], [ 26, %3994 ], [ 43, %4701 ], [ 12, %4993 ], [ 12, %5091 ], [ 43, %5275 ], [ 43, %5247 ], [ 43, %5236 ], [ 37, %5720 ], [ 48, %5790 ], [ 48, %5924 ], [ 12, %5761 ], [ 12, %5753 ], [ %5853, %5850 ], [ %5825, %5824 ], [ %4759, %4756 ], [ 26, %529 ], [ 26, %1320 ], [ 26, %1342 ], [ 26, %2468 ], [ 26, %2509 ], [ 26, %3338 ], [ 26, %5727 ], [ 43, %4865 ], [ 46, %4869 ], [ 48, %5823 ], [ 34, %112 ], [ 35, %118 ], [ 52, %705 ], [ 26, %868 ], [ 26, %874 ], [ 26, %870 ], [ 52, %1101 ], [ 43, %1217 ], [ 26, %1276 ], [ 52, %1644 ], [ 52, %1851 ], [ 49, %1866 ], [ 49, %1889 ], [ 53, %2098 ], [ 53, %2125 ], [ 26, %2610 ], [ 26, %2821 ], [ 26, %2842 ], [ 26, %2939 ], [ 26, %3532 ], [ 26, %3604 ], [ 26, %3787 ], [ 26, %4073 ], [ 42, %5391 ], [ 42, %5383 ], [ 42, %5376 ]
  %6028 = call noundef i32 @_ZN6asmjit9_abi_1_1012EmitterUtils20logInstructionFailedEPNS0_11BaseEmitterEjjNS0_11InstOptionsERKNS0_8Operand_ES7_S7_PS6_(ptr noundef nonnull %0, i32 noundef %6027, i32 noundef %14, i32 noundef %6026, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef %5)
  br label %6029

6029:                                             ; preds = %6025, %6014, %53
  %6030 = phi i32 [ %54, %53 ], [ %6028, %6025 ], [ 0, %6014 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %6030
}

declare noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter11reportErrorEjPKc(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder13newRelocEntryEPPNS0_10RelocEntryENS0_9RelocTypeE(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder24addAddressToAddressTableEm(ptr noundef nonnull align 8 dereferenceable(336), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZN6asmjit9_abi_1_1010CodeHolder12newLabelLinkEPNS0_10LabelEntryEjmlRKNS0_12OffsetFormatE(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN6asmjit9_abi_1_1012EmitterUtils21logInstructionEmittedEPNS0_13BaseAssemblerEjNS0_11InstOptionsERKNS0_8Operand_ES7_S7_PS6_jjPh(ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZN6asmjit9_abi_1_1012EmitterUtils20logInstructionFailedEPNS0_11BaseEmitterEjjNS0_11InstOptionsERKNS0_8Operand_ES7_S7_PS6_(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_103x869Assembler5alignENS0_9AlignModeEj(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 noundef zeroext %1, i32 noundef %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.asmjit::_abi_1_10::StringTmp", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10, !prof !37

8:                                                ; preds = %3
  %9 = tail call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter11reportErrorEjPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 5, ptr noundef null)
  br label %164

10:                                               ; preds = %3
  %11 = icmp ugt i8 %1, 2
  br i1 %11, label %12, label %14, !prof !37

12:                                               ; preds = %10
  %13 = tail call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter11reportErrorEjPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 2, ptr noundef null)
  br label %164

14:                                               ; preds = %10
  %15 = icmp ult i32 %2, 2
  br i1 %15, label %164, label %16

16:                                               ; preds = %14
  %17 = tail call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %2), !range !126
  %18 = icmp samesign ult i32 %17, 2
  %19 = icmp ult i32 %2, 65
  %20 = and i1 %19, %18
  br i1 %20, label %23, label %21, !prof !35

21:                                               ; preds = %16
  %22 = tail call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter11reportErrorEjPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 2, ptr noundef null)
  br label %164

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %27 = load ptr, ptr %26, align 8, !tbaa !80
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = zext nneg i32 %2 to i64
  %32 = add nuw nsw i64 %31, 4294967295
  %33 = add i64 %32, %30
  %34 = sub nsw i64 0, %31
  %35 = and i64 %33, %34
  %36 = sub i64 %35, %30
  %37 = trunc i64 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %136, label %39

39:                                               ; preds = %23
  %40 = and i64 %36, 4294967295
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %43, %28
  %45 = icmp ult i64 %44, %40
  br i1 %45, label %46, label %61, !prof !37

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %48 = load ptr, ptr %47, align 8, !tbaa !38
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %50 = tail call noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder10growBufferEPNS0_10CodeBufferEm(ptr noundef nonnull align 8 dereferenceable(336) %6, ptr noundef nonnull %49, i64 noundef %40) #14
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %54, label %52, !prof !35

52:                                               ; preds = %46
  %53 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter11reportErrorEjPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %50, ptr noundef null)
          to label %59 unwind label %56

54:                                               ; preds = %46
  %55 = load ptr, ptr %24, align 8, !tbaa !29
  br label %61

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #15
  unreachable

59:                                               ; preds = %52
  %60 = icmp eq i32 %53, 0
  br i1 %60, label %61, label %164

61:                                               ; preds = %59, %54, %39
  %62 = phi ptr [ %25, %59 ], [ %55, %54 ], [ %25, %39 ]
  switch i8 %1, label %123 [
    i8 0, label %63
    i8 1, label %122
  ]

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load i32, ptr %64, align 8, !tbaa !60
  %66 = and i32 %65, 2
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %123, label %.preheader11

.preheader11:                                     ; preds = %63, %.loopexit
  %68 = phi ptr [ %119, %.loopexit ], [ %62, %63 ]
  %69 = phi i32 [ %120, %.loopexit ], [ %37, %63 ]
  %70 = tail call noundef i32 @llvm.umin.i32(i32 %69, i32 9)
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr [9 x i8], ptr @_ZZN6asmjit9_abi_1_103x869Assembler5alignENS0_9AlignModeEjE7nopData, i64 %71
  %73 = getelementptr i8, ptr %72, i64 -9
  %74 = and i32 %70, 7
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %.loopexit10, label %.preheader9

.preheader9:                                      ; preds = %.preheader11, %.preheader9
  %76 = phi ptr [ %81, %.preheader9 ], [ %68, %.preheader11 ]
  %77 = phi ptr [ %79, %.preheader9 ], [ %73, %.preheader11 ]
  %78 = phi i32 [ %82, %.preheader9 ], [ 0, %.preheader11 ]
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 1
  %80 = load i8, ptr %77, align 1, !tbaa !51
  store i8 %80, ptr %76, align 1, !tbaa !51
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 1
  %82 = add nuw nsw i32 %78, 1
  %83 = icmp eq i32 %82, %74
  br i1 %83, label %.loopexit10.loopexit, label %.preheader9, !llvm.loop !134

.loopexit10.loopexit:                             ; preds = %.preheader9
  %84 = and i32 %70, 8
  br label %.loopexit10

.loopexit10:                                      ; preds = %.loopexit10.loopexit, %.preheader11
  %85 = phi ptr [ undef, %.preheader11 ], [ %81, %.loopexit10.loopexit ]
  %86 = phi ptr [ %68, %.preheader11 ], [ %81, %.loopexit10.loopexit ]
  %87 = phi i32 [ %70, %.preheader11 ], [ %84, %.loopexit10.loopexit ]
  %88 = phi ptr [ %73, %.preheader11 ], [ %79, %.loopexit10.loopexit ]
  %89 = icmp ult i32 %69, 8
  br i1 %89, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit10, %.preheader
  %90 = phi ptr [ %116, %.preheader ], [ %86, %.loopexit10 ]
  %91 = phi i32 [ %117, %.preheader ], [ %87, %.loopexit10 ]
  %92 = phi ptr [ %114, %.preheader ], [ %88, %.loopexit10 ]
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 1
  %94 = load i8, ptr %92, align 1, !tbaa !51
  store i8 %94, ptr %90, align 1, !tbaa !51
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 1
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 2
  %97 = load i8, ptr %93, align 1, !tbaa !51
  store i8 %97, ptr %95, align 1, !tbaa !51
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 2
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 3
  %100 = load i8, ptr %96, align 1, !tbaa !51
  store i8 %100, ptr %98, align 1, !tbaa !51
  %101 = getelementptr inbounds nuw i8, ptr %90, i64 3
  %102 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %103 = load i8, ptr %99, align 1, !tbaa !51
  store i8 %103, ptr %101, align 1, !tbaa !51
  %104 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %105 = getelementptr inbounds nuw i8, ptr %92, i64 5
  %106 = load i8, ptr %102, align 1, !tbaa !51
  store i8 %106, ptr %104, align 1, !tbaa !51
  %107 = getelementptr inbounds nuw i8, ptr %90, i64 5
  %108 = getelementptr inbounds nuw i8, ptr %92, i64 6
  %109 = load i8, ptr %105, align 1, !tbaa !51
  store i8 %109, ptr %107, align 1, !tbaa !51
  %110 = getelementptr inbounds nuw i8, ptr %90, i64 6
  %111 = getelementptr inbounds nuw i8, ptr %92, i64 7
  %112 = load i8, ptr %108, align 1, !tbaa !51
  store i8 %112, ptr %110, align 1, !tbaa !51
  %113 = getelementptr inbounds nuw i8, ptr %90, i64 7
  %114 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %115 = load i8, ptr %111, align 1, !tbaa !51
  store i8 %115, ptr %113, align 1, !tbaa !51
  %116 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %117 = add i32 %91, -8
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %.loopexit, label %.preheader, !llvm.loop !136

.loopexit:                                        ; preds = %.preheader, %.loopexit10
  %119 = phi ptr [ %85, %.loopexit10 ], [ %116, %.preheader ]
  %120 = sub i32 %69, %70
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %.loopexit12, label %.preheader11, !llvm.loop !137

122:                                              ; preds = %61
  br label %123

123:                                              ; preds = %122, %63, %61
  %124 = phi i8 [ -112, %63 ], [ -52, %122 ], [ 0, %61 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %62, i8 %124, i64 %40, i1 false), !tbaa !51
  %125 = getelementptr i8, ptr %62, i64 %40
  br label %.loopexit12

.loopexit12:                                      ; preds = %.loopexit, %123
  %126 = phi ptr [ %125, %123 ], [ %119, %.loopexit ]
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %128 = load ptr, ptr %127, align 8, !tbaa !38
  %129 = load ptr, ptr %26, align 8, !tbaa !80
  %130 = ptrtoint ptr %126 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  store ptr %126, ptr %24, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 80
  %134 = load i64, ptr %133, align 8, !tbaa !132
  %135 = tail call noundef i64 @llvm.umax.i64(i64 %134, i64 %132)
  store i64 %135, ptr %133, align 8, !tbaa !133
  br label %136

136:                                              ; preds = %.loopexit12, %23
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %138 = load ptr, ptr %137, align 8, !tbaa !138
  %139 = icmp eq ptr %138, null
  br i1 %139, label %164, label %140

140:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 16, i1 false)
  store i8 32, ptr %4, align 8, !tbaa !51
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 135, ptr %141, align 8, !tbaa !51
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %142, ptr %143, align 8, !tbaa !51
  store i8 0, ptr %142, align 8, !tbaa !51
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 12
  %145 = load i8, ptr %144, align 1, !tbaa !51
  %146 = zext i8 %145 to i64
  %147 = call noundef i32 @_ZN6asmjit9_abi_1_106String8_opCharsENS1_8ModifyOpEcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1, i8 noundef signext 32, i64 noundef %146) #14
  %148 = call noundef i32 (ptr, i32, ptr, ...) @_ZN6asmjit9_abi_1_106String9_opFormatENS1_8ModifyOpEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef %2) #14
  %149 = load ptr, ptr %137, align 8, !tbaa !138
  %150 = load i8, ptr %4, align 8
  %151 = icmp ugt i8 %150, 30
  %152 = load ptr, ptr %143, align 8
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %154 = select i1 %151, ptr %152, ptr %153
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %156 = load i64, ptr %155, align 8
  %157 = zext i8 %150 to i64
  %158 = select i1 %151, i64 %156, i64 %157
  %159 = load ptr, ptr %149, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load ptr, ptr %160, align 8
  %162 = call noundef i32 %161(ptr noundef nonnull align 8 dereferenceable(20) %149, ptr noundef %154, i64 noundef %158) #14
  %163 = call noundef i32 @_ZN6asmjit9_abi_1_106String5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %164

164:                                              ; preds = %140, %136, %59, %21, %14, %12, %8
  %165 = phi i32 [ %9, %8 ], [ %13, %12 ], [ %22, %21 ], [ 0, %14 ], [ 0, %140 ], [ 0, %136 ], [ %53, %59 ]
  ret i32 %165
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_103x869Assembler8onAttachEPNS0_10CodeHolderE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load i8, ptr %1, align 1, !tbaa !42
  %4 = tail call noundef i32 @_ZN6asmjit9_abi_1_1013BaseAssembler8onAttachEPNS0_10CodeHolderE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %1) #14
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %2
  %7 = and i8 %3, 1
  %8 = icmp eq i8 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %10 = load i32, ptr %9, align 4, !tbaa !139
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = and i32 %10, 2147483647
  %13 = zext i8 %3 to i32
  %14 = shl i32 %13, 31
  %15 = or disjoint i32 %12, %14
  %16 = select i1 %8, i32 128, i32 64
  store i32 %15, ptr %9, align 4, !tbaa !139
  store i32 %16, ptr %11, align 8, !tbaa !57
  br label %17

17:                                               ; preds = %6, %2
  ret i32 %4
}

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_1013BaseAssembler8onAttachEPNS0_10CodeHolderE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_103x869Assembler8onDetachEPNS0_10CodeHolderE(ptr noundef nonnull align 8 dereferenceable(176) initializes((40, 44)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i32, ptr %3, align 4, !tbaa !139
  %5 = and i32 %4, 2147483647
  store i32 %5, ptr %3, align 4, !tbaa !139
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %6, align 8, !tbaa !57
  %7 = tail call noundef i32 @_ZN6asmjit9_abi_1_1013BaseAssembler8onDetachEPNS0_10CodeHolderE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) #14
  ret i32 %7
}

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_1013BaseAssembler8onDetachEPNS0_10CodeHolderE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter8finalizeEv(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

declare noundef i32 @_ZN6asmjit9_abi_1_1013BaseAssembler7sectionEPNS0_7SectionE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #2

declare void @_ZN6asmjit9_abi_1_1013BaseAssembler8newLabelEv(ptr dead_on_unwind writable sret(%"class.asmjit::_abi_1_10::Label") align 4, ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #2

declare void @_ZN6asmjit9_abi_1_1013BaseAssembler13newNamedLabelEPKcmNS0_9LabelTypeEj(ptr dead_on_unwind writable sret(%"class.asmjit::_abi_1_10::Label") align 4, ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, i64 noundef, i8 noundef zeroext, i32 noundef) unnamed_addr #2

declare noundef i32 @_ZN6asmjit9_abi_1_1013BaseAssembler4bindERKNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #2

declare noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter12_emitOpArrayEjPKNS0_8Operand_Em(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef, ptr noundef, i64 noundef) unnamed_addr #2

declare noundef i32 @_ZN6asmjit9_abi_1_1013BaseAssembler5embedEPKvm(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, i64 noundef) unnamed_addr #2

declare noundef i32 @_ZN6asmjit9_abi_1_1013BaseAssembler14embedDataArrayENS0_6TypeIdEPKvmm(ptr noundef nonnull align 8 dereferenceable(176), i8 noundef zeroext, ptr noundef, i64 noundef, i64 noundef) unnamed_addr #2

declare noundef i32 @_ZN6asmjit9_abi_1_1013BaseAssembler14embedConstPoolERKNS0_5LabelERKNS0_9ConstPoolE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 1) unnamed_addr #2

declare noundef i32 @_ZN6asmjit9_abi_1_1013BaseAssembler10embedLabelERKNS0_5LabelEm(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 4 dereferenceable(16), i64 noundef) unnamed_addr #2

declare noundef i32 @_ZN6asmjit9_abi_1_1013BaseAssembler15embedLabelDeltaERKNS0_5LabelES4_m(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), i64 noundef) unnamed_addr #2

declare noundef i32 @_ZN6asmjit9_abi_1_1013BaseAssembler7commentEPKcm(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6asmjit9_abi_1_1011BaseEmitter17onSettingsUpdatedEv(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder10growBufferEPNS0_10CodeBufferEm(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_106String8_opCharsENS1_8ModifyOpEcm(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i8 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_106String5resetEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase5_growEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #9

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_106String9_opFormatENS1_8ModifyOpEPKcz(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ctpop.i8(i8) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.cttz.i8(i8, i1 immarg) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !13, i64 24}
!7 = !{!"_ZTSN6asmjit9_abi_1_1011BaseEmitterE", !8, i64 8, !10, i64 9, !11, i64 12, !12, i64 16, !13, i64 24, !14, i64 32, !15, i64 36, !16, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !18, i64 72, !25, i64 80, !15, i64 84, !26, i64 88, !17, i64 96, !27, i64 104}
!8 = !{!"_ZTSN6asmjit9_abi_1_1011EmitterTypeE", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"_ZTSN6asmjit9_abi_1_1012EmitterFlagsE", !9, i64 0}
!11 = !{!"_ZTSN6asmjit9_abi_1_1015ValidationFlagsE", !9, i64 0}
!12 = !{!"_ZTSN6asmjit9_abi_1_1017DiagnosticOptionsE", !9, i64 0}
!13 = !{!"long", !9, i64 0}
!14 = !{!"_ZTSN6asmjit9_abi_1_1015EncodingOptionsE", !9, i64 0}
!15 = !{!"_ZTSN6asmjit9_abi_1_1011InstOptionsE", !9, i64 0}
!16 = !{!"int", !9, i64 0}
!17 = !{!"any pointer", !9, i64 0}
!18 = !{!"_ZTSN6asmjit9_abi_1_1011EnvironmentE", !19, i64 0, !20, i64 1, !21, i64 2, !22, i64 3, !23, i64 4, !24, i64 5, !9, i64 6}
!19 = !{!"_ZTSN6asmjit9_abi_1_104ArchE", !9, i64 0}
!20 = !{!"_ZTSN6asmjit9_abi_1_107SubArchE", !9, i64 0}
!21 = !{!"_ZTSN6asmjit9_abi_1_106VendorE", !9, i64 0}
!22 = !{!"_ZTSN6asmjit9_abi_1_108PlatformE", !9, i64 0}
!23 = !{!"_ZTSN6asmjit9_abi_1_1011PlatformABIE", !9, i64 0}
!24 = !{!"_ZTSN6asmjit9_abi_1_1012ObjectFormatE", !9, i64 0}
!25 = !{!"_ZTSN6asmjit9_abi_1_1016OperandSignatureE", !16, i64 0}
!26 = !{!"_ZTSN6asmjit9_abi_1_107RegOnlyE", !25, i64 0, !16, i64 4}
!27 = !{!"_ZTSN6asmjit9_abi_1_1011BaseEmitter5FuncsE", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32}
!28 = !{!17, !17, i64 0}
!29 = !{!30, !17, i64 168}
!30 = !{!"_ZTSN6asmjit9_abi_1_1013BaseAssemblerE", !7, i64 0, !17, i64 144, !17, i64 152, !17, i64 160, !17, i64 168}
!31 = !{!25, !16, i64 0}
!32 = !{!30, !17, i64 160}
!33 = !{!7, !15, i64 84}
!34 = !{!7, !15, i64 36}
!35 = !{!"branch_weights", i32 2000, i32 1}
!36 = !{!7, !17, i64 48}
!37 = !{!"branch_weights", i32 1, i32 2000}
!38 = !{!30, !17, i64 144}
!39 = !{!"branch_weights", i32 0, i32 -2147483648}
!40 = !{!7, !12, i64 16}
!41 = !{!7, !17, i64 136}
!42 = !{!18, !19, i64 0}
!43 = !{!44, !16, i64 0}
!44 = !{!"_ZTSN6asmjit9_abi_1_108BaseInstE", !16, i64 0, !15, i64 4, !26, i64 8}
!45 = !{!44, !15, i64 4}
!46 = !{i64 0, i64 4, !47, i64 4, i64 4, !47}
!47 = !{!16, !16, i64 0}
!48 = !{!49, !16, i64 0}
!49 = !{!"_ZTSN6asmjit9_abi_1_103x866InstDB10CommonInfoE", !16, i64 0, !16, i64 4, !16, i64 5, !16, i64 6, !16, i64 7, !16, i64 7}
!50 = !{!"branch_weights", i32 1, i32 4001}
!51 = !{!9, !9, i64 0}
!52 = !{!"branch_weights", i32 2002, i32 2000}
!53 = !{!54, !9, i64 6}
!54 = !{!"_ZTSN6asmjit9_abi_1_103x866InstDB8InstInfoE", !16, i64 0, !16, i64 1, !16, i64 3, !9, i64 4, !9, i64 5, !9, i64 6, !9, i64 7}
!55 = !{!54, !9, i64 5}
!56 = !{!54, !9, i64 4}
!57 = !{!7, !16, i64 40}
!58 = !{!59, !16, i64 4}
!59 = !{!"_ZTSN6asmjit9_abi_1_108Operand_E", !25, i64 0, !16, i64 4, !9, i64 8}
!60 = !{!7, !14, i64 32}
!61 = !{!54, !9, i64 7}
!62 = !{!"branch_weights", i32 4001, i32 4000000}
!63 = !{!"branch_weights", i32 -4291748, i32 4291747}
!64 = !{!"branch_weights", i32 2097152, i32 -100663296}
!65 = !{!66, !13, i64 40}
!66 = !{!"_ZTSN6asmjit9_abi_1_1010CodeHolderE", !18, i64 0, !67, i64 8, !13, i64 40, !17, i64 48, !17, i64 56, !70, i64 64, !71, i64 96, !72, i64 192, !74, i64 208, !74, i64 224, !75, i64 240, !76, i64 256, !77, i64 272, !13, i64 312, !17, i64 320, !79, i64 328}
!67 = !{!"_ZTSN6asmjit9_abi_1_1011CpuFeaturesE", !68, i64 0}
!68 = !{!"_ZTSN6asmjit9_abi_1_1011CpuFeatures4DataE", !69, i64 0}
!69 = !{!"_ZTSN6asmjit9_abi_1_107Support5ArrayImLm4EEE", !9, i64 0}
!70 = !{!"_ZTSN6asmjit9_abi_1_104ZoneE", !17, i64 0, !17, i64 8, !17, i64 16, !9, i64 24}
!71 = !{!"_ZTSN6asmjit9_abi_1_1013ZoneAllocatorE", !17, i64 0, !9, i64 8, !17, i64 88}
!72 = !{!"_ZTSN6asmjit9_abi_1_1010ZoneVectorIPNS0_11BaseEmitterEEE", !73, i64 0}
!73 = !{!"_ZTSN6asmjit9_abi_1_1014ZoneVectorBaseE", !17, i64 0, !16, i64 8, !16, i64 12}
!74 = !{!"_ZTSN6asmjit9_abi_1_1010ZoneVectorIPNS0_7SectionEEE", !73, i64 0}
!75 = !{!"_ZTSN6asmjit9_abi_1_1010ZoneVectorIPNS0_10LabelEntryEEE", !73, i64 0}
!76 = !{!"_ZTSN6asmjit9_abi_1_1010ZoneVectorIPNS0_10RelocEntryEEE", !73, i64 0}
!77 = !{!"_ZTSN6asmjit9_abi_1_108ZoneHashINS0_10LabelEntryEEE", !78, i64 0}
!78 = !{!"_ZTSN6asmjit9_abi_1_1012ZoneHashBaseE", !17, i64 0, !13, i64 8, !16, i64 16, !16, i64 20, !16, i64 24, !9, i64 28, !9, i64 29, !9, i64 32}
!79 = !{!"_ZTSN6asmjit9_abi_1_108ZoneTreeINS0_17AddressTableEntryEEE", !17, i64 0}
!80 = !{!30, !17, i64 152}
!81 = !{!82, !13, i64 16}
!82 = !{!"_ZTSN6asmjit9_abi_1_107SectionE", !16, i64 0, !83, i64 4, !16, i64 8, !16, i64 12, !13, i64 16, !13, i64 24, !9, i64 32, !84, i64 72}
!83 = !{!"_ZTSN6asmjit9_abi_1_1012SectionFlagsE", !9, i64 0}
!84 = !{!"_ZTSN6asmjit9_abi_1_1010CodeBufferE", !17, i64 0, !13, i64 8, !13, i64 16, !85, i64 24}
!85 = !{!"_ZTSN6asmjit9_abi_1_1015CodeBufferFlagsE", !9, i64 0}
!86 = !{!"branch_weights", i32 2000, i32 2002}
!87 = !{!"branch_weights", i32 4000000, i32 4001}
!88 = !{!"branch_weights", i32 8002000, i32 6002}
!89 = !{!"branch_weights", i32 -2147483648, i32 0}
!90 = !{!"branch_weights", i32 4001, i32 1}
!91 = !{!"branch_weights", i32 7818360, i32 -388717296}
!92 = !{!82, !16, i64 0}
!93 = !{!94, !16, i64 16}
!94 = !{!"_ZTSN6asmjit9_abi_1_1010RelocEntryE", !16, i64 0, !95, i64 4, !96, i64 8, !16, i64 16, !16, i64 20, !13, i64 24, !13, i64 32}
!95 = !{!"_ZTSN6asmjit9_abi_1_109RelocTypeE", !9, i64 0}
!96 = !{!"_ZTSN6asmjit9_abi_1_1012OffsetFormatE", !97, i64 0, !9, i64 1, !9, i64 2, !9, i64 3, !9, i64 4, !9, i64 5, !9, i64 6, !9, i64 7}
!97 = !{!"_ZTSN6asmjit9_abi_1_1010OffsetTypeE", !9, i64 0}
!98 = !{!94, !13, i64 24}
!99 = !{!96, !97, i64 0}
!100 = !{!96, !9, i64 1}
!101 = !{!96, !9, i64 3}
!102 = !{!96, !9, i64 5}
!103 = !{!96, !9, i64 6}
!104 = !{!96, !9, i64 7}
!105 = !{!96, !9, i64 2}
!106 = !{!96, !9, i64 4}
!107 = !{!94, !13, i64 32}
!108 = distinct !{!108, !109, !110, !111}
!109 = !{!"llvm.loop.mustprogress"}
!110 = !{!"llvm.loop.isvectorized", i32 1}
!111 = !{!"llvm.loop.unroll.runtime.disable"}
!112 = distinct !{!112, !109, !110, !111}
!113 = distinct !{!113, !109, !111, !110}
!114 = !{!73, !16, i64 12}
!115 = !{!73, !16, i64 8}
!116 = !{!"branch_weights", i32 2145337238, i32 2146410}
!117 = !{!73, !17, i64 0}
!118 = !{!119, !17, i64 32}
!119 = !{!"_ZTSN6asmjit9_abi_1_1010LabelEntryE", !120, i64 0, !121, i64 16, !9, i64 17, !16, i64 20, !13, i64 24, !17, i64 32, !17, i64 40, !122, i64 48}
!120 = !{!"_ZTSN6asmjit9_abi_1_1012ZoneHashNodeE", !17, i64 0, !16, i64 8, !16, i64 12}
!121 = !{!"_ZTSN6asmjit9_abi_1_109LabelTypeE", !9, i64 0}
!122 = !{!"_ZTSN6asmjit9_abi_1_1010ZoneStringILm16EEE", !9, i64 0}
!123 = !{!119, !13, i64 24}
!124 = !{!94, !16, i64 20}
!125 = !{!26, !16, i64 4}
!126 = !{i32 0, i32 33}
!127 = !{!"branch_weights", i32 5012044, i32 -103578189}
!128 = !{!94, !95, i64 4}
!129 = !{!94, !16, i64 0}
!130 = !{!131, !16, i64 12}
!131 = !{!"_ZTSN6asmjit9_abi_1_109LabelLinkE", !17, i64 0, !16, i64 8, !16, i64 12, !13, i64 16, !13, i64 24, !96, i64 32}
!132 = !{!13, !13, i64 0}
!133 = !{!84, !13, i64 8}
!134 = distinct !{!134, !135}
!135 = !{!"llvm.loop.unroll.disable"}
!136 = distinct !{!136, !109, !110}
!137 = distinct !{!137, !109}
!138 = !{!7, !17, i64 56}
!139 = !{!15, !15, i64 0}
