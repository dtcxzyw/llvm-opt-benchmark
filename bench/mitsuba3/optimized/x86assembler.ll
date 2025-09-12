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
  tail call void @_ZN6asmjit9_abi_1_1013BaseAssemblerC2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) #11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6asmjit9_abi_1_103x869AssemblerE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 6, ptr %3, align 8, !tbaa !6
  invoke void @_ZN6asmjit9_abi_1_103x8618assignEmitterFuncsEPNS0_11BaseEmitterE(ptr noundef nonnull %0)
          to label %4 unwind label %9

4:                                                ; preds = %2
  %5 = icmp eq ptr %1, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder6attachEPNS0_11BaseEmitterE(ptr noundef nonnull align 8 dereferenceable(336) %1, ptr noundef nonnull %0) #11
  br label %8

8:                                                ; preds = %6, %4
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #12
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6asmjit9_abi_1_1013BaseAssemblerC2Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

declare void @_ZN6asmjit9_abi_1_103x8618assignEmitterFuncsEPNS0_11BaseEmitterE(ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
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
  tail call void @_ZN6asmjit9_abi_1_1013BaseAssemblerD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6asmjit9_abi_1_103x869AssemblerD0Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6asmjit9_abi_1_103x869AssemblerD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) #11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
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
  br label %6027

55:                                               ; preds = %49
  br i1 %32, label %6023, label %56, !prof !37

56:                                               ; preds = %55
  br i1 %38, label %57, label %72, !prof !37

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %59 = load ptr, ptr %58, align 8, !tbaa !38
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %61 = tail call noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder10growBufferEPNS0_10CodeBufferEm(ptr noundef nonnull align 8 dereferenceable(336) %51, ptr noundef nonnull %60, i64 noundef 16) #11
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
  tail call void @__clang_call_terminate(ptr %69) #12
  unreachable

70:                                               ; preds = %63
  %71 = icmp eq i32 %64, 0
  br i1 %71, label %72, label %6023, !prof !39

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
  %94 = call noundef i32 %87(i8 noundef zeroext %89, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull %8, i64 noundef 6, i32 noundef 0) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %95 = icmp eq i32 %94, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %95, label %96, label %6023

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
  br i1 %109, label %6023, label %110, !prof !37

110:                                              ; preds = %105
  %111 = icmp eq i32 %106, 0
  br i1 %111, label %127, label %112

112:                                              ; preds = %110
  %113 = and i32 %45, 65536
  %114 = icmp ne i32 %113, 0
  %115 = and i32 %102, 131072
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %114, i1 %116, i1 false
  br i1 %117, label %6023, label %118, !prof !50

