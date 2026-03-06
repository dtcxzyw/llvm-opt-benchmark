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
  %16 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6asmjit9_abi_1_103x866InstDB14_instInfoTableE, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = lshr i32 %17, 14
  %19 = and i32 %18, 1023
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6asmjit9_abi_1_103x866InstDB16_commonInfoTableE, i64 %20
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
  br label %6026

55:                                               ; preds = %49
  br i1 %32, label %6022, label %56, !prof !37

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
  br i1 %71, label %72, label %6022, !prof !39

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
  br i1 %95, label %96, label %6022

96:                                               ; preds = %78, %72
  %97 = load i32, ptr %16, align 4
  %98 = lshr i32 %97, 14
  %99 = and i32 %98, 1023
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6asmjit9_abi_1_103x866InstDB16_commonInfoTableE, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !48
  %103 = and i32 %45, 8192
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %130, label %105

105:                                              ; preds = %96
  %106 = and i32 %45, 196608
  %107 = and i32 %102, 65536
  %108 = or i32 %107, %106
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %6022, label %110, !prof !37

110:                                              ; preds = %105
  %111 = icmp eq i32 %106, 0
  br i1 %111, label %127, label %112

112:                                              ; preds = %110
  %113 = and i32 %45, 65536
  %114 = icmp ne i32 %113, 0
  %115 = and i32 %102, 131072
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %114, i1 %116, i1 false
  br i1 %117, label %6022, label %118, !prof !50

118:                                              ; preds = %112
  %119 = and i32 %45, 131072
  %120 = icmp ne i32 %119, 0
  %121 = and i32 %102, 262144
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %120, i1 %122, i1 false
  br i1 %123, label %6022, label %124, !prof !50

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
  br i1 %136, label %6022, label %137, !prof !37

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
  br i1 %147, label %6022, label %148, !prof !52

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
  %158 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6asmjit9_abi_1_103x866InstDB16_mainOpcodeTableE, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !47
  %160 = lshr i32 %159, 18
  %161 = and i32 %160, 7
  %162 = getelementptr inbounds nuw i8, ptr %16, i64 5
  %163 = load i8, ptr %162, align 1, !tbaa !55
  %164 = zext i8 %163 to i32
  %165 = or i32 %159, %164
  %166 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %167 = load i8, ptr %166, align 4, !tbaa !56
  switch i8 %167, label %6022 [
    i8 0, label %5997
    i8 1, label %4159
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
    i8 41, label %5718
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
    i8 63, label %4380
    i8 64, label %2414
    i8 65, label %5305
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
    i8 92, label %5320
    i8 93, label %5346
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
    i8 -106, label %3943
    i8 -107, label %3952
    i8 -105, label %3987
    i8 -103, label %4050
    i8 -101, label %4062
    i8 -102, label %4071
    i8 -100, label %4112
    i8 -99, label %4114
    i8 -98, label %4119
    i8 -97, label %4124
    i8 -96, label %4129
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
  br label %4380

179:                                              ; preds = %153
  %180 = load i32, ptr %2, align 4, !tbaa !31
  %181 = and i32 %180, 7
  %182 = icmp eq i32 %181, 3
  br i1 %182, label %183, label %6022

183:                                              ; preds = %179
  %184 = lshr i32 %159, 13
  %185 = and i32 %184, 7
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %187 = load i64, ptr %186, align 4
  %188 = and i64 %187, 255
  br label %4380

189:                                              ; preds = %153
  %190 = load i32, ptr %2, align 4, !tbaa !31
  %191 = and i32 %190, 7
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %6022, !prof !35

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
  br label %4159

206:                                              ; preds = %153
  switch i32 %31, label %6022 [
    i32 0, label %4159
    i32 1, label %207
  ]

207:                                              ; preds = %206
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %209 = load i32, ptr %208, align 4, !tbaa !58
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %4159, label %6022

211:                                              ; preds = %153
  switch i32 %31, label %6022 [
    i32 0, label %4159
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
  br i1 %219, label %4159, label %6022

220:                                              ; preds = %153
  switch i32 %31, label %6022 [
    i32 0, label %4159
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
  br i1 %232, label %4305, label %6022

233:                                              ; preds = %153
  switch i32 %31, label %6022 [
    i32 3, label %234
    i32 25, label %238
  ]

234:                                              ; preds = %233
  %235 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %236 = load i64, ptr %235, align 4
  %237 = and i64 %236, 255
  br label %4159

238:                                              ; preds = %233
  %239 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %240 = load i32, ptr %239, align 4, !tbaa !58
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %6022

242:                                              ; preds = %238
  %243 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %244 = load i64, ptr %243, align 4
  %245 = and i64 %244, 255
  br label %4159

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
  %257 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !47
  %259 = or i32 %258, %165
  br label %260

260:                                              ; preds = %252, %246, %153
  %261 = phi i32 [ %165, %153 ], [ %165, %246 ], [ %259, %252 ]
  %262 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %263 = load i32, ptr %262, align 4, !tbaa !58
  switch i32 %31, label %6022 [
    i32 1, label %4380
    i32 2, label %4519
  ]

264:                                              ; preds = %932, %153
  %265 = icmp samesign ugt i32 %31, 7
  br i1 %265, label %266, label %329

266:                                              ; preds = %264
  switch i32 %31, label %6022 [
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
  br i1 %278, label %279, label %6022, !prof !35

279:                                              ; preds = %271
  %280 = load i32, ptr %3, align 4, !tbaa !47
  %281 = and i32 %280, -16773369
  %282 = icmp eq i32 %281, 16777217
  br i1 %282, label %283, label %6022, !prof !35

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
  br label %4380

292:                                              ; preds = %283
  %293 = or i32 %46, -2147483648
  %294 = add i32 %285, 4
  br label %4380

295:                                              ; preds = %1001, %269
  %296 = phi i32 [ %270, %269 ], [ %1005, %1001 ]
  %297 = and i32 %296, -16773121
  %298 = icmp eq i32 %297, 33554473
  %299 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %300 = load i32, ptr %299, align 4, !tbaa !58
  %301 = icmp eq i32 %300, 0
  %302 = and i1 %298, %301
  br i1 %302, label %4519, label %6022, !prof !35

303:                                              ; preds = %266
  %304 = load i32, ptr %2, align 4, !tbaa !31
  %305 = lshr i32 %304, 24
  %306 = load i32, ptr %3, align 4, !tbaa !31
  %307 = lshr i32 %306, 24
  %308 = icmp eq i32 %305, %307
  br i1 %308, label %309, label %6022, !prof !35

309:                                              ; preds = %303
  %310 = and i32 %305, 15
  %311 = zext nneg i32 %310 to i64
  %312 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 %311
  %313 = load i32, ptr %312, align 4, !tbaa !47
  %314 = or i32 %313, %165
  %315 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %316 = load i32, ptr %315, align 4, !tbaa !58
  br label %4380

317:                                              ; preds = %266
  %318 = load i32, ptr %2, align 4, !tbaa !31
  %319 = lshr i32 %318, 24
  %320 = load i32, ptr %3, align 4, !tbaa !31
  %321 = lshr i32 %320, 24
  %322 = icmp eq i32 %319, %321
  br i1 %322, label %323, label %6022, !prof !35

323:                                              ; preds = %317
  %324 = and i32 %319, 15
  %325 = zext nneg i32 %324 to i64
  %326 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 %325
  %327 = load i32, ptr %326, align 4, !tbaa !47
  %328 = or i32 %327, %165
  br label %4519

329:                                              ; preds = %264, %153
  switch i32 %31, label %6022 [
    i32 1, label %330
    i32 2, label %351
  ]

330:                                              ; preds = %329
  %331 = load i32, ptr %2, align 4, !tbaa !31
  %332 = lshr i32 %331, 24
  %333 = and i32 %332, 15
  %334 = zext nneg i32 %333 to i64
  %335 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 %334
  %336 = load i32, ptr %335, align 4, !tbaa !47
  %337 = or i32 %336, %165
  %338 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %339 = load i32, ptr %338, align 4, !tbaa !58
  %340 = icmp eq i32 %332, 1
  br i1 %340, label %341, label %4380

341:                                              ; preds = %330
  %342 = and i32 %331, 16781311
  %343 = icmp eq i32 %342, 16777249
  br i1 %343, label %348, label %344

344:                                              ; preds = %341
  %345 = icmp ugt i32 %339, 3
  %346 = select i1 %345, i32 1073741824, i32 0
  %347 = or i32 %346, %46
  br label %4380

348:                                              ; preds = %341
  %349 = or i32 %46, -2147483648
  %350 = add i32 %339, 4
  br label %4380

351:                                              ; preds = %329
  %352 = load i32, ptr %2, align 4, !tbaa !31
  %353 = icmp ult i32 %352, 16777216
  br i1 %353, label %6022, label %354, !prof !37

354:                                              ; preds = %351
  %355 = lshr i32 %352, 24
  %356 = and i32 %355, 15
  %357 = zext nneg i32 %356 to i64
  %358 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 %357
  %359 = load i32, ptr %358, align 4, !tbaa !47
  %360 = or i32 %359, %165
  br label %4519

361:                                              ; preds = %153
  switch i32 %31, label %6022 [
    i32 74, label %362
    i32 2, label %4519
  ]

362:                                              ; preds = %361
  %363 = load i32, ptr %3, align 4, !tbaa !31
  %364 = and i32 %363, -16773121
  %365 = icmp eq i32 %364, 67108913
  %366 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %367 = load i32, ptr %366, align 4, !tbaa !58
  %368 = icmp eq i32 %367, 2
  %369 = and i1 %365, %368
  br i1 %369, label %370, label %6022

370:                                              ; preds = %362
  %371 = load i32, ptr %4, align 4, !tbaa !31
  %372 = and i32 %371, -16773121
  %373 = icmp eq i32 %372, 67108913
  %374 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %375 = load i32, ptr %374, align 4, !tbaa !58
  %376 = icmp eq i32 %375, 0
  %377 = and i1 %373, %376
  br i1 %377, label %4519, label %6022

378:                                              ; preds = %153
  %379 = icmp eq i32 %31, 2
  br i1 %379, label %4519, label %6022

380:                                              ; preds = %153
  switch i32 %31, label %399 [
    i32 0, label %4159
    i32 1, label %381
    i32 2, label %391
  ]

381:                                              ; preds = %380
  %382 = load i32, ptr %2, align 4, !tbaa !31
  %383 = lshr i32 %382, 24
  %384 = and i32 %383, 15
  %385 = zext nneg i32 %384 to i64
  %386 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 %385
  %387 = load i32, ptr %386, align 4, !tbaa !47
  %388 = or i32 %387, 287
  %389 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %390 = load i32, ptr %389, align 4, !tbaa !58
  br label %4380

391:                                              ; preds = %380
  %392 = load i32, ptr %2, align 4, !tbaa !31
  %393 = lshr i32 %392, 24
  %394 = and i32 %393, 15
  %395 = zext nneg i32 %394 to i64
  %396 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 %395
  %397 = load i32, ptr %396, align 4, !tbaa !47
  %398 = or i32 %397, 287
  br label %4519

399:                                              ; preds = %380
  %400 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %401 = load i32, ptr %400, align 4, !tbaa !58
  %402 = load i32, ptr %3, align 4, !tbaa !31
  %403 = lshr i32 %402, 24
  %404 = and i32 %403, 15
  %405 = zext nneg i32 %404 to i64
  %406 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 %405
  %407 = load i32, ptr %406, align 4, !tbaa !47
  %408 = or i32 %407, 287
  switch i32 %31, label %6022 [
    i32 9, label %409
    i32 10, label %4519
  ]

409:                                              ; preds = %399
  %410 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %411 = load i32, ptr %410, align 4, !tbaa !58
  br label %4380

412:                                              ; preds = %153
  %413 = icmp eq i32 %31, 2
  br i1 %413, label %414, label %6022

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
  br i1 %433, label %6022, label %4455, !prof !37

434:                                              ; preds = %153
  switch i32 %31, label %6022 [
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
  br i1 %442, label %443, label %6022

443:                                              ; preds = %435
  %444 = load i32, ptr %4, align 4, !tbaa !31
  %445 = and i32 %444, -16773121
  %446 = icmp eq i32 %445, 67108913
  %447 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %448 = load i32, ptr %447, align 4, !tbaa !58
  %449 = icmp eq i32 %448, 0
  %450 = and i1 %446, %449
  br i1 %450, label %451, label %6022

451:                                              ; preds = %443
  %452 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %453 = load i32, ptr %452, align 4, !tbaa !58
  br label %4380

454:                                              ; preds = %434
  %455 = load i32, ptr %2, align 4, !tbaa !31
  %456 = and i32 %455, -16773121
  %457 = icmp eq i32 %456, 67108913
  br i1 %457, label %458, label %6022

458:                                              ; preds = %454
  %459 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %460 = load i32, ptr %459, align 4, !tbaa !58
  br label %4380

461:                                              ; preds = %153
  %462 = icmp eq i32 %31, 1
  br i1 %462, label %463, label %6022

463:                                              ; preds = %461
  %464 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %465 = load i32, ptr %464, align 4, !tbaa !58
  br label %4380

466:                                              ; preds = %153
  %467 = load i32, ptr %2, align 4, !tbaa !31
  %468 = lshr i32 %467, 24
  %469 = and i32 %468, 15
  %470 = zext nneg i32 %469 to i64
  %471 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 %470
  %472 = load i32, ptr %471, align 4, !tbaa !47
  %473 = or i32 %472, %165
  br label %474

474:                                              ; preds = %466, %153
  %475 = phi i32 [ %165, %153 ], [ %473, %466 ]
  switch i32 %31, label %6022 [
    i32 9, label %476
    i32 17, label %481
  ]

476:                                              ; preds = %474
  %477 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %478 = load i32, ptr %477, align 4, !tbaa !58
  %479 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %480 = load i32, ptr %479, align 4, !tbaa !58
  br label %4380

481:                                              ; preds = %474
  %482 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %483 = load i32, ptr %482, align 4, !tbaa !58
  br label %4519

484:                                              ; preds = %153
  switch i32 %31, label %6022 [
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
  br label %4380

495:                                              ; preds = %485
  %496 = icmp eq i32 %491, 8
  %497 = select i1 %496, i32 134217728, i32 0
  %498 = or i32 %497, %165
  br label %4380

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
  br label %4519

507:                                              ; preds = %499
  %508 = icmp eq i32 %503, 8
  %509 = select i1 %508, i32 134217728, i32 0
  %510 = or i32 %509, %165
  br label %4519

511:                                              ; preds = %153
  %512 = load i32, ptr %2, align 4, !tbaa !31
  %513 = lshr i32 %512, 24
  %514 = and i32 %513, 15
  %515 = zext nneg i32 %514 to i64
  %516 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 %515
  %517 = load i32, ptr %516, align 4, !tbaa !47
  %518 = or i32 %517, %165
  br label %519

519:                                              ; preds = %511, %153
  %520 = phi i32 [ %165, %153 ], [ %518, %511 ]
  switch i32 %31, label %6022 [
    i32 9, label %521
    i32 10, label %526
  ]

521:                                              ; preds = %519
  %522 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %523 = load i32, ptr %522, align 4, !tbaa !58
  %524 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %525 = load i32, ptr %524, align 4, !tbaa !58
  br label %4380

526:                                              ; preds = %519
  %527 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %528 = load i32, ptr %527, align 4, !tbaa !58
  br label %4519

529:                                              ; preds = %153
  switch i32 %31, label %6022 [
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
  %535 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 %534
  %536 = load i32, ptr %535, align 4, !tbaa !47
  %537 = or i32 %536, %165
  %538 = load i32, ptr %3, align 4, !tbaa !31
  %539 = lshr i32 %538, 24
  %540 = icmp eq i32 %532, %539
  br i1 %540, label %541, label %6022

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
  br i1 %574, label %4380, label %575

575:                                              ; preds = %569
  %576 = add i32 %537, 2
  br label %4380

577:                                              ; preds = %529
  %578 = add i32 %165, 2
  %579 = load i32, ptr %2, align 4, !tbaa !31
  %580 = lshr i32 %579, 24
  %581 = and i32 %580, 15
  %582 = zext nneg i32 %581 to i64
  %583 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 %582
  %584 = load i32, ptr %583, align 4, !tbaa !47
  %585 = or i32 %584, %578
  %586 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %587 = load i32, ptr %586, align 4, !tbaa !58
  %588 = icmp eq i32 %580, 1
  br i1 %588, label %589, label %4519

589:                                              ; preds = %577
  %590 = and i32 %579, 16781311
  %591 = icmp eq i32 %590, 16777249
  br i1 %591, label %596, label %592

592:                                              ; preds = %589
  %593 = icmp ugt i32 %587, 3
  %594 = select i1 %593, i32 1073741824, i32 0
  %595 = or i32 %594, %46
  br label %4519

596:                                              ; preds = %589
  %597 = or i32 %46, -2147483648
  %598 = add i32 %587, 4
  br label %4519

599:                                              ; preds = %529
  %600 = load i32, ptr %3, align 4, !tbaa !31
  %601 = lshr i32 %600, 24
  %602 = and i32 %601, 15
  %603 = zext nneg i32 %602 to i64
  %604 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 %603
  %605 = load i32, ptr %604, align 4, !tbaa !47
  %606 = or i32 %605, %165
  %607 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %608 = load i32, ptr %607, align 4, !tbaa !58
  %609 = icmp eq i32 %601, 1
  br i1 %609, label %610, label %4519

610:                                              ; preds = %599
  %611 = and i32 %600, 16781311
  %612 = icmp eq i32 %611, 16777249
  br i1 %612, label %617, label %613

613:                                              ; preds = %610
  %614 = icmp ugt i32 %608, 3
  %615 = select i1 %614, i32 1073741824, i32 0
  %616 = or i32 %615, %46
  br label %4519

617:                                              ; preds = %610
  %618 = or i32 %46, -2147483648
  %619 = add i32 %608, 4
  br label %4519

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
  br i1 %653, label %664, label %6022

654:                                              ; preds = %647
  br i1 %648, label %664, label %6022

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
  br label %4159

699:                                              ; preds = %684, %676
  %700 = icmp eq i32 %677, 1
  %701 = icmp eq i8 %681, 1
  %702 = select i1 %701, i32 3, i32 1
  %703 = select i1 %700, i32 0, i32 %702
  %704 = add nuw nsw i32 %703, %680
  br label %4380

705:                                              ; preds = %529
  %706 = load i32, ptr %2, align 4, !tbaa !31
  %707 = icmp ult i32 %706, 16777216
  br i1 %707, label %6022, label %708, !prof !37

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
  %730 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 %729
  %731 = load i32, ptr %730, align 4, !tbaa !47
  %732 = or i32 %727, %731
  br label %4519

733:                                              ; preds = %153
  %734 = icmp eq i32 %31, 1
  br i1 %734, label %735, label %6022

735:                                              ; preds = %733
  %736 = load i32, ptr %2, align 4, !tbaa !31
  %737 = lshr i32 %736, 24
  %738 = icmp eq i32 %737, 1
  br i1 %738, label %6022, label %739, !prof !37

739:                                              ; preds = %735
  %740 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %741 = load i32, ptr %740, align 4, !tbaa !58
  %742 = and i32 %737, 15
  %743 = zext nneg i32 %742 to i64
  %744 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 %743
  %745 = load i32, ptr %744, align 4, !tbaa !47
  %746 = or i32 %745, %165
  br label %4230

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
  %753 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 %752
  %754 = load i32, ptr %753, align 4, !tbaa !47
  %755 = or i32 %754, %165
  %756 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %757 = load i32, ptr %756, align 4, !tbaa !58
  %758 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %759 = load i32, ptr %758, align 4, !tbaa !58
  br label %4380

760:                                              ; preds = %747
  %761 = load i32, ptr %3, align 4, !tbaa !31
  %762 = lshr i32 %761, 24
  %763 = and i32 %762, 15
  %764 = zext nneg i32 %763 to i64
  %765 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 %764
  %766 = load i32, ptr %765, align 4, !tbaa !47
  %767 = or i32 %766, %165
  %768 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %769 = load i32, ptr %768, align 4, !tbaa !58
  br label %4519

770:                                              ; preds = %747
  %771 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %772 = load i64, ptr %771, align 4
  %773 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %774 = load i8, ptr %773, align 1, !tbaa !61
  %775 = zext i8 %774 to i64
  %776 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %775
  %777 = load i32, ptr %776, align 4, !tbaa !47
  %778 = load i32, ptr %2, align 4, !tbaa !31
  %779 = lshr i32 %778, 24
  %780 = and i32 %779, 15
  %781 = zext nneg i32 %780 to i64
  %782 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 %781
  %783 = load i32, ptr %782, align 4, !tbaa !47
  %784 = or i32 %783, %777
  %785 = lshr i32 %784, 18
  %786 = and i32 %785, 7
  switch i32 %31, label %6022 [
    i32 25, label %787
    i32 26, label %790
  ]

787:                                              ; preds = %770
  %788 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %789 = load i32, ptr %788, align 4, !tbaa !58
  br label %4380

790:                                              ; preds = %770
  %791 = icmp ult i32 %778, 16777216
  br i1 %791, label %6022, label %4519, !prof !37

792:                                              ; preds = %153
  switch i32 %31, label %5718 [
    i32 1, label %793
    i32 2, label %4519
  ]

793:                                              ; preds = %792
  %794 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %795 = load i32, ptr %794, align 4, !tbaa !58
  br label %4380

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
  br i1 %805, label %806, label %6022

806:                                              ; preds = %798, %796
  %807 = phi i32 [ %31, %796 ], [ %27, %798 ]
  switch i32 %807, label %6022 [
    i32 9, label %808
    i32 10, label %847
  ]

808:                                              ; preds = %806
  %809 = load i32, ptr %2, align 4, !tbaa !31
  %810 = lshr i32 %809, 24
  %811 = load i32, ptr %3, align 4, !tbaa !31
  %812 = lshr i32 %811, 24
  %813 = icmp eq i32 %810, %812
  br i1 %813, label %814, label %6022

814:                                              ; preds = %808
  %815 = and i32 %810, 15
  %816 = zext nneg i32 %815 to i64
  %817 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 %816
  %818 = load i32, ptr %817, align 4, !tbaa !47
  %819 = or i32 %818, %165
  %820 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %821 = load i32, ptr %820, align 4, !tbaa !58
  %822 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %823 = load i32, ptr %822, align 4, !tbaa !58
  %824 = icmp eq i32 %810, 1
  br i1 %824, label %825, label %4380

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
  br label %4380

844:                                              ; preds = %835
  %845 = or i32 %837, -2147483648
  %846 = add i32 %823, 4
  br label %4380

847:                                              ; preds = %806
  %848 = load i32, ptr %3, align 4, !tbaa !31
  %849 = lshr i32 %848, 24
  %850 = and i32 %849, 15
  %851 = zext nneg i32 %850 to i64
  %852 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 %851
  %853 = load i32, ptr %852, align 4, !tbaa !47
  %854 = or i32 %853, %165
  %855 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %856 = load i32, ptr %855, align 4, !tbaa !58
  %857 = icmp eq i32 %849, 1
  br i1 %857, label %858, label %4519

858:                                              ; preds = %847
  %859 = and i32 %848, 16781311
  %860 = icmp eq i32 %859, 16777249
  br i1 %860, label %865, label %861

861:                                              ; preds = %858
  %862 = icmp ugt i32 %856, 3
  %863 = select i1 %862, i32 1073741824, i32 0
  %864 = or i32 %863, %46
  br label %4519

865:                                              ; preds = %858
  %866 = or i32 %46, -2147483648
  %867 = add i32 %856, 4
  br label %4519

868:                                              ; preds = %153
  %869 = getelementptr inbounds nuw i8, ptr %5, i64 16
  switch i32 %31, label %6022 [
    i32 74, label %870
    i32 2, label %4519
  ]

870:                                              ; preds = %868
  %871 = load i32, ptr %5, align 4, !tbaa !31
  %872 = and i32 %871, 7
  %873 = icmp eq i32 %872, 1
  br i1 %873, label %874, label %6022

874:                                              ; preds = %870
  %875 = load i32, ptr %869, align 4, !tbaa !31
  %876 = and i32 %875, 7
  %877 = icmp eq i32 %876, 1
  br i1 %877, label %4519, label %6022

878:                                              ; preds = %153
  %879 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %880 = load i32, ptr %879, align 4, !tbaa !58
  %881 = load i32, ptr %2, align 4, !tbaa !31
  %882 = and i32 %881, -16777216
  %883 = icmp eq i32 %882, 134217728
  %884 = select i1 %883, i32 134217728, i32 0
  %885 = or i32 %884, %165
  switch i32 %31, label %6022 [
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
  br label %4380

899:                                              ; preds = %892
  %900 = or i32 %46, -2147483648
  %901 = add i32 %888, 4
  br label %4380

902:                                              ; preds = %886
  store i8 102, ptr %154, align 1, !tbaa !51
  %903 = getelementptr inbounds nuw i8, ptr %154, i64 1
  br label %904

904:                                              ; preds = %902, %886
  %905 = phi ptr [ %903, %902 ], [ %154, %886 ]
  %906 = add i32 %885, 1
  br label %4380

907:                                              ; preds = %878
  %908 = load i32, ptr %3, align 4, !tbaa !31
  %909 = lshr i32 %908, 24
  %910 = trunc nuw i32 %909 to i8
  switch i8 %910, label %914 [
    i8 0, label %6022
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
  br label %4519

921:                                              ; preds = %153
  %922 = icmp eq i32 %31, 27
  br i1 %922, label %923, label %6022

923:                                              ; preds = %921
  %924 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %925 = load i64, ptr %924, align 4
  %926 = and i64 %925, 65535
  %927 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %928 = load i64, ptr %927, align 4
  %929 = shl i64 %928, 16
  %930 = and i64 %929, 16711680
  %931 = or disjoint i64 %930, %926
  br label %4159

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
  %938 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 %937
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
  br label %4380

957:                                              ; preds = %932
  %958 = load i32, ptr %2, align 4, !tbaa !31
  %959 = lshr i32 %958, 24
  %960 = and i32 %959, 15
  %961 = zext nneg i32 %960 to i64
  %962 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 %961
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
  br label %4519

983:                                              ; preds = %932
  %984 = load i32, ptr %3, align 4, !tbaa !31
  %985 = lshr i32 %984, 24
  %986 = icmp eq i32 %985, 1
  %987 = load i32, ptr %2, align 4, !tbaa !31
  br i1 %986, label %271, label %988

988:                                              ; preds = %983
  %989 = lshr i32 %987, 24
  %990 = icmp eq i32 %989, %985
  br i1 %990, label %991, label %6022

991:                                              ; preds = %988
  %992 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %993 = load i32, ptr %992, align 4, !tbaa !58
  %994 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %995 = load i32, ptr %994, align 4, !tbaa !58
  %996 = and i32 %985, 15
  %997 = zext nneg i32 %996 to i64
  %998 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 %997
  %999 = load i32, ptr %998, align 4, !tbaa !47
  %1000 = or i32 %999, 431
  br label %4380

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
  %1012 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 %1011
  %1013 = load i32, ptr %1012, align 4, !tbaa !47
  %1014 = or i32 %1013, 431
  br label %4519

1015:                                             ; preds = %932
  %1016 = load i32, ptr %2, align 4, !tbaa !31
  %1017 = lshr i32 %1016, 24
  %1018 = and i32 %1017, 15
  %1019 = zext nneg i32 %1018 to i64
  %1020 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 %1019
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
  br label %4380

1041:                                             ; preds = %153
  switch i32 %31, label %6022 [
    i32 25, label %1042
    i32 9, label %1063
  ]

1042:                                             ; preds = %1041
  %1043 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1044 = load i32, ptr %1043, align 4, !tbaa !58
  %1045 = icmp eq i32 %1044, 0
  br i1 %1045, label %1046, label %6022, !prof !35

1046:                                             ; preds = %1042
  %1047 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1048 = load i64, ptr %1047, align 4
  %1049 = and i64 %1048, 255
  %1050 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %1051 = load i8, ptr %1050, align 1, !tbaa !61
  %1052 = zext i8 %1051 to i64
  %1053 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %1052
  %1054 = load i32, ptr %1053, align 4, !tbaa !47
  %1055 = load i32, ptr %2, align 4, !tbaa !31
  %1056 = lshr i32 %1055, 24
  %1057 = icmp ne i32 %1056, 1
  %1058 = zext i1 %1057 to i32
  %1059 = add i32 %1054, %1058
  %1060 = icmp eq i32 %1056, 2
  %1061 = select i1 %1060, i32 2097152, i32 0
  %1062 = or i32 %1059, %1061
  br label %4159

1063:                                             ; preds = %1041
  %1064 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1065 = load i32, ptr %1064, align 4, !tbaa !58
  %1066 = icmp ne i32 %1065, 0
  %1067 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1068 = load i32, ptr %1067, align 4
  %1069 = icmp ne i32 %1068, 2
  %1070 = select i1 %1066, i1 true, i1 %1069
  br i1 %1070, label %6022, label %1071, !prof !62

1071:                                             ; preds = %1063
  %1072 = load i32, ptr %2, align 4, !tbaa !31
  %1073 = lshr i32 %1072, 24
  %1074 = icmp ne i32 %1073, 1
  %1075 = zext i1 %1074 to i32
  %1076 = add i32 %165, %1075
  %1077 = icmp eq i32 %1073, 2
  %1078 = select i1 %1077, i32 2097152, i32 0
  %1079 = or i32 %1076, %1078
  br label %4159

1080:                                             ; preds = %153
  %1081 = icmp eq i32 %31, 10
  br i1 %1081, label %1082, label %6022

1082:                                             ; preds = %1080
  %1083 = load i32, ptr %2, align 4, !tbaa !31
  %1084 = and i32 %1083, 7
  %1085 = icmp eq i32 %1084, 2
  %1086 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1087 = load i32, ptr %1086, align 4
  %1088 = icmp eq i32 %1087, 7
  %1089 = select i1 %1085, i1 %1088, i1 false
  br i1 %1089, label %1090, label %6022, !prof !63

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
  br i1 %1100, label %6022, label %1101, !prof !64

1101:                                             ; preds = %1090
  %1102 = icmp ult i32 %1083, 16777216
  br i1 %1102, label %6022, label %1103, !prof !37

1103:                                             ; preds = %1101
  %1104 = lshr i32 %1083, 24
  %1105 = icmp ne i32 %1104, 1
  %1106 = zext i1 %1105 to i32
  %1107 = add i32 %165, %1106
  %1108 = icmp eq i32 %1104, 2
  %1109 = select i1 %1108, i32 2097152, i32 0
  %1110 = or i32 %1107, %1109
  br label %4305

1111:                                             ; preds = %153
  switch i32 %31, label %6022 [
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
  br label %4380

1125:                                             ; preds = %1118
  %1126 = or i32 %46, -2147483648
  %1127 = add i32 %1114, 4
  br label %4380

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
  %1137 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %1136
  %1138 = load i32, ptr %1137, align 4, !tbaa !47
  %1139 = and i32 %1114, 7
  %1140 = add i32 %1138, %1139
  %1141 = icmp eq i32 %1116, 2
  %1142 = select i1 %1141, i32 2097152, i32 0
  %1143 = or i32 %1140, %1142
  br label %4159

1144:                                             ; preds = %1128
  %1145 = and i32 %1116, 15
  %1146 = zext nneg i32 %1145 to i64
  %1147 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 %1146
  %1148 = load i32, ptr %1147, align 4, !tbaa !47
  %1149 = or i32 %1148, %165
  br label %4380

1150:                                             ; preds = %1111
  %1151 = load i32, ptr %2, align 4, !tbaa !31
  %1152 = icmp ult i32 %1151, 16777216
  br i1 %1152, label %6022, label %1153

1153:                                             ; preds = %1150
  %1154 = lshr i32 %1151, 24
  %1155 = and i32 %1154, 15
  %1156 = zext nneg i32 %1155 to i64
  %1157 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 %1156
  %1158 = load i32, ptr %1157, align 4, !tbaa !47
  %1159 = or i32 %1158, %165
  br label %4519

1160:                                             ; preds = %153
  %1161 = icmp eq i32 %31, 3
  br i1 %1161, label %1162, label %6022

1162:                                             ; preds = %1160
  %1163 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1164 = load i64, ptr %1163, align 4
  br label %4159

1165:                                             ; preds = %153
  %1166 = and i32 %45, 192
  %1167 = icmp eq i32 %1166, 0
  br i1 %1167, label %5718, label %1168

1168:                                             ; preds = %1165
  %1169 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1170 = load i32, ptr %1169, align 8, !tbaa !60
  %1171 = and i32 %1170, 16
  %1172 = icmp eq i32 %1171, 0
  br i1 %1172, label %5718, label %1173

1173:                                             ; preds = %1168
  %1174 = and i32 %45, 64
  %1175 = icmp eq i32 %1174, 0
  %1176 = select i1 %1175, i8 46, i8 62
  store i8 %1176, ptr %154, align 1, !tbaa !51
  %1177 = getelementptr inbounds nuw i8, ptr %154, i64 1
  br label %5718

1178:                                             ; preds = %153
  %1179 = load i32, ptr %2, align 4, !tbaa !47
  %1180 = and i32 %1179, 7
  %1181 = icmp eq i32 %1180, 1
  br i1 %1181, label %1182, label %5718

1182:                                             ; preds = %1178
  %1183 = and i32 %1179, 3841
  %1184 = icmp eq i32 %1183, 1
  %1185 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1186 = load i32, ptr %1185, align 4, !tbaa !58
  %1187 = icmp eq i32 %1186, 1
  %1188 = and i1 %1184, %1187
  br i1 %1188, label %1189, label %6022, !prof !35

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
  br label %5718

1199:                                             ; preds = %153
  switch i32 %31, label %5718 [
    i32 1, label %1200
    i32 2, label %4519
  ]

1200:                                             ; preds = %1199
  %1201 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1202 = load i32, ptr %1201, align 4, !tbaa !58
  br label %4380

1203:                                             ; preds = %153
  switch i32 %31, label %6022 [
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
  br i1 %1223, label %1224, label %6022

1224:                                             ; preds = %1217, %1213, %1213, %1207
  %1225 = phi i32 [ %1212, %1207 ], [ %1215, %1217 ], [ %1215, %1213 ], [ %1215, %1213 ]
  %1226 = zext nneg i32 %1225 to i64
  %1227 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 %1226
  %1228 = load i32, ptr %1227, align 4, !tbaa !47
  %1229 = or i32 %1228, %165
  br label %4519

1230:                                             ; preds = %1203
  %1231 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1232 = load i8, ptr %1231, align 8, !tbaa !42
  %1233 = and i8 %1232, 1
  %1234 = icmp eq i8 %1233, 0
  br i1 %1234, label %6022, label %1235

1235:                                             ; preds = %1230
  %1236 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1237 = load i64, ptr %1236, align 4
  %1238 = icmp sgt i64 %1237, 65535
  br i1 %1238, label %6022, label %1239

1239:                                             ; preds = %1235
  %1240 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1241 = load i64, ptr %1240, align 4
  %1242 = icmp sgt i64 %1241, 4294967295
  br i1 %1242, label %6022, label %1243

1243:                                             ; preds = %1239
  %1244 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %1245 = load i8, ptr %1244, align 1, !tbaa !61
  %1246 = zext i8 %1245 to i64
  %1247 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %1246
  %1248 = load i32, ptr %1247, align 4, !tbaa !47
  %1249 = shl i64 %1237, 32
  %1250 = or i64 %1241, %1249
  br label %4159

1251:                                             ; preds = %153
  %1252 = icmp eq i32 %31, 17
  br i1 %1252, label %1253, label %6022

1253:                                             ; preds = %1251
  %1254 = load i32, ptr %2, align 4, !tbaa !31
  %1255 = lshr i32 %1254, 24
  %1256 = and i32 %1255, 15
  %1257 = zext nneg i32 %1256 to i64
  %1258 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 %1257
  %1259 = load i32, ptr %1258, align 4, !tbaa !47
  %1260 = or i32 %1259, %165
  %1261 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1262 = load i32, ptr %1261, align 4, !tbaa !58
  br label %4519

1263:                                             ; preds = %153
  switch i32 %31, label %6022 [
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
  br i1 %1279, label %1280, label %6022

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
  br i1 %1308, label %4380, label %1309

1309:                                             ; preds = %1304
  br label %4380

1310:                                             ; preds = %1280
  %1311 = and i32 %1278, 15
  %1312 = zext nneg i32 %1311 to i64
  %1313 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 %1312
  %1314 = load i32, ptr %1313, align 4, !tbaa !47
  %1315 = or i32 %1314, 137
  %1316 = and i32 %45, 512
  %1317 = icmp eq i32 %1316, 0
  br i1 %1317, label %4380, label %1318

1318:                                             ; preds = %1310
  %1319 = add i32 %1315, 2
  br label %4380

1320:                                             ; preds = %1275
  %1321 = and i32 %1272, -16773121
  switch i32 %1321, label %6022 [
    i32 33555865, label %1322
    i32 1697, label %1330
    i32 1961, label %4380
  ]

1322:                                             ; preds = %1320
  %1323 = lshr i32 %1265, 24
  %1324 = and i32 %1323, 15
  %1325 = zext nneg i32 %1324 to i64
  %1326 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 %1325
  %1327 = load i32, ptr %1326, align 4, !tbaa !47
  %1328 = or i32 %1327, 140
  %1329 = add i32 %1271, -1
  br label %4380

1330:                                             ; preds = %1320
  %1331 = and i32 %1271, 8
  %1332 = icmp eq i32 %1331, 0
  br i1 %1332, label %4380, label %1333

1333:                                             ; preds = %1330
  %1334 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1335 = load i8, ptr %1334, align 8, !tbaa !42
  %1336 = and i8 %1335, 1
  %1337 = icmp eq i8 %1336, 0
  br i1 %1337, label %4380, label %1338

1338:                                             ; preds = %1333
  store i8 -16, ptr %154, align 1, !tbaa !51
  %1339 = getelementptr inbounds nuw i8, ptr %154, i64 1
  %1340 = and i32 %1271, 7
  br label %4380

1341:                                             ; preds = %1264
  br i1 %1274, label %1342, label %6022

1342:                                             ; preds = %1341
  %1343 = and i32 %1265, -16773121
  switch i32 %1343, label %6022 [
    i32 33555865, label %1344
    i32 1697, label %1352
    i32 1961, label %4380
  ]

1344:                                             ; preds = %1342
  %1345 = lshr i32 %1272, 24
  %1346 = and i32 %1345, 15
  %1347 = zext nneg i32 %1346 to i64
  %1348 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 %1347
  %1349 = load i32, ptr %1348, align 4, !tbaa !47
  %1350 = or i32 %1349, 142
  %1351 = add i32 %1269, -1
  br label %4380

1352:                                             ; preds = %1342
  %1353 = and i32 %1269, 8
  %1354 = icmp eq i32 %1353, 0
  br i1 %1354, label %4380, label %1355

1355:                                             ; preds = %1352
  %1356 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1357 = load i8, ptr %1356, align 8, !tbaa !42
  %1358 = and i8 %1357, 1
  %1359 = icmp eq i8 %1358, 0
  br i1 %1359, label %4380, label %1360

1360:                                             ; preds = %1355
  store i8 -16, ptr %154, align 1, !tbaa !51
  %1361 = getelementptr inbounds nuw i8, ptr %154, i64 1
  %1362 = and i32 %1269, 7
  br label %4380

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
  %1374 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 %1373
  %1375 = load i32, ptr %1374, align 4, !tbaa !47
  %1376 = or i32 %1375, 142
  %1377 = add i32 %1365, -1
  br label %4519

1378:                                             ; preds = %1363
  %1379 = lshr i32 %1366, 24
  %1380 = and i32 %1379, 15
  %1381 = zext nneg i32 %1380 to i64
  %1382 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 %1381
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
  br label %4140

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
  br label %4519

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
  %1491 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 %1490
  %1492 = load i32, ptr %1491, align 4, !tbaa !47
  %1493 = or i32 %1492, 140
  %1494 = add i32 %1482, -1
  br label %4519

1495:                                             ; preds = %1480
  %1496 = lshr i32 %1483, 24
  %1497 = and i32 %1496, 15
  %1498 = zext nneg i32 %1497 to i64
  %1499 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 %1498
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
  br label %4140

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
  br label %4519

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
  br label %4230

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
  br i1 %1636, label %4380, label %1637

1637:                                             ; preds = %1634, %1629, %1624, %1619
  %1638 = phi i8 [ 8, %1624 ], [ 8, %1634 ], [ %1620, %1619 ], [ 4, %1629 ]
  %1639 = and i8 %1638, 15
  %1640 = zext nneg i8 %1639 to i64
  %1641 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIhEERS2_T_E4mask, i64 %1640
  %1642 = load i32, ptr %1641, align 4, !tbaa !47
  %1643 = or i32 %1642, 184
  br label %4230

1644:                                             ; preds = %1263
  %1645 = load i32, ptr %2, align 4, !tbaa !31
  %1646 = icmp ult i32 %1645, 16777216
  br i1 %1646, label %6022, label %1647, !prof !37

1647:                                             ; preds = %1644
  %1648 = lshr i32 %1645, 24
  %1649 = icmp eq i32 %1648, 1
  %1650 = select i1 %1649, i32 198, i32 199
  %1651 = and i32 %1648, 15
  %1652 = zext nneg i32 %1651 to i64
  %1653 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 %1652
  %1654 = load i32, ptr %1653, align 4, !tbaa !47
  %1655 = or i32 %1654, %1650
  %1656 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1657 = load i64, ptr %1656, align 4
  %1658 = call noundef i32 @llvm.umin.i32(i32 %1648, i32 4)
  %1659 = trunc nuw nsw i32 %1658 to i8
  br label %4519

1660:                                             ; preds = %153
  switch i32 %31, label %6022 [
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
  %1668 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 %1667
  %1669 = load i32, ptr %1668, align 4, !tbaa !47
  %1670 = or i32 %1669, 160
  %1671 = and i32 %1664, 3840
  %1672 = icmp eq i32 %1671, 0
  %1673 = icmp eq i32 %1663, 0
  %1674 = select i1 %1672, i1 %1673, i1 false
  br i1 %1674, label %1675, label %6022, !prof !86

1675:                                             ; preds = %1661
  %1676 = load i32, ptr %3, align 4, !tbaa !31
  %1677 = and i32 %1676, 8184
  %1678 = icmp ne i32 %1677, 0
  %1679 = and i32 %1676, 49152
  %1680 = icmp eq i32 %1679, 32768
  %1681 = or i1 %1678, %1680
  br i1 %1681, label %6022, label %1682, !prof !62

1682:                                             ; preds = %1675
  %1683 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %1684 = load i32, ptr %1683, align 4, !tbaa !47
  %1685 = zext i32 %1684 to i64
  %1686 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1687 = load i32, ptr %1686, align 4
  %1688 = zext i32 %1687 to i64
  %1689 = shl nuw i64 %1688, 32
  %1690 = or disjoint i64 %1689, %1685
  br label %4140

1691:                                             ; preds = %1660
  %1692 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1693 = load i32, ptr %1692, align 4, !tbaa !58
  %1694 = load i32, ptr %3, align 4, !tbaa !31
  %1695 = lshr i32 %1694, 24
  %1696 = and i32 %1695, 15
  %1697 = zext nneg i32 %1696 to i64
  %1698 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 %1697
  %1699 = load i32, ptr %1698, align 4, !tbaa !47
  %1700 = or i32 %1699, 162
  %1701 = and i32 %1694, 3840
  %1702 = icmp eq i32 %1701, 0
  %1703 = icmp eq i32 %1693, 0
  %1704 = select i1 %1702, i1 %1703, i1 false
  br i1 %1704, label %1705, label %6022, !prof !86

1705:                                             ; preds = %1691
  %1706 = load i32, ptr %2, align 4, !tbaa !31
  %1707 = and i32 %1706, 8184
  %1708 = icmp eq i32 %1707, 0
  br i1 %1708, label %1709, label %6022, !prof !35

1709:                                             ; preds = %1705
  %1710 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %1711 = load i32, ptr %1710, align 4, !tbaa !47
  %1712 = zext i32 %1711 to i64
  %1713 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1714 = load i32, ptr %1713, align 4
  %1715 = zext i32 %1714 to i64
  %1716 = shl nuw i64 %1715, 32
  %1717 = or disjoint i64 %1716, %1712
  br label %4140

1718:                                             ; preds = %1660
  %1719 = load i32, ptr %2, align 4, !tbaa !31
  %1720 = and i32 %1719, -16773121
  %1721 = icmp eq i32 %1720, 134217785
  br i1 %1721, label %1722, label %6022, !prof !35

1722:                                             ; preds = %1718
  %1723 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1724 = load i32, ptr %1723, align 4, !tbaa !58
  %1725 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1726 = load i64, ptr %1725, align 4
  br label %4230

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
  %1737 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 %1736
  %1738 = load i32, ptr %1737, align 4, !tbaa !47
  %1739 = or i32 %1732, %1738
  switch i32 %31, label %6022 [
    i32 9, label %1740
    i32 17, label %1756
  ]

1740:                                             ; preds = %1727
  %1741 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1742 = load i32, ptr %1741, align 4, !tbaa !58
  %1743 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1744 = load i32, ptr %1743, align 4, !tbaa !58
  %1745 = icmp eq i32 %1729, 1
  br i1 %1745, label %1746, label %4380

1746:                                             ; preds = %1740
  %1747 = and i32 %1728, 16781311
  %1748 = icmp eq i32 %1747, 16777249
  br i1 %1748, label %1753, label %1749

1749:                                             ; preds = %1746
  %1750 = icmp ugt i32 %1744, 3
  %1751 = select i1 %1750, i32 1073741824, i32 0
  %1752 = or i32 %1751, %46
  br label %4380

1753:                                             ; preds = %1746
  %1754 = or i32 %46, -2147483648
  %1755 = add i32 %1744, 4
  br label %4380

1756:                                             ; preds = %1727
  %1757 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1758 = load i32, ptr %1757, align 4, !tbaa !58
  br label %4519

1759:                                             ; preds = %153
  %1760 = icmp eq i32 %31, 10
  br i1 %1760, label %1761, label %6022

1761:                                             ; preds = %1759
  %1762 = load i32, ptr %3, align 4, !tbaa !31
  %1763 = and i32 %1762, -16773121
  %1764 = icmp eq i32 %1763, 134217785
  %1765 = select i1 %1764, i32 134217728, i32 0
  %1766 = or i32 %1765, %165
  %1767 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1768 = load i32, ptr %1767, align 4, !tbaa !58
  br label %4519

1769:                                             ; preds = %153
  %1770 = icmp eq i32 %31, 18
  br i1 %1770, label %1771, label %6022

1771:                                             ; preds = %1769
  %1772 = load i32, ptr %2, align 4, !tbaa !31
  %1773 = load i32, ptr %3, align 4, !tbaa !31
  %1774 = xor i32 %1773, %1772
  %1775 = and i32 %1774, 248
  %1776 = and i32 %1772, 7936
  %1777 = or disjoint i32 %1775, %1776
  %1778 = icmp eq i32 %1777, 0
  br i1 %1778, label %1779, label %6022, !prof !87

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
  br i1 %1790, label %4519, label %6022, !prof !88

1791:                                             ; preds = %153
  switch i32 %31, label %6022 [
    i32 11, label %1792
    i32 9, label %1813
  ]

1792:                                             ; preds = %1791
  %1793 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1794 = load i32, ptr %1793, align 4, !tbaa !58
  %1795 = icmp eq i32 %1794, 0
  br i1 %1795, label %1796, label %6022, !prof !35

1796:                                             ; preds = %1792
  %1797 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %1798 = load i8, ptr %1797, align 1, !tbaa !61
  %1799 = zext i8 %1798 to i64
  %1800 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %1799
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
  br label %4159

1813:                                             ; preds = %1791
  %1814 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1815 = load i32, ptr %1814, align 4, !tbaa !58
  %1816 = icmp ne i32 %1815, 2
  %1817 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1818 = load i32, ptr %1817, align 4
  %1819 = icmp ne i32 %1818, 0
  %1820 = select i1 %1816, i1 true, i1 %1819
  br i1 %1820, label %6022, label %1821, !prof !62

1821:                                             ; preds = %1813
  %1822 = load i32, ptr %3, align 4, !tbaa !31
  %1823 = lshr i32 %1822, 24
  %1824 = icmp ne i32 %1823, 1
  %1825 = zext i1 %1824 to i32
  %1826 = add i32 %165, %1825
  %1827 = icmp eq i32 %1823, 2
  %1828 = select i1 %1827, i32 2097152, i32 0
  %1829 = or i32 %1826, %1828
  br label %4159

1830:                                             ; preds = %153
  %1831 = icmp eq i32 %31, 17
  %1832 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1833 = load i32, ptr %1832, align 4
  %1834 = icmp eq i32 %1833, 2
  %1835 = select i1 %1831, i1 %1834, i1 false
  br i1 %1835, label %1836, label %6022, !prof !86

1836:                                             ; preds = %1830
  %1837 = load i32, ptr %3, align 4, !tbaa !31
  %1838 = and i32 %1837, 7
  %1839 = icmp eq i32 %1838, 2
  %1840 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1841 = load i32, ptr %1840, align 4
  %1842 = icmp eq i32 %1841, 6
  %1843 = select i1 %1839, i1 %1842, i1 false
  br i1 %1843, label %1844, label %6022

1844:                                             ; preds = %1836
  %1845 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %1846 = load i32, ptr %1845, align 4, !tbaa !47
  %1847 = and i32 %1837, 248
  %1848 = icmp ne i32 %1847, 0
  %1849 = icmp eq i32 %1846, 0
  %1850 = and i1 %1848, %1849
  br i1 %1850, label %1851, label %6022, !prof !89

1851:                                             ; preds = %1844
  %1852 = icmp ult i32 %1837, 16777216
  br i1 %1852, label %6022, label %1853, !prof !37

1853:                                             ; preds = %1851
  %1854 = lshr i32 %1837, 24
  %1855 = icmp ne i32 %1854, 1
  %1856 = zext i1 %1855 to i32
  %1857 = add i32 %165, %1856
  %1858 = icmp eq i32 %1854, 2
  %1859 = select i1 %1858, i32 2097152, i32 0
  %1860 = or i32 %1857, %1859
  br label %4305

1861:                                             ; preds = %153
  switch i32 %31, label %6022 [
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
  br i1 %1869, label %6022, label %1870, !prof !37

1870:                                             ; preds = %1866
  %1871 = zext nneg i32 %1868 to i64
  %1872 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6asmjit9_abi_1_103x86L17x86OpcodePushSRegE, i64 %1871
  %1873 = load i32, ptr %1872, align 4, !tbaa !47
  br label %4159

1874:                                             ; preds = %1861
  %1875 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1876 = load i64, ptr %1875, align 4
  %1877 = add i64 %1876, 128
  %1878 = icmp ult i64 %1877, 256
  br i1 %1878, label %1879, label %4159

1879:                                             ; preds = %1874
  %1880 = and i32 %45, 32
  %1881 = icmp eq i32 %1880, 0
  %1882 = select i1 %1881, i32 106, i32 104
  %1883 = select i1 %1881, i8 1, i8 4
  br label %4159

1884:                                             ; preds = %153
  switch i32 %31, label %6022 [
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
  br i1 %1894, label %6022, label %1895, !prof !37

1895:                                             ; preds = %1889
  %1896 = zext nneg i32 %1891 to i64
  %1897 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6asmjit9_abi_1_103x86L16x86OpcodePopSRegE, i64 %1896
  %1898 = load i32, ptr %1897, align 4, !tbaa !47
  br label %4159

1899:                                             ; preds = %1885, %1862
  %1900 = phi i32 [ %1886, %1885 ], [ %1863, %1862 ]
  %1901 = icmp ult i32 %1900, 33554432
  br i1 %1901, label %6022, label %1902, !prof !37

1902:                                             ; preds = %1899
  %1903 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %1904 = load i8, ptr %1903, align 1, !tbaa !61
  %1905 = zext i8 %1904 to i64
  %1906 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %1905
  %1907 = load i32, ptr %1906, align 4, !tbaa !47
  %1908 = icmp ult i32 %1900, 50331648
  %1909 = select i1 %1908, i32 2097152, i32 0
  %1910 = or i32 %1907, %1909
  %1911 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1912 = load i32, ptr %1911, align 4, !tbaa !58
  br label %4230

1913:                                             ; preds = %1884, %1861
  %1914 = load i32, ptr %2, align 4, !tbaa !31
  %1915 = lshr i32 %1914, 24
  %1916 = icmp ult i32 %1914, 16777216
  br i1 %1916, label %6022, label %1917, !prof !37

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
  br i1 %1925, label %1926, label %6022, !prof !35

1926:                                             ; preds = %1919, %1917
  %1927 = phi i32 [ 2097152, %1917 ], [ 0, %1919 ]
  %1928 = or i32 %1927, %165
  br label %4519

1929:                                             ; preds = %153
  switch i32 %31, label %6022 [
    i32 0, label %1930
    i32 3, label %1932
  ]

1930:                                             ; preds = %1929
  %1931 = add i32 %165, 1
  br label %4159

1932:                                             ; preds = %1929
  %1933 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1934 = load i64, ptr %1933, align 4
  %1935 = icmp eq i64 %1934, 0
  br i1 %1935, label %1936, label %4159

1936:                                             ; preds = %1932
  %1937 = and i32 %45, 32
  %1938 = lshr exact i32 %1937, 5
  %1939 = xor i32 %1938, 1
  %1940 = add i32 %165, %1939
  %1941 = lshr exact i32 %1937, 4
  %1942 = trunc nuw nsw i32 %1941 to i8
  br label %4159

1943:                                             ; preds = %153
  %1944 = load i32, ptr %2, align 4, !tbaa !31
  %1945 = and i32 %1944, 7
  %1946 = icmp eq i32 %1945, 1
  br i1 %1946, label %1947, label %1986

1947:                                             ; preds = %1943
  %1948 = lshr i32 %1944, 24
  %1949 = and i32 %1948, 15
  %1950 = zext nneg i32 %1949 to i64
  %1951 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 %1950
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
  switch i32 %31, label %6022 [
    i32 9, label %1970
    i32 25, label %1976
  ]

1970:                                             ; preds = %1967
  %1971 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1972 = load i32, ptr %1971, align 4, !tbaa !58
  %1973 = icmp eq i32 %1972, 1
  br i1 %1973, label %1974, label %6022, !prof !35

1974:                                             ; preds = %1970
  %1975 = add i32 %1953, 2
  br label %4380

1976:                                             ; preds = %1967
  %1977 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1978 = load i64, ptr %1977, align 4
  %1979 = and i64 %1978, 255
  %1980 = icmp ne i64 %1979, 1
  %1981 = and i32 %1969, 32
  %1982 = icmp ne i32 %1981, 0
  %1983 = select i1 %1980, i1 true, i1 %1982
  br i1 %1983, label %1984, label %4380

1984:                                             ; preds = %1976
  %1985 = add i32 %1953, -16
  br label %4380

1986:                                             ; preds = %1943
  %1987 = icmp ult i32 %1944, 16777216
  br i1 %1987, label %6022, label %1988, !prof !37

1988:                                             ; preds = %1986
  %1989 = lshr i32 %1944, 24
  %1990 = and i32 %1989, 15
  %1991 = zext nneg i32 %1990 to i64
  %1992 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 %1991
  %1993 = load i32, ptr %1992, align 4, !tbaa !47
  %1994 = or i32 %1993, %165
  switch i32 %31, label %6022 [
    i32 10, label %1995
    i32 26, label %2001
  ]

1995:                                             ; preds = %1988
  %1996 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1997 = load i32, ptr %1996, align 4, !tbaa !58
  %1998 = icmp eq i32 %1997, 1
  br i1 %1998, label %1999, label %6022, !prof !35

1999:                                             ; preds = %1995
  %2000 = add i32 %1994, 2
  br label %4519

2001:                                             ; preds = %1988
  %2002 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %2003 = load i64, ptr %2002, align 4
  %2004 = and i64 %2003, 255
  %2005 = icmp ne i64 %2004, 1
  %2006 = and i32 %45, 32
  %2007 = icmp ne i32 %2006, 0
  %2008 = or i1 %2007, %2005
  br i1 %2008, label %2009, label %4519

2009:                                             ; preds = %2001
  %2010 = add i32 %1994, -16
  br label %4519

2011:                                             ; preds = %153
  switch i32 %31, label %6022 [
    i32 1, label %2012
    i32 2, label %4519
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
  br label %4380

2022:                                             ; preds = %2012
  %2023 = or i32 %46, -2147483648
  %2024 = add i32 %2014, 4
  br label %4380

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
  %2031 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 %2030
  %2032 = load i32, ptr %2031, align 4, !tbaa !47
  %2033 = or i32 %2032, %165
  %2034 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2035 = load i32, ptr %2034, align 4, !tbaa !58
  %2036 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2037 = load i32, ptr %2036, align 4, !tbaa !58
  %2038 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %2039 = load i64, ptr %2038, align 4
  br label %4380

2040:                                             ; preds = %2025
  %2041 = load i32, ptr %3, align 4, !tbaa !31
  %2042 = lshr i32 %2041, 24
  %2043 = and i32 %2042, 15
  %2044 = zext nneg i32 %2043 to i64
  %2045 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 %2044
  %2046 = load i32, ptr %2045, align 4, !tbaa !47
  %2047 = or i32 %2046, %165
  %2048 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2049 = load i32, ptr %2048, align 4, !tbaa !58
  %2050 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %2051 = load i64, ptr %2050, align 4
  br label %4519

2052:                                             ; preds = %2025
  %2053 = add i32 %165, 1
  switch i32 %31, label %6022 [
    i32 73, label %2054
    i32 74, label %2070
  ]

2054:                                             ; preds = %2052
  %2055 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %2056 = load i32, ptr %2055, align 4, !tbaa !58
  %2057 = icmp eq i32 %2056, 1
  br i1 %2057, label %2058, label %6022, !prof !35

2058:                                             ; preds = %2054
  %2059 = load i32, ptr %2, align 4, !tbaa !31
  %2060 = lshr i32 %2059, 24
  %2061 = and i32 %2060, 15
  %2062 = zext nneg i32 %2061 to i64
  %2063 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 %2062
  %2064 = load i32, ptr %2063, align 4, !tbaa !47
  %2065 = or i32 %2064, %2053
  %2066 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2067 = load i32, ptr %2066, align 4, !tbaa !58
  %2068 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2069 = load i32, ptr %2068, align 4, !tbaa !58
  br label %4380

2070:                                             ; preds = %2052
  %2071 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %2072 = load i32, ptr %2071, align 4, !tbaa !58
  %2073 = icmp eq i32 %2072, 1
  br i1 %2073, label %2074, label %6022, !prof !35

2074:                                             ; preds = %2070
  %2075 = load i32, ptr %3, align 4, !tbaa !31
  %2076 = lshr i32 %2075, 24
  %2077 = and i32 %2076, 15
  %2078 = zext nneg i32 %2077 to i64
  %2079 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 %2078
  %2080 = load i32, ptr %2079, align 4, !tbaa !47
  %2081 = or i32 %2080, %2053
  %2082 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2083 = load i32, ptr %2082, align 4, !tbaa !58
  br label %4519

2084:                                             ; preds = %153
  %2085 = icmp eq i32 %31, 17
  %2086 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %2087 = load i32, ptr %2086, align 4
  %2088 = icmp eq i32 %2087, 0
  %2089 = select i1 %2085, i1 %2088, i1 false
  br i1 %2089, label %2090, label %6022, !prof !86

2090:                                             ; preds = %2084
  %2091 = load i32, ptr %2, align 4, !tbaa !47
  %2092 = and i32 %2091, 3847
  %2093 = icmp ne i32 %2092, 1
  %2094 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2095 = load i32, ptr %2094, align 4, !tbaa !58
  %2096 = icmp ne i32 %2095, 0
  %2097 = or i1 %2093, %2096
  br i1 %2097, label %6022, label %2098, !prof !37

2098:                                             ; preds = %2090
  %2099 = lshr i32 %2091, 24
  %2100 = load i32, ptr %3, align 4, !tbaa !31
  %2101 = icmp ult i32 %2100, 16777216
  %2102 = lshr i32 %2100, 24
  %2103 = icmp eq i32 %2102, %2099
  %2104 = or i1 %2101, %2103
  br i1 %2104, label %2105, label %6022, !prof !90

2105:                                             ; preds = %2098
  %2106 = and i32 %2099, 15
  %2107 = zext nneg i32 %2106 to i64
  %2108 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 %2107
  %2109 = load i32, ptr %2108, align 4, !tbaa !47
  %2110 = or i32 %2109, %165
  br label %4305

2111:                                             ; preds = %153
  %2112 = icmp eq i32 %31, 10
  %2113 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %2114 = load i32, ptr %2113, align 4
  %2115 = icmp eq i32 %2114, 0
  %2116 = select i1 %2112, i1 %2115, i1 false
  br i1 %2116, label %2117, label %6022, !prof !86

2117:                                             ; preds = %2111
  %2118 = load i32, ptr %3, align 4, !tbaa !47
  %2119 = and i32 %2118, 3847
  %2120 = icmp ne i32 %2119, 1
  %2121 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2122 = load i32, ptr %2121, align 4, !tbaa !58
  %2123 = icmp ne i32 %2122, 0
  %2124 = or i1 %2120, %2123
  br i1 %2124, label %6022, label %2125, !prof !37

2125:                                             ; preds = %2117
  %2126 = lshr i32 %2118, 24
  %2127 = load i32, ptr %2, align 4, !tbaa !31
  %2128 = icmp ult i32 %2127, 16777216
  %2129 = lshr i32 %2127, 24
  %2130 = icmp eq i32 %2129, %2126
  %2131 = or i1 %2128, %2130
  br i1 %2131, label %2132, label %6022, !prof !90

2132:                                             ; preds = %2125
  %2133 = and i32 %2126, 15
  %2134 = zext nneg i32 %2133 to i64
  %2135 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 %2134
  %2136 = load i32, ptr %2135, align 4, !tbaa !47
  %2137 = or i32 %2136, %165
  br label %4305

2138:                                             ; preds = %153
  %2139 = icmp eq i32 %31, 18
  br i1 %2139, label %2140, label %6022

2140:                                             ; preds = %2138
  %2141 = load i32, ptr %2, align 4, !tbaa !31
  %2142 = load i32, ptr %3, align 4, !tbaa !31
  %2143 = xor i32 %2142, %2141
  %2144 = and i32 %2143, 8184
  %2145 = icmp eq i32 %2144, 0
  br i1 %2145, label %2146, label %6022, !prof !35

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
  br i1 %2155, label %2156, label %6022, !prof !35

2156:                                             ; preds = %2146
  %2157 = lshr i32 %2142, 24
  %2158 = icmp ult i32 %2142, 16777216
  br i1 %2158, label %6022, label %2159, !prof !37

2159:                                             ; preds = %2156
  %2160 = lshr i32 %2141, 24
  %2161 = icmp eq i32 %2160, %2157
  br i1 %2161, label %2162, label %6022, !prof !35

2162:                                             ; preds = %2159
  %2163 = and i32 %2157, 15
  %2164 = zext nneg i32 %2163 to i64
  %2165 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 %2164
  %2166 = load i32, ptr %2165, align 4, !tbaa !47
  %2167 = or i32 %2166, %165
  %2168 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %2169 = load i32, ptr %2168, align 4, !tbaa !47
  br label %4305

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
  br i1 %2176, label %2177, label %6022

2177:                                             ; preds = %2171
  %2178 = and i32 %2173, 15
  %2179 = zext nneg i32 %2178 to i64
  %2180 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 %2179
  %2181 = load i32, ptr %2180, align 4, !tbaa !47
  %2182 = or i32 %2181, %165
  %2183 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2184 = load i32, ptr %2183, align 4, !tbaa !58
  %2185 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2186 = load i32, ptr %2185, align 4, !tbaa !58
  %2187 = icmp eq i32 %2173, 1
  br i1 %2187, label %2188, label %4380

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
  br label %4380

2207:                                             ; preds = %2198
  %2208 = or i32 %2200, -2147483648
  %2209 = add i32 %2186, 4
  br label %4380

2210:                                             ; preds = %2170
  %2211 = load i32, ptr %3, align 4, !tbaa !31
  %2212 = lshr i32 %2211, 24
  %2213 = and i32 %2212, 15
  %2214 = zext nneg i32 %2213 to i64
  %2215 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 %2214
  %2216 = load i32, ptr %2215, align 4, !tbaa !47
  %2217 = or i32 %2216, %165
  %2218 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2219 = load i32, ptr %2218, align 4, !tbaa !58
  %2220 = icmp eq i32 %2212, 1
  br i1 %2220, label %2221, label %4519

2221:                                             ; preds = %2210
  %2222 = and i32 %2211, 16781311
  %2223 = icmp eq i32 %2222, 16777249
  br i1 %2223, label %2228, label %2224

2224:                                             ; preds = %2221
  %2225 = icmp ugt i32 %2219, 3
  %2226 = select i1 %2225, i32 1073741824, i32 0
  %2227 = or i32 %2226, %46
  br label %4519

2228:                                             ; preds = %2221
  %2229 = or i32 %46, -2147483648
  %2230 = add i32 %2219, 4
  br label %4519

2231:                                             ; preds = %2170
  %2232 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %2233 = load i8, ptr %2232, align 1, !tbaa !61
  %2234 = zext i8 %2233 to i64
  %2235 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %2234
  %2236 = load i32, ptr %2235, align 4, !tbaa !47
  %2237 = lshr i32 %2236, 18
  %2238 = and i32 %2237, 7
  switch i32 %31, label %6022 [
    i32 25, label %2239
    i32 26, label %2284
  ]

2239:                                             ; preds = %2231
  %2240 = load i32, ptr %2, align 4, !tbaa !31
  %2241 = lshr i32 %2240, 24
  %2242 = and i32 %2241, 15
  %2243 = zext nneg i32 %2242 to i64
  %2244 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 %2243
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
  br i1 %2276, label %2277, label %4380

2277:                                             ; preds = %2271
  %2278 = and i32 %2273, 32
  %2279 = icmp eq i32 %2278, 0
  br i1 %2279, label %2280, label %4380

2280:                                             ; preds = %2277
  %2281 = and i32 %2246, 136314880
  %2282 = select i1 %2249, i32 168, i32 169
  %2283 = or disjoint i32 %2281, %2282
  br label %4159

2284:                                             ; preds = %2231
  %2285 = load i32, ptr %2, align 4, !tbaa !31
  %2286 = icmp ult i32 %2285, 16777216
  br i1 %2286, label %6022, label %2287, !prof !37

2287:                                             ; preds = %2284
  %2288 = lshr i32 %2285, 24
  %2289 = and i32 %2288, 15
  %2290 = zext nneg i32 %2289 to i64
  %2291 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 %2290
  %2292 = load i32, ptr %2291, align 4, !tbaa !47
  %2293 = or i32 %2292, %2236
  %2294 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %2295 = load i64, ptr %2294, align 4
  %2296 = call noundef i32 @llvm.umin.i32(i32 %2288, i32 4)
  %2297 = trunc nuw nsw i32 %2296 to i8
  br label %4519

2298:                                             ; preds = %153
  switch i32 %31, label %6022 [
    i32 17, label %2299
    i32 9, label %2321
    i32 10, label %2393
  ]

2299:                                             ; preds = %2298
  %2300 = load i32, ptr %2, align 4, !tbaa !31
  %2301 = lshr i32 %2300, 24
  %2302 = and i32 %2301, 15
  %2303 = zext nneg i32 %2302 to i64
  %2304 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 %2303
  %2305 = load i32, ptr %2304, align 4, !tbaa !47
  %2306 = or i32 %2305, %165
  %2307 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2308 = load i32, ptr %2307, align 4, !tbaa !58
  %2309 = icmp eq i32 %2301, 1
  br i1 %2309, label %2310, label %4519

2310:                                             ; preds = %2299
  %2311 = and i32 %2300, 16781311
  %2312 = icmp eq i32 %2311, 16777249
  br i1 %2312, label %2317, label %2313

2313:                                             ; preds = %2310
  %2314 = icmp ugt i32 %2308, 3
  %2315 = select i1 %2314, i32 1073741824, i32 0
  %2316 = or i32 %2315, %46
  br label %4519

2317:                                             ; preds = %2310
  %2318 = or i32 %46, -2147483648
  %2319 = add i32 %2308, 4
  br label %4519

2320:                                             ; preds = %153
  switch i32 %31, label %6022 [
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
  br i1 %2330, label %2331, label %6022

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
  br label %4380

2352:                                             ; preds = %2343
  %2353 = or i32 %2345, -2147483648
  %2354 = add i32 %2325, 4
  br label %4380

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
  br label %4230

2375:                                             ; preds = %2366, %2361
  %2376 = and i32 %45, 32
  %2377 = icmp eq i32 %2376, 0
  br i1 %2377, label %2378, label %2387

2378:                                             ; preds = %2375
  %2379 = add i32 %2325, %2323
  %2380 = and i32 %2327, 15
  %2381 = zext nneg i32 %2380 to i64
  %2382 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 %2381
  %2383 = load i32, ptr %2382, align 4, !tbaa !47
  %2384 = or i32 %2383, %159
  %2385 = and i32 %2384, 136314880
  %2386 = or disjoint i32 %2385, 144
  br label %4230

2387:                                             ; preds = %2375, %2370, %2357, %2355
  %2388 = and i32 %2327, 15
  %2389 = zext nneg i32 %2388 to i64
  %2390 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 %2389
  %2391 = load i32, ptr %2390, align 4, !tbaa !47
  %2392 = or i32 %2391, %165
  br label %4380

2393:                                             ; preds = %2320, %2298
  %2394 = load i32, ptr %3, align 4, !tbaa !31
  %2395 = lshr i32 %2394, 24
  %2396 = and i32 %2395, 15
  %2397 = zext nneg i32 %2396 to i64
  %2398 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 %2397
  %2399 = load i32, ptr %2398, align 4, !tbaa !47
  %2400 = or i32 %2399, %165
  %2401 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2402 = load i32, ptr %2401, align 4, !tbaa !58
  %2403 = icmp eq i32 %2395, 1
  br i1 %2403, label %2404, label %4519

2404:                                             ; preds = %2393
  %2405 = and i32 %2394, 16781311
  %2406 = icmp eq i32 %2405, 16777249
  br i1 %2406, label %2411, label %2407

2407:                                             ; preds = %2404
  %2408 = icmp ugt i32 %2402, 3
  %2409 = select i1 %2408, i32 1073741824, i32 0
  %2410 = or i32 %2409, %46
  br label %4519

2411:                                             ; preds = %2404
  %2412 = or i32 %46, -2147483648
  %2413 = add i32 %2402, 4
  br label %4519

2414:                                             ; preds = %153
  switch i32 %31, label %6022 [
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
  br i1 %2421, label %4380, label %2422

2422:                                             ; preds = %2415
  %2423 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %2424 = load i8, ptr %2423, align 1, !tbaa !61
  %2425 = zext i8 %2424 to i64
  %2426 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %2425
  %2427 = load i32, ptr %2426, align 4, !tbaa !47
  br label %4380

2428:                                             ; preds = %2414
  %2429 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2430 = load i32, ptr %2429, align 4, !tbaa !58
  br label %4519

2431:                                             ; preds = %2414
  %2432 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %2433 = load i8, ptr %2432, align 1, !tbaa !61
  %2434 = zext i8 %2433 to i64
  %2435 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %2434
  %2436 = load i32, ptr %2435, align 4, !tbaa !47
  %2437 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2438 = load i32, ptr %2437, align 4, !tbaa !58
  br label %4519

2439:                                             ; preds = %153
  switch i32 %31, label %6022 [
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
  br label %5305

2452:                                             ; preds = %2440
  %2453 = icmp eq i32 %2444, 0
  br i1 %2453, label %2454, label %6022

2454:                                             ; preds = %2452
  %2455 = and i32 %165, 255
  %2456 = or disjoint i32 %2455, 225280
  %2457 = add i32 %2456, %2442
  br label %5305

2458:                                             ; preds = %2463, %2439
  %2459 = load i32, ptr %2, align 4, !tbaa !31
  %2460 = and i32 %2459, -16777216
  %2461 = icmp eq i32 %2460, 67108864
  %2462 = select i1 %2461, i32 216, i32 220
  br label %4519

2463:                                             ; preds = %153
  switch i32 %31, label %6022 [
    i32 0, label %2446
    i32 1, label %2464
    i32 2, label %2458
  ]

2464:                                             ; preds = %2463
  %2465 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2466 = load i32, ptr %2465, align 4, !tbaa !58
  br label %2446

2467:                                             ; preds = %153
  switch i32 %31, label %6022 [
    i32 2, label %2468
    i32 1, label %2494
  ]

2468:                                             ; preds = %2467
  %2469 = load i32, ptr %2, align 4, !tbaa !31
  %2470 = lshr i32 %2469, 24
  %2471 = trunc nuw i32 %2470 to i8
  switch i8 %2471, label %6022 [
    i8 4, label %2472
    i8 8, label %2476
    i8 10, label %2482
  ]

2472:                                             ; preds = %2468
  %2473 = load i32, ptr %21, align 4, !tbaa !48
  %2474 = and i32 %2473, 4096
  %2475 = icmp eq i32 %2474, 0
  br i1 %2475, label %6022, label %4519

2476:                                             ; preds = %2468
  %2477 = load i32, ptr %21, align 4, !tbaa !48
  %2478 = and i32 %2477, 8192
  %2479 = icmp eq i32 %2478, 0
  br i1 %2479, label %6022, label %2480

2480:                                             ; preds = %2476
  %2481 = add i32 %165, 4
  br label %4519

2482:                                             ; preds = %2468
  %2483 = load i32, ptr %21, align 4, !tbaa !48
  %2484 = and i32 %2483, 2048
  %2485 = icmp eq i32 %2484, 0
  br i1 %2485, label %6022, label %2486

2486:                                             ; preds = %2482
  %2487 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %2488 = load i8, ptr %2487, align 1, !tbaa !61
  %2489 = zext i8 %2488 to i64
  %2490 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %2489
  %2491 = load i32, ptr %2490, align 4, !tbaa !47
  %2492 = lshr i32 %2491, 18
  %2493 = and i32 %2492, 7
  br label %4519

2494:                                             ; preds = %2467
  switch i32 %1, label %6022 [
    i32 206, label %2495
    i32 236, label %2499
    i32 239, label %2503
  ]

2495:                                             ; preds = %2494
  %2496 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2497 = load i32, ptr %2496, align 4, !tbaa !58
  %2498 = add i32 %2497, 222400
  br label %5305

2499:                                             ; preds = %2494
  %2500 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2501 = load i32, ptr %2500, align 4, !tbaa !58
  %2502 = add i32 %2501, 226512
  br label %5305

2503:                                             ; preds = %2494
  %2504 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2505 = load i32, ptr %2504, align 4, !tbaa !58
  %2506 = add i32 %2505, 226520
  br label %5305

2507:                                             ; preds = %153
  %2508 = icmp eq i32 %31, 2
  br i1 %2508, label %2509, label %6022

2509:                                             ; preds = %2507
  %2510 = and i32 %165, -57345
  %2511 = load i32, ptr %2, align 4, !tbaa !31
  %2512 = lshr i32 %2511, 24
  %2513 = trunc nuw i32 %2512 to i8
  switch i8 %2513, label %6022 [
    i8 2, label %2514
    i8 4, label %2520
    i8 8, label %2524
  ]

2514:                                             ; preds = %2509
  %2515 = load i32, ptr %21, align 4, !tbaa !48
  %2516 = and i32 %2515, 2048
  %2517 = icmp eq i32 %2516, 0
  br i1 %2517, label %6022, label %2518

2518:                                             ; preds = %2514
  %2519 = add nuw nsw i32 %2510, 4
  br label %4519

2520:                                             ; preds = %2509
  %2521 = load i32, ptr %21, align 4, !tbaa !48
  %2522 = and i32 %2521, 4096
  %2523 = icmp eq i32 %2522, 0
  br i1 %2523, label %6022, label %4519

2524:                                             ; preds = %2509
  %2525 = load i32, ptr %21, align 4, !tbaa !48
  %2526 = and i32 %2525, 8192
  %2527 = icmp eq i32 %2526, 0
  br i1 %2527, label %6022, label %2528

2528:                                             ; preds = %2524
  %2529 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %2530 = load i8, ptr %2529, align 1, !tbaa !61
  %2531 = zext i8 %2530 to i64
  %2532 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %2531
  %2533 = load i32, ptr %2532, align 4, !tbaa !47
  %2534 = and i32 %2533, -57345
  %2535 = lshr i32 %2533, 18
  %2536 = and i32 %2535, 7
  br label %4519

2537:                                             ; preds = %153
  switch i32 %31, label %6022 [
    i32 0, label %2538
    i32 1, label %2542
  ]

2538:                                             ; preds = %2537
  %2539 = add i32 %165, 1
  br label %5305

2540:                                             ; preds = %153
  %2541 = icmp eq i32 %31, 1
  br i1 %2541, label %2542, label %6022

2542:                                             ; preds = %2540, %2537
  %2543 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2544 = load i32, ptr %2543, align 4, !tbaa !58
  %2545 = add i32 %2544, %165
  br label %5305

2546:                                             ; preds = %153
  switch i32 %31, label %6022 [
    i32 1, label %2547
    i32 2, label %2557
  ]

2547:                                             ; preds = %2546
  %2548 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2549 = load i32, ptr %2548, align 4, !tbaa !58
  %2550 = icmp eq i32 %2549, 0
  br i1 %2550, label %2551, label %6022, !prof !35

2551:                                             ; preds = %2547
  %2552 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %2553 = load i8, ptr %2552, align 1, !tbaa !61
  %2554 = zext i8 %2553 to i64
  %2555 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %2554
  %2556 = load i32, ptr %2555, align 4, !tbaa !47
  br label %5305

2557:                                             ; preds = %2546
  %2558 = and i32 %165, -57345
  br label %4519

2559:                                             ; preds = %153
  switch i32 %31, label %6022 [
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
  br label %4380

2572:                                             ; preds = %2559
  %2573 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %2574 = load i8, ptr %2573, align 1, !tbaa !61
  %2575 = zext i8 %2574 to i64
  %2576 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %2575
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
  br label %4519

2587:                                             ; preds = %153
  switch i32 %31, label %6022 [
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
  br label %4380

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
  br label %4519

2610:                                             ; preds = %153
  switch i32 %31, label %6022 [
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
  br i1 %2617, label %4380, label %2618

2618:                                             ; preds = %2611
  %2619 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %2620 = load i8, ptr %2619, align 1, !tbaa !61
  %2621 = icmp eq i8 %2620, 0
  br i1 %2621, label %4380, label %2622

2622:                                             ; preds = %2618
  %2623 = zext i8 %2620 to i64
  %2624 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %2623
  %2625 = load i32, ptr %2624, align 4, !tbaa !47
  br label %4380

2626:                                             ; preds = %2610
  %2627 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2628 = load i32, ptr %2627, align 4, !tbaa !58
  br label %4519

2629:                                             ; preds = %2610
  %2630 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %2631 = load i8, ptr %2630, align 1, !tbaa !61
  %2632 = zext i8 %2631 to i64
  %2633 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %2632
  %2634 = load i32, ptr %2633, align 4, !tbaa !47
  %2635 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2636 = load i32, ptr %2635, align 4, !tbaa !58
  br label %4519

2637:                                             ; preds = %153
  %2638 = icmp eq i32 %31, 17
  br i1 %2638, label %2639, label %2651

2639:                                             ; preds = %2637
  %2640 = load i32, ptr %2, align 4, !tbaa !31
  %2641 = lshr i32 %2640, 24
  %2642 = icmp eq i32 %2641, 1
  br i1 %2642, label %6022, label %2643

2643:                                             ; preds = %2639
  %2644 = and i32 %2641, 15
  %2645 = zext nneg i32 %2644 to i64
  %2646 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 %2645
  %2647 = load i32, ptr %2646, align 4, !tbaa !47
  %2648 = or i32 %2647, %165
  %2649 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2650 = load i32, ptr %2649, align 4, !tbaa !58
  br label %4519

2651:                                             ; preds = %2637
  %2652 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %2653 = load i8, ptr %2652, align 1, !tbaa !61
  %2654 = zext i8 %2653 to i64
  %2655 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %2654
  %2656 = load i32, ptr %2655, align 4, !tbaa !47
  %2657 = icmp eq i32 %31, 10
  br i1 %2657, label %2658, label %6022

2658:                                             ; preds = %2651
  %2659 = load i32, ptr %3, align 4, !tbaa !31
  %2660 = lshr i32 %2659, 24
  %2661 = icmp eq i32 %2660, 1
  br i1 %2661, label %6022, label %2662

2662:                                             ; preds = %2658
  %2663 = and i32 %2660, 15
  %2664 = zext nneg i32 %2663 to i64
  %2665 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 %2664
  %2666 = load i32, ptr %2665, align 4, !tbaa !47
  %2667 = or i32 %2666, %2656
  %2668 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2669 = load i32, ptr %2668, align 4, !tbaa !58
  br label %4519

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
  br label %4380

2687:                                             ; preds = %2670
  %2688 = icmp eq i32 %31, 17
  br i1 %2688, label %4519, label %2689

2689:                                             ; preds = %2687
  %2690 = load i32, ptr %3, align 4, !tbaa !31
  br label %2691

2691:                                             ; preds = %2689, %2680
  %2692 = phi i32 [ %2690, %2689 ], [ %2681, %2680 ]
  %2693 = and i32 %2671, 134217728
  %2694 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %2695 = load i8, ptr %2694, align 1, !tbaa !61
  %2696 = zext i8 %2695 to i64
  %2697 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %2696
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
  br i1 %2708, label %4380, label %6022

2709:                                             ; preds = %2691
  %2710 = icmp eq i32 %31, 10
  br i1 %2710, label %4519, label %6022

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
  br i1 %2725, label %4380, label %2726

2726:                                             ; preds = %2723
  br label %4380

2727:                                             ; preds = %2712
  %2728 = load i32, ptr %3, align 4, !tbaa !31
  %2729 = and i32 %2728, -16773121
  %2730 = icmp eq i32 %2729, 268435809
  br i1 %2730, label %2731, label %2745

2731:                                             ; preds = %2727
  %2732 = and i32 %45, 256
  %2733 = icmp eq i32 %2732, 0
  br i1 %2733, label %4380, label %2734

2734:                                             ; preds = %2731
  br label %4380

2735:                                             ; preds = %2711
  %2736 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2737 = load i32, ptr %2736, align 4, !tbaa !58
  %2738 = load i32, ptr %2, align 4, !tbaa !31
  %2739 = and i32 %2738, -16773121
  switch i32 %2739, label %2745 [
    i32 134218641, label %4519
    i32 268435809, label %4517
  ]

2740:                                             ; preds = %2711
  %2741 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2742 = load i32, ptr %2741, align 4, !tbaa !58
  %2743 = load i32, ptr %3, align 4, !tbaa !31
  %2744 = and i32 %2743, -16773121
  switch i32 %2744, label %2745 [
    i32 134218641, label %4519
    i32 268435809, label %4518
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
  br i1 %2756, label %6022, label %2787, !prof !37

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
  br i1 %2766, label %2767, label %6022

2767:                                             ; preds = %2760
  %2768 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %2769 = load i32, ptr %2768, align 4, !tbaa !47
  %2770 = and i32 %2758, 248
  %2771 = icmp ne i32 %2770, 0
  %2772 = icmp eq i32 %2769, 0
  %2773 = and i1 %2771, %2772
  br i1 %2773, label %2787, label %6022, !prof !89

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
  switch i32 %2789, label %6022 [
    i32 9, label %2790
    i32 17, label %2795
  ]

2790:                                             ; preds = %2787
  %2791 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2792 = load i32, ptr %2791, align 4, !tbaa !58
  %2793 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2794 = load i32, ptr %2793, align 4, !tbaa !58
  br label %4380

2795:                                             ; preds = %2787
  %2796 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2797 = load i32, ptr %2796, align 4, !tbaa !58
  br label %4519

2798:                                             ; preds = %153
  switch i32 %31, label %6022 [
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
  br label %4380

2813:                                             ; preds = %2798
  %2814 = load i32, ptr %2, align 4, !tbaa !31
  %2815 = and i32 %2814, -16773121
  %2816 = icmp eq i32 %2815, 268435809
  %2817 = select i1 %2816, i32 2097152, i32 0
  %2818 = or i32 %2817, %165
  %2819 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2820 = load i32, ptr %2819, align 4, !tbaa !58
  br label %4519

2821:                                             ; preds = %153
  switch i32 %31, label %6022 [
    i32 9, label %2822
    i32 17, label %2827
    i32 25, label %2830
  ]

2822:                                             ; preds = %2821
  %2823 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2824 = load i32, ptr %2823, align 4, !tbaa !58
  %2825 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2826 = load i32, ptr %2825, align 4, !tbaa !58
  br label %4380

2827:                                             ; preds = %2821
  %2828 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2829 = load i32, ptr %2828, align 4, !tbaa !58
  br label %4519

2830:                                             ; preds = %2821
  %2831 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %2832 = load i8, ptr %2831, align 1, !tbaa !61
  %2833 = zext i8 %2832 to i64
  %2834 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %2833
  %2835 = load i32, ptr %2834, align 4, !tbaa !47
  %2836 = lshr i32 %2835, 18
  %2837 = and i32 %2836, 7
  %2838 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %2839 = load i64, ptr %2838, align 4
  %2840 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2841 = load i32, ptr %2840, align 4, !tbaa !58
  br label %4380

2842:                                             ; preds = %153
  switch i32 %31, label %6022 [
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
  br label %4380

2857:                                             ; preds = %2842
  %2858 = load i32, ptr %2, align 4, !tbaa !31
  %2859 = and i32 %2858, -16773121
  %2860 = icmp eq i32 %2859, 268435809
  %2861 = select i1 %2860, i32 2097152, i32 0
  %2862 = or i32 %2861, %165
  %2863 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2864 = load i32, ptr %2863, align 4, !tbaa !58
  br label %4519

2865:                                             ; preds = %2842
  %2866 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %2867 = load i8, ptr %2866, align 1, !tbaa !61
  %2868 = zext i8 %2867 to i64
  %2869 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %2868
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
  br label %4380

2882:                                             ; preds = %153
  %2883 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %2884 = load i64, ptr %2883, align 4
  switch i32 %31, label %6022 [
    i32 201, label %2885
    i32 209, label %2890
  ]

2885:                                             ; preds = %2882
  %2886 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2887 = load i32, ptr %2886, align 4, !tbaa !58
  %2888 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2889 = load i32, ptr %2888, align 4, !tbaa !58
  br label %4380

2890:                                             ; preds = %2882
  %2891 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2892 = load i32, ptr %2891, align 4, !tbaa !58
  br label %4519

2893:                                             ; preds = %153
  %2894 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %2895 = load i64, ptr %2894, align 4
  switch i32 %31, label %6022 [
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
  br label %4380

2910:                                             ; preds = %2893
  %2911 = load i32, ptr %2, align 4, !tbaa !31
  %2912 = and i32 %2911, -16773121
  %2913 = icmp eq i32 %2912, 268435809
  %2914 = select i1 %2913, i32 2097152, i32 0
  %2915 = or i32 %2914, %165
  %2916 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2917 = load i32, ptr %2916, align 4, !tbaa !58
  br label %4519

2918:                                             ; preds = %153
  %2919 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2920 = load i32, ptr %2919, align 4, !tbaa !58
  %2921 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2922 = load i32, ptr %2921, align 4, !tbaa !58
  switch i32 %31, label %6022 [
    i32 9, label %4380
    i32 217, label %2923
  ]

2923:                                             ; preds = %2918
  %2924 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %2925 = load i8, ptr %2924, align 1, !tbaa !61
  %2926 = zext i8 %2925 to i64
  %2927 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %2926
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
  br label %4380

2939:                                             ; preds = %153
  %2940 = load i32, ptr %5, align 4, !tbaa !31
  %2941 = shl i32 %2940, 9
  %2942 = and i32 %2941, 3584
  %2943 = or disjoint i32 %2942, %31
  %2944 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2945 = load i32, ptr %2944, align 4, !tbaa !58
  %2946 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2947 = load i32, ptr %2946, align 4, !tbaa !58
  switch i32 %2943, label %6022 [
    i32 9, label %4380
    i32 1737, label %2948
  ]

2948:                                             ; preds = %2939
  %2949 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %2950 = load i8, ptr %2949, align 1, !tbaa !61
  %2951 = zext i8 %2950 to i64
  %2952 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %2951
  %2953 = load i32, ptr %2952, align 4, !tbaa !47
  %2954 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %2955 = load i64, ptr %2954, align 4
  %2956 = and i64 %2955, 255
  %2957 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2958 = load i64, ptr %2957, align 4
  %2959 = shl i64 %2958, 8
  %2960 = and i64 %2959, 65280
  %2961 = or disjoint i64 %2960, %2956
  br label %4380

2962:                                             ; preds = %153
  %2963 = and i32 %165, 255
  %2964 = zext nneg i32 %2963 to i64
  %2965 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2966 = load i32, ptr %2965, align 4, !tbaa !58
  switch i32 %31, label %6022 [
    i32 9, label %2967
    i32 17, label %4519
  ]

2967:                                             ; preds = %2962
  %2968 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2969 = load i32, ptr %2968, align 4, !tbaa !58
  br label %4380

2970:                                             ; preds = %153
  switch i32 %31, label %6022 [
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
  %2983 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %2982
  %2984 = load i32, ptr %2983, align 4, !tbaa !47
  br label %5346

2985:                                             ; preds = %2971
  %2986 = load i32, ptr %2, align 4, !tbaa !47
  %2987 = and i32 %2986, 3847
  %2988 = icmp eq i32 %2987, 1
  br i1 %2988, label %2989, label %2996

2989:                                             ; preds = %2985
  %2990 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %2991 = load i8, ptr %2990, align 1, !tbaa !61
  %2992 = zext i8 %2991 to i64
  %2993 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %2992
  %2994 = load i32, ptr %2993, align 4, !tbaa !47
  %2995 = add i32 %2994, 1
  br label %5346

2996:                                             ; preds = %2985
  %2997 = and i32 %45, 256
  %2998 = icmp eq i32 %2997, 0
  br i1 %2998, label %5346, label %2999

2999:                                             ; preds = %2996
  %3000 = add i32 %165, 1
  br label %5346

3001:                                             ; preds = %2970
  %3002 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3003 = load i32, ptr %3002, align 4, !tbaa !58
  br label %5520

3004:                                             ; preds = %2970
  %3005 = add i32 %165, 1
  %3006 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3007 = load i32, ptr %3006, align 4, !tbaa !58
  br label %5520

3008:                                             ; preds = %153
  %3009 = icmp eq i32 %31, 1
  br i1 %3009, label %3010, label %6022

3010:                                             ; preds = %3008
  %3011 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3012 = load i32, ptr %3011, align 4, !tbaa !58
  %3013 = load i32, ptr %2, align 4, !tbaa !31
  %3014 = and i32 %3013, -16773121
  %3015 = icmp eq i32 %3014, 134217785
  %3016 = select i1 %3015, i32 134217728, i32 0
  %3017 = or i32 %3016, %165
  br label %5346

3018:                                             ; preds = %153
  %3019 = icmp eq i32 %31, 2
  br i1 %3019, label %5520, label %6022

3020:                                             ; preds = %153
  %3021 = icmp eq i32 %31, 2
  br i1 %3021, label %5520, label %6022

3022:                                             ; preds = %153
  %3023 = load i32, ptr %2, align 4, !tbaa !31
  %3024 = load i32, ptr %3, align 4, !tbaa !31
  %3025 = or i32 %3024, %3023
  %3026 = lshr i32 %3025, 28
  %3027 = zext nneg i32 %3026 to i64
  %3028 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 %3027
  %3029 = load i32, ptr %3028, align 4, !tbaa !47
  %3030 = or i32 %3029, %165
  switch i32 %31, label %6022 [
    i32 9, label %3031
    i32 10, label %3036
  ]

3031:                                             ; preds = %3022
  %3032 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3033 = load i32, ptr %3032, align 4, !tbaa !58
  %3034 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3035 = load i32, ptr %3034, align 4, !tbaa !58
  br label %5346

3036:                                             ; preds = %3022
  %3037 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3038 = load i32, ptr %3037, align 4, !tbaa !58
  br label %5520

3039:                                             ; preds = %153
  %3040 = icmp eq i32 %31, 10
  br i1 %3040, label %3041, label %6022

3041:                                             ; preds = %3039
  %3042 = load i32, ptr %2, align 4, !tbaa !31
  %3043 = lshr i32 %3042, 8
  %3044 = and i32 %3043, 31
  %3045 = zext nneg i32 %3044 to i64
  %3046 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6asmjit9_abi_1_103x86L14x86LLByRegTypeE, i64 %3045
  %3047 = load i32, ptr %3046, align 4, !tbaa !47
  %3048 = load i32, ptr %3, align 4, !tbaa !31
  %3049 = lshr i32 %3048, 28
  %3050 = zext nneg i32 %3049 to i64
  %3051 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 %3050
  %3052 = load i32, ptr %3051, align 4, !tbaa !47
  %3053 = call noundef i32 @llvm.umax.i32(i32 %3047, i32 %3052)
  %3054 = or i32 %3053, %165
  %3055 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3056 = load i32, ptr %3055, align 4, !tbaa !58
  br label %5520

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
  br label %5346

3066:                                             ; preds = %153
  %3067 = load i32, ptr %2, align 4, !tbaa !31
  %3068 = load i32, ptr %3, align 4, !tbaa !31
  %3069 = or i32 %3068, %3067
  %3070 = lshr i32 %3069, 28
  %3071 = zext nneg i32 %3070 to i64
  %3072 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 %3071
  %3073 = load i32, ptr %3072, align 4, !tbaa !47
  %3074 = or i32 %3073, %165
  br label %3075

3075:                                             ; preds = %3066, %3057, %153
  %3076 = phi i32 [ %165, %153 ], [ %3074, %3066 ], [ %165, %3057 ]
  %3077 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %3078 = load i64, ptr %3077, align 4
  switch i32 %31, label %6022 [
    i32 201, label %3079
    i32 202, label %3084
  ]

3079:                                             ; preds = %3075
  %3080 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3081 = load i32, ptr %3080, align 4, !tbaa !58
  %3082 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3083 = load i32, ptr %3082, align 4, !tbaa !58
  br label %5346

3084:                                             ; preds = %3075
  %3085 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3086 = load i32, ptr %3085, align 4, !tbaa !58
  br label %5520

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
  br i1 %3096, label %3097, label %6022

3097:                                             ; preds = %3090
  %3098 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %3099 = load i32, ptr %3098, align 4, !tbaa !47
  %3100 = and i32 %3088, 248
  %3101 = icmp ne i32 %3100, 0
  %3102 = icmp eq i32 %3099, 0
  %3103 = and i1 %3101, %3102
  br i1 %3103, label %3160, label %6022, !prof !89

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
  %3120 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 %3119
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
  %3139 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %3138
  %3140 = load i32, ptr %3139, align 4, !tbaa !47
  %3141 = or i32 %.pre145, %3131
  %3142 = lshr i32 %3141, 28
  %3143 = zext nneg i32 %3142 to i64
  %3144 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 %3143
  %3145 = load i32, ptr %3144, align 4, !tbaa !47
  %3146 = or i32 %3145, %3140
  %3147 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3148 = load i32, ptr %3147, align 4, !tbaa !58
  %3149 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3150 = load i32, ptr %3149, align 4, !tbaa !58
  br label %5346

3151:                                             ; preds = %3129, %168
  %3152 = phi i32 [ %.pre, %168 ], [ %.pre145, %3129 ]
  %3153 = phi i32 [ %169, %168 ], [ %3131, %3129 ]
  %3154 = or i32 %3152, %3153
  %3155 = lshr i32 %3154, 28
  %3156 = zext nneg i32 %3155 to i64
  %3157 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 %3156
  %3158 = load i32, ptr %3157, align 4, !tbaa !47
  %3159 = or i32 %3158, %165
  br label %3160

3160:                                             ; preds = %3151, %3123, %3117, %3104, %3097, %3087, %153
  %3161 = phi i32 [ %165, %153 ], [ %3159, %3151 ], [ %3122, %3117 ], [ %3113, %3104 ], [ %165, %3087 ], [ %165, %3097 ], [ %3128, %3123 ]
  %3162 = phi i32 [ %31, %153 ], [ %31, %3151 ], [ %31, %3117 ], [ %31, %3104 ], [ %27, %3087 ], [ %27, %3097 ], [ %31, %3123 ]
  switch i32 %3162, label %6022 [
    i32 9, label %3163
    i32 17, label %3168
  ]

3163:                                             ; preds = %3160
  %3164 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3165 = load i32, ptr %3164, align 4, !tbaa !58
  %3166 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3167 = load i32, ptr %3166, align 4, !tbaa !58
  br label %5346

3168:                                             ; preds = %3160
  %3169 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3170 = load i32, ptr %3169, align 4, !tbaa !58
  br label %5520

3171:                                             ; preds = %153
  %3172 = icmp eq i32 %31, 17
  br i1 %3172, label %3173, label %6022

3173:                                             ; preds = %3171
  %3174 = load i32, ptr %3, align 4, !tbaa !31
  %3175 = lshr i32 %3174, 8
  %3176 = and i32 %3175, 31
  %3177 = zext nneg i32 %3176 to i64
  %3178 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6asmjit9_abi_1_103x86L14x86LLByRegTypeE, i64 %3177
  %3179 = load i32, ptr %3178, align 4, !tbaa !47
  %3180 = load i32, ptr %2, align 4, !tbaa !31
  %3181 = lshr i32 %3180, 28
  %3182 = zext nneg i32 %3181 to i64
  %3183 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 %3182
  %3184 = load i32, ptr %3183, align 4, !tbaa !47
  %3185 = call noundef i32 @llvm.umax.i32(i32 %3179, i32 %3184)
  %3186 = or i32 %3185, %165
  %3187 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3188 = load i32, ptr %3187, align 4, !tbaa !58
  br label %5520

3189:                                             ; preds = %153
  %3190 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %3191 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %3192 = load i32, ptr %2, align 4, !tbaa !47
  %3193 = and i32 %3192, 3847
  %3194 = icmp eq i32 %3193, 257
  br i1 %3194, label %3195, label %6022

3195:                                             ; preds = %3189
  %3196 = load i32, ptr %3, align 4, !tbaa !47
  %3197 = and i32 %3196, 3847
  %3198 = icmp eq i32 %3197, 257
  br i1 %3198, label %3199, label %6022

3199:                                             ; preds = %3195
  %3200 = load i32, ptr %4, align 4, !tbaa !47
  %3201 = and i32 %3200, 3847
  %3202 = icmp eq i32 %3201, 257
  br i1 %3202, label %3203, label %6022

3203:                                             ; preds = %3199
  %3204 = load i32, ptr %5, align 4, !tbaa !47
  %3205 = and i32 %3204, 3847
  %3206 = icmp eq i32 %3205, 257
  br i1 %3206, label %3207, label %6022

3207:                                             ; preds = %3203
  %3208 = load i32, ptr %3190, align 4, !tbaa !47
  %3209 = and i32 %3208, 3847
  %3210 = icmp eq i32 %3209, 257
  br i1 %3210, label %3211, label %6022

3211:                                             ; preds = %3207
  %3212 = load i32, ptr %3191, align 4, !tbaa !31
  %3213 = and i32 %3212, 7
  %3214 = icmp eq i32 %3213, 2
  br i1 %3214, label %3215, label %6022

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
  br i1 %3234, label %6022, label %3235, !prof !91

3235:                                             ; preds = %3215
  %3236 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3237 = load i32, ptr %3236, align 4, !tbaa !58
  %3238 = shl i32 %3217, 7
  %3239 = add i32 %3237, %3238
  br label %5520

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
  %3256 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 %3255
  %3257 = load i32, ptr %3256, align 4, !tbaa !47
  %3258 = or i32 %3257, %165
  br label %3259

3259:                                             ; preds = %3250, %3240, %153
  %3260 = phi i32 [ %165, %153 ], [ %3258, %3250 ], [ %3249, %3240 ]
  %3261 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %3262 = load i64, ptr %3261, align 4
  switch i32 %31, label %6022 [
    i32 201, label %3263
    i32 209, label %3268
  ]

3263:                                             ; preds = %3259
  %3264 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3265 = load i32, ptr %3264, align 4, !tbaa !58
  %3266 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3267 = load i32, ptr %3266, align 4, !tbaa !58
  br label %5346

3268:                                             ; preds = %3259
  %3269 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3270 = load i32, ptr %3269, align 4, !tbaa !58
  br label %5520

3271:                                             ; preds = %3316, %3300, %153
  %3272 = phi i32 [ %3325, %3316 ], [ %3309, %3300 ], [ %165, %153 ]
  switch i32 %31, label %6022 [
    i32 73, label %3273
    i32 137, label %3283
  ]

3273:                                             ; preds = %4050, %3271
  %3274 = phi i32 [ %165, %4050 ], [ %3272, %3271 ]
  %3275 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3276 = load i32, ptr %3275, align 4, !tbaa !58
  %3277 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3278 = load i32, ptr %3277, align 4, !tbaa !58
  %3279 = shl i32 %3278, 7
  %3280 = add i32 %3279, %3276
  %3281 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %3282 = load i32, ptr %3281, align 4, !tbaa !58
  br label %5346

3283:                                             ; preds = %3271
  %3284 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3285 = load i32, ptr %3284, align 4, !tbaa !58
  %3286 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3287 = load i32, ptr %3286, align 4, !tbaa !58
  %3288 = shl i32 %3287, 7
  %3289 = add i32 %3288, %3285
  br label %5520

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
  br i1 %3299, label %6022, label %3300

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
  %3323 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 %3322
  %3324 = load i32, ptr %3323, align 4, !tbaa !47
  %3325 = or i32 %3324, %3318
  br label %3271

3326:                                             ; preds = %153
  %3327 = icmp eq i32 %31, 73
  br i1 %3327, label %3328, label %6022

3328:                                             ; preds = %3326
  %3329 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3330 = load i32, ptr %3329, align 4, !tbaa !58
  %3331 = and i32 %3330, 1
  %3332 = icmp eq i32 %3331, 0
  br i1 %3332, label %3333, label %6022

3333:                                             ; preds = %3328
  %3334 = or disjoint i32 %3330, 1
  %3335 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3336 = load i32, ptr %3335, align 4, !tbaa !58
  %3337 = icmp eq i32 %3334, %3336
  br i1 %3337, label %3338, label %6022

3338:                                             ; preds = %3333
  %3339 = load i32, ptr %4, align 4, !tbaa !31
  %3340 = lshr i32 %3339, 28
  %3341 = zext nneg i32 %3340 to i64
  %3342 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 %3341
  %3343 = load i32, ptr %3342, align 4, !tbaa !47
  %3344 = or i32 %3343, %165
  %3345 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %3346 = load i32, ptr %3345, align 4, !tbaa !58
  %3347 = shl i32 %3346, 7
  %3348 = add i32 %3347, %3330
  %3349 = load i32, ptr %5, align 4, !tbaa !31
  %3350 = and i32 %3349, 7
  switch i32 %3350, label %6022 [
    i32 1, label %3351
    i32 2, label %5520
  ]

3351:                                             ; preds = %3338
  %3352 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %3353 = load i32, ptr %3352, align 4, !tbaa !58
  br label %5346

3354:                                             ; preds = %153
  %3355 = load i32, ptr %2, align 4, !tbaa !31
  %3356 = load i32, ptr %3, align 4, !tbaa !31
  %3357 = or i32 %3356, %3355
  %3358 = lshr i32 %3357, 28
  %3359 = zext nneg i32 %3358 to i64
  %3360 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 %3359
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
  switch i32 %3368, label %6022 [
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
  br label %5346

3382:                                             ; preds = %3363
  %3383 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3384 = load i32, ptr %3383, align 4, !tbaa !58
  %3385 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3386 = load i32, ptr %3385, align 4, !tbaa !58
  %3387 = shl i32 %3386, 7
  %3388 = add i32 %3387, %3384
  br label %5520

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
  %3408 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 %3407
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
  switch i32 %3416, label %6022 [
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
  br label %5346

3428:                                             ; preds = %3411
  %3429 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3430 = load i32, ptr %3429, align 4, !tbaa !58
  %3431 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3432 = load i32, ptr %3431, align 4, !tbaa !58
  %3433 = shl i32 %3432, 7
  %3434 = add i32 %3433, %3430
  br label %5520

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
  switch i32 %31, label %6022 [
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
  br label %5346

3456:                                             ; preds = %3445
  %3457 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3458 = load i32, ptr %3457, align 4, !tbaa !58
  %3459 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %3460 = load i32, ptr %3459, align 4, !tbaa !58
  %3461 = shl i32 %3460, 7
  %3462 = add i32 %3461, %3458
  br label %5520

3463:                                             ; preds = %153
  switch i32 %31, label %6022 [
    i32 17, label %3464
    i32 81, label %3487
  ]

3464:                                             ; preds = %3463
  %3465 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %3466 = load i8, ptr %3465, align 1, !tbaa !61
  %3467 = zext i8 %3466 to i64
  %3468 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %3467
  %3469 = load i32, ptr %3468, align 4, !tbaa !47
  %3470 = load i32, ptr %3, align 4, !tbaa !31
  %3471 = lshr i32 %3470, 8
  %3472 = and i32 %3471, 31
  %3473 = zext nneg i32 %3472 to i64
  %3474 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6asmjit9_abi_1_103x86L14x86LLByRegTypeE, i64 %3473
  %3475 = load i32, ptr %3474, align 4, !tbaa !47
  %3476 = load i32, ptr %2, align 4, !tbaa !31
  %3477 = lshr i32 %3476, 28
  %3478 = zext nneg i32 %3477 to i64
  %3479 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 %3478
  %3480 = load i32, ptr %3479, align 4, !tbaa !47
  %3481 = call noundef i32 @llvm.umax.i32(i32 %3475, i32 %3480)
  %3482 = or i32 %3481, %3469
  %3483 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3484 = load i32, ptr %3483, align 4, !tbaa !58
  br label %5520

3485:                                             ; preds = %153
  %3486 = icmp eq i32 %31, 81
  br i1 %3486, label %3487, label %6022

3487:                                             ; preds = %3485, %3463
  %3488 = load i32, ptr %3, align 4, !tbaa !31
  %3489 = lshr i32 %3488, 8
  %3490 = and i32 %3489, 31
  %3491 = zext nneg i32 %3490 to i64
  %3492 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6asmjit9_abi_1_103x86L14x86LLByRegTypeE, i64 %3491
  %3493 = load i32, ptr %3492, align 4, !tbaa !47
  %3494 = load i32, ptr %2, align 4, !tbaa !31
  %3495 = load i32, ptr %4, align 4, !tbaa !31
  %3496 = or i32 %3495, %3494
  %3497 = lshr i32 %3496, 28
  %3498 = zext nneg i32 %3497 to i64
  %3499 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 %3498
  %3500 = load i32, ptr %3499, align 4, !tbaa !47
  %3501 = call noundef i32 @llvm.umax.i32(i32 %3493, i32 %3500)
  %3502 = or i32 %3501, %165
  %3503 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3504 = load i32, ptr %3503, align 4, !tbaa !58
  %3505 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %3506 = load i32, ptr %3505, align 4, !tbaa !58
  %3507 = shl i32 %3506, 7
  %3508 = add i32 %3507, %3504
  br label %5520

3509:                                             ; preds = %153
  %3510 = load i32, ptr %5, align 4, !tbaa !31
  %3511 = shl i32 %3510, 9
  %3512 = and i32 %3511, 3584
  %3513 = or disjoint i32 %3512, %31
  %3514 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %3515 = load i64, ptr %3514, align 4
  switch i32 %3513, label %6022 [
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
  br label %5346

3525:                                             ; preds = %3509
  %3526 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3527 = load i32, ptr %3526, align 4, !tbaa !58
  %3528 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %3529 = load i32, ptr %3528, align 4, !tbaa !58
  %3530 = shl i32 %3529, 7
  %3531 = add i32 %3530, %3527
  br label %5520

3532:                                             ; preds = %153
  switch i32 %31, label %6022 [
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
  %3541 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %3540
  %3542 = load i32, ptr %3541, align 4, !tbaa !47
  %3543 = and i32 %3534, -16777216
  %3544 = icmp eq i32 %3543, 134217728
  %3545 = select i1 %3544, i32 134217728, i32 0
  %3546 = or i32 %3542, %3545
  %3547 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3548 = load i32, ptr %3547, align 4, !tbaa !58
  %3549 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3550 = load i32, ptr %3549, align 4, !tbaa !58
  br label %5346

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
  br label %5346

3564:                                             ; preds = %3551
  %3565 = and i32 %159, 268435456
  %3566 = icmp eq i32 %3565, 0
  br i1 %3566, label %6022, label %3567

3567:                                             ; preds = %3564
  %3568 = and i32 %159, -6299648
  %3569 = or disjoint i32 %3568, 4194686
  %3570 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3571 = load i32, ptr %3570, align 4, !tbaa !58
  %3572 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3573 = load i32, ptr %3572, align 4, !tbaa !58
  br label %5346

3574:                                             ; preds = %3532
  %3575 = and i32 %159, 268435456
  %3576 = icmp eq i32 %3575, 0
  %3577 = and i32 %159, -6299648
  %3578 = or disjoint i32 %3577, 4194686
  %3579 = select i1 %3576, i32 %165, i32 %3578
  %3580 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3581 = load i32, ptr %3580, align 4, !tbaa !58
  br label %5520

3582:                                             ; preds = %3532
  %3583 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %3584 = load i8, ptr %3583, align 1, !tbaa !61
  %3585 = zext i8 %3584 to i64
  %3586 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %3585
  %3587 = load i32, ptr %3586, align 4, !tbaa !47
  %3588 = and i32 %3587, 268435456
  %3589 = icmp eq i32 %3588, 0
  %3590 = and i32 %3587, -6299648
  %3591 = or disjoint i32 %3590, 2097622
  %3592 = select i1 %3589, i32 %3587, i32 %3591
  %3593 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3594 = load i32, ptr %3593, align 4, !tbaa !58
  br label %5520

3595:                                             ; preds = %153
  %3596 = load i32, ptr %2, align 4, !tbaa !31
  %3597 = load i32, ptr %3, align 4, !tbaa !31
  %3598 = or i32 %3597, %3596
  %3599 = lshr i32 %3598, 28
  %3600 = zext nneg i32 %3599 to i64
  %3601 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 %3600
  %3602 = load i32, ptr %3601, align 4, !tbaa !47
  %3603 = or i32 %3602, %165
  br label %3604

3604:                                             ; preds = %3595, %153
  %3605 = phi i32 [ %165, %153 ], [ %3603, %3595 ]
  switch i32 %31, label %6022 [
    i32 9, label %3606
    i32 17, label %3611
    i32 10, label %3614
  ]

3606:                                             ; preds = %3604
  %3607 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3608 = load i32, ptr %3607, align 4, !tbaa !58
  %3609 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3610 = load i32, ptr %3609, align 4, !tbaa !58
  br label %5346

3611:                                             ; preds = %3604
  %3612 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3613 = load i32, ptr %3612, align 4, !tbaa !58
  br label %5520

3614:                                             ; preds = %3604
  %3615 = and i32 %3605, 1610612736
  %3616 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %3617 = load i8, ptr %3616, align 1, !tbaa !61
  %3618 = zext i8 %3617 to i64
  %3619 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %3618
  %3620 = load i32, ptr %3619, align 4, !tbaa !47
  %3621 = or i32 %3620, %3615
  %3622 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3623 = load i32, ptr %3622, align 4, !tbaa !58
  br label %5520

3624:                                             ; preds = %153
  switch i32 %31, label %6022 [
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
  br i1 %3635, label %5346, label %3636

3636:                                             ; preds = %3625
  %3637 = or i32 %165, 134217728
  %3638 = shl i32 %3633, 7
  %3639 = add i32 %3638, %3627
  br label %5346

3640:                                             ; preds = %3624
  %3641 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3642 = load i32, ptr %3641, align 4, !tbaa !58
  %3643 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %3644 = load i32, ptr %3643, align 4, !tbaa !58
  %3645 = shl i32 %3644, 7
  %3646 = add i32 %3645, %3642
  br label %5520

3647:                                             ; preds = %3624
  %3648 = or i32 %165, 134217728
  %3649 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3650 = load i32, ptr %3649, align 4, !tbaa !58
  %3651 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3652 = load i32, ptr %3651, align 4, !tbaa !58
  %3653 = shl i32 %3652, 7
  %3654 = add i32 %3653, %3650
  br label %5520

3655:                                             ; preds = %153
  %3656 = load i32, ptr %2, align 4, !tbaa !31
  %3657 = load i32, ptr %3, align 4, !tbaa !31
  %3658 = or i32 %3657, %3656
  %3659 = lshr i32 %3658, 28
  %3660 = zext nneg i32 %3659 to i64
  %3661 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 %3660
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
  br label %5346

3675:                                             ; preds = %3664
  %3676 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3677 = load i32, ptr %3676, align 4, !tbaa !58
  %3678 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3679 = load i32, ptr %3678, align 4, !tbaa !58
  %3680 = shl i32 %3679, 7
  %3681 = add i32 %3680, %3677
  br label %5520

3682:                                             ; preds = %3664
  %3683 = and i32 %3665, 1610612736
  %3684 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %3685 = load i8, ptr %3684, align 1, !tbaa !61
  %3686 = zext i8 %3685 to i64
  %3687 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %3686
  %3688 = load i32, ptr %3687, align 4, !tbaa !47
  %3689 = or i32 %3688, %3683
  %3690 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %3691 = load i64, ptr %3690, align 4
  switch i32 %31, label %6022 [
    i32 201, label %3692
    i32 209, label %3697
  ]

3692:                                             ; preds = %3682
  %3693 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3694 = load i32, ptr %3693, align 4, !tbaa !58
  %3695 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3696 = load i32, ptr %3695, align 4, !tbaa !58
  br label %5346

3697:                                             ; preds = %3682
  %3698 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3699 = load i32, ptr %3698, align 4, !tbaa !58
  br label %5520

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
  br i1 %3711, label %5346, label %3712

3712:                                             ; preds = %3701
  %3713 = or i32 %165, 134217728
  %3714 = shl i32 %3709, 7
  %3715 = add i32 %3714, %3703
  br label %5346

3716:                                             ; preds = %3700
  %3717 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3718 = load i32, ptr %3717, align 4, !tbaa !58
  %3719 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %3720 = load i32, ptr %3719, align 4, !tbaa !58
  %3721 = shl i32 %3720, 7
  %3722 = add i32 %3721, %3718
  br label %5520

3723:                                             ; preds = %3700
  %3724 = or i32 %165, 134217728
  %3725 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3726 = load i32, ptr %3725, align 4, !tbaa !58
  %3727 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3728 = load i32, ptr %3727, align 4, !tbaa !58
  %3729 = shl i32 %3728, 7
  %3730 = add i32 %3729, %3726
  br label %5520

3731:                                             ; preds = %3700
  %3732 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %3733 = load i8, ptr %3732, align 1, !tbaa !61
  %3734 = zext i8 %3733 to i64
  %3735 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %3734
  %3736 = load i32, ptr %3735, align 4, !tbaa !47
  %3737 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %3738 = load i64, ptr %3737, align 4
  switch i32 %31, label %6022 [
    i32 201, label %3739
    i32 209, label %3744
  ]

3739:                                             ; preds = %3731
  %3740 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3741 = load i32, ptr %3740, align 4, !tbaa !58
  %3742 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3743 = load i32, ptr %3742, align 4, !tbaa !58
  br label %5346

3744:                                             ; preds = %3731
  %3745 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3746 = load i32, ptr %3745, align 4, !tbaa !58
  br label %5520

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
  br label %5346

3757:                                             ; preds = %3747
  %3758 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3759 = load i32, ptr %3758, align 4, !tbaa !58
  %3760 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3761 = load i32, ptr %3760, align 4, !tbaa !58
  %3762 = shl i32 %3761, 7
  %3763 = add i32 %3762, %3759
  br label %5520

3764:                                             ; preds = %3747
  %3765 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %3766 = load i8, ptr %3765, align 1, !tbaa !61
  %3767 = zext i8 %3766 to i64
  %3768 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %3767
  %3769 = load i32, ptr %3768, align 4, !tbaa !47
  switch i32 %31, label %6022 [
    i32 9, label %3770
    i32 10, label %3775
  ]

3770:                                             ; preds = %3764
  %3771 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3772 = load i32, ptr %3771, align 4, !tbaa !58
  %3773 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3774 = load i32, ptr %3773, align 4, !tbaa !58
  br label %5346

3775:                                             ; preds = %3764
  %3776 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3777 = load i32, ptr %3776, align 4, !tbaa !58
  br label %5520

3778:                                             ; preds = %153
  %3779 = load i32, ptr %2, align 4, !tbaa !31
  %3780 = load i32, ptr %3, align 4, !tbaa !31
  %3781 = or i32 %3780, %3779
  %3782 = lshr i32 %3781, 28
  %3783 = zext nneg i32 %3782 to i64
  %3784 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 %3783
  %3785 = load i32, ptr %3784, align 4, !tbaa !47
  %3786 = or i32 %3785, %165
  br label %3787

3787:                                             ; preds = %3778, %153
  %3788 = phi i32 [ %165, %153 ], [ %3786, %3778 ]
  switch i32 %31, label %6022 [
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
  br label %5346

3798:                                             ; preds = %3787
  %3799 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3800 = load i32, ptr %3799, align 4, !tbaa !58
  %3801 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3802 = load i32, ptr %3801, align 4, !tbaa !58
  %3803 = shl i32 %3802, 7
  %3804 = add i32 %3803, %3800
  br label %5520

3805:                                             ; preds = %3787
  %3806 = and i32 %3788, 1610612736
  %3807 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %3808 = load i8, ptr %3807, align 1, !tbaa !61
  %3809 = zext i8 %3808 to i64
  %3810 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %3809
  %3811 = load i32, ptr %3810, align 4, !tbaa !47
  %3812 = or i32 %3811, %3806
  %3813 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %3814 = load i32, ptr %3813, align 4, !tbaa !58
  %3815 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3816 = load i32, ptr %3815, align 4, !tbaa !58
  %3817 = shl i32 %3816, 7
  %3818 = add i32 %3817, %3814
  br label %5520

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
  %3832 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 %3831
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
  br label %5346

3846:                                             ; preds = %3835
  %3847 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3848 = load i32, ptr %3847, align 4, !tbaa !58
  %3849 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3850 = load i32, ptr %3849, align 4, !tbaa !58
  %3851 = shl i32 %3850, 7
  %3852 = add i32 %3851, %3848
  br label %5520

3853:                                             ; preds = %3835
  %3854 = and i32 %3836, 1610616832
  %3855 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %3856 = load i8, ptr %3855, align 1, !tbaa !61
  %3857 = zext i8 %3856 to i64
  %3858 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %3857
  %3859 = load i32, ptr %3858, align 4, !tbaa !47
  %3860 = or i32 %3859, %3854
  %3861 = lshr i32 %3859, 18
  %3862 = and i32 %3861, 7
  %3863 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %3864 = load i64, ptr %3863, align 4
  switch i32 %31, label %6022 [
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
  br label %5346

3872:                                             ; preds = %3853
  %3873 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3874 = load i32, ptr %3873, align 4, !tbaa !58
  %3875 = shl i32 %3874, 7
  %3876 = or disjoint i32 %3875, %3862
  br label %5520

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
  switch i32 %31, label %6022 [
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
  br label %5346

3896:                                             ; preds = %3887
  %3897 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3898 = load i32, ptr %3897, align 4, !tbaa !58
  %3899 = shl i32 %3898, 7
  %3900 = or disjoint i32 %3899, %161
  br label %5520

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
  %3912 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 %3911
  %3913 = load i32, ptr %3912, align 4, !tbaa !47
  %3914 = or i32 %3913, %3906
  br label %3915

3915:                                             ; preds = %3936, %3941, %3905, %153
  %3916 = phi i32 [ %3914, %3905 ], [ %165, %153 ], [ %3942, %3941 ], [ %165, %3936 ]
  %3917 = phi i8 [ 1, %3905 ], [ 1, %153 ], [ 4, %3941 ], [ 4, %3936 ]
  %3918 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %3919 = load i64, ptr %3918, align 4
  switch i32 %31, label %6022 [
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
  br label %5346

3927:                                             ; preds = %3915
  %3928 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3929 = load i32, ptr %3928, align 4, !tbaa !58
  %3930 = shl i32 %3929, 7
  %3931 = or disjoint i32 %3930, %161
  br label %5520

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
  br i1 %3940, label %3941, label %3915

3941:                                             ; preds = %3936, %3932
  %3942 = or i32 %165, 134217728
  br label %3915

3943:                                             ; preds = %153
  %3944 = load i32, ptr %2, align 4, !tbaa !31
  %3945 = load i32, ptr %3, align 4, !tbaa !31
  %3946 = or i32 %3945, %3944
  %3947 = lshr i32 %3946, 28
  %3948 = zext nneg i32 %3947 to i64
  %3949 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 %3948
  %3950 = load i32, ptr %3949, align 4, !tbaa !47
  %3951 = or i32 %3950, %165
  br label %3952

3952:                                             ; preds = %3943, %153
  %3953 = phi i32 [ %165, %153 ], [ %3951, %3943 ]
  %3954 = load i32, ptr %5, align 4, !tbaa !31
  %3955 = shl i32 %3954, 9
  %3956 = and i32 %3955, 3584
  %3957 = or disjoint i32 %3956, %31
  switch i32 %3957, label %6022 [
    i32 585, label %3974
    i32 1097, label %3958
    i32 649, label %3960
  ]

3958:                                             ; preds = %3952
  %3959 = or i32 %3953, 134217728
  br label %3960

3960:                                             ; preds = %3958, %3952
  %3961 = phi i32 [ %3959, %3958 ], [ %3953, %3952 ]
  %3962 = phi ptr [ %4, %3958 ], [ %5, %3952 ]
  %3963 = phi ptr [ %5, %3958 ], [ %4, %3952 ]
  %3964 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3965 = load i32, ptr %3964, align 4, !tbaa !58
  %3966 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3967 = load i32, ptr %3966, align 4, !tbaa !58
  %3968 = shl i32 %3967, 7
  %3969 = add i32 %3968, %3965
  %3970 = getelementptr inbounds nuw i8, ptr %3962, i64 4
  %3971 = load i32, ptr %3970, align 4, !tbaa !58
  %3972 = shl i32 %3971, 4
  %3973 = zext i32 %3972 to i64
  br label %5520

3974:                                             ; preds = %3952
  %3975 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3976 = load i32, ptr %3975, align 4, !tbaa !58
  %3977 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3978 = load i32, ptr %3977, align 4, !tbaa !58
  %3979 = shl i32 %3978, 7
  %3980 = add i32 %3979, %3976
  %3981 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %3982 = load i32, ptr %3981, align 4, !tbaa !58
  %3983 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %3984 = load i32, ptr %3983, align 4, !tbaa !58
  %3985 = shl i32 %3984, 4
  %3986 = zext i32 %3985 to i64
  br label %5346

3987:                                             ; preds = %153
  %3988 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %3989 = load i32, ptr %3988, align 4, !tbaa !31
  %3990 = and i32 %3989, 7
  %3991 = icmp eq i32 %3990, 3
  br i1 %3991, label %3992, label %6022, !prof !35

3992:                                             ; preds = %3987
  %3993 = load i32, ptr %5, align 4, !tbaa !31
  %3994 = shl i32 %3993, 9
  %3995 = and i32 %3994, 3584
  %3996 = or disjoint i32 %3995, %31
  %3997 = load i32, ptr %2, align 4, !tbaa !31
  %3998 = load i32, ptr %3, align 4, !tbaa !31
  %3999 = load i32, ptr %4, align 4, !tbaa !31
  %4000 = or i32 %3997, %3998
  %4001 = or i32 %4000, %3999
  %4002 = or i32 %4001, %3993
  %4003 = lshr i32 %4002, 28
  %4004 = zext nneg i32 %4003 to i64
  %4005 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 %4004
  %4006 = load i32, ptr %4005, align 4, !tbaa !47
  %4007 = or i32 %4006, %165
  %4008 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %4009 = load i64, ptr %4008, align 4
  %4010 = and i64 %4009, 15
  switch i32 %3996, label %6022 [
    i32 585, label %4036
    i32 1097, label %4011
    i32 649, label %4024
  ]

4011:                                             ; preds = %3992
  %4012 = or i32 %4007, 134217728
  %4013 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4014 = load i32, ptr %4013, align 4, !tbaa !58
  %4015 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %4016 = load i32, ptr %4015, align 4, !tbaa !58
  %4017 = shl i32 %4016, 7
  %4018 = add i32 %4017, %4014
  %4019 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %4020 = load i32, ptr %4019, align 4, !tbaa !58
  %4021 = shl i32 %4020, 4
  %4022 = zext i32 %4021 to i64
  %4023 = or disjoint i64 %4010, %4022
  br label %5520

4024:                                             ; preds = %3992
  %4025 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4026 = load i32, ptr %4025, align 4, !tbaa !58
  %4027 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %4028 = load i32, ptr %4027, align 4, !tbaa !58
  %4029 = shl i32 %4028, 7
  %4030 = add i32 %4029, %4026
  %4031 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %4032 = load i32, ptr %4031, align 4, !tbaa !58
  %4033 = shl i32 %4032, 4
  %4034 = zext i32 %4033 to i64
  %4035 = or disjoint i64 %4010, %4034
  br label %5520

4036:                                             ; preds = %3992
  %4037 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4038 = load i32, ptr %4037, align 4, !tbaa !58
  %4039 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %4040 = load i32, ptr %4039, align 4, !tbaa !58
  %4041 = shl i32 %4040, 7
  %4042 = add i32 %4041, %4038
  %4043 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %4044 = load i32, ptr %4043, align 4, !tbaa !58
  %4045 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %4046 = load i32, ptr %4045, align 4, !tbaa !58
  %4047 = shl i32 %4046, 4
  %4048 = zext i32 %4047 to i64
  %4049 = or disjoint i64 %4010, %4048
  br label %5346

4050:                                             ; preds = %153
  switch i32 %31, label %6022 [
    i32 73, label %3273
    i32 17, label %4051
    i32 10, label %4054
  ]

4051:                                             ; preds = %4050
  %4052 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4053 = load i32, ptr %4052, align 4, !tbaa !58
  br label %5520

4054:                                             ; preds = %4050
  %4055 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %4056 = load i8, ptr %4055, align 1, !tbaa !61
  %4057 = zext i8 %4056 to i64
  %4058 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %4057
  %4059 = load i32, ptr %4058, align 4, !tbaa !47
  %4060 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %4061 = load i32, ptr %4060, align 4, !tbaa !58
  br label %5520

4062:                                             ; preds = %153
  %4063 = load i32, ptr %2, align 4, !tbaa !31
  %4064 = load i32, ptr %3, align 4, !tbaa !31
  %4065 = or i32 %4064, %4063
  %4066 = lshr i32 %4065, 28
  %4067 = zext nneg i32 %4066 to i64
  %4068 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 %4067
  %4069 = load i32, ptr %4068, align 4, !tbaa !47
  %4070 = or i32 %4069, %165
  br label %4071

4071:                                             ; preds = %4062, %153
  %4072 = phi i32 [ %165, %153 ], [ %4070, %4062 ]
  %4073 = load i32, ptr %5, align 4, !tbaa !31
  %4074 = shl i32 %4073, 9
  %4075 = and i32 %4074, 3584
  %4076 = or disjoint i32 %4075, %31
  switch i32 %4076, label %6022 [
    i32 585, label %4077
    i32 1097, label %4096
    i32 649, label %4098
  ]

4077:                                             ; preds = %4071
  %4078 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4079 = load i32, ptr %4078, align 4, !tbaa !58
  %4080 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %4081 = load i32, ptr %4080, align 4, !tbaa !58
  %4082 = shl i32 %4081, 7
  %4083 = add i32 %4082, %4079
  %4084 = and i32 %45, 256
  %4085 = icmp eq i32 %4084, 0
  %4086 = or i32 %4072, 134217728
  %4087 = select i1 %4085, ptr %5, ptr %4
  %4088 = select i1 %4085, i32 %4086, i32 %4072
  %4089 = select i1 %4085, ptr %4, ptr %5
  %4090 = getelementptr inbounds nuw i8, ptr %4089, i64 4
  %4091 = load i32, ptr %4090, align 4, !tbaa !58
  %4092 = shl i32 %4091, 4
  %4093 = getelementptr inbounds nuw i8, ptr %4087, i64 4
  %4094 = load i32, ptr %4093, align 4, !tbaa !58
  %4095 = zext i32 %4092 to i64
  br label %5346

4096:                                             ; preds = %4071
  %4097 = or i32 %4072, 134217728
  br label %4098

4098:                                             ; preds = %4096, %4071
  %4099 = phi i32 [ %4097, %4096 ], [ %4072, %4071 ]
  %4100 = phi ptr [ %4, %4096 ], [ %5, %4071 ]
  %4101 = phi ptr [ %5, %4096 ], [ %4, %4071 ]
  %4102 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4103 = load i32, ptr %4102, align 4, !tbaa !58
  %4104 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %4105 = load i32, ptr %4104, align 4, !tbaa !58
  %4106 = shl i32 %4105, 7
  %4107 = add i32 %4106, %4103
  %4108 = getelementptr inbounds nuw i8, ptr %4100, i64 4
  %4109 = load i32, ptr %4108, align 4, !tbaa !58
  %4110 = shl i32 %4109, 4
  %4111 = zext i32 %4110 to i64
  br label %5520

4112:                                             ; preds = %153
  %4113 = icmp eq i32 %31, 2
  br i1 %4113, label %5520, label %6022

4114:                                             ; preds = %153
  %4115 = icmp eq i32 %31, 1
  br i1 %4115, label %4116, label %6022

4116:                                             ; preds = %4114
  %4117 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4118 = load i32, ptr %4117, align 4, !tbaa !58
  br label %5346

4119:                                             ; preds = %153
  %4120 = icmp eq i32 %31, 17
  br i1 %4120, label %4121, label %6022

4121:                                             ; preds = %4119
  %4122 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4123 = load i32, ptr %4122, align 4, !tbaa !58
  br label %5520

4124:                                             ; preds = %153
  %4125 = icmp eq i32 %31, 10
  br i1 %4125, label %4126, label %6022

4126:                                             ; preds = %4124
  %4127 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %4128 = load i32, ptr %4127, align 4, !tbaa !58
  br label %5520

4129:                                             ; preds = %153
  %4130 = icmp eq i32 %31, 73
  br i1 %4130, label %4131, label %6022

4131:                                             ; preds = %4129
  %4132 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4133 = load i32, ptr %4132, align 4, !tbaa !58
  %4134 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %4135 = load i32, ptr %4134, align 4, !tbaa !58
  %4136 = shl i32 %4135, 7
  %4137 = add i32 %4136, %4133
  %4138 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %4139 = load i32, ptr %4138, align 4, !tbaa !58
  br label %5346

4140:                                             ; preds = %1709, %1682, %1579, %1462
  %4141 = phi i32 [ %1706, %1709 ], [ %1676, %1682 ], [ %1503, %1579 ], [ %1386, %1462 ]
  %4142 = phi i32 [ %1700, %1709 ], [ %1670, %1682 ], [ %1581, %1579 ], [ %1464, %1462 ]
  %4143 = phi i64 [ %1717, %1709 ], [ %1690, %1682 ], [ %1580, %1579 ], [ %1463, %1462 ]
  %4144 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4145 = load i8, ptr %4144, align 8, !tbaa !42
  %4146 = and i8 %4145, 1
  %4147 = icmp eq i8 %4146, 0
  %4148 = select i1 %4147, i8 8, i8 4
  %4149 = lshr i32 %4141, 18
  %4150 = and i32 %4149, 7
  %4151 = zext nneg i32 %4150 to i64
  %4152 = getelementptr inbounds nuw i8, ptr @_ZN6asmjit9_abi_1_103x86L16x86SegmentPrefixE, i64 %4151
  %4153 = load i8, ptr %4152, align 1, !tbaa !51
  %4154 = icmp ne i32 %4150, 0
  %4155 = icmp ne i32 %4150, 7
  %4156 = and i1 %4154, %4155
  store i8 %4153, ptr %154, align 1, !tbaa !51
  %4157 = zext i1 %4156 to i64
  %4158 = getelementptr inbounds nuw i8, ptr %154, i64 %4157
  br label %4159

4159:                                             ; preds = %4140, %2280, %1936, %1932, %1930, %1895, %1879, %1874, %1870, %1821, %1796, %1243, %1162, %1133, %1071, %1046, %923, %691, %380, %242, %234, %220, %212, %211, %207, %206, %193, %153
  %4160 = phi ptr [ %154, %2280 ], [ %154, %1932 ], [ %154, %1930 ], [ %154, %1821 ], [ %154, %1796 ], [ %4158, %4140 ], [ %154, %1243 ], [ %154, %1162 ], [ %154, %1133 ], [ %154, %1071 ], [ %154, %1046 ], [ %154, %923 ], [ %154, %380 ], [ %154, %242 ], [ %154, %234 ], [ %154, %220 ], [ %154, %211 ], [ %154, %207 ], [ %154, %206 ], [ %205, %193 ], [ %154, %153 ], [ %154, %691 ], [ %154, %1870 ], [ %154, %1879 ], [ %154, %1874 ], [ %154, %1895 ], [ %154, %212 ], [ %154, %1936 ]
  %4161 = phi i32 [ %2273, %2280 ], [ %46, %1932 ], [ %46, %1930 ], [ %46, %1821 ], [ %46, %1796 ], [ %46, %4140 ], [ %46, %1243 ], [ %46, %1162 ], [ %46, %1133 ], [ %46, %1071 ], [ %46, %1046 ], [ %46, %923 ], [ %46, %380 ], [ %46, %242 ], [ %46, %234 ], [ %46, %220 ], [ %46, %211 ], [ %46, %207 ], [ %46, %206 ], [ %46, %193 ], [ %46, %153 ], [ %679, %691 ], [ %46, %1870 ], [ %46, %1879 ], [ %46, %1874 ], [ %46, %1895 ], [ %46, %212 ], [ %46, %1936 ]
  %4162 = phi i32 [ %2283, %2280 ], [ %165, %1932 ], [ %1931, %1930 ], [ %1829, %1821 ], [ %1809, %1796 ], [ %4142, %4140 ], [ %1248, %1243 ], [ %165, %1162 ], [ %1143, %1133 ], [ %1079, %1071 ], [ %1062, %1046 ], [ %165, %923 ], [ %165, %380 ], [ %165, %242 ], [ %165, %234 ], [ %165, %220 ], [ %165, %211 ], [ %165, %207 ], [ %165, %206 ], [ %165, %193 ], [ %165, %153 ], [ %696, %691 ], [ %1873, %1870 ], [ %1882, %1879 ], [ 104, %1874 ], [ %1898, %1895 ], [ %165, %212 ], [ %1940, %1936 ]
  %4163 = phi i8 [ %2274, %2280 ], [ 2, %1932 ], [ 0, %1930 ], [ 0, %1821 ], [ 1, %1796 ], [ %4148, %4140 ], [ 6, %1243 ], [ 1, %1162 ], [ 0, %1133 ], [ 0, %1071 ], [ 1, %1046 ], [ 3, %923 ], [ 0, %380 ], [ 1, %242 ], [ 1, %234 ], [ 0, %220 ], [ 0, %211 ], [ 0, %207 ], [ 0, %206 ], [ 0, %193 ], [ 0, %153 ], [ %698, %691 ], [ 0, %1870 ], [ %1883, %1879 ], [ 4, %1874 ], [ 0, %1895 ], [ 0, %212 ], [ %1942, %1936 ]
  %4164 = phi i64 [ %2275, %2280 ], [ %1934, %1932 ], [ 0, %1930 ], [ 0, %1821 ], [ %1812, %1796 ], [ %4143, %4140 ], [ %1250, %1243 ], [ %1164, %1162 ], [ 0, %1133 ], [ 0, %1071 ], [ %1049, %1046 ], [ %931, %923 ], [ 0, %380 ], [ %245, %242 ], [ %237, %234 ], [ 0, %220 ], [ 0, %211 ], [ 0, %207 ], [ 0, %206 ], [ 0, %193 ], [ 0, %153 ], [ %682, %691 ], [ 0, %1870 ], [ %1876, %1879 ], [ %1876, %1874 ], [ 0, %1895 ], [ 0, %212 ], [ 0, %1936 ]
  %4165 = lshr i32 %4162, 21
  %4166 = and i32 %4165, 7
  %4167 = zext nneg i32 %4166 to i64
  %4168 = getelementptr inbounds nuw i8, ptr @_ZN6asmjit9_abi_1_103x86L11x86OpcodePPE, i64 %4167
  %4169 = load i8, ptr %4168, align 1, !tbaa !51
  store i8 %4169, ptr %4160, align 1, !tbaa !51
  %4170 = or i32 %4162, %4161
  %4171 = icmp ugt i32 %4170, -2130706433
  br i1 %4171, label %6022, label %4172, !prof !37

4172:                                             ; preds = %4159
  %4173 = lshr i32 %4170, 24
  %4174 = icmp ne i32 %4166, 0
  %4175 = zext i1 %4174 to i64
  %4176 = getelementptr inbounds nuw i8, ptr %4160, i64 %4175
  %4177 = and i32 %4173, 127
  %4178 = icmp ne i32 %4177, 0
  %4179 = trunc nuw nsw i32 %4177 to i8
  %4180 = or i8 %4179, 64
  store i8 %4180, ptr %4176, align 1, !tbaa !51
  %4181 = zext i1 %4178 to i64
  %4182 = getelementptr inbounds nuw i8, ptr %4176, i64 %4181
  %4183 = lshr i32 %4162, 8
  %4184 = and i32 %4183, 31
  %4185 = zext nneg i32 %4184 to i64
  %4186 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6asmjit9_abi_1_103x86L11x86OpcodeMME, i64 %4185
  %4187 = getelementptr inbounds nuw i8, ptr %4186, i64 1
  %4188 = load i8, ptr %4187, align 1, !tbaa !51
  %4189 = add nsw i32 %4184, -1
  %4190 = icmp ult i32 %4189, 4
  store i8 %4188, ptr %4182, align 1, !tbaa !51
  %4191 = zext i1 %4190 to i64
  %4192 = getelementptr inbounds nuw i8, ptr %4182, i64 %4191
  %4193 = getelementptr inbounds nuw i8, ptr %4186, i64 2
  %4194 = load i8, ptr %4193, align 2, !tbaa !51
  %4195 = add nsw i32 %4184, -2
  %4196 = icmp ult i32 %4195, 3
  store i8 %4194, ptr %4192, align 1, !tbaa !51
  %4197 = zext i1 %4196 to i64
  %4198 = getelementptr inbounds nuw i8, ptr %4192, i64 %4197
  %4199 = trunc i32 %4162 to i8
  store i8 %4199, ptr %4198, align 1, !tbaa !51
  %4200 = getelementptr inbounds nuw i8, ptr %4198, i64 1
  %4201 = icmp samesign ugt i8 %4163, 3
  br i1 %4201, label %4202, label %4207

4202:                                             ; preds = %4172
  %4203 = trunc i64 %4164 to i32
  store i32 %4203, ptr %4200, align 1, !tbaa !51
  %4204 = getelementptr inbounds nuw i8, ptr %4198, i64 5
  %4205 = lshr i64 %4164, 32
  %4206 = add nsw i8 %4163, -4
  br label %4207

4207:                                             ; preds = %4202, %4172
  %4208 = phi ptr [ %4204, %4202 ], [ %4200, %4172 ]
  %4209 = phi i8 [ %4206, %4202 ], [ %4163, %4172 ]
  %4210 = phi i64 [ %4205, %4202 ], [ %4164, %4172 ]
  %4211 = icmp eq i8 %4209, 0
  br i1 %4211, label %5997, label %4212

4212:                                             ; preds = %4207
  %4213 = trunc i64 %4210 to i8
  store i8 %4213, ptr %4208, align 1, !tbaa !51
  %4214 = getelementptr inbounds nuw i8, ptr %4208, i64 1
  %4215 = icmp eq i8 %4209, 1
  br i1 %4215, label %5997, label %4216

4216:                                             ; preds = %4212
  %4217 = lshr i64 %4210, 8
  %4218 = trunc i64 %4217 to i8
  store i8 %4218, ptr %4214, align 1, !tbaa !51
  %4219 = getelementptr inbounds nuw i8, ptr %4208, i64 2
  %4220 = icmp eq i8 %4209, 2
  br i1 %4220, label %5997, label %4221

4221:                                             ; preds = %4216
  %4222 = lshr i64 %4210, 16
  %4223 = trunc i64 %4222 to i8
  store i8 %4223, ptr %4219, align 1, !tbaa !51
  %4224 = getelementptr inbounds nuw i8, ptr %4208, i64 3
  %4225 = icmp eq i8 %4209, 3
  br i1 %4225, label %5997, label %4226

4226:                                             ; preds = %4221
  %4227 = lshr i64 %4210, 24
  %4228 = trunc i64 %4227 to i8
  store i8 %4228, ptr %4224, align 1, !tbaa !51
  %4229 = getelementptr inbounds nuw i8, ptr %4208, i64 4
  br label %5997

4230:                                             ; preds = %2378, %2372, %1902, %1722, %1637, %1613, %739
  %4231 = phi i32 [ %1912, %1902 ], [ %1724, %1722 ], [ %1614, %1613 ], [ %1599, %1637 ], [ %741, %739 ], [ %2379, %2378 ], [ %2323, %2372 ]
  %4232 = phi i32 [ %46, %1902 ], [ %46, %1722 ], [ %1615, %1613 ], [ %46, %1637 ], [ %46, %739 ], [ %46, %2378 ], [ %46, %2372 ]
  %4233 = phi i32 [ %1910, %1902 ], [ 134217912, %1722 ], [ 176, %1613 ], [ %1643, %1637 ], [ %746, %739 ], [ %2386, %2378 ], [ %2374, %2372 ]
  %4234 = phi i8 [ 0, %1902 ], [ 8, %1722 ], [ 1, %1613 ], [ %1638, %1637 ], [ 0, %739 ], [ 0, %2378 ], [ 0, %2372 ]
  %4235 = phi i64 [ 0, %1902 ], [ %1726, %1722 ], [ %1618, %1613 ], [ %1622, %1637 ], [ 0, %739 ], [ 0, %2378 ], [ 0, %2372 ]
  %4236 = lshr i32 %4233, 21
  %4237 = and i32 %4236, 7
  %4238 = zext nneg i32 %4237 to i64
  %4239 = getelementptr inbounds nuw i8, ptr @_ZN6asmjit9_abi_1_103x86L11x86OpcodePPE, i64 %4238
  %4240 = load i8, ptr %4239, align 1, !tbaa !51
  store i8 %4240, ptr %154, align 1, !tbaa !51
  %4241 = or i32 %4233, %4232
  %4242 = lshr i32 %4241, 24
  %4243 = lshr i32 %4231, 3
  %4244 = or i32 %4242, %4243
  %4245 = icmp samesign ugt i32 %4244, 128
  br i1 %4245, label %6022, label %4246, !prof !37

4246:                                             ; preds = %4230
  %4247 = icmp ne i32 %4237, 0
  %4248 = zext i1 %4247 to i64
  %4249 = getelementptr inbounds nuw i8, ptr %154, i64 %4248
  %4250 = and i32 %4244, 127
  %4251 = icmp ne i32 %4250, 0
  %4252 = trunc nuw nsw i32 %4250 to i8
  %4253 = or i8 %4252, 64
  store i8 %4253, ptr %4249, align 1, !tbaa !51
  %4254 = zext i1 %4251 to i64
  %4255 = getelementptr inbounds nuw i8, ptr %4249, i64 %4254
  %4256 = and i32 %4231, 7
  %4257 = add i32 %4233, %4256
  %4258 = lshr i32 %4257, 8
  %4259 = and i32 %4258, 31
  %4260 = zext nneg i32 %4259 to i64
  %4261 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6asmjit9_abi_1_103x86L11x86OpcodeMME, i64 %4260
  %4262 = getelementptr inbounds nuw i8, ptr %4261, i64 1
  %4263 = load i8, ptr %4262, align 1, !tbaa !51
  %4264 = add nsw i32 %4259, -1
  %4265 = icmp ult i32 %4264, 4
  store i8 %4263, ptr %4255, align 1, !tbaa !51
  %4266 = zext i1 %4265 to i64
  %4267 = getelementptr inbounds nuw i8, ptr %4255, i64 %4266
  %4268 = getelementptr inbounds nuw i8, ptr %4261, i64 2
  %4269 = load i8, ptr %4268, align 2, !tbaa !51
  %4270 = add nsw i32 %4259, -2
  %4271 = icmp ult i32 %4270, 3
  store i8 %4269, ptr %4267, align 1, !tbaa !51
  %4272 = zext i1 %4271 to i64
  %4273 = getelementptr inbounds nuw i8, ptr %4267, i64 %4272
  %4274 = trunc i32 %4257 to i8
  store i8 %4274, ptr %4273, align 1, !tbaa !51
  %4275 = getelementptr inbounds nuw i8, ptr %4273, i64 1
  %4276 = icmp ugt i8 %4234, 3
  br i1 %4276, label %4277, label %4282

4277:                                             ; preds = %4246
  %4278 = trunc i64 %4235 to i32
  store i32 %4278, ptr %4275, align 1, !tbaa !51
  %4279 = getelementptr inbounds nuw i8, ptr %4273, i64 5
  %4280 = lshr i64 %4235, 32
  %4281 = add i8 %4234, -4
  br label %4282

4282:                                             ; preds = %4277, %4246
  %4283 = phi ptr [ %4279, %4277 ], [ %4275, %4246 ]
  %4284 = phi i8 [ %4281, %4277 ], [ %4234, %4246 ]
  %4285 = phi i64 [ %4280, %4277 ], [ %4235, %4246 ]
  %4286 = icmp eq i8 %4284, 0
  br i1 %4286, label %5997, label %4287

4287:                                             ; preds = %4282
  %4288 = trunc i64 %4285 to i8
  store i8 %4288, ptr %4283, align 1, !tbaa !51
  %4289 = getelementptr inbounds nuw i8, ptr %4283, i64 1
  %4290 = icmp eq i8 %4284, 1
  br i1 %4290, label %5997, label %4291

4291:                                             ; preds = %4287
  %4292 = lshr i64 %4285, 8
  %4293 = trunc i64 %4292 to i8
  store i8 %4293, ptr %4289, align 1, !tbaa !51
  %4294 = getelementptr inbounds nuw i8, ptr %4283, i64 2
  %4295 = icmp eq i8 %4284, 2
  br i1 %4295, label %5997, label %4296

4296:                                             ; preds = %4291
  %4297 = lshr i64 %4285, 16
  %4298 = trunc i64 %4297 to i8
  store i8 %4298, ptr %4294, align 1, !tbaa !51
  %4299 = getelementptr inbounds nuw i8, ptr %4283, i64 3
  %4300 = icmp eq i8 %4284, 3
  br i1 %4300, label %5997, label %4301

4301:                                             ; preds = %4296
  %4302 = lshr i64 %4285, 24
  %4303 = trunc i64 %4302 to i8
  store i8 %4303, ptr %4299, align 1, !tbaa !51
  %4304 = getelementptr inbounds nuw i8, ptr %4283, i64 4
  br label %5997

4305:                                             ; preds = %2162, %2132, %2105, %1853, %1103, %221
  %4306 = phi i32 [ 0, %1103 ], [ 0, %1853 ], [ 0, %2105 ], [ 0, %2132 ], [ %2169, %2162 ], [ 0, %221 ]
  %4307 = phi i32 [ %1083, %1103 ], [ %1837, %1853 ], [ %2100, %2105 ], [ %2127, %2132 ], [ %2142, %2162 ], [ %222, %221 ]
  %4308 = phi i32 [ %1110, %1103 ], [ %1860, %1853 ], [ %2110, %2105 ], [ %2137, %2132 ], [ %2167, %2162 ], [ %165, %221 ]
  %4309 = phi ptr [ %2, %1103 ], [ %3, %1853 ], [ %3, %2105 ], [ %2, %2132 ], [ %3, %2162 ], [ %2, %221 ]
  %4310 = lshr i32 %4307, 3
  %4311 = and i32 %4310, 1023
  %4312 = zext nneg i32 %4311 to i64
  %4313 = getelementptr inbounds nuw i8, ptr @_ZN6asmjit9_abi_1_103x86L10x86MemInfoE, i64 %4312
  %4314 = load i8, ptr %4313, align 1, !tbaa !51
  %4315 = zext i8 %4314 to i32
  %4316 = getelementptr inbounds nuw i8, ptr %4309, i64 4
  %4317 = load i32, ptr %4316, align 4, !tbaa !58
  %4318 = and i32 %4307, 248
  %4319 = icmp eq i32 %4318, 0
  %4320 = select i1 %4319, i32 %4317, i32 0
  %4321 = or i32 %4320, %4306
  %4322 = icmp ne i32 %4321, 0
  %4323 = and i32 %4315, 2
  %4324 = icmp ne i32 %4323, 0
  %4325 = select i1 %4322, i1 true, i1 %4324, !prof !37
  br i1 %4325, label %6022, label %4326, !prof !37

4326:                                             ; preds = %4305
  %4327 = lshr i32 %4308, 21
  %4328 = and i32 %4327, 7
  %4329 = zext nneg i32 %4328 to i64
  %4330 = getelementptr inbounds nuw i8, ptr @_ZN6asmjit9_abi_1_103x86L11x86OpcodePPE, i64 %4329
  %4331 = load i8, ptr %4330, align 1, !tbaa !51
  store i8 %4331, ptr %154, align 1, !tbaa !51
  %4332 = or i32 %4308, %46
  %4333 = icmp ugt i32 %4332, -2130706433
  br i1 %4333, label %6022, label %4334, !prof !37

4334:                                             ; preds = %4326
  %4335 = lshr i32 %4332, 24
  %4336 = icmp ne i32 %4328, 0
  %4337 = zext i1 %4336 to i64
  %4338 = getelementptr inbounds nuw i8, ptr %154, i64 %4337
  %4339 = and i32 %4335, 127
  %4340 = icmp ne i32 %4339, 0
  %4341 = trunc nuw nsw i32 %4339 to i8
  %4342 = or i8 %4341, 64
  store i8 %4342, ptr %4338, align 1, !tbaa !51
  %4343 = zext i1 %4340 to i64
  %4344 = getelementptr inbounds nuw i8, ptr %4338, i64 %4343
  %4345 = load i32, ptr %4309, align 4, !tbaa !31
  %4346 = lshr i32 %4345, 18
  %4347 = and i32 %4346, 7
  %4348 = zext nneg i32 %4347 to i64
  %4349 = getelementptr inbounds nuw i8, ptr @_ZN6asmjit9_abi_1_103x86L16x86SegmentPrefixE, i64 %4348
  %4350 = load i8, ptr %4349, align 1, !tbaa !51
  %4351 = icmp ne i32 %4347, 0
  %4352 = icmp ne i32 %4347, 7
  %4353 = and i1 %4351, %4352
  store i8 %4350, ptr %4344, align 1, !tbaa !51
  %4354 = zext i1 %4353 to i64
  %4355 = getelementptr inbounds nuw i8, ptr %4344, i64 %4354
  %4356 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4357 = load i32, ptr %4356, align 8, !tbaa !57
  %4358 = and i32 %4357, %4315
  %4359 = icmp ne i32 %4358, 0
  store i8 103, ptr %4355, align 1, !tbaa !51
  %4360 = zext i1 %4359 to i64
  %4361 = getelementptr inbounds nuw i8, ptr %4355, i64 %4360
  %4362 = lshr i32 %4308, 8
  %4363 = and i32 %4362, 31
  %4364 = zext nneg i32 %4363 to i64
  %4365 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6asmjit9_abi_1_103x86L11x86OpcodeMME, i64 %4364
  %4366 = getelementptr inbounds nuw i8, ptr %4365, i64 1
  %4367 = load i8, ptr %4366, align 1, !tbaa !51
  %4368 = add nsw i32 %4363, -1
  %4369 = icmp ult i32 %4368, 4
  store i8 %4367, ptr %4361, align 1, !tbaa !51
  %4370 = zext i1 %4369 to i64
  %4371 = getelementptr inbounds nuw i8, ptr %4361, i64 %4370
  %4372 = getelementptr inbounds nuw i8, ptr %4365, i64 2
  %4373 = load i8, ptr %4372, align 2, !tbaa !51
  %4374 = add nsw i32 %4363, -2
  %4375 = icmp ult i32 %4374, 3
  store i8 %4373, ptr %4371, align 1, !tbaa !51
  %4376 = zext i1 %4375 to i64
  %4377 = getelementptr inbounds nuw i8, ptr %4371, i64 %4376
  %4378 = trunc i32 %4308 to i8
  store i8 %4378, ptr %4377, align 1, !tbaa !51
  %4379 = getelementptr inbounds nuw i8, ptr %4377, i64 1
  br label %5997

4380:                                             ; preds = %2967, %2948, %2939, %2923, %2918, %2896, %2885, %2865, %2843, %2830, %2822, %2799, %2790, %2734, %2731, %2726, %2723, %2706, %2684, %2622, %2618, %2611, %2588, %2560, %2422, %2415, %2387, %2352, %2348, %2277, %2271, %2207, %2203, %2177, %2058, %2026, %2022, %2018, %1984, %1976, %1974, %1753, %1749, %1740, %1634, %1360, %1355, %1352, %1344, %1342, %1338, %1333, %1330, %1322, %1320, %1318, %1310, %1309, %1304, %1200, %1144, %1125, %1121, %1015, %991, %933, %904, %899, %895, %844, %840, %814, %793, %787, %748, %699, %575, %569, %521, %495, %493, %476, %463, %458, %451, %409, %381, %348, %344, %330, %309, %292, %288, %260, %183, %176, %153
  %4381 = phi ptr [ %154, %2967 ], [ %154, %2923 ], [ %154, %2918 ], [ %154, %2896 ], [ %154, %2885 ], [ %154, %2865 ], [ %154, %2843 ], [ %154, %2830 ], [ %154, %2822 ], [ %154, %2799 ], [ %154, %2790 ], [ %154, %2684 ], [ %154, %2726 ], [ %154, %2723 ], [ %154, %2734 ], [ %154, %2731 ], [ %154, %2618 ], [ %154, %2622 ], [ %154, %2611 ], [ %154, %2588 ], [ %154, %2560 ], [ %154, %2422 ], [ %154, %2415 ], [ %154, %2277 ], [ %154, %2271 ], [ %154, %2207 ], [ %154, %2203 ], [ %154, %2177 ], [ %154, %2058 ], [ %154, %2026 ], [ %154, %2022 ], [ %154, %2018 ], [ %154, %1984 ], [ %154, %1974 ], [ %154, %1753 ], [ %154, %1749 ], [ %154, %1740 ], [ %154, %1322 ], [ %154, %1330 ], [ %1339, %1338 ], [ %154, %1333 ], [ %154, %1344 ], [ %154, %1352 ], [ %1361, %1360 ], [ %154, %1355 ], [ %154, %1200 ], [ %154, %1125 ], [ %154, %1121 ], [ %154, %1144 ], [ %154, %309 ], [ %154, %292 ], [ %154, %288 ], [ %154, %348 ], [ %154, %344 ], [ %154, %330 ], [ %154, %1015 ], [ %154, %991 ], [ %154, %933 ], [ %154, %899 ], [ %154, %895 ], [ %905, %904 ], [ %154, %844 ], [ %154, %840 ], [ %154, %814 ], [ %154, %793 ], [ %154, %787 ], [ %154, %748 ], [ %154, %575 ], [ %154, %569 ], [ %154, %521 ], [ %494, %493 ], [ %154, %495 ], [ %154, %476 ], [ %154, %463 ], [ %154, %458 ], [ %154, %451 ], [ %154, %409 ], [ %154, %381 ], [ %154, %260 ], [ %154, %183 ], [ %154, %176 ], [ %154, %699 ], [ %154, %1634 ], [ %154, %153 ], [ %154, %2706 ], [ %154, %1309 ], [ %154, %1318 ], [ %154, %1304 ], [ %154, %1310 ], [ %154, %2387 ], [ %154, %2352 ], [ %154, %2348 ], [ %154, %2948 ], [ %154, %2939 ], [ %154, %1320 ], [ %154, %1342 ], [ %154, %1976 ]
  %4382 = phi i32 [ %2966, %2967 ], [ %2930, %2923 ], [ %2920, %2918 ], [ %2907, %2896 ], [ %2887, %2885 ], [ %2872, %2865 ], [ %2854, %2843 ], [ %2837, %2830 ], [ %2824, %2822 ], [ %2810, %2799 ], [ %2792, %2790 ], [ %2673, %2684 ], [ %2716, %2726 ], [ %2714, %2723 ], [ %2716, %2734 ], [ %2714, %2731 ], [ %2613, %2618 ], [ %2615, %2622 ], [ %2613, %2611 ], [ %2597, %2588 ], [ %2569, %2560 ], [ %2419, %2422 ], [ %2417, %2415 ], [ %2238, %2277 ], [ %2238, %2271 ], [ %2209, %2207 ], [ %2186, %2203 ], [ %2186, %2177 ], [ %2067, %2058 ], [ %2035, %2026 ], [ %161, %2022 ], [ %161, %2018 ], [ %161, %1984 ], [ %161, %1974 ], [ %1742, %1753 ], [ %1742, %1749 ], [ %1742, %1740 ], [ %1329, %1322 ], [ %1271, %1330 ], [ %1340, %1338 ], [ %1271, %1333 ], [ %1351, %1344 ], [ %1269, %1352 ], [ %1362, %1360 ], [ %1269, %1355 ], [ %161, %1200 ], [ %161, %1125 ], [ %161, %1121 ], [ %161, %1144 ], [ %161, %309 ], [ %161, %292 ], [ %161, %288 ], [ %161, %348 ], [ %161, %344 ], [ %161, %330 ], [ %1040, %1015 ], [ %993, %991 ], [ %954, %933 ], [ %880, %899 ], [ %880, %895 ], [ %880, %904 ], [ %846, %844 ], [ %823, %840 ], [ %823, %814 ], [ %161, %793 ], [ %786, %787 ], [ %757, %748 ], [ %571, %575 ], [ %570, %569 ], [ %525, %521 ], [ %487, %493 ], [ %487, %495 ], [ %478, %476 ], [ %161, %463 ], [ %161, %458 ], [ %161, %451 ], [ %401, %409 ], [ 0, %381 ], [ %161, %260 ], [ %161, %183 ], [ %161, %176 ], [ %161, %699 ], [ 0, %1634 ], [ %161, %153 ], [ %2701, %2706 ], [ %1293, %1309 ], [ %1269, %1318 ], [ %1305, %1304 ], [ %1271, %1310 ], [ %2325, %2387 ], [ %2354, %2352 ], [ %2325, %2348 ], [ %2945, %2948 ], [ %2945, %2939 ], [ %1271, %1320 ], [ %1269, %1342 ], [ %161, %1976 ]
  %4383 = phi i32 [ %2969, %2967 ], [ %2920, %2923 ], [ %2922, %2918 ], [ %2909, %2896 ], [ %2889, %2885 ], [ %2881, %2865 ], [ %2856, %2843 ], [ %2841, %2830 ], [ %2826, %2822 ], [ %2812, %2799 ], [ %2794, %2790 ], [ %2686, %2684 ], [ %2714, %2726 ], [ %2716, %2723 ], [ %2714, %2734 ], [ %2716, %2731 ], [ %2615, %2618 ], [ %2613, %2622 ], [ %2615, %2611 ], [ %2599, %2588 ], [ %2571, %2560 ], [ %2417, %2422 ], [ %2419, %2415 ], [ 0, %2277 ], [ %2272, %2271 ], [ %2199, %2207 ], [ %2199, %2203 ], [ %2184, %2177 ], [ %2069, %2058 ], [ %2037, %2026 ], [ %2024, %2022 ], [ %2014, %2018 ], [ %1968, %1984 ], [ %1968, %1974 ], [ %1755, %1753 ], [ %1744, %1749 ], [ %1744, %1740 ], [ %1269, %1322 ], [ %1269, %1330 ], [ %1269, %1338 ], [ %1269, %1333 ], [ %1271, %1344 ], [ %1271, %1352 ], [ %1271, %1360 ], [ %1271, %1355 ], [ %1202, %1200 ], [ %1127, %1125 ], [ %1114, %1121 ], [ %1114, %1144 ], [ %316, %309 ], [ %294, %292 ], [ %285, %288 ], [ %350, %348 ], [ %339, %344 ], [ %339, %330 ], [ %1040, %1015 ], [ %995, %991 ], [ %956, %933 ], [ %901, %899 ], [ %888, %895 ], [ %888, %904 ], [ %836, %844 ], [ %836, %840 ], [ %821, %814 ], [ %795, %793 ], [ %789, %787 ], [ %759, %748 ], [ %570, %575 ], [ %571, %569 ], [ %523, %521 ], [ %489, %493 ], [ %489, %495 ], [ %480, %476 ], [ %465, %463 ], [ %460, %458 ], [ %453, %451 ], [ %411, %409 ], [ %390, %381 ], [ %263, %260 ], [ %185, %183 ], [ %178, %176 ], [ %678, %699 ], [ %1599, %1634 ], [ 0, %153 ], [ %2673, %2706 ], [ %1305, %1309 ], [ %1271, %1318 ], [ %1293, %1304 ], [ %1269, %1310 ], [ %2323, %2387 ], [ %2344, %2352 ], [ %2344, %2348 ], [ %2947, %2948 ], [ %2947, %2939 ], [ %1269, %1320 ], [ %1271, %1342 ], [ %1968, %1976 ]
  %4384 = phi i32 [ %46, %2967 ], [ %46, %2923 ], [ %46, %2918 ], [ %46, %2896 ], [ %46, %2885 ], [ %46, %2865 ], [ %46, %2843 ], [ %46, %2830 ], [ %46, %2822 ], [ %46, %2799 ], [ %46, %2790 ], [ %46, %2684 ], [ %46, %2726 ], [ %46, %2723 ], [ %46, %2734 ], [ %46, %2731 ], [ %46, %2618 ], [ %46, %2622 ], [ %46, %2611 ], [ %46, %2588 ], [ %46, %2560 ], [ %46, %2422 ], [ %46, %2415 ], [ %2273, %2277 ], [ %2273, %2271 ], [ %2208, %2207 ], [ %2206, %2203 ], [ %46, %2177 ], [ %46, %2058 ], [ %46, %2026 ], [ %2023, %2022 ], [ %2021, %2018 ], [ %1969, %1984 ], [ %1969, %1974 ], [ %1754, %1753 ], [ %1752, %1749 ], [ %46, %1740 ], [ %46, %1322 ], [ %46, %1330 ], [ %46, %1338 ], [ %46, %1333 ], [ %46, %1344 ], [ %46, %1352 ], [ %46, %1360 ], [ %46, %1355 ], [ %46, %1200 ], [ %1126, %1125 ], [ %1124, %1121 ], [ %46, %1144 ], [ %46, %309 ], [ %293, %292 ], [ %291, %288 ], [ %349, %348 ], [ %347, %344 ], [ %46, %330 ], [ %46, %1015 ], [ %46, %991 ], [ %46, %933 ], [ %900, %899 ], [ %898, %895 ], [ %46, %904 ], [ %845, %844 ], [ %843, %840 ], [ %46, %814 ], [ %46, %793 ], [ %46, %787 ], [ %46, %748 ], [ %572, %575 ], [ %572, %569 ], [ %46, %521 ], [ %46, %493 ], [ %46, %495 ], [ %46, %476 ], [ %46, %463 ], [ %46, %458 ], [ %46, %451 ], [ %46, %409 ], [ %46, %381 ], [ %46, %260 ], [ %46, %183 ], [ %46, %176 ], [ %679, %699 ], [ %46, %1634 ], [ %46, %153 ], [ %46, %2706 ], [ %1306, %1309 ], [ %46, %1318 ], [ %1306, %1304 ], [ %46, %1310 ], [ %46, %2387 ], [ %2353, %2352 ], [ %2351, %2348 ], [ %46, %2948 ], [ %46, %2939 ], [ %46, %1320 ], [ %46, %1342 ], [ %1969, %1976 ]
  %4385 = phi i32 [ 271, %2967 ], [ %2928, %2923 ], [ %165, %2918 ], [ %2905, %2896 ], [ %165, %2885 ], [ %2877, %2865 ], [ %2852, %2843 ], [ %2835, %2830 ], [ %165, %2822 ], [ %2808, %2799 ], [ %2788, %2790 ], [ %2678, %2684 ], [ 383, %2726 ], [ 367, %2723 ], [ 2097622, %2734 ], [ 4194686, %2731 ], [ %165, %2618 ], [ %2625, %2622 ], [ %165, %2611 ], [ %2593, %2588 ], [ %2565, %2560 ], [ %2427, %2422 ], [ %165, %2415 ], [ %2246, %2277 ], [ %2246, %2271 ], [ %2182, %2207 ], [ %2182, %2203 ], [ %2182, %2177 ], [ %2065, %2058 ], [ %2033, %2026 ], [ %165, %2022 ], [ %165, %2018 ], [ %1985, %1984 ], [ %1975, %1974 ], [ %1739, %1753 ], [ %1739, %1749 ], [ %1739, %1740 ], [ %1328, %1322 ], [ 288, %1330 ], [ 288, %1338 ], [ 288, %1333 ], [ %1350, %1344 ], [ 290, %1352 ], [ 290, %1360 ], [ 290, %1355 ], [ %165, %1200 ], [ %165, %1125 ], [ %165, %1121 ], [ %1149, %1144 ], [ %314, %309 ], [ %165, %292 ], [ %165, %288 ], [ %337, %348 ], [ %337, %344 ], [ %337, %330 ], [ %1037, %1015 ], [ %1000, %991 ], [ %951, %933 ], [ %885, %899 ], [ %885, %895 ], [ %906, %904 ], [ %819, %844 ], [ %819, %840 ], [ %819, %814 ], [ %165, %793 ], [ %784, %787 ], [ %755, %748 ], [ %576, %575 ], [ %537, %569 ], [ %520, %521 ], [ %165, %493 ], [ %498, %495 ], [ %475, %476 ], [ %165, %463 ], [ %165, %458 ], [ %165, %451 ], [ %408, %409 ], [ %388, %381 ], [ %261, %260 ], [ %165, %183 ], [ %165, %176 ], [ %704, %699 ], [ 134217927, %1634 ], [ %165, %153 ], [ %2705, %2706 ], [ 138, %1309 ], [ %1319, %1318 ], [ 136, %1304 ], [ %1315, %1310 ], [ %2392, %2387 ], [ %165, %2352 ], [ %165, %2348 ], [ %2953, %2948 ], [ %165, %2939 ], [ 289, %1320 ], [ 291, %1342 ], [ %1953, %1976 ]
  %4386 = phi i8 [ 1, %2967 ], [ 2, %2923 ], [ 0, %2918 ], [ 1, %2896 ], [ 1, %2885 ], [ 1, %2865 ], [ 0, %2843 ], [ 1, %2830 ], [ 0, %2822 ], [ 0, %2799 ], [ 0, %2790 ], [ 0, %2684 ], [ 0, %2726 ], [ 0, %2723 ], [ 0, %2734 ], [ 0, %2731 ], [ 0, %2618 ], [ 0, %2622 ], [ 0, %2611 ], [ 1, %2588 ], [ 1, %2560 ], [ 0, %2422 ], [ 0, %2415 ], [ %2274, %2277 ], [ %2274, %2271 ], [ 0, %2207 ], [ 0, %2203 ], [ 0, %2177 ], [ 0, %2058 ], [ 1, %2026 ], [ 0, %2022 ], [ 0, %2018 ], [ 1, %1984 ], [ 0, %1974 ], [ 0, %1753 ], [ 0, %1749 ], [ 0, %1740 ], [ 0, %1322 ], [ 0, %1330 ], [ 0, %1338 ], [ 0, %1333 ], [ 0, %1344 ], [ 0, %1352 ], [ 0, %1360 ], [ 0, %1355 ], [ 0, %1200 ], [ 0, %1125 ], [ 0, %1121 ], [ 0, %1144 ], [ 0, %309 ], [ 0, %292 ], [ 0, %288 ], [ 0, %348 ], [ 0, %344 ], [ 0, %330 ], [ %1038, %1015 ], [ 0, %991 ], [ %952, %933 ], [ 0, %899 ], [ 0, %895 ], [ 0, %904 ], [ 0, %844 ], [ 0, %840 ], [ 0, %814 ], [ 0, %793 ], [ 1, %787 ], [ 0, %748 ], [ 0, %575 ], [ 0, %569 ], [ 0, %521 ], [ 0, %493 ], [ 0, %495 ], [ 0, %476 ], [ 0, %463 ], [ 0, %458 ], [ 0, %451 ], [ 0, %409 ], [ 0, %381 ], [ 0, %260 ], [ 1, %183 ], [ 0, %176 ], [ %681, %699 ], [ 4, %1634 ], [ 0, %153 ], [ 0, %2706 ], [ 0, %1309 ], [ 0, %1318 ], [ 0, %1304 ], [ 0, %1310 ], [ 0, %2387 ], [ 0, %2352 ], [ 0, %2348 ], [ 2, %2948 ], [ 0, %2939 ], [ 0, %1320 ], [ 0, %1342 ], [ 0, %1976 ]
  %4387 = phi i64 [ %2964, %2967 ], [ %2938, %2923 ], [ 0, %2918 ], [ %2895, %2896 ], [ %2884, %2885 ], [ %2879, %2865 ], [ 0, %2843 ], [ %2839, %2830 ], [ 0, %2822 ], [ 0, %2799 ], [ 0, %2790 ], [ 0, %2684 ], [ 0, %2726 ], [ 0, %2723 ], [ 0, %2734 ], [ 0, %2731 ], [ 0, %2618 ], [ 0, %2622 ], [ 0, %2611 ], [ %2595, %2588 ], [ %2567, %2560 ], [ 0, %2422 ], [ 0, %2415 ], [ %2275, %2277 ], [ %2275, %2271 ], [ 0, %2207 ], [ 0, %2203 ], [ 0, %2177 ], [ 0, %2058 ], [ %2039, %2026 ], [ 0, %2022 ], [ 0, %2018 ], [ %1979, %1984 ], [ 0, %1974 ], [ 0, %1753 ], [ 0, %1749 ], [ 0, %1740 ], [ 0, %1322 ], [ 0, %1330 ], [ 0, %1338 ], [ 0, %1333 ], [ 0, %1344 ], [ 0, %1352 ], [ 0, %1360 ], [ 0, %1355 ], [ 0, %1200 ], [ 0, %1125 ], [ 0, %1121 ], [ 0, %1144 ], [ 0, %309 ], [ 0, %292 ], [ 0, %288 ], [ 0, %348 ], [ 0, %344 ], [ 0, %330 ], [ %1028, %1015 ], [ 0, %991 ], [ %942, %933 ], [ 0, %899 ], [ 0, %895 ], [ 0, %904 ], [ 0, %844 ], [ 0, %840 ], [ 0, %814 ], [ 0, %793 ], [ %772, %787 ], [ 0, %748 ], [ 0, %575 ], [ 0, %569 ], [ 0, %521 ], [ 0, %493 ], [ 0, %495 ], [ 0, %476 ], [ 0, %463 ], [ 0, %458 ], [ 0, %451 ], [ 0, %409 ], [ 0, %381 ], [ 0, %260 ], [ %188, %183 ], [ 0, %176 ], [ %682, %699 ], [ %1622, %1634 ], [ 0, %153 ], [ 0, %2706 ], [ 0, %1309 ], [ 0, %1318 ], [ 0, %1304 ], [ 0, %1310 ], [ 0, %2387 ], [ 0, %2352 ], [ 0, %2348 ], [ %2961, %2948 ], [ 0, %2939 ], [ 0, %1320 ], [ 0, %1342 ], [ 1, %1976 ]
  %4388 = lshr i32 %4385, 21
  %4389 = and i32 %4388, 7
  %4390 = zext nneg i32 %4389 to i64
  %4391 = getelementptr inbounds nuw i8, ptr @_ZN6asmjit9_abi_1_103x86L11x86OpcodePPE, i64 %4390
  %4392 = load i8, ptr %4391, align 1, !tbaa !51
  store i8 %4392, ptr %4381, align 1, !tbaa !51
  %4393 = or i32 %4385, %4384
  %4394 = lshr i32 %4393, 24
  %4395 = lshr i32 %4382, 1
  %4396 = and i32 %4395, 4
  %4397 = lshr i32 %4383, 3
  %4398 = and i32 %4397, 1
  %4399 = or disjoint i32 %4398, %4396
  %4400 = or i32 %4399, %4394
  %4401 = icmp samesign ugt i32 %4400, 128
  br i1 %4401, label %6022, label %4402, !prof !37

4402:                                             ; preds = %4380
  %4403 = icmp ne i32 %4389, 0
  %4404 = zext i1 %4403 to i64
  %4405 = getelementptr inbounds nuw i8, ptr %4381, i64 %4404
  %4406 = and i32 %4400, 127
  %4407 = icmp ne i32 %4406, 0
  %4408 = trunc nuw nsw i32 %4406 to i8
  %4409 = or i8 %4408, 64
  store i8 %4409, ptr %4405, align 1, !tbaa !51
  %4410 = zext i1 %4407 to i64
  %4411 = getelementptr inbounds nuw i8, ptr %4405, i64 %4410
  %4412 = and i32 %4383, 7
  %4413 = lshr i32 %4385, 8
  %4414 = and i32 %4413, 31
  %4415 = zext nneg i32 %4414 to i64
  %4416 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6asmjit9_abi_1_103x86L11x86OpcodeMME, i64 %4415
  %4417 = getelementptr inbounds nuw i8, ptr %4416, i64 1
  %4418 = load i8, ptr %4417, align 1, !tbaa !51
  %4419 = add nsw i32 %4414, -1
  %4420 = icmp ult i32 %4419, 4
  store i8 %4418, ptr %4411, align 1, !tbaa !51
  %4421 = zext i1 %4420 to i64
  %4422 = getelementptr inbounds nuw i8, ptr %4411, i64 %4421
  %4423 = getelementptr inbounds nuw i8, ptr %4416, i64 2
  %4424 = load i8, ptr %4423, align 2, !tbaa !51
  %4425 = add nsw i32 %4414, -2
  %4426 = icmp ult i32 %4425, 3
  store i8 %4424, ptr %4422, align 1, !tbaa !51
  %4427 = zext i1 %4426 to i64
  %4428 = getelementptr inbounds nuw i8, ptr %4422, i64 %4427
  %4429 = trunc i32 %4385 to i8
  store i8 %4429, ptr %4428, align 1, !tbaa !51
  %4430 = getelementptr inbounds nuw i8, ptr %4428, i64 1
  %4431 = shl i32 %4382, 3
  %4432 = or disjoint i32 %4412, %4431
  %4433 = trunc i32 %4432 to i8
  %4434 = or i8 %4433, -64
  store i8 %4434, ptr %4430, align 1, !tbaa !51
  %4435 = getelementptr inbounds nuw i8, ptr %4428, i64 2
  %4436 = icmp samesign ugt i8 %4386, 3
  br i1 %4436, label %4437, label %4440

4437:                                             ; preds = %4402
  %4438 = trunc i64 %4387 to i32
  store i32 %4438, ptr %4435, align 1, !tbaa !51
  %4439 = getelementptr inbounds nuw i8, ptr %4428, i64 6
  br label %5997

4440:                                             ; preds = %4402
  %4441 = icmp eq i8 %4386, 0
  br i1 %4441, label %5997, label %4442

4442:                                             ; preds = %4440
  %4443 = trunc i64 %4387 to i8
  store i8 %4443, ptr %4435, align 1, !tbaa !51
  %4444 = getelementptr inbounds nuw i8, ptr %4428, i64 3
  %4445 = icmp eq i8 %4386, 1
  br i1 %4445, label %5997, label %4446

4446:                                             ; preds = %4442
  %4447 = lshr i64 %4387, 8
  %4448 = trunc i64 %4447 to i8
  store i8 %4448, ptr %4444, align 1, !tbaa !51
  %4449 = getelementptr inbounds nuw i8, ptr %4428, i64 4
  %4450 = icmp eq i8 %4386, 2
  br i1 %4450, label %5997, label %4451

4451:                                             ; preds = %4446
  %4452 = lshr i64 %4387, 16
  %4453 = trunc i64 %4452 to i8
  store i8 %4453, ptr %4449, align 1, !tbaa !51
  %4454 = getelementptr inbounds nuw i8, ptr %4428, i64 5
  br label %5997

4455:                                             ; preds = %414
  %4456 = lshr i32 %159, 21
  %4457 = and i32 %4456, 7
  %4458 = zext nneg i32 %4457 to i64
  %4459 = getelementptr inbounds nuw i8, ptr @_ZN6asmjit9_abi_1_103x86L11x86OpcodePPE, i64 %4458
  %4460 = load i8, ptr %4459, align 1, !tbaa !51
  store i8 %4460, ptr %154, align 1, !tbaa !51
  %4461 = or i32 %159, %45
  %4462 = lshr i32 %4461, 24
  %4463 = lshr i32 %416, 3
  %4464 = or i32 %4463, %4462
  %4465 = icmp samesign ugt i32 %4464, 128
  br i1 %4465, label %6022, label %4466, !prof !37

4466:                                             ; preds = %4455
  %4467 = icmp ne i32 %4457, 0
  %4468 = zext i1 %4467 to i64
  %4469 = getelementptr inbounds nuw i8, ptr %154, i64 %4468
  %4470 = and i32 %4464, 127
  %4471 = icmp ne i32 %4470, 0
  %4472 = trunc nuw nsw i32 %4470 to i8
  %4473 = or i8 %4472, 64
  store i8 %4473, ptr %4469, align 1, !tbaa !51
  %4474 = zext i1 %4471 to i64
  %4475 = getelementptr inbounds nuw i8, ptr %4469, i64 %4474
  %4476 = and i32 %416, 7
  %4477 = load i32, ptr %2, align 4, !tbaa !31
  %4478 = lshr i32 %4477, 18
  %4479 = and i32 %4478, 7
  %4480 = zext nneg i32 %4479 to i64
  %4481 = getelementptr inbounds nuw i8, ptr @_ZN6asmjit9_abi_1_103x86L16x86SegmentPrefixE, i64 %4480
  %4482 = load i8, ptr %4481, align 1, !tbaa !51
  %4483 = icmp ne i32 %4479, 0
  %4484 = icmp ne i32 %4479, 7
  %4485 = and i1 %4483, %4484
  store i8 %4482, ptr %4475, align 1, !tbaa !51
  %4486 = zext i1 %4485 to i64
  %4487 = getelementptr inbounds nuw i8, ptr %4475, i64 %4486
  %4488 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4489 = load i32, ptr %4488, align 8, !tbaa !57
  %4490 = and i32 %4489, %423
  %4491 = icmp ne i32 %4490, 0
  store i8 103, ptr %4487, align 1, !tbaa !51
  %4492 = zext i1 %4491 to i64
  %4493 = getelementptr inbounds nuw i8, ptr %4487, i64 %4492
  %4494 = lshr i32 %159, 8
  %4495 = and i32 %4494, 31
  %4496 = zext nneg i32 %4495 to i64
  %4497 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6asmjit9_abi_1_103x86L11x86OpcodeMME, i64 %4496
  %4498 = getelementptr inbounds nuw i8, ptr %4497, i64 1
  %4499 = load i8, ptr %4498, align 1, !tbaa !51
  %4500 = add nsw i32 %4495, -1
  %4501 = icmp ult i32 %4500, 4
  store i8 %4499, ptr %4493, align 1, !tbaa !51
  %4502 = zext i1 %4501 to i64
  %4503 = getelementptr inbounds nuw i8, ptr %4493, i64 %4502
  %4504 = getelementptr inbounds nuw i8, ptr %4497, i64 2
  %4505 = load i8, ptr %4504, align 2, !tbaa !51
  %4506 = add nsw i32 %4495, -2
  %4507 = icmp ult i32 %4506, 3
  store i8 %4505, ptr %4503, align 1, !tbaa !51
  %4508 = zext i1 %4507 to i64
  %4509 = getelementptr inbounds nuw i8, ptr %4503, i64 %4508
  %4510 = trunc i32 %165 to i8
  store i8 %4510, ptr %4509, align 1, !tbaa !51
  %4511 = getelementptr inbounds nuw i8, ptr %4509, i64 1
  %4512 = shl nuw nsw i32 %160, 3
  %4513 = or disjoint i32 %4476, %4512
  %4514 = trunc i32 %4513 to i8
  %4515 = or i8 %4514, -64
  store i8 %4515, ptr %4511, align 1, !tbaa !51
  %4516 = getelementptr inbounds nuw i8, ptr %4509, i64 2
  br label %5997

4517:                                             ; preds = %2735
  br label %4519

4518:                                             ; preds = %2740
  br label %4519

4519:                                             ; preds = %4518, %4517, %2962, %2910, %2890, %2857, %2827, %2813, %2795, %2740, %2735, %2709, %2687, %2662, %2643, %2629, %2626, %2600, %2572, %2557, %2528, %2520, %2518, %2486, %2480, %2472, %2458, %2431, %2428, %2411, %2407, %2393, %2317, %2313, %2299, %2287, %2228, %2224, %2210, %2074, %2040, %2011, %2009, %2001, %1999, %1926, %1779, %1761, %1756, %1647, %1593, %1486, %1476, %1369, %1253, %1224, %1199, %1153, %1006, %957, %914, %874, %868, %865, %861, %847, %792, %790, %760, %708, %617, %613, %599, %596, %592, %577, %526, %507, %505, %481, %399, %391, %378, %370, %361, %354, %323, %295, %260
  %4520 = phi ptr [ %154, %2962 ], [ %154, %2910 ], [ %154, %2890 ], [ %154, %2857 ], [ %154, %2827 ], [ %154, %2813 ], [ %154, %2795 ], [ %154, %2687 ], [ %154, %2709 ], [ %154, %2643 ], [ %154, %2662 ], [ %154, %2629 ], [ %154, %2626 ], [ %154, %2600 ], [ %154, %2572 ], [ %154, %2557 ], [ %154, %2518 ], [ %154, %2520 ], [ %154, %2528 ], [ %154, %2472 ], [ %154, %2480 ], [ %154, %2486 ], [ %154, %2458 ], [ %154, %2431 ], [ %154, %2428 ], [ %154, %2411 ], [ %154, %2407 ], [ %154, %2393 ], [ %154, %2317 ], [ %154, %2313 ], [ %154, %2299 ], [ %154, %2287 ], [ %154, %2228 ], [ %154, %2224 ], [ %154, %2210 ], [ %154, %2074 ], [ %154, %2040 ], [ %154, %2011 ], [ %154, %2009 ], [ %154, %1999 ], [ %154, %1926 ], [ %154, %1761 ], [ %154, %1756 ], [ %154, %1486 ], [ %154, %1593 ], [ %154, %1369 ], [ %154, %1476 ], [ %154, %1253 ], [ %154, %1199 ], [ %154, %1153 ], [ %154, %323 ], [ %154, %295 ], [ %154, %354 ], [ %154, %1006 ], [ %154, %957 ], [ %916, %914 ], [ %154, %865 ], [ %154, %861 ], [ %154, %847 ], [ %154, %792 ], [ %154, %790 ], [ %154, %760 ], [ %154, %617 ], [ %154, %613 ], [ %154, %599 ], [ %154, %596 ], [ %154, %592 ], [ %154, %577 ], [ %154, %526 ], [ %506, %505 ], [ %154, %507 ], [ %154, %481 ], [ %154, %399 ], [ %154, %391 ], [ %154, %378 ], [ %154, %361 ], [ %154, %370 ], [ %154, %260 ], [ %154, %708 ], [ %154, %1224 ], [ %154, %1647 ], [ %154, %2735 ], [ %154, %2740 ], [ %154, %874 ], [ %154, %868 ], [ %154, %2001 ], [ %154, %4517 ], [ %154, %4518 ], [ %154, %1779 ]
  %4521 = phi i32 [ %2966, %2962 ], [ %2917, %2910 ], [ %2892, %2890 ], [ %2864, %2857 ], [ %2829, %2827 ], [ %2820, %2813 ], [ %2797, %2795 ], [ %2673, %2687 ], [ %2701, %2709 ], [ %2650, %2643 ], [ %2669, %2662 ], [ %2636, %2629 ], [ %2628, %2626 ], [ %2609, %2600 ], [ %2586, %2572 ], [ %161, %2557 ], [ %161, %2518 ], [ %161, %2520 ], [ %2536, %2528 ], [ %161, %2472 ], [ %161, %2480 ], [ %2493, %2486 ], [ %161, %2458 ], [ %2438, %2431 ], [ %2430, %2428 ], [ %2413, %2411 ], [ %2402, %2407 ], [ %2402, %2393 ], [ %2319, %2317 ], [ %2308, %2313 ], [ %2308, %2299 ], [ %2238, %2287 ], [ %2230, %2228 ], [ %2219, %2224 ], [ %2219, %2210 ], [ %2083, %2074 ], [ %2049, %2040 ], [ %161, %2011 ], [ %161, %2009 ], [ %161, %1999 ], [ %161, %1926 ], [ %1768, %1761 ], [ %1758, %1756 ], [ %1494, %1486 ], [ %1594, %1593 ], [ %1377, %1369 ], [ %1477, %1476 ], [ %1262, %1253 ], [ %161, %1199 ], [ %161, %1153 ], [ %161, %323 ], [ %161, %295 ], [ %161, %354 ], [ %1008, %1006 ], [ %982, %957 ], [ %880, %914 ], [ %867, %865 ], [ %856, %861 ], [ %856, %847 ], [ %161, %792 ], [ %786, %790 ], [ %769, %760 ], [ %619, %617 ], [ %608, %613 ], [ %608, %599 ], [ %598, %596 ], [ %587, %592 ], [ %587, %577 ], [ %528, %526 ], [ %501, %505 ], [ %501, %507 ], [ %483, %481 ], [ %401, %399 ], [ 0, %391 ], [ %161, %378 ], [ %161, %361 ], [ %161, %370 ], [ %161, %260 ], [ %161, %708 ], [ %161, %1224 ], [ 0, %1647 ], [ %2737, %2735 ], [ %2742, %2740 ], [ %161, %874 ], [ %161, %868 ], [ %161, %2001 ], [ %2737, %4517 ], [ %2742, %4518 ], [ %1783, %1779 ]
  %4522 = phi i32 [ %46, %2962 ], [ %46, %2910 ], [ %46, %2890 ], [ %46, %2857 ], [ %46, %2827 ], [ %46, %2813 ], [ %46, %2795 ], [ %46, %2687 ], [ %46, %2709 ], [ %46, %2643 ], [ %46, %2662 ], [ %46, %2629 ], [ %46, %2626 ], [ %46, %2600 ], [ %46, %2572 ], [ %46, %2557 ], [ %46, %2518 ], [ %46, %2520 ], [ %46, %2528 ], [ %46, %2472 ], [ %46, %2480 ], [ %46, %2486 ], [ %46, %2458 ], [ %46, %2431 ], [ %46, %2428 ], [ %2412, %2411 ], [ %2410, %2407 ], [ %46, %2393 ], [ %2318, %2317 ], [ %2316, %2313 ], [ %46, %2299 ], [ %46, %2287 ], [ %2229, %2228 ], [ %2227, %2224 ], [ %46, %2210 ], [ %46, %2074 ], [ %46, %2040 ], [ %46, %2011 ], [ %46, %2009 ], [ %46, %1999 ], [ %46, %1926 ], [ %46, %1761 ], [ %46, %1756 ], [ %46, %1486 ], [ %1595, %1593 ], [ %46, %1369 ], [ %1478, %1476 ], [ %46, %1253 ], [ %46, %1199 ], [ %46, %1153 ], [ %46, %323 ], [ %46, %295 ], [ %46, %354 ], [ %46, %1006 ], [ %46, %957 ], [ %46, %914 ], [ %866, %865 ], [ %864, %861 ], [ %46, %847 ], [ %46, %792 ], [ %46, %790 ], [ %46, %760 ], [ %618, %617 ], [ %616, %613 ], [ %46, %599 ], [ %597, %596 ], [ %595, %592 ], [ %46, %577 ], [ %46, %526 ], [ %46, %505 ], [ %46, %507 ], [ %46, %481 ], [ %46, %399 ], [ %46, %391 ], [ %46, %378 ], [ %46, %361 ], [ %46, %370 ], [ %46, %260 ], [ %46, %708 ], [ %46, %1224 ], [ %46, %1647 ], [ %46, %2735 ], [ %46, %2740 ], [ %46, %874 ], [ %46, %868 ], [ %46, %2001 ], [ %46, %4517 ], [ %46, %4518 ], [ %46, %1779 ]
  %4523 = phi i32 [ 271, %2962 ], [ %2915, %2910 ], [ %165, %2890 ], [ %2862, %2857 ], [ %165, %2827 ], [ %2818, %2813 ], [ %2788, %2795 ], [ %2678, %2687 ], [ %2705, %2709 ], [ %2648, %2643 ], [ %2667, %2662 ], [ %2634, %2629 ], [ %165, %2626 ], [ %2605, %2600 ], [ %2582, %2572 ], [ %2558, %2557 ], [ %2519, %2518 ], [ %2510, %2520 ], [ %2534, %2528 ], [ %165, %2472 ], [ %2481, %2480 ], [ %2491, %2486 ], [ %2462, %2458 ], [ %2436, %2431 ], [ %165, %2428 ], [ %2400, %2411 ], [ %2400, %2407 ], [ %2400, %2393 ], [ %2306, %2317 ], [ %2306, %2313 ], [ %2306, %2299 ], [ %2293, %2287 ], [ %2217, %2228 ], [ %2217, %2224 ], [ %2217, %2210 ], [ %2081, %2074 ], [ %2047, %2040 ], [ %165, %2011 ], [ %2010, %2009 ], [ %2000, %1999 ], [ %1928, %1926 ], [ %1766, %1761 ], [ %1739, %1756 ], [ %1493, %1486 ], [ %1596, %1593 ], [ %1376, %1369 ], [ %1479, %1476 ], [ %1260, %1253 ], [ %165, %1199 ], [ %1159, %1153 ], [ %328, %323 ], [ %165, %295 ], [ %360, %354 ], [ %1014, %1006 ], [ %979, %957 ], [ %920, %914 ], [ %854, %865 ], [ %854, %861 ], [ %854, %847 ], [ %165, %792 ], [ %784, %790 ], [ %767, %760 ], [ %606, %617 ], [ %606, %613 ], [ %606, %599 ], [ %585, %596 ], [ %585, %592 ], [ %585, %577 ], [ %520, %526 ], [ %165, %505 ], [ %510, %507 ], [ %475, %481 ], [ %408, %399 ], [ %398, %391 ], [ %165, %378 ], [ %165, %361 ], [ %165, %370 ], [ %261, %260 ], [ %732, %708 ], [ %1229, %1224 ], [ %1655, %1647 ], [ 367, %2735 ], [ 383, %2740 ], [ %165, %874 ], [ %165, %868 ], [ %1994, %2001 ], [ 4194686, %4517 ], [ 2097622, %4518 ], [ %165, %1779 ]
  %4524 = phi i8 [ 1, %2962 ], [ 1, %2910 ], [ 1, %2890 ], [ 0, %2857 ], [ 0, %2827 ], [ 0, %2813 ], [ 0, %2795 ], [ 0, %2687 ], [ 0, %2709 ], [ 0, %2643 ], [ 0, %2662 ], [ 0, %2629 ], [ 0, %2626 ], [ 1, %2600 ], [ 1, %2572 ], [ 0, %2557 ], [ 0, %2518 ], [ 0, %2520 ], [ 0, %2528 ], [ 0, %2472 ], [ 0, %2480 ], [ 0, %2486 ], [ 0, %2458 ], [ 0, %2431 ], [ 0, %2428 ], [ 0, %2411 ], [ 0, %2407 ], [ 0, %2393 ], [ 0, %2317 ], [ 0, %2313 ], [ 0, %2299 ], [ %2297, %2287 ], [ 0, %2228 ], [ 0, %2224 ], [ 0, %2210 ], [ 0, %2074 ], [ 1, %2040 ], [ 0, %2011 ], [ 1, %2009 ], [ 0, %1999 ], [ 0, %1926 ], [ 0, %1761 ], [ 0, %1756 ], [ 0, %1486 ], [ 0, %1593 ], [ 0, %1369 ], [ 0, %1476 ], [ 0, %1253 ], [ 0, %1199 ], [ 0, %1153 ], [ 0, %323 ], [ 0, %295 ], [ 0, %354 ], [ 0, %1006 ], [ %980, %957 ], [ 0, %914 ], [ 0, %865 ], [ 0, %861 ], [ 0, %847 ], [ 0, %792 ], [ 1, %790 ], [ 0, %760 ], [ 0, %617 ], [ 0, %613 ], [ 0, %599 ], [ 0, %596 ], [ 0, %592 ], [ 0, %577 ], [ 0, %526 ], [ 0, %505 ], [ 0, %507 ], [ 0, %481 ], [ 0, %399 ], [ 0, %391 ], [ 0, %378 ], [ 0, %361 ], [ 0, %370 ], [ 0, %260 ], [ %723, %708 ], [ 0, %1224 ], [ %1659, %1647 ], [ 0, %2735 ], [ 0, %2740 ], [ 0, %874 ], [ 0, %868 ], [ 0, %2001 ], [ 0, %4517 ], [ 0, %4518 ], [ 0, %1779 ]
  %4525 = phi i64 [ %2964, %2962 ], [ %2895, %2910 ], [ %2884, %2890 ], [ 0, %2857 ], [ 0, %2827 ], [ 0, %2813 ], [ 0, %2795 ], [ 0, %2687 ], [ 0, %2709 ], [ 0, %2643 ], [ 0, %2662 ], [ 0, %2629 ], [ 0, %2626 ], [ %2607, %2600 ], [ %2584, %2572 ], [ 0, %2557 ], [ 0, %2518 ], [ 0, %2520 ], [ 0, %2528 ], [ 0, %2472 ], [ 0, %2480 ], [ 0, %2486 ], [ 0, %2458 ], [ 0, %2431 ], [ 0, %2428 ], [ 0, %2411 ], [ 0, %2407 ], [ 0, %2393 ], [ 0, %2317 ], [ 0, %2313 ], [ 0, %2299 ], [ %2295, %2287 ], [ 0, %2228 ], [ 0, %2224 ], [ 0, %2210 ], [ 0, %2074 ], [ %2051, %2040 ], [ 0, %2011 ], [ %2004, %2009 ], [ 0, %1999 ], [ 0, %1926 ], [ 0, %1761 ], [ 0, %1756 ], [ 0, %1486 ], [ 0, %1593 ], [ 0, %1369 ], [ 0, %1476 ], [ 0, %1253 ], [ 0, %1199 ], [ 0, %1153 ], [ 0, %323 ], [ 0, %295 ], [ 0, %354 ], [ 0, %1006 ], [ %970, %957 ], [ 0, %914 ], [ 0, %865 ], [ 0, %861 ], [ 0, %847 ], [ 0, %792 ], [ %772, %790 ], [ 0, %760 ], [ 0, %617 ], [ 0, %613 ], [ 0, %599 ], [ 0, %596 ], [ 0, %592 ], [ 0, %577 ], [ 0, %526 ], [ 0, %505 ], [ 0, %507 ], [ 0, %481 ], [ 0, %399 ], [ 0, %391 ], [ 0, %378 ], [ 0, %361 ], [ 0, %370 ], [ 0, %260 ], [ %717, %708 ], [ 0, %1224 ], [ %1657, %1647 ], [ 0, %2735 ], [ 0, %2740 ], [ 0, %874 ], [ 0, %868 ], [ 1, %2001 ], [ 0, %4517 ], [ 0, %4518 ], [ 0, %1779 ]
  %4526 = phi ptr [ %3, %2962 ], [ %3, %2910 ], [ %3, %2890 ], [ %3, %2857 ], [ %3, %2827 ], [ %3, %2813 ], [ %3, %2795 ], [ %3, %2687 ], [ %2, %2709 ], [ %3, %2643 ], [ %2, %2662 ], [ %2, %2629 ], [ %3, %2626 ], [ %2, %2600 ], [ %2, %2572 ], [ %2, %2557 ], [ %2, %2518 ], [ %2, %2520 ], [ %2, %2528 ], [ %2, %2472 ], [ %2, %2480 ], [ %2, %2486 ], [ %2, %2458 ], [ %2, %2431 ], [ %3, %2428 ], [ %2, %2411 ], [ %2, %2407 ], [ %2, %2393 ], [ %3, %2317 ], [ %3, %2313 ], [ %3, %2299 ], [ %2, %2287 ], [ %2, %2228 ], [ %2, %2224 ], [ %2, %2210 ], [ %2, %2074 ], [ %2, %2040 ], [ %2, %2011 ], [ %2, %2009 ], [ %2, %1999 ], [ %2, %1926 ], [ %2, %1761 ], [ %3, %1756 ], [ %2, %1486 ], [ %2, %1593 ], [ %3, %1369 ], [ %3, %1476 ], [ %3, %1253 ], [ %2, %1199 ], [ %2, %1153 ], [ %4, %323 ], [ %3, %295 ], [ %2, %354 ], [ %3, %1006 ], [ %3, %957 ], [ %3, %914 ], [ %2, %865 ], [ %2, %861 ], [ %2, %847 ], [ %2, %792 ], [ %2, %790 ], [ %2, %760 ], [ %2, %617 ], [ %2, %613 ], [ %2, %599 ], [ %3, %596 ], [ %3, %592 ], [ %3, %577 ], [ %2, %526 ], [ %3, %505 ], [ %3, %507 ], [ %3, %481 ], [ %2, %399 ], [ %2, %391 ], [ %2, %378 ], [ %2, %361 ], [ %2, %370 ], [ %2, %260 ], [ %2, %708 ], [ %2, %1224 ], [ %2, %1647 ], [ %3, %2735 ], [ %2, %2740 ], [ %2, %874 ], [ %2, %868 ], [ %2, %2001 ], [ %3, %4517 ], [ %2, %4518 ], [ %3, %1779 ]
  %4527 = load i32, ptr %4526, align 4, !tbaa !31
  %4528 = lshr i32 %4527, 3
  %4529 = and i32 %4528, 1023
  %4530 = zext nneg i32 %4529 to i64
  %4531 = getelementptr inbounds nuw i8, ptr @_ZN6asmjit9_abi_1_103x86L10x86MemInfoE, i64 %4530
  %4532 = load i8, ptr %4531, align 1, !tbaa !51
  %4533 = zext i8 %4532 to i32
  %4534 = lshr i32 %4527, 18
  %4535 = and i32 %4534, 7
  %4536 = zext nneg i32 %4535 to i64
  %4537 = getelementptr inbounds nuw i8, ptr @_ZN6asmjit9_abi_1_103x86L16x86SegmentPrefixE, i64 %4536
  %4538 = load i8, ptr %4537, align 1, !tbaa !51
  %4539 = icmp ne i32 %4535, 0
  %4540 = icmp ne i32 %4535, 7
  %4541 = and i1 %4539, %4540
  store i8 %4538, ptr %4520, align 1, !tbaa !51
  %4542 = zext i1 %4541 to i64
  %4543 = getelementptr inbounds nuw i8, ptr %4520, i64 %4542
  %4544 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4545 = load i32, ptr %4544, align 8, !tbaa !57
  %4546 = and i32 %4545, %4533
  %4547 = icmp ne i32 %4546, 0
  store i8 103, ptr %4543, align 1, !tbaa !51
  %4548 = zext i1 %4547 to i64
  %4549 = getelementptr inbounds nuw i8, ptr %4543, i64 %4548
  %4550 = lshr i32 %4523, 21
  %4551 = and i32 %4550, 7
  %4552 = zext nneg i32 %4551 to i64
  %4553 = getelementptr inbounds nuw i8, ptr @_ZN6asmjit9_abi_1_103x86L11x86OpcodePPE, i64 %4552
  %4554 = load i8, ptr %4553, align 1, !tbaa !51
  store i8 %4554, ptr %4549, align 1, !tbaa !51
  %4555 = getelementptr inbounds nuw i8, ptr %4526, i64 4
  %4556 = load i32, ptr %4555, align 4, !tbaa !58
  %4557 = getelementptr inbounds nuw i8, ptr %4526, i64 8
  %4558 = load i32, ptr %4557, align 4, !tbaa !47
  %4559 = lshr i32 %4556, 3
  %4560 = and i32 %4559, 1
  %4561 = lshr i32 %4558, 2
  %4562 = and i32 %4561, 2
  %4563 = lshr i32 %4521, 1
  %4564 = and i32 %4563, 4
  %4565 = or disjoint i32 %4560, %4564
  %4566 = or disjoint i32 %4565, %4562
  %4567 = and i32 %4566, %4533
  %4568 = or i32 %4523, %4522
  %4569 = lshr i32 %4568, 24
  %4570 = or i32 %4567, %4569
  %4571 = icmp samesign ugt i32 %4570, 128
  br i1 %4571, label %6022, label %4572, !prof !37

4572:                                             ; preds = %4519
  %4573 = icmp ne i32 %4551, 0
  %4574 = zext i1 %4573 to i64
  %4575 = getelementptr inbounds nuw i8, ptr %4549, i64 %4574
  %4576 = and i32 %4570, 127
  %4577 = icmp ne i32 %4576, 0
  %4578 = trunc nuw nsw i32 %4576 to i8
  %4579 = or i8 %4578, 64
  store i8 %4579, ptr %4575, align 1, !tbaa !51
  %4580 = zext i1 %4577 to i64
  %4581 = getelementptr inbounds nuw i8, ptr %4575, i64 %4580
  %4582 = and i32 %4521, 7
  %4583 = lshr i32 %4523, 8
  %4584 = and i32 %4583, 31
  %4585 = zext nneg i32 %4584 to i64
  %4586 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6asmjit9_abi_1_103x86L11x86OpcodeMME, i64 %4585
  %4587 = getelementptr inbounds nuw i8, ptr %4586, i64 1
  %4588 = load i8, ptr %4587, align 1, !tbaa !51
  %4589 = add nsw i32 %4584, -1
  %4590 = icmp ult i32 %4589, 4
  store i8 %4588, ptr %4581, align 1, !tbaa !51
  %4591 = zext i1 %4590 to i64
  %4592 = getelementptr inbounds nuw i8, ptr %4581, i64 %4591
  %4593 = getelementptr inbounds nuw i8, ptr %4586, i64 2
  %4594 = load i8, ptr %4593, align 2, !tbaa !51
  %4595 = add nsw i32 %4584, -2
  %4596 = icmp ult i32 %4595, 3
  store i8 %4594, ptr %4592, align 1, !tbaa !51
  %4597 = zext i1 %4596 to i64
  %4598 = getelementptr inbounds nuw i8, ptr %4592, i64 %4597
  %4599 = trunc i32 %4523 to i8
  store i8 %4599, ptr %4598, align 1, !tbaa !51
  %4600 = getelementptr inbounds nuw i8, ptr %4598, i64 1
  br label %4601

4601:                                             ; preds = %5708, %4572
  %4602 = phi ptr [ %5711, %5708 ], [ %4600, %4572 ]
  %4603 = phi i32 [ %5582, %5708 ], [ %4582, %4572 ]
  %4604 = phi i32 [ %5556, %5708 ], [ %4556, %4572 ]
  %4605 = phi i32 [ %46, %5708 ], [ %4522, %4572 ]
  %4606 = phi i32 [ %5710, %5708 ], [ %4523, %4572 ]
  %4607 = phi i8 [ %5523, %5708 ], [ %4524, %4572 ]
  %4608 = phi i64 [ %5524, %5708 ], [ %4525, %4572 ]
  %4609 = phi ptr [ %5542, %5708 ], [ %4543, %4572 ]
  %4610 = phi i32 [ %5563, %5708 ], [ %4558, %4572 ]
  %4611 = phi i32 [ %5532, %5708 ], [ %4533, %4572 ]
  %4612 = phi ptr [ %5525, %5708 ], [ %4526, %4572 ]
  %4613 = ptrtoint ptr %4609 to i64
  %4614 = ptrtoint ptr %4602 to i64
  %4615 = and i32 %4611, 66
  %4616 = icmp eq i32 %4615, 0
  br i1 %4616, label %4617, label %5127

4617:                                             ; preds = %4601
  %4618 = and i32 %4611, 1
  %4619 = icmp eq i32 %4618, 0
  br i1 %4619, label %4685, label %4620

4620:                                             ; preds = %4617
  %4621 = and i32 %4604, 7
  %4622 = getelementptr inbounds nuw i8, ptr %4612, i64 12
  %4623 = load i32, ptr %4622, align 4, !tbaa !47
  %4624 = shl nuw nsw i32 %4603, 3
  %4625 = or disjoint i32 %4621, %4624
  %4626 = load i32, ptr %21, align 4, !tbaa !48
  %4627 = and i32 %4626, 2097152
  %4628 = icmp ne i32 %4627, 0
  %4629 = icmp eq i32 %4621, 4
  %4630 = or i1 %4629, %4628
  %4631 = icmp ne i32 %4621, 5
  %4632 = icmp eq i32 %4623, 0
  %4633 = and i1 %4631, %4632
  br i1 %4630, label %4634, label %4663

4634:                                             ; preds = %4620
  br i1 %4633, label %4635, label %4642

4635:                                             ; preds = %4634
  %4636 = trunc nuw nsw i32 %4624 to i8
  %4637 = or disjoint i8 %4636, 4
  store i8 %4637, ptr %4602, align 1, !tbaa !51
  %4638 = getelementptr inbounds nuw i8, ptr %4602, i64 1
  %4639 = trunc nuw nsw i32 %4621 to i8
  %4640 = or disjoint i8 %4639, 32
  store i8 %4640, ptr %4638, align 1, !tbaa !51
  %4641 = getelementptr inbounds nuw i8, ptr %4602, i64 2
  br label %5282

4642:                                             ; preds = %4634
  %4643 = lshr i32 %4606, 13
  %4644 = and i32 %4643, 7
  %4645 = ashr i32 %4623, %4644
  %4646 = add i32 %4645, 128
  %4647 = icmp ult i32 %4646, 256
  %4648 = shl i32 %4645, %4644
  %4649 = icmp eq i32 %4623, %4648
  %4650 = select i1 %4647, i1 %4649, i1 false
  %4651 = trunc nuw nsw i32 %4624 to i8
  %4652 = getelementptr inbounds nuw i8, ptr %4602, i64 1
  %4653 = trunc nuw nsw i32 %4621 to i8
  %4654 = or disjoint i8 %4653, 32
  %4655 = getelementptr inbounds nuw i8, ptr %4602, i64 2
  br i1 %4650, label %4656, label %4660

4656:                                             ; preds = %4642
  %4657 = or disjoint i8 %4651, 68
  store i8 %4657, ptr %4602, align 1, !tbaa !51
  store i8 %4654, ptr %4652, align 1, !tbaa !51
  %4658 = trunc nsw i32 %4645 to i8
  store i8 %4658, ptr %4655, align 1, !tbaa !51
  %4659 = getelementptr inbounds nuw i8, ptr %4602, i64 3
  br label %5282

4660:                                             ; preds = %4642
  %4661 = or disjoint i8 %4651, -124
  store i8 %4661, ptr %4602, align 1, !tbaa !51
  store i8 %4654, ptr %4652, align 1, !tbaa !51
  store i32 %4623, ptr %4655, align 1, !tbaa !51
  %4662 = getelementptr inbounds nuw i8, ptr %4602, i64 6
  br label %5282

4663:                                             ; preds = %4620
  br i1 %4633, label %4664, label %4667

4664:                                             ; preds = %4663
  %4665 = trunc nuw nsw i32 %4625 to i8
  store i8 %4665, ptr %4602, align 1, !tbaa !51
  %4666 = getelementptr inbounds nuw i8, ptr %4602, i64 1
  br label %5282

4667:                                             ; preds = %4663
  %4668 = lshr i32 %4606, 13
  %4669 = and i32 %4668, 7
  %4670 = ashr i32 %4623, %4669
  %4671 = add i32 %4670, 128
  %4672 = icmp ult i32 %4671, 256
  %4673 = shl i32 %4670, %4669
  %4674 = icmp eq i32 %4623, %4673
  %4675 = select i1 %4672, i1 %4674, i1 false
  %4676 = trunc nuw nsw i32 %4625 to i8
  %4677 = getelementptr inbounds nuw i8, ptr %4602, i64 1
  br i1 %4675, label %4678, label %4682

4678:                                             ; preds = %4667
  %4679 = or disjoint i8 %4676, 64
  store i8 %4679, ptr %4602, align 1, !tbaa !51
  %4680 = trunc nsw i32 %4670 to i8
  store i8 %4680, ptr %4677, align 1, !tbaa !51
  %4681 = getelementptr inbounds nuw i8, ptr %4602, i64 2
  br label %5282

4682:                                             ; preds = %4667
  %4683 = or disjoint i8 %4676, -128
  store i8 %4683, ptr %4602, align 1, !tbaa !51
  store i32 %4623, ptr %4677, align 1, !tbaa !51
  %4684 = getelementptr inbounds nuw i8, ptr %4602, i64 5
  br label %5282

4685:                                             ; preds = %4617
  %4686 = and i32 %4611, 48
  %4687 = icmp eq i32 %4686, 0
  br i1 %4687, label %4688, label %4957

4688:                                             ; preds = %4685
  %4689 = load i32, ptr %4612, align 4, !tbaa !31
  %4690 = freeze i32 %4689
  %4691 = lshr i32 %4690, 14
  %4692 = and i32 %4691, 3
  %4693 = getelementptr inbounds nuw i8, ptr %4612, i64 12
  %4694 = load i32, ptr %4693, align 4, !tbaa !47
  %4695 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4696 = load i8, ptr %4695, align 8, !tbaa !42
  %4697 = and i8 %4696, 1
  %4698 = icmp eq i8 %4697, 0
  br i1 %4698, label %4707, label %4699

4699:                                             ; preds = %4688
  %4700 = icmp eq i32 %4692, 2
  br i1 %4700, label %6022, label %4701, !prof !37

4701:                                             ; preds = %4699
  %4702 = trunc nuw nsw i32 %4603 to i8
  %4703 = shl nuw nsw i8 %4702, 3
  %4704 = or disjoint i8 %4703, 5
  store i8 %4704, ptr %4602, align 1, !tbaa !51
  %4705 = getelementptr inbounds nuw i8, ptr %4602, i64 1
  store i32 %4694, ptr %4705, align 1, !tbaa !51
  %4706 = getelementptr inbounds nuw i8, ptr %4602, i64 5
  br label %5282

4707:                                             ; preds = %4688
  %4708 = getelementptr inbounds nuw i8, ptr %4612, i64 4
  %4709 = load i32, ptr %4708, align 4
  %4710 = ashr i32 %4694, 31
  %4711 = icmp eq i32 %4709, %4710
  %4712 = icmp eq i32 %4709, 0
  %4713 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4714 = load ptr, ptr %4713, align 8, !tbaa !36
  %4715 = getelementptr inbounds nuw i8, ptr %4714, i64 40
  %4716 = load i64, ptr %4715, align 8, !tbaa !65
  switch i32 %4692, label %4866 [
    i32 0, label %4717
    i32 2, label %4738
  ]

4717:                                             ; preds = %4707
  %4718 = icmp eq i64 %4716, -1
  br i1 %4718, label %4719, label %4724

4719:                                             ; preds = %4717
  %4720 = or i1 %4711, %4712
  br i1 %4720, label %4866, label %4721

4721:                                             ; preds = %4719
  %4722 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4723 = zext nneg i8 %4607 to i64
  br label %4754

4724:                                             ; preds = %4717
  %4725 = and i32 %4690, 1835008
  %4726 = icmp samesign ugt i32 %4725, 1048576
  %4727 = icmp eq i32 %14, 382
  %4728 = or i1 %4711, %4712
  %4729 = select i1 %4727, i1 %4728, i1 false
  %4730 = or i1 %4726, %4729
  br i1 %4730, label %4866, label %4731

4731:                                             ; preds = %4724
  %4732 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4733 = load ptr, ptr %4732, align 8, !tbaa !80
  %4734 = ptrtoint ptr %4733 to i64
  %4735 = zext nneg i8 %4607 to i64
  %4736 = add i64 %4735, %4614
  %4737 = sub i64 %4734, %4736
  br label %4746

4738:                                             ; preds = %4707
  %4739 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4740 = load ptr, ptr %4739, align 8, !tbaa !80
  %4741 = ptrtoint ptr %4740 to i64
  %4742 = zext nneg i8 %4607 to i64
  %4743 = add i64 %4742, %4614
  %4744 = sub i64 %4741, %4743
  %4745 = icmp eq i64 %4716, -1
  br i1 %4745, label %4754, label %4746

4746:                                             ; preds = %4738, %4731
  %4747 = phi i64 [ %4737, %4731 ], [ %4744, %4738 ]
  %4748 = phi i64 [ %4735, %4731 ], [ %4742, %4738 ]
  %4749 = phi ptr [ %4732, %4731 ], [ %4739, %4738 ]
  %4750 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4751 = load ptr, ptr %4750, align 8, !tbaa !38
  %4752 = load i32, ptr %4751, align 8, !tbaa !92
  %4753 = icmp eq i32 %4752, 0
  br i1 %4753, label %4821, label %4754

4754:                                             ; preds = %4746, %4738, %4721
  %4755 = phi i64 [ %4723, %4721 ], [ %4748, %4746 ], [ %4742, %4738 ]
  %4756 = phi ptr [ %4722, %4721 ], [ %4749, %4746 ], [ %4739, %4738 ]
  %4757 = call noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder13newRelocEntryEPPNS0_10RelocEntryENS0_9RelocTypeE(ptr noundef nonnull align 8 dereferenceable(336) %4714, ptr noundef nonnull %7, i32 noundef 4) #14
  %4758 = icmp eq i32 %4757, 0
  br i1 %4758, label %4759, label %6022, !prof !35

4759:                                             ; preds = %4754
  %4760 = trunc nuw nsw i32 %4603 to i8
  %4761 = shl nuw nsw i8 %4760, 3
  %4762 = or disjoint i8 %4761, 5
  store i8 %4762, ptr %4602, align 1, !tbaa !51
  %4763 = getelementptr inbounds nuw i8, ptr %4602, i64 1
  %4764 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4765 = load ptr, ptr %4764, align 8, !tbaa !38
  %4766 = load i32, ptr %4765, align 8, !tbaa !92
  %4767 = load ptr, ptr %7, align 8, !tbaa !28
  %4768 = getelementptr inbounds nuw i8, ptr %4767, i64 16
  store i32 %4766, ptr %4768, align 8, !tbaa !93
  %4769 = load ptr, ptr %11, align 8, !tbaa !29
  %4770 = load ptr, ptr %4756, align 8, !tbaa !80
  %4771 = ptrtoint ptr %4769 to i64
  %4772 = ptrtoint ptr %4770 to i64
  %4773 = sub i64 %4771, %4772
  %4774 = getelementptr inbounds nuw i8, ptr %4767, i64 24
  store i64 %4773, ptr %4774, align 8, !tbaa !98
  %4775 = getelementptr inbounds nuw i8, ptr %4767, i64 8
  store i8 0, ptr %4775, align 8, !tbaa !99
  %4776 = getelementptr inbounds nuw i8, ptr %4767, i64 9
  store i8 0, ptr %4776, align 1, !tbaa !100
  %4777 = getelementptr inbounds nuw i8, ptr %4767, i64 10
  %4778 = getelementptr inbounds nuw i8, ptr %4767, i64 11
  store i8 4, ptr %4778, align 1, !tbaa !101
  %4779 = getelementptr inbounds nuw i8, ptr %4767, i64 12
  %4780 = getelementptr inbounds nuw i8, ptr %4767, i64 13
  store i8 32, ptr %4780, align 1, !tbaa !102
  %4781 = getelementptr inbounds nuw i8, ptr %4767, i64 14
  store i8 0, ptr %4781, align 2, !tbaa !103
  %4782 = getelementptr inbounds nuw i8, ptr %4767, i64 15
  store i8 0, ptr %4782, align 1, !tbaa !104
  %4783 = ptrtoint ptr %4763 to i64
  %4784 = sub i64 %4783, %4771
  %4785 = add i64 %4784, %4755
  %4786 = trunc i64 %4785 to i8
  %4787 = add i8 %4786, 4
  store i8 %4787, ptr %4777, align 2, !tbaa !105
  %4788 = trunc i64 %4784 to i8
  store i8 %4788, ptr %4779, align 4, !tbaa !106
  %4789 = load i32, ptr %4612, align 4, !tbaa !31
  %4790 = and i32 %4789, 248
  %4791 = icmp eq i32 %4790, 0
  %4792 = load i32, ptr %4693, align 4, !tbaa !47
  %4793 = zext i32 %4792 to i64
  %4794 = load i32, ptr %4708, align 4
  %4795 = zext i32 %4794 to i64
  %4796 = shl nuw i64 %4795, 32
  %4797 = or disjoint i64 %4796, %4793
  %4798 = sext i32 %4792 to i64
  %4799 = select i1 %4791, i64 %4797, i64 %4798
  %4800 = getelementptr inbounds nuw i8, ptr %4767, i64 32
  store i64 %4799, ptr %4800, align 8, !tbaa !107
  store i32 0, ptr %4763, align 1, !tbaa !51
  %4801 = getelementptr inbounds nuw i8, ptr %4602, i64 5
  %4802 = icmp samesign ugt i8 %4607, 3
  br i1 %4802, label %4803, label %4806

4803:                                             ; preds = %4759
  %4804 = trunc i64 %4608 to i32
  store i32 %4804, ptr %4801, align 1, !tbaa !51
  %4805 = getelementptr inbounds nuw i8, ptr %4602, i64 9
  br label %5997

4806:                                             ; preds = %4759
  %4807 = icmp eq i8 %4607, 0
  br i1 %4807, label %5997, label %4808

4808:                                             ; preds = %4806
  %4809 = trunc i64 %4608 to i8
  store i8 %4809, ptr %4801, align 1, !tbaa !51
  %4810 = getelementptr inbounds nuw i8, ptr %4602, i64 6
  %4811 = icmp eq i8 %4607, 1
  br i1 %4811, label %5997, label %4812

4812:                                             ; preds = %4808
  %4813 = lshr i64 %4608, 8
  %4814 = trunc i64 %4813 to i8
  store i8 %4814, ptr %4810, align 1, !tbaa !51
  %4815 = getelementptr inbounds nuw i8, ptr %4602, i64 7
  %4816 = icmp eq i8 %4607, 2
  br i1 %4816, label %5997, label %4817

4817:                                             ; preds = %4812
  %4818 = lshr i64 %4608, 16
  %4819 = trunc i64 %4818 to i8
  store i8 %4819, ptr %4815, align 1, !tbaa !51
  %4820 = getelementptr inbounds nuw i8, ptr %4602, i64 8
  br label %5997

4821:                                             ; preds = %4746
  %4822 = getelementptr inbounds nuw i8, ptr %4751, i64 16
  %4823 = load i64, ptr %4822, align 8, !tbaa !81
  %4824 = and i32 %4690, 248
  %4825 = icmp eq i32 %4824, 0
  %4826 = zext i32 %4694 to i64
  %4827 = zext i32 %4709 to i64
  %4828 = shl nuw i64 %4827, 32
  %4829 = or disjoint i64 %4828, %4826
  %4830 = sext i32 %4694 to i64
  %4831 = select i1 %4825, i64 %4829, i64 %4830
  %reass.sub142 = sub i64 %4831, %4716
  %4832 = add i64 %reass.sub142, -5
  %4833 = add i64 %4832, %4747
  %4834 = sub i64 %4833, %4823
  %4835 = add i64 %4834, 2147483648
  %4836 = icmp ult i64 %4835, 4294967296
  br i1 %4836, label %4837, label %4863

4837:                                             ; preds = %4821
  %4838 = trunc nuw nsw i32 %4603 to i8
  %4839 = shl nuw nsw i8 %4838, 3
  %4840 = or disjoint i8 %4839, 5
  store i8 %4840, ptr %4602, align 1, !tbaa !51
  %4841 = getelementptr inbounds nuw i8, ptr %4602, i64 1
  %4842 = trunc nsw i64 %4834 to i32
  store i32 %4842, ptr %4841, align 1, !tbaa !51
  %4843 = getelementptr inbounds nuw i8, ptr %4602, i64 5
  %4844 = icmp samesign ugt i8 %4607, 3
  br i1 %4844, label %4845, label %4848

4845:                                             ; preds = %4837
  %4846 = trunc i64 %4608 to i32
  store i32 %4846, ptr %4843, align 1, !tbaa !51
  %4847 = getelementptr inbounds nuw i8, ptr %4602, i64 9
  br label %5997

4848:                                             ; preds = %4837
  %4849 = icmp eq i8 %4607, 0
  br i1 %4849, label %5997, label %4850

4850:                                             ; preds = %4848
  %4851 = trunc i64 %4608 to i8
  store i8 %4851, ptr %4843, align 1, !tbaa !51
  %4852 = getelementptr inbounds nuw i8, ptr %4602, i64 6
  %4853 = icmp eq i8 %4607, 1
  br i1 %4853, label %5997, label %4854

4854:                                             ; preds = %4850
  %4855 = lshr i64 %4608, 8
  %4856 = trunc i64 %4855 to i8
  store i8 %4856, ptr %4852, align 1, !tbaa !51
  %4857 = getelementptr inbounds nuw i8, ptr %4602, i64 7
  %4858 = icmp eq i8 %4607, 2
  br i1 %4858, label %5997, label %4859

4859:                                             ; preds = %4854
  %4860 = lshr i64 %4608, 16
  %4861 = trunc i64 %4860 to i8
  store i8 %4861, ptr %4857, align 1, !tbaa !51
  %4862 = getelementptr inbounds nuw i8, ptr %4602, i64 8
  br label %5997

4863:                                             ; preds = %4821
  %4864 = and i32 %4690, 49152
  %4865 = icmp eq i32 %4864, 32768
  br i1 %4865, label %6022, label %4866

4866:                                             ; preds = %4863, %4724, %4719, %4707
  br i1 %4711, label %4949, label %4867

4867:                                             ; preds = %4866
  br i1 %4712, label %4868, label %6022, !prof !35

4868:                                             ; preds = %4867
  %4869 = load i8, ptr %4609, align 1, !tbaa !51
  %4870 = zext i8 %4869 to i32
  %4871 = icmp eq i8 %4869, 103
  br i1 %4871, label %4949, label %4872

4872:                                             ; preds = %4868
  %4873 = icmp eq i32 %14, 382
  br i1 %4873, label %4924, label %4874

4874:                                             ; preds = %4872
  %4875 = icmp eq ptr %4602, %4609
  br i1 %4875, label %.loopexit, label %4876

4876:                                             ; preds = %4874
  %4877 = sub i64 %4614, %4613
  %4878 = icmp ult i64 %4877, 16
  br i1 %4878, label %.preheader, label %4879

.preheader:                                       ; preds = %4920, %4903, %4876
  %.ph = phi ptr [ %4922, %4920 ], [ %4905, %4903 ], [ %4602, %4876 ]
  br label %4942

4879:                                             ; preds = %4876
  %4880 = icmp ult i64 %4877, 128
  br i1 %4880, label %4908, label %4881

4881:                                             ; preds = %4879
  %4882 = and i64 %4877, -128
  br label %4883

4883:                                             ; preds = %4883, %4881
  %4884 = phi i64 [ 0, %4881 ], [ %4899, %4883 ]
  %4885 = sub i64 0, %4884
  %4886 = getelementptr i8, ptr %4602, i64 %4885
  %4887 = getelementptr inbounds i8, ptr %4886, i64 -32
  %4888 = getelementptr inbounds i8, ptr %4886, i64 -64
  %4889 = getelementptr inbounds i8, ptr %4886, i64 -96
  %4890 = getelementptr inbounds i8, ptr %4886, i64 -128
  %4891 = load <32 x i8>, ptr %4887, align 1, !tbaa !51
  %4892 = load <32 x i8>, ptr %4888, align 1, !tbaa !51
  %4893 = load <32 x i8>, ptr %4889, align 1, !tbaa !51
  %4894 = load <32 x i8>, ptr %4890, align 1, !tbaa !51
  %4895 = getelementptr i8, ptr %4886, i64 -31
  %4896 = getelementptr i8, ptr %4886, i64 -63
  %4897 = getelementptr i8, ptr %4886, i64 -95
  %4898 = getelementptr i8, ptr %4886, i64 -127
  store <32 x i8> %4891, ptr %4895, align 1, !tbaa !51
  store <32 x i8> %4892, ptr %4896, align 1, !tbaa !51
  store <32 x i8> %4893, ptr %4897, align 1, !tbaa !51
  store <32 x i8> %4894, ptr %4898, align 1, !tbaa !51
  %4899 = add nuw i64 %4884, 128
  %4900 = icmp eq i64 %4899, %4882
  br i1 %4900, label %4901, label %4883, !llvm.loop !108

4901:                                             ; preds = %4883
  %4902 = icmp eq i64 %4877, %4882
  br i1 %4902, label %.loopexit, label %4903

4903:                                             ; preds = %4901
  %4904 = sub i64 0, %4882
  %4905 = getelementptr i8, ptr %4602, i64 %4904
  %4906 = and i64 %4877, 112
  %4907 = icmp eq i64 %4906, 0
  br i1 %4907, label %.preheader, label %4908

4908:                                             ; preds = %4903, %4879
  %4909 = phi i64 [ %4882, %4903 ], [ 0, %4879 ]
  %4910 = and i64 %4877, -16
  br label %4911

4911:                                             ; preds = %4911, %4908
  %4912 = phi i64 [ %4909, %4908 ], [ %4918, %4911 ]
  %4913 = sub i64 0, %4912
  %4914 = getelementptr i8, ptr %4602, i64 %4913
  %4915 = getelementptr inbounds i8, ptr %4914, i64 -16
  %4916 = load <16 x i8>, ptr %4915, align 1, !tbaa !51
  %4917 = getelementptr i8, ptr %4914, i64 -15
  store <16 x i8> %4916, ptr %4917, align 1, !tbaa !51
  %4918 = add nuw i64 %4912, 16
  %4919 = icmp eq i64 %4918, %4910
  br i1 %4919, label %4920, label %4911, !llvm.loop !112

4920:                                             ; preds = %4911
  %4921 = sub i64 0, %4910
  %4922 = getelementptr i8, ptr %4602, i64 %4921
  %4923 = icmp eq i64 %4877, %4910
  br i1 %4923, label %.loopexit, label %.preheader

4924:                                             ; preds = %4872
  %4925 = and i32 %4870, 64
  %4926 = icmp eq i32 %4925, 0
  br i1 %4926, label %4949, label %4927

4927:                                             ; preds = %4924
  %4928 = and i32 %4870, 247
  %4929 = trunc nuw i32 %4928 to i8
  store i8 %4929, ptr %4609, align 1, !tbaa !51
  %4930 = icmp ne i32 %4928, 64
  %4931 = and i32 %4605, 1073741824
  %4932 = icmp ne i32 %4931, 0
  %4933 = select i1 %4930, i1 true, i1 %4932
  br i1 %4933, label %4949, label %4934

4934:                                             ; preds = %4927
  %4935 = getelementptr inbounds nuw i8, ptr %4609, i64 1
  %4936 = icmp eq ptr %4935, %4602
  br i1 %4936, label %4940, label %4937

4937:                                             ; preds = %4934
  %4938 = xor i64 %4613, -1
  %4939 = add i64 %4938, %4614
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %4609, ptr nonnull align 1 %4935, i64 %4939, i1 false), !tbaa !51
  br label %4940

4940:                                             ; preds = %4937, %4934
  %4941 = getelementptr inbounds i8, ptr %4602, i64 -1
  br label %4949

4942:                                             ; preds = %.preheader, %4942
  %4943 = phi ptr [ %4944, %4942 ], [ %.ph, %.preheader ]
  %4944 = getelementptr inbounds i8, ptr %4943, i64 -1
  %4945 = load i8, ptr %4944, align 1, !tbaa !51
  store i8 %4945, ptr %4943, align 1, !tbaa !51
  %4946 = icmp eq ptr %4944, %4609
  br i1 %4946, label %.loopexit, label %4942, !llvm.loop !113

.loopexit:                                        ; preds = %4942, %4920, %4901, %4874
  %4947 = phi ptr [ %4602, %4874 ], [ %4609, %4920 ], [ %4609, %4901 ], [ %4609, %4942 ]
  store i8 103, ptr %4947, align 1, !tbaa !51
  %4948 = getelementptr inbounds nuw i8, ptr %4602, i64 1
  br label %4949

4949:                                             ; preds = %.loopexit, %4940, %4927, %4924, %4868, %4866
  %4950 = phi ptr [ %4602, %4866 ], [ %4602, %4868 ], [ %4602, %4924 ], [ %4941, %4940 ], [ %4602, %4927 ], [ %4948, %.loopexit ]
  %4951 = trunc nuw nsw i32 %4603 to i8
  %4952 = shl nuw nsw i8 %4951, 3
  %4953 = or disjoint i8 %4952, 4
  store i8 %4953, ptr %4950, align 1, !tbaa !51
  %4954 = getelementptr inbounds nuw i8, ptr %4950, i64 1
  store i8 37, ptr %4954, align 1, !tbaa !51
  %4955 = getelementptr inbounds nuw i8, ptr %4950, i64 2
  store i32 %4694, ptr %4955, align 1, !tbaa !51
  %4956 = getelementptr inbounds nuw i8, ptr %4950, i64 6
  br label %5282

4957:                                             ; preds = %4685
  %4958 = trunc nuw nsw i32 %4603 to i8
  %4959 = shl nuw nsw i8 %4958, 3
  %4960 = or disjoint i8 %4959, 5
  store i8 %4960, ptr %4602, align 1, !tbaa !51
  %4961 = getelementptr inbounds nuw i8, ptr %4602, i64 1
  %4962 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4963 = load i8, ptr %4962, align 8, !tbaa !42
  %4964 = and i8 %4963, 1
  %4965 = icmp eq i8 %4964, 0
  br i1 %4965, label %5084, label %4966

4966:                                             ; preds = %5210, %4957
  %4967 = phi ptr [ %5222, %5210 ], [ %4961, %4957 ]
  %4968 = phi i32 [ %5136, %5210 ], [ %4605, %4957 ]
  %4969 = phi i8 [ %5138, %5210 ], [ %4607, %4957 ]
  %4970 = phi i64 [ %5139, %5210 ], [ %4608, %4957 ]
  %4971 = phi i32 [ %5141, %5210 ], [ %4611, %4957 ]
  %4972 = phi ptr [ %5142, %5210 ], [ %4612, %4957 ]
  %4973 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4974 = load ptr, ptr %4973, align 8, !tbaa !36
  %4975 = getelementptr inbounds nuw i8, ptr %4974, i64 268
  %4976 = load i32, ptr %4975, align 4, !tbaa !114
  %4977 = getelementptr inbounds nuw i8, ptr %4974, i64 264
  %4978 = load i32, ptr %4977, align 8, !tbaa !115
  %4979 = icmp eq i32 %4976, %4978
  br i1 %4979, label %4980, label %4985

4980:                                             ; preds = %4966
  %4981 = getelementptr inbounds nuw i8, ptr %4974, i64 256
  %4982 = getelementptr inbounds nuw i8, ptr %4974, i64 96
  %4983 = call noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase5_growEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16) %4981, ptr noundef nonnull %4982, i32 noundef 8, i32 noundef 1) #14
  %4984 = icmp eq i32 %4983, 0
  br i1 %4984, label %._crit_edge147, label %6022, !prof !116

._crit_edge147:                                   ; preds = %4980
  %.pre148 = load ptr, ptr %4973, align 8, !tbaa !36
  br label %4985

4985:                                             ; preds = %._crit_edge147, %4966
  %4986 = phi ptr [ %.pre148, %._crit_edge147 ], [ %4974, %4966 ]
  %4987 = getelementptr inbounds nuw i8, ptr %4972, i64 12
  %4988 = load i32, ptr %4987, align 4, !tbaa !47
  %4989 = and i32 %4971, 16
  %4990 = icmp eq i32 %4989, 0
  br i1 %4990, label %5048, label %4991

4991:                                             ; preds = %4985
  %4992 = getelementptr inbounds nuw i8, ptr %4972, i64 4
  %4993 = load i32, ptr %4992, align 4, !tbaa !58
  %4994 = getelementptr inbounds nuw i8, ptr %4986, i64 248
  %4995 = load i32, ptr %4994, align 8, !tbaa !115
  %4996 = icmp ugt i32 %4995, %4993
  br i1 %4996, label %4997, label %6022

4997:                                             ; preds = %4991
  %4998 = getelementptr inbounds nuw i8, ptr %4986, i64 240
  %4999 = zext i32 %4993 to i64
  %5000 = load ptr, ptr %4998, align 8, !tbaa !117
  %5001 = getelementptr inbounds nuw [8 x i8], ptr %5000, i64 %4999
  %5002 = load ptr, ptr %5001, align 8, !tbaa !28
  %5003 = icmp eq ptr %5002, null
  br i1 %5003, label %6022, label %5004, !prof !39

5004:                                             ; preds = %4997
  %5005 = call noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder13newRelocEntryEPPNS0_10RelocEntryENS0_9RelocTypeE(ptr noundef nonnull align 8 dereferenceable(336) %4986, ptr noundef nonnull %7, i32 noundef 3) #14
  %5006 = icmp eq i32 %5005, 0
  br i1 %5006, label %5007, label %6022, !prof !35

5007:                                             ; preds = %5004
  %5008 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5009 = load ptr, ptr %5008, align 8, !tbaa !38
  %5010 = load i32, ptr %5009, align 8, !tbaa !92
  %5011 = load ptr, ptr %7, align 8, !tbaa !28
  %5012 = getelementptr inbounds nuw i8, ptr %5011, i64 16
  store i32 %5010, ptr %5012, align 8, !tbaa !93
  %5013 = load ptr, ptr %11, align 8, !tbaa !29
  %5014 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5015 = load ptr, ptr %5014, align 8, !tbaa !80
  %5016 = ptrtoint ptr %5013 to i64
  %5017 = ptrtoint ptr %5015 to i64
  %5018 = sub i64 %5016, %5017
  %5019 = getelementptr inbounds nuw i8, ptr %5011, i64 24
  store i64 %5018, ptr %5019, align 8, !tbaa !98
  %5020 = getelementptr inbounds nuw i8, ptr %5011, i64 8
  store i8 1, ptr %5020, align 8, !tbaa !99
  %5021 = getelementptr inbounds nuw i8, ptr %5011, i64 9
  store i8 0, ptr %5021, align 1, !tbaa !100
  %5022 = getelementptr inbounds nuw i8, ptr %5011, i64 10
  %5023 = getelementptr inbounds nuw i8, ptr %5011, i64 11
  store i8 4, ptr %5023, align 1, !tbaa !101
  %5024 = getelementptr inbounds nuw i8, ptr %5011, i64 12
  %5025 = getelementptr inbounds nuw i8, ptr %5011, i64 13
  store i8 32, ptr %5025, align 1, !tbaa !102
  %5026 = getelementptr inbounds nuw i8, ptr %5011, i64 14
  store i8 0, ptr %5026, align 2, !tbaa !103
  %5027 = getelementptr inbounds nuw i8, ptr %5011, i64 15
  store i8 0, ptr %5027, align 1, !tbaa !104
  %5028 = ptrtoint ptr %4967 to i64
  %5029 = sub i64 %5028, %5016
  %5030 = trunc i64 %5029 to i8
  %5031 = add nuw nsw i8 %4969, 4
  %5032 = add i8 %5031, %5030
  store i8 %5032, ptr %5022, align 2, !tbaa !105
  store i8 %5030, ptr %5024, align 4, !tbaa !106
  %5033 = sext i32 %4988 to i64
  %5034 = getelementptr inbounds nuw i8, ptr %5011, i64 32
  store i64 %5033, ptr %5034, align 8, !tbaa !107
  %5035 = getelementptr inbounds nuw i8, ptr %5002, i64 32
  %5036 = load ptr, ptr %5035, align 8, !tbaa !118
  %5037 = icmp eq ptr %5036, null
  br i1 %5037, label %5045, label %5038

5038:                                             ; preds = %5007
  %5039 = getelementptr inbounds nuw i8, ptr %5002, i64 24
  %5040 = load i64, ptr %5039, align 8, !tbaa !123
  %5041 = add i64 %5040, %5033
  store i64 %5041, ptr %5034, align 8, !tbaa !107
  %5042 = load i32, ptr %5036, align 8, !tbaa !92
  %5043 = getelementptr inbounds nuw i8, ptr %5011, i64 20
  store i32 %5042, ptr %5043, align 4, !tbaa !124
  store i32 0, ptr %4967, align 1, !tbaa !51
  %5044 = getelementptr inbounds nuw i8, ptr %4967, i64 4
  br label %5282

5045:                                             ; preds = %5007
  %5046 = zext nneg i8 %4969 to i32
  %5047 = sub nuw nsw i32 -4, %5046
  br label %5939

5048:                                             ; preds = %4985
  %5049 = call noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder13newRelocEntryEPPNS0_10RelocEntryENS0_9RelocTypeE(ptr noundef nonnull align 8 dereferenceable(336) %4986, ptr noundef nonnull %7, i32 noundef 3) #14
  %5050 = icmp eq i32 %5049, 0
  br i1 %5050, label %5051, label %6022, !prof !35

5051:                                             ; preds = %5048
  %5052 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5053 = load ptr, ptr %5052, align 8, !tbaa !38
  %5054 = load i32, ptr %5053, align 8, !tbaa !92
  %5055 = load ptr, ptr %7, align 8, !tbaa !28
  %5056 = getelementptr inbounds nuw i8, ptr %5055, i64 16
  store i32 %5054, ptr %5056, align 8, !tbaa !93
  %5057 = getelementptr inbounds nuw i8, ptr %5055, i64 20
  store i32 %5054, ptr %5057, align 4, !tbaa !124
  %5058 = getelementptr inbounds nuw i8, ptr %5055, i64 8
  store i8 1, ptr %5058, align 8, !tbaa !99
  %5059 = getelementptr inbounds nuw i8, ptr %5055, i64 9
  store i8 0, ptr %5059, align 1, !tbaa !100
  %5060 = getelementptr inbounds nuw i8, ptr %5055, i64 10
  %5061 = getelementptr inbounds nuw i8, ptr %5055, i64 11
  store i8 4, ptr %5061, align 1, !tbaa !101
  %5062 = getelementptr inbounds nuw i8, ptr %5055, i64 12
  %5063 = getelementptr inbounds nuw i8, ptr %5055, i64 13
  store i8 32, ptr %5063, align 1, !tbaa !102
  %5064 = getelementptr inbounds nuw i8, ptr %5055, i64 14
  store i8 0, ptr %5064, align 2, !tbaa !103
  %5065 = getelementptr inbounds nuw i8, ptr %5055, i64 15
  store i8 0, ptr %5065, align 1, !tbaa !104
  %5066 = load ptr, ptr %11, align 8, !tbaa !29
  %5067 = ptrtoint ptr %4967 to i64
  %5068 = ptrtoint ptr %5066 to i64
  %5069 = sub i64 %5067, %5068
  %5070 = trunc i64 %5069 to i8
  %5071 = add nuw nsw i8 %4969, 4
  %5072 = add i8 %5071, %5070
  store i8 %5072, ptr %5060, align 2, !tbaa !105
  store i8 %5070, ptr %5062, align 4, !tbaa !106
  %5073 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5074 = load ptr, ptr %5073, align 8, !tbaa !80
  %5075 = ptrtoint ptr %5074 to i64
  %5076 = sub i64 %5068, %5075
  %5077 = getelementptr inbounds nuw i8, ptr %5055, i64 24
  store i64 %5076, ptr %5077, align 8, !tbaa !98
  %5078 = zext i8 %5072 to i64
  %5079 = sext i32 %4988 to i64
  %5080 = add nsw i64 %5078, %5079
  %5081 = add i64 %5080, %5076
  %5082 = getelementptr inbounds nuw i8, ptr %5055, i64 32
  store i64 %5081, ptr %5082, align 8, !tbaa !107
  store i32 0, ptr %4967, align 1, !tbaa !51
  %5083 = getelementptr inbounds nuw i8, ptr %4967, i64 4
  br label %5282

5084:                                             ; preds = %4957
  %5085 = getelementptr inbounds nuw i8, ptr %4612, i64 12
  %5086 = load i32, ptr %5085, align 4, !tbaa !47
  %5087 = and i32 %4611, 16
  %5088 = icmp eq i32 %5087, 0
  br i1 %5088, label %5125, label %5089

5089:                                             ; preds = %5084
  %5090 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5091 = load ptr, ptr %5090, align 8, !tbaa !36
  %5092 = getelementptr inbounds nuw i8, ptr %4612, i64 4
  %5093 = load i32, ptr %5092, align 4, !tbaa !58
  %5094 = getelementptr inbounds nuw i8, ptr %5091, i64 248
  %5095 = load i32, ptr %5094, align 8, !tbaa !115
  %5096 = icmp ugt i32 %5095, %5093
  br i1 %5096, label %5097, label %6022

5097:                                             ; preds = %5089
  %5098 = getelementptr inbounds nuw i8, ptr %5091, i64 240
  %5099 = zext i32 %5093 to i64
  %5100 = load ptr, ptr %5098, align 8, !tbaa !117
  %5101 = getelementptr inbounds nuw [8 x i8], ptr %5100, i64 %5099
  %5102 = load ptr, ptr %5101, align 8, !tbaa !28
  %5103 = icmp eq ptr %5102, null
  br i1 %5103, label %6022, label %5104, !prof !39

5104:                                             ; preds = %5097
  %5105 = zext nneg i8 %4607 to i32
  %5106 = sub i32 %5086, %5105
  %5107 = add i32 %5106, -4
  %5108 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5109 = load ptr, ptr %5108, align 8, !tbaa !38
  %5110 = getelementptr inbounds nuw i8, ptr %5102, i64 32
  %5111 = load ptr, ptr %5110, align 8, !tbaa !118
  %5112 = icmp eq ptr %5111, %5109
  br i1 %5112, label %5113, label %5939

5113:                                             ; preds = %5104
  %5114 = getelementptr inbounds nuw i8, ptr %5102, i64 24
  %5115 = load i64, ptr %5114, align 8, !tbaa !123
  %5116 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5117 = load ptr, ptr %5116, align 8, !tbaa !80
  %5118 = ptrtoint ptr %4961 to i64
  %5119 = ptrtoint ptr %5117 to i64
  %5120 = sub i64 %5115, %5118
  %5121 = add i64 %5120, %5119
  %5122 = trunc i64 %5121 to i32
  %5123 = add nsw i32 %5107, %5122
  store i32 %5123, ptr %4961, align 1, !tbaa !51
  %5124 = getelementptr inbounds nuw i8, ptr %4602, i64 5
  br label %5282

5125:                                             ; preds = %5084
  store i32 %5086, ptr %4961, align 1, !tbaa !51
  %5126 = getelementptr inbounds nuw i8, ptr %4602, i64 5
  br label %5282

5127:                                             ; preds = %4601
  %5128 = and i32 %4611, 64
  %5129 = icmp eq i32 %5128, 0
  br i1 %5129, label %5130, label %5223

5130:                                             ; preds = %5127
  %5131 = icmp eq i32 %4610, 4
  br i1 %5131, label %6022, label %5132, !prof !37

5132:                                             ; preds = %5715, %5130
  %5133 = phi ptr [ %5711, %5715 ], [ %4602, %5130 ]
  %5134 = phi i32 [ %5582, %5715 ], [ %4603, %5130 ]
  %5135 = phi i32 [ %5556, %5715 ], [ %4604, %5130 ]
  %5136 = phi i32 [ %46, %5715 ], [ %4605, %5130 ]
  %5137 = phi i32 [ %5710, %5715 ], [ %4606, %5130 ]
  %5138 = phi i8 [ %5523, %5715 ], [ %4607, %5130 ]
  %5139 = phi i64 [ %5524, %5715 ], [ %4608, %5130 ]
  %5140 = phi i32 [ %5563, %5715 ], [ %4610, %5130 ]
  %5141 = phi i32 [ %5532, %5715 ], [ %4611, %5130 ]
  %5142 = phi ptr [ %5525, %5715 ], [ %4612, %5130 ]
  %5143 = and i32 %5140, 7
  %5144 = and i32 %5141, 1
  %5145 = icmp eq i32 %5144, 0
  br i1 %5145, label %5186, label %5146

5146:                                             ; preds = %5132
  %5147 = and i32 %5135, 7
  %5148 = getelementptr inbounds nuw i8, ptr %5142, i64 12
  %5149 = load i32, ptr %5148, align 4, !tbaa !47
  %5150 = shl nuw nsw i32 %5134, 3
  %5151 = load i32, ptr %5142, align 4, !tbaa !31
  %5152 = lshr i32 %5151, 10
  %5153 = and i32 %5152, 192
  %5154 = shl nuw nsw i32 %5143, 3
  %5155 = or disjoint i32 %5153, %5154
  %5156 = or disjoint i32 %5155, %5147
  %5157 = icmp eq i32 %5149, 0
  %5158 = icmp ne i32 %5147, 5
  %5159 = select i1 %5157, i1 %5158, i1 false
  br i1 %5159, label %5160, label %5166

5160:                                             ; preds = %5146
  %5161 = trunc nuw nsw i32 %5150 to i8
  %5162 = or disjoint i8 %5161, 4
  store i8 %5162, ptr %5133, align 1, !tbaa !51
  %5163 = getelementptr inbounds nuw i8, ptr %5133, i64 1
  %5164 = trunc nuw i32 %5156 to i8
  store i8 %5164, ptr %5163, align 1, !tbaa !51
  %5165 = getelementptr inbounds nuw i8, ptr %5133, i64 2
  br label %5282

5166:                                             ; preds = %5146
  %5167 = lshr i32 %5137, 13
  %5168 = and i32 %5167, 7
  %5169 = ashr i32 %5149, %5168
  %5170 = add i32 %5169, 128
  %5171 = icmp ult i32 %5170, 256
  %5172 = shl i32 %5169, %5168
  %5173 = icmp eq i32 %5149, %5172
  %5174 = select i1 %5171, i1 %5173, i1 false
  %5175 = trunc nuw nsw i32 %5150 to i8
  %5176 = getelementptr inbounds nuw i8, ptr %5133, i64 1
  %5177 = trunc nuw i32 %5156 to i8
  %5178 = getelementptr inbounds nuw i8, ptr %5133, i64 2
  br i1 %5174, label %5179, label %5183

5179:                                             ; preds = %5166
  %5180 = add nuw nsw i8 %5175, 68
  store i8 %5180, ptr %5133, align 1, !tbaa !51
  store i8 %5177, ptr %5176, align 1, !tbaa !51
  %5181 = trunc nsw i32 %5169 to i8
  store i8 %5181, ptr %5178, align 1, !tbaa !51
  %5182 = getelementptr inbounds nuw i8, ptr %5133, i64 3
  br label %5282

5183:                                             ; preds = %5166
  %5184 = add nuw nsw i8 %5175, -124
  store i8 %5184, ptr %5133, align 1, !tbaa !51
  store i8 %5177, ptr %5176, align 1, !tbaa !51
  store i32 %5149, ptr %5178, align 1, !tbaa !51
  %5185 = getelementptr inbounds nuw i8, ptr %5133, i64 6
  br label %5282

5186:                                             ; preds = %5132
  %5187 = and i32 %5141, 48
  %5188 = icmp eq i32 %5187, 0
  br i1 %5188, label %5189, label %5205

5189:                                             ; preds = %5186
  %5190 = trunc nuw nsw i32 %5134 to i8
  %5191 = shl nuw nsw i8 %5190, 3
  %5192 = or disjoint i8 %5191, 4
  store i8 %5192, ptr %5133, align 1, !tbaa !51
  %5193 = getelementptr inbounds nuw i8, ptr %5133, i64 1
  %5194 = load i32, ptr %5142, align 4, !tbaa !31
  %5195 = lshr i32 %5194, 10
  %5196 = and i32 %5195, 192
  %5197 = shl nuw nsw i32 %5143, 3
  %5198 = or disjoint i32 %5196, %5197
  %5199 = trunc nuw i32 %5198 to i8
  %5200 = or disjoint i8 %5199, 5
  store i8 %5200, ptr %5193, align 1, !tbaa !51
  %5201 = getelementptr inbounds nuw i8, ptr %5133, i64 2
  %5202 = getelementptr inbounds nuw i8, ptr %5142, i64 12
  %5203 = load i32, ptr %5202, align 4, !tbaa !47
  store i32 %5203, ptr %5201, align 1, !tbaa !51
  %5204 = getelementptr inbounds nuw i8, ptr %5133, i64 6
  br label %5282

5205:                                             ; preds = %5186
  %5206 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5207 = load i8, ptr %5206, align 8, !tbaa !42
  %5208 = and i8 %5207, 1
  %5209 = icmp eq i8 %5208, 0
  br i1 %5209, label %6022, label %5210

5210:                                             ; preds = %5205
  %5211 = trunc nuw nsw i32 %5134 to i8
  %5212 = shl nuw nsw i8 %5211, 3
  %5213 = or disjoint i8 %5212, 4
  store i8 %5213, ptr %5133, align 1, !tbaa !51
  %5214 = getelementptr inbounds nuw i8, ptr %5133, i64 1
  %5215 = load i32, ptr %5142, align 4, !tbaa !31
  %5216 = lshr i32 %5215, 10
  %5217 = and i32 %5216, 192
  %5218 = shl nuw nsw i32 %5143, 3
  %5219 = or disjoint i32 %5217, %5218
  %5220 = trunc nuw i32 %5219 to i8
  %5221 = or disjoint i8 %5220, 5
  store i8 %5221, ptr %5214, align 1, !tbaa !51
  %5222 = getelementptr inbounds nuw i8, ptr %5133, i64 2
  br label %4966

5223:                                             ; preds = %5127
  %5224 = getelementptr inbounds nuw i8, ptr %4612, i64 12
  %5225 = load i32, ptr %5224, align 4, !tbaa !47
  %5226 = shl i32 %5225, 16
  %5227 = ashr exact i32 %5226, 16
  %5228 = and i32 %4611, 3
  %5229 = icmp eq i32 %5228, 0
  br i1 %5229, label %5273, label %5230

5230:                                             ; preds = %5223
  %5231 = and i32 %4604, 7
  %5232 = and i32 %4610, 7
  %5233 = icmp eq i32 %5228, 3
  br i1 %5233, label %5234, label %5241

5234:                                             ; preds = %5230
  %5235 = load i32, ptr %4612, align 4, !tbaa !31
  %5236 = and i32 %5235, 196608
  %5237 = icmp eq i32 %5236, 0
  br i1 %5237, label %5238, label %6022, !prof !35

5238:                                             ; preds = %5234
  %5239 = shl nuw nsw i32 %5231, 3
  %5240 = or disjoint i32 %5232, %5239
  br label %5245

5241:                                             ; preds = %5230
  %5242 = and i32 %4611, 2
  %5243 = icmp eq i32 %5242, 0
  %5244 = select i1 %5243, i32 %5231, i32 %5232
  br label %5245

5245:                                             ; preds = %5241, %5238
  %.sink261 = phi i32 [ %5244, %5241 ], [ %5240, %5238 ]
  %_ZN6asmjit9_abi_1_103x86L17x86Mod16BaseTableE.sink = phi ptr [ @_ZN6asmjit9_abi_1_103x86L17x86Mod16BaseTableE, %5241 ], [ @_ZN6asmjit9_abi_1_103x86L22x86Mod16BaseIndexTableE, %5238 ]
  %5246 = zext nneg i32 %.sink261 to i64
  %5247 = getelementptr inbounds nuw i8, ptr %_ZN6asmjit9_abi_1_103x86L17x86Mod16BaseTableE.sink, i64 %5246
  %5248 = load i8, ptr %5247, align 1, !tbaa !51
  %5249 = icmp eq i8 %5248, -1
  br i1 %5249, label %6022, label %5250, !prof !37

5250:                                             ; preds = %5245
  %5251 = zext i8 %5248 to i32
  %5252 = shl nuw nsw i32 %4603, 3
  %5253 = add nuw nsw i32 %5252, %5251
  %5254 = icmp eq i32 %5226, 0
  %5255 = icmp ne i32 %5253, 6
  %5256 = select i1 %5254, i1 %5255, i1 false
  br i1 %5256, label %5257, label %5260

5257:                                             ; preds = %5250
  %5258 = trunc i32 %5253 to i8
  store i8 %5258, ptr %4602, align 1, !tbaa !51
  %5259 = getelementptr inbounds nuw i8, ptr %4602, i64 1
  br label %5282

5260:                                             ; preds = %5250
  %5261 = add nsw i32 %5227, 128
  %5262 = icmp ult i32 %5261, 256
  %5263 = trunc i32 %5253 to i8
  %5264 = getelementptr inbounds nuw i8, ptr %4602, i64 1
  br i1 %5262, label %5265, label %5269

5265:                                             ; preds = %5260
  %5266 = add i8 %5263, 64
  store i8 %5266, ptr %4602, align 1, !tbaa !51
  %5267 = trunc i32 %5225 to i8
  store i8 %5267, ptr %5264, align 1, !tbaa !51
  %5268 = getelementptr inbounds nuw i8, ptr %4602, i64 2
  br label %5282

5269:                                             ; preds = %5260
  %5270 = xor i8 %5263, -128
  store i8 %5270, ptr %4602, align 1, !tbaa !51
  %5271 = trunc i32 %5225 to i16
  store i16 %5271, ptr %5264, align 1, !tbaa !51
  %5272 = getelementptr inbounds nuw i8, ptr %4602, i64 3
  br label %5282

5273:                                             ; preds = %5223
  %5274 = and i32 %4611, 48
  %5275 = icmp eq i32 %5274, 0
  br i1 %5275, label %5276, label %6022

5276:                                             ; preds = %5273
  %5277 = trunc nuw nsw i32 %4603 to i8
  %5278 = or i8 %5277, 6
  store i8 %5278, ptr %4602, align 1, !tbaa !51
  %5279 = getelementptr inbounds nuw i8, ptr %4602, i64 1
  %5280 = trunc i32 %5225 to i16
  store i16 %5280, ptr %5279, align 1, !tbaa !51
  %5281 = getelementptr inbounds nuw i8, ptr %4602, i64 3
  br label %5282

5282:                                             ; preds = %5276, %5269, %5265, %5257, %5189, %5183, %5179, %5160, %5125, %5113, %5051, %5038, %4949, %4701, %4682, %4678, %4664, %4660, %4656, %4635
  %5283 = phi ptr [ %5204, %5189 ], [ %5083, %5051 ], [ %5044, %5038 ], [ %5165, %5160 ], [ %5182, %5179 ], [ %5185, %5183 ], [ %5126, %5125 ], [ %5124, %5113 ], [ %4641, %4635 ], [ %4659, %4656 ], [ %4662, %4660 ], [ %4666, %4664 ], [ %4681, %4678 ], [ %4684, %4682 ], [ %4706, %4701 ], [ %4956, %4949 ], [ %5281, %5276 ], [ %5272, %5269 ], [ %5268, %5265 ], [ %5259, %5257 ]
  %5284 = phi i32 [ %5136, %5189 ], [ %4968, %5051 ], [ %4968, %5038 ], [ %5136, %5160 ], [ %5136, %5179 ], [ %5136, %5183 ], [ %4605, %5125 ], [ %4605, %5113 ], [ %4605, %4635 ], [ %4605, %4656 ], [ %4605, %4660 ], [ %4605, %4664 ], [ %4605, %4678 ], [ %4605, %4682 ], [ %4605, %4701 ], [ %4605, %4949 ], [ %4605, %5276 ], [ %4605, %5269 ], [ %4605, %5265 ], [ %4605, %5257 ]
  %5285 = phi i8 [ %5138, %5189 ], [ %4969, %5051 ], [ %4969, %5038 ], [ %5138, %5160 ], [ %5138, %5179 ], [ %5138, %5183 ], [ %4607, %5125 ], [ %4607, %5113 ], [ %4607, %4635 ], [ %4607, %4656 ], [ %4607, %4660 ], [ %4607, %4664 ], [ %4607, %4678 ], [ %4607, %4682 ], [ %4607, %4701 ], [ %4607, %4949 ], [ %4607, %5276 ], [ %4607, %5269 ], [ %4607, %5265 ], [ %4607, %5257 ]
  %5286 = phi i64 [ %5139, %5189 ], [ %4970, %5051 ], [ %4970, %5038 ], [ %5139, %5160 ], [ %5139, %5179 ], [ %5139, %5183 ], [ %4608, %5125 ], [ %4608, %5113 ], [ %4608, %4635 ], [ %4608, %4656 ], [ %4608, %4660 ], [ %4608, %4664 ], [ %4608, %4678 ], [ %4608, %4682 ], [ %4608, %4701 ], [ %4608, %4949 ], [ %4608, %5276 ], [ %4608, %5269 ], [ %4608, %5265 ], [ %4608, %5257 ]
  %5287 = icmp samesign ugt i8 %5285, 3
  br i1 %5287, label %.thread, label %5290

.thread:                                          ; preds = %5282
  %5288 = trunc i64 %5286 to i32
  store i32 %5288, ptr %5283, align 1, !tbaa !51
  %5289 = getelementptr inbounds nuw i8, ptr %5283, i64 4
  br label %5997

5290:                                             ; preds = %5282
  %5291 = icmp eq i8 %5285, 0
  br i1 %5291, label %5997, label %5292

5292:                                             ; preds = %5290
  %5293 = trunc i64 %5286 to i8
  store i8 %5293, ptr %5283, align 1, !tbaa !51
  %5294 = getelementptr inbounds nuw i8, ptr %5283, i64 1
  %5295 = icmp eq i8 %5285, 1
  br i1 %5295, label %5997, label %5296

5296:                                             ; preds = %5292
  %5297 = lshr i64 %5286, 8
  %5298 = trunc i64 %5297 to i8
  store i8 %5298, ptr %5294, align 1, !tbaa !51
  %5299 = getelementptr inbounds nuw i8, ptr %5283, i64 2
  %5300 = icmp eq i8 %5285, 2
  br i1 %5300, label %5997, label %5301

5301:                                             ; preds = %5296
  %5302 = lshr i64 %5286, 16
  %5303 = trunc i64 %5302 to i8
  store i8 %5303, ptr %5299, align 1, !tbaa !51
  %5304 = getelementptr inbounds nuw i8, ptr %5283, i64 3
  br label %5997

5305:                                             ; preds = %2551, %2542, %2538, %2503, %2499, %2495, %2454, %2446, %153
  %5306 = phi i32 [ %2556, %2551 ], [ %2545, %2542 ], [ %2539, %2538 ], [ %2506, %2503 ], [ %2502, %2499 ], [ %2498, %2495 ], [ %2451, %2446 ], [ %2457, %2454 ], [ %165, %153 ]
  %5307 = lshr i32 %5306, 21
  %5308 = and i32 %5307, 7
  %5309 = zext nneg i32 %5308 to i64
  %5310 = getelementptr inbounds nuw i8, ptr @_ZN6asmjit9_abi_1_103x86L11x86OpcodePPE, i64 %5309
  %5311 = load i8, ptr %5310, align 1, !tbaa !51
  %5312 = icmp ne i32 %5308, 0
  store i8 %5311, ptr %154, align 1, !tbaa !51
  %5313 = zext i1 %5312 to i64
  %5314 = getelementptr inbounds nuw i8, ptr %154, i64 %5313
  %5315 = lshr i32 %5306, 10
  %5316 = trunc i32 %5315 to i8
  store i8 %5316, ptr %5314, align 1, !tbaa !51
  %5317 = getelementptr inbounds nuw i8, ptr %5314, i64 1
  %5318 = trunc i32 %5306 to i8
  store i8 %5318, ptr %5317, align 1, !tbaa !51
  %5319 = getelementptr inbounds nuw i8, ptr %5314, i64 2
  br label %5997

5320:                                             ; preds = %153
  %5321 = lshr i32 %159, 19
  %5322 = and i32 %5321, 3072
  %5323 = lshr i32 %159, 13
  %5324 = and i32 %5323, 768
  %5325 = or disjoint i32 %5322, %5324
  %5326 = and i32 %45, 1024
  %5327 = icmp eq i32 %5326, 0
  br i1 %5327, label %5336, label %5328

5328:                                             ; preds = %5320
  %5329 = shl nuw nsw i32 %5325, 8
  %5330 = and i32 %159, 7936
  %5331 = or disjoint i32 %5329, %5330
  %5332 = shl i32 %165, 24
  %5333 = or disjoint i32 %5332, 7921860
  %5334 = xor i32 %5331, %5333
  store i32 %5334, ptr %154, align 1, !tbaa !51
  %5335 = getelementptr inbounds nuw i8, ptr %154, i64 4
  br label %5997

5336:                                             ; preds = %5320
  %5337 = and i32 %159, 7936
  %5338 = xor i32 %5325, %5337
  %5339 = lshr exact i32 %5338, 8
  store i8 -59, ptr %154, align 1, !tbaa !51
  %5340 = getelementptr inbounds nuw i8, ptr %154, i64 1
  %5341 = trunc nuw nsw i32 %5339 to i8
  %5342 = xor i8 %5341, -7
  store i8 %5342, ptr %5340, align 1, !tbaa !51
  %5343 = getelementptr inbounds nuw i8, ptr %154, i64 2
  %5344 = trunc i32 %165 to i8
  store i8 %5344, ptr %5343, align 1, !tbaa !51
  %5345 = getelementptr inbounds nuw i8, ptr %154, i64 3
  br label %5997

5346:                                             ; preds = %4131, %4116, %4077, %4036, %3974, %3920, %3889, %3865, %3837, %3789, %3770, %3748, %3739, %3712, %3701, %3692, %3666, %3636, %3625, %3606, %3567, %3555, %3537, %3516, %3447, %3419, %3373, %3351, %3273, %3263, %3163, %3135, %3079, %3059, %3031, %3010, %2999, %2996, %2989, %2979, %153
  %5347 = phi i32 [ %4137, %4131 ], [ %4118, %4116 ], [ %3280, %3273 ], [ %4042, %4036 ], [ %3980, %3974 ], [ %3924, %3920 ], [ %3893, %3889 ], [ %3869, %3865 ], [ %3843, %3837 ], [ %3795, %3789 ], [ %3772, %3770 ], [ %3754, %3748 ], [ %3741, %3739 ], [ %3715, %3712 ], [ %3707, %3701 ], [ %3694, %3692 ], [ %3672, %3666 ], [ %3639, %3636 ], [ %3631, %3625 ], [ %3608, %3606 ], [ %3548, %3537 ], [ %3561, %3555 ], [ %3571, %3567 ], [ %3453, %3447 ], [ %3265, %3263 ], [ %3165, %3163 ], [ %3148, %3135 ], [ %3081, %3079 ], [ %3061, %3059 ], [ %3033, %3031 ], [ %161, %3010 ], [ %2973, %2979 ], [ %2973, %2989 ], [ %2975, %2999 ], [ %2973, %2996 ], [ %161, %153 ], [ %3348, %3351 ], [ %3379, %3373 ], [ %3425, %3419 ], [ %3522, %3516 ], [ %4083, %4077 ]
  %5348 = phi i32 [ %4139, %4131 ], [ 0, %4116 ], [ %3282, %3273 ], [ %4044, %4036 ], [ %3982, %3974 ], [ %3926, %3920 ], [ %3895, %3889 ], [ %3871, %3865 ], [ %3845, %3837 ], [ %3797, %3789 ], [ %3774, %3770 ], [ %3756, %3748 ], [ %3743, %3739 ], [ %3705, %3712 ], [ %3709, %3701 ], [ %3696, %3692 ], [ %3674, %3666 ], [ %3629, %3636 ], [ %3633, %3625 ], [ %3610, %3606 ], [ %3550, %3537 ], [ %3563, %3555 ], [ %3573, %3567 ], [ %3455, %3447 ], [ %3267, %3263 ], [ %3167, %3163 ], [ %3150, %3135 ], [ %3083, %3079 ], [ %3063, %3059 ], [ %3035, %3031 ], [ %3012, %3010 ], [ %2975, %2979 ], [ %2975, %2989 ], [ %2973, %2999 ], [ %2975, %2996 ], [ 0, %153 ], [ %3353, %3351 ], [ %3381, %3373 ], [ %3427, %3419 ], [ %3524, %3516 ], [ %4094, %4077 ]
  %5349 = phi i32 [ %165, %4131 ], [ %165, %4116 ], [ %3274, %3273 ], [ %4007, %4036 ], [ %3953, %3974 ], [ %3916, %3920 ], [ %3888, %3889 ], [ %3860, %3865 ], [ %3836, %3837 ], [ %3788, %3789 ], [ %3769, %3770 ], [ %165, %3748 ], [ %3736, %3739 ], [ %3713, %3712 ], [ %165, %3701 ], [ %3689, %3692 ], [ %3665, %3666 ], [ %3637, %3636 ], [ %165, %3625 ], [ %3605, %3606 ], [ %3546, %3537 ], [ %3559, %3555 ], [ %3569, %3567 ], [ %3446, %3447 ], [ %3260, %3263 ], [ %3161, %3163 ], [ %3146, %3135 ], [ %3076, %3079 ], [ 2097605, %3059 ], [ %3030, %3031 ], [ %3017, %3010 ], [ %2984, %2979 ], [ %2995, %2989 ], [ %3000, %2999 ], [ %165, %2996 ], [ %165, %153 ], [ %3344, %3351 ], [ %3364, %3373 ], [ %3412, %3419 ], [ %165, %3516 ], [ %4088, %4077 ]
  %5350 = phi i8 [ 0, %4131 ], [ 0, %4116 ], [ 0, %3273 ], [ 1, %4036 ], [ 1, %3974 ], [ %3917, %3920 ], [ 0, %3889 ], [ 1, %3865 ], [ 0, %3837 ], [ 0, %3789 ], [ 0, %3770 ], [ 0, %3748 ], [ 1, %3739 ], [ 0, %3712 ], [ 0, %3701 ], [ 1, %3692 ], [ 0, %3666 ], [ 0, %3636 ], [ 0, %3625 ], [ 0, %3606 ], [ 0, %3537 ], [ 0, %3555 ], [ 0, %3567 ], [ 0, %3447 ], [ 1, %3263 ], [ 0, %3163 ], [ 0, %3135 ], [ 1, %3079 ], [ 1, %3059 ], [ 0, %3031 ], [ 0, %3010 ], [ 0, %2979 ], [ 0, %2989 ], [ 0, %2999 ], [ 0, %2996 ], [ 0, %153 ], [ 0, %3351 ], [ 1, %3373 ], [ 1, %3419 ], [ 1, %3516 ], [ 1, %4077 ]
  %5351 = phi i64 [ 0, %4131 ], [ 0, %4116 ], [ 0, %3273 ], [ %4049, %4036 ], [ %3986, %3974 ], [ %3919, %3920 ], [ 0, %3889 ], [ %3864, %3865 ], [ 0, %3837 ], [ 0, %3789 ], [ 0, %3770 ], [ 0, %3748 ], [ %3738, %3739 ], [ 0, %3712 ], [ 0, %3701 ], [ %3691, %3692 ], [ 0, %3666 ], [ 0, %3636 ], [ 0, %3625 ], [ 0, %3606 ], [ 0, %3537 ], [ 0, %3555 ], [ 0, %3567 ], [ 0, %3447 ], [ %3262, %3263 ], [ 0, %3163 ], [ 0, %3135 ], [ %3078, %3079 ], [ %3065, %3059 ], [ 0, %3031 ], [ 0, %3010 ], [ 0, %2979 ], [ 0, %2989 ], [ 0, %2999 ], [ 0, %2996 ], [ 0, %153 ], [ 0, %3351 ], [ %3372, %3373 ], [ %3418, %3419 ], [ %3515, %3516 ], [ %4095, %4077 ]
  %5352 = shl i32 %5347, 4
  %5353 = and i32 %5352, 63872
  %5354 = shl i32 %5348, 2
  %5355 = and i32 %5354, 96
  %5356 = or disjoint i32 %5355, %5353
  %5357 = and i32 %5349, 1610620672
  %5358 = and i32 %45, 4096
  %5359 = or i32 %5357, %5358
  %5360 = lshr exact i32 %5359, 8
  %5361 = or disjoint i32 %5356, %5360
  %5362 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %5363 = load i32, ptr %5362, align 4, !tbaa !125
  %5364 = shl i32 %5363, 16
  %5365 = or i32 %5361, %5364
  %5366 = and i32 %5347, 7
  %5367 = and i32 %45, 9175040
  %5368 = icmp eq i32 %5367, 0
  br i1 %5368, label %5395, label %5369

5369:                                             ; preds = %5346
  %5370 = and i32 %45, 8388608
  %5371 = or i32 %5365, %5370
  %5372 = and i32 %45, 786432
  %5373 = icmp eq i32 %5372, 0
  br i1 %5373, label %5395, label %5374

5374:                                             ; preds = %5369
  %5375 = and i32 %5365, 6291456
  %5376 = icmp eq i32 %5375, 4194304
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %21, i64 4
  %.pre146 = load i32, ptr %.phi.trans.insert, align 4
  %5377 = and i32 %.pre146, 112
  %5378 = icmp eq i32 %5377, 0
  %or.cond = select i1 %5376, i1 true, i1 %5378, !prof !90
  br i1 %or.cond, label %._crit_edge, label %6022, !prof !90

._crit_edge:                                      ; preds = %5374
  %5379 = and i32 %45, 262144
  %5380 = icmp eq i32 %5379, 0
  br i1 %5380, label %5389, label %5381

5381:                                             ; preds = %._crit_edge
  %5382 = and i32 %.pre146, 4
  %5383 = icmp eq i32 %5382, 0
  br i1 %5383, label %6022, label %5384, !prof !37

5384:                                             ; preds = %5381
  %5385 = and i32 %5371, -7340033
  %5386 = and i32 %45, 6291456
  %5387 = or disjoint i32 %5386, %5385
  %5388 = or disjoint i32 %5387, 1048576
  br label %5395

5389:                                             ; preds = %._crit_edge
  %5390 = and i32 %.pre146, 8
  %5391 = icmp eq i32 %5390, 0
  br i1 %5391, label %6022, label %5392, !prof !37

5392:                                             ; preds = %5389
  %5393 = and i32 %5371, -7340033
  %5394 = or disjoint i32 %5393, 1048576
  br label %5395

5395:                                             ; preds = %5392, %5384, %5369, %5346
  %5396 = phi i32 [ %5388, %5384 ], [ %5394, %5392 ], [ %5371, %5369 ], [ %5365, %5346 ]
  %5397 = load i32, ptr %21, align 4, !tbaa !48
  %5398 = and i32 %5397, 16777216
  %5399 = icmp ne i32 %5398, 0
  %5400 = and i32 %5396, 14123344
  %5401 = and i32 %45, 3072
  %5402 = or disjoint i32 %5396, 16
  %5403 = or disjoint i32 %5400, %5401
  %5404 = icmp eq i32 %5403, 0
  %5405 = and i1 %5399, %5404
  %5406 = select i1 %5405, i32 %5402, i32 %5396
  %5407 = and i32 %5406, 14123344
  %5408 = icmp eq i32 %5407, 0
  br i1 %5408, label %5449, label %5409

5409:                                             ; preds = %5395
  %5410 = shl i32 %5406, 4
  %5411 = and i32 %5410, 524288
  %5412 = lshr i32 %5406, 4
  %5413 = and i32 %5412, 16
  %5414 = and i32 %5406, 16742639
  %5415 = or disjoint i32 %5413, %5414
  %5416 = or i32 %5415, %5411
  %5417 = shl nuw i32 %5416, 8
  %5418 = lshr i32 %5349, 4
  %5419 = and i32 %5418, 8388608
  %5420 = or disjoint i32 %5417, %5419
  %5421 = lshr i32 %5349, 5
  %5422 = and i32 %5421, 8585216
  %5423 = or i32 %5420, %5422
  %5424 = xor i32 %5423, 142405730
  store i32 %5424, ptr %154, align 1, !tbaa !51
  %5425 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %5426 = trunc i32 %5349 to i8
  store i8 %5426, ptr %5425, align 1, !tbaa !51
  %5427 = getelementptr inbounds nuw i8, ptr %154, i64 5
  %5428 = and i32 %5348, 7
  %5429 = shl nuw nsw i32 %5366, 3
  %5430 = or disjoint i32 %5429, %5428
  %5431 = trunc nuw nsw i32 %5430 to i8
  %5432 = or disjoint i8 %5431, -64
  store i8 %5432, ptr %5427, align 1, !tbaa !51
  %5433 = getelementptr inbounds nuw i8, ptr %154, i64 6
  %5434 = icmp eq i8 %5350, 0
  br i1 %5434, label %5997, label %5435

5435:                                             ; preds = %5409
  %5436 = trunc i64 %5351 to i8
  store i8 %5436, ptr %5433, align 1, !tbaa !51
  %5437 = getelementptr inbounds nuw i8, ptr %154, i64 7
  %5438 = icmp eq i8 %5350, 1
  br i1 %5438, label %5997, label %5439

5439:                                             ; preds = %5435
  %5440 = lshr i64 %5351, 8
  %5441 = trunc i64 %5440 to i8
  store i8 %5441, ptr %5437, align 1, !tbaa !51
  %5442 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %5443 = lshr i64 %5351, 16
  %5444 = trunc i64 %5443 to i8
  store i8 %5444, ptr %5442, align 1, !tbaa !51
  %5445 = getelementptr inbounds nuw i8, ptr %154, i64 9
  %5446 = lshr i64 %5351, 24
  %5447 = trunc i64 %5446 to i8
  store i8 %5447, ptr %5445, align 1, !tbaa !51
  %5448 = getelementptr inbounds nuw i8, ptr %154, i64 10
  br label %5997

5449:                                             ; preds = %5395
  %5450 = lshr i32 %5349, 12
  %5451 = and i32 %5450, 32768
  %5452 = lshr i32 %5349, 13
  %5453 = and i32 %5452, 768
  %5454 = lshr i32 %5406, 11
  %5455 = and i32 %5454, 1024
  %5456 = shl i32 %45, 21
  %5457 = and i32 %5456, -2147483648
  %5458 = or disjoint i32 %5453, %5457
  %5459 = or disjoint i32 %5458, %5451
  %5460 = or disjoint i32 %5459, %5455
  %5461 = or i32 %5460, %5406
  %5462 = and i32 %5461, -2147450834
  %5463 = icmp eq i32 %5462, 0
  %5464 = and i32 %5348, 7
  %5465 = shl nuw nsw i32 %5366, 3
  %5466 = or disjoint i32 %5465, %5464
  %5467 = trunc nuw nsw i32 %5466 to i8
  %5468 = or disjoint i8 %5467, -64
  %5469 = icmp eq i8 %5350, 0
  br i1 %5463, label %5496, label %5470

5470:                                             ; preds = %5449
  %5471 = and i32 %5406, 15
  %5472 = zext nneg i32 %5471 to i64
  %5473 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6asmjit9_abi_1_103x86L12x86VEXPrefixE, i64 %5472
  %5474 = load i32, ptr %5473, align 4, !tbaa !47
  %5475 = shl i32 %5349, 24
  %5476 = or i32 %5474, %5475
  %5477 = shl i32 %5461, 8
  %5478 = and i32 %5477, 16776960
  %5479 = xor i32 %5476, %5478
  store i32 %5479, ptr %154, align 1, !tbaa !51
  %5480 = getelementptr inbounds nuw i8, ptr %154, i64 4
  store i8 %5468, ptr %5480, align 1, !tbaa !51
  %5481 = getelementptr inbounds nuw i8, ptr %154, i64 5
  br i1 %5469, label %5997, label %5482

5482:                                             ; preds = %5470
  %5483 = trunc i64 %5351 to i8
  store i8 %5483, ptr %5481, align 1, !tbaa !51
  %5484 = getelementptr inbounds nuw i8, ptr %154, i64 6
  %5485 = icmp eq i8 %5350, 1
  br i1 %5485, label %5997, label %5486

5486:                                             ; preds = %5482
  %5487 = lshr i64 %5351, 8
  %5488 = trunc i64 %5487 to i8
  store i8 %5488, ptr %5484, align 1, !tbaa !51
  %5489 = getelementptr inbounds nuw i8, ptr %154, i64 7
  %5490 = lshr i64 %5351, 16
  %5491 = trunc i64 %5490 to i8
  store i8 %5491, ptr %5489, align 1, !tbaa !51
  %5492 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %5493 = lshr i64 %5351, 24
  %5494 = trunc i64 %5493 to i8
  store i8 %5494, ptr %5492, align 1, !tbaa !51
  %5495 = getelementptr inbounds nuw i8, ptr %154, i64 9
  br label %5997

5496:                                             ; preds = %5449
  %5497 = lshr i32 %5461, 8
  %5498 = xor i32 %5497, %5461
  store i8 -59, ptr %154, align 1, !tbaa !51
  %5499 = getelementptr inbounds nuw i8, ptr %154, i64 1
  %5500 = trunc i32 %5498 to i8
  %5501 = xor i8 %5500, -7
  store i8 %5501, ptr %5499, align 1, !tbaa !51
  %5502 = getelementptr inbounds nuw i8, ptr %154, i64 2
  %5503 = trunc i32 %5349 to i8
  store i8 %5503, ptr %5502, align 1, !tbaa !51
  %5504 = getelementptr inbounds nuw i8, ptr %154, i64 3
  store i8 %5468, ptr %5504, align 1, !tbaa !51
  %5505 = getelementptr inbounds nuw i8, ptr %154, i64 4
  br i1 %5469, label %5997, label %5506

5506:                                             ; preds = %5496
  %5507 = trunc i64 %5351 to i8
  store i8 %5507, ptr %5505, align 1, !tbaa !51
  %5508 = getelementptr inbounds nuw i8, ptr %154, i64 5
  %5509 = icmp eq i8 %5350, 1
  br i1 %5509, label %5997, label %5510

5510:                                             ; preds = %5506
  %5511 = lshr i64 %5351, 8
  %5512 = trunc i64 %5511 to i8
  store i8 %5512, ptr %5508, align 1, !tbaa !51
  %5513 = getelementptr inbounds nuw i8, ptr %154, i64 6
  %5514 = lshr i64 %5351, 16
  %5515 = trunc i64 %5514 to i8
  store i8 %5515, ptr %5513, align 1, !tbaa !51
  %5516 = getelementptr inbounds nuw i8, ptr %154, i64 7
  %5517 = lshr i64 %5351, 24
  %5518 = trunc i64 %5517 to i8
  store i8 %5518, ptr %5516, align 1, !tbaa !51
  %5519 = getelementptr inbounds nuw i8, ptr %154, i64 8
  br label %5997

5520:                                             ; preds = %4126, %4121, %4112, %4098, %4054, %4051, %4024, %4011, %3960, %3927, %3896, %3872, %3846, %3805, %3798, %3775, %3757, %3744, %3723, %3716, %3697, %3675, %3647, %3640, %3614, %3611, %3582, %3574, %3525, %3487, %3464, %3456, %3428, %3382, %3338, %3283, %3268, %3235, %3173, %3168, %3084, %3041, %3036, %3020, %3018, %3004, %3001
  %5521 = phi i32 [ %4128, %4126 ], [ %4123, %4121 ], [ %161, %4112 ], [ %4061, %4054 ], [ %4053, %4051 ], [ %3931, %3927 ], [ %3900, %3896 ], [ %3876, %3872 ], [ %3852, %3846 ], [ %3818, %3805 ], [ %3804, %3798 ], [ %3777, %3775 ], [ %3763, %3757 ], [ %3746, %3744 ], [ %3730, %3723 ], [ %3722, %3716 ], [ %3699, %3697 ], [ %3681, %3675 ], [ %3654, %3647 ], [ %3646, %3640 ], [ %3623, %3614 ], [ %3613, %3611 ], [ %3594, %3582 ], [ %3581, %3574 ], [ %3531, %3525 ], [ %3508, %3487 ], [ %3484, %3464 ], [ %3462, %3456 ], [ %3434, %3428 ], [ %3388, %3382 ], [ %3289, %3283 ], [ %3270, %3268 ], [ %3188, %3173 ], [ %3170, %3168 ], [ %3086, %3084 ], [ %3056, %3041 ], [ %3038, %3036 ], [ %161, %3020 ], [ %161, %3018 ], [ %3007, %3004 ], [ %3003, %3001 ], [ %3239, %3235 ], [ %3969, %3960 ], [ %4107, %4098 ], [ %4018, %4011 ], [ %4030, %4024 ], [ %3348, %3338 ]
  %5522 = phi i32 [ %165, %4126 ], [ %165, %4121 ], [ %165, %4112 ], [ %4059, %4054 ], [ %165, %4051 ], [ %3916, %3927 ], [ %3888, %3896 ], [ %3860, %3872 ], [ %3836, %3846 ], [ %3812, %3805 ], [ %3788, %3798 ], [ %3769, %3775 ], [ %165, %3757 ], [ %3736, %3744 ], [ %3724, %3723 ], [ %165, %3716 ], [ %3689, %3697 ], [ %3665, %3675 ], [ %3648, %3647 ], [ %165, %3640 ], [ %3621, %3614 ], [ %3605, %3611 ], [ %3592, %3582 ], [ %3579, %3574 ], [ %165, %3525 ], [ %3502, %3487 ], [ %3482, %3464 ], [ %3446, %3456 ], [ %3412, %3428 ], [ %3364, %3382 ], [ %3272, %3283 ], [ %3260, %3268 ], [ %3186, %3173 ], [ %3161, %3168 ], [ %3076, %3084 ], [ %3054, %3041 ], [ %3030, %3036 ], [ %165, %3020 ], [ %165, %3018 ], [ %3005, %3004 ], [ %165, %3001 ], [ %165, %3235 ], [ %3961, %3960 ], [ %4099, %4098 ], [ %4012, %4011 ], [ %4007, %4024 ], [ %3344, %3338 ]
  %5523 = phi i8 [ 0, %4126 ], [ 0, %4121 ], [ 0, %4112 ], [ 0, %4054 ], [ 0, %4051 ], [ %3917, %3927 ], [ 0, %3896 ], [ 1, %3872 ], [ 0, %3846 ], [ 0, %3805 ], [ 0, %3798 ], [ 0, %3775 ], [ 0, %3757 ], [ 1, %3744 ], [ 0, %3723 ], [ 0, %3716 ], [ 1, %3697 ], [ 0, %3675 ], [ 0, %3647 ], [ 0, %3640 ], [ 0, %3614 ], [ 0, %3611 ], [ 0, %3582 ], [ 0, %3574 ], [ 1, %3525 ], [ 0, %3487 ], [ 0, %3464 ], [ 0, %3456 ], [ 1, %3428 ], [ 1, %3382 ], [ 0, %3283 ], [ 1, %3268 ], [ 0, %3173 ], [ 0, %3168 ], [ 1, %3084 ], [ 0, %3041 ], [ 0, %3036 ], [ 0, %3020 ], [ 0, %3018 ], [ 0, %3004 ], [ 0, %3001 ], [ 0, %3235 ], [ 1, %3960 ], [ 1, %4098 ], [ 1, %4011 ], [ 1, %4024 ], [ 0, %3338 ]
  %5524 = phi i64 [ 0, %4126 ], [ 0, %4121 ], [ 0, %4112 ], [ 0, %4054 ], [ 0, %4051 ], [ %3919, %3927 ], [ 0, %3896 ], [ %3864, %3872 ], [ 0, %3846 ], [ 0, %3805 ], [ 0, %3798 ], [ 0, %3775 ], [ 0, %3757 ], [ %3738, %3744 ], [ 0, %3723 ], [ 0, %3716 ], [ %3691, %3697 ], [ 0, %3675 ], [ 0, %3647 ], [ 0, %3640 ], [ 0, %3614 ], [ 0, %3611 ], [ 0, %3582 ], [ 0, %3574 ], [ %3515, %3525 ], [ 0, %3487 ], [ 0, %3464 ], [ 0, %3456 ], [ %3418, %3428 ], [ %3372, %3382 ], [ 0, %3283 ], [ %3262, %3268 ], [ 0, %3173 ], [ 0, %3168 ], [ %3078, %3084 ], [ 0, %3041 ], [ 0, %3036 ], [ 0, %3020 ], [ 0, %3018 ], [ 0, %3004 ], [ 0, %3001 ], [ 0, %3235 ], [ %3973, %3960 ], [ %4111, %4098 ], [ %4023, %4011 ], [ %4035, %4024 ], [ 0, %3338 ]
  %5525 = phi ptr [ %2, %4126 ], [ %3, %4121 ], [ %2, %4112 ], [ %2, %4054 ], [ %3, %4051 ], [ %3, %3927 ], [ %3, %3896 ], [ %3, %3872 ], [ %4, %3846 ], [ %2, %3805 ], [ %4, %3798 ], [ %2, %3775 ], [ %4, %3757 ], [ %3, %3744 ], [ %4, %3723 ], [ %3, %3716 ], [ %3, %3697 ], [ %4, %3675 ], [ %4, %3647 ], [ %3, %3640 ], [ %2, %3614 ], [ %3, %3611 ], [ %2, %3582 ], [ %3, %3574 ], [ %3, %3525 ], [ %3, %3487 ], [ %3, %3464 ], [ %3, %3456 ], [ %4, %3428 ], [ %4, %3382 ], [ %4, %3283 ], [ %3, %3268 ], [ %3, %3173 ], [ %3, %3168 ], [ %2, %3084 ], [ %2, %3041 ], [ %2, %3036 ], [ %2, %3020 ], [ %2, %3018 ], [ %2, %3004 ], [ %3, %3001 ], [ %3191, %3235 ], [ %3963, %3960 ], [ %4101, %4098 ], [ %5, %4011 ], [ %4, %4024 ], [ %5, %3338 ]
  %5526 = load i32, ptr %5525, align 4, !tbaa !31
  %5527 = lshr i32 %5526, 3
  %5528 = and i32 %5527, 1023
  %5529 = zext nneg i32 %5528 to i64
  %5530 = getelementptr inbounds nuw i8, ptr @_ZN6asmjit9_abi_1_103x86L10x86MemInfoE, i64 %5529
  %5531 = load i8, ptr %5530, align 1, !tbaa !51
  %5532 = zext i8 %5531 to i32
  %5533 = lshr i32 %5526, 18
  %5534 = and i32 %5533, 7
  %5535 = zext nneg i32 %5534 to i64
  %5536 = getelementptr inbounds nuw i8, ptr @_ZN6asmjit9_abi_1_103x86L16x86SegmentPrefixE, i64 %5535
  %5537 = load i8, ptr %5536, align 1, !tbaa !51
  %5538 = icmp ne i32 %5534, 0
  %5539 = icmp ne i32 %5534, 7
  %5540 = and i1 %5538, %5539
  store i8 %5537, ptr %154, align 1, !tbaa !51
  %5541 = zext i1 %5540 to i64
  %5542 = getelementptr inbounds nuw i8, ptr %154, i64 %5541
  %5543 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5544 = load i32, ptr %5543, align 8, !tbaa !57
  %5545 = and i32 %5544, %5532
  %5546 = icmp ne i32 %5545, 0
  store i8 103, ptr %5542, align 1, !tbaa !51
  %5547 = zext i1 %5546 to i64
  %5548 = getelementptr inbounds nuw i8, ptr %5542, i64 %5547
  %5549 = load i32, ptr %5525, align 4, !tbaa !31
  %5550 = and i32 %5549, 248
  %5551 = icmp samesign ugt i32 %5550, 8
  br i1 %5551, label %5552, label %5555

5552:                                             ; preds = %5520
  %5553 = getelementptr inbounds nuw i8, ptr %5525, i64 4
  %5554 = load i32, ptr %5553, align 4, !tbaa !58
  br label %5555

5555:                                             ; preds = %5552, %5520
  %5556 = phi i32 [ %5554, %5552 ], [ 0, %5520 ]
  %5557 = and i32 %5549, 7936
  %5558 = icmp samesign ugt i32 %5557, 256
  br i1 %5558, label %5559, label %5562

5559:                                             ; preds = %5555
  %5560 = getelementptr inbounds nuw i8, ptr %5525, i64 8
  %5561 = load i32, ptr %5560, align 4, !tbaa !47
  br label %5562

5562:                                             ; preds = %5559, %5555
  %5563 = phi i32 [ %5561, %5559 ], [ 0, %5555 ]
  %5564 = and i32 %5549, 14680064
  %5565 = icmp eq i32 %5564, 0
  %5566 = shl i32 %5521, 4
  %5567 = and i32 %5566, 63872
  %5568 = shl i32 %5563, 3
  %5569 = and i32 %5568, 64
  %5570 = shl i32 %5563, 15
  %5571 = and i32 %5570, 524288
  %5572 = shl i32 %5556, 2
  %5573 = and i32 %5572, 32
  %5574 = and i32 %5522, 1610620672
  %5575 = and i32 %45, 4096
  %5576 = or i32 %5574, %5575
  %5577 = lshr exact i32 %5576, 8
  %5578 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %5579 = load i32, ptr %5578, align 4, !tbaa !125
  %5580 = shl i32 %5579, 16
  %5581 = select i1 %5565, i32 0, i32 1048576
  %5582 = and i32 %5521, 7
  %5583 = load i32, ptr %21, align 4, !tbaa !48
  %5584 = shl i32 %5583, 9
  %5585 = and i32 %5584, -2147483648
  %5586 = xor i32 %5585, -2147483648
  %5587 = or disjoint i32 %5577, %5567
  %5588 = or disjoint i32 %5587, %5581
  %5589 = or disjoint i32 %5588, %5573
  %5590 = or i32 %5589, %5569
  %5591 = or i32 %5590, %5571
  %5592 = or i32 %5591, %5580
  %5593 = or i32 %5592, %5586
  %5594 = and i32 %45, 9175040
  %5595 = icmp eq i32 %5594, 0
  br i1 %5595, label %5602, label %5596

5596:                                             ; preds = %5562
  %5597 = and i32 %45, 786432
  %5598 = icmp eq i32 %5597, 0
  br i1 %5598, label %5599, label %6022, !prof !35

5599:                                             ; preds = %5596
  %5600 = and i32 %45, 8388608
  %5601 = or i32 %5593, %5600
  br label %5602

5602:                                             ; preds = %5599, %5562
  %5603 = phi i32 [ %5601, %5599 ], [ %5593, %5562 ]
  %5604 = and i32 %5583, 16777216
  %5605 = icmp ne i32 %5604, 0
  %5606 = and i32 %5603, -2132836080
  %5607 = and i32 %45, 3072
  %5608 = or disjoint i32 %5603, 16
  %5609 = or disjoint i32 %5606, %5607
  %5610 = icmp eq i32 %5609, 0
  %5611 = and i1 %5605, %5610
  %5612 = select i1 %5611, i32 %5608, i32 %5603
  %5613 = and i32 %5612, -2132836080
  %5614 = icmp eq i32 %5613, 0
  br i1 %5614, label %5675, label %5615

5615:                                             ; preds = %5602
  %5616 = shl i32 %5612, 4
  %5617 = and i32 %5616, 524288
  %5618 = lshr i32 %5612, 4
  %5619 = and i32 %5618, 16
  %5620 = and i32 %5612, 16742639
  %5621 = or disjoint i32 %5619, %5620
  %5622 = or i32 %5621, %5617
  %5623 = shl nuw i32 %5622, 8
  %5624 = lshr i32 %5522, 4
  %5625 = and i32 %5624, 8388608
  %5626 = lshr i32 %5522, 5
  %5627 = and i32 %5626, 8585216
  %5628 = or i32 %5625, %5627
  %5629 = or disjoint i32 %5628, %5623
  %5630 = xor i32 %5629, 142405730
  %5631 = and i32 %5612, 1048576
  %5632 = icmp eq i32 %5631, 0
  br i1 %5632, label %5657, label %5633

5633:                                             ; preds = %5615
  %5634 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %5635 = load i32, ptr %5634, align 4
  %5636 = lshr i32 %5635, 3
  %5637 = and i32 %5636, 14
  %5638 = icmp eq i32 %5637, 0
  br i1 %5638, label %6022, label %5639, !prof !37

5639:                                             ; preds = %5633
  %5640 = lshr i32 %5549, 21
  %5641 = and i32 %5640, 7
  %5642 = shl nuw nsw i32 %5637, %5641
  %5643 = call noundef i32 @llvm.cttz.i32(i32 %5642, i1 true), !range !126
  %5644 = call noundef i32 @llvm.umax.i32(i32 %5643, i32 4)
  %5645 = shl i32 %5644, 29
  %5646 = xor i32 %5645, -2147483648
  %5647 = icmp ugt i32 %5646, 1073741824
  br i1 %5647, label %6022, label %5648

5648:                                             ; preds = %5639
  %5649 = and i32 %5623, 1610612736
  %5650 = call noundef i32 @llvm.umax.i32(i32 %5649, i32 %5646)
  %5651 = and i32 %5630, -1610612894
  %5652 = or disjoint i32 %5650, %5651
  %5653 = and i32 %5522, -57345
  %5654 = call noundef i32 @llvm.cttz.i32(i32 %5637, i1 true), !range !126
  %5655 = shl nuw nsw i32 %5654, 13
  %5656 = or i32 %5655, %5653
  br label %5670

5657:                                             ; preds = %5615
  %5658 = lshr i32 %5522, 13
  %5659 = and i32 %5658, 24
  %5660 = lshr i32 %5522, 25
  %5661 = and i32 %5660, 4
  %5662 = or disjoint i32 %5659, %5661
  %5663 = lshr i32 %5612, 21
  %5664 = and i32 %5663, 3
  %5665 = or disjoint i32 %5662, %5664
  %5666 = zext nneg i32 %5665 to i64
  %5667 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6asmjit9_abi_1_103x86L12x86CDisp8SHLE, i64 %5666
  %5668 = load i32, ptr %5667, align 4, !tbaa !47
  %5669 = add i32 %5668, %5522
  br label %5670

5670:                                             ; preds = %5657, %5648
  %5671 = phi i32 [ %5669, %5657 ], [ %5656, %5648 ]
  %5672 = phi i32 [ %5630, %5657 ], [ %5652, %5648 ]
  store i32 %5672, ptr %5548, align 1, !tbaa !51
  %5673 = getelementptr inbounds nuw i8, ptr %5548, i64 4
  %5674 = trunc i32 %5671 to i8
  store i8 %5674, ptr %5673, align 1, !tbaa !51
  br label %5708

5675:                                             ; preds = %5602
  %5676 = lshr i32 %5522, 12
  %5677 = and i32 %5676, 32768
  %5678 = lshr i32 %5522, 13
  %5679 = and i32 %5678, 768
  %5680 = lshr i32 %5612, 11
  %5681 = and i32 %5680, 1024
  %5682 = shl i32 %45, 21
  %5683 = and i32 %5682, -2147483648
  %5684 = or disjoint i32 %5679, %5683
  %5685 = or disjoint i32 %5684, %5677
  %5686 = or disjoint i32 %5685, %5681
  %5687 = or i32 %5686, %5612
  %5688 = and i32 %5687, -2147450770
  %5689 = icmp eq i32 %5688, 0
  br i1 %5689, label %5700, label %5690

5690:                                             ; preds = %5675
  %5691 = and i32 %5612, 15
  %5692 = zext nneg i32 %5691 to i64
  %5693 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6asmjit9_abi_1_103x86L12x86VEXPrefixE, i64 %5692
  %5694 = load i32, ptr %5693, align 4, !tbaa !47
  %5695 = shl i32 %5522, 24
  %5696 = or i32 %5694, %5695
  %5697 = shl i32 %5687, 8
  %5698 = and i32 %5697, 16776960
  %5699 = xor i32 %5696, %5698
  store i32 %5699, ptr %5548, align 1, !tbaa !51
  br label %5708

5700:                                             ; preds = %5675
  %5701 = lshr i32 %5687, 8
  %5702 = xor i32 %5701, %5687
  store i8 -59, ptr %5548, align 1, !tbaa !51
  %5703 = getelementptr inbounds nuw i8, ptr %5548, i64 1
  %5704 = trunc i32 %5702 to i8
  %5705 = xor i8 %5704, -7
  store i8 %5705, ptr %5703, align 1, !tbaa !51
  %5706 = getelementptr inbounds nuw i8, ptr %5548, i64 2
  %5707 = trunc i32 %5522 to i8
  store i8 %5707, ptr %5706, align 1, !tbaa !51
  br label %5708

5708:                                             ; preds = %5700, %5690, %5670
  %5709 = phi i64 [ 5, %5670 ], [ 4, %5690 ], [ 3, %5700 ]
  %5710 = phi i32 [ %5671, %5670 ], [ 0, %5690 ], [ 0, %5700 ]
  %5711 = getelementptr inbounds nuw i8, ptr %5548, i64 %5709
  %5712 = load i32, ptr %21, align 4, !tbaa !48
  %5713 = and i32 %5712, 1048576
  %5714 = icmp eq i32 %5713, 0
  br i1 %5714, label %4601, label %5715

5715:                                             ; preds = %5708
  %5716 = and i32 %5532, 2
  %5717 = icmp eq i32 %5716, 0
  br i1 %5717, label %6022, label %5132

5718:                                             ; preds = %1199, %1189, %1178, %1173, %1168, %1165, %792, %153
  %5719 = phi ptr [ %154, %153 ], [ %154, %792 ], [ %1177, %1173 ], [ %154, %1168 ], [ %154, %1165 ], [ %1198, %1189 ], [ %154, %1178 ], [ %154, %1199 ]
  %5720 = phi i32 [ %161, %153 ], [ 0, %792 ], [ 0, %1173 ], [ 0, %1168 ], [ 0, %1165 ], [ 0, %1189 ], [ 0, %1178 ], [ 0, %1199 ]
  %5721 = phi i32 [ %165, %153 ], [ 232, %792 ], [ %165, %1173 ], [ %165, %1168 ], [ %165, %1165 ], [ %165, %1189 ], [ %165, %1178 ], [ 233, %1199 ]
  %5722 = phi ptr [ %2, %153 ], [ %2, %792 ], [ %2, %1173 ], [ %2, %1168 ], [ %2, %1165 ], [ %3, %1189 ], [ %2, %1178 ], [ %2, %1199 ]
  %5723 = or i32 %5721, %46
  %5724 = icmp ugt i32 %5723, -2130706433
  br i1 %5724, label %6022, label %5725, !prof !37

5725:                                             ; preds = %5718
  %5726 = lshr i32 %5723, 24
  %5727 = and i32 %5726, 127
  %5728 = icmp ne i32 %5727, 0
  %5729 = trunc nuw nsw i32 %5727 to i8
  %5730 = or i8 %5729, 64
  store i8 %5730, ptr %5719, align 1, !tbaa !51
  %5731 = zext i1 %5728 to i64
  %5732 = getelementptr inbounds nuw i8, ptr %5719, i64 %5731
  %5733 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5734 = load ptr, ptr %5733, align 8, !tbaa !80
  %5735 = ptrtoint ptr %5732 to i64
  %5736 = ptrtoint ptr %5734 to i64
  %5737 = sub i64 %5736, %5735
  %5738 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %5739 = load i8, ptr %5738, align 1, !tbaa !61
  %5740 = zext i8 %5739 to i64
  %5741 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %5740
  %5742 = load i32, ptr %5741, align 4, !tbaa !47
  %5743 = icmp eq i32 %5720, 0
  %5744 = select i1 %5743, i32 5, i32 6
  %5745 = and i32 %5721, 7936
  %5746 = icmp eq i32 %5745, 256
  %5747 = zext i1 %5746 to i32
  %5748 = add nuw nsw i32 %5744, %5747
  %5749 = load i32, ptr %5722, align 4, !tbaa !31
  %5750 = and i32 %5749, 7
  switch i32 %5750, label %6022 [
    i32 4, label %5751
    i32 3, label %5801
  ]

5751:                                             ; preds = %5725
  %5752 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5753 = load ptr, ptr %5752, align 8, !tbaa !36
  %5754 = getelementptr inbounds nuw i8, ptr %5722, i64 4
  %5755 = load i32, ptr %5754, align 4, !tbaa !58
  %5756 = getelementptr inbounds nuw i8, ptr %5753, i64 248
  %5757 = load i32, ptr %5756, align 8, !tbaa !115
  %5758 = icmp ugt i32 %5757, %5755
  br i1 %5758, label %5759, label %6022

5759:                                             ; preds = %5751
  %5760 = getelementptr inbounds nuw i8, ptr %5753, i64 240
  %5761 = zext i32 %5755 to i64
  %5762 = load ptr, ptr %5760, align 8, !tbaa !117
  %5763 = getelementptr inbounds nuw [8 x i8], ptr %5762, i64 %5761
  %5764 = load ptr, ptr %5763, align 8, !tbaa !28
  %5765 = icmp eq ptr %5764, null
  br i1 %5765, label %6022, label %5766, !prof !39

5766:                                             ; preds = %5759
  %5767 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5768 = load ptr, ptr %5767, align 8, !tbaa !38
  %5769 = getelementptr inbounds nuw i8, ptr %5764, i64 32
  %5770 = load ptr, ptr %5769, align 8, !tbaa !118
  %5771 = icmp eq ptr %5770, %5768
  br i1 %5771, label %5772, label %5778

5772:                                             ; preds = %5766
  %5773 = getelementptr inbounds nuw i8, ptr %5764, i64 24
  %5774 = load i64, ptr %5773, align 8, !tbaa !123
  %5775 = zext nneg i32 %5748 to i64
  %5776 = sub i64 %5737, %5775
  %5777 = add i64 %5776, %5774
  br label %5903

5778:                                             ; preds = %5766
  %5779 = icmp eq i32 %5742, 0
  %5780 = icmp eq i32 %5721, 0
  %5781 = and i32 %45, 16
  %5782 = icmp ne i32 %5781, 0
  %5783 = or i1 %5782, %5780
  br i1 %5779, label %5788, label %5784

5784:                                             ; preds = %5778
  br i1 %5783, label %5785, label %5789

5785:                                             ; preds = %5784
  %5786 = trunc i32 %5742 to i8
  store i8 %5786, ptr %5732, align 1, !tbaa !51
  %5787 = getelementptr inbounds nuw i8, ptr %5732, i64 1
  br label %5939

5788:                                             ; preds = %5778
  br i1 %5783, label %6022, label %5789, !prof !127

5789:                                             ; preds = %5788, %5784
  %5790 = icmp ne i32 %5745, 0
  store i8 15, ptr %5732, align 1, !tbaa !51
  %5791 = zext i1 %5790 to i64
  %5792 = getelementptr inbounds nuw i8, ptr %5732, i64 %5791
  %5793 = trunc i32 %5721 to i8
  store i8 %5793, ptr %5792, align 1, !tbaa !51
  %5794 = getelementptr inbounds nuw i8, ptr %5792, i64 1
  %5795 = icmp ne i32 %5720, 0
  %5796 = trunc nuw nsw i32 %5720 to i8
  %5797 = shl nuw nsw i8 %5796, 3
  %5798 = or disjoint i8 %5797, -64
  store i8 %5798, ptr %5794, align 1, !tbaa !51
  %5799 = zext i1 %5795 to i64
  %5800 = getelementptr inbounds nuw i8, ptr %5794, i64 %5799
  br label %5939

5801:                                             ; preds = %5725
  %5802 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5803 = load ptr, ptr %5802, align 8, !tbaa !36
  %5804 = getelementptr inbounds nuw i8, ptr %5803, i64 40
  %5805 = load i64, ptr %5804, align 8, !tbaa !65
  %5806 = getelementptr inbounds nuw i8, ptr %5722, i64 8
  %5807 = load i64, ptr %5806, align 4
  %5808 = icmp eq i64 %5805, -1
  br i1 %5808, label %5821, label %5809

5809:                                             ; preds = %5801
  %5810 = zext nneg i32 %5748 to i64
  %5811 = add i64 %5805, %5810
  %5812 = sub i64 %5737, %5811
  %5813 = add i64 %5812, %5807
  %5814 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5815 = load i8, ptr %5814, align 8, !tbaa !42
  %5816 = trunc i8 %5815 to i1
  %5817 = add i64 %5813, 2147483648
  %5818 = icmp ult i64 %5817, 4294967296
  %5819 = select i1 %5816, i1 true, i1 %5818
  br i1 %5819, label %5903, label %5820

5820:                                             ; preds = %5809
  switch i32 %1, label %6022 [
    i32 303, label %5821
    i32 59, label %5821
  ]

5821:                                             ; preds = %5820, %5820, %5801
  %5822 = call noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder13newRelocEntryEPPNS0_10RelocEntryENS0_9RelocTypeE(ptr noundef nonnull align 8 dereferenceable(336) %5803, ptr noundef nonnull %7, i32 noundef 4) #14
  %5823 = icmp eq i32 %5822, 0
  br i1 %5823, label %5824, label %6022, !prof !35

5824:                                             ; preds = %5821
  %5825 = load ptr, ptr %11, align 8, !tbaa !29
  %5826 = load ptr, ptr %5733, align 8, !tbaa !80
  %5827 = ptrtoint ptr %5825 to i64
  %5828 = ptrtoint ptr %5826 to i64
  %5829 = sub i64 %5827, %5828
  %5830 = load ptr, ptr %7, align 8, !tbaa !28
  %5831 = getelementptr inbounds nuw i8, ptr %5830, i64 24
  store i64 %5829, ptr %5831, align 8, !tbaa !98
  %5832 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5833 = load ptr, ptr %5832, align 8, !tbaa !38
  %5834 = load i32, ptr %5833, align 8, !tbaa !92
  %5835 = getelementptr inbounds nuw i8, ptr %5830, i64 16
  store i32 %5834, ptr %5835, align 8, !tbaa !93
  %5836 = getelementptr inbounds nuw i8, ptr %5830, i64 32
  store i64 %5807, ptr %5836, align 8, !tbaa !107
  %5837 = icmp eq i32 %5721, 0
  br i1 %5837, label %5884, label %5838, !prof !37

5838:                                             ; preds = %5824
  %5839 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5840 = load i8, ptr %5839, align 8, !tbaa !42
  %5841 = and i8 %5840, 1
  %5842 = icmp eq i8 %5841, 0
  br i1 %5842, label %5843, label %5855

5843:                                             ; preds = %5838
  switch i32 %1, label %5855 [
    i32 303, label %5844
    i32 59, label %5844
  ]

5844:                                             ; preds = %5843, %5843
  br i1 %5728, label %5847, label %5845

5845:                                             ; preds = %5844
  store i8 64, ptr %5732, align 1, !tbaa !51
  %5846 = getelementptr inbounds nuw i8, ptr %5732, i64 1
  br label %5847

5847:                                             ; preds = %5845, %5844
  %5848 = phi ptr [ %5732, %5844 ], [ %5846, %5845 ]
  %5849 = load ptr, ptr %5802, align 8, !tbaa !36
  %5850 = call noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder24addAddressToAddressTableEm(ptr noundef nonnull align 8 dereferenceable(336) %5849, i64 noundef %5807) #14
  %5851 = icmp eq i32 %5850, 0
  br i1 %5851, label %5852, label %6022, !prof !35

5852:                                             ; preds = %5847
  %5853 = load ptr, ptr %7, align 8, !tbaa !28
  %5854 = getelementptr inbounds nuw i8, ptr %5853, i64 4
  store i32 5, ptr %5854, align 4, !tbaa !128
  br label %5855

5855:                                             ; preds = %5852, %5843, %5838
  %5856 = phi ptr [ %5848, %5852 ], [ %5732, %5843 ], [ %5732, %5838 ]
  %5857 = icmp ne i32 %5745, 0
  store i8 15, ptr %5856, align 1, !tbaa !51
  %5858 = zext i1 %5857 to i64
  %5859 = getelementptr inbounds nuw i8, ptr %5856, i64 %5858
  %5860 = trunc i32 %5721 to i8
  store i8 %5860, ptr %5859, align 1, !tbaa !51
  %5861 = getelementptr inbounds nuw i8, ptr %5859, i64 1
  %5862 = icmp ne i32 %5720, 0
  %5863 = trunc nuw nsw i32 %5720 to i8
  %5864 = shl nuw nsw i8 %5863, 3
  %5865 = or disjoint i8 %5864, -64
  store i8 %5865, ptr %5861, align 1, !tbaa !51
  %5866 = zext i1 %5862 to i64
  %5867 = getelementptr inbounds nuw i8, ptr %5861, i64 %5866
  %5868 = load ptr, ptr %7, align 8, !tbaa !28
  %5869 = getelementptr inbounds nuw i8, ptr %5868, i64 8
  store i8 0, ptr %5869, align 1, !tbaa !99
  %5870 = getelementptr inbounds nuw i8, ptr %5868, i64 9
  store i8 0, ptr %5870, align 1, !tbaa !100
  %5871 = getelementptr inbounds nuw i8, ptr %5868, i64 10
  %5872 = getelementptr inbounds nuw i8, ptr %5868, i64 11
  store i8 4, ptr %5872, align 1, !tbaa !101
  %5873 = getelementptr inbounds nuw i8, ptr %5868, i64 12
  %5874 = getelementptr inbounds nuw i8, ptr %5868, i64 13
  store i8 32, ptr %5874, align 1, !tbaa !102
  %5875 = getelementptr inbounds nuw i8, ptr %5868, i64 14
  store i8 0, ptr %5875, align 1, !tbaa !103
  %5876 = getelementptr inbounds nuw i8, ptr %5868, i64 15
  store i8 0, ptr %5876, align 1, !tbaa !104
  %5877 = load ptr, ptr %11, align 8, !tbaa !29
  %5878 = ptrtoint ptr %5867 to i64
  %5879 = ptrtoint ptr %5877 to i64
  %5880 = sub i64 %5878, %5879
  %5881 = trunc i64 %5880 to i8
  %5882 = add i8 %5881, 4
  store i8 %5882, ptr %5871, align 1, !tbaa !105
  store i8 %5881, ptr %5873, align 1, !tbaa !106
  store i32 0, ptr %5867, align 1, !tbaa !51
  %5883 = getelementptr inbounds nuw i8, ptr %5867, i64 4
  br label %5997

5884:                                             ; preds = %5824
  %5885 = trunc i32 %5742 to i8
  store i8 %5885, ptr %5732, align 1, !tbaa !51
  %5886 = getelementptr inbounds nuw i8, ptr %5732, i64 1
  %5887 = load ptr, ptr %7, align 8, !tbaa !28
  %5888 = getelementptr inbounds nuw i8, ptr %5887, i64 8
  store i8 0, ptr %5888, align 1, !tbaa !99
  %5889 = getelementptr inbounds nuw i8, ptr %5887, i64 9
  store i8 0, ptr %5889, align 1, !tbaa !100
  %5890 = getelementptr inbounds nuw i8, ptr %5887, i64 10
  %5891 = getelementptr inbounds nuw i8, ptr %5887, i64 11
  store i8 1, ptr %5891, align 1, !tbaa !101
  %5892 = getelementptr inbounds nuw i8, ptr %5887, i64 12
  %5893 = getelementptr inbounds nuw i8, ptr %5887, i64 13
  store i8 8, ptr %5893, align 1, !tbaa !102
  %5894 = getelementptr inbounds nuw i8, ptr %5887, i64 14
  store i8 0, ptr %5894, align 1, !tbaa !103
  %5895 = getelementptr inbounds nuw i8, ptr %5887, i64 15
  store i8 0, ptr %5895, align 1, !tbaa !104
  %5896 = load ptr, ptr %11, align 8, !tbaa !29
  %5897 = ptrtoint ptr %5886 to i64
  %5898 = ptrtoint ptr %5896 to i64
  %5899 = sub i64 %5897, %5898
  %5900 = trunc i64 %5899 to i8
  %5901 = add i8 %5900, 1
  store i8 %5901, ptr %5890, align 1, !tbaa !105
  store i8 %5900, ptr %5892, align 1, !tbaa !106
  store i8 0, ptr %5886, align 1, !tbaa !51
  %5902 = getelementptr inbounds nuw i8, ptr %5732, i64 2
  br label %5997

5903:                                             ; preds = %5809, %5772
  %5904 = phi i64 [ %5777, %5772 ], [ %5813, %5809 ]
  %5905 = trunc i64 %5904 to i32
  %5906 = add i32 %5748, %5905
  %5907 = add i32 %5906, -130
  %5908 = icmp ult i32 %5907, -256
  %5909 = icmp eq i32 %5742, 0
  %5910 = or i1 %5909, %5908
  %5911 = and i32 %45, 32
  %5912 = icmp ne i32 %5911, 0
  %5913 = or i1 %5912, %5910
  br i1 %5913, label %5921, label %5914

5914:                                             ; preds = %5903
  %5915 = or i32 %46, 16
  %5916 = trunc i32 %5742 to i8
  store i8 %5916, ptr %5732, align 1, !tbaa !51
  %5917 = getelementptr inbounds nuw i8, ptr %5732, i64 1
  %5918 = trunc i32 %5906 to i8
  %5919 = add i8 %5918, -2
  store i8 %5919, ptr %5917, align 1, !tbaa !51
  %5920 = getelementptr inbounds nuw i8, ptr %5732, i64 2
  br label %5997

5921:                                             ; preds = %5903
  %5922 = icmp eq i32 %5721, 0
  %5923 = and i32 %45, 16
  %5924 = icmp ne i32 %5923, 0
  %5925 = or i1 %5924, %5922
  br i1 %5925, label %6022, label %5926, !prof !62

5926:                                             ; preds = %5921
  %5927 = icmp ne i32 %5745, 0
  store i8 15, ptr %5732, align 1, !tbaa !51
  %5928 = zext i1 %5927 to i64
  %5929 = getelementptr inbounds nuw i8, ptr %5732, i64 %5928
  %5930 = trunc i32 %5721 to i8
  store i8 %5930, ptr %5929, align 1, !tbaa !51
  %5931 = getelementptr inbounds nuw i8, ptr %5929, i64 1
  %5932 = icmp ne i32 %5720, 0
  %5933 = trunc nuw nsw i32 %5720 to i8
  %5934 = shl nuw nsw i8 %5933, 3
  %5935 = or disjoint i8 %5934, -64
  store i8 %5935, ptr %5931, align 1, !tbaa !51
  %5936 = zext i1 %5932 to i64
  %5937 = getelementptr inbounds nuw i8, ptr %5931, i64 %5936
  store i32 %5905, ptr %5937, align 1, !tbaa !51
  %5938 = getelementptr inbounds nuw i8, ptr %5937, i64 4
  br label %5997

5939:                                             ; preds = %5789, %5785, %5104, %5045
  %5940 = phi ptr [ %4967, %5045 ], [ %4961, %5104 ], [ %5787, %5785 ], [ %5800, %5789 ]
  %5941 = phi i32 [ %4968, %5045 ], [ %4605, %5104 ], [ %46, %5785 ], [ %46, %5789 ]
  %5942 = phi i8 [ %4969, %5045 ], [ %4607, %5104 ], [ 0, %5785 ], [ 0, %5789 ]
  %5943 = phi i64 [ %4970, %5045 ], [ %4608, %5104 ], [ 0, %5785 ], [ 0, %5789 ]
  %5944 = phi i8 [ 4, %5045 ], [ 4, %5104 ], [ 1, %5785 ], [ 4, %5789 ]
  %5945 = phi i32 [ %5047, %5045 ], [ %5107, %5104 ], [ -1, %5785 ], [ -4, %5789 ]
  %5946 = phi ptr [ %5002, %5045 ], [ %5102, %5104 ], [ %5764, %5785 ], [ %5764, %5789 ]
  %5947 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5948 = load ptr, ptr %5947, align 8, !tbaa !80
  %5949 = ptrtoint ptr %5940 to i64
  %5950 = ptrtoint ptr %5948 to i64
  %5951 = sub i64 %5949, %5950
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %5952 = zext nneg i8 %5944 to i64
  store i8 0, ptr %10, align 1, !tbaa !99
  %5953 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 0, ptr %5953, align 1, !tbaa !100
  %5954 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i8 %5944, ptr %5954, align 1, !tbaa !105
  %5955 = getelementptr inbounds nuw i8, ptr %10, i64 3
  store i8 %5944, ptr %5955, align 1, !tbaa !101
  %5956 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i8 0, ptr %5956, align 1, !tbaa !106
  %5957 = shl nuw nsw i8 %5944, 3
  %5958 = getelementptr inbounds nuw i8, ptr %10, i64 5
  store i8 %5957, ptr %5958, align 1, !tbaa !102
  %5959 = getelementptr inbounds nuw i8, ptr %10, i64 6
  store i8 0, ptr %5959, align 1, !tbaa !103
  %5960 = getelementptr inbounds nuw i8, ptr %10, i64 7
  store i8 0, ptr %5960, align 1, !tbaa !104
  %5961 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5962 = load ptr, ptr %5961, align 8, !tbaa !36
  %5963 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5964 = load ptr, ptr %5963, align 8, !tbaa !38
  %5965 = load i32, ptr %5964, align 8, !tbaa !92
  %5966 = sext i32 %5945 to i64
  %5967 = call noundef ptr @_ZN6asmjit9_abi_1_1010CodeHolder12newLabelLinkEPNS0_10LabelEntryEjmlRKNS0_12OffsetFormatE(ptr noundef nonnull align 8 dereferenceable(336) %5962, ptr noundef nonnull %5946, i32 noundef %5965, i64 noundef %5951, i64 noundef %5966, ptr noundef nonnull align 1 dereferenceable(8) %10) #14
  %5968 = icmp eq ptr %5967, null
  br i1 %5968, label %5975, label %5969, !prof !37

5969:                                             ; preds = %5939
  %5970 = load ptr, ptr %7, align 8, !tbaa !28
  %5971 = icmp eq ptr %5970, null
  br i1 %5971, label %5976, label %5972

5972:                                             ; preds = %5969
  %5973 = load i32, ptr %5970, align 8, !tbaa !129
  %5974 = getelementptr inbounds nuw i8, ptr %5967, i64 12
  store i32 %5973, ptr %5974, align 4, !tbaa !130
  br label %5976

5975:                                             ; preds = %5939
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %6022

5976:                                             ; preds = %5972, %5969
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %5940, i8 0, i64 %5952, i1 false)
  %5977 = getelementptr inbounds nuw i8, ptr %5940, i64 %5952
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %5978 = icmp samesign ugt i8 %5942, 3
  br i1 %5978, label %5979, label %5982

5979:                                             ; preds = %5976
  %5980 = trunc i64 %5943 to i32
  store i32 %5980, ptr %5977, align 1, !tbaa !51
  %5981 = getelementptr inbounds nuw i8, ptr %5977, i64 4
  br label %5997

5982:                                             ; preds = %5976
  %5983 = icmp eq i8 %5942, 0
  br i1 %5983, label %5997, label %5984

5984:                                             ; preds = %5982
  %5985 = trunc i64 %5943 to i8
  store i8 %5985, ptr %5977, align 1, !tbaa !51
  %5986 = getelementptr inbounds nuw i8, ptr %5977, i64 1
  %5987 = icmp eq i8 %5942, 1
  br i1 %5987, label %5997, label %5988

5988:                                             ; preds = %5984
  %5989 = lshr i64 %5943, 8
  %5990 = trunc i64 %5989 to i8
  store i8 %5990, ptr %5986, align 1, !tbaa !51
  %5991 = getelementptr inbounds nuw i8, ptr %5977, i64 2
  %5992 = icmp eq i8 %5942, 2
  br i1 %5992, label %5997, label %5993

5993:                                             ; preds = %5988
  %5994 = lshr i64 %5943, 16
  %5995 = trunc i64 %5994 to i8
  store i8 %5995, ptr %5991, align 1, !tbaa !51
  %5996 = getelementptr inbounds nuw i8, ptr %5977, i64 3
  br label %5997

5997:                                             ; preds = %5301, %.thread, %5993, %5988, %5984, %5982, %5979, %5926, %5914, %5884, %5855, %5510, %5506, %5496, %5486, %5482, %5470, %5439, %5435, %5409, %5336, %5328, %5305, %5296, %5292, %5290, %4859, %4854, %4850, %4848, %4845, %4817, %4812, %4808, %4806, %4803, %4466, %4451, %4446, %4442, %4440, %4437, %4334, %4301, %4296, %4291, %4287, %4282, %4226, %4221, %4216, %4212, %4207, %153
  %5998 = phi ptr [ %5335, %5328 ], [ %5345, %5336 ], [ %5319, %5305 ], [ %4379, %4334 ], [ %4516, %4466 ], [ %154, %153 ], [ %4208, %4207 ], [ %4214, %4212 ], [ %4219, %4216 ], [ %4224, %4221 ], [ %4229, %4226 ], [ %4283, %4282 ], [ %4289, %4287 ], [ %4294, %4291 ], [ %4299, %4296 ], [ %4304, %4301 ], [ %4435, %4440 ], [ %4444, %4442 ], [ %4449, %4446 ], [ %4454, %4451 ], [ %4439, %4437 ], [ %5283, %5290 ], [ %5294, %5292 ], [ %5299, %5296 ], [ %5304, %5301 ], [ %5289, %.thread ], [ %5977, %5982 ], [ %5986, %5984 ], [ %5991, %5988 ], [ %5996, %5993 ], [ %5981, %5979 ], [ %5519, %5510 ], [ %5508, %5506 ], [ %5505, %5496 ], [ %5495, %5486 ], [ %5484, %5482 ], [ %5481, %5470 ], [ %5448, %5439 ], [ %5437, %5435 ], [ %5433, %5409 ], [ %5920, %5914 ], [ %5938, %5926 ], [ %5902, %5884 ], [ %5883, %5855 ], [ %4843, %4848 ], [ %4852, %4850 ], [ %4857, %4854 ], [ %4862, %4859 ], [ %4847, %4845 ], [ %4801, %4806 ], [ %4810, %4808 ], [ %4815, %4812 ], [ %4820, %4817 ], [ %4805, %4803 ]
  %5999 = phi i32 [ %46, %5328 ], [ %46, %5336 ], [ %46, %5305 ], [ %46, %4334 ], [ %46, %4466 ], [ %46, %153 ], [ %4161, %4207 ], [ %4161, %4212 ], [ %4161, %4216 ], [ %4161, %4221 ], [ %4161, %4226 ], [ %4232, %4282 ], [ %4232, %4287 ], [ %4232, %4291 ], [ %4232, %4296 ], [ %4232, %4301 ], [ %4384, %4440 ], [ %4384, %4442 ], [ %4384, %4446 ], [ %4384, %4451 ], [ %4384, %4437 ], [ %5284, %5290 ], [ %5284, %5292 ], [ %5284, %5296 ], [ %5284, %5301 ], [ %5284, %.thread ], [ %5941, %5982 ], [ %5941, %5984 ], [ %5941, %5988 ], [ %5941, %5993 ], [ %5941, %5979 ], [ %46, %5510 ], [ %46, %5506 ], [ %46, %5496 ], [ %46, %5486 ], [ %46, %5482 ], [ %46, %5470 ], [ %46, %5439 ], [ %46, %5435 ], [ %46, %5409 ], [ %5915, %5914 ], [ %46, %5926 ], [ %46, %5884 ], [ %46, %5855 ], [ %4605, %4848 ], [ %4605, %4850 ], [ %4605, %4854 ], [ %4605, %4859 ], [ %4605, %4845 ], [ %4605, %4806 ], [ %4605, %4808 ], [ %4605, %4812 ], [ %4605, %4817 ], [ %4605, %4803 ]
  %6000 = phi i8 [ 0, %5328 ], [ 0, %5336 ], [ 0, %5305 ], [ 0, %4334 ], [ 0, %4466 ], [ %167, %153 ], [ %4163, %4207 ], [ %4163, %4212 ], [ %4163, %4216 ], [ %4163, %4221 ], [ %4163, %4226 ], [ %4234, %4282 ], [ %4234, %4287 ], [ %4234, %4291 ], [ %4234, %4296 ], [ %4234, %4301 ], [ 0, %4440 ], [ 1, %4442 ], [ 2, %4446 ], [ 3, %4451 ], [ 4, %4437 ], [ 0, %5290 ], [ 1, %5292 ], [ 2, %5296 ], [ 3, %5301 ], [ 4, %.thread ], [ 0, %5982 ], [ 1, %5984 ], [ 2, %5988 ], [ 3, %5993 ], [ 4, %5979 ], [ %5350, %5510 ], [ 1, %5506 ], [ 0, %5496 ], [ %5350, %5486 ], [ 1, %5482 ], [ 0, %5470 ], [ %5350, %5439 ], [ 1, %5435 ], [ 0, %5409 ], [ 0, %5914 ], [ 0, %5926 ], [ 0, %5884 ], [ 0, %5855 ], [ 0, %4848 ], [ 1, %4850 ], [ 2, %4854 ], [ 3, %4859 ], [ 4, %4845 ], [ 0, %4806 ], [ 1, %4808 ], [ 2, %4812 ], [ 3, %4817 ], [ 4, %4803 ]
  %6001 = phi i8 [ 0, %5328 ], [ 0, %5336 ], [ 0, %5305 ], [ 0, %4334 ], [ 0, %4466 ], [ %167, %153 ], [ 0, %4207 ], [ 0, %4212 ], [ 0, %4216 ], [ 0, %4221 ], [ 0, %4226 ], [ 0, %4282 ], [ 0, %4287 ], [ 0, %4291 ], [ 0, %4296 ], [ 0, %4301 ], [ 0, %4440 ], [ 0, %4442 ], [ 0, %4446 ], [ 0, %4451 ], [ 0, %4437 ], [ 0, %5290 ], [ 0, %5292 ], [ 0, %5296 ], [ 0, %5301 ], [ 0, %.thread ], [ %5944, %5982 ], [ %5944, %5984 ], [ %5944, %5988 ], [ %5944, %5993 ], [ %5944, %5979 ], [ 0, %5510 ], [ 0, %5506 ], [ 0, %5496 ], [ 0, %5486 ], [ 0, %5482 ], [ 0, %5470 ], [ 0, %5439 ], [ 0, %5435 ], [ 0, %5409 ], [ 0, %5914 ], [ 0, %5926 ], [ 0, %5884 ], [ 0, %5855 ], [ 0, %4848 ], [ 0, %4850 ], [ 0, %4854 ], [ 0, %4859 ], [ 0, %4845 ], [ 0, %4806 ], [ 0, %4808 ], [ 0, %4812 ], [ 0, %4817 ], [ 0, %4803 ]
  %6002 = and i32 %5999, 1
  %6003 = icmp eq i32 %6002, 0
  %6004 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6005 = load ptr, ptr %6004, align 8
  %6006 = icmp eq ptr %6005, null
  %6007 = select i1 %6003, i1 true, i1 %6006
  br i1 %6007, label %6011, label %6008

6008:                                             ; preds = %5997
  %6009 = zext nneg i8 %6001 to i32
  %6010 = zext i8 %6000 to i32
  call void @_ZN6asmjit9_abi_1_1012EmitterUtils21logInstructionEmittedEPNS0_13BaseAssemblerEjNS0_11InstOptionsERKNS0_8Operand_ES7_S7_PS6_jjPh(ptr noundef nonnull %0, i32 noundef %14, i32 noundef %5999, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef %5, i32 noundef %6009, i32 noundef %6010, ptr noundef %5998)
  br label %6011

6011:                                             ; preds = %6008, %5997
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %41, i8 0, i64 20, i1 false)
  %6012 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6013 = load ptr, ptr %6012, align 8, !tbaa !38
  %6014 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6015 = load ptr, ptr %6014, align 8, !tbaa !80
  %6016 = ptrtoint ptr %5998 to i64
  %6017 = ptrtoint ptr %6015 to i64
  %6018 = sub i64 %6016, %6017
  store ptr %5998, ptr %11, align 8, !tbaa !29
  %6019 = getelementptr inbounds nuw i8, ptr %6013, i64 80
  %6020 = load i64, ptr %6019, align 8, !tbaa !132
  %6021 = call noundef i64 @llvm.umax.i64(i64 %6020, i64 %6018)
  store i64 %6021, ptr %6019, align 8, !tbaa !133
  br label %6026

6022:                                             ; preds = %5374, %5975, %5921, %5847, %5821, %5820, %5788, %5759, %5751, %5725, %5718, %5715, %5639, %5633, %5596, %5389, %5381, %5273, %5245, %5234, %5205, %5130, %5097, %5089, %5048, %5004, %4997, %4991, %4980, %4867, %4863, %4754, %4699, %4519, %4455, %4380, %4326, %4305, %4230, %4159, %4129, %4124, %4119, %4114, %4112, %4071, %4050, %3992, %3987, %3952, %3915, %3887, %3853, %3787, %3764, %3731, %3682, %3624, %3604, %3564, %3532, %3509, %3485, %3463, %3445, %3411, %3363, %3338, %3333, %3328, %3326, %3293, %3271, %3259, %3215, %3211, %3207, %3203, %3199, %3195, %3189, %3171, %3160, %3097, %3090, %3075, %3039, %3022, %3020, %3018, %3008, %2970, %2962, %2939, %2918, %2893, %2882, %2842, %2821, %2798, %2787, %2767, %2760, %2750, %2709, %2706, %2658, %2651, %2639, %2610, %2587, %2559, %2547, %2546, %2540, %2537, %2524, %2520, %2514, %2509, %2507, %2494, %2482, %2476, %2472, %2468, %2467, %2463, %2452, %2439, %2414, %2321, %2320, %2298, %2284, %2231, %2171, %2159, %2156, %2146, %2140, %2138, %2125, %2117, %2111, %2098, %2090, %2084, %2070, %2054, %2052, %2011, %1995, %1988, %1986, %1970, %1967, %1929, %1919, %1913, %1899, %1889, %1884, %1866, %1861, %1851, %1844, %1836, %1830, %1813, %1792, %1791, %1779, %1771, %1769, %1759, %1727, %1718, %1705, %1691, %1675, %1661, %1660, %1644, %1342, %1341, %1320, %1276, %1263, %1251, %1239, %1235, %1230, %1217, %1203, %1182, %1160, %1150, %1111, %1101, %1090, %1082, %1080, %1063, %1042, %1041, %988, %921, %907, %878, %874, %870, %868, %808, %806, %798, %790, %770, %735, %733, %705, %654, %651, %530, %529, %519, %484, %474, %461, %454, %443, %435, %434, %414, %412, %399, %378, %370, %362, %361, %351, %329, %317, %303, %295, %279, %271, %266, %260, %238, %233, %221, %220, %212, %211, %207, %206, %189, %179, %153, %141, %134, %118, %112, %105, %78, %70, %55
  %6023 = phi i32 [ %4968, %5048 ], [ %4968, %5004 ], [ %46, %78 ], [ %46, %70 ], [ %5941, %5975 ], [ %4968, %4980 ], [ %4968, %4997 ], [ %4605, %5097 ], [ %46, %55 ], [ %46, %153 ], [ %46, %4129 ], [ %46, %5715 ], [ %46, %4124 ], [ %46, %4119 ], [ %46, %4114 ], [ %46, %4112 ], [ %46, %4050 ], [ %46, %3915 ], [ %46, %3887 ], [ %46, %3853 ], [ %46, %3764 ], [ %46, %3731 ], [ %46, %3682 ], [ %46, %3624 ], [ %46, %3485 ], [ %46, %3463 ], [ %46, %3445 ], [ %46, %3326 ], [ %46, %3271 ], [ %46, %3293 ], [ %46, %3259 ], [ %46, %3171 ], [ %46, %3160 ], [ %46, %3097 ], [ %46, %3075 ], [ %46, %3039 ], [ %46, %3022 ], [ %46, %3020 ], [ %46, %3018 ], [ %46, %3008 ], [ %46, %2970 ], [ %46, %2962 ], [ %46, %2918 ], [ %46, %2893 ], [ %46, %2882 ], [ %46, %2798 ], [ %46, %2787 ], [ %46, %2767 ], [ %46, %2750 ], [ %46, %2709 ], [ %46, %2639 ], [ %46, %2658 ], [ %46, %2651 ], [ %46, %2587 ], [ %46, %2559 ], [ %46, %2546 ], [ %46, %2547 ], [ %46, %2540 ], [ %46, %2537 ], [ %46, %2524 ], [ %46, %2507 ], [ %46, %2467 ], [ %46, %2494 ], [ %46, %2463 ], [ %46, %2439 ], [ %46, %2452 ], [ %46, %2414 ], [ %46, %2320 ], [ %46, %2298 ], [ %46, %2231 ], [ %46, %2146 ], [ %46, %4305 ], [ %46, %2140 ], [ %46, %2138 ], [ %46, %2117 ], [ %46, %2111 ], [ %46, %2090 ], [ %46, %2084 ], [ %46, %2052 ], [ %46, %2070 ], [ %46, %2054 ], [ %46, %2011 ], [ %1969, %1967 ], [ %1969, %1970 ], [ %46, %1988 ], [ %46, %1995 ], [ %46, %1929 ], [ %46, %1884 ], [ %46, %1919 ], [ %46, %1899 ], [ %46, %1861 ], [ %46, %1844 ], [ %46, %1830 ], [ %46, %1791 ], [ %46, %1813 ], [ %46, %1792 ], [ %46, %1769 ], [ %46, %1759 ], [ %46, %1727 ], [ %46, %1660 ], [ %46, %1718 ], [ %46, %1691 ], [ %46, %1661 ], [ %46, %1263 ], [ %46, %1341 ], [ %46, %1251 ], [ %46, %1203 ], [ %46, %1230 ], [ %46, %1182 ], [ %46, %1160 ], [ %46, %1111 ], [ %46, %1090 ], [ %46, %1080 ], [ %46, %1041 ], [ %46, %1063 ], [ %46, %1042 ], [ %46, %266 ], [ %46, %317 ], [ %46, %303 ], [ %46, %295 ], [ %46, %279 ], [ %46, %271 ], [ %46, %329 ], [ %46, %921 ], [ %46, %878 ], [ %46, %806 ], [ %46, %798 ], [ %46, %770 ], [ %46, %735 ], [ %46, %733 ], [ %46, %519 ], [ %46, %484 ], [ %46, %474 ], [ %46, %461 ], [ %46, %434 ], [ %46, %454 ], [ %46, %443 ], [ %46, %435 ], [ %46, %414 ], [ %46, %412 ], [ %46, %399 ], [ %46, %378 ], [ %46, %361 ], [ %46, %370 ], [ %46, %260 ], [ %46, %233 ], [ %46, %238 ], [ %46, %220 ], [ %46, %211 ], [ %46, %212 ], [ %46, %206 ], [ %46, %207 ], [ %46, %189 ], [ %46, %179 ], [ %46, %2482 ], [ %46, %105 ], [ %46, %134 ], [ %46, %141 ], [ %4161, %4159 ], [ %4232, %4230 ], [ %46, %4326 ], [ %4384, %4380 ], [ %46, %4455 ], [ %4522, %4519 ], [ %46, %5596 ], [ %5136, %5205 ], [ %46, %1705 ], [ %46, %1675 ], [ %4605, %5130 ], [ %46, %3328 ], [ %46, %3333 ], [ %46, %654 ], [ %46, %5633 ], [ %46, %5639 ], [ %46, %2171 ], [ %46, %988 ], [ %46, %808 ], [ %46, %530 ], [ %46, %2321 ], [ %46, %2156 ], [ %46, %2284 ], [ %46, %1986 ], [ %46, %1913 ], [ %46, %1150 ], [ %46, %907 ], [ %46, %790 ], [ %46, %351 ], [ %46, %3215 ], [ %46, %221 ], [ %46, %362 ], [ %46, %651 ], [ %46, %1082 ], [ %46, %1239 ], [ %46, %1235 ], [ %46, %1771 ], [ %46, %1779 ], [ %46, %1836 ], [ %46, %2159 ], [ %46, %2476 ], [ %46, %2472 ], [ %46, %2520 ], [ %46, %2514 ], [ %46, %2706 ], [ %46, %2760 ], [ %46, %3090 ], [ %46, %3211 ], [ %46, %3207 ], [ %46, %3203 ], [ %46, %3199 ], [ %46, %3195 ], [ %46, %3189 ], [ %46, %3363 ], [ %46, %3411 ], [ %46, %3509 ], [ %46, %3564 ], [ %46, %3952 ], [ %46, %3987 ], [ %46, %3992 ], [ %4605, %4699 ], [ %4968, %4991 ], [ %4605, %5089 ], [ %4605, %5273 ], [ %4605, %5245 ], [ %4605, %5234 ], [ %46, %5718 ], [ %46, %5788 ], [ %46, %5921 ], [ %46, %5759 ], [ %46, %5751 ], [ %46, %5847 ], [ %46, %5821 ], [ %4605, %4754 ], [ %46, %529 ], [ %46, %1320 ], [ %46, %1342 ], [ %46, %2468 ], [ %46, %2509 ], [ %46, %3338 ], [ %46, %5725 ], [ %4605, %4863 ], [ %4605, %4867 ], [ %46, %5820 ], [ %46, %112 ], [ %46, %118 ], [ %46, %705 ], [ %46, %868 ], [ %46, %874 ], [ %46, %870 ], [ %46, %1101 ], [ %46, %1217 ], [ %46, %1276 ], [ %46, %1644 ], [ %46, %1851 ], [ %46, %1866 ], [ %46, %1889 ], [ %46, %2098 ], [ %46, %2125 ], [ %46, %2610 ], [ %46, %2821 ], [ %46, %2842 ], [ %46, %2939 ], [ %46, %3532 ], [ %46, %3604 ], [ %46, %3787 ], [ %46, %4071 ], [ %46, %5389 ], [ %46, %5381 ], [ %46, %5374 ]
  %6024 = phi i32 [ %5049, %5048 ], [ %5005, %5004 ], [ %94, %78 ], [ %64, %70 ], [ 1, %5975 ], [ 1, %4980 ], [ 12, %4997 ], [ 12, %5097 ], [ 26, %55 ], [ 26, %153 ], [ 26, %4129 ], [ 26, %5715 ], [ 26, %4124 ], [ 26, %4119 ], [ 26, %4114 ], [ 26, %4112 ], [ 26, %4050 ], [ 26, %3915 ], [ 26, %3887 ], [ 26, %3853 ], [ 26, %3764 ], [ 26, %3731 ], [ 26, %3682 ], [ 26, %3624 ], [ 26, %3485 ], [ 26, %3463 ], [ 26, %3445 ], [ 26, %3326 ], [ 26, %3271 ], [ 26, %3293 ], [ 26, %3259 ], [ 26, %3171 ], [ 26, %3160 ], [ 26, %3097 ], [ 26, %3075 ], [ 26, %3039 ], [ 26, %3022 ], [ 26, %3020 ], [ 26, %3018 ], [ 26, %3008 ], [ 26, %2970 ], [ 26, %2962 ], [ 26, %2918 ], [ 26, %2893 ], [ 26, %2882 ], [ 26, %2798 ], [ 26, %2787 ], [ 26, %2767 ], [ 26, %2750 ], [ 26, %2709 ], [ 26, %2639 ], [ 26, %2658 ], [ 26, %2651 ], [ 26, %2587 ], [ 26, %2559 ], [ 26, %2546 ], [ 26, %2547 ], [ 26, %2540 ], [ 26, %2537 ], [ 26, %2524 ], [ 26, %2507 ], [ 26, %2467 ], [ 26, %2494 ], [ 26, %2463 ], [ 26, %2439 ], [ 26, %2452 ], [ 26, %2414 ], [ 26, %2320 ], [ 26, %2298 ], [ 26, %2231 ], [ 26, %2146 ], [ 26, %4305 ], [ 26, %2140 ], [ 26, %2138 ], [ 26, %2117 ], [ 26, %2111 ], [ 26, %2090 ], [ 26, %2084 ], [ 26, %2052 ], [ 26, %2070 ], [ 26, %2054 ], [ 26, %2011 ], [ 26, %1967 ], [ 26, %1970 ], [ 26, %1988 ], [ 26, %1995 ], [ 26, %1929 ], [ 26, %1884 ], [ 26, %1919 ], [ 26, %1899 ], [ 26, %1861 ], [ 26, %1844 ], [ 26, %1830 ], [ 26, %1791 ], [ 26, %1813 ], [ 26, %1792 ], [ 26, %1769 ], [ 26, %1759 ], [ 26, %1727 ], [ 26, %1660 ], [ 26, %1718 ], [ 26, %1691 ], [ 26, %1661 ], [ 26, %1263 ], [ 26, %1341 ], [ 26, %1251 ], [ 26, %1203 ], [ 26, %1230 ], [ 26, %1182 ], [ 26, %1160 ], [ 26, %1111 ], [ 26, %1090 ], [ 26, %1080 ], [ 26, %1041 ], [ 26, %1063 ], [ 26, %1042 ], [ 26, %266 ], [ 26, %317 ], [ 26, %303 ], [ 26, %295 ], [ 26, %279 ], [ 26, %271 ], [ 26, %329 ], [ 26, %921 ], [ 26, %878 ], [ 26, %806 ], [ 26, %798 ], [ 26, %770 ], [ 26, %735 ], [ 26, %733 ], [ 26, %519 ], [ 26, %484 ], [ 26, %474 ], [ 26, %461 ], [ 26, %434 ], [ 26, %454 ], [ 26, %443 ], [ 26, %435 ], [ 26, %414 ], [ 26, %412 ], [ 26, %399 ], [ 26, %378 ], [ 26, %361 ], [ 26, %370 ], [ 26, %260 ], [ 26, %233 ], [ 26, %238 ], [ 26, %220 ], [ 26, %211 ], [ 26, %212 ], [ 26, %206 ], [ 26, %207 ], [ 26, %189 ], [ 26, %179 ], [ 26, %2482 ], [ 33, %105 ], [ 36, %134 ], [ 36, %141 ], [ 37, %4159 ], [ 37, %4230 ], [ 37, %4326 ], [ 37, %4380 ], [ 37, %4455 ], [ 37, %4519 ], [ 42, %5596 ], [ 43, %5205 ], [ 43, %1705 ], [ 43, %1675 ], [ 44, %5130 ], [ 29, %3328 ], [ 29, %3333 ], [ 50, %654 ], [ 41, %5633 ], [ 41, %5639 ], [ 53, %2171 ], [ 53, %988 ], [ 53, %808 ], [ 53, %530 ], [ 53, %2321 ], [ 52, %2156 ], [ 52, %2284 ], [ 52, %1986 ], [ 52, %1913 ], [ 52, %1150 ], [ 52, %907 ], [ 52, %790 ], [ 52, %351 ], [ 60, %3215 ], [ 26, %221 ], [ 26, %362 ], [ 50, %651 ], [ 26, %1082 ], [ 50, %1239 ], [ 50, %1235 ], [ 26, %1771 ], [ 26, %1779 ], [ 26, %1836 ], [ 53, %2159 ], [ 26, %2476 ], [ 26, %2472 ], [ 26, %2520 ], [ 26, %2514 ], [ 26, %2706 ], [ 26, %2760 ], [ 26, %3090 ], [ 26, %3211 ], [ 26, %3207 ], [ 26, %3203 ], [ 26, %3199 ], [ 26, %3195 ], [ 26, %3189 ], [ 26, %3363 ], [ 26, %3411 ], [ 26, %3509 ], [ 26, %3564 ], [ 26, %3952 ], [ 26, %3987 ], [ 26, %3992 ], [ 43, %4699 ], [ 12, %4991 ], [ 12, %5089 ], [ 43, %5273 ], [ 43, %5245 ], [ 43, %5234 ], [ 37, %5718 ], [ 48, %5788 ], [ 48, %5921 ], [ 12, %5759 ], [ 12, %5751 ], [ %5850, %5847 ], [ %5822, %5821 ], [ %4757, %4754 ], [ 26, %529 ], [ 26, %1320 ], [ 26, %1342 ], [ 26, %2468 ], [ 26, %2509 ], [ 26, %3338 ], [ 26, %5725 ], [ 43, %4863 ], [ 46, %4867 ], [ 48, %5820 ], [ 34, %112 ], [ 35, %118 ], [ 52, %705 ], [ 26, %868 ], [ 26, %874 ], [ 26, %870 ], [ 52, %1101 ], [ 43, %1217 ], [ 26, %1276 ], [ 52, %1644 ], [ 52, %1851 ], [ 49, %1866 ], [ 49, %1889 ], [ 53, %2098 ], [ 53, %2125 ], [ 26, %2610 ], [ 26, %2821 ], [ 26, %2842 ], [ 26, %2939 ], [ 26, %3532 ], [ 26, %3604 ], [ 26, %3787 ], [ 26, %4071 ], [ 42, %5389 ], [ 42, %5381 ], [ 42, %5374 ]
  %6025 = call noundef i32 @_ZN6asmjit9_abi_1_1012EmitterUtils20logInstructionFailedEPNS0_11BaseEmitterEjjNS0_11InstOptionsERKNS0_8Operand_ES7_S7_PS6_(ptr noundef nonnull %0, i32 noundef %6024, i32 noundef %14, i32 noundef %6023, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef %5)
  br label %6026

6026:                                             ; preds = %6022, %6011, %53
  %6027 = phi i32 [ %54, %53 ], [ %6025, %6022 ], [ 0, %6011 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %6027
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
