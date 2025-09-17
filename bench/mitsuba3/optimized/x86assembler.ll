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
  br label %6026

55:                                               ; preds = %49
  br i1 %32, label %6022, label %56, !prof !37

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
  %94 = call noundef i32 %87(i8 noundef zeroext %89, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull %8, i64 noundef 6, i32 noundef 0) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %95 = icmp eq i32 %94, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %95, label %96, label %6022

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
  switch i8 %167, label %6022 [
    i8 0, label %5997
    i8 1, label %4158
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
    i8 41, label %5717
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
    i8 53, label %1926
    i8 54, label %1940
    i8 55, label %2008
    i8 56, label %2022
    i8 57, label %2081
    i8 58, label %2108
    i8 59, label %2135
    i8 60, label %2167
    i8 62, label %2295
    i8 61, label %2317
    i8 63, label %4379
    i8 64, label %2411
    i8 65, label %5304
    i8 66, label %2436
    i8 67, label %2460
    i8 68, label %2464
    i8 69, label %2504
    i8 71, label %2534
    i8 70, label %2537
    i8 72, label %2543
    i8 83, label %2556
    i8 84, label %2584
    i8 85, label %2607
    i8 86, label %2634
    i8 87, label %2667
    i8 88, label %2708
    i8 74, label %2744
    i8 75, label %2754
    i8 77, label %2771
    i8 78, label %2777
    i8 73, label %2784
    i8 76, label %2795
    i8 79, label %2818
    i8 80, label %2839
    i8 81, label %2879
    i8 82, label %2890
    i8 89, label %2915
    i8 90, label %2936
    i8 91, label %2959
    i8 92, label %5319
    i8 93, label %5345
    i8 94, label %2967
    i8 95, label %3005
    i8 96, label %3015
    i8 97, label %3017
    i8 98, label %3019
    i8 99, label %3036
    i8 102, label %3054
    i8 101, label %3063
    i8 100, label %3072
    i8 104, label %3084
    i8 105, label %3101
    i8 107, label %3111
    i8 108, label %3126
    i8 106, label %168
    i8 103, label %3157
    i8 109, label %3168
    i8 110, label %3186
    i8 112, label %3237
    i8 113, label %3247
    i8 111, label %3256
    i8 114, label %3268
    i8 116, label %3287
    i8 115, label %3297
    i8 118, label %3307
    i8 117, label %170
    i8 119, label %3323
    i8 121, label %3351
    i8 120, label %3360
    i8 123, label %3386
    i8 125, label %3392
    i8 124, label %172
    i8 122, label %3408
    i8 127, label %3432
    i8 126, label %3442
    i8 -127, label %3460
    i8 -128, label %3482
    i8 -126, label %3506
    i8 -104, label %3529
    i8 -124, label %3592
    i8 -125, label %3601
    i8 -123, label %3621
    i8 -121, label %3652
    i8 -122, label %3661
    i8 -120, label %3697
    i8 -119, label %3744
    i8 -117, label %3775
    i8 -118, label %3784
    i8 -114, label %3816
    i8 -115, label %174
    i8 -116, label %3832
    i8 -112, label %3874
    i8 -113, label %3884
    i8 -108, label %3898
    i8 -110, label %3902
    i8 -111, label %3912
    i8 -109, label %3929
    i8 -106, label %3942
    i8 -107, label %3951
    i8 -105, label %3986
    i8 -103, label %4049
    i8 -101, label %4061
    i8 -102, label %4070
    i8 -100, label %4111
    i8 -99, label %4113
    i8 -98, label %4118
    i8 -97, label %4123
    i8 -96, label %4128
  ]

168:                                              ; preds = %153
  %169 = load i32, ptr %3, align 4, !tbaa !31
  %.pre = load i32, ptr %2, align 4, !tbaa !31
  br label %3148

170:                                              ; preds = %153
  %171 = load i32, ptr %2, align 4, !tbaa !31
  br label %3313

172:                                              ; preds = %153
  %173 = load i32, ptr %2, align 4, !tbaa !31
  br label %3398

174:                                              ; preds = %153
  %175 = load i32, ptr %3, align 4, !tbaa !31
  br label %3822

176:                                              ; preds = %153
  %177 = lshr i32 %159, 13
  %178 = and i32 %177, 7
  br label %4379

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
  br label %4379

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
  br label %4158

206:                                              ; preds = %153
  switch i32 %31, label %6022 [
    i32 0, label %4158
    i32 1, label %207
  ]

207:                                              ; preds = %206
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %209 = load i32, ptr %208, align 4, !tbaa !58
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %4158, label %6022

211:                                              ; preds = %153
  switch i32 %31, label %6022 [
    i32 0, label %4158
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
  br i1 %219, label %4158, label %6022

220:                                              ; preds = %153
  switch i32 %31, label %6022 [
    i32 0, label %4158
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
  br i1 %232, label %4304, label %6022

233:                                              ; preds = %153
  switch i32 %31, label %6022 [
    i32 3, label %234
    i32 25, label %238
  ]

234:                                              ; preds = %233
  %235 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %236 = load i64, ptr %235, align 4
  %237 = and i64 %236, 255
  br label %4158

238:                                              ; preds = %233
  %239 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %240 = load i32, ptr %239, align 4, !tbaa !58
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %6022

242:                                              ; preds = %238
  %243 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %244 = load i64, ptr %243, align 4
  %245 = and i64 %244, 255
  br label %4158

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
  switch i32 %31, label %6022 [
    i32 1, label %4379
    i32 2, label %4518
  ]

264:                                              ; preds = %929, %153
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

271:                                              ; preds = %980, %267
  %272 = phi i32 [ %268, %267 ], [ %984, %980 ]
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
  br label %4379

292:                                              ; preds = %283
  %293 = or i32 %46, -2147483648
  %294 = add i32 %285, 4
  br label %4379

295:                                              ; preds = %998, %269
  %296 = phi i32 [ %270, %269 ], [ %1002, %998 ]
  %297 = and i32 %296, -16773121
  %298 = icmp eq i32 %297, 33554473
  %299 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %300 = load i32, ptr %299, align 4, !tbaa !58
  %301 = icmp eq i32 %300, 0
  %302 = and i1 %298, %301
  br i1 %302, label %4518, label %6022, !prof !35

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
  %312 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 %311
  %313 = load i32, ptr %312, align 4, !tbaa !47
  %314 = or i32 %313, %165
  %315 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %316 = load i32, ptr %315, align 4, !tbaa !58
  br label %4379

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
  %326 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 %325
  %327 = load i32, ptr %326, align 4, !tbaa !47
  %328 = or i32 %327, %165
  br label %4518

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
  %335 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 %334
  %336 = load i32, ptr %335, align 4, !tbaa !47
  %337 = or i32 %336, %165
  %338 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %339 = load i32, ptr %338, align 4, !tbaa !58
  %340 = icmp eq i32 %332, 1
  br i1 %340, label %341, label %4379

341:                                              ; preds = %330
  %342 = and i32 %331, 16781311
  %343 = icmp eq i32 %342, 16777249
  br i1 %343, label %348, label %344

344:                                              ; preds = %341
  %345 = icmp ugt i32 %339, 3
  %346 = select i1 %345, i32 1073741824, i32 0
  %347 = or i32 %346, %46
  br label %4379

348:                                              ; preds = %341
  %349 = or i32 %46, -2147483648
  %350 = add i32 %339, 4
  br label %4379

351:                                              ; preds = %329
  %352 = load i32, ptr %2, align 4, !tbaa !31
  %353 = icmp ult i32 %352, 16777216
  br i1 %353, label %6022, label %354, !prof !37

354:                                              ; preds = %351
  %355 = lshr i32 %352, 24
  %356 = and i32 %355, 15
  %357 = zext nneg i32 %356 to i64
  %358 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 %357
  %359 = load i32, ptr %358, align 4, !tbaa !47
  %360 = or i32 %359, %165
  br label %4518

361:                                              ; preds = %153
  switch i32 %31, label %6022 [
    i32 74, label %362
    i32 2, label %4518
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
  br i1 %377, label %4518, label %6022

378:                                              ; preds = %153
  %379 = icmp eq i32 %31, 2
  br i1 %379, label %4518, label %6022

380:                                              ; preds = %153
  switch i32 %31, label %399 [
    i32 0, label %4158
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
  br label %4379

391:                                              ; preds = %380
  %392 = load i32, ptr %2, align 4, !tbaa !31
  %393 = lshr i32 %392, 24
  %394 = and i32 %393, 15
  %395 = zext nneg i32 %394 to i64
  %396 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 %395
  %397 = load i32, ptr %396, align 4, !tbaa !47
  %398 = or i32 %397, 287
  br label %4518

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
  switch i32 %31, label %6022 [
    i32 9, label %409
    i32 10, label %4518
  ]

409:                                              ; preds = %399
  %410 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %411 = load i32, ptr %410, align 4, !tbaa !58
  br label %4379

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
  br i1 %433, label %6022, label %4454, !prof !37

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
  br label %4379

454:                                              ; preds = %434
  %455 = load i32, ptr %2, align 4, !tbaa !31
  %456 = and i32 %455, -16773121
  %457 = icmp eq i32 %456, 67108913
  br i1 %457, label %458, label %6022

458:                                              ; preds = %454
  %459 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %460 = load i32, ptr %459, align 4, !tbaa !58
  br label %4379

461:                                              ; preds = %153
  %462 = icmp eq i32 %31, 1
  br i1 %462, label %463, label %6022

463:                                              ; preds = %461
  %464 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %465 = load i32, ptr %464, align 4, !tbaa !58
  br label %4379

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
  switch i32 %31, label %6022 [
    i32 9, label %476
    i32 17, label %481
  ]

476:                                              ; preds = %474
  %477 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %478 = load i32, ptr %477, align 4, !tbaa !58
  %479 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %480 = load i32, ptr %479, align 4, !tbaa !58
  br label %4379

481:                                              ; preds = %474
  %482 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %483 = load i32, ptr %482, align 4, !tbaa !58
  br label %4518

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
  br label %4379

495:                                              ; preds = %485
  %496 = icmp eq i32 %491, 8
  %497 = select i1 %496, i32 134217728, i32 0
  %498 = or i32 %497, %165
  br label %4379

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
  br label %4518

507:                                              ; preds = %499
  %508 = icmp eq i32 %503, 8
  %509 = select i1 %508, i32 134217728, i32 0
  %510 = or i32 %509, %165
  br label %4518

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
  switch i32 %31, label %6022 [
    i32 9, label %521
    i32 10, label %526
  ]

521:                                              ; preds = %519
  %522 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %523 = load i32, ptr %522, align 4, !tbaa !58
  %524 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %525 = load i32, ptr %524, align 4, !tbaa !58
  br label %4379

526:                                              ; preds = %519
  %527 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %528 = load i32, ptr %527, align 4, !tbaa !58
  br label %4518

529:                                              ; preds = %153
  switch i32 %31, label %6022 [
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
  br i1 %574, label %4379, label %575

575:                                              ; preds = %569
  %576 = add i32 %537, 2
  br label %4379

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
  br i1 %588, label %589, label %4518

589:                                              ; preds = %577
  %590 = and i32 %579, 16781311
  %591 = icmp eq i32 %590, 16777249
  br i1 %591, label %596, label %592

592:                                              ; preds = %589
  %593 = icmp ugt i32 %587, 3
  %594 = select i1 %593, i32 1073741824, i32 0
  %595 = or i32 %594, %46
  br label %4518

596:                                              ; preds = %589
  %597 = or i32 %46, -2147483648
  %598 = add i32 %587, 4
  br label %4518

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
  br i1 %609, label %610, label %4518

610:                                              ; preds = %599
  %611 = and i32 %600, 16781311
  %612 = icmp eq i32 %611, 16777249
  br i1 %612, label %617, label %613

613:                                              ; preds = %610
  %614 = icmp ugt i32 %608, 3
  %615 = select i1 %614, i32 1073741824, i32 0
  %616 = or i32 %615, %46
  br label %4518

617:                                              ; preds = %610
  %618 = or i32 %46, -2147483648
  %619 = add i32 %608, 4
  br label %4518

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
  br i1 %650, label %661, label %6022

651:                                              ; preds = %644
  br i1 %645, label %661, label %6022

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
  br label %4158

696:                                              ; preds = %681, %673
  %697 = icmp eq i32 %674, 1
  %698 = icmp eq i8 %678, 1
  %699 = select i1 %698, i32 3, i32 1
  %700 = select i1 %697, i32 0, i32 %699
  %701 = add nuw nsw i32 %700, %677
  br label %4379

702:                                              ; preds = %529
  %703 = load i32, ptr %2, align 4, !tbaa !31
  %704 = icmp ult i32 %703, 16777216
  br i1 %704, label %6022, label %705, !prof !37

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
  br label %4518

730:                                              ; preds = %153
  %731 = icmp eq i32 %31, 1
  br i1 %731, label %732, label %6022

732:                                              ; preds = %730
  %733 = load i32, ptr %2, align 4, !tbaa !31
  %734 = lshr i32 %733, 24
  %735 = icmp eq i32 %734, 1
  br i1 %735, label %6022, label %736, !prof !37

736:                                              ; preds = %732
  %737 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %738 = load i32, ptr %737, align 4, !tbaa !58
  %739 = and i32 %734, 15
  %740 = zext nneg i32 %739 to i64
  %741 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 %740
  %742 = load i32, ptr %741, align 4, !tbaa !47
  %743 = or i32 %742, %165
  br label %4229

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
  br label %4379

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
  br label %4518

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
  switch i32 %31, label %6022 [
    i32 25, label %784
    i32 26, label %787
  ]

784:                                              ; preds = %767
  %785 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %786 = load i32, ptr %785, align 4, !tbaa !58
  br label %4379

787:                                              ; preds = %767
  %788 = icmp ult i32 %775, 16777216
  br i1 %788, label %6022, label %4518, !prof !37

789:                                              ; preds = %153
  switch i32 %31, label %5717 [
    i32 1, label %790
    i32 2, label %4518
  ]

790:                                              ; preds = %789
  %791 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %792 = load i32, ptr %791, align 4, !tbaa !58
  br label %4379

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
  br i1 %802, label %803, label %6022

803:                                              ; preds = %795, %793
  %804 = phi i32 [ %31, %793 ], [ %27, %795 ]
  switch i32 %804, label %6022 [
    i32 9, label %805
    i32 10, label %844
  ]

805:                                              ; preds = %803
  %806 = load i32, ptr %2, align 4, !tbaa !31
  %807 = lshr i32 %806, 24
  %808 = load i32, ptr %3, align 4, !tbaa !31
  %809 = lshr i32 %808, 24
  %810 = icmp eq i32 %807, %809
  br i1 %810, label %811, label %6022

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
  br i1 %821, label %822, label %4379

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
  br label %4379

841:                                              ; preds = %832
  %842 = or i32 %834, -2147483648
  %843 = add i32 %820, 4
  br label %4379

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
  br i1 %854, label %855, label %4518

855:                                              ; preds = %844
  %856 = and i32 %845, 16781311
  %857 = icmp eq i32 %856, 16777249
  br i1 %857, label %862, label %858

858:                                              ; preds = %855
  %859 = icmp ugt i32 %853, 3
  %860 = select i1 %859, i32 1073741824, i32 0
  %861 = or i32 %860, %46
  br label %4518

862:                                              ; preds = %855
  %863 = or i32 %46, -2147483648
  %864 = add i32 %853, 4
  br label %4518

865:                                              ; preds = %153
  %866 = getelementptr inbounds nuw i8, ptr %5, i64 16
  switch i32 %31, label %6022 [
    i32 74, label %867
    i32 2, label %4518
  ]

867:                                              ; preds = %865
  %868 = load i32, ptr %5, align 4, !tbaa !31
  %869 = and i32 %868, 7
  %870 = icmp eq i32 %869, 1
  br i1 %870, label %871, label %6022

871:                                              ; preds = %867
  %872 = load i32, ptr %866, align 4, !tbaa !31
  %873 = and i32 %872, 7
  %874 = icmp eq i32 %873, 1
  br i1 %874, label %4518, label %6022

875:                                              ; preds = %153
  %876 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %877 = load i32, ptr %876, align 4, !tbaa !58
  %878 = load i32, ptr %2, align 4, !tbaa !31
  %879 = and i32 %878, -16777216
  %880 = icmp eq i32 %879, 134217728
  %881 = select i1 %880, i32 134217728, i32 0
  %882 = or i32 %881, %165
  switch i32 %31, label %6022 [
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
  br label %4379

896:                                              ; preds = %889
  %897 = or i32 %46, -2147483648
  %898 = add i32 %885, 4
  br label %4379

899:                                              ; preds = %883
  store i8 102, ptr %154, align 1, !tbaa !51
  %900 = getelementptr inbounds nuw i8, ptr %154, i64 1
  br label %901

901:                                              ; preds = %899, %883
  %902 = phi ptr [ %900, %899 ], [ %154, %883 ]
  %903 = add i32 %882, 1
  br label %4379

904:                                              ; preds = %875
  %905 = load i32, ptr %3, align 4, !tbaa !31
  %906 = lshr i32 %905, 24
  %907 = trunc nuw i32 %906 to i8
  switch i8 %907, label %911 [
    i8 0, label %6022
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
  br label %4518

918:                                              ; preds = %153
  %919 = icmp eq i32 %31, 27
  br i1 %919, label %920, label %6022

920:                                              ; preds = %918
  %921 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %922 = load i64, ptr %921, align 4
  %923 = and i64 %922, 65535
  %924 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %925 = load i64, ptr %924, align 4
  %926 = shl i64 %925, 16
  %927 = and i64 %926, 16711680
  %928 = or disjoint i64 %927, %923
  br label %4158

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
  br label %4379

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
  br label %4518

980:                                              ; preds = %929
  %981 = load i32, ptr %3, align 4, !tbaa !31
  %982 = lshr i32 %981, 24
  %983 = icmp eq i32 %982, 1
  %984 = load i32, ptr %2, align 4, !tbaa !31
  br i1 %983, label %271, label %985

985:                                              ; preds = %980
  %986 = lshr i32 %984, 24
  %987 = icmp eq i32 %986, %982
  br i1 %987, label %988, label %6022

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
  br label %4379

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
  br label %4518

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
  br label %4379

1038:                                             ; preds = %153
  switch i32 %31, label %6022 [
    i32 25, label %1039
    i32 9, label %1060
  ]

1039:                                             ; preds = %1038
  %1040 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1041 = load i32, ptr %1040, align 4, !tbaa !58
  %1042 = icmp eq i32 %1041, 0
  br i1 %1042, label %1043, label %6022, !prof !35

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
  br label %4158

1060:                                             ; preds = %1038
  %1061 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1062 = load i32, ptr %1061, align 4, !tbaa !58
  %1063 = icmp ne i32 %1062, 0
  %1064 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1065 = load i32, ptr %1064, align 4
  %1066 = icmp ne i32 %1065, 2
  %1067 = select i1 %1063, i1 true, i1 %1066
  br i1 %1067, label %6022, label %1068, !prof !62

1068:                                             ; preds = %1060
  %1069 = load i32, ptr %2, align 4, !tbaa !31
  %1070 = lshr i32 %1069, 24
  %1071 = icmp ne i32 %1070, 1
  %1072 = zext i1 %1071 to i32
  %1073 = add i32 %165, %1072
  %1074 = icmp eq i32 %1070, 2
  %1075 = select i1 %1074, i32 2097152, i32 0
  %1076 = or i32 %1073, %1075
  br label %4158

1077:                                             ; preds = %153
  %1078 = icmp eq i32 %31, 10
  br i1 %1078, label %1079, label %6022

1079:                                             ; preds = %1077
  %1080 = load i32, ptr %2, align 4, !tbaa !31
  %1081 = and i32 %1080, 7
  %1082 = icmp eq i32 %1081, 2
  %1083 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1084 = load i32, ptr %1083, align 4
  %1085 = icmp eq i32 %1084, 7
  %1086 = select i1 %1082, i1 %1085, i1 false
  br i1 %1086, label %1087, label %6022, !prof !63

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
  br i1 %1097, label %6022, label %1098, !prof !64

1098:                                             ; preds = %1087
  %1099 = icmp ult i32 %1080, 16777216
  br i1 %1099, label %6022, label %1100, !prof !37

1100:                                             ; preds = %1098
  %1101 = lshr i32 %1080, 24
  %1102 = icmp ne i32 %1101, 1
  %1103 = zext i1 %1102 to i32
  %1104 = add i32 %165, %1103
  %1105 = icmp eq i32 %1101, 2
  %1106 = select i1 %1105, i32 2097152, i32 0
  %1107 = or i32 %1104, %1106
  br label %4304

1108:                                             ; preds = %153
  switch i32 %31, label %6022 [
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
  br label %4379

1122:                                             ; preds = %1115
  %1123 = or i32 %46, -2147483648
  %1124 = add i32 %1111, 4
  br label %4379

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
  br label %4158

1141:                                             ; preds = %1125
  %1142 = and i32 %1113, 15
  %1143 = zext nneg i32 %1142 to i64
  %1144 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 %1143
  %1145 = load i32, ptr %1144, align 4, !tbaa !47
  %1146 = or i32 %1145, %165
  br label %4379

1147:                                             ; preds = %1108
  %1148 = load i32, ptr %2, align 4, !tbaa !31
  %1149 = icmp ult i32 %1148, 16777216
  br i1 %1149, label %6022, label %1150

1150:                                             ; preds = %1147
  %1151 = lshr i32 %1148, 24
  %1152 = and i32 %1151, 15
  %1153 = zext nneg i32 %1152 to i64
  %1154 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 %1153
  %1155 = load i32, ptr %1154, align 4, !tbaa !47
  %1156 = or i32 %1155, %165
  br label %4518

1157:                                             ; preds = %153
  %1158 = icmp eq i32 %31, 3
  br i1 %1158, label %1159, label %6022

1159:                                             ; preds = %1157
  %1160 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1161 = load i64, ptr %1160, align 4
  br label %4158

1162:                                             ; preds = %153
  %1163 = and i32 %45, 192
  %1164 = icmp eq i32 %1163, 0
  br i1 %1164, label %5717, label %1165

1165:                                             ; preds = %1162
  %1166 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1167 = load i32, ptr %1166, align 8, !tbaa !60
  %1168 = and i32 %1167, 16
  %1169 = icmp eq i32 %1168, 0
  br i1 %1169, label %5717, label %1170

1170:                                             ; preds = %1165
  %1171 = and i32 %45, 64
  %1172 = icmp eq i32 %1171, 0
  %1173 = select i1 %1172, i8 46, i8 62
  store i8 %1173, ptr %154, align 1, !tbaa !51
  %1174 = getelementptr inbounds nuw i8, ptr %154, i64 1
  br label %5717

1175:                                             ; preds = %153
  %1176 = load i32, ptr %2, align 4, !tbaa !47
  %1177 = and i32 %1176, 7
  %1178 = icmp eq i32 %1177, 1
  br i1 %1178, label %1179, label %5717

1179:                                             ; preds = %1175
  %1180 = and i32 %1176, 3841
  %1181 = icmp eq i32 %1180, 1
  %1182 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1183 = load i32, ptr %1182, align 4, !tbaa !58
  %1184 = icmp eq i32 %1183, 1
  %1185 = and i1 %1181, %1184
  br i1 %1185, label %1186, label %6022, !prof !35

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
  br label %5717

1196:                                             ; preds = %153
  switch i32 %31, label %5717 [
    i32 1, label %1197
    i32 2, label %4518
  ]

1197:                                             ; preds = %1196
  %1198 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1199 = load i32, ptr %1198, align 4, !tbaa !58
  br label %4379

1200:                                             ; preds = %153
  switch i32 %31, label %6022 [
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
  br i1 %1220, label %1221, label %6022

1221:                                             ; preds = %1214, %1210, %1210, %1204
  %1222 = phi i32 [ %1209, %1204 ], [ %1212, %1214 ], [ %1212, %1210 ], [ %1212, %1210 ]
  %1223 = zext nneg i32 %1222 to i64
  %1224 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 %1223
  %1225 = load i32, ptr %1224, align 4, !tbaa !47
  %1226 = or i32 %1225, %165
  br label %4518

1227:                                             ; preds = %1200
  %1228 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1229 = load i8, ptr %1228, align 8, !tbaa !42
  %1230 = and i8 %1229, 1
  %1231 = icmp eq i8 %1230, 0
  br i1 %1231, label %6022, label %1232

1232:                                             ; preds = %1227
  %1233 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1234 = load i64, ptr %1233, align 4
  %1235 = icmp sgt i64 %1234, 65535
  br i1 %1235, label %6022, label %1236

1236:                                             ; preds = %1232
  %1237 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1238 = load i64, ptr %1237, align 4
  %1239 = icmp sgt i64 %1238, 4294967295
  br i1 %1239, label %6022, label %1240

1240:                                             ; preds = %1236
  %1241 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %1242 = load i8, ptr %1241, align 1, !tbaa !61
  %1243 = zext i8 %1242 to i64
  %1244 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %1243
  %1245 = load i32, ptr %1244, align 4, !tbaa !47
  %1246 = shl i64 %1234, 32
  %1247 = or i64 %1238, %1246
  br label %4158

1248:                                             ; preds = %153
  %1249 = icmp eq i32 %31, 17
  br i1 %1249, label %1250, label %6022

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
  br label %4518

1260:                                             ; preds = %153
  switch i32 %31, label %6022 [
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
  br i1 %1276, label %1277, label %6022

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
  br i1 %1305, label %4379, label %1306

1306:                                             ; preds = %1301
  br label %4379

1307:                                             ; preds = %1277
  %1308 = and i32 %1275, 15
  %1309 = zext nneg i32 %1308 to i64
  %1310 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 %1309
  %1311 = load i32, ptr %1310, align 4, !tbaa !47
  %1312 = or i32 %1311, 137
  %1313 = and i32 %45, 512
  %1314 = icmp eq i32 %1313, 0
  br i1 %1314, label %4379, label %1315

1315:                                             ; preds = %1307
  %1316 = add i32 %1312, 2
  br label %4379

1317:                                             ; preds = %1272
  %1318 = and i32 %1269, -16773121
  switch i32 %1318, label %6022 [
    i32 33555865, label %1319
    i32 1697, label %1327
    i32 1961, label %4379
  ]

1319:                                             ; preds = %1317
  %1320 = lshr i32 %1262, 24
  %1321 = and i32 %1320, 15
  %1322 = zext nneg i32 %1321 to i64
  %1323 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 %1322
  %1324 = load i32, ptr %1323, align 4, !tbaa !47
  %1325 = or i32 %1324, 140
  %1326 = add i32 %1268, -1
  br label %4379

1327:                                             ; preds = %1317
  %1328 = and i32 %1268, 8
  %1329 = icmp eq i32 %1328, 0
  br i1 %1329, label %4379, label %1330

1330:                                             ; preds = %1327
  %1331 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1332 = load i8, ptr %1331, align 8, !tbaa !42
  %1333 = and i8 %1332, 1
  %1334 = icmp eq i8 %1333, 0
  br i1 %1334, label %4379, label %1335

1335:                                             ; preds = %1330
  store i8 -16, ptr %154, align 1, !tbaa !51
  %1336 = getelementptr inbounds nuw i8, ptr %154, i64 1
  %1337 = and i32 %1268, 7
  br label %4379

1338:                                             ; preds = %1261
  br i1 %1271, label %1339, label %6022

1339:                                             ; preds = %1338
  %1340 = and i32 %1262, -16773121
  switch i32 %1340, label %6022 [
    i32 33555865, label %1341
    i32 1697, label %1349
    i32 1961, label %4379
  ]

1341:                                             ; preds = %1339
  %1342 = lshr i32 %1269, 24
  %1343 = and i32 %1342, 15
  %1344 = zext nneg i32 %1343 to i64
  %1345 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 %1344
  %1346 = load i32, ptr %1345, align 4, !tbaa !47
  %1347 = or i32 %1346, 142
  %1348 = add i32 %1266, -1
  br label %4379

1349:                                             ; preds = %1339
  %1350 = and i32 %1266, 8
  %1351 = icmp eq i32 %1350, 0
  br i1 %1351, label %4379, label %1352

1352:                                             ; preds = %1349
  %1353 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1354 = load i8, ptr %1353, align 8, !tbaa !42
  %1355 = and i8 %1354, 1
  %1356 = icmp eq i8 %1355, 0
  br i1 %1356, label %4379, label %1357

1357:                                             ; preds = %1352
  store i8 -16, ptr %154, align 1, !tbaa !51
  %1358 = getelementptr inbounds nuw i8, ptr %154, i64 1
  %1359 = and i32 %1266, 7
  br label %4379

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
  br label %4518

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
  br label %4139

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
  br label %4518

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
  br label %4518

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
  br label %4139

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
  br label %4518

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
  br label %4229

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
  br i1 %1633, label %4379, label %1634

1634:                                             ; preds = %1631, %1626, %1621, %1616
  %1635 = phi i8 [ 8, %1621 ], [ 8, %1631 ], [ %1617, %1616 ], [ 4, %1626 ]
  %1636 = and i8 %1635, 15
  %1637 = zext nneg i8 %1636 to i64
  %1638 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIhEERS2_T_E4mask, i64 %1637
  %1639 = load i32, ptr %1638, align 4, !tbaa !47
  %1640 = or i32 %1639, 184
  br label %4229

1641:                                             ; preds = %1260
  %1642 = load i32, ptr %2, align 4, !tbaa !31
  %1643 = icmp ult i32 %1642, 16777216
  br i1 %1643, label %6022, label %1644, !prof !37

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
  br label %4518

1657:                                             ; preds = %153
  switch i32 %31, label %6022 [
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
  br i1 %1671, label %1672, label %6022, !prof !86

1672:                                             ; preds = %1658
  %1673 = load i32, ptr %3, align 4, !tbaa !31
  %1674 = and i32 %1673, 8184
  %1675 = icmp ne i32 %1674, 0
  %1676 = and i32 %1673, 49152
  %1677 = icmp eq i32 %1676, 32768
  %1678 = or i1 %1675, %1677
  br i1 %1678, label %6022, label %1679, !prof !62

1679:                                             ; preds = %1672
  %1680 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %1681 = load i32, ptr %1680, align 4, !tbaa !47
  %1682 = zext i32 %1681 to i64
  %1683 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1684 = load i32, ptr %1683, align 4
  %1685 = zext i32 %1684 to i64
  %1686 = shl nuw i64 %1685, 32
  %1687 = or disjoint i64 %1686, %1682
  br label %4139

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
  br i1 %1701, label %1702, label %6022, !prof !86

1702:                                             ; preds = %1688
  %1703 = load i32, ptr %2, align 4, !tbaa !31
  %1704 = and i32 %1703, 8184
  %1705 = icmp eq i32 %1704, 0
  br i1 %1705, label %1706, label %6022, !prof !35

1706:                                             ; preds = %1702
  %1707 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %1708 = load i32, ptr %1707, align 4, !tbaa !47
  %1709 = zext i32 %1708 to i64
  %1710 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1711 = load i32, ptr %1710, align 4
  %1712 = zext i32 %1711 to i64
  %1713 = shl nuw i64 %1712, 32
  %1714 = or disjoint i64 %1713, %1709
  br label %4139

1715:                                             ; preds = %1657
  %1716 = load i32, ptr %2, align 4, !tbaa !31
  %1717 = and i32 %1716, -16773121
  %1718 = icmp eq i32 %1717, 134217785
  br i1 %1718, label %1719, label %6022, !prof !35

1719:                                             ; preds = %1715
  %1720 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1721 = load i32, ptr %1720, align 4, !tbaa !58
  %1722 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1723 = load i64, ptr %1722, align 4
  br label %4229

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
  switch i32 %31, label %6022 [
    i32 9, label %1737
    i32 17, label %1753
  ]

1737:                                             ; preds = %1724
  %1738 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1739 = load i32, ptr %1738, align 4, !tbaa !58
  %1740 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1741 = load i32, ptr %1740, align 4, !tbaa !58
  %1742 = icmp eq i32 %1726, 1
  br i1 %1742, label %1743, label %4379

1743:                                             ; preds = %1737
  %1744 = and i32 %1725, 16781311
  %1745 = icmp eq i32 %1744, 16777249
  br i1 %1745, label %1750, label %1746

1746:                                             ; preds = %1743
  %1747 = icmp ugt i32 %1741, 3
  %1748 = select i1 %1747, i32 1073741824, i32 0
  %1749 = or i32 %1748, %46
  br label %4379

1750:                                             ; preds = %1743
  %1751 = or i32 %46, -2147483648
  %1752 = add i32 %1741, 4
  br label %4379

1753:                                             ; preds = %1724
  %1754 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1755 = load i32, ptr %1754, align 4, !tbaa !58
  br label %4518

1756:                                             ; preds = %153
  %1757 = icmp eq i32 %31, 10
  br i1 %1757, label %1758, label %6022

1758:                                             ; preds = %1756
  %1759 = load i32, ptr %3, align 4, !tbaa !31
  %1760 = and i32 %1759, -16773121
  %1761 = icmp eq i32 %1760, 134217785
  %1762 = select i1 %1761, i32 134217728, i32 0
  %1763 = or i32 %1762, %165
  %1764 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1765 = load i32, ptr %1764, align 4, !tbaa !58
  br label %4518

1766:                                             ; preds = %153
  %1767 = icmp eq i32 %31, 18
  br i1 %1767, label %1768, label %6022

1768:                                             ; preds = %1766
  %1769 = load i32, ptr %2, align 4, !tbaa !31
  %1770 = load i32, ptr %3, align 4, !tbaa !31
  %1771 = xor i32 %1770, %1769
  %1772 = and i32 %1771, 248
  %1773 = and i32 %1769, 7936
  %1774 = or disjoint i32 %1772, %1773
  %1775 = icmp eq i32 %1774, 0
  br i1 %1775, label %1776, label %6022, !prof !87

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
  br i1 %1787, label %4518, label %6022, !prof !88

1788:                                             ; preds = %153
  switch i32 %31, label %6022 [
    i32 11, label %1789
    i32 9, label %1810
  ]

1789:                                             ; preds = %1788
  %1790 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1791 = load i32, ptr %1790, align 4, !tbaa !58
  %1792 = icmp eq i32 %1791, 0
  br i1 %1792, label %1793, label %6022, !prof !35

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
  br label %4158

1810:                                             ; preds = %1788
  %1811 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1812 = load i32, ptr %1811, align 4, !tbaa !58
  %1813 = icmp ne i32 %1812, 2
  %1814 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1815 = load i32, ptr %1814, align 4
  %1816 = icmp ne i32 %1815, 0
  %1817 = select i1 %1813, i1 true, i1 %1816
  br i1 %1817, label %6022, label %1818, !prof !62

1818:                                             ; preds = %1810
  %1819 = load i32, ptr %3, align 4, !tbaa !31
  %1820 = lshr i32 %1819, 24
  %1821 = icmp ne i32 %1820, 1
  %1822 = zext i1 %1821 to i32
  %1823 = add i32 %165, %1822
  %1824 = icmp eq i32 %1820, 2
  %1825 = select i1 %1824, i32 2097152, i32 0
  %1826 = or i32 %1823, %1825
  br label %4158

1827:                                             ; preds = %153
  %1828 = icmp eq i32 %31, 17
  %1829 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1830 = load i32, ptr %1829, align 4
  %1831 = icmp eq i32 %1830, 2
  %1832 = select i1 %1828, i1 %1831, i1 false
  br i1 %1832, label %1833, label %6022, !prof !86

1833:                                             ; preds = %1827
  %1834 = load i32, ptr %3, align 4, !tbaa !31
  %1835 = and i32 %1834, 7
  %1836 = icmp eq i32 %1835, 2
  %1837 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1838 = load i32, ptr %1837, align 4
  %1839 = icmp eq i32 %1838, 6
  %1840 = select i1 %1836, i1 %1839, i1 false
  br i1 %1840, label %1841, label %6022

1841:                                             ; preds = %1833
  %1842 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %1843 = load i32, ptr %1842, align 4, !tbaa !47
  %1844 = and i32 %1834, 248
  %1845 = icmp ne i32 %1844, 0
  %1846 = icmp eq i32 %1843, 0
  %1847 = and i1 %1845, %1846
  br i1 %1847, label %1848, label %6022, !prof !89

1848:                                             ; preds = %1841
  %1849 = icmp ult i32 %1834, 16777216
  br i1 %1849, label %6022, label %1850, !prof !37

1850:                                             ; preds = %1848
  %1851 = lshr i32 %1834, 24
  %1852 = icmp ne i32 %1851, 1
  %1853 = zext i1 %1852 to i32
  %1854 = add i32 %165, %1853
  %1855 = icmp eq i32 %1851, 2
  %1856 = select i1 %1855, i32 2097152, i32 0
  %1857 = or i32 %1854, %1856
  br label %4304

1858:                                             ; preds = %153
  switch i32 %31, label %6022 [
    i32 1, label %1859
    i32 3, label %1871
    i32 2, label %1910
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
  br i1 %1866, label %6022, label %1867, !prof !37

1867:                                             ; preds = %1863
  %1868 = zext nneg i32 %1865 to i64
  %1869 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x86L17x86OpcodePushSRegE, i64 %1868
  %1870 = load i32, ptr %1869, align 4, !tbaa !47
  br label %4158

1871:                                             ; preds = %1858
  %1872 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1873 = load i64, ptr %1872, align 4
  %1874 = add i64 %1873, 128
  %1875 = icmp ult i64 %1874, 256
  br i1 %1875, label %1876, label %4158

1876:                                             ; preds = %1871
  %1877 = and i32 %45, 32
  %1878 = icmp eq i32 %1877, 0
  %1879 = select i1 %1878, i32 106, i32 104
  %1880 = select i1 %1878, i8 1, i8 4
  br label %4158

1881:                                             ; preds = %153
  switch i32 %31, label %6022 [
    i32 1, label %1882
    i32 2, label %1910
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
  br i1 %1891, label %6022, label %1892, !prof !37

1892:                                             ; preds = %1886
  %1893 = zext nneg i32 %1888 to i64
  %1894 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x86L16x86OpcodePopSRegE, i64 %1893
  %1895 = load i32, ptr %1894, align 4, !tbaa !47
  br label %4158

1896:                                             ; preds = %1882, %1859
  %1897 = phi i32 [ %1883, %1882 ], [ %1860, %1859 ]
  %1898 = icmp ult i32 %1897, 33554432
  br i1 %1898, label %6022, label %1899, !prof !37

1899:                                             ; preds = %1896
  %1900 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %1901 = load i8, ptr %1900, align 1, !tbaa !61
  %1902 = zext i8 %1901 to i64
  %1903 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %1902
  %1904 = load i32, ptr %1903, align 4, !tbaa !47
  %1905 = icmp ult i32 %1897, 50331648
  %1906 = select i1 %1905, i32 2097152, i32 0
  %1907 = or i32 %1904, %1906
  %1908 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1909 = load i32, ptr %1908, align 4, !tbaa !58
  br label %4229

1910:                                             ; preds = %1881, %1858
  %1911 = load i32, ptr %2, align 4, !tbaa !31
  %1912 = lshr i32 %1911, 24
  %1913 = icmp ult i32 %1911, 16777216
  br i1 %1913, label %6022, label %1914, !prof !37

1914:                                             ; preds = %1910
  %1915 = icmp eq i32 %1912, 2
  br i1 %1915, label %1923, label %1916

1916:                                             ; preds = %1914
  %1917 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1918 = load i8, ptr %1917, align 8, !tbaa !42
  %1919 = and i8 %1918, 1
  %1920 = icmp eq i8 %1919, 0
  %1921 = select i1 %1920, i32 8, i32 4
  %1922 = icmp eq i32 %1912, %1921
  br i1 %1922, label %1923, label %6022, !prof !35

1923:                                             ; preds = %1916, %1914
  %1924 = phi i32 [ 2097152, %1914 ], [ 0, %1916 ]
  %1925 = or i32 %1924, %165
  br label %4518

1926:                                             ; preds = %153
  switch i32 %31, label %6022 [
    i32 0, label %1927
    i32 3, label %1929
  ]

1927:                                             ; preds = %1926
  %1928 = add i32 %165, 1
  br label %4158

1929:                                             ; preds = %1926
  %1930 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1931 = load i64, ptr %1930, align 4
  %1932 = icmp eq i64 %1931, 0
  br i1 %1932, label %1933, label %4158

1933:                                             ; preds = %1929
  %1934 = and i32 %45, 32
  %1935 = lshr exact i32 %1934, 5
  %1936 = xor i32 %1935, 1
  %1937 = add i32 %165, %1936
  %1938 = lshr exact i32 %1934, 4
  %1939 = trunc nuw nsw i32 %1938 to i8
  br label %4158

1940:                                             ; preds = %153
  %1941 = load i32, ptr %2, align 4, !tbaa !31
  %1942 = and i32 %1941, 7
  %1943 = icmp eq i32 %1942, 1
  br i1 %1943, label %1944, label %1983

1944:                                             ; preds = %1940
  %1945 = lshr i32 %1941, 24
  %1946 = and i32 %1945, 15
  %1947 = zext nneg i32 %1946 to i64
  %1948 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 %1947
  %1949 = load i32, ptr %1948, align 4, !tbaa !47
  %1950 = or i32 %1949, %165
  %1951 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1952 = load i32, ptr %1951, align 4, !tbaa !58
  %1953 = icmp eq i32 %1945, 1
  br i1 %1953, label %1954, label %1964

1954:                                             ; preds = %1944
  %1955 = and i32 %1941, 16781305
  %1956 = icmp eq i32 %1955, 16777249
  br i1 %1956, label %1961, label %1957

1957:                                             ; preds = %1954
  %1958 = icmp ugt i32 %1952, 3
  %1959 = select i1 %1958, i32 1073741824, i32 0
  %1960 = or i32 %1959, %46
  br label %1964

1961:                                             ; preds = %1954
  %1962 = or i32 %46, -2147483648
  %1963 = add i32 %1952, 4
  br label %1964

1964:                                             ; preds = %1961, %1957, %1944
  %1965 = phi i32 [ %1963, %1961 ], [ %1952, %1957 ], [ %1952, %1944 ]
  %1966 = phi i32 [ %1962, %1961 ], [ %1960, %1957 ], [ %46, %1944 ]
  switch i32 %31, label %6022 [
    i32 9, label %1967
    i32 25, label %1973
  ]

1967:                                             ; preds = %1964
  %1968 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1969 = load i32, ptr %1968, align 4, !tbaa !58
  %1970 = icmp eq i32 %1969, 1
  br i1 %1970, label %1971, label %6022, !prof !35

1971:                                             ; preds = %1967
  %1972 = add i32 %1950, 2
  br label %4379

1973:                                             ; preds = %1964
  %1974 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1975 = load i64, ptr %1974, align 4
  %1976 = and i64 %1975, 255
  %1977 = icmp ne i64 %1976, 1
  %1978 = and i32 %1966, 32
  %1979 = icmp ne i32 %1978, 0
  %1980 = select i1 %1977, i1 true, i1 %1979
  br i1 %1980, label %1981, label %4379

1981:                                             ; preds = %1973
  %1982 = add i32 %1950, -16
  br label %4379

1983:                                             ; preds = %1940
  %1984 = icmp ult i32 %1941, 16777216
  br i1 %1984, label %6022, label %1985, !prof !37

1985:                                             ; preds = %1983
  %1986 = lshr i32 %1941, 24
  %1987 = and i32 %1986, 15
  %1988 = zext nneg i32 %1987 to i64
  %1989 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 %1988
  %1990 = load i32, ptr %1989, align 4, !tbaa !47
  %1991 = or i32 %1990, %165
  switch i32 %31, label %6022 [
    i32 10, label %1992
    i32 26, label %1998
  ]

1992:                                             ; preds = %1985
  %1993 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1994 = load i32, ptr %1993, align 4, !tbaa !58
  %1995 = icmp eq i32 %1994, 1
  br i1 %1995, label %1996, label %6022, !prof !35

1996:                                             ; preds = %1992
  %1997 = add i32 %1991, 2
  br label %4518

1998:                                             ; preds = %1985
  %1999 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %2000 = load i64, ptr %1999, align 4
  %2001 = and i64 %2000, 255
  %2002 = icmp ne i64 %2001, 1
  %2003 = and i32 %45, 32
  %2004 = icmp ne i32 %2003, 0
  %2005 = or i1 %2004, %2002
  br i1 %2005, label %2006, label %4518

2006:                                             ; preds = %1998
  %2007 = add i32 %1991, -16
  br label %4518

2008:                                             ; preds = %153
  switch i32 %31, label %6022 [
    i32 1, label %2009
    i32 2, label %4518
  ]

2009:                                             ; preds = %2008
  %2010 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2011 = load i32, ptr %2010, align 4, !tbaa !58
  %2012 = load i32, ptr %2, align 4, !tbaa !31
  %2013 = and i32 %2012, -16773121
  %2014 = icmp eq i32 %2013, 16777249
  br i1 %2014, label %2019, label %2015

2015:                                             ; preds = %2009
  %2016 = icmp ugt i32 %2011, 3
  %2017 = select i1 %2016, i32 1073741824, i32 0
  %2018 = or i32 %2017, %46
  br label %4379

2019:                                             ; preds = %2009
  %2020 = or i32 %46, -2147483648
  %2021 = add i32 %2011, 4
  br label %4379

2022:                                             ; preds = %153
  switch i32 %31, label %2049 [
    i32 201, label %2023
    i32 202, label %2037
  ]

2023:                                             ; preds = %2022
  %2024 = load i32, ptr %2, align 4, !tbaa !31
  %2025 = lshr i32 %2024, 24
  %2026 = and i32 %2025, 15
  %2027 = zext nneg i32 %2026 to i64
  %2028 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 %2027
  %2029 = load i32, ptr %2028, align 4, !tbaa !47
  %2030 = or i32 %2029, %165
  %2031 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2032 = load i32, ptr %2031, align 4, !tbaa !58
  %2033 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2034 = load i32, ptr %2033, align 4, !tbaa !58
  %2035 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %2036 = load i64, ptr %2035, align 4
  br label %4379

2037:                                             ; preds = %2022
  %2038 = load i32, ptr %3, align 4, !tbaa !31
  %2039 = lshr i32 %2038, 24
  %2040 = and i32 %2039, 15
  %2041 = zext nneg i32 %2040 to i64
  %2042 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 %2041
  %2043 = load i32, ptr %2042, align 4, !tbaa !47
  %2044 = or i32 %2043, %165
  %2045 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2046 = load i32, ptr %2045, align 4, !tbaa !58
  %2047 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %2048 = load i64, ptr %2047, align 4
  br label %4518

2049:                                             ; preds = %2022
  %2050 = add i32 %165, 1
  switch i32 %31, label %6022 [
    i32 73, label %2051
    i32 74, label %2067
  ]

2051:                                             ; preds = %2049
  %2052 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %2053 = load i32, ptr %2052, align 4, !tbaa !58
  %2054 = icmp eq i32 %2053, 1
  br i1 %2054, label %2055, label %6022, !prof !35

2055:                                             ; preds = %2051
  %2056 = load i32, ptr %2, align 4, !tbaa !31
  %2057 = lshr i32 %2056, 24
  %2058 = and i32 %2057, 15
  %2059 = zext nneg i32 %2058 to i64
  %2060 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 %2059
  %2061 = load i32, ptr %2060, align 4, !tbaa !47
  %2062 = or i32 %2061, %2050
  %2063 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2064 = load i32, ptr %2063, align 4, !tbaa !58
  %2065 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2066 = load i32, ptr %2065, align 4, !tbaa !58
  br label %4379

2067:                                             ; preds = %2049
  %2068 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %2069 = load i32, ptr %2068, align 4, !tbaa !58
  %2070 = icmp eq i32 %2069, 1
  br i1 %2070, label %2071, label %6022, !prof !35

2071:                                             ; preds = %2067
  %2072 = load i32, ptr %3, align 4, !tbaa !31
  %2073 = lshr i32 %2072, 24
  %2074 = and i32 %2073, 15
  %2075 = zext nneg i32 %2074 to i64
  %2076 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 %2075
  %2077 = load i32, ptr %2076, align 4, !tbaa !47
  %2078 = or i32 %2077, %2050
  %2079 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2080 = load i32, ptr %2079, align 4, !tbaa !58
  br label %4518

2081:                                             ; preds = %153
  %2082 = icmp eq i32 %31, 17
  %2083 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %2084 = load i32, ptr %2083, align 4
  %2085 = icmp eq i32 %2084, 0
  %2086 = select i1 %2082, i1 %2085, i1 false
  br i1 %2086, label %2087, label %6022, !prof !86

2087:                                             ; preds = %2081
  %2088 = load i32, ptr %2, align 4, !tbaa !47
  %2089 = and i32 %2088, 3847
  %2090 = icmp ne i32 %2089, 1
  %2091 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2092 = load i32, ptr %2091, align 4, !tbaa !58
  %2093 = icmp ne i32 %2092, 0
  %2094 = or i1 %2090, %2093
  br i1 %2094, label %6022, label %2095, !prof !37

2095:                                             ; preds = %2087
  %2096 = lshr i32 %2088, 24
  %2097 = load i32, ptr %3, align 4, !tbaa !31
  %2098 = icmp ult i32 %2097, 16777216
  %2099 = lshr i32 %2097, 24
  %2100 = icmp eq i32 %2099, %2096
  %2101 = or i1 %2098, %2100
  br i1 %2101, label %2102, label %6022, !prof !90

2102:                                             ; preds = %2095
  %2103 = and i32 %2096, 15
  %2104 = zext nneg i32 %2103 to i64
  %2105 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 %2104
  %2106 = load i32, ptr %2105, align 4, !tbaa !47
  %2107 = or i32 %2106, %165
  br label %4304

2108:                                             ; preds = %153
  %2109 = icmp eq i32 %31, 10
  %2110 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %2111 = load i32, ptr %2110, align 4
  %2112 = icmp eq i32 %2111, 0
  %2113 = select i1 %2109, i1 %2112, i1 false
  br i1 %2113, label %2114, label %6022, !prof !86

2114:                                             ; preds = %2108
  %2115 = load i32, ptr %3, align 4, !tbaa !47
  %2116 = and i32 %2115, 3847
  %2117 = icmp ne i32 %2116, 1
  %2118 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2119 = load i32, ptr %2118, align 4, !tbaa !58
  %2120 = icmp ne i32 %2119, 0
  %2121 = or i1 %2117, %2120
  br i1 %2121, label %6022, label %2122, !prof !37

2122:                                             ; preds = %2114
  %2123 = lshr i32 %2115, 24
  %2124 = load i32, ptr %2, align 4, !tbaa !31
  %2125 = icmp ult i32 %2124, 16777216
  %2126 = lshr i32 %2124, 24
  %2127 = icmp eq i32 %2126, %2123
  %2128 = or i1 %2125, %2127
  br i1 %2128, label %2129, label %6022, !prof !90

2129:                                             ; preds = %2122
  %2130 = and i32 %2123, 15
  %2131 = zext nneg i32 %2130 to i64
  %2132 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 %2131
  %2133 = load i32, ptr %2132, align 4, !tbaa !47
  %2134 = or i32 %2133, %165
  br label %4304

2135:                                             ; preds = %153
  %2136 = icmp eq i32 %31, 18
  br i1 %2136, label %2137, label %6022

2137:                                             ; preds = %2135
  %2138 = load i32, ptr %2, align 4, !tbaa !31
  %2139 = load i32, ptr %3, align 4, !tbaa !31
  %2140 = xor i32 %2139, %2138
  %2141 = and i32 %2140, 8184
  %2142 = icmp eq i32 %2141, 0
  br i1 %2142, label %2143, label %6022, !prof !35

2143:                                             ; preds = %2137
  %2144 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %2145 = load i32, ptr %2144, align 4, !tbaa !47
  %2146 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2147 = load i32, ptr %2146, align 4, !tbaa !58
  %2148 = and i32 %2138, 248
  %2149 = icmp eq i32 %2148, 0
  %2150 = select i1 %2149, i32 %2147, i32 0
  %2151 = or i32 %2150, %2145
  %2152 = icmp eq i32 %2151, 0
  br i1 %2152, label %2153, label %6022, !prof !35

2153:                                             ; preds = %2143
  %2154 = lshr i32 %2139, 24
  %2155 = icmp ult i32 %2139, 16777216
  br i1 %2155, label %6022, label %2156, !prof !37

2156:                                             ; preds = %2153
  %2157 = lshr i32 %2138, 24
  %2158 = icmp eq i32 %2157, %2154
  br i1 %2158, label %2159, label %6022, !prof !35

2159:                                             ; preds = %2156
  %2160 = and i32 %2154, 15
  %2161 = zext nneg i32 %2160 to i64
  %2162 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 %2161
  %2163 = load i32, ptr %2162, align 4, !tbaa !47
  %2164 = or i32 %2163, %165
  %2165 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %2166 = load i32, ptr %2165, align 4, !tbaa !47
  br label %4304

2167:                                             ; preds = %153
  switch i32 %31, label %2228 [
    i32 9, label %2168
    i32 10, label %2207
  ]

2168:                                             ; preds = %2167
  %2169 = load i32, ptr %2, align 4, !tbaa !31
  %2170 = lshr i32 %2169, 24
  %2171 = load i32, ptr %3, align 4, !tbaa !31
  %2172 = lshr i32 %2171, 24
  %2173 = icmp eq i32 %2170, %2172
  br i1 %2173, label %2174, label %6022

2174:                                             ; preds = %2168
  %2175 = and i32 %2170, 15
  %2176 = zext nneg i32 %2175 to i64
  %2177 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 %2176
  %2178 = load i32, ptr %2177, align 4, !tbaa !47
  %2179 = or i32 %2178, %165
  %2180 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2181 = load i32, ptr %2180, align 4, !tbaa !58
  %2182 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2183 = load i32, ptr %2182, align 4, !tbaa !58
  %2184 = icmp eq i32 %2170, 1
  br i1 %2184, label %2185, label %4379

2185:                                             ; preds = %2174
  %2186 = and i32 %2169, 16781311
  %2187 = icmp eq i32 %2186, 16777249
  br i1 %2187, label %2192, label %2188

2188:                                             ; preds = %2185
  %2189 = icmp ugt i32 %2181, 3
  %2190 = select i1 %2189, i32 1073741824, i32 0
  %2191 = or i32 %2190, %46
  br label %2195

2192:                                             ; preds = %2185
  %2193 = or i32 %46, -2147483648
  %2194 = add i32 %2181, 4
  br label %2195

2195:                                             ; preds = %2192, %2188
  %2196 = phi i32 [ %2194, %2192 ], [ %2181, %2188 ]
  %2197 = phi i32 [ %2193, %2192 ], [ %2191, %2188 ]
  %2198 = and i32 %2171, -16773121
  %2199 = icmp eq i32 %2198, 16777249
  br i1 %2199, label %2204, label %2200

2200:                                             ; preds = %2195
  %2201 = icmp ugt i32 %2183, 3
  %2202 = select i1 %2201, i32 1073741824, i32 0
  %2203 = or i32 %2197, %2202
  br label %4379

2204:                                             ; preds = %2195
  %2205 = or i32 %2197, -2147483648
  %2206 = add i32 %2183, 4
  br label %4379

2207:                                             ; preds = %2167
  %2208 = load i32, ptr %3, align 4, !tbaa !31
  %2209 = lshr i32 %2208, 24
  %2210 = and i32 %2209, 15
  %2211 = zext nneg i32 %2210 to i64
  %2212 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 %2211
  %2213 = load i32, ptr %2212, align 4, !tbaa !47
  %2214 = or i32 %2213, %165
  %2215 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2216 = load i32, ptr %2215, align 4, !tbaa !58
  %2217 = icmp eq i32 %2209, 1
  br i1 %2217, label %2218, label %4518

2218:                                             ; preds = %2207
  %2219 = and i32 %2208, 16781311
  %2220 = icmp eq i32 %2219, 16777249
  br i1 %2220, label %2225, label %2221

2221:                                             ; preds = %2218
  %2222 = icmp ugt i32 %2216, 3
  %2223 = select i1 %2222, i32 1073741824, i32 0
  %2224 = or i32 %2223, %46
  br label %4518

2225:                                             ; preds = %2218
  %2226 = or i32 %46, -2147483648
  %2227 = add i32 %2216, 4
  br label %4518

2228:                                             ; preds = %2167
  %2229 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %2230 = load i8, ptr %2229, align 1, !tbaa !61
  %2231 = zext i8 %2230 to i64
  %2232 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %2231
  %2233 = load i32, ptr %2232, align 4, !tbaa !47
  %2234 = lshr i32 %2233, 18
  %2235 = and i32 %2234, 7
  switch i32 %31, label %6022 [
    i32 25, label %2236
    i32 26, label %2281
  ]

2236:                                             ; preds = %2228
  %2237 = load i32, ptr %2, align 4, !tbaa !31
  %2238 = lshr i32 %2237, 24
  %2239 = and i32 %2238, 15
  %2240 = zext nneg i32 %2239 to i64
  %2241 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 %2240
  %2242 = load i32, ptr %2241, align 4, !tbaa !47
  %2243 = or i32 %2242, %2233
  %2244 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2245 = load i32, ptr %2244, align 4, !tbaa !58
  %2246 = icmp eq i32 %2238, 1
  br i1 %2246, label %2247, label %2263

2247:                                             ; preds = %2236
  %2248 = and i32 %2237, 16781311
  %2249 = icmp eq i32 %2248, 16777249
  br i1 %2249, label %2254, label %2250

2250:                                             ; preds = %2247
  %2251 = icmp ugt i32 %2245, 3
  %2252 = select i1 %2251, i32 1073741824, i32 0
  %2253 = or i32 %2252, %46
  br label %2257

2254:                                             ; preds = %2247
  %2255 = or i32 %46, -2147483648
  %2256 = add i32 %2245, 4
  br label %2257

2257:                                             ; preds = %2254, %2250
  %2258 = phi i32 [ %2256, %2254 ], [ %2245, %2250 ]
  %2259 = phi i32 [ %2255, %2254 ], [ %2253, %2250 ]
  %2260 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %2261 = load i64, ptr %2260, align 4
  %2262 = and i64 %2261, 255
  br label %2268

2263:                                             ; preds = %2236
  %2264 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %2265 = load i64, ptr %2264, align 4
  %2266 = call noundef i32 @llvm.umin.i32(i32 %2238, i32 4)
  %2267 = trunc nuw nsw i32 %2266 to i8
  br label %2268

2268:                                             ; preds = %2263, %2257
  %2269 = phi i32 [ %2258, %2257 ], [ %2245, %2263 ]
  %2270 = phi i32 [ %2259, %2257 ], [ %46, %2263 ]
  %2271 = phi i8 [ 1, %2257 ], [ %2267, %2263 ]
  %2272 = phi i64 [ %2262, %2257 ], [ %2265, %2263 ]
  %2273 = icmp eq i32 %2269, 0
  br i1 %2273, label %2274, label %4379

2274:                                             ; preds = %2268
  %2275 = and i32 %2270, 32
  %2276 = icmp eq i32 %2275, 0
  br i1 %2276, label %2277, label %4379

2277:                                             ; preds = %2274
  %2278 = and i32 %2243, 136314880
  %2279 = select i1 %2246, i32 168, i32 169
  %2280 = or disjoint i32 %2278, %2279
  br label %4158

2281:                                             ; preds = %2228
  %2282 = load i32, ptr %2, align 4, !tbaa !31
  %2283 = icmp ult i32 %2282, 16777216
  br i1 %2283, label %6022, label %2284, !prof !37

2284:                                             ; preds = %2281
  %2285 = lshr i32 %2282, 24
  %2286 = and i32 %2285, 15
  %2287 = zext nneg i32 %2286 to i64
  %2288 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 %2287
  %2289 = load i32, ptr %2288, align 4, !tbaa !47
  %2290 = or i32 %2289, %2233
  %2291 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %2292 = load i64, ptr %2291, align 4
  %2293 = call noundef i32 @llvm.umin.i32(i32 %2285, i32 4)
  %2294 = trunc nuw nsw i32 %2293 to i8
  br label %4518

2295:                                             ; preds = %153
  switch i32 %31, label %6022 [
    i32 17, label %2296
    i32 9, label %2318
    i32 10, label %2390
  ]

2296:                                             ; preds = %2295
  %2297 = load i32, ptr %2, align 4, !tbaa !31
  %2298 = lshr i32 %2297, 24
  %2299 = and i32 %2298, 15
  %2300 = zext nneg i32 %2299 to i64
  %2301 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 %2300
  %2302 = load i32, ptr %2301, align 4, !tbaa !47
  %2303 = or i32 %2302, %165
  %2304 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2305 = load i32, ptr %2304, align 4, !tbaa !58
  %2306 = icmp eq i32 %2298, 1
  br i1 %2306, label %2307, label %4518

2307:                                             ; preds = %2296
  %2308 = and i32 %2297, 16781311
  %2309 = icmp eq i32 %2308, 16777249
  br i1 %2309, label %2314, label %2310

2310:                                             ; preds = %2307
  %2311 = icmp ugt i32 %2305, 3
  %2312 = select i1 %2311, i32 1073741824, i32 0
  %2313 = or i32 %2312, %46
  br label %4518

2314:                                             ; preds = %2307
  %2315 = or i32 %46, -2147483648
  %2316 = add i32 %2305, 4
  br label %4518

2317:                                             ; preds = %153
  switch i32 %31, label %6022 [
    i32 9, label %2318
    i32 10, label %2390
  ]

2318:                                             ; preds = %2317, %2295
  %2319 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2320 = load i32, ptr %2319, align 4, !tbaa !58
  %2321 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2322 = load i32, ptr %2321, align 4, !tbaa !58
  %2323 = load i32, ptr %2, align 4, !tbaa !31
  %2324 = lshr i32 %2323, 24
  %2325 = load i32, ptr %3, align 4, !tbaa !31
  %2326 = lshr i32 %2325, 24
  %2327 = icmp eq i32 %2324, %2326
  br i1 %2327, label %2328, label %6022

2328:                                             ; preds = %2318
  %2329 = icmp eq i32 %2324, 1
  br i1 %2329, label %2330, label %2352

2330:                                             ; preds = %2328
  %2331 = and i32 %2323, 16781311
  %2332 = icmp eq i32 %2331, 16777249
  br i1 %2332, label %2337, label %2333

2333:                                             ; preds = %2330
  %2334 = icmp ugt i32 %2320, 3
  %2335 = select i1 %2334, i32 1073741824, i32 0
  %2336 = or i32 %2335, %46
  br label %2340

2337:                                             ; preds = %2330
  %2338 = or i32 %46, -2147483648
  %2339 = add i32 %2320, 4
  br label %2340

2340:                                             ; preds = %2337, %2333
  %2341 = phi i32 [ %2339, %2337 ], [ %2320, %2333 ]
  %2342 = phi i32 [ %2338, %2337 ], [ %2336, %2333 ]
  %2343 = and i32 %2325, -16773121
  %2344 = icmp eq i32 %2343, 16777249
  br i1 %2344, label %2349, label %2345

2345:                                             ; preds = %2340
  %2346 = icmp ugt i32 %2322, 3
  %2347 = select i1 %2346, i32 1073741824, i32 0
  %2348 = or i32 %2342, %2347
  br label %4379

2349:                                             ; preds = %2340
  %2350 = or i32 %2342, -2147483648
  %2351 = add i32 %2322, 4
  br label %4379

2352:                                             ; preds = %2328
  %2353 = icmp eq i32 %14, 1640
  br i1 %2353, label %2354, label %2384

2354:                                             ; preds = %2352
  %2355 = icmp eq i32 %2322, 0
  %2356 = icmp eq i32 %2320, 0
  %2357 = select i1 %2355, i1 true, i1 %2356
  br i1 %2357, label %2358, label %2384

2358:                                             ; preds = %2354
  %2359 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %2360 = load i8, ptr %2359, align 8, !tbaa !42
  %2361 = and i8 %2360, 1
  %2362 = icmp eq i8 %2361, 0
  br i1 %2362, label %2363, label %2372

2363:                                             ; preds = %2358
  %2364 = icmp eq i32 %2322, %2320
  %2365 = icmp ugt i32 %2323, 67108863
  %2366 = and i1 %2364, %2365
  br i1 %2366, label %2367, label %2372

2367:                                             ; preds = %2363
  %2368 = icmp eq i32 %2324, 8
  br i1 %2368, label %2369, label %2384

2369:                                             ; preds = %2367
  %2370 = and i32 %159, 134217728
  %2371 = or disjoint i32 %2370, 144
  br label %4229

2372:                                             ; preds = %2363, %2358
  %2373 = and i32 %45, 32
  %2374 = icmp eq i32 %2373, 0
  br i1 %2374, label %2375, label %2384

2375:                                             ; preds = %2372
  %2376 = add i32 %2322, %2320
  %2377 = and i32 %2324, 15
  %2378 = zext nneg i32 %2377 to i64
  %2379 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 %2378
  %2380 = load i32, ptr %2379, align 4, !tbaa !47
  %2381 = or i32 %2380, %159
  %2382 = and i32 %2381, 136314880
  %2383 = or disjoint i32 %2382, 144
  br label %4229

2384:                                             ; preds = %2372, %2367, %2354, %2352
  %2385 = and i32 %2324, 15
  %2386 = zext nneg i32 %2385 to i64
  %2387 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 %2386
  %2388 = load i32, ptr %2387, align 4, !tbaa !47
  %2389 = or i32 %2388, %165
  br label %4379

2390:                                             ; preds = %2317, %2295
  %2391 = load i32, ptr %3, align 4, !tbaa !31
  %2392 = lshr i32 %2391, 24
  %2393 = and i32 %2392, 15
  %2394 = zext nneg i32 %2393 to i64
  %2395 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 %2394
  %2396 = load i32, ptr %2395, align 4, !tbaa !47
  %2397 = or i32 %2396, %165
  %2398 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2399 = load i32, ptr %2398, align 4, !tbaa !58
  %2400 = icmp eq i32 %2392, 1
  br i1 %2400, label %2401, label %4518

2401:                                             ; preds = %2390
  %2402 = and i32 %2391, 16781311
  %2403 = icmp eq i32 %2402, 16777249
  br i1 %2403, label %2408, label %2404

2404:                                             ; preds = %2401
  %2405 = icmp ugt i32 %2399, 3
  %2406 = select i1 %2405, i32 1073741824, i32 0
  %2407 = or i32 %2406, %46
  br label %4518

2408:                                             ; preds = %2401
  %2409 = or i32 %46, -2147483648
  %2410 = add i32 %2399, 4
  br label %4518

2411:                                             ; preds = %153
  switch i32 %31, label %6022 [
    i32 9, label %2412
    i32 17, label %2425
    i32 10, label %2428
  ]

2412:                                             ; preds = %2411
  %2413 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2414 = load i32, ptr %2413, align 4, !tbaa !58
  %2415 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2416 = load i32, ptr %2415, align 4, !tbaa !58
  %2417 = and i32 %45, 256
  %2418 = icmp eq i32 %2417, 0
  br i1 %2418, label %4379, label %2419

2419:                                             ; preds = %2412
  %2420 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %2421 = load i8, ptr %2420, align 1, !tbaa !61
  %2422 = zext i8 %2421 to i64
  %2423 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %2422
  %2424 = load i32, ptr %2423, align 4, !tbaa !47
  br label %4379

2425:                                             ; preds = %2411
  %2426 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2427 = load i32, ptr %2426, align 4, !tbaa !58
  br label %4518

2428:                                             ; preds = %2411
  %2429 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %2430 = load i8, ptr %2429, align 1, !tbaa !61
  %2431 = zext i8 %2430 to i64
  %2432 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %2431
  %2433 = load i32, ptr %2432, align 4, !tbaa !47
  %2434 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2435 = load i32, ptr %2434, align 4, !tbaa !58
  br label %4518

2436:                                             ; preds = %153
  switch i32 %31, label %6022 [
    i32 9, label %2437
    i32 2, label %2455
  ]

2437:                                             ; preds = %2436
  %2438 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2439 = load i32, ptr %2438, align 4, !tbaa !58
  %2440 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2441 = load i32, ptr %2440, align 4, !tbaa !58
  %2442 = icmp eq i32 %2439, 0
  br i1 %2442, label %2443, label %2449

2443:                                             ; preds = %2461, %2460, %2437
  %2444 = phi i32 [ %2463, %2461 ], [ %2441, %2437 ], [ 1, %2460 ]
  %2445 = lshr i32 %159, 10
  %2446 = and i32 %2445, 255
  %2447 = or disjoint i32 %2446, 221184
  %2448 = add i32 %2447, %2444
  br label %5304

2449:                                             ; preds = %2437
  %2450 = icmp eq i32 %2441, 0
  br i1 %2450, label %2451, label %6022

2451:                                             ; preds = %2449
  %2452 = and i32 %165, 255
  %2453 = or disjoint i32 %2452, 225280
  %2454 = add i32 %2453, %2439
  br label %5304

2455:                                             ; preds = %2460, %2436
  %2456 = load i32, ptr %2, align 4, !tbaa !31
  %2457 = and i32 %2456, -16777216
  %2458 = icmp eq i32 %2457, 67108864
  %2459 = select i1 %2458, i32 216, i32 220
  br label %4518

2460:                                             ; preds = %153
  switch i32 %31, label %6022 [
    i32 0, label %2443
    i32 1, label %2461
    i32 2, label %2455
  ]

2461:                                             ; preds = %2460
  %2462 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2463 = load i32, ptr %2462, align 4, !tbaa !58
  br label %2443

2464:                                             ; preds = %153
  switch i32 %31, label %6022 [
    i32 2, label %2465
    i32 1, label %2491
  ]

2465:                                             ; preds = %2464
  %2466 = load i32, ptr %2, align 4, !tbaa !31
  %2467 = lshr i32 %2466, 24
  %2468 = trunc nuw i32 %2467 to i8
  switch i8 %2468, label %6022 [
    i8 4, label %2469
    i8 8, label %2473
    i8 10, label %2479
  ]

2469:                                             ; preds = %2465
  %2470 = load i32, ptr %21, align 4, !tbaa !48
  %2471 = and i32 %2470, 4096
  %2472 = icmp eq i32 %2471, 0
  br i1 %2472, label %6022, label %4518

2473:                                             ; preds = %2465
  %2474 = load i32, ptr %21, align 4, !tbaa !48
  %2475 = and i32 %2474, 8192
  %2476 = icmp eq i32 %2475, 0
  br i1 %2476, label %6022, label %2477

2477:                                             ; preds = %2473
  %2478 = add i32 %165, 4
  br label %4518

2479:                                             ; preds = %2465
  %2480 = load i32, ptr %21, align 4, !tbaa !48
  %2481 = and i32 %2480, 2048
  %2482 = icmp eq i32 %2481, 0
  br i1 %2482, label %6022, label %2483

2483:                                             ; preds = %2479
  %2484 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %2485 = load i8, ptr %2484, align 1, !tbaa !61
  %2486 = zext i8 %2485 to i64
  %2487 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %2486
  %2488 = load i32, ptr %2487, align 4, !tbaa !47
  %2489 = lshr i32 %2488, 18
  %2490 = and i32 %2489, 7
  br label %4518

2491:                                             ; preds = %2464
  switch i32 %1, label %6022 [
    i32 206, label %2492
    i32 236, label %2496
    i32 239, label %2500
  ]

2492:                                             ; preds = %2491
  %2493 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2494 = load i32, ptr %2493, align 4, !tbaa !58
  %2495 = add i32 %2494, 222400
  br label %5304

2496:                                             ; preds = %2491
  %2497 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2498 = load i32, ptr %2497, align 4, !tbaa !58
  %2499 = add i32 %2498, 226512
  br label %5304

2500:                                             ; preds = %2491
  %2501 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2502 = load i32, ptr %2501, align 4, !tbaa !58
  %2503 = add i32 %2502, 226520
  br label %5304

2504:                                             ; preds = %153
  %2505 = icmp eq i32 %31, 2
  br i1 %2505, label %2506, label %6022

2506:                                             ; preds = %2504
  %2507 = and i32 %165, -57345
  %2508 = load i32, ptr %2, align 4, !tbaa !31
  %2509 = lshr i32 %2508, 24
  %2510 = trunc nuw i32 %2509 to i8
  switch i8 %2510, label %6022 [
    i8 2, label %2511
    i8 4, label %2517
    i8 8, label %2521
  ]

2511:                                             ; preds = %2506
  %2512 = load i32, ptr %21, align 4, !tbaa !48
  %2513 = and i32 %2512, 2048
  %2514 = icmp eq i32 %2513, 0
  br i1 %2514, label %6022, label %2515

2515:                                             ; preds = %2511
  %2516 = add nuw nsw i32 %2507, 4
  br label %4518

2517:                                             ; preds = %2506
  %2518 = load i32, ptr %21, align 4, !tbaa !48
  %2519 = and i32 %2518, 4096
  %2520 = icmp eq i32 %2519, 0
  br i1 %2520, label %6022, label %4518

2521:                                             ; preds = %2506
  %2522 = load i32, ptr %21, align 4, !tbaa !48
  %2523 = and i32 %2522, 8192
  %2524 = icmp eq i32 %2523, 0
  br i1 %2524, label %6022, label %2525

2525:                                             ; preds = %2521
  %2526 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %2527 = load i8, ptr %2526, align 1, !tbaa !61
  %2528 = zext i8 %2527 to i64
  %2529 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %2528
  %2530 = load i32, ptr %2529, align 4, !tbaa !47
  %2531 = and i32 %2530, -57345
  %2532 = lshr i32 %2530, 18
  %2533 = and i32 %2532, 7
  br label %4518

2534:                                             ; preds = %153
  switch i32 %31, label %6022 [
    i32 0, label %2535
    i32 1, label %2539
  ]

2535:                                             ; preds = %2534
  %2536 = add i32 %165, 1
  br label %5304

2537:                                             ; preds = %153
  %2538 = icmp eq i32 %31, 1
  br i1 %2538, label %2539, label %6022

2539:                                             ; preds = %2537, %2534
  %2540 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2541 = load i32, ptr %2540, align 4, !tbaa !58
  %2542 = add i32 %2541, %165
  br label %5304

2543:                                             ; preds = %153
  switch i32 %31, label %6022 [
    i32 1, label %2544
    i32 2, label %2554
  ]

2544:                                             ; preds = %2543
  %2545 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2546 = load i32, ptr %2545, align 4, !tbaa !58
  %2547 = icmp eq i32 %2546, 0
  br i1 %2547, label %2548, label %6022, !prof !35

2548:                                             ; preds = %2544
  %2549 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %2550 = load i8, ptr %2549, align 1, !tbaa !61
  %2551 = zext i8 %2550 to i64
  %2552 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %2551
  %2553 = load i32, ptr %2552, align 4, !tbaa !47
  br label %5304

2554:                                             ; preds = %2543
  %2555 = and i32 %165, -57345
  br label %4518

2556:                                             ; preds = %153
  switch i32 %31, label %6022 [
    i32 201, label %2557
    i32 202, label %2569
  ]

2557:                                             ; preds = %2556
  %2558 = load i32, ptr %3, align 4, !tbaa !31
  %2559 = and i32 %2558, -16773121
  %2560 = icmp eq i32 %2559, 268435809
  %2561 = select i1 %2560, i32 2097152, i32 0
  %2562 = or i32 %2561, %165
  %2563 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %2564 = load i64, ptr %2563, align 4
  %2565 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2566 = load i32, ptr %2565, align 4, !tbaa !58
  %2567 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2568 = load i32, ptr %2567, align 4, !tbaa !58
  br label %4379

2569:                                             ; preds = %2556
  %2570 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %2571 = load i8, ptr %2570, align 1, !tbaa !61
  %2572 = zext i8 %2571 to i64
  %2573 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %2572
  %2574 = load i32, ptr %2573, align 4, !tbaa !47
  %2575 = load i32, ptr %3, align 4, !tbaa !31
  %2576 = and i32 %2575, -16773121
  %2577 = icmp eq i32 %2576, 268435809
  %2578 = select i1 %2577, i32 2097152, i32 0
  %2579 = or i32 %2578, %2574
  %2580 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %2581 = load i64, ptr %2580, align 4
  %2582 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2583 = load i32, ptr %2582, align 4, !tbaa !58
  br label %4518

2584:                                             ; preds = %153
  switch i32 %31, label %6022 [
    i32 201, label %2585
    i32 202, label %2597
  ]

2585:                                             ; preds = %2584
  %2586 = load i32, ptr %3, align 4, !tbaa !31
  %2587 = and i32 %2586, -16773121
  %2588 = icmp eq i32 %2587, 268435809
  %2589 = select i1 %2588, i32 2097152, i32 0
  %2590 = or i32 %2589, %165
  %2591 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %2592 = load i64, ptr %2591, align 4
  %2593 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2594 = load i32, ptr %2593, align 4, !tbaa !58
  %2595 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2596 = load i32, ptr %2595, align 4, !tbaa !58
  br label %4379

2597:                                             ; preds = %2584
  %2598 = load i32, ptr %3, align 4, !tbaa !31
  %2599 = and i32 %2598, -16773121
  %2600 = icmp eq i32 %2599, 268435809
  %2601 = select i1 %2600, i32 2097152, i32 0
  %2602 = or i32 %2601, %165
  %2603 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %2604 = load i64, ptr %2603, align 4
  %2605 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2606 = load i32, ptr %2605, align 4, !tbaa !58
  br label %4518

2607:                                             ; preds = %153
  switch i32 %31, label %6022 [
    i32 9, label %2608
    i32 17, label %2623
    i32 10, label %2626
  ]

2608:                                             ; preds = %2607
  %2609 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2610 = load i32, ptr %2609, align 4, !tbaa !58
  %2611 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2612 = load i32, ptr %2611, align 4, !tbaa !58
  %2613 = and i32 %45, 256
  %2614 = icmp eq i32 %2613, 0
  br i1 %2614, label %4379, label %2615

2615:                                             ; preds = %2608
  %2616 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %2617 = load i8, ptr %2616, align 1, !tbaa !61
  %2618 = icmp eq i8 %2617, 0
  br i1 %2618, label %4379, label %2619

2619:                                             ; preds = %2615
  %2620 = zext i8 %2617 to i64
  %2621 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %2620
  %2622 = load i32, ptr %2621, align 4, !tbaa !47
  br label %4379

2623:                                             ; preds = %2607
  %2624 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2625 = load i32, ptr %2624, align 4, !tbaa !58
  br label %4518

2626:                                             ; preds = %2607
  %2627 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %2628 = load i8, ptr %2627, align 1, !tbaa !61
  %2629 = zext i8 %2628 to i64
  %2630 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %2629
  %2631 = load i32, ptr %2630, align 4, !tbaa !47
  %2632 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2633 = load i32, ptr %2632, align 4, !tbaa !58
  br label %4518

2634:                                             ; preds = %153
  %2635 = icmp eq i32 %31, 17
  br i1 %2635, label %2636, label %2648

2636:                                             ; preds = %2634
  %2637 = load i32, ptr %2, align 4, !tbaa !31
  %2638 = lshr i32 %2637, 24
  %2639 = icmp eq i32 %2638, 1
  br i1 %2639, label %6022, label %2640

2640:                                             ; preds = %2636
  %2641 = and i32 %2638, 15
  %2642 = zext nneg i32 %2641 to i64
  %2643 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 %2642
  %2644 = load i32, ptr %2643, align 4, !tbaa !47
  %2645 = or i32 %2644, %165
  %2646 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2647 = load i32, ptr %2646, align 4, !tbaa !58
  br label %4518

2648:                                             ; preds = %2634
  %2649 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %2650 = load i8, ptr %2649, align 1, !tbaa !61
  %2651 = zext i8 %2650 to i64
  %2652 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %2651
  %2653 = load i32, ptr %2652, align 4, !tbaa !47
  %2654 = icmp eq i32 %31, 10
  br i1 %2654, label %2655, label %6022

2655:                                             ; preds = %2648
  %2656 = load i32, ptr %3, align 4, !tbaa !31
  %2657 = lshr i32 %2656, 24
  %2658 = icmp eq i32 %2657, 1
  br i1 %2658, label %6022, label %2659

2659:                                             ; preds = %2655
  %2660 = and i32 %2657, 15
  %2661 = zext nneg i32 %2660 to i64
  %2662 = getelementptr inbounds nuw i32, ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 %2661
  %2663 = load i32, ptr %2662, align 4, !tbaa !47
  %2664 = or i32 %2663, %2653
  %2665 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2666 = load i32, ptr %2665, align 4, !tbaa !58
  br label %4518

2667:                                             ; preds = %2742, %153
  %2668 = phi i32 [ %2743, %2742 ], [ %165, %153 ]
  %2669 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2670 = load i32, ptr %2669, align 4, !tbaa !58
  %2671 = load i32, ptr %2, align 4, !tbaa !47
  %2672 = and i32 %2671, -16773121
  %2673 = icmp eq i32 %2672, 268435809
  %2674 = select i1 %2673, i32 2097152, i32 0
  %2675 = or i32 %2674, %2668
  %2676 = icmp eq i32 %31, 9
  br i1 %2676, label %2677, label %2684

2677:                                             ; preds = %2667
  %2678 = load i32, ptr %3, align 4, !tbaa !47
  %2679 = and i32 %2678, 3847
  %2680 = icmp eq i32 %2679, 1
  br i1 %2680, label %2681, label %2688

2681:                                             ; preds = %2677
  %2682 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2683 = load i32, ptr %2682, align 4, !tbaa !58
  br label %4379

2684:                                             ; preds = %2667
  %2685 = icmp eq i32 %31, 17
  br i1 %2685, label %4518, label %2686

2686:                                             ; preds = %2684
  %2687 = load i32, ptr %3, align 4, !tbaa !31
  br label %2688

2688:                                             ; preds = %2686, %2677
  %2689 = phi i32 [ %2687, %2686 ], [ %2678, %2677 ]
  %2690 = and i32 %2668, 134217728
  %2691 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %2692 = load i8, ptr %2691, align 1, !tbaa !61
  %2693 = zext i8 %2692 to i64
  %2694 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %2693
  %2695 = load i32, ptr %2694, align 4, !tbaa !47
  %2696 = or i32 %2695, %2690
  %2697 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2698 = load i32, ptr %2697, align 4, !tbaa !58
  %2699 = and i32 %2689, -16773121
  %2700 = icmp eq i32 %2699, 268435809
  %2701 = select i1 %2700, i32 2097152, i32 0
  %2702 = or i32 %2696, %2701
  br i1 %2676, label %2703, label %2706

2703:                                             ; preds = %2688
  %2704 = and i32 %2671, 3847
  %2705 = icmp eq i32 %2704, 1
  br i1 %2705, label %4379, label %6022

2706:                                             ; preds = %2688
  %2707 = icmp eq i32 %31, 10
  br i1 %2707, label %4518, label %6022

2708:                                             ; preds = %153
  switch i32 %31, label %2742 [
    i32 9, label %2709
    i32 17, label %2732
    i32 10, label %2737
  ]

2709:                                             ; preds = %2708
  %2710 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2711 = load i32, ptr %2710, align 4, !tbaa !58
  %2712 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2713 = load i32, ptr %2712, align 4, !tbaa !58
  %2714 = load i32, ptr %2, align 4, !tbaa !31
  %2715 = and i32 %2714, -16773121
  switch i32 %2715, label %2742 [
    i32 134218641, label %2716
    i32 268435809, label %2724
  ]

2716:                                             ; preds = %2709
  %2717 = load i32, ptr %3, align 4, !tbaa !31
  %2718 = and i32 %2717, -16773121
  %2719 = icmp eq i32 %2718, 134218641
  br i1 %2719, label %2720, label %2742

2720:                                             ; preds = %2716
  %2721 = and i32 %45, 256
  %2722 = icmp eq i32 %2721, 0
  br i1 %2722, label %4379, label %2723

2723:                                             ; preds = %2720
  br label %4379

2724:                                             ; preds = %2709
  %2725 = load i32, ptr %3, align 4, !tbaa !31
  %2726 = and i32 %2725, -16773121
  %2727 = icmp eq i32 %2726, 268435809
  br i1 %2727, label %2728, label %2742

2728:                                             ; preds = %2724
  %2729 = and i32 %45, 256
  %2730 = icmp eq i32 %2729, 0
  br i1 %2730, label %4379, label %2731

2731:                                             ; preds = %2728
  br label %4379

2732:                                             ; preds = %2708
  %2733 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2734 = load i32, ptr %2733, align 4, !tbaa !58
  %2735 = load i32, ptr %2, align 4, !tbaa !31
  %2736 = and i32 %2735, -16773121
  switch i32 %2736, label %2742 [
    i32 134218641, label %4518
    i32 268435809, label %4516
  ]

2737:                                             ; preds = %2708
  %2738 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2739 = load i32, ptr %2738, align 4, !tbaa !58
  %2740 = load i32, ptr %3, align 4, !tbaa !31
  %2741 = and i32 %2740, -16773121
  switch i32 %2741, label %2742 [
    i32 134218641, label %4518
    i32 268435809, label %4517
  ]

2742:                                             ; preds = %2737, %2732, %2724, %2716, %2709, %2708
  %2743 = or i32 %165, 134217728
  br label %2667

2744:                                             ; preds = %153
  %2745 = load i32, ptr %4, align 4, !tbaa !31
  %2746 = icmp eq i32 %2745, 0
  br i1 %2746, label %2784, label %2747

2747:                                             ; preds = %2744
  %2748 = and i32 %2745, -16773121
  %2749 = icmp ne i32 %2748, 268435809
  %2750 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %2751 = load i32, ptr %2750, align 4, !tbaa !58
  %2752 = icmp ne i32 %2751, 0
  %2753 = or i1 %2749, %2752
  br i1 %2753, label %6022, label %2784, !prof !37

2754:                                             ; preds = %153
  %2755 = load i32, ptr %4, align 4, !tbaa !31
  %2756 = icmp eq i32 %2755, 0
  br i1 %2756, label %2784, label %2757

2757:                                             ; preds = %2754
  %2758 = and i32 %2755, 7
  %2759 = icmp eq i32 %2758, 2
  %2760 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %2761 = load i32, ptr %2760, align 4
  %2762 = icmp eq i32 %2761, 7
  %2763 = select i1 %2759, i1 %2762, i1 false
  br i1 %2763, label %2764, label %6022

2764:                                             ; preds = %2757
  %2765 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %2766 = load i32, ptr %2765, align 4, !tbaa !47
  %2767 = and i32 %2755, 248
  %2768 = icmp ne i32 %2767, 0
  %2769 = icmp eq i32 %2766, 0
  %2770 = and i1 %2768, %2769
  br i1 %2770, label %2784, label %6022, !prof !89

2771:                                             ; preds = %153
  %2772 = load i32, ptr %3, align 4, !tbaa !31
  %2773 = and i32 %2772, -16777216
  %2774 = icmp eq i32 %2773, 134217728
  %2775 = select i1 %2774, i32 134217728, i32 0
  %2776 = or i32 %2775, %165
  br label %2777

2777:                                             ; preds = %2771, %153
  %2778 = phi i32 [ %165, %153 ], [ %2776, %2771 ]
  %2779 = load i32, ptr %2, align 4, !tbaa !31
  %2780 = and i32 %2779, -16773121
  %2781 = icmp eq i32 %2780, 134217785
  %2782 = select i1 %2781, i32 134217728, i32 0
  %2783 = or i32 %2782, %2778
  br label %2784

2784:                                             ; preds = %2777, %2764, %2754, %2747, %2744, %153
  %2785 = phi i32 [ %165, %153 ], [ %2783, %2777 ], [ %165, %2744 ], [ %165, %2747 ], [ %165, %2754 ], [ %165, %2764 ]
  %2786 = phi i32 [ %31, %153 ], [ %31, %2777 ], [ %27, %2744 ], [ %27, %2747 ], [ %27, %2754 ], [ %27, %2764 ]
  switch i32 %2786, label %6022 [
    i32 9, label %2787
    i32 17, label %2792
  ]

2787:                                             ; preds = %2784
  %2788 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2789 = load i32, ptr %2788, align 4, !tbaa !58
  %2790 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2791 = load i32, ptr %2790, align 4, !tbaa !58
  br label %4379

2792:                                             ; preds = %2784
  %2793 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2794 = load i32, ptr %2793, align 4, !tbaa !58
  br label %4518

2795:                                             ; preds = %153
  switch i32 %31, label %6022 [
    i32 9, label %2796
    i32 17, label %2810
  ]

2796:                                             ; preds = %2795
  %2797 = load i32, ptr %2, align 4, !tbaa !31
  %2798 = and i32 %2797, -16773121
  %2799 = icmp eq i32 %2798, 268435809
  %2800 = load i32, ptr %3, align 4, !tbaa !31
  %2801 = and i32 %2800, -16773121
  %2802 = icmp eq i32 %2801, 268435809
  %2803 = or i1 %2799, %2802
  %2804 = select i1 %2803, i32 2097152, i32 0
  %2805 = or i32 %2804, %165
  %2806 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2807 = load i32, ptr %2806, align 4, !tbaa !58
  %2808 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2809 = load i32, ptr %2808, align 4, !tbaa !58
  br label %4379

2810:                                             ; preds = %2795
  %2811 = load i32, ptr %2, align 4, !tbaa !31
  %2812 = and i32 %2811, -16773121
  %2813 = icmp eq i32 %2812, 268435809
  %2814 = select i1 %2813, i32 2097152, i32 0
  %2815 = or i32 %2814, %165
  %2816 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2817 = load i32, ptr %2816, align 4, !tbaa !58
  br label %4518

2818:                                             ; preds = %153
  switch i32 %31, label %6022 [
    i32 9, label %2819
    i32 17, label %2824
    i32 25, label %2827
  ]

2819:                                             ; preds = %2818
  %2820 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2821 = load i32, ptr %2820, align 4, !tbaa !58
  %2822 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2823 = load i32, ptr %2822, align 4, !tbaa !58
  br label %4379

2824:                                             ; preds = %2818
  %2825 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2826 = load i32, ptr %2825, align 4, !tbaa !58
  br label %4518

2827:                                             ; preds = %2818
  %2828 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %2829 = load i8, ptr %2828, align 1, !tbaa !61
  %2830 = zext i8 %2829 to i64
  %2831 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %2830
  %2832 = load i32, ptr %2831, align 4, !tbaa !47
  %2833 = lshr i32 %2832, 18
  %2834 = and i32 %2833, 7
  %2835 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %2836 = load i64, ptr %2835, align 4
  %2837 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2838 = load i32, ptr %2837, align 4, !tbaa !58
  br label %4379

2839:                                             ; preds = %153
  switch i32 %31, label %6022 [
    i32 9, label %2840
    i32 17, label %2854
    i32 25, label %2862
  ]

2840:                                             ; preds = %2839
  %2841 = load i32, ptr %2, align 4, !tbaa !31
  %2842 = and i32 %2841, -16773121
  %2843 = icmp eq i32 %2842, 268435809
  %2844 = load i32, ptr %3, align 4, !tbaa !31
  %2845 = and i32 %2844, -16773121
  %2846 = icmp eq i32 %2845, 268435809
  %2847 = or i1 %2843, %2846
  %2848 = select i1 %2847, i32 2097152, i32 0
  %2849 = or i32 %2848, %165
  %2850 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2851 = load i32, ptr %2850, align 4, !tbaa !58
  %2852 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2853 = load i32, ptr %2852, align 4, !tbaa !58
  br label %4379

2854:                                             ; preds = %2839
  %2855 = load i32, ptr %2, align 4, !tbaa !31
  %2856 = and i32 %2855, -16773121
  %2857 = icmp eq i32 %2856, 268435809
  %2858 = select i1 %2857, i32 2097152, i32 0
  %2859 = or i32 %2858, %165
  %2860 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2861 = load i32, ptr %2860, align 4, !tbaa !58
  br label %4518

2862:                                             ; preds = %2839
  %2863 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %2864 = load i8, ptr %2863, align 1, !tbaa !61
  %2865 = zext i8 %2864 to i64
  %2866 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %2865
  %2867 = load i32, ptr %2866, align 4, !tbaa !47
  %2868 = lshr i32 %2867, 18
  %2869 = and i32 %2868, 7
  %2870 = load i32, ptr %2, align 4, !tbaa !31
  %2871 = and i32 %2870, -16773121
  %2872 = icmp eq i32 %2871, 268435809
  %2873 = select i1 %2872, i32 2097152, i32 0
  %2874 = or i32 %2873, %2867
  %2875 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %2876 = load i64, ptr %2875, align 4
  %2877 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2878 = load i32, ptr %2877, align 4, !tbaa !58
  br label %4379

2879:                                             ; preds = %153
  %2880 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %2881 = load i64, ptr %2880, align 4
  switch i32 %31, label %6022 [
    i32 201, label %2882
    i32 209, label %2887
  ]

2882:                                             ; preds = %2879
  %2883 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2884 = load i32, ptr %2883, align 4, !tbaa !58
  %2885 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2886 = load i32, ptr %2885, align 4, !tbaa !58
  br label %4379

2887:                                             ; preds = %2879
  %2888 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2889 = load i32, ptr %2888, align 4, !tbaa !58
  br label %4518

2890:                                             ; preds = %153
  %2891 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %2892 = load i64, ptr %2891, align 4
  switch i32 %31, label %6022 [
    i32 201, label %2893
    i32 209, label %2907
  ]

2893:                                             ; preds = %2890
  %2894 = load i32, ptr %2, align 4, !tbaa !31
  %2895 = and i32 %2894, -16773121
  %2896 = icmp eq i32 %2895, 268435809
  %2897 = load i32, ptr %3, align 4, !tbaa !31
  %2898 = and i32 %2897, -16773121
  %2899 = icmp eq i32 %2898, 268435809
  %2900 = or i1 %2896, %2899
  %2901 = select i1 %2900, i32 2097152, i32 0
  %2902 = or i32 %2901, %165
  %2903 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2904 = load i32, ptr %2903, align 4, !tbaa !58
  %2905 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2906 = load i32, ptr %2905, align 4, !tbaa !58
  br label %4379

2907:                                             ; preds = %2890
  %2908 = load i32, ptr %2, align 4, !tbaa !31
  %2909 = and i32 %2908, -16773121
  %2910 = icmp eq i32 %2909, 268435809
  %2911 = select i1 %2910, i32 2097152, i32 0
  %2912 = or i32 %2911, %165
  %2913 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2914 = load i32, ptr %2913, align 4, !tbaa !58
  br label %4518

2915:                                             ; preds = %153
  %2916 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2917 = load i32, ptr %2916, align 4, !tbaa !58
  %2918 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2919 = load i32, ptr %2918, align 4, !tbaa !58
  switch i32 %31, label %6022 [
    i32 9, label %4379
    i32 217, label %2920
  ]

2920:                                             ; preds = %2915
  %2921 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %2922 = load i8, ptr %2921, align 1, !tbaa !61
  %2923 = zext i8 %2922 to i64
  %2924 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %2923
  %2925 = load i32, ptr %2924, align 4, !tbaa !47
  %2926 = lshr i32 %2925, 18
  %2927 = and i32 %2926, 7
  %2928 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %2929 = load i64, ptr %2928, align 4
  %2930 = and i64 %2929, 255
  %2931 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %2932 = load i64, ptr %2931, align 4
  %2933 = shl i64 %2932, 8
  %2934 = and i64 %2933, 65280
  %2935 = or disjoint i64 %2934, %2930
  br label %4379

2936:                                             ; preds = %153
  %2937 = load i32, ptr %5, align 4, !tbaa !31
  %2938 = shl i32 %2937, 9
  %2939 = and i32 %2938, 3584
  %2940 = or disjoint i32 %2939, %31
  %2941 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2942 = load i32, ptr %2941, align 4, !tbaa !58
  %2943 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2944 = load i32, ptr %2943, align 4, !tbaa !58
  switch i32 %2940, label %6022 [
    i32 9, label %4379
    i32 1737, label %2945
  ]

2945:                                             ; preds = %2936
  %2946 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %2947 = load i8, ptr %2946, align 1, !tbaa !61
  %2948 = zext i8 %2947 to i64
  %2949 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %2948
  %2950 = load i32, ptr %2949, align 4, !tbaa !47
  %2951 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %2952 = load i64, ptr %2951, align 4
  %2953 = and i64 %2952, 255
  %2954 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2955 = load i64, ptr %2954, align 4
  %2956 = shl i64 %2955, 8
  %2957 = and i64 %2956, 65280
  %2958 = or disjoint i64 %2957, %2953
  br label %4379

2959:                                             ; preds = %153
  %2960 = and i32 %165, 255
  %2961 = zext nneg i32 %2960 to i64
  %2962 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2963 = load i32, ptr %2962, align 4, !tbaa !58
  switch i32 %31, label %6022 [
    i32 9, label %2964
    i32 17, label %4518
  ]

2964:                                             ; preds = %2959
  %2965 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2966 = load i32, ptr %2965, align 4, !tbaa !58
  br label %4379

2967:                                             ; preds = %153
  switch i32 %31, label %6022 [
    i32 9, label %2968
    i32 17, label %2998
    i32 10, label %3001
  ]

2968:                                             ; preds = %2967
  %2969 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2970 = load i32, ptr %2969, align 4, !tbaa !58
  %2971 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2972 = load i32, ptr %2971, align 4, !tbaa !58
  %2973 = load i32, ptr %3, align 4, !tbaa !47
  %2974 = and i32 %2973, 3847
  %2975 = icmp eq i32 %2974, 1
  br i1 %2975, label %2976, label %2982

2976:                                             ; preds = %2968
  %2977 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %2978 = load i8, ptr %2977, align 1, !tbaa !61
  %2979 = zext i8 %2978 to i64
  %2980 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %2979
  %2981 = load i32, ptr %2980, align 4, !tbaa !47
  br label %5345

2982:                                             ; preds = %2968
  %2983 = load i32, ptr %2, align 4, !tbaa !47
  %2984 = and i32 %2983, 3847
  %2985 = icmp eq i32 %2984, 1
  br i1 %2985, label %2986, label %2993

2986:                                             ; preds = %2982
  %2987 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %2988 = load i8, ptr %2987, align 1, !tbaa !61
  %2989 = zext i8 %2988 to i64
  %2990 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %2989
  %2991 = load i32, ptr %2990, align 4, !tbaa !47
  %2992 = add i32 %2991, 1
  br label %5345

2993:                                             ; preds = %2982
  %2994 = and i32 %45, 256
  %2995 = icmp eq i32 %2994, 0
  br i1 %2995, label %5345, label %2996

2996:                                             ; preds = %2993
  %2997 = add i32 %165, 1
  br label %5345

2998:                                             ; preds = %2967
  %2999 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3000 = load i32, ptr %2999, align 4, !tbaa !58
  br label %5519

3001:                                             ; preds = %2967
  %3002 = add i32 %165, 1
  %3003 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3004 = load i32, ptr %3003, align 4, !tbaa !58
  br label %5519

3005:                                             ; preds = %153
  %3006 = icmp eq i32 %31, 1
  br i1 %3006, label %3007, label %6022

3007:                                             ; preds = %3005
  %3008 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3009 = load i32, ptr %3008, align 4, !tbaa !58
  %3010 = load i32, ptr %2, align 4, !tbaa !31
  %3011 = and i32 %3010, -16773121
  %3012 = icmp eq i32 %3011, 134217785
  %3013 = select i1 %3012, i32 134217728, i32 0
  %3014 = or i32 %3013, %165
  br label %5345

3015:                                             ; preds = %153
  %3016 = icmp eq i32 %31, 2
  br i1 %3016, label %5519, label %6022

3017:                                             ; preds = %153
  %3018 = icmp eq i32 %31, 2
  br i1 %3018, label %5519, label %6022

3019:                                             ; preds = %153
  %3020 = load i32, ptr %2, align 4, !tbaa !31
  %3021 = load i32, ptr %3, align 4, !tbaa !31
  %3022 = or i32 %3021, %3020
  %3023 = lshr i32 %3022, 28
  %3024 = zext nneg i32 %3023 to i64
  %3025 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 %3024
  %3026 = load i32, ptr %3025, align 4, !tbaa !47
  %3027 = or i32 %3026, %165
  switch i32 %31, label %6022 [
    i32 9, label %3028
    i32 10, label %3033
  ]

3028:                                             ; preds = %3019
  %3029 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3030 = load i32, ptr %3029, align 4, !tbaa !58
  %3031 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3032 = load i32, ptr %3031, align 4, !tbaa !58
  br label %5345

3033:                                             ; preds = %3019
  %3034 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3035 = load i32, ptr %3034, align 4, !tbaa !58
  br label %5519

3036:                                             ; preds = %153
  %3037 = icmp eq i32 %31, 10
  br i1 %3037, label %3038, label %6022

3038:                                             ; preds = %3036
  %3039 = load i32, ptr %2, align 4, !tbaa !31
  %3040 = lshr i32 %3039, 8
  %3041 = and i32 %3040, 31
  %3042 = zext nneg i32 %3041 to i64
  %3043 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x86L14x86LLByRegTypeE, i64 %3042
  %3044 = load i32, ptr %3043, align 4, !tbaa !47
  %3045 = load i32, ptr %3, align 4, !tbaa !31
  %3046 = lshr i32 %3045, 28
  %3047 = zext nneg i32 %3046 to i64
  %3048 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 %3047
  %3049 = load i32, ptr %3048, align 4, !tbaa !47
  %3050 = call noundef i32 @llvm.umax.i32(i32 %3044, i32 %3049)
  %3051 = or i32 %3050, %165
  %3052 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3053 = load i32, ptr %3052, align 4, !tbaa !58
  br label %5519

3054:                                             ; preds = %153
  %3055 = icmp eq i32 %31, 201
  br i1 %3055, label %3056, label %3072

3056:                                             ; preds = %3054
  %3057 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3058 = load i32, ptr %3057, align 4, !tbaa !58
  %3059 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3060 = load i32, ptr %3059, align 4, !tbaa !58
  %3061 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %3062 = load i64, ptr %3061, align 4
  br label %5345

3063:                                             ; preds = %153
  %3064 = load i32, ptr %2, align 4, !tbaa !31
  %3065 = load i32, ptr %3, align 4, !tbaa !31
  %3066 = or i32 %3065, %3064
  %3067 = lshr i32 %3066, 28
  %3068 = zext nneg i32 %3067 to i64
  %3069 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 %3068
  %3070 = load i32, ptr %3069, align 4, !tbaa !47
  %3071 = or i32 %3070, %165
  br label %3072

3072:                                             ; preds = %3063, %3054, %153
  %3073 = phi i32 [ %165, %153 ], [ %3071, %3063 ], [ %165, %3054 ]
  %3074 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %3075 = load i64, ptr %3074, align 4
  switch i32 %31, label %6022 [
    i32 201, label %3076
    i32 202, label %3081
  ]

3076:                                             ; preds = %3072
  %3077 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3078 = load i32, ptr %3077, align 4, !tbaa !58
  %3079 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3080 = load i32, ptr %3079, align 4, !tbaa !58
  br label %5345

3081:                                             ; preds = %3072
  %3082 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3083 = load i32, ptr %3082, align 4, !tbaa !58
  br label %5519

3084:                                             ; preds = %153
  %3085 = load i32, ptr %4, align 4, !tbaa !31
  %3086 = icmp eq i32 %3085, 0
  br i1 %3086, label %3157, label %3087

3087:                                             ; preds = %3084
  %3088 = and i32 %3085, 7
  %3089 = icmp eq i32 %3088, 2
  %3090 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %3091 = load i32, ptr %3090, align 4
  %3092 = icmp eq i32 %3091, 7
  %3093 = select i1 %3089, i1 %3092, i1 false
  br i1 %3093, label %3094, label %6022

3094:                                             ; preds = %3087
  %3095 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %3096 = load i32, ptr %3095, align 4, !tbaa !47
  %3097 = and i32 %3085, 248
  %3098 = icmp ne i32 %3097, 0
  %3099 = icmp eq i32 %3096, 0
  %3100 = and i1 %3098, %3099
  br i1 %3100, label %3157, label %6022, !prof !89

3101:                                             ; preds = %153
  %3102 = load i32, ptr %2, align 4, !tbaa !31
  %3103 = and i32 %3102, -16773121
  %3104 = icmp eq i32 %3103, 134217785
  %3105 = load i32, ptr %3, align 4, !tbaa !31
  %3106 = and i32 %3105, -16773121
  %3107 = icmp eq i32 %3106, 134217785
  %3108 = or i1 %3104, %3107
  %3109 = select i1 %3108, i32 134217728, i32 0
  %3110 = or i32 %3109, %165
  br label %3157

3111:                                             ; preds = %153
  %3112 = load i32, ptr %3, align 4, !tbaa !31
  %3113 = icmp ult i32 %3112, 16777216
  br i1 %3113, label %3120, label %3114

3114:                                             ; preds = %3111
  %3115 = lshr i32 %3112, 28
  %3116 = zext nneg i32 %3115 to i64
  %3117 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 %3116
  %3118 = load i32, ptr %3117, align 4, !tbaa !47
  %3119 = or i32 %3118, %165
  br label %3157

3120:                                             ; preds = %3111
  %3121 = load i32, ptr %2, align 4, !tbaa !31
  %3122 = and i32 %3121, -16777216
  %3123 = icmp eq i32 %3122, 536870912
  %3124 = or i32 %165, 1073741824
  %3125 = select i1 %3123, i32 %3124, i32 %165
  br label %3157

3126:                                             ; preds = %153
  %3127 = icmp eq i32 %31, 9
  %3128 = load i32, ptr %3, align 4, !tbaa !47
  %3129 = and i32 %3128, 3847
  %3130 = icmp eq i32 %3129, 1
  %3131 = select i1 %3127, i1 %3130, i1 false
  %.pre145 = load i32, ptr %2, align 4, !tbaa !31
  br i1 %3131, label %3132, label %3148

3132:                                             ; preds = %3126
  %3133 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %3134 = load i8, ptr %3133, align 1, !tbaa !61
  %3135 = zext i8 %3134 to i64
  %3136 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %3135
  %3137 = load i32, ptr %3136, align 4, !tbaa !47
  %3138 = or i32 %.pre145, %3128
  %3139 = lshr i32 %3138, 28
  %3140 = zext nneg i32 %3139 to i64
  %3141 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 %3140
  %3142 = load i32, ptr %3141, align 4, !tbaa !47
  %3143 = or i32 %3142, %3137
  %3144 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3145 = load i32, ptr %3144, align 4, !tbaa !58
  %3146 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3147 = load i32, ptr %3146, align 4, !tbaa !58
  br label %5345

3148:                                             ; preds = %3126, %168
  %3149 = phi i32 [ %.pre, %168 ], [ %.pre145, %3126 ]
  %3150 = phi i32 [ %169, %168 ], [ %3128, %3126 ]
  %3151 = or i32 %3149, %3150
  %3152 = lshr i32 %3151, 28
  %3153 = zext nneg i32 %3152 to i64
  %3154 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 %3153
  %3155 = load i32, ptr %3154, align 4, !tbaa !47
  %3156 = or i32 %3155, %165
  br label %3157

3157:                                             ; preds = %3148, %3120, %3114, %3101, %3094, %3084, %153
  %3158 = phi i32 [ %165, %153 ], [ %3156, %3148 ], [ %3119, %3114 ], [ %3110, %3101 ], [ %165, %3084 ], [ %165, %3094 ], [ %3125, %3120 ]
  %3159 = phi i32 [ %31, %153 ], [ %31, %3148 ], [ %31, %3114 ], [ %31, %3101 ], [ %27, %3084 ], [ %27, %3094 ], [ %31, %3120 ]
  switch i32 %3159, label %6022 [
    i32 9, label %3160
    i32 17, label %3165
  ]

3160:                                             ; preds = %3157
  %3161 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3162 = load i32, ptr %3161, align 4, !tbaa !58
  %3163 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3164 = load i32, ptr %3163, align 4, !tbaa !58
  br label %5345

3165:                                             ; preds = %3157
  %3166 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3167 = load i32, ptr %3166, align 4, !tbaa !58
  br label %5519

3168:                                             ; preds = %153
  %3169 = icmp eq i32 %31, 17
  br i1 %3169, label %3170, label %6022

3170:                                             ; preds = %3168
  %3171 = load i32, ptr %3, align 4, !tbaa !31
  %3172 = lshr i32 %3171, 8
  %3173 = and i32 %3172, 31
  %3174 = zext nneg i32 %3173 to i64
  %3175 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x86L14x86LLByRegTypeE, i64 %3174
  %3176 = load i32, ptr %3175, align 4, !tbaa !47
  %3177 = load i32, ptr %2, align 4, !tbaa !31
  %3178 = lshr i32 %3177, 28
  %3179 = zext nneg i32 %3178 to i64
  %3180 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 %3179
  %3181 = load i32, ptr %3180, align 4, !tbaa !47
  %3182 = call noundef i32 @llvm.umax.i32(i32 %3176, i32 %3181)
  %3183 = or i32 %3182, %165
  %3184 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3185 = load i32, ptr %3184, align 4, !tbaa !58
  br label %5519

3186:                                             ; preds = %153
  %3187 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %3188 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %3189 = load i32, ptr %2, align 4, !tbaa !47
  %3190 = and i32 %3189, 3847
  %3191 = icmp eq i32 %3190, 257
  br i1 %3191, label %3192, label %6022

3192:                                             ; preds = %3186
  %3193 = load i32, ptr %3, align 4, !tbaa !47
  %3194 = and i32 %3193, 3847
  %3195 = icmp eq i32 %3194, 257
  br i1 %3195, label %3196, label %6022

3196:                                             ; preds = %3192
  %3197 = load i32, ptr %4, align 4, !tbaa !47
  %3198 = and i32 %3197, 3847
  %3199 = icmp eq i32 %3198, 257
  br i1 %3199, label %3200, label %6022

3200:                                             ; preds = %3196
  %3201 = load i32, ptr %5, align 4, !tbaa !47
  %3202 = and i32 %3201, 3847
  %3203 = icmp eq i32 %3202, 257
  br i1 %3203, label %3204, label %6022

3204:                                             ; preds = %3200
  %3205 = load i32, ptr %3187, align 4, !tbaa !47
  %3206 = and i32 %3205, 3847
  %3207 = icmp eq i32 %3206, 257
  br i1 %3207, label %3208, label %6022

3208:                                             ; preds = %3204
  %3209 = load i32, ptr %3188, align 4, !tbaa !31
  %3210 = and i32 %3209, 7
  %3211 = icmp eq i32 %3210, 2
  br i1 %3211, label %3212, label %6022

3212:                                             ; preds = %3208
  %3213 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3214 = load i32, ptr %3213, align 4, !tbaa !58
  %3215 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %3216 = load i32, ptr %3215, align 4, !tbaa !58
  %3217 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %3218 = load i32, ptr %3217, align 4, !tbaa !58
  %3219 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %3220 = load i32, ptr %3219, align 4, !tbaa !58
  %3221 = and i32 %3214, 3
  %3222 = icmp ne i32 %3221, 0
  %3223 = or disjoint i32 %3214, 1
  %3224 = icmp ne i32 %3216, %3223
  %3225 = select i1 %3222, i1 true, i1 %3224
  %3226 = or disjoint i32 %3214, 2
  %3227 = icmp ne i32 %3218, %3226
  %3228 = select i1 %3225, i1 true, i1 %3227
  %3229 = or disjoint i32 %3214, 3
  %3230 = icmp ne i32 %3220, %3229
  %3231 = select i1 %3228, i1 true, i1 %3230
  br i1 %3231, label %6022, label %3232, !prof !91

3232:                                             ; preds = %3212
  %3233 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3234 = load i32, ptr %3233, align 4, !tbaa !58
  %3235 = shl i32 %3214, 7
  %3236 = add i32 %3234, %3235
  br label %5519

3237:                                             ; preds = %153
  %3238 = load i32, ptr %2, align 4, !tbaa !31
  %3239 = and i32 %3238, -16773121
  %3240 = icmp eq i32 %3239, 134217785
  %3241 = load i32, ptr %3, align 4, !tbaa !31
  %3242 = and i32 %3241, -16773121
  %3243 = icmp eq i32 %3242, 134217785
  %3244 = or i1 %3240, %3243
  %3245 = select i1 %3244, i32 134217728, i32 0
  %3246 = or i32 %3245, %165
  br label %3256

3247:                                             ; preds = %153
  %3248 = load i32, ptr %2, align 4, !tbaa !31
  %3249 = load i32, ptr %3, align 4, !tbaa !31
  %3250 = or i32 %3249, %3248
  %3251 = lshr i32 %3250, 28
  %3252 = zext nneg i32 %3251 to i64
  %3253 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 %3252
  %3254 = load i32, ptr %3253, align 4, !tbaa !47
  %3255 = or i32 %3254, %165
  br label %3256

3256:                                             ; preds = %3247, %3237, %153
  %3257 = phi i32 [ %165, %153 ], [ %3255, %3247 ], [ %3246, %3237 ]
  %3258 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %3259 = load i64, ptr %3258, align 4
  switch i32 %31, label %6022 [
    i32 201, label %3260
    i32 209, label %3265
  ]

3260:                                             ; preds = %3256
  %3261 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3262 = load i32, ptr %3261, align 4, !tbaa !58
  %3263 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3264 = load i32, ptr %3263, align 4, !tbaa !58
  br label %5345

3265:                                             ; preds = %3256
  %3266 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3267 = load i32, ptr %3266, align 4, !tbaa !58
  br label %5519

3268:                                             ; preds = %3313, %3297, %153
  %3269 = phi i32 [ %3322, %3313 ], [ %3306, %3297 ], [ %165, %153 ]
  switch i32 %31, label %6022 [
    i32 73, label %3270
    i32 137, label %3280
  ]

3270:                                             ; preds = %4049, %3268
  %3271 = phi i32 [ %165, %4049 ], [ %3269, %3268 ]
  %3272 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3273 = load i32, ptr %3272, align 4, !tbaa !58
  %3274 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3275 = load i32, ptr %3274, align 4, !tbaa !58
  %3276 = shl i32 %3275, 7
  %3277 = add i32 %3276, %3273
  %3278 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %3279 = load i32, ptr %3278, align 4, !tbaa !58
  br label %5345

3280:                                             ; preds = %3268
  %3281 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3282 = load i32, ptr %3281, align 4, !tbaa !58
  %3283 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3284 = load i32, ptr %3283, align 4, !tbaa !58
  %3285 = shl i32 %3284, 7
  %3286 = add i32 %3285, %3282
  br label %5519

3287:                                             ; preds = %153
  %3288 = load i32, ptr %5, align 4, !tbaa !47
  %3289 = icmp eq i32 %3288, 0
  br i1 %3289, label %3297, label %3290

3290:                                             ; preds = %3287
  %3291 = and i32 %3288, 3847
  %3292 = icmp ne i32 %3291, 1
  %3293 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %3294 = load i32, ptr %3293, align 4, !tbaa !58
  %3295 = icmp ne i32 %3294, 2
  %3296 = or i1 %3292, %3295
  br i1 %3296, label %6022, label %3297

3297:                                             ; preds = %3290, %3287, %153
  %3298 = load i32, ptr %2, align 4, !tbaa !31
  %3299 = and i32 %3298, -16773121
  %3300 = icmp eq i32 %3299, 134217785
  %3301 = load i32, ptr %4, align 4, !tbaa !31
  %3302 = and i32 %3301, -16777216
  %3303 = icmp eq i32 %3302, 134217728
  %3304 = or i1 %3300, %3303
  %3305 = select i1 %3304, i32 134217728, i32 0
  %3306 = or i32 %3305, %165
  br label %3268

3307:                                             ; preds = %153
  %3308 = load i32, ptr %2, align 4, !tbaa !31
  %3309 = and i32 %3308, -16773121
  %3310 = icmp eq i32 %3309, 649
  %3311 = select i1 %3310, i32 4096, i32 0
  %3312 = or i32 %3311, %165
  br label %3313

3313:                                             ; preds = %3307, %170
  %3314 = phi i32 [ %171, %170 ], [ %3308, %3307 ]
  %3315 = phi i32 [ %165, %170 ], [ %3312, %3307 ]
  %3316 = load i32, ptr %3, align 4, !tbaa !31
  %3317 = or i32 %3316, %3314
  %3318 = lshr i32 %3317, 28
  %3319 = zext nneg i32 %3318 to i64
  %3320 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 %3319
  %3321 = load i32, ptr %3320, align 4, !tbaa !47
  %3322 = or i32 %3321, %3315
  br label %3268

3323:                                             ; preds = %153
  %3324 = icmp eq i32 %31, 73
  br i1 %3324, label %3325, label %6022

3325:                                             ; preds = %3323
  %3326 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3327 = load i32, ptr %3326, align 4, !tbaa !58
  %3328 = and i32 %3327, 1
  %3329 = icmp eq i32 %3328, 0
  br i1 %3329, label %3330, label %6022

3330:                                             ; preds = %3325
  %3331 = or disjoint i32 %3327, 1
  %3332 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3333 = load i32, ptr %3332, align 4, !tbaa !58
  %3334 = icmp eq i32 %3331, %3333
  br i1 %3334, label %3335, label %6022

3335:                                             ; preds = %3330
  %3336 = load i32, ptr %4, align 4, !tbaa !31
  %3337 = lshr i32 %3336, 28
  %3338 = zext nneg i32 %3337 to i64
  %3339 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 %3338
  %3340 = load i32, ptr %3339, align 4, !tbaa !47
  %3341 = or i32 %3340, %165
  %3342 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %3343 = load i32, ptr %3342, align 4, !tbaa !58
  %3344 = shl i32 %3343, 7
  %3345 = add i32 %3344, %3327
  %3346 = load i32, ptr %5, align 4, !tbaa !31
  %3347 = and i32 %3346, 7
  switch i32 %3347, label %6022 [
    i32 1, label %3348
    i32 2, label %5519
  ]

3348:                                             ; preds = %3335
  %3349 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %3350 = load i32, ptr %3349, align 4, !tbaa !58
  br label %5345

3351:                                             ; preds = %153
  %3352 = load i32, ptr %2, align 4, !tbaa !31
  %3353 = load i32, ptr %3, align 4, !tbaa !31
  %3354 = or i32 %3353, %3352
  %3355 = lshr i32 %3354, 28
  %3356 = zext nneg i32 %3355 to i64
  %3357 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 %3356
  %3358 = load i32, ptr %3357, align 4, !tbaa !47
  %3359 = or i32 %3358, %165
  br label %3360

3360:                                             ; preds = %3351, %153
  %3361 = phi i32 [ %165, %153 ], [ %3359, %3351 ]
  %3362 = load i32, ptr %5, align 4, !tbaa !31
  %3363 = shl i32 %3362, 9
  %3364 = and i32 %3363, 3584
  %3365 = or disjoint i32 %3364, %31
  %3366 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %3367 = load i32, ptr %3366, align 4, !tbaa !58
  %3368 = shl i32 %3367, 4
  %3369 = zext i32 %3368 to i64
  switch i32 %3365, label %6022 [
    i32 585, label %3370
    i32 649, label %3379
  ]

3370:                                             ; preds = %3360
  %3371 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3372 = load i32, ptr %3371, align 4, !tbaa !58
  %3373 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3374 = load i32, ptr %3373, align 4, !tbaa !58
  %3375 = shl i32 %3374, 7
  %3376 = add i32 %3375, %3372
  %3377 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %3378 = load i32, ptr %3377, align 4, !tbaa !58
  br label %5345

3379:                                             ; preds = %3360
  %3380 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3381 = load i32, ptr %3380, align 4, !tbaa !58
  %3382 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3383 = load i32, ptr %3382, align 4, !tbaa !58
  %3384 = shl i32 %3383, 7
  %3385 = add i32 %3384, %3381
  br label %5519

3386:                                             ; preds = %153
  %3387 = load i32, ptr %2, align 4, !tbaa !31
  %3388 = and i32 %3387, -16773121
  %3389 = icmp eq i32 %3388, 649
  %3390 = select i1 %3389, i32 4096, i32 0
  %3391 = or i32 %3390, %165
  br label %3408

3392:                                             ; preds = %153
  %3393 = load i32, ptr %2, align 4, !tbaa !31
  %3394 = and i32 %3393, -16773121
  %3395 = icmp eq i32 %3394, 649
  %3396 = select i1 %3395, i32 4096, i32 0
  %3397 = or i32 %3396, %165
  br label %3398

3398:                                             ; preds = %3392, %172
  %3399 = phi i32 [ %173, %172 ], [ %3393, %3392 ]
  %3400 = phi i32 [ %165, %172 ], [ %3397, %3392 ]
  %3401 = load i32, ptr %3, align 4, !tbaa !31
  %3402 = or i32 %3401, %3399
  %3403 = lshr i32 %3402, 28
  %3404 = zext nneg i32 %3403 to i64
  %3405 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 %3404
  %3406 = load i32, ptr %3405, align 4, !tbaa !47
  %3407 = or i32 %3406, %3400
  br label %3408

3408:                                             ; preds = %3398, %3386, %153
  %3409 = phi i32 [ %165, %153 ], [ %3407, %3398 ], [ %3391, %3386 ]
  %3410 = load i32, ptr %5, align 4, !tbaa !31
  %3411 = shl i32 %3410, 9
  %3412 = and i32 %3411, 3584
  %3413 = or disjoint i32 %3412, %31
  %3414 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %3415 = load i64, ptr %3414, align 4
  switch i32 %3413, label %6022 [
    i32 1609, label %3416
    i32 1673, label %3425
  ]

3416:                                             ; preds = %3408
  %3417 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3418 = load i32, ptr %3417, align 4, !tbaa !58
  %3419 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3420 = load i32, ptr %3419, align 4, !tbaa !58
  %3421 = shl i32 %3420, 7
  %3422 = add i32 %3421, %3418
  %3423 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %3424 = load i32, ptr %3423, align 4, !tbaa !58
  br label %5345

3425:                                             ; preds = %3408
  %3426 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3427 = load i32, ptr %3426, align 4, !tbaa !58
  %3428 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3429 = load i32, ptr %3428, align 4, !tbaa !58
  %3430 = shl i32 %3429, 7
  %3431 = add i32 %3430, %3427
  br label %5519

3432:                                             ; preds = %153
  %3433 = load i32, ptr %2, align 4, !tbaa !31
  %3434 = and i32 %3433, -16773121
  %3435 = icmp eq i32 %3434, 134217785
  %3436 = load i32, ptr %4, align 4, !tbaa !31
  %3437 = and i32 %3436, -16773121
  %3438 = icmp eq i32 %3437, 134217785
  %3439 = or i1 %3435, %3438
  %3440 = select i1 %3439, i32 134217728, i32 0
  %3441 = or i32 %3440, %165
  br label %3442

3442:                                             ; preds = %3432, %153
  %3443 = phi i32 [ %165, %153 ], [ %3441, %3432 ]
  switch i32 %31, label %6022 [
    i32 73, label %3444
    i32 81, label %3453
  ]

3444:                                             ; preds = %3442
  %3445 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3446 = load i32, ptr %3445, align 4, !tbaa !58
  %3447 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %3448 = load i32, ptr %3447, align 4, !tbaa !58
  %3449 = shl i32 %3448, 7
  %3450 = add i32 %3449, %3446
  %3451 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3452 = load i32, ptr %3451, align 4, !tbaa !58
  br label %5345

3453:                                             ; preds = %3442
  %3454 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3455 = load i32, ptr %3454, align 4, !tbaa !58
  %3456 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %3457 = load i32, ptr %3456, align 4, !tbaa !58
  %3458 = shl i32 %3457, 7
  %3459 = add i32 %3458, %3455
  br label %5519

3460:                                             ; preds = %153
  switch i32 %31, label %6022 [
    i32 17, label %3461
    i32 81, label %3484
  ]

3461:                                             ; preds = %3460
  %3462 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %3463 = load i8, ptr %3462, align 1, !tbaa !61
  %3464 = zext i8 %3463 to i64
  %3465 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %3464
  %3466 = load i32, ptr %3465, align 4, !tbaa !47
  %3467 = load i32, ptr %3, align 4, !tbaa !31
  %3468 = lshr i32 %3467, 8
  %3469 = and i32 %3468, 31
  %3470 = zext nneg i32 %3469 to i64
  %3471 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x86L14x86LLByRegTypeE, i64 %3470
  %3472 = load i32, ptr %3471, align 4, !tbaa !47
  %3473 = load i32, ptr %2, align 4, !tbaa !31
  %3474 = lshr i32 %3473, 28
  %3475 = zext nneg i32 %3474 to i64
  %3476 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 %3475
  %3477 = load i32, ptr %3476, align 4, !tbaa !47
  %3478 = call noundef i32 @llvm.umax.i32(i32 %3472, i32 %3477)
  %3479 = or i32 %3478, %3466
  %3480 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3481 = load i32, ptr %3480, align 4, !tbaa !58
  br label %5519

3482:                                             ; preds = %153
  %3483 = icmp eq i32 %31, 81
  br i1 %3483, label %3484, label %6022

3484:                                             ; preds = %3482, %3460
  %3485 = load i32, ptr %3, align 4, !tbaa !31
  %3486 = lshr i32 %3485, 8
  %3487 = and i32 %3486, 31
  %3488 = zext nneg i32 %3487 to i64
  %3489 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x86L14x86LLByRegTypeE, i64 %3488
  %3490 = load i32, ptr %3489, align 4, !tbaa !47
  %3491 = load i32, ptr %2, align 4, !tbaa !31
  %3492 = load i32, ptr %4, align 4, !tbaa !31
  %3493 = or i32 %3492, %3491
  %3494 = lshr i32 %3493, 28
  %3495 = zext nneg i32 %3494 to i64
  %3496 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 %3495
  %3497 = load i32, ptr %3496, align 4, !tbaa !47
  %3498 = call noundef i32 @llvm.umax.i32(i32 %3490, i32 %3497)
  %3499 = or i32 %3498, %165
  %3500 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3501 = load i32, ptr %3500, align 4, !tbaa !58
  %3502 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %3503 = load i32, ptr %3502, align 4, !tbaa !58
  %3504 = shl i32 %3503, 7
  %3505 = add i32 %3504, %3501
  br label %5519

3506:                                             ; preds = %153
  %3507 = load i32, ptr %5, align 4, !tbaa !31
  %3508 = shl i32 %3507, 9
  %3509 = and i32 %3508, 3584
  %3510 = or disjoint i32 %3509, %31
  %3511 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %3512 = load i64, ptr %3511, align 4
  switch i32 %3510, label %6022 [
    i32 1609, label %3513
    i32 1617, label %3522
  ]

3513:                                             ; preds = %3506
  %3514 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3515 = load i32, ptr %3514, align 4, !tbaa !58
  %3516 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %3517 = load i32, ptr %3516, align 4, !tbaa !58
  %3518 = shl i32 %3517, 7
  %3519 = add i32 %3518, %3515
  %3520 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3521 = load i32, ptr %3520, align 4, !tbaa !58
  br label %5345

3522:                                             ; preds = %3506
  %3523 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3524 = load i32, ptr %3523, align 4, !tbaa !58
  %3525 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %3526 = load i32, ptr %3525, align 4, !tbaa !58
  %3527 = shl i32 %3526, 7
  %3528 = add i32 %3527, %3524
  br label %5519

3529:                                             ; preds = %153
  switch i32 %31, label %6022 [
    i32 9, label %3530
    i32 17, label %3571
    i32 10, label %3579
  ]

3530:                                             ; preds = %3529
  %3531 = load i32, ptr %2, align 4, !tbaa !47
  %3532 = and i32 %3531, 3847
  %3533 = icmp eq i32 %3532, 1
  br i1 %3533, label %3534, label %3548

3534:                                             ; preds = %3530
  %3535 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %3536 = load i8, ptr %3535, align 1, !tbaa !61
  %3537 = zext i8 %3536 to i64
  %3538 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %3537
  %3539 = load i32, ptr %3538, align 4, !tbaa !47
  %3540 = and i32 %3531, -16777216
  %3541 = icmp eq i32 %3540, 134217728
  %3542 = select i1 %3541, i32 134217728, i32 0
  %3543 = or i32 %3539, %3542
  %3544 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3545 = load i32, ptr %3544, align 4, !tbaa !58
  %3546 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3547 = load i32, ptr %3546, align 4, !tbaa !58
  br label %5345

3548:                                             ; preds = %3530
  %3549 = load i32, ptr %3, align 4, !tbaa !47
  %3550 = and i32 %3549, 3847
  %3551 = icmp eq i32 %3550, 1
  br i1 %3551, label %3552, label %3561

3552:                                             ; preds = %3548
  %3553 = and i32 %3549, -16777216
  %3554 = icmp eq i32 %3553, 134217728
  %3555 = select i1 %3554, i32 134217728, i32 0
  %3556 = or i32 %3555, %165
  %3557 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3558 = load i32, ptr %3557, align 4, !tbaa !58
  %3559 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3560 = load i32, ptr %3559, align 4, !tbaa !58
  br label %5345

3561:                                             ; preds = %3548
  %3562 = and i32 %159, 268435456
  %3563 = icmp eq i32 %3562, 0
  br i1 %3563, label %6022, label %3564

3564:                                             ; preds = %3561
  %3565 = and i32 %159, -6299648
  %3566 = or disjoint i32 %3565, 4194686
  %3567 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3568 = load i32, ptr %3567, align 4, !tbaa !58
  %3569 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3570 = load i32, ptr %3569, align 4, !tbaa !58
  br label %5345

3571:                                             ; preds = %3529
  %3572 = and i32 %159, 268435456
  %3573 = icmp eq i32 %3572, 0
  %3574 = and i32 %159, -6299648
  %3575 = or disjoint i32 %3574, 4194686
  %3576 = select i1 %3573, i32 %165, i32 %3575
  %3577 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3578 = load i32, ptr %3577, align 4, !tbaa !58
  br label %5519

3579:                                             ; preds = %3529
  %3580 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %3581 = load i8, ptr %3580, align 1, !tbaa !61
  %3582 = zext i8 %3581 to i64
  %3583 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %3582
  %3584 = load i32, ptr %3583, align 4, !tbaa !47
  %3585 = and i32 %3584, 268435456
  %3586 = icmp eq i32 %3585, 0
  %3587 = and i32 %3584, -6299648
  %3588 = or disjoint i32 %3587, 2097622
  %3589 = select i1 %3586, i32 %3584, i32 %3588
  %3590 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3591 = load i32, ptr %3590, align 4, !tbaa !58
  br label %5519

3592:                                             ; preds = %153
  %3593 = load i32, ptr %2, align 4, !tbaa !31
  %3594 = load i32, ptr %3, align 4, !tbaa !31
  %3595 = or i32 %3594, %3593
  %3596 = lshr i32 %3595, 28
  %3597 = zext nneg i32 %3596 to i64
  %3598 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 %3597
  %3599 = load i32, ptr %3598, align 4, !tbaa !47
  %3600 = or i32 %3599, %165
  br label %3601

3601:                                             ; preds = %3592, %153
  %3602 = phi i32 [ %165, %153 ], [ %3600, %3592 ]
  switch i32 %31, label %6022 [
    i32 9, label %3603
    i32 17, label %3608
    i32 10, label %3611
  ]

3603:                                             ; preds = %3601
  %3604 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3605 = load i32, ptr %3604, align 4, !tbaa !58
  %3606 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3607 = load i32, ptr %3606, align 4, !tbaa !58
  br label %5345

3608:                                             ; preds = %3601
  %3609 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3610 = load i32, ptr %3609, align 4, !tbaa !58
  br label %5519

3611:                                             ; preds = %3601
  %3612 = and i32 %3602, 1610612736
  %3613 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %3614 = load i8, ptr %3613, align 1, !tbaa !61
  %3615 = zext i8 %3614 to i64
  %3616 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %3615
  %3617 = load i32, ptr %3616, align 4, !tbaa !47
  %3618 = or i32 %3617, %3612
  %3619 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3620 = load i32, ptr %3619, align 4, !tbaa !58
  br label %5519

3621:                                             ; preds = %153
  switch i32 %31, label %6022 [
    i32 73, label %3622
    i32 81, label %3637
    i32 137, label %3644
  ]

3622:                                             ; preds = %3621
  %3623 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3624 = load i32, ptr %3623, align 4, !tbaa !58
  %3625 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %3626 = load i32, ptr %3625, align 4, !tbaa !58
  %3627 = shl i32 %3626, 7
  %3628 = add i32 %3627, %3624
  %3629 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3630 = load i32, ptr %3629, align 4, !tbaa !58
  %3631 = and i32 %45, 256
  %3632 = icmp eq i32 %3631, 0
  br i1 %3632, label %5345, label %3633

3633:                                             ; preds = %3622
  %3634 = or i32 %165, 134217728
  %3635 = shl i32 %3630, 7
  %3636 = add i32 %3635, %3624
  br label %5345

3637:                                             ; preds = %3621
  %3638 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3639 = load i32, ptr %3638, align 4, !tbaa !58
  %3640 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %3641 = load i32, ptr %3640, align 4, !tbaa !58
  %3642 = shl i32 %3641, 7
  %3643 = add i32 %3642, %3639
  br label %5519

3644:                                             ; preds = %3621
  %3645 = or i32 %165, 134217728
  %3646 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3647 = load i32, ptr %3646, align 4, !tbaa !58
  %3648 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3649 = load i32, ptr %3648, align 4, !tbaa !58
  %3650 = shl i32 %3649, 7
  %3651 = add i32 %3650, %3647
  br label %5519

3652:                                             ; preds = %153
  %3653 = load i32, ptr %2, align 4, !tbaa !31
  %3654 = load i32, ptr %3, align 4, !tbaa !31
  %3655 = or i32 %3654, %3653
  %3656 = lshr i32 %3655, 28
  %3657 = zext nneg i32 %3656 to i64
  %3658 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 %3657
  %3659 = load i32, ptr %3658, align 4, !tbaa !47
  %3660 = or i32 %3659, %165
  br label %3661

3661:                                             ; preds = %3652, %153
  %3662 = phi i32 [ %165, %153 ], [ %3660, %3652 ]
  switch i32 %31, label %3679 [
    i32 73, label %3663
    i32 137, label %3672
  ]

3663:                                             ; preds = %3661
  %3664 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3665 = load i32, ptr %3664, align 4, !tbaa !58
  %3666 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3667 = load i32, ptr %3666, align 4, !tbaa !58
  %3668 = shl i32 %3667, 7
  %3669 = add i32 %3668, %3665
  %3670 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %3671 = load i32, ptr %3670, align 4, !tbaa !58
  br label %5345

3672:                                             ; preds = %3661
  %3673 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3674 = load i32, ptr %3673, align 4, !tbaa !58
  %3675 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3676 = load i32, ptr %3675, align 4, !tbaa !58
  %3677 = shl i32 %3676, 7
  %3678 = add i32 %3677, %3674
  br label %5519

3679:                                             ; preds = %3661
  %3680 = and i32 %3662, 1610612736
  %3681 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %3682 = load i8, ptr %3681, align 1, !tbaa !61
  %3683 = zext i8 %3682 to i64
  %3684 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %3683
  %3685 = load i32, ptr %3684, align 4, !tbaa !47
  %3686 = or i32 %3685, %3680
  %3687 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %3688 = load i64, ptr %3687, align 4
  switch i32 %31, label %6022 [
    i32 201, label %3689
    i32 209, label %3694
  ]

3689:                                             ; preds = %3679
  %3690 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3691 = load i32, ptr %3690, align 4, !tbaa !58
  %3692 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3693 = load i32, ptr %3692, align 4, !tbaa !58
  br label %5345

3694:                                             ; preds = %3679
  %3695 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3696 = load i32, ptr %3695, align 4, !tbaa !58
  br label %5519

3697:                                             ; preds = %153
  switch i32 %31, label %3728 [
    i32 73, label %3698
    i32 81, label %3713
    i32 137, label %3720
  ]

3698:                                             ; preds = %3697
  %3699 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3700 = load i32, ptr %3699, align 4, !tbaa !58
  %3701 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %3702 = load i32, ptr %3701, align 4, !tbaa !58
  %3703 = shl i32 %3702, 7
  %3704 = add i32 %3703, %3700
  %3705 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3706 = load i32, ptr %3705, align 4, !tbaa !58
  %3707 = and i32 %45, 256
  %3708 = icmp eq i32 %3707, 0
  br i1 %3708, label %5345, label %3709

3709:                                             ; preds = %3698
  %3710 = or i32 %165, 134217728
  %3711 = shl i32 %3706, 7
  %3712 = add i32 %3711, %3700
  br label %5345

3713:                                             ; preds = %3697
  %3714 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3715 = load i32, ptr %3714, align 4, !tbaa !58
  %3716 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %3717 = load i32, ptr %3716, align 4, !tbaa !58
  %3718 = shl i32 %3717, 7
  %3719 = add i32 %3718, %3715
  br label %5519

3720:                                             ; preds = %3697
  %3721 = or i32 %165, 134217728
  %3722 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3723 = load i32, ptr %3722, align 4, !tbaa !58
  %3724 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3725 = load i32, ptr %3724, align 4, !tbaa !58
  %3726 = shl i32 %3725, 7
  %3727 = add i32 %3726, %3723
  br label %5519

3728:                                             ; preds = %3697
  %3729 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %3730 = load i8, ptr %3729, align 1, !tbaa !61
  %3731 = zext i8 %3730 to i64
  %3732 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %3731
  %3733 = load i32, ptr %3732, align 4, !tbaa !47
  %3734 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %3735 = load i64, ptr %3734, align 4
  switch i32 %31, label %6022 [
    i32 201, label %3736
    i32 209, label %3741
  ]

3736:                                             ; preds = %3728
  %3737 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3738 = load i32, ptr %3737, align 4, !tbaa !58
  %3739 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3740 = load i32, ptr %3739, align 4, !tbaa !58
  br label %5345

3741:                                             ; preds = %3728
  %3742 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3743 = load i32, ptr %3742, align 4, !tbaa !58
  br label %5519

3744:                                             ; preds = %153
  switch i32 %31, label %3761 [
    i32 73, label %3745
    i32 137, label %3754
  ]

3745:                                             ; preds = %3744
  %3746 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3747 = load i32, ptr %3746, align 4, !tbaa !58
  %3748 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3749 = load i32, ptr %3748, align 4, !tbaa !58
  %3750 = shl i32 %3749, 7
  %3751 = add i32 %3750, %3747
  %3752 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %3753 = load i32, ptr %3752, align 4, !tbaa !58
  br label %5345

3754:                                             ; preds = %3744
  %3755 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3756 = load i32, ptr %3755, align 4, !tbaa !58
  %3757 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3758 = load i32, ptr %3757, align 4, !tbaa !58
  %3759 = shl i32 %3758, 7
  %3760 = add i32 %3759, %3756
  br label %5519

3761:                                             ; preds = %3744
  %3762 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %3763 = load i8, ptr %3762, align 1, !tbaa !61
  %3764 = zext i8 %3763 to i64
  %3765 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %3764
  %3766 = load i32, ptr %3765, align 4, !tbaa !47
  switch i32 %31, label %6022 [
    i32 9, label %3767
    i32 10, label %3772
  ]

3767:                                             ; preds = %3761
  %3768 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3769 = load i32, ptr %3768, align 4, !tbaa !58
  %3770 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3771 = load i32, ptr %3770, align 4, !tbaa !58
  br label %5345

3772:                                             ; preds = %3761
  %3773 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3774 = load i32, ptr %3773, align 4, !tbaa !58
  br label %5519

3775:                                             ; preds = %153
  %3776 = load i32, ptr %2, align 4, !tbaa !31
  %3777 = load i32, ptr %3, align 4, !tbaa !31
  %3778 = or i32 %3777, %3776
  %3779 = lshr i32 %3778, 28
  %3780 = zext nneg i32 %3779 to i64
  %3781 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 %3780
  %3782 = load i32, ptr %3781, align 4, !tbaa !47
  %3783 = or i32 %3782, %165
  br label %3784

3784:                                             ; preds = %3775, %153
  %3785 = phi i32 [ %165, %153 ], [ %3783, %3775 ]
  switch i32 %31, label %6022 [
    i32 73, label %3786
    i32 137, label %3795
    i32 74, label %3802
  ]

3786:                                             ; preds = %3784
  %3787 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3788 = load i32, ptr %3787, align 4, !tbaa !58
  %3789 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3790 = load i32, ptr %3789, align 4, !tbaa !58
  %3791 = shl i32 %3790, 7
  %3792 = add i32 %3791, %3788
  %3793 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %3794 = load i32, ptr %3793, align 4, !tbaa !58
  br label %5345

3795:                                             ; preds = %3784
  %3796 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3797 = load i32, ptr %3796, align 4, !tbaa !58
  %3798 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3799 = load i32, ptr %3798, align 4, !tbaa !58
  %3800 = shl i32 %3799, 7
  %3801 = add i32 %3800, %3797
  br label %5519

3802:                                             ; preds = %3784
  %3803 = and i32 %3785, 1610612736
  %3804 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %3805 = load i8, ptr %3804, align 1, !tbaa !61
  %3806 = zext i8 %3805 to i64
  %3807 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %3806
  %3808 = load i32, ptr %3807, align 4, !tbaa !47
  %3809 = or i32 %3808, %3803
  %3810 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %3811 = load i32, ptr %3810, align 4, !tbaa !58
  %3812 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3813 = load i32, ptr %3812, align 4, !tbaa !58
  %3814 = shl i32 %3813, 7
  %3815 = add i32 %3814, %3811
  br label %5519

3816:                                             ; preds = %153
  %3817 = load i32, ptr %3, align 4, !tbaa !31
  %3818 = and i32 %3817, 7
  %3819 = icmp eq i32 %3818, 2
  %3820 = select i1 %3819, i32 4096, i32 0
  %3821 = or i32 %3820, %165
  br label %3822

3822:                                             ; preds = %3816, %174
  %3823 = phi i32 [ %175, %174 ], [ %3817, %3816 ]
  %3824 = phi i32 [ %165, %174 ], [ %3821, %3816 ]
  %3825 = load i32, ptr %2, align 4, !tbaa !31
  %3826 = or i32 %3825, %3823
  %3827 = lshr i32 %3826, 28
  %3828 = zext nneg i32 %3827 to i64
  %3829 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 %3828
  %3830 = load i32, ptr %3829, align 4, !tbaa !47
  %3831 = or i32 %3830, %3824
  br label %3832

3832:                                             ; preds = %3822, %153
  %3833 = phi i32 [ %165, %153 ], [ %3831, %3822 ]
  switch i32 %31, label %3850 [
    i32 73, label %3834
    i32 137, label %3843
  ]

3834:                                             ; preds = %3832
  %3835 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3836 = load i32, ptr %3835, align 4, !tbaa !58
  %3837 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3838 = load i32, ptr %3837, align 4, !tbaa !58
  %3839 = shl i32 %3838, 7
  %3840 = add i32 %3839, %3836
  %3841 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %3842 = load i32, ptr %3841, align 4, !tbaa !58
  br label %5345

3843:                                             ; preds = %3832
  %3844 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3845 = load i32, ptr %3844, align 4, !tbaa !58
  %3846 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3847 = load i32, ptr %3846, align 4, !tbaa !58
  %3848 = shl i32 %3847, 7
  %3849 = add i32 %3848, %3845
  br label %5519

3850:                                             ; preds = %3832
  %3851 = and i32 %3833, 1610616832
  %3852 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %3853 = load i8, ptr %3852, align 1, !tbaa !61
  %3854 = zext i8 %3853 to i64
  %3855 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %3854
  %3856 = load i32, ptr %3855, align 4, !tbaa !47
  %3857 = or i32 %3856, %3851
  %3858 = lshr i32 %3856, 18
  %3859 = and i32 %3858, 7
  %3860 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %3861 = load i64, ptr %3860, align 4
  switch i32 %31, label %6022 [
    i32 201, label %3862
    i32 209, label %3869
  ]

3862:                                             ; preds = %3850
  %3863 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3864 = load i32, ptr %3863, align 4, !tbaa !58
  %3865 = shl i32 %3864, 7
  %3866 = or disjoint i32 %3865, %3859
  %3867 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3868 = load i32, ptr %3867, align 4, !tbaa !58
  br label %5345

3869:                                             ; preds = %3850
  %3870 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3871 = load i32, ptr %3870, align 4, !tbaa !58
  %3872 = shl i32 %3871, 7
  %3873 = or disjoint i32 %3872, %3859
  br label %5519

3874:                                             ; preds = %153
  %3875 = load i32, ptr %2, align 4, !tbaa !31
  %3876 = and i32 %3875, -16773121
  %3877 = icmp eq i32 %3876, 134217785
  %3878 = load i32, ptr %3, align 4, !tbaa !31
  %3879 = and i32 %3878, -16773121
  %3880 = icmp eq i32 %3879, 134217785
  %3881 = or i1 %3877, %3880
  %3882 = select i1 %3881, i32 134217728, i32 0
  %3883 = or i32 %3882, %165
  br label %3884

3884:                                             ; preds = %3874, %153
  %3885 = phi i32 [ %165, %153 ], [ %3883, %3874 ]
  switch i32 %31, label %6022 [
    i32 9, label %3886
    i32 17, label %3893
  ]

3886:                                             ; preds = %3884
  %3887 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3888 = load i32, ptr %3887, align 4, !tbaa !58
  %3889 = shl i32 %3888, 7
  %3890 = or disjoint i32 %3889, %161
  %3891 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3892 = load i32, ptr %3891, align 4, !tbaa !58
  br label %5345

3893:                                             ; preds = %3884
  %3894 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3895 = load i32, ptr %3894, align 4, !tbaa !58
  %3896 = shl i32 %3895, 7
  %3897 = or disjoint i32 %3896, %161
  br label %5519

3898:                                             ; preds = %153
  %3899 = icmp eq i32 %31, 209
  %3900 = or i32 %165, 4096
  %3901 = select i1 %3899, i32 %3900, i32 %165
  br label %3902

3902:                                             ; preds = %3898, %153
  %3903 = phi i32 [ %165, %153 ], [ %3901, %3898 ]
  %3904 = load i32, ptr %2, align 4, !tbaa !31
  %3905 = load i32, ptr %3, align 4, !tbaa !31
  %3906 = or i32 %3905, %3904
  %3907 = lshr i32 %3906, 28
  %3908 = zext nneg i32 %3907 to i64
  %3909 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 %3908
  %3910 = load i32, ptr %3909, align 4, !tbaa !47
  %3911 = or i32 %3910, %3903
  br label %3912

3912:                                             ; preds = %3939, %3902, %153
  %3913 = phi i32 [ %3941, %3939 ], [ %165, %153 ], [ %3911, %3902 ]
  %3914 = phi i8 [ 4, %3939 ], [ 1, %153 ], [ 1, %3902 ]
  %3915 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %3916 = load i64, ptr %3915, align 4
  switch i32 %31, label %6022 [
    i32 201, label %3917
    i32 209, label %3924
  ]

3917:                                             ; preds = %3912
  %3918 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3919 = load i32, ptr %3918, align 4, !tbaa !58
  %3920 = shl i32 %3919, 7
  %3921 = or disjoint i32 %3920, %161
  %3922 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3923 = load i32, ptr %3922, align 4, !tbaa !58
  br label %5345

3924:                                             ; preds = %3912
  %3925 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3926 = load i32, ptr %3925, align 4, !tbaa !58
  %3927 = shl i32 %3926, 7
  %3928 = or disjoint i32 %3927, %161
  br label %5519

3929:                                             ; preds = %153
  %3930 = load i32, ptr %2, align 4, !tbaa !31
  %3931 = and i32 %3930, -16773121
  %3932 = icmp eq i32 %3931, 134217785
  br i1 %3932, label %3938, label %3933

3933:                                             ; preds = %3929
  %3934 = load i32, ptr %3, align 4, !tbaa !31
  %3935 = freeze i32 %3934
  %3936 = and i32 %3935, -16777216
  %3937 = icmp eq i32 %3936, 134217728
  br i1 %3937, label %3938, label %3939

3938:                                             ; preds = %3933, %3929
  br label %3939

3939:                                             ; preds = %3938, %3933
  %3940 = phi i32 [ 134217728, %3938 ], [ 0, %3933 ]
  %3941 = or i32 %3940, %165
  br label %3912

3942:                                             ; preds = %153
  %3943 = load i32, ptr %2, align 4, !tbaa !31
  %3944 = load i32, ptr %3, align 4, !tbaa !31
  %3945 = or i32 %3944, %3943
  %3946 = lshr i32 %3945, 28
  %3947 = zext nneg i32 %3946 to i64
  %3948 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 %3947
  %3949 = load i32, ptr %3948, align 4, !tbaa !47
  %3950 = or i32 %3949, %165
  br label %3951

3951:                                             ; preds = %3942, %153
  %3952 = phi i32 [ %165, %153 ], [ %3950, %3942 ]
  %3953 = load i32, ptr %5, align 4, !tbaa !31
  %3954 = shl i32 %3953, 9
  %3955 = and i32 %3954, 3584
  %3956 = or disjoint i32 %3955, %31
  switch i32 %3956, label %6022 [
    i32 585, label %3973
    i32 1097, label %3957
    i32 649, label %3959
  ]

3957:                                             ; preds = %3951
  %3958 = or i32 %3952, 134217728
  br label %3959

3959:                                             ; preds = %3957, %3951
  %3960 = phi i32 [ %3958, %3957 ], [ %3952, %3951 ]
  %3961 = phi ptr [ %4, %3957 ], [ %5, %3951 ]
  %3962 = phi ptr [ %5, %3957 ], [ %4, %3951 ]
  %3963 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3964 = load i32, ptr %3963, align 4, !tbaa !58
  %3965 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3966 = load i32, ptr %3965, align 4, !tbaa !58
  %3967 = shl i32 %3966, 7
  %3968 = add i32 %3967, %3964
  %3969 = getelementptr inbounds nuw i8, ptr %3961, i64 4
  %3970 = load i32, ptr %3969, align 4, !tbaa !58
  %3971 = shl i32 %3970, 4
  %3972 = zext i32 %3971 to i64
  br label %5519

3973:                                             ; preds = %3951
  %3974 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3975 = load i32, ptr %3974, align 4, !tbaa !58
  %3976 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3977 = load i32, ptr %3976, align 4, !tbaa !58
  %3978 = shl i32 %3977, 7
  %3979 = add i32 %3978, %3975
  %3980 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %3981 = load i32, ptr %3980, align 4, !tbaa !58
  %3982 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %3983 = load i32, ptr %3982, align 4, !tbaa !58
  %3984 = shl i32 %3983, 4
  %3985 = zext i32 %3984 to i64
  br label %5345

3986:                                             ; preds = %153
  %3987 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %3988 = load i32, ptr %3987, align 4, !tbaa !31
  %3989 = and i32 %3988, 7
  %3990 = icmp eq i32 %3989, 3
  br i1 %3990, label %3991, label %6022, !prof !35

3991:                                             ; preds = %3986
  %3992 = load i32, ptr %5, align 4, !tbaa !31
  %3993 = shl i32 %3992, 9
  %3994 = and i32 %3993, 3584
  %3995 = or disjoint i32 %3994, %31
  %3996 = load i32, ptr %2, align 4, !tbaa !31
  %3997 = load i32, ptr %3, align 4, !tbaa !31
  %3998 = load i32, ptr %4, align 4, !tbaa !31
  %3999 = or i32 %3996, %3997
  %4000 = or i32 %3999, %3998
  %4001 = or i32 %4000, %3992
  %4002 = lshr i32 %4001, 28
  %4003 = zext nneg i32 %4002 to i64
  %4004 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 %4003
  %4005 = load i32, ptr %4004, align 4, !tbaa !47
  %4006 = or i32 %4005, %165
  %4007 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %4008 = load i64, ptr %4007, align 4
  %4009 = and i64 %4008, 15
  switch i32 %3995, label %6022 [
    i32 585, label %4035
    i32 1097, label %4010
    i32 649, label %4023
  ]

4010:                                             ; preds = %3991
  %4011 = or i32 %4006, 134217728
  %4012 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4013 = load i32, ptr %4012, align 4, !tbaa !58
  %4014 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %4015 = load i32, ptr %4014, align 4, !tbaa !58
  %4016 = shl i32 %4015, 7
  %4017 = add i32 %4016, %4013
  %4018 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %4019 = load i32, ptr %4018, align 4, !tbaa !58
  %4020 = shl i32 %4019, 4
  %4021 = zext i32 %4020 to i64
  %4022 = or disjoint i64 %4009, %4021
  br label %5519

4023:                                             ; preds = %3991
  %4024 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4025 = load i32, ptr %4024, align 4, !tbaa !58
  %4026 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %4027 = load i32, ptr %4026, align 4, !tbaa !58
  %4028 = shl i32 %4027, 7
  %4029 = add i32 %4028, %4025
  %4030 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %4031 = load i32, ptr %4030, align 4, !tbaa !58
  %4032 = shl i32 %4031, 4
  %4033 = zext i32 %4032 to i64
  %4034 = or disjoint i64 %4009, %4033
  br label %5519

4035:                                             ; preds = %3991
  %4036 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4037 = load i32, ptr %4036, align 4, !tbaa !58
  %4038 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %4039 = load i32, ptr %4038, align 4, !tbaa !58
  %4040 = shl i32 %4039, 7
  %4041 = add i32 %4040, %4037
  %4042 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %4043 = load i32, ptr %4042, align 4, !tbaa !58
  %4044 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %4045 = load i32, ptr %4044, align 4, !tbaa !58
  %4046 = shl i32 %4045, 4
  %4047 = zext i32 %4046 to i64
  %4048 = or disjoint i64 %4009, %4047
  br label %5345

4049:                                             ; preds = %153
  switch i32 %31, label %6022 [
    i32 73, label %3270
    i32 17, label %4050
    i32 10, label %4053
  ]

4050:                                             ; preds = %4049
  %4051 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4052 = load i32, ptr %4051, align 4, !tbaa !58
  br label %5519

4053:                                             ; preds = %4049
  %4054 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %4055 = load i8, ptr %4054, align 1, !tbaa !61
  %4056 = zext i8 %4055 to i64
  %4057 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %4056
  %4058 = load i32, ptr %4057, align 4, !tbaa !47
  %4059 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %4060 = load i32, ptr %4059, align 4, !tbaa !58
  br label %5519

4061:                                             ; preds = %153
  %4062 = load i32, ptr %2, align 4, !tbaa !31
  %4063 = load i32, ptr %3, align 4, !tbaa !31
  %4064 = or i32 %4063, %4062
  %4065 = lshr i32 %4064, 28
  %4066 = zext nneg i32 %4065 to i64
  %4067 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 %4066
  %4068 = load i32, ptr %4067, align 4, !tbaa !47
  %4069 = or i32 %4068, %165
  br label %4070

4070:                                             ; preds = %4061, %153
  %4071 = phi i32 [ %165, %153 ], [ %4069, %4061 ]
  %4072 = load i32, ptr %5, align 4, !tbaa !31
  %4073 = shl i32 %4072, 9
  %4074 = and i32 %4073, 3584
  %4075 = or disjoint i32 %4074, %31
  switch i32 %4075, label %6022 [
    i32 585, label %4076
    i32 1097, label %4095
    i32 649, label %4097
  ]

4076:                                             ; preds = %4070
  %4077 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4078 = load i32, ptr %4077, align 4, !tbaa !58
  %4079 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %4080 = load i32, ptr %4079, align 4, !tbaa !58
  %4081 = shl i32 %4080, 7
  %4082 = add i32 %4081, %4078
  %4083 = and i32 %45, 256
  %4084 = icmp eq i32 %4083, 0
  %4085 = or i32 %4071, 134217728
  %4086 = select i1 %4084, ptr %5, ptr %4
  %4087 = select i1 %4084, i32 %4085, i32 %4071
  %4088 = select i1 %4084, ptr %4, ptr %5
  %4089 = getelementptr inbounds nuw i8, ptr %4088, i64 4
  %4090 = load i32, ptr %4089, align 4, !tbaa !58
  %4091 = shl i32 %4090, 4
  %4092 = getelementptr inbounds nuw i8, ptr %4086, i64 4
  %4093 = load i32, ptr %4092, align 4, !tbaa !58
  %4094 = zext i32 %4091 to i64
  br label %5345

4095:                                             ; preds = %4070
  %4096 = or i32 %4071, 134217728
  br label %4097

4097:                                             ; preds = %4095, %4070
  %4098 = phi i32 [ %4096, %4095 ], [ %4071, %4070 ]
  %4099 = phi ptr [ %4, %4095 ], [ %5, %4070 ]
  %4100 = phi ptr [ %5, %4095 ], [ %4, %4070 ]
  %4101 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4102 = load i32, ptr %4101, align 4, !tbaa !58
  %4103 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %4104 = load i32, ptr %4103, align 4, !tbaa !58
  %4105 = shl i32 %4104, 7
  %4106 = add i32 %4105, %4102
  %4107 = getelementptr inbounds nuw i8, ptr %4099, i64 4
  %4108 = load i32, ptr %4107, align 4, !tbaa !58
  %4109 = shl i32 %4108, 4
  %4110 = zext i32 %4109 to i64
  br label %5519

4111:                                             ; preds = %153
  %4112 = icmp eq i32 %31, 2
  br i1 %4112, label %5519, label %6022

4113:                                             ; preds = %153
  %4114 = icmp eq i32 %31, 1
  br i1 %4114, label %4115, label %6022

4115:                                             ; preds = %4113
  %4116 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4117 = load i32, ptr %4116, align 4, !tbaa !58
  br label %5345

4118:                                             ; preds = %153
  %4119 = icmp eq i32 %31, 17
  br i1 %4119, label %4120, label %6022

4120:                                             ; preds = %4118
  %4121 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4122 = load i32, ptr %4121, align 4, !tbaa !58
  br label %5519

4123:                                             ; preds = %153
  %4124 = icmp eq i32 %31, 10
  br i1 %4124, label %4125, label %6022

4125:                                             ; preds = %4123
  %4126 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %4127 = load i32, ptr %4126, align 4, !tbaa !58
  br label %5519

4128:                                             ; preds = %153
  %4129 = icmp eq i32 %31, 73
  br i1 %4129, label %4130, label %6022

4130:                                             ; preds = %4128
  %4131 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4132 = load i32, ptr %4131, align 4, !tbaa !58
  %4133 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %4134 = load i32, ptr %4133, align 4, !tbaa !58
  %4135 = shl i32 %4134, 7
  %4136 = add i32 %4135, %4132
  %4137 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %4138 = load i32, ptr %4137, align 4, !tbaa !58
  br label %5345

4139:                                             ; preds = %1706, %1679, %1576, %1459
  %4140 = phi i32 [ %1703, %1706 ], [ %1673, %1679 ], [ %1500, %1576 ], [ %1383, %1459 ]
  %4141 = phi i32 [ %1697, %1706 ], [ %1667, %1679 ], [ %1578, %1576 ], [ %1461, %1459 ]
  %4142 = phi i64 [ %1714, %1706 ], [ %1687, %1679 ], [ %1577, %1576 ], [ %1460, %1459 ]
  %4143 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4144 = load i8, ptr %4143, align 8, !tbaa !42
  %4145 = and i8 %4144, 1
  %4146 = icmp eq i8 %4145, 0
  %4147 = select i1 %4146, i8 8, i8 4
  %4148 = lshr i32 %4140, 18
  %4149 = and i32 %4148, 7
  %4150 = zext nneg i32 %4149 to i64
  %4151 = getelementptr inbounds nuw i8, ptr @_ZN6asmjit9_abi_1_103x86L16x86SegmentPrefixE, i64 %4150
  %4152 = load i8, ptr %4151, align 1, !tbaa !51
  %4153 = icmp ne i32 %4149, 0
  %4154 = icmp ne i32 %4149, 7
  %4155 = and i1 %4153, %4154
  store i8 %4152, ptr %154, align 1, !tbaa !51
  %4156 = zext i1 %4155 to i64
  %4157 = getelementptr inbounds nuw i8, ptr %154, i64 %4156
  br label %4158

4158:                                             ; preds = %4139, %2277, %1933, %1929, %1927, %1892, %1876, %1871, %1867, %1818, %1793, %1240, %1159, %1130, %1068, %1043, %920, %688, %380, %242, %234, %220, %212, %211, %207, %206, %193, %153
  %4159 = phi ptr [ %154, %2277 ], [ %154, %1929 ], [ %154, %1927 ], [ %154, %1818 ], [ %154, %1793 ], [ %4157, %4139 ], [ %154, %1240 ], [ %154, %1159 ], [ %154, %1130 ], [ %154, %1068 ], [ %154, %1043 ], [ %154, %920 ], [ %154, %380 ], [ %154, %242 ], [ %154, %234 ], [ %154, %220 ], [ %154, %211 ], [ %154, %207 ], [ %154, %206 ], [ %205, %193 ], [ %154, %153 ], [ %154, %688 ], [ %154, %1867 ], [ %154, %1876 ], [ %154, %1871 ], [ %154, %1892 ], [ %154, %212 ], [ %154, %1933 ]
  %4160 = phi i32 [ %2270, %2277 ], [ %46, %1929 ], [ %46, %1927 ], [ %46, %1818 ], [ %46, %1793 ], [ %46, %4139 ], [ %46, %1240 ], [ %46, %1159 ], [ %46, %1130 ], [ %46, %1068 ], [ %46, %1043 ], [ %46, %920 ], [ %46, %380 ], [ %46, %242 ], [ %46, %234 ], [ %46, %220 ], [ %46, %211 ], [ %46, %207 ], [ %46, %206 ], [ %46, %193 ], [ %46, %153 ], [ %676, %688 ], [ %46, %1867 ], [ %46, %1876 ], [ %46, %1871 ], [ %46, %1892 ], [ %46, %212 ], [ %46, %1933 ]
  %4161 = phi i32 [ %2280, %2277 ], [ %165, %1929 ], [ %1928, %1927 ], [ %1826, %1818 ], [ %1806, %1793 ], [ %4141, %4139 ], [ %1245, %1240 ], [ %165, %1159 ], [ %1140, %1130 ], [ %1076, %1068 ], [ %1059, %1043 ], [ %165, %920 ], [ %165, %380 ], [ %165, %242 ], [ %165, %234 ], [ %165, %220 ], [ %165, %211 ], [ %165, %207 ], [ %165, %206 ], [ %165, %193 ], [ %165, %153 ], [ %693, %688 ], [ %1870, %1867 ], [ %1879, %1876 ], [ 104, %1871 ], [ %1895, %1892 ], [ %165, %212 ], [ %1937, %1933 ]
  %4162 = phi i8 [ %2271, %2277 ], [ 2, %1929 ], [ 0, %1927 ], [ 0, %1818 ], [ 1, %1793 ], [ %4147, %4139 ], [ 6, %1240 ], [ 1, %1159 ], [ 0, %1130 ], [ 0, %1068 ], [ 1, %1043 ], [ 3, %920 ], [ 0, %380 ], [ 1, %242 ], [ 1, %234 ], [ 0, %220 ], [ 0, %211 ], [ 0, %207 ], [ 0, %206 ], [ 0, %193 ], [ 0, %153 ], [ %695, %688 ], [ 0, %1867 ], [ %1880, %1876 ], [ 4, %1871 ], [ 0, %1892 ], [ 0, %212 ], [ %1939, %1933 ]
  %4163 = phi i64 [ %2272, %2277 ], [ %1931, %1929 ], [ 0, %1927 ], [ 0, %1818 ], [ %1809, %1793 ], [ %4142, %4139 ], [ %1247, %1240 ], [ %1161, %1159 ], [ 0, %1130 ], [ 0, %1068 ], [ %1046, %1043 ], [ %928, %920 ], [ 0, %380 ], [ %245, %242 ], [ %237, %234 ], [ 0, %220 ], [ 0, %211 ], [ 0, %207 ], [ 0, %206 ], [ 0, %193 ], [ 0, %153 ], [ %679, %688 ], [ 0, %1867 ], [ %1873, %1876 ], [ %1873, %1871 ], [ 0, %1892 ], [ 0, %212 ], [ 0, %1933 ]
  %4164 = lshr i32 %4161, 21
  %4165 = and i32 %4164, 7
  %4166 = zext nneg i32 %4165 to i64
  %4167 = getelementptr inbounds nuw i8, ptr @_ZN6asmjit9_abi_1_103x86L11x86OpcodePPE, i64 %4166
  %4168 = load i8, ptr %4167, align 1, !tbaa !51
  store i8 %4168, ptr %4159, align 1, !tbaa !51
  %4169 = or i32 %4161, %4160
  %4170 = icmp ugt i32 %4169, -2130706433
  br i1 %4170, label %6022, label %4171, !prof !37

4171:                                             ; preds = %4158
  %4172 = lshr i32 %4169, 24
  %4173 = icmp ne i32 %4165, 0
  %4174 = zext i1 %4173 to i64
  %4175 = getelementptr inbounds nuw i8, ptr %4159, i64 %4174
  %4176 = and i32 %4172, 127
  %4177 = icmp ne i32 %4176, 0
  %4178 = trunc nuw nsw i32 %4176 to i8
  %4179 = or i8 %4178, 64
  store i8 %4179, ptr %4175, align 1, !tbaa !51
  %4180 = zext i1 %4177 to i64
  %4181 = getelementptr inbounds nuw i8, ptr %4175, i64 %4180
  %4182 = lshr i32 %4161, 8
  %4183 = and i32 %4182, 31
  %4184 = zext nneg i32 %4183 to i64
  %4185 = getelementptr inbounds nuw %"struct.asmjit::_abi_1_10::x86::X86OpcodeMM", ptr @_ZN6asmjit9_abi_1_103x86L11x86OpcodeMME, i64 %4184
  %4186 = getelementptr inbounds nuw i8, ptr %4185, i64 1
  %4187 = load i8, ptr %4186, align 1, !tbaa !51
  %4188 = add nsw i32 %4183, -1
  %4189 = icmp ult i32 %4188, 4
  store i8 %4187, ptr %4181, align 1, !tbaa !51
  %4190 = zext i1 %4189 to i64
  %4191 = getelementptr inbounds nuw i8, ptr %4181, i64 %4190
  %4192 = getelementptr inbounds nuw i8, ptr %4185, i64 2
  %4193 = load i8, ptr %4192, align 2, !tbaa !51
  %4194 = add nsw i32 %4183, -2
  %4195 = icmp ult i32 %4194, 3
  store i8 %4193, ptr %4191, align 1, !tbaa !51
  %4196 = zext i1 %4195 to i64
  %4197 = getelementptr inbounds nuw i8, ptr %4191, i64 %4196
  %4198 = trunc i32 %4161 to i8
  store i8 %4198, ptr %4197, align 1, !tbaa !51
  %4199 = getelementptr inbounds nuw i8, ptr %4197, i64 1
  %4200 = icmp samesign ugt i8 %4162, 3
  br i1 %4200, label %4201, label %4206

4201:                                             ; preds = %4171
  %4202 = trunc i64 %4163 to i32
  store i32 %4202, ptr %4199, align 1, !tbaa !51
  %4203 = getelementptr inbounds nuw i8, ptr %4197, i64 5
  %4204 = lshr i64 %4163, 32
  %4205 = add nsw i8 %4162, -4
  br label %4206

4206:                                             ; preds = %4201, %4171
  %4207 = phi ptr [ %4203, %4201 ], [ %4199, %4171 ]
  %4208 = phi i8 [ %4205, %4201 ], [ %4162, %4171 ]
  %4209 = phi i64 [ %4204, %4201 ], [ %4163, %4171 ]
  %4210 = icmp eq i8 %4208, 0
  br i1 %4210, label %5997, label %4211

4211:                                             ; preds = %4206
  %4212 = trunc i64 %4209 to i8
  store i8 %4212, ptr %4207, align 1, !tbaa !51
  %4213 = getelementptr inbounds nuw i8, ptr %4207, i64 1
  %4214 = icmp eq i8 %4208, 1
  br i1 %4214, label %5997, label %4215

4215:                                             ; preds = %4211
  %4216 = lshr i64 %4209, 8
  %4217 = trunc i64 %4216 to i8
  store i8 %4217, ptr %4213, align 1, !tbaa !51
  %4218 = getelementptr inbounds nuw i8, ptr %4207, i64 2
  %4219 = icmp eq i8 %4208, 2
  br i1 %4219, label %5997, label %4220

4220:                                             ; preds = %4215
  %4221 = lshr i64 %4209, 16
  %4222 = trunc i64 %4221 to i8
  store i8 %4222, ptr %4218, align 1, !tbaa !51
  %4223 = getelementptr inbounds nuw i8, ptr %4207, i64 3
  %4224 = icmp eq i8 %4208, 3
  br i1 %4224, label %5997, label %4225

4225:                                             ; preds = %4220
  %4226 = lshr i64 %4209, 24
  %4227 = trunc i64 %4226 to i8
  store i8 %4227, ptr %4223, align 1, !tbaa !51
  %4228 = getelementptr inbounds nuw i8, ptr %4207, i64 4
  br label %5997

4229:                                             ; preds = %2375, %2369, %1899, %1719, %1634, %1610, %736
  %4230 = phi i32 [ %1909, %1899 ], [ %1721, %1719 ], [ %1611, %1610 ], [ %1596, %1634 ], [ %738, %736 ], [ %2376, %2375 ], [ %2320, %2369 ]
  %4231 = phi i32 [ %46, %1899 ], [ %46, %1719 ], [ %1612, %1610 ], [ %46, %1634 ], [ %46, %736 ], [ %46, %2375 ], [ %46, %2369 ]
  %4232 = phi i32 [ %1907, %1899 ], [ 134217912, %1719 ], [ 176, %1610 ], [ %1640, %1634 ], [ %743, %736 ], [ %2383, %2375 ], [ %2371, %2369 ]
  %4233 = phi i8 [ 0, %1899 ], [ 8, %1719 ], [ 1, %1610 ], [ %1635, %1634 ], [ 0, %736 ], [ 0, %2375 ], [ 0, %2369 ]
  %4234 = phi i64 [ 0, %1899 ], [ %1723, %1719 ], [ %1615, %1610 ], [ %1619, %1634 ], [ 0, %736 ], [ 0, %2375 ], [ 0, %2369 ]
  %4235 = lshr i32 %4232, 21
  %4236 = and i32 %4235, 7
  %4237 = zext nneg i32 %4236 to i64
  %4238 = getelementptr inbounds nuw i8, ptr @_ZN6asmjit9_abi_1_103x86L11x86OpcodePPE, i64 %4237
  %4239 = load i8, ptr %4238, align 1, !tbaa !51
  store i8 %4239, ptr %154, align 1, !tbaa !51
  %4240 = or i32 %4232, %4231
  %4241 = lshr i32 %4240, 24
  %4242 = lshr i32 %4230, 3
  %4243 = or i32 %4241, %4242
  %4244 = icmp samesign ugt i32 %4243, 128
  br i1 %4244, label %6022, label %4245, !prof !37

4245:                                             ; preds = %4229
  %4246 = icmp ne i32 %4236, 0
  %4247 = zext i1 %4246 to i64
  %4248 = getelementptr inbounds nuw i8, ptr %154, i64 %4247
  %4249 = and i32 %4243, 127
  %4250 = icmp ne i32 %4249, 0
  %4251 = trunc nuw nsw i32 %4249 to i8
  %4252 = or i8 %4251, 64
  store i8 %4252, ptr %4248, align 1, !tbaa !51
  %4253 = zext i1 %4250 to i64
  %4254 = getelementptr inbounds nuw i8, ptr %4248, i64 %4253
  %4255 = and i32 %4230, 7
  %4256 = add i32 %4232, %4255
  %4257 = lshr i32 %4256, 8
  %4258 = and i32 %4257, 31
  %4259 = zext nneg i32 %4258 to i64
  %4260 = getelementptr inbounds nuw %"struct.asmjit::_abi_1_10::x86::X86OpcodeMM", ptr @_ZN6asmjit9_abi_1_103x86L11x86OpcodeMME, i64 %4259
  %4261 = getelementptr inbounds nuw i8, ptr %4260, i64 1
  %4262 = load i8, ptr %4261, align 1, !tbaa !51
  %4263 = add nsw i32 %4258, -1
  %4264 = icmp ult i32 %4263, 4
  store i8 %4262, ptr %4254, align 1, !tbaa !51
  %4265 = zext i1 %4264 to i64
  %4266 = getelementptr inbounds nuw i8, ptr %4254, i64 %4265
  %4267 = getelementptr inbounds nuw i8, ptr %4260, i64 2
  %4268 = load i8, ptr %4267, align 2, !tbaa !51
  %4269 = add nsw i32 %4258, -2
  %4270 = icmp ult i32 %4269, 3
  store i8 %4268, ptr %4266, align 1, !tbaa !51
  %4271 = zext i1 %4270 to i64
  %4272 = getelementptr inbounds nuw i8, ptr %4266, i64 %4271
  %4273 = trunc i32 %4256 to i8
  store i8 %4273, ptr %4272, align 1, !tbaa !51
  %4274 = getelementptr inbounds nuw i8, ptr %4272, i64 1
  %4275 = icmp ugt i8 %4233, 3
  br i1 %4275, label %4276, label %4281

4276:                                             ; preds = %4245
  %4277 = trunc i64 %4234 to i32
  store i32 %4277, ptr %4274, align 1, !tbaa !51
  %4278 = getelementptr inbounds nuw i8, ptr %4272, i64 5
  %4279 = lshr i64 %4234, 32
  %4280 = add i8 %4233, -4
  br label %4281

4281:                                             ; preds = %4276, %4245
  %4282 = phi ptr [ %4278, %4276 ], [ %4274, %4245 ]
  %4283 = phi i8 [ %4280, %4276 ], [ %4233, %4245 ]
  %4284 = phi i64 [ %4279, %4276 ], [ %4234, %4245 ]
  %4285 = icmp eq i8 %4283, 0
  br i1 %4285, label %5997, label %4286

4286:                                             ; preds = %4281
  %4287 = trunc i64 %4284 to i8
  store i8 %4287, ptr %4282, align 1, !tbaa !51
  %4288 = getelementptr inbounds nuw i8, ptr %4282, i64 1
  %4289 = icmp eq i8 %4283, 1
  br i1 %4289, label %5997, label %4290

4290:                                             ; preds = %4286
  %4291 = lshr i64 %4284, 8
  %4292 = trunc i64 %4291 to i8
  store i8 %4292, ptr %4288, align 1, !tbaa !51
  %4293 = getelementptr inbounds nuw i8, ptr %4282, i64 2
  %4294 = icmp eq i8 %4283, 2
  br i1 %4294, label %5997, label %4295

4295:                                             ; preds = %4290
  %4296 = lshr i64 %4284, 16
  %4297 = trunc i64 %4296 to i8
  store i8 %4297, ptr %4293, align 1, !tbaa !51
  %4298 = getelementptr inbounds nuw i8, ptr %4282, i64 3
  %4299 = icmp eq i8 %4283, 3
  br i1 %4299, label %5997, label %4300

4300:                                             ; preds = %4295
  %4301 = lshr i64 %4284, 24
  %4302 = trunc i64 %4301 to i8
  store i8 %4302, ptr %4298, align 1, !tbaa !51
  %4303 = getelementptr inbounds nuw i8, ptr %4282, i64 4
  br label %5997

4304:                                             ; preds = %2159, %2129, %2102, %1850, %1100, %221
  %4305 = phi i32 [ 0, %1100 ], [ 0, %1850 ], [ 0, %2102 ], [ 0, %2129 ], [ %2166, %2159 ], [ 0, %221 ]
  %4306 = phi i32 [ %1080, %1100 ], [ %1834, %1850 ], [ %2097, %2102 ], [ %2124, %2129 ], [ %2139, %2159 ], [ %222, %221 ]
  %4307 = phi i32 [ %1107, %1100 ], [ %1857, %1850 ], [ %2107, %2102 ], [ %2134, %2129 ], [ %2164, %2159 ], [ %165, %221 ]
  %4308 = phi ptr [ %2, %1100 ], [ %3, %1850 ], [ %3, %2102 ], [ %2, %2129 ], [ %3, %2159 ], [ %2, %221 ]
  %4309 = lshr i32 %4306, 3
  %4310 = and i32 %4309, 1023
  %4311 = zext nneg i32 %4310 to i64
  %4312 = getelementptr inbounds nuw i8, ptr @_ZN6asmjit9_abi_1_103x86L10x86MemInfoE, i64 %4311
  %4313 = load i8, ptr %4312, align 1, !tbaa !51
  %4314 = zext i8 %4313 to i32
  %4315 = getelementptr inbounds nuw i8, ptr %4308, i64 4
  %4316 = load i32, ptr %4315, align 4, !tbaa !58
  %4317 = and i32 %4306, 248
  %4318 = icmp eq i32 %4317, 0
  %4319 = select i1 %4318, i32 %4316, i32 0
  %4320 = or i32 %4319, %4305
  %4321 = icmp ne i32 %4320, 0
  %4322 = and i32 %4314, 2
  %4323 = icmp ne i32 %4322, 0
  %4324 = select i1 %4321, i1 true, i1 %4323, !prof !37
  br i1 %4324, label %6022, label %4325, !prof !37

4325:                                             ; preds = %4304
  %4326 = lshr i32 %4307, 21
  %4327 = and i32 %4326, 7
  %4328 = zext nneg i32 %4327 to i64
  %4329 = getelementptr inbounds nuw i8, ptr @_ZN6asmjit9_abi_1_103x86L11x86OpcodePPE, i64 %4328
  %4330 = load i8, ptr %4329, align 1, !tbaa !51
  store i8 %4330, ptr %154, align 1, !tbaa !51
  %4331 = or i32 %4307, %46
  %4332 = icmp ugt i32 %4331, -2130706433
  br i1 %4332, label %6022, label %4333, !prof !37

4333:                                             ; preds = %4325
  %4334 = lshr i32 %4331, 24
  %4335 = icmp ne i32 %4327, 0
  %4336 = zext i1 %4335 to i64
  %4337 = getelementptr inbounds nuw i8, ptr %154, i64 %4336
  %4338 = and i32 %4334, 127
  %4339 = icmp ne i32 %4338, 0
  %4340 = trunc nuw nsw i32 %4338 to i8
  %4341 = or i8 %4340, 64
  store i8 %4341, ptr %4337, align 1, !tbaa !51
  %4342 = zext i1 %4339 to i64
  %4343 = getelementptr inbounds nuw i8, ptr %4337, i64 %4342
  %4344 = load i32, ptr %4308, align 4, !tbaa !31
  %4345 = lshr i32 %4344, 18
  %4346 = and i32 %4345, 7
  %4347 = zext nneg i32 %4346 to i64
  %4348 = getelementptr inbounds nuw i8, ptr @_ZN6asmjit9_abi_1_103x86L16x86SegmentPrefixE, i64 %4347
  %4349 = load i8, ptr %4348, align 1, !tbaa !51
  %4350 = icmp ne i32 %4346, 0
  %4351 = icmp ne i32 %4346, 7
  %4352 = and i1 %4350, %4351
  store i8 %4349, ptr %4343, align 1, !tbaa !51
  %4353 = zext i1 %4352 to i64
  %4354 = getelementptr inbounds nuw i8, ptr %4343, i64 %4353
  %4355 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4356 = load i32, ptr %4355, align 8, !tbaa !57
  %4357 = and i32 %4356, %4314
  %4358 = icmp ne i32 %4357, 0
  store i8 103, ptr %4354, align 1, !tbaa !51
  %4359 = zext i1 %4358 to i64
  %4360 = getelementptr inbounds nuw i8, ptr %4354, i64 %4359
  %4361 = lshr i32 %4307, 8
  %4362 = and i32 %4361, 31
  %4363 = zext nneg i32 %4362 to i64
  %4364 = getelementptr inbounds nuw %"struct.asmjit::_abi_1_10::x86::X86OpcodeMM", ptr @_ZN6asmjit9_abi_1_103x86L11x86OpcodeMME, i64 %4363
  %4365 = getelementptr inbounds nuw i8, ptr %4364, i64 1
  %4366 = load i8, ptr %4365, align 1, !tbaa !51
  %4367 = add nsw i32 %4362, -1
  %4368 = icmp ult i32 %4367, 4
  store i8 %4366, ptr %4360, align 1, !tbaa !51
  %4369 = zext i1 %4368 to i64
  %4370 = getelementptr inbounds nuw i8, ptr %4360, i64 %4369
  %4371 = getelementptr inbounds nuw i8, ptr %4364, i64 2
  %4372 = load i8, ptr %4371, align 2, !tbaa !51
  %4373 = add nsw i32 %4362, -2
  %4374 = icmp ult i32 %4373, 3
  store i8 %4372, ptr %4370, align 1, !tbaa !51
  %4375 = zext i1 %4374 to i64
  %4376 = getelementptr inbounds nuw i8, ptr %4370, i64 %4375
  %4377 = trunc i32 %4307 to i8
  store i8 %4377, ptr %4376, align 1, !tbaa !51
  %4378 = getelementptr inbounds nuw i8, ptr %4376, i64 1
  br label %5997

4379:                                             ; preds = %2964, %2945, %2936, %2920, %2915, %2893, %2882, %2862, %2840, %2827, %2819, %2796, %2787, %2731, %2728, %2723, %2720, %2703, %2681, %2619, %2615, %2608, %2585, %2557, %2419, %2412, %2384, %2349, %2345, %2274, %2268, %2204, %2200, %2174, %2055, %2023, %2019, %2015, %1981, %1973, %1971, %1750, %1746, %1737, %1631, %1357, %1352, %1349, %1341, %1339, %1335, %1330, %1327, %1319, %1317, %1315, %1307, %1306, %1301, %1197, %1141, %1122, %1118, %1012, %988, %930, %901, %896, %892, %841, %837, %811, %790, %784, %745, %696, %575, %569, %521, %495, %493, %476, %463, %458, %451, %409, %381, %348, %344, %330, %309, %292, %288, %260, %183, %176, %153
  %4380 = phi ptr [ %154, %2964 ], [ %154, %2920 ], [ %154, %2915 ], [ %154, %2893 ], [ %154, %2882 ], [ %154, %2862 ], [ %154, %2840 ], [ %154, %2827 ], [ %154, %2819 ], [ %154, %2796 ], [ %154, %2787 ], [ %154, %2681 ], [ %154, %2723 ], [ %154, %2720 ], [ %154, %2731 ], [ %154, %2728 ], [ %154, %2615 ], [ %154, %2619 ], [ %154, %2608 ], [ %154, %2585 ], [ %154, %2557 ], [ %154, %2419 ], [ %154, %2412 ], [ %154, %2274 ], [ %154, %2268 ], [ %154, %2204 ], [ %154, %2200 ], [ %154, %2174 ], [ %154, %2055 ], [ %154, %2023 ], [ %154, %2019 ], [ %154, %2015 ], [ %154, %1981 ], [ %154, %1971 ], [ %154, %1750 ], [ %154, %1746 ], [ %154, %1737 ], [ %154, %1319 ], [ %154, %1327 ], [ %1336, %1335 ], [ %154, %1330 ], [ %154, %1341 ], [ %154, %1349 ], [ %1358, %1357 ], [ %154, %1352 ], [ %154, %1197 ], [ %154, %1122 ], [ %154, %1118 ], [ %154, %1141 ], [ %154, %309 ], [ %154, %292 ], [ %154, %288 ], [ %154, %348 ], [ %154, %344 ], [ %154, %330 ], [ %154, %1012 ], [ %154, %988 ], [ %154, %930 ], [ %154, %896 ], [ %154, %892 ], [ %902, %901 ], [ %154, %841 ], [ %154, %837 ], [ %154, %811 ], [ %154, %790 ], [ %154, %784 ], [ %154, %745 ], [ %154, %575 ], [ %154, %569 ], [ %154, %521 ], [ %494, %493 ], [ %154, %495 ], [ %154, %476 ], [ %154, %463 ], [ %154, %458 ], [ %154, %451 ], [ %154, %409 ], [ %154, %381 ], [ %154, %260 ], [ %154, %183 ], [ %154, %176 ], [ %154, %696 ], [ %154, %1631 ], [ %154, %153 ], [ %154, %2703 ], [ %154, %1306 ], [ %154, %1315 ], [ %154, %1301 ], [ %154, %1307 ], [ %154, %2384 ], [ %154, %2349 ], [ %154, %2345 ], [ %154, %2945 ], [ %154, %2936 ], [ %154, %1317 ], [ %154, %1339 ], [ %154, %1973 ]
  %4381 = phi i32 [ %2963, %2964 ], [ %2927, %2920 ], [ %2917, %2915 ], [ %2904, %2893 ], [ %2884, %2882 ], [ %2869, %2862 ], [ %2851, %2840 ], [ %2834, %2827 ], [ %2821, %2819 ], [ %2807, %2796 ], [ %2789, %2787 ], [ %2670, %2681 ], [ %2713, %2723 ], [ %2711, %2720 ], [ %2713, %2731 ], [ %2711, %2728 ], [ %2610, %2615 ], [ %2612, %2619 ], [ %2610, %2608 ], [ %2594, %2585 ], [ %2566, %2557 ], [ %2416, %2419 ], [ %2414, %2412 ], [ %2235, %2274 ], [ %2235, %2268 ], [ %2206, %2204 ], [ %2183, %2200 ], [ %2183, %2174 ], [ %2064, %2055 ], [ %2032, %2023 ], [ %161, %2019 ], [ %161, %2015 ], [ %161, %1981 ], [ %161, %1971 ], [ %1739, %1750 ], [ %1739, %1746 ], [ %1739, %1737 ], [ %1326, %1319 ], [ %1268, %1327 ], [ %1337, %1335 ], [ %1268, %1330 ], [ %1348, %1341 ], [ %1266, %1349 ], [ %1359, %1357 ], [ %1266, %1352 ], [ %161, %1197 ], [ %161, %1122 ], [ %161, %1118 ], [ %161, %1141 ], [ %161, %309 ], [ %161, %292 ], [ %161, %288 ], [ %161, %348 ], [ %161, %344 ], [ %161, %330 ], [ %1037, %1012 ], [ %990, %988 ], [ %951, %930 ], [ %877, %896 ], [ %877, %892 ], [ %877, %901 ], [ %843, %841 ], [ %820, %837 ], [ %820, %811 ], [ %161, %790 ], [ %783, %784 ], [ %754, %745 ], [ %571, %575 ], [ %570, %569 ], [ %525, %521 ], [ %487, %493 ], [ %487, %495 ], [ %478, %476 ], [ %161, %463 ], [ %161, %458 ], [ %161, %451 ], [ %401, %409 ], [ 0, %381 ], [ %161, %260 ], [ %161, %183 ], [ %161, %176 ], [ %161, %696 ], [ 0, %1631 ], [ %161, %153 ], [ %2698, %2703 ], [ %1290, %1306 ], [ %1266, %1315 ], [ %1302, %1301 ], [ %1268, %1307 ], [ %2322, %2384 ], [ %2351, %2349 ], [ %2322, %2345 ], [ %2942, %2945 ], [ %2942, %2936 ], [ %1268, %1317 ], [ %1266, %1339 ], [ %161, %1973 ]
  %4382 = phi i32 [ %2966, %2964 ], [ %2917, %2920 ], [ %2919, %2915 ], [ %2906, %2893 ], [ %2886, %2882 ], [ %2878, %2862 ], [ %2853, %2840 ], [ %2838, %2827 ], [ %2823, %2819 ], [ %2809, %2796 ], [ %2791, %2787 ], [ %2683, %2681 ], [ %2711, %2723 ], [ %2713, %2720 ], [ %2711, %2731 ], [ %2713, %2728 ], [ %2612, %2615 ], [ %2610, %2619 ], [ %2612, %2608 ], [ %2596, %2585 ], [ %2568, %2557 ], [ %2414, %2419 ], [ %2416, %2412 ], [ 0, %2274 ], [ %2269, %2268 ], [ %2196, %2204 ], [ %2196, %2200 ], [ %2181, %2174 ], [ %2066, %2055 ], [ %2034, %2023 ], [ %2021, %2019 ], [ %2011, %2015 ], [ %1965, %1981 ], [ %1965, %1971 ], [ %1752, %1750 ], [ %1741, %1746 ], [ %1741, %1737 ], [ %1266, %1319 ], [ %1266, %1327 ], [ %1266, %1335 ], [ %1266, %1330 ], [ %1268, %1341 ], [ %1268, %1349 ], [ %1268, %1357 ], [ %1268, %1352 ], [ %1199, %1197 ], [ %1124, %1122 ], [ %1111, %1118 ], [ %1111, %1141 ], [ %316, %309 ], [ %294, %292 ], [ %285, %288 ], [ %350, %348 ], [ %339, %344 ], [ %339, %330 ], [ %1037, %1012 ], [ %992, %988 ], [ %953, %930 ], [ %898, %896 ], [ %885, %892 ], [ %885, %901 ], [ %833, %841 ], [ %833, %837 ], [ %818, %811 ], [ %792, %790 ], [ %786, %784 ], [ %756, %745 ], [ %570, %575 ], [ %571, %569 ], [ %523, %521 ], [ %489, %493 ], [ %489, %495 ], [ %480, %476 ], [ %465, %463 ], [ %460, %458 ], [ %453, %451 ], [ %411, %409 ], [ %390, %381 ], [ %263, %260 ], [ %185, %183 ], [ %178, %176 ], [ %675, %696 ], [ %1596, %1631 ], [ 0, %153 ], [ %2670, %2703 ], [ %1302, %1306 ], [ %1268, %1315 ], [ %1290, %1301 ], [ %1266, %1307 ], [ %2320, %2384 ], [ %2341, %2349 ], [ %2341, %2345 ], [ %2944, %2945 ], [ %2944, %2936 ], [ %1266, %1317 ], [ %1268, %1339 ], [ %1965, %1973 ]
  %4383 = phi i32 [ %46, %2964 ], [ %46, %2920 ], [ %46, %2915 ], [ %46, %2893 ], [ %46, %2882 ], [ %46, %2862 ], [ %46, %2840 ], [ %46, %2827 ], [ %46, %2819 ], [ %46, %2796 ], [ %46, %2787 ], [ %46, %2681 ], [ %46, %2723 ], [ %46, %2720 ], [ %46, %2731 ], [ %46, %2728 ], [ %46, %2615 ], [ %46, %2619 ], [ %46, %2608 ], [ %46, %2585 ], [ %46, %2557 ], [ %46, %2419 ], [ %46, %2412 ], [ %2270, %2274 ], [ %2270, %2268 ], [ %2205, %2204 ], [ %2203, %2200 ], [ %46, %2174 ], [ %46, %2055 ], [ %46, %2023 ], [ %2020, %2019 ], [ %2018, %2015 ], [ %1966, %1981 ], [ %1966, %1971 ], [ %1751, %1750 ], [ %1749, %1746 ], [ %46, %1737 ], [ %46, %1319 ], [ %46, %1327 ], [ %46, %1335 ], [ %46, %1330 ], [ %46, %1341 ], [ %46, %1349 ], [ %46, %1357 ], [ %46, %1352 ], [ %46, %1197 ], [ %1123, %1122 ], [ %1121, %1118 ], [ %46, %1141 ], [ %46, %309 ], [ %293, %292 ], [ %291, %288 ], [ %349, %348 ], [ %347, %344 ], [ %46, %330 ], [ %46, %1012 ], [ %46, %988 ], [ %46, %930 ], [ %897, %896 ], [ %895, %892 ], [ %46, %901 ], [ %842, %841 ], [ %840, %837 ], [ %46, %811 ], [ %46, %790 ], [ %46, %784 ], [ %46, %745 ], [ %572, %575 ], [ %572, %569 ], [ %46, %521 ], [ %46, %493 ], [ %46, %495 ], [ %46, %476 ], [ %46, %463 ], [ %46, %458 ], [ %46, %451 ], [ %46, %409 ], [ %46, %381 ], [ %46, %260 ], [ %46, %183 ], [ %46, %176 ], [ %676, %696 ], [ %46, %1631 ], [ %46, %153 ], [ %46, %2703 ], [ %1303, %1306 ], [ %46, %1315 ], [ %1303, %1301 ], [ %46, %1307 ], [ %46, %2384 ], [ %2350, %2349 ], [ %2348, %2345 ], [ %46, %2945 ], [ %46, %2936 ], [ %46, %1317 ], [ %46, %1339 ], [ %1966, %1973 ]
  %4384 = phi i32 [ 271, %2964 ], [ %2925, %2920 ], [ %165, %2915 ], [ %2902, %2893 ], [ %165, %2882 ], [ %2874, %2862 ], [ %2849, %2840 ], [ %2832, %2827 ], [ %165, %2819 ], [ %2805, %2796 ], [ %2785, %2787 ], [ %2675, %2681 ], [ 383, %2723 ], [ 367, %2720 ], [ 2097622, %2731 ], [ 4194686, %2728 ], [ %165, %2615 ], [ %2622, %2619 ], [ %165, %2608 ], [ %2590, %2585 ], [ %2562, %2557 ], [ %2424, %2419 ], [ %165, %2412 ], [ %2243, %2274 ], [ %2243, %2268 ], [ %2179, %2204 ], [ %2179, %2200 ], [ %2179, %2174 ], [ %2062, %2055 ], [ %2030, %2023 ], [ %165, %2019 ], [ %165, %2015 ], [ %1982, %1981 ], [ %1972, %1971 ], [ %1736, %1750 ], [ %1736, %1746 ], [ %1736, %1737 ], [ %1325, %1319 ], [ 288, %1327 ], [ 288, %1335 ], [ 288, %1330 ], [ %1347, %1341 ], [ 290, %1349 ], [ 290, %1357 ], [ 290, %1352 ], [ %165, %1197 ], [ %165, %1122 ], [ %165, %1118 ], [ %1146, %1141 ], [ %314, %309 ], [ %165, %292 ], [ %165, %288 ], [ %337, %348 ], [ %337, %344 ], [ %337, %330 ], [ %1034, %1012 ], [ %997, %988 ], [ %948, %930 ], [ %882, %896 ], [ %882, %892 ], [ %903, %901 ], [ %816, %841 ], [ %816, %837 ], [ %816, %811 ], [ %165, %790 ], [ %781, %784 ], [ %752, %745 ], [ %576, %575 ], [ %537, %569 ], [ %520, %521 ], [ %165, %493 ], [ %498, %495 ], [ %475, %476 ], [ %165, %463 ], [ %165, %458 ], [ %165, %451 ], [ %408, %409 ], [ %388, %381 ], [ %261, %260 ], [ %165, %183 ], [ %165, %176 ], [ %701, %696 ], [ 134217927, %1631 ], [ %165, %153 ], [ %2702, %2703 ], [ 138, %1306 ], [ %1316, %1315 ], [ 136, %1301 ], [ %1312, %1307 ], [ %2389, %2384 ], [ %165, %2349 ], [ %165, %2345 ], [ %2950, %2945 ], [ %165, %2936 ], [ 289, %1317 ], [ 291, %1339 ], [ %1950, %1973 ]
  %4385 = phi i8 [ 1, %2964 ], [ 2, %2920 ], [ 0, %2915 ], [ 1, %2893 ], [ 1, %2882 ], [ 1, %2862 ], [ 0, %2840 ], [ 1, %2827 ], [ 0, %2819 ], [ 0, %2796 ], [ 0, %2787 ], [ 0, %2681 ], [ 0, %2723 ], [ 0, %2720 ], [ 0, %2731 ], [ 0, %2728 ], [ 0, %2615 ], [ 0, %2619 ], [ 0, %2608 ], [ 1, %2585 ], [ 1, %2557 ], [ 0, %2419 ], [ 0, %2412 ], [ %2271, %2274 ], [ %2271, %2268 ], [ 0, %2204 ], [ 0, %2200 ], [ 0, %2174 ], [ 0, %2055 ], [ 1, %2023 ], [ 0, %2019 ], [ 0, %2015 ], [ 1, %1981 ], [ 0, %1971 ], [ 0, %1750 ], [ 0, %1746 ], [ 0, %1737 ], [ 0, %1319 ], [ 0, %1327 ], [ 0, %1335 ], [ 0, %1330 ], [ 0, %1341 ], [ 0, %1349 ], [ 0, %1357 ], [ 0, %1352 ], [ 0, %1197 ], [ 0, %1122 ], [ 0, %1118 ], [ 0, %1141 ], [ 0, %309 ], [ 0, %292 ], [ 0, %288 ], [ 0, %348 ], [ 0, %344 ], [ 0, %330 ], [ %1035, %1012 ], [ 0, %988 ], [ %949, %930 ], [ 0, %896 ], [ 0, %892 ], [ 0, %901 ], [ 0, %841 ], [ 0, %837 ], [ 0, %811 ], [ 0, %790 ], [ 1, %784 ], [ 0, %745 ], [ 0, %575 ], [ 0, %569 ], [ 0, %521 ], [ 0, %493 ], [ 0, %495 ], [ 0, %476 ], [ 0, %463 ], [ 0, %458 ], [ 0, %451 ], [ 0, %409 ], [ 0, %381 ], [ 0, %260 ], [ 1, %183 ], [ 0, %176 ], [ %678, %696 ], [ 4, %1631 ], [ 0, %153 ], [ 0, %2703 ], [ 0, %1306 ], [ 0, %1315 ], [ 0, %1301 ], [ 0, %1307 ], [ 0, %2384 ], [ 0, %2349 ], [ 0, %2345 ], [ 2, %2945 ], [ 0, %2936 ], [ 0, %1317 ], [ 0, %1339 ], [ 0, %1973 ]
  %4386 = phi i64 [ %2961, %2964 ], [ %2935, %2920 ], [ 0, %2915 ], [ %2892, %2893 ], [ %2881, %2882 ], [ %2876, %2862 ], [ 0, %2840 ], [ %2836, %2827 ], [ 0, %2819 ], [ 0, %2796 ], [ 0, %2787 ], [ 0, %2681 ], [ 0, %2723 ], [ 0, %2720 ], [ 0, %2731 ], [ 0, %2728 ], [ 0, %2615 ], [ 0, %2619 ], [ 0, %2608 ], [ %2592, %2585 ], [ %2564, %2557 ], [ 0, %2419 ], [ 0, %2412 ], [ %2272, %2274 ], [ %2272, %2268 ], [ 0, %2204 ], [ 0, %2200 ], [ 0, %2174 ], [ 0, %2055 ], [ %2036, %2023 ], [ 0, %2019 ], [ 0, %2015 ], [ %1976, %1981 ], [ 0, %1971 ], [ 0, %1750 ], [ 0, %1746 ], [ 0, %1737 ], [ 0, %1319 ], [ 0, %1327 ], [ 0, %1335 ], [ 0, %1330 ], [ 0, %1341 ], [ 0, %1349 ], [ 0, %1357 ], [ 0, %1352 ], [ 0, %1197 ], [ 0, %1122 ], [ 0, %1118 ], [ 0, %1141 ], [ 0, %309 ], [ 0, %292 ], [ 0, %288 ], [ 0, %348 ], [ 0, %344 ], [ 0, %330 ], [ %1025, %1012 ], [ 0, %988 ], [ %939, %930 ], [ 0, %896 ], [ 0, %892 ], [ 0, %901 ], [ 0, %841 ], [ 0, %837 ], [ 0, %811 ], [ 0, %790 ], [ %769, %784 ], [ 0, %745 ], [ 0, %575 ], [ 0, %569 ], [ 0, %521 ], [ 0, %493 ], [ 0, %495 ], [ 0, %476 ], [ 0, %463 ], [ 0, %458 ], [ 0, %451 ], [ 0, %409 ], [ 0, %381 ], [ 0, %260 ], [ %188, %183 ], [ 0, %176 ], [ %679, %696 ], [ %1619, %1631 ], [ 0, %153 ], [ 0, %2703 ], [ 0, %1306 ], [ 0, %1315 ], [ 0, %1301 ], [ 0, %1307 ], [ 0, %2384 ], [ 0, %2349 ], [ 0, %2345 ], [ %2958, %2945 ], [ 0, %2936 ], [ 0, %1317 ], [ 0, %1339 ], [ 1, %1973 ]
  %4387 = lshr i32 %4384, 21
  %4388 = and i32 %4387, 7
  %4389 = zext nneg i32 %4388 to i64
  %4390 = getelementptr inbounds nuw i8, ptr @_ZN6asmjit9_abi_1_103x86L11x86OpcodePPE, i64 %4389
  %4391 = load i8, ptr %4390, align 1, !tbaa !51
  store i8 %4391, ptr %4380, align 1, !tbaa !51
  %4392 = or i32 %4384, %4383
  %4393 = lshr i32 %4392, 24
  %4394 = lshr i32 %4381, 1
  %4395 = and i32 %4394, 4
  %4396 = lshr i32 %4382, 3
  %4397 = and i32 %4396, 1
  %4398 = or disjoint i32 %4397, %4395
  %4399 = or i32 %4398, %4393
  %4400 = icmp samesign ugt i32 %4399, 128
  br i1 %4400, label %6022, label %4401, !prof !37

4401:                                             ; preds = %4379
  %4402 = icmp ne i32 %4388, 0
  %4403 = zext i1 %4402 to i64
  %4404 = getelementptr inbounds nuw i8, ptr %4380, i64 %4403
  %4405 = and i32 %4399, 127
  %4406 = icmp ne i32 %4405, 0
  %4407 = trunc nuw nsw i32 %4405 to i8
  %4408 = or i8 %4407, 64
  store i8 %4408, ptr %4404, align 1, !tbaa !51
  %4409 = zext i1 %4406 to i64
  %4410 = getelementptr inbounds nuw i8, ptr %4404, i64 %4409
  %4411 = and i32 %4382, 7
  %4412 = lshr i32 %4384, 8
  %4413 = and i32 %4412, 31
  %4414 = zext nneg i32 %4413 to i64
  %4415 = getelementptr inbounds nuw %"struct.asmjit::_abi_1_10::x86::X86OpcodeMM", ptr @_ZN6asmjit9_abi_1_103x86L11x86OpcodeMME, i64 %4414
  %4416 = getelementptr inbounds nuw i8, ptr %4415, i64 1
  %4417 = load i8, ptr %4416, align 1, !tbaa !51
  %4418 = add nsw i32 %4413, -1
  %4419 = icmp ult i32 %4418, 4
  store i8 %4417, ptr %4410, align 1, !tbaa !51
  %4420 = zext i1 %4419 to i64
  %4421 = getelementptr inbounds nuw i8, ptr %4410, i64 %4420
  %4422 = getelementptr inbounds nuw i8, ptr %4415, i64 2
  %4423 = load i8, ptr %4422, align 2, !tbaa !51
  %4424 = add nsw i32 %4413, -2
  %4425 = icmp ult i32 %4424, 3
  store i8 %4423, ptr %4421, align 1, !tbaa !51
  %4426 = zext i1 %4425 to i64
  %4427 = getelementptr inbounds nuw i8, ptr %4421, i64 %4426
  %4428 = trunc i32 %4384 to i8
  store i8 %4428, ptr %4427, align 1, !tbaa !51
  %4429 = getelementptr inbounds nuw i8, ptr %4427, i64 1
  %4430 = shl i32 %4381, 3
  %4431 = or disjoint i32 %4411, %4430
  %4432 = trunc i32 %4431 to i8
  %4433 = or i8 %4432, -64
  store i8 %4433, ptr %4429, align 1, !tbaa !51
  %4434 = getelementptr inbounds nuw i8, ptr %4427, i64 2
  %4435 = icmp samesign ugt i8 %4385, 3
  br i1 %4435, label %4436, label %4439

4436:                                             ; preds = %4401
  %4437 = trunc i64 %4386 to i32
  store i32 %4437, ptr %4434, align 1, !tbaa !51
  %4438 = getelementptr inbounds nuw i8, ptr %4427, i64 6
  br label %5997

4439:                                             ; preds = %4401
  %4440 = icmp eq i8 %4385, 0
  br i1 %4440, label %5997, label %4441

4441:                                             ; preds = %4439
  %4442 = trunc i64 %4386 to i8
  store i8 %4442, ptr %4434, align 1, !tbaa !51
  %4443 = getelementptr inbounds nuw i8, ptr %4427, i64 3
  %4444 = icmp eq i8 %4385, 1
  br i1 %4444, label %5997, label %4445

4445:                                             ; preds = %4441
  %4446 = lshr i64 %4386, 8
  %4447 = trunc i64 %4446 to i8
  store i8 %4447, ptr %4443, align 1, !tbaa !51
  %4448 = getelementptr inbounds nuw i8, ptr %4427, i64 4
  %4449 = icmp eq i8 %4385, 2
  br i1 %4449, label %5997, label %4450

4450:                                             ; preds = %4445
  %4451 = lshr i64 %4386, 16
  %4452 = trunc i64 %4451 to i8
  store i8 %4452, ptr %4448, align 1, !tbaa !51
  %4453 = getelementptr inbounds nuw i8, ptr %4427, i64 5
  br label %5997

4454:                                             ; preds = %414
  %4455 = lshr i32 %159, 21
  %4456 = and i32 %4455, 7
  %4457 = zext nneg i32 %4456 to i64
  %4458 = getelementptr inbounds nuw i8, ptr @_ZN6asmjit9_abi_1_103x86L11x86OpcodePPE, i64 %4457
  %4459 = load i8, ptr %4458, align 1, !tbaa !51
  store i8 %4459, ptr %154, align 1, !tbaa !51
  %4460 = or i32 %159, %45
  %4461 = lshr i32 %4460, 24
  %4462 = lshr i32 %416, 3
  %4463 = or i32 %4462, %4461
  %4464 = icmp samesign ugt i32 %4463, 128
  br i1 %4464, label %6022, label %4465, !prof !37

4465:                                             ; preds = %4454
  %4466 = icmp ne i32 %4456, 0
  %4467 = zext i1 %4466 to i64
  %4468 = getelementptr inbounds nuw i8, ptr %154, i64 %4467
  %4469 = and i32 %4463, 127
  %4470 = icmp ne i32 %4469, 0
  %4471 = trunc nuw nsw i32 %4469 to i8
  %4472 = or i8 %4471, 64
  store i8 %4472, ptr %4468, align 1, !tbaa !51
  %4473 = zext i1 %4470 to i64
  %4474 = getelementptr inbounds nuw i8, ptr %4468, i64 %4473
  %4475 = and i32 %416, 7
  %4476 = load i32, ptr %2, align 4, !tbaa !31
  %4477 = lshr i32 %4476, 18
  %4478 = and i32 %4477, 7
  %4479 = zext nneg i32 %4478 to i64
  %4480 = getelementptr inbounds nuw i8, ptr @_ZN6asmjit9_abi_1_103x86L16x86SegmentPrefixE, i64 %4479
  %4481 = load i8, ptr %4480, align 1, !tbaa !51
  %4482 = icmp ne i32 %4478, 0
  %4483 = icmp ne i32 %4478, 7
  %4484 = and i1 %4482, %4483
  store i8 %4481, ptr %4474, align 1, !tbaa !51
  %4485 = zext i1 %4484 to i64
  %4486 = getelementptr inbounds nuw i8, ptr %4474, i64 %4485
  %4487 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4488 = load i32, ptr %4487, align 8, !tbaa !57
  %4489 = and i32 %4488, %423
  %4490 = icmp ne i32 %4489, 0
  store i8 103, ptr %4486, align 1, !tbaa !51
  %4491 = zext i1 %4490 to i64
  %4492 = getelementptr inbounds nuw i8, ptr %4486, i64 %4491
  %4493 = lshr i32 %159, 8
  %4494 = and i32 %4493, 31
  %4495 = zext nneg i32 %4494 to i64
  %4496 = getelementptr inbounds nuw %"struct.asmjit::_abi_1_10::x86::X86OpcodeMM", ptr @_ZN6asmjit9_abi_1_103x86L11x86OpcodeMME, i64 %4495
  %4497 = getelementptr inbounds nuw i8, ptr %4496, i64 1
  %4498 = load i8, ptr %4497, align 1, !tbaa !51
  %4499 = add nsw i32 %4494, -1
  %4500 = icmp ult i32 %4499, 4
  store i8 %4498, ptr %4492, align 1, !tbaa !51
  %4501 = zext i1 %4500 to i64
  %4502 = getelementptr inbounds nuw i8, ptr %4492, i64 %4501
  %4503 = getelementptr inbounds nuw i8, ptr %4496, i64 2
  %4504 = load i8, ptr %4503, align 2, !tbaa !51
  %4505 = add nsw i32 %4494, -2
  %4506 = icmp ult i32 %4505, 3
  store i8 %4504, ptr %4502, align 1, !tbaa !51
  %4507 = zext i1 %4506 to i64
  %4508 = getelementptr inbounds nuw i8, ptr %4502, i64 %4507
  %4509 = trunc i32 %165 to i8
  store i8 %4509, ptr %4508, align 1, !tbaa !51
  %4510 = getelementptr inbounds nuw i8, ptr %4508, i64 1
  %4511 = shl nuw nsw i32 %160, 3
  %4512 = or disjoint i32 %4475, %4511
  %4513 = trunc i32 %4512 to i8
  %4514 = or i8 %4513, -64
  store i8 %4514, ptr %4510, align 1, !tbaa !51
  %4515 = getelementptr inbounds nuw i8, ptr %4508, i64 2
  br label %5997

4516:                                             ; preds = %2732
  br label %4518

4517:                                             ; preds = %2737
  br label %4518

4518:                                             ; preds = %4517, %4516, %2959, %2907, %2887, %2854, %2824, %2810, %2792, %2737, %2732, %2706, %2684, %2659, %2640, %2626, %2623, %2597, %2569, %2554, %2525, %2517, %2515, %2483, %2477, %2469, %2455, %2428, %2425, %2408, %2404, %2390, %2314, %2310, %2296, %2284, %2225, %2221, %2207, %2071, %2037, %2008, %2006, %1998, %1996, %1923, %1776, %1758, %1753, %1644, %1590, %1483, %1473, %1366, %1250, %1221, %1196, %1150, %1003, %954, %911, %871, %865, %862, %858, %844, %789, %787, %757, %705, %617, %613, %599, %596, %592, %577, %526, %507, %505, %481, %399, %391, %378, %370, %361, %354, %323, %295, %260
  %4519 = phi ptr [ %154, %2959 ], [ %154, %2907 ], [ %154, %2887 ], [ %154, %2854 ], [ %154, %2824 ], [ %154, %2810 ], [ %154, %2792 ], [ %154, %2684 ], [ %154, %2706 ], [ %154, %2640 ], [ %154, %2659 ], [ %154, %2626 ], [ %154, %2623 ], [ %154, %2597 ], [ %154, %2569 ], [ %154, %2554 ], [ %154, %2515 ], [ %154, %2517 ], [ %154, %2525 ], [ %154, %2469 ], [ %154, %2477 ], [ %154, %2483 ], [ %154, %2455 ], [ %154, %2428 ], [ %154, %2425 ], [ %154, %2408 ], [ %154, %2404 ], [ %154, %2390 ], [ %154, %2314 ], [ %154, %2310 ], [ %154, %2296 ], [ %154, %2284 ], [ %154, %2225 ], [ %154, %2221 ], [ %154, %2207 ], [ %154, %2071 ], [ %154, %2037 ], [ %154, %2008 ], [ %154, %2006 ], [ %154, %1996 ], [ %154, %1923 ], [ %154, %1758 ], [ %154, %1753 ], [ %154, %1483 ], [ %154, %1590 ], [ %154, %1366 ], [ %154, %1473 ], [ %154, %1250 ], [ %154, %1196 ], [ %154, %1150 ], [ %154, %323 ], [ %154, %295 ], [ %154, %354 ], [ %154, %1003 ], [ %154, %954 ], [ %913, %911 ], [ %154, %862 ], [ %154, %858 ], [ %154, %844 ], [ %154, %789 ], [ %154, %787 ], [ %154, %757 ], [ %154, %617 ], [ %154, %613 ], [ %154, %599 ], [ %154, %596 ], [ %154, %592 ], [ %154, %577 ], [ %154, %526 ], [ %506, %505 ], [ %154, %507 ], [ %154, %481 ], [ %154, %399 ], [ %154, %391 ], [ %154, %378 ], [ %154, %361 ], [ %154, %370 ], [ %154, %260 ], [ %154, %705 ], [ %154, %1221 ], [ %154, %1644 ], [ %154, %2732 ], [ %154, %2737 ], [ %154, %871 ], [ %154, %865 ], [ %154, %1998 ], [ %154, %4516 ], [ %154, %4517 ], [ %154, %1776 ]
  %4520 = phi i32 [ %2963, %2959 ], [ %2914, %2907 ], [ %2889, %2887 ], [ %2861, %2854 ], [ %2826, %2824 ], [ %2817, %2810 ], [ %2794, %2792 ], [ %2670, %2684 ], [ %2698, %2706 ], [ %2647, %2640 ], [ %2666, %2659 ], [ %2633, %2626 ], [ %2625, %2623 ], [ %2606, %2597 ], [ %2583, %2569 ], [ %161, %2554 ], [ %161, %2515 ], [ %161, %2517 ], [ %2533, %2525 ], [ %161, %2469 ], [ %161, %2477 ], [ %2490, %2483 ], [ %161, %2455 ], [ %2435, %2428 ], [ %2427, %2425 ], [ %2410, %2408 ], [ %2399, %2404 ], [ %2399, %2390 ], [ %2316, %2314 ], [ %2305, %2310 ], [ %2305, %2296 ], [ %2235, %2284 ], [ %2227, %2225 ], [ %2216, %2221 ], [ %2216, %2207 ], [ %2080, %2071 ], [ %2046, %2037 ], [ %161, %2008 ], [ %161, %2006 ], [ %161, %1996 ], [ %161, %1923 ], [ %1765, %1758 ], [ %1755, %1753 ], [ %1491, %1483 ], [ %1591, %1590 ], [ %1374, %1366 ], [ %1474, %1473 ], [ %1259, %1250 ], [ %161, %1196 ], [ %161, %1150 ], [ %161, %323 ], [ %161, %295 ], [ %161, %354 ], [ %1005, %1003 ], [ %979, %954 ], [ %877, %911 ], [ %864, %862 ], [ %853, %858 ], [ %853, %844 ], [ %161, %789 ], [ %783, %787 ], [ %766, %757 ], [ %619, %617 ], [ %608, %613 ], [ %608, %599 ], [ %598, %596 ], [ %587, %592 ], [ %587, %577 ], [ %528, %526 ], [ %501, %505 ], [ %501, %507 ], [ %483, %481 ], [ %401, %399 ], [ 0, %391 ], [ %161, %378 ], [ %161, %361 ], [ %161, %370 ], [ %161, %260 ], [ %161, %705 ], [ %161, %1221 ], [ 0, %1644 ], [ %2734, %2732 ], [ %2739, %2737 ], [ %161, %871 ], [ %161, %865 ], [ %161, %1998 ], [ %2734, %4516 ], [ %2739, %4517 ], [ %1780, %1776 ]
  %4521 = phi i32 [ %46, %2959 ], [ %46, %2907 ], [ %46, %2887 ], [ %46, %2854 ], [ %46, %2824 ], [ %46, %2810 ], [ %46, %2792 ], [ %46, %2684 ], [ %46, %2706 ], [ %46, %2640 ], [ %46, %2659 ], [ %46, %2626 ], [ %46, %2623 ], [ %46, %2597 ], [ %46, %2569 ], [ %46, %2554 ], [ %46, %2515 ], [ %46, %2517 ], [ %46, %2525 ], [ %46, %2469 ], [ %46, %2477 ], [ %46, %2483 ], [ %46, %2455 ], [ %46, %2428 ], [ %46, %2425 ], [ %2409, %2408 ], [ %2407, %2404 ], [ %46, %2390 ], [ %2315, %2314 ], [ %2313, %2310 ], [ %46, %2296 ], [ %46, %2284 ], [ %2226, %2225 ], [ %2224, %2221 ], [ %46, %2207 ], [ %46, %2071 ], [ %46, %2037 ], [ %46, %2008 ], [ %46, %2006 ], [ %46, %1996 ], [ %46, %1923 ], [ %46, %1758 ], [ %46, %1753 ], [ %46, %1483 ], [ %1592, %1590 ], [ %46, %1366 ], [ %1475, %1473 ], [ %46, %1250 ], [ %46, %1196 ], [ %46, %1150 ], [ %46, %323 ], [ %46, %295 ], [ %46, %354 ], [ %46, %1003 ], [ %46, %954 ], [ %46, %911 ], [ %863, %862 ], [ %861, %858 ], [ %46, %844 ], [ %46, %789 ], [ %46, %787 ], [ %46, %757 ], [ %618, %617 ], [ %616, %613 ], [ %46, %599 ], [ %597, %596 ], [ %595, %592 ], [ %46, %577 ], [ %46, %526 ], [ %46, %505 ], [ %46, %507 ], [ %46, %481 ], [ %46, %399 ], [ %46, %391 ], [ %46, %378 ], [ %46, %361 ], [ %46, %370 ], [ %46, %260 ], [ %46, %705 ], [ %46, %1221 ], [ %46, %1644 ], [ %46, %2732 ], [ %46, %2737 ], [ %46, %871 ], [ %46, %865 ], [ %46, %1998 ], [ %46, %4516 ], [ %46, %4517 ], [ %46, %1776 ]
  %4522 = phi i32 [ 271, %2959 ], [ %2912, %2907 ], [ %165, %2887 ], [ %2859, %2854 ], [ %165, %2824 ], [ %2815, %2810 ], [ %2785, %2792 ], [ %2675, %2684 ], [ %2702, %2706 ], [ %2645, %2640 ], [ %2664, %2659 ], [ %2631, %2626 ], [ %165, %2623 ], [ %2602, %2597 ], [ %2579, %2569 ], [ %2555, %2554 ], [ %2516, %2515 ], [ %2507, %2517 ], [ %2531, %2525 ], [ %165, %2469 ], [ %2478, %2477 ], [ %2488, %2483 ], [ %2459, %2455 ], [ %2433, %2428 ], [ %165, %2425 ], [ %2397, %2408 ], [ %2397, %2404 ], [ %2397, %2390 ], [ %2303, %2314 ], [ %2303, %2310 ], [ %2303, %2296 ], [ %2290, %2284 ], [ %2214, %2225 ], [ %2214, %2221 ], [ %2214, %2207 ], [ %2078, %2071 ], [ %2044, %2037 ], [ %165, %2008 ], [ %2007, %2006 ], [ %1997, %1996 ], [ %1925, %1923 ], [ %1763, %1758 ], [ %1736, %1753 ], [ %1490, %1483 ], [ %1593, %1590 ], [ %1373, %1366 ], [ %1476, %1473 ], [ %1257, %1250 ], [ %165, %1196 ], [ %1156, %1150 ], [ %328, %323 ], [ %165, %295 ], [ %360, %354 ], [ %1011, %1003 ], [ %976, %954 ], [ %917, %911 ], [ %851, %862 ], [ %851, %858 ], [ %851, %844 ], [ %165, %789 ], [ %781, %787 ], [ %764, %757 ], [ %606, %617 ], [ %606, %613 ], [ %606, %599 ], [ %585, %596 ], [ %585, %592 ], [ %585, %577 ], [ %520, %526 ], [ %165, %505 ], [ %510, %507 ], [ %475, %481 ], [ %408, %399 ], [ %398, %391 ], [ %165, %378 ], [ %165, %361 ], [ %165, %370 ], [ %261, %260 ], [ %729, %705 ], [ %1226, %1221 ], [ %1652, %1644 ], [ 367, %2732 ], [ 383, %2737 ], [ %165, %871 ], [ %165, %865 ], [ %1991, %1998 ], [ 4194686, %4516 ], [ 2097622, %4517 ], [ %165, %1776 ]
  %4523 = phi i8 [ 1, %2959 ], [ 1, %2907 ], [ 1, %2887 ], [ 0, %2854 ], [ 0, %2824 ], [ 0, %2810 ], [ 0, %2792 ], [ 0, %2684 ], [ 0, %2706 ], [ 0, %2640 ], [ 0, %2659 ], [ 0, %2626 ], [ 0, %2623 ], [ 1, %2597 ], [ 1, %2569 ], [ 0, %2554 ], [ 0, %2515 ], [ 0, %2517 ], [ 0, %2525 ], [ 0, %2469 ], [ 0, %2477 ], [ 0, %2483 ], [ 0, %2455 ], [ 0, %2428 ], [ 0, %2425 ], [ 0, %2408 ], [ 0, %2404 ], [ 0, %2390 ], [ 0, %2314 ], [ 0, %2310 ], [ 0, %2296 ], [ %2294, %2284 ], [ 0, %2225 ], [ 0, %2221 ], [ 0, %2207 ], [ 0, %2071 ], [ 1, %2037 ], [ 0, %2008 ], [ 1, %2006 ], [ 0, %1996 ], [ 0, %1923 ], [ 0, %1758 ], [ 0, %1753 ], [ 0, %1483 ], [ 0, %1590 ], [ 0, %1366 ], [ 0, %1473 ], [ 0, %1250 ], [ 0, %1196 ], [ 0, %1150 ], [ 0, %323 ], [ 0, %295 ], [ 0, %354 ], [ 0, %1003 ], [ %977, %954 ], [ 0, %911 ], [ 0, %862 ], [ 0, %858 ], [ 0, %844 ], [ 0, %789 ], [ 1, %787 ], [ 0, %757 ], [ 0, %617 ], [ 0, %613 ], [ 0, %599 ], [ 0, %596 ], [ 0, %592 ], [ 0, %577 ], [ 0, %526 ], [ 0, %505 ], [ 0, %507 ], [ 0, %481 ], [ 0, %399 ], [ 0, %391 ], [ 0, %378 ], [ 0, %361 ], [ 0, %370 ], [ 0, %260 ], [ %720, %705 ], [ 0, %1221 ], [ %1656, %1644 ], [ 0, %2732 ], [ 0, %2737 ], [ 0, %871 ], [ 0, %865 ], [ 0, %1998 ], [ 0, %4516 ], [ 0, %4517 ], [ 0, %1776 ]
  %4524 = phi i64 [ %2961, %2959 ], [ %2892, %2907 ], [ %2881, %2887 ], [ 0, %2854 ], [ 0, %2824 ], [ 0, %2810 ], [ 0, %2792 ], [ 0, %2684 ], [ 0, %2706 ], [ 0, %2640 ], [ 0, %2659 ], [ 0, %2626 ], [ 0, %2623 ], [ %2604, %2597 ], [ %2581, %2569 ], [ 0, %2554 ], [ 0, %2515 ], [ 0, %2517 ], [ 0, %2525 ], [ 0, %2469 ], [ 0, %2477 ], [ 0, %2483 ], [ 0, %2455 ], [ 0, %2428 ], [ 0, %2425 ], [ 0, %2408 ], [ 0, %2404 ], [ 0, %2390 ], [ 0, %2314 ], [ 0, %2310 ], [ 0, %2296 ], [ %2292, %2284 ], [ 0, %2225 ], [ 0, %2221 ], [ 0, %2207 ], [ 0, %2071 ], [ %2048, %2037 ], [ 0, %2008 ], [ %2001, %2006 ], [ 0, %1996 ], [ 0, %1923 ], [ 0, %1758 ], [ 0, %1753 ], [ 0, %1483 ], [ 0, %1590 ], [ 0, %1366 ], [ 0, %1473 ], [ 0, %1250 ], [ 0, %1196 ], [ 0, %1150 ], [ 0, %323 ], [ 0, %295 ], [ 0, %354 ], [ 0, %1003 ], [ %967, %954 ], [ 0, %911 ], [ 0, %862 ], [ 0, %858 ], [ 0, %844 ], [ 0, %789 ], [ %769, %787 ], [ 0, %757 ], [ 0, %617 ], [ 0, %613 ], [ 0, %599 ], [ 0, %596 ], [ 0, %592 ], [ 0, %577 ], [ 0, %526 ], [ 0, %505 ], [ 0, %507 ], [ 0, %481 ], [ 0, %399 ], [ 0, %391 ], [ 0, %378 ], [ 0, %361 ], [ 0, %370 ], [ 0, %260 ], [ %714, %705 ], [ 0, %1221 ], [ %1654, %1644 ], [ 0, %2732 ], [ 0, %2737 ], [ 0, %871 ], [ 0, %865 ], [ 1, %1998 ], [ 0, %4516 ], [ 0, %4517 ], [ 0, %1776 ]
  %4525 = phi ptr [ %3, %2959 ], [ %3, %2907 ], [ %3, %2887 ], [ %3, %2854 ], [ %3, %2824 ], [ %3, %2810 ], [ %3, %2792 ], [ %3, %2684 ], [ %2, %2706 ], [ %3, %2640 ], [ %2, %2659 ], [ %2, %2626 ], [ %3, %2623 ], [ %2, %2597 ], [ %2, %2569 ], [ %2, %2554 ], [ %2, %2515 ], [ %2, %2517 ], [ %2, %2525 ], [ %2, %2469 ], [ %2, %2477 ], [ %2, %2483 ], [ %2, %2455 ], [ %2, %2428 ], [ %3, %2425 ], [ %2, %2408 ], [ %2, %2404 ], [ %2, %2390 ], [ %3, %2314 ], [ %3, %2310 ], [ %3, %2296 ], [ %2, %2284 ], [ %2, %2225 ], [ %2, %2221 ], [ %2, %2207 ], [ %2, %2071 ], [ %2, %2037 ], [ %2, %2008 ], [ %2, %2006 ], [ %2, %1996 ], [ %2, %1923 ], [ %2, %1758 ], [ %3, %1753 ], [ %2, %1483 ], [ %2, %1590 ], [ %3, %1366 ], [ %3, %1473 ], [ %3, %1250 ], [ %2, %1196 ], [ %2, %1150 ], [ %4, %323 ], [ %3, %295 ], [ %2, %354 ], [ %3, %1003 ], [ %3, %954 ], [ %3, %911 ], [ %2, %862 ], [ %2, %858 ], [ %2, %844 ], [ %2, %789 ], [ %2, %787 ], [ %2, %757 ], [ %2, %617 ], [ %2, %613 ], [ %2, %599 ], [ %3, %596 ], [ %3, %592 ], [ %3, %577 ], [ %2, %526 ], [ %3, %505 ], [ %3, %507 ], [ %3, %481 ], [ %2, %399 ], [ %2, %391 ], [ %2, %378 ], [ %2, %361 ], [ %2, %370 ], [ %2, %260 ], [ %2, %705 ], [ %2, %1221 ], [ %2, %1644 ], [ %3, %2732 ], [ %2, %2737 ], [ %2, %871 ], [ %2, %865 ], [ %2, %1998 ], [ %3, %4516 ], [ %2, %4517 ], [ %3, %1776 ]
  %4526 = load i32, ptr %4525, align 4, !tbaa !31
  %4527 = lshr i32 %4526, 3
  %4528 = and i32 %4527, 1023
  %4529 = zext nneg i32 %4528 to i64
  %4530 = getelementptr inbounds nuw i8, ptr @_ZN6asmjit9_abi_1_103x86L10x86MemInfoE, i64 %4529
  %4531 = load i8, ptr %4530, align 1, !tbaa !51
  %4532 = zext i8 %4531 to i32
  %4533 = lshr i32 %4526, 18
  %4534 = and i32 %4533, 7
  %4535 = zext nneg i32 %4534 to i64
  %4536 = getelementptr inbounds nuw i8, ptr @_ZN6asmjit9_abi_1_103x86L16x86SegmentPrefixE, i64 %4535
  %4537 = load i8, ptr %4536, align 1, !tbaa !51
  %4538 = icmp ne i32 %4534, 0
  %4539 = icmp ne i32 %4534, 7
  %4540 = and i1 %4538, %4539
  store i8 %4537, ptr %4519, align 1, !tbaa !51
  %4541 = zext i1 %4540 to i64
  %4542 = getelementptr inbounds nuw i8, ptr %4519, i64 %4541
  %4543 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4544 = load i32, ptr %4543, align 8, !tbaa !57
  %4545 = and i32 %4544, %4532
  %4546 = icmp ne i32 %4545, 0
  store i8 103, ptr %4542, align 1, !tbaa !51
  %4547 = zext i1 %4546 to i64
  %4548 = getelementptr inbounds nuw i8, ptr %4542, i64 %4547
  %4549 = lshr i32 %4522, 21
  %4550 = and i32 %4549, 7
  %4551 = zext nneg i32 %4550 to i64
  %4552 = getelementptr inbounds nuw i8, ptr @_ZN6asmjit9_abi_1_103x86L11x86OpcodePPE, i64 %4551
  %4553 = load i8, ptr %4552, align 1, !tbaa !51
  store i8 %4553, ptr %4548, align 1, !tbaa !51
  %4554 = getelementptr inbounds nuw i8, ptr %4525, i64 4
  %4555 = load i32, ptr %4554, align 4, !tbaa !58
  %4556 = getelementptr inbounds nuw i8, ptr %4525, i64 8
  %4557 = load i32, ptr %4556, align 4, !tbaa !47
  %4558 = lshr i32 %4555, 3
  %4559 = and i32 %4558, 1
  %4560 = lshr i32 %4557, 2
  %4561 = and i32 %4560, 2
  %4562 = lshr i32 %4520, 1
  %4563 = and i32 %4562, 4
  %4564 = or disjoint i32 %4559, %4563
  %4565 = or disjoint i32 %4564, %4561
  %4566 = and i32 %4565, %4532
  %4567 = or i32 %4522, %4521
  %4568 = lshr i32 %4567, 24
  %4569 = or i32 %4566, %4568
  %4570 = icmp samesign ugt i32 %4569, 128
  br i1 %4570, label %6022, label %4571, !prof !37

4571:                                             ; preds = %4518
  %4572 = icmp ne i32 %4550, 0
  %4573 = zext i1 %4572 to i64
  %4574 = getelementptr inbounds nuw i8, ptr %4548, i64 %4573
  %4575 = and i32 %4569, 127
  %4576 = icmp ne i32 %4575, 0
  %4577 = trunc nuw nsw i32 %4575 to i8
  %4578 = or i8 %4577, 64
  store i8 %4578, ptr %4574, align 1, !tbaa !51
  %4579 = zext i1 %4576 to i64
  %4580 = getelementptr inbounds nuw i8, ptr %4574, i64 %4579
  %4581 = and i32 %4520, 7
  %4582 = lshr i32 %4522, 8
  %4583 = and i32 %4582, 31
  %4584 = zext nneg i32 %4583 to i64
  %4585 = getelementptr inbounds nuw %"struct.asmjit::_abi_1_10::x86::X86OpcodeMM", ptr @_ZN6asmjit9_abi_1_103x86L11x86OpcodeMME, i64 %4584
  %4586 = getelementptr inbounds nuw i8, ptr %4585, i64 1
  %4587 = load i8, ptr %4586, align 1, !tbaa !51
  %4588 = add nsw i32 %4583, -1
  %4589 = icmp ult i32 %4588, 4
  store i8 %4587, ptr %4580, align 1, !tbaa !51
  %4590 = zext i1 %4589 to i64
  %4591 = getelementptr inbounds nuw i8, ptr %4580, i64 %4590
  %4592 = getelementptr inbounds nuw i8, ptr %4585, i64 2
  %4593 = load i8, ptr %4592, align 2, !tbaa !51
  %4594 = add nsw i32 %4583, -2
  %4595 = icmp ult i32 %4594, 3
  store i8 %4593, ptr %4591, align 1, !tbaa !51
  %4596 = zext i1 %4595 to i64
  %4597 = getelementptr inbounds nuw i8, ptr %4591, i64 %4596
  %4598 = trunc i32 %4522 to i8
  store i8 %4598, ptr %4597, align 1, !tbaa !51
  %4599 = getelementptr inbounds nuw i8, ptr %4597, i64 1
  br label %4600

4600:                                             ; preds = %5707, %4571
  %4601 = phi ptr [ %5710, %5707 ], [ %4599, %4571 ]
  %4602 = phi i32 [ %5581, %5707 ], [ %4581, %4571 ]
  %4603 = phi i32 [ %5555, %5707 ], [ %4555, %4571 ]
  %4604 = phi i32 [ %46, %5707 ], [ %4521, %4571 ]
  %4605 = phi i32 [ %5709, %5707 ], [ %4522, %4571 ]
  %4606 = phi i8 [ %5522, %5707 ], [ %4523, %4571 ]
  %4607 = phi i64 [ %5523, %5707 ], [ %4524, %4571 ]
  %4608 = phi ptr [ %5541, %5707 ], [ %4542, %4571 ]
  %4609 = phi i32 [ %5562, %5707 ], [ %4557, %4571 ]
  %4610 = phi i32 [ %5531, %5707 ], [ %4532, %4571 ]
  %4611 = phi ptr [ %5524, %5707 ], [ %4525, %4571 ]
  %4612 = ptrtoint ptr %4608 to i64
  %4613 = ptrtoint ptr %4601 to i64
  %4614 = and i32 %4610, 66
  %4615 = icmp eq i32 %4614, 0
  br i1 %4615, label %4616, label %5126

4616:                                             ; preds = %4600
  %4617 = and i32 %4610, 1
  %4618 = icmp eq i32 %4617, 0
  br i1 %4618, label %4684, label %4619

4619:                                             ; preds = %4616
  %4620 = and i32 %4603, 7
  %4621 = getelementptr inbounds nuw i8, ptr %4611, i64 12
  %4622 = load i32, ptr %4621, align 4, !tbaa !47
  %4623 = shl nuw nsw i32 %4602, 3
  %4624 = or disjoint i32 %4620, %4623
  %4625 = load i32, ptr %21, align 4, !tbaa !48
  %4626 = and i32 %4625, 2097152
  %4627 = icmp ne i32 %4626, 0
  %4628 = icmp eq i32 %4620, 4
  %4629 = or i1 %4628, %4627
  %4630 = icmp ne i32 %4620, 5
  %4631 = icmp eq i32 %4622, 0
  %4632 = and i1 %4630, %4631
  br i1 %4629, label %4633, label %4662

4633:                                             ; preds = %4619
  br i1 %4632, label %4634, label %4641

4634:                                             ; preds = %4633
  %4635 = trunc nuw nsw i32 %4623 to i8
  %4636 = or disjoint i8 %4635, 4
  store i8 %4636, ptr %4601, align 1, !tbaa !51
  %4637 = getelementptr inbounds nuw i8, ptr %4601, i64 1
  %4638 = trunc nuw nsw i32 %4620 to i8
  %4639 = or disjoint i8 %4638, 32
  store i8 %4639, ptr %4637, align 1, !tbaa !51
  %4640 = getelementptr inbounds nuw i8, ptr %4601, i64 2
  br label %5281

4641:                                             ; preds = %4633
  %4642 = lshr i32 %4605, 13
  %4643 = and i32 %4642, 7
  %4644 = ashr i32 %4622, %4643
  %4645 = add i32 %4644, 128
  %4646 = icmp ult i32 %4645, 256
  %4647 = shl i32 %4644, %4643
  %4648 = icmp eq i32 %4622, %4647
  %4649 = select i1 %4646, i1 %4648, i1 false
  %4650 = trunc nuw nsw i32 %4623 to i8
  %4651 = getelementptr inbounds nuw i8, ptr %4601, i64 1
  %4652 = trunc nuw nsw i32 %4620 to i8
  %4653 = or disjoint i8 %4652, 32
  %4654 = getelementptr inbounds nuw i8, ptr %4601, i64 2
  br i1 %4649, label %4655, label %4659

4655:                                             ; preds = %4641
  %4656 = or disjoint i8 %4650, 68
  store i8 %4656, ptr %4601, align 1, !tbaa !51
  store i8 %4653, ptr %4651, align 1, !tbaa !51
  %4657 = trunc nsw i32 %4644 to i8
  store i8 %4657, ptr %4654, align 1, !tbaa !51
  %4658 = getelementptr inbounds nuw i8, ptr %4601, i64 3
  br label %5281

4659:                                             ; preds = %4641
  %4660 = or disjoint i8 %4650, -124
  store i8 %4660, ptr %4601, align 1, !tbaa !51
  store i8 %4653, ptr %4651, align 1, !tbaa !51
  store i32 %4622, ptr %4654, align 1, !tbaa !51
  %4661 = getelementptr inbounds nuw i8, ptr %4601, i64 6
  br label %5281

4662:                                             ; preds = %4619
  br i1 %4632, label %4663, label %4666

4663:                                             ; preds = %4662
  %4664 = trunc nuw nsw i32 %4624 to i8
  store i8 %4664, ptr %4601, align 1, !tbaa !51
  %4665 = getelementptr inbounds nuw i8, ptr %4601, i64 1
  br label %5281

4666:                                             ; preds = %4662
  %4667 = lshr i32 %4605, 13
  %4668 = and i32 %4667, 7
  %4669 = ashr i32 %4622, %4668
  %4670 = add i32 %4669, 128
  %4671 = icmp ult i32 %4670, 256
  %4672 = shl i32 %4669, %4668
  %4673 = icmp eq i32 %4622, %4672
  %4674 = select i1 %4671, i1 %4673, i1 false
  %4675 = trunc nuw nsw i32 %4624 to i8
  %4676 = getelementptr inbounds nuw i8, ptr %4601, i64 1
  br i1 %4674, label %4677, label %4681

4677:                                             ; preds = %4666
  %4678 = or disjoint i8 %4675, 64
  store i8 %4678, ptr %4601, align 1, !tbaa !51
  %4679 = trunc nsw i32 %4669 to i8
  store i8 %4679, ptr %4676, align 1, !tbaa !51
  %4680 = getelementptr inbounds nuw i8, ptr %4601, i64 2
  br label %5281

4681:                                             ; preds = %4666
  %4682 = or disjoint i8 %4675, -128
  store i8 %4682, ptr %4601, align 1, !tbaa !51
  store i32 %4622, ptr %4676, align 1, !tbaa !51
  %4683 = getelementptr inbounds nuw i8, ptr %4601, i64 5
  br label %5281

4684:                                             ; preds = %4616
  %4685 = and i32 %4610, 48
  %4686 = icmp eq i32 %4685, 0
  br i1 %4686, label %4687, label %4956

4687:                                             ; preds = %4684
  %4688 = load i32, ptr %4611, align 4, !tbaa !31
  %4689 = freeze i32 %4688
  %4690 = lshr i32 %4689, 14
  %4691 = and i32 %4690, 3
  %4692 = getelementptr inbounds nuw i8, ptr %4611, i64 12
  %4693 = load i32, ptr %4692, align 4, !tbaa !47
  %4694 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4695 = load i8, ptr %4694, align 8, !tbaa !42
  %4696 = and i8 %4695, 1
  %4697 = icmp eq i8 %4696, 0
  br i1 %4697, label %4706, label %4698

4698:                                             ; preds = %4687
  %4699 = icmp eq i32 %4691, 2
  br i1 %4699, label %6022, label %4700, !prof !37

4700:                                             ; preds = %4698
  %4701 = trunc nuw nsw i32 %4602 to i8
  %4702 = shl nuw nsw i8 %4701, 3
  %4703 = or disjoint i8 %4702, 5
  store i8 %4703, ptr %4601, align 1, !tbaa !51
  %4704 = getelementptr inbounds nuw i8, ptr %4601, i64 1
  store i32 %4693, ptr %4704, align 1, !tbaa !51
  %4705 = getelementptr inbounds nuw i8, ptr %4601, i64 5
  br label %5281

4706:                                             ; preds = %4687
  %4707 = getelementptr inbounds nuw i8, ptr %4611, i64 4
  %4708 = load i32, ptr %4707, align 4
  %4709 = ashr i32 %4693, 31
  %4710 = icmp eq i32 %4708, %4709
  %4711 = icmp eq i32 %4708, 0
  %4712 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4713 = load ptr, ptr %4712, align 8, !tbaa !36
  %4714 = getelementptr inbounds nuw i8, ptr %4713, i64 40
  %4715 = load i64, ptr %4714, align 8, !tbaa !65
  switch i32 %4691, label %4865 [
    i32 0, label %4716
    i32 2, label %4737
  ]

4716:                                             ; preds = %4706
  %4717 = icmp eq i64 %4715, -1
  br i1 %4717, label %4718, label %4723

4718:                                             ; preds = %4716
  %4719 = or i1 %4710, %4711
  br i1 %4719, label %4865, label %4720

4720:                                             ; preds = %4718
  %4721 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4722 = zext nneg i8 %4606 to i64
  br label %4753

4723:                                             ; preds = %4716
  %4724 = and i32 %4689, 1835008
  %4725 = icmp samesign ugt i32 %4724, 1048576
  %4726 = icmp eq i32 %14, 382
  %4727 = or i1 %4710, %4711
  %4728 = select i1 %4726, i1 %4727, i1 false
  %4729 = or i1 %4725, %4728
  br i1 %4729, label %4865, label %4730

4730:                                             ; preds = %4723
  %4731 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4732 = load ptr, ptr %4731, align 8, !tbaa !80
  %4733 = ptrtoint ptr %4732 to i64
  %4734 = zext nneg i8 %4606 to i64
  %4735 = add i64 %4734, %4613
  %4736 = sub i64 %4733, %4735
  br label %4745

4737:                                             ; preds = %4706
  %4738 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4739 = load ptr, ptr %4738, align 8, !tbaa !80
  %4740 = ptrtoint ptr %4739 to i64
  %4741 = zext nneg i8 %4606 to i64
  %4742 = add i64 %4741, %4613
  %4743 = sub i64 %4740, %4742
  %4744 = icmp eq i64 %4715, -1
  br i1 %4744, label %4753, label %4745

4745:                                             ; preds = %4737, %4730
  %4746 = phi i64 [ %4736, %4730 ], [ %4743, %4737 ]
  %4747 = phi i64 [ %4734, %4730 ], [ %4741, %4737 ]
  %4748 = phi ptr [ %4731, %4730 ], [ %4738, %4737 ]
  %4749 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4750 = load ptr, ptr %4749, align 8, !tbaa !38
  %4751 = load i32, ptr %4750, align 8, !tbaa !92
  %4752 = icmp eq i32 %4751, 0
  br i1 %4752, label %4820, label %4753

4753:                                             ; preds = %4745, %4737, %4720
  %4754 = phi i64 [ %4722, %4720 ], [ %4747, %4745 ], [ %4741, %4737 ]
  %4755 = phi ptr [ %4721, %4720 ], [ %4748, %4745 ], [ %4738, %4737 ]
  %4756 = call noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder13newRelocEntryEPPNS0_10RelocEntryENS0_9RelocTypeE(ptr noundef nonnull align 8 dereferenceable(336) %4713, ptr noundef nonnull %7, i32 noundef 4) #11
  %4757 = icmp eq i32 %4756, 0
  br i1 %4757, label %4758, label %6022, !prof !35

4758:                                             ; preds = %4753
  %4759 = trunc nuw nsw i32 %4602 to i8
  %4760 = shl nuw nsw i8 %4759, 3
  %4761 = or disjoint i8 %4760, 5
  store i8 %4761, ptr %4601, align 1, !tbaa !51
  %4762 = getelementptr inbounds nuw i8, ptr %4601, i64 1
  %4763 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4764 = load ptr, ptr %4763, align 8, !tbaa !38
  %4765 = load i32, ptr %4764, align 8, !tbaa !92
  %4766 = load ptr, ptr %7, align 8, !tbaa !28
  %4767 = getelementptr inbounds nuw i8, ptr %4766, i64 16
  store i32 %4765, ptr %4767, align 8, !tbaa !93
  %4768 = load ptr, ptr %11, align 8, !tbaa !29
  %4769 = load ptr, ptr %4755, align 8, !tbaa !80
  %4770 = ptrtoint ptr %4768 to i64
  %4771 = ptrtoint ptr %4769 to i64
  %4772 = sub i64 %4770, %4771
  %4773 = getelementptr inbounds nuw i8, ptr %4766, i64 24
  store i64 %4772, ptr %4773, align 8, !tbaa !98
  %4774 = getelementptr inbounds nuw i8, ptr %4766, i64 8
  store i8 0, ptr %4774, align 8, !tbaa !99
  %4775 = getelementptr inbounds nuw i8, ptr %4766, i64 9
  store i8 0, ptr %4775, align 1, !tbaa !100
  %4776 = getelementptr inbounds nuw i8, ptr %4766, i64 10
  %4777 = getelementptr inbounds nuw i8, ptr %4766, i64 11
  store i8 4, ptr %4777, align 1, !tbaa !101
  %4778 = getelementptr inbounds nuw i8, ptr %4766, i64 12
  %4779 = getelementptr inbounds nuw i8, ptr %4766, i64 13
  store i8 32, ptr %4779, align 1, !tbaa !102
  %4780 = getelementptr inbounds nuw i8, ptr %4766, i64 14
  store i8 0, ptr %4780, align 2, !tbaa !103
  %4781 = getelementptr inbounds nuw i8, ptr %4766, i64 15
  store i8 0, ptr %4781, align 1, !tbaa !104
  %4782 = ptrtoint ptr %4762 to i64
  %4783 = sub i64 %4782, %4770
  %4784 = add i64 %4783, %4754
  %4785 = trunc i64 %4784 to i8
  %4786 = add i8 %4785, 4
  store i8 %4786, ptr %4776, align 2, !tbaa !105
  %4787 = trunc i64 %4783 to i8
  store i8 %4787, ptr %4778, align 4, !tbaa !106
  %4788 = load i32, ptr %4611, align 4, !tbaa !31
  %4789 = and i32 %4788, 248
  %4790 = icmp eq i32 %4789, 0
  %4791 = load i32, ptr %4692, align 4, !tbaa !47
  %4792 = zext i32 %4791 to i64
  %4793 = load i32, ptr %4707, align 4
  %4794 = zext i32 %4793 to i64
  %4795 = shl nuw i64 %4794, 32
  %4796 = or disjoint i64 %4795, %4792
  %4797 = sext i32 %4791 to i64
  %4798 = select i1 %4790, i64 %4796, i64 %4797
  %4799 = getelementptr inbounds nuw i8, ptr %4766, i64 32
  store i64 %4798, ptr %4799, align 8, !tbaa !107
  store i32 0, ptr %4762, align 1, !tbaa !51
  %4800 = getelementptr inbounds nuw i8, ptr %4601, i64 5
  %4801 = icmp samesign ugt i8 %4606, 3
  br i1 %4801, label %4802, label %4805

4802:                                             ; preds = %4758
  %4803 = trunc i64 %4607 to i32
  store i32 %4803, ptr %4800, align 1, !tbaa !51
  %4804 = getelementptr inbounds nuw i8, ptr %4601, i64 9
  br label %5997

4805:                                             ; preds = %4758
  %4806 = icmp eq i8 %4606, 0
  br i1 %4806, label %5997, label %4807

4807:                                             ; preds = %4805
  %4808 = trunc i64 %4607 to i8
  store i8 %4808, ptr %4800, align 1, !tbaa !51
  %4809 = getelementptr inbounds nuw i8, ptr %4601, i64 6
  %4810 = icmp eq i8 %4606, 1
  br i1 %4810, label %5997, label %4811

4811:                                             ; preds = %4807
  %4812 = lshr i64 %4607, 8
  %4813 = trunc i64 %4812 to i8
  store i8 %4813, ptr %4809, align 1, !tbaa !51
  %4814 = getelementptr inbounds nuw i8, ptr %4601, i64 7
  %4815 = icmp eq i8 %4606, 2
  br i1 %4815, label %5997, label %4816

4816:                                             ; preds = %4811
  %4817 = lshr i64 %4607, 16
  %4818 = trunc i64 %4817 to i8
  store i8 %4818, ptr %4814, align 1, !tbaa !51
  %4819 = getelementptr inbounds nuw i8, ptr %4601, i64 8
  br label %5997

4820:                                             ; preds = %4745
  %4821 = getelementptr inbounds nuw i8, ptr %4750, i64 16
  %4822 = load i64, ptr %4821, align 8, !tbaa !81
  %4823 = and i32 %4689, 248
  %4824 = icmp eq i32 %4823, 0
  %4825 = zext i32 %4693 to i64
  %4826 = zext i32 %4708 to i64
  %4827 = shl nuw i64 %4826, 32
  %4828 = or disjoint i64 %4827, %4825
  %4829 = sext i32 %4693 to i64
  %4830 = select i1 %4824, i64 %4828, i64 %4829
  %reass.sub142 = sub i64 %4830, %4715
  %4831 = add i64 %reass.sub142, -5
  %4832 = add i64 %4831, %4746
  %4833 = sub i64 %4832, %4822
  %4834 = add i64 %4833, 2147483648
  %4835 = icmp ult i64 %4834, 4294967296
  br i1 %4835, label %4836, label %4862

4836:                                             ; preds = %4820
  %4837 = trunc nuw nsw i32 %4602 to i8
  %4838 = shl nuw nsw i8 %4837, 3
  %4839 = or disjoint i8 %4838, 5
  store i8 %4839, ptr %4601, align 1, !tbaa !51
  %4840 = getelementptr inbounds nuw i8, ptr %4601, i64 1
  %4841 = trunc nsw i64 %4833 to i32
  store i32 %4841, ptr %4840, align 1, !tbaa !51
  %4842 = getelementptr inbounds nuw i8, ptr %4601, i64 5
  %4843 = icmp samesign ugt i8 %4606, 3
  br i1 %4843, label %4844, label %4847

4844:                                             ; preds = %4836
  %4845 = trunc i64 %4607 to i32
  store i32 %4845, ptr %4842, align 1, !tbaa !51
  %4846 = getelementptr inbounds nuw i8, ptr %4601, i64 9
  br label %5997

4847:                                             ; preds = %4836
  %4848 = icmp eq i8 %4606, 0
  br i1 %4848, label %5997, label %4849

4849:                                             ; preds = %4847
  %4850 = trunc i64 %4607 to i8
  store i8 %4850, ptr %4842, align 1, !tbaa !51
  %4851 = getelementptr inbounds nuw i8, ptr %4601, i64 6
  %4852 = icmp eq i8 %4606, 1
  br i1 %4852, label %5997, label %4853

4853:                                             ; preds = %4849
  %4854 = lshr i64 %4607, 8
  %4855 = trunc i64 %4854 to i8
  store i8 %4855, ptr %4851, align 1, !tbaa !51
  %4856 = getelementptr inbounds nuw i8, ptr %4601, i64 7
  %4857 = icmp eq i8 %4606, 2
  br i1 %4857, label %5997, label %4858

4858:                                             ; preds = %4853
  %4859 = lshr i64 %4607, 16
  %4860 = trunc i64 %4859 to i8
  store i8 %4860, ptr %4856, align 1, !tbaa !51
  %4861 = getelementptr inbounds nuw i8, ptr %4601, i64 8
  br label %5997

4862:                                             ; preds = %4820
  %4863 = and i32 %4689, 49152
  %4864 = icmp eq i32 %4863, 32768
  br i1 %4864, label %6022, label %4865

4865:                                             ; preds = %4862, %4723, %4718, %4706
  br i1 %4710, label %4948, label %4866

4866:                                             ; preds = %4865
  br i1 %4711, label %4867, label %6022, !prof !35

4867:                                             ; preds = %4866
  %4868 = load i8, ptr %4608, align 1, !tbaa !51
  %4869 = zext i8 %4868 to i32
  %4870 = icmp eq i8 %4868, 103
  br i1 %4870, label %4948, label %4871

4871:                                             ; preds = %4867
  %4872 = icmp eq i32 %14, 382
  br i1 %4872, label %4923, label %4873

4873:                                             ; preds = %4871
  %4874 = icmp eq ptr %4601, %4608
  br i1 %4874, label %.loopexit, label %4875

4875:                                             ; preds = %4873
  %4876 = sub i64 %4613, %4612
  %4877 = icmp ult i64 %4876, 16
  br i1 %4877, label %.preheader, label %4878

.preheader:                                       ; preds = %4919, %4902, %4875
  %.ph = phi ptr [ %4921, %4919 ], [ %4904, %4902 ], [ %4601, %4875 ]
  br label %4941

4878:                                             ; preds = %4875
  %4879 = icmp ult i64 %4876, 128
  br i1 %4879, label %4907, label %4880

4880:                                             ; preds = %4878
  %4881 = and i64 %4876, -128
  br label %4882

4882:                                             ; preds = %4882, %4880
  %4883 = phi i64 [ 0, %4880 ], [ %4898, %4882 ]
  %4884 = sub i64 0, %4883
  %4885 = getelementptr i8, ptr %4601, i64 %4884
  %4886 = getelementptr inbounds i8, ptr %4885, i64 -32
  %4887 = getelementptr inbounds i8, ptr %4885, i64 -64
  %4888 = getelementptr inbounds i8, ptr %4885, i64 -96
  %4889 = getelementptr inbounds i8, ptr %4885, i64 -128
  %4890 = load <32 x i8>, ptr %4886, align 1, !tbaa !51
  %4891 = load <32 x i8>, ptr %4887, align 1, !tbaa !51
  %4892 = load <32 x i8>, ptr %4888, align 1, !tbaa !51
  %4893 = load <32 x i8>, ptr %4889, align 1, !tbaa !51
  %4894 = getelementptr i8, ptr %4885, i64 -31
  %4895 = getelementptr i8, ptr %4885, i64 -63
  %4896 = getelementptr i8, ptr %4885, i64 -95
  %4897 = getelementptr i8, ptr %4885, i64 -127
  store <32 x i8> %4890, ptr %4894, align 1, !tbaa !51
  store <32 x i8> %4891, ptr %4895, align 1, !tbaa !51
  store <32 x i8> %4892, ptr %4896, align 1, !tbaa !51
  store <32 x i8> %4893, ptr %4897, align 1, !tbaa !51
  %4898 = add nuw i64 %4883, 128
  %4899 = icmp eq i64 %4898, %4881
  br i1 %4899, label %4900, label %4882, !llvm.loop !108

4900:                                             ; preds = %4882
  %4901 = icmp eq i64 %4876, %4881
  br i1 %4901, label %.loopexit, label %4902

4902:                                             ; preds = %4900
  %4903 = sub i64 0, %4881
  %4904 = getelementptr i8, ptr %4601, i64 %4903
  %4905 = and i64 %4876, 112
  %4906 = icmp eq i64 %4905, 0
  br i1 %4906, label %.preheader, label %4907

4907:                                             ; preds = %4902, %4878
  %4908 = phi i64 [ %4881, %4902 ], [ 0, %4878 ]
  %4909 = and i64 %4876, -16
  br label %4910

4910:                                             ; preds = %4910, %4907
  %4911 = phi i64 [ %4908, %4907 ], [ %4917, %4910 ]
  %4912 = sub i64 0, %4911
  %4913 = getelementptr i8, ptr %4601, i64 %4912
  %4914 = getelementptr inbounds i8, ptr %4913, i64 -16
  %4915 = load <16 x i8>, ptr %4914, align 1, !tbaa !51
  %4916 = getelementptr i8, ptr %4913, i64 -15
  store <16 x i8> %4915, ptr %4916, align 1, !tbaa !51
  %4917 = add nuw i64 %4911, 16
  %4918 = icmp eq i64 %4917, %4909
  br i1 %4918, label %4919, label %4910, !llvm.loop !112

4919:                                             ; preds = %4910
  %4920 = sub i64 0, %4909
  %4921 = getelementptr i8, ptr %4601, i64 %4920
  %4922 = icmp eq i64 %4876, %4909
  br i1 %4922, label %.loopexit, label %.preheader

4923:                                             ; preds = %4871
  %4924 = and i32 %4869, 64
  %4925 = icmp eq i32 %4924, 0
  br i1 %4925, label %4948, label %4926

4926:                                             ; preds = %4923
  %4927 = and i32 %4869, 247
  %4928 = trunc nuw i32 %4927 to i8
  store i8 %4928, ptr %4608, align 1, !tbaa !51
  %4929 = icmp ne i32 %4927, 64
  %4930 = and i32 %4604, 1073741824
  %4931 = icmp ne i32 %4930, 0
  %4932 = select i1 %4929, i1 true, i1 %4931
  br i1 %4932, label %4948, label %4933

4933:                                             ; preds = %4926
  %4934 = getelementptr inbounds nuw i8, ptr %4608, i64 1
  %4935 = icmp eq ptr %4934, %4601
  br i1 %4935, label %4939, label %4936

4936:                                             ; preds = %4933
  %4937 = xor i64 %4612, -1
  %4938 = add i64 %4937, %4613
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %4608, ptr nonnull align 1 %4934, i64 %4938, i1 false), !tbaa !51
  br label %4939

4939:                                             ; preds = %4936, %4933
  %4940 = getelementptr inbounds i8, ptr %4601, i64 -1
  br label %4948

4941:                                             ; preds = %.preheader, %4941
  %4942 = phi ptr [ %4943, %4941 ], [ %.ph, %.preheader ]
  %4943 = getelementptr inbounds i8, ptr %4942, i64 -1
  %4944 = load i8, ptr %4943, align 1, !tbaa !51
  store i8 %4944, ptr %4942, align 1, !tbaa !51
  %4945 = icmp eq ptr %4943, %4608
  br i1 %4945, label %.loopexit, label %4941, !llvm.loop !113

.loopexit:                                        ; preds = %4941, %4919, %4900, %4873
  %4946 = phi ptr [ %4601, %4873 ], [ %4608, %4919 ], [ %4608, %4900 ], [ %4608, %4941 ]
  store i8 103, ptr %4946, align 1, !tbaa !51
  %4947 = getelementptr inbounds nuw i8, ptr %4601, i64 1
  br label %4948

4948:                                             ; preds = %.loopexit, %4939, %4926, %4923, %4867, %4865
  %4949 = phi ptr [ %4601, %4865 ], [ %4601, %4867 ], [ %4601, %4923 ], [ %4940, %4939 ], [ %4601, %4926 ], [ %4947, %.loopexit ]
  %4950 = trunc nuw nsw i32 %4602 to i8
  %4951 = shl nuw nsw i8 %4950, 3
  %4952 = or disjoint i8 %4951, 4
  store i8 %4952, ptr %4949, align 1, !tbaa !51
  %4953 = getelementptr inbounds nuw i8, ptr %4949, i64 1
  store i8 37, ptr %4953, align 1, !tbaa !51
  %4954 = getelementptr inbounds nuw i8, ptr %4949, i64 2
  store i32 %4693, ptr %4954, align 1, !tbaa !51
  %4955 = getelementptr inbounds nuw i8, ptr %4949, i64 6
  br label %5281

4956:                                             ; preds = %4684
  %4957 = trunc nuw nsw i32 %4602 to i8
  %4958 = shl nuw nsw i8 %4957, 3
  %4959 = or disjoint i8 %4958, 5
  store i8 %4959, ptr %4601, align 1, !tbaa !51
  %4960 = getelementptr inbounds nuw i8, ptr %4601, i64 1
  %4961 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4962 = load i8, ptr %4961, align 8, !tbaa !42
  %4963 = and i8 %4962, 1
  %4964 = icmp eq i8 %4963, 0
  br i1 %4964, label %5083, label %4965

4965:                                             ; preds = %5209, %4956
  %4966 = phi ptr [ %5221, %5209 ], [ %4960, %4956 ]
  %4967 = phi i32 [ %5135, %5209 ], [ %4604, %4956 ]
  %4968 = phi i8 [ %5137, %5209 ], [ %4606, %4956 ]
  %4969 = phi i64 [ %5138, %5209 ], [ %4607, %4956 ]
  %4970 = phi i32 [ %5140, %5209 ], [ %4610, %4956 ]
  %4971 = phi ptr [ %5141, %5209 ], [ %4611, %4956 ]
  %4972 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4973 = load ptr, ptr %4972, align 8, !tbaa !36
  %4974 = getelementptr inbounds nuw i8, ptr %4973, i64 268
  %4975 = load i32, ptr %4974, align 4, !tbaa !114
  %4976 = getelementptr inbounds nuw i8, ptr %4973, i64 264
  %4977 = load i32, ptr %4976, align 8, !tbaa !115
  %4978 = icmp eq i32 %4975, %4977
  br i1 %4978, label %4979, label %4984

4979:                                             ; preds = %4965
  %4980 = getelementptr inbounds nuw i8, ptr %4973, i64 256
  %4981 = getelementptr inbounds nuw i8, ptr %4973, i64 96
  %4982 = call noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase5_growEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16) %4980, ptr noundef nonnull %4981, i32 noundef 8, i32 noundef 1) #11
  %4983 = icmp eq i32 %4982, 0
  br i1 %4983, label %._crit_edge147, label %6022, !prof !116

._crit_edge147:                                   ; preds = %4979
  %.pre148 = load ptr, ptr %4972, align 8, !tbaa !36
  br label %4984

4984:                                             ; preds = %._crit_edge147, %4965
  %4985 = phi ptr [ %.pre148, %._crit_edge147 ], [ %4973, %4965 ]
  %4986 = getelementptr inbounds nuw i8, ptr %4971, i64 12
  %4987 = load i32, ptr %4986, align 4, !tbaa !47
  %4988 = and i32 %4970, 16
  %4989 = icmp eq i32 %4988, 0
  br i1 %4989, label %5047, label %4990

4990:                                             ; preds = %4984
  %4991 = getelementptr inbounds nuw i8, ptr %4971, i64 4
  %4992 = load i32, ptr %4991, align 4, !tbaa !58
  %4993 = getelementptr inbounds nuw i8, ptr %4985, i64 248
  %4994 = load i32, ptr %4993, align 8, !tbaa !115
  %4995 = icmp ugt i32 %4994, %4992
  br i1 %4995, label %4996, label %6022

4996:                                             ; preds = %4990
  %4997 = getelementptr inbounds nuw i8, ptr %4985, i64 240
  %4998 = zext i32 %4992 to i64
  %4999 = load ptr, ptr %4997, align 8, !tbaa !117
  %5000 = getelementptr inbounds nuw ptr, ptr %4999, i64 %4998
  %5001 = load ptr, ptr %5000, align 8, !tbaa !28
  %5002 = icmp eq ptr %5001, null
  br i1 %5002, label %6022, label %5003, !prof !39

5003:                                             ; preds = %4996
  %5004 = call noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder13newRelocEntryEPPNS0_10RelocEntryENS0_9RelocTypeE(ptr noundef nonnull align 8 dereferenceable(336) %4985, ptr noundef nonnull %7, i32 noundef 3) #11
  %5005 = icmp eq i32 %5004, 0
  br i1 %5005, label %5006, label %6022, !prof !35

5006:                                             ; preds = %5003
  %5007 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5008 = load ptr, ptr %5007, align 8, !tbaa !38
  %5009 = load i32, ptr %5008, align 8, !tbaa !92
  %5010 = load ptr, ptr %7, align 8, !tbaa !28
  %5011 = getelementptr inbounds nuw i8, ptr %5010, i64 16
  store i32 %5009, ptr %5011, align 8, !tbaa !93
  %5012 = load ptr, ptr %11, align 8, !tbaa !29
  %5013 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5014 = load ptr, ptr %5013, align 8, !tbaa !80
  %5015 = ptrtoint ptr %5012 to i64
  %5016 = ptrtoint ptr %5014 to i64
  %5017 = sub i64 %5015, %5016
  %5018 = getelementptr inbounds nuw i8, ptr %5010, i64 24
  store i64 %5017, ptr %5018, align 8, !tbaa !98
  %5019 = getelementptr inbounds nuw i8, ptr %5010, i64 8
  store i8 1, ptr %5019, align 8, !tbaa !99
  %5020 = getelementptr inbounds nuw i8, ptr %5010, i64 9
  store i8 0, ptr %5020, align 1, !tbaa !100
  %5021 = getelementptr inbounds nuw i8, ptr %5010, i64 10
  %5022 = getelementptr inbounds nuw i8, ptr %5010, i64 11
  store i8 4, ptr %5022, align 1, !tbaa !101
  %5023 = getelementptr inbounds nuw i8, ptr %5010, i64 12
  %5024 = getelementptr inbounds nuw i8, ptr %5010, i64 13
  store i8 32, ptr %5024, align 1, !tbaa !102
  %5025 = getelementptr inbounds nuw i8, ptr %5010, i64 14
  store i8 0, ptr %5025, align 2, !tbaa !103
  %5026 = getelementptr inbounds nuw i8, ptr %5010, i64 15
  store i8 0, ptr %5026, align 1, !tbaa !104
  %5027 = ptrtoint ptr %4966 to i64
  %5028 = sub i64 %5027, %5015
  %5029 = trunc i64 %5028 to i8
  %5030 = add nuw nsw i8 %4968, 4
  %5031 = add i8 %5030, %5029
  store i8 %5031, ptr %5021, align 2, !tbaa !105
  store i8 %5029, ptr %5023, align 4, !tbaa !106
  %5032 = sext i32 %4987 to i64
  %5033 = getelementptr inbounds nuw i8, ptr %5010, i64 32
  store i64 %5032, ptr %5033, align 8, !tbaa !107
  %5034 = getelementptr inbounds nuw i8, ptr %5001, i64 32
  %5035 = load ptr, ptr %5034, align 8, !tbaa !118
  %5036 = icmp eq ptr %5035, null
  br i1 %5036, label %5044, label %5037

5037:                                             ; preds = %5006
  %5038 = getelementptr inbounds nuw i8, ptr %5001, i64 24
  %5039 = load i64, ptr %5038, align 8, !tbaa !123
  %5040 = add i64 %5039, %5032
  store i64 %5040, ptr %5033, align 8, !tbaa !107
  %5041 = load i32, ptr %5035, align 8, !tbaa !92
  %5042 = getelementptr inbounds nuw i8, ptr %5010, i64 20
  store i32 %5041, ptr %5042, align 4, !tbaa !124
  store i32 0, ptr %4966, align 1, !tbaa !51
  %5043 = getelementptr inbounds nuw i8, ptr %4966, i64 4
  br label %5281

5044:                                             ; preds = %5006
  %5045 = zext nneg i8 %4968 to i32
  %5046 = sub nuw nsw i32 -4, %5045
  br label %5939

5047:                                             ; preds = %4984
  %5048 = call noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder13newRelocEntryEPPNS0_10RelocEntryENS0_9RelocTypeE(ptr noundef nonnull align 8 dereferenceable(336) %4985, ptr noundef nonnull %7, i32 noundef 3) #11
  %5049 = icmp eq i32 %5048, 0
  br i1 %5049, label %5050, label %6022, !prof !35

5050:                                             ; preds = %5047
  %5051 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5052 = load ptr, ptr %5051, align 8, !tbaa !38
  %5053 = load i32, ptr %5052, align 8, !tbaa !92
  %5054 = load ptr, ptr %7, align 8, !tbaa !28
  %5055 = getelementptr inbounds nuw i8, ptr %5054, i64 16
  store i32 %5053, ptr %5055, align 8, !tbaa !93
  %5056 = getelementptr inbounds nuw i8, ptr %5054, i64 20
  store i32 %5053, ptr %5056, align 4, !tbaa !124
  %5057 = getelementptr inbounds nuw i8, ptr %5054, i64 8
  store i8 1, ptr %5057, align 8, !tbaa !99
  %5058 = getelementptr inbounds nuw i8, ptr %5054, i64 9
  store i8 0, ptr %5058, align 1, !tbaa !100
  %5059 = getelementptr inbounds nuw i8, ptr %5054, i64 10
  %5060 = getelementptr inbounds nuw i8, ptr %5054, i64 11
  store i8 4, ptr %5060, align 1, !tbaa !101
  %5061 = getelementptr inbounds nuw i8, ptr %5054, i64 12
  %5062 = getelementptr inbounds nuw i8, ptr %5054, i64 13
  store i8 32, ptr %5062, align 1, !tbaa !102
  %5063 = getelementptr inbounds nuw i8, ptr %5054, i64 14
  store i8 0, ptr %5063, align 2, !tbaa !103
  %5064 = getelementptr inbounds nuw i8, ptr %5054, i64 15
  store i8 0, ptr %5064, align 1, !tbaa !104
  %5065 = load ptr, ptr %11, align 8, !tbaa !29
  %5066 = ptrtoint ptr %4966 to i64
  %5067 = ptrtoint ptr %5065 to i64
  %5068 = sub i64 %5066, %5067
  %5069 = trunc i64 %5068 to i8
  %5070 = add nuw nsw i8 %4968, 4
  %5071 = add i8 %5070, %5069
  store i8 %5071, ptr %5059, align 2, !tbaa !105
  store i8 %5069, ptr %5061, align 4, !tbaa !106
  %5072 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5073 = load ptr, ptr %5072, align 8, !tbaa !80
  %5074 = ptrtoint ptr %5073 to i64
  %5075 = sub i64 %5067, %5074
  %5076 = getelementptr inbounds nuw i8, ptr %5054, i64 24
  store i64 %5075, ptr %5076, align 8, !tbaa !98
  %5077 = zext i8 %5071 to i64
  %5078 = sext i32 %4987 to i64
  %5079 = add nsw i64 %5077, %5078
  %5080 = add i64 %5079, %5075
  %5081 = getelementptr inbounds nuw i8, ptr %5054, i64 32
  store i64 %5080, ptr %5081, align 8, !tbaa !107
  store i32 0, ptr %4966, align 1, !tbaa !51
  %5082 = getelementptr inbounds nuw i8, ptr %4966, i64 4
  br label %5281

5083:                                             ; preds = %4956
  %5084 = getelementptr inbounds nuw i8, ptr %4611, i64 12
  %5085 = load i32, ptr %5084, align 4, !tbaa !47
  %5086 = and i32 %4610, 16
  %5087 = icmp eq i32 %5086, 0
  br i1 %5087, label %5124, label %5088

5088:                                             ; preds = %5083
  %5089 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5090 = load ptr, ptr %5089, align 8, !tbaa !36
  %5091 = getelementptr inbounds nuw i8, ptr %4611, i64 4
  %5092 = load i32, ptr %5091, align 4, !tbaa !58
  %5093 = getelementptr inbounds nuw i8, ptr %5090, i64 248
  %5094 = load i32, ptr %5093, align 8, !tbaa !115
  %5095 = icmp ugt i32 %5094, %5092
  br i1 %5095, label %5096, label %6022

5096:                                             ; preds = %5088
  %5097 = getelementptr inbounds nuw i8, ptr %5090, i64 240
  %5098 = zext i32 %5092 to i64
  %5099 = load ptr, ptr %5097, align 8, !tbaa !117
  %5100 = getelementptr inbounds nuw ptr, ptr %5099, i64 %5098
  %5101 = load ptr, ptr %5100, align 8, !tbaa !28
  %5102 = icmp eq ptr %5101, null
  br i1 %5102, label %6022, label %5103, !prof !39

5103:                                             ; preds = %5096
  %5104 = zext nneg i8 %4606 to i32
  %5105 = sub i32 %5085, %5104
  %5106 = add i32 %5105, -4
  %5107 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5108 = load ptr, ptr %5107, align 8, !tbaa !38
  %5109 = getelementptr inbounds nuw i8, ptr %5101, i64 32
  %5110 = load ptr, ptr %5109, align 8, !tbaa !118
  %5111 = icmp eq ptr %5110, %5108
  br i1 %5111, label %5112, label %5939

5112:                                             ; preds = %5103
  %5113 = getelementptr inbounds nuw i8, ptr %5101, i64 24
  %5114 = load i64, ptr %5113, align 8, !tbaa !123
  %5115 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5116 = load ptr, ptr %5115, align 8, !tbaa !80
  %5117 = ptrtoint ptr %4960 to i64
  %5118 = ptrtoint ptr %5116 to i64
  %5119 = sub i64 %5114, %5117
  %5120 = add i64 %5119, %5118
  %5121 = trunc i64 %5120 to i32
  %5122 = add nsw i32 %5106, %5121
  store i32 %5122, ptr %4960, align 1, !tbaa !51
  %5123 = getelementptr inbounds nuw i8, ptr %4601, i64 5
  br label %5281

5124:                                             ; preds = %5083
  store i32 %5085, ptr %4960, align 1, !tbaa !51
  %5125 = getelementptr inbounds nuw i8, ptr %4601, i64 5
  br label %5281

5126:                                             ; preds = %4600
  %5127 = and i32 %4610, 64
  %5128 = icmp eq i32 %5127, 0
  br i1 %5128, label %5129, label %5222

5129:                                             ; preds = %5126
  %5130 = icmp eq i32 %4609, 4
  br i1 %5130, label %6022, label %5131, !prof !37

5131:                                             ; preds = %5714, %5129
  %5132 = phi ptr [ %5710, %5714 ], [ %4601, %5129 ]
  %5133 = phi i32 [ %5581, %5714 ], [ %4602, %5129 ]
  %5134 = phi i32 [ %5555, %5714 ], [ %4603, %5129 ]
  %5135 = phi i32 [ %46, %5714 ], [ %4604, %5129 ]
  %5136 = phi i32 [ %5709, %5714 ], [ %4605, %5129 ]
  %5137 = phi i8 [ %5522, %5714 ], [ %4606, %5129 ]
  %5138 = phi i64 [ %5523, %5714 ], [ %4607, %5129 ]
  %5139 = phi i32 [ %5562, %5714 ], [ %4609, %5129 ]
  %5140 = phi i32 [ %5531, %5714 ], [ %4610, %5129 ]
  %5141 = phi ptr [ %5524, %5714 ], [ %4611, %5129 ]
  %5142 = and i32 %5139, 7
  %5143 = and i32 %5140, 1
  %5144 = icmp eq i32 %5143, 0
  br i1 %5144, label %5185, label %5145

5145:                                             ; preds = %5131
  %5146 = and i32 %5134, 7
  %5147 = getelementptr inbounds nuw i8, ptr %5141, i64 12
  %5148 = load i32, ptr %5147, align 4, !tbaa !47
  %5149 = shl nuw nsw i32 %5133, 3
  %5150 = load i32, ptr %5141, align 4, !tbaa !31
  %5151 = lshr i32 %5150, 10
  %5152 = and i32 %5151, 192
  %5153 = shl nuw nsw i32 %5142, 3
  %5154 = or disjoint i32 %5152, %5153
  %5155 = or disjoint i32 %5154, %5146
  %5156 = icmp eq i32 %5148, 0
  %5157 = icmp ne i32 %5146, 5
  %5158 = select i1 %5156, i1 %5157, i1 false
  br i1 %5158, label %5159, label %5165

5159:                                             ; preds = %5145
  %5160 = trunc nuw nsw i32 %5149 to i8
  %5161 = or disjoint i8 %5160, 4
  store i8 %5161, ptr %5132, align 1, !tbaa !51
  %5162 = getelementptr inbounds nuw i8, ptr %5132, i64 1
  %5163 = trunc nuw i32 %5155 to i8
  store i8 %5163, ptr %5162, align 1, !tbaa !51
  %5164 = getelementptr inbounds nuw i8, ptr %5132, i64 2
  br label %5281

5165:                                             ; preds = %5145
  %5166 = lshr i32 %5136, 13
  %5167 = and i32 %5166, 7
  %5168 = ashr i32 %5148, %5167
  %5169 = add i32 %5168, 128
  %5170 = icmp ult i32 %5169, 256
  %5171 = shl i32 %5168, %5167
  %5172 = icmp eq i32 %5148, %5171
  %5173 = select i1 %5170, i1 %5172, i1 false
  %5174 = trunc nuw nsw i32 %5149 to i8
  %5175 = getelementptr inbounds nuw i8, ptr %5132, i64 1
  %5176 = trunc nuw i32 %5155 to i8
  %5177 = getelementptr inbounds nuw i8, ptr %5132, i64 2
  br i1 %5173, label %5178, label %5182

5178:                                             ; preds = %5165
  %5179 = add nuw nsw i8 %5174, 68
  store i8 %5179, ptr %5132, align 1, !tbaa !51
  store i8 %5176, ptr %5175, align 1, !tbaa !51
  %5180 = trunc nsw i32 %5168 to i8
  store i8 %5180, ptr %5177, align 1, !tbaa !51
  %5181 = getelementptr inbounds nuw i8, ptr %5132, i64 3
  br label %5281

5182:                                             ; preds = %5165
  %5183 = add nuw nsw i8 %5174, -124
  store i8 %5183, ptr %5132, align 1, !tbaa !51
  store i8 %5176, ptr %5175, align 1, !tbaa !51
  store i32 %5148, ptr %5177, align 1, !tbaa !51
  %5184 = getelementptr inbounds nuw i8, ptr %5132, i64 6
  br label %5281

5185:                                             ; preds = %5131
  %5186 = and i32 %5140, 48
  %5187 = icmp eq i32 %5186, 0
  br i1 %5187, label %5188, label %5204

5188:                                             ; preds = %5185
  %5189 = trunc nuw nsw i32 %5133 to i8
  %5190 = shl nuw nsw i8 %5189, 3
  %5191 = or disjoint i8 %5190, 4
  store i8 %5191, ptr %5132, align 1, !tbaa !51
  %5192 = getelementptr inbounds nuw i8, ptr %5132, i64 1
  %5193 = load i32, ptr %5141, align 4, !tbaa !31
  %5194 = lshr i32 %5193, 10
  %5195 = and i32 %5194, 192
  %5196 = shl nuw nsw i32 %5142, 3
  %5197 = or disjoint i32 %5195, %5196
  %5198 = trunc nuw i32 %5197 to i8
  %5199 = or disjoint i8 %5198, 5
  store i8 %5199, ptr %5192, align 1, !tbaa !51
  %5200 = getelementptr inbounds nuw i8, ptr %5132, i64 2
  %5201 = getelementptr inbounds nuw i8, ptr %5141, i64 12
  %5202 = load i32, ptr %5201, align 4, !tbaa !47
  store i32 %5202, ptr %5200, align 1, !tbaa !51
  %5203 = getelementptr inbounds nuw i8, ptr %5132, i64 6
  br label %5281

5204:                                             ; preds = %5185
  %5205 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5206 = load i8, ptr %5205, align 8, !tbaa !42
  %5207 = and i8 %5206, 1
  %5208 = icmp eq i8 %5207, 0
  br i1 %5208, label %6022, label %5209

5209:                                             ; preds = %5204
  %5210 = trunc nuw nsw i32 %5133 to i8
  %5211 = shl nuw nsw i8 %5210, 3
  %5212 = or disjoint i8 %5211, 4
  store i8 %5212, ptr %5132, align 1, !tbaa !51
  %5213 = getelementptr inbounds nuw i8, ptr %5132, i64 1
  %5214 = load i32, ptr %5141, align 4, !tbaa !31
  %5215 = lshr i32 %5214, 10
  %5216 = and i32 %5215, 192
  %5217 = shl nuw nsw i32 %5142, 3
  %5218 = or disjoint i32 %5216, %5217
  %5219 = trunc nuw i32 %5218 to i8
  %5220 = or disjoint i8 %5219, 5
  store i8 %5220, ptr %5213, align 1, !tbaa !51
  %5221 = getelementptr inbounds nuw i8, ptr %5132, i64 2
  br label %4965

5222:                                             ; preds = %5126
  %5223 = getelementptr inbounds nuw i8, ptr %4611, i64 12
  %5224 = load i32, ptr %5223, align 4, !tbaa !47
  %5225 = shl i32 %5224, 16
  %5226 = ashr exact i32 %5225, 16
  %5227 = and i32 %4610, 3
  %5228 = icmp eq i32 %5227, 0
  br i1 %5228, label %5272, label %5229

5229:                                             ; preds = %5222
  %5230 = and i32 %4603, 7
  %5231 = and i32 %4609, 7
  %5232 = icmp eq i32 %5227, 3
  br i1 %5232, label %5233, label %5240

5233:                                             ; preds = %5229
  %5234 = load i32, ptr %4611, align 4, !tbaa !31
  %5235 = and i32 %5234, 196608
  %5236 = icmp eq i32 %5235, 0
  br i1 %5236, label %5237, label %6022, !prof !35

5237:                                             ; preds = %5233
  %5238 = shl nuw nsw i32 %5230, 3
  %5239 = or disjoint i32 %5231, %5238
  br label %5244

5240:                                             ; preds = %5229
  %5241 = and i32 %4610, 2
  %5242 = icmp eq i32 %5241, 0
  %5243 = select i1 %5242, i32 %5230, i32 %5231
  br label %5244

5244:                                             ; preds = %5240, %5237
  %.sink261 = phi i32 [ %5243, %5240 ], [ %5239, %5237 ]
  %_ZN6asmjit9_abi_1_103x86L17x86Mod16BaseTableE.sink = phi ptr [ @_ZN6asmjit9_abi_1_103x86L17x86Mod16BaseTableE, %5240 ], [ @_ZN6asmjit9_abi_1_103x86L22x86Mod16BaseIndexTableE, %5237 ]
  %5245 = zext nneg i32 %.sink261 to i64
  %5246 = getelementptr inbounds nuw i8, ptr %_ZN6asmjit9_abi_1_103x86L17x86Mod16BaseTableE.sink, i64 %5245
  %5247 = load i8, ptr %5246, align 1, !tbaa !51
  %5248 = icmp eq i8 %5247, -1
  br i1 %5248, label %6022, label %5249, !prof !37

5249:                                             ; preds = %5244
  %5250 = zext i8 %5247 to i32
  %5251 = shl nuw nsw i32 %4602, 3
  %5252 = add nuw nsw i32 %5251, %5250
  %5253 = icmp eq i32 %5225, 0
  %5254 = icmp ne i32 %5252, 6
  %5255 = select i1 %5253, i1 %5254, i1 false
  br i1 %5255, label %5256, label %5259

5256:                                             ; preds = %5249
  %5257 = trunc i32 %5252 to i8
  store i8 %5257, ptr %4601, align 1, !tbaa !51
  %5258 = getelementptr inbounds nuw i8, ptr %4601, i64 1
  br label %5281

5259:                                             ; preds = %5249
  %5260 = add nsw i32 %5226, 128
  %5261 = icmp ult i32 %5260, 256
  %5262 = trunc i32 %5252 to i8
  %5263 = getelementptr inbounds nuw i8, ptr %4601, i64 1
  br i1 %5261, label %5264, label %5268

5264:                                             ; preds = %5259
  %5265 = add i8 %5262, 64
  store i8 %5265, ptr %4601, align 1, !tbaa !51
  %5266 = trunc i32 %5224 to i8
  store i8 %5266, ptr %5263, align 1, !tbaa !51
  %5267 = getelementptr inbounds nuw i8, ptr %4601, i64 2
  br label %5281

5268:                                             ; preds = %5259
  %5269 = xor i8 %5262, -128
  store i8 %5269, ptr %4601, align 1, !tbaa !51
  %5270 = trunc i32 %5224 to i16
  store i16 %5270, ptr %5263, align 1, !tbaa !51
  %5271 = getelementptr inbounds nuw i8, ptr %4601, i64 3
  br label %5281

5272:                                             ; preds = %5222
  %5273 = and i32 %4610, 48
  %5274 = icmp eq i32 %5273, 0
  br i1 %5274, label %5275, label %6022

5275:                                             ; preds = %5272
  %5276 = trunc nuw nsw i32 %4602 to i8
  %5277 = or i8 %5276, 6
  store i8 %5277, ptr %4601, align 1, !tbaa !51
  %5278 = getelementptr inbounds nuw i8, ptr %4601, i64 1
  %5279 = trunc i32 %5224 to i16
  store i16 %5279, ptr %5278, align 1, !tbaa !51
  %5280 = getelementptr inbounds nuw i8, ptr %4601, i64 3
  br label %5281

5281:                                             ; preds = %5275, %5268, %5264, %5256, %5188, %5182, %5178, %5159, %5124, %5112, %5050, %5037, %4948, %4700, %4681, %4677, %4663, %4659, %4655, %4634
  %5282 = phi ptr [ %5203, %5188 ], [ %5082, %5050 ], [ %5043, %5037 ], [ %5164, %5159 ], [ %5181, %5178 ], [ %5184, %5182 ], [ %5125, %5124 ], [ %5123, %5112 ], [ %4640, %4634 ], [ %4658, %4655 ], [ %4661, %4659 ], [ %4665, %4663 ], [ %4680, %4677 ], [ %4683, %4681 ], [ %4705, %4700 ], [ %4955, %4948 ], [ %5280, %5275 ], [ %5271, %5268 ], [ %5267, %5264 ], [ %5258, %5256 ]
  %5283 = phi i32 [ %5135, %5188 ], [ %4967, %5050 ], [ %4967, %5037 ], [ %5135, %5159 ], [ %5135, %5178 ], [ %5135, %5182 ], [ %4604, %5124 ], [ %4604, %5112 ], [ %4604, %4634 ], [ %4604, %4655 ], [ %4604, %4659 ], [ %4604, %4663 ], [ %4604, %4677 ], [ %4604, %4681 ], [ %4604, %4700 ], [ %4604, %4948 ], [ %4604, %5275 ], [ %4604, %5268 ], [ %4604, %5264 ], [ %4604, %5256 ]
  %5284 = phi i8 [ %5137, %5188 ], [ %4968, %5050 ], [ %4968, %5037 ], [ %5137, %5159 ], [ %5137, %5178 ], [ %5137, %5182 ], [ %4606, %5124 ], [ %4606, %5112 ], [ %4606, %4634 ], [ %4606, %4655 ], [ %4606, %4659 ], [ %4606, %4663 ], [ %4606, %4677 ], [ %4606, %4681 ], [ %4606, %4700 ], [ %4606, %4948 ], [ %4606, %5275 ], [ %4606, %5268 ], [ %4606, %5264 ], [ %4606, %5256 ]
  %5285 = phi i64 [ %5138, %5188 ], [ %4969, %5050 ], [ %4969, %5037 ], [ %5138, %5159 ], [ %5138, %5178 ], [ %5138, %5182 ], [ %4607, %5124 ], [ %4607, %5112 ], [ %4607, %4634 ], [ %4607, %4655 ], [ %4607, %4659 ], [ %4607, %4663 ], [ %4607, %4677 ], [ %4607, %4681 ], [ %4607, %4700 ], [ %4607, %4948 ], [ %4607, %5275 ], [ %4607, %5268 ], [ %4607, %5264 ], [ %4607, %5256 ]
  %5286 = icmp samesign ugt i8 %5284, 3
  br i1 %5286, label %.thread, label %5289

.thread:                                          ; preds = %5281
  %5287 = trunc i64 %5285 to i32
  store i32 %5287, ptr %5282, align 1, !tbaa !51
  %5288 = getelementptr inbounds nuw i8, ptr %5282, i64 4
  br label %5997

5289:                                             ; preds = %5281
  %5290 = icmp eq i8 %5284, 0
  br i1 %5290, label %5997, label %5291

5291:                                             ; preds = %5289
  %5292 = trunc i64 %5285 to i8
  store i8 %5292, ptr %5282, align 1, !tbaa !51
  %5293 = getelementptr inbounds nuw i8, ptr %5282, i64 1
  %5294 = icmp eq i8 %5284, 1
  br i1 %5294, label %5997, label %5295

5295:                                             ; preds = %5291
  %5296 = lshr i64 %5285, 8
  %5297 = trunc i64 %5296 to i8
  store i8 %5297, ptr %5293, align 1, !tbaa !51
  %5298 = getelementptr inbounds nuw i8, ptr %5282, i64 2
  %5299 = icmp eq i8 %5284, 2
  br i1 %5299, label %5997, label %5300

5300:                                             ; preds = %5295
  %5301 = lshr i64 %5285, 16
  %5302 = trunc i64 %5301 to i8
  store i8 %5302, ptr %5298, align 1, !tbaa !51
  %5303 = getelementptr inbounds nuw i8, ptr %5282, i64 3
  br label %5997

5304:                                             ; preds = %2548, %2539, %2535, %2500, %2496, %2492, %2451, %2443, %153
  %5305 = phi i32 [ %2553, %2548 ], [ %2542, %2539 ], [ %2536, %2535 ], [ %2503, %2500 ], [ %2499, %2496 ], [ %2495, %2492 ], [ %2448, %2443 ], [ %2454, %2451 ], [ %165, %153 ]
  %5306 = lshr i32 %5305, 21
  %5307 = and i32 %5306, 7
  %5308 = zext nneg i32 %5307 to i64
  %5309 = getelementptr inbounds nuw i8, ptr @_ZN6asmjit9_abi_1_103x86L11x86OpcodePPE, i64 %5308
  %5310 = load i8, ptr %5309, align 1, !tbaa !51
  %5311 = icmp ne i32 %5307, 0
  store i8 %5310, ptr %154, align 1, !tbaa !51
  %5312 = zext i1 %5311 to i64
  %5313 = getelementptr inbounds nuw i8, ptr %154, i64 %5312
  %5314 = lshr i32 %5305, 10
  %5315 = trunc i32 %5314 to i8
  store i8 %5315, ptr %5313, align 1, !tbaa !51
  %5316 = getelementptr inbounds nuw i8, ptr %5313, i64 1
  %5317 = trunc i32 %5305 to i8
  store i8 %5317, ptr %5316, align 1, !tbaa !51
  %5318 = getelementptr inbounds nuw i8, ptr %5313, i64 2
  br label %5997

5319:                                             ; preds = %153
  %5320 = lshr i32 %159, 19
  %5321 = and i32 %5320, 3072
  %5322 = lshr i32 %159, 13
  %5323 = and i32 %5322, 768
  %5324 = or disjoint i32 %5321, %5323
  %5325 = and i32 %45, 1024
  %5326 = icmp eq i32 %5325, 0
  br i1 %5326, label %5335, label %5327

5327:                                             ; preds = %5319
  %5328 = shl nuw nsw i32 %5324, 8
  %5329 = and i32 %159, 7936
  %5330 = or disjoint i32 %5328, %5329
  %5331 = shl i32 %165, 24
  %5332 = or disjoint i32 %5331, 7921860
  %5333 = xor i32 %5330, %5332
  store i32 %5333, ptr %154, align 1, !tbaa !51
  %5334 = getelementptr inbounds nuw i8, ptr %154, i64 4
  br label %5997

5335:                                             ; preds = %5319
  %5336 = and i32 %159, 7936
  %5337 = xor i32 %5324, %5336
  %5338 = lshr exact i32 %5337, 8
  store i8 -59, ptr %154, align 1, !tbaa !51
  %5339 = getelementptr inbounds nuw i8, ptr %154, i64 1
  %5340 = trunc nuw nsw i32 %5338 to i8
  %5341 = xor i8 %5340, -7
  store i8 %5341, ptr %5339, align 1, !tbaa !51
  %5342 = getelementptr inbounds nuw i8, ptr %154, i64 2
  %5343 = trunc i32 %165 to i8
  store i8 %5343, ptr %5342, align 1, !tbaa !51
  %5344 = getelementptr inbounds nuw i8, ptr %154, i64 3
  br label %5997

5345:                                             ; preds = %4130, %4115, %4076, %4035, %3973, %3917, %3886, %3862, %3834, %3786, %3767, %3745, %3736, %3709, %3698, %3689, %3663, %3633, %3622, %3603, %3564, %3552, %3534, %3513, %3444, %3416, %3370, %3348, %3270, %3260, %3160, %3132, %3076, %3056, %3028, %3007, %2996, %2993, %2986, %2976, %153
  %5346 = phi i32 [ %4136, %4130 ], [ %4117, %4115 ], [ %3277, %3270 ], [ %4041, %4035 ], [ %3979, %3973 ], [ %3921, %3917 ], [ %3890, %3886 ], [ %3866, %3862 ], [ %3840, %3834 ], [ %3792, %3786 ], [ %3769, %3767 ], [ %3751, %3745 ], [ %3738, %3736 ], [ %3712, %3709 ], [ %3704, %3698 ], [ %3691, %3689 ], [ %3669, %3663 ], [ %3636, %3633 ], [ %3628, %3622 ], [ %3605, %3603 ], [ %3545, %3534 ], [ %3558, %3552 ], [ %3568, %3564 ], [ %3450, %3444 ], [ %3262, %3260 ], [ %3162, %3160 ], [ %3145, %3132 ], [ %3078, %3076 ], [ %3058, %3056 ], [ %3030, %3028 ], [ %161, %3007 ], [ %2970, %2976 ], [ %2970, %2986 ], [ %2972, %2996 ], [ %2970, %2993 ], [ %161, %153 ], [ %3345, %3348 ], [ %3376, %3370 ], [ %3422, %3416 ], [ %3519, %3513 ], [ %4082, %4076 ]
  %5347 = phi i32 [ %4138, %4130 ], [ 0, %4115 ], [ %3279, %3270 ], [ %4043, %4035 ], [ %3981, %3973 ], [ %3923, %3917 ], [ %3892, %3886 ], [ %3868, %3862 ], [ %3842, %3834 ], [ %3794, %3786 ], [ %3771, %3767 ], [ %3753, %3745 ], [ %3740, %3736 ], [ %3702, %3709 ], [ %3706, %3698 ], [ %3693, %3689 ], [ %3671, %3663 ], [ %3626, %3633 ], [ %3630, %3622 ], [ %3607, %3603 ], [ %3547, %3534 ], [ %3560, %3552 ], [ %3570, %3564 ], [ %3452, %3444 ], [ %3264, %3260 ], [ %3164, %3160 ], [ %3147, %3132 ], [ %3080, %3076 ], [ %3060, %3056 ], [ %3032, %3028 ], [ %3009, %3007 ], [ %2972, %2976 ], [ %2972, %2986 ], [ %2970, %2996 ], [ %2972, %2993 ], [ 0, %153 ], [ %3350, %3348 ], [ %3378, %3370 ], [ %3424, %3416 ], [ %3521, %3513 ], [ %4093, %4076 ]
  %5348 = phi i32 [ %165, %4130 ], [ %165, %4115 ], [ %3271, %3270 ], [ %4006, %4035 ], [ %3952, %3973 ], [ %3913, %3917 ], [ %3885, %3886 ], [ %3857, %3862 ], [ %3833, %3834 ], [ %3785, %3786 ], [ %3766, %3767 ], [ %165, %3745 ], [ %3733, %3736 ], [ %3710, %3709 ], [ %165, %3698 ], [ %3686, %3689 ], [ %3662, %3663 ], [ %3634, %3633 ], [ %165, %3622 ], [ %3602, %3603 ], [ %3543, %3534 ], [ %3556, %3552 ], [ %3566, %3564 ], [ %3443, %3444 ], [ %3257, %3260 ], [ %3158, %3160 ], [ %3143, %3132 ], [ %3073, %3076 ], [ 2097605, %3056 ], [ %3027, %3028 ], [ %3014, %3007 ], [ %2981, %2976 ], [ %2992, %2986 ], [ %2997, %2996 ], [ %165, %2993 ], [ %165, %153 ], [ %3341, %3348 ], [ %3361, %3370 ], [ %3409, %3416 ], [ %165, %3513 ], [ %4087, %4076 ]
  %5349 = phi i8 [ 0, %4130 ], [ 0, %4115 ], [ 0, %3270 ], [ 1, %4035 ], [ 1, %3973 ], [ %3914, %3917 ], [ 0, %3886 ], [ 1, %3862 ], [ 0, %3834 ], [ 0, %3786 ], [ 0, %3767 ], [ 0, %3745 ], [ 1, %3736 ], [ 0, %3709 ], [ 0, %3698 ], [ 1, %3689 ], [ 0, %3663 ], [ 0, %3633 ], [ 0, %3622 ], [ 0, %3603 ], [ 0, %3534 ], [ 0, %3552 ], [ 0, %3564 ], [ 0, %3444 ], [ 1, %3260 ], [ 0, %3160 ], [ 0, %3132 ], [ 1, %3076 ], [ 1, %3056 ], [ 0, %3028 ], [ 0, %3007 ], [ 0, %2976 ], [ 0, %2986 ], [ 0, %2996 ], [ 0, %2993 ], [ 0, %153 ], [ 0, %3348 ], [ 1, %3370 ], [ 1, %3416 ], [ 1, %3513 ], [ 1, %4076 ]
  %5350 = phi i64 [ 0, %4130 ], [ 0, %4115 ], [ 0, %3270 ], [ %4048, %4035 ], [ %3985, %3973 ], [ %3916, %3917 ], [ 0, %3886 ], [ %3861, %3862 ], [ 0, %3834 ], [ 0, %3786 ], [ 0, %3767 ], [ 0, %3745 ], [ %3735, %3736 ], [ 0, %3709 ], [ 0, %3698 ], [ %3688, %3689 ], [ 0, %3663 ], [ 0, %3633 ], [ 0, %3622 ], [ 0, %3603 ], [ 0, %3534 ], [ 0, %3552 ], [ 0, %3564 ], [ 0, %3444 ], [ %3259, %3260 ], [ 0, %3160 ], [ 0, %3132 ], [ %3075, %3076 ], [ %3062, %3056 ], [ 0, %3028 ], [ 0, %3007 ], [ 0, %2976 ], [ 0, %2986 ], [ 0, %2996 ], [ 0, %2993 ], [ 0, %153 ], [ 0, %3348 ], [ %3369, %3370 ], [ %3415, %3416 ], [ %3512, %3513 ], [ %4094, %4076 ]
  %5351 = shl i32 %5346, 4
  %5352 = and i32 %5351, 63872
  %5353 = shl i32 %5347, 2
  %5354 = and i32 %5353, 96
  %5355 = or disjoint i32 %5354, %5352
  %5356 = and i32 %5348, 1610620672
  %5357 = and i32 %45, 4096
  %5358 = or i32 %5356, %5357
  %5359 = lshr exact i32 %5358, 8
  %5360 = or disjoint i32 %5355, %5359
  %5361 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %5362 = load i32, ptr %5361, align 4, !tbaa !125
  %5363 = shl i32 %5362, 16
  %5364 = or i32 %5360, %5363
  %5365 = and i32 %5346, 7
  %5366 = and i32 %45, 9175040
  %5367 = icmp eq i32 %5366, 0
  br i1 %5367, label %5394, label %5368

5368:                                             ; preds = %5345
  %5369 = and i32 %45, 8388608
  %5370 = or i32 %5364, %5369
  %5371 = and i32 %45, 786432
  %5372 = icmp eq i32 %5371, 0
  br i1 %5372, label %5394, label %5373

5373:                                             ; preds = %5368
  %5374 = and i32 %5364, 6291456
  %5375 = icmp eq i32 %5374, 4194304
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %21, i64 4
  %.pre146 = load i32, ptr %.phi.trans.insert, align 4
  %5376 = and i32 %.pre146, 112
  %5377 = icmp eq i32 %5376, 0
  %or.cond = select i1 %5375, i1 true, i1 %5377, !prof !90
  br i1 %or.cond, label %._crit_edge, label %6022, !prof !90

._crit_edge:                                      ; preds = %5373
  %5378 = and i32 %45, 262144
  %5379 = icmp eq i32 %5378, 0
  br i1 %5379, label %5388, label %5380

5380:                                             ; preds = %._crit_edge
  %5381 = and i32 %.pre146, 4
  %5382 = icmp eq i32 %5381, 0
  br i1 %5382, label %6022, label %5383, !prof !37

5383:                                             ; preds = %5380
  %5384 = and i32 %5370, -7340033
  %5385 = and i32 %45, 6291456
  %5386 = or disjoint i32 %5385, %5384
  %5387 = or disjoint i32 %5386, 1048576
  br label %5394

5388:                                             ; preds = %._crit_edge
  %5389 = and i32 %.pre146, 8
  %5390 = icmp eq i32 %5389, 0
  br i1 %5390, label %6022, label %5391, !prof !37

5391:                                             ; preds = %5388
  %5392 = and i32 %5370, -7340033
  %5393 = or disjoint i32 %5392, 1048576
  br label %5394

5394:                                             ; preds = %5391, %5383, %5368, %5345
  %5395 = phi i32 [ %5387, %5383 ], [ %5393, %5391 ], [ %5370, %5368 ], [ %5364, %5345 ]
  %5396 = load i32, ptr %21, align 4, !tbaa !48
  %5397 = and i32 %5396, 16777216
  %5398 = icmp ne i32 %5397, 0
  %5399 = and i32 %5395, 14123344
  %5400 = and i32 %45, 3072
  %5401 = or disjoint i32 %5395, 16
  %5402 = or disjoint i32 %5399, %5400
  %5403 = icmp eq i32 %5402, 0
  %5404 = and i1 %5398, %5403
  %5405 = select i1 %5404, i32 %5401, i32 %5395
  %5406 = and i32 %5405, 14123344
  %5407 = icmp eq i32 %5406, 0
  br i1 %5407, label %5448, label %5408

5408:                                             ; preds = %5394
  %5409 = shl i32 %5405, 4
  %5410 = and i32 %5409, 524288
  %5411 = lshr i32 %5405, 4
  %5412 = and i32 %5411, 16
  %5413 = and i32 %5405, 16742639
  %5414 = or disjoint i32 %5412, %5413
  %5415 = or i32 %5414, %5410
  %5416 = shl nuw i32 %5415, 8
  %5417 = lshr i32 %5348, 4
  %5418 = and i32 %5417, 8388608
  %5419 = or disjoint i32 %5416, %5418
  %5420 = lshr i32 %5348, 5
  %5421 = and i32 %5420, 8585216
  %5422 = or i32 %5419, %5421
  %5423 = xor i32 %5422, 142405730
  store i32 %5423, ptr %154, align 1, !tbaa !51
  %5424 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %5425 = trunc i32 %5348 to i8
  store i8 %5425, ptr %5424, align 1, !tbaa !51
  %5426 = getelementptr inbounds nuw i8, ptr %154, i64 5
  %5427 = and i32 %5347, 7
  %5428 = shl nuw nsw i32 %5365, 3
  %5429 = or disjoint i32 %5428, %5427
  %5430 = trunc nuw nsw i32 %5429 to i8
  %5431 = or disjoint i8 %5430, -64
  store i8 %5431, ptr %5426, align 1, !tbaa !51
  %5432 = getelementptr inbounds nuw i8, ptr %154, i64 6
  %5433 = icmp eq i8 %5349, 0
  br i1 %5433, label %5997, label %5434

5434:                                             ; preds = %5408
  %5435 = trunc i64 %5350 to i8
  store i8 %5435, ptr %5432, align 1, !tbaa !51
  %5436 = getelementptr inbounds nuw i8, ptr %154, i64 7
  %5437 = icmp eq i8 %5349, 1
  br i1 %5437, label %5997, label %5438

5438:                                             ; preds = %5434
  %5439 = lshr i64 %5350, 8
  %5440 = trunc i64 %5439 to i8
  store i8 %5440, ptr %5436, align 1, !tbaa !51
  %5441 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %5442 = lshr i64 %5350, 16
  %5443 = trunc i64 %5442 to i8
  store i8 %5443, ptr %5441, align 1, !tbaa !51
  %5444 = getelementptr inbounds nuw i8, ptr %154, i64 9
  %5445 = lshr i64 %5350, 24
  %5446 = trunc i64 %5445 to i8
  store i8 %5446, ptr %5444, align 1, !tbaa !51
  %5447 = getelementptr inbounds nuw i8, ptr %154, i64 10
  br label %5997

5448:                                             ; preds = %5394
  %5449 = lshr i32 %5348, 12
  %5450 = and i32 %5449, 32768
  %5451 = lshr i32 %5348, 13
  %5452 = and i32 %5451, 768
  %5453 = lshr i32 %5405, 11
  %5454 = and i32 %5453, 1024
  %5455 = shl i32 %45, 21
  %5456 = and i32 %5455, -2147483648
  %5457 = or disjoint i32 %5452, %5456
  %5458 = or disjoint i32 %5457, %5450
  %5459 = or disjoint i32 %5458, %5454
  %5460 = or i32 %5459, %5405
  %5461 = and i32 %5460, -2147450834
  %5462 = icmp eq i32 %5461, 0
  %5463 = and i32 %5347, 7
  %5464 = shl nuw nsw i32 %5365, 3
  %5465 = or disjoint i32 %5464, %5463
  %5466 = trunc nuw nsw i32 %5465 to i8
  %5467 = or disjoint i8 %5466, -64
  %5468 = icmp eq i8 %5349, 0
  br i1 %5462, label %5495, label %5469

5469:                                             ; preds = %5448
  %5470 = and i32 %5405, 15
  %5471 = zext nneg i32 %5470 to i64
  %5472 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x86L12x86VEXPrefixE, i64 %5471
  %5473 = load i32, ptr %5472, align 4, !tbaa !47
  %5474 = shl i32 %5348, 24
  %5475 = or i32 %5473, %5474
  %5476 = shl i32 %5460, 8
  %5477 = and i32 %5476, 16776960
  %5478 = xor i32 %5475, %5477
  store i32 %5478, ptr %154, align 1, !tbaa !51
  %5479 = getelementptr inbounds nuw i8, ptr %154, i64 4
  store i8 %5467, ptr %5479, align 1, !tbaa !51
  %5480 = getelementptr inbounds nuw i8, ptr %154, i64 5
  br i1 %5468, label %5997, label %5481

5481:                                             ; preds = %5469
  %5482 = trunc i64 %5350 to i8
  store i8 %5482, ptr %5480, align 1, !tbaa !51
  %5483 = getelementptr inbounds nuw i8, ptr %154, i64 6
  %5484 = icmp eq i8 %5349, 1
  br i1 %5484, label %5997, label %5485

5485:                                             ; preds = %5481
  %5486 = lshr i64 %5350, 8
  %5487 = trunc i64 %5486 to i8
  store i8 %5487, ptr %5483, align 1, !tbaa !51
  %5488 = getelementptr inbounds nuw i8, ptr %154, i64 7
  %5489 = lshr i64 %5350, 16
  %5490 = trunc i64 %5489 to i8
  store i8 %5490, ptr %5488, align 1, !tbaa !51
  %5491 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %5492 = lshr i64 %5350, 24
  %5493 = trunc i64 %5492 to i8
  store i8 %5493, ptr %5491, align 1, !tbaa !51
  %5494 = getelementptr inbounds nuw i8, ptr %154, i64 9
  br label %5997

5495:                                             ; preds = %5448
  %5496 = lshr i32 %5460, 8
  %5497 = xor i32 %5496, %5460
  store i8 -59, ptr %154, align 1, !tbaa !51
  %5498 = getelementptr inbounds nuw i8, ptr %154, i64 1
  %5499 = trunc i32 %5497 to i8
  %5500 = xor i8 %5499, -7
  store i8 %5500, ptr %5498, align 1, !tbaa !51
  %5501 = getelementptr inbounds nuw i8, ptr %154, i64 2
  %5502 = trunc i32 %5348 to i8
  store i8 %5502, ptr %5501, align 1, !tbaa !51
  %5503 = getelementptr inbounds nuw i8, ptr %154, i64 3
  store i8 %5467, ptr %5503, align 1, !tbaa !51
  %5504 = getelementptr inbounds nuw i8, ptr %154, i64 4
  br i1 %5468, label %5997, label %5505

5505:                                             ; preds = %5495
  %5506 = trunc i64 %5350 to i8
  store i8 %5506, ptr %5504, align 1, !tbaa !51
  %5507 = getelementptr inbounds nuw i8, ptr %154, i64 5
  %5508 = icmp eq i8 %5349, 1
  br i1 %5508, label %5997, label %5509

5509:                                             ; preds = %5505
  %5510 = lshr i64 %5350, 8
  %5511 = trunc i64 %5510 to i8
  store i8 %5511, ptr %5507, align 1, !tbaa !51
  %5512 = getelementptr inbounds nuw i8, ptr %154, i64 6
  %5513 = lshr i64 %5350, 16
  %5514 = trunc i64 %5513 to i8
  store i8 %5514, ptr %5512, align 1, !tbaa !51
  %5515 = getelementptr inbounds nuw i8, ptr %154, i64 7
  %5516 = lshr i64 %5350, 24
  %5517 = trunc i64 %5516 to i8
  store i8 %5517, ptr %5515, align 1, !tbaa !51
  %5518 = getelementptr inbounds nuw i8, ptr %154, i64 8
  br label %5997

5519:                                             ; preds = %4125, %4120, %4111, %4097, %4053, %4050, %4023, %4010, %3959, %3924, %3893, %3869, %3843, %3802, %3795, %3772, %3754, %3741, %3720, %3713, %3694, %3672, %3644, %3637, %3611, %3608, %3579, %3571, %3522, %3484, %3461, %3453, %3425, %3379, %3335, %3280, %3265, %3232, %3170, %3165, %3081, %3038, %3033, %3017, %3015, %3001, %2998
  %5520 = phi i32 [ %4127, %4125 ], [ %4122, %4120 ], [ %161, %4111 ], [ %4060, %4053 ], [ %4052, %4050 ], [ %3928, %3924 ], [ %3897, %3893 ], [ %3873, %3869 ], [ %3849, %3843 ], [ %3815, %3802 ], [ %3801, %3795 ], [ %3774, %3772 ], [ %3760, %3754 ], [ %3743, %3741 ], [ %3727, %3720 ], [ %3719, %3713 ], [ %3696, %3694 ], [ %3678, %3672 ], [ %3651, %3644 ], [ %3643, %3637 ], [ %3620, %3611 ], [ %3610, %3608 ], [ %3591, %3579 ], [ %3578, %3571 ], [ %3528, %3522 ], [ %3505, %3484 ], [ %3481, %3461 ], [ %3459, %3453 ], [ %3431, %3425 ], [ %3385, %3379 ], [ %3286, %3280 ], [ %3267, %3265 ], [ %3185, %3170 ], [ %3167, %3165 ], [ %3083, %3081 ], [ %3053, %3038 ], [ %3035, %3033 ], [ %161, %3017 ], [ %161, %3015 ], [ %3004, %3001 ], [ %3000, %2998 ], [ %3236, %3232 ], [ %3968, %3959 ], [ %4106, %4097 ], [ %4017, %4010 ], [ %4029, %4023 ], [ %3345, %3335 ]
  %5521 = phi i32 [ %165, %4125 ], [ %165, %4120 ], [ %165, %4111 ], [ %4058, %4053 ], [ %165, %4050 ], [ %3913, %3924 ], [ %3885, %3893 ], [ %3857, %3869 ], [ %3833, %3843 ], [ %3809, %3802 ], [ %3785, %3795 ], [ %3766, %3772 ], [ %165, %3754 ], [ %3733, %3741 ], [ %3721, %3720 ], [ %165, %3713 ], [ %3686, %3694 ], [ %3662, %3672 ], [ %3645, %3644 ], [ %165, %3637 ], [ %3618, %3611 ], [ %3602, %3608 ], [ %3589, %3579 ], [ %3576, %3571 ], [ %165, %3522 ], [ %3499, %3484 ], [ %3479, %3461 ], [ %3443, %3453 ], [ %3409, %3425 ], [ %3361, %3379 ], [ %3269, %3280 ], [ %3257, %3265 ], [ %3183, %3170 ], [ %3158, %3165 ], [ %3073, %3081 ], [ %3051, %3038 ], [ %3027, %3033 ], [ %165, %3017 ], [ %165, %3015 ], [ %3002, %3001 ], [ %165, %2998 ], [ %165, %3232 ], [ %3960, %3959 ], [ %4098, %4097 ], [ %4011, %4010 ], [ %4006, %4023 ], [ %3341, %3335 ]
  %5522 = phi i8 [ 0, %4125 ], [ 0, %4120 ], [ 0, %4111 ], [ 0, %4053 ], [ 0, %4050 ], [ %3914, %3924 ], [ 0, %3893 ], [ 1, %3869 ], [ 0, %3843 ], [ 0, %3802 ], [ 0, %3795 ], [ 0, %3772 ], [ 0, %3754 ], [ 1, %3741 ], [ 0, %3720 ], [ 0, %3713 ], [ 1, %3694 ], [ 0, %3672 ], [ 0, %3644 ], [ 0, %3637 ], [ 0, %3611 ], [ 0, %3608 ], [ 0, %3579 ], [ 0, %3571 ], [ 1, %3522 ], [ 0, %3484 ], [ 0, %3461 ], [ 0, %3453 ], [ 1, %3425 ], [ 1, %3379 ], [ 0, %3280 ], [ 1, %3265 ], [ 0, %3170 ], [ 0, %3165 ], [ 1, %3081 ], [ 0, %3038 ], [ 0, %3033 ], [ 0, %3017 ], [ 0, %3015 ], [ 0, %3001 ], [ 0, %2998 ], [ 0, %3232 ], [ 1, %3959 ], [ 1, %4097 ], [ 1, %4010 ], [ 1, %4023 ], [ 0, %3335 ]
  %5523 = phi i64 [ 0, %4125 ], [ 0, %4120 ], [ 0, %4111 ], [ 0, %4053 ], [ 0, %4050 ], [ %3916, %3924 ], [ 0, %3893 ], [ %3861, %3869 ], [ 0, %3843 ], [ 0, %3802 ], [ 0, %3795 ], [ 0, %3772 ], [ 0, %3754 ], [ %3735, %3741 ], [ 0, %3720 ], [ 0, %3713 ], [ %3688, %3694 ], [ 0, %3672 ], [ 0, %3644 ], [ 0, %3637 ], [ 0, %3611 ], [ 0, %3608 ], [ 0, %3579 ], [ 0, %3571 ], [ %3512, %3522 ], [ 0, %3484 ], [ 0, %3461 ], [ 0, %3453 ], [ %3415, %3425 ], [ %3369, %3379 ], [ 0, %3280 ], [ %3259, %3265 ], [ 0, %3170 ], [ 0, %3165 ], [ %3075, %3081 ], [ 0, %3038 ], [ 0, %3033 ], [ 0, %3017 ], [ 0, %3015 ], [ 0, %3001 ], [ 0, %2998 ], [ 0, %3232 ], [ %3972, %3959 ], [ %4110, %4097 ], [ %4022, %4010 ], [ %4034, %4023 ], [ 0, %3335 ]
  %5524 = phi ptr [ %2, %4125 ], [ %3, %4120 ], [ %2, %4111 ], [ %2, %4053 ], [ %3, %4050 ], [ %3, %3924 ], [ %3, %3893 ], [ %3, %3869 ], [ %4, %3843 ], [ %2, %3802 ], [ %4, %3795 ], [ %2, %3772 ], [ %4, %3754 ], [ %3, %3741 ], [ %4, %3720 ], [ %3, %3713 ], [ %3, %3694 ], [ %4, %3672 ], [ %4, %3644 ], [ %3, %3637 ], [ %2, %3611 ], [ %3, %3608 ], [ %2, %3579 ], [ %3, %3571 ], [ %3, %3522 ], [ %3, %3484 ], [ %3, %3461 ], [ %3, %3453 ], [ %4, %3425 ], [ %4, %3379 ], [ %4, %3280 ], [ %3, %3265 ], [ %3, %3170 ], [ %3, %3165 ], [ %2, %3081 ], [ %2, %3038 ], [ %2, %3033 ], [ %2, %3017 ], [ %2, %3015 ], [ %2, %3001 ], [ %3, %2998 ], [ %3188, %3232 ], [ %3962, %3959 ], [ %4100, %4097 ], [ %5, %4010 ], [ %4, %4023 ], [ %5, %3335 ]
  %5525 = load i32, ptr %5524, align 4, !tbaa !31
  %5526 = lshr i32 %5525, 3
  %5527 = and i32 %5526, 1023
  %5528 = zext nneg i32 %5527 to i64
  %5529 = getelementptr inbounds nuw i8, ptr @_ZN6asmjit9_abi_1_103x86L10x86MemInfoE, i64 %5528
  %5530 = load i8, ptr %5529, align 1, !tbaa !51
  %5531 = zext i8 %5530 to i32
  %5532 = lshr i32 %5525, 18
  %5533 = and i32 %5532, 7
  %5534 = zext nneg i32 %5533 to i64
  %5535 = getelementptr inbounds nuw i8, ptr @_ZN6asmjit9_abi_1_103x86L16x86SegmentPrefixE, i64 %5534
  %5536 = load i8, ptr %5535, align 1, !tbaa !51
  %5537 = icmp ne i32 %5533, 0
  %5538 = icmp ne i32 %5533, 7
  %5539 = and i1 %5537, %5538
  store i8 %5536, ptr %154, align 1, !tbaa !51
  %5540 = zext i1 %5539 to i64
  %5541 = getelementptr inbounds nuw i8, ptr %154, i64 %5540
  %5542 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5543 = load i32, ptr %5542, align 8, !tbaa !57
  %5544 = and i32 %5543, %5531
  %5545 = icmp ne i32 %5544, 0
  store i8 103, ptr %5541, align 1, !tbaa !51
  %5546 = zext i1 %5545 to i64
  %5547 = getelementptr inbounds nuw i8, ptr %5541, i64 %5546
  %5548 = load i32, ptr %5524, align 4, !tbaa !31
  %5549 = and i32 %5548, 248
  %5550 = icmp samesign ugt i32 %5549, 8
  br i1 %5550, label %5551, label %5554

5551:                                             ; preds = %5519
  %5552 = getelementptr inbounds nuw i8, ptr %5524, i64 4
  %5553 = load i32, ptr %5552, align 4, !tbaa !58
  br label %5554

5554:                                             ; preds = %5551, %5519
  %5555 = phi i32 [ %5553, %5551 ], [ 0, %5519 ]
  %5556 = and i32 %5548, 7936
  %5557 = icmp samesign ugt i32 %5556, 256
  br i1 %5557, label %5558, label %5561

5558:                                             ; preds = %5554
  %5559 = getelementptr inbounds nuw i8, ptr %5524, i64 8
  %5560 = load i32, ptr %5559, align 4, !tbaa !47
  br label %5561

5561:                                             ; preds = %5558, %5554
  %5562 = phi i32 [ %5560, %5558 ], [ 0, %5554 ]
  %5563 = and i32 %5548, 14680064
  %5564 = icmp eq i32 %5563, 0
  %5565 = shl i32 %5520, 4
  %5566 = and i32 %5565, 63872
  %5567 = shl i32 %5562, 3
  %5568 = and i32 %5567, 64
  %5569 = shl i32 %5562, 15
  %5570 = and i32 %5569, 524288
  %5571 = shl i32 %5555, 2
  %5572 = and i32 %5571, 32
  %5573 = and i32 %5521, 1610620672
  %5574 = and i32 %45, 4096
  %5575 = or i32 %5573, %5574
  %5576 = lshr exact i32 %5575, 8
  %5577 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %5578 = load i32, ptr %5577, align 4, !tbaa !125
  %5579 = shl i32 %5578, 16
  %5580 = select i1 %5564, i32 0, i32 1048576
  %5581 = and i32 %5520, 7
  %5582 = load i32, ptr %21, align 4, !tbaa !48
  %5583 = shl i32 %5582, 9
  %5584 = and i32 %5583, -2147483648
  %5585 = xor i32 %5584, -2147483648
  %5586 = or disjoint i32 %5576, %5566
  %5587 = or disjoint i32 %5586, %5580
  %5588 = or disjoint i32 %5587, %5572
  %5589 = or i32 %5588, %5568
  %5590 = or i32 %5589, %5570
  %5591 = or i32 %5590, %5579
  %5592 = or i32 %5591, %5585
  %5593 = and i32 %45, 9175040
  %5594 = icmp eq i32 %5593, 0
  br i1 %5594, label %5601, label %5595

5595:                                             ; preds = %5561
  %5596 = and i32 %45, 786432
  %5597 = icmp eq i32 %5596, 0
  br i1 %5597, label %5598, label %6022, !prof !35

5598:                                             ; preds = %5595
  %5599 = and i32 %45, 8388608
  %5600 = or i32 %5592, %5599
  br label %5601

5601:                                             ; preds = %5598, %5561
  %5602 = phi i32 [ %5600, %5598 ], [ %5592, %5561 ]
  %5603 = and i32 %5582, 16777216
  %5604 = icmp ne i32 %5603, 0
  %5605 = and i32 %5602, -2132836080
  %5606 = and i32 %45, 3072
  %5607 = or disjoint i32 %5602, 16
  %5608 = or disjoint i32 %5605, %5606
  %5609 = icmp eq i32 %5608, 0
  %5610 = and i1 %5604, %5609
  %5611 = select i1 %5610, i32 %5607, i32 %5602
  %5612 = and i32 %5611, -2132836080
  %5613 = icmp eq i32 %5612, 0
  br i1 %5613, label %5674, label %5614

5614:                                             ; preds = %5601
  %5615 = shl i32 %5611, 4
  %5616 = and i32 %5615, 524288
  %5617 = lshr i32 %5611, 4
  %5618 = and i32 %5617, 16
  %5619 = and i32 %5611, 16742639
  %5620 = or disjoint i32 %5618, %5619
  %5621 = or i32 %5620, %5616
  %5622 = shl nuw i32 %5621, 8
  %5623 = lshr i32 %5521, 4
  %5624 = and i32 %5623, 8388608
  %5625 = lshr i32 %5521, 5
  %5626 = and i32 %5625, 8585216
  %5627 = or i32 %5624, %5626
  %5628 = or disjoint i32 %5627, %5622
  %5629 = xor i32 %5628, 142405730
  %5630 = and i32 %5611, 1048576
  %5631 = icmp eq i32 %5630, 0
  br i1 %5631, label %5656, label %5632

5632:                                             ; preds = %5614
  %5633 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %5634 = load i32, ptr %5633, align 4
  %5635 = lshr i32 %5634, 3
  %5636 = and i32 %5635, 14
  %5637 = icmp eq i32 %5636, 0
  br i1 %5637, label %6022, label %5638, !prof !37

5638:                                             ; preds = %5632
  %5639 = lshr i32 %5548, 21
  %5640 = and i32 %5639, 7
  %5641 = shl nuw nsw i32 %5636, %5640
  %5642 = call noundef i32 @llvm.cttz.i32(i32 %5641, i1 true), !range !126
  %5643 = call noundef i32 @llvm.umax.i32(i32 %5642, i32 4)
  %5644 = shl i32 %5643, 29
  %5645 = xor i32 %5644, -2147483648
  %5646 = icmp ugt i32 %5645, 1073741824
  br i1 %5646, label %6022, label %5647

5647:                                             ; preds = %5638
  %5648 = and i32 %5622, 1610612736
  %5649 = call noundef i32 @llvm.umax.i32(i32 %5648, i32 %5645)
  %5650 = and i32 %5629, -1610612894
  %5651 = or disjoint i32 %5649, %5650
  %5652 = and i32 %5521, -57345
  %5653 = call noundef i32 @llvm.cttz.i32(i32 %5636, i1 true), !range !126
  %5654 = shl nuw nsw i32 %5653, 13
  %5655 = or i32 %5654, %5652
  br label %5669

5656:                                             ; preds = %5614
  %5657 = lshr i32 %5521, 13
  %5658 = and i32 %5657, 24
  %5659 = lshr i32 %5521, 25
  %5660 = and i32 %5659, 4
  %5661 = or disjoint i32 %5658, %5660
  %5662 = lshr i32 %5611, 21
  %5663 = and i32 %5662, 3
  %5664 = or disjoint i32 %5661, %5663
  %5665 = zext nneg i32 %5664 to i64
  %5666 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x86L12x86CDisp8SHLE, i64 %5665
  %5667 = load i32, ptr %5666, align 4, !tbaa !47
  %5668 = add i32 %5667, %5521
  br label %5669

5669:                                             ; preds = %5656, %5647
  %5670 = phi i32 [ %5668, %5656 ], [ %5655, %5647 ]
  %5671 = phi i32 [ %5629, %5656 ], [ %5651, %5647 ]
  store i32 %5671, ptr %5547, align 1, !tbaa !51
  %5672 = getelementptr inbounds nuw i8, ptr %5547, i64 4
  %5673 = trunc i32 %5670 to i8
  store i8 %5673, ptr %5672, align 1, !tbaa !51
  br label %5707

5674:                                             ; preds = %5601
  %5675 = lshr i32 %5521, 12
  %5676 = and i32 %5675, 32768
  %5677 = lshr i32 %5521, 13
  %5678 = and i32 %5677, 768
  %5679 = lshr i32 %5611, 11
  %5680 = and i32 %5679, 1024
  %5681 = shl i32 %45, 21
  %5682 = and i32 %5681, -2147483648
  %5683 = or disjoint i32 %5678, %5682
  %5684 = or disjoint i32 %5683, %5676
  %5685 = or disjoint i32 %5684, %5680
  %5686 = or i32 %5685, %5611
  %5687 = and i32 %5686, -2147450770
  %5688 = icmp eq i32 %5687, 0
  br i1 %5688, label %5699, label %5689

5689:                                             ; preds = %5674
  %5690 = and i32 %5611, 15
  %5691 = zext nneg i32 %5690 to i64
  %5692 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x86L12x86VEXPrefixE, i64 %5691
  %5693 = load i32, ptr %5692, align 4, !tbaa !47
  %5694 = shl i32 %5521, 24
  %5695 = or i32 %5693, %5694
  %5696 = shl i32 %5686, 8
  %5697 = and i32 %5696, 16776960
  %5698 = xor i32 %5695, %5697
  store i32 %5698, ptr %5547, align 1, !tbaa !51
  br label %5707

5699:                                             ; preds = %5674
  %5700 = lshr i32 %5686, 8
  %5701 = xor i32 %5700, %5686
  store i8 -59, ptr %5547, align 1, !tbaa !51
  %5702 = getelementptr inbounds nuw i8, ptr %5547, i64 1
  %5703 = trunc i32 %5701 to i8
  %5704 = xor i8 %5703, -7
  store i8 %5704, ptr %5702, align 1, !tbaa !51
  %5705 = getelementptr inbounds nuw i8, ptr %5547, i64 2
  %5706 = trunc i32 %5521 to i8
  store i8 %5706, ptr %5705, align 1, !tbaa !51
  br label %5707

5707:                                             ; preds = %5699, %5689, %5669
  %5708 = phi i64 [ 5, %5669 ], [ 4, %5689 ], [ 3, %5699 ]
  %5709 = phi i32 [ %5670, %5669 ], [ 0, %5689 ], [ 0, %5699 ]
  %5710 = getelementptr inbounds nuw i8, ptr %5547, i64 %5708
  %5711 = load i32, ptr %21, align 4, !tbaa !48
  %5712 = and i32 %5711, 1048576
  %5713 = icmp eq i32 %5712, 0
  br i1 %5713, label %4600, label %5714

5714:                                             ; preds = %5707
  %5715 = and i32 %5531, 2
  %5716 = icmp eq i32 %5715, 0
  br i1 %5716, label %6022, label %5131

5717:                                             ; preds = %1196, %1186, %1175, %1170, %1165, %1162, %789, %153
  %5718 = phi ptr [ %154, %153 ], [ %154, %789 ], [ %1174, %1170 ], [ %154, %1165 ], [ %154, %1162 ], [ %1195, %1186 ], [ %154, %1175 ], [ %154, %1196 ]
  %5719 = phi i32 [ %161, %153 ], [ 0, %789 ], [ 0, %1170 ], [ 0, %1165 ], [ 0, %1162 ], [ 0, %1186 ], [ 0, %1175 ], [ 0, %1196 ]
  %5720 = phi i32 [ %165, %153 ], [ 232, %789 ], [ %165, %1170 ], [ %165, %1165 ], [ %165, %1162 ], [ %165, %1186 ], [ %165, %1175 ], [ 233, %1196 ]
  %5721 = phi ptr [ %2, %153 ], [ %2, %789 ], [ %2, %1170 ], [ %2, %1165 ], [ %2, %1162 ], [ %3, %1186 ], [ %2, %1175 ], [ %2, %1196 ]
  %5722 = or i32 %5720, %46
  %5723 = icmp ugt i32 %5722, -2130706433
  br i1 %5723, label %6022, label %5724, !prof !37

5724:                                             ; preds = %5717
  %5725 = lshr i32 %5722, 24
  %5726 = and i32 %5725, 127
  %5727 = icmp ne i32 %5726, 0
  %5728 = trunc nuw nsw i32 %5726 to i8
  %5729 = or i8 %5728, 64
  store i8 %5729, ptr %5718, align 1, !tbaa !51
  %5730 = zext i1 %5727 to i64
  %5731 = getelementptr inbounds nuw i8, ptr %5718, i64 %5730
  %5732 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5733 = load ptr, ptr %5732, align 8, !tbaa !80
  %5734 = ptrtoint ptr %5731 to i64
  %5735 = ptrtoint ptr %5733 to i64
  %5736 = sub i64 %5735, %5734
  %5737 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %5738 = load i8, ptr %5737, align 1, !tbaa !61
  %5739 = zext i8 %5738 to i64
  %5740 = getelementptr inbounds nuw i32, ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 %5739
  %5741 = load i32, ptr %5740, align 4, !tbaa !47
  %5742 = icmp eq i32 %5719, 0
  %5743 = select i1 %5742, i32 5, i32 6
  %5744 = and i32 %5720, 7936
  %5745 = icmp eq i32 %5744, 256
  %5746 = zext i1 %5745 to i32
  %5747 = add nuw nsw i32 %5743, %5746
  %5748 = load i32, ptr %5721, align 4, !tbaa !31
  %5749 = and i32 %5748, 7
  switch i32 %5749, label %6022 [
    i32 4, label %5750
    i32 3, label %5800
  ]

5750:                                             ; preds = %5724
  %5751 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5752 = load ptr, ptr %5751, align 8, !tbaa !36
  %5753 = getelementptr inbounds nuw i8, ptr %5721, i64 4
  %5754 = load i32, ptr %5753, align 4, !tbaa !58
  %5755 = getelementptr inbounds nuw i8, ptr %5752, i64 248
  %5756 = load i32, ptr %5755, align 8, !tbaa !115
  %5757 = icmp ugt i32 %5756, %5754
  br i1 %5757, label %5758, label %6022

5758:                                             ; preds = %5750
  %5759 = getelementptr inbounds nuw i8, ptr %5752, i64 240
  %5760 = zext i32 %5754 to i64
  %5761 = load ptr, ptr %5759, align 8, !tbaa !117
  %5762 = getelementptr inbounds nuw ptr, ptr %5761, i64 %5760
  %5763 = load ptr, ptr %5762, align 8, !tbaa !28
  %5764 = icmp eq ptr %5763, null
  br i1 %5764, label %6022, label %5765, !prof !39

5765:                                             ; preds = %5758
  %5766 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5767 = load ptr, ptr %5766, align 8, !tbaa !38
  %5768 = getelementptr inbounds nuw i8, ptr %5763, i64 32
  %5769 = load ptr, ptr %5768, align 8, !tbaa !118
  %5770 = icmp eq ptr %5769, %5767
  br i1 %5770, label %5771, label %5777

5771:                                             ; preds = %5765
  %5772 = getelementptr inbounds nuw i8, ptr %5763, i64 24
  %5773 = load i64, ptr %5772, align 8, !tbaa !123
  %5774 = zext nneg i32 %5747 to i64
  %5775 = sub i64 %5736, %5774
  %5776 = add i64 %5775, %5773
  br label %5903

5777:                                             ; preds = %5765
  %5778 = icmp eq i32 %5741, 0
  %5779 = icmp eq i32 %5720, 0
  %5780 = and i32 %45, 16
  %5781 = icmp ne i32 %5780, 0
  %5782 = or i1 %5781, %5779
  br i1 %5778, label %5787, label %5783

5783:                                             ; preds = %5777
  br i1 %5782, label %5784, label %5788

5784:                                             ; preds = %5783
  %5785 = trunc i32 %5741 to i8
  store i8 %5785, ptr %5731, align 1, !tbaa !51
  %5786 = getelementptr inbounds nuw i8, ptr %5731, i64 1
  br label %5939

5787:                                             ; preds = %5777
  br i1 %5782, label %6022, label %5788, !prof !127

5788:                                             ; preds = %5787, %5783
  %5789 = icmp ne i32 %5744, 0
  store i8 15, ptr %5731, align 1, !tbaa !51
  %5790 = zext i1 %5789 to i64
  %5791 = getelementptr inbounds nuw i8, ptr %5731, i64 %5790
  %5792 = trunc i32 %5720 to i8
  store i8 %5792, ptr %5791, align 1, !tbaa !51
  %5793 = getelementptr inbounds nuw i8, ptr %5791, i64 1
  %5794 = icmp ne i32 %5719, 0
  %5795 = trunc nuw nsw i32 %5719 to i8
  %5796 = shl nuw nsw i8 %5795, 3
  %5797 = or disjoint i8 %5796, -64
  store i8 %5797, ptr %5793, align 1, !tbaa !51
  %5798 = zext i1 %5794 to i64
  %5799 = getelementptr inbounds nuw i8, ptr %5793, i64 %5798
  br label %5939

5800:                                             ; preds = %5724
  %5801 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5802 = load ptr, ptr %5801, align 8, !tbaa !36
  %5803 = getelementptr inbounds nuw i8, ptr %5802, i64 40
  %5804 = load i64, ptr %5803, align 8, !tbaa !65
  %5805 = getelementptr inbounds nuw i8, ptr %5721, i64 8
  %5806 = load i64, ptr %5805, align 4
  %5807 = icmp eq i64 %5804, -1
  br i1 %5807, label %5821, label %5808

5808:                                             ; preds = %5800
  %5809 = zext nneg i32 %5747 to i64
  %5810 = add i64 %5804, %5809
  %5811 = sub i64 %5736, %5810
  %5812 = add i64 %5811, %5806
  %5813 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5814 = load i8, ptr %5813, align 8, !tbaa !42
  %5815 = and i8 %5814, 1
  %5816 = icmp ne i8 %5815, 0
  %5817 = add i64 %5812, 2147483648
  %5818 = icmp ult i64 %5817, 4294967296
  %5819 = select i1 %5816, i1 true, i1 %5818
  br i1 %5819, label %5903, label %5820

5820:                                             ; preds = %5808
  switch i32 %1, label %6022 [
    i32 303, label %5821
    i32 59, label %5821
  ]

5821:                                             ; preds = %5820, %5820, %5800
  %5822 = call noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder13newRelocEntryEPPNS0_10RelocEntryENS0_9RelocTypeE(ptr noundef nonnull align 8 dereferenceable(336) %5802, ptr noundef nonnull %7, i32 noundef 4) #11
  %5823 = icmp eq i32 %5822, 0
  br i1 %5823, label %5824, label %6022, !prof !35

5824:                                             ; preds = %5821
  %5825 = load ptr, ptr %11, align 8, !tbaa !29
  %5826 = load ptr, ptr %5732, align 8, !tbaa !80
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
  store i64 %5806, ptr %5836, align 8, !tbaa !107
  %5837 = icmp eq i32 %5720, 0
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
  br i1 %5727, label %5847, label %5845

5845:                                             ; preds = %5844
  store i8 64, ptr %5731, align 1, !tbaa !51
  %5846 = getelementptr inbounds nuw i8, ptr %5731, i64 1
  br label %5847

5847:                                             ; preds = %5845, %5844
  %5848 = phi ptr [ %5731, %5844 ], [ %5846, %5845 ]
  %5849 = load ptr, ptr %5801, align 8, !tbaa !36
  %5850 = call noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder24addAddressToAddressTableEm(ptr noundef nonnull align 8 dereferenceable(336) %5849, i64 noundef %5806) #11
  %5851 = icmp eq i32 %5850, 0
  br i1 %5851, label %5852, label %6022, !prof !35

5852:                                             ; preds = %5847
  %5853 = load ptr, ptr %7, align 8, !tbaa !28
  %5854 = getelementptr inbounds nuw i8, ptr %5853, i64 4
  store i32 5, ptr %5854, align 4, !tbaa !128
  br label %5855

5855:                                             ; preds = %5852, %5843, %5838
  %5856 = phi ptr [ %5848, %5852 ], [ %5731, %5843 ], [ %5731, %5838 ]
  %5857 = icmp ne i32 %5744, 0
  store i8 15, ptr %5856, align 1, !tbaa !51
  %5858 = zext i1 %5857 to i64
  %5859 = getelementptr inbounds nuw i8, ptr %5856, i64 %5858
  %5860 = trunc i32 %5720 to i8
  store i8 %5860, ptr %5859, align 1, !tbaa !51
  %5861 = getelementptr inbounds nuw i8, ptr %5859, i64 1
  %5862 = icmp ne i32 %5719, 0
  %5863 = trunc nuw nsw i32 %5719 to i8
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
  %5885 = trunc i32 %5741 to i8
  store i8 %5885, ptr %5731, align 1, !tbaa !51
  %5886 = getelementptr inbounds nuw i8, ptr %5731, i64 1
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
  %5902 = getelementptr inbounds nuw i8, ptr %5731, i64 2
  br label %5997

5903:                                             ; preds = %5808, %5771
  %5904 = phi i64 [ %5776, %5771 ], [ %5812, %5808 ]
  %5905 = trunc i64 %5904 to i32
  %5906 = add i32 %5747, %5905
  %5907 = add i32 %5906, -130
  %5908 = icmp ult i32 %5907, -256
  %5909 = icmp eq i32 %5741, 0
  %5910 = or i1 %5909, %5908
  %5911 = and i32 %45, 32
  %5912 = icmp ne i32 %5911, 0
  %5913 = or i1 %5912, %5910
  br i1 %5913, label %5921, label %5914

5914:                                             ; preds = %5903
  %5915 = or i32 %46, 16
  %5916 = trunc i32 %5741 to i8
  store i8 %5916, ptr %5731, align 1, !tbaa !51
  %5917 = getelementptr inbounds nuw i8, ptr %5731, i64 1
  %5918 = trunc i32 %5906 to i8
  %5919 = add i8 %5918, -2
  store i8 %5919, ptr %5917, align 1, !tbaa !51
  %5920 = getelementptr inbounds nuw i8, ptr %5731, i64 2
  br label %5997

5921:                                             ; preds = %5903
  %5922 = icmp eq i32 %5720, 0
  %5923 = and i32 %45, 16
  %5924 = icmp ne i32 %5923, 0
  %5925 = or i1 %5924, %5922
  br i1 %5925, label %6022, label %5926, !prof !62

5926:                                             ; preds = %5921
  %5927 = icmp ne i32 %5744, 0
  store i8 15, ptr %5731, align 1, !tbaa !51
  %5928 = zext i1 %5927 to i64
  %5929 = getelementptr inbounds nuw i8, ptr %5731, i64 %5928
  %5930 = trunc i32 %5720 to i8
  store i8 %5930, ptr %5929, align 1, !tbaa !51
  %5931 = getelementptr inbounds nuw i8, ptr %5929, i64 1
  %5932 = icmp ne i32 %5719, 0
  %5933 = trunc nuw nsw i32 %5719 to i8
  %5934 = shl nuw nsw i8 %5933, 3
  %5935 = or disjoint i8 %5934, -64
  store i8 %5935, ptr %5931, align 1, !tbaa !51
  %5936 = zext i1 %5932 to i64
  %5937 = getelementptr inbounds nuw i8, ptr %5931, i64 %5936
  store i32 %5905, ptr %5937, align 1, !tbaa !51
  %5938 = getelementptr inbounds nuw i8, ptr %5937, i64 4
  br label %5997

5939:                                             ; preds = %5788, %5784, %5103, %5044
  %5940 = phi ptr [ %4966, %5044 ], [ %4960, %5103 ], [ %5786, %5784 ], [ %5799, %5788 ]
  %5941 = phi i32 [ %4967, %5044 ], [ %4604, %5103 ], [ %46, %5784 ], [ %46, %5788 ]
  %5942 = phi i8 [ %4968, %5044 ], [ %4606, %5103 ], [ 0, %5784 ], [ 0, %5788 ]
  %5943 = phi i64 [ %4969, %5044 ], [ %4607, %5103 ], [ 0, %5784 ], [ 0, %5788 ]
  %5944 = phi i8 [ 4, %5044 ], [ 4, %5103 ], [ 1, %5784 ], [ 4, %5788 ]
  %5945 = phi i32 [ %5046, %5044 ], [ %5106, %5103 ], [ -1, %5784 ], [ -4, %5788 ]
  %5946 = phi ptr [ %5001, %5044 ], [ %5101, %5103 ], [ %5763, %5784 ], [ %5763, %5788 ]
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
  %5967 = call noundef ptr @_ZN6asmjit9_abi_1_1010CodeHolder12newLabelLinkEPNS0_10LabelEntryEjmlRKNS0_12OffsetFormatE(ptr noundef nonnull align 8 dereferenceable(336) %5962, ptr noundef nonnull %5946, i32 noundef %5965, i64 noundef %5951, i64 noundef %5966, ptr noundef nonnull align 1 dereferenceable(8) %10) #11
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

5997:                                             ; preds = %5300, %.thread, %5993, %5988, %5984, %5982, %5979, %5926, %5914, %5884, %5855, %5509, %5505, %5495, %5485, %5481, %5469, %5438, %5434, %5408, %5335, %5327, %5304, %5295, %5291, %5289, %4858, %4853, %4849, %4847, %4844, %4816, %4811, %4807, %4805, %4802, %4465, %4450, %4445, %4441, %4439, %4436, %4333, %4300, %4295, %4290, %4286, %4281, %4225, %4220, %4215, %4211, %4206, %153
  %5998 = phi ptr [ %5334, %5327 ], [ %5344, %5335 ], [ %5318, %5304 ], [ %4378, %4333 ], [ %4515, %4465 ], [ %154, %153 ], [ %4207, %4206 ], [ %4213, %4211 ], [ %4218, %4215 ], [ %4223, %4220 ], [ %4228, %4225 ], [ %4282, %4281 ], [ %4288, %4286 ], [ %4293, %4290 ], [ %4298, %4295 ], [ %4303, %4300 ], [ %4434, %4439 ], [ %4443, %4441 ], [ %4448, %4445 ], [ %4453, %4450 ], [ %4438, %4436 ], [ %5282, %5289 ], [ %5293, %5291 ], [ %5298, %5295 ], [ %5303, %5300 ], [ %5977, %5982 ], [ %5986, %5984 ], [ %5991, %5988 ], [ %5996, %5993 ], [ %5981, %5979 ], [ %5518, %5509 ], [ %5507, %5505 ], [ %5504, %5495 ], [ %5494, %5485 ], [ %5483, %5481 ], [ %5480, %5469 ], [ %5447, %5438 ], [ %5436, %5434 ], [ %5432, %5408 ], [ %5920, %5914 ], [ %5938, %5926 ], [ %5902, %5884 ], [ %5883, %5855 ], [ %4842, %4847 ], [ %4851, %4849 ], [ %4856, %4853 ], [ %4861, %4858 ], [ %4846, %4844 ], [ %4800, %4805 ], [ %4809, %4807 ], [ %4814, %4811 ], [ %4819, %4816 ], [ %4804, %4802 ], [ %5288, %.thread ]
  %5999 = phi i32 [ %46, %5327 ], [ %46, %5335 ], [ %46, %5304 ], [ %46, %4333 ], [ %46, %4465 ], [ %46, %153 ], [ %4160, %4206 ], [ %4160, %4211 ], [ %4160, %4215 ], [ %4160, %4220 ], [ %4160, %4225 ], [ %4231, %4281 ], [ %4231, %4286 ], [ %4231, %4290 ], [ %4231, %4295 ], [ %4231, %4300 ], [ %4383, %4439 ], [ %4383, %4441 ], [ %4383, %4445 ], [ %4383, %4450 ], [ %4383, %4436 ], [ %5283, %5289 ], [ %5283, %5291 ], [ %5283, %5295 ], [ %5283, %5300 ], [ %5941, %5982 ], [ %5941, %5984 ], [ %5941, %5988 ], [ %5941, %5993 ], [ %5941, %5979 ], [ %46, %5509 ], [ %46, %5505 ], [ %46, %5495 ], [ %46, %5485 ], [ %46, %5481 ], [ %46, %5469 ], [ %46, %5438 ], [ %46, %5434 ], [ %46, %5408 ], [ %5915, %5914 ], [ %46, %5926 ], [ %46, %5884 ], [ %46, %5855 ], [ %4604, %4847 ], [ %4604, %4849 ], [ %4604, %4853 ], [ %4604, %4858 ], [ %4604, %4844 ], [ %4604, %4805 ], [ %4604, %4807 ], [ %4604, %4811 ], [ %4604, %4816 ], [ %4604, %4802 ], [ %5283, %.thread ]
  %6000 = phi i8 [ 0, %5327 ], [ 0, %5335 ], [ 0, %5304 ], [ 0, %4333 ], [ 0, %4465 ], [ %167, %153 ], [ %4162, %4206 ], [ %4162, %4211 ], [ %4162, %4215 ], [ %4162, %4220 ], [ %4162, %4225 ], [ %4233, %4281 ], [ %4233, %4286 ], [ %4233, %4290 ], [ %4233, %4295 ], [ %4233, %4300 ], [ 0, %4439 ], [ 1, %4441 ], [ 2, %4445 ], [ 3, %4450 ], [ 4, %4436 ], [ 0, %5289 ], [ 1, %5291 ], [ 2, %5295 ], [ 3, %5300 ], [ 0, %5982 ], [ 1, %5984 ], [ 2, %5988 ], [ 3, %5993 ], [ 4, %5979 ], [ %5349, %5509 ], [ 1, %5505 ], [ 0, %5495 ], [ %5349, %5485 ], [ 1, %5481 ], [ 0, %5469 ], [ %5349, %5438 ], [ 1, %5434 ], [ 0, %5408 ], [ 0, %5914 ], [ 0, %5926 ], [ 0, %5884 ], [ 0, %5855 ], [ 0, %4847 ], [ 1, %4849 ], [ 2, %4853 ], [ 3, %4858 ], [ 4, %4844 ], [ 0, %4805 ], [ 1, %4807 ], [ 2, %4811 ], [ 3, %4816 ], [ 4, %4802 ], [ 4, %.thread ]
  %6001 = phi i8 [ 0, %5327 ], [ 0, %5335 ], [ 0, %5304 ], [ 0, %4333 ], [ 0, %4465 ], [ %167, %153 ], [ 0, %4206 ], [ 0, %4211 ], [ 0, %4215 ], [ 0, %4220 ], [ 0, %4225 ], [ 0, %4281 ], [ 0, %4286 ], [ 0, %4290 ], [ 0, %4295 ], [ 0, %4300 ], [ 0, %4439 ], [ 0, %4441 ], [ 0, %4445 ], [ 0, %4450 ], [ 0, %4436 ], [ 0, %5289 ], [ 0, %5291 ], [ 0, %5295 ], [ 0, %5300 ], [ %5944, %5982 ], [ %5944, %5984 ], [ %5944, %5988 ], [ %5944, %5993 ], [ %5944, %5979 ], [ 0, %5509 ], [ 0, %5505 ], [ 0, %5495 ], [ 0, %5485 ], [ 0, %5481 ], [ 0, %5469 ], [ 0, %5438 ], [ 0, %5434 ], [ 0, %5408 ], [ 0, %5914 ], [ 0, %5926 ], [ 0, %5884 ], [ 0, %5855 ], [ 0, %4847 ], [ 0, %4849 ], [ 0, %4853 ], [ 0, %4858 ], [ 0, %4844 ], [ 0, %4805 ], [ 0, %4807 ], [ 0, %4811 ], [ 0, %4816 ], [ 0, %4802 ], [ 0, %.thread ]
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

6022:                                             ; preds = %5373, %5975, %5921, %5847, %5821, %5820, %5787, %5758, %5750, %5724, %5717, %5714, %5638, %5632, %5595, %5388, %5380, %5272, %5244, %5233, %5204, %5129, %5096, %5088, %5047, %5003, %4996, %4990, %4979, %4866, %4862, %4753, %4698, %4518, %4454, %4379, %4325, %4304, %4229, %4158, %4128, %4123, %4118, %4113, %4111, %4070, %4049, %3991, %3986, %3951, %3912, %3884, %3850, %3784, %3761, %3728, %3679, %3621, %3601, %3561, %3529, %3506, %3482, %3460, %3442, %3408, %3360, %3335, %3330, %3325, %3323, %3290, %3268, %3256, %3212, %3208, %3204, %3200, %3196, %3192, %3186, %3168, %3157, %3094, %3087, %3072, %3036, %3019, %3017, %3015, %3005, %2967, %2959, %2936, %2915, %2890, %2879, %2839, %2818, %2795, %2784, %2764, %2757, %2747, %2706, %2703, %2655, %2648, %2636, %2607, %2584, %2556, %2544, %2543, %2537, %2534, %2521, %2517, %2511, %2506, %2504, %2491, %2479, %2473, %2469, %2465, %2464, %2460, %2449, %2436, %2411, %2318, %2317, %2295, %2281, %2228, %2168, %2156, %2153, %2143, %2137, %2135, %2122, %2114, %2108, %2095, %2087, %2081, %2067, %2051, %2049, %2008, %1992, %1985, %1983, %1967, %1964, %1926, %1916, %1910, %1896, %1886, %1881, %1863, %1858, %1848, %1841, %1833, %1827, %1810, %1789, %1788, %1776, %1768, %1766, %1756, %1724, %1715, %1702, %1688, %1672, %1658, %1657, %1641, %1339, %1338, %1317, %1273, %1260, %1248, %1236, %1232, %1227, %1214, %1200, %1179, %1157, %1147, %1108, %1098, %1087, %1079, %1077, %1060, %1039, %1038, %985, %918, %904, %875, %871, %867, %865, %805, %803, %795, %787, %767, %732, %730, %702, %651, %648, %530, %529, %519, %484, %474, %461, %454, %443, %435, %434, %414, %412, %399, %378, %370, %362, %361, %351, %329, %317, %303, %295, %279, %271, %266, %260, %238, %233, %221, %220, %212, %211, %207, %206, %189, %179, %153, %141, %134, %118, %112, %105, %78, %70, %55
  %6023 = phi i32 [ %4967, %5047 ], [ %4967, %5003 ], [ %46, %78 ], [ %46, %70 ], [ %5941, %5975 ], [ %4967, %4979 ], [ %4967, %4996 ], [ %4604, %5096 ], [ %46, %55 ], [ %46, %153 ], [ %46, %4128 ], [ %46, %5714 ], [ %46, %4123 ], [ %46, %4118 ], [ %46, %4113 ], [ %46, %4111 ], [ %46, %4049 ], [ %46, %3912 ], [ %46, %3884 ], [ %46, %3850 ], [ %46, %3761 ], [ %46, %3728 ], [ %46, %3679 ], [ %46, %3621 ], [ %46, %3482 ], [ %46, %3460 ], [ %46, %3442 ], [ %46, %3323 ], [ %46, %3268 ], [ %46, %3290 ], [ %46, %3256 ], [ %46, %3168 ], [ %46, %3157 ], [ %46, %3094 ], [ %46, %3072 ], [ %46, %3036 ], [ %46, %3019 ], [ %46, %3017 ], [ %46, %3015 ], [ %46, %3005 ], [ %46, %2967 ], [ %46, %2959 ], [ %46, %2915 ], [ %46, %2890 ], [ %46, %2879 ], [ %46, %2795 ], [ %46, %2784 ], [ %46, %2764 ], [ %46, %2747 ], [ %46, %2706 ], [ %46, %2636 ], [ %46, %2655 ], [ %46, %2648 ], [ %46, %2584 ], [ %46, %2556 ], [ %46, %2543 ], [ %46, %2544 ], [ %46, %2537 ], [ %46, %2534 ], [ %46, %2521 ], [ %46, %2504 ], [ %46, %2464 ], [ %46, %2491 ], [ %46, %2460 ], [ %46, %2436 ], [ %46, %2449 ], [ %46, %2411 ], [ %46, %2317 ], [ %46, %2295 ], [ %46, %2228 ], [ %46, %2143 ], [ %46, %4304 ], [ %46, %2137 ], [ %46, %2135 ], [ %46, %2114 ], [ %46, %2108 ], [ %46, %2087 ], [ %46, %2081 ], [ %46, %2049 ], [ %46, %2067 ], [ %46, %2051 ], [ %46, %2008 ], [ %1966, %1964 ], [ %1966, %1967 ], [ %46, %1985 ], [ %46, %1992 ], [ %46, %1926 ], [ %46, %1881 ], [ %46, %1916 ], [ %46, %1896 ], [ %46, %1858 ], [ %46, %1841 ], [ %46, %1827 ], [ %46, %1788 ], [ %46, %1810 ], [ %46, %1789 ], [ %46, %1766 ], [ %46, %1756 ], [ %46, %1724 ], [ %46, %1657 ], [ %46, %1715 ], [ %46, %1688 ], [ %46, %1658 ], [ %46, %1260 ], [ %46, %1338 ], [ %46, %1248 ], [ %46, %1200 ], [ %46, %1227 ], [ %46, %1179 ], [ %46, %1157 ], [ %46, %1108 ], [ %46, %1087 ], [ %46, %1077 ], [ %46, %1038 ], [ %46, %1060 ], [ %46, %1039 ], [ %46, %266 ], [ %46, %317 ], [ %46, %303 ], [ %46, %295 ], [ %46, %279 ], [ %46, %271 ], [ %46, %329 ], [ %46, %918 ], [ %46, %875 ], [ %46, %803 ], [ %46, %795 ], [ %46, %767 ], [ %46, %732 ], [ %46, %730 ], [ %46, %519 ], [ %46, %484 ], [ %46, %474 ], [ %46, %461 ], [ %46, %434 ], [ %46, %454 ], [ %46, %443 ], [ %46, %435 ], [ %46, %414 ], [ %46, %412 ], [ %46, %399 ], [ %46, %378 ], [ %46, %361 ], [ %46, %370 ], [ %46, %260 ], [ %46, %233 ], [ %46, %238 ], [ %46, %220 ], [ %46, %211 ], [ %46, %212 ], [ %46, %206 ], [ %46, %207 ], [ %46, %189 ], [ %46, %179 ], [ %46, %2479 ], [ %46, %105 ], [ %46, %134 ], [ %46, %141 ], [ %4160, %4158 ], [ %4231, %4229 ], [ %46, %4325 ], [ %4383, %4379 ], [ %46, %4454 ], [ %4521, %4518 ], [ %46, %5595 ], [ %5135, %5204 ], [ %46, %1702 ], [ %46, %1672 ], [ %4604, %5129 ], [ %46, %3325 ], [ %46, %3330 ], [ %46, %651 ], [ %46, %5632 ], [ %46, %5638 ], [ %46, %2168 ], [ %46, %985 ], [ %46, %805 ], [ %46, %530 ], [ %46, %2318 ], [ %46, %2153 ], [ %46, %2281 ], [ %46, %1983 ], [ %46, %1910 ], [ %46, %1147 ], [ %46, %904 ], [ %46, %787 ], [ %46, %351 ], [ %46, %3212 ], [ %46, %221 ], [ %46, %362 ], [ %46, %648 ], [ %46, %1079 ], [ %46, %1236 ], [ %46, %1232 ], [ %46, %1768 ], [ %46, %1776 ], [ %46, %1833 ], [ %46, %2156 ], [ %46, %2473 ], [ %46, %2469 ], [ %46, %2517 ], [ %46, %2511 ], [ %46, %2703 ], [ %46, %2757 ], [ %46, %3087 ], [ %46, %3208 ], [ %46, %3204 ], [ %46, %3200 ], [ %46, %3196 ], [ %46, %3192 ], [ %46, %3186 ], [ %46, %3360 ], [ %46, %3408 ], [ %46, %3506 ], [ %46, %3561 ], [ %46, %3951 ], [ %46, %3986 ], [ %46, %3991 ], [ %4604, %4698 ], [ %4967, %4990 ], [ %4604, %5088 ], [ %4604, %5272 ], [ %4604, %5244 ], [ %4604, %5233 ], [ %46, %5717 ], [ %46, %5787 ], [ %46, %5921 ], [ %46, %5758 ], [ %46, %5750 ], [ %46, %5847 ], [ %46, %5821 ], [ %4604, %4753 ], [ %46, %529 ], [ %46, %1317 ], [ %46, %1339 ], [ %46, %2465 ], [ %46, %2506 ], [ %46, %3335 ], [ %46, %5724 ], [ %4604, %4862 ], [ %4604, %4866 ], [ %46, %5820 ], [ %46, %112 ], [ %46, %118 ], [ %46, %702 ], [ %46, %865 ], [ %46, %871 ], [ %46, %867 ], [ %46, %1098 ], [ %46, %1214 ], [ %46, %1273 ], [ %46, %1641 ], [ %46, %1848 ], [ %46, %1863 ], [ %46, %1886 ], [ %46, %2095 ], [ %46, %2122 ], [ %46, %2607 ], [ %46, %2818 ], [ %46, %2839 ], [ %46, %2936 ], [ %46, %3529 ], [ %46, %3601 ], [ %46, %3784 ], [ %46, %4070 ], [ %46, %5388 ], [ %46, %5380 ], [ %46, %5373 ]
  %6024 = phi i32 [ %5048, %5047 ], [ %5004, %5003 ], [ %94, %78 ], [ %64, %70 ], [ 1, %5975 ], [ 1, %4979 ], [ 12, %4996 ], [ 12, %5096 ], [ 26, %55 ], [ 26, %153 ], [ 26, %4128 ], [ 26, %5714 ], [ 26, %4123 ], [ 26, %4118 ], [ 26, %4113 ], [ 26, %4111 ], [ 26, %4049 ], [ 26, %3912 ], [ 26, %3884 ], [ 26, %3850 ], [ 26, %3761 ], [ 26, %3728 ], [ 26, %3679 ], [ 26, %3621 ], [ 26, %3482 ], [ 26, %3460 ], [ 26, %3442 ], [ 26, %3323 ], [ 26, %3268 ], [ 26, %3290 ], [ 26, %3256 ], [ 26, %3168 ], [ 26, %3157 ], [ 26, %3094 ], [ 26, %3072 ], [ 26, %3036 ], [ 26, %3019 ], [ 26, %3017 ], [ 26, %3015 ], [ 26, %3005 ], [ 26, %2967 ], [ 26, %2959 ], [ 26, %2915 ], [ 26, %2890 ], [ 26, %2879 ], [ 26, %2795 ], [ 26, %2784 ], [ 26, %2764 ], [ 26, %2747 ], [ 26, %2706 ], [ 26, %2636 ], [ 26, %2655 ], [ 26, %2648 ], [ 26, %2584 ], [ 26, %2556 ], [ 26, %2543 ], [ 26, %2544 ], [ 26, %2537 ], [ 26, %2534 ], [ 26, %2521 ], [ 26, %2504 ], [ 26, %2464 ], [ 26, %2491 ], [ 26, %2460 ], [ 26, %2436 ], [ 26, %2449 ], [ 26, %2411 ], [ 26, %2317 ], [ 26, %2295 ], [ 26, %2228 ], [ 26, %2143 ], [ 26, %4304 ], [ 26, %2137 ], [ 26, %2135 ], [ 26, %2114 ], [ 26, %2108 ], [ 26, %2087 ], [ 26, %2081 ], [ 26, %2049 ], [ 26, %2067 ], [ 26, %2051 ], [ 26, %2008 ], [ 26, %1964 ], [ 26, %1967 ], [ 26, %1985 ], [ 26, %1992 ], [ 26, %1926 ], [ 26, %1881 ], [ 26, %1916 ], [ 26, %1896 ], [ 26, %1858 ], [ 26, %1841 ], [ 26, %1827 ], [ 26, %1788 ], [ 26, %1810 ], [ 26, %1789 ], [ 26, %1766 ], [ 26, %1756 ], [ 26, %1724 ], [ 26, %1657 ], [ 26, %1715 ], [ 26, %1688 ], [ 26, %1658 ], [ 26, %1260 ], [ 26, %1338 ], [ 26, %1248 ], [ 26, %1200 ], [ 26, %1227 ], [ 26, %1179 ], [ 26, %1157 ], [ 26, %1108 ], [ 26, %1087 ], [ 26, %1077 ], [ 26, %1038 ], [ 26, %1060 ], [ 26, %1039 ], [ 26, %266 ], [ 26, %317 ], [ 26, %303 ], [ 26, %295 ], [ 26, %279 ], [ 26, %271 ], [ 26, %329 ], [ 26, %918 ], [ 26, %875 ], [ 26, %803 ], [ 26, %795 ], [ 26, %767 ], [ 26, %732 ], [ 26, %730 ], [ 26, %519 ], [ 26, %484 ], [ 26, %474 ], [ 26, %461 ], [ 26, %434 ], [ 26, %454 ], [ 26, %443 ], [ 26, %435 ], [ 26, %414 ], [ 26, %412 ], [ 26, %399 ], [ 26, %378 ], [ 26, %361 ], [ 26, %370 ], [ 26, %260 ], [ 26, %233 ], [ 26, %238 ], [ 26, %220 ], [ 26, %211 ], [ 26, %212 ], [ 26, %206 ], [ 26, %207 ], [ 26, %189 ], [ 26, %179 ], [ 26, %2479 ], [ 33, %105 ], [ 36, %134 ], [ 36, %141 ], [ 37, %4158 ], [ 37, %4229 ], [ 37, %4325 ], [ 37, %4379 ], [ 37, %4454 ], [ 37, %4518 ], [ 42, %5595 ], [ 43, %5204 ], [ 43, %1702 ], [ 43, %1672 ], [ 44, %5129 ], [ 29, %3325 ], [ 29, %3330 ], [ 50, %651 ], [ 41, %5632 ], [ 41, %5638 ], [ 53, %2168 ], [ 53, %985 ], [ 53, %805 ], [ 53, %530 ], [ 53, %2318 ], [ 52, %2153 ], [ 52, %2281 ], [ 52, %1983 ], [ 52, %1910 ], [ 52, %1147 ], [ 52, %904 ], [ 52, %787 ], [ 52, %351 ], [ 60, %3212 ], [ 26, %221 ], [ 26, %362 ], [ 50, %648 ], [ 26, %1079 ], [ 50, %1236 ], [ 50, %1232 ], [ 26, %1768 ], [ 26, %1776 ], [ 26, %1833 ], [ 53, %2156 ], [ 26, %2473 ], [ 26, %2469 ], [ 26, %2517 ], [ 26, %2511 ], [ 26, %2703 ], [ 26, %2757 ], [ 26, %3087 ], [ 26, %3208 ], [ 26, %3204 ], [ 26, %3200 ], [ 26, %3196 ], [ 26, %3192 ], [ 26, %3186 ], [ 26, %3360 ], [ 26, %3408 ], [ 26, %3506 ], [ 26, %3561 ], [ 26, %3951 ], [ 26, %3986 ], [ 26, %3991 ], [ 43, %4698 ], [ 12, %4990 ], [ 12, %5088 ], [ 43, %5272 ], [ 43, %5244 ], [ 43, %5233 ], [ 37, %5717 ], [ 48, %5787 ], [ 48, %5921 ], [ 12, %5758 ], [ 12, %5750 ], [ %5850, %5847 ], [ %5822, %5821 ], [ %4756, %4753 ], [ 26, %529 ], [ 26, %1317 ], [ 26, %1339 ], [ 26, %2465 ], [ 26, %2506 ], [ 26, %3335 ], [ 26, %5724 ], [ 43, %4862 ], [ 46, %4866 ], [ 48, %5820 ], [ 34, %112 ], [ 35, %118 ], [ 52, %702 ], [ 26, %865 ], [ 26, %871 ], [ 26, %867 ], [ 52, %1098 ], [ 43, %1214 ], [ 26, %1273 ], [ 52, %1641 ], [ 52, %1848 ], [ 49, %1863 ], [ 49, %1886 ], [ 53, %2095 ], [ 53, %2122 ], [ 26, %2607 ], [ 26, %2818 ], [ 26, %2839 ], [ 26, %2936 ], [ 26, %3529 ], [ 26, %3601 ], [ 26, %3784 ], [ 26, %4070 ], [ 42, %5388 ], [ 42, %5380 ], [ 42, %5373 ]
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