118:                                              ; preds = %112
  %119 = and i32 %45, 131072
  %120 = icmp ne i32 %119, 0
  %121 = and i32 %102, 262144
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %120, i1 %122, i1 false
  br i1 %123, label %6023, label %124, !prof !50

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
  br i1 %136, label %6023, label %137, !prof !37

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
  br i1 %147, label %6023, label %148, !prof !52

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
  switch i8 %167, label %6023 [
    i8 0, label %5998
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
    i8 26, label %730
    i8 27, label %744
    i8 28, label %789
    i8 29, label %793
    i8 30, label %865
    i8 31, label %875
    i8 32, label %918
    i8 33, label %929
    i8 34, label %1038
    i8 35, label %1077
    i8 36, label %1108
    i8 37, label %1157
    i8 38, label %1162
    i8 39, label %1175
    i8 40, label %1196
    i8 41, label %5718
    i8 42, label %1200
    i8 43, label %1248
    i8 44, label %1260
    i8 45, label %1657
    i8 46, label %1724
    i8 47, label %1756
    i8 48, label %1766
    i8 49, label %1788
    i8 50, label %1827
    i8 51, label %1858
    i8 52, label %1881
    i8 53, label %1927
    i8 54, label %1941
    i8 55, label %2009
    i8 56, label %2023
    i8 57, label %2082
    i8 58, label %2109
    i8 59, label %2136
    i8 60, label %2168
    i8 62, label %2296
    i8 61, label %2318
    i8 63, label %4380
    i8 64, label %2412
    i8 65, label %5305
    i8 66, label %2437
    i8 67, label %2461
    i8 68, label %2465
    i8 69, label %2505
    i8 71, label %2535
    i8 70, label %2538
    i8 72, label %2544
    i8 83, label %2557
    i8 84, label %2585
    i8 85, label %2608
    i8 86, label %2635
    i8 87, label %2668
    i8 88, label %2709
    i8 74, label %2745
    i8 75, label %2755
    i8 77, label %2772
    i8 78, label %2778
    i8 73, label %2785
    i8 76, label %2796
    i8 79, label %2819
    i8 80, label %2840
    i8 81, label %2880
    i8 82, label %2891
    i8 89, label %2916
    i8 90, label %2937
    i8 91, label %2960
    i8 92, label %5320
    i8 93, label %5346
    i8 94, label %2968
    i8 95, label %3006
    i8 96, label %3016
    i8 97, label %3018
    i8 98, label %3020
    i8 99, label %3037
    i8 102, label %3055
    i8 101, label %3064
    i8 100, label %3073
    i8 104, label %3085
    i8 105, label %3102
    i8 107, label %3112
    i8 108, label %3127
    i8 106, label %168
    i8 103, label %3158
    i8 109, label %3169
    i8 110, label %3187
    i8 112, label %3238
    i8 113, label %3248
    i8 111, label %3257
    i8 114, label %3269
    i8 116, label %3288
    i8 115, label %3298
    i8 118, label %3308
    i8 117, label %170
    i8 119, label %3324
    i8 121, label %3352
    i8 120, label %3361
    i8 123, label %3387
    i8 125, label %3393
    i8 124, label %172
    i8 122, label %3409
    i8 127, label %3433
    i8 126, label %3443
    i8 -127, label %3461
    i8 -128, label %3483
    i8 -126, label %3507
    i8 -104, label %3530
    i8 -124, label %3593
    i8 -125, label %3602
    i8 -123, label %3622
    i8 -121, label %3653
    i8 -122, label %3662
    i8 -120, label %3698
    i8 -119, label %3745
    i8 -117, label %3776
    i8 -118, label %3785
    i8 -114, label %3817
    i8 -115, label %174
    i8 -116, label %3833
    i8 -112, label %3875
    i8 -113, label %3885
    i8 -108, label %3899
    i8 -110, label %3903
    i8 -111, label %3913
    i8 -109, label %3930
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
  br label %3149

170:                                              ; preds = %153
  %171 = load i32, ptr %2, align 4, !tbaa !31
  br label %3314

172:                                              ; preds = %153
  %173 = load i32, ptr %2, align 4, !tbaa !31
  br label %3399

174:                                              ; preds = %153
  %175 = load i32, ptr %3, align 4, !tbaa !31
  br label %3823

176:                                              ; preds = %153
  %177 = lshr i32 %159, 13
  %178 = and i32 %177, 7
  br label %4380

179:                                              ; preds = %153
  %180 = load i32, ptr %2, align 4, !tbaa !31
  %181 = and i32 %180, 7
  %182 = icmp eq i32 %181, 3
  br i1 %182, label %183, label %6023

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
  br i1 %192, label %193, label %6023, !prof !35

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
  switch i32 %31, label %6023 [
    i32 0, label %4159
    i32 1, label %207
  ]

207:                                              ; preds = %206
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %209 = load i32, ptr %208, align 4, !tbaa !58
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %4159, label %6023

211:                                              ; preds = %153
  switch i32 %31, label %6023 [
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
  br i1 %219, label %4159, label %6023

220:                                              ; preds = %153
  switch i32 %31, label %6023 [
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
  br i1 %232, label %4305, label %6023

233:                                              ; preds = %153
  switch i32 %31, label %6023 [
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
  br i1 %241, label %242, label %6023

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
  %257 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !47
  %259 = or i32 %258, %165
  br label %260

260:                                              ; preds = %252, %246, %153
  %261 = phi i32 [ %165, %153 ], [ %165, %246 ], [ %259, %252 ]
  %262 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %263 = load i32, ptr %262, align 4, !tbaa !58
  switch i32 %31, label %6023 [
    i32 1, label %4380
    i32 2, label %4519
  ]

264:                                              ; preds = %929, %153
  %265 = icmp samesign ugt i32 %31, 7
  br i1 %265, label %266, label %329

266:                                              ; preds = %264
  switch i32 %31, label %6023 [
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

271:                                              ; preds = %980, %267
  %272 = phi i32 [ %268, %267 ], [ %984, %980 ]
  %273 = and i32 %272, -16773121
  %274 = icmp eq i32 %273, 33554473
  %275 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %276 = load i32, ptr %275, align 4, !tbaa !58
  %277 = icmp eq i32 %276, 0
  %278 = and i1 %274, %277
  br i1 %278, label %279, label %6023, !prof !35

279:                                              ; preds = %271
  %280 = load i32, ptr %3, align 4, !tbaa !47
  %281 = and i32 %280, -16773369
  %282 = icmp eq i32 %281, 16777217
  br i1 %282, label %283, label %6023, !prof !35

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

295:                                              ; preds = %998, %269
  %296 = phi i32 [ %270, %269 ], [ %1002, %998 ]
  %297 = and i32 %296, -16773121
  %298 = icmp eq i32 %297, 33554473
  %299 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %300 = load i32, ptr %299, align 4, !tbaa !58
  %301 = icmp eq i32 %300, 0
  %302 = and i1 %298, %301
  br i1 %302, label %4519, label %6023, !prof !35

303:                                              ; preds = %266
  %304 = load i32, ptr %2, align 4, !tbaa !31
  %305 = lshr i32 %304, 24
  %306 = load i32, ptr %3, align 4, !tbaa !31
  %307 = lshr i32 %306, 24
  %308 = icmp eq i32 %305, %307
  br i1 %308, label %309, label %6023, !prof !35

309:                                              ; preds = %303
  %310 = and i32 %305, 15
  %311 = zext nneg i32 %310 to i64
  %312 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 %311
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
  br i1 %322, label %323, label %6023, !prof !35

323:                                              ; preds = %317
  %324 = and i32 %319, 15
  %325 = zext nneg i32 %324 to i64
  %326 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 %325
  %327 = load i32, ptr %326, align 4, !tbaa !47
  %328 = or i32 %327, %165
  br label %4519

329:                                              ; preds = %264, %153
  switch i32 %31, label %6023 [
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
  br i1 %353, label %6023, label %354, !prof !37

354:                                              ; preds = %351
  %355 = lshr i32 %352, 24
  %356 = and i32 %355, 15
  %357 = zext nneg i32 %356 to i64
  %358 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 %357
  %359 = load i32, ptr %358, align 4, !tbaa !47
  %360 = or i32 %359, %165
  br label %4519

361:                                              ; preds = %153
  switch i32 %31, label %6023 [
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
  br i1 %369, label %370, label %6023

370:                                              ; preds = %362
  %371 = load i32, ptr %4, align 4, !tbaa !31
  %372 = and i32 %371, -16773121
  %373 = icmp eq i32 %372, 67108913
  %374 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %375 = load i32, ptr %374, align 4, !tbaa !58
  %376 = icmp eq i32 %375, 0
  %377 = and i1 %373, %376
  br i1 %377, label %4519, label %6023

378:                                              ; preds = %153
  %379 = icmp eq i32 %31, 2
  br i1 %379, label %4519, label %6023

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
  %386 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 %385
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
  %396 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 %395
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
  %406 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 %405
  %407 = load i32, ptr %406, align 4, !tbaa !47
  %408 = or i32 %407, 287
  switch i32 %31, label %6023 [
    i32 9, label %409
    i32 10, label %4519
  ]

409:                                              ; preds = %399
  %410 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %411 = load i32, ptr %410, align 4, !tbaa !58
  br label %4380

412:                                              ; preds = %153
  %413 = icmp eq i32 %31, 2
  br i1 %413, label %414, label %6023

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
  br i1 %433, label %6023, label %4455, !prof !37

434:                                              ; preds = %153
  switch i32 %31, label %6023 [
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
  br i1 %442, label %443, label %6023

443:                                              ; preds = %435
  %444 = load i32, ptr %4, align 4, !tbaa !31
  %445 = and i32 %444, -16773121
  %446 = icmp eq i32 %445, 67108913
  %447 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %448 = load i32, ptr %447, align 4, !tbaa !58
  %449 = icmp eq i32 %448, 0
  %450 = and i1 %446, %449
  br i1 %450, label %451, label %6023

451:                                              ; preds = %443
  %452 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %453 = load i32, ptr %452, align 4, !tbaa !58
  br label %4380

454:                                              ; preds = %434
  %455 = load i32, ptr %2, align 4, !tbaa !31
  %456 = and i32 %455, -16773121
  %457 = icmp eq i32 %456, 67108913
  br i1 %457, label %458, label %6023

458:                                              ; preds = %454
  %459 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %460 = load i32, ptr %459, align 4, !tbaa !58
  br label %4380

461:                                              ; preds = %153
  %462 = icmp eq i32 %31, 1
  br i1 %462, label %463, label %6023

463:                                              ; preds = %461
  %464 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %465 = load i32, ptr %464, align 4, !tbaa !58
  br label %4380

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
  switch i32 %31, label %6023 [
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
  switch i32 %31, label %6023 [
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
  %516 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 %515
  %517 = load i32, ptr %516, align 4, !tbaa !47
  %518 = or i32 %517, %165
  br label %519

519:                                              ; preds = %511, %153
  %520 = phi i32 [ %165, %153 ], [ %518, %511 ]
  switch i32 %31, label %6023 [
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
  switch i32 %31, label %6023 [
    i32 9, label %530
    i32 17, label %577
    i32 10, label %599
    i32 25, label %620
    i32 26, label %702
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
  br i1 %540, label %541, label %6023

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
  %583 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 %582
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
  %604 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 %603
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
  switch i8 %627, label %661 [
    i8 1, label %628
    i8 2, label %638
    i8 4, label %639
    i8 8, label %642
  ]

628:                                              ; preds = %620
  %629 = and i32 %621, -16773121
  %630 = icmp eq i32 %629, 16777249
  br i1 %630, label %635, label %631

631:                                              ; preds = %628
  %632 = icmp ugt i32 %624, 3
  %633 = select i1 %632, i32 1073741824, i32 0
  %634 = or i32 %633, %46
  br label %673

635:                                              ; preds = %628
  %636 = or i32 %46, -2147483648
  %637 = add i32 %624, 4
  br label %673

638:                                              ; preds = %620
  br label %661

639:                                              ; preds = %620
  %640 = shl i64 %626, 32
  %641 = ashr exact i64 %640, 32
  br label %661

642:                                              ; preds = %620
  %643 = icmp eq i32 %14, 21
  br i1 %643, label %644, label %648

644:                                              ; preds = %642
  %645 = icmp ult i64 %626, 4294967296
  %646 = add i64 %626, 2147483648
  %647 = icmp ult i64 %646, 4294967296
  br i1 %647, label %652, label %651

648:                                              ; preds = %642
  %649 = add i64 %626, 2147483648
  %650 = icmp ult i64 %649, 4294967296
  br i1 %650, label %661, label %6023

651:                                              ; preds = %644
  br i1 %645, label %661, label %6023

652:                                              ; preds = %644
  br i1 %645, label %653, label %661

653:                                              ; preds = %652
  %654 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %655 = load i32, ptr %654, align 8, !tbaa !60
  %656 = and i32 %655, 1
  %657 = icmp eq i32 %656, 0
  %658 = select i1 %657, i32 8, i32 4
  %659 = shl nuw nsw i32 %656, 27
  %660 = xor i32 %659, 134217856
  br label %661

661:                                              ; preds = %653, %652, %651, %648, %639, %638, %620
  %662 = phi i32 [ %622, %620 ], [ 4, %639 ], [ 2, %638 ], [ 4, %651 ], [ 8, %652 ], [ 8, %648 ], [ %658, %653 ]
  %663 = phi i32 [ 128, %620 ], [ 128, %639 ], [ 2097280, %638 ], [ 128, %651 ], [ 134217856, %652 ], [ 134217856, %648 ], [ %660, %653 ]
  %664 = phi i64 [ %626, %620 ], [ %641, %639 ], [ %626, %638 ], [ %626, %651 ], [ %626, %652 ], [ %626, %648 ], [ %626, %653 ]
  %665 = call noundef i32 @llvm.umin.i32(i32 %662, i32 4)
  %666 = trunc nuw nsw i32 %665 to i8
  %667 = add i64 %664, 128
  %668 = icmp ult i64 %667, 256
  br i1 %668, label %669, label %673

669:                                              ; preds = %661
  %670 = and i32 %45, 32
  %671 = icmp eq i32 %670, 0
  %672 = select i1 %671, i8 1, i8 %666
  br label %673

673:                                              ; preds = %669, %661, %635, %631
  %674 = phi i32 [ %662, %669 ], [ %662, %661 ], [ 1, %635 ], [ 1, %631 ]
  %675 = phi i32 [ %624, %669 ], [ %624, %661 ], [ %637, %635 ], [ %624, %631 ]
  %676 = phi i32 [ %46, %669 ], [ %46, %661 ], [ %636, %635 ], [ %634, %631 ]
  %677 = phi i32 [ %663, %669 ], [ %663, %661 ], [ 128, %635 ], [ 128, %631 ]
  %678 = phi i8 [ %672, %669 ], [ %666, %661 ], [ 1, %635 ], [ 1, %631 ]
  %679 = phi i64 [ %664, %669 ], [ %664, %661 ], [ %626, %635 ], [ %626, %631 ]
  %680 = icmp eq i32 %675, 0
  br i1 %680, label %681, label %696

681:                                              ; preds = %673
  %682 = icmp ne i32 %674, 1
  %683 = icmp eq i8 %678, 1
  %684 = and i1 %682, %683
  %685 = and i32 %676, 32
  %686 = icmp ne i32 %685, 0
  %687 = select i1 %684, i1 true, i1 %686
  br i1 %687, label %696, label %688

688:                                              ; preds = %681
  %689 = and i32 %677, 136314880
  %690 = shl nuw nsw i32 %161, 3
  %691 = select i1 %682, i32 5, i32 4
  %692 = or disjoint i32 %691, %690
  %693 = or disjoint i32 %689, %692
  %694 = call noundef i32 @llvm.umin.i32(i32 %674, i32 4)
  %695 = trunc nuw nsw i32 %694 to i8
  br label %4159

696:                                              ; preds = %681, %673
  %697 = icmp eq i32 %674, 1
  %698 = icmp eq i8 %678, 1
  %699 = select i1 %698, i32 3, i32 1
  %700 = select i1 %697, i32 0, i32 %699
  %701 = add nuw nsw i32 %700, %677
  br label %4380

702:                                              ; preds = %529
  %703 = load i32, ptr %2, align 4, !tbaa !31
  %704 = icmp ult i32 %703, 16777216
  br i1 %704, label %6023, label %705, !prof !37

705:                                              ; preds = %702
  %706 = lshr i32 %703, 24
  %707 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %708 = load i64, ptr %707, align 4
  %709 = call noundef i32 @llvm.umin.i32(i32 %706, i32 4)
  %710 = trunc nuw nsw i32 %709 to i8
  %711 = icmp eq i32 %706, 4
  %712 = shl i64 %708, 32
  %713 = ashr exact i64 %712, 32
  %714 = select i1 %711, i64 %713, i64 %708
  %715 = add i64 %714, 128
  %716 = icmp ult i64 %715, 256
  %717 = and i32 %45, 32
  %718 = icmp eq i32 %717, 0
  %719 = and i1 %718, %716
  %720 = select i1 %719, i8 1, i8 %710
  %721 = icmp eq i32 %706, 1
  %722 = icmp eq i8 %720, 1
  %723 = select i1 %722, i32 131, i32 129
  %724 = select i1 %721, i32 128, i32 %723
  %725 = and i32 %706, 15
  %726 = zext nneg i32 %725 to i64
  %727 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 %726
  %728 = load i32, ptr %727, align 4, !tbaa !47
  %729 = or i32 %724, %728
  br label %4519

730:                                              ; preds = %153
  %731 = icmp eq i32 %31, 1
  br i1 %731, label %732, label %6023

732:                                              ; preds = %730
  %733 = load i32, ptr %2, align 4, !tbaa !31
  %734 = lshr i32 %733, 24
  %735 = icmp eq i32 %734, 1
  br i1 %735, label %6023, label %736, !prof !37

736:                                              ; preds = %732
  %737 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %738 = load i32, ptr %737, align 4, !tbaa !58
  %739 = and i32 %734, 15
  %740 = zext nneg i32 %739 to i64
  %741 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 %740
  %742 = load i32, ptr %741, align 4, !tbaa !47
  %743 = or i32 %742, %165
  br label %4230

744:                                              ; preds = %153
  switch i32 %31, label %767 [
    i32 9, label %745
    i32 10, label %757
  ]

745:                                              ; preds = %744
  %746 = load i32, ptr %3, align 4, !tbaa !31
  %747 = lshr i32 %746, 24
  %748 = and i32 %747, 15
  %749 = zext nneg i32 %748 to i64
  %750 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 %749
  %751 = load i32, ptr %750, align 4, !tbaa !47
  %752 = or i32 %751, %165
  %753 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %754 = load i32, ptr %753, align 4, !tbaa !58
  %755 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %756 = load i32, ptr %755, align 4, !tbaa !58
  br label %4380

757:                                              ; preds = %744
  %758 = load i32, ptr %3, align 4, !tbaa !31
  %759 = lshr i32 %758, 24
  %760 = and i32 %759, 15
  %761 = zext nneg i32 %760 to i64
  %762 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 %761
  %763 = load i32, ptr %762, align 4, !tbaa !47
  %764 = or i32 %763, %165
  %765 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %766 = load i32, ptr %765, align 4, !tbaa !58
  br label %4519

767:                                              ; preds = %744
  %768 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %769 = load i64, ptr %768, align 4
  %770 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %771 = load i8, ptr %770, align 1, !tbaa !61
  %772 = zext i8 %771 to i64
  %773 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %772
  %774 = load i32, ptr %773, align 4, !tbaa !47
  %775 = load i32, ptr %2, align 4, !tbaa !31
  %776 = lshr i32 %775, 24
  %777 = and i32 %776, 15
  %778 = zext nneg i32 %777 to i64
  %779 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 %778
  %780 = load i32, ptr %779, align 4, !tbaa !47
  %781 = or i32 %780, %774
  %782 = lshr i32 %781, 18
  %783 = and i32 %782, 7
  switch i32 %31, label %6023 [
    i32 25, label %784
    i32 26, label %787
  ]

784:                                              ; preds = %767
  %785 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %786 = load i32, ptr %785, align 4, !tbaa !58
  br label %4380

787:                                              ; preds = %767
  %788 = icmp ult i32 %775, 16777216
  br i1 %788, label %6023, label %4519, !prof !37

789:                                              ; preds = %153
  switch i32 %31, label %5718 [
    i32 1, label %790
    i32 2, label %4519
  ]

790:                                              ; preds = %789
  %791 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %792 = load i32, ptr %791, align 4, !tbaa !58
  br label %4380

793:                                              ; preds = %153
  %794 = icmp eq i32 %30, 0
  br i1 %794, label %803, label %795

795:                                              ; preds = %793
  %796 = load i32, ptr %4, align 4, !tbaa !47
  %797 = and i32 %796, 3847
  %798 = icmp eq i32 %797, 1
  %799 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %800 = load i32, ptr %799, align 4
  %801 = icmp eq i32 %800, 0
  %802 = select i1 %798, i1 %801, i1 false
  br i1 %802, label %803, label %6023

803:                                              ; preds = %795, %793
  %804 = phi i32 [ %31, %793 ], [ %27, %795 ]
  switch i32 %804, label %6023 [
    i32 9, label %805
    i32 10, label %844
  ]

805:                                              ; preds = %803
  %806 = load i32, ptr %2, align 4, !tbaa !31
  %807 = lshr i32 %806, 24
  %808 = load i32, ptr %3, align 4, !tbaa !31
  %809 = lshr i32 %808, 24
  %810 = icmp eq i32 %807, %809
  br i1 %810, label %811, label %6023

811:                                              ; preds = %805
  %812 = and i32 %807, 15
  %813 = zext nneg i32 %812 to i64
  %814 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 %813
  %815 = load i32, ptr %814, align 4, !tbaa !47
  %816 = or i32 %815, %165
  %817 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %818 = load i32, ptr %817, align 4, !tbaa !58
  %819 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %820 = load i32, ptr %819, align 4, !tbaa !58
  %821 = icmp eq i32 %807, 1
  br i1 %821, label %822, label %4380

822:                                              ; preds = %811
  %823 = and i32 %806, 16781311
  %824 = icmp eq i32 %823, 16777249
  br i1 %824, label %829, label %825

825:                                              ; preds = %822
  %826 = icmp ugt i32 %818, 3
  %827 = select i1 %826, i32 1073741824, i32 0
  %828 = or i32 %827, %46
  br label %832

829:                                              ; preds = %822
  %830 = or i32 %46, -2147483648
  %831 = add i32 %818, 4
  br label %832

832:                                              ; preds = %829, %825
  %833 = phi i32 [ %831, %829 ], [ %818, %825 ]
  %834 = phi i32 [ %830, %829 ], [ %828, %825 ]
  %835 = and i32 %808, -16773121
  %836 = icmp eq i32 %835, 16777249
  br i1 %836, label %841, label %837

837:                                              ; preds = %832
  %838 = icmp ugt i32 %820, 3
  %839 = select i1 %838, i32 1073741824, i32 0
  %840 = or i32 %834, %839
  br label %4380

841:                                              ; preds = %832
  %842 = or i32 %834, -2147483648
  %843 = add i32 %820, 4
  br label %4380

844:                                              ; preds = %803
  %845 = load i32, ptr %3, align 4, !tbaa !31
  %846 = lshr i32 %845, 24
  %847 = and i32 %846, 15
  %848 = zext nneg i32 %847 to i64
  %849 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 %848
  %850 = load i32, ptr %849, align 4, !tbaa !47
  %851 = or i32 %850, %165
  %852 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %853 = load i32, ptr %852, align 4, !tbaa !58
  %854 = icmp eq i32 %846, 1
  br i1 %854, label %855, label %4519

855:                                              ; preds = %844
  %856 = and i32 %845, 16781311
  %857 = icmp eq i32 %856, 16777249
  br i1 %857, label %862, label %858

858:                                              ; preds = %855
  %859 = icmp ugt i32 %853, 3
  %860 = select i1 %859, i32 1073741824, i32 0
  %861 = or i32 %860, %46
  br label %4519

862:                                              ; preds = %855
  %863 = or i32 %46, -2147483648
  %864 = add i32 %853, 4
  br label %4519

865:                                              ; preds = %153
  %866 = getelementptr inbounds nuw i8, ptr %5, i64 16
  switch i32 %31, label %6023 [
    i32 74, label %867
    i32 2, label %4519
  ]

867:                                              ; preds = %865
  %868 = load i32, ptr %5, align 4, !tbaa !31
  %869 = and i32 %868, 7
  %870 = icmp eq i32 %869, 1
  br i1 %870, label %871, label %6023

871:                                              ; preds = %867
  %872 = load i32, ptr %866, align 4, !tbaa !31
  %873 = and i32 %872, 7
  %874 = icmp eq i32 %873, 1
  br i1 %874, label %4519, label %6023

875:                                              ; preds = %153
  %876 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %877 = load i32, ptr %876, align 4, !tbaa !58
  %878 = load i32, ptr %2, align 4, !tbaa !31
  %879 = and i32 %878, -16777216
  %880 = icmp eq i32 %879, 134217728
  %881 = select i1 %880, i32 134217728, i32 0
  %882 = or i32 %881, %165
  switch i32 %31, label %6023 [
    i32 9, label %883
    i32 17, label %904
  ]

883:                                              ; preds = %875
  %884 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %885 = load i32, ptr %884, align 4, !tbaa !58
  %886 = load i32, ptr %3, align 4, !tbaa !31
  %887 = lshr i32 %886, 24
  %888 = trunc nuw i32 %887 to i8
  switch i8 %888, label %901 [
    i8 1, label %889
    i8 2, label %899
  ]

889:                                              ; preds = %883
  %890 = and i32 %886, -16773121
  %891 = icmp eq i32 %890, 16777249
  br i1 %891, label %896, label %892

892:                                              ; preds = %889
  %893 = icmp ugt i32 %885, 3
  %894 = select i1 %893, i32 1073741824, i32 0
  %895 = or i32 %894, %46
  br label %4380

896:                                              ; preds = %889
  %897 = or i32 %46, -2147483648
  %898 = add i32 %885, 4
  br label %4380

899:                                              ; preds = %883
  store i8 102, ptr %154, align 1, !tbaa !51
  %900 = getelementptr inbounds nuw i8, ptr %154, i64 1
  br label %901

901:                                              ; preds = %899, %883
  %902 = phi ptr [ %900, %899 ], [ %154, %883 ]
  %903 = add i32 %882, 1
  br label %4380

904:                                              ; preds = %875
  %905 = load i32, ptr %3, align 4, !tbaa !31
  %906 = lshr i32 %905, 24
  %907 = trunc nuw i32 %906 to i8
  switch i8 %907, label %911 [
    i8 0, label %6023
    i8 2, label %908
  ]

908:                                              ; preds = %904
  store i8 102, ptr %154, align 1, !tbaa !51
  %909 = getelementptr inbounds nuw i8, ptr %154, i64 1
  %910 = load i32, ptr %3, align 4, !tbaa !31
  br label %911

911:                                              ; preds = %908, %904
  %912 = phi i32 [ %910, %908 ], [ %905, %904 ]
  %913 = phi ptr [ %909, %908 ], [ %154, %904 ]
  %914 = and i32 %912, -16777216
  %915 = icmp ne i32 %914, 16777216
  %916 = zext i1 %915 to i32
  %917 = add i32 %882, %916
  br label %4519

918:                                              ; preds = %153
  %919 = icmp eq i32 %31, 27
  br i1 %919, label %920, label %6023

920:                                              ; preds = %918
  %921 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %922 = load i64, ptr %921, align 4
  %923 = and i64 %922, 65535
  %924 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %925 = load i64, ptr %924, align 4
  %926 = shl i64 %925, 16
  %927 = and i64 %926, 16711680
  %928 = or disjoint i64 %927, %923
  br label %4159

929:                                              ; preds = %153
  switch i32 %31, label %264 [
    i32 201, label %930
    i32 209, label %954
    i32 9, label %980
    i32 17, label %998
    i32 25, label %1012
  ]

930:                                              ; preds = %929
  %931 = load i32, ptr %2, align 4, !tbaa !31
  %932 = lshr i32 %931, 24
  %933 = and i32 %932, 15
  %934 = zext nneg i32 %933 to i64
  %935 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 %934
  %936 = load i32, ptr %935, align 4, !tbaa !47
  %937 = or i32 %936, 107
  %938 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %939 = load i64, ptr %938, align 4
  %940 = add i64 %939, -128
  %941 = icmp ult i64 %940, -256
  %942 = and i32 %45, 32
  %943 = icmp ne i32 %942, 0
  %944 = or i1 %943, %941
  %945 = add nsw i32 %937, -2
  %946 = icmp eq i32 %932, 2
  %947 = select i1 %946, i8 2, i8 4
  %948 = select i1 %944, i32 %945, i32 %937
  %949 = select i1 %944, i8 %947, i8 1
  %950 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %951 = load i32, ptr %950, align 4, !tbaa !58
  %952 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %953 = load i32, ptr %952, align 4, !tbaa !58
  br label %4380

954:                                              ; preds = %929
  %955 = load i32, ptr %2, align 4, !tbaa !31
  %956 = lshr i32 %955, 24
  %957 = and i32 %956, 15
  %958 = zext nneg i32 %957 to i64
  %959 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 %958
  %960 = load i32, ptr %959, align 4, !tbaa !47
  %961 = or i32 %960, 107
  %962 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %963 = load i64, ptr %962, align 4
  %964 = icmp eq i32 %956, 4
  %965 = shl i64 %963, 32
  %966 = ashr exact i64 %965, 32
  %967 = select i1 %964, i64 %966, i64 %963
  %968 = add i64 %967, -128
  %969 = icmp ult i64 %968, -256
  %970 = and i32 %45, 32
  %971 = icmp ne i32 %970, 0
  %972 = or i1 %971, %969
  %973 = add nsw i32 %961, -2
  %974 = icmp eq i32 %956, 2
  %975 = select i1 %974, i8 2, i8 4
  %976 = select i1 %972, i32 %973, i32 %961
  %977 = select i1 %972, i8 %975, i8 1
  %978 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %979 = load i32, ptr %978, align 4, !tbaa !58
  br label %4519

980:                                              ; preds = %929
  %981 = load i32, ptr %3, align 4, !tbaa !31
  %982 = lshr i32 %981, 24
  %983 = icmp eq i32 %982, 1
  %984 = load i32, ptr %2, align 4, !tbaa !31
  br i1 %983, label %271, label %985

985:                                              ; preds = %980
  %986 = lshr i32 %984, 24
  %987 = icmp eq i32 %986, %982
  br i1 %987, label %988, label %6023

988:                                              ; preds = %985
  %989 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %990 = load i32, ptr %989, align 4, !tbaa !58
  %991 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %992 = load i32, ptr %991, align 4, !tbaa !58
  %993 = and i32 %982, 15
  %994 = zext nneg i32 %993 to i64
  %995 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 %994
  %996 = load i32, ptr %995, align 4, !tbaa !47
  %997 = or i32 %996, 431
  br label %4380

998:                                              ; preds = %929
  %999 = load i32, ptr %3, align 4, !tbaa !31
  %1000 = and i32 %999, -16777216
  %1001 = icmp eq i32 %1000, 16777216
  %1002 = load i32, ptr %2, align 4, !tbaa !31
  br i1 %1001, label %295, label %1003

1003:                                             ; preds = %998
  %1004 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1005 = load i32, ptr %1004, align 4, !tbaa !58
  %1006 = lshr i32 %1002, 24
  %1007 = and i32 %1006, 15
  %1008 = zext nneg i32 %1007 to i64
  %1009 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 %1008
  %1010 = load i32, ptr %1009, align 4, !tbaa !47
  %1011 = or i32 %1010, 431
  br label %4519

1012:                                             ; preds = %929
  %1013 = load i32, ptr %2, align 4, !tbaa !31
  %1014 = lshr i32 %1013, 24
  %1015 = and i32 %1014, 15
  %1016 = zext nneg i32 %1015 to i64
  %1017 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 %1016
  %1018 = load i32, ptr %1017, align 4, !tbaa !47
  %1019 = or i32 %1018, 107
  %1020 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1021 = load i64, ptr %1020, align 4
  %1022 = icmp eq i32 %1014, 4
  %1023 = shl i64 %1021, 32
  %1024 = ashr exact i64 %1023, 32
  %1025 = select i1 %1022, i64 %1024, i64 %1021
  %1026 = add i64 %1025, -128
  %1027 = icmp ult i64 %1026, -256
  %1028 = and i32 %45, 32
  %1029 = icmp ne i32 %1028, 0
  %1030 = or i1 %1029, %1027
  %1031 = add nsw i32 %1019, -2
  %1032 = icmp eq i32 %1014, 2
  %1033 = select i1 %1032, i8 2, i8 4
  %1034 = select i1 %1030, i32 %1031, i32 %1019
  %1035 = select i1 %1030, i8 %1033, i8 1
  %1036 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1037 = load i32, ptr %1036, align 4, !tbaa !58
  br label %4380

1038:                                             ; preds = %153
  switch i32 %31, label %6023 [
    i32 25, label %1039
    i32 9, label %1060
  ]

1039:                                             ; preds = %1038
  %1040 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1041 = load i32, ptr %1040, align 4, !tbaa !58
  %1042 = icmp eq i32 %1041, 0
  br i1 %1042, label %1043, label %6023, !prof !35

1043:                                             ; preds = %1039
  %1044 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1045 = load i64, ptr %1044, align 4
  %1046 = and i64 %1045, 255
  %1047 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %1048 = load i8, ptr %1047, align 1, !tbaa !61
  %1049 = zext i8 %1048 to i64
  %1050 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %1049
  %1051 = load i32, ptr %1050, align 4, !tbaa !47
  %1052 = load i32, ptr %2, align 4, !tbaa !31
  %1053 = lshr i32 %1052, 24
  %1054 = icmp ne i32 %1053, 1
  %1055 = zext i1 %1054 to i32
  %1056 = add i32 %1051, %1055
  %1057 = icmp eq i32 %1053, 2
  %1058 = select i1 %1057, i32 2097152, i32 0
  %1059 = or i32 %1056, %1058
  br label %4159

1060:                                             ; preds = %1038
  %1061 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1062 = load i32, ptr %1061, align 4, !tbaa !58
  %1063 = icmp ne i32 %1062, 0
  %1064 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1065 = load i32, ptr %1064, align 4
  %1066 = icmp ne i32 %1065, 2
  %1067 = select i1 %1063, i1 true, i1 %1066
  br i1 %1067, label %6023, label %1068, !prof !62

1068:                                             ; preds = %1060
  %1069 = load i32, ptr %2, align 4, !tbaa !31
  %1070 = lshr i32 %1069, 24
  %1071 = icmp ne i32 %1070, 1
  %1072 = zext i1 %1071 to i32
  %1073 = add i32 %165, %1072
  %1074 = icmp eq i32 %1070, 2
  %1075 = select i1 %1074, i32 2097152, i32 0
  %1076 = or i32 %1073, %1075
  br label %4159

1077:                                             ; preds = %153
  %1078 = icmp eq i32 %31, 10
  br i1 %1078, label %1079, label %6023

1079:                                             ; preds = %1077
  %1080 = load i32, ptr %2, align 4, !tbaa !31
  %1081 = and i32 %1080, 7
  %1082 = icmp eq i32 %1081, 2
  %1083 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1084 = load i32, ptr %1083, align 4
  %1085 = icmp eq i32 %1084, 7
  %1086 = select i1 %1082, i1 %1085, i1 false
  br i1 %1086, label %1087, label %6023, !prof !63

1087:                                             ; preds = %1079
  %1088 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %1089 = load i32, ptr %1088, align 4, !tbaa !47
  %1090 = and i32 %1080, 248
  %1091 = icmp eq i32 %1090, 0
  %1092 = icmp ne i32 %1089, 0
  %1093 = or i1 %1091, %1092
  %1094 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1095 = load i32, ptr %1094, align 4
  %1096 = icmp ne i32 %1095, 2
  %1097 = select i1 %1093, i1 true, i1 %1096
  br i1 %1097, label %6023, label %1098, !prof !64

1098:                                             ; preds = %1087
  %1099 = icmp ult i32 %1080, 16777216
  br i1 %1099, label %6023, label %1100, !prof !37

1100:                                             ; preds = %1098
  %1101 = lshr i32 %1080, 24
  %1102 = icmp ne i32 %1101, 1
  %1103 = zext i1 %1102 to i32
  %1104 = add i32 %165, %1103
  %1105 = icmp eq i32 %1101, 2
  %1106 = select i1 %1105, i32 2097152, i32 0
  %1107 = or i32 %1104, %1106
  br label %4305

1108:                                             ; preds = %153
  switch i32 %31, label %6023 [
    i32 1, label %1109
    i32 2, label %1147
  ]

1109:                                             ; preds = %1108
  %1110 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1111 = load i32, ptr %1110, align 4, !tbaa !58
  %1112 = load i32, ptr %2, align 4, !tbaa !31
  %1113 = lshr i32 %1112, 24
  %1114 = icmp eq i32 %1113, 1
  br i1 %1114, label %1115, label %1125

1115:                                             ; preds = %1109
  %1116 = and i32 %1112, 16781311
  %1117 = icmp eq i32 %1116, 16777249
  br i1 %1117, label %1122, label %1118

1118:                                             ; preds = %1115
  %1119 = icmp ugt i32 %1111, 3
  %1120 = select i1 %1119, i32 1073741824, i32 0
  %1121 = or i32 %1120, %46
  br label %4380

1122:                                             ; preds = %1115
  %1123 = or i32 %46, -2147483648
  %1124 = add i32 %1111, 4
  br label %4380

1125:                                             ; preds = %1109
  %1126 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1127 = load i8, ptr %1126, align 8, !tbaa !42
  %1128 = and i8 %1127, 1
  %1129 = icmp eq i8 %1128, 0
  br i1 %1129, label %1141, label %1130

1130:                                             ; preds = %1125
  %1131 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %1132 = load i8, ptr %1131, align 1, !tbaa !61
  %1133 = zext i8 %1132 to i64
  %1134 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %1133
  %1135 = load i32, ptr %1134, align 4, !tbaa !47
  %1136 = and i32 %1111, 7
  %1137 = add i32 %1135, %1136
  %1138 = icmp eq i32 %1113, 2
  %1139 = select i1 %1138, i32 2097152, i32 0
  %1140 = or i32 %1137, %1139
  br label %4159

1141:                                             ; preds = %1125
  %1142 = and i32 %1113, 15
  %1143 = zext nneg i32 %1142 to i64
  %1144 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 %1143
  %1145 = load i32, ptr %1144, align 4, !tbaa !47
  %1146 = or i32 %1145, %165
  br label %4380

1147:                                             ; preds = %1108
  %1148 = load i32, ptr %2, align 4, !tbaa !31
  %1149 = icmp ult i32 %1148, 16777216
  br i1 %1149, label %6023, label %1150

1150:                                             ; preds = %1147
  %1151 = lshr i32 %1148, 24
  %1152 = and i32 %1151, 15
  %1153 = zext nneg i32 %1152 to i64
  %1154 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 %1153
  %1155 = load i32, ptr %1154, align 4, !tbaa !47
  %1156 = or i32 %1155, %165
  br label %4519

1157:                                             ; preds = %153
  %1158 = icmp eq i32 %31, 3
  br i1 %1158, label %1159, label %6023

1159:                                             ; preds = %1157
  %1160 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1161 = load i64, ptr %1160, align 4
  br label %4159

1162:                                             ; preds = %153
  %1163 = and i32 %45, 192
  %1164 = icmp eq i32 %1163, 0
  br i1 %1164, label %5718, label %1165

1165:                                             ; preds = %1162
  %1166 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1167 = load i32, ptr %1166, align 8, !tbaa !60
  %1168 = and i32 %1167, 16
  %1169 = icmp eq i32 %1168, 0
  br i1 %1169, label %5718, label %1170

1170:                                             ; preds = %1165
  %1171 = and i32 %45, 64
  %1172 = icmp eq i32 %1171, 0
  %1173 = select i1 %1172, i8 46, i8 62
  store i8 %1173, ptr %154, align 1, !tbaa !51
  %1174 = getelementptr inbounds nuw i8, ptr %154, i64 1
  br label %5718

1175:                                             ; preds = %153
  %1176 = load i32, ptr %2, align 4, !tbaa !47
  %1177 = and i32 %1176, 7
  %1178 = icmp eq i32 %1177, 1
  br i1 %1178, label %1179, label %5718

1179:                                             ; preds = %1175
  %1180 = and i32 %1176, 3841
  %1181 = icmp eq i32 %1180, 1
  %1182 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1183 = load i32, ptr %1182, align 4, !tbaa !58
  %1184 = icmp eq i32 %1183, 1
  %1185 = and i1 %1181, %1184
  br i1 %1185, label %1186, label %6023, !prof !35

1186:                                             ; preds = %1179
  %1187 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1188 = load i8, ptr %1187, align 8, !tbaa !42
  %1189 = and i8 %1188, 1
  %1190 = icmp eq i8 %1189, 0
  %1191 = and i32 %1176, -16777216
  %1192 = select i1 %1190, i32 67108864, i32 33554432
  %1193 = icmp eq i32 %1191, %1192
  store i8 103, ptr %154, align 1, !tbaa !51
  %1194 = zext i1 %1193 to i64
  %1195 = getelementptr inbounds nuw i8, ptr %154, i64 %1194
  br label %5718

1196:                                             ; preds = %153
  switch i32 %31, label %5718 [
    i32 1, label %1197
    i32 2, label %4519
  ]

1197:                                             ; preds = %1196
  %1198 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1199 = load i32, ptr %1198, align 4, !tbaa !58
  br label %4380

1200:                                             ; preds = %153
  switch i32 %31, label %6023 [
    i32 2, label %1201
    i32 27, label %1227
  ]

1201:                                             ; preds = %1200
  %1202 = load i32, ptr %2, align 4, !tbaa !31
  %1203 = icmp ult i32 %1202, 16777216
  br i1 %1203, label %1204, label %1210

1204:                                             ; preds = %1201
  %1205 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1206 = load i8, ptr %1205, align 8, !tbaa !42
  %1207 = and i8 %1206, 1
  %1208 = icmp eq i8 %1207, 0
  %1209 = select i1 %1208, i32 8, i32 4
  br label %1221

1210:                                             ; preds = %1201
  %1211 = lshr i32 %1202, 24
  %1212 = add nsw i32 %1211, -2
  %1213 = trunc nuw i32 %1211 to i8
  switch i8 %1213, label %1214 [
    i8 6, label %1221
    i8 4, label %1221
  ]

1214:                                             ; preds = %1210
  %1215 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1216 = load i8, ptr %1215, align 8, !tbaa !42
  %1217 = and i8 %1216, 1
  %1218 = icmp eq i8 %1217, 0
  %1219 = select i1 %1218, i32 8, i32 4
  %1220 = icmp eq i32 %1212, %1219
  br i1 %1220, label %1221, label %6023

1221:                                             ; preds = %1214, %1210, %1210, %1204
  %1222 = phi i32 [ %1209, %1204 ], [ %1212, %1214 ], [ %1212, %1210 ], [ %1212, %1210 ]
  %1223 = zext nneg i32 %1222 to i64
  %1224 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 %1223
  %1225 = load i32, ptr %1224, align 4, !tbaa !47
  %1226 = or i32 %1225, %165
  br label %4519

1227:                                             ; preds = %1200
  %1228 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1229 = load i8, ptr %1228, align 8, !tbaa !42
  %1230 = and i8 %1229, 1
  %1231 = icmp eq i8 %1230, 0
  br i1 %1231, label %6023, label %1232

1232:                                             ; preds = %1227
  %1233 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1234 = load i64, ptr %1233, align 4
  %1235 = icmp sgt i64 %1234, 65535
  br i1 %1235, label %6023, label %1236

1236:                                             ; preds = %1232
  %1237 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1238 = load i64, ptr %1237, align 4
  %1239 = icmp sgt i64 %1238, 4294967295
  br i1 %1239, label %6023, label %1240

1240:                                             ; preds = %1236
  %1241 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %1242 = load i8, ptr %1241, align 1, !tbaa !61
  %1243 = zext i8 %1242 to i64
  %1244 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %1243
  %1245 = load i32, ptr %1244, align 4, !tbaa !47
  %1246 = shl i64 %1234, 32
  %1247 = or i64 %1238, %1246
  br label %4159

1248:                                             ; preds = %153
  %1249 = icmp eq i32 %31, 17
  br i1 %1249, label %1250, label %6023

1250:                                             ; preds = %1248
  %1251 = load i32, ptr %2, align 4, !tbaa !31
  %1252 = lshr i32 %1251, 24
  %1253 = and i32 %1252, 15
  %1254 = zext nneg i32 %1253 to i64
  %1255 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 %1254
  %1256 = load i32, ptr %1255, align 4, !tbaa !47
  %1257 = or i32 %1256, %165
  %1258 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1259 = load i32, ptr %1258, align 4, !tbaa !58
  br label %4519

1260:                                             ; preds = %153
  switch i32 %31, label %6023 [
    i32 9, label %1261
    i32 17, label %1360
    i32 10, label %1477
    i32 25, label %1594
    i32 26, label %1641
  ]

1261:                                             ; preds = %1260
  %1262 = load i32, ptr %2, align 4, !tbaa !47
  %1263 = and i32 %1262, 3847
  %1264 = icmp eq i32 %1263, 1
  %1265 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1266 = load i32, ptr %1265, align 4, !tbaa !58
  %1267 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1268 = load i32, ptr %1267, align 4, !tbaa !58
  %1269 = load i32, ptr %3, align 4, !tbaa !47
  %1270 = and i32 %1269, 3847
  %1271 = icmp eq i32 %1270, 1
  br i1 %1264, label %1272, label %1338

1272:                                             ; preds = %1261
  br i1 %1271, label %1273, label %1317

1273:                                             ; preds = %1272
  %1274 = lshr i32 %1262, 24
  %1275 = lshr i32 %1269, 24
  %1276 = icmp eq i32 %1274, %1275
  br i1 %1276, label %1277, label %6023

1277:                                             ; preds = %1273
  %1278 = icmp eq i32 %1275, 1
  br i1 %1278, label %1279, label %1307

1279:                                             ; preds = %1277
  %1280 = and i32 %1262, 16777465
  %1281 = icmp eq i32 %1280, 16777249
  br i1 %1281, label %1286, label %1282

1282:                                             ; preds = %1279
  %1283 = icmp ugt i32 %1266, 3
  %1284 = select i1 %1283, i32 1073741824, i32 0
  %1285 = or i32 %1284, %46
  br label %1289

1286:                                             ; preds = %1279
  %1287 = or i32 %46, -2147483648
  %1288 = add i32 %1266, 4
  br label %1289

1289:                                             ; preds = %1286, %1282
  %1290 = phi i32 [ %1288, %1286 ], [ %1266, %1282 ]
  %1291 = phi i32 [ %1287, %1286 ], [ %1285, %1282 ]
  %1292 = and i32 %1269, 16777465
  %1293 = icmp eq i32 %1292, 16777249
  br i1 %1293, label %1298, label %1294

1294:                                             ; preds = %1289
  %1295 = icmp ugt i32 %1268, 3
  %1296 = select i1 %1295, i32 1073741824, i32 0
  %1297 = or i32 %1291, %1296
  br label %1301

1298:                                             ; preds = %1289
  %1299 = or i32 %1291, -2147483648
  %1300 = add i32 %1268, 4
  br label %1301

1301:                                             ; preds = %1298, %1294
  %1302 = phi i32 [ %1300, %1298 ], [ %1268, %1294 ]
  %1303 = phi i32 [ %1299, %1298 ], [ %1297, %1294 ]
  %1304 = and i32 %1303, 512
  %1305 = icmp eq i32 %1304, 0
  br i1 %1305, label %4380, label %1306

1306:                                             ; preds = %1301
  br label %4380

1307:                                             ; preds = %1277
  %1308 = and i32 %1275, 15
  %1309 = zext nneg i32 %1308 to i64
  %1310 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 %1309
  %1311 = load i32, ptr %1310, align 4, !tbaa !47
  %1312 = or i32 %1311, 137
  %1313 = and i32 %45, 512
  %1314 = icmp eq i32 %1313, 0
  br i1 %1314, label %4380, label %1315

1315:                                             ; preds = %1307
  %1316 = add i32 %1312, 2
  br label %4380

1317:                                             ; preds = %1272
  %1318 = and i32 %1269, -16773121
  switch i32 %1318, label %6023 [
    i32 33555865, label %1319
    i32 1697, label %1327
    i32 1961, label %4380
  ]

1319:                                             ; preds = %1317
  %1320 = lshr i32 %1262, 24
  %1321 = and i32 %1320, 15
  %1322 = zext nneg i32 %1321 to i64
  %1323 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 %1322
  %1324 = load i32, ptr %1323, align 4, !tbaa !47
  %1325 = or i32 %1324, 140
  %1326 = add i32 %1268, -1
  br label %4380

1327:                                             ; preds = %1317
  %1328 = and i32 %1268, 8
  %1329 = icmp eq i32 %1328, 0
  br i1 %1329, label %4380, label %1330

1330:                                             ; preds = %1327
  %1331 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1332 = load i8, ptr %1331, align 8, !tbaa !42
  %1333 = and i8 %1332, 1
  %1334 = icmp eq i8 %1333, 0
  br i1 %1334, label %4380, label %1335

1335:                                             ; preds = %1330
  store i8 -16, ptr %154, align 1, !tbaa !51
  %1336 = getelementptr inbounds nuw i8, ptr %154, i64 1
  %1337 = and i32 %1268, 7
  br label %4380

1338:                                             ; preds = %1261
  br i1 %1271, label %1339, label %6023

1339:                                             ; preds = %1338
  %1340 = and i32 %1262, -16773121
  switch i32 %1340, label %6023 [
    i32 33555865, label %1341
    i32 1697, label %1349
    i32 1961, label %4380
  ]

1341:                                             ; preds = %1339
  %1342 = lshr i32 %1269, 24
  %1343 = and i32 %1342, 15
  %1344 = zext nneg i32 %1343 to i64
  %1345 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 %1344
  %1346 = load i32, ptr %1345, align 4, !tbaa !47
  %1347 = or i32 %1346, 142
  %1348 = add i32 %1266, -1
  br label %4380

1349:                                             ; preds = %1339
  %1350 = and i32 %1266, 8
  %1351 = icmp eq i32 %1350, 0
  br i1 %1351, label %4380, label %1352

1352:                                             ; preds = %1349
  %1353 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1354 = load i8, ptr %1353, align 8, !tbaa !42
  %1355 = and i8 %1354, 1
  %1356 = icmp eq i8 %1355, 0
  br i1 %1356, label %4380, label %1357

1357:                                             ; preds = %1352
  store i8 -16, ptr %154, align 1, !tbaa !51
  %1358 = getelementptr inbounds nuw i8, ptr %154, i64 1
  %1359 = and i32 %1266, 7
  br label %4380

1360:                                             ; preds = %1260
  %1361 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1362 = load i32, ptr %1361, align 4, !tbaa !58
  %1363 = load i32, ptr %2, align 4, !tbaa !31
  %1364 = and i32 %1363, -16773121
  %1365 = icmp eq i32 %1364, 33555865
  br i1 %1365, label %1366, label %1375

1366:                                             ; preds = %1360
  %1367 = load i32, ptr %3, align 4, !tbaa !31
  %1368 = lshr i32 %1367, 24
  %1369 = and i32 %1368, 15
  %1370 = zext nneg i32 %1369 to i64
  %1371 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 %1370
  %1372 = load i32, ptr %1371, align 4, !tbaa !47
  %1373 = or i32 %1372, 142
  %1374 = add i32 %1362, -1
  br label %4519

1375:                                             ; preds = %1360
  %1376 = lshr i32 %1363, 24
  %1377 = and i32 %1376, 15
  %1378 = zext nneg i32 %1377 to i64
  %1379 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 %1378
  %1380 = load i32, ptr %1379, align 4, !tbaa !47
  %1381 = icmp eq i32 %1362, 0
  br i1 %1381, label %1382, label %1462

1382:                                             ; preds = %1375
  %1383 = load i32, ptr %3, align 4, !tbaa !31
  %1384 = and i32 %1383, 8184
  %1385 = icmp eq i32 %1384, 0
  br i1 %1385, label %1386, label %1462

1386:                                             ; preds = %1382
  %1387 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1388 = load i8, ptr %1387, align 8, !tbaa !42
  %1389 = and i8 %1388, 1
  %1390 = icmp eq i8 %1389, 0
  br i1 %1390, label %1403, label %1391

1391:                                             ; preds = %1386
  %1392 = and i32 %45, 768
  %1393 = icmp eq i32 %1392, 0
  br i1 %1393, label %1394, label %1462

1394:                                             ; preds = %1391
  %1395 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %1396 = load i32, ptr %1395, align 4, !tbaa !47
  %1397 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1398 = load i32, ptr %1397, align 4
  %1399 = zext i32 %1396 to i64
  %1400 = zext i32 %1398 to i64
  %1401 = shl nuw i64 %1400, 32
  %1402 = or disjoint i64 %1401, %1399
  br label %1459

1403:                                             ; preds = %1386
  %1404 = lshr i32 %1383, 14
  %1405 = and i32 %1404, 3
  %1406 = icmp eq i32 %1405, 2
  %1407 = and i32 %45, 768
  %1408 = icmp ne i32 %1407, 0
  %1409 = or i1 %1408, %1406
  br i1 %1409, label %1462, label %1410

1410:                                             ; preds = %1403
  %1411 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %1412 = load i32, ptr %1411, align 4, !tbaa !47
  %1413 = zext i32 %1412 to i64
  %1414 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1415 = load i32, ptr %1414, align 4
  %1416 = zext i32 %1415 to i64
  %1417 = shl nuw i64 %1416, 32
  %1418 = or disjoint i64 %1417, %1413
  %1419 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1420 = load ptr, ptr %1419, align 8, !tbaa !36
  %1421 = getelementptr inbounds nuw i8, ptr %1420, i64 40
  %1422 = load i64, ptr %1421, align 8, !tbaa !65
  %1423 = icmp eq i64 %1422, -1
  %1424 = and i32 %1383, 1835008
  %1425 = or disjoint i32 %1405, %1424
  %1426 = icmp ne i32 %1425, 0
  %1427 = or i1 %1426, %1423
  br i1 %1427, label %1456, label %1428

1428:                                             ; preds = %1410
  %1429 = icmp eq i32 %1376, 8
  %1430 = lshr i32 %45, 30
  %1431 = and i32 %1430, 1
  %1432 = select i1 %1429, i32 1, i32 %1431
  %1433 = icmp eq i32 %1376, 2
  %1434 = icmp ne i32 %1424, 0
  %1435 = zext i1 %1434 to i32
  %1436 = select i1 %1433, i32 10, i32 9
  %1437 = add nuw nsw i32 %1436, %1432
  %1438 = add nuw nsw i32 %1437, %1435
  %1439 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %1440 = load ptr, ptr %1439, align 8, !tbaa !80
  %1441 = ptrtoint ptr %154 to i64
  %1442 = ptrtoint ptr %1440 to i64
  %1443 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %1444 = load ptr, ptr %1443, align 8, !tbaa !38
  %1445 = getelementptr inbounds nuw i8, ptr %1444, i64 16
  %1446 = load i64, ptr %1445, align 8, !tbaa !81
  %1447 = zext nneg i32 %1438 to i64
  %1448 = add i64 %1441, %1447
  %1449 = add i64 %1448, %1422
  %reass.sub141 = sub i64 %1418, %1449
  %1450 = add i64 %reass.sub141, -2147483648
  %1451 = add i64 %1450, %1442
  %1452 = sub i64 %1451, %1446
  %1453 = icmp ult i64 %1452, -4294967296
  %1454 = icmp ne i32 %1415, 0
  %1455 = select i1 %1453, i1 %1454, i1 false
  br i1 %1455, label %1459, label %1462

1456:                                             ; preds = %1410
  %1457 = add i64 %1418, -4294967296
  %1458 = icmp ult i64 %1457, -6442450944
  br i1 %1458, label %1459, label %1462

1459:                                             ; preds = %1456, %1428, %1394
  %1460 = phi i64 [ %1402, %1394 ], [ %1418, %1456 ], [ %1418, %1428 ]
  %1461 = add i32 %1380, 160
  br label %4140

1462:                                             ; preds = %1456, %1428, %1403, %1391, %1382, %1375
  %1463 = icmp eq i32 %1376, 1
  br i1 %1463, label %1464, label %1473

1464:                                             ; preds = %1462
  %1465 = icmp eq i32 %1364, 16777249
  br i1 %1465, label %1470, label %1466

1466:                                             ; preds = %1464
  %1467 = icmp ugt i32 %1362, 3
  %1468 = select i1 %1467, i32 1073741824, i32 0
  %1469 = or i32 %1468, %46
  br label %1473

1470:                                             ; preds = %1464
  %1471 = or i32 %46, -2147483648
  %1472 = add i32 %1362, 4
  br label %1473

1473:                                             ; preds = %1470, %1466, %1462
  %1474 = phi i32 [ %1472, %1470 ], [ %1362, %1466 ], [ %1362, %1462 ]
  %1475 = phi i32 [ %1471, %1470 ], [ %1469, %1466 ], [ %46, %1462 ]
  %1476 = add i32 %1380, 138
  br label %4519

1477:                                             ; preds = %1260
  %1478 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1479 = load i32, ptr %1478, align 4, !tbaa !58
  %1480 = load i32, ptr %3, align 4, !tbaa !31
  %1481 = and i32 %1480, -16773121
  %1482 = icmp eq i32 %1481, 33555865
  br i1 %1482, label %1483, label %1492

1483:                                             ; preds = %1477
  %1484 = load i32, ptr %2, align 4, !tbaa !31
  %1485 = lshr i32 %1484, 24
  %1486 = and i32 %1485, 15
  %1487 = zext nneg i32 %1486 to i64
  %1488 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 %1487
  %1489 = load i32, ptr %1488, align 4, !tbaa !47
  %1490 = or i32 %1489, 140
  %1491 = add i32 %1479, -1
  br label %4519

1492:                                             ; preds = %1477
  %1493 = lshr i32 %1480, 24
  %1494 = and i32 %1493, 15
  %1495 = zext nneg i32 %1494 to i64
  %1496 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 %1495
  %1497 = load i32, ptr %1496, align 4, !tbaa !47
  %1498 = icmp eq i32 %1479, 0
  br i1 %1498, label %1499, label %1579

1499:                                             ; preds = %1492
  %1500 = load i32, ptr %2, align 4, !tbaa !31
  %1501 = and i32 %1500, 8184
  %1502 = icmp eq i32 %1501, 0
  br i1 %1502, label %1503, label %1579

1503:                                             ; preds = %1499
  %1504 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1505 = load i8, ptr %1504, align 8, !tbaa !42
  %1506 = and i8 %1505, 1
  %1507 = icmp eq i8 %1506, 0
  br i1 %1507, label %1520, label %1508

1508:                                             ; preds = %1503
  %1509 = and i32 %45, 768
  %1510 = icmp eq i32 %1509, 0
  br i1 %1510, label %1511, label %1579

1511:                                             ; preds = %1508
  %1512 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %1513 = load i32, ptr %1512, align 4, !tbaa !47
  %1514 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1515 = load i32, ptr %1514, align 4
  %1516 = zext i32 %1513 to i64
  %1517 = zext i32 %1515 to i64
  %1518 = shl nuw i64 %1517, 32
  %1519 = or disjoint i64 %1518, %1516
  br label %1576

1520:                                             ; preds = %1503
  %1521 = lshr i32 %1500, 14
  %1522 = and i32 %1521, 3
  %1523 = icmp eq i32 %1522, 2
  %1524 = and i32 %45, 768
  %1525 = icmp ne i32 %1524, 0
  %1526 = or i1 %1525, %1523
  br i1 %1526, label %1579, label %1527

1527:                                             ; preds = %1520
  %1528 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %1529 = load i32, ptr %1528, align 4, !tbaa !47
  %1530 = zext i32 %1529 to i64
  %1531 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1532 = load i32, ptr %1531, align 4
  %1533 = zext i32 %1532 to i64
  %1534 = shl nuw i64 %1533, 32
  %1535 = or disjoint i64 %1534, %1530
  %1536 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1537 = load ptr, ptr %1536, align 8, !tbaa !36
  %1538 = getelementptr inbounds nuw i8, ptr %1537, i64 40
  %1539 = load i64, ptr %1538, align 8, !tbaa !65
  %1540 = icmp eq i64 %1539, -1
  %1541 = and i32 %1500, 1835008
  %1542 = or disjoint i32 %1522, %1541
  %1543 = icmp ne i32 %1542, 0
  %1544 = or i1 %1543, %1540
  br i1 %1544, label %1573, label %1545

1545:                                             ; preds = %1527
  %1546 = icmp eq i32 %1493, 8
  %1547 = lshr i32 %45, 30
  %1548 = and i32 %1547, 1
  %1549 = select i1 %1546, i32 1, i32 %1548
  %1550 = icmp eq i32 %1493, 2
  %1551 = icmp ne i32 %1541, 0
  %1552 = zext i1 %1551 to i32
  %1553 = select i1 %1550, i32 10, i32 9
  %1554 = add nuw nsw i32 %1553, %1549
  %1555 = add nuw nsw i32 %1554, %1552
  %1556 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %1557 = load ptr, ptr %1556, align 8, !tbaa !80
  %1558 = ptrtoint ptr %154 to i64
  %1559 = ptrtoint ptr %1557 to i64
  %1560 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %1561 = load ptr, ptr %1560, align 8, !tbaa !38
  %1562 = getelementptr inbounds nuw i8, ptr %1561, i64 16
  %1563 = load i64, ptr %1562, align 8, !tbaa !81
  %1564 = zext nneg i32 %1555 to i64
  %1565 = add i64 %1558, %1564
  %1566 = add i64 %1565, %1539
  %reass.sub = sub i64 %1535, %1566
  %1567 = add i64 %reass.sub, -2147483648
  %1568 = add i64 %1567, %1559
  %1569 = sub i64 %1568, %1563
  %1570 = icmp ult i64 %1569, -4294967296
  %1571 = icmp ne i32 %1532, 0
  %1572 = select i1 %1570, i1 %1571, i1 false
  br i1 %1572, label %1576, label %1579

1573:                                             ; preds = %1527
  %1574 = add i64 %1535, -4294967296
  %1575 = icmp ult i64 %1574, -6442450944
  br i1 %1575, label %1576, label %1579

1576:                                             ; preds = %1573, %1545, %1511
  %1577 = phi i64 [ %1519, %1511 ], [ %1535, %1573 ], [ %1535, %1545 ]
  %1578 = add i32 %1497, 162
  br label %4140

1579:                                             ; preds = %1573, %1545, %1520, %1508, %1499, %1492
  %1580 = icmp eq i32 %1493, 1
  br i1 %1580, label %1581, label %1590

1581:                                             ; preds = %1579
  %1582 = icmp eq i32 %1481, 16777249
  br i1 %1582, label %1587, label %1583

1583:                                             ; preds = %1581
  %1584 = icmp ugt i32 %1479, 3
  %1585 = select i1 %1584, i32 1073741824, i32 0
  %1586 = or i32 %1585, %46
  br label %1590

1587:                                             ; preds = %1581
  %1588 = or i32 %46, -2147483648
  %1589 = add i32 %1479, 4
  br label %1590

1590:                                             ; preds = %1587, %1583, %1579
  %1591 = phi i32 [ %1589, %1587 ], [ %1479, %1583 ], [ %1479, %1579 ]
  %1592 = phi i32 [ %1588, %1587 ], [ %1586, %1583 ], [ %46, %1579 ]
  %1593 = add i32 %1497, 136
  br label %4519

1594:                                             ; preds = %1260
  %1595 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1596 = load i32, ptr %1595, align 4, !tbaa !58
  %1597 = load i32, ptr %2, align 4, !tbaa !31
  %1598 = lshr i32 %1597, 24
  %1599 = icmp eq i32 %1598, 1
  br i1 %1599, label %1600, label %1616

1600:                                             ; preds = %1594
  %1601 = and i32 %1597, 16781311
  %1602 = icmp eq i32 %1601, 16777249
  br i1 %1602, label %1607, label %1603

1603:                                             ; preds = %1600
  %1604 = icmp ugt i32 %1596, 3
  %1605 = select i1 %1604, i32 1073741824, i32 0
  %1606 = or i32 %1605, %46
  br label %1610

1607:                                             ; preds = %1600
  %1608 = or i32 %46, -2147483648
  %1609 = add i32 %1596, 4
  br label %1610

1610:                                             ; preds = %1607, %1603
  %1611 = phi i32 [ %1609, %1607 ], [ %1596, %1603 ]
  %1612 = phi i32 [ %1608, %1607 ], [ %1606, %1603 ]
  %1613 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1614 = load i64, ptr %1613, align 4
  %1615 = and i64 %1614, 255
  br label %4230

1616:                                             ; preds = %1594
  %1617 = trunc nuw i32 %1598 to i8
  %1618 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1619 = load i64, ptr %1618, align 4
  %1620 = icmp eq i32 %1598, 8
  br i1 %1620, label %1621, label %1634

1621:                                             ; preds = %1616
  %1622 = and i32 %45, 32
  %1623 = icmp eq i32 %1622, 0
  br i1 %1623, label %1624, label %1634

1624:                                             ; preds = %1621
  %1625 = icmp ult i64 %1619, 4294967296
  br i1 %1625, label %1626, label %1631

1626:                                             ; preds = %1624
  %1627 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1628 = load i32, ptr %1627, align 8, !tbaa !60
  %1629 = and i32 %1628, 1
  %1630 = icmp eq i32 %1629, 0
  br i1 %1630, label %1631, label %1634

1631:                                             ; preds = %1626, %1624
  %1632 = add i64 %1619, 2147483648
  %1633 = icmp ult i64 %1632, 4294967296
  br i1 %1633, label %4380, label %1634

1634:                                             ; preds = %1631, %1626, %1621, %1616
  %1635 = phi i8 [ 8, %1621 ], [ 8, %1631 ], [ %1617, %1616 ], [ 4, %1626 ]
  %1636 = and i8 %1635, 15
  %1637 = zext nneg i8 %1636 to i64
  %1638 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIhEERS2_T_E4mask, i64 %1637
  %1639 = load i32, ptr %1638, align 4, !tbaa !47
  %1640 = or i32 %1639, 184
  br label %4230

1641:                                             ; preds = %1260
  %1642 = load i32, ptr %2, align 4, !tbaa !31
  %1643 = icmp ult i32 %1642, 16777216
  br i1 %1643, label %6023, label %1644, !prof !37

1644:                                             ; preds = %1641
  %1645 = lshr i32 %1642, 24
  %1646 = icmp eq i32 %1645, 1
  %1647 = select i1 %1646, i32 198, i32 199
  %1648 = and i32 %1645, 15
  %1649 = zext nneg i32 %1648 to i64
  %1650 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 %1649
  %1651 = load i32, ptr %1650, align 4, !tbaa !47
  %1652 = or i32 %1651, %1647
  %1653 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1654 = load i64, ptr %1653, align 4
  %1655 = call noundef i32 @llvm.umin.i32(i32 %1645, i32 4)
  %1656 = trunc nuw nsw i32 %1655 to i8
  br label %4519

1657:                                             ; preds = %153
  switch i32 %31, label %6023 [
    i32 17, label %1658
    i32 10, label %1688
    i32 25, label %1715
  ]

1658:                                             ; preds = %1657
  %1659 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1660 = load i32, ptr %1659, align 4, !tbaa !58
  %1661 = load i32, ptr %2, align 4, !tbaa !31
  %1662 = lshr i32 %1661, 24
  %1663 = and i32 %1662, 15
  %1664 = zext nneg i32 %1663 to i64
  %1665 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 %1664
  %1666 = load i32, ptr %1665, align 4, !tbaa !47
  %1667 = or i32 %1666, 160
  %1668 = and i32 %1661, 3840
  %1669 = icmp eq i32 %1668, 0
  %1670 = icmp eq i32 %1660, 0
  %1671 = select i1 %1669, i1 %1670, i1 false
  br i1 %1671, label %1672, label %6023, !prof !86

1672:                                             ; preds = %1658
  %1673 = load i32, ptr %3, align 4, !tbaa !31
  %1674 = and i32 %1673, 8184
  %1675 = icmp ne i32 %1674, 0
  %1676 = and i32 %1673, 49152
  %1677 = icmp eq i32 %1676, 32768
  %1678 = or i1 %1675, %1677
  br i1 %1678, label %6023, label %1679, !prof !62

1679:                                             ; preds = %1672
  %1680 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %1681 = load i32, ptr %1680, align 4, !tbaa !47
  %1682 = zext i32 %1681 to i64
  %1683 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1684 = load i32, ptr %1683, align 4
  %1685 = zext i32 %1684 to i64
  %1686 = shl nuw i64 %1685, 32
  %1687 = or disjoint i64 %1686, %1682
  br label %4140

1688:                                             ; preds = %1657
  %1689 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1690 = load i32, ptr %1689, align 4, !tbaa !58
  %1691 = load i32, ptr %3, align 4, !tbaa !31
  %1692 = lshr i32 %1691, 24
  %1693 = and i32 %1692, 15
  %1694 = zext nneg i32 %1693 to i64
  %1695 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 %1694
  %1696 = load i32, ptr %1695, align 4, !tbaa !47
  %1697 = or i32 %1696, 162
  %1698 = and i32 %1691, 3840
  %1699 = icmp eq i32 %1698, 0
  %1700 = icmp eq i32 %1690, 0
  %1701 = select i1 %1699, i1 %1700, i1 false
  br i1 %1701, label %1702, label %6023, !prof !86

1702:                                             ; preds = %1688
  %1703 = load i32, ptr %2, align 4, !tbaa !31
  %1704 = and i32 %1703, 8184
  %1705 = icmp eq i32 %1704, 0
  br i1 %1705, label %1706, label %6023, !prof !35

1706:                                             ; preds = %1702
  %1707 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %1708 = load i32, ptr %1707, align 4, !tbaa !47
  %1709 = zext i32 %1708 to i64
  %1710 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1711 = load i32, ptr %1710, align 4
  %1712 = zext i32 %1711 to i64
  %1713 = shl nuw i64 %1712, 32
  %1714 = or disjoint i64 %1713, %1709
  br label %4140

1715:                                             ; preds = %1657
  %1716 = load i32, ptr %2, align 4, !tbaa !31
  %1717 = and i32 %1716, -16773121
  %1718 = icmp eq i32 %1717, 134217785
  br i1 %1718, label %1719, label %6023, !prof !35

1719:                                             ; preds = %1715
  %1720 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1721 = load i32, ptr %1720, align 4, !tbaa !58
  %1722 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1723 = load i64, ptr %1722, align 4
  br label %4230

1724:                                             ; preds = %153
  %1725 = load i32, ptr %3, align 4, !tbaa !31
  %1726 = lshr i32 %1725, 24
  %1727 = icmp ne i32 %1726, 1
  %1728 = zext i1 %1727 to i32
  %1729 = add i32 %165, %1728
  %1730 = load i32, ptr %2, align 4, !tbaa !31
  %1731 = lshr i32 %1730, 24
  %1732 = and i32 %1731, 15
  %1733 = zext nneg i32 %1732 to i64
  %1734 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 %1733
  %1735 = load i32, ptr %1734, align 4, !tbaa !47
  %1736 = or i32 %1729, %1735
  switch i32 %31, label %6023 [
    i32 9, label %1737
    i32 17, label %1753
  ]

1737:                                             ; preds = %1724
  %1738 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1739 = load i32, ptr %1738, align 4, !tbaa !58
  %1740 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1741 = load i32, ptr %1740, align 4, !tbaa !58
  %1742 = icmp eq i32 %1726, 1
  br i1 %1742, label %1743, label %4380

1743:                                             ; preds = %1737
  %1744 = and i32 %1725, 16781311
  %1745 = icmp eq i32 %1744, 16777249
  br i1 %1745, label %1750, label %1746

1746:                                             ; preds = %1743
  %1747 = icmp ugt i32 %1741, 3
  %1748 = select i1 %1747, i32 1073741824, i32 0
  %1749 = or i32 %1748, %46
  br label %4380

1750:                                             ; preds = %1743
  %1751 = or i32 %46, -2147483648
  %1752 = add i32 %1741, 4
  br label %4380

1753:                                             ; preds = %1724
  %1754 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1755 = load i32, ptr %1754, align 4, !tbaa !58
  br label %4519

1756:                                             ; preds = %153
  %1757 = icmp eq i32 %31, 10
  br i1 %1757, label %1758, label %6023

1758:                                             ; preds = %1756
  %1759 = load i32, ptr %3, align 4, !tbaa !31
  %1760 = and i32 %1759, -16773121
  %1761 = icmp eq i32 %1760, 134217785
  %1762 = select i1 %1761, i32 134217728, i32 0
  %1763 = or i32 %1762, %165
  %1764 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1765 = load i32, ptr %1764, align 4, !tbaa !58
  br label %4519

1766:                                             ; preds = %153
  %1767 = icmp eq i32 %31, 18
  br i1 %1767, label %1768, label %6023

1768:                                             ; preds = %1766
  %1769 = load i32, ptr %2, align 4, !tbaa !31
  %1770 = load i32, ptr %3, align 4, !tbaa !31
  %1771 = xor i32 %1770, %1769
  %1772 = and i32 %1771, 248
  %1773 = and i32 %1769, 7936
  %1774 = or disjoint i32 %1772, %1773
  %1775 = icmp eq i32 %1774, 0
  br i1 %1775, label %1776, label %6023, !prof !87

1776:                                             ; preds = %1768
  %1777 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %1778 = load i32, ptr %1777, align 4, !tbaa !47
  %1779 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1780 = load i32, ptr %1779, align 4, !tbaa !58
  %1781 = and i32 %1769, 248
  %1782 = icmp eq i32 %1781, 0
  %1783 = select i1 %1782, i32 %1780, i32 0
  %1784 = and i32 %1769, 1572864
  %1785 = or i32 %1778, %1784
  %1786 = or i32 %1785, %1783
  %1787 = icmp eq i32 %1786, 0
  br i1 %1787, label %4519, label %6023, !prof !88

1788:                                             ; preds = %153
  switch i32 %31, label %6023 [
    i32 11, label %1789
    i32 9, label %1810
  ]

1789:                                             ; preds = %1788
  %1790 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1791 = load i32, ptr %1790, align 4, !tbaa !58
  %1792 = icmp eq i32 %1791, 0
  br i1 %1792, label %1793, label %6023, !prof !35

1793:                                             ; preds = %1789
  %1794 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %1795 = load i8, ptr %1794, align 1, !tbaa !61
  %1796 = zext i8 %1795 to i64
  %1797 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %1796
  %1798 = load i32, ptr %1797, align 4, !tbaa !47
  %1799 = load i32, ptr %3, align 4, !tbaa !31
  %1800 = lshr i32 %1799, 24
  %1801 = icmp ne i32 %1800, 1
  %1802 = zext i1 %1801 to i32
  %1803 = add i32 %1798, %1802
  %1804 = icmp eq i32 %1800, 2
  %1805 = select i1 %1804, i32 2097152, i32 0
  %1806 = or i32 %1803, %1805
  %1807 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1808 = load i64, ptr %1807, align 4
  %1809 = and i64 %1808, 255
  br label %4159

1810:                                             ; preds = %1788
  %1811 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1812 = load i32, ptr %1811, align 4, !tbaa !58
  %1813 = icmp ne i32 %1812, 2
  %1814 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1815 = load i32, ptr %1814, align 4
  %1816 = icmp ne i32 %1815, 0
  %1817 = select i1 %1813, i1 true, i1 %1816
  br i1 %1817, label %6023, label %1818, !prof !62

1818:                                             ; preds = %1810
  %1819 = load i32, ptr %3, align 4, !tbaa !31
  %1820 = lshr i32 %1819, 24
  %1821 = icmp ne i32 %1820, 1
  %1822 = zext i1 %1821 to i32
  %1823 = add i32 %165, %1822
  %1824 = icmp eq i32 %1820, 2
  %1825 = select i1 %1824, i32 2097152, i32 0
  %1826 = or i32 %1823, %1825
  br label %4159

1827:                                             ; preds = %153
  %1828 = icmp eq i32 %31, 17
  %1829 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1830 = load i32, ptr %1829, align 4
  %1831 = icmp eq i32 %1830, 2
  %1832 = select i1 %1828, i1 %1831, i1 false
  br i1 %1832, label %1833, label %6023, !prof !86

1833:                                             ; preds = %1827
  %1834 = load i32, ptr %3, align 4, !tbaa !31
  %1835 = and i32 %1834, 7
  %1836 = icmp eq i32 %1835, 2
  %1837 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1838 = load i32, ptr %1837, align 4
  %1839 = icmp eq i32 %1838, 6
  %1840 = select i1 %1836, i1 %1839, i1 false
  br i1 %1840, label %1841, label %6023

1841:                                             ; preds = %1833
  %1842 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %1843 = load i32, ptr %1842, align 4, !tbaa !47
  %1844 = and i32 %1834, 248
  %1845 = icmp ne i32 %1844, 0
  %1846 = icmp eq i32 %1843, 0
  %1847 = and i1 %1845, %1846
  br i1 %1847, label %1848, label %6023, !prof !89

1848:                                             ; preds = %1841
  %1849 = icmp ult i32 %1834, 16777216
  br i1 %1849, label %6023, label %1850, !prof !37

1850:                                             ; preds = %1848
  %1851 = lshr i32 %1834, 24
  %1852 = icmp ne i32 %1851, 1
  %1853 = zext i1 %1852 to i32
  %1854 = add i32 %165, %1853
  %1855 = icmp eq i32 %1851, 2
  %1856 = select i1 %1855, i32 2097152, i32 0
  %1857 = or i32 %1854, %1856
  br label %4305

1858:                                             ; preds = %153
  switch i32 %31, label %6023 [
    i32 1, label %1859
    i32 3, label %1871
    i32 2, label %1911
  ]

1859:                                             ; preds = %1858
  %1860 = load i32, ptr %2, align 4, !tbaa !31
  %1861 = and i32 %1860, -16773121
  %1862 = icmp eq i32 %1861, 33555865
  br i1 %1862, label %1863, label %1896

1863:                                             ; preds = %1859
  %1864 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1865 = load i32, ptr %1864, align 4, !tbaa !58
  %1866 = icmp ugt i32 %1865, 6
  br i1 %1866, label %6023, label %1867, !prof !37

1867:                                             ; preds = %1863
  %1868 = zext nneg i32 %1865 to i64
  %1869 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x86L17x86OpcodePushSRegE, i64 %1868
  %1870 = load i32, ptr %1869, align 4, !tbaa !47
  br label %4159

1871:                                             ; preds = %1858
  %1872 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1873 = load i64, ptr %1872, align 4
  %1874 = add i64 %1873, 128
  %1875 = icmp ult i64 %1874, 256
  br i1 %1875, label %1876, label %4159

1876:                                             ; preds = %1871
  %1877 = and i32 %45, 32
  %1878 = icmp eq i32 %1877, 0
  %1879 = select i1 %1878, i32 106, i32 104
  %1880 = select i1 %1878, i8 1, i8 4
  br label %4159

1881:                                             ; preds = %153
  switch i32 %31, label %6023 [
    i32 1, label %1882
    i32 2, label %1911
  ]

1882:                                             ; preds = %1881
  %1883 = load i32, ptr %2, align 4, !tbaa !31
  %1884 = and i32 %1883, -16773121
  %1885 = icmp eq i32 %1884, 33555865
  br i1 %1885, label %1886, label %1896

1886:                                             ; preds = %1882
  %1887 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1888 = load i32, ptr %1887, align 4, !tbaa !58
  %1889 = icmp eq i32 %1888, 2
  %1890 = icmp ugt i32 %1888, 6
  %1891 = or i1 %1889, %1890
  br i1 %1891, label %6023, label %1892, !prof !37

1892:                                             ; preds = %1886
  %1893 = zext nneg i32 %1888 to i64
  %1894 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x86L16x86OpcodePopSRegE, i64 %1893
  %1895 = load i32, ptr %1894, align 4, !tbaa !47
  br label %4159

1896:                                             ; preds = %1882, %1859
  %1897 = phi i32 [ %1883, %1882 ], [ %1860, %1859 ]
  %1898 = icmp ult i32 %1897, 33554432
  br i1 %1898, label %6023, label %1899, !prof !37

1899:                                             ; preds = %1896
  %1900 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %1901 = load i8, ptr %1900, align 1, !tbaa !61
  %1902 = zext i8 %1901 to i64
  %1903 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %1902
  %1904 = load i32, ptr %1903, align 4, !tbaa !47
  %1905 = and i32 %1897, -16777216
  %1906 = icmp eq i32 %1905, 33554432
  %1907 = select i1 %1906, i32 2097152, i32 0
  %1908 = or i32 %1904, %1907
  %1909 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1910 = load i32, ptr %1909, align 4, !tbaa !58
  br label %4230

1911:                                             ; preds = %1881, %1858
  %1912 = load i32, ptr %2, align 4, !tbaa !31
  %1913 = lshr i32 %1912, 24
  %1914 = icmp ult i32 %1912, 16777216
  br i1 %1914, label %6023, label %1915, !prof !37

1915:                                             ; preds = %1911
  %1916 = icmp eq i32 %1913, 2
  br i1 %1916, label %1924, label %1917

1917:                                             ; preds = %1915
  %1918 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1919 = load i8, ptr %1918, align 8, !tbaa !42
  %1920 = and i8 %1919, 1
  %1921 = icmp eq i8 %1920, 0
  %1922 = select i1 %1921, i32 8, i32 4
  %1923 = icmp eq i32 %1913, %1922
  br i1 %1923, label %1924, label %6023, !prof !35

1924:                                             ; preds = %1917, %1915
  %1925 = phi i32 [ 2097152, %1915 ], [ 0, %1917 ]
  %1926 = or i32 %1925, %165
  br label %4519

1927:                                             ; preds = %153
  switch i32 %31, label %6023 [
    i32 0, label %1928
    i32 3, label %1930
  ]

1928:                                             ; preds = %1927
  %1929 = add i32 %165, 1
  br label %4159

1930:                                             ; preds = %1927
  %1931 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1932 = load i64, ptr %1931, align 4
  %1933 = icmp eq i64 %1932, 0
  br i1 %1933, label %1934, label %4159

1934:                                             ; preds = %1930
  %1935 = and i32 %45, 32
  %1936 = lshr exact i32 %1935, 5
  %1937 = xor i32 %1936, 1
  %1938 = add i32 %165, %1937
  %1939 = lshr exact i32 %1935, 4
  %1940 = trunc nuw nsw i32 %1939 to i8
  br label %4159

1941:                                             ; preds = %153
  %1942 = load i32, ptr %2, align 4, !tbaa !31
  %1943 = and i32 %1942, 7
  %1944 = icmp eq i32 %1943, 1
  br i1 %1944, label %1945, label %1984

1945:                                             ; preds = %1941
  %1946 = lshr i32 %1942, 24
  %1947 = and i32 %1946, 15
  %1948 = zext nneg i32 %1947 to i64
  %1949 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 %1948
  %1950 = load i32, ptr %1949, align 4, !tbaa !47
  %1951 = or i32 %1950, %165
  %1952 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1953 = load i32, ptr %1952, align 4, !tbaa !58
  %1954 = icmp eq i32 %1946, 1
  br i1 %1954, label %1955, label %1965

1955:                                             ; preds = %1945
  %1956 = and i32 %1942, 16781305
  %1957 = icmp eq i32 %1956, 16777249
  br i1 %1957, label %1962, label %1958

1958:                                             ; preds = %1955
  %1959 = icmp ugt i32 %1953, 3
  %1960 = select i1 %1959, i32 1073741824, i32 0
  %1961 = or i32 %1960, %46
  br label %1965

1962:                                             ; preds = %1955
  %1963 = or i32 %46, -2147483648
  %1964 = add i32 %1953, 4
  br label %1965

1965:                                             ; preds = %1962, %1958, %1945
  %1966 = phi i32 [ %1964, %1962 ], [ %1953, %1958 ], [ %1953, %1945 ]
  %1967 = phi i32 [ %1963, %1962 ], [ %1961, %1958 ], [ %46, %1945 ]
  switch i32 %31, label %6023 [
    i32 9, label %1968
    i32 25, label %1974
  ]

1968:                                             ; preds = %1965
  %1969 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1970 = load i32, ptr %1969, align 4, !tbaa !58
  %1971 = icmp eq i32 %1970, 1
  br i1 %1971, label %1972, label %6023, !prof !35

1972:                                             ; preds = %1968
  %1973 = add i32 %1951, 2
  br label %4380

1974:                                             ; preds = %1965
  %1975 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1976 = load i64, ptr %1975, align 4
  %1977 = and i64 %1976, 255
  %1978 = icmp ne i64 %1977, 1
  %1979 = and i32 %1967, 32
  %1980 = icmp ne i32 %1979, 0
  %1981 = select i1 %1978, i1 true, i1 %1980
  br i1 %1981, label %1982, label %4380

1982:                                             ; preds = %1974
  %1983 = add i32 %1951, -16
  br label %4380

1984:                                             ; preds = %1941
  %1985 = icmp ult i32 %1942, 16777216
  br i1 %1985, label %6023, label %1986, !prof !37

1986:                                             ; preds = %1984
  %1987 = lshr i32 %1942, 24
  %1988 = and i32 %1987, 15
  %1989 = zext nneg i32 %1988 to i64
  %1990 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 %1989
  %1991 = load i32, ptr %1990, align 4, !tbaa !47
  %1992 = or i32 %1991, %165
  switch i32 %31, label %6023 [
    i32 10, label %1993
    i32 26, label %1999
  ]

1993:                                             ; preds = %1986
  %1994 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1995 = load i32, ptr %1994, align 4, !tbaa !58
  %1996 = icmp eq i32 %1995, 1
  br i1 %1996, label %1997, label %6023, !prof !35

1997:                                             ; preds = %1993
  %1998 = add i32 %1992, 2
  br label %4519

1999:                                             ; preds = %1986
  %2000 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %2001 = load i64, ptr %2000, align 4
  %2002 = and i64 %2001, 255
  %2003 = icmp ne i64 %2002, 1
  %2004 = and i32 %45, 32
  %2005 = icmp ne i32 %2004, 0
  %2006 = or i1 %2005, %2003
  br i1 %2006, label %2007, label %4519

2007:                                             ; preds = %1999
  %2008 = add i32 %1992, -16
  br label %4519

2009:                                             ; preds = %153
  switch i32 %31, label %6023 [
    i32 1, label %2010
    i32 2, label %4519
  ]

2010:                                             ; preds = %2009
  %2011 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2012 = load i32, ptr %2011, align 4, !tbaa !58
  %2013 = load i32, ptr %2, align 4, !tbaa !31
  %2014 = and i32 %2013, -16773121
  %2015 = icmp eq i32 %2014, 16777249
  br i1 %2015, label %2020, label %2016

2016:                                             ; preds = %2010
  %2017 = icmp ugt i32 %2012, 3
  %2018 = select i1 %2017, i32 1073741824, i32 0
  %2019 = or i32 %2018, %46
  br label %4380

2020:                                             ; preds = %2010
  %2021 = or i32 %46, -2147483648
  %2022 = add i32 %2012, 4
  br label %4380

2023:                                             ; preds = %153
  switch i32 %31, label %2050 [
    i32 201, label %2024
    i32 202, label %2038
  ]

2024:                                             ; preds = %2023
  %2025 = load i32, ptr %2, align 4, !tbaa !31
  %2026 = lshr i32 %2025, 24
  %2027 = and i32 %2026, 15
  %2028 = zext nneg i32 %2027 to i64
  %2029 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 %2028
  %2030 = load i32, ptr %2029, align 4, !tbaa !47
  %2031 = or i32 %2030, %165
  %2032 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2033 = load i32, ptr %2032, align 4, !tbaa !58
  %2034 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2035 = load i32, ptr %2034, align 4, !tbaa !58
  %2036 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %2037 = load i64, ptr %2036, align 4
  br label %4380

2038:                                             ; preds = %2023
  %2039 = load i32, ptr %3, align 4, !tbaa !31
  %2040 = lshr i32 %2039, 24
  %2041 = and i32 %2040, 15
  %2042 = zext nneg i32 %2041 to i64
  %2043 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 %2042
  %2044 = load i32, ptr %2043, align 4, !tbaa !47
  %2045 = or i32 %2044, %165
  %2046 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2047 = load i32, ptr %2046, align 4, !tbaa !58
  %2048 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %2049 = load i64, ptr %2048, align 4
  br label %4519

2050:                                             ; preds = %2023
  %2051 = add i32 %165, 1
  switch i32 %31, label %6023 [
    i32 73, label %2052
    i32 74, label %2068
  ]

2052:                                             ; preds = %2050
  %2053 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %2054 = load i32, ptr %2053, align 4, !tbaa !58
  %2055 = icmp eq i32 %2054, 1
  br i1 %2055, label %2056, label %6023, !prof !35

2056:                                             ; preds = %2052
  %2057 = load i32, ptr %2, align 4, !tbaa !31
  %2058 = lshr i32 %2057, 24
  %2059 = and i32 %2058, 15
  %2060 = zext nneg i32 %2059 to i64
  %2061 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 %2060
  %2062 = load i32, ptr %2061, align 4, !tbaa !47
  %2063 = or i32 %2062, %2051
  %2064 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2065 = load i32, ptr %2064, align 4, !tbaa !58
  %2066 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2067 = load i32, ptr %2066, align 4, !tbaa !58
  br label %4380

2068:                                             ; preds = %2050
  %2069 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %2070 = load i32, ptr %2069, align 4, !tbaa !58
  %2071 = icmp eq i32 %2070, 1
  br i1 %2071, label %2072, label %6023, !prof !35

2072:                                             ; preds = %2068
  %2073 = load i32, ptr %3, align 4, !tbaa !31
  %2074 = lshr i32 %2073, 24
  %2075 = and i32 %2074, 15
  %2076 = zext nneg i32 %2075 to i64
  %2077 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 %2076
  %2078 = load i32, ptr %2077, align 4, !tbaa !47
  %2079 = or i32 %2078, %2051
  %2080 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2081 = load i32, ptr %2080, align 4, !tbaa !58
  br label %4519

2082:                                             ; preds = %153
  %2083 = icmp eq i32 %31, 17
  %2084 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %2085 = load i32, ptr %2084, align 4
  %2086 = icmp eq i32 %2085, 0
  %2087 = select i1 %2083, i1 %2086, i1 false
  br i1 %2087, label %2088, label %6023, !prof !86

2088:                                             ; preds = %2082
  %2089 = load i32, ptr %2, align 4, !tbaa !47
  %2090 = and i32 %2089, 3847
  %2091 = icmp ne i32 %2090, 1
  %2092 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2093 = load i32, ptr %2092, align 4, !tbaa !58
  %2094 = icmp ne i32 %2093, 0
  %2095 = or i1 %2091, %2094
  br i1 %2095, label %6023, label %2096, !prof !37

2096:                                             ; preds = %2088
  %2097 = lshr i32 %2089, 24
  %2098 = load i32, ptr %3, align 4, !tbaa !31
  %2099 = icmp ult i32 %2098, 16777216
  %2100 = lshr i32 %2098, 24
  %2101 = icmp eq i32 %2100, %2097
  %2102 = or i1 %2099, %2101
  br i1 %2102, label %2103, label %6023, !prof !90

2103:                                             ; preds = %2096
  %2104 = and i32 %2097, 15
  %2105 = zext nneg i32 %2104 to i64
  %2106 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 %2105
  %2107 = load i32, ptr %2106, align 4, !tbaa !47
  %2108 = or i32 %2107, %165
  br label %4305

2109:                                             ; preds = %153
  %2110 = icmp eq i32 %31, 10
  %2111 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %2112 = load i32, ptr %2111, align 4
  %2113 = icmp eq i32 %2112, 0
  %2114 = select i1 %2110, i1 %2113, i1 false
  br i1 %2114, label %2115, label %6023, !prof !86

2115:                                             ; preds = %2109
  %2116 = load i32, ptr %3, align 4, !tbaa !47
  %2117 = and i32 %2116, 3847
  %2118 = icmp ne i32 %2117, 1
  %2119 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2120 = load i32, ptr %2119, align 4, !tbaa !58
  %2121 = icmp ne i32 %2120, 0
  %2122 = or i1 %2118, %2121
  br i1 %2122, label %6023, label %2123, !prof !37

2123:                                             ; preds = %2115
  %2124 = lshr i32 %2116, 24
  %2125 = load i32, ptr %2, align 4, !tbaa !31
  %2126 = icmp ult i32 %2125, 16777216
  %2127 = lshr i32 %2125, 24
  %2128 = icmp eq i32 %2127, %2124
  %2129 = or i1 %2126, %2128
  br i1 %2129, label %2130, label %6023, !prof !90

2130:                                             ; preds = %2123
  %2131 = and i32 %2124, 15
  %2132 = zext nneg i32 %2131 to i64
  %2133 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 %2132
  %2134 = load i32, ptr %2133, align 4, !tbaa !47
  %2135 = or i32 %2134, %165
  br label %4305

2136:                                             ; preds = %153
  %2137 = icmp eq i32 %31, 18
  br i1 %2137, label %2138, label %6023

2138:                                             ; preds = %2136
  %2139 = load i32, ptr %2, align 4, !tbaa !31
  %2140 = load i32, ptr %3, align 4, !tbaa !31
  %2141 = xor i32 %2140, %2139
  %2142 = and i32 %2141, 8184
  %2143 = icmp eq i32 %2142, 0
  br i1 %2143, label %2144, label %6023, !prof !35

2144:                                             ; preds = %2138
  %2145 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %2146 = load i32, ptr %2145, align 4, !tbaa !47
  %2147 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2148 = load i32, ptr %2147, align 4, !tbaa !58
  %2149 = and i32 %2139, 248
  %2150 = icmp eq i32 %2149, 0
  %2151 = select i1 %2150, i32 %2148, i32 0
  %2152 = or i32 %2151, %2146
  %2153 = icmp eq i32 %2152, 0
  br i1 %2153, label %2154, label %6023, !prof !35

2154:                                             ; preds = %2144
  %2155 = lshr i32 %2140, 24
  %2156 = icmp ult i32 %2140, 16777216
  br i1 %2156, label %6023, label %2157, !prof !37

2157:                                             ; preds = %2154
  %2158 = lshr i32 %2139, 24
  %2159 = icmp eq i32 %2158, %2155
  br i1 %2159, label %2160, label %6023, !prof !35

2160:                                             ; preds = %2157
  %2161 = and i32 %2155, 15
  %2162 = zext nneg i32 %2161 to i64
  %2163 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 %2162
  %2164 = load i32, ptr %2163, align 4, !tbaa !47
  %2165 = or i32 %2164, %165
  %2166 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %2167 = load i32, ptr %2166, align 4, !tbaa !47
  br label %4305

2168:                                             ; preds = %153
  switch i32 %31, label %2229 [
    i32 9, label %2169
    i32 10, label %2208
  ]

2169:                                             ; preds = %2168
  %2170 = load i32, ptr %2, align 4, !tbaa !31
  %2171 = lshr i32 %2170, 24
  %2172 = load i32, ptr %3, align 4, !tbaa !31
  %2173 = lshr i32 %2172, 24
  %2174 = icmp eq i32 %2171, %2173
  br i1 %2174, label %2175, label %6023

2175:                                             ; preds = %2169
  %2176 = and i32 %2171, 15
  %2177 = zext nneg i32 %2176 to i64
  %2178 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 %2177
  %2179 = load i32, ptr %2178, align 4, !tbaa !47
  %2180 = or i32 %2179, %165
  %2181 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2182 = load i32, ptr %2181, align 4, !tbaa !58
  %2183 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2184 = load i32, ptr %2183, align 4, !tbaa !58
  %2185 = icmp eq i32 %2171, 1
  br i1 %2185, label %2186, label %4380

2186:                                             ; preds = %2175
  %2187 = and i32 %2170, 16781311
  %2188 = icmp eq i32 %2187, 16777249
  br i1 %2188, label %2193, label %2189

2189:                                             ; preds = %2186
  %2190 = icmp ugt i32 %2182, 3
  %2191 = select i1 %2190, i32 1073741824, i32 0
  %2192 = or i32 %2191, %46
  br label %2196

2193:                                             ; preds = %2186
  %2194 = or i32 %46, -2147483648
  %2195 = add i32 %2182, 4
  br label %2196

2196:                                             ; preds = %2193, %2189
  %2197 = phi i32 [ %2195, %2193 ], [ %2182, %2189 ]
  %2198 = phi i32 [ %2194, %2193 ], [ %2192, %2189 ]
  %2199 = and i32 %2172, -16773121
  %2200 = icmp eq i32 %2199, 16777249
  br i1 %2200, label %2205, label %2201

2201:                                             ; preds = %2196
  %2202 = icmp ugt i32 %2184, 3
  %2203 = select i1 %2202, i32 1073741824, i32 0
  %2204 = or i32 %2198, %2203
  br label %4380

2205:                                             ; preds = %2196
  %2206 = or i32 %2198, -2147483648
  %2207 = add i32 %2184, 4
  br label %4380

2208:                                             ; preds = %2168
  %2209 = load i32, ptr %3, align 4, !tbaa !31
  %2210 = lshr i32 %2209, 24
  %2211 = and i32 %2210, 15
  %2212 = zext nneg i32 %2211 to i64
  %2213 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 %2212
  %2214 = load i32, ptr %2213, align 4, !tbaa !47
  %2215 = or i32 %2214, %165
  %2216 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2217 = load i32, ptr %2216, align 4, !tbaa !58
  %2218 = icmp eq i32 %2210, 1
  br i1 %2218, label %2219, label %4519

2219:                                             ; preds = %2208
  %2220 = and i32 %2209, 16781311
  %2221 = icmp eq i32 %2220, 16777249
  br i1 %2221, label %2226, label %2222

2222:                                             ; preds = %2219
  %2223 = icmp ugt i32 %2217, 3
  %2224 = select i1 %2223, i32 1073741824, i32 0
  %2225 = or i32 %2224, %46
  br label %4519

2226:                                             ; preds = %2219
  %2227 = or i32 %46, -2147483648
  %2228 = add i32 %2217, 4
  br label %4519

2229:                                             ; preds = %2168
  %2230 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %2231 = load i8, ptr %2230, align 1, !tbaa !61
  %2232 = zext i8 %2231 to i64
  %2233 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %2232
  %2234 = load i32, ptr %2233, align 4, !tbaa !47
  %2235 = lshr i32 %2234, 18
  %2236 = and i32 %2235, 7
  switch i32 %31, label %6023 [
    i32 25, label %2237
    i32 26, label %2282
  ]

2237:                                             ; preds = %2229
  %2238 = load i32, ptr %2, align 4, !tbaa !31
  %2239 = lshr i32 %2238, 24
  %2240 = and i32 %2239, 15
  %2241 = zext nneg i32 %2240 to i64
  %2242 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 %2241
  %2243 = load i32, ptr %2242, align 4, !tbaa !47
  %2244 = or i32 %2243, %2234
  %2245 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2246 = load i32, ptr %2245, align 4, !tbaa !58
  %2247 = icmp eq i32 %2239, 1
  br i1 %2247, label %2248, label %2264

2248:                                             ; preds = %2237
  %2249 = and i32 %2238, 16781311
  %2250 = icmp eq i32 %2249, 16777249
  br i1 %2250, label %2255, label %2251

2251:                                             ; preds = %2248
  %2252 = icmp ugt i32 %2246, 3
  %2253 = select i1 %2252, i32 1073741824, i32 0
  %2254 = or i32 %2253, %46
  br label %2258

2255:                                             ; preds = %2248
  %2256 = or i32 %46, -2147483648
  %2257 = add i32 %2246, 4
  br label %2258

2258:                                             ; preds = %2255, %2251
  %2259 = phi i32 [ %2257, %2255 ], [ %2246, %2251 ]
  %2260 = phi i32 [ %2256, %2255 ], [ %2254, %2251 ]
  %2261 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %2262 = load i64, ptr %2261, align 4
  %2263 = and i64 %2262, 255
  br label %2269

2264:                                             ; preds = %2237
  %2265 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %2266 = load i64, ptr %2265, align 4
  %2267 = call noundef i32 @llvm.umin.i32(i32 %2239, i32 4)
  %2268 = trunc nuw nsw i32 %2267 to i8
  br label %2269

2269:                                             ; preds = %2264, %2258
  %2270 = phi i32 [ %2259, %2258 ], [ %2246, %2264 ]
  %2271 = phi i32 [ %2260, %2258 ], [ %46, %2264 ]
  %2272 = phi i8 [ 1, %2258 ], [ %2268, %2264 ]
  %2273 = phi i64 [ %2263, %2258 ], [ %2266, %2264 ]
  %2274 = icmp eq i32 %2270, 0
  br i1 %2274, label %2275, label %4380

2275:                                             ; preds = %2269
  %2276 = and i32 %2271, 32
  %2277 = icmp eq i32 %2276, 0
  br i1 %2277, label %2278, label %4380

2278:                                             ; preds = %2275
  %2279 = and i32 %2244, 136314880
  %2280 = select i1 %2247, i32 168, i32 169
  %2281 = or disjoint i32 %2279, %2280
  br label %4159

2282:                                             ; preds = %2229
  %2283 = load i32, ptr %2, align 4, !tbaa !31
  %2284 = icmp ult i32 %2283, 16777216
  br i1 %2284, label %6023, label %2285, !prof !37

2285:                                             ; preds = %2282
  %2286 = lshr i32 %2283, 24
  %2287 = and i32 %2286, 15
  %2288 = zext nneg i32 %2287 to i64
  %2289 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 %2288
  %2290 = load i32, ptr %2289, align 4, !tbaa !47
  %2291 = or i32 %2290, %2234
  %2292 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %2293 = load i64, ptr %2292, align 4
  %2294 = call noundef i32 @llvm.umin.i32(i32 %2286, i32 4)
  %2295 = trunc nuw nsw i32 %2294 to i8
  br label %4519

2296:                                             ; preds = %153
  switch i32 %31, label %6023 [
    i32 17, label %2297
    i32 9, label %2319
    i32 10, label %2391
  ]

2297:                                             ; preds = %2296
  %2298 = load i32, ptr %2, align 4, !tbaa !31
  %2299 = lshr i32 %2298, 24
  %2300 = and i32 %2299, 15
  %2301 = zext nneg i32 %2300 to i64
  %2302 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 %2301
  %2303 = load i32, ptr %2302, align 4, !tbaa !47
  %2304 = or i32 %2303, %165
  %2305 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2306 = load i32, ptr %2305, align 4, !tbaa !58
  %2307 = icmp eq i32 %2299, 1
  br i1 %2307, label %2308, label %4519

2308:                                             ; preds = %2297
  %2309 = and i32 %2298, 16781311
  %2310 = icmp eq i32 %2309, 16777249
  br i1 %2310, label %2315, label %2311

2311:                                             ; preds = %2308
  %2312 = icmp ugt i32 %2306, 3
  %2313 = select i1 %2312, i32 1073741824, i32 0
  %2314 = or i32 %2313, %46
  br label %4519

2315:                                             ; preds = %2308
  %2316 = or i32 %46, -2147483648
  %2317 = add i32 %2306, 4
  br label %4519

2318:                                             ; preds = %153
  switch i32 %31, label %6023 [
    i32 9, label %2319
    i32 10, label %2391
  ]

2319:                                             ; preds = %2318, %2296
  %2320 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2321 = load i32, ptr %2320, align 4, !tbaa !58
  %2322 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2323 = load i32, ptr %2322, align 4, !tbaa !58
  %2324 = load i32, ptr %2, align 4, !tbaa !31
  %2325 = lshr i32 %2324, 24
  %2326 = load i32, ptr %3, align 4, !tbaa !31
  %2327 = lshr i32 %2326, 24
  %2328 = icmp eq i32 %2325, %2327
  br i1 %2328, label %2329, label %6023

2329:                                             ; preds = %2319
  %2330 = icmp eq i32 %2325, 1
  br i1 %2330, label %2331, label %2353

2331:                                             ; preds = %2329
  %2332 = and i32 %2324, 16781311
  %2333 = icmp eq i32 %2332, 16777249
  br i1 %2333, label %2338, label %2334

2334:                                             ; preds = %2331
  %2335 = icmp ugt i32 %2321, 3
  %2336 = select i1 %2335, i32 1073741824, i32 0
  %2337 = or i32 %2336, %46
  br label %2341

2338:                                             ; preds = %2331
  %2339 = or i32 %46, -2147483648
  %2340 = add i32 %2321, 4
  br label %2341

2341:                                             ; preds = %2338, %2334
  %2342 = phi i32 [ %2340, %2338 ], [ %2321, %2334 ]
  %2343 = phi i32 [ %2339, %2338 ], [ %2337, %2334 ]
  %2344 = and i32 %2326, -16773121
  %2345 = icmp eq i32 %2344, 16777249
  br i1 %2345, label %2350, label %2346

2346:                                             ; preds = %2341
  %2347 = icmp ugt i32 %2323, 3
  %2348 = select i1 %2347, i32 1073741824, i32 0
  %2349 = or i32 %2343, %2348
  br label %4380

2350:                                             ; preds = %2341
  %2351 = or i32 %2343, -2147483648
  %2352 = add i32 %2323, 4
  br label %4380

2353:                                             ; preds = %2329
  %2354 = icmp eq i32 %14, 1640
  br i1 %2354, label %2355, label %2385

2355:                                             ; preds = %2353
  %2356 = icmp eq i32 %2323, 0
  %2357 = icmp eq i32 %2321, 0
  %2358 = select i1 %2356, i1 true, i1 %2357
  br i1 %2358, label %2359, label %2385

2359:                                             ; preds = %2355
  %2360 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %2361 = load i8, ptr %2360, align 8, !tbaa !42
  %2362 = and i8 %2361, 1
  %2363 = icmp eq i8 %2362, 0
  br i1 %2363, label %2364, label %2373

2364:                                             ; preds = %2359
  %2365 = icmp eq i32 %2323, %2321
  %2366 = icmp ugt i32 %2324, 67108863
  %2367 = and i1 %2365, %2366
  br i1 %2367, label %2368, label %2373

2368:                                             ; preds = %2364
  %2369 = icmp eq i32 %2325, 8
  br i1 %2369, label %2370, label %2385

2370:                                             ; preds = %2368
  %2371 = and i32 %159, 134217728
  %2372 = or disjoint i32 %2371, 144
  br label %4230

2373:                                             ; preds = %2364, %2359
  %2374 = and i32 %45, 32
  %2375 = icmp eq i32 %2374, 0
  br i1 %2375, label %2376, label %2385

2376:                                             ; preds = %2373
  %2377 = add i32 %2323, %2321
  %2378 = and i32 %2325, 15
  %2379 = zext nneg i32 %2378 to i64
  %2380 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 %2379
  %2381 = load i32, ptr %2380, align 4, !tbaa !47
  %2382 = or i32 %2381, %159
  %2383 = and i32 %2382, 136314880
  %2384 = or disjoint i32 %2383, 144
  br label %4230

2385:                                             ; preds = %2373, %2368, %2355, %2353
  %2386 = and i32 %2325, 15
  %2387 = zext nneg i32 %2386 to i64
  %2388 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 %2387
  %2389 = load i32, ptr %2388, align 4, !tbaa !47
  %2390 = or i32 %2389, %165
  br label %4380

2391:                                             ; preds = %2318, %2296
  %2392 = load i32, ptr %3, align 4, !tbaa !31
  %2393 = lshr i32 %2392, 24
  %2394 = and i32 %2393, 15
  %2395 = zext nneg i32 %2394 to i64
  %2396 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 %2395
  %2397 = load i32, ptr %2396, align 4, !tbaa !47
  %2398 = or i32 %2397, %165
  %2399 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2400 = load i32, ptr %2399, align 4, !tbaa !58
  %2401 = icmp eq i32 %2393, 1
  br i1 %2401, label %2402, label %4519

2402:                                             ; preds = %2391
  %2403 = and i32 %2392, 16781311
  %2404 = icmp eq i32 %2403, 16777249
  br i1 %2404, label %2409, label %2405

2405:                                             ; preds = %2402
  %2406 = icmp ugt i32 %2400, 3
  %2407 = select i1 %2406, i32 1073741824, i32 0
  %2408 = or i32 %2407, %46
  br label %4519

2409:                                             ; preds = %2402
  %2410 = or i32 %46, -2147483648
  %2411 = add i32 %2400, 4
  br label %4519

2412:                                             ; preds = %153
  switch i32 %31, label %6023 [
    i32 9, label %2413
    i32 17, label %2426
    i32 10, label %2429
  ]

2413:                                             ; preds = %2412
  %2414 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2415 = load i32, ptr %2414, align 4, !tbaa !58
  %2416 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2417 = load i32, ptr %2416, align 4, !tbaa !58
  %2418 = and i32 %45, 256
  %2419 = icmp eq i32 %2418, 0
  br i1 %2419, label %4380, label %2420

2420:                                             ; preds = %2413
  %2421 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %2422 = load i8, ptr %2421, align 1, !tbaa !61
  %2423 = zext i8 %2422 to i64
  %2424 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %2423
  %2425 = load i32, ptr %2424, align 4, !tbaa !47
  br label %4380

2426:                                             ; preds = %2412
  %2427 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2428 = load i32, ptr %2427, align 4, !tbaa !58
  br label %4519

2429:                                             ; preds = %2412
  %2430 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %2431 = load i8, ptr %2430, align 1, !tbaa !61
  %2432 = zext i8 %2431 to i64
  %2433 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %2432
  %2434 = load i32, ptr %2433, align 4, !tbaa !47
  %2435 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2436 = load i32, ptr %2435, align 4, !tbaa !58
  br label %4519

2437:                                             ; preds = %153
  switch i32 %31, label %6023 [
    i32 9, label %2438
    i32 2, label %2456
  ]

2438:                                             ; preds = %2437
  %2439 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2440 = load i32, ptr %2439, align 4, !tbaa !58
  %2441 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2442 = load i32, ptr %2441, align 4, !tbaa !58
  %2443 = icmp eq i32 %2440, 0
  br i1 %2443, label %2444, label %2450

2444:                                             ; preds = %2462, %2461, %2438
  %2445 = phi i32 [ %2464, %2462 ], [ %2442, %2438 ], [ 1, %2461 ]
  %2446 = lshr i32 %159, 10
  %2447 = and i32 %2446, 255
  %2448 = or disjoint i32 %2447, 221184
  %2449 = add i32 %2448, %2445
  br label %5305

2450:                                             ; preds = %2438
  %2451 = icmp eq i32 %2442, 0
  br i1 %2451, label %2452, label %6023

2452:                                             ; preds = %2450
  %2453 = and i32 %165, 255
  %2454 = or disjoint i32 %2453, 225280
  %2455 = add i32 %2454, %2440
  br label %5305

2456:                                             ; preds = %2461, %2437
  %2457 = load i32, ptr %2, align 4, !tbaa !31
  %2458 = and i32 %2457, -16777216
  %2459 = icmp eq i32 %2458, 67108864
  %2460 = select i1 %2459, i32 216, i32 220
  br label %4519

2461:                                             ; preds = %153
  switch i32 %31, label %6023 [
    i32 0, label %2444
    i32 1, label %2462
    i32 2, label %2456
  ]

2462:                                             ; preds = %2461
  %2463 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2464 = load i32, ptr %2463, align 4, !tbaa !58
  br label %2444

2465:                                             ; preds = %153
  switch i32 %31, label %6023 [
    i32 2, label %2466
    i32 1, label %2492
  ]

2466:                                             ; preds = %2465
  %2467 = load i32, ptr %2, align 4, !tbaa !31
  %2468 = lshr i32 %2467, 24
  %2469 = trunc nuw i32 %2468 to i8
  switch i8 %2469, label %6023 [
    i8 4, label %2470
    i8 8, label %2474
    i8 10, label %2480
  ]

2470:                                             ; preds = %2466
  %2471 = load i32, ptr %21, align 4, !tbaa !48
  %2472 = and i32 %2471, 4096
  %2473 = icmp eq i32 %2472, 0
  br i1 %2473, label %6023, label %4519

2474:                                             ; preds = %2466
  %2475 = load i32, ptr %21, align 4, !tbaa !48
  %2476 = and i32 %2475, 8192
  %2477 = icmp eq i32 %2476, 0
  br i1 %2477, label %6023, label %2478

2478:                                             ; preds = %2474
  %2479 = add i32 %165, 4
  br label %4519

2480:                                             ; preds = %2466
  %2481 = load i32, ptr %21, align 4, !tbaa !48
  %2482 = and i32 %2481, 2048
  %2483 = icmp eq i32 %2482, 0
  br i1 %2483, label %6023, label %2484

2484:                                             ; preds = %2480
  %2485 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %2486 = load i8, ptr %2485, align 1, !tbaa !61
  %2487 = zext i8 %2486 to i64
  %2488 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %2487
  %2489 = load i32, ptr %2488, align 4, !tbaa !47
  %2490 = lshr i32 %2489, 18
  %2491 = and i32 %2490, 7
  br label %4519

2492:                                             ; preds = %2465
  switch i32 %1, label %6023 [
    i32 206, label %2493
    i32 236, label %2497
    i32 239, label %2501
  ]

2493:                                             ; preds = %2492
  %2494 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2495 = load i32, ptr %2494, align 4, !tbaa !58
  %2496 = add i32 %2495, 222400
  br label %5305

2497:                                             ; preds = %2492
  %2498 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2499 = load i32, ptr %2498, align 4, !tbaa !58
  %2500 = add i32 %2499, 226512
  br label %5305

2501:                                             ; preds = %2492
  %2502 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2503 = load i32, ptr %2502, align 4, !tbaa !58
  %2504 = add i32 %2503, 226520
  br label %5305

2505:                                             ; preds = %153
  %2506 = icmp eq i32 %31, 2
  br i1 %2506, label %2507, label %6023

2507:                                             ; preds = %2505
  %2508 = and i32 %165, -57345
  %2509 = load i32, ptr %2, align 4, !tbaa !31
  %2510 = lshr i32 %2509, 24
  %2511 = trunc nuw i32 %2510 to i8
  switch i8 %2511, label %6023 [
    i8 2, label %2512
    i8 4, label %2518
    i8 8, label %2522
  ]

2512:                                             ; preds = %2507
  %2513 = load i32, ptr %21, align 4, !tbaa !48
  %2514 = and i32 %2513, 2048
  %2515 = icmp eq i32 %2514, 0
  br i1 %2515, label %6023, label %2516

2516:                                             ; preds = %2512
  %2517 = add nuw nsw i32 %2508, 4
  br label %4519

2518:                                             ; preds = %2507
  %2519 = load i32, ptr %21, align 4, !tbaa !48
  %2520 = and i32 %2519, 4096
  %2521 = icmp eq i32 %2520, 0
  br i1 %2521, label %6023, label %4519

2522:                                             ; preds = %2507
  %2523 = load i32, ptr %21, align 4, !tbaa !48
  %2524 = and i32 %2523, 8192
  %2525 = icmp eq i32 %2524, 0
  br i1 %2525, label %6023, label %2526

2526:                                             ; preds = %2522
  %2527 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %2528 = load i8, ptr %2527, align 1, !tbaa !61
  %2529 = zext i8 %2528 to i64
  %2530 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %2529
  %2531 = load i32, ptr %2530, align 4, !tbaa !47
  %2532 = and i32 %2531, -57345
  %2533 = lshr i32 %2531, 18
  %2534 = and i32 %2533, 7
  br label %4519

2535:                                             ; preds = %153
  switch i32 %31, label %6023 [
    i32 0, label %2536
    i32 1, label %2540
  ]

2536:                                             ; preds = %2535
  %2537 = add i32 %165, 1
  br label %5305

2538:                                             ; preds = %153
  %2539 = icmp eq i32 %31, 1
  br i1 %2539, label %2540, label %6023

2540:                                             ; preds = %2538, %2535
  %2541 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2542 = load i32, ptr %2541, align 4, !tbaa !58
  %2543 = add i32 %2542, %165
  br label %5305

2544:                                             ; preds = %153
  switch i32 %31, label %6023 [
    i32 1, label %2545
    i32 2, label %2555
  ]

2545:                                             ; preds = %2544
  %2546 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2547 = load i32, ptr %2546, align 4, !tbaa !58
  %2548 = icmp eq i32 %2547, 0
  br i1 %2548, label %2549, label %6023, !prof !35

2549:                                             ; preds = %2545
  %2550 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %2551 = load i8, ptr %2550, align 1, !tbaa !61
  %2552 = zext i8 %2551 to i64
  %2553 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %2552
  %2554 = load i32, ptr %2553, align 4, !tbaa !47
  br label %5305

2555:                                             ; preds = %2544
  %2556 = and i32 %165, -57345
  br label %4519

2557:                                             ; preds = %153
  switch i32 %31, label %6023 [
    i32 201, label %2558
    i32 202, label %2570
  ]

2558:                                             ; preds = %2557
  %2559 = load i32, ptr %3, align 4, !tbaa !31
  %2560 = and i32 %2559, -16773121
  %2561 = icmp eq i32 %2560, 268435809
  %2562 = select i1 %2561, i32 2097152, i32 0
  %2563 = or i32 %2562, %165
  %2564 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %2565 = load i64, ptr %2564, align 4
  %2566 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2567 = load i32, ptr %2566, align 4, !tbaa !58
  %2568 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2569 = load i32, ptr %2568, align 4, !tbaa !58
  br label %4380

2570:                                             ; preds = %2557
  %2571 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %2572 = load i8, ptr %2571, align 1, !tbaa !61
  %2573 = zext i8 %2572 to i64
  %2574 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %2573
  %2575 = load i32, ptr %2574, align 4, !tbaa !47
  %2576 = load i32, ptr %3, align 4, !tbaa !31
  %2577 = and i32 %2576, -16773121
  %2578 = icmp eq i32 %2577, 268435809
  %2579 = select i1 %2578, i32 2097152, i32 0
  %2580 = or i32 %2579, %2575
  %2581 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %2582 = load i64, ptr %2581, align 4
  %2583 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2584 = load i32, ptr %2583, align 4, !tbaa !58
  br label %4519

2585:                                             ; preds = %153
  switch i32 %31, label %6023 [
    i32 201, label %2586
    i32 202, label %2598
  ]

2586:                                             ; preds = %2585
  %2587 = load i32, ptr %3, align 4, !tbaa !31
  %2588 = and i32 %2587, -16773121
  %2589 = icmp eq i32 %2588, 268435809
  %2590 = select i1 %2589, i32 2097152, i32 0
  %2591 = or i32 %2590, %165
  %2592 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %2593 = load i64, ptr %2592, align 4
  %2594 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2595 = load i32, ptr %2594, align 4, !tbaa !58
  %2596 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2597 = load i32, ptr %2596, align 4, !tbaa !58
  br label %4380

2598:                                             ; preds = %2585
  %2599 = load i32, ptr %3, align 4, !tbaa !31
  %2600 = and i32 %2599, -16773121
  %2601 = icmp eq i32 %2600, 268435809
  %2602 = select i1 %2601, i32 2097152, i32 0
  %2603 = or i32 %2602, %165
  %2604 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %2605 = load i64, ptr %2604, align 4
  %2606 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2607 = load i32, ptr %2606, align 4, !tbaa !58
  br label %4519

2608:                                             ; preds = %153
  switch i32 %31, label %6023 [
    i32 9, label %2609
    i32 17, label %2624
    i32 10, label %2627
  ]

2609:                                             ; preds = %2608
  %2610 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2611 = load i32, ptr %2610, align 4, !tbaa !58
  %2612 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2613 = load i32, ptr %2612, align 4, !tbaa !58
  %2614 = and i32 %45, 256
  %2615 = icmp eq i32 %2614, 0
  br i1 %2615, label %4380, label %2616

2616:                                             ; preds = %2609
  %2617 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %2618 = load i8, ptr %2617, align 1, !tbaa !61
  %2619 = icmp eq i8 %2618, 0
  br i1 %2619, label %4380, label %2620

2620:                                             ; preds = %2616
  %2621 = zext i8 %2618 to i64
  %2622 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %2621
  %2623 = load i32, ptr %2622, align 4, !tbaa !47
  br label %4380

2624:                                             ; preds = %2608
  %2625 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2626 = load i32, ptr %2625, align 4, !tbaa !58
  br label %4519

2627:                                             ; preds = %2608
  %2628 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %2629 = load i8, ptr %2628, align 1, !tbaa !61
  %2630 = zext i8 %2629 to i64
  %2631 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %2630
  %2632 = load i32, ptr %2631, align 4, !tbaa !47
  %2633 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2634 = load i32, ptr %2633, align 4, !tbaa !58
  br label %4519

2635:                                             ; preds = %153
  %2636 = icmp eq i32 %31, 17
  br i1 %2636, label %2637, label %2649

2637:                                             ; preds = %2635
  %2638 = load i32, ptr %2, align 4, !tbaa !31
  %2639 = lshr i32 %2638, 24
  %2640 = icmp eq i32 %2639, 1
  br i1 %2640, label %6023, label %2641

2641:                                             ; preds = %2637
  %2642 = and i32 %2639, 15
  %2643 = zext nneg i32 %2642 to i64
  %2644 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 %2643
  %2645 = load i32, ptr %2644, align 4, !tbaa !47
  %2646 = or i32 %2645, %165
  %2647 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2648 = load i32, ptr %2647, align 4, !tbaa !58
  br label %4519

2649:                                             ; preds = %2635
  %2650 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %2651 = load i8, ptr %2650, align 1, !tbaa !61
  %2652 = zext i8 %2651 to i64
  %2653 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %2652
  %2654 = load i32, ptr %2653, align 4, !tbaa !47
  %2655 = icmp eq i32 %31, 10
  br i1 %2655, label %2656, label %6023

2656:                                             ; preds = %2649
  %2657 = load i32, ptr %3, align 4, !tbaa !31
  %2658 = lshr i32 %2657, 24
  %2659 = icmp eq i32 %2658, 1
  br i1 %2659, label %6023, label %2660

2660:                                             ; preds = %2656
  %2661 = and i32 %2658, 15
  %2662 = zext nneg i32 %2661 to i64
  %2663 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 %2662
  %2664 = load i32, ptr %2663, align 4, !tbaa !47
  %2665 = or i32 %2664, %2654
  %2666 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2667 = load i32, ptr %2666, align 4, !tbaa !58
  br label %4519

2668:                                             ; preds = %2743, %153
  %2669 = phi i32 [ %2744, %2743 ], [ %165, %153 ]
  %2670 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2671 = load i32, ptr %2670, align 4, !tbaa !58
  %2672 = load i32, ptr %2, align 4, !tbaa !47
  %2673 = and i32 %2672, -16773121
  %2674 = icmp eq i32 %2673, 268435809
  %2675 = select i1 %2674, i32 2097152, i32 0
  %2676 = or i32 %2675, %2669
  %2677 = icmp eq i32 %31, 9
  br i1 %2677, label %2678, label %2685

2678:                                             ; preds = %2668
  %2679 = load i32, ptr %3, align 4, !tbaa !47
  %2680 = and i32 %2679, 3847
  %2681 = icmp eq i32 %2680, 1
  br i1 %2681, label %2682, label %2689

2682:                                             ; preds = %2678
  %2683 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2684 = load i32, ptr %2683, align 4, !tbaa !58
  br label %4380

2685:                                             ; preds = %2668
  %2686 = icmp eq i32 %31, 17
  br i1 %2686, label %4519, label %2687

2687:                                             ; preds = %2685
  %2688 = load i32, ptr %3, align 4, !tbaa !31
  br label %2689

2689:                                             ; preds = %2687, %2678
  %2690 = phi i32 [ %2688, %2687 ], [ %2679, %2678 ]
  %2691 = and i32 %2669, 134217728
  %2692 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %2693 = load i8, ptr %2692, align 1, !tbaa !61
  %2694 = zext i8 %2693 to i64
  %2695 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %2694
  %2696 = load i32, ptr %2695, align 4, !tbaa !47
  %2697 = or i32 %2696, %2691
  %2698 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2699 = load i32, ptr %2698, align 4, !tbaa !58
  %2700 = and i32 %2690, -16773121
  %2701 = icmp eq i32 %2700, 268435809
  %2702 = select i1 %2701, i32 2097152, i32 0
  %2703 = or i32 %2697, %2702
  br i1 %2677, label %2704, label %2707

2704:                                             ; preds = %2689
  %2705 = and i32 %2672, 3847
  %2706 = icmp eq i32 %2705, 1
  br i1 %2706, label %4380, label %6023

2707:                                             ; preds = %2689
  %2708 = icmp eq i32 %31, 10
  br i1 %2708, label %4519, label %6023

2709:                                             ; preds = %153
  switch i32 %31, label %2743 [
    i32 9, label %2710
    i32 17, label %2733
    i32 10, label %2738
  ]

2710:                                             ; preds = %2709
  %2711 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2712 = load i32, ptr %2711, align 4, !tbaa !58
  %2713 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2714 = load i32, ptr %2713, align 4, !tbaa !58
  %2715 = load i32, ptr %2, align 4, !tbaa !31
  %2716 = and i32 %2715, -16773121
  switch i32 %2716, label %2743 [
    i32 134218641, label %2717
    i32 268435809, label %2725
  ]

2717:                                             ; preds = %2710
  %2718 = load i32, ptr %3, align 4, !tbaa !31
  %2719 = and i32 %2718, -16773121
  %2720 = icmp eq i32 %2719, 134218641
  br i1 %2720, label %2721, label %2743

2721:                                             ; preds = %2717
  %2722 = and i32 %45, 256
  %2723 = icmp eq i32 %2722, 0
  br i1 %2723, label %4380, label %2724

2724:                                             ; preds = %2721
  br label %4380

2725:                                             ; preds = %2710
  %2726 = load i32, ptr %3, align 4, !tbaa !31
  %2727 = and i32 %2726, -16773121
  %2728 = icmp eq i32 %2727, 268435809
  br i1 %2728, label %2729, label %2743

2729:                                             ; preds = %2725
  %2730 = and i32 %45, 256
  %2731 = icmp eq i32 %2730, 0
  br i1 %2731, label %4380, label %2732

2732:                                             ; preds = %2729
  br label %4380

2733:                                             ; preds = %2709
  %2734 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2735 = load i32, ptr %2734, align 4, !tbaa !58
  %2736 = load i32, ptr %2, align 4, !tbaa !31
  %2737 = and i32 %2736, -16773121
  switch i32 %2737, label %2743 [
    i32 134218641, label %4519
    i32 268435809, label %4517
  ]

2738:                                             ; preds = %2709
  %2739 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2740 = load i32, ptr %2739, align 4, !tbaa !58
  %2741 = load i32, ptr %3, align 4, !tbaa !31
  %2742 = and i32 %2741, -16773121
  switch i32 %2742, label %2743 [
    i32 134218641, label %4519
    i32 268435809, label %4518
  ]

2743:                                             ; preds = %2738, %2733, %2725, %2717, %2710, %2709
  %2744 = or i32 %165, 134217728
  br label %2668

2745:                                             ; preds = %153
  %2746 = load i32, ptr %4, align 4, !tbaa !31
  %2747 = icmp eq i32 %2746, 0
  br i1 %2747, label %2785, label %2748

2748:                                             ; preds = %2745
  %2749 = and i32 %2746, -16773121
  %2750 = icmp ne i32 %2749, 268435809
  %2751 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %2752 = load i32, ptr %2751, align 4, !tbaa !58
  %2753 = icmp ne i32 %2752, 0
  %2754 = or i1 %2750, %2753
  br i1 %2754, label %6023, label %2785, !prof !37

2755:                                             ; preds = %153
  %2756 = load i32, ptr %4, align 4, !tbaa !31
  %2757 = icmp eq i32 %2756, 0
  br i1 %2757, label %2785, label %2758

2758:                                             ; preds = %2755
  %2759 = and i32 %2756, 7
  %2760 = icmp eq i32 %2759, 2
  %2761 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %2762 = load i32, ptr %2761, align 4
  %2763 = icmp eq i32 %2762, 7
  %2764 = select i1 %2760, i1 %2763, i1 false
  br i1 %2764, label %2765, label %6023

2765:                                             ; preds = %2758
  %2766 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %2767 = load i32, ptr %2766, align 4, !tbaa !47
  %2768 = and i32 %2756, 248
  %2769 = icmp ne i32 %2768, 0
  %2770 = icmp eq i32 %2767, 0
  %2771 = and i1 %2769, %2770
  br i1 %2771, label %2785, label %6023, !prof !89

2772:                                             ; preds = %153
  %2773 = load i32, ptr %3, align 4, !tbaa !31
  %2774 = and i32 %2773, -16777216
  %2775 = icmp eq i32 %2774, 134217728
  %2776 = select i1 %2775, i32 134217728, i32 0
  %2777 = or i32 %2776, %165
  br label %2778

2778:                                             ; preds = %2772, %153
  %2779 = phi i32 [ %165, %153 ], [ %2777, %2772 ]
  %2780 = load i32, ptr %2, align 4, !tbaa !31
  %2781 = and i32 %2780, -16773121
  %2782 = icmp eq i32 %2781, 134217785
  %2783 = select i1 %2782, i32 134217728, i32 0
  %2784 = or i32 %2783, %2779
  br label %2785

2785:                                             ; preds = %2778, %2765, %2755, %2748, %2745, %153
  %2786 = phi i32 [ %165, %153 ], [ %2784, %2778 ], [ %165, %2745 ], [ %165, %2748 ], [ %165, %2755 ], [ %165, %2765 ]
  %2787 = phi i32 [ %31, %153 ], [ %31, %2778 ], [ %27, %2745 ], [ %27, %2748 ], [ %27, %2755 ], [ %27, %2765 ]
  switch i32 %2787, label %6023 [
    i32 9, label %2788
    i32 17, label %2793
  ]

2788:                                             ; preds = %2785
  %2789 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2790 = load i32, ptr %2789, align 4, !tbaa !58
  %2791 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2792 = load i32, ptr %2791, align 4, !tbaa !58
  br label %4380

2793:                                             ; preds = %2785
  %2794 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2795 = load i32, ptr %2794, align 4, !tbaa !58
  br label %4519

2796:                                             ; preds = %153
  switch i32 %31, label %6023 [
    i32 9, label %2797
    i32 17, label %2811
  ]

2797:                                             ; preds = %2796
  %2798 = load i32, ptr %2, align 4, !tbaa !31
  %2799 = and i32 %2798, -16773121
  %2800 = icmp eq i32 %2799, 268435809
  %2801 = load i32, ptr %3, align 4, !tbaa !31
  %2802 = and i32 %2801, -16773121
  %2803 = icmp eq i32 %2802, 268435809
  %2804 = or i1 %2800, %2803
  %2805 = select i1 %2804, i32 2097152, i32 0
  %2806 = or i32 %2805, %165
  %2807 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2808 = load i32, ptr %2807, align 4, !tbaa !58
  %2809 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2810 = load i32, ptr %2809, align 4, !tbaa !58
  br label %4380

2811:                                             ; preds = %2796
  %2812 = load i32, ptr %2, align 4, !tbaa !31
  %2813 = and i32 %2812, -16773121
  %2814 = icmp eq i32 %2813, 268435809
  %2815 = select i1 %2814, i32 2097152, i32 0
  %2816 = or i32 %2815, %165
  %2817 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2818 = load i32, ptr %2817, align 4, !tbaa !58
  br label %4519

2819:                                             ; preds = %153
  switch i32 %31, label %6023 [
    i32 9, label %2820
    i32 17, label %2825
    i32 25, label %2828
  ]

2820:                                             ; preds = %2819
  %2821 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2822 = load i32, ptr %2821, align 4, !tbaa !58
  %2823 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2824 = load i32, ptr %2823, align 4, !tbaa !58
  br label %4380

2825:                                             ; preds = %2819
  %2826 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2827 = load i32, ptr %2826, align 4, !tbaa !58
  br label %4519

2828:                                             ; preds = %2819
  %2829 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %2830 = load i8, ptr %2829, align 1, !tbaa !61
  %2831 = zext i8 %2830 to i64
  %2832 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %2831
  %2833 = load i32, ptr %2832, align 4, !tbaa !47
  %2834 = lshr i32 %2833, 18
  %2835 = and i32 %2834, 7
  %2836 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %2837 = load i64, ptr %2836, align 4
  %2838 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2839 = load i32, ptr %2838, align 4, !tbaa !58
  br label %4380

2840:                                             ; preds = %153
  switch i32 %31, label %6023 [
    i32 9, label %2841
    i32 17, label %2855
    i32 25, label %2863
  ]

2841:                                             ; preds = %2840
  %2842 = load i32, ptr %2, align 4, !tbaa !31
  %2843 = and i32 %2842, -16773121
  %2844 = icmp eq i32 %2843, 268435809
  %2845 = load i32, ptr %3, align 4, !tbaa !31
  %2846 = and i32 %2845, -16773121
  %2847 = icmp eq i32 %2846, 268435809
  %2848 = or i1 %2844, %2847
  %2849 = select i1 %2848, i32 2097152, i32 0
  %2850 = or i32 %2849, %165
  %2851 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2852 = load i32, ptr %2851, align 4, !tbaa !58
  %2853 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2854 = load i32, ptr %2853, align 4, !tbaa !58
  br label %4380

2855:                                             ; preds = %2840
  %2856 = load i32, ptr %2, align 4, !tbaa !31
  %2857 = and i32 %2856, -16773121
  %2858 = icmp eq i32 %2857, 268435809
  %2859 = select i1 %2858, i32 2097152, i32 0
  %2860 = or i32 %2859, %165
  %2861 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2862 = load i32, ptr %2861, align 4, !tbaa !58
  br label %4519

2863:                                             ; preds = %2840
  %2864 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %2865 = load i8, ptr %2864, align 1, !tbaa !61
  %2866 = zext i8 %2865 to i64
  %2867 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %2866
  %2868 = load i32, ptr %2867, align 4, !tbaa !47
  %2869 = lshr i32 %2868, 18
  %2870 = and i32 %2869, 7
  %2871 = load i32, ptr %2, align 4, !tbaa !31
  %2872 = and i32 %2871, -16773121
  %2873 = icmp eq i32 %2872, 268435809
  %2874 = select i1 %2873, i32 2097152, i32 0
  %2875 = or i32 %2874, %2868
  %2876 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %2877 = load i64, ptr %2876, align 4
  %2878 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2879 = load i32, ptr %2878, align 4, !tbaa !58
  br label %4380

2880:                                             ; preds = %153
  %2881 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %2882 = load i64, ptr %2881, align 4
  switch i32 %31, label %6023 [
    i32 201, label %2883
    i32 209, label %2888
  ]

2883:                                             ; preds = %2880
  %2884 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2885 = load i32, ptr %2884, align 4, !tbaa !58
  %2886 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2887 = load i32, ptr %2886, align 4, !tbaa !58
  br label %4380

2888:                                             ; preds = %2880
  %2889 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2890 = load i32, ptr %2889, align 4, !tbaa !58
  br label %4519

2891:                                             ; preds = %153
  %2892 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %2893 = load i64, ptr %2892, align 4
  switch i32 %31, label %6023 [
    i32 201, label %2894
    i32 209, label %2908
  ]

2894:                                             ; preds = %2891
  %2895 = load i32, ptr %2, align 4, !tbaa !31
  %2896 = and i32 %2895, -16773121
  %2897 = icmp eq i32 %2896, 268435809
  %2898 = load i32, ptr %3, align 4, !tbaa !31
  %2899 = and i32 %2898, -16773121
  %2900 = icmp eq i32 %2899, 268435809
  %2901 = or i1 %2897, %2900
  %2902 = select i1 %2901, i32 2097152, i32 0
  %2903 = or i32 %2902, %165
  %2904 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2905 = load i32, ptr %2904, align 4, !tbaa !58
  %2906 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2907 = load i32, ptr %2906, align 4, !tbaa !58
  br label %4380

2908:                                             ; preds = %2891
  %2909 = load i32, ptr %2, align 4, !tbaa !31
  %2910 = and i32 %2909, -16773121
  %2911 = icmp eq i32 %2910, 268435809
  %2912 = select i1 %2911, i32 2097152, i32 0
  %2913 = or i32 %2912, %165
  %2914 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2915 = load i32, ptr %2914, align 4, !tbaa !58
  br label %4519

2916:                                             ; preds = %153
  %2917 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2918 = load i32, ptr %2917, align 4, !tbaa !58
  %2919 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2920 = load i32, ptr %2919, align 4, !tbaa !58
  switch i32 %31, label %6023 [
    i32 9, label %4380
    i32 217, label %2921
  ]

2921:                                             ; preds = %2916
  %2922 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %2923 = load i8, ptr %2922, align 1, !tbaa !61
  %2924 = zext i8 %2923 to i64
  %2925 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %2924
  %2926 = load i32, ptr %2925, align 4, !tbaa !47
  %2927 = lshr i32 %2926, 18
  %2928 = and i32 %2927, 7
  %2929 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %2930 = load i64, ptr %2929, align 4
  %2931 = and i64 %2930, 255
  %2932 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %2933 = load i64, ptr %2932, align 4
  %2934 = shl i64 %2933, 8
  %2935 = and i64 %2934, 65280
  %2936 = or disjoint i64 %2935, %2931
  br label %4380

2937:                                             ; preds = %153
  %2938 = load i32, ptr %5, align 4, !tbaa !31
  %2939 = shl i32 %2938, 9
  %2940 = and i32 %2939, 3584
  %2941 = or disjoint i32 %2940, %31
  %2942 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2943 = load i32, ptr %2942, align 4, !tbaa !58
  %2944 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2945 = load i32, ptr %2944, align 4, !tbaa !58
  switch i32 %2941, label %6023 [
    i32 9, label %4380
    i32 1737, label %2946
  ]

2946:                                             ; preds = %2937
  %2947 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %2948 = load i8, ptr %2947, align 1, !tbaa !61
  %2949 = zext i8 %2948 to i64
  %2950 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %2949
  %2951 = load i32, ptr %2950, align 4, !tbaa !47
  %2952 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %2953 = load i64, ptr %2952, align 4
  %2954 = and i64 %2953, 255
  %2955 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2956 = load i64, ptr %2955, align 4
  %2957 = shl i64 %2956, 8
  %2958 = and i64 %2957, 65280
  %2959 = or disjoint i64 %2958, %2954
  br label %4380

2960:                                             ; preds = %153
  %2961 = and i32 %165, 255
  %2962 = zext nneg i32 %2961 to i64
  %2963 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2964 = load i32, ptr %2963, align 4, !tbaa !58
  switch i32 %31, label %6023 [
    i32 9, label %2965
    i32 17, label %4519
  ]

2965:                                             ; preds = %2960
  %2966 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2967 = load i32, ptr %2966, align 4, !tbaa !58
  br label %4380

2968:                                             ; preds = %153
  switch i32 %31, label %6023 [
    i32 9, label %2969
    i32 17, label %2999
    i32 10, label %3002
  ]

2969:                                             ; preds = %2968
  %2970 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2971 = load i32, ptr %2970, align 4, !tbaa !58
  %2972 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2973 = load i32, ptr %2972, align 4, !tbaa !58
  %2974 = load i32, ptr %3, align 4, !tbaa !47
  %2975 = and i32 %2974, 3847
  %2976 = icmp eq i32 %2975, 1
  br i1 %2976, label %2977, label %2983

2977:                                             ; preds = %2969
  %2978 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %2979 = load i8, ptr %2978, align 1, !tbaa !61
  %2980 = zext i8 %2979 to i64
  %2981 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %2980
  %2982 = load i32, ptr %2981, align 4, !tbaa !47
  br label %5346

2983:                                             ; preds = %2969
  %2984 = load i32, ptr %2, align 4, !tbaa !47
  %2985 = and i32 %2984, 3847
  %2986 = icmp eq i32 %2985, 1
  br i1 %2986, label %2987, label %2994

2987:                                             ; preds = %2983
  %2988 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %2989 = load i8, ptr %2988, align 1, !tbaa !61
  %2990 = zext i8 %2989 to i64
  %2991 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %2990
  %2992 = load i32, ptr %2991, align 4, !tbaa !47
  %2993 = add i32 %2992, 1
  br label %5346

2994:                                             ; preds = %2983
  %2995 = and i32 %45, 256
  %2996 = icmp eq i32 %2995, 0
  br i1 %2996, label %5346, label %2997

2997:                                             ; preds = %2994
  %2998 = add i32 %165, 1
  br label %5346

2999:                                             ; preds = %2968
  %3000 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3001 = load i32, ptr %3000, align 4, !tbaa !58
  br label %5520

3002:                                             ; preds = %2968
  %3003 = add i32 %165, 1
  %3004 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3005 = load i32, ptr %3004, align 4, !tbaa !58
  br label %5520

3006:                                             ; preds = %153
  %3007 = icmp eq i32 %31, 1
  br i1 %3007, label %3008, label %6023

3008:                                             ; preds = %3006
  %3009 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3010 = load i32, ptr %3009, align 4, !tbaa !58
  %3011 = load i32, ptr %2, align 4, !tbaa !31
  %3012 = and i32 %3011, -16773121
  %3013 = icmp eq i32 %3012, 134217785
  %3014 = select i1 %3013, i32 134217728, i32 0
  %3015 = or i32 %3014, %165
  br label %5346

3016:                                             ; preds = %153
  %3017 = icmp eq i32 %31, 2
  br i1 %3017, label %5520, label %6023

3018:                                             ; preds = %153
  %3019 = icmp eq i32 %31, 2
  br i1 %3019, label %5520, label %6023

3020:                                             ; preds = %153
  %3021 = load i32, ptr %2, align 4, !tbaa !31
  %3022 = load i32, ptr %3, align 4, !tbaa !31
  %3023 = or i32 %3022, %3021
  %3024 = lshr i32 %3023, 28
  %3025 = zext nneg i32 %3024 to i64
  %3026 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 %3025
  %3027 = load i32, ptr %3026, align 4, !tbaa !47
  %3028 = or i32 %3027, %165
  switch i32 %31, label %6023 [
    i32 9, label %3029
    i32 10, label %3034
  ]

3029:                                             ; preds = %3020
  %3030 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3031 = load i32, ptr %3030, align 4, !tbaa !58
  %3032 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3033 = load i32, ptr %3032, align 4, !tbaa !58
  br label %5346

3034:                                             ; preds = %3020
  %3035 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3036 = load i32, ptr %3035, align 4, !tbaa !58
  br label %5520

3037:                                             ; preds = %153
  %3038 = icmp eq i32 %31, 10
  br i1 %3038, label %3039, label %6023

3039:                                             ; preds = %3037
  %3040 = load i32, ptr %2, align 4, !tbaa !31
  %3041 = lshr i32 %3040, 8
  %3042 = and i32 %3041, 31
  %3043 = zext nneg i32 %3042 to i64
  %3044 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x86L14x86LLByRegTypeE, i64 %3043
  %3045 = load i32, ptr %3044, align 4, !tbaa !47
  %3046 = load i32, ptr %3, align 4, !tbaa !31
  %3047 = lshr i32 %3046, 28
  %3048 = zext nneg i32 %3047 to i64
  %3049 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 %3048
  %3050 = load i32, ptr %3049, align 4, !tbaa !47
  %3051 = call noundef i32 @llvm.umax.i32(i32 %3045, i32 %3050)
  %3052 = or i32 %3051, %165
  %3053 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3054 = load i32, ptr %3053, align 4, !tbaa !58
  br label %5520

3055:                                             ; preds = %153
  %3056 = icmp eq i32 %31, 201
  br i1 %3056, label %3057, label %3073

3057:                                             ; preds = %3055
  %3058 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3059 = load i32, ptr %3058, align 4, !tbaa !58
  %3060 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3061 = load i32, ptr %3060, align 4, !tbaa !58
  %3062 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %3063 = load i64, ptr %3062, align 4
  br label %5346

3064:                                             ; preds = %153
  %3065 = load i32, ptr %2, align 4, !tbaa !31
  %3066 = load i32, ptr %3, align 4, !tbaa !31
  %3067 = or i32 %3066, %3065
  %3068 = lshr i32 %3067, 28
  %3069 = zext nneg i32 %3068 to i64
  %3070 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 %3069
  %3071 = load i32, ptr %3070, align 4, !tbaa !47
  %3072 = or i32 %3071, %165
  br label %3073

3073:                                             ; preds = %3064, %3055, %153
  %3074 = phi i32 [ %165, %153 ], [ %3072, %3064 ], [ %165, %3055 ]
  %3075 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %3076 = load i64, ptr %3075, align 4
  switch i32 %31, label %6023 [
    i32 201, label %3077
    i32 202, label %3082
  ]

3077:                                             ; preds = %3073
  %3078 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3079 = load i32, ptr %3078, align 4, !tbaa !58
  %3080 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3081 = load i32, ptr %3080, align 4, !tbaa !58
  br label %5346

3082:                                             ; preds = %3073
  %3083 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3084 = load i32, ptr %3083, align 4, !tbaa !58
  br label %5520

3085:                                             ; preds = %153
  %3086 = load i32, ptr %4, align 4, !tbaa !31
  %3087 = icmp eq i32 %3086, 0
  br i1 %3087, label %3158, label %3088

3088:                                             ; preds = %3085
  %3089 = and i32 %3086, 7
  %3090 = icmp eq i32 %3089, 2
  %3091 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %3092 = load i32, ptr %3091, align 4
  %3093 = icmp eq i32 %3092, 7
  %3094 = select i1 %3090, i1 %3093, i1 false
  br i1 %3094, label %3095, label %6023

3095:                                             ; preds = %3088
  %3096 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %3097 = load i32, ptr %3096, align 4, !tbaa !47
  %3098 = and i32 %3086, 248
  %3099 = icmp ne i32 %3098, 0
  %3100 = icmp eq i32 %3097, 0
  %3101 = and i1 %3099, %3100
  br i1 %3101, label %3158, label %6023, !prof !89

3102:                                             ; preds = %153
  %3103 = load i32, ptr %2, align 4, !tbaa !31
  %3104 = and i32 %3103, -16773121
  %3105 = icmp eq i32 %3104, 134217785
  %3106 = load i32, ptr %3, align 4, !tbaa !31
  %3107 = and i32 %3106, -16773121
  %3108 = icmp eq i32 %3107, 134217785
  %3109 = or i1 %3105, %3108
  %3110 = select i1 %3109, i32 134217728, i32 0
  %3111 = or i32 %3110, %165
  br label %3158

3112:                                             ; preds = %153
  %3113 = load i32, ptr %3, align 4, !tbaa !31
  %3114 = icmp ult i32 %3113, 16777216
  br i1 %3114, label %3121, label %3115

3115:                                             ; preds = %3112
  %3116 = lshr i32 %3113, 28
  %3117 = zext nneg i32 %3116 to i64
  %3118 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 %3117
  %3119 = load i32, ptr %3118, align 4, !tbaa !47
  %3120 = or i32 %3119, %165
  br label %3158

3121:                                             ; preds = %3112
  %3122 = load i32, ptr %2, align 4, !tbaa !31
  %3123 = and i32 %3122, -16777216
  %3124 = icmp eq i32 %3123, 536870912
  %3125 = or i32 %165, 1073741824
  %3126 = select i1 %3124, i32 %3125, i32 %165
  br label %3158

3127:                                             ; preds = %153
  %3128 = icmp eq i32 %31, 9
  %3129 = load i32, ptr %3, align 4, !tbaa !47
  %3130 = and i32 %3129, 3847
  %3131 = icmp eq i32 %3130, 1
  %3132 = select i1 %3128, i1 %3131, i1 false
  %.pre145 = load i32, ptr %2, align 4, !tbaa !31
  br i1 %3132, label %3133, label %3149

3133:                                             ; preds = %3127
  %3134 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %3135 = load i8, ptr %3134, align 1, !tbaa !61
  %3136 = zext i8 %3135 to i64
  %3137 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %3136
  %3138 = load i32, ptr %3137, align 4, !tbaa !47
  %3139 = or i32 %.pre145, %3129
  %3140 = lshr i32 %3139, 28
  %3141 = zext nneg i32 %3140 to i64
  %3142 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 %3141
  %3143 = load i32, ptr %3142, align 4, !tbaa !47
  %3144 = or i32 %3143, %3138
  %3145 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3146 = load i32, ptr %3145, align 4, !tbaa !58
  %3147 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3148 = load i32, ptr %3147, align 4, !tbaa !58
  br label %5346

3149:                                             ; preds = %3127, %168
  %3150 = phi i32 [ %.pre, %168 ], [ %.pre145, %3127 ]
  %3151 = phi i32 [ %169, %168 ], [ %3129, %3127 ]
  %3152 = or i32 %3150, %3151
  %3153 = lshr i32 %3152, 28
  %3154 = zext nneg i32 %3153 to i64
  %3155 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 %3154
  %3156 = load i32, ptr %3155, align 4, !tbaa !47
  %3157 = or i32 %3156, %165
  br label %3158

3158:                                             ; preds = %3149, %3121, %3115, %3102, %3095, %3085, %153
  %3159 = phi i32 [ %165, %153 ], [ %3157, %3149 ], [ %3120, %3115 ], [ %3111, %3102 ], [ %165, %3085 ], [ %165, %3095 ], [ %3126, %3121 ]
  %3160 = phi i32 [ %31, %153 ], [ %31, %3149 ], [ %31, %3115 ], [ %31, %3102 ], [ %27, %3085 ], [ %27, %3095 ], [ %31, %3121 ]
  switch i32 %3160, label %6023 [
    i32 9, label %3161
    i32 17, label %3166
  ]

3161:                                             ; preds = %3158
  %3162 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3163 = load i32, ptr %3162, align 4, !tbaa !58
  %3164 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3165 = load i32, ptr %3164, align 4, !tbaa !58
  br label %5346

3166:                                             ; preds = %3158
  %3167 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3168 = load i32, ptr %3167, align 4, !tbaa !58
  br label %5520

3169:                                             ; preds = %153
  %3170 = icmp eq i32 %31, 17
  br i1 %3170, label %3171, label %6023

3171:                                             ; preds = %3169
  %3172 = load i32, ptr %3, align 4, !tbaa !31
  %3173 = lshr i32 %3172, 8
  %3174 = and i32 %3173, 31
  %3175 = zext nneg i32 %3174 to i64
  %3176 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x86L14x86LLByRegTypeE, i64 %3175
  %3177 = load i32, ptr %3176, align 4, !tbaa !47
  %3178 = load i32, ptr %2, align 4, !tbaa !31
  %3179 = lshr i32 %3178, 28
  %3180 = zext nneg i32 %3179 to i64
  %3181 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 %3180
  %3182 = load i32, ptr %3181, align 4, !tbaa !47
  %3183 = call noundef i32 @llvm.umax.i32(i32 %3177, i32 %3182)
  %3184 = or i32 %3183, %165
  %3185 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3186 = load i32, ptr %3185, align 4, !tbaa !58
  br label %5520

3187:                                             ; preds = %153
  %3188 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %3189 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %3190 = load i32, ptr %2, align 4, !tbaa !47
  %3191 = and i32 %3190, 3847
  %3192 = icmp eq i32 %3191, 257
  br i1 %3192, label %3193, label %6023

3193:                                             ; preds = %3187
  %3194 = load i32, ptr %3, align 4, !tbaa !47
  %3195 = and i32 %3194, 3847
  %3196 = icmp eq i32 %3195, 257
  br i1 %3196, label %3197, label %6023

3197:                                             ; preds = %3193
  %3198 = load i32, ptr %4, align 4, !tbaa !47
  %3199 = and i32 %3198, 3847
  %3200 = icmp eq i32 %3199, 257
  br i1 %3200, label %3201, label %6023

3201:                                             ; preds = %3197
  %3202 = load i32, ptr %5, align 4, !tbaa !47
  %3203 = and i32 %3202, 3847
  %3204 = icmp eq i32 %3203, 257
  br i1 %3204, label %3205, label %6023

3205:                                             ; preds = %3201
  %3206 = load i32, ptr %3188, align 4, !tbaa !47
  %3207 = and i32 %3206, 3847
  %3208 = icmp eq i32 %3207, 257
  br i1 %3208, label %3209, label %6023

3209:                                             ; preds = %3205
  %3210 = load i32, ptr %3189, align 4, !tbaa !31
  %3211 = and i32 %3210, 7
  %3212 = icmp eq i32 %3211, 2
  br i1 %3212, label %3213, label %6023

3213:                                             ; preds = %3209
  %3214 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3215 = load i32, ptr %3214, align 4, !tbaa !58
  %3216 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %3217 = load i32, ptr %3216, align 4, !tbaa !58
  %3218 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %3219 = load i32, ptr %3218, align 4, !tbaa !58
  %3220 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %3221 = load i32, ptr %3220, align 4, !tbaa !58
  %3222 = and i32 %3215, 3
  %3223 = icmp ne i32 %3222, 0
  %3224 = or disjoint i32 %3215, 1
  %3225 = icmp ne i32 %3217, %3224
  %3226 = select i1 %3223, i1 true, i1 %3225
  %3227 = or disjoint i32 %3215, 2
  %3228 = icmp ne i32 %3219, %3227
  %3229 = select i1 %3226, i1 true, i1 %3228
  %3230 = or disjoint i32 %3215, 3
  %3231 = icmp ne i32 %3221, %3230
  %3232 = select i1 %3229, i1 true, i1 %3231
  br i1 %3232, label %6023, label %3233, !prof !91

3233:                                             ; preds = %3213
  %3234 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3235 = load i32, ptr %3234, align 4, !tbaa !58
  %3236 = shl i32 %3215, 7
  %3237 = add i32 %3235, %3236
  br label %5520

3238:                                             ; preds = %153
  %3239 = load i32, ptr %2, align 4, !tbaa !31
  %3240 = and i32 %3239, -16773121
  %3241 = icmp eq i32 %3240, 134217785
  %3242 = load i32, ptr %3, align 4, !tbaa !31
  %3243 = and i32 %3242, -16773121
  %3244 = icmp eq i32 %3243, 134217785
  %3245 = or i1 %3241, %3244
  %3246 = select i1 %3245, i32 134217728, i32 0
  %3247 = or i32 %3246, %165
  br label %3257

3248:                                             ; preds = %153
  %3249 = load i32, ptr %2, align 4, !tbaa !31
  %3250 = load i32, ptr %3, align 4, !tbaa !31
  %3251 = or i32 %3250, %3249
  %3252 = lshr i32 %3251, 28
  %3253 = zext nneg i32 %3252 to i64
  %3254 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 %3253
  %3255 = load i32, ptr %3254, align 4, !tbaa !47
  %3256 = or i32 %3255, %165
  br label %3257

3257:                                             ; preds = %3248, %3238, %153
  %3258 = phi i32 [ %165, %153 ], [ %3256, %3248 ], [ %3247, %3238 ]
  %3259 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %3260 = load i64, ptr %3259, align 4
  switch i32 %31, label %6023 [
    i32 201, label %3261
    i32 209, label %3266
  ]

3261:                                             ; preds = %3257
  %3262 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3263 = load i32, ptr %3262, align 4, !tbaa !58
  %3264 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3265 = load i32, ptr %3264, align 4, !tbaa !58
  br label %5346

3266:                                             ; preds = %3257
  %3267 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3268 = load i32, ptr %3267, align 4, !tbaa !58
  br label %5520

3269:                                             ; preds = %3314, %3298, %153
  %3270 = phi i32 [ %3323, %3314 ], [ %3307, %3298 ], [ %165, %153 ]
  switch i32 %31, label %6023 [
    i32 73, label %3271
    i32 137, label %3281
  ]

3271:                                             ; preds = %4050, %3269
  %3272 = phi i32 [ %165, %4050 ], [ %3270, %3269 ]
  %3273 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3274 = load i32, ptr %3273, align 4, !tbaa !58
  %3275 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3276 = load i32, ptr %3275, align 4, !tbaa !58
  %3277 = shl i32 %3276, 7
  %3278 = add i32 %3277, %3274
  %3279 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %3280 = load i32, ptr %3279, align 4, !tbaa !58
  br label %5346

3281:                                             ; preds = %3269
  %3282 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3283 = load i32, ptr %3282, align 4, !tbaa !58
  %3284 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3285 = load i32, ptr %3284, align 4, !tbaa !58
  %3286 = shl i32 %3285, 7
  %3287 = add i32 %3286, %3283
  br label %5520

3288:                                             ; preds = %153
  %3289 = load i32, ptr %5, align 4, !tbaa !47
  %3290 = icmp eq i32 %3289, 0
  br i1 %3290, label %3298, label %3291

3291:                                             ; preds = %3288
  %3292 = and i32 %3289, 3847
  %3293 = icmp ne i32 %3292, 1
  %3294 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %3295 = load i32, ptr %3294, align 4, !tbaa !58
  %3296 = icmp ne i32 %3295, 2
  %3297 = or i1 %3293, %3296
  br i1 %3297, label %6023, label %3298

3298:                                             ; preds = %3291, %3288, %153
  %3299 = load i32, ptr %2, align 4, !tbaa !31
  %3300 = and i32 %3299, -16773121
  %3301 = icmp eq i32 %3300, 134217785
  %3302 = load i32, ptr %4, align 4, !tbaa !31
  %3303 = and i32 %3302, -16777216
  %3304 = icmp eq i32 %3303, 134217728
  %3305 = or i1 %3301, %3304
  %3306 = select i1 %3305, i32 134217728, i32 0
  %3307 = or i32 %3306, %165
  br label %3269

3308:                                             ; preds = %153
  %3309 = load i32, ptr %2, align 4, !tbaa !31
  %3310 = and i32 %3309, -16773121
  %3311 = icmp eq i32 %3310, 649
  %3312 = select i1 %3311, i32 4096, i32 0
  %3313 = or i32 %3312, %165
  br label %3314

3314:                                             ; preds = %3308, %170
  %3315 = phi i32 [ %171, %170 ], [ %3309, %3308 ]
  %3316 = phi i32 [ %165, %170 ], [ %3313, %3308 ]
  %3317 = load i32, ptr %3, align 4, !tbaa !31
  %3318 = or i32 %3317, %3315
  %3319 = lshr i32 %3318, 28
  %3320 = zext nneg i32 %3319 to i64
  %3321 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 %3320
  %3322 = load i32, ptr %3321, align 4, !tbaa !47
  %3323 = or i32 %3322, %3316
  br label %3269

3324:                                             ; preds = %153
  %3325 = icmp eq i32 %31, 73
  br i1 %3325, label %3326, label %6023

3326:                                             ; preds = %3324
  %3327 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3328 = load i32, ptr %3327, align 4, !tbaa !58
  %3329 = and i32 %3328, 1
  %3330 = icmp eq i32 %3329, 0
  br i1 %3330, label %3331, label %6023

3331:                                             ; preds = %3326
  %3332 = or disjoint i32 %3328, 1
  %3333 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3334 = load i32, ptr %3333, align 4, !tbaa !58
  %3335 = icmp eq i32 %3332, %3334
  br i1 %3335, label %3336, label %6023

3336:                                             ; preds = %3331
  %3337 = load i32, ptr %4, align 4, !tbaa !31
  %3338 = lshr i32 %3337, 28
  %3339 = zext nneg i32 %3338 to i64
  %3340 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 %3339
  %3341 = load i32, ptr %3340, align 4, !tbaa !47
  %3342 = or i32 %3341, %165
  %3343 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %3344 = load i32, ptr %3343, align 4, !tbaa !58
  %3345 = shl i32 %3344, 7
  %3346 = add i32 %3345, %3328
  %3347 = load i32, ptr %5, align 4, !tbaa !31
  %3348 = and i32 %3347, 7
  switch i32 %3348, label %6023 [
    i32 1, label %3349
    i32 2, label %5520
  ]

3349:                                             ; preds = %3336
  %3350 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %3351 = load i32, ptr %3350, align 4, !tbaa !58
  br label %5346

3352:                                             ; preds = %153
  %3353 = load i32, ptr %2, align 4, !tbaa !31
  %3354 = load i32, ptr %3, align 4, !tbaa !31
  %3355 = or i32 %3354, %3353
  %3356 = lshr i32 %3355, 28
  %3357 = zext nneg i32 %3356 to i64
  %3358 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 %3357
  %3359 = load i32, ptr %3358, align 4, !tbaa !47
  %3360 = or i32 %3359, %165
  br label %3361

3361:                                             ; preds = %3352, %153
  %3362 = phi i32 [ %165, %153 ], [ %3360, %3352 ]
  %3363 = load i32, ptr %5, align 4, !tbaa !31
  %3364 = shl i32 %3363, 9
  %3365 = and i32 %3364, 3584
  %3366 = or disjoint i32 %3365, %31
  %3367 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %3368 = load i32, ptr %3367, align 4, !tbaa !58
  %3369 = shl i32 %3368, 4
  %3370 = zext i32 %3369 to i64
  switch i32 %3366, label %6023 [
    i32 585, label %3371
    i32 649, label %3380
  ]

3371:                                             ; preds = %3361
  %3372 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3373 = load i32, ptr %3372, align 4, !tbaa !58
  %3374 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3375 = load i32, ptr %3374, align 4, !tbaa !58
  %3376 = shl i32 %3375, 7
  %3377 = add i32 %3376, %3373
  %3378 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %3379 = load i32, ptr %3378, align 4, !tbaa !58
  br label %5346

3380:                                             ; preds = %3361
  %3381 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3382 = load i32, ptr %3381, align 4, !tbaa !58
  %3383 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3384 = load i32, ptr %3383, align 4, !tbaa !58
  %3385 = shl i32 %3384, 7
  %3386 = add i32 %3385, %3382
  br label %5520

3387:                                             ; preds = %153
  %3388 = load i32, ptr %2, align 4, !tbaa !31
  %3389 = and i32 %3388, -16773121
  %3390 = icmp eq i32 %3389, 649
  %3391 = select i1 %3390, i32 4096, i32 0
  %3392 = or i32 %3391, %165
  br label %3409

3393:                                             ; preds = %153
  %3394 = load i32, ptr %2, align 4, !tbaa !31
  %3395 = and i32 %3394, -16773121
  %3396 = icmp eq i32 %3395, 649
  %3397 = select i1 %3396, i32 4096, i32 0
  %3398 = or i32 %3397, %165
  br label %3399

3399:                                             ; preds = %3393, %172
  %3400 = phi i32 [ %173, %172 ], [ %3394, %3393 ]
  %3401 = phi i32 [ %165, %172 ], [ %3398, %3393 ]
  %3402 = load i32, ptr %3, align 4, !tbaa !31
  %3403 = or i32 %3402, %3400
  %3404 = lshr i32 %3403, 28
  %3405 = zext nneg i32 %3404 to i64
  %3406 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 %3405
  %3407 = load i32, ptr %3406, align 4, !tbaa !47
  %3408 = or i32 %3407, %3401
  br label %3409

3409:                                             ; preds = %3399, %3387, %153
  %3410 = phi i32 [ %165, %153 ], [ %3408, %3399 ], [ %3392, %3387 ]
  %3411 = load i32, ptr %5, align 4, !tbaa !31
  %3412 = shl i32 %3411, 9
  %3413 = and i32 %3412, 3584
  %3414 = or disjoint i32 %3413, %31
  %3415 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %3416 = load i64, ptr %3415, align 4
  switch i32 %3414, label %6023 [
    i32 1609, label %3417
    i32 1673, label %3426
  ]

3417:                                             ; preds = %3409
  %3418 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3419 = load i32, ptr %3418, align 4, !tbaa !58
  %3420 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3421 = load i32, ptr %3420, align 4, !tbaa !58
  %3422 = shl i32 %3421, 7
  %3423 = add i32 %3422, %3419
  %3424 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %3425 = load i32, ptr %3424, align 4, !tbaa !58
  br label %5346

3426:                                             ; preds = %3409
  %3427 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3428 = load i32, ptr %3427, align 4, !tbaa !58
  %3429 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3430 = load i32, ptr %3429, align 4, !tbaa !58
  %3431 = shl i32 %3430, 7
  %3432 = add i32 %3431, %3428
  br label %5520

3433:                                             ; preds = %153
  %3434 = load i32, ptr %2, align 4, !tbaa !31
  %3435 = and i32 %3434, -16773121
  %3436 = icmp eq i32 %3435, 134217785
  %3437 = load i32, ptr %4, align 4, !tbaa !31
  %3438 = and i32 %3437, -16773121
  %3439 = icmp eq i32 %3438, 134217785
  %3440 = or i1 %3436, %3439
  %3441 = select i1 %3440, i32 134217728, i32 0
  %3442 = or i32 %3441, %165
  br label %3443

3443:                                             ; preds = %3433, %153
  %3444 = phi i32 [ %165, %153 ], [ %3442, %3433 ]
  switch i32 %31, label %6023 [
    i32 73, label %3445
    i32 81, label %3454
  ]

3445:                                             ; preds = %3443
  %3446 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3447 = load i32, ptr %3446, align 4, !tbaa !58
  %3448 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %3449 = load i32, ptr %3448, align 4, !tbaa !58
  %3450 = shl i32 %3449, 7
  %3451 = add i32 %3450, %3447
  %3452 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3453 = load i32, ptr %3452, align 4, !tbaa !58
  br label %5346

3454:                                             ; preds = %3443
  %3455 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3456 = load i32, ptr %3455, align 4, !tbaa !58
  %3457 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %3458 = load i32, ptr %3457, align 4, !tbaa !58
  %3459 = shl i32 %3458, 7
  %3460 = add i32 %3459, %3456
  br label %5520

3461:                                             ; preds = %153
  switch i32 %31, label %6023 [
    i32 17, label %3462
    i32 81, label %3485
  ]

3462:                                             ; preds = %3461
  %3463 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %3464 = load i8, ptr %3463, align 1, !tbaa !61
  %3465 = zext i8 %3464 to i64
  %3466 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %3465
  %3467 = load i32, ptr %3466, align 4, !tbaa !47
  %3468 = load i32, ptr %3, align 4, !tbaa !31
  %3469 = lshr i32 %3468, 8
  %3470 = and i32 %3469, 31
  %3471 = zext nneg i32 %3470 to i64
  %3472 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x86L14x86LLByRegTypeE, i64 %3471
  %3473 = load i32, ptr %3472, align 4, !tbaa !47
  %3474 = load i32, ptr %2, align 4, !tbaa !31
  %3475 = lshr i32 %3474, 28
  %3476 = zext nneg i32 %3475 to i64
  %3477 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 %3476
  %3478 = load i32, ptr %3477, align 4, !tbaa !47
  %3479 = call noundef i32 @llvm.umax.i32(i32 %3473, i32 %3478)
  %3480 = or i32 %3479, %3467
  %3481 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3482 = load i32, ptr %3481, align 4, !tbaa !58
  br label %5520

3483:                                             ; preds = %153
  %3484 = icmp eq i32 %31, 81
  br i1 %3484, label %3485, label %6023

3485:                                             ; preds = %3483, %3461
  %3486 = load i32, ptr %3, align 4, !tbaa !31
  %3487 = lshr i32 %3486, 8
  %3488 = and i32 %3487, 31
  %3489 = zext nneg i32 %3488 to i64
  %3490 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x86L14x86LLByRegTypeE, i64 %3489
  %3491 = load i32, ptr %3490, align 4, !tbaa !47
  %3492 = load i32, ptr %2, align 4, !tbaa !31
  %3493 = load i32, ptr %4, align 4, !tbaa !31
  %3494 = or i32 %3493, %3492
  %3495 = lshr i32 %3494, 28
  %3496 = zext nneg i32 %3495 to i64
  %3497 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 %3496
  %3498 = load i32, ptr %3497, align 4, !tbaa !47
  %3499 = call noundef i32 @llvm.umax.i32(i32 %3491, i32 %3498)
  %3500 = or i32 %3499, %165
  %3501 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3502 = load i32, ptr %3501, align 4, !tbaa !58
  %3503 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %3504 = load i32, ptr %3503, align 4, !tbaa !58
  %3505 = shl i32 %3504, 7
  %3506 = add i32 %3505, %3502
  br label %5520

3507:                                             ; preds = %153
  %3508 = load i32, ptr %5, align 4, !tbaa !31
  %3509 = shl i32 %3508, 9
  %3510 = and i32 %3509, 3584
  %3511 = or disjoint i32 %3510, %31
  %3512 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %3513 = load i64, ptr %3512, align 4
  switch i32 %3511, label %6023 [
    i32 1609, label %3514
    i32 1617, label %3523
  ]

3514:                                             ; preds = %3507
  %3515 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3516 = load i32, ptr %3515, align 4, !tbaa !58
  %3517 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %3518 = load i32, ptr %3517, align 4, !tbaa !58
  %3519 = shl i32 %3518, 7
  %3520 = add i32 %3519, %3516
  %3521 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3522 = load i32, ptr %3521, align 4, !tbaa !58
  br label %5346

3523:                                             ; preds = %3507
  %3524 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3525 = load i32, ptr %3524, align 4, !tbaa !58
  %3526 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %3527 = load i32, ptr %3526, align 4, !tbaa !58
  %3528 = shl i32 %3527, 7
  %3529 = add i32 %3528, %3525
  br label %5520

3530:                                             ; preds = %153
  switch i32 %31, label %6023 [
    i32 9, label %3531
    i32 17, label %3572
    i32 10, label %3580
  ]

3531:                                             ; preds = %3530
  %3532 = load i32, ptr %2, align 4, !tbaa !47
  %3533 = and i32 %3532, 3847
  %3534 = icmp eq i32 %3533, 1
  br i1 %3534, label %3535, label %3549

3535:                                             ; preds = %3531
  %3536 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %3537 = load i8, ptr %3536, align 1, !tbaa !61
  %3538 = zext i8 %3537 to i64
  %3539 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %3538
  %3540 = load i32, ptr %3539, align 4, !tbaa !47
  %3541 = and i32 %3532, -16777216
  %3542 = icmp eq i32 %3541, 134217728
  %3543 = select i1 %3542, i32 134217728, i32 0
  %3544 = or i32 %3540, %3543
  %3545 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3546 = load i32, ptr %3545, align 4, !tbaa !58
  %3547 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3548 = load i32, ptr %3547, align 4, !tbaa !58
  br label %5346

3549:                                             ; preds = %3531
  %3550 = load i32, ptr %3, align 4, !tbaa !47
  %3551 = and i32 %3550, 3847
  %3552 = icmp eq i32 %3551, 1
  br i1 %3552, label %3553, label %3562

3553:                                             ; preds = %3549
  %3554 = and i32 %3550, -16777216
  %3555 = icmp eq i32 %3554, 134217728
  %3556 = select i1 %3555, i32 134217728, i32 0
  %3557 = or i32 %3556, %165
  %3558 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3559 = load i32, ptr %3558, align 4, !tbaa !58
  %3560 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3561 = load i32, ptr %3560, align 4, !tbaa !58
  br label %5346

3562:                                             ; preds = %3549
  %3563 = and i32 %159, 268435456
  %3564 = icmp eq i32 %3563, 0
  br i1 %3564, label %6023, label %3565

3565:                                             ; preds = %3562
  %3566 = and i32 %159, -6299648
  %3567 = or disjoint i32 %3566, 4194686
  %3568 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3569 = load i32, ptr %3568, align 4, !tbaa !58
  %3570 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3571 = load i32, ptr %3570, align 4, !tbaa !58
  br label %5346

3572:                                             ; preds = %3530
  %3573 = and i32 %159, 268435456
  %3574 = icmp eq i32 %3573, 0
  %3575 = and i32 %159, -6299648
  %3576 = or disjoint i32 %3575, 4194686
  %3577 = select i1 %3574, i32 %165, i32 %3576
  %3578 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3579 = load i32, ptr %3578, align 4, !tbaa !58
  br label %5520

3580:                                             ; preds = %3530
  %3581 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %3582 = load i8, ptr %3581, align 1, !tbaa !61
  %3583 = zext i8 %3582 to i64
  %3584 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %3583
  %3585 = load i32, ptr %3584, align 4, !tbaa !47
  %3586 = and i32 %3585, 268435456
  %3587 = icmp eq i32 %3586, 0
  %3588 = and i32 %3585, -6299648
  %3589 = or disjoint i32 %3588, 2097622
  %3590 = select i1 %3587, i32 %3585, i32 %3589
  %3591 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3592 = load i32, ptr %3591, align 4, !tbaa !58
  br label %5520

3593:                                             ; preds = %153
  %3594 = load i32, ptr %2, align 4, !tbaa !31
  %3595 = load i32, ptr %3, align 4, !tbaa !31
  %3596 = or i32 %3595, %3594
  %3597 = lshr i32 %3596, 28
  %3598 = zext nneg i32 %3597 to i64
  %3599 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 %3598
  %3600 = load i32, ptr %3599, align 4, !tbaa !47
  %3601 = or i32 %3600, %165
  br label %3602

3602:                                             ; preds = %3593, %153
  %3603 = phi i32 [ %165, %153 ], [ %3601, %3593 ]
  switch i32 %31, label %6023 [
    i32 9, label %3604
    i32 17, label %3609
    i32 10, label %3612
  ]

3604:                                             ; preds = %3602
  %3605 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3606 = load i32, ptr %3605, align 4, !tbaa !58
  %3607 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3608 = load i32, ptr %3607, align 4, !tbaa !58
  br label %5346

3609:                                             ; preds = %3602
  %3610 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3611 = load i32, ptr %3610, align 4, !tbaa !58
  br label %5520

3612:                                             ; preds = %3602
  %3613 = and i32 %3603, 1610612736
  %3614 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %3615 = load i8, ptr %3614, align 1, !tbaa !61
  %3616 = zext i8 %3615 to i64
  %3617 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %3616
  %3618 = load i32, ptr %3617, align 4, !tbaa !47
  %3619 = or i32 %3618, %3613
  %3620 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3621 = load i32, ptr %3620, align 4, !tbaa !58
  br label %5520

3622:                                             ; preds = %153
  switch i32 %31, label %6023 [
    i32 73, label %3623
    i32 81, label %3638
    i32 137, label %3645
  ]

3623:                                             ; preds = %3622
  %3624 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3625 = load i32, ptr %3624, align 4, !tbaa !58
  %3626 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %3627 = load i32, ptr %3626, align 4, !tbaa !58
  %3628 = shl i32 %3627, 7
  %3629 = add i32 %3628, %3625
  %3630 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3631 = load i32, ptr %3630, align 4, !tbaa !58
  %3632 = and i32 %45, 256
  %3633 = icmp eq i32 %3632, 0
  br i1 %3633, label %5346, label %3634

3634:                                             ; preds = %3623
  %3635 = or i32 %165, 134217728
  %3636 = shl i32 %3631, 7
  %3637 = add i32 %3636, %3625
  br label %5346

3638:                                             ; preds = %3622
  %3639 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3640 = load i32, ptr %3639, align 4, !tbaa !58
  %3641 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %3642 = load i32, ptr %3641, align 4, !tbaa !58
  %3643 = shl i32 %3642, 7
  %3644 = add i32 %3643, %3640
  br label %5520

3645:                                             ; preds = %3622
  %3646 = or i32 %165, 134217728
  %3647 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3648 = load i32, ptr %3647, align 4, !tbaa !58
  %3649 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3650 = load i32, ptr %3649, align 4, !tbaa !58
  %3651 = shl i32 %3650, 7
  %3652 = add i32 %3651, %3648
  br label %5520

3653:                                             ; preds = %153
  %3654 = load i32, ptr %2, align 4, !tbaa !31
  %3655 = load i32, ptr %3, align 4, !tbaa !31
  %3656 = or i32 %3655, %3654
  %3657 = lshr i32 %3656, 28
  %3658 = zext nneg i32 %3657 to i64
  %3659 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 %3658
  %3660 = load i32, ptr %3659, align 4, !tbaa !47
  %3661 = or i32 %3660, %165
  br label %3662

3662:                                             ; preds = %3653, %153
  %3663 = phi i32 [ %165, %153 ], [ %3661, %3653 ]
  switch i32 %31, label %3680 [
    i32 73, label %3664
    i32 137, label %3673
  ]

3664:                                             ; preds = %3662
  %3665 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3666 = load i32, ptr %3665, align 4, !tbaa !58
  %3667 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3668 = load i32, ptr %3667, align 4, !tbaa !58
  %3669 = shl i32 %3668, 7
  %3670 = add i32 %3669, %3666
  %3671 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %3672 = load i32, ptr %3671, align 4, !tbaa !58
  br label %5346

3673:                                             ; preds = %3662
  %3674 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3675 = load i32, ptr %3674, align 4, !tbaa !58
  %3676 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3677 = load i32, ptr %3676, align 4, !tbaa !58
  %3678 = shl i32 %3677, 7
  %3679 = add i32 %3678, %3675
  br label %5520

3680:                                             ; preds = %3662
  %3681 = and i32 %3663, 1610612736
  %3682 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %3683 = load i8, ptr %3682, align 1, !tbaa !61
  %3684 = zext i8 %3683 to i64
  %3685 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %3684
  %3686 = load i32, ptr %3685, align 4, !tbaa !47
  %3687 = or i32 %3686, %3681
  %3688 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %3689 = load i64, ptr %3688, align 4
  switch i32 %31, label %6023 [
    i32 201, label %3690
    i32 209, label %3695
  ]

3690:                                             ; preds = %3680
  %3691 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3692 = load i32, ptr %3691, align 4, !tbaa !58
  %3693 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3694 = load i32, ptr %3693, align 4, !tbaa !58
  br label %5346

3695:                                             ; preds = %3680
  %3696 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3697 = load i32, ptr %3696, align 4, !tbaa !58
  br label %5520

3698:                                             ; preds = %153
  switch i32 %31, label %3729 [
    i32 73, label %3699
    i32 81, label %3714
    i32 137, label %3721
  ]

3699:                                             ; preds = %3698
  %3700 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3701 = load i32, ptr %3700, align 4, !tbaa !58
  %3702 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %3703 = load i32, ptr %3702, align 4, !tbaa !58
  %3704 = shl i32 %3703, 7
  %3705 = add i32 %3704, %3701
  %3706 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3707 = load i32, ptr %3706, align 4, !tbaa !58
  %3708 = and i32 %45, 256
  %3709 = icmp eq i32 %3708, 0
  br i1 %3709, label %5346, label %3710

3710:                                             ; preds = %3699
  %3711 = or i32 %165, 134217728
  %3712 = shl i32 %3707, 7
  %3713 = add i32 %3712, %3701
  br label %5346

3714:                                             ; preds = %3698
  %3715 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3716 = load i32, ptr %3715, align 4, !tbaa !58
  %3717 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %3718 = load i32, ptr %3717, align 4, !tbaa !58
  %3719 = shl i32 %3718, 7
  %3720 = add i32 %3719, %3716
  br label %5520

3721:                                             ; preds = %3698
  %3722 = or i32 %165, 134217728
  %3723 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3724 = load i32, ptr %3723, align 4, !tbaa !58
  %3725 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3726 = load i32, ptr %3725, align 4, !tbaa !58
  %3727 = shl i32 %3726, 7
  %3728 = add i32 %3727, %3724
  br label %5520

3729:                                             ; preds = %3698
  %3730 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %3731 = load i8, ptr %3730, align 1, !tbaa !61
  %3732 = zext i8 %3731 to i64
  %3733 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %3732
  %3734 = load i32, ptr %3733, align 4, !tbaa !47
  %3735 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %3736 = load i64, ptr %3735, align 4
  switch i32 %31, label %6023 [
    i32 201, label %3737
    i32 209, label %3742
  ]

3737:                                             ; preds = %3729
  %3738 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3739 = load i32, ptr %3738, align 4, !tbaa !58
  %3740 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3741 = load i32, ptr %3740, align 4, !tbaa !58
  br label %5346

3742:                                             ; preds = %3729
  %3743 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3744 = load i32, ptr %3743, align 4, !tbaa !58
  br label %5520

3745:                                             ; preds = %153
  switch i32 %31, label %3762 [
    i32 73, label %3746
    i32 137, label %3755
  ]

3746:                                             ; preds = %3745
  %3747 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3748 = load i32, ptr %3747, align 4, !tbaa !58
  %3749 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3750 = load i32, ptr %3749, align 4, !tbaa !58
  %3751 = shl i32 %3750, 7
  %3752 = add i32 %3751, %3748
  %3753 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %3754 = load i32, ptr %3753, align 4, !tbaa !58
  br label %5346

3755:                                             ; preds = %3745
  %3756 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3757 = load i32, ptr %3756, align 4, !tbaa !58
  %3758 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3759 = load i32, ptr %3758, align 4, !tbaa !58
  %3760 = shl i32 %3759, 7
  %3761 = add i32 %3760, %3757
  br label %5520

3762:                                             ; preds = %3745
  %3763 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %3764 = load i8, ptr %3763, align 1, !tbaa !61
  %3765 = zext i8 %3764 to i64
  %3766 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %3765
  %3767 = load i32, ptr %3766, align 4, !tbaa !47
  switch i32 %31, label %6023 [
    i32 9, label %3768
    i32 10, label %3773
  ]

3768:                                             ; preds = %3762
  %3769 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3770 = load i32, ptr %3769, align 4, !tbaa !58
  %3771 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3772 = load i32, ptr %3771, align 4, !tbaa !58
  br label %5346

3773:                                             ; preds = %3762
  %3774 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3775 = load i32, ptr %3774, align 4, !tbaa !58
  br label %5520

3776:                                             ; preds = %153
  %3777 = load i32, ptr %2, align 4, !tbaa !31
  %3778 = load i32, ptr %3, align 4, !tbaa !31
  %3779 = or i32 %3778, %3777
  %3780 = lshr i32 %3779, 28
  %3781 = zext nneg i32 %3780 to i64
  %3782 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 %3781
  %3783 = load i32, ptr %3782, align 4, !tbaa !47
  %3784 = or i32 %3783, %165
  br label %3785

3785:                                             ; preds = %3776, %153
  %3786 = phi i32 [ %165, %153 ], [ %3784, %3776 ]
  switch i32 %31, label %6023 [
    i32 73, label %3787
    i32 137, label %3796
    i32 74, label %3803
  ]

3787:                                             ; preds = %3785
  %3788 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3789 = load i32, ptr %3788, align 4, !tbaa !58
  %3790 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3791 = load i32, ptr %3790, align 4, !tbaa !58
  %3792 = shl i32 %3791, 7
  %3793 = add i32 %3792, %3789
  %3794 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %3795 = load i32, ptr %3794, align 4, !tbaa !58
  br label %5346

3796:                                             ; preds = %3785
  %3797 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3798 = load i32, ptr %3797, align 4, !tbaa !58
  %3799 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3800 = load i32, ptr %3799, align 4, !tbaa !58
  %3801 = shl i32 %3800, 7
  %3802 = add i32 %3801, %3798
  br label %5520

3803:                                             ; preds = %3785
  %3804 = and i32 %3786, 1610612736
  %3805 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %3806 = load i8, ptr %3805, align 1, !tbaa !61
  %3807 = zext i8 %3806 to i64
  %3808 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %3807
  %3809 = load i32, ptr %3808, align 4, !tbaa !47
  %3810 = or i32 %3809, %3804
  %3811 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %3812 = load i32, ptr %3811, align 4, !tbaa !58
  %3813 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3814 = load i32, ptr %3813, align 4, !tbaa !58
  %3815 = shl i32 %3814, 7
  %3816 = add i32 %3815, %3812
  br label %5520

3817:                                             ; preds = %153
  %3818 = load i32, ptr %3, align 4, !tbaa !31
  %3819 = and i32 %3818, 7
  %3820 = icmp eq i32 %3819, 2
  %3821 = select i1 %3820, i32 4096, i32 0
  %3822 = or i32 %3821, %165
  br label %3823

3823:                                             ; preds = %3817, %174
  %3824 = phi i32 [ %175, %174 ], [ %3818, %3817 ]
  %3825 = phi i32 [ %165, %174 ], [ %3822, %3817 ]
  %3826 = load i32, ptr %2, align 4, !tbaa !31
  %3827 = or i32 %3826, %3824
  %3828 = lshr i32 %3827, 28
  %3829 = zext nneg i32 %3828 to i64
  %3830 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 %3829
  %3831 = load i32, ptr %3830, align 4, !tbaa !47
  %3832 = or i32 %3831, %3825
  br label %3833

3833:                                             ; preds = %3823, %153
  %3834 = phi i32 [ %165, %153 ], [ %3832, %3823 ]
  switch i32 %31, label %3851 [
    i32 73, label %3835
    i32 137, label %3844
  ]

3835:                                             ; preds = %3833
  %3836 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3837 = load i32, ptr %3836, align 4, !tbaa !58
  %3838 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3839 = load i32, ptr %3838, align 4, !tbaa !58
  %3840 = shl i32 %3839, 7
  %3841 = add i32 %3840, %3837
  %3842 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %3843 = load i32, ptr %3842, align 4, !tbaa !58
  br label %5346

3844:                                             ; preds = %3833
  %3845 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3846 = load i32, ptr %3845, align 4, !tbaa !58
  %3847 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3848 = load i32, ptr %3847, align 4, !tbaa !58
  %3849 = shl i32 %3848, 7
  %3850 = add i32 %3849, %3846
  br label %5520

3851:                                             ; preds = %3833
  %3852 = and i32 %3834, 1610616832
  %3853 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %3854 = load i8, ptr %3853, align 1, !tbaa !61
  %3855 = zext i8 %3854 to i64
  %3856 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %3855
  %3857 = load i32, ptr %3856, align 4, !tbaa !47
  %3858 = or i32 %3857, %3852
  %3859 = lshr i32 %3857, 18
  %3860 = and i32 %3859, 7
  %3861 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %3862 = load i64, ptr %3861, align 4
  switch i32 %31, label %6023 [
    i32 201, label %3863
    i32 209, label %3870
  ]

3863:                                             ; preds = %3851
  %3864 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3865 = load i32, ptr %3864, align 4, !tbaa !58
  %3866 = shl i32 %3865, 7
  %3867 = or disjoint i32 %3866, %3860
  %3868 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3869 = load i32, ptr %3868, align 4, !tbaa !58
  br label %5346

3870:                                             ; preds = %3851
  %3871 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3872 = load i32, ptr %3871, align 4, !tbaa !58
  %3873 = shl i32 %3872, 7
  %3874 = or disjoint i32 %3873, %3860
  br label %5520

3875:                                             ; preds = %153
  %3876 = load i32, ptr %2, align 4, !tbaa !31
  %3877 = and i32 %3876, -16773121
  %3878 = icmp eq i32 %3877, 134217785
  %3879 = load i32, ptr %3, align 4, !tbaa !31
  %3880 = and i32 %3879, -16773121
  %3881 = icmp eq i32 %3880, 134217785
  %3882 = or i1 %3878, %3881
  %3883 = select i1 %3882, i32 134217728, i32 0
  %3884 = or i32 %3883, %165
  br label %3885

3885:                                             ; preds = %3875, %153
  %3886 = phi i32 [ %165, %153 ], [ %3884, %3875 ]
  switch i32 %31, label %6023 [
    i32 9, label %3887
    i32 17, label %3894
  ]

3887:                                             ; preds = %3885
  %3888 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3889 = load i32, ptr %3888, align 4, !tbaa !58
  %3890 = shl i32 %3889, 7
  %3891 = or disjoint i32 %3890, %161
  %3892 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3893 = load i32, ptr %3892, align 4, !tbaa !58
  br label %5346

3894:                                             ; preds = %3885
  %3895 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3896 = load i32, ptr %3895, align 4, !tbaa !58
  %3897 = shl i32 %3896, 7
  %3898 = or disjoint i32 %3897, %161
  br label %5520

3899:                                             ; preds = %153
  %3900 = icmp eq i32 %31, 209
  %3901 = or i32 %165, 4096
  %3902 = select i1 %3900, i32 %3901, i32 %165
  br label %3903

3903:                                             ; preds = %3899, %153
  %3904 = phi i32 [ %165, %153 ], [ %3902, %3899 ]
  %3905 = load i32, ptr %2, align 4, !tbaa !31
  %3906 = load i32, ptr %3, align 4, !tbaa !31
  %3907 = or i32 %3906, %3905
  %3908 = lshr i32 %3907, 28
  %3909 = zext nneg i32 %3908 to i64
  %3910 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 %3909
  %3911 = load i32, ptr %3910, align 4, !tbaa !47
  %3912 = or i32 %3911, %3904
  br label %3913

3913:                                             ; preds = %3940, %3903, %153
  %3914 = phi i32 [ %3942, %3940 ], [ %165, %153 ], [ %3912, %3903 ]
  %3915 = phi i8 [ 4, %3940 ], [ 1, %153 ], [ 1, %3903 ]
  %3916 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %3917 = load i64, ptr %3916, align 4
  switch i32 %31, label %6023 [
    i32 201, label %3918
    i32 209, label %3925
  ]

3918:                                             ; preds = %3913
  %3919 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3920 = load i32, ptr %3919, align 4, !tbaa !58
  %3921 = shl i32 %3920, 7
  %3922 = or disjoint i32 %3921, %161
  %3923 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3924 = load i32, ptr %3923, align 4, !tbaa !58
  br label %5346

3925:                                             ; preds = %3913
  %3926 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3927 = load i32, ptr %3926, align 4, !tbaa !58
  %3928 = shl i32 %3927, 7
  %3929 = or disjoint i32 %3928, %161
  br label %5520

3930:                                             ; preds = %153
  %3931 = load i32, ptr %2, align 4, !tbaa !31
  %3932 = and i32 %3931, -16773121
  %3933 = icmp eq i32 %3932, 134217785
  br i1 %3933, label %3939, label %3934

3934:                                             ; preds = %3930
  %3935 = load i32, ptr %3, align 4, !tbaa !31
  %3936 = freeze i32 %3935
  %3937 = and i32 %3936, -16777216
  %3938 = icmp eq i32 %3937, 134217728
  br i1 %3938, label %3939, label %3940

3939:                                             ; preds = %3934, %3930
  br label %3940

3940:                                             ; preds = %3939, %3934
  %3941 = phi i32 [ 134217728, %3939 ], [ 0, %3934 ]
  %3942 = or i32 %3941, %165
  br label %3913

3943:                                             ; preds = %153
  %3944 = load i32, ptr %2, align 4, !tbaa !31
  %3945 = load i32, ptr %3, align 4, !tbaa !31
  %3946 = or i32 %3945, %3944
  %3947 = lshr i32 %3946, 28
  %3948 = zext nneg i32 %3947 to i64
  %3949 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 %3948
  %3950 = load i32, ptr %3949, align 4, !tbaa !47
  %3951 = or i32 %3950, %165
  br label %3952

3952:                                             ; preds = %3943, %153
  %3953 = phi i32 [ %165, %153 ], [ %3951, %3943 ]
  %3954 = load i32, ptr %5, align 4, !tbaa !31
  %3955 = shl i32 %3954, 9
  %3956 = and i32 %3955, 3584
  %3957 = or disjoint i32 %3956, %31
  switch i32 %3957, label %6023 [
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
  br i1 %3991, label %3992, label %6023, !prof !35

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
  %4005 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 %4004
  %4006 = load i32, ptr %4005, align 4, !tbaa !47
  %4007 = or i32 %4006, %165
  %4008 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %4009 = load i64, ptr %4008, align 4
  %4010 = and i64 %4009, 15
  switch i32 %3996, label %6023 [
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
  switch i32 %31, label %6023 [
    i32 73, label %3271
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
  %4058 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %4057
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
  %4068 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 %4067
  %4069 = load i32, ptr %4068, align 4, !tbaa !47
  %4070 = or i32 %4069, %165
  br label %4071

4071:                                             ; preds = %4062, %153
  %4072 = phi i32 [ %165, %153 ], [ %4070, %4062 ]
  %4073 = load i32, ptr %5, align 4, !tbaa !31
  %4074 = shl i32 %4073, 9
  %4075 = and i32 %4074, 3584
  %4076 = or disjoint i32 %4075, %31
  switch i32 %4076, label %6023 [
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
  br i1 %4113, label %5520, label %6023

4114:                                             ; preds = %153
  %4115 = icmp eq i32 %31, 1
  br i1 %4115, label %4116, label %6023

4116:                                             ; preds = %4114
  %4117 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4118 = load i32, ptr %4117, align 4, !tbaa !58
  br label %5346

4119:                                             ; preds = %153
  %4120 = icmp eq i32 %31, 17
  br i1 %4120, label %4121, label %6023

4121:                                             ; preds = %4119
  %4122 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4123 = load i32, ptr %4122, align 4, !tbaa !58
  br label %5520

4124:                                             ; preds = %153
  %4125 = icmp eq i32 %31, 10
  br i1 %4125, label %4126, label %6023

4126:                                             ; preds = %4124
  %4127 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %4128 = load i32, ptr %4127, align 4, !tbaa !58
  br label %5520

4129:                                             ; preds = %153
  %4130 = icmp eq i32 %31, 73
  br i1 %4130, label %4131, label %6023

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

4140:                                             ; preds = %1706, %1679, %1576, %1459
  %4141 = phi i32 [ %1703, %1706 ], [ %1673, %1679 ], [ %1500, %1576 ], [ %1383, %1459 ]
  %4142 = phi i32 [ %1697, %1706 ], [ %1667, %1679 ], [ %1578, %1576 ], [ %1461, %1459 ]
  %4143 = phi i64 [ %1714, %1706 ], [ %1687, %1679 ], [ %1577, %1576 ], [ %1460, %1459 ]
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

4159:                                             ; preds = %4140, %2278, %1934, %1930, %1928, %1892, %1876, %1871, %1867, %1818, %1793, %1240, %1159, %1130, %1068, %1043, %920, %688, %380, %242, %234, %220, %212, %211, %207, %206, %193, %153
  %4160 = phi ptr [ %154, %2278 ], [ %154, %1930 ], [ %154, %1928 ], [ %154, %1818 ], [ %154, %1793 ], [ %4158, %4140 ], [ %154, %1240 ], [ %154, %1159 ], [ %154, %1130 ], [ %154, %1068 ], [ %154, %1043 ], [ %154, %920 ], [ %154, %380 ], [ %154, %242 ], [ %154, %234 ], [ %154, %220 ], [ %154, %211 ], [ %154, %207 ], [ %154, %206 ], [ %205, %193 ], [ %154, %153 ], [ %154, %688 ], [ %154, %1867 ], [ %154, %1876 ], [ %154, %1871 ], [ %154, %1892 ], [ %154, %212 ], [ %154, %1934 ]
  %4161 = phi i32 [ %2271, %2278 ], [ %46, %1930 ], [ %46, %1928 ], [ %46, %1818 ], [ %46, %1793 ], [ %46, %4140 ], [ %46, %1240 ], [ %46, %1159 ], [ %46, %1130 ], [ %46, %1068 ], [ %46, %1043 ], [ %46, %920 ], [ %46, %380 ], [ %46, %242 ], [ %46, %234 ], [ %46, %220 ], [ %46, %211 ], [ %46, %207 ], [ %46, %206 ], [ %46, %193 ], [ %46, %153 ], [ %676, %688 ], [ %46, %1867 ], [ %46, %1876 ], [ %46, %1871 ], [ %46, %1892 ], [ %46, %212 ], [ %46, %1934 ]
  %4162 = phi i32 [ %2281, %2278 ], [ %165, %1930 ], [ %1929, %1928 ], [ %1826, %1818 ], [ %1806, %1793 ], [ %4142, %4140 ], [ %1245, %1240 ], [ %165, %1159 ], [ %1140, %1130 ], [ %1076, %1068 ], [ %1059, %1043 ], [ %165, %920 ], [ %165, %380 ], [ %165, %242 ], [ %165, %234 ], [ %165, %220 ], [ %165, %211 ], [ %165, %207 ], [ %165, %206 ], [ %165, %193 ], [ %165, %153 ], [ %693, %688 ], [ %1870, %1867 ], [ %1879, %1876 ], [ 104, %1871 ], [ %1895, %1892 ], [ %165, %212 ], [ %1938, %1934 ]
  %4163 = phi i8 [ %2272, %2278 ], [ 2, %1930 ], [ 0, %1928 ], [ 0, %1818 ], [ 1, %1793 ], [ %4148, %4140 ], [ 6, %1240 ], [ 1, %1159 ], [ 0, %1130 ], [ 0, %1068 ], [ 1, %1043 ], [ 3, %920 ], [ 0, %380 ], [ 1, %242 ], [ 1, %234 ], [ 0, %220 ], [ 0, %211 ], [ 0, %207 ], [ 0, %206 ], [ 0, %193 ], [ 0, %153 ], [ %695, %688 ], [ 0, %1867 ], [ %1880, %1876 ], [ 4, %1871 ], [ 0, %1892 ], [ 0, %212 ], [ %1940, %1934 ]
  %4164 = phi i64 [ %2273, %2278 ], [ %1932, %1930 ], [ 0, %1928 ], [ 0, %1818 ], [ %1809, %1793 ], [ %4143, %4140 ], [ %1247, %1240 ], [ %1161, %1159 ], [ 0, %1130 ], [ 0, %1068 ], [ %1046, %1043 ], [ %928, %920 ], [ 0, %380 ], [ %245, %242 ], [ %237, %234 ], [ 0, %220 ], [ 0, %211 ], [ 0, %207 ], [ 0, %206 ], [ 0, %193 ], [ 0, %153 ], [ %679, %688 ], [ 0, %1867 ], [ %1873, %1876 ], [ %1873, %1871 ], [ 0, %1892 ], [ 0, %212 ], [ 0, %1934 ]
  %4165 = lshr i32 %4162, 21
  %4166 = and i32 %4165, 7
  %4167 = zext nneg i32 %4166 to i64
  %4168 = getelementptr inbounds nuw i8, ptr @_ZN6asmjit9_abi_1_103x86L11x86OpcodePPE, i64 %4167
  %4169 = load i8, ptr %4168, align 1, !tbaa !51
  store i8 %4169, ptr %4160, align 1, !tbaa !51
  %4170 = or i32 %4162, %4161
  %4171 = icmp ugt i32 %4170, -2130706433
  br i1 %4171, label %6023, label %4172, !prof !37

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
  %4186 = getelementptr inbounds nuw %"struct.asmjit::_abi_1_10::x86::X86OpcodeMM", ptr @_ZN6asmjit9_abi_1_103x86L11x86OpcodeMME, i64 %4185
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
  br i1 %4211, label %5998, label %4212

4212:                                             ; preds = %4207
  %4213 = trunc i64 %4210 to i8
  store i8 %4213, ptr %4208, align 1, !tbaa !51
  %4214 = getelementptr inbounds nuw i8, ptr %4208, i64 1
  %4215 = icmp eq i8 %4209, 1
  br i1 %4215, label %5998, label %4216

4216:                                             ; preds = %4212
  %4217 = lshr i64 %4210, 8
  %4218 = trunc i64 %4217 to i8
  store i8 %4218, ptr %4214, align 1, !tbaa !51
  %4219 = getelementptr inbounds nuw i8, ptr %4208, i64 2
  %4220 = icmp eq i8 %4209, 2
  br i1 %4220, label %5998, label %4221

4221:                                             ; preds = %4216
  %4222 = lshr i64 %4210, 16
  %4223 = trunc i64 %4222 to i8
  store i8 %4223, ptr %4219, align 1, !tbaa !51
  %4224 = getelementptr inbounds nuw i8, ptr %4208, i64 3
  %4225 = icmp eq i8 %4209, 3
  br i1 %4225, label %5998, label %4226

4226:                                             ; preds = %4221
  %4227 = lshr i64 %4210, 24
  %4228 = trunc i64 %4227 to i8
  store i8 %4228, ptr %4224, align 1, !tbaa !51
  %4229 = getelementptr inbounds nuw i8, ptr %4208, i64 4
  br label %5998

4230:                                             ; preds = %2376, %2370, %1899, %1719, %1634, %1610, %736
  %4231 = phi i32 [ %1910, %1899 ], [ %1721, %1719 ], [ %1611, %1610 ], [ %1596, %1634 ], [ %738, %736 ], [ %2377, %2376 ], [ %2321, %2370 ]
  %4232 = phi i32 [ %46, %1899 ], [ %46, %1719 ], [ %1612, %1610 ], [ %46, %1634 ], [ %46, %736 ], [ %46, %2376 ], [ %46, %2370 ]
  %4233 = phi i32 [ %1908, %1899 ], [ 134217912, %1719 ], [ 176, %1610 ], [ %1640, %1634 ], [ %743, %736 ], [ %2384, %2376 ], [ %2372, %2370 ]
  %4234 = phi i8 [ 0, %1899 ], [ 8, %1719 ], [ 1, %1610 ], [ %1635, %1634 ], [ 0, %736 ], [ 0, %2376 ], [ 0, %2370 ]
  %4235 = phi i64 [ 0, %1899 ], [ %1723, %1719 ], [ %1615, %1610 ], [ %1619, %1634 ], [ 0, %736 ], [ 0, %2376 ], [ 0, %2370 ]
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
  br i1 %4245, label %6023, label %4246, !prof !37

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
  %4261 = getelementptr inbounds nuw %"struct.asmjit::_abi_1_10::x86::X86OpcodeMM", ptr @_ZN6asmjit9_abi_1_103x86L11x86OpcodeMME, i64 %4260
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
  br i1 %4286, label %5998, label %4287

4287:                                             ; preds = %4282
  %4288 = trunc i64 %4285 to i8
  store i8 %4288, ptr %4283, align 1, !tbaa !51
  %4289 = getelementptr inbounds nuw i8, ptr %4283, i64 1
  %4290 = icmp eq i8 %4284, 1
  br i1 %4290, label %5998, label %4291

4291:                                             ; preds = %4287
  %4292 = lshr i64 %4285, 8
  %4293 = trunc i64 %4292 to i8
  store i8 %4293, ptr %4289, align 1, !tbaa !51
  %4294 = getelementptr inbounds nuw i8, ptr %4283, i64 2
  %4295 = icmp eq i8 %4284, 2
  br i1 %4295, label %5998, label %4296

4296:                                             ; preds = %4291
  %4297 = lshr i64 %4285, 16
  %4298 = trunc i64 %4297 to i8
  store i8 %4298, ptr %4294, align 1, !tbaa !51
  %4299 = getelementptr inbounds nuw i8, ptr %4283, i64 3
  %4300 = icmp eq i8 %4284, 3
  br i1 %4300, label %5998, label %4301

4301:                                             ; preds = %4296
  %4302 = lshr i64 %4285, 24
  %4303 = trunc i64 %4302 to i8
  store i8 %4303, ptr %4299, align 1, !tbaa !51
  %4304 = getelementptr inbounds nuw i8, ptr %4283, i64 4
  br label %5998

4305:                                             ; preds = %2160, %2130, %2103, %1850, %1100, %221
  %4306 = phi i32 [ 0, %1100 ], [ 0, %1850 ], [ 0, %2103 ], [ 0, %2130 ], [ %2167, %2160 ], [ 0, %221 ]
  %4307 = phi i32 [ %1080, %1100 ], [ %1834, %1850 ], [ %2098, %2103 ], [ %2125, %2130 ], [ %2140, %2160 ], [ %222, %221 ]
  %4308 = phi i32 [ %1107, %1100 ], [ %1857, %1850 ], [ %2108, %2103 ], [ %2135, %2130 ], [ %2165, %2160 ], [ %165, %221 ]
  %4309 = phi ptr [ %2, %1100 ], [ %3, %1850 ], [ %3, %2103 ], [ %2, %2130 ], [ %3, %2160 ], [ %2, %221 ]
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
  br i1 %4325, label %6023, label %4326, !prof !37

4326:                                             ; preds = %4305
  %4327 = lshr i32 %4308, 21
  %4328 = and i32 %4327, 7
  %4329 = zext nneg i32 %4328 to i64
  %4330 = getelementptr inbounds nuw i8, ptr @_ZN6asmjit9_abi_1_103x86L11x86OpcodePPE, i64 %4329
  %4331 = load i8, ptr %4330, align 1, !tbaa !51
  store i8 %4331, ptr %154, align 1, !tbaa !51
  %4332 = or i32 %4308, %46
  %4333 = icmp ugt i32 %4332, -2130706433
  br i1 %4333, label %6023, label %4334, !prof !37

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
  %4365 = getelementptr inbounds nuw %"struct.asmjit::_abi_1_10::x86::X86OpcodeMM", ptr @_ZN6asmjit9_abi_1_103x86L11x86OpcodeMME, i64 %4364
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
  br label %5998

4380:                                             ; preds = %2965, %2946, %2937, %2921, %2916, %2894, %2883, %2863, %2841, %2828, %2820, %2797, %2788, %2732, %2729, %2724, %2721, %2704, %2682, %2620, %2616, %2609, %2586, %2558, %2420, %2413, %2385, %2350, %2346, %2275, %2269, %2205, %2201, %2175, %2056, %2024, %2020, %2016, %1982, %1974, %1972, %1750, %1746, %1737, %1631, %1357, %1352, %1349, %1341, %1339, %1335, %1330, %1327, %1319, %1317, %1315, %1307, %1306, %1301, %1197, %1141, %1122, %1118, %1012, %988, %930, %901, %896, %892, %841, %837, %811, %790, %784, %745, %696, %575, %569, %521, %495, %493, %476, %463, %458, %451, %409, %381, %348, %344, %330, %309, %292, %288, %260, %183, %176, %153
  %4381 = phi ptr [ %154, %2965 ], [ %154, %2921 ], [ %154, %2916 ], [ %154, %2894 ], [ %154, %2883 ], [ %154, %2863 ], [ %154, %2841 ], [ %154, %2828 ], [ %154, %2820 ], [ %154, %2797 ], [ %154, %2788 ], [ %154, %2682 ], [ %154, %2724 ], [ %154, %2721 ], [ %154, %2732 ], [ %154, %2729 ], [ %154, %2616 ], [ %154, %2620 ], [ %154, %2609 ], [ %154, %2586 ], [ %154, %2558 ], [ %154, %2420 ], [ %154, %2413 ], [ %154, %2275 ], [ %154, %2269 ], [ %154, %2205 ], [ %154, %2201 ], [ %154, %2175 ], [ %154, %2056 ], [ %154, %2024 ], [ %154, %2020 ], [ %154, %2016 ], [ %154, %1982 ], [ %154, %1972 ], [ %154, %1750 ], [ %154, %1746 ], [ %154, %1737 ], [ %154, %1319 ], [ %154, %1327 ], [ %1336, %1335 ], [ %154, %1330 ], [ %154, %1341 ], [ %154, %1349 ], [ %1358, %1357 ], [ %154, %1352 ], [ %154, %1197 ], [ %154, %1122 ], [ %154, %1118 ], [ %154, %1141 ], [ %154, %309 ], [ %154, %292 ], [ %154, %288 ], [ %154, %348 ], [ %154, %344 ], [ %154, %330 ], [ %154, %1012 ], [ %154, %988 ], [ %154, %930 ], [ %154, %896 ], [ %154, %892 ], [ %902, %901 ], [ %154, %841 ], [ %154, %837 ], [ %154, %811 ], [ %154, %790 ], [ %154, %784 ], [ %154, %745 ], [ %154, %575 ], [ %154, %569 ], [ %154, %521 ], [ %494, %493 ], [ %154, %495 ], [ %154, %476 ], [ %154, %463 ], [ %154, %458 ], [ %154, %451 ], [ %154, %409 ], [ %154, %381 ], [ %154, %260 ], [ %154, %183 ], [ %154, %176 ], [ %154, %696 ], [ %154, %1631 ], [ %154, %153 ], [ %154, %2704 ], [ %154, %1306 ], [ %154, %1315 ], [ %154, %1301 ], [ %154, %1307 ], [ %154, %2385 ], [ %154, %2350 ], [ %154, %2346 ], [ %154, %2946 ], [ %154, %2937 ], [ %154, %1317 ], [ %154, %1339 ], [ %154, %1974 ]
  %4382 = phi i32 [ %2964, %2965 ], [ %2928, %2921 ], [ %2918, %2916 ], [ %2905, %2894 ], [ %2885, %2883 ], [ %2870, %2863 ], [ %2852, %2841 ], [ %2835, %2828 ], [ %2822, %2820 ], [ %2808, %2797 ], [ %2790, %2788 ], [ %2671, %2682 ], [ %2714, %2724 ], [ %2712, %2721 ], [ %2714, %2732 ], [ %2712, %2729 ], [ %2611, %2616 ], [ %2613, %2620 ], [ %2611, %2609 ], [ %2595, %2586 ], [ %2567, %2558 ], [ %2417, %2420 ], [ %2415, %2413 ], [ %2236, %2275 ], [ %2236, %2269 ], [ %2207, %2205 ], [ %2184, %2201 ], [ %2184, %2175 ], [ %2065, %2056 ], [ %2033, %2024 ], [ %161, %2020 ], [ %161, %2016 ], [ %161, %1982 ], [ %161, %1972 ], [ %1739, %1750 ], [ %1739, %1746 ], [ %1739, %1737 ], [ %1326, %1319 ], [ %1268, %1327 ], [ %1337, %1335 ], [ %1268, %1330 ], [ %1348, %1341 ], [ %1266, %1349 ], [ %1359, %1357 ], [ %1266, %1352 ], [ %161, %1197 ], [ %161, %1122 ], [ %161, %1118 ], [ %161, %1141 ], [ %161, %309 ], [ %161, %292 ], [ %161, %288 ], [ %161, %348 ], [ %161, %344 ], [ %161, %330 ], [ %1037, %1012 ], [ %990, %988 ], [ %951, %930 ], [ %877, %896 ], [ %877, %892 ], [ %877, %901 ], [ %843, %841 ], [ %820, %837 ], [ %820, %811 ], [ %161, %790 ], [ %783, %784 ], [ %754, %745 ], [ %571, %575 ], [ %570, %569 ], [ %525, %521 ], [ %487, %493 ], [ %487, %495 ], [ %478, %476 ], [ %161, %463 ], [ %161, %458 ], [ %161, %451 ], [ %401, %409 ], [ 0, %381 ], [ %161, %260 ], [ %161, %183 ], [ %161, %176 ], [ %161, %696 ], [ 0, %1631 ], [ %161, %153 ], [ %2699, %2704 ], [ %1290, %1306 ], [ %1266, %1315 ], [ %1302, %1301 ], [ %1268, %1307 ], [ %2323, %2385 ], [ %2352, %2350 ], [ %2323, %2346 ], [ %2943, %2946 ], [ %2943, %2937 ], [ %1268, %1317 ], [ %1266, %1339 ], [ %161, %1974 ]
  %4383 = phi i32 [ %2967, %2965 ], [ %2918, %2921 ], [ %2920, %2916 ], [ %2907, %2894 ], [ %2887, %2883 ], [ %2879, %2863 ], [ %2854, %2841 ], [ %2839, %2828 ], [ %2824, %2820 ], [ %2810, %2797 ], [ %2792, %2788 ], [ %2684, %2682 ], [ %2712, %2724 ], [ %2714, %2721 ], [ %2712, %2732 ], [ %2714, %2729 ], [ %2613, %2616 ], [ %2611, %2620 ], [ %2613, %2609 ], [ %2597, %2586 ], [ %2569, %2558 ], [ %2415, %2420 ], [ %2417, %2413 ], [ 0, %2275 ], [ %2270, %2269 ], [ %2197, %2205 ], [ %2197, %2201 ], [ %2182, %2175 ], [ %2067, %2056 ], [ %2035, %2024 ], [ %2022, %2020 ], [ %2012, %2016 ], [ %1966, %1982 ], [ %1966, %1972 ], [ %1752, %1750 ], [ %1741, %1746 ], [ %1741, %1737 ], [ %1266, %1319 ], [ %1266, %1327 ], [ %1266, %1335 ], [ %1266, %1330 ], [ %1268, %1341 ], [ %1268, %1349 ], [ %1268, %1357 ], [ %1268, %1352 ], [ %1199, %1197 ], [ %1124, %1122 ], [ %1111, %1118 ], [ %1111, %1141 ], [ %316, %309 ], [ %294, %292 ], [ %285, %288 ], [ %350, %348 ], [ %339, %344 ], [ %339, %330 ], [ %1037, %1012 ], [ %992, %988 ], [ %953, %930 ], [ %898, %896 ], [ %885, %892 ], [ %885, %901 ], [ %833, %841 ], [ %833, %837 ], [ %818, %811 ], [ %792, %790 ], [ %786, %784 ], [ %756, %745 ], [ %570, %575 ], [ %571, %569 ], [ %523, %521 ], [ %489, %493 ], [ %489, %495 ], [ %480, %476 ], [ %465, %463 ], [ %460, %458 ], [ %453, %451 ], [ %411, %409 ], [ %390, %381 ], [ %263, %260 ], [ %185, %183 ], [ %178, %176 ], [ %675, %696 ], [ %1596, %1631 ], [ 0, %153 ], [ %2671, %2704 ], [ %1302, %1306 ], [ %1268, %1315 ], [ %1290, %1301 ], [ %1266, %1307 ], [ %2321, %2385 ], [ %2342, %2350 ], [ %2342, %2346 ], [ %2945, %2946 ], [ %2945, %2937 ], [ %1266, %1317 ], [ %1268, %1339 ], [ %1966, %1974 ]
  %4384 = phi i32 [ %46, %2965 ], [ %46, %2921 ], [ %46, %2916 ], [ %46, %2894 ], [ %46, %2883 ], [ %46, %2863 ], [ %46, %2841 ], [ %46, %2828 ], [ %46, %2820 ], [ %46, %2797 ], [ %46, %2788 ], [ %46, %2682 ], [ %46, %2724 ], [ %46, %2721 ], [ %46, %2732 ], [ %46, %2729 ], [ %46, %2616 ], [ %46, %2620 ], [ %46, %2609 ], [ %46, %2586 ], [ %46, %2558 ], [ %46, %2420 ], [ %46, %2413 ], [ %2271, %2275 ], [ %2271, %2269 ], [ %2206, %2205 ], [ %2204, %2201 ], [ %46, %2175 ], [ %46, %2056 ], [ %46, %2024 ], [ %2021, %2020 ], [ %2019, %2016 ], [ %1967, %1982 ], [ %1967, %1972 ], [ %1751, %1750 ], [ %1749, %1746 ], [ %46, %1737 ], [ %46, %1319 ], [ %46, %1327 ], [ %46, %1335 ], [ %46, %1330 ], [ %46, %1341 ], [ %46, %1349 ], [ %46, %1357 ], [ %46, %1352 ], [ %46, %1197 ], [ %1123, %1122 ], [ %1121, %1118 ], [ %46, %1141 ], [ %46, %309 ], [ %293, %292 ], [ %291, %288 ], [ %349, %348 ], [ %347, %344 ], [ %46, %330 ], [ %46, %1012 ], [ %46, %988 ], [ %46, %930 ], [ %897, %896 ], [ %895, %892 ], [ %46, %901 ], [ %842, %841 ], [ %840, %837 ], [ %46, %811 ], [ %46, %790 ], [ %46, %784 ], [ %46, %745 ], [ %572, %575 ], [ %572, %569 ], [ %46, %521 ], [ %46, %493 ], [ %46, %495 ], [ %46, %476 ], [ %46, %463 ], [ %46, %458 ], [ %46, %451 ], [ %46, %409 ], [ %46, %381 ], [ %46, %260 ], [ %46, %183 ], [ %46, %176 ], [ %676, %696 ], [ %46, %1631 ], [ %46, %153 ], [ %46, %2704 ], [ %1303, %1306 ], [ %46, %1315 ], [ %1303, %1301 ], [ %46, %1307 ], [ %46, %2385 ], [ %2351, %2350 ], [ %2349, %2346 ], [ %46, %2946 ], [ %46, %2937 ], [ %46, %1317 ], [ %46, %1339 ], [ %1967, %1974 ]
  %4385 = phi i32 [ 271, %2965 ], [ %2926, %2921 ], [ %165, %2916 ], [ %2903, %2894 ], [ %165, %2883 ], [ %2875, %2863 ], [ %2850, %2841 ], [ %2833, %2828 ], [ %165, %2820 ], [ %2806, %2797 ], [ %2786, %2788 ], [ %2676, %2682 ], [ 383, %2724 ], [ 367, %2721 ], [ 2097622, %2732 ], [ 4194686, %2729 ], [ %165, %2616 ], [ %2623, %2620 ], [ %165, %2609 ], [ %2591, %2586 ], [ %2563, %2558 ], [ %2425, %2420 ], [ %165, %2413 ], [ %2244, %2275 ], [ %2244, %2269 ], [ %2180, %2205 ], [ %2180, %2201 ], [ %2180, %2175 ], [ %2063, %2056 ], [ %2031, %2024 ], [ %165, %2020 ], [ %165, %2016 ], [ %1983, %1982 ], [ %1973, %1972 ], [ %1736, %1750 ], [ %1736, %1746 ], [ %1736, %1737 ], [ %1325, %1319 ], [ 288, %1327 ], [ 288, %1335 ], [ 288, %1330 ], [ %1347, %1341 ], [ 290, %1349 ], [ 290, %1357 ], [ 290, %1352 ], [ %165, %1197 ], [ %165, %1122 ], [ %165, %1118 ], [ %1146, %1141 ], [ %314, %309 ], [ %165, %292 ], [ %165, %288 ], [ %337, %348 ], [ %337, %344 ], [ %337, %330 ], [ %1034, %1012 ], [ %997, %988 ], [ %948, %930 ], [ %882, %896 ], [ %882, %892 ], [ %903, %901 ], [ %816, %841 ], [ %816, %837 ], [ %816, %811 ], [ %165, %790 ], [ %781, %784 ], [ %752, %745 ], [ %576, %575 ], [ %537, %569 ], [ %520, %521 ], [ %165, %493 ], [ %498, %495 ], [ %475, %476 ], [ %165, %463 ], [ %165, %458 ], [ %165, %451 ], [ %408, %409 ], [ %388, %381 ], [ %261, %260 ], [ %165, %183 ], [ %165, %176 ], [ %701, %696 ], [ 134217927, %1631 ], [ %165, %153 ], [ %2703, %2704 ], [ 138, %1306 ], [ %1316, %1315 ], [ 136, %1301 ], [ %1312, %1307 ], [ %2390, %2385 ], [ %165, %2350 ], [ %165, %2346 ], [ %2951, %2946 ], [ %165, %2937 ], [ 289, %1317 ], [ 291, %1339 ], [ %1951, %1974 ]
  %4386 = phi i8 [ 1, %2965 ], [ 2, %2921 ], [ 0, %2916 ], [ 1, %2894 ], [ 1, %2883 ], [ 1, %2863 ], [ 0, %2841 ], [ 1, %2828 ], [ 0, %2820 ], [ 0, %2797 ], [ 0, %2788 ], [ 0, %2682 ], [ 0, %2724 ], [ 0, %2721 ], [ 0, %2732 ], [ 0, %2729 ], [ 0, %2616 ], [ 0, %2620 ], [ 0, %2609 ], [ 1, %2586 ], [ 1, %2558 ], [ 0, %2420 ], [ 0, %2413 ], [ %2272, %2275 ], [ %2272, %2269 ], [ 0, %2205 ], [ 0, %2201 ], [ 0, %2175 ], [ 0, %2056 ], [ 1, %2024 ], [ 0, %2020 ], [ 0, %2016 ], [ 1, %1982 ], [ 0, %1972 ], [ 0, %1750 ], [ 0, %1746 ], [ 0, %1737 ], [ 0, %1319 ], [ 0, %1327 ], [ 0, %1335 ], [ 0, %1330 ], [ 0, %1341 ], [ 0, %1349 ], [ 0, %1357 ], [ 0, %1352 ], [ 0, %1197 ], [ 0, %1122 ], [ 0, %1118 ], [ 0, %1141 ], [ 0, %309 ], [ 0, %292 ], [ 0, %288 ], [ 0, %348 ], [ 0, %344 ], [ 0, %330 ], [ %1035, %1012 ], [ 0, %988 ], [ %949, %930 ], [ 0, %896 ], [ 0, %892 ], [ 0, %901 ], [ 0, %841 ], [ 0, %837 ], [ 0, %811 ], [ 0, %790 ], [ 1, %784 ], [ 0, %745 ], [ 0, %575 ], [ 0, %569 ], [ 0, %521 ], [ 0, %493 ], [ 0, %495 ], [ 0, %476 ], [ 0, %463 ], [ 0, %458 ], [ 0, %451 ], [ 0, %409 ], [ 0, %381 ], [ 0, %260 ], [ 1, %183 ], [ 0, %176 ], [ %678, %696 ], [ 4, %1631 ], [ 0, %153 ], [ 0, %2704 ], [ 0, %1306 ], [ 0, %1315 ], [ 0, %1301 ], [ 0, %1307 ], [ 0, %2385 ], [ 0, %2350 ], [ 0, %2346 ], [ 2, %2946 ], [ 0, %2937 ], [ 0, %1317 ], [ 0, %1339 ], [ 0, %1974 ]
  %4387 = phi i64 [ %2962, %2965 ], [ %2936, %2921 ], [ 0, %2916 ], [ %2893, %2894 ], [ %2882, %2883 ], [ %2877, %2863 ], [ 0, %2841 ], [ %2837, %2828 ], [ 0, %2820 ], [ 0, %2797 ], [ 0, %2788 ], [ 0, %2682 ], [ 0, %2724 ], [ 0, %2721 ], [ 0, %2732 ], [ 0, %2729 ], [ 0, %2616 ], [ 0, %2620 ], [ 0, %2609 ], [ %2593, %2586 ], [ %2565, %2558 ], [ 0, %2420 ], [ 0, %2413 ], [ %2273, %2275 ], [ %2273, %2269 ], [ 0, %2205 ], [ 0, %2201 ], [ 0, %2175 ], [ 0, %2056 ], [ %2037, %2024 ], [ 0, %2020 ], [ 0, %2016 ], [ %1977, %1982 ], [ 0, %1972 ], [ 0, %1750 ], [ 0, %1746 ], [ 0, %1737 ], [ 0, %1319 ], [ 0, %1327 ], [ 0, %1335 ], [ 0, %1330 ], [ 0, %1341 ], [ 0, %1349 ], [ 0, %1357 ], [ 0, %1352 ], [ 0, %1197 ], [ 0, %1122 ], [ 0, %1118 ], [ 0, %1141 ], [ 0, %309 ], [ 0, %292 ], [ 0, %288 ], [ 0, %348 ], [ 0, %344 ], [ 0, %330 ], [ %1025, %1012 ], [ 0, %988 ], [ %939, %930 ], [ 0, %896 ], [ 0, %892 ], [ 0, %901 ], [ 0, %841 ], [ 0, %837 ], [ 0, %811 ], [ 0, %790 ], [ %769, %784 ], [ 0, %745 ], [ 0, %575 ], [ 0, %569 ], [ 0, %521 ], [ 0, %493 ], [ 0, %495 ], [ 0, %476 ], [ 0, %463 ], [ 0, %458 ], [ 0, %451 ], [ 0, %409 ], [ 0, %381 ], [ 0, %260 ], [ %188, %183 ], [ 0, %176 ], [ %679, %696 ], [ %1619, %1631 ], [ 0, %153 ], [ 0, %2704 ], [ 0, %1306 ], [ 0, %1315 ], [ 0, %1301 ], [ 0, %1307 ], [ 0, %2385 ], [ 0, %2350 ], [ 0, %2346 ], [ %2959, %2946 ], [ 0, %2937 ], [ 0, %1317 ], [ 0, %1339 ], [ 1, %1974 ]
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
  br i1 %4401, label %6023, label %4402, !prof !37

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
  %4416 = getelementptr inbounds nuw %"struct.asmjit::_abi_1_10::x86::X86OpcodeMM", ptr @_ZN6asmjit9_abi_1_103x86L11x86OpcodeMME, i64 %4415
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
  br label %5998

4440:                                             ; preds = %4402
  %4441 = icmp eq i8 %4386, 0
  br i1 %4441, label %5998, label %4442

4442:                                             ; preds = %4440
  %4443 = trunc i64 %4387 to i8
  store i8 %4443, ptr %4435, align 1, !tbaa !51
  %4444 = getelementptr inbounds nuw i8, ptr %4428, i64 3
  %4445 = icmp eq i8 %4386, 1
  br i1 %4445, label %5998, label %4446

4446:                                             ; preds = %4442
  %4447 = lshr i64 %4387, 8
  %4448 = trunc i64 %4447 to i8
  store i8 %4448, ptr %4444, align 1, !tbaa !51
  %4449 = getelementptr inbounds nuw i8, ptr %4428, i64 4
  %4450 = icmp eq i8 %4386, 2
  br i1 %4450, label %5998, label %4451

4451:                                             ; preds = %4446
  %4452 = lshr i64 %4387, 16
  %4453 = trunc i64 %4452 to i8
  store i8 %4453, ptr %4449, align 1, !tbaa !51
  %4454 = getelementptr inbounds nuw i8, ptr %4428, i64 5
  br label %5998

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
  br i1 %4465, label %6023, label %4466, !prof !37

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
  %4497 = getelementptr inbounds nuw %"struct.asmjit::_abi_1_10::x86::X86OpcodeMM", ptr @_ZN6asmjit9_abi_1_103x86L11x86OpcodeMME, i64 %4496
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
  br label %5998

4517:                                             ; preds = %2733
  br label %4519

4518:                                             ; preds = %2738
  br label %4519

4519:                                             ; preds = %4518, %4517, %2960, %2908, %2888, %2855, %2825, %2811, %2793, %2738, %2733, %2707, %2685, %2660, %2641, %2627, %2624, %2598, %2570, %2555, %2526, %2518, %2516, %2484, %2478, %2470, %2456, %2429, %2426, %2409, %2405, %2391, %2315, %2311, %2297, %2285, %2226, %2222, %2208, %2072, %2038, %2009, %2007, %1999, %1997, %1924, %1776, %1758, %1753, %1644, %1590, %1483, %1473, %1366, %1250, %1221, %1196, %1150, %1003, %954, %911, %871, %865, %862, %858, %844, %789, %787, %757, %705, %617, %613, %599, %596, %592, %577, %526, %507, %505, %481, %399, %391, %378, %370, %361, %354, %323, %295, %260
  %4520 = phi ptr [ %154, %2960 ], [ %154, %2908 ], [ %154, %2888 ], [ %154, %2855 ], [ %154, %2825 ], [ %154, %2811 ], [ %154, %2793 ], [ %154, %2685 ], [ %154, %2707 ], [ %154, %2641 ], [ %154, %2660 ], [ %154, %2627 ], [ %154, %2624 ], [ %154, %2598 ], [ %154, %2570 ], [ %154, %2555 ], [ %154, %2516 ], [ %154, %2518 ], [ %154, %2526 ], [ %154, %2470 ], [ %154, %2478 ], [ %154, %2484 ], [ %154, %2456 ], [ %154, %2429 ], [ %154, %2426 ], [ %154, %2409 ], [ %154, %2405 ], [ %154, %2391 ], [ %154, %2315 ], [ %154, %2311 ], [ %154, %2297 ], [ %154, %2285 ], [ %154, %2226 ], [ %154, %2222 ], [ %154, %2208 ], [ %154, %2072 ], [ %154, %2038 ], [ %154, %2009 ], [ %154, %2007 ], [ %154, %1997 ], [ %154, %1924 ], [ %154, %1758 ], [ %154, %1753 ], [ %154, %1483 ], [ %154, %1590 ], [ %154, %1366 ], [ %154, %1473 ], [ %154, %1250 ], [ %154, %1196 ], [ %154, %1150 ], [ %154, %323 ], [ %154, %295 ], [ %154, %354 ], [ %154, %1003 ], [ %154, %954 ], [ %913, %911 ], [ %154, %862 ], [ %154, %858 ], [ %154, %844 ], [ %154, %789 ], [ %154, %787 ], [ %154, %757 ], [ %154, %617 ], [ %154, %613 ], [ %154, %599 ], [ %154, %596 ], [ %154, %592 ], [ %154, %577 ], [ %154, %526 ], [ %506, %505 ], [ %154, %507 ], [ %154, %481 ], [ %154, %399 ], [ %154, %391 ], [ %154, %378 ], [ %154, %361 ], [ %154, %370 ], [ %154, %260 ], [ %154, %705 ], [ %154, %1221 ], [ %154, %1644 ], [ %154, %2733 ], [ %154, %2738 ], [ %154, %871 ], [ %154, %865 ], [ %154, %1999 ], [ %154, %4517 ], [ %154, %4518 ], [ %154, %1776 ]
  %4521 = phi i32 [ %2964, %2960 ], [ %2915, %2908 ], [ %2890, %2888 ], [ %2862, %2855 ], [ %2827, %2825 ], [ %2818, %2811 ], [ %2795, %2793 ], [ %2671, %2685 ], [ %2699, %2707 ], [ %2648, %2641 ], [ %2667, %2660 ], [ %2634, %2627 ], [ %2626, %2624 ], [ %2607, %2598 ], [ %2584, %2570 ], [ %161, %2555 ], [ %161, %2516 ], [ %161, %2518 ], [ %2534, %2526 ], [ %161, %2470 ], [ %161, %2478 ], [ %2491, %2484 ], [ %161, %2456 ], [ %2436, %2429 ], [ %2428, %2426 ], [ %2411, %2409 ], [ %2400, %2405 ], [ %2400, %2391 ], [ %2317, %2315 ], [ %2306, %2311 ], [ %2306, %2297 ], [ %2236, %2285 ], [ %2228, %2226 ], [ %2217, %2222 ], [ %2217, %2208 ], [ %2081, %2072 ], [ %2047, %2038 ], [ %161, %2009 ], [ %161, %2007 ], [ %161, %1997 ], [ %161, %1924 ], [ %1765, %1758 ], [ %1755, %1753 ], [ %1491, %1483 ], [ %1591, %1590 ], [ %1374, %1366 ], [ %1474, %1473 ], [ %1259, %1250 ], [ %161, %1196 ], [ %161, %1150 ], [ %161, %323 ], [ %161, %295 ], [ %161, %354 ], [ %1005, %1003 ], [ %979, %954 ], [ %877, %911 ], [ %864, %862 ], [ %853, %858 ], [ %853, %844 ], [ %161, %789 ], [ %783, %787 ], [ %766, %757 ], [ %619, %617 ], [ %608, %613 ], [ %608, %599 ], [ %598, %596 ], [ %587, %592 ], [ %587, %577 ], [ %528, %526 ], [ %501, %505 ], [ %501, %507 ], [ %483, %481 ], [ %401, %399 ], [ 0, %391 ], [ %161, %378 ], [ %161, %361 ], [ %161, %370 ], [ %161, %260 ], [ %161, %705 ], [ %161, %1221 ], [ 0, %1644 ], [ %2735, %2733 ], [ %2740, %2738 ], [ %161, %871 ], [ %161, %865 ], [ %161, %1999 ], [ %2735, %4517 ], [ %2740, %4518 ], [ %1780, %1776 ]
  %4522 = phi i32 [ %46, %2960 ], [ %46, %2908 ], [ %46, %2888 ], [ %46, %2855 ], [ %46, %2825 ], [ %46, %2811 ], [ %46, %2793 ], [ %46, %2685 ], [ %46, %2707 ], [ %46, %2641 ], [ %46, %2660 ], [ %46, %2627 ], [ %46, %2624 ], [ %46, %2598 ], [ %46, %2570 ], [ %46, %2555 ], [ %46, %2516 ], [ %46, %2518 ], [ %46, %2526 ], [ %46, %2470 ], [ %46, %2478 ], [ %46, %2484 ], [ %46, %2456 ], [ %46, %2429 ], [ %46, %2426 ], [ %2410, %2409 ], [ %2408, %2405 ], [ %46, %2391 ], [ %2316, %2315 ], [ %2314, %2311 ], [ %46, %2297 ], [ %46, %2285 ], [ %2227, %2226 ], [ %2225, %2222 ], [ %46, %2208 ], [ %46, %2072 ], [ %46, %2038 ], [ %46, %2009 ], [ %46, %2007 ], [ %46, %1997 ], [ %46, %1924 ], [ %46, %1758 ], [ %46, %1753 ], [ %46, %1483 ], [ %1592, %1590 ], [ %46, %1366 ], [ %1475, %1473 ], [ %46, %1250 ], [ %46, %1196 ], [ %46, %1150 ], [ %46, %323 ], [ %46, %295 ], [ %46, %354 ], [ %46, %1003 ], [ %46, %954 ], [ %46, %911 ], [ %863, %862 ], [ %861, %858 ], [ %46, %844 ], [ %46, %789 ], [ %46, %787 ], [ %46, %757 ], [ %618, %617 ], [ %616, %613 ], [ %46, %599 ], [ %597, %596 ], [ %595, %592 ], [ %46, %577 ], [ %46, %526 ], [ %46, %505 ], [ %46, %507 ], [ %46, %481 ], [ %46, %399 ], [ %46, %391 ], [ %46, %378 ], [ %46, %361 ], [ %46, %370 ], [ %46, %260 ], [ %46, %705 ], [ %46, %1221 ], [ %46, %1644 ], [ %46, %2733 ], [ %46, %2738 ], [ %46, %871 ], [ %46, %865 ], [ %46, %1999 ], [ %46, %4517 ], [ %46, %4518 ], [ %46, %1776 ]
  %4523 = phi i32 [ 271, %2960 ], [ %2913, %2908 ], [ %165, %2888 ], [ %2860, %2855 ], [ %165, %2825 ], [ %2816, %2811 ], [ %2786, %2793 ], [ %2676, %2685 ], [ %2703, %2707 ], [ %2646, %2641 ], [ %2665, %2660 ], [ %2632, %2627 ], [ %165, %2624 ], [ %2603, %2598 ], [ %2580, %2570 ], [ %2556, %2555 ], [ %2517, %2516 ], [ %2508, %2518 ], [ %2532, %2526 ], [ %165, %2470 ], [ %2479, %2478 ], [ %2489, %2484 ], [ %2460, %2456 ], [ %2434, %2429 ], [ %165, %2426 ], [ %2398, %2409 ], [ %2398, %2405 ], [ %2398, %2391 ], [ %2304, %2315 ], [ %2304, %2311 ], [ %2304, %2297 ], [ %2291, %2285 ], [ %2215, %2226 ], [ %2215, %2222 ], [ %2215, %2208 ], [ %2079, %2072 ], [ %2045, %2038 ], [ %165, %2009 ], [ %2008, %2007 ], [ %1998, %1997 ], [ %1926, %1924 ], [ %1763, %1758 ], [ %1736, %1753 ], [ %1490, %1483 ], [ %1593, %1590 ], [ %1373, %1366 ], [ %1476, %1473 ], [ %1257, %1250 ], [ %165, %1196 ], [ %1156, %1150 ], [ %328, %323 ], [ %165, %295 ], [ %360, %354 ], [ %1011, %1003 ], [ %976, %954 ], [ %917, %911 ], [ %851, %862 ], [ %851, %858 ], [ %851, %844 ], [ %165, %789 ], [ %781, %787 ], [ %764, %757 ], [ %606, %617 ], [ %606, %613 ], [ %606, %599 ], [ %585, %596 ], [ %585, %592 ], [ %585, %577 ], [ %520, %526 ], [ %165, %505 ], [ %510, %507 ], [ %475, %481 ], [ %408, %399 ], [ %398, %391 ], [ %165, %378 ], [ %165, %361 ], [ %165, %370 ], [ %261, %260 ], [ %729, %705 ], [ %1226, %1221 ], [ %1652, %1644 ], [ 367, %2733 ], [ 383, %2738 ], [ %165, %871 ], [ %165, %865 ], [ %1992, %1999 ], [ 4194686, %4517 ], [ 2097622, %4518 ], [ %165, %1776 ]
  %4524 = phi i8 [ 1, %2960 ], [ 1, %2908 ], [ 1, %2888 ], [ 0, %2855 ], [ 0, %2825 ], [ 0, %2811 ], [ 0, %2793 ], [ 0, %2685 ], [ 0, %2707 ], [ 0, %2641 ], [ 0, %2660 ], [ 0, %2627 ], [ 0, %2624 ], [ 1, %2598 ], [ 1, %2570 ], [ 0, %2555 ], [ 0, %2516 ], [ 0, %2518 ], [ 0, %2526 ], [ 0, %2470 ], [ 0, %2478 ], [ 0, %2484 ], [ 0, %2456 ], [ 0, %2429 ], [ 0, %2426 ], [ 0, %2409 ], [ 0, %2405 ], [ 0, %2391 ], [ 0, %2315 ], [ 0, %2311 ], [ 0, %2297 ], [ %2295, %2285 ], [ 0, %2226 ], [ 0, %2222 ], [ 0, %2208 ], [ 0, %2072 ], [ 1, %2038 ], [ 0, %2009 ], [ 1, %2007 ], [ 0, %1997 ], [ 0, %1924 ], [ 0, %1758 ], [ 0, %1753 ], [ 0, %1483 ], [ 0, %1590 ], [ 0, %1366 ], [ 0, %1473 ], [ 0, %1250 ], [ 0, %1196 ], [ 0, %1150 ], [ 0, %323 ], [ 0, %295 ], [ 0, %354 ], [ 0, %1003 ], [ %977, %954 ], [ 0, %911 ], [ 0, %862 ], [ 0, %858 ], [ 0, %844 ], [ 0, %789 ], [ 1, %787 ], [ 0, %757 ], [ 0, %617 ], [ 0, %613 ], [ 0, %599 ], [ 0, %596 ], [ 0, %592 ], [ 0, %577 ], [ 0, %526 ], [ 0, %505 ], [ 0, %507 ], [ 0, %481 ], [ 0, %399 ], [ 0, %391 ], [ 0, %378 ], [ 0, %361 ], [ 0, %370 ], [ 0, %260 ], [ %720, %705 ], [ 0, %1221 ], [ %1656, %1644 ], [ 0, %2733 ], [ 0, %2738 ], [ 0, %871 ], [ 0, %865 ], [ 0, %1999 ], [ 0, %4517 ], [ 0, %4518 ], [ 0, %1776 ]
  %4525 = phi i64 [ %2962, %2960 ], [ %2893, %2908 ], [ %2882, %2888 ], [ 0, %2855 ], [ 0, %2825 ], [ 0, %2811 ], [ 0, %2793 ], [ 0, %2685 ], [ 0, %2707 ], [ 0, %2641 ], [ 0, %2660 ], [ 0, %2627 ], [ 0, %2624 ], [ %2605, %2598 ], [ %2582, %2570 ], [ 0, %2555 ], [ 0, %2516 ], [ 0, %2518 ], [ 0, %2526 ], [ 0, %2470 ], [ 0, %2478 ], [ 0, %2484 ], [ 0, %2456 ], [ 0, %2429 ], [ 0, %2426 ], [ 0, %2409 ], [ 0, %2405 ], [ 0, %2391 ], [ 0, %2315 ], [ 0, %2311 ], [ 0, %2297 ], [ %2293, %2285 ], [ 0, %2226 ], [ 0, %2222 ], [ 0, %2208 ], [ 0, %2072 ], [ %2049, %2038 ], [ 0, %2009 ], [ %2002, %2007 ], [ 0, %1997 ], [ 0, %1924 ], [ 0, %1758 ], [ 0, %1753 ], [ 0, %1483 ], [ 0, %1590 ], [ 0, %1366 ], [ 0, %1473 ], [ 0, %1250 ], [ 0, %1196 ], [ 0, %1150 ], [ 0, %323 ], [ 0, %295 ], [ 0, %354 ], [ 0, %1003 ], [ %967, %954 ], [ 0, %911 ], [ 0, %862 ], [ 0, %858 ], [ 0, %844 ], [ 0, %789 ], [ %769, %787 ], [ 0, %757 ], [ 0, %617 ], [ 0, %613 ], [ 0, %599 ], [ 0, %596 ], [ 0, %592 ], [ 0, %577 ], [ 0, %526 ], [ 0, %505 ], [ 0, %507 ], [ 0, %481 ], [ 0, %399 ], [ 0, %391 ], [ 0, %378 ], [ 0, %361 ], [ 0, %370 ], [ 0, %260 ], [ %714, %705 ], [ 0, %1221 ], [ %1654, %1644 ], [ 0, %2733 ], [ 0, %2738 ], [ 0, %871 ], [ 0, %865 ], [ 1, %1999 ], [ 0, %4517 ], [ 0, %4518 ], [ 0, %1776 ]
  %4526 = phi ptr [ %3, %2960 ], [ %3, %2908 ], [ %3, %2888 ], [ %3, %2855 ], [ %3, %2825 ], [ %3, %2811 ], [ %3, %2793 ], [ %3, %2685 ], [ %2, %2707 ], [ %3, %2641 ], [ %2, %2660 ], [ %2, %2627 ], [ %3, %2624 ], [ %2, %2598 ], [ %2, %2570 ], [ %2, %2555 ], [ %2, %2516 ], [ %2, %2518 ], [ %2, %2526 ], [ %2, %2470 ], [ %2, %2478 ], [ %2, %2484 ], [ %2, %2456 ], [ %2, %2429 ], [ %3, %2426 ], [ %2, %2409 ], [ %2, %2405 ], [ %2, %2391 ], [ %3, %2315 ], [ %3, %2311 ], [ %3, %2297 ], [ %2, %2285 ], [ %2, %2226 ], [ %2, %2222 ], [ %2, %2208 ], [ %2, %2072 ], [ %2, %2038 ], [ %2, %2009 ], [ %2, %2007 ], [ %2, %1997 ], [ %2, %1924 ], [ %2, %1758 ], [ %3, %1753 ], [ %2, %1483 ], [ %2, %1590 ], [ %3, %1366 ], [ %3, %1473 ], [ %3, %1250 ], [ %2, %1196 ], [ %2, %1150 ], [ %4, %323 ], [ %3, %295 ], [ %2, %354 ], [ %3, %1003 ], [ %3, %954 ], [ %3, %911 ], [ %2, %862 ], [ %2, %858 ], [ %2, %844 ], [ %2, %789 ], [ %2, %787 ], [ %2, %757 ], [ %2, %617 ], [ %2, %613 ], [ %2, %599 ], [ %3, %596 ], [ %3, %592 ], [ %3, %577 ], [ %2, %526 ], [ %3, %505 ], [ %3, %507 ], [ %3, %481 ], [ %2, %399 ], [ %2, %391 ], [ %2, %378 ], [ %2, %361 ], [ %2, %370 ], [ %2, %260 ], [ %2, %705 ], [ %2, %1221 ], [ %2, %1644 ], [ %3, %2733 ], [ %2, %2738 ], [ %2, %871 ], [ %2, %865 ], [ %2, %1999 ], [ %3, %4517 ], [ %2, %4518 ], [ %3, %1776 ]
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
  br i1 %4571, label %6023, label %4572, !prof !37

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
  %4586 = getelementptr inbounds nuw %"struct.asmjit::_abi_1_10::x86::X86OpcodeMM", ptr @_ZN6asmjit9_abi_1_103x86L11x86OpcodeMME, i64 %4585
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
  br i1 %4700, label %6023, label %4701, !prof !37

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
  %4757 = call noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder13newRelocEntryEPPNS0_10RelocEntryENS0_9RelocTypeE(ptr noundef nonnull align 8 dereferenceable(336) %4714, ptr noundef nonnull %7, i32 noundef 4) #11
  %4758 = icmp eq i32 %4757, 0
  br i1 %4758, label %4759, label %6023, !prof !35

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
  br label %5998

4806:                                             ; preds = %4759
  %4807 = icmp eq i8 %4607, 0
  br i1 %4807, label %5998, label %4808

4808:                                             ; preds = %4806
  %4809 = trunc i64 %4608 to i8
  store i8 %4809, ptr %4801, align 1, !tbaa !51
  %4810 = getelementptr inbounds nuw i8, ptr %4602, i64 6
  %4811 = icmp eq i8 %4607, 1
  br i1 %4811, label %5998, label %4812

4812:                                             ; preds = %4808
  %4813 = lshr i64 %4608, 8
  %4814 = trunc i64 %4813 to i8
  store i8 %4814, ptr %4810, align 1, !tbaa !51
  %4815 = getelementptr inbounds nuw i8, ptr %4602, i64 7
  %4816 = icmp eq i8 %4607, 2
  br i1 %4816, label %5998, label %4817

4817:                                             ; preds = %4812
  %4818 = lshr i64 %4608, 16
  %4819 = trunc i64 %4818 to i8
  store i8 %4819, ptr %4815, align 1, !tbaa !51
  %4820 = getelementptr inbounds nuw i8, ptr %4602, i64 8
  br label %5998

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
  br label %5998

4848:                                             ; preds = %4837
  %4849 = icmp eq i8 %4607, 0
  br i1 %4849, label %5998, label %4850

4850:                                             ; preds = %4848
  %4851 = trunc i64 %4608 to i8
  store i8 %4851, ptr %4843, align 1, !tbaa !51
  %4852 = getelementptr inbounds nuw i8, ptr %4602, i64 6
  %4853 = icmp eq i8 %4607, 1
  br i1 %4853, label %5998, label %4854

4854:                                             ; preds = %4850
  %4855 = lshr i64 %4608, 8
  %4856 = trunc i64 %4855 to i8
  store i8 %4856, ptr %4852, align 1, !tbaa !51
  %4857 = getelementptr inbounds nuw i8, ptr %4602, i64 7
  %4858 = icmp eq i8 %4607, 2
  br i1 %4858, label %5998, label %4859

4859:                                             ; preds = %4854
  %4860 = lshr i64 %4608, 16
  %4861 = trunc i64 %4860 to i8
  store i8 %4861, ptr %4857, align 1, !tbaa !51
  %4862 = getelementptr inbounds nuw i8, ptr %4602, i64 8
  br label %5998

4863:                                             ; preds = %4821
  %4864 = and i32 %4690, 49152
  %4865 = icmp eq i32 %4864, 32768
  br i1 %4865, label %6023, label %4866

4866:                                             ; preds = %4863, %4724, %4719, %4707
  br i1 %4711, label %4949, label %4867

4867:                                             ; preds = %4866
  br i1 %4712, label %4868, label %6023, !prof !35

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
  %4983 = call noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase5_growEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16) %4981, ptr noundef nonnull %4982, i32 noundef 8, i32 noundef 1) #11
  %4984 = icmp eq i32 %4983, 0
  br i1 %4984, label %._crit_edge147, label %6023, !prof !116

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
  br i1 %4996, label %4997, label %6023

4997:                                             ; preds = %4991
  %4998 = getelementptr inbounds nuw i8, ptr %4986, i64 240
  %4999 = zext i32 %4993 to i64
  %5000 = load ptr, ptr %4998, align 8, !tbaa !117
  %5001 = getelementptr inbounds nuw ptr, ptr %5000, i64 %4999
  %5002 = load ptr, ptr %5001, align 8, !tbaa !28
  %5003 = icmp eq ptr %5002, null
  br i1 %5003, label %6023, label %5004, !prof !39

5004:                                             ; preds = %4997
  %5005 = call noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder13newRelocEntryEPPNS0_10RelocEntryENS0_9RelocTypeE(ptr noundef nonnull align 8 dereferenceable(336) %4986, ptr noundef nonnull %7, i32 noundef 3) #11
  %5006 = icmp eq i32 %5005, 0
  br i1 %5006, label %5007, label %6023, !prof !35

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
  br label %5940

5048:                                             ; preds = %4985
  %5049 = call noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder13newRelocEntryEPPNS0_10RelocEntryENS0_9RelocTypeE(ptr noundef nonnull align 8 dereferenceable(336) %4986, ptr noundef nonnull %7, i32 noundef 3) #11
  %5050 = icmp eq i32 %5049, 0
  br i1 %5050, label %5051, label %6023, !prof !35

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
  br i1 %5096, label %5097, label %6023

5097:                                             ; preds = %5089
  %5098 = getelementptr inbounds nuw i8, ptr %5091, i64 240
  %5099 = zext i32 %5093 to i64
  %5100 = load ptr, ptr %5098, align 8, !tbaa !117
  %5101 = getelementptr inbounds nuw ptr, ptr %5100, i64 %5099
  %5102 = load ptr, ptr %5101, align 8, !tbaa !28
  %5103 = icmp eq ptr %5102, null
  br i1 %5103, label %6023, label %5104, !prof !39

5104:                                             ; preds = %5097
  %5105 = zext nneg i8 %4607 to i32
  %5106 = sub i32 %5086, %5105
  %5107 = add i32 %5106, -4
  %5108 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5109 = load ptr, ptr %5108, align 8, !tbaa !38
  %5110 = getelementptr inbounds nuw i8, ptr %5102, i64 32
  %5111 = load ptr, ptr %5110, align 8, !tbaa !118
  %5112 = icmp eq ptr %5111, %5109
  br i1 %5112, label %5113, label %5940

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
  br i1 %5131, label %6023, label %5132, !prof !37

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
  br i1 %5209, label %6023, label %5210

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
  br i1 %5237, label %5238, label %6023, !prof !35

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
  br i1 %5249, label %6023, label %5250, !prof !37

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
  br i1 %5275, label %5276, label %6023

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
  br label %5998

5290:                                             ; preds = %5282
  %5291 = icmp eq i8 %5285, 0
  br i1 %5291, label %5998, label %5292

5292:                                             ; preds = %5290
  %5293 = trunc i64 %5286 to i8
  store i8 %5293, ptr %5283, align 1, !tbaa !51
  %5294 = getelementptr inbounds nuw i8, ptr %5283, i64 1
  %5295 = icmp eq i8 %5285, 1
  br i1 %5295, label %5998, label %5296

5296:                                             ; preds = %5292
  %5297 = lshr i64 %5286, 8
  %5298 = trunc i64 %5297 to i8
  store i8 %5298, ptr %5294, align 1, !tbaa !51
  %5299 = getelementptr inbounds nuw i8, ptr %5283, i64 2
  %5300 = icmp eq i8 %5285, 2
  br i1 %5300, label %5998, label %5301

5301:                                             ; preds = %5296
  %5302 = lshr i64 %5286, 16
  %5303 = trunc i64 %5302 to i8
  store i8 %5303, ptr %5299, align 1, !tbaa !51
  %5304 = getelementptr inbounds nuw i8, ptr %5283, i64 3
  br label %5998

5305:                                             ; preds = %2549, %2540, %2536, %2501, %2497, %2493, %2452, %2444, %153
  %5306 = phi i32 [ %2554, %2549 ], [ %2543, %2540 ], [ %2537, %2536 ], [ %2504, %2501 ], [ %2500, %2497 ], [ %2496, %2493 ], [ %2449, %2444 ], [ %2455, %2452 ], [ %165, %153 ]
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
  br label %5998

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
  br label %5998

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
  br label %5998

5346:                                             ; preds = %4131, %4116, %4077, %4036, %3974, %3918, %3887, %3863, %3835, %3787, %3768, %3746, %3737, %3710, %3699, %3690, %3664, %3634, %3623, %3604, %3565, %3553, %3535, %3514, %3445, %3417, %3371, %3349, %3271, %3261, %3161, %3133, %3077, %3057, %3029, %3008, %2997, %2994, %2987, %2977, %153
  %5347 = phi i32 [ %4137, %4131 ], [ %4118, %4116 ], [ %3278, %3271 ], [ %4042, %4036 ], [ %3980, %3974 ], [ %3922, %3918 ], [ %3891, %3887 ], [ %3867, %3863 ], [ %3841, %3835 ], [ %3793, %3787 ], [ %3770, %3768 ], [ %3752, %3746 ], [ %3739, %3737 ], [ %3713, %3710 ], [ %3705, %3699 ], [ %3692, %3690 ], [ %3670, %3664 ], [ %3637, %3634 ], [ %3629, %3623 ], [ %3606, %3604 ], [ %3546, %3535 ], [ %3559, %3553 ], [ %3569, %3565 ], [ %3451, %3445 ], [ %3263, %3261 ], [ %3163, %3161 ], [ %3146, %3133 ], [ %3079, %3077 ], [ %3059, %3057 ], [ %3031, %3029 ], [ %161, %3008 ], [ %2971, %2977 ], [ %2971, %2987 ], [ %2973, %2997 ], [ %2971, %2994 ], [ %161, %153 ], [ %3346, %3349 ], [ %3377, %3371 ], [ %3423, %3417 ], [ %3520, %3514 ], [ %4083, %4077 ]
  %5348 = phi i32 [ %4139, %4131 ], [ 0, %4116 ], [ %3280, %3271 ], [ %4044, %4036 ], [ %3982, %3974 ], [ %3924, %3918 ], [ %3893, %3887 ], [ %3869, %3863 ], [ %3843, %3835 ], [ %3795, %3787 ], [ %3772, %3768 ], [ %3754, %3746 ], [ %3741, %3737 ], [ %3703, %3710 ], [ %3707, %3699 ], [ %3694, %3690 ], [ %3672, %3664 ], [ %3627, %3634 ], [ %3631, %3623 ], [ %3608, %3604 ], [ %3548, %3535 ], [ %3561, %3553 ], [ %3571, %3565 ], [ %3453, %3445 ], [ %3265, %3261 ], [ %3165, %3161 ], [ %3148, %3133 ], [ %3081, %3077 ], [ %3061, %3057 ], [ %3033, %3029 ], [ %3010, %3008 ], [ %2973, %2977 ], [ %2973, %2987 ], [ %2971, %2997 ], [ %2973, %2994 ], [ 0, %153 ], [ %3351, %3349 ], [ %3379, %3371 ], [ %3425, %3417 ], [ %3522, %3514 ], [ %4094, %4077 ]
  %5349 = phi i32 [ %165, %4131 ], [ %165, %4116 ], [ %3272, %3271 ], [ %4007, %4036 ], [ %3953, %3974 ], [ %3914, %3918 ], [ %3886, %3887 ], [ %3858, %3863 ], [ %3834, %3835 ], [ %3786, %3787 ], [ %3767, %3768 ], [ %165, %3746 ], [ %3734, %3737 ], [ %3711, %3710 ], [ %165, %3699 ], [ %3687, %3690 ], [ %3663, %3664 ], [ %3635, %3634 ], [ %165, %3623 ], [ %3603, %3604 ], [ %3544, %3535 ], [ %3557, %3553 ], [ %3567, %3565 ], [ %3444, %3445 ], [ %3258, %3261 ], [ %3159, %3161 ], [ %3144, %3133 ], [ %3074, %3077 ], [ 2097605, %3057 ], [ %3028, %3029 ], [ %3015, %3008 ], [ %2982, %2977 ], [ %2993, %2987 ], [ %2998, %2997 ], [ %165, %2994 ], [ %165, %153 ], [ %3342, %3349 ], [ %3362, %3371 ], [ %3410, %3417 ], [ %165, %3514 ], [ %4088, %4077 ]
  %5350 = phi i8 [ 0, %4131 ], [ 0, %4116 ], [ 0, %3271 ], [ 1, %4036 ], [ 1, %3974 ], [ %3915, %3918 ], [ 0, %3887 ], [ 1, %3863 ], [ 0, %3835 ], [ 0, %3787 ], [ 0, %3768 ], [ 0, %3746 ], [ 1, %3737 ], [ 0, %3710 ], [ 0, %3699 ], [ 1, %3690 ], [ 0, %3664 ], [ 0, %3634 ], [ 0, %3623 ], [ 0, %3604 ], [ 0, %3535 ], [ 0, %3553 ], [ 0, %3565 ], [ 0, %3445 ], [ 1, %3261 ], [ 0, %3161 ], [ 0, %3133 ], [ 1, %3077 ], [ 1, %3057 ], [ 0, %3029 ], [ 0, %3008 ], [ 0, %2977 ], [ 0, %2987 ], [ 0, %2997 ], [ 0, %2994 ], [ 0, %153 ], [ 0, %3349 ], [ 1, %3371 ], [ 1, %3417 ], [ 1, %3514 ], [ 1, %4077 ]
  %5351 = phi i64 [ 0, %4131 ], [ 0, %4116 ], [ 0, %3271 ], [ %4049, %4036 ], [ %3986, %3974 ], [ %3917, %3918 ], [ 0, %3887 ], [ %3862, %3863 ], [ 0, %3835 ], [ 0, %3787 ], [ 0, %3768 ], [ 0, %3746 ], [ %3736, %3737 ], [ 0, %3710 ], [ 0, %3699 ], [ %3689, %3690 ], [ 0, %3664 ], [ 0, %3634 ], [ 0, %3623 ], [ 0, %3604 ], [ 0, %3535 ], [ 0, %3553 ], [ 0, %3565 ], [ 0, %3445 ], [ %3260, %3261 ], [ 0, %3161 ], [ 0, %3133 ], [ %3076, %3077 ], [ %3063, %3057 ], [ 0, %3029 ], [ 0, %3008 ], [ 0, %2977 ], [ 0, %2987 ], [ 0, %2997 ], [ 0, %2994 ], [ 0, %153 ], [ 0, %3349 ], [ %3370, %3371 ], [ %3416, %3417 ], [ %3513, %3514 ], [ %4095, %4077 ]
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
  br i1 %or.cond, label %._crit_edge, label %6023, !prof !90

._crit_edge:                                      ; preds = %5374
  %5379 = and i32 %45, 262144
  %5380 = icmp eq i32 %5379, 0
  br i1 %5380, label %5389, label %5381

5381:                                             ; preds = %._crit_edge
  %5382 = and i32 %.pre146, 4
  %5383 = icmp eq i32 %5382, 0
  br i1 %5383, label %6023, label %5384, !prof !37

5384:                                             ; preds = %5381
  %5385 = and i32 %5371, -7340033
  %5386 = and i32 %45, 6291456
  %5387 = or disjoint i32 %5386, %5385
  %5388 = or disjoint i32 %5387, 1048576
  br label %5395

5389:                                             ; preds = %._crit_edge
  %5390 = and i32 %.pre146, 8
  %5391 = icmp eq i32 %5390, 0
  br i1 %5391, label %6023, label %5392, !prof !37

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
  br i1 %5434, label %5998, label %5435

5435:                                             ; preds = %5409
  %5436 = trunc i64 %5351 to i8
  store i8 %5436, ptr %5433, align 1, !tbaa !51
  %5437 = getelementptr inbounds nuw i8, ptr %154, i64 7
  %5438 = icmp eq i8 %5350, 1
  br i1 %5438, label %5998, label %5439

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
  br label %5998

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
  %5473 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x86L12x86VEXPrefixE, i64 %5472
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
  br i1 %5469, label %5998, label %5482

5482:                                             ; preds = %5470
  %5483 = trunc i64 %5351 to i8
  store i8 %5483, ptr %5481, align 1, !tbaa !51
  %5484 = getelementptr inbounds nuw i8, ptr %154, i64 6
  %5485 = icmp eq i8 %5350, 1
  br i1 %5485, label %5998, label %5486

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
  br label %5998

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
  br i1 %5469, label %5998, label %5506

5506:                                             ; preds = %5496
  %5507 = trunc i64 %5351 to i8
  store i8 %5507, ptr %5505, align 1, !tbaa !51
  %5508 = getelementptr inbounds nuw i8, ptr %154, i64 5
  %5509 = icmp eq i8 %5350, 1
  br i1 %5509, label %5998, label %5510

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
  br label %5998

5520:                                             ; preds = %4126, %4121, %4112, %4098, %4054, %4051, %4024, %4011, %3960, %3925, %3894, %3870, %3844, %3803, %3796, %3773, %3755, %3742, %3721, %3714, %3695, %3673, %3645, %3638, %3612, %3609, %3580, %3572, %3523, %3485, %3462, %3454, %3426, %3380, %3336, %3281, %3266, %3233, %3171, %3166, %3082, %3039, %3034, %3018, %3016, %3002, %2999
  %5521 = phi i32 [ %4128, %4126 ], [ %4123, %4121 ], [ %161, %4112 ], [ %4061, %4054 ], [ %4053, %4051 ], [ %3929, %3925 ], [ %3898, %3894 ], [ %3874, %3870 ], [ %3850, %3844 ], [ %3816, %3803 ], [ %3802, %3796 ], [ %3775, %3773 ], [ %3761, %3755 ], [ %3744, %3742 ], [ %3728, %3721 ], [ %3720, %3714 ], [ %3697, %3695 ], [ %3679, %3673 ], [ %3652, %3645 ], [ %3644, %3638 ], [ %3621, %3612 ], [ %3611, %3609 ], [ %3592, %3580 ], [ %3579, %3572 ], [ %3529, %3523 ], [ %3506, %3485 ], [ %3482, %3462 ], [ %3460, %3454 ], [ %3432, %3426 ], [ %3386, %3380 ], [ %3287, %3281 ], [ %3268, %3266 ], [ %3186, %3171 ], [ %3168, %3166 ], [ %3084, %3082 ], [ %3054, %3039 ], [ %3036, %3034 ], [ %161, %3018 ], [ %161, %3016 ], [ %3005, %3002 ], [ %3001, %2999 ], [ %3237, %3233 ], [ %3969, %3960 ], [ %4107, %4098 ], [ %4018, %4011 ], [ %4030, %4024 ], [ %3346, %3336 ]
  %5522 = phi i32 [ %165, %4126 ], [ %165, %4121 ], [ %165, %4112 ], [ %4059, %4054 ], [ %165, %4051 ], [ %3914, %3925 ], [ %3886, %3894 ], [ %3858, %3870 ], [ %3834, %3844 ], [ %3810, %3803 ], [ %3786, %3796 ], [ %3767, %3773 ], [ %165, %3755 ], [ %3734, %3742 ], [ %3722, %3721 ], [ %165, %3714 ], [ %3687, %3695 ], [ %3663, %3673 ], [ %3646, %3645 ], [ %165, %3638 ], [ %3619, %3612 ], [ %3603, %3609 ], [ %3590, %3580 ], [ %3577, %3572 ], [ %165, %3523 ], [ %3500, %3485 ], [ %3480, %3462 ], [ %3444, %3454 ], [ %3410, %3426 ], [ %3362, %3380 ], [ %3270, %3281 ], [ %3258, %3266 ], [ %3184, %3171 ], [ %3159, %3166 ], [ %3074, %3082 ], [ %3052, %3039 ], [ %3028, %3034 ], [ %165, %3018 ], [ %165, %3016 ], [ %3003, %3002 ], [ %165, %2999 ], [ %165, %3233 ], [ %3961, %3960 ], [ %4099, %4098 ], [ %4012, %4011 ], [ %4007, %4024 ], [ %3342, %3336 ]
  %5523 = phi i8 [ 0, %4126 ], [ 0, %4121 ], [ 0, %4112 ], [ 0, %4054 ], [ 0, %4051 ], [ %3915, %3925 ], [ 0, %3894 ], [ 1, %3870 ], [ 0, %3844 ], [ 0, %3803 ], [ 0, %3796 ], [ 0, %3773 ], [ 0, %3755 ], [ 1, %3742 ], [ 0, %3721 ], [ 0, %3714 ], [ 1, %3695 ], [ 0, %3673 ], [ 0, %3645 ], [ 0, %3638 ], [ 0, %3612 ], [ 0, %3609 ], [ 0, %3580 ], [ 0, %3572 ], [ 1, %3523 ], [ 0, %3485 ], [ 0, %3462 ], [ 0, %3454 ], [ 1, %3426 ], [ 1, %3380 ], [ 0, %3281 ], [ 1, %3266 ], [ 0, %3171 ], [ 0, %3166 ], [ 1, %3082 ], [ 0, %3039 ], [ 0, %3034 ], [ 0, %3018 ], [ 0, %3016 ], [ 0, %3002 ], [ 0, %2999 ], [ 0, %3233 ], [ 1, %3960 ], [ 1, %4098 ], [ 1, %4011 ], [ 1, %4024 ], [ 0, %3336 ]
  %5524 = phi i64 [ 0, %4126 ], [ 0, %4121 ], [ 0, %4112 ], [ 0, %4054 ], [ 0, %4051 ], [ %3917, %3925 ], [ 0, %3894 ], [ %3862, %3870 ], [ 0, %3844 ], [ 0, %3803 ], [ 0, %3796 ], [ 0, %3773 ], [ 0, %3755 ], [ %3736, %3742 ], [ 0, %3721 ], [ 0, %3714 ], [ %3689, %3695 ], [ 0, %3673 ], [ 0, %3645 ], [ 0, %3638 ], [ 0, %3612 ], [ 0, %3609 ], [ 0, %3580 ], [ 0, %3572 ], [ %3513, %3523 ], [ 0, %3485 ], [ 0, %3462 ], [ 0, %3454 ], [ %3416, %3426 ], [ %3370, %3380 ], [ 0, %3281 ], [ %3260, %3266 ], [ 0, %3171 ], [ 0, %3166 ], [ %3076, %3082 ], [ 0, %3039 ], [ 0, %3034 ], [ 0, %3018 ], [ 0, %3016 ], [ 0, %3002 ], [ 0, %2999 ], [ 0, %3233 ], [ %3973, %3960 ], [ %4111, %4098 ], [ %4023, %4011 ], [ %4035, %4024 ], [ 0, %3336 ]
  %5525 = phi ptr [ %2, %4126 ], [ %3, %4121 ], [ %2, %4112 ], [ %2, %4054 ], [ %3, %4051 ], [ %3, %3925 ], [ %3, %3894 ], [ %3, %3870 ], [ %4, %3844 ], [ %2, %3803 ], [ %4, %3796 ], [ %2, %3773 ], [ %4, %3755 ], [ %3, %3742 ], [ %4, %3721 ], [ %3, %3714 ], [ %3, %3695 ], [ %4, %3673 ], [ %4, %3645 ], [ %3, %3638 ], [ %2, %3612 ], [ %3, %3609 ], [ %2, %3580 ], [ %3, %3572 ], [ %3, %3523 ], [ %3, %3485 ], [ %3, %3462 ], [ %3, %3454 ], [ %4, %3426 ], [ %4, %3380 ], [ %4, %3281 ], [ %3, %3266 ], [ %3, %3171 ], [ %3, %3166 ], [ %2, %3082 ], [ %2, %3039 ], [ %2, %3034 ], [ %2, %3018 ], [ %2, %3016 ], [ %2, %3002 ], [ %3, %2999 ], [ %3189, %3233 ], [ %3963, %3960 ], [ %4101, %4098 ], [ %5, %4011 ], [ %4, %4024 ], [ %5, %3336 ]
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
  br i1 %5598, label %5599, label %6023, !prof !35

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
  br i1 %5638, label %6023, label %5639, !prof !37

5639:                                             ; preds = %5633
  %5640 = lshr i32 %5549, 21
  %5641 = and i32 %5640, 7
  %5642 = shl nuw nsw i32 %5637, %5641
  %5643 = call noundef i32 @llvm.cttz.i32(i32 %5642, i1 true), !range !126
  %5644 = call noundef i32 @llvm.umax.i32(i32 %5643, i32 4)
  %5645 = shl i32 %5644, 29
  %5646 = xor i32 %5645, -2147483648
  %5647 = icmp ugt i32 %5646, 1073741824
  br i1 %5647, label %6023, label %5648

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
  %5667 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x86L12x86CDisp8SHLE, i64 %5666
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
  %5693 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x86L12x86VEXPrefixE, i64 %5692
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
  br i1 %5717, label %6023, label %5132

5718:                                             ; preds = %1196, %1186, %1175, %1170, %1165, %1162, %789, %153
  %5719 = phi ptr [ %154, %153 ], [ %154, %789 ], [ %1174, %1170 ], [ %154, %1165 ], [ %154, %1162 ], [ %1195, %1186 ], [ %154, %1175 ], [ %154, %1196 ]
  %5720 = phi i32 [ %161, %153 ], [ 0, %789 ], [ 0, %1170 ], [ 0, %1165 ], [ 0, %1162 ], [ 0, %1186 ], [ 0, %1175 ], [ 0, %1196 ]
  %5721 = phi i32 [ %165, %153 ], [ 232, %789 ], [ %165, %1170 ], [ %165, %1165 ], [ %165, %1162 ], [ %165, %1186 ], [ %165, %1175 ], [ 233, %1196 ]
  %5722 = phi ptr [ %2, %153 ], [ %2, %789 ], [ %2, %1170 ], [ %2, %1165 ], [ %2, %1162 ], [ %3, %1186 ], [ %2, %1175 ], [ %2, %1196 ]
  %5723 = or i32 %5721, %46
  %5724 = icmp ugt i32 %5723, -2130706433
  br i1 %5724, label %6023, label %5725, !prof !37

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
  %5741 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %5740
  %5742 = load i32, ptr %5741, align 4, !tbaa !47
  %5743 = icmp eq i32 %5720, 0
  %5744 = select i1 %5743, i32 5, i32 6
  %5745 = and i32 %5721, 7936
  %5746 = icmp eq i32 %5745, 256
  %5747 = zext i1 %5746 to i32
  %5748 = add nuw nsw i32 %5744, %5747
  %5749 = load i32, ptr %5722, align 4, !tbaa !31
  %5750 = and i32 %5749, 7
  switch i32 %5750, label %6023 [
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
  br i1 %5758, label %5759, label %6023

5759:                                             ; preds = %5751
  %5760 = getelementptr inbounds nuw i8, ptr %5753, i64 240
  %5761 = zext i32 %5755 to i64
  %5762 = load ptr, ptr %5760, align 8, !tbaa !117
  %5763 = getelementptr inbounds nuw ptr, ptr %5762, i64 %5761
  %5764 = load ptr, ptr %5763, align 8, !tbaa !28
  %5765 = icmp eq ptr %5764, null
  br i1 %5765, label %6023, label %5766, !prof !39

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
  br label %5904

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
  br label %5940

5788:                                             ; preds = %5778
  br i1 %5783, label %6023, label %5789, !prof !127

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
  br label %5940

5801:                                             ; preds = %5725
  %5802 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5803 = load ptr, ptr %5802, align 8, !tbaa !36
  %5804 = getelementptr inbounds nuw i8, ptr %5803, i64 40
  %5805 = load i64, ptr %5804, align 8, !tbaa !65
  %5806 = getelementptr inbounds nuw i8, ptr %5722, i64 8
  %5807 = load i64, ptr %5806, align 4
  %5808 = icmp eq i64 %5805, -1
  br i1 %5808, label %5822, label %5809

5809:                                             ; preds = %5801
  %5810 = zext nneg i32 %5748 to i64
  %5811 = add i64 %5805, %5810
  %5812 = sub i64 %5737, %5811
  %5813 = add i64 %5812, %5807
  %5814 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5815 = load i8, ptr %5814, align 8, !tbaa !42
  %5816 = and i8 %5815, 1
  %5817 = icmp ne i8 %5816, 0
  %5818 = add i64 %5813, 2147483648
  %5819 = icmp ult i64 %5818, 4294967296
  %5820 = select i1 %5817, i1 true, i1 %5819
  br i1 %5820, label %5904, label %5821

5821:                                             ; preds = %5809
  switch i32 %1, label %6023 [
    i32 303, label %5822
    i32 59, label %5822
  ]

5822:                                             ; preds = %5821, %5821, %5801
  %5823 = call noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder13newRelocEntryEPPNS0_10RelocEntryENS0_9RelocTypeE(ptr noundef nonnull align 8 dereferenceable(336) %5803, ptr noundef nonnull %7, i32 noundef 4) #11
  %5824 = icmp eq i32 %5823, 0
  br i1 %5824, label %5825, label %6023, !prof !35

5825:                                             ; preds = %5822
  %5826 = load ptr, ptr %11, align 8, !tbaa !29
  %5827 = load ptr, ptr %5733, align 8, !tbaa !80
  %5828 = ptrtoint ptr %5826 to i64
  %5829 = ptrtoint ptr %5827 to i64
  %5830 = sub i64 %5828, %5829
  %5831 = load ptr, ptr %7, align 8, !tbaa !28
  %5832 = getelementptr inbounds nuw i8, ptr %5831, i64 24
  store i64 %5830, ptr %5832, align 8, !tbaa !98
  %5833 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5834 = load ptr, ptr %5833, align 8, !tbaa !38
  %5835 = load i32, ptr %5834, align 8, !tbaa !92
  %5836 = getelementptr inbounds nuw i8, ptr %5831, i64 16
  store i32 %5835, ptr %5836, align 8, !tbaa !93
  %5837 = getelementptr inbounds nuw i8, ptr %5831, i64 32
  store i64 %5807, ptr %5837, align 8, !tbaa !107
  %5838 = icmp eq i32 %5721, 0
  br i1 %5838, label %5885, label %5839, !prof !37

5839:                                             ; preds = %5825
  %5840 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5841 = load i8, ptr %5840, align 8, !tbaa !42
  %5842 = and i8 %5841, 1
  %5843 = icmp eq i8 %5842, 0
  br i1 %5843, label %5844, label %5856

5844:                                             ; preds = %5839
  switch i32 %1, label %5856 [
    i32 303, label %5845
    i32 59, label %5845
  ]

5845:                                             ; preds = %5844, %5844
  br i1 %5728, label %5848, label %5846

5846:                                             ; preds = %5845
  store i8 64, ptr %5732, align 1, !tbaa !51
  %5847 = getelementptr inbounds nuw i8, ptr %5732, i64 1
  br label %5848

5848:                                             ; preds = %5846, %5845
  %5849 = phi ptr [ %5732, %5845 ], [ %5847, %5846 ]
  %5850 = load ptr, ptr %5802, align 8, !tbaa !36
  %5851 = call noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder24addAddressToAddressTableEm(ptr noundef nonnull align 8 dereferenceable(336) %5850, i64 noundef %5807) #11
  %5852 = icmp eq i32 %5851, 0
  br i1 %5852, label %5853, label %6023, !prof !35

5853:                                             ; preds = %5848
  %5854 = load ptr, ptr %7, align 8, !tbaa !28
  %5855 = getelementptr inbounds nuw i8, ptr %5854, i64 4
  store i32 5, ptr %5855, align 4, !tbaa !128
  br label %5856

5856:                                             ; preds = %5853, %5844, %5839
  %5857 = phi ptr [ %5849, %5853 ], [ %5732, %5844 ], [ %5732, %5839 ]
  %5858 = icmp ne i32 %5745, 0
  store i8 15, ptr %5857, align 1, !tbaa !51
  %5859 = zext i1 %5858 to i64
  %5860 = getelementptr inbounds nuw i8, ptr %5857, i64 %5859
  %5861 = trunc i32 %5721 to i8
  store i8 %5861, ptr %5860, align 1, !tbaa !51
  %5862 = getelementptr inbounds nuw i8, ptr %5860, i64 1
  %5863 = icmp ne i32 %5720, 0
  %5864 = trunc nuw nsw i32 %5720 to i8
  %5865 = shl nuw nsw i8 %5864, 3
  %5866 = or disjoint i8 %5865, -64
  store i8 %5866, ptr %5862, align 1, !tbaa !51
  %5867 = zext i1 %5863 to i64
  %5868 = getelementptr inbounds nuw i8, ptr %5862, i64 %5867
  %5869 = load ptr, ptr %7, align 8, !tbaa !28
  %5870 = getelementptr inbounds nuw i8, ptr %5869, i64 8
  store i8 0, ptr %5870, align 1, !tbaa !99
  %5871 = getelementptr inbounds nuw i8, ptr %5869, i64 9
  store i8 0, ptr %5871, align 1, !tbaa !100
  %5872 = getelementptr inbounds nuw i8, ptr %5869, i64 10
  %5873 = getelementptr inbounds nuw i8, ptr %5869, i64 11
  store i8 4, ptr %5873, align 1, !tbaa !101
  %5874 = getelementptr inbounds nuw i8, ptr %5869, i64 12
  %5875 = getelementptr inbounds nuw i8, ptr %5869, i64 13
  store i8 32, ptr %5875, align 1, !tbaa !102
  %5876 = getelementptr inbounds nuw i8, ptr %5869, i64 14
  store i8 0, ptr %5876, align 1, !tbaa !103
  %5877 = getelementptr inbounds nuw i8, ptr %5869, i64 15
  store i8 0, ptr %5877, align 1, !tbaa !104
  %5878 = load ptr, ptr %11, align 8, !tbaa !29
  %5879 = ptrtoint ptr %5868 to i64
  %5880 = ptrtoint ptr %5878 to i64
  %5881 = sub i64 %5879, %5880
  %5882 = trunc i64 %5881 to i8
  %5883 = add i8 %5882, 4
  store i8 %5883, ptr %5872, align 1, !tbaa !105
  store i8 %5882, ptr %5874, align 1, !tbaa !106
  store i32 0, ptr %5868, align 1, !tbaa !51
  %5884 = getelementptr inbounds nuw i8, ptr %5868, i64 4
  br label %5998

5885:                                             ; preds = %5825
  %5886 = trunc i32 %5742 to i8
  store i8 %5886, ptr %5732, align 1, !tbaa !51
  %5887 = getelementptr inbounds nuw i8, ptr %5732, i64 1
  %5888 = load ptr, ptr %7, align 8, !tbaa !28
  %5889 = getelementptr inbounds nuw i8, ptr %5888, i64 8
  store i8 0, ptr %5889, align 1, !tbaa !99
  %5890 = getelementptr inbounds nuw i8, ptr %5888, i64 9
  store i8 0, ptr %5890, align 1, !tbaa !100
  %5891 = getelementptr inbounds nuw i8, ptr %5888, i64 10
  %5892 = getelementptr inbounds nuw i8, ptr %5888, i64 11
  store i8 1, ptr %5892, align 1, !tbaa !101
  %5893 = getelementptr inbounds nuw i8, ptr %5888, i64 12
  %5894 = getelementptr inbounds nuw i8, ptr %5888, i64 13
  store i8 8, ptr %5894, align 1, !tbaa !102
  %5895 = getelementptr inbounds nuw i8, ptr %5888, i64 14
  store i8 0, ptr %5895, align 1, !tbaa !103
  %5896 = getelementptr inbounds nuw i8, ptr %5888, i64 15
  store i8 0, ptr %5896, align 1, !tbaa !104
  %5897 = load ptr, ptr %11, align 8, !tbaa !29
  %5898 = ptrtoint ptr %5887 to i64
  %5899 = ptrtoint ptr %5897 to i64
  %5900 = sub i64 %5898, %5899
  %5901 = trunc i64 %5900 to i8
  %5902 = add i8 %5901, 1
  store i8 %5902, ptr %5891, align 1, !tbaa !105
  store i8 %5901, ptr %5893, align 1, !tbaa !106
  store i8 0, ptr %5887, align 1, !tbaa !51
  %5903 = getelementptr inbounds nuw i8, ptr %5732, i64 2
  br label %5998

5904:                                             ; preds = %5809, %5772
  %5905 = phi i64 [ %5777, %5772 ], [ %5813, %5809 ]
  %5906 = trunc i64 %5905 to i32
  %5907 = add i32 %5748, %5906
  %5908 = add i32 %5907, -130
  %5909 = icmp ult i32 %5908, -256
  %5910 = icmp eq i32 %5742, 0
  %5911 = or i1 %5910, %5909
  %5912 = and i32 %45, 32
  %5913 = icmp ne i32 %5912, 0
  %5914 = or i1 %5913, %5911
  br i1 %5914, label %5922, label %5915

5915:                                             ; preds = %5904
  %5916 = or i32 %46, 16
  %5917 = trunc i32 %5742 to i8
  store i8 %5917, ptr %5732, align 1, !tbaa !51
  %5918 = getelementptr inbounds nuw i8, ptr %5732, i64 1
  %5919 = trunc i32 %5907 to i8
  %5920 = add i8 %5919, -2
  store i8 %5920, ptr %5918, align 1, !tbaa !51
  %5921 = getelementptr inbounds nuw i8, ptr %5732, i64 2
  br label %5998

5922:                                             ; preds = %5904
  %5923 = icmp eq i32 %5721, 0
  %5924 = and i32 %45, 16
  %5925 = icmp ne i32 %5924, 0
  %5926 = or i1 %5925, %5923
  br i1 %5926, label %6023, label %5927, !prof !62

5927:                                             ; preds = %5922
  %5928 = icmp ne i32 %5745, 0
  store i8 15, ptr %5732, align 1, !tbaa !51
  %5929 = zext i1 %5928 to i64
  %5930 = getelementptr inbounds nuw i8, ptr %5732, i64 %5929
  %5931 = trunc i32 %5721 to i8
  store i8 %5931, ptr %5930, align 1, !tbaa !51
  %5932 = getelementptr inbounds nuw i8, ptr %5930, i64 1
  %5933 = icmp ne i32 %5720, 0
  %5934 = trunc nuw nsw i32 %5720 to i8
  %5935 = shl nuw nsw i8 %5934, 3
  %5936 = or disjoint i8 %5935, -64
  store i8 %5936, ptr %5932, align 1, !tbaa !51
  %5937 = zext i1 %5933 to i64
  %5938 = getelementptr inbounds nuw i8, ptr %5932, i64 %5937
  store i32 %5906, ptr %5938, align 1, !tbaa !51
  %5939 = getelementptr inbounds nuw i8, ptr %5938, i64 4
  br label %5998

5940:                                             ; preds = %5789, %5785, %5104, %5045
  %5941 = phi ptr [ %4967, %5045 ], [ %4961, %5104 ], [ %5787, %5785 ], [ %5800, %5789 ]
  %5942 = phi i32 [ %4968, %5045 ], [ %4605, %5104 ], [ %46, %5785 ], [ %46, %5789 ]
  %5943 = phi i8 [ %4969, %5045 ], [ %4607, %5104 ], [ 0, %5785 ], [ 0, %5789 ]
  %5944 = phi i64 [ %4970, %5045 ], [ %4608, %5104 ], [ 0, %5785 ], [ 0, %5789 ]
  %5945 = phi i8 [ 4, %5045 ], [ 4, %5104 ], [ 1, %5785 ], [ 4, %5789 ]
  %5946 = phi i32 [ %5047, %5045 ], [ %5107, %5104 ], [ -1, %5785 ], [ -4, %5789 ]
  %5947 = phi ptr [ %5002, %5045 ], [ %5102, %5104 ], [ %5764, %5785 ], [ %5764, %5789 ]
  %5948 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5949 = load ptr, ptr %5948, align 8, !tbaa !80
  %5950 = ptrtoint ptr %5941 to i64
  %5951 = ptrtoint ptr %5949 to i64
  %5952 = sub i64 %5950, %5951
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %5953 = zext nneg i8 %5945 to i64
  store i8 0, ptr %10, align 1, !tbaa !99
  %5954 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 0, ptr %5954, align 1, !tbaa !100
  %5955 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i8 %5945, ptr %5955, align 1, !tbaa !105
  %5956 = getelementptr inbounds nuw i8, ptr %10, i64 3
  store i8 %5945, ptr %5956, align 1, !tbaa !101
  %5957 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i8 0, ptr %5957, align 1, !tbaa !106
  %5958 = shl nuw nsw i8 %5945, 3
  %5959 = getelementptr inbounds nuw i8, ptr %10, i64 5
  store i8 %5958, ptr %5959, align 1, !tbaa !102
  %5960 = getelementptr inbounds nuw i8, ptr %10, i64 6
  store i8 0, ptr %5960, align 1, !tbaa !103
  %5961 = getelementptr inbounds nuw i8, ptr %10, i64 7
  store i8 0, ptr %5961, align 1, !tbaa !104
  %5962 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5963 = load ptr, ptr %5962, align 8, !tbaa !36
  %5964 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5965 = load ptr, ptr %5964, align 8, !tbaa !38
  %5966 = load i32, ptr %5965, align 8, !tbaa !92
  %5967 = sext i32 %5946 to i64
  %5968 = call noundef ptr @_ZN6asmjit9_abi_1_1010CodeHolder12newLabelLinkEPNS0_10LabelEntryEjmlRKNS0_12OffsetFormatE(ptr noundef nonnull align 8 dereferenceable(336) %5963, ptr noundef nonnull %5947, i32 noundef %5966, i64 noundef %5952, i64 noundef %5967, ptr noundef nonnull align 1 dereferenceable(8) %10) #11
  %5969 = icmp eq ptr %5968, null
  br i1 %5969, label %5976, label %5970, !prof !37

5970:                                             ; preds = %5940
  %5971 = load ptr, ptr %7, align 8, !tbaa !28
  %5972 = icmp eq ptr %5971, null
  br i1 %5972, label %5977, label %5973

5973:                                             ; preds = %5970
  %5974 = load i32, ptr %5971, align 8, !tbaa !129
  %5975 = getelementptr inbounds nuw i8, ptr %5968, i64 12
  store i32 %5974, ptr %5975, align 4, !tbaa !130
  br label %5977

5976:                                             ; preds = %5940
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %6023

5977:                                             ; preds = %5973, %5970
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %5941, i8 0, i64 %5953, i1 false)
  %5978 = getelementptr inbounds nuw i8, ptr %5941, i64 %5953
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %5979 = icmp samesign ugt i8 %5943, 3
  br i1 %5979, label %5980, label %5983

5980:                                             ; preds = %5977
  %5981 = trunc i64 %5944 to i32
  store i32 %5981, ptr %5978, align 1, !tbaa !51
  %5982 = getelementptr inbounds nuw i8, ptr %5978, i64 4
  br label %5998

5983:                                             ; preds = %5977
  %5984 = icmp eq i8 %5943, 0
  br i1 %5984, label %5998, label %5985

5985:                                             ; preds = %5983
  %5986 = trunc i64 %5944 to i8
  store i8 %5986, ptr %5978, align 1, !tbaa !51
  %5987 = getelementptr inbounds nuw i8, ptr %5978, i64 1
  %5988 = icmp eq i8 %5943, 1
  br i1 %5988, label %5998, label %5989

5989:                                             ; preds = %5985
  %5990 = lshr i64 %5944, 8
  %5991 = trunc i64 %5990 to i8
  store i8 %5991, ptr %5987, align 1, !tbaa !51
  %5992 = getelementptr inbounds nuw i8, ptr %5978, i64 2
  %5993 = icmp eq i8 %5943, 2
  br i1 %5993, label %5998, label %5994

5994:                                             ; preds = %5989
  %5995 = lshr i64 %5944, 16
  %5996 = trunc i64 %5995 to i8
  store i8 %5996, ptr %5992, align 1, !tbaa !51
  %5997 = getelementptr inbounds nuw i8, ptr %5978, i64 3
  br label %5998

5998:                                             ; preds = %5301, %.thread, %5994, %5989, %5985, %5983, %5980, %5927, %5915, %5885, %5856, %5510, %5506, %5496, %5486, %5482, %5470, %5439, %5435, %5409, %5336, %5328, %5305, %5296, %5292, %5290, %4859, %4854, %4850, %4848, %4845, %4817, %4812, %4808, %4806, %4803, %4466, %4451, %4446, %4442, %4440, %4437, %4334, %4301, %4296, %4291, %4287, %4282, %4226, %4221, %4216, %4212, %4207, %153
  %5999 = phi ptr [ %5335, %5328 ], [ %5345, %5336 ], [ %5319, %5305 ], [ %4379, %4334 ], [ %4516, %4466 ], [ %154, %153 ], [ %4208, %4207 ], [ %4214, %4212 ], [ %4219, %4216 ], [ %4224, %4221 ], [ %4229, %4226 ], [ %4283, %4282 ], [ %4289, %4287 ], [ %4294, %4291 ], [ %4299, %4296 ], [ %4304, %4301 ], [ %4435, %4440 ], [ %4444, %4442 ], [ %4449, %4446 ], [ %4454, %4451 ], [ %4439, %4437 ], [ %5283, %5290 ], [ %5294, %5292 ], [ %5299, %5296 ], [ %5304, %5301 ], [ %5978, %5983 ], [ %5987, %5985 ], [ %5992, %5989 ], [ %5997, %5994 ], [ %5982, %5980 ], [ %5519, %5510 ], [ %5508, %5506 ], [ %5505, %5496 ], [ %5495, %5486 ], [ %5484, %5482 ], [ %5481, %5470 ], [ %5448, %5439 ], [ %5437, %5435 ], [ %5433, %5409 ], [ %5921, %5915 ], [ %5939, %5927 ], [ %5903, %5885 ], [ %5884, %5856 ], [ %4843, %4848 ], [ %4852, %4850 ], [ %4857, %4854 ], [ %4862, %4859 ], [ %4847, %4845 ], [ %4801, %4806 ], [ %4810, %4808 ], [ %4815, %4812 ], [ %4820, %4817 ], [ %4805, %4803 ], [ %5289, %.thread ]
  %6000 = phi i32 [ %46, %5328 ], [ %46, %5336 ], [ %46, %5305 ], [ %46, %4334 ], [ %46, %4466 ], [ %46, %153 ], [ %4161, %4207 ], [ %4161, %4212 ], [ %4161, %4216 ], [ %4161, %4221 ], [ %4161, %4226 ], [ %4232, %4282 ], [ %4232, %4287 ], [ %4232, %4291 ], [ %4232, %4296 ], [ %4232, %4301 ], [ %4384, %4440 ], [ %4384, %4442 ], [ %4384, %4446 ], [ %4384, %4451 ], [ %4384, %4437 ], [ %5284, %5290 ], [ %5284, %5292 ], [ %5284, %5296 ], [ %5284, %5301 ], [ %5942, %5983 ], [ %5942, %5985 ], [ %5942, %5989 ], [ %5942, %5994 ], [ %5942, %5980 ], [ %46, %5510 ], [ %46, %5506 ], [ %46, %5496 ], [ %46, %5486 ], [ %46, %5482 ], [ %46, %5470 ], [ %46, %5439 ], [ %46, %5435 ], [ %46, %5409 ], [ %5916, %5915 ], [ %46, %5927 ], [ %46, %5885 ], [ %46, %5856 ], [ %4605, %4848 ], [ %4605, %4850 ], [ %4605, %4854 ], [ %4605, %4859 ], [ %4605, %4845 ], [ %4605, %4806 ], [ %4605, %4808 ], [ %4605, %4812 ], [ %4605, %4817 ], [ %4605, %4803 ], [ %5284, %.thread ]
  %6001 = phi i8 [ 0, %5328 ], [ 0, %5336 ], [ 0, %5305 ], [ 0, %4334 ], [ 0, %4466 ], [ %167, %153 ], [ %4163, %4207 ], [ %4163, %4212 ], [ %4163, %4216 ], [ %4163, %4221 ], [ %4163, %4226 ], [ %4234, %4282 ], [ %4234, %4287 ], [ %4234, %4291 ], [ %4234, %4296 ], [ %4234, %4301 ], [ 0, %4440 ], [ 1, %4442 ], [ 2, %4446 ], [ 3, %4451 ], [ 4, %4437 ], [ 0, %5290 ], [ 1, %5292 ], [ 2, %5296 ], [ 3, %5301 ], [ 0, %5983 ], [ 1, %5985 ], [ 2, %5989 ], [ 3, %5994 ], [ 4, %5980 ], [ %5350, %5510 ], [ 1, %5506 ], [ 0, %5496 ], [ %5350, %5486 ], [ 1, %5482 ], [ 0, %5470 ], [ %5350, %5439 ], [ 1, %5435 ], [ 0, %5409 ], [ 0, %5915 ], [ 0, %5927 ], [ 0, %5885 ], [ 0, %5856 ], [ 0, %4848 ], [ 1, %4850 ], [ 2, %4854 ], [ 3, %4859 ], [ 4, %4845 ], [ 0, %4806 ], [ 1, %4808 ], [ 2, %4812 ], [ 3, %4817 ], [ 4, %4803 ], [ 4, %.thread ]
  %6002 = phi i8 [ 0, %5328 ], [ 0, %5336 ], [ 0, %5305 ], [ 0, %4334 ], [ 0, %4466 ], [ %167, %153 ], [ 0, %4207 ], [ 0, %4212 ], [ 0, %4216 ], [ 0, %4221 ], [ 0, %4226 ], [ 0, %4282 ], [ 0, %4287 ], [ 0, %4291 ], [ 0, %4296 ], [ 0, %4301 ], [ 0, %4440 ], [ 0, %4442 ], [ 0, %4446 ], [ 0, %4451 ], [ 0, %4437 ], [ 0, %5290 ], [ 0, %5292 ], [ 0, %5296 ], [ 0, %5301 ], [ %5945, %5983 ], [ %5945, %5985 ], [ %5945, %5989 ], [ %5945, %5994 ], [ %5945, %5980 ], [ 0, %5510 ], [ 0, %5506 ], [ 0, %5496 ], [ 0, %5486 ], [ 0, %5482 ], [ 0, %5470 ], [ 0, %5439 ], [ 0, %5435 ], [ 0, %5409 ], [ 0, %5915 ], [ 0, %5927 ], [ 0, %5885 ], [ 0, %5856 ], [ 0, %4848 ], [ 0, %4850 ], [ 0, %4854 ], [ 0, %4859 ], [ 0, %4845 ], [ 0, %4806 ], [ 0, %4808 ], [ 0, %4812 ], [ 0, %4817 ], [ 0, %4803 ], [ 0, %.thread ]
  %6003 = and i32 %6000, 1
  %6004 = icmp eq i32 %6003, 0
  %6005 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6006 = load ptr, ptr %6005, align 8
  %6007 = icmp eq ptr %6006, null
  %6008 = select i1 %6004, i1 true, i1 %6007
  br i1 %6008, label %6012, label %6009

6009:                                             ; preds = %5998
  %6010 = zext nneg i8 %6002 to i32
  %6011 = zext i8 %6001 to i32
  call void @_ZN6asmjit9_abi_1_1012EmitterUtils21logInstructionEmittedEPNS0_13BaseAssemblerEjNS0_11InstOptionsERKNS0_8Operand_ES7_S7_PS6_jjPh(ptr noundef nonnull %0, i32 noundef %14, i32 noundef %6000, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef %5, i32 noundef %6010, i32 noundef %6011, ptr noundef %5999)
  br label %6012

6012:                                             ; preds = %6009, %5998
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %41, i8 0, i64 20, i1 false)
  %6013 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6014 = load ptr, ptr %6013, align 8, !tbaa !38
  %6015 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6016 = load ptr, ptr %6015, align 8, !tbaa !80
  %6017 = ptrtoint ptr %5999 to i64
  %6018 = ptrtoint ptr %6016 to i64
  %6019 = sub i64 %6017, %6018
  store ptr %5999, ptr %11, align 8, !tbaa !29
  %6020 = getelementptr inbounds nuw i8, ptr %6014, i64 80
  %6021 = load i64, ptr %6020, align 8, !tbaa !132
  %6022 = call noundef i64 @llvm.umax.i64(i64 %6021, i64 %6019)
  store i64 %6022, ptr %6020, align 8, !tbaa !133
  br label %6027

6023:                                             ; preds = %5374, %5976, %5922, %5848, %5822, %5821, %5788, %5759, %5751, %5725, %5718, %5715, %5639, %5633, %5596, %5389, %5381, %5273, %5245, %5234, %5205, %5130, %5097, %5089, %5048, %5004, %4997, %4991, %4980, %4867, %4863, %4754, %4699, %4519, %4455, %4380, %4326, %4305, %4230, %4159, %4129, %4124, %4119, %4114, %4112, %4071, %4050, %3992, %3987, %3952, %3913, %3885, %3851, %3785, %3762, %3729, %3680, %3622, %3602, %3562, %3530, %3507, %3483, %3461, %3443, %3409, %3361, %3336, %3331, %3326, %3324, %3291, %3269, %3257, %3213, %3209, %3205, %3201, %3197, %3193, %3187, %3169, %3158, %3095, %3088, %3073, %3037, %3020, %3018, %3016, %3006, %2968, %2960, %2937, %2916, %2891, %2880, %2840, %2819, %2796, %2785, %2765, %2758, %2748, %2707, %2704, %2656, %2649, %2637, %2608, %2585, %2557, %2545, %2544, %2538, %2535, %2522, %2518, %2512, %2507, %2505, %2492, %2480, %2474, %2470, %2466, %2465, %2461, %2450, %2437, %2412, %2319, %2318, %2296, %2282, %2229, %2169, %2157, %2154, %2144, %2138, %2136, %2123, %2115, %2109, %2096, %2088, %2082, %2068, %2052, %2050, %2009, %1993, %1986, %1984, %1968, %1965, %1927, %1917, %1911, %1896, %1886, %1881, %1863, %1858, %1848, %1841, %1833, %1827, %1810, %1789, %1788, %1776, %1768, %1766, %1756, %1724, %1715, %1702, %1688, %1672, %1658, %1657, %1641, %1339, %1338, %1317, %1273, %1260, %1248, %1236, %1232, %1227, %1214, %1200, %1179, %1157, %1147, %1108, %1098, %1087, %1079, %1077, %1060, %1039, %1038, %985, %918, %904, %875, %871, %867, %865, %805, %803, %795, %787, %767, %732, %730, %702, %651, %648, %530, %529, %519, %484, %474, %461, %454, %443, %435, %434, %414, %412, %399, %378, %370, %362, %361, %351, %329, %317, %303, %295, %279, %271, %266, %260, %238, %233, %221, %220, %212, %211, %207, %206, %189, %179, %153, %141, %134, %118, %112, %105, %78, %70, %55
  %6024 = phi i32 [ %4968, %5048 ], [ %4968, %5004 ], [ %46, %78 ], [ %46, %70 ], [ %5942, %5976 ], [ %4968, %4980 ], [ %4968, %4997 ], [ %4605, %5097 ], [ %46, %55 ], [ %46, %153 ], [ %46, %4129 ], [ %46, %5715 ], [ %46, %4124 ], [ %46, %4119 ], [ %46, %4114 ], [ %46, %4112 ], [ %46, %4050 ], [ %46, %3913 ], [ %46, %3885 ], [ %46, %3851 ], [ %46, %3762 ], [ %46, %3729 ], [ %46, %3680 ], [ %46, %3622 ], [ %46, %3483 ], [ %46, %3461 ], [ %46, %3443 ], [ %46, %3324 ], [ %46, %3269 ], [ %46, %3291 ], [ %46, %3257 ], [ %46, %3169 ], [ %46, %3158 ], [ %46, %3095 ], [ %46, %3073 ], [ %46, %3037 ], [ %46, %3020 ], [ %46, %3018 ], [ %46, %3016 ], [ %46, %3006 ], [ %46, %2968 ], [ %46, %2960 ], [ %46, %2916 ], [ %46, %2891 ], [ %46, %2880 ], [ %46, %2796 ], [ %46, %2785 ], [ %46, %2765 ], [ %46, %2748 ], [ %46, %2707 ], [ %46, %2637 ], [ %46, %2656 ], [ %46, %2649 ], [ %46, %2585 ], [ %46, %2557 ], [ %46, %2544 ], [ %46, %2545 ], [ %46, %2538 ], [ %46, %2535 ], [ %46, %2522 ], [ %46, %2505 ], [ %46, %2465 ], [ %46, %2492 ], [ %46, %2461 ], [ %46, %2437 ], [ %46, %2450 ], [ %46, %2412 ], [ %46, %2318 ], [ %46, %2296 ], [ %46, %2229 ], [ %46, %2144 ], [ %46, %4305 ], [ %46, %2138 ], [ %46, %2136 ], [ %46, %2115 ], [ %46, %2109 ], [ %46, %2088 ], [ %46, %2082 ], [ %46, %2050 ], [ %46, %2068 ], [ %46, %2052 ], [ %46, %2009 ], [ %1967, %1965 ], [ %1967, %1968 ], [ %46, %1986 ], [ %46, %1993 ], [ %46, %1927 ], [ %46, %1881 ], [ %46, %1917 ], [ %46, %1896 ], [ %46, %1858 ], [ %46, %1841 ], [ %46, %1827 ], [ %46, %1788 ], [ %46, %1810 ], [ %46, %1789 ], [ %46, %1766 ], [ %46, %1756 ], [ %46, %1724 ], [ %46, %1657 ], [ %46, %1715 ], [ %46, %1688 ], [ %46, %1658 ], [ %46, %1260 ], [ %46, %1338 ], [ %46, %1248 ], [ %46, %1200 ], [ %46, %1227 ], [ %46, %1179 ], [ %46, %1157 ], [ %46, %1108 ], [ %46, %1087 ], [ %46, %1077 ], [ %46, %1038 ], [ %46, %1060 ], [ %46, %1039 ], [ %46, %266 ], [ %46, %317 ], [ %46, %303 ], [ %46, %295 ], [ %46, %279 ], [ %46, %271 ], [ %46, %329 ], [ %46, %918 ], [ %46, %875 ], [ %46, %803 ], [ %46, %795 ], [ %46, %767 ], [ %46, %732 ], [ %46, %730 ], [ %46, %519 ], [ %46, %484 ], [ %46, %474 ], [ %46, %461 ], [ %46, %434 ], [ %46, %454 ], [ %46, %443 ], [ %46, %435 ], [ %46, %414 ], [ %46, %412 ], [ %46, %399 ], [ %46, %378 ], [ %46, %361 ], [ %46, %370 ], [ %46, %260 ], [ %46, %233 ], [ %46, %238 ], [ %46, %220 ], [ %46, %211 ], [ %46, %212 ], [ %46, %206 ], [ %46, %207 ], [ %46, %189 ], [ %46, %179 ], [ %46, %2480 ], [ %46, %105 ], [ %46, %134 ], [ %46, %141 ], [ %4161, %4159 ], [ %4232, %4230 ], [ %46, %4326 ], [ %4384, %4380 ], [ %46, %4455 ], [ %4522, %4519 ], [ %46, %5596 ], [ %5136, %5205 ], [ %46, %1702 ], [ %46, %1672 ], [ %4605, %5130 ], [ %46, %3326 ], [ %46, %3331 ], [ %46, %651 ], [ %46, %5633 ], [ %46, %5639 ], [ %46, %2169 ], [ %46, %985 ], [ %46, %805 ], [ %46, %530 ], [ %46, %2319 ], [ %46, %2154 ], [ %46, %2282 ], [ %46, %1984 ], [ %46, %1911 ], [ %46, %1147 ], [ %46, %904 ], [ %46, %787 ], [ %46, %351 ], [ %46, %3213 ], [ %46, %221 ], [ %46, %362 ], [ %46, %648 ], [ %46, %1079 ], [ %46, %1236 ], [ %46, %1232 ], [ %46, %1768 ], [ %46, %1776 ], [ %46, %1833 ], [ %46, %2157 ], [ %46, %2474 ], [ %46, %2470 ], [ %46, %2518 ], [ %46, %2512 ], [ %46, %2704 ], [ %46, %2758 ], [ %46, %3088 ], [ %46, %3209 ], [ %46, %3205 ], [ %46, %3201 ], [ %46, %3197 ], [ %46, %3193 ], [ %46, %3187 ], [ %46, %3361 ], [ %46, %3409 ], [ %46, %3507 ], [ %46, %3562 ], [ %46, %3952 ], [ %46, %3987 ], [ %46, %3992 ], [ %4605, %4699 ], [ %4968, %4991 ], [ %4605, %5089 ], [ %4605, %5273 ], [ %4605, %5245 ], [ %4605, %5234 ], [ %46, %5718 ], [ %46, %5788 ], [ %46, %5922 ], [ %46, %5759 ], [ %46, %5751 ], [ %46, %5848 ], [ %46, %5822 ], [ %4605, %4754 ], [ %46, %529 ], [ %46, %1317 ], [ %46, %1339 ], [ %46, %2466 ], [ %46, %2507 ], [ %46, %3336 ], [ %46, %5725 ], [ %4605, %4863 ], [ %4605, %4867 ], [ %46, %5821 ], [ %46, %112 ], [ %46, %118 ], [ %46, %702 ], [ %46, %865 ], [ %46, %871 ], [ %46, %867 ], [ %46, %1098 ], [ %46, %1214 ], [ %46, %1273 ], [ %46, %1641 ], [ %46, %1848 ], [ %46, %1863 ], [ %46, %1886 ], [ %46, %2096 ], [ %46, %2123 ], [ %46, %2608 ], [ %46, %2819 ], [ %46, %2840 ], [ %46, %2937 ], [ %46, %3530 ], [ %46, %3602 ], [ %46, %3785 ], [ %46, %4071 ], [ %46, %5389 ], [ %46, %5381 ], [ %46, %5374 ]
  %6025 = phi i32 [ %5049, %5048 ], [ %5005, %5004 ], [ %94, %78 ], [ %64, %70 ], [ 1, %5976 ], [ 1, %4980 ], [ 12, %4997 ], [ 12, %5097 ], [ 26, %55 ], [ 26, %153 ], [ 26, %4129 ], [ 26, %5715 ], [ 26, %4124 ], [ 26, %4119 ], [ 26, %4114 ], [ 26, %4112 ], [ 26, %4050 ], [ 26, %3913 ], [ 26, %3885 ], [ 26, %3851 ], [ 26, %3762 ], [ 26, %3729 ], [ 26, %3680 ], [ 26, %3622 ], [ 26, %3483 ], [ 26, %3461 ], [ 26, %3443 ], [ 26, %3324 ], [ 26, %3269 ], [ 26, %3291 ], [ 26, %3257 ], [ 26, %3169 ], [ 26, %3158 ], [ 26, %3095 ], [ 26, %3073 ], [ 26, %3037 ], [ 26, %3020 ], [ 26, %3018 ], [ 26, %3016 ], [ 26, %3006 ], [ 26, %2968 ], [ 26, %2960 ], [ 26, %2916 ], [ 26, %2891 ], [ 26, %2880 ], [ 26, %2796 ], [ 26, %2785 ], [ 26, %2765 ], [ 26, %2748 ], [ 26, %2707 ], [ 26, %2637 ], [ 26, %2656 ], [ 26, %2649 ], [ 26, %2585 ], [ 26, %2557 ], [ 26, %2544 ], [ 26, %2545 ], [ 26, %2538 ], [ 26, %2535 ], [ 26, %2522 ], [ 26, %2505 ], [ 26, %2465 ], [ 26, %2492 ], [ 26, %2461 ], [ 26, %2437 ], [ 26, %2450 ], [ 26, %2412 ], [ 26, %2318 ], [ 26, %2296 ], [ 26, %2229 ], [ 26, %2144 ], [ 26, %4305 ], [ 26, %2138 ], [ 26, %2136 ], [ 26, %2115 ], [ 26, %2109 ], [ 26, %2088 ], [ 26, %2082 ], [ 26, %2050 ], [ 26, %2068 ], [ 26, %2052 ], [ 26, %2009 ], [ 26, %1965 ], [ 26, %1968 ], [ 26, %1986 ], [ 26, %1993 ], [ 26, %1927 ], [ 26, %1881 ], [ 26, %1917 ], [ 26, %1896 ], [ 26, %1858 ], [ 26, %1841 ], [ 26, %1827 ], [ 26, %1788 ], [ 26, %1810 ], [ 26, %1789 ], [ 26, %1766 ], [ 26, %1756 ], [ 26, %1724 ], [ 26, %1657 ], [ 26, %1715 ], [ 26, %1688 ], [ 26, %1658 ], [ 26, %1260 ], [ 26, %1338 ], [ 26, %1248 ], [ 26, %1200 ], [ 26, %1227 ], [ 26, %1179 ], [ 26, %1157 ], [ 26, %1108 ], [ 26, %1087 ], [ 26, %1077 ], [ 26, %1038 ], [ 26, %1060 ], [ 26, %1039 ], [ 26, %266 ], [ 26, %317 ], [ 26, %303 ], [ 26, %295 ], [ 26, %279 ], [ 26, %271 ], [ 26, %329 ], [ 26, %918 ], [ 26, %875 ], [ 26, %803 ], [ 26, %795 ], [ 26, %767 ], [ 26, %732 ], [ 26, %730 ], [ 26, %519 ], [ 26, %484 ], [ 26, %474 ], [ 26, %461 ], [ 26, %434 ], [ 26, %454 ], [ 26, %443 ], [ 26, %435 ], [ 26, %414 ], [ 26, %412 ], [ 26, %399 ], [ 26, %378 ], [ 26, %361 ], [ 26, %370 ], [ 26, %260 ], [ 26, %233 ], [ 26, %238 ], [ 26, %220 ], [ 26, %211 ], [ 26, %212 ], [ 26, %206 ], [ 26, %207 ], [ 26, %189 ], [ 26, %179 ], [ 26, %2480 ], [ 33, %105 ], [ 36, %134 ], [ 36, %141 ], [ 37, %4159 ], [ 37, %4230 ], [ 37, %4326 ], [ 37, %4380 ], [ 37, %4455 ], [ 37, %4519 ], [ 42, %5596 ], [ 43, %5205 ], [ 43, %1702 ], [ 43, %1672 ], [ 44, %5130 ], [ 29, %3326 ], [ 29, %3331 ], [ 50, %651 ], [ 41, %5633 ], [ 41, %5639 ], [ 53, %2169 ], [ 53, %985 ], [ 53, %805 ], [ 53, %530 ], [ 53, %2319 ], [ 52, %2154 ], [ 52, %2282 ], [ 52, %1984 ], [ 52, %1911 ], [ 52, %1147 ], [ 52, %904 ], [ 52, %787 ], [ 52, %351 ], [ 60, %3213 ], [ 26, %221 ], [ 26, %362 ], [ 50, %648 ], [ 26, %1079 ], [ 50, %1236 ], [ 50, %1232 ], [ 26, %1768 ], [ 26, %1776 ], [ 26, %1833 ], [ 53, %2157 ], [ 26, %2474 ], [ 26, %2470 ], [ 26, %2518 ], [ 26, %2512 ], [ 26, %2704 ], [ 26, %2758 ], [ 26, %3088 ], [ 26, %3209 ], [ 26, %3205 ], [ 26, %3201 ], [ 26, %3197 ], [ 26, %3193 ], [ 26, %3187 ], [ 26, %3361 ], [ 26, %3409 ], [ 26, %3507 ], [ 26, %3562 ], [ 26, %3952 ], [ 26, %3987 ], [ 26, %3992 ], [ 43, %4699 ], [ 12, %4991 ], [ 12, %5089 ], [ 43, %5273 ], [ 43, %5245 ], [ 43, %5234 ], [ 37, %5718 ], [ 48, %5788 ], [ 48, %5922 ], [ 12, %5759 ], [ 12, %5751 ], [ %5851, %5848 ], [ %5823, %5822 ], [ %4757, %4754 ], [ 26, %529 ], [ 26, %1317 ], [ 26, %1339 ], [ 26, %2466 ], [ 26, %2507 ], [ 26, %3336 ], [ 26, %5725 ], [ 43, %4863 ], [ 46, %4867 ], [ 48, %5821 ], [ 34, %112 ], [ 35, %118 ], [ 52, %702 ], [ 26, %865 ], [ 26, %871 ], [ 26, %867 ], [ 52, %1098 ], [ 43, %1214 ], [ 26, %1273 ], [ 52, %1641 ], [ 52, %1848 ], [ 49, %1863 ], [ 49, %1886 ], [ 53, %2096 ], [ 53, %2123 ], [ 26, %2608 ], [ 26, %2819 ], [ 26, %2840 ], [ 26, %2937 ], [ 26, %3530 ], [ 26, %3602 ], [ 26, %3785 ], [ 26, %4071 ], [ 42, %5389 ], [ 42, %5381 ], [ 42, %5374 ]
  %6026 = call noundef i32 @_ZN6asmjit9_abi_1_1012EmitterUtils20logInstructionFailedEPNS0_11BaseEmitterEjjNS0_11InstOptionsERKNS0_8Operand_ES7_S7_PS6_(ptr noundef nonnull %0, i32 noundef %6025, i32 noundef %14, i32 noundef %6024, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef %5)
  br label %6027

6027:                                             ; preds = %6023, %6012, %53
  %6028 = phi i32 [ %54, %53 ], [ %6026, %6023 ], [ 0, %6012 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %6028
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
  %50 = tail call noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder10growBufferEPNS0_10CodeBufferEm(ptr noundef nonnull align 8 dereferenceable(336) %6, ptr noundef nonnull %49, i64 noundef %40) #11
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
  tail call void @__clang_call_terminate(ptr %58) #12
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
  %147 = call noundef i32 @_ZN6asmjit9_abi_1_106String8_opCharsENS1_8ModifyOpEcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1, i8 noundef signext 32, i64 noundef %146) #11
  %148 = call noundef i32 (ptr, i32, ptr, ...) @_ZN6asmjit9_abi_1_106String9_opFormatENS1_8ModifyOpEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef %2) #11
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
  %162 = call noundef i32 %161(ptr noundef nonnull align 8 dereferenceable(20) %149, ptr noundef %154, i64 noundef %158) #11
  %163 = call noundef i32 @_ZN6asmjit9_abi_1_106String5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %164

164:                                              ; preds = %140, %136, %59, %21, %14, %12, %8
  %165 = phi i32 [ %9, %8 ], [ %13, %12 ], [ %22, %21 ], [ 0, %14 ], [ 0, %140 ], [ 0, %136 ], [ %53, %59 ]
  ret i32 %165
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_103x869Assembler8onAttachEPNS0_10CodeHolderE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load i8, ptr %1, align 1, !tbaa !42
  %4 = tail call noundef i32 @_ZN6asmjit9_abi_1_1013BaseAssembler8onAttachEPNS0_10CodeHolderE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %1) #11
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
  %7 = tail call noundef i32 @_ZN6asmjit9_abi_1_1013BaseAssembler8onDetachEPNS0_10CodeHolderE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) #11
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

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
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }

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
