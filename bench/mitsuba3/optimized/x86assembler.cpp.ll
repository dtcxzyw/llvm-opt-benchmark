; ModuleID = 'bench/mitsuba3/original/x86assembler.cpp.ll'
source_filename = "bench/mitsuba3/original/x86assembler.cpp.ll"
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
  tail call void @_ZN6asmjit9_abi_1_1013BaseAssemblerC2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) #10
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6asmjit9_abi_1_103x869AssemblerE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 6, ptr %3, align 8, !tbaa !6
  invoke void @_ZN6asmjit9_abi_1_103x8618assignEmitterFuncsEPNS0_11BaseEmitterE(ptr noundef nonnull %0)
          to label %4 unwind label %9

4:                                                ; preds = %2
  %5 = icmp eq ptr %1, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder6attachEPNS0_11BaseEmitterE(ptr noundef nonnull align 8 dereferenceable(336) %1, ptr noundef nonnull %0) #10
  br label %8

8:                                                ; preds = %6, %4
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #11
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6asmjit9_abi_1_1013BaseAssemblerC2Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

declare void @_ZN6asmjit9_abi_1_103x8618assignEmitterFuncsEPNS0_11BaseEmitterE(ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder6attachEPNS0_11BaseEmitterE(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6asmjit9_abi_1_1013BaseAssemblerD2Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6asmjit9_abi_1_103x869AssemblerD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6asmjit9_abi_1_1013BaseAssemblerD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6asmjit9_abi_1_103x869AssemblerD0Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6asmjit9_abi_1_103x869AssemblerD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) #10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_103x869Assembler5_emitEjRKNS0_8Operand_ES5_S5_PS4_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef %5) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca [6 x %"struct.asmjit::_abi_1_10::Operand_"], align 16
  %9 = alloca %"class.asmjit::_abi_1_10::BaseInst", align 4
  %10 = alloca %"struct.asmjit::_abi_1_10::OffsetFormat", align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  store ptr null, ptr %7, align 8, !tbaa !28
  %11 = getelementptr inbounds i8, ptr %0, i64 168
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = icmp ugt i32 %1, 1662
  %14 = select i1 %13, i32 0, i32 %1
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds [0 x %"struct.asmjit::_abi_1_10::x86::InstDB::InstInfo"], ptr @_ZN6asmjit9_abi_1_103x866InstDB14_instInfoTableE, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = lshr i32 %17, 14
  %19 = and i32 %18, 1023
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds [0 x %"struct.asmjit::_abi_1_10::x86::InstDB::CommonInfo"], ptr @_ZN6asmjit9_abi_1_103x866InstDB16_commonInfoTableE, i64 0, i64 %20
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
  %33 = getelementptr inbounds i8, ptr %0, i64 160
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %12 to i64
  %37 = sub i64 %35, %36
  %38 = icmp ult i64 %37, 16
  %39 = or i1 %32, %38
  %40 = zext i1 %39 to i32
  %41 = getelementptr inbounds i8, ptr %0, i64 84
  %42 = load i32, ptr %41, align 4, !tbaa !33
  %43 = getelementptr inbounds i8, ptr %0, i64 36
  %44 = load i32, ptr %43, align 4, !tbaa !34
  %45 = or i32 %44, %42
  %46 = or i32 %45, %40
  %47 = and i32 %46, 253953
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %153, label %49, !prof !35

49:                                               ; preds = %6
  %50 = getelementptr inbounds i8, ptr %0, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !36
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %55, !prof !37

53:                                               ; preds = %49
  %54 = tail call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter11reportErrorEjPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 5, ptr noundef null)
  br label %6039

55:                                               ; preds = %49
  br i1 %32, label %6035, label %56, !prof !37

56:                                               ; preds = %55
  br i1 %38, label %57, label %72, !prof !37

57:                                               ; preds = %56
  %58 = getelementptr inbounds i8, ptr %0, i64 144
  %59 = load ptr, ptr %58, align 8, !tbaa !38
  %60 = getelementptr inbounds i8, ptr %59, i64 72
  %61 = tail call noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder10growBufferEPNS0_10CodeBufferEm(ptr noundef nonnull align 8 dereferenceable(336) %51, ptr noundef nonnull %60, i64 noundef 16) #10
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
  tail call void @__clang_call_terminate(ptr %69) #11
  unreachable

70:                                               ; preds = %63
  %71 = icmp eq i32 %64, 0
  br i1 %71, label %72, label %6035, !prof !39

72:                                               ; preds = %70, %65, %56
  %73 = phi ptr [ %12, %70 ], [ %66, %65 ], [ %12, %56 ]
  %74 = getelementptr inbounds i8, ptr %0, i64 16
  %75 = load i32, ptr %74, align 8, !tbaa !40
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %96, label %78

78:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  %79 = getelementptr inbounds i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %79, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  %80 = getelementptr inbounds i8, ptr %8, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %80, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  %81 = getelementptr inbounds i8, ptr %8, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %81, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false)
  %82 = getelementptr inbounds i8, ptr %8, i64 64
  %83 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %82, ptr noundef nonnull align 4 dereferenceable(16) %83, i64 16, i1 false)
  %84 = getelementptr inbounds i8, ptr %8, i64 80
  %85 = getelementptr inbounds i8, ptr %5, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %84, ptr noundef nonnull align 4 dereferenceable(16) %85, i64 16, i1 false)
  %86 = getelementptr inbounds i8, ptr %0, i64 136
  %87 = load ptr, ptr %86, align 8, !tbaa !41
  %88 = getelementptr inbounds i8, ptr %0, i64 72
  %89 = load i8, ptr %88, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #10
  %90 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 %14, ptr %9, align 4, !tbaa !43
  %91 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %46, ptr %91, align 4, !tbaa !45
  %92 = getelementptr inbounds i8, ptr %9, i64 8
  %93 = load i64, ptr %90, align 8, !tbaa.struct !46
  store i64 %93, ptr %92, align 4, !tbaa.struct !46
  %94 = call noundef i32 %87(i8 noundef zeroext %89, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull %8, i64 noundef 6, i32 noundef 0) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #10
  %95 = icmp eq i32 %94, 0
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #10
  br i1 %95, label %96, label %6035

96:                                               ; preds = %78, %72
  %97 = load i32, ptr %16, align 4
  %98 = lshr i32 %97, 14
  %99 = and i32 %98, 1023
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds [0 x %"struct.asmjit::_abi_1_10::x86::InstDB::CommonInfo"], ptr @_ZN6asmjit9_abi_1_103x866InstDB16_commonInfoTableE, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !48
  %103 = and i32 %45, 8192
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %130, label %105

105:                                              ; preds = %96
  %106 = and i32 %45, 196608
  %107 = and i32 %102, 65536
  %108 = or i32 %107, %106
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %6035, label %110, !prof !37

110:                                              ; preds = %105
  %111 = icmp eq i32 %106, 0
  br i1 %111, label %127, label %112

112:                                              ; preds = %110
  %113 = and i32 %45, 65536
  %114 = icmp ne i32 %113, 0
  %115 = and i32 %102, 131072
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %114, i1 %116, i1 false
  br i1 %117, label %6035, label %118, !prof !50

118:                                              ; preds = %112
  %119 = and i32 %45, 131072
  %120 = icmp ne i32 %119, 0
  %121 = and i32 %102, 262144
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %120, i1 %122, i1 false
  br i1 %123, label %6035, label %124, !prof !50

124:                                              ; preds = %118
  %125 = select i1 %114, i8 -14, i8 -13
  store i8 %125, ptr %73, align 1, !tbaa !51
  %126 = getelementptr inbounds i8, ptr %73, i64 1
  br label %127

127:                                              ; preds = %124, %110
  %128 = phi ptr [ %126, %124 ], [ %73, %110 ]
  store i8 -16, ptr %128, align 1, !tbaa !51
  %129 = getelementptr inbounds i8, ptr %128, i64 1
  br label %130

130:                                              ; preds = %127, %96
  %131 = phi ptr [ %129, %127 ], [ %73, %96 ]
  %132 = and i32 %45, 49152
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %153, label %134

134:                                              ; preds = %130
  %135 = and i32 %102, 16384
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %6035, label %137, !prof !37

137:                                              ; preds = %134
  %138 = getelementptr inbounds i8, ptr %0, i64 88
  %139 = load i32, ptr %138, align 8, !tbaa !31
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %148, label %141

141:                                              ; preds = %137
  %142 = and i32 %139, 3840
  %143 = icmp ne i32 %142, 0
  %144 = getelementptr inbounds i8, ptr %0, i64 92
  %145 = load i32, ptr %144, align 4
  %146 = icmp ne i32 %145, 1
  %147 = select i1 %143, i1 true, i1 %146
  br i1 %147, label %6035, label %148, !prof !52

148:                                              ; preds = %141, %137
  %149 = and i32 %45, 32768
  %150 = icmp eq i32 %149, 0
  %151 = select i1 %150, i8 -13, i8 -14
  store i8 %151, ptr %131, align 1, !tbaa !51
  %152 = getelementptr inbounds i8, ptr %131, i64 1
  br label %153

153:                                              ; preds = %148, %130, %6
  %154 = phi ptr [ %12, %6 ], [ %131, %130 ], [ %152, %148 ]
  %155 = getelementptr inbounds i8, ptr %16, i64 6
  %156 = load i8, ptr %155, align 2, !tbaa !53
  %157 = zext i8 %156 to i64
  %158 = getelementptr inbounds [0 x i32], ptr @_ZN6asmjit9_abi_1_103x866InstDB16_mainOpcodeTableE, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !47
  %160 = lshr i32 %159, 18
  %161 = and i32 %160, 7
  %162 = getelementptr inbounds i8, ptr %16, i64 5
  %163 = load i8, ptr %162, align 1, !tbaa !55
  %164 = zext i8 %163 to i32
  %165 = or i32 %159, %164
  %166 = getelementptr inbounds i8, ptr %16, i64 4
  %167 = load i8, ptr %166, align 4, !tbaa !56
  switch i8 %167, label %6035 [
    i8 0, label %6010
    i8 1, label %4163
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
    i8 36, label %1109
    i8 37, label %1158
    i8 38, label %1163
    i8 39, label %1176
    i8 40, label %1197
    i8 41, label %5730
    i8 42, label %1201
    i8 43, label %1249
    i8 44, label %1261
    i8 45, label %1658
    i8 46, label %1725
    i8 47, label %1757
    i8 48, label %1767
    i8 49, label %1789
    i8 50, label %1828
    i8 51, label %1860
    i8 52, label %1883
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
    i8 63, label %4381
    i8 64, label %2414
    i8 65, label %5317
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
    i8 77, label %2775
    i8 78, label %2781
    i8 73, label %2788
    i8 76, label %2799
    i8 79, label %2822
    i8 80, label %2843
    i8 81, label %2883
    i8 82, label %2894
    i8 89, label %2919
    i8 90, label %2940
    i8 91, label %2963
    i8 92, label %5332
    i8 93, label %5358
    i8 94, label %2971
    i8 95, label %3009
    i8 96, label %3019
    i8 97, label %3021
    i8 98, label %3023
    i8 99, label %3040
    i8 102, label %3058
    i8 101, label %3067
    i8 100, label %3076
    i8 104, label %3088
    i8 105, label %3106
    i8 107, label %3116
    i8 108, label %3131
    i8 106, label %168
    i8 103, label %3162
    i8 109, label %3173
    i8 110, label %3191
    i8 112, label %3242
    i8 113, label %3252
    i8 111, label %3261
    i8 114, label %3273
    i8 116, label %3292
    i8 115, label %3302
    i8 118, label %3312
    i8 117, label %170
    i8 119, label %3328
    i8 121, label %3356
    i8 120, label %3365
    i8 123, label %3391
    i8 125, label %3397
    i8 124, label %172
    i8 122, label %3413
    i8 127, label %3437
    i8 126, label %3447
    i8 -127, label %3465
    i8 -128, label %3487
    i8 -126, label %3511
    i8 -104, label %3534
    i8 -124, label %3597
    i8 -125, label %3606
    i8 -123, label %3626
    i8 -121, label %3657
    i8 -122, label %3666
    i8 -120, label %3702
    i8 -119, label %3749
    i8 -117, label %3780
    i8 -118, label %3789
    i8 -114, label %3821
    i8 -115, label %174
    i8 -116, label %3837
    i8 -112, label %3879
    i8 -113, label %3889
    i8 -108, label %3903
    i8 -110, label %3907
    i8 -111, label %3917
    i8 -109, label %3934
    i8 -106, label %3947
    i8 -107, label %3956
    i8 -105, label %3991
    i8 -103, label %4054
    i8 -101, label %4066
    i8 -102, label %4075
    i8 -100, label %4116
    i8 -99, label %4118
    i8 -98, label %4123
    i8 -97, label %4128
    i8 -96, label %4133
  ]

168:                                              ; preds = %153
  %169 = load i32, ptr %3, align 4, !tbaa !31
  %.pre = load i32, ptr %2, align 4, !tbaa !31
  br label %3153

170:                                              ; preds = %153
  %171 = load i32, ptr %2, align 4, !tbaa !31
  br label %3318

172:                                              ; preds = %153
  %173 = load i32, ptr %2, align 4, !tbaa !31
  br label %3403

174:                                              ; preds = %153
  %175 = load i32, ptr %3, align 4, !tbaa !31
  br label %3827

176:                                              ; preds = %153
  %177 = lshr i32 %159, 13
  %178 = and i32 %177, 7
  br label %4381

179:                                              ; preds = %153
  %180 = load i32, ptr %2, align 4, !tbaa !31
  %181 = and i32 %180, 7
  %182 = icmp eq i32 %181, 3
  br i1 %182, label %183, label %6035

183:                                              ; preds = %179
  %184 = lshr i32 %159, 13
  %185 = and i32 %184, 7
  %186 = getelementptr inbounds i8, ptr %2, i64 8
  %187 = load i64, ptr %186, align 4
  %188 = and i64 %187, 255
  br label %4381

189:                                              ; preds = %153
  %190 = load i32, ptr %2, align 4, !tbaa !31
  %191 = and i32 %190, 7
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %6035, !prof !35

193:                                              ; preds = %189
  %194 = lshr i32 %190, 3
  %195 = and i32 %194, 31
  %196 = zext nneg i32 %195 to i64
  %197 = getelementptr inbounds [1024 x i8], ptr @_ZN6asmjit9_abi_1_103x86L10x86MemInfoE, i64 0, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !51
  %199 = zext i8 %198 to i32
  %200 = getelementptr inbounds i8, ptr %0, i64 40
  %201 = load i32, ptr %200, align 8, !tbaa !57
  %202 = and i32 %201, %199
  %203 = icmp ne i32 %202, 0
  store i8 103, ptr %154, align 1, !tbaa !51
  %204 = zext i1 %203 to i64
  %205 = getelementptr inbounds i8, ptr %154, i64 %204
  br label %4163

206:                                              ; preds = %153
  switch i32 %31, label %6035 [
    i32 0, label %4163
    i32 1, label %207
  ]

207:                                              ; preds = %206
  %208 = getelementptr inbounds i8, ptr %2, i64 4
  %209 = load i32, ptr %208, align 4, !tbaa !58
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %4163, label %6035

211:                                              ; preds = %153
  switch i32 %31, label %6035 [
    i32 0, label %4163
    i32 9, label %212
  ]

212:                                              ; preds = %211
  %213 = getelementptr inbounds i8, ptr %2, i64 4
  %214 = load i32, ptr %213, align 4, !tbaa !58
  %215 = icmp eq i32 %214, 2
  %216 = getelementptr inbounds i8, ptr %3, i64 4
  %217 = load i32, ptr %216, align 4
  %218 = icmp eq i32 %217, 0
  %219 = select i1 %215, i1 %218, i1 false
  br i1 %219, label %4163, label %6035

220:                                              ; preds = %153
  switch i32 %31, label %6035 [
    i32 0, label %4163
    i32 2, label %221
  ]

221:                                              ; preds = %220
  %222 = load i32, ptr %2, align 4, !tbaa !31
  %223 = and i32 %222, 7
  %224 = icmp eq i32 %223, 2
  %225 = getelementptr inbounds i8, ptr %2, i64 4
  %226 = load i32, ptr %225, align 4
  %227 = icmp eq i32 %226, 0
  %228 = select i1 %224, i1 %227, i1 false
  %229 = getelementptr inbounds i8, ptr %2, i64 12
  %230 = load i32, ptr %229, align 4
  %231 = icmp eq i32 %230, 0
  %232 = select i1 %228, i1 %231, i1 false
  br i1 %232, label %4307, label %6035

233:                                              ; preds = %153
  switch i32 %31, label %6035 [
    i32 3, label %234
    i32 25, label %238
  ]

234:                                              ; preds = %233
  %235 = getelementptr inbounds i8, ptr %2, i64 8
  %236 = load i64, ptr %235, align 4
  %237 = and i64 %236, 255
  br label %4163

238:                                              ; preds = %233
  %239 = getelementptr inbounds i8, ptr %2, i64 4
  %240 = load i32, ptr %239, align 4, !tbaa !58
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %6035

242:                                              ; preds = %238
  %243 = getelementptr inbounds i8, ptr %3, i64 8
  %244 = load i64, ptr %243, align 4
  %245 = and i64 %244, 255
  br label %4163

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
  %257 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 0, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !47
  %259 = or i32 %258, %165
  br label %260

260:                                              ; preds = %252, %246, %153
  %261 = phi i32 [ %165, %153 ], [ %165, %246 ], [ %259, %252 ]
  %262 = getelementptr inbounds i8, ptr %2, i64 4
  %263 = load i32, ptr %262, align 4, !tbaa !58
  switch i32 %31, label %6035 [
    i32 1, label %4381
    i32 2, label %4518
  ]

264:                                              ; preds = %929, %153
  %265 = icmp ugt i32 %31, 7
  br i1 %265, label %266, label %329

266:                                              ; preds = %264
  switch i32 %31, label %6035 [
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
  %275 = getelementptr inbounds i8, ptr %2, i64 4
  %276 = load i32, ptr %275, align 4, !tbaa !58
  %277 = icmp eq i32 %276, 0
  %278 = and i1 %274, %277
  br i1 %278, label %279, label %6035, !prof !35

279:                                              ; preds = %271
  %280 = load i32, ptr %3, align 4, !tbaa !47
  %281 = and i32 %280, -16773369
  %282 = icmp eq i32 %281, 16777217
  br i1 %282, label %283, label %6035, !prof !35

283:                                              ; preds = %279
  %284 = getelementptr inbounds i8, ptr %3, i64 4
  %285 = load i32, ptr %284, align 4, !tbaa !58
  %286 = and i32 %280, 16777465
  %287 = icmp eq i32 %286, 16777249
  br i1 %287, label %292, label %288

288:                                              ; preds = %283
  %289 = icmp ugt i32 %285, 3
  %290 = select i1 %289, i32 1073741824, i32 0
  %291 = or i32 %290, %46
  br label %4381

292:                                              ; preds = %283
  %293 = or i32 %46, -2147483648
  %294 = add i32 %285, 4
  br label %4381

295:                                              ; preds = %998, %269
  %296 = phi i32 [ %270, %269 ], [ %1002, %998 ]
  %297 = and i32 %296, -16773121
  %298 = icmp eq i32 %297, 33554473
  %299 = getelementptr inbounds i8, ptr %2, i64 4
  %300 = load i32, ptr %299, align 4, !tbaa !58
  %301 = icmp eq i32 %300, 0
  %302 = and i1 %298, %301
  br i1 %302, label %4518, label %6035, !prof !35

303:                                              ; preds = %266
  %304 = load i32, ptr %2, align 4, !tbaa !31
  %305 = lshr i32 %304, 24
  %306 = load i32, ptr %3, align 4, !tbaa !31
  %307 = lshr i32 %306, 24
  %308 = icmp eq i32 %305, %307
  br i1 %308, label %309, label %6035, !prof !35

309:                                              ; preds = %303
  %310 = and i32 %305, 15
  %311 = zext nneg i32 %310 to i64
  %312 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 0, i64 %311
  %313 = load i32, ptr %312, align 4, !tbaa !47
  %314 = or i32 %313, %165
  %315 = getelementptr inbounds i8, ptr %4, i64 4
  %316 = load i32, ptr %315, align 4, !tbaa !58
  br label %4381

317:                                              ; preds = %266
  %318 = load i32, ptr %2, align 4, !tbaa !31
  %319 = lshr i32 %318, 24
  %320 = load i32, ptr %3, align 4, !tbaa !31
  %321 = lshr i32 %320, 24
  %322 = icmp eq i32 %319, %321
  br i1 %322, label %323, label %6035, !prof !35

323:                                              ; preds = %317
  %324 = and i32 %319, 15
  %325 = zext nneg i32 %324 to i64
  %326 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 0, i64 %325
  %327 = load i32, ptr %326, align 4, !tbaa !47
  %328 = or i32 %327, %165
  br label %4518

329:                                              ; preds = %264, %153
  switch i32 %31, label %6035 [
    i32 1, label %330
    i32 2, label %351
  ]

330:                                              ; preds = %329
  %331 = load i32, ptr %2, align 4, !tbaa !31
  %332 = lshr i32 %331, 24
  %333 = and i32 %332, 15
  %334 = zext nneg i32 %333 to i64
  %335 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 0, i64 %334
  %336 = load i32, ptr %335, align 4, !tbaa !47
  %337 = or i32 %336, %165
  %338 = getelementptr inbounds i8, ptr %2, i64 4
  %339 = load i32, ptr %338, align 4, !tbaa !58
  %340 = icmp eq i32 %332, 1
  br i1 %340, label %341, label %4381

341:                                              ; preds = %330
  %342 = and i32 %331, 16781311
  %343 = icmp eq i32 %342, 16777249
  br i1 %343, label %348, label %344

344:                                              ; preds = %341
  %345 = icmp ugt i32 %339, 3
  %346 = select i1 %345, i32 1073741824, i32 0
  %347 = or i32 %346, %46
  br label %4381

348:                                              ; preds = %341
  %349 = or i32 %46, -2147483648
  %350 = add i32 %339, 4
  br label %4381

351:                                              ; preds = %329
  %352 = load i32, ptr %2, align 4, !tbaa !31
  %353 = icmp ult i32 %352, 16777216
  br i1 %353, label %6035, label %354, !prof !37

354:                                              ; preds = %351
  %355 = lshr i32 %352, 24
  %356 = and i32 %355, 15
  %357 = zext nneg i32 %356 to i64
  %358 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 0, i64 %357
  %359 = load i32, ptr %358, align 4, !tbaa !47
  %360 = or i32 %359, %165
  br label %4518

361:                                              ; preds = %153
  switch i32 %31, label %6035 [
    i32 74, label %362
    i32 2, label %4518
  ]

362:                                              ; preds = %361
  %363 = load i32, ptr %3, align 4, !tbaa !31
  %364 = and i32 %363, -16773121
  %365 = icmp eq i32 %364, 67108913
  %366 = getelementptr inbounds i8, ptr %3, i64 4
  %367 = load i32, ptr %366, align 4, !tbaa !58
  %368 = icmp eq i32 %367, 2
  %369 = and i1 %365, %368
  br i1 %369, label %370, label %6035

370:                                              ; preds = %362
  %371 = load i32, ptr %4, align 4, !tbaa !31
  %372 = and i32 %371, -16773121
  %373 = icmp eq i32 %372, 67108913
  %374 = getelementptr inbounds i8, ptr %4, i64 4
  %375 = load i32, ptr %374, align 4, !tbaa !58
  %376 = icmp eq i32 %375, 0
  %377 = and i1 %373, %376
  br i1 %377, label %4518, label %6035

378:                                              ; preds = %153
  %379 = icmp eq i32 %31, 2
  br i1 %379, label %4518, label %6035

380:                                              ; preds = %153
  switch i32 %31, label %399 [
    i32 0, label %4163
    i32 1, label %381
    i32 2, label %391
  ]

381:                                              ; preds = %380
  %382 = load i32, ptr %2, align 4, !tbaa !31
  %383 = lshr i32 %382, 24
  %384 = and i32 %383, 15
  %385 = zext nneg i32 %384 to i64
  %386 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 0, i64 %385
  %387 = load i32, ptr %386, align 4, !tbaa !47
  %388 = or i32 %387, 287
  %389 = getelementptr inbounds i8, ptr %2, i64 4
  %390 = load i32, ptr %389, align 4, !tbaa !58
  br label %4381

391:                                              ; preds = %380
  %392 = load i32, ptr %2, align 4, !tbaa !31
  %393 = lshr i32 %392, 24
  %394 = and i32 %393, 15
  %395 = zext nneg i32 %394 to i64
  %396 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 0, i64 %395
  %397 = load i32, ptr %396, align 4, !tbaa !47
  %398 = or i32 %397, 287
  br label %4518

399:                                              ; preds = %380
  %400 = getelementptr inbounds i8, ptr %3, i64 4
  %401 = load i32, ptr %400, align 4, !tbaa !58
  %402 = load i32, ptr %3, align 4, !tbaa !31
  %403 = lshr i32 %402, 24
  %404 = and i32 %403, 15
  %405 = zext nneg i32 %404 to i64
  %406 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 0, i64 %405
  %407 = load i32, ptr %406, align 4, !tbaa !47
  %408 = or i32 %407, 287
  switch i32 %31, label %6035 [
    i32 9, label %409
    i32 10, label %4518
  ]

409:                                              ; preds = %399
  %410 = getelementptr inbounds i8, ptr %2, i64 4
  %411 = load i32, ptr %410, align 4, !tbaa !58
  br label %4381

412:                                              ; preds = %153
  %413 = icmp eq i32 %31, 2
  br i1 %413, label %414, label %6035

414:                                              ; preds = %412
  %415 = getelementptr inbounds i8, ptr %2, i64 4
  %416 = load i32, ptr %415, align 4, !tbaa !58
  %417 = load i32, ptr %2, align 4, !tbaa !31
  %418 = lshr i32 %417, 3
  %419 = and i32 %418, 1023
  %420 = zext nneg i32 %419 to i64
  %421 = getelementptr inbounds [1024 x i8], ptr @_ZN6asmjit9_abi_1_103x86L10x86MemInfoE, i64 0, i64 %420
  %422 = load i8, ptr %421, align 1, !tbaa !51
  %423 = zext i8 %422 to i32
  %424 = getelementptr inbounds i8, ptr %2, i64 12
  %425 = load i32, ptr %424, align 4, !tbaa !47
  %426 = and i32 %417, 248
  %427 = icmp eq i32 %426, 0
  %428 = select i1 %427, i32 %416, i32 0
  %429 = or i32 %428, %425
  %430 = icmp ne i32 %429, 0
  %431 = and i32 %423, 2
  %432 = icmp ne i32 %431, 0
  %433 = select i1 %430, i1 true, i1 %432, !prof !37
  br i1 %433, label %6035, label %4455, !prof !37

434:                                              ; preds = %153
  switch i32 %31, label %6035 [
    i32 73, label %435
    i32 1, label %454
  ]

435:                                              ; preds = %434
  %436 = load i32, ptr %3, align 4, !tbaa !31
  %437 = and i32 %436, -16773121
  %438 = icmp eq i32 %437, 67108913
  %439 = getelementptr inbounds i8, ptr %3, i64 4
  %440 = load i32, ptr %439, align 4, !tbaa !58
  %441 = icmp eq i32 %440, 2
  %442 = and i1 %438, %441
  br i1 %442, label %443, label %6035

443:                                              ; preds = %435
  %444 = load i32, ptr %4, align 4, !tbaa !31
  %445 = and i32 %444, -16773121
  %446 = icmp eq i32 %445, 67108913
  %447 = getelementptr inbounds i8, ptr %4, i64 4
  %448 = load i32, ptr %447, align 4, !tbaa !58
  %449 = icmp eq i32 %448, 0
  %450 = and i1 %446, %449
  br i1 %450, label %451, label %6035

451:                                              ; preds = %443
  %452 = getelementptr inbounds i8, ptr %2, i64 4
  %453 = load i32, ptr %452, align 4, !tbaa !58
  br label %4381

454:                                              ; preds = %434
  %455 = load i32, ptr %2, align 4, !tbaa !31
  %456 = and i32 %455, -16773121
  %457 = icmp eq i32 %456, 67108913
  br i1 %457, label %458, label %6035

458:                                              ; preds = %454
  %459 = getelementptr inbounds i8, ptr %2, i64 4
  %460 = load i32, ptr %459, align 4, !tbaa !58
  br label %4381

461:                                              ; preds = %153
  %462 = icmp eq i32 %31, 1
  br i1 %462, label %463, label %6035

463:                                              ; preds = %461
  %464 = getelementptr inbounds i8, ptr %2, i64 4
  %465 = load i32, ptr %464, align 4, !tbaa !58
  br label %4381

466:                                              ; preds = %153
  %467 = load i32, ptr %2, align 4, !tbaa !31
  %468 = lshr i32 %467, 24
  %469 = and i32 %468, 15
  %470 = zext nneg i32 %469 to i64
  %471 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 0, i64 %470
  %472 = load i32, ptr %471, align 4, !tbaa !47
  %473 = or i32 %472, %165
  br label %474

474:                                              ; preds = %466, %153
  %475 = phi i32 [ %165, %153 ], [ %473, %466 ]
  switch i32 %31, label %6035 [
    i32 9, label %476
    i32 17, label %481
  ]

476:                                              ; preds = %474
  %477 = getelementptr inbounds i8, ptr %2, i64 4
  %478 = load i32, ptr %477, align 4, !tbaa !58
  %479 = getelementptr inbounds i8, ptr %3, i64 4
  %480 = load i32, ptr %479, align 4, !tbaa !58
  br label %4381

481:                                              ; preds = %474
  %482 = getelementptr inbounds i8, ptr %2, i64 4
  %483 = load i32, ptr %482, align 4, !tbaa !58
  br label %4518

484:                                              ; preds = %153
  switch i32 %31, label %6035 [
    i32 9, label %485
    i32 17, label %499
  ]

485:                                              ; preds = %484
  %486 = getelementptr inbounds i8, ptr %2, i64 4
  %487 = load i32, ptr %486, align 4, !tbaa !58
  %488 = getelementptr inbounds i8, ptr %3, i64 4
  %489 = load i32, ptr %488, align 4, !tbaa !58
  %490 = load i32, ptr %2, align 4, !tbaa !31
  %491 = lshr i32 %490, 24
  %492 = icmp eq i32 %491, 2
  br i1 %492, label %493, label %495

493:                                              ; preds = %485
  store i8 102, ptr %154, align 1, !tbaa !51
  %494 = getelementptr inbounds i8, ptr %154, i64 1
  br label %4381

495:                                              ; preds = %485
  %496 = icmp eq i32 %491, 8
  %497 = select i1 %496, i32 134217728, i32 0
  %498 = or i32 %497, %165
  br label %4381

499:                                              ; preds = %484
  %500 = getelementptr inbounds i8, ptr %2, i64 4
  %501 = load i32, ptr %500, align 4, !tbaa !58
  %502 = load i32, ptr %2, align 4, !tbaa !31
  %503 = lshr i32 %502, 24
  %504 = icmp eq i32 %503, 2
  br i1 %504, label %505, label %507

505:                                              ; preds = %499
  store i8 102, ptr %154, align 1, !tbaa !51
  %506 = getelementptr inbounds i8, ptr %154, i64 1
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
  %516 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 0, i64 %515
  %517 = load i32, ptr %516, align 4, !tbaa !47
  %518 = or i32 %517, %165
  br label %519

519:                                              ; preds = %511, %153
  %520 = phi i32 [ %165, %153 ], [ %518, %511 ]
  switch i32 %31, label %6035 [
    i32 9, label %521
    i32 10, label %526
  ]

521:                                              ; preds = %519
  %522 = getelementptr inbounds i8, ptr %2, i64 4
  %523 = load i32, ptr %522, align 4, !tbaa !58
  %524 = getelementptr inbounds i8, ptr %3, i64 4
  %525 = load i32, ptr %524, align 4, !tbaa !58
  br label %4381

526:                                              ; preds = %519
  %527 = getelementptr inbounds i8, ptr %3, i64 4
  %528 = load i32, ptr %527, align 4, !tbaa !58
  br label %4518

529:                                              ; preds = %153
  switch i32 %31, label %6035 [
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
  %535 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 0, i64 %534
  %536 = load i32, ptr %535, align 4, !tbaa !47
  %537 = or i32 %536, %165
  %538 = load i32, ptr %3, align 4, !tbaa !31
  %539 = lshr i32 %538, 24
  %540 = icmp eq i32 %532, %539
  br i1 %540, label %541, label %6035

541:                                              ; preds = %530
  %542 = getelementptr inbounds i8, ptr %2, i64 4
  %543 = load i32, ptr %542, align 4, !tbaa !58
  %544 = getelementptr inbounds i8, ptr %3, i64 4
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
  br i1 %574, label %4381, label %575

575:                                              ; preds = %569
  %576 = add i32 %537, 2
  br label %4381

577:                                              ; preds = %529
  %578 = add i32 %165, 2
  %579 = load i32, ptr %2, align 4, !tbaa !31
  %580 = lshr i32 %579, 24
  %581 = and i32 %580, 15
  %582 = zext nneg i32 %581 to i64
  %583 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 0, i64 %582
  %584 = load i32, ptr %583, align 4, !tbaa !47
  %585 = or i32 %584, %578
  %586 = getelementptr inbounds i8, ptr %2, i64 4
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
  %604 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 0, i64 %603
  %605 = load i32, ptr %604, align 4, !tbaa !47
  %606 = or i32 %605, %165
  %607 = getelementptr inbounds i8, ptr %3, i64 4
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
  %623 = getelementptr inbounds i8, ptr %2, i64 4
  %624 = load i32, ptr %623, align 4, !tbaa !58
  %625 = getelementptr inbounds i8, ptr %3, i64 8
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
  br i1 %650, label %661, label %6035

651:                                              ; preds = %644
  br i1 %645, label %661, label %6035

652:                                              ; preds = %644
  br i1 %645, label %653, label %661

653:                                              ; preds = %652
  %654 = getelementptr inbounds i8, ptr %0, i64 32
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
  br label %4163

696:                                              ; preds = %681, %673
  %697 = icmp eq i32 %674, 1
  %698 = icmp eq i8 %678, 1
  %699 = select i1 %698, i32 3, i32 1
  %700 = select i1 %697, i32 0, i32 %699
  %701 = add nuw nsw i32 %700, %677
  br label %4381

702:                                              ; preds = %529
  %703 = load i32, ptr %2, align 4, !tbaa !31
  %704 = icmp ult i32 %703, 16777216
  br i1 %704, label %6035, label %705, !prof !37

705:                                              ; preds = %702
  %706 = lshr i32 %703, 24
  %707 = getelementptr inbounds i8, ptr %3, i64 8
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
  %727 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 0, i64 %726
  %728 = load i32, ptr %727, align 4, !tbaa !47
  %729 = or i32 %724, %728
  br label %4518

730:                                              ; preds = %153
  %731 = icmp eq i32 %31, 1
  br i1 %731, label %732, label %6035

732:                                              ; preds = %730
  %733 = load i32, ptr %2, align 4, !tbaa !31
  %734 = lshr i32 %733, 24
  %735 = icmp eq i32 %734, 1
  br i1 %735, label %6035, label %736, !prof !37

736:                                              ; preds = %732
  %737 = getelementptr inbounds i8, ptr %2, i64 4
  %738 = load i32, ptr %737, align 4, !tbaa !58
  %739 = and i32 %734, 15
  %740 = zext nneg i32 %739 to i64
  %741 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 0, i64 %740
  %742 = load i32, ptr %741, align 4, !tbaa !47
  %743 = or i32 %742, %165
  br label %4233

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
  %750 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 0, i64 %749
  %751 = load i32, ptr %750, align 4, !tbaa !47
  %752 = or i32 %751, %165
  %753 = getelementptr inbounds i8, ptr %3, i64 4
  %754 = load i32, ptr %753, align 4, !tbaa !58
  %755 = getelementptr inbounds i8, ptr %2, i64 4
  %756 = load i32, ptr %755, align 4, !tbaa !58
  br label %4381

757:                                              ; preds = %744
  %758 = load i32, ptr %3, align 4, !tbaa !31
  %759 = lshr i32 %758, 24
  %760 = and i32 %759, 15
  %761 = zext nneg i32 %760 to i64
  %762 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 0, i64 %761
  %763 = load i32, ptr %762, align 4, !tbaa !47
  %764 = or i32 %763, %165
  %765 = getelementptr inbounds i8, ptr %3, i64 4
  %766 = load i32, ptr %765, align 4, !tbaa !58
  br label %4518

767:                                              ; preds = %744
  %768 = getelementptr inbounds i8, ptr %3, i64 8
  %769 = load i64, ptr %768, align 4
  %770 = getelementptr inbounds i8, ptr %16, i64 7
  %771 = load i8, ptr %770, align 1, !tbaa !61
  %772 = zext i8 %771 to i64
  %773 = getelementptr inbounds [0 x i32], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 0, i64 %772
  %774 = load i32, ptr %773, align 4, !tbaa !47
  %775 = load i32, ptr %2, align 4, !tbaa !31
  %776 = lshr i32 %775, 24
  %777 = and i32 %776, 15
  %778 = zext nneg i32 %777 to i64
  %779 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 0, i64 %778
  %780 = load i32, ptr %779, align 4, !tbaa !47
  %781 = or i32 %780, %774
  %782 = lshr i32 %781, 18
  %783 = and i32 %782, 7
  switch i32 %31, label %6035 [
    i32 25, label %784
    i32 26, label %787
  ]

784:                                              ; preds = %767
  %785 = getelementptr inbounds i8, ptr %2, i64 4
  %786 = load i32, ptr %785, align 4, !tbaa !58
  br label %4381

787:                                              ; preds = %767
  %788 = icmp ult i32 %775, 16777216
  br i1 %788, label %6035, label %4518, !prof !37

789:                                              ; preds = %153
  switch i32 %31, label %5730 [
    i32 1, label %790
    i32 2, label %4518
  ]

790:                                              ; preds = %789
  %791 = getelementptr inbounds i8, ptr %2, i64 4
  %792 = load i32, ptr %791, align 4, !tbaa !58
  br label %4381

793:                                              ; preds = %153
  %794 = icmp eq i32 %30, 0
  br i1 %794, label %803, label %795

795:                                              ; preds = %793
  %796 = load i32, ptr %4, align 4, !tbaa !47
  %797 = and i32 %796, 3847
  %798 = icmp eq i32 %797, 1
  %799 = getelementptr inbounds i8, ptr %4, i64 4
  %800 = load i32, ptr %799, align 4
  %801 = icmp eq i32 %800, 0
  %802 = select i1 %798, i1 %801, i1 false
  br i1 %802, label %803, label %6035

803:                                              ; preds = %795, %793
  %804 = phi i32 [ %31, %793 ], [ %27, %795 ]
  switch i32 %804, label %6035 [
    i32 9, label %805
    i32 10, label %844
  ]

805:                                              ; preds = %803
  %806 = load i32, ptr %2, align 4, !tbaa !31
  %807 = lshr i32 %806, 24
  %808 = load i32, ptr %3, align 4, !tbaa !31
  %809 = lshr i32 %808, 24
  %810 = icmp eq i32 %807, %809
  br i1 %810, label %811, label %6035

811:                                              ; preds = %805
  %812 = and i32 %807, 15
  %813 = zext nneg i32 %812 to i64
  %814 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 0, i64 %813
  %815 = load i32, ptr %814, align 4, !tbaa !47
  %816 = or i32 %815, %165
  %817 = getelementptr inbounds i8, ptr %2, i64 4
  %818 = load i32, ptr %817, align 4, !tbaa !58
  %819 = getelementptr inbounds i8, ptr %3, i64 4
  %820 = load i32, ptr %819, align 4, !tbaa !58
  %821 = icmp eq i32 %807, 1
  br i1 %821, label %822, label %4381

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
  br label %4381

841:                                              ; preds = %832
  %842 = or i32 %834, -2147483648
  %843 = add i32 %820, 4
  br label %4381

844:                                              ; preds = %803
  %845 = load i32, ptr %3, align 4, !tbaa !31
  %846 = lshr i32 %845, 24
  %847 = and i32 %846, 15
  %848 = zext nneg i32 %847 to i64
  %849 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 0, i64 %848
  %850 = load i32, ptr %849, align 4, !tbaa !47
  %851 = or i32 %850, %165
  %852 = getelementptr inbounds i8, ptr %3, i64 4
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
  %866 = getelementptr inbounds i8, ptr %5, i64 16
  switch i32 %31, label %6035 [
    i32 74, label %867
    i32 2, label %4518
  ]

867:                                              ; preds = %865
  %868 = load i32, ptr %5, align 4, !tbaa !31
  %869 = and i32 %868, 7
  %870 = icmp eq i32 %869, 1
  br i1 %870, label %871, label %6035

871:                                              ; preds = %867
  %872 = load i32, ptr %866, align 4, !tbaa !31
  %873 = and i32 %872, 7
  %874 = icmp eq i32 %873, 1
  br i1 %874, label %4518, label %6035

875:                                              ; preds = %153
  %876 = getelementptr inbounds i8, ptr %2, i64 4
  %877 = load i32, ptr %876, align 4, !tbaa !58
  %878 = load i32, ptr %2, align 4, !tbaa !31
  %879 = and i32 %878, -16777216
  %880 = icmp eq i32 %879, 134217728
  %881 = select i1 %880, i32 134217728, i32 0
  %882 = or i32 %881, %165
  switch i32 %31, label %6035 [
    i32 9, label %883
    i32 17, label %904
  ]

883:                                              ; preds = %875
  %884 = getelementptr inbounds i8, ptr %3, i64 4
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
  br label %4381

896:                                              ; preds = %889
  %897 = or i32 %46, -2147483648
  %898 = add i32 %885, 4
  br label %4381

899:                                              ; preds = %883
  store i8 102, ptr %154, align 1, !tbaa !51
  %900 = getelementptr inbounds i8, ptr %154, i64 1
  br label %901

901:                                              ; preds = %899, %883
  %902 = phi ptr [ %900, %899 ], [ %154, %883 ]
  %903 = add i32 %882, 1
  br label %4381

904:                                              ; preds = %875
  %905 = load i32, ptr %3, align 4, !tbaa !31
  %906 = lshr i32 %905, 24
  %907 = trunc nuw i32 %906 to i8
  switch i8 %907, label %911 [
    i8 0, label %6035
    i8 2, label %908
  ]

908:                                              ; preds = %904
  store i8 102, ptr %154, align 1, !tbaa !51
  %909 = getelementptr inbounds i8, ptr %154, i64 1
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
  br i1 %919, label %920, label %6035

920:                                              ; preds = %918
  %921 = getelementptr inbounds i8, ptr %2, i64 8
  %922 = load i64, ptr %921, align 4
  %923 = and i64 %922, 65535
  %924 = getelementptr inbounds i8, ptr %3, i64 8
  %925 = load i64, ptr %924, align 4
  %926 = shl i64 %925, 16
  %927 = and i64 %926, 16711680
  %928 = or disjoint i64 %927, %923
  br label %4163

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
  %935 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 0, i64 %934
  %936 = load i32, ptr %935, align 4, !tbaa !47
  %937 = or i32 %936, 107
  %938 = getelementptr inbounds i8, ptr %4, i64 8
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
  %950 = getelementptr inbounds i8, ptr %2, i64 4
  %951 = load i32, ptr %950, align 4, !tbaa !58
  %952 = getelementptr inbounds i8, ptr %3, i64 4
  %953 = load i32, ptr %952, align 4, !tbaa !58
  br label %4381

954:                                              ; preds = %929
  %955 = load i32, ptr %2, align 4, !tbaa !31
  %956 = lshr i32 %955, 24
  %957 = and i32 %956, 15
  %958 = zext nneg i32 %957 to i64
  %959 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 0, i64 %958
  %960 = load i32, ptr %959, align 4, !tbaa !47
  %961 = or i32 %960, 107
  %962 = getelementptr inbounds i8, ptr %4, i64 8
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
  %978 = getelementptr inbounds i8, ptr %2, i64 4
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
  br i1 %987, label %988, label %6035

988:                                              ; preds = %985
  %989 = getelementptr inbounds i8, ptr %2, i64 4
  %990 = load i32, ptr %989, align 4, !tbaa !58
  %991 = getelementptr inbounds i8, ptr %3, i64 4
  %992 = load i32, ptr %991, align 4, !tbaa !58
  %993 = and i32 %982, 15
  %994 = zext nneg i32 %993 to i64
  %995 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 0, i64 %994
  %996 = load i32, ptr %995, align 4, !tbaa !47
  %997 = or i32 %996, 431
  br label %4381

998:                                              ; preds = %929
  %999 = load i32, ptr %3, align 4, !tbaa !31
  %1000 = and i32 %999, -16777216
  %1001 = icmp eq i32 %1000, 16777216
  %1002 = load i32, ptr %2, align 4, !tbaa !31
  br i1 %1001, label %295, label %1003

1003:                                             ; preds = %998
  %1004 = getelementptr inbounds i8, ptr %2, i64 4
  %1005 = load i32, ptr %1004, align 4, !tbaa !58
  %1006 = lshr i32 %1002, 24
  %1007 = and i32 %1006, 15
  %1008 = zext nneg i32 %1007 to i64
  %1009 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 0, i64 %1008
  %1010 = load i32, ptr %1009, align 4, !tbaa !47
  %1011 = or i32 %1010, 431
  br label %4518

1012:                                             ; preds = %929
  %1013 = load i32, ptr %2, align 4, !tbaa !31
  %1014 = lshr i32 %1013, 24
  %1015 = and i32 %1014, 15
  %1016 = zext nneg i32 %1015 to i64
  %1017 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 0, i64 %1016
  %1018 = load i32, ptr %1017, align 4, !tbaa !47
  %1019 = or i32 %1018, 107
  %1020 = getelementptr inbounds i8, ptr %3, i64 8
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
  %1036 = getelementptr inbounds i8, ptr %2, i64 4
  %1037 = load i32, ptr %1036, align 4, !tbaa !58
  br label %4381

1038:                                             ; preds = %153
  switch i32 %31, label %6035 [
    i32 25, label %1039
    i32 9, label %1060
  ]

1039:                                             ; preds = %1038
  %1040 = getelementptr inbounds i8, ptr %2, i64 4
  %1041 = load i32, ptr %1040, align 4, !tbaa !58
  %1042 = icmp eq i32 %1041, 0
  br i1 %1042, label %1043, label %6035, !prof !35

1043:                                             ; preds = %1039
  %1044 = getelementptr inbounds i8, ptr %3, i64 8
  %1045 = load i64, ptr %1044, align 4
  %1046 = and i64 %1045, 255
  %1047 = getelementptr inbounds i8, ptr %16, i64 7
  %1048 = load i8, ptr %1047, align 1, !tbaa !61
  %1049 = zext i8 %1048 to i64
  %1050 = getelementptr inbounds [0 x i32], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 0, i64 %1049
  %1051 = load i32, ptr %1050, align 4, !tbaa !47
  %1052 = load i32, ptr %2, align 4, !tbaa !31
  %1053 = lshr i32 %1052, 24
  %1054 = icmp ne i32 %1053, 1
  %1055 = zext i1 %1054 to i32
  %1056 = add i32 %1051, %1055
  %1057 = icmp eq i32 %1053, 2
  %1058 = select i1 %1057, i32 2097152, i32 0
  %1059 = or i32 %1056, %1058
  br label %4163

1060:                                             ; preds = %1038
  %1061 = getelementptr inbounds i8, ptr %2, i64 4
  %1062 = load i32, ptr %1061, align 4, !tbaa !58
  %1063 = icmp ne i32 %1062, 0
  %1064 = getelementptr inbounds i8, ptr %3, i64 4
  %1065 = load i32, ptr %1064, align 4
  %1066 = icmp ne i32 %1065, 2
  %1067 = select i1 %1063, i1 true, i1 %1066
  br i1 %1067, label %6035, label %1068, !prof !62

1068:                                             ; preds = %1060
  %1069 = load i32, ptr %2, align 4, !tbaa !31
  %1070 = lshr i32 %1069, 24
  %1071 = icmp ne i32 %1070, 1
  %1072 = zext i1 %1071 to i32
  %1073 = add i32 %165, %1072
  %1074 = icmp eq i32 %1070, 2
  %1075 = select i1 %1074, i32 2097152, i32 0
  %1076 = or i32 %1073, %1075
  br label %4163

1077:                                             ; preds = %153
  %1078 = icmp eq i32 %31, 10
  br i1 %1078, label %1079, label %6035

1079:                                             ; preds = %1077
  %1080 = load i32, ptr %2, align 4, !tbaa !31
  %1081 = and i32 %1080, 7
  %1082 = icmp eq i32 %1081, 2
  %1083 = getelementptr inbounds i8, ptr %2, i64 4
  %1084 = load i32, ptr %1083, align 4
  %1085 = icmp eq i32 %1084, 7
  %1086 = select i1 %1082, i1 %1085, i1 false
  br i1 %1086, label %1087, label %6035, !prof !63

1087:                                             ; preds = %1079
  %1088 = getelementptr inbounds i8, ptr %2, i64 12
  %1089 = load i32, ptr %1088, align 4, !tbaa !47
  %1090 = and i32 %1080, 248
  %1091 = icmp eq i32 %1090, 0
  %1092 = select i1 %1091, i32 7, i32 0
  %1093 = or i32 %1089, %1092
  %1094 = icmp ne i32 %1093, 0
  %1095 = getelementptr inbounds i8, ptr %3, i64 4
  %1096 = load i32, ptr %1095, align 4
  %1097 = icmp ne i32 %1096, 2
  %1098 = select i1 %1094, i1 true, i1 %1097
  br i1 %1098, label %6035, label %1099, !prof !64

1099:                                             ; preds = %1087
  %1100 = icmp ult i32 %1080, 16777216
  br i1 %1100, label %6035, label %1101, !prof !37

1101:                                             ; preds = %1099
  %1102 = lshr i32 %1080, 24
  %1103 = icmp ne i32 %1102, 1
  %1104 = zext i1 %1103 to i32
  %1105 = add i32 %165, %1104
  %1106 = icmp eq i32 %1102, 2
  %1107 = select i1 %1106, i32 2097152, i32 0
  %1108 = or i32 %1105, %1107
  br label %4307

1109:                                             ; preds = %153
  switch i32 %31, label %6035 [
    i32 1, label %1110
    i32 2, label %1148
  ]

1110:                                             ; preds = %1109
  %1111 = getelementptr inbounds i8, ptr %2, i64 4
  %1112 = load i32, ptr %1111, align 4, !tbaa !58
  %1113 = load i32, ptr %2, align 4, !tbaa !31
  %1114 = lshr i32 %1113, 24
  %1115 = icmp eq i32 %1114, 1
  br i1 %1115, label %1116, label %1126

1116:                                             ; preds = %1110
  %1117 = and i32 %1113, 16781311
  %1118 = icmp eq i32 %1117, 16777249
  br i1 %1118, label %1123, label %1119

1119:                                             ; preds = %1116
  %1120 = icmp ugt i32 %1112, 3
  %1121 = select i1 %1120, i32 1073741824, i32 0
  %1122 = or i32 %1121, %46
  br label %4381

1123:                                             ; preds = %1116
  %1124 = or i32 %46, -2147483648
  %1125 = add i32 %1112, 4
  br label %4381

1126:                                             ; preds = %1110
  %1127 = getelementptr inbounds i8, ptr %0, i64 72
  %1128 = load i8, ptr %1127, align 8, !tbaa !42
  %1129 = and i8 %1128, 1
  %1130 = icmp eq i8 %1129, 0
  br i1 %1130, label %1142, label %1131

1131:                                             ; preds = %1126
  %1132 = getelementptr inbounds i8, ptr %16, i64 7
  %1133 = load i8, ptr %1132, align 1, !tbaa !61
  %1134 = zext i8 %1133 to i64
  %1135 = getelementptr inbounds [0 x i32], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 0, i64 %1134
  %1136 = load i32, ptr %1135, align 4, !tbaa !47
  %1137 = and i32 %1112, 7
  %1138 = add i32 %1136, %1137
  %1139 = icmp eq i32 %1114, 2
  %1140 = select i1 %1139, i32 2097152, i32 0
  %1141 = or i32 %1138, %1140
  br label %4163

1142:                                             ; preds = %1126
  %1143 = and i32 %1114, 15
  %1144 = zext nneg i32 %1143 to i64
  %1145 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 0, i64 %1144
  %1146 = load i32, ptr %1145, align 4, !tbaa !47
  %1147 = or i32 %1146, %165
  br label %4381

1148:                                             ; preds = %1109
  %1149 = load i32, ptr %2, align 4, !tbaa !31
  %1150 = icmp ult i32 %1149, 16777216
  br i1 %1150, label %6035, label %1151

1151:                                             ; preds = %1148
  %1152 = lshr i32 %1149, 24
  %1153 = and i32 %1152, 15
  %1154 = zext nneg i32 %1153 to i64
  %1155 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 0, i64 %1154
  %1156 = load i32, ptr %1155, align 4, !tbaa !47
  %1157 = or i32 %1156, %165
  br label %4518

1158:                                             ; preds = %153
  %1159 = icmp eq i32 %31, 3
  br i1 %1159, label %1160, label %6035

1160:                                             ; preds = %1158
  %1161 = getelementptr inbounds i8, ptr %2, i64 8
  %1162 = load i64, ptr %1161, align 4
  br label %4163

1163:                                             ; preds = %153
  %1164 = and i32 %45, 192
  %1165 = icmp eq i32 %1164, 0
  br i1 %1165, label %5730, label %1166

1166:                                             ; preds = %1163
  %1167 = getelementptr inbounds i8, ptr %0, i64 32
  %1168 = load i32, ptr %1167, align 8, !tbaa !60
  %1169 = and i32 %1168, 16
  %1170 = icmp eq i32 %1169, 0
  br i1 %1170, label %5730, label %1171

1171:                                             ; preds = %1166
  %1172 = and i32 %45, 64
  %1173 = icmp eq i32 %1172, 0
  %1174 = select i1 %1173, i8 46, i8 62
  store i8 %1174, ptr %154, align 1, !tbaa !51
  %1175 = getelementptr inbounds i8, ptr %154, i64 1
  br label %5730

1176:                                             ; preds = %153
  %1177 = load i32, ptr %2, align 4, !tbaa !47
  %1178 = and i32 %1177, 7
  %1179 = icmp eq i32 %1178, 1
  br i1 %1179, label %1180, label %5730

1180:                                             ; preds = %1176
  %1181 = and i32 %1177, 3841
  %1182 = icmp eq i32 %1181, 1
  %1183 = getelementptr inbounds i8, ptr %2, i64 4
  %1184 = load i32, ptr %1183, align 4, !tbaa !58
  %1185 = icmp eq i32 %1184, 1
  %1186 = and i1 %1182, %1185
  br i1 %1186, label %1187, label %6035, !prof !35

1187:                                             ; preds = %1180
  %1188 = getelementptr inbounds i8, ptr %0, i64 72
  %1189 = load i8, ptr %1188, align 8, !tbaa !42
  %1190 = and i8 %1189, 1
  %1191 = icmp eq i8 %1190, 0
  %1192 = and i32 %1177, -16777216
  %1193 = select i1 %1191, i32 67108864, i32 33554432
  %1194 = icmp eq i32 %1192, %1193
  store i8 103, ptr %154, align 1, !tbaa !51
  %1195 = zext i1 %1194 to i64
  %1196 = getelementptr inbounds i8, ptr %154, i64 %1195
  br label %5730

1197:                                             ; preds = %153
  switch i32 %31, label %5730 [
    i32 1, label %1198
    i32 2, label %4518
  ]

1198:                                             ; preds = %1197
  %1199 = getelementptr inbounds i8, ptr %2, i64 4
  %1200 = load i32, ptr %1199, align 4, !tbaa !58
  br label %4381

1201:                                             ; preds = %153
  switch i32 %31, label %6035 [
    i32 2, label %1202
    i32 27, label %1228
  ]

1202:                                             ; preds = %1201
  %1203 = load i32, ptr %2, align 4, !tbaa !31
  %1204 = icmp ult i32 %1203, 16777216
  br i1 %1204, label %1205, label %1211

1205:                                             ; preds = %1202
  %1206 = getelementptr inbounds i8, ptr %0, i64 72
  %1207 = load i8, ptr %1206, align 8, !tbaa !42
  %1208 = and i8 %1207, 1
  %1209 = icmp eq i8 %1208, 0
  %1210 = select i1 %1209, i32 8, i32 4
  br label %1222

1211:                                             ; preds = %1202
  %1212 = lshr i32 %1203, 24
  %1213 = add nsw i32 %1212, -2
  %1214 = trunc nuw i32 %1212 to i8
  switch i8 %1214, label %1215 [
    i8 6, label %1222
    i8 4, label %1222
  ]

1215:                                             ; preds = %1211
  %1216 = getelementptr inbounds i8, ptr %0, i64 72
  %1217 = load i8, ptr %1216, align 8, !tbaa !42
  %1218 = and i8 %1217, 1
  %1219 = icmp eq i8 %1218, 0
  %1220 = select i1 %1219, i32 8, i32 4
  %1221 = icmp eq i32 %1213, %1220
  br i1 %1221, label %1222, label %6035

1222:                                             ; preds = %1215, %1211, %1211, %1205
  %1223 = phi i32 [ %1210, %1205 ], [ %1213, %1215 ], [ %1213, %1211 ], [ %1213, %1211 ]
  %1224 = zext nneg i32 %1223 to i64
  %1225 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 0, i64 %1224
  %1226 = load i32, ptr %1225, align 4, !tbaa !47
  %1227 = or i32 %1226, %165
  br label %4518

1228:                                             ; preds = %1201
  %1229 = getelementptr inbounds i8, ptr %0, i64 72
  %1230 = load i8, ptr %1229, align 8, !tbaa !42
  %1231 = and i8 %1230, 1
  %1232 = icmp eq i8 %1231, 0
  br i1 %1232, label %6035, label %1233

1233:                                             ; preds = %1228
  %1234 = getelementptr inbounds i8, ptr %2, i64 8
  %1235 = load i64, ptr %1234, align 4
  %1236 = icmp sgt i64 %1235, 65535
  br i1 %1236, label %6035, label %1237

1237:                                             ; preds = %1233
  %1238 = getelementptr inbounds i8, ptr %3, i64 8
  %1239 = load i64, ptr %1238, align 4
  %1240 = icmp sgt i64 %1239, 4294967295
  br i1 %1240, label %6035, label %1241

1241:                                             ; preds = %1237
  %1242 = getelementptr inbounds i8, ptr %16, i64 7
  %1243 = load i8, ptr %1242, align 1, !tbaa !61
  %1244 = zext i8 %1243 to i64
  %1245 = getelementptr inbounds [0 x i32], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 0, i64 %1244
  %1246 = load i32, ptr %1245, align 4, !tbaa !47
  %1247 = shl i64 %1235, 32
  %1248 = or i64 %1239, %1247
  br label %4163

1249:                                             ; preds = %153
  %1250 = icmp eq i32 %31, 17
  br i1 %1250, label %1251, label %6035

1251:                                             ; preds = %1249
  %1252 = load i32, ptr %2, align 4, !tbaa !31
  %1253 = lshr i32 %1252, 24
  %1254 = and i32 %1253, 15
  %1255 = zext nneg i32 %1254 to i64
  %1256 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 0, i64 %1255
  %1257 = load i32, ptr %1256, align 4, !tbaa !47
  %1258 = or i32 %1257, %165
  %1259 = getelementptr inbounds i8, ptr %2, i64 4
  %1260 = load i32, ptr %1259, align 4, !tbaa !58
  br label %4518

1261:                                             ; preds = %153
  switch i32 %31, label %6035 [
    i32 9, label %1262
    i32 17, label %1361
    i32 10, label %1478
    i32 25, label %1595
    i32 26, label %1642
  ]

1262:                                             ; preds = %1261
  %1263 = load i32, ptr %2, align 4, !tbaa !47
  %1264 = and i32 %1263, 3847
  %1265 = icmp eq i32 %1264, 1
  %1266 = getelementptr inbounds i8, ptr %2, i64 4
  %1267 = load i32, ptr %1266, align 4, !tbaa !58
  %1268 = getelementptr inbounds i8, ptr %3, i64 4
  %1269 = load i32, ptr %1268, align 4, !tbaa !58
  %1270 = load i32, ptr %3, align 4, !tbaa !47
  %1271 = and i32 %1270, 3847
  %1272 = icmp eq i32 %1271, 1
  br i1 %1265, label %1273, label %1339

1273:                                             ; preds = %1262
  br i1 %1272, label %1274, label %1318

1274:                                             ; preds = %1273
  %1275 = lshr i32 %1263, 24
  %1276 = lshr i32 %1270, 24
  %1277 = icmp eq i32 %1275, %1276
  br i1 %1277, label %1278, label %6035

1278:                                             ; preds = %1274
  %1279 = icmp eq i32 %1276, 1
  br i1 %1279, label %1280, label %1308

1280:                                             ; preds = %1278
  %1281 = and i32 %1263, 16777465
  %1282 = icmp eq i32 %1281, 16777249
  br i1 %1282, label %1287, label %1283

1283:                                             ; preds = %1280
  %1284 = icmp ugt i32 %1267, 3
  %1285 = select i1 %1284, i32 1073741824, i32 0
  %1286 = or i32 %1285, %46
  br label %1290

1287:                                             ; preds = %1280
  %1288 = or i32 %46, -2147483648
  %1289 = add i32 %1267, 4
  br label %1290

1290:                                             ; preds = %1287, %1283
  %1291 = phi i32 [ %1289, %1287 ], [ %1267, %1283 ]
  %1292 = phi i32 [ %1288, %1287 ], [ %1286, %1283 ]
  %1293 = and i32 %1270, 16777465
  %1294 = icmp eq i32 %1293, 16777249
  br i1 %1294, label %1299, label %1295

1295:                                             ; preds = %1290
  %1296 = icmp ugt i32 %1269, 3
  %1297 = select i1 %1296, i32 1073741824, i32 0
  %1298 = or i32 %1292, %1297
  br label %1302

1299:                                             ; preds = %1290
  %1300 = or i32 %1292, -2147483648
  %1301 = add i32 %1269, 4
  br label %1302

1302:                                             ; preds = %1299, %1295
  %1303 = phi i32 [ %1301, %1299 ], [ %1269, %1295 ]
  %1304 = phi i32 [ %1300, %1299 ], [ %1298, %1295 ]
  %1305 = and i32 %1304, 512
  %1306 = icmp eq i32 %1305, 0
  br i1 %1306, label %4381, label %1307

1307:                                             ; preds = %1302
  br label %4381

1308:                                             ; preds = %1278
  %1309 = and i32 %1276, 15
  %1310 = zext nneg i32 %1309 to i64
  %1311 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 0, i64 %1310
  %1312 = load i32, ptr %1311, align 4, !tbaa !47
  %1313 = or i32 %1312, 137
  %1314 = and i32 %45, 512
  %1315 = icmp eq i32 %1314, 0
  br i1 %1315, label %4381, label %1316

1316:                                             ; preds = %1308
  %1317 = add i32 %1313, 2
  br label %4381

1318:                                             ; preds = %1273
  %1319 = and i32 %1270, -16773121
  switch i32 %1319, label %6035 [
    i32 33555865, label %1320
    i32 1697, label %1328
    i32 1961, label %4381
  ]

1320:                                             ; preds = %1318
  %1321 = lshr i32 %1263, 24
  %1322 = and i32 %1321, 15
  %1323 = zext nneg i32 %1322 to i64
  %1324 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 0, i64 %1323
  %1325 = load i32, ptr %1324, align 4, !tbaa !47
  %1326 = or i32 %1325, 140
  %1327 = add i32 %1269, -1
  br label %4381

1328:                                             ; preds = %1318
  %1329 = and i32 %1269, 8
  %1330 = icmp eq i32 %1329, 0
  br i1 %1330, label %4381, label %1331

1331:                                             ; preds = %1328
  %1332 = getelementptr inbounds i8, ptr %0, i64 72
  %1333 = load i8, ptr %1332, align 8, !tbaa !42
  %1334 = and i8 %1333, 1
  %1335 = icmp eq i8 %1334, 0
  br i1 %1335, label %4381, label %1336

1336:                                             ; preds = %1331
  store i8 -16, ptr %154, align 1, !tbaa !51
  %1337 = getelementptr inbounds i8, ptr %154, i64 1
  %1338 = and i32 %1269, 7
  br label %4381

1339:                                             ; preds = %1262
  br i1 %1272, label %1340, label %6035

1340:                                             ; preds = %1339
  %1341 = and i32 %1263, -16773121
  switch i32 %1341, label %6035 [
    i32 33555865, label %1342
    i32 1697, label %1350
    i32 1961, label %4381
  ]

1342:                                             ; preds = %1340
  %1343 = lshr i32 %1270, 24
  %1344 = and i32 %1343, 15
  %1345 = zext nneg i32 %1344 to i64
  %1346 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 0, i64 %1345
  %1347 = load i32, ptr %1346, align 4, !tbaa !47
  %1348 = or i32 %1347, 142
  %1349 = add i32 %1267, -1
  br label %4381

1350:                                             ; preds = %1340
  %1351 = and i32 %1267, 8
  %1352 = icmp eq i32 %1351, 0
  br i1 %1352, label %4381, label %1353

1353:                                             ; preds = %1350
  %1354 = getelementptr inbounds i8, ptr %0, i64 72
  %1355 = load i8, ptr %1354, align 8, !tbaa !42
  %1356 = and i8 %1355, 1
  %1357 = icmp eq i8 %1356, 0
  br i1 %1357, label %4381, label %1358

1358:                                             ; preds = %1353
  store i8 -16, ptr %154, align 1, !tbaa !51
  %1359 = getelementptr inbounds i8, ptr %154, i64 1
  %1360 = and i32 %1267, 7
  br label %4381

1361:                                             ; preds = %1261
  %1362 = getelementptr inbounds i8, ptr %2, i64 4
  %1363 = load i32, ptr %1362, align 4, !tbaa !58
  %1364 = load i32, ptr %2, align 4, !tbaa !31
  %1365 = and i32 %1364, -16773121
  %1366 = icmp eq i32 %1365, 33555865
  br i1 %1366, label %1367, label %1376

1367:                                             ; preds = %1361
  %1368 = load i32, ptr %3, align 4, !tbaa !31
  %1369 = lshr i32 %1368, 24
  %1370 = and i32 %1369, 15
  %1371 = zext nneg i32 %1370 to i64
  %1372 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 0, i64 %1371
  %1373 = load i32, ptr %1372, align 4, !tbaa !47
  %1374 = or i32 %1373, 142
  %1375 = add i32 %1363, -1
  br label %4518

1376:                                             ; preds = %1361
  %1377 = lshr i32 %1364, 24
  %1378 = and i32 %1377, 15
  %1379 = zext nneg i32 %1378 to i64
  %1380 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 0, i64 %1379
  %1381 = load i32, ptr %1380, align 4, !tbaa !47
  %1382 = icmp eq i32 %1363, 0
  br i1 %1382, label %1383, label %1463

1383:                                             ; preds = %1376
  %1384 = load i32, ptr %3, align 4, !tbaa !31
  %1385 = and i32 %1384, 8184
  %1386 = icmp eq i32 %1385, 0
  br i1 %1386, label %1387, label %1463

1387:                                             ; preds = %1383
  %1388 = getelementptr inbounds i8, ptr %0, i64 72
  %1389 = load i8, ptr %1388, align 8, !tbaa !42
  %1390 = and i8 %1389, 1
  %1391 = icmp eq i8 %1390, 0
  br i1 %1391, label %1404, label %1392

1392:                                             ; preds = %1387
  %1393 = and i32 %45, 768
  %1394 = icmp eq i32 %1393, 0
  br i1 %1394, label %1395, label %1463

1395:                                             ; preds = %1392
  %1396 = getelementptr inbounds i8, ptr %3, i64 12
  %1397 = load i32, ptr %1396, align 4, !tbaa !47
  %1398 = getelementptr inbounds i8, ptr %3, i64 4
  %1399 = load i32, ptr %1398, align 4
  %1400 = zext i32 %1397 to i64
  %1401 = zext i32 %1399 to i64
  %1402 = shl nuw i64 %1401, 32
  %1403 = or disjoint i64 %1402, %1400
  br label %1460

1404:                                             ; preds = %1387
  %1405 = lshr i32 %1384, 14
  %1406 = and i32 %1405, 3
  %1407 = icmp eq i32 %1406, 2
  %1408 = and i32 %45, 768
  %1409 = icmp ne i32 %1408, 0
  %1410 = or i1 %1409, %1407
  br i1 %1410, label %1463, label %1411

1411:                                             ; preds = %1404
  %1412 = getelementptr inbounds i8, ptr %3, i64 12
  %1413 = load i32, ptr %1412, align 4, !tbaa !47
  %1414 = zext i32 %1413 to i64
  %1415 = getelementptr inbounds i8, ptr %3, i64 4
  %1416 = load i32, ptr %1415, align 4
  %1417 = zext i32 %1416 to i64
  %1418 = shl nuw i64 %1417, 32
  %1419 = or disjoint i64 %1418, %1414
  %1420 = getelementptr inbounds i8, ptr %0, i64 48
  %1421 = load ptr, ptr %1420, align 8, !tbaa !36
  %1422 = getelementptr inbounds i8, ptr %1421, i64 40
  %1423 = load i64, ptr %1422, align 8, !tbaa !65
  %1424 = icmp eq i64 %1423, -1
  %1425 = and i32 %1384, 1835008
  %1426 = or disjoint i32 %1406, %1425
  %1427 = icmp ne i32 %1426, 0
  %1428 = or i1 %1427, %1424
  br i1 %1428, label %1457, label %1429

1429:                                             ; preds = %1411
  %1430 = icmp eq i32 %1377, 8
  %1431 = lshr i32 %45, 30
  %1432 = and i32 %1431, 1
  %1433 = select i1 %1430, i32 1, i32 %1432
  %1434 = icmp eq i32 %1377, 2
  %1435 = icmp ne i32 %1425, 0
  %1436 = zext i1 %1435 to i32
  %1437 = select i1 %1434, i32 10, i32 9
  %1438 = add nuw nsw i32 %1437, %1433
  %1439 = add nuw nsw i32 %1438, %1436
  %1440 = getelementptr inbounds i8, ptr %0, i64 152
  %1441 = load ptr, ptr %1440, align 8, !tbaa !80
  %1442 = ptrtoint ptr %154 to i64
  %1443 = ptrtoint ptr %1441 to i64
  %1444 = getelementptr inbounds i8, ptr %0, i64 144
  %1445 = load ptr, ptr %1444, align 8, !tbaa !38
  %1446 = getelementptr inbounds i8, ptr %1445, i64 16
  %1447 = load i64, ptr %1446, align 8, !tbaa !81
  %1448 = zext nneg i32 %1439 to i64
  %1449 = add i64 %1442, %1448
  %1450 = add i64 %1449, %1423
  %reass.sub141 = sub i64 %1419, %1450
  %1451 = add i64 %reass.sub141, -2147483648
  %1452 = add i64 %1451, %1443
  %1453 = sub i64 %1452, %1447
  %1454 = icmp ult i64 %1453, -4294967296
  %1455 = icmp ugt i64 %1419, 4294967295
  %1456 = select i1 %1454, i1 %1455, i1 false
  br i1 %1456, label %1460, label %1463

1457:                                             ; preds = %1411
  %1458 = add i64 %1419, -4294967296
  %1459 = icmp ult i64 %1458, -6442450944
  br i1 %1459, label %1460, label %1463

1460:                                             ; preds = %1457, %1429, %1395
  %1461 = phi i64 [ %1403, %1395 ], [ %1419, %1457 ], [ %1419, %1429 ]
  %1462 = add i32 %1381, 160
  br label %4144

1463:                                             ; preds = %1457, %1429, %1404, %1392, %1383, %1376
  %1464 = icmp eq i32 %1377, 1
  br i1 %1464, label %1465, label %1474

1465:                                             ; preds = %1463
  %1466 = icmp eq i32 %1365, 16777249
  br i1 %1466, label %1471, label %1467

1467:                                             ; preds = %1465
  %1468 = icmp ugt i32 %1363, 3
  %1469 = select i1 %1468, i32 1073741824, i32 0
  %1470 = or i32 %1469, %46
  br label %1474

1471:                                             ; preds = %1465
  %1472 = or i32 %46, -2147483648
  %1473 = add i32 %1363, 4
  br label %1474

1474:                                             ; preds = %1471, %1467, %1463
  %1475 = phi i32 [ %1473, %1471 ], [ %1363, %1467 ], [ %1363, %1463 ]
  %1476 = phi i32 [ %1472, %1471 ], [ %1470, %1467 ], [ %46, %1463 ]
  %1477 = add i32 %1381, 138
  br label %4518

1478:                                             ; preds = %1261
  %1479 = getelementptr inbounds i8, ptr %3, i64 4
  %1480 = load i32, ptr %1479, align 4, !tbaa !58
  %1481 = load i32, ptr %3, align 4, !tbaa !31
  %1482 = and i32 %1481, -16773121
  %1483 = icmp eq i32 %1482, 33555865
  br i1 %1483, label %1484, label %1493

1484:                                             ; preds = %1478
  %1485 = load i32, ptr %2, align 4, !tbaa !31
  %1486 = lshr i32 %1485, 24
  %1487 = and i32 %1486, 15
  %1488 = zext nneg i32 %1487 to i64
  %1489 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 0, i64 %1488
  %1490 = load i32, ptr %1489, align 4, !tbaa !47
  %1491 = or i32 %1490, 140
  %1492 = add i32 %1480, -1
  br label %4518

1493:                                             ; preds = %1478
  %1494 = lshr i32 %1481, 24
  %1495 = and i32 %1494, 15
  %1496 = zext nneg i32 %1495 to i64
  %1497 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 0, i64 %1496
  %1498 = load i32, ptr %1497, align 4, !tbaa !47
  %1499 = icmp eq i32 %1480, 0
  br i1 %1499, label %1500, label %1580

1500:                                             ; preds = %1493
  %1501 = load i32, ptr %2, align 4, !tbaa !31
  %1502 = and i32 %1501, 8184
  %1503 = icmp eq i32 %1502, 0
  br i1 %1503, label %1504, label %1580

1504:                                             ; preds = %1500
  %1505 = getelementptr inbounds i8, ptr %0, i64 72
  %1506 = load i8, ptr %1505, align 8, !tbaa !42
  %1507 = and i8 %1506, 1
  %1508 = icmp eq i8 %1507, 0
  br i1 %1508, label %1521, label %1509

1509:                                             ; preds = %1504
  %1510 = and i32 %45, 768
  %1511 = icmp eq i32 %1510, 0
  br i1 %1511, label %1512, label %1580

1512:                                             ; preds = %1509
  %1513 = getelementptr inbounds i8, ptr %2, i64 12
  %1514 = load i32, ptr %1513, align 4, !tbaa !47
  %1515 = getelementptr inbounds i8, ptr %2, i64 4
  %1516 = load i32, ptr %1515, align 4
  %1517 = zext i32 %1514 to i64
  %1518 = zext i32 %1516 to i64
  %1519 = shl nuw i64 %1518, 32
  %1520 = or disjoint i64 %1519, %1517
  br label %1577

1521:                                             ; preds = %1504
  %1522 = lshr i32 %1501, 14
  %1523 = and i32 %1522, 3
  %1524 = icmp eq i32 %1523, 2
  %1525 = and i32 %45, 768
  %1526 = icmp ne i32 %1525, 0
  %1527 = or i1 %1526, %1524
  br i1 %1527, label %1580, label %1528

1528:                                             ; preds = %1521
  %1529 = getelementptr inbounds i8, ptr %2, i64 12
  %1530 = load i32, ptr %1529, align 4, !tbaa !47
  %1531 = zext i32 %1530 to i64
  %1532 = getelementptr inbounds i8, ptr %2, i64 4
  %1533 = load i32, ptr %1532, align 4
  %1534 = zext i32 %1533 to i64
  %1535 = shl nuw i64 %1534, 32
  %1536 = or disjoint i64 %1535, %1531
  %1537 = getelementptr inbounds i8, ptr %0, i64 48
  %1538 = load ptr, ptr %1537, align 8, !tbaa !36
  %1539 = getelementptr inbounds i8, ptr %1538, i64 40
  %1540 = load i64, ptr %1539, align 8, !tbaa !65
  %1541 = icmp eq i64 %1540, -1
  %1542 = and i32 %1501, 1835008
  %1543 = or disjoint i32 %1523, %1542
  %1544 = icmp ne i32 %1543, 0
  %1545 = or i1 %1544, %1541
  br i1 %1545, label %1574, label %1546

1546:                                             ; preds = %1528
  %1547 = icmp eq i32 %1494, 8
  %1548 = lshr i32 %45, 30
  %1549 = and i32 %1548, 1
  %1550 = select i1 %1547, i32 1, i32 %1549
  %1551 = icmp eq i32 %1494, 2
  %1552 = icmp ne i32 %1542, 0
  %1553 = zext i1 %1552 to i32
  %1554 = select i1 %1551, i32 10, i32 9
  %1555 = add nuw nsw i32 %1554, %1550
  %1556 = add nuw nsw i32 %1555, %1553
  %1557 = getelementptr inbounds i8, ptr %0, i64 152
  %1558 = load ptr, ptr %1557, align 8, !tbaa !80
  %1559 = ptrtoint ptr %154 to i64
  %1560 = ptrtoint ptr %1558 to i64
  %1561 = getelementptr inbounds i8, ptr %0, i64 144
  %1562 = load ptr, ptr %1561, align 8, !tbaa !38
  %1563 = getelementptr inbounds i8, ptr %1562, i64 16
  %1564 = load i64, ptr %1563, align 8, !tbaa !81
  %1565 = zext nneg i32 %1556 to i64
  %1566 = add i64 %1559, %1565
  %1567 = add i64 %1566, %1540
  %reass.sub = sub i64 %1536, %1567
  %1568 = add i64 %reass.sub, -2147483648
  %1569 = add i64 %1568, %1560
  %1570 = sub i64 %1569, %1564
  %1571 = icmp ult i64 %1570, -4294967296
  %1572 = icmp ugt i64 %1536, 4294967295
  %1573 = select i1 %1571, i1 %1572, i1 false
  br i1 %1573, label %1577, label %1580

1574:                                             ; preds = %1528
  %1575 = add i64 %1536, -4294967296
  %1576 = icmp ult i64 %1575, -6442450944
  br i1 %1576, label %1577, label %1580

1577:                                             ; preds = %1574, %1546, %1512
  %1578 = phi i64 [ %1520, %1512 ], [ %1536, %1574 ], [ %1536, %1546 ]
  %1579 = add i32 %1498, 162
  br label %4144

1580:                                             ; preds = %1574, %1546, %1521, %1509, %1500, %1493
  %1581 = icmp eq i32 %1494, 1
  br i1 %1581, label %1582, label %1591

1582:                                             ; preds = %1580
  %1583 = icmp eq i32 %1482, 16777249
  br i1 %1583, label %1588, label %1584

1584:                                             ; preds = %1582
  %1585 = icmp ugt i32 %1480, 3
  %1586 = select i1 %1585, i32 1073741824, i32 0
  %1587 = or i32 %1586, %46
  br label %1591

1588:                                             ; preds = %1582
  %1589 = or i32 %46, -2147483648
  %1590 = add i32 %1480, 4
  br label %1591

1591:                                             ; preds = %1588, %1584, %1580
  %1592 = phi i32 [ %1590, %1588 ], [ %1480, %1584 ], [ %1480, %1580 ]
  %1593 = phi i32 [ %1589, %1588 ], [ %1587, %1584 ], [ %46, %1580 ]
  %1594 = add i32 %1498, 136
  br label %4518

1595:                                             ; preds = %1261
  %1596 = getelementptr inbounds i8, ptr %2, i64 4
  %1597 = load i32, ptr %1596, align 4, !tbaa !58
  %1598 = load i32, ptr %2, align 4, !tbaa !31
  %1599 = lshr i32 %1598, 24
  %1600 = icmp eq i32 %1599, 1
  br i1 %1600, label %1601, label %1617

1601:                                             ; preds = %1595
  %1602 = and i32 %1598, 16781311
  %1603 = icmp eq i32 %1602, 16777249
  br i1 %1603, label %1608, label %1604

1604:                                             ; preds = %1601
  %1605 = icmp ugt i32 %1597, 3
  %1606 = select i1 %1605, i32 1073741824, i32 0
  %1607 = or i32 %1606, %46
  br label %1611

1608:                                             ; preds = %1601
  %1609 = or i32 %46, -2147483648
  %1610 = add i32 %1597, 4
  br label %1611

1611:                                             ; preds = %1608, %1604
  %1612 = phi i32 [ %1610, %1608 ], [ %1597, %1604 ]
  %1613 = phi i32 [ %1609, %1608 ], [ %1607, %1604 ]
  %1614 = getelementptr inbounds i8, ptr %3, i64 8
  %1615 = load i64, ptr %1614, align 4
  %1616 = and i64 %1615, 255
  br label %4233

1617:                                             ; preds = %1595
  %1618 = trunc nuw i32 %1599 to i8
  %1619 = getelementptr inbounds i8, ptr %3, i64 8
  %1620 = load i64, ptr %1619, align 4
  %1621 = icmp eq i32 %1599, 8
  br i1 %1621, label %1622, label %1635

1622:                                             ; preds = %1617
  %1623 = and i32 %45, 32
  %1624 = icmp eq i32 %1623, 0
  br i1 %1624, label %1625, label %1635

1625:                                             ; preds = %1622
  %1626 = icmp ult i64 %1620, 4294967296
  br i1 %1626, label %1627, label %1632

1627:                                             ; preds = %1625
  %1628 = getelementptr inbounds i8, ptr %0, i64 32
  %1629 = load i32, ptr %1628, align 8, !tbaa !60
  %1630 = and i32 %1629, 1
  %1631 = icmp eq i32 %1630, 0
  br i1 %1631, label %1632, label %1635

1632:                                             ; preds = %1627, %1625
  %1633 = add i64 %1620, 2147483648
  %1634 = icmp ult i64 %1633, 4294967296
  br i1 %1634, label %4381, label %1635

1635:                                             ; preds = %1632, %1627, %1622, %1617
  %1636 = phi i8 [ 8, %1622 ], [ 8, %1632 ], [ %1618, %1617 ], [ 4, %1627 ]
  %1637 = and i8 %1636, 15
  %1638 = zext nneg i8 %1637 to i64
  %1639 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIhEERS2_T_E4mask, i64 0, i64 %1638
  %1640 = load i32, ptr %1639, align 4, !tbaa !47
  %1641 = or i32 %1640, 184
  br label %4233

1642:                                             ; preds = %1261
  %1643 = load i32, ptr %2, align 4, !tbaa !31
  %1644 = icmp ult i32 %1643, 16777216
  br i1 %1644, label %6035, label %1645, !prof !37

1645:                                             ; preds = %1642
  %1646 = lshr i32 %1643, 24
  %1647 = icmp eq i32 %1646, 1
  %1648 = select i1 %1647, i32 198, i32 199
  %1649 = and i32 %1646, 15
  %1650 = zext nneg i32 %1649 to i64
  %1651 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 0, i64 %1650
  %1652 = load i32, ptr %1651, align 4, !tbaa !47
  %1653 = or i32 %1652, %1648
  %1654 = getelementptr inbounds i8, ptr %3, i64 8
  %1655 = load i64, ptr %1654, align 4
  %1656 = call noundef i32 @llvm.umin.i32(i32 %1646, i32 4)
  %1657 = trunc nuw nsw i32 %1656 to i8
  br label %4518

1658:                                             ; preds = %153
  switch i32 %31, label %6035 [
    i32 17, label %1659
    i32 10, label %1689
    i32 25, label %1716
  ]

1659:                                             ; preds = %1658
  %1660 = getelementptr inbounds i8, ptr %2, i64 4
  %1661 = load i32, ptr %1660, align 4, !tbaa !58
  %1662 = load i32, ptr %2, align 4, !tbaa !31
  %1663 = lshr i32 %1662, 24
  %1664 = and i32 %1663, 15
  %1665 = zext nneg i32 %1664 to i64
  %1666 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 0, i64 %1665
  %1667 = load i32, ptr %1666, align 4, !tbaa !47
  %1668 = or i32 %1667, 160
  %1669 = and i32 %1662, 3840
  %1670 = icmp eq i32 %1669, 0
  %1671 = icmp eq i32 %1661, 0
  %1672 = select i1 %1670, i1 %1671, i1 false
  br i1 %1672, label %1673, label %6035, !prof !86

1673:                                             ; preds = %1659
  %1674 = load i32, ptr %3, align 4, !tbaa !31
  %1675 = and i32 %1674, 8184
  %1676 = icmp ne i32 %1675, 0
  %1677 = and i32 %1674, 49152
  %1678 = icmp eq i32 %1677, 32768
  %1679 = or i1 %1676, %1678
  br i1 %1679, label %6035, label %1680, !prof !62

1680:                                             ; preds = %1673
  %1681 = getelementptr inbounds i8, ptr %3, i64 12
  %1682 = load i32, ptr %1681, align 4, !tbaa !47
  %1683 = zext i32 %1682 to i64
  %1684 = getelementptr inbounds i8, ptr %3, i64 4
  %1685 = load i32, ptr %1684, align 4
  %1686 = zext i32 %1685 to i64
  %1687 = shl nuw i64 %1686, 32
  %1688 = or disjoint i64 %1687, %1683
  br label %4144

1689:                                             ; preds = %1658
  %1690 = getelementptr inbounds i8, ptr %3, i64 4
  %1691 = load i32, ptr %1690, align 4, !tbaa !58
  %1692 = load i32, ptr %3, align 4, !tbaa !31
  %1693 = lshr i32 %1692, 24
  %1694 = and i32 %1693, 15
  %1695 = zext nneg i32 %1694 to i64
  %1696 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 0, i64 %1695
  %1697 = load i32, ptr %1696, align 4, !tbaa !47
  %1698 = or i32 %1697, 162
  %1699 = and i32 %1692, 3840
  %1700 = icmp eq i32 %1699, 0
  %1701 = icmp eq i32 %1691, 0
  %1702 = select i1 %1700, i1 %1701, i1 false
  br i1 %1702, label %1703, label %6035, !prof !86

1703:                                             ; preds = %1689
  %1704 = load i32, ptr %2, align 4, !tbaa !31
  %1705 = and i32 %1704, 8184
  %1706 = icmp eq i32 %1705, 0
  br i1 %1706, label %1707, label %6035, !prof !35

1707:                                             ; preds = %1703
  %1708 = getelementptr inbounds i8, ptr %2, i64 12
  %1709 = load i32, ptr %1708, align 4, !tbaa !47
  %1710 = zext i32 %1709 to i64
  %1711 = getelementptr inbounds i8, ptr %2, i64 4
  %1712 = load i32, ptr %1711, align 4
  %1713 = zext i32 %1712 to i64
  %1714 = shl nuw i64 %1713, 32
  %1715 = or disjoint i64 %1714, %1710
  br label %4144

1716:                                             ; preds = %1658
  %1717 = load i32, ptr %2, align 4, !tbaa !31
  %1718 = and i32 %1717, -16773121
  %1719 = icmp eq i32 %1718, 134217785
  br i1 %1719, label %1720, label %6035, !prof !35

1720:                                             ; preds = %1716
  %1721 = getelementptr inbounds i8, ptr %2, i64 4
  %1722 = load i32, ptr %1721, align 4, !tbaa !58
  %1723 = getelementptr inbounds i8, ptr %3, i64 8
  %1724 = load i64, ptr %1723, align 4
  br label %4233

1725:                                             ; preds = %153
  %1726 = load i32, ptr %3, align 4, !tbaa !31
  %1727 = lshr i32 %1726, 24
  %1728 = icmp ne i32 %1727, 1
  %1729 = zext i1 %1728 to i32
  %1730 = add i32 %165, %1729
  %1731 = load i32, ptr %2, align 4, !tbaa !31
  %1732 = lshr i32 %1731, 24
  %1733 = and i32 %1732, 15
  %1734 = zext nneg i32 %1733 to i64
  %1735 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 0, i64 %1734
  %1736 = load i32, ptr %1735, align 4, !tbaa !47
  %1737 = or i32 %1730, %1736
  switch i32 %31, label %6035 [
    i32 9, label %1738
    i32 17, label %1754
  ]

1738:                                             ; preds = %1725
  %1739 = getelementptr inbounds i8, ptr %2, i64 4
  %1740 = load i32, ptr %1739, align 4, !tbaa !58
  %1741 = getelementptr inbounds i8, ptr %3, i64 4
  %1742 = load i32, ptr %1741, align 4, !tbaa !58
  %1743 = icmp eq i32 %1727, 1
  br i1 %1743, label %1744, label %4381

1744:                                             ; preds = %1738
  %1745 = and i32 %1726, 16781311
  %1746 = icmp eq i32 %1745, 16777249
  br i1 %1746, label %1751, label %1747

1747:                                             ; preds = %1744
  %1748 = icmp ugt i32 %1742, 3
  %1749 = select i1 %1748, i32 1073741824, i32 0
  %1750 = or i32 %1749, %46
  br label %4381

1751:                                             ; preds = %1744
  %1752 = or i32 %46, -2147483648
  %1753 = add i32 %1742, 4
  br label %4381

1754:                                             ; preds = %1725
  %1755 = getelementptr inbounds i8, ptr %2, i64 4
  %1756 = load i32, ptr %1755, align 4, !tbaa !58
  br label %4518

1757:                                             ; preds = %153
  %1758 = icmp eq i32 %31, 10
  br i1 %1758, label %1759, label %6035

1759:                                             ; preds = %1757
  %1760 = load i32, ptr %3, align 4, !tbaa !31
  %1761 = and i32 %1760, -16773121
  %1762 = icmp eq i32 %1761, 134217785
  %1763 = select i1 %1762, i32 134217728, i32 0
  %1764 = or i32 %1763, %165
  %1765 = getelementptr inbounds i8, ptr %3, i64 4
  %1766 = load i32, ptr %1765, align 4, !tbaa !58
  br label %4518

1767:                                             ; preds = %153
  %1768 = icmp eq i32 %31, 18
  br i1 %1768, label %1769, label %6035

1769:                                             ; preds = %1767
  %1770 = load i32, ptr %2, align 4, !tbaa !31
  %1771 = load i32, ptr %3, align 4, !tbaa !31
  %1772 = xor i32 %1771, %1770
  %1773 = and i32 %1772, 248
  %1774 = and i32 %1770, 7936
  %1775 = or disjoint i32 %1773, %1774
  %1776 = icmp eq i32 %1775, 0
  br i1 %1776, label %1777, label %6035, !prof !87

1777:                                             ; preds = %1769
  %1778 = getelementptr inbounds i8, ptr %2, i64 12
  %1779 = load i32, ptr %1778, align 4, !tbaa !47
  %1780 = getelementptr inbounds i8, ptr %2, i64 4
  %1781 = load i32, ptr %1780, align 4, !tbaa !58
  %1782 = and i32 %1770, 248
  %1783 = icmp eq i32 %1782, 0
  %1784 = select i1 %1783, i32 %1781, i32 0
  %1785 = and i32 %1770, 1572864
  %1786 = or i32 %1779, %1785
  %1787 = or i32 %1786, %1784
  %1788 = icmp eq i32 %1787, 0
  br i1 %1788, label %4518, label %6035, !prof !88

1789:                                             ; preds = %153
  switch i32 %31, label %6035 [
    i32 11, label %1790
    i32 9, label %1811
  ]

1790:                                             ; preds = %1789
  %1791 = getelementptr inbounds i8, ptr %3, i64 4
  %1792 = load i32, ptr %1791, align 4, !tbaa !58
  %1793 = icmp eq i32 %1792, 0
  br i1 %1793, label %1794, label %6035, !prof !35

1794:                                             ; preds = %1790
  %1795 = getelementptr inbounds i8, ptr %16, i64 7
  %1796 = load i8, ptr %1795, align 1, !tbaa !61
  %1797 = zext i8 %1796 to i64
  %1798 = getelementptr inbounds [0 x i32], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 0, i64 %1797
  %1799 = load i32, ptr %1798, align 4, !tbaa !47
  %1800 = load i32, ptr %3, align 4, !tbaa !31
  %1801 = lshr i32 %1800, 24
  %1802 = icmp ne i32 %1801, 1
  %1803 = zext i1 %1802 to i32
  %1804 = add i32 %1799, %1803
  %1805 = icmp eq i32 %1801, 2
  %1806 = select i1 %1805, i32 2097152, i32 0
  %1807 = or i32 %1804, %1806
  %1808 = getelementptr inbounds i8, ptr %2, i64 8
  %1809 = load i64, ptr %1808, align 4
  %1810 = and i64 %1809, 255
  br label %4163

1811:                                             ; preds = %1789
  %1812 = getelementptr inbounds i8, ptr %2, i64 4
  %1813 = load i32, ptr %1812, align 4, !tbaa !58
  %1814 = icmp ne i32 %1813, 2
  %1815 = getelementptr inbounds i8, ptr %3, i64 4
  %1816 = load i32, ptr %1815, align 4
  %1817 = icmp ne i32 %1816, 0
  %1818 = select i1 %1814, i1 true, i1 %1817
  br i1 %1818, label %6035, label %1819, !prof !62

1819:                                             ; preds = %1811
  %1820 = load i32, ptr %3, align 4, !tbaa !31
  %1821 = lshr i32 %1820, 24
  %1822 = icmp ne i32 %1821, 1
  %1823 = zext i1 %1822 to i32
  %1824 = add i32 %165, %1823
  %1825 = icmp eq i32 %1821, 2
  %1826 = select i1 %1825, i32 2097152, i32 0
  %1827 = or i32 %1824, %1826
  br label %4163

1828:                                             ; preds = %153
  %1829 = icmp eq i32 %31, 17
  %1830 = getelementptr inbounds i8, ptr %2, i64 4
  %1831 = load i32, ptr %1830, align 4
  %1832 = icmp eq i32 %1831, 2
  %1833 = select i1 %1829, i1 %1832, i1 false
  br i1 %1833, label %1834, label %6035, !prof !86

1834:                                             ; preds = %1828
  %1835 = load i32, ptr %3, align 4, !tbaa !31
  %1836 = and i32 %1835, 7
  %1837 = icmp eq i32 %1836, 2
  %1838 = getelementptr inbounds i8, ptr %3, i64 4
  %1839 = load i32, ptr %1838, align 4
  %1840 = icmp eq i32 %1839, 6
  %1841 = select i1 %1837, i1 %1840, i1 false
  br i1 %1841, label %1842, label %6035

1842:                                             ; preds = %1834
  %1843 = getelementptr inbounds i8, ptr %3, i64 12
  %1844 = load i32, ptr %1843, align 4, !tbaa !47
  %1845 = and i32 %1835, 248
  %1846 = icmp eq i32 %1845, 0
  %1847 = select i1 %1846, i32 6, i32 0
  %1848 = or i32 %1844, %1847
  %1849 = icmp eq i32 %1848, 0
  br i1 %1849, label %1850, label %6035, !prof !89

1850:                                             ; preds = %1842
  %1851 = icmp ult i32 %1835, 16777216
  br i1 %1851, label %6035, label %1852, !prof !37

1852:                                             ; preds = %1850
  %1853 = lshr i32 %1835, 24
  %1854 = icmp ne i32 %1853, 1
  %1855 = zext i1 %1854 to i32
  %1856 = add i32 %165, %1855
  %1857 = icmp eq i32 %1853, 2
  %1858 = select i1 %1857, i32 2097152, i32 0
  %1859 = or i32 %1856, %1858
  br label %4307

1860:                                             ; preds = %153
  switch i32 %31, label %6035 [
    i32 1, label %1861
    i32 3, label %1873
    i32 2, label %1913
  ]

1861:                                             ; preds = %1860
  %1862 = load i32, ptr %2, align 4, !tbaa !31
  %1863 = and i32 %1862, -16773121
  %1864 = icmp eq i32 %1863, 33555865
  br i1 %1864, label %1865, label %1898

1865:                                             ; preds = %1861
  %1866 = getelementptr inbounds i8, ptr %2, i64 4
  %1867 = load i32, ptr %1866, align 4, !tbaa !58
  %1868 = icmp ugt i32 %1867, 6
  br i1 %1868, label %6035, label %1869, !prof !37

1869:                                             ; preds = %1865
  %1870 = zext nneg i32 %1867 to i64
  %1871 = getelementptr inbounds [8 x i32], ptr @_ZN6asmjit9_abi_1_103x86L17x86OpcodePushSRegE, i64 0, i64 %1870
  %1872 = load i32, ptr %1871, align 4, !tbaa !47
  br label %4163

1873:                                             ; preds = %1860
  %1874 = getelementptr inbounds i8, ptr %2, i64 8
  %1875 = load i64, ptr %1874, align 4
  %1876 = add i64 %1875, 128
  %1877 = icmp ult i64 %1876, 256
  br i1 %1877, label %1878, label %4163

1878:                                             ; preds = %1873
  %1879 = and i32 %45, 32
  %1880 = icmp eq i32 %1879, 0
  %1881 = select i1 %1880, i32 106, i32 104
  %1882 = select i1 %1880, i8 1, i8 4
  br label %4163

1883:                                             ; preds = %153
  switch i32 %31, label %6035 [
    i32 1, label %1884
    i32 2, label %1913
  ]

1884:                                             ; preds = %1883
  %1885 = load i32, ptr %2, align 4, !tbaa !31
  %1886 = and i32 %1885, -16773121
  %1887 = icmp eq i32 %1886, 33555865
  br i1 %1887, label %1888, label %1898

1888:                                             ; preds = %1884
  %1889 = getelementptr inbounds i8, ptr %2, i64 4
  %1890 = load i32, ptr %1889, align 4, !tbaa !58
  %1891 = icmp eq i32 %1890, 2
  %1892 = icmp ugt i32 %1890, 6
  %1893 = or i1 %1891, %1892
  br i1 %1893, label %6035, label %1894, !prof !37

1894:                                             ; preds = %1888
  %1895 = zext nneg i32 %1890 to i64
  %1896 = getelementptr inbounds [8 x i32], ptr @_ZN6asmjit9_abi_1_103x86L16x86OpcodePopSRegE, i64 0, i64 %1895
  %1897 = load i32, ptr %1896, align 4, !tbaa !47
  br label %4163

1898:                                             ; preds = %1884, %1861
  %1899 = phi i32 [ %1885, %1884 ], [ %1862, %1861 ]
  %1900 = icmp ult i32 %1899, 33554432
  br i1 %1900, label %6035, label %1901, !prof !37

1901:                                             ; preds = %1898
  %1902 = getelementptr inbounds i8, ptr %16, i64 7
  %1903 = load i8, ptr %1902, align 1, !tbaa !61
  %1904 = zext i8 %1903 to i64
  %1905 = getelementptr inbounds [0 x i32], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 0, i64 %1904
  %1906 = load i32, ptr %1905, align 4, !tbaa !47
  %1907 = and i32 %1899, -16777216
  %1908 = icmp eq i32 %1907, 33554432
  %1909 = select i1 %1908, i32 2097152, i32 0
  %1910 = or i32 %1906, %1909
  %1911 = getelementptr inbounds i8, ptr %2, i64 4
  %1912 = load i32, ptr %1911, align 4, !tbaa !58
  br label %4233

1913:                                             ; preds = %1883, %1860
  %1914 = load i32, ptr %2, align 4, !tbaa !31
  %1915 = lshr i32 %1914, 24
  %1916 = icmp ult i32 %1914, 16777216
  br i1 %1916, label %6035, label %1917, !prof !37

1917:                                             ; preds = %1913
  %1918 = icmp eq i32 %1915, 2
  br i1 %1918, label %1926, label %1919

1919:                                             ; preds = %1917
  %1920 = getelementptr inbounds i8, ptr %0, i64 72
  %1921 = load i8, ptr %1920, align 8, !tbaa !42
  %1922 = and i8 %1921, 1
  %1923 = icmp eq i8 %1922, 0
  %1924 = select i1 %1923, i32 8, i32 4
  %1925 = icmp eq i32 %1915, %1924
  br i1 %1925, label %1926, label %6035, !prof !35

1926:                                             ; preds = %1919, %1917
  %1927 = phi i32 [ 2097152, %1917 ], [ 0, %1919 ]
  %1928 = or i32 %1927, %165
  br label %4518

1929:                                             ; preds = %153
  switch i32 %31, label %6035 [
    i32 0, label %1930
    i32 3, label %1932
  ]

1930:                                             ; preds = %1929
  %1931 = add i32 %165, 1
  br label %4163

1932:                                             ; preds = %1929
  %1933 = getelementptr inbounds i8, ptr %2, i64 8
  %1934 = load i64, ptr %1933, align 4
  %1935 = icmp eq i64 %1934, 0
  br i1 %1935, label %1936, label %4163

1936:                                             ; preds = %1932
  %1937 = and i32 %45, 32
  %1938 = lshr exact i32 %1937, 5
  %1939 = xor i32 %1938, 1
  %1940 = add i32 %165, %1939
  %1941 = lshr exact i32 %1937, 4
  %1942 = trunc nuw nsw i32 %1941 to i8
  br label %4163

1943:                                             ; preds = %153
  %1944 = load i32, ptr %2, align 4, !tbaa !31
  %1945 = and i32 %1944, 7
  %1946 = icmp eq i32 %1945, 1
  br i1 %1946, label %1947, label %1986

1947:                                             ; preds = %1943
  %1948 = lshr i32 %1944, 24
  %1949 = and i32 %1948, 15
  %1950 = zext nneg i32 %1949 to i64
  %1951 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 0, i64 %1950
  %1952 = load i32, ptr %1951, align 4, !tbaa !47
  %1953 = or i32 %1952, %165
  %1954 = getelementptr inbounds i8, ptr %2, i64 4
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
  switch i32 %31, label %6035 [
    i32 9, label %1970
    i32 25, label %1976
  ]

1970:                                             ; preds = %1967
  %1971 = getelementptr inbounds i8, ptr %3, i64 4
  %1972 = load i32, ptr %1971, align 4, !tbaa !58
  %1973 = icmp eq i32 %1972, 1
  br i1 %1973, label %1974, label %6035, !prof !35

1974:                                             ; preds = %1970
  %1975 = add i32 %1953, 2
  br label %4381

1976:                                             ; preds = %1967
  %1977 = getelementptr inbounds i8, ptr %3, i64 8
  %1978 = load i64, ptr %1977, align 4
  %1979 = and i64 %1978, 255
  %1980 = icmp ne i64 %1979, 1
  %1981 = and i32 %1969, 32
  %1982 = icmp ne i32 %1981, 0
  %1983 = select i1 %1980, i1 true, i1 %1982
  br i1 %1983, label %1984, label %4381

1984:                                             ; preds = %1976
  %1985 = add i32 %1953, -16
  br label %4381

1986:                                             ; preds = %1943
  %1987 = icmp ult i32 %1944, 16777216
  br i1 %1987, label %6035, label %1988, !prof !37

1988:                                             ; preds = %1986
  %1989 = lshr i32 %1944, 24
  %1990 = and i32 %1989, 15
  %1991 = zext nneg i32 %1990 to i64
  %1992 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 0, i64 %1991
  %1993 = load i32, ptr %1992, align 4, !tbaa !47
  %1994 = or i32 %1993, %165
  switch i32 %31, label %6035 [
    i32 10, label %1995
    i32 26, label %2001
  ]

1995:                                             ; preds = %1988
  %1996 = getelementptr inbounds i8, ptr %3, i64 4
  %1997 = load i32, ptr %1996, align 4, !tbaa !58
  %1998 = icmp eq i32 %1997, 1
  br i1 %1998, label %1999, label %6035, !prof !35

1999:                                             ; preds = %1995
  %2000 = add i32 %1994, 2
  br label %4518

2001:                                             ; preds = %1988
  %2002 = getelementptr inbounds i8, ptr %3, i64 8
  %2003 = load i64, ptr %2002, align 4
  %2004 = and i64 %2003, 255
  %2005 = icmp ne i64 %2004, 1
  %2006 = and i32 %45, 32
  %2007 = icmp ne i32 %2006, 0
  %2008 = or i1 %2007, %2005
  br i1 %2008, label %2009, label %4518

2009:                                             ; preds = %2001
  %2010 = add i32 %1994, -16
  br label %4518

2011:                                             ; preds = %153
  switch i32 %31, label %6035 [
    i32 1, label %2012
    i32 2, label %4518
  ]

2012:                                             ; preds = %2011
  %2013 = getelementptr inbounds i8, ptr %2, i64 4
  %2014 = load i32, ptr %2013, align 4, !tbaa !58
  %2015 = load i32, ptr %2, align 4, !tbaa !31
  %2016 = and i32 %2015, -16773121
  %2017 = icmp eq i32 %2016, 16777249
  br i1 %2017, label %2022, label %2018

2018:                                             ; preds = %2012
  %2019 = icmp ugt i32 %2014, 3
  %2020 = select i1 %2019, i32 1073741824, i32 0
  %2021 = or i32 %2020, %46
  br label %4381

2022:                                             ; preds = %2012
  %2023 = or i32 %46, -2147483648
  %2024 = add i32 %2014, 4
  br label %4381

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
  %2031 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 0, i64 %2030
  %2032 = load i32, ptr %2031, align 4, !tbaa !47
  %2033 = or i32 %2032, %165
  %2034 = getelementptr inbounds i8, ptr %3, i64 4
  %2035 = load i32, ptr %2034, align 4, !tbaa !58
  %2036 = getelementptr inbounds i8, ptr %2, i64 4
  %2037 = load i32, ptr %2036, align 4, !tbaa !58
  %2038 = getelementptr inbounds i8, ptr %4, i64 8
  %2039 = load i64, ptr %2038, align 4
  br label %4381

2040:                                             ; preds = %2025
  %2041 = load i32, ptr %3, align 4, !tbaa !31
  %2042 = lshr i32 %2041, 24
  %2043 = and i32 %2042, 15
  %2044 = zext nneg i32 %2043 to i64
  %2045 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 0, i64 %2044
  %2046 = load i32, ptr %2045, align 4, !tbaa !47
  %2047 = or i32 %2046, %165
  %2048 = getelementptr inbounds i8, ptr %3, i64 4
  %2049 = load i32, ptr %2048, align 4, !tbaa !58
  %2050 = getelementptr inbounds i8, ptr %4, i64 8
  %2051 = load i64, ptr %2050, align 4
  br label %4518

2052:                                             ; preds = %2025
  %2053 = add i32 %165, 1
  switch i32 %31, label %6035 [
    i32 73, label %2054
    i32 74, label %2070
  ]

2054:                                             ; preds = %2052
  %2055 = getelementptr inbounds i8, ptr %4, i64 4
  %2056 = load i32, ptr %2055, align 4, !tbaa !58
  %2057 = icmp eq i32 %2056, 1
  br i1 %2057, label %2058, label %6035, !prof !35

2058:                                             ; preds = %2054
  %2059 = load i32, ptr %2, align 4, !tbaa !31
  %2060 = lshr i32 %2059, 24
  %2061 = and i32 %2060, 15
  %2062 = zext nneg i32 %2061 to i64
  %2063 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 0, i64 %2062
  %2064 = load i32, ptr %2063, align 4, !tbaa !47
  %2065 = or i32 %2064, %2053
  %2066 = getelementptr inbounds i8, ptr %3, i64 4
  %2067 = load i32, ptr %2066, align 4, !tbaa !58
  %2068 = getelementptr inbounds i8, ptr %2, i64 4
  %2069 = load i32, ptr %2068, align 4, !tbaa !58
  br label %4381

2070:                                             ; preds = %2052
  %2071 = getelementptr inbounds i8, ptr %4, i64 4
  %2072 = load i32, ptr %2071, align 4, !tbaa !58
  %2073 = icmp eq i32 %2072, 1
  br i1 %2073, label %2074, label %6035, !prof !35

2074:                                             ; preds = %2070
  %2075 = load i32, ptr %3, align 4, !tbaa !31
  %2076 = lshr i32 %2075, 24
  %2077 = and i32 %2076, 15
  %2078 = zext nneg i32 %2077 to i64
  %2079 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 0, i64 %2078
  %2080 = load i32, ptr %2079, align 4, !tbaa !47
  %2081 = or i32 %2080, %2053
  %2082 = getelementptr inbounds i8, ptr %3, i64 4
  %2083 = load i32, ptr %2082, align 4, !tbaa !58
  br label %4518

2084:                                             ; preds = %153
  %2085 = icmp eq i32 %31, 17
  %2086 = getelementptr inbounds i8, ptr %3, i64 12
  %2087 = load i32, ptr %2086, align 4
  %2088 = icmp eq i32 %2087, 0
  %2089 = select i1 %2085, i1 %2088, i1 false
  br i1 %2089, label %2090, label %6035, !prof !86

2090:                                             ; preds = %2084
  %2091 = load i32, ptr %2, align 4, !tbaa !47
  %2092 = and i32 %2091, 3847
  %2093 = icmp ne i32 %2092, 1
  %2094 = getelementptr inbounds i8, ptr %2, i64 4
  %2095 = load i32, ptr %2094, align 4, !tbaa !58
  %2096 = icmp ne i32 %2095, 0
  %2097 = or i1 %2093, %2096
  br i1 %2097, label %6035, label %2098, !prof !37

2098:                                             ; preds = %2090
  %2099 = lshr i32 %2091, 24
  %2100 = load i32, ptr %3, align 4, !tbaa !31
  %2101 = icmp ult i32 %2100, 16777216
  %2102 = lshr i32 %2100, 24
  %2103 = icmp eq i32 %2102, %2099
  %2104 = or i1 %2101, %2103
  br i1 %2104, label %2105, label %6035, !prof !90

2105:                                             ; preds = %2098
  %2106 = and i32 %2099, 15
  %2107 = zext nneg i32 %2106 to i64
  %2108 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 0, i64 %2107
  %2109 = load i32, ptr %2108, align 4, !tbaa !47
  %2110 = or i32 %2109, %165
  br label %4307

2111:                                             ; preds = %153
  %2112 = icmp eq i32 %31, 10
  %2113 = getelementptr inbounds i8, ptr %2, i64 12
  %2114 = load i32, ptr %2113, align 4
  %2115 = icmp eq i32 %2114, 0
  %2116 = select i1 %2112, i1 %2115, i1 false
  br i1 %2116, label %2117, label %6035, !prof !86

2117:                                             ; preds = %2111
  %2118 = load i32, ptr %3, align 4, !tbaa !47
  %2119 = and i32 %2118, 3847
  %2120 = icmp ne i32 %2119, 1
  %2121 = getelementptr inbounds i8, ptr %3, i64 4
  %2122 = load i32, ptr %2121, align 4, !tbaa !58
  %2123 = icmp ne i32 %2122, 0
  %2124 = or i1 %2120, %2123
  br i1 %2124, label %6035, label %2125, !prof !37

2125:                                             ; preds = %2117
  %2126 = lshr i32 %2118, 24
  %2127 = load i32, ptr %2, align 4, !tbaa !31
  %2128 = icmp ult i32 %2127, 16777216
  %2129 = lshr i32 %2127, 24
  %2130 = icmp eq i32 %2129, %2126
  %2131 = or i1 %2128, %2130
  br i1 %2131, label %2132, label %6035, !prof !90

2132:                                             ; preds = %2125
  %2133 = and i32 %2126, 15
  %2134 = zext nneg i32 %2133 to i64
  %2135 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 0, i64 %2134
  %2136 = load i32, ptr %2135, align 4, !tbaa !47
  %2137 = or i32 %2136, %165
  br label %4307

2138:                                             ; preds = %153
  %2139 = icmp eq i32 %31, 18
  br i1 %2139, label %2140, label %6035

2140:                                             ; preds = %2138
  %2141 = load i32, ptr %2, align 4, !tbaa !31
  %2142 = load i32, ptr %3, align 4, !tbaa !31
  %2143 = xor i32 %2142, %2141
  %2144 = and i32 %2143, 8184
  %2145 = icmp eq i32 %2144, 0
  br i1 %2145, label %2146, label %6035, !prof !35

2146:                                             ; preds = %2140
  %2147 = getelementptr inbounds i8, ptr %2, i64 12
  %2148 = load i32, ptr %2147, align 4, !tbaa !47
  %2149 = getelementptr inbounds i8, ptr %2, i64 4
  %2150 = load i32, ptr %2149, align 4, !tbaa !58
  %2151 = and i32 %2141, 248
  %2152 = icmp eq i32 %2151, 0
  %2153 = select i1 %2152, i32 %2150, i32 0
  %2154 = or i32 %2153, %2148
  %2155 = icmp eq i32 %2154, 0
  br i1 %2155, label %2156, label %6035, !prof !35

2156:                                             ; preds = %2146
  %2157 = lshr i32 %2142, 24
  %2158 = icmp ult i32 %2142, 16777216
  br i1 %2158, label %6035, label %2159, !prof !37

2159:                                             ; preds = %2156
  %2160 = lshr i32 %2141, 24
  %2161 = icmp eq i32 %2160, %2157
  br i1 %2161, label %2162, label %6035, !prof !35

2162:                                             ; preds = %2159
  %2163 = and i32 %2157, 15
  %2164 = zext nneg i32 %2163 to i64
  %2165 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 0, i64 %2164
  %2166 = load i32, ptr %2165, align 4, !tbaa !47
  %2167 = or i32 %2166, %165
  %2168 = getelementptr inbounds i8, ptr %3, i64 12
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
  br i1 %2176, label %2177, label %6035

2177:                                             ; preds = %2171
  %2178 = and i32 %2173, 15
  %2179 = zext nneg i32 %2178 to i64
  %2180 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 0, i64 %2179
  %2181 = load i32, ptr %2180, align 4, !tbaa !47
  %2182 = or i32 %2181, %165
  %2183 = getelementptr inbounds i8, ptr %2, i64 4
  %2184 = load i32, ptr %2183, align 4, !tbaa !58
  %2185 = getelementptr inbounds i8, ptr %3, i64 4
  %2186 = load i32, ptr %2185, align 4, !tbaa !58
  %2187 = icmp eq i32 %2173, 1
  br i1 %2187, label %2188, label %4381

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
  br label %4381

2207:                                             ; preds = %2198
  %2208 = or i32 %2200, -2147483648
  %2209 = add i32 %2186, 4
  br label %4381

2210:                                             ; preds = %2170
  %2211 = load i32, ptr %3, align 4, !tbaa !31
  %2212 = lshr i32 %2211, 24
  %2213 = and i32 %2212, 15
  %2214 = zext nneg i32 %2213 to i64
  %2215 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 0, i64 %2214
  %2216 = load i32, ptr %2215, align 4, !tbaa !47
  %2217 = or i32 %2216, %165
  %2218 = getelementptr inbounds i8, ptr %3, i64 4
  %2219 = load i32, ptr %2218, align 4, !tbaa !58
  %2220 = icmp eq i32 %2212, 1
  br i1 %2220, label %2221, label %4518

2221:                                             ; preds = %2210
  %2222 = and i32 %2211, 16781311
  %2223 = icmp eq i32 %2222, 16777249
  br i1 %2223, label %2228, label %2224

2224:                                             ; preds = %2221
  %2225 = icmp ugt i32 %2219, 3
  %2226 = select i1 %2225, i32 1073741824, i32 0
  %2227 = or i32 %2226, %46
  br label %4518

2228:                                             ; preds = %2221
  %2229 = or i32 %46, -2147483648
  %2230 = add i32 %2219, 4
  br label %4518

2231:                                             ; preds = %2170
  %2232 = getelementptr inbounds i8, ptr %16, i64 7
  %2233 = load i8, ptr %2232, align 1, !tbaa !61
  %2234 = zext i8 %2233 to i64
  %2235 = getelementptr inbounds [0 x i32], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 0, i64 %2234
  %2236 = load i32, ptr %2235, align 4, !tbaa !47
  %2237 = lshr i32 %2236, 18
  %2238 = and i32 %2237, 7
  switch i32 %31, label %6035 [
    i32 25, label %2239
    i32 26, label %2284
  ]

2239:                                             ; preds = %2231
  %2240 = load i32, ptr %2, align 4, !tbaa !31
  %2241 = lshr i32 %2240, 24
  %2242 = and i32 %2241, 15
  %2243 = zext nneg i32 %2242 to i64
  %2244 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 0, i64 %2243
  %2245 = load i32, ptr %2244, align 4, !tbaa !47
  %2246 = or i32 %2245, %2236
  %2247 = getelementptr inbounds i8, ptr %2, i64 4
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
  %2263 = getelementptr inbounds i8, ptr %3, i64 8
  %2264 = load i64, ptr %2263, align 4
  %2265 = and i64 %2264, 255
  br label %2271

2266:                                             ; preds = %2239
  %2267 = getelementptr inbounds i8, ptr %3, i64 8
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
  br i1 %2276, label %2277, label %4381

2277:                                             ; preds = %2271
  %2278 = and i32 %2273, 32
  %2279 = icmp eq i32 %2278, 0
  br i1 %2279, label %2280, label %4381

2280:                                             ; preds = %2277
  %2281 = and i32 %2246, 136314880
  %2282 = select i1 %2249, i32 168, i32 169
  %2283 = or disjoint i32 %2281, %2282
  br label %4163

2284:                                             ; preds = %2231
  %2285 = load i32, ptr %2, align 4, !tbaa !31
  %2286 = icmp ult i32 %2285, 16777216
  br i1 %2286, label %6035, label %2287, !prof !37

2287:                                             ; preds = %2284
  %2288 = lshr i32 %2285, 24
  %2289 = and i32 %2288, 15
  %2290 = zext nneg i32 %2289 to i64
  %2291 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 0, i64 %2290
  %2292 = load i32, ptr %2291, align 4, !tbaa !47
  %2293 = or i32 %2292, %2236
  %2294 = getelementptr inbounds i8, ptr %3, i64 8
  %2295 = load i64, ptr %2294, align 4
  %2296 = call noundef i32 @llvm.umin.i32(i32 %2288, i32 4)
  %2297 = trunc nuw nsw i32 %2296 to i8
  br label %4518

2298:                                             ; preds = %153
  switch i32 %31, label %6035 [
    i32 17, label %2299
    i32 9, label %2321
    i32 10, label %2393
  ]

2299:                                             ; preds = %2298
  %2300 = load i32, ptr %2, align 4, !tbaa !31
  %2301 = lshr i32 %2300, 24
  %2302 = and i32 %2301, 15
  %2303 = zext nneg i32 %2302 to i64
  %2304 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 0, i64 %2303
  %2305 = load i32, ptr %2304, align 4, !tbaa !47
  %2306 = or i32 %2305, %165
  %2307 = getelementptr inbounds i8, ptr %2, i64 4
  %2308 = load i32, ptr %2307, align 4, !tbaa !58
  %2309 = icmp eq i32 %2301, 1
  br i1 %2309, label %2310, label %4518

2310:                                             ; preds = %2299
  %2311 = and i32 %2300, 16781311
  %2312 = icmp eq i32 %2311, 16777249
  br i1 %2312, label %2317, label %2313

2313:                                             ; preds = %2310
  %2314 = icmp ugt i32 %2308, 3
  %2315 = select i1 %2314, i32 1073741824, i32 0
  %2316 = or i32 %2315, %46
  br label %4518

2317:                                             ; preds = %2310
  %2318 = or i32 %46, -2147483648
  %2319 = add i32 %2308, 4
  br label %4518

2320:                                             ; preds = %153
  switch i32 %31, label %6035 [
    i32 9, label %2321
    i32 10, label %2393
  ]

2321:                                             ; preds = %2320, %2298
  %2322 = getelementptr inbounds i8, ptr %2, i64 4
  %2323 = load i32, ptr %2322, align 4, !tbaa !58
  %2324 = getelementptr inbounds i8, ptr %3, i64 4
  %2325 = load i32, ptr %2324, align 4, !tbaa !58
  %2326 = load i32, ptr %2, align 4, !tbaa !31
  %2327 = lshr i32 %2326, 24
  %2328 = load i32, ptr %3, align 4, !tbaa !31
  %2329 = lshr i32 %2328, 24
  %2330 = icmp eq i32 %2327, %2329
  br i1 %2330, label %2331, label %6035

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
  br label %4381

2352:                                             ; preds = %2343
  %2353 = or i32 %2345, -2147483648
  %2354 = add i32 %2325, 4
  br label %4381

2355:                                             ; preds = %2331
  %2356 = icmp eq i32 %14, 1640
  br i1 %2356, label %2357, label %2387

2357:                                             ; preds = %2355
  %2358 = icmp eq i32 %2325, 0
  %2359 = icmp eq i32 %2323, 0
  %2360 = select i1 %2358, i1 true, i1 %2359
  br i1 %2360, label %2361, label %2387

2361:                                             ; preds = %2357
  %2362 = getelementptr inbounds i8, ptr %0, i64 72
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
  br label %4233

2375:                                             ; preds = %2366, %2361
  %2376 = and i32 %45, 32
  %2377 = icmp eq i32 %2376, 0
  br i1 %2377, label %2378, label %2387

2378:                                             ; preds = %2375
  %2379 = add i32 %2325, %2323
  %2380 = and i32 %2327, 15
  %2381 = zext nneg i32 %2380 to i64
  %2382 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 0, i64 %2381
  %2383 = load i32, ptr %2382, align 4, !tbaa !47
  %2384 = or i32 %2383, %159
  %2385 = and i32 %2384, 136314880
  %2386 = or disjoint i32 %2385, 144
  br label %4233

2387:                                             ; preds = %2375, %2370, %2357, %2355
  %2388 = and i32 %2327, 15
  %2389 = zext nneg i32 %2388 to i64
  %2390 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 0, i64 %2389
  %2391 = load i32, ptr %2390, align 4, !tbaa !47
  %2392 = or i32 %2391, %165
  br label %4381

2393:                                             ; preds = %2320, %2298
  %2394 = load i32, ptr %3, align 4, !tbaa !31
  %2395 = lshr i32 %2394, 24
  %2396 = and i32 %2395, 15
  %2397 = zext nneg i32 %2396 to i64
  %2398 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 0, i64 %2397
  %2399 = load i32, ptr %2398, align 4, !tbaa !47
  %2400 = or i32 %2399, %165
  %2401 = getelementptr inbounds i8, ptr %3, i64 4
  %2402 = load i32, ptr %2401, align 4, !tbaa !58
  %2403 = icmp eq i32 %2395, 1
  br i1 %2403, label %2404, label %4518

2404:                                             ; preds = %2393
  %2405 = and i32 %2394, 16781311
  %2406 = icmp eq i32 %2405, 16777249
  br i1 %2406, label %2411, label %2407

2407:                                             ; preds = %2404
  %2408 = icmp ugt i32 %2402, 3
  %2409 = select i1 %2408, i32 1073741824, i32 0
  %2410 = or i32 %2409, %46
  br label %4518

2411:                                             ; preds = %2404
  %2412 = or i32 %46, -2147483648
  %2413 = add i32 %2402, 4
  br label %4518

2414:                                             ; preds = %153
  switch i32 %31, label %6035 [
    i32 9, label %2415
    i32 17, label %2428
    i32 10, label %2431
  ]

2415:                                             ; preds = %2414
  %2416 = getelementptr inbounds i8, ptr %2, i64 4
  %2417 = load i32, ptr %2416, align 4, !tbaa !58
  %2418 = getelementptr inbounds i8, ptr %3, i64 4
  %2419 = load i32, ptr %2418, align 4, !tbaa !58
  %2420 = and i32 %45, 256
  %2421 = icmp eq i32 %2420, 0
  br i1 %2421, label %4381, label %2422

2422:                                             ; preds = %2415
  %2423 = getelementptr inbounds i8, ptr %16, i64 7
  %2424 = load i8, ptr %2423, align 1, !tbaa !61
  %2425 = zext i8 %2424 to i64
  %2426 = getelementptr inbounds [0 x i32], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 0, i64 %2425
  %2427 = load i32, ptr %2426, align 4, !tbaa !47
  br label %4381

2428:                                             ; preds = %2414
  %2429 = getelementptr inbounds i8, ptr %2, i64 4
  %2430 = load i32, ptr %2429, align 4, !tbaa !58
  br label %4518

2431:                                             ; preds = %2414
  %2432 = getelementptr inbounds i8, ptr %16, i64 7
  %2433 = load i8, ptr %2432, align 1, !tbaa !61
  %2434 = zext i8 %2433 to i64
  %2435 = getelementptr inbounds [0 x i32], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 0, i64 %2434
  %2436 = load i32, ptr %2435, align 4, !tbaa !47
  %2437 = getelementptr inbounds i8, ptr %3, i64 4
  %2438 = load i32, ptr %2437, align 4, !tbaa !58
  br label %4518

2439:                                             ; preds = %153
  switch i32 %31, label %6035 [
    i32 9, label %2440
    i32 2, label %2458
  ]

2440:                                             ; preds = %2439
  %2441 = getelementptr inbounds i8, ptr %2, i64 4
  %2442 = load i32, ptr %2441, align 4, !tbaa !58
  %2443 = getelementptr inbounds i8, ptr %3, i64 4
  %2444 = load i32, ptr %2443, align 4, !tbaa !58
  %2445 = icmp eq i32 %2442, 0
  br i1 %2445, label %2446, label %2452

2446:                                             ; preds = %2464, %2463, %2440
  %2447 = phi i32 [ %2466, %2464 ], [ %2444, %2440 ], [ 1, %2463 ]
  %2448 = lshr i32 %159, 10
  %2449 = and i32 %2448, 255
  %2450 = or disjoint i32 %2449, 221184
  %2451 = add i32 %2450, %2447
  br label %5317

2452:                                             ; preds = %2440
  %2453 = icmp eq i32 %2444, 0
  br i1 %2453, label %2454, label %6035

2454:                                             ; preds = %2452
  %2455 = and i32 %165, 255
  %2456 = or disjoint i32 %2455, 225280
  %2457 = add i32 %2456, %2442
  br label %5317

2458:                                             ; preds = %2463, %2439
  %2459 = load i32, ptr %2, align 4, !tbaa !31
  %2460 = and i32 %2459, -16777216
  %2461 = icmp eq i32 %2460, 67108864
  %2462 = select i1 %2461, i32 216, i32 220
  br label %4518

2463:                                             ; preds = %153
  switch i32 %31, label %6035 [
    i32 0, label %2446
    i32 1, label %2464
    i32 2, label %2458
  ]

2464:                                             ; preds = %2463
  %2465 = getelementptr inbounds i8, ptr %2, i64 4
  %2466 = load i32, ptr %2465, align 4, !tbaa !58
  br label %2446

2467:                                             ; preds = %153
  switch i32 %31, label %6035 [
    i32 2, label %2468
    i32 1, label %2494
  ]

2468:                                             ; preds = %2467
  %2469 = load i32, ptr %2, align 4, !tbaa !31
  %2470 = lshr i32 %2469, 24
  %2471 = trunc nuw i32 %2470 to i8
  switch i8 %2471, label %6035 [
    i8 4, label %2472
    i8 8, label %2476
    i8 10, label %2482
  ]

2472:                                             ; preds = %2468
  %2473 = load i32, ptr %21, align 4, !tbaa !48
  %2474 = and i32 %2473, 4096
  %2475 = icmp eq i32 %2474, 0
  br i1 %2475, label %6035, label %4518

2476:                                             ; preds = %2468
  %2477 = load i32, ptr %21, align 4, !tbaa !48
  %2478 = and i32 %2477, 8192
  %2479 = icmp eq i32 %2478, 0
  br i1 %2479, label %6035, label %2480

2480:                                             ; preds = %2476
  %2481 = add i32 %165, 4
  br label %4518

2482:                                             ; preds = %2468
  %2483 = load i32, ptr %21, align 4, !tbaa !48
  %2484 = and i32 %2483, 2048
  %2485 = icmp eq i32 %2484, 0
  br i1 %2485, label %6035, label %2486

2486:                                             ; preds = %2482
  %2487 = getelementptr inbounds i8, ptr %16, i64 7
  %2488 = load i8, ptr %2487, align 1, !tbaa !61
  %2489 = zext i8 %2488 to i64
  %2490 = getelementptr inbounds [0 x i32], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 0, i64 %2489
  %2491 = load i32, ptr %2490, align 4, !tbaa !47
  %2492 = lshr i32 %2491, 18
  %2493 = and i32 %2492, 7
  br label %4518

2494:                                             ; preds = %2467
  switch i32 %1, label %6035 [
    i32 206, label %2495
    i32 236, label %2499
    i32 239, label %2503
  ]

2495:                                             ; preds = %2494
  %2496 = getelementptr inbounds i8, ptr %2, i64 4
  %2497 = load i32, ptr %2496, align 4, !tbaa !58
  %2498 = add i32 %2497, 222400
  br label %5317

2499:                                             ; preds = %2494
  %2500 = getelementptr inbounds i8, ptr %2, i64 4
  %2501 = load i32, ptr %2500, align 4, !tbaa !58
  %2502 = add i32 %2501, 226512
  br label %5317

2503:                                             ; preds = %2494
  %2504 = getelementptr inbounds i8, ptr %2, i64 4
  %2505 = load i32, ptr %2504, align 4, !tbaa !58
  %2506 = add i32 %2505, 226520
  br label %5317

2507:                                             ; preds = %153
  %2508 = icmp eq i32 %31, 2
  br i1 %2508, label %2509, label %6035

2509:                                             ; preds = %2507
  %2510 = and i32 %165, -57345
  %2511 = load i32, ptr %2, align 4, !tbaa !31
  %2512 = lshr i32 %2511, 24
  %2513 = trunc nuw i32 %2512 to i8
  switch i8 %2513, label %6035 [
    i8 2, label %2514
    i8 4, label %2520
    i8 8, label %2524
  ]

2514:                                             ; preds = %2509
  %2515 = load i32, ptr %21, align 4, !tbaa !48
  %2516 = and i32 %2515, 2048
  %2517 = icmp eq i32 %2516, 0
  br i1 %2517, label %6035, label %2518

2518:                                             ; preds = %2514
  %2519 = add nuw nsw i32 %2510, 4
  br label %4518

2520:                                             ; preds = %2509
  %2521 = load i32, ptr %21, align 4, !tbaa !48
  %2522 = and i32 %2521, 4096
  %2523 = icmp eq i32 %2522, 0
  br i1 %2523, label %6035, label %4518

2524:                                             ; preds = %2509
  %2525 = load i32, ptr %21, align 4, !tbaa !48
  %2526 = and i32 %2525, 8192
  %2527 = icmp eq i32 %2526, 0
  br i1 %2527, label %6035, label %2528

2528:                                             ; preds = %2524
  %2529 = getelementptr inbounds i8, ptr %16, i64 7
  %2530 = load i8, ptr %2529, align 1, !tbaa !61
  %2531 = zext i8 %2530 to i64
  %2532 = getelementptr inbounds [0 x i32], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 0, i64 %2531
  %2533 = load i32, ptr %2532, align 4, !tbaa !47
  %2534 = and i32 %2533, -57345
  %2535 = lshr i32 %2533, 18
  %2536 = and i32 %2535, 7
  br label %4518

2537:                                             ; preds = %153
  switch i32 %31, label %6035 [
    i32 0, label %2538
    i32 1, label %2542
  ]

2538:                                             ; preds = %2537
  %2539 = add i32 %165, 1
  br label %5317

2540:                                             ; preds = %153
  %2541 = icmp eq i32 %31, 1
  br i1 %2541, label %2542, label %6035

2542:                                             ; preds = %2540, %2537
  %2543 = getelementptr inbounds i8, ptr %2, i64 4
  %2544 = load i32, ptr %2543, align 4, !tbaa !58
  %2545 = add i32 %2544, %165
  br label %5317

2546:                                             ; preds = %153
  switch i32 %31, label %6035 [
    i32 1, label %2547
    i32 2, label %2557
  ]

2547:                                             ; preds = %2546
  %2548 = getelementptr inbounds i8, ptr %2, i64 4
  %2549 = load i32, ptr %2548, align 4, !tbaa !58
  %2550 = icmp eq i32 %2549, 0
  br i1 %2550, label %2551, label %6035, !prof !35

2551:                                             ; preds = %2547
  %2552 = getelementptr inbounds i8, ptr %16, i64 7
  %2553 = load i8, ptr %2552, align 1, !tbaa !61
  %2554 = zext i8 %2553 to i64
  %2555 = getelementptr inbounds [0 x i32], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 0, i64 %2554
  %2556 = load i32, ptr %2555, align 4, !tbaa !47
  br label %5317

2557:                                             ; preds = %2546
  %2558 = and i32 %165, -57345
  br label %4518

2559:                                             ; preds = %153
  switch i32 %31, label %6035 [
    i32 201, label %2560
    i32 202, label %2572
  ]

2560:                                             ; preds = %2559
  %2561 = load i32, ptr %3, align 4, !tbaa !31
  %2562 = and i32 %2561, -16773121
  %2563 = icmp eq i32 %2562, 268435809
  %2564 = select i1 %2563, i32 2097152, i32 0
  %2565 = or i32 %2564, %165
  %2566 = getelementptr inbounds i8, ptr %4, i64 8
  %2567 = load i64, ptr %2566, align 4
  %2568 = getelementptr inbounds i8, ptr %2, i64 4
  %2569 = load i32, ptr %2568, align 4, !tbaa !58
  %2570 = getelementptr inbounds i8, ptr %3, i64 4
  %2571 = load i32, ptr %2570, align 4, !tbaa !58
  br label %4381

2572:                                             ; preds = %2559
  %2573 = getelementptr inbounds i8, ptr %16, i64 7
  %2574 = load i8, ptr %2573, align 1, !tbaa !61
  %2575 = zext i8 %2574 to i64
  %2576 = getelementptr inbounds [0 x i32], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 0, i64 %2575
  %2577 = load i32, ptr %2576, align 4, !tbaa !47
  %2578 = load i32, ptr %3, align 4, !tbaa !31
  %2579 = and i32 %2578, -16773121
  %2580 = icmp eq i32 %2579, 268435809
  %2581 = select i1 %2580, i32 2097152, i32 0
  %2582 = or i32 %2581, %2577
  %2583 = getelementptr inbounds i8, ptr %4, i64 8
  %2584 = load i64, ptr %2583, align 4
  %2585 = getelementptr inbounds i8, ptr %3, i64 4
  %2586 = load i32, ptr %2585, align 4, !tbaa !58
  br label %4518

2587:                                             ; preds = %153
  switch i32 %31, label %6035 [
    i32 201, label %2588
    i32 202, label %2600
  ]

2588:                                             ; preds = %2587
  %2589 = load i32, ptr %3, align 4, !tbaa !31
  %2590 = and i32 %2589, -16773121
  %2591 = icmp eq i32 %2590, 268435809
  %2592 = select i1 %2591, i32 2097152, i32 0
  %2593 = or i32 %2592, %165
  %2594 = getelementptr inbounds i8, ptr %4, i64 8
  %2595 = load i64, ptr %2594, align 4
  %2596 = getelementptr inbounds i8, ptr %3, i64 4
  %2597 = load i32, ptr %2596, align 4, !tbaa !58
  %2598 = getelementptr inbounds i8, ptr %2, i64 4
  %2599 = load i32, ptr %2598, align 4, !tbaa !58
  br label %4381

2600:                                             ; preds = %2587
  %2601 = load i32, ptr %3, align 4, !tbaa !31
  %2602 = and i32 %2601, -16773121
  %2603 = icmp eq i32 %2602, 268435809
  %2604 = select i1 %2603, i32 2097152, i32 0
  %2605 = or i32 %2604, %165
  %2606 = getelementptr inbounds i8, ptr %4, i64 8
  %2607 = load i64, ptr %2606, align 4
  %2608 = getelementptr inbounds i8, ptr %3, i64 4
  %2609 = load i32, ptr %2608, align 4, !tbaa !58
  br label %4518

2610:                                             ; preds = %153
  switch i32 %31, label %6035 [
    i32 9, label %2611
    i32 17, label %2626
    i32 10, label %2629
  ]

2611:                                             ; preds = %2610
  %2612 = getelementptr inbounds i8, ptr %2, i64 4
  %2613 = load i32, ptr %2612, align 4, !tbaa !58
  %2614 = getelementptr inbounds i8, ptr %3, i64 4
  %2615 = load i32, ptr %2614, align 4, !tbaa !58
  %2616 = and i32 %45, 256
  %2617 = icmp eq i32 %2616, 0
  br i1 %2617, label %4381, label %2618

2618:                                             ; preds = %2611
  %2619 = getelementptr inbounds i8, ptr %16, i64 7
  %2620 = load i8, ptr %2619, align 1, !tbaa !61
  %2621 = icmp eq i8 %2620, 0
  br i1 %2621, label %4381, label %2622

2622:                                             ; preds = %2618
  %2623 = zext i8 %2620 to i64
  %2624 = getelementptr inbounds [0 x i32], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 0, i64 %2623
  %2625 = load i32, ptr %2624, align 4, !tbaa !47
  br label %4381

2626:                                             ; preds = %2610
  %2627 = getelementptr inbounds i8, ptr %2, i64 4
  %2628 = load i32, ptr %2627, align 4, !tbaa !58
  br label %4518

2629:                                             ; preds = %2610
  %2630 = getelementptr inbounds i8, ptr %16, i64 7
  %2631 = load i8, ptr %2630, align 1, !tbaa !61
  %2632 = zext i8 %2631 to i64
  %2633 = getelementptr inbounds [0 x i32], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 0, i64 %2632
  %2634 = load i32, ptr %2633, align 4, !tbaa !47
  %2635 = getelementptr inbounds i8, ptr %3, i64 4
  %2636 = load i32, ptr %2635, align 4, !tbaa !58
  br label %4518

2637:                                             ; preds = %153
  %2638 = icmp eq i32 %31, 17
  br i1 %2638, label %2639, label %2651

2639:                                             ; preds = %2637
  %2640 = load i32, ptr %2, align 4, !tbaa !31
  %2641 = lshr i32 %2640, 24
  %2642 = icmp eq i32 %2641, 1
  br i1 %2642, label %6035, label %2643

2643:                                             ; preds = %2639
  %2644 = and i32 %2641, 15
  %2645 = zext nneg i32 %2644 to i64
  %2646 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 0, i64 %2645
  %2647 = load i32, ptr %2646, align 4, !tbaa !47
  %2648 = or i32 %2647, %165
  %2649 = getelementptr inbounds i8, ptr %2, i64 4
  %2650 = load i32, ptr %2649, align 4, !tbaa !58
  br label %4518

2651:                                             ; preds = %2637
  %2652 = getelementptr inbounds i8, ptr %16, i64 7
  %2653 = load i8, ptr %2652, align 1, !tbaa !61
  %2654 = zext i8 %2653 to i64
  %2655 = getelementptr inbounds [0 x i32], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 0, i64 %2654
  %2656 = load i32, ptr %2655, align 4, !tbaa !47
  %2657 = icmp eq i32 %31, 10
  br i1 %2657, label %2658, label %6035

2658:                                             ; preds = %2651
  %2659 = load i32, ptr %3, align 4, !tbaa !31
  %2660 = lshr i32 %2659, 24
  %2661 = icmp eq i32 %2660, 1
  br i1 %2661, label %6035, label %2662

2662:                                             ; preds = %2658
  %2663 = and i32 %2660, 15
  %2664 = zext nneg i32 %2663 to i64
  %2665 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 0, i64 %2664
  %2666 = load i32, ptr %2665, align 4, !tbaa !47
  %2667 = or i32 %2666, %2656
  %2668 = getelementptr inbounds i8, ptr %3, i64 4
  %2669 = load i32, ptr %2668, align 4, !tbaa !58
  br label %4518

2670:                                             ; preds = %2745, %153
  %2671 = phi i32 [ %2746, %2745 ], [ %165, %153 ]
  %2672 = getelementptr inbounds i8, ptr %2, i64 4
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
  %2685 = getelementptr inbounds i8, ptr %3, i64 4
  %2686 = load i32, ptr %2685, align 4, !tbaa !58
  br label %4381

2687:                                             ; preds = %2670
  %2688 = icmp eq i32 %31, 17
  br i1 %2688, label %4518, label %2689

2689:                                             ; preds = %2687
  %2690 = load i32, ptr %3, align 4, !tbaa !31
  br label %2691

2691:                                             ; preds = %2689, %2680
  %2692 = phi i32 [ %2690, %2689 ], [ %2681, %2680 ]
  %2693 = and i32 %2671, 134217728
  %2694 = getelementptr inbounds i8, ptr %16, i64 7
  %2695 = load i8, ptr %2694, align 1, !tbaa !61
  %2696 = zext i8 %2695 to i64
  %2697 = getelementptr inbounds [0 x i32], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 0, i64 %2696
  %2698 = load i32, ptr %2697, align 4, !tbaa !47
  %2699 = or i32 %2698, %2693
  %2700 = getelementptr inbounds i8, ptr %3, i64 4
  %2701 = load i32, ptr %2700, align 4, !tbaa !58
  %2702 = and i32 %2692, -16773121
  %2703 = icmp eq i32 %2702, 268435809
  %2704 = select i1 %2703, i32 2097152, i32 0
  %2705 = or i32 %2699, %2704
  br i1 %2679, label %2706, label %2709

2706:                                             ; preds = %2691
  %2707 = and i32 %2674, 3847
  %2708 = icmp eq i32 %2707, 1
  br i1 %2708, label %4381, label %6035

2709:                                             ; preds = %2691
  %2710 = icmp eq i32 %31, 10
  br i1 %2710, label %4518, label %6035

2711:                                             ; preds = %153
  switch i32 %31, label %2745 [
    i32 9, label %2712
    i32 17, label %2735
    i32 10, label %2740
  ]

2712:                                             ; preds = %2711
  %2713 = getelementptr inbounds i8, ptr %2, i64 4
  %2714 = load i32, ptr %2713, align 4, !tbaa !58
  %2715 = getelementptr inbounds i8, ptr %3, i64 4
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
  br i1 %2725, label %4381, label %2726

2726:                                             ; preds = %2723
  br label %4381

2727:                                             ; preds = %2712
  %2728 = load i32, ptr %3, align 4, !tbaa !31
  %2729 = and i32 %2728, -16773121
  %2730 = icmp eq i32 %2729, 268435809
  br i1 %2730, label %2731, label %2745

2731:                                             ; preds = %2727
  %2732 = and i32 %45, 256
  %2733 = icmp eq i32 %2732, 0
  br i1 %2733, label %4381, label %2734

2734:                                             ; preds = %2731
  br label %4381

2735:                                             ; preds = %2711
  %2736 = getelementptr inbounds i8, ptr %2, i64 4
  %2737 = load i32, ptr %2736, align 4, !tbaa !58
  %2738 = load i32, ptr %2, align 4, !tbaa !31
  %2739 = and i32 %2738, -16773121
  switch i32 %2739, label %2745 [
    i32 134218641, label %4518
    i32 268435809, label %4516
  ]

2740:                                             ; preds = %2711
  %2741 = getelementptr inbounds i8, ptr %3, i64 4
  %2742 = load i32, ptr %2741, align 4, !tbaa !58
  %2743 = load i32, ptr %3, align 4, !tbaa !31
  %2744 = and i32 %2743, -16773121
  switch i32 %2744, label %2745 [
    i32 134218641, label %4518
    i32 268435809, label %4517
  ]

2745:                                             ; preds = %2740, %2735, %2727, %2719, %2712, %2711
  %2746 = or i32 %165, 134217728
  br label %2670

2747:                                             ; preds = %153
  %2748 = load i32, ptr %4, align 4, !tbaa !31
  %2749 = icmp eq i32 %2748, 0
  br i1 %2749, label %2788, label %2750

2750:                                             ; preds = %2747
  %2751 = and i32 %2748, -16773121
  %2752 = icmp ne i32 %2751, 268435809
  %2753 = getelementptr inbounds i8, ptr %4, i64 4
  %2754 = load i32, ptr %2753, align 4, !tbaa !58
  %2755 = icmp ne i32 %2754, 0
  %2756 = or i1 %2752, %2755
  br i1 %2756, label %6035, label %2788, !prof !37

2757:                                             ; preds = %153
  %2758 = load i32, ptr %4, align 4, !tbaa !31
  %2759 = icmp eq i32 %2758, 0
  br i1 %2759, label %2788, label %2760

2760:                                             ; preds = %2757
  %2761 = and i32 %2758, 7
  %2762 = icmp eq i32 %2761, 2
  %2763 = getelementptr inbounds i8, ptr %4, i64 4
  %2764 = load i32, ptr %2763, align 4
  %2765 = icmp eq i32 %2764, 7
  %2766 = select i1 %2762, i1 %2765, i1 false
  br i1 %2766, label %2767, label %6035

2767:                                             ; preds = %2760
  %2768 = getelementptr inbounds i8, ptr %4, i64 12
  %2769 = load i32, ptr %2768, align 4, !tbaa !47
  %2770 = and i32 %2758, 248
  %2771 = icmp eq i32 %2770, 0
  %2772 = select i1 %2771, i32 7, i32 0
  %2773 = or i32 %2769, %2772
  %2774 = icmp eq i32 %2773, 0
  br i1 %2774, label %2788, label %6035, !prof !89

2775:                                             ; preds = %153
  %2776 = load i32, ptr %3, align 4, !tbaa !31
  %2777 = and i32 %2776, -16777216
  %2778 = icmp eq i32 %2777, 134217728
  %2779 = select i1 %2778, i32 134217728, i32 0
  %2780 = or i32 %2779, %165
  br label %2781

2781:                                             ; preds = %2775, %153
  %2782 = phi i32 [ %165, %153 ], [ %2780, %2775 ]
  %2783 = load i32, ptr %2, align 4, !tbaa !31
  %2784 = and i32 %2783, -16773121
  %2785 = icmp eq i32 %2784, 134217785
  %2786 = select i1 %2785, i32 134217728, i32 0
  %2787 = or i32 %2786, %2782
  br label %2788

2788:                                             ; preds = %2781, %2767, %2757, %2750, %2747, %153
  %2789 = phi i32 [ %165, %153 ], [ %2787, %2781 ], [ %165, %2747 ], [ %165, %2750 ], [ %165, %2757 ], [ %165, %2767 ]
  %2790 = phi i32 [ %31, %153 ], [ %31, %2781 ], [ %27, %2747 ], [ %27, %2750 ], [ %27, %2757 ], [ %27, %2767 ]
  switch i32 %2790, label %6035 [
    i32 9, label %2791
    i32 17, label %2796
  ]

2791:                                             ; preds = %2788
  %2792 = getelementptr inbounds i8, ptr %2, i64 4
  %2793 = load i32, ptr %2792, align 4, !tbaa !58
  %2794 = getelementptr inbounds i8, ptr %3, i64 4
  %2795 = load i32, ptr %2794, align 4, !tbaa !58
  br label %4381

2796:                                             ; preds = %2788
  %2797 = getelementptr inbounds i8, ptr %2, i64 4
  %2798 = load i32, ptr %2797, align 4, !tbaa !58
  br label %4518

2799:                                             ; preds = %153
  switch i32 %31, label %6035 [
    i32 9, label %2800
    i32 17, label %2814
  ]

2800:                                             ; preds = %2799
  %2801 = load i32, ptr %2, align 4, !tbaa !31
  %2802 = and i32 %2801, -16773121
  %2803 = icmp eq i32 %2802, 268435809
  %2804 = load i32, ptr %3, align 4, !tbaa !31
  %2805 = and i32 %2804, -16773121
  %2806 = icmp eq i32 %2805, 268435809
  %2807 = or i1 %2803, %2806
  %2808 = select i1 %2807, i32 2097152, i32 0
  %2809 = or i32 %2808, %165
  %2810 = getelementptr inbounds i8, ptr %2, i64 4
  %2811 = load i32, ptr %2810, align 4, !tbaa !58
  %2812 = getelementptr inbounds i8, ptr %3, i64 4
  %2813 = load i32, ptr %2812, align 4, !tbaa !58
  br label %4381

2814:                                             ; preds = %2799
  %2815 = load i32, ptr %2, align 4, !tbaa !31
  %2816 = and i32 %2815, -16773121
  %2817 = icmp eq i32 %2816, 268435809
  %2818 = select i1 %2817, i32 2097152, i32 0
  %2819 = or i32 %2818, %165
  %2820 = getelementptr inbounds i8, ptr %2, i64 4
  %2821 = load i32, ptr %2820, align 4, !tbaa !58
  br label %4518

2822:                                             ; preds = %153
  switch i32 %31, label %6035 [
    i32 9, label %2823
    i32 17, label %2828
    i32 25, label %2831
  ]

2823:                                             ; preds = %2822
  %2824 = getelementptr inbounds i8, ptr %2, i64 4
  %2825 = load i32, ptr %2824, align 4, !tbaa !58
  %2826 = getelementptr inbounds i8, ptr %3, i64 4
  %2827 = load i32, ptr %2826, align 4, !tbaa !58
  br label %4381

2828:                                             ; preds = %2822
  %2829 = getelementptr inbounds i8, ptr %2, i64 4
  %2830 = load i32, ptr %2829, align 4, !tbaa !58
  br label %4518

2831:                                             ; preds = %2822
  %2832 = getelementptr inbounds i8, ptr %16, i64 7
  %2833 = load i8, ptr %2832, align 1, !tbaa !61
  %2834 = zext i8 %2833 to i64
  %2835 = getelementptr inbounds [0 x i32], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 0, i64 %2834
  %2836 = load i32, ptr %2835, align 4, !tbaa !47
  %2837 = lshr i32 %2836, 18
  %2838 = and i32 %2837, 7
  %2839 = getelementptr inbounds i8, ptr %3, i64 8
  %2840 = load i64, ptr %2839, align 4
  %2841 = getelementptr inbounds i8, ptr %2, i64 4
  %2842 = load i32, ptr %2841, align 4, !tbaa !58
  br label %4381

2843:                                             ; preds = %153
  switch i32 %31, label %6035 [
    i32 9, label %2844
    i32 17, label %2858
    i32 25, label %2866
  ]

2844:                                             ; preds = %2843
  %2845 = load i32, ptr %2, align 4, !tbaa !31
  %2846 = and i32 %2845, -16773121
  %2847 = icmp eq i32 %2846, 268435809
  %2848 = load i32, ptr %3, align 4, !tbaa !31
  %2849 = and i32 %2848, -16773121
  %2850 = icmp eq i32 %2849, 268435809
  %2851 = or i1 %2847, %2850
  %2852 = select i1 %2851, i32 2097152, i32 0
  %2853 = or i32 %2852, %165
  %2854 = getelementptr inbounds i8, ptr %2, i64 4
  %2855 = load i32, ptr %2854, align 4, !tbaa !58
  %2856 = getelementptr inbounds i8, ptr %3, i64 4
  %2857 = load i32, ptr %2856, align 4, !tbaa !58
  br label %4381

2858:                                             ; preds = %2843
  %2859 = load i32, ptr %2, align 4, !tbaa !31
  %2860 = and i32 %2859, -16773121
  %2861 = icmp eq i32 %2860, 268435809
  %2862 = select i1 %2861, i32 2097152, i32 0
  %2863 = or i32 %2862, %165
  %2864 = getelementptr inbounds i8, ptr %2, i64 4
  %2865 = load i32, ptr %2864, align 4, !tbaa !58
  br label %4518

2866:                                             ; preds = %2843
  %2867 = getelementptr inbounds i8, ptr %16, i64 7
  %2868 = load i8, ptr %2867, align 1, !tbaa !61
  %2869 = zext i8 %2868 to i64
  %2870 = getelementptr inbounds [0 x i32], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 0, i64 %2869
  %2871 = load i32, ptr %2870, align 4, !tbaa !47
  %2872 = lshr i32 %2871, 18
  %2873 = and i32 %2872, 7
  %2874 = load i32, ptr %2, align 4, !tbaa !31
  %2875 = and i32 %2874, -16773121
  %2876 = icmp eq i32 %2875, 268435809
  %2877 = select i1 %2876, i32 2097152, i32 0
  %2878 = or i32 %2877, %2871
  %2879 = getelementptr inbounds i8, ptr %3, i64 8
  %2880 = load i64, ptr %2879, align 4
  %2881 = getelementptr inbounds i8, ptr %2, i64 4
  %2882 = load i32, ptr %2881, align 4, !tbaa !58
  br label %4381

2883:                                             ; preds = %153
  %2884 = getelementptr inbounds i8, ptr %4, i64 8
  %2885 = load i64, ptr %2884, align 4
  switch i32 %31, label %6035 [
    i32 201, label %2886
    i32 209, label %2891
  ]

2886:                                             ; preds = %2883
  %2887 = getelementptr inbounds i8, ptr %2, i64 4
  %2888 = load i32, ptr %2887, align 4, !tbaa !58
  %2889 = getelementptr inbounds i8, ptr %3, i64 4
  %2890 = load i32, ptr %2889, align 4, !tbaa !58
  br label %4381

2891:                                             ; preds = %2883
  %2892 = getelementptr inbounds i8, ptr %2, i64 4
  %2893 = load i32, ptr %2892, align 4, !tbaa !58
  br label %4518

2894:                                             ; preds = %153
  %2895 = getelementptr inbounds i8, ptr %4, i64 8
  %2896 = load i64, ptr %2895, align 4
  switch i32 %31, label %6035 [
    i32 201, label %2897
    i32 209, label %2911
  ]

2897:                                             ; preds = %2894
  %2898 = load i32, ptr %2, align 4, !tbaa !31
  %2899 = and i32 %2898, -16773121
  %2900 = icmp eq i32 %2899, 268435809
  %2901 = load i32, ptr %3, align 4, !tbaa !31
  %2902 = and i32 %2901, -16773121
  %2903 = icmp eq i32 %2902, 268435809
  %2904 = or i1 %2900, %2903
  %2905 = select i1 %2904, i32 2097152, i32 0
  %2906 = or i32 %2905, %165
  %2907 = getelementptr inbounds i8, ptr %2, i64 4
  %2908 = load i32, ptr %2907, align 4, !tbaa !58
  %2909 = getelementptr inbounds i8, ptr %3, i64 4
  %2910 = load i32, ptr %2909, align 4, !tbaa !58
  br label %4381

2911:                                             ; preds = %2894
  %2912 = load i32, ptr %2, align 4, !tbaa !31
  %2913 = and i32 %2912, -16773121
  %2914 = icmp eq i32 %2913, 268435809
  %2915 = select i1 %2914, i32 2097152, i32 0
  %2916 = or i32 %2915, %165
  %2917 = getelementptr inbounds i8, ptr %2, i64 4
  %2918 = load i32, ptr %2917, align 4, !tbaa !58
  br label %4518

2919:                                             ; preds = %153
  %2920 = getelementptr inbounds i8, ptr %2, i64 4
  %2921 = load i32, ptr %2920, align 4, !tbaa !58
  %2922 = getelementptr inbounds i8, ptr %3, i64 4
  %2923 = load i32, ptr %2922, align 4, !tbaa !58
  switch i32 %31, label %6035 [
    i32 9, label %4381
    i32 217, label %2924
  ]

2924:                                             ; preds = %2919
  %2925 = getelementptr inbounds i8, ptr %16, i64 7
  %2926 = load i8, ptr %2925, align 1, !tbaa !61
  %2927 = zext i8 %2926 to i64
  %2928 = getelementptr inbounds [0 x i32], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 0, i64 %2927
  %2929 = load i32, ptr %2928, align 4, !tbaa !47
  %2930 = lshr i32 %2929, 18
  %2931 = and i32 %2930, 7
  %2932 = getelementptr inbounds i8, ptr %3, i64 8
  %2933 = load i64, ptr %2932, align 4
  %2934 = and i64 %2933, 255
  %2935 = getelementptr inbounds i8, ptr %4, i64 8
  %2936 = load i64, ptr %2935, align 4
  %2937 = shl i64 %2936, 8
  %2938 = and i64 %2937, 65280
  %2939 = or disjoint i64 %2938, %2934
  br label %4381

2940:                                             ; preds = %153
  %2941 = load i32, ptr %5, align 4, !tbaa !31
  %2942 = shl i32 %2941, 9
  %2943 = and i32 %2942, 3584
  %2944 = or disjoint i32 %2943, %31
  %2945 = getelementptr inbounds i8, ptr %2, i64 4
  %2946 = load i32, ptr %2945, align 4, !tbaa !58
  %2947 = getelementptr inbounds i8, ptr %3, i64 4
  %2948 = load i32, ptr %2947, align 4, !tbaa !58
  switch i32 %2944, label %6035 [
    i32 9, label %4381
    i32 1737, label %2949
  ]

2949:                                             ; preds = %2940
  %2950 = getelementptr inbounds i8, ptr %16, i64 7
  %2951 = load i8, ptr %2950, align 1, !tbaa !61
  %2952 = zext i8 %2951 to i64
  %2953 = getelementptr inbounds [0 x i32], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 0, i64 %2952
  %2954 = load i32, ptr %2953, align 4, !tbaa !47
  %2955 = getelementptr inbounds i8, ptr %4, i64 8
  %2956 = load i64, ptr %2955, align 4
  %2957 = and i64 %2956, 255
  %2958 = getelementptr inbounds i8, ptr %5, i64 8
  %2959 = load i64, ptr %2958, align 4
  %2960 = shl i64 %2959, 8
  %2961 = and i64 %2960, 65280
  %2962 = or disjoint i64 %2961, %2957
  br label %4381

2963:                                             ; preds = %153
  %2964 = and i32 %165, 255
  %2965 = zext nneg i32 %2964 to i64
  %2966 = getelementptr inbounds i8, ptr %2, i64 4
  %2967 = load i32, ptr %2966, align 4, !tbaa !58
  switch i32 %31, label %6035 [
    i32 9, label %2968
    i32 17, label %4518
  ]

2968:                                             ; preds = %2963
  %2969 = getelementptr inbounds i8, ptr %3, i64 4
  %2970 = load i32, ptr %2969, align 4, !tbaa !58
  br label %4381

2971:                                             ; preds = %153
  switch i32 %31, label %6035 [
    i32 9, label %2972
    i32 17, label %3002
    i32 10, label %3005
  ]

2972:                                             ; preds = %2971
  %2973 = getelementptr inbounds i8, ptr %2, i64 4
  %2974 = load i32, ptr %2973, align 4, !tbaa !58
  %2975 = getelementptr inbounds i8, ptr %3, i64 4
  %2976 = load i32, ptr %2975, align 4, !tbaa !58
  %2977 = load i32, ptr %3, align 4, !tbaa !47
  %2978 = and i32 %2977, 3847
  %2979 = icmp eq i32 %2978, 1
  br i1 %2979, label %2980, label %2986

2980:                                             ; preds = %2972
  %2981 = getelementptr inbounds i8, ptr %16, i64 7
  %2982 = load i8, ptr %2981, align 1, !tbaa !61
  %2983 = zext i8 %2982 to i64
  %2984 = getelementptr inbounds [0 x i32], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 0, i64 %2983
  %2985 = load i32, ptr %2984, align 4, !tbaa !47
  br label %5358

2986:                                             ; preds = %2972
  %2987 = load i32, ptr %2, align 4, !tbaa !47
  %2988 = and i32 %2987, 3847
  %2989 = icmp eq i32 %2988, 1
  br i1 %2989, label %2990, label %2997

2990:                                             ; preds = %2986
  %2991 = getelementptr inbounds i8, ptr %16, i64 7
  %2992 = load i8, ptr %2991, align 1, !tbaa !61
  %2993 = zext i8 %2992 to i64
  %2994 = getelementptr inbounds [0 x i32], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 0, i64 %2993
  %2995 = load i32, ptr %2994, align 4, !tbaa !47
  %2996 = add i32 %2995, 1
  br label %5358

2997:                                             ; preds = %2986
  %2998 = and i32 %45, 256
  %2999 = icmp eq i32 %2998, 0
  br i1 %2999, label %5358, label %3000

3000:                                             ; preds = %2997
  %3001 = add i32 %165, 1
  br label %5358

3002:                                             ; preds = %2971
  %3003 = getelementptr inbounds i8, ptr %2, i64 4
  %3004 = load i32, ptr %3003, align 4, !tbaa !58
  br label %5532

3005:                                             ; preds = %2971
  %3006 = add i32 %165, 1
  %3007 = getelementptr inbounds i8, ptr %3, i64 4
  %3008 = load i32, ptr %3007, align 4, !tbaa !58
  br label %5532

3009:                                             ; preds = %153
  %3010 = icmp eq i32 %31, 1
  br i1 %3010, label %3011, label %6035

3011:                                             ; preds = %3009
  %3012 = getelementptr inbounds i8, ptr %2, i64 4
  %3013 = load i32, ptr %3012, align 4, !tbaa !58
  %3014 = load i32, ptr %2, align 4, !tbaa !31
  %3015 = and i32 %3014, -16773121
  %3016 = icmp eq i32 %3015, 134217785
  %3017 = select i1 %3016, i32 134217728, i32 0
  %3018 = or i32 %3017, %165
  br label %5358

3019:                                             ; preds = %153
  %3020 = icmp eq i32 %31, 2
  br i1 %3020, label %5532, label %6035

3021:                                             ; preds = %153
  %3022 = icmp eq i32 %31, 2
  br i1 %3022, label %5532, label %6035

3023:                                             ; preds = %153
  %3024 = load i32, ptr %2, align 4, !tbaa !31
  %3025 = load i32, ptr %3, align 4, !tbaa !31
  %3026 = or i32 %3025, %3024
  %3027 = lshr i32 %3026, 28
  %3028 = zext nneg i32 %3027 to i64
  %3029 = getelementptr inbounds [16 x i32], ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 0, i64 %3028
  %3030 = load i32, ptr %3029, align 4, !tbaa !47
  %3031 = or i32 %3030, %165
  switch i32 %31, label %6035 [
    i32 9, label %3032
    i32 10, label %3037
  ]

3032:                                             ; preds = %3023
  %3033 = getelementptr inbounds i8, ptr %3, i64 4
  %3034 = load i32, ptr %3033, align 4, !tbaa !58
  %3035 = getelementptr inbounds i8, ptr %2, i64 4
  %3036 = load i32, ptr %3035, align 4, !tbaa !58
  br label %5358

3037:                                             ; preds = %3023
  %3038 = getelementptr inbounds i8, ptr %3, i64 4
  %3039 = load i32, ptr %3038, align 4, !tbaa !58
  br label %5532

3040:                                             ; preds = %153
  %3041 = icmp eq i32 %31, 10
  br i1 %3041, label %3042, label %6035

3042:                                             ; preds = %3040
  %3043 = load i32, ptr %2, align 4, !tbaa !31
  %3044 = lshr i32 %3043, 8
  %3045 = and i32 %3044, 31
  %3046 = zext nneg i32 %3045 to i64
  %3047 = getelementptr inbounds [16 x i32], ptr @_ZN6asmjit9_abi_1_103x86L14x86LLByRegTypeE, i64 0, i64 %3046
  %3048 = load i32, ptr %3047, align 4, !tbaa !47
  %3049 = load i32, ptr %3, align 4, !tbaa !31
  %3050 = lshr i32 %3049, 28
  %3051 = zext nneg i32 %3050 to i64
  %3052 = getelementptr inbounds [16 x i32], ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 0, i64 %3051
  %3053 = load i32, ptr %3052, align 4, !tbaa !47
  %3054 = call noundef i32 @llvm.umax.i32(i32 %3048, i32 %3053)
  %3055 = or i32 %3054, %165
  %3056 = getelementptr inbounds i8, ptr %3, i64 4
  %3057 = load i32, ptr %3056, align 4, !tbaa !58
  br label %5532

3058:                                             ; preds = %153
  %3059 = icmp eq i32 %31, 201
  br i1 %3059, label %3060, label %3076

3060:                                             ; preds = %3058
  %3061 = getelementptr inbounds i8, ptr %2, i64 4
  %3062 = load i32, ptr %3061, align 4, !tbaa !58
  %3063 = getelementptr inbounds i8, ptr %3, i64 4
  %3064 = load i32, ptr %3063, align 4, !tbaa !58
  %3065 = getelementptr inbounds i8, ptr %4, i64 8
  %3066 = load i64, ptr %3065, align 4
  br label %5358

3067:                                             ; preds = %153
  %3068 = load i32, ptr %2, align 4, !tbaa !31
  %3069 = load i32, ptr %3, align 4, !tbaa !31
  %3070 = or i32 %3069, %3068
  %3071 = lshr i32 %3070, 28
  %3072 = zext nneg i32 %3071 to i64
  %3073 = getelementptr inbounds [16 x i32], ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 0, i64 %3072
  %3074 = load i32, ptr %3073, align 4, !tbaa !47
  %3075 = or i32 %3074, %165
  br label %3076

3076:                                             ; preds = %3067, %3058, %153
  %3077 = phi i32 [ %165, %153 ], [ %3075, %3067 ], [ %165, %3058 ]
  %3078 = getelementptr inbounds i8, ptr %4, i64 8
  %3079 = load i64, ptr %3078, align 4
  switch i32 %31, label %6035 [
    i32 201, label %3080
    i32 202, label %3085
  ]

3080:                                             ; preds = %3076
  %3081 = getelementptr inbounds i8, ptr %3, i64 4
  %3082 = load i32, ptr %3081, align 4, !tbaa !58
  %3083 = getelementptr inbounds i8, ptr %2, i64 4
  %3084 = load i32, ptr %3083, align 4, !tbaa !58
  br label %5358

3085:                                             ; preds = %3076
  %3086 = getelementptr inbounds i8, ptr %3, i64 4
  %3087 = load i32, ptr %3086, align 4, !tbaa !58
  br label %5532

3088:                                             ; preds = %153
  %3089 = load i32, ptr %4, align 4, !tbaa !31
  %3090 = icmp eq i32 %3089, 0
  br i1 %3090, label %3162, label %3091

3091:                                             ; preds = %3088
  %3092 = and i32 %3089, 7
  %3093 = icmp eq i32 %3092, 2
  %3094 = getelementptr inbounds i8, ptr %4, i64 4
  %3095 = load i32, ptr %3094, align 4
  %3096 = icmp eq i32 %3095, 7
  %3097 = select i1 %3093, i1 %3096, i1 false
  br i1 %3097, label %3098, label %6035

3098:                                             ; preds = %3091
  %3099 = getelementptr inbounds i8, ptr %4, i64 12
  %3100 = load i32, ptr %3099, align 4, !tbaa !47
  %3101 = and i32 %3089, 248
  %3102 = icmp eq i32 %3101, 0
  %3103 = select i1 %3102, i32 7, i32 0
  %3104 = or i32 %3100, %3103
  %3105 = icmp eq i32 %3104, 0
  br i1 %3105, label %3162, label %6035, !prof !89

3106:                                             ; preds = %153
  %3107 = load i32, ptr %2, align 4, !tbaa !31
  %3108 = and i32 %3107, -16773121
  %3109 = icmp eq i32 %3108, 134217785
  %3110 = load i32, ptr %3, align 4, !tbaa !31
  %3111 = and i32 %3110, -16773121
  %3112 = icmp eq i32 %3111, 134217785
  %3113 = or i1 %3109, %3112
  %3114 = select i1 %3113, i32 134217728, i32 0
  %3115 = or i32 %3114, %165
  br label %3162

3116:                                             ; preds = %153
  %3117 = load i32, ptr %3, align 4, !tbaa !31
  %3118 = icmp ult i32 %3117, 16777216
  br i1 %3118, label %3125, label %3119

3119:                                             ; preds = %3116
  %3120 = lshr i32 %3117, 28
  %3121 = zext nneg i32 %3120 to i64
  %3122 = getelementptr inbounds [16 x i32], ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 0, i64 %3121
  %3123 = load i32, ptr %3122, align 4, !tbaa !47
  %3124 = or i32 %3123, %165
  br label %3162

3125:                                             ; preds = %3116
  %3126 = load i32, ptr %2, align 4, !tbaa !31
  %3127 = and i32 %3126, -16777216
  %3128 = icmp eq i32 %3127, 536870912
  %3129 = or i32 %165, 1073741824
  %3130 = select i1 %3128, i32 %3129, i32 %165
  br label %3162

3131:                                             ; preds = %153
  %3132 = icmp eq i32 %31, 9
  %3133 = load i32, ptr %3, align 4, !tbaa !47
  %3134 = and i32 %3133, 3847
  %3135 = icmp eq i32 %3134, 1
  %3136 = select i1 %3132, i1 %3135, i1 false
  %.pre145 = load i32, ptr %2, align 4, !tbaa !31
  br i1 %3136, label %3137, label %3153

3137:                                             ; preds = %3131
  %3138 = getelementptr inbounds i8, ptr %16, i64 7
  %3139 = load i8, ptr %3138, align 1, !tbaa !61
  %3140 = zext i8 %3139 to i64
  %3141 = getelementptr inbounds [0 x i32], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 0, i64 %3140
  %3142 = load i32, ptr %3141, align 4, !tbaa !47
  %3143 = or i32 %.pre145, %3133
  %3144 = lshr i32 %3143, 28
  %3145 = zext nneg i32 %3144 to i64
  %3146 = getelementptr inbounds [16 x i32], ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 0, i64 %3145
  %3147 = load i32, ptr %3146, align 4, !tbaa !47
  %3148 = or i32 %3147, %3142
  %3149 = getelementptr inbounds i8, ptr %2, i64 4
  %3150 = load i32, ptr %3149, align 4, !tbaa !58
  %3151 = getelementptr inbounds i8, ptr %3, i64 4
  %3152 = load i32, ptr %3151, align 4, !tbaa !58
  br label %5358

3153:                                             ; preds = %3131, %168
  %3154 = phi i32 [ %.pre, %168 ], [ %.pre145, %3131 ]
  %3155 = phi i32 [ %169, %168 ], [ %3133, %3131 ]
  %3156 = or i32 %3154, %3155
  %3157 = lshr i32 %3156, 28
  %3158 = zext nneg i32 %3157 to i64
  %3159 = getelementptr inbounds [16 x i32], ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 0, i64 %3158
  %3160 = load i32, ptr %3159, align 4, !tbaa !47
  %3161 = or i32 %3160, %165
  br label %3162

3162:                                             ; preds = %3153, %3125, %3119, %3106, %3098, %3088, %153
  %3163 = phi i32 [ %165, %153 ], [ %3161, %3153 ], [ %3124, %3119 ], [ %3115, %3106 ], [ %165, %3088 ], [ %165, %3098 ], [ %3130, %3125 ]
  %3164 = phi i32 [ %31, %153 ], [ %31, %3153 ], [ %31, %3119 ], [ %31, %3106 ], [ %27, %3088 ], [ %27, %3098 ], [ %31, %3125 ]
  switch i32 %3164, label %6035 [
    i32 9, label %3165
    i32 17, label %3170
  ]

3165:                                             ; preds = %3162
  %3166 = getelementptr inbounds i8, ptr %2, i64 4
  %3167 = load i32, ptr %3166, align 4, !tbaa !58
  %3168 = getelementptr inbounds i8, ptr %3, i64 4
  %3169 = load i32, ptr %3168, align 4, !tbaa !58
  br label %5358

3170:                                             ; preds = %3162
  %3171 = getelementptr inbounds i8, ptr %2, i64 4
  %3172 = load i32, ptr %3171, align 4, !tbaa !58
  br label %5532

3173:                                             ; preds = %153
  %3174 = icmp eq i32 %31, 17
  br i1 %3174, label %3175, label %6035

3175:                                             ; preds = %3173
  %3176 = load i32, ptr %3, align 4, !tbaa !31
  %3177 = lshr i32 %3176, 8
  %3178 = and i32 %3177, 31
  %3179 = zext nneg i32 %3178 to i64
  %3180 = getelementptr inbounds [16 x i32], ptr @_ZN6asmjit9_abi_1_103x86L14x86LLByRegTypeE, i64 0, i64 %3179
  %3181 = load i32, ptr %3180, align 4, !tbaa !47
  %3182 = load i32, ptr %2, align 4, !tbaa !31
  %3183 = lshr i32 %3182, 28
  %3184 = zext nneg i32 %3183 to i64
  %3185 = getelementptr inbounds [16 x i32], ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 0, i64 %3184
  %3186 = load i32, ptr %3185, align 4, !tbaa !47
  %3187 = call noundef i32 @llvm.umax.i32(i32 %3181, i32 %3186)
  %3188 = or i32 %3187, %165
  %3189 = getelementptr inbounds i8, ptr %2, i64 4
  %3190 = load i32, ptr %3189, align 4, !tbaa !58
  br label %5532

3191:                                             ; preds = %153
  %3192 = getelementptr inbounds i8, ptr %5, i64 16
  %3193 = getelementptr inbounds i8, ptr %5, i64 32
  %3194 = load i32, ptr %2, align 4, !tbaa !47
  %3195 = and i32 %3194, 3847
  %3196 = icmp eq i32 %3195, 257
  br i1 %3196, label %3197, label %6035

3197:                                             ; preds = %3191
  %3198 = load i32, ptr %3, align 4, !tbaa !47
  %3199 = and i32 %3198, 3847
  %3200 = icmp eq i32 %3199, 257
  br i1 %3200, label %3201, label %6035

3201:                                             ; preds = %3197
  %3202 = load i32, ptr %4, align 4, !tbaa !47
  %3203 = and i32 %3202, 3847
  %3204 = icmp eq i32 %3203, 257
  br i1 %3204, label %3205, label %6035

3205:                                             ; preds = %3201
  %3206 = load i32, ptr %5, align 4, !tbaa !47
  %3207 = and i32 %3206, 3847
  %3208 = icmp eq i32 %3207, 257
  br i1 %3208, label %3209, label %6035

3209:                                             ; preds = %3205
  %3210 = load i32, ptr %3192, align 4, !tbaa !47
  %3211 = and i32 %3210, 3847
  %3212 = icmp eq i32 %3211, 257
  br i1 %3212, label %3213, label %6035

3213:                                             ; preds = %3209
  %3214 = load i32, ptr %3193, align 4, !tbaa !31
  %3215 = and i32 %3214, 7
  %3216 = icmp eq i32 %3215, 2
  br i1 %3216, label %3217, label %6035

3217:                                             ; preds = %3213
  %3218 = getelementptr inbounds i8, ptr %3, i64 4
  %3219 = load i32, ptr %3218, align 4, !tbaa !58
  %3220 = getelementptr inbounds i8, ptr %4, i64 4
  %3221 = load i32, ptr %3220, align 4, !tbaa !58
  %3222 = getelementptr inbounds i8, ptr %5, i64 4
  %3223 = load i32, ptr %3222, align 4, !tbaa !58
  %3224 = getelementptr inbounds i8, ptr %5, i64 20
  %3225 = load i32, ptr %3224, align 4, !tbaa !58
  %3226 = and i32 %3219, 3
  %3227 = icmp ne i32 %3226, 0
  %3228 = or disjoint i32 %3219, 1
  %3229 = icmp ne i32 %3221, %3228
  %3230 = select i1 %3227, i1 true, i1 %3229
  %3231 = or disjoint i32 %3219, 2
  %3232 = icmp ne i32 %3223, %3231
  %3233 = select i1 %3230, i1 true, i1 %3232
  %3234 = or disjoint i32 %3219, 3
  %3235 = icmp ne i32 %3225, %3234
  %3236 = select i1 %3233, i1 true, i1 %3235
  br i1 %3236, label %6035, label %3237, !prof !91

3237:                                             ; preds = %3217
  %3238 = getelementptr inbounds i8, ptr %2, i64 4
  %3239 = load i32, ptr %3238, align 4, !tbaa !58
  %3240 = shl i32 %3219, 7
  %3241 = add i32 %3239, %3240
  br label %5532

3242:                                             ; preds = %153
  %3243 = load i32, ptr %2, align 4, !tbaa !31
  %3244 = and i32 %3243, -16773121
  %3245 = icmp eq i32 %3244, 134217785
  %3246 = load i32, ptr %3, align 4, !tbaa !31
  %3247 = and i32 %3246, -16773121
  %3248 = icmp eq i32 %3247, 134217785
  %3249 = or i1 %3245, %3248
  %3250 = select i1 %3249, i32 134217728, i32 0
  %3251 = or i32 %3250, %165
  br label %3261

3252:                                             ; preds = %153
  %3253 = load i32, ptr %2, align 4, !tbaa !31
  %3254 = load i32, ptr %3, align 4, !tbaa !31
  %3255 = or i32 %3254, %3253
  %3256 = lshr i32 %3255, 28
  %3257 = zext nneg i32 %3256 to i64
  %3258 = getelementptr inbounds [16 x i32], ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 0, i64 %3257
  %3259 = load i32, ptr %3258, align 4, !tbaa !47
  %3260 = or i32 %3259, %165
  br label %3261

3261:                                             ; preds = %3252, %3242, %153
  %3262 = phi i32 [ %165, %153 ], [ %3260, %3252 ], [ %3251, %3242 ]
  %3263 = getelementptr inbounds i8, ptr %4, i64 8
  %3264 = load i64, ptr %3263, align 4
  switch i32 %31, label %6035 [
    i32 201, label %3265
    i32 209, label %3270
  ]

3265:                                             ; preds = %3261
  %3266 = getelementptr inbounds i8, ptr %2, i64 4
  %3267 = load i32, ptr %3266, align 4, !tbaa !58
  %3268 = getelementptr inbounds i8, ptr %3, i64 4
  %3269 = load i32, ptr %3268, align 4, !tbaa !58
  br label %5358

3270:                                             ; preds = %3261
  %3271 = getelementptr inbounds i8, ptr %2, i64 4
  %3272 = load i32, ptr %3271, align 4, !tbaa !58
  br label %5532

3273:                                             ; preds = %3318, %3302, %153
  %3274 = phi i32 [ %3327, %3318 ], [ %3311, %3302 ], [ %165, %153 ]
  switch i32 %31, label %6035 [
    i32 73, label %3275
    i32 137, label %3285
  ]

3275:                                             ; preds = %4054, %3273
  %3276 = phi i32 [ %165, %4054 ], [ %3274, %3273 ]
  %3277 = getelementptr inbounds i8, ptr %2, i64 4
  %3278 = load i32, ptr %3277, align 4, !tbaa !58
  %3279 = getelementptr inbounds i8, ptr %3, i64 4
  %3280 = load i32, ptr %3279, align 4, !tbaa !58
  %3281 = shl i32 %3280, 7
  %3282 = add i32 %3281, %3278
  %3283 = getelementptr inbounds i8, ptr %4, i64 4
  %3284 = load i32, ptr %3283, align 4, !tbaa !58
  br label %5358

3285:                                             ; preds = %3273
  %3286 = getelementptr inbounds i8, ptr %2, i64 4
  %3287 = load i32, ptr %3286, align 4, !tbaa !58
  %3288 = getelementptr inbounds i8, ptr %3, i64 4
  %3289 = load i32, ptr %3288, align 4, !tbaa !58
  %3290 = shl i32 %3289, 7
  %3291 = add i32 %3290, %3287
  br label %5532

3292:                                             ; preds = %153
  %3293 = load i32, ptr %5, align 4, !tbaa !47
  %3294 = icmp eq i32 %3293, 0
  br i1 %3294, label %3302, label %3295

3295:                                             ; preds = %3292
  %3296 = and i32 %3293, 3847
  %3297 = icmp ne i32 %3296, 1
  %3298 = getelementptr inbounds i8, ptr %5, i64 4
  %3299 = load i32, ptr %3298, align 4, !tbaa !58
  %3300 = icmp ne i32 %3299, 2
  %3301 = or i1 %3297, %3300
  br i1 %3301, label %6035, label %3302

3302:                                             ; preds = %3295, %3292, %153
  %3303 = load i32, ptr %2, align 4, !tbaa !31
  %3304 = and i32 %3303, -16773121
  %3305 = icmp eq i32 %3304, 134217785
  %3306 = load i32, ptr %4, align 4, !tbaa !31
  %3307 = and i32 %3306, -16777216
  %3308 = icmp eq i32 %3307, 134217728
  %3309 = or i1 %3305, %3308
  %3310 = select i1 %3309, i32 134217728, i32 0
  %3311 = or i32 %3310, %165
  br label %3273

3312:                                             ; preds = %153
  %3313 = load i32, ptr %2, align 4, !tbaa !31
  %3314 = and i32 %3313, -16773121
  %3315 = icmp eq i32 %3314, 649
  %3316 = select i1 %3315, i32 4096, i32 0
  %3317 = or i32 %3316, %165
  br label %3318

3318:                                             ; preds = %3312, %170
  %3319 = phi i32 [ %171, %170 ], [ %3313, %3312 ]
  %3320 = phi i32 [ %165, %170 ], [ %3317, %3312 ]
  %3321 = load i32, ptr %3, align 4, !tbaa !31
  %3322 = or i32 %3321, %3319
  %3323 = lshr i32 %3322, 28
  %3324 = zext nneg i32 %3323 to i64
  %3325 = getelementptr inbounds [16 x i32], ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 0, i64 %3324
  %3326 = load i32, ptr %3325, align 4, !tbaa !47
  %3327 = or i32 %3326, %3320
  br label %3273

3328:                                             ; preds = %153
  %3329 = icmp eq i32 %31, 73
  br i1 %3329, label %3330, label %6035

3330:                                             ; preds = %3328
  %3331 = getelementptr inbounds i8, ptr %2, i64 4
  %3332 = load i32, ptr %3331, align 4, !tbaa !58
  %3333 = and i32 %3332, 1
  %3334 = icmp eq i32 %3333, 0
  br i1 %3334, label %3335, label %6035

3335:                                             ; preds = %3330
  %3336 = or disjoint i32 %3332, 1
  %3337 = getelementptr inbounds i8, ptr %3, i64 4
  %3338 = load i32, ptr %3337, align 4, !tbaa !58
  %3339 = icmp eq i32 %3336, %3338
  br i1 %3339, label %3340, label %6035

3340:                                             ; preds = %3335
  %3341 = load i32, ptr %4, align 4, !tbaa !31
  %3342 = lshr i32 %3341, 28
  %3343 = zext nneg i32 %3342 to i64
  %3344 = getelementptr inbounds [16 x i32], ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 0, i64 %3343
  %3345 = load i32, ptr %3344, align 4, !tbaa !47
  %3346 = or i32 %3345, %165
  %3347 = getelementptr inbounds i8, ptr %4, i64 4
  %3348 = load i32, ptr %3347, align 4, !tbaa !58
  %3349 = shl i32 %3348, 7
  %3350 = add i32 %3349, %3332
  %3351 = load i32, ptr %5, align 4, !tbaa !31
  %3352 = and i32 %3351, 7
  switch i32 %3352, label %6035 [
    i32 1, label %3353
    i32 2, label %5532
  ]

3353:                                             ; preds = %3340
  %3354 = getelementptr inbounds i8, ptr %5, i64 4
  %3355 = load i32, ptr %3354, align 4, !tbaa !58
  br label %5358

3356:                                             ; preds = %153
  %3357 = load i32, ptr %2, align 4, !tbaa !31
  %3358 = load i32, ptr %3, align 4, !tbaa !31
  %3359 = or i32 %3358, %3357
  %3360 = lshr i32 %3359, 28
  %3361 = zext nneg i32 %3360 to i64
  %3362 = getelementptr inbounds [16 x i32], ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 0, i64 %3361
  %3363 = load i32, ptr %3362, align 4, !tbaa !47
  %3364 = or i32 %3363, %165
  br label %3365

3365:                                             ; preds = %3356, %153
  %3366 = phi i32 [ %165, %153 ], [ %3364, %3356 ]
  %3367 = load i32, ptr %5, align 4, !tbaa !31
  %3368 = shl i32 %3367, 9
  %3369 = and i32 %3368, 3584
  %3370 = or disjoint i32 %3369, %31
  %3371 = getelementptr inbounds i8, ptr %5, i64 4
  %3372 = load i32, ptr %3371, align 4, !tbaa !58
  %3373 = shl i32 %3372, 4
  %3374 = zext i32 %3373 to i64
  switch i32 %3370, label %6035 [
    i32 585, label %3375
    i32 649, label %3384
  ]

3375:                                             ; preds = %3365
  %3376 = getelementptr inbounds i8, ptr %2, i64 4
  %3377 = load i32, ptr %3376, align 4, !tbaa !58
  %3378 = getelementptr inbounds i8, ptr %3, i64 4
  %3379 = load i32, ptr %3378, align 4, !tbaa !58
  %3380 = shl i32 %3379, 7
  %3381 = add i32 %3380, %3377
  %3382 = getelementptr inbounds i8, ptr %4, i64 4
  %3383 = load i32, ptr %3382, align 4, !tbaa !58
  br label %5358

3384:                                             ; preds = %3365
  %3385 = getelementptr inbounds i8, ptr %2, i64 4
  %3386 = load i32, ptr %3385, align 4, !tbaa !58
  %3387 = getelementptr inbounds i8, ptr %3, i64 4
  %3388 = load i32, ptr %3387, align 4, !tbaa !58
  %3389 = shl i32 %3388, 7
  %3390 = add i32 %3389, %3386
  br label %5532

3391:                                             ; preds = %153
  %3392 = load i32, ptr %2, align 4, !tbaa !31
  %3393 = and i32 %3392, -16773121
  %3394 = icmp eq i32 %3393, 649
  %3395 = select i1 %3394, i32 4096, i32 0
  %3396 = or i32 %3395, %165
  br label %3413

3397:                                             ; preds = %153
  %3398 = load i32, ptr %2, align 4, !tbaa !31
  %3399 = and i32 %3398, -16773121
  %3400 = icmp eq i32 %3399, 649
  %3401 = select i1 %3400, i32 4096, i32 0
  %3402 = or i32 %3401, %165
  br label %3403

3403:                                             ; preds = %3397, %172
  %3404 = phi i32 [ %173, %172 ], [ %3398, %3397 ]
  %3405 = phi i32 [ %165, %172 ], [ %3402, %3397 ]
  %3406 = load i32, ptr %3, align 4, !tbaa !31
  %3407 = or i32 %3406, %3404
  %3408 = lshr i32 %3407, 28
  %3409 = zext nneg i32 %3408 to i64
  %3410 = getelementptr inbounds [16 x i32], ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 0, i64 %3409
  %3411 = load i32, ptr %3410, align 4, !tbaa !47
  %3412 = or i32 %3411, %3405
  br label %3413

3413:                                             ; preds = %3403, %3391, %153
  %3414 = phi i32 [ %165, %153 ], [ %3412, %3403 ], [ %3396, %3391 ]
  %3415 = load i32, ptr %5, align 4, !tbaa !31
  %3416 = shl i32 %3415, 9
  %3417 = and i32 %3416, 3584
  %3418 = or disjoint i32 %3417, %31
  %3419 = getelementptr inbounds i8, ptr %5, i64 8
  %3420 = load i64, ptr %3419, align 4
  switch i32 %3418, label %6035 [
    i32 1609, label %3421
    i32 1673, label %3430
  ]

3421:                                             ; preds = %3413
  %3422 = getelementptr inbounds i8, ptr %2, i64 4
  %3423 = load i32, ptr %3422, align 4, !tbaa !58
  %3424 = getelementptr inbounds i8, ptr %3, i64 4
  %3425 = load i32, ptr %3424, align 4, !tbaa !58
  %3426 = shl i32 %3425, 7
  %3427 = add i32 %3426, %3423
  %3428 = getelementptr inbounds i8, ptr %4, i64 4
  %3429 = load i32, ptr %3428, align 4, !tbaa !58
  br label %5358

3430:                                             ; preds = %3413
  %3431 = getelementptr inbounds i8, ptr %2, i64 4
  %3432 = load i32, ptr %3431, align 4, !tbaa !58
  %3433 = getelementptr inbounds i8, ptr %3, i64 4
  %3434 = load i32, ptr %3433, align 4, !tbaa !58
  %3435 = shl i32 %3434, 7
  %3436 = add i32 %3435, %3432
  br label %5532

3437:                                             ; preds = %153
  %3438 = load i32, ptr %2, align 4, !tbaa !31
  %3439 = and i32 %3438, -16773121
  %3440 = icmp eq i32 %3439, 134217785
  %3441 = load i32, ptr %4, align 4, !tbaa !31
  %3442 = and i32 %3441, -16773121
  %3443 = icmp eq i32 %3442, 134217785
  %3444 = or i1 %3440, %3443
  %3445 = select i1 %3444, i32 134217728, i32 0
  %3446 = or i32 %3445, %165
  br label %3447

3447:                                             ; preds = %3437, %153
  %3448 = phi i32 [ %165, %153 ], [ %3446, %3437 ]
  switch i32 %31, label %6035 [
    i32 73, label %3449
    i32 81, label %3458
  ]

3449:                                             ; preds = %3447
  %3450 = getelementptr inbounds i8, ptr %2, i64 4
  %3451 = load i32, ptr %3450, align 4, !tbaa !58
  %3452 = getelementptr inbounds i8, ptr %4, i64 4
  %3453 = load i32, ptr %3452, align 4, !tbaa !58
  %3454 = shl i32 %3453, 7
  %3455 = add i32 %3454, %3451
  %3456 = getelementptr inbounds i8, ptr %3, i64 4
  %3457 = load i32, ptr %3456, align 4, !tbaa !58
  br label %5358

3458:                                             ; preds = %3447
  %3459 = getelementptr inbounds i8, ptr %2, i64 4
  %3460 = load i32, ptr %3459, align 4, !tbaa !58
  %3461 = getelementptr inbounds i8, ptr %4, i64 4
  %3462 = load i32, ptr %3461, align 4, !tbaa !58
  %3463 = shl i32 %3462, 7
  %3464 = add i32 %3463, %3460
  br label %5532

3465:                                             ; preds = %153
  switch i32 %31, label %6035 [
    i32 17, label %3466
    i32 81, label %3489
  ]

3466:                                             ; preds = %3465
  %3467 = getelementptr inbounds i8, ptr %16, i64 7
  %3468 = load i8, ptr %3467, align 1, !tbaa !61
  %3469 = zext i8 %3468 to i64
  %3470 = getelementptr inbounds [0 x i32], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 0, i64 %3469
  %3471 = load i32, ptr %3470, align 4, !tbaa !47
  %3472 = load i32, ptr %3, align 4, !tbaa !31
  %3473 = lshr i32 %3472, 8
  %3474 = and i32 %3473, 31
  %3475 = zext nneg i32 %3474 to i64
  %3476 = getelementptr inbounds [16 x i32], ptr @_ZN6asmjit9_abi_1_103x86L14x86LLByRegTypeE, i64 0, i64 %3475
  %3477 = load i32, ptr %3476, align 4, !tbaa !47
  %3478 = load i32, ptr %2, align 4, !tbaa !31
  %3479 = lshr i32 %3478, 28
  %3480 = zext nneg i32 %3479 to i64
  %3481 = getelementptr inbounds [16 x i32], ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 0, i64 %3480
  %3482 = load i32, ptr %3481, align 4, !tbaa !47
  %3483 = call noundef i32 @llvm.umax.i32(i32 %3477, i32 %3482)
  %3484 = or i32 %3483, %3471
  %3485 = getelementptr inbounds i8, ptr %2, i64 4
  %3486 = load i32, ptr %3485, align 4, !tbaa !58
  br label %5532

3487:                                             ; preds = %153
  %3488 = icmp eq i32 %31, 81
  br i1 %3488, label %3489, label %6035

3489:                                             ; preds = %3487, %3465
  %3490 = load i32, ptr %3, align 4, !tbaa !31
  %3491 = lshr i32 %3490, 8
  %3492 = and i32 %3491, 31
  %3493 = zext nneg i32 %3492 to i64
  %3494 = getelementptr inbounds [16 x i32], ptr @_ZN6asmjit9_abi_1_103x86L14x86LLByRegTypeE, i64 0, i64 %3493
  %3495 = load i32, ptr %3494, align 4, !tbaa !47
  %3496 = load i32, ptr %2, align 4, !tbaa !31
  %3497 = load i32, ptr %4, align 4, !tbaa !31
  %3498 = or i32 %3497, %3496
  %3499 = lshr i32 %3498, 28
  %3500 = zext nneg i32 %3499 to i64
  %3501 = getelementptr inbounds [16 x i32], ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 0, i64 %3500
  %3502 = load i32, ptr %3501, align 4, !tbaa !47
  %3503 = call noundef i32 @llvm.umax.i32(i32 %3495, i32 %3502)
  %3504 = or i32 %3503, %165
  %3505 = getelementptr inbounds i8, ptr %2, i64 4
  %3506 = load i32, ptr %3505, align 4, !tbaa !58
  %3507 = getelementptr inbounds i8, ptr %4, i64 4
  %3508 = load i32, ptr %3507, align 4, !tbaa !58
  %3509 = shl i32 %3508, 7
  %3510 = add i32 %3509, %3506
  br label %5532

3511:                                             ; preds = %153
  %3512 = load i32, ptr %5, align 4, !tbaa !31
  %3513 = shl i32 %3512, 9
  %3514 = and i32 %3513, 3584
  %3515 = or disjoint i32 %3514, %31
  %3516 = getelementptr inbounds i8, ptr %5, i64 8
  %3517 = load i64, ptr %3516, align 4
  switch i32 %3515, label %6035 [
    i32 1609, label %3518
    i32 1617, label %3527
  ]

3518:                                             ; preds = %3511
  %3519 = getelementptr inbounds i8, ptr %2, i64 4
  %3520 = load i32, ptr %3519, align 4, !tbaa !58
  %3521 = getelementptr inbounds i8, ptr %4, i64 4
  %3522 = load i32, ptr %3521, align 4, !tbaa !58
  %3523 = shl i32 %3522, 7
  %3524 = add i32 %3523, %3520
  %3525 = getelementptr inbounds i8, ptr %3, i64 4
  %3526 = load i32, ptr %3525, align 4, !tbaa !58
  br label %5358

3527:                                             ; preds = %3511
  %3528 = getelementptr inbounds i8, ptr %2, i64 4
  %3529 = load i32, ptr %3528, align 4, !tbaa !58
  %3530 = getelementptr inbounds i8, ptr %4, i64 4
  %3531 = load i32, ptr %3530, align 4, !tbaa !58
  %3532 = shl i32 %3531, 7
  %3533 = add i32 %3532, %3529
  br label %5532

3534:                                             ; preds = %153
  switch i32 %31, label %6035 [
    i32 9, label %3535
    i32 17, label %3576
    i32 10, label %3584
  ]

3535:                                             ; preds = %3534
  %3536 = load i32, ptr %2, align 4, !tbaa !47
  %3537 = and i32 %3536, 3847
  %3538 = icmp eq i32 %3537, 1
  br i1 %3538, label %3539, label %3553

3539:                                             ; preds = %3535
  %3540 = getelementptr inbounds i8, ptr %16, i64 7
  %3541 = load i8, ptr %3540, align 1, !tbaa !61
  %3542 = zext i8 %3541 to i64
  %3543 = getelementptr inbounds [0 x i32], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 0, i64 %3542
  %3544 = load i32, ptr %3543, align 4, !tbaa !47
  %3545 = and i32 %3536, -16777216
  %3546 = icmp eq i32 %3545, 134217728
  %3547 = select i1 %3546, i32 134217728, i32 0
  %3548 = or i32 %3544, %3547
  %3549 = getelementptr inbounds i8, ptr %3, i64 4
  %3550 = load i32, ptr %3549, align 4, !tbaa !58
  %3551 = getelementptr inbounds i8, ptr %2, i64 4
  %3552 = load i32, ptr %3551, align 4, !tbaa !58
  br label %5358

3553:                                             ; preds = %3535
  %3554 = load i32, ptr %3, align 4, !tbaa !47
  %3555 = and i32 %3554, 3847
  %3556 = icmp eq i32 %3555, 1
  br i1 %3556, label %3557, label %3566

3557:                                             ; preds = %3553
  %3558 = and i32 %3554, -16777216
  %3559 = icmp eq i32 %3558, 134217728
  %3560 = select i1 %3559, i32 134217728, i32 0
  %3561 = or i32 %3560, %165
  %3562 = getelementptr inbounds i8, ptr %2, i64 4
  %3563 = load i32, ptr %3562, align 4, !tbaa !58
  %3564 = getelementptr inbounds i8, ptr %3, i64 4
  %3565 = load i32, ptr %3564, align 4, !tbaa !58
  br label %5358

3566:                                             ; preds = %3553
  %3567 = and i32 %159, 268435456
  %3568 = icmp eq i32 %3567, 0
  br i1 %3568, label %6035, label %3569

3569:                                             ; preds = %3566
  %3570 = and i32 %159, -6299648
  %3571 = or disjoint i32 %3570, 4194686
  %3572 = getelementptr inbounds i8, ptr %2, i64 4
  %3573 = load i32, ptr %3572, align 4, !tbaa !58
  %3574 = getelementptr inbounds i8, ptr %3, i64 4
  %3575 = load i32, ptr %3574, align 4, !tbaa !58
  br label %5358

3576:                                             ; preds = %3534
  %3577 = and i32 %159, 268435456
  %3578 = icmp eq i32 %3577, 0
  %3579 = and i32 %159, -6299648
  %3580 = or disjoint i32 %3579, 4194686
  %3581 = select i1 %3578, i32 %165, i32 %3580
  %3582 = getelementptr inbounds i8, ptr %2, i64 4
  %3583 = load i32, ptr %3582, align 4, !tbaa !58
  br label %5532

3584:                                             ; preds = %3534
  %3585 = getelementptr inbounds i8, ptr %16, i64 7
  %3586 = load i8, ptr %3585, align 1, !tbaa !61
  %3587 = zext i8 %3586 to i64
  %3588 = getelementptr inbounds [0 x i32], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 0, i64 %3587
  %3589 = load i32, ptr %3588, align 4, !tbaa !47
  %3590 = and i32 %3589, 268435456
  %3591 = icmp eq i32 %3590, 0
  %3592 = and i32 %3589, -6299648
  %3593 = or disjoint i32 %3592, 2097622
  %3594 = select i1 %3591, i32 %3589, i32 %3593
  %3595 = getelementptr inbounds i8, ptr %3, i64 4
  %3596 = load i32, ptr %3595, align 4, !tbaa !58
  br label %5532

3597:                                             ; preds = %153
  %3598 = load i32, ptr %2, align 4, !tbaa !31
  %3599 = load i32, ptr %3, align 4, !tbaa !31
  %3600 = or i32 %3599, %3598
  %3601 = lshr i32 %3600, 28
  %3602 = zext nneg i32 %3601 to i64
  %3603 = getelementptr inbounds [16 x i32], ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 0, i64 %3602
  %3604 = load i32, ptr %3603, align 4, !tbaa !47
  %3605 = or i32 %3604, %165
  br label %3606

3606:                                             ; preds = %3597, %153
  %3607 = phi i32 [ %165, %153 ], [ %3605, %3597 ]
  switch i32 %31, label %6035 [
    i32 9, label %3608
    i32 17, label %3613
    i32 10, label %3616
  ]

3608:                                             ; preds = %3606
  %3609 = getelementptr inbounds i8, ptr %2, i64 4
  %3610 = load i32, ptr %3609, align 4, !tbaa !58
  %3611 = getelementptr inbounds i8, ptr %3, i64 4
  %3612 = load i32, ptr %3611, align 4, !tbaa !58
  br label %5358

3613:                                             ; preds = %3606
  %3614 = getelementptr inbounds i8, ptr %2, i64 4
  %3615 = load i32, ptr %3614, align 4, !tbaa !58
  br label %5532

3616:                                             ; preds = %3606
  %3617 = and i32 %3607, 1610612736
  %3618 = getelementptr inbounds i8, ptr %16, i64 7
  %3619 = load i8, ptr %3618, align 1, !tbaa !61
  %3620 = zext i8 %3619 to i64
  %3621 = getelementptr inbounds [0 x i32], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 0, i64 %3620
  %3622 = load i32, ptr %3621, align 4, !tbaa !47
  %3623 = or i32 %3622, %3617
  %3624 = getelementptr inbounds i8, ptr %3, i64 4
  %3625 = load i32, ptr %3624, align 4, !tbaa !58
  br label %5532

3626:                                             ; preds = %153
  switch i32 %31, label %6035 [
    i32 73, label %3627
    i32 81, label %3642
    i32 137, label %3649
  ]

3627:                                             ; preds = %3626
  %3628 = getelementptr inbounds i8, ptr %2, i64 4
  %3629 = load i32, ptr %3628, align 4, !tbaa !58
  %3630 = getelementptr inbounds i8, ptr %4, i64 4
  %3631 = load i32, ptr %3630, align 4, !tbaa !58
  %3632 = shl i32 %3631, 7
  %3633 = add i32 %3632, %3629
  %3634 = getelementptr inbounds i8, ptr %3, i64 4
  %3635 = load i32, ptr %3634, align 4, !tbaa !58
  %3636 = and i32 %45, 256
  %3637 = icmp eq i32 %3636, 0
  br i1 %3637, label %5358, label %3638

3638:                                             ; preds = %3627
  %3639 = or i32 %165, 134217728
  %3640 = shl i32 %3635, 7
  %3641 = add i32 %3640, %3629
  br label %5358

3642:                                             ; preds = %3626
  %3643 = getelementptr inbounds i8, ptr %2, i64 4
  %3644 = load i32, ptr %3643, align 4, !tbaa !58
  %3645 = getelementptr inbounds i8, ptr %4, i64 4
  %3646 = load i32, ptr %3645, align 4, !tbaa !58
  %3647 = shl i32 %3646, 7
  %3648 = add i32 %3647, %3644
  br label %5532

3649:                                             ; preds = %3626
  %3650 = or i32 %165, 134217728
  %3651 = getelementptr inbounds i8, ptr %2, i64 4
  %3652 = load i32, ptr %3651, align 4, !tbaa !58
  %3653 = getelementptr inbounds i8, ptr %3, i64 4
  %3654 = load i32, ptr %3653, align 4, !tbaa !58
  %3655 = shl i32 %3654, 7
  %3656 = add i32 %3655, %3652
  br label %5532

3657:                                             ; preds = %153
  %3658 = load i32, ptr %2, align 4, !tbaa !31
  %3659 = load i32, ptr %3, align 4, !tbaa !31
  %3660 = or i32 %3659, %3658
  %3661 = lshr i32 %3660, 28
  %3662 = zext nneg i32 %3661 to i64
  %3663 = getelementptr inbounds [16 x i32], ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 0, i64 %3662
  %3664 = load i32, ptr %3663, align 4, !tbaa !47
  %3665 = or i32 %3664, %165
  br label %3666

3666:                                             ; preds = %3657, %153
  %3667 = phi i32 [ %165, %153 ], [ %3665, %3657 ]
  switch i32 %31, label %3684 [
    i32 73, label %3668
    i32 137, label %3677
  ]

3668:                                             ; preds = %3666
  %3669 = getelementptr inbounds i8, ptr %2, i64 4
  %3670 = load i32, ptr %3669, align 4, !tbaa !58
  %3671 = getelementptr inbounds i8, ptr %3, i64 4
  %3672 = load i32, ptr %3671, align 4, !tbaa !58
  %3673 = shl i32 %3672, 7
  %3674 = add i32 %3673, %3670
  %3675 = getelementptr inbounds i8, ptr %4, i64 4
  %3676 = load i32, ptr %3675, align 4, !tbaa !58
  br label %5358

3677:                                             ; preds = %3666
  %3678 = getelementptr inbounds i8, ptr %2, i64 4
  %3679 = load i32, ptr %3678, align 4, !tbaa !58
  %3680 = getelementptr inbounds i8, ptr %3, i64 4
  %3681 = load i32, ptr %3680, align 4, !tbaa !58
  %3682 = shl i32 %3681, 7
  %3683 = add i32 %3682, %3679
  br label %5532

3684:                                             ; preds = %3666
  %3685 = and i32 %3667, 1610612736
  %3686 = getelementptr inbounds i8, ptr %16, i64 7
  %3687 = load i8, ptr %3686, align 1, !tbaa !61
  %3688 = zext i8 %3687 to i64
  %3689 = getelementptr inbounds [0 x i32], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 0, i64 %3688
  %3690 = load i32, ptr %3689, align 4, !tbaa !47
  %3691 = or i32 %3690, %3685
  %3692 = getelementptr inbounds i8, ptr %4, i64 8
  %3693 = load i64, ptr %3692, align 4
  switch i32 %31, label %6035 [
    i32 201, label %3694
    i32 209, label %3699
  ]

3694:                                             ; preds = %3684
  %3695 = getelementptr inbounds i8, ptr %2, i64 4
  %3696 = load i32, ptr %3695, align 4, !tbaa !58
  %3697 = getelementptr inbounds i8, ptr %3, i64 4
  %3698 = load i32, ptr %3697, align 4, !tbaa !58
  br label %5358

3699:                                             ; preds = %3684
  %3700 = getelementptr inbounds i8, ptr %2, i64 4
  %3701 = load i32, ptr %3700, align 4, !tbaa !58
  br label %5532

3702:                                             ; preds = %153
  switch i32 %31, label %3733 [
    i32 73, label %3703
    i32 81, label %3718
    i32 137, label %3725
  ]

3703:                                             ; preds = %3702
  %3704 = getelementptr inbounds i8, ptr %2, i64 4
  %3705 = load i32, ptr %3704, align 4, !tbaa !58
  %3706 = getelementptr inbounds i8, ptr %4, i64 4
  %3707 = load i32, ptr %3706, align 4, !tbaa !58
  %3708 = shl i32 %3707, 7
  %3709 = add i32 %3708, %3705
  %3710 = getelementptr inbounds i8, ptr %3, i64 4
  %3711 = load i32, ptr %3710, align 4, !tbaa !58
  %3712 = and i32 %45, 256
  %3713 = icmp eq i32 %3712, 0
  br i1 %3713, label %5358, label %3714

3714:                                             ; preds = %3703
  %3715 = or i32 %165, 134217728
  %3716 = shl i32 %3711, 7
  %3717 = add i32 %3716, %3705
  br label %5358

3718:                                             ; preds = %3702
  %3719 = getelementptr inbounds i8, ptr %2, i64 4
  %3720 = load i32, ptr %3719, align 4, !tbaa !58
  %3721 = getelementptr inbounds i8, ptr %4, i64 4
  %3722 = load i32, ptr %3721, align 4, !tbaa !58
  %3723 = shl i32 %3722, 7
  %3724 = add i32 %3723, %3720
  br label %5532

3725:                                             ; preds = %3702
  %3726 = or i32 %165, 134217728
  %3727 = getelementptr inbounds i8, ptr %2, i64 4
  %3728 = load i32, ptr %3727, align 4, !tbaa !58
  %3729 = getelementptr inbounds i8, ptr %3, i64 4
  %3730 = load i32, ptr %3729, align 4, !tbaa !58
  %3731 = shl i32 %3730, 7
  %3732 = add i32 %3731, %3728
  br label %5532

3733:                                             ; preds = %3702
  %3734 = getelementptr inbounds i8, ptr %16, i64 7
  %3735 = load i8, ptr %3734, align 1, !tbaa !61
  %3736 = zext i8 %3735 to i64
  %3737 = getelementptr inbounds [0 x i32], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 0, i64 %3736
  %3738 = load i32, ptr %3737, align 4, !tbaa !47
  %3739 = getelementptr inbounds i8, ptr %4, i64 8
  %3740 = load i64, ptr %3739, align 4
  switch i32 %31, label %6035 [
    i32 201, label %3741
    i32 209, label %3746
  ]

3741:                                             ; preds = %3733
  %3742 = getelementptr inbounds i8, ptr %2, i64 4
  %3743 = load i32, ptr %3742, align 4, !tbaa !58
  %3744 = getelementptr inbounds i8, ptr %3, i64 4
  %3745 = load i32, ptr %3744, align 4, !tbaa !58
  br label %5358

3746:                                             ; preds = %3733
  %3747 = getelementptr inbounds i8, ptr %2, i64 4
  %3748 = load i32, ptr %3747, align 4, !tbaa !58
  br label %5532

3749:                                             ; preds = %153
  switch i32 %31, label %3766 [
    i32 73, label %3750
    i32 137, label %3759
  ]

3750:                                             ; preds = %3749
  %3751 = getelementptr inbounds i8, ptr %2, i64 4
  %3752 = load i32, ptr %3751, align 4, !tbaa !58
  %3753 = getelementptr inbounds i8, ptr %3, i64 4
  %3754 = load i32, ptr %3753, align 4, !tbaa !58
  %3755 = shl i32 %3754, 7
  %3756 = add i32 %3755, %3752
  %3757 = getelementptr inbounds i8, ptr %4, i64 4
  %3758 = load i32, ptr %3757, align 4, !tbaa !58
  br label %5358

3759:                                             ; preds = %3749
  %3760 = getelementptr inbounds i8, ptr %2, i64 4
  %3761 = load i32, ptr %3760, align 4, !tbaa !58
  %3762 = getelementptr inbounds i8, ptr %3, i64 4
  %3763 = load i32, ptr %3762, align 4, !tbaa !58
  %3764 = shl i32 %3763, 7
  %3765 = add i32 %3764, %3761
  br label %5532

3766:                                             ; preds = %3749
  %3767 = getelementptr inbounds i8, ptr %16, i64 7
  %3768 = load i8, ptr %3767, align 1, !tbaa !61
  %3769 = zext i8 %3768 to i64
  %3770 = getelementptr inbounds [0 x i32], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 0, i64 %3769
  %3771 = load i32, ptr %3770, align 4, !tbaa !47
  switch i32 %31, label %6035 [
    i32 9, label %3772
    i32 10, label %3777
  ]

3772:                                             ; preds = %3766
  %3773 = getelementptr inbounds i8, ptr %3, i64 4
  %3774 = load i32, ptr %3773, align 4, !tbaa !58
  %3775 = getelementptr inbounds i8, ptr %2, i64 4
  %3776 = load i32, ptr %3775, align 4, !tbaa !58
  br label %5358

3777:                                             ; preds = %3766
  %3778 = getelementptr inbounds i8, ptr %3, i64 4
  %3779 = load i32, ptr %3778, align 4, !tbaa !58
  br label %5532

3780:                                             ; preds = %153
  %3781 = load i32, ptr %2, align 4, !tbaa !31
  %3782 = load i32, ptr %3, align 4, !tbaa !31
  %3783 = or i32 %3782, %3781
  %3784 = lshr i32 %3783, 28
  %3785 = zext nneg i32 %3784 to i64
  %3786 = getelementptr inbounds [16 x i32], ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 0, i64 %3785
  %3787 = load i32, ptr %3786, align 4, !tbaa !47
  %3788 = or i32 %3787, %165
  br label %3789

3789:                                             ; preds = %3780, %153
  %3790 = phi i32 [ %165, %153 ], [ %3788, %3780 ]
  switch i32 %31, label %6035 [
    i32 73, label %3791
    i32 137, label %3800
    i32 74, label %3807
  ]

3791:                                             ; preds = %3789
  %3792 = getelementptr inbounds i8, ptr %2, i64 4
  %3793 = load i32, ptr %3792, align 4, !tbaa !58
  %3794 = getelementptr inbounds i8, ptr %3, i64 4
  %3795 = load i32, ptr %3794, align 4, !tbaa !58
  %3796 = shl i32 %3795, 7
  %3797 = add i32 %3796, %3793
  %3798 = getelementptr inbounds i8, ptr %4, i64 4
  %3799 = load i32, ptr %3798, align 4, !tbaa !58
  br label %5358

3800:                                             ; preds = %3789
  %3801 = getelementptr inbounds i8, ptr %2, i64 4
  %3802 = load i32, ptr %3801, align 4, !tbaa !58
  %3803 = getelementptr inbounds i8, ptr %3, i64 4
  %3804 = load i32, ptr %3803, align 4, !tbaa !58
  %3805 = shl i32 %3804, 7
  %3806 = add i32 %3805, %3802
  br label %5532

3807:                                             ; preds = %3789
  %3808 = and i32 %3790, 1610612736
  %3809 = getelementptr inbounds i8, ptr %16, i64 7
  %3810 = load i8, ptr %3809, align 1, !tbaa !61
  %3811 = zext i8 %3810 to i64
  %3812 = getelementptr inbounds [0 x i32], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 0, i64 %3811
  %3813 = load i32, ptr %3812, align 4, !tbaa !47
  %3814 = or i32 %3813, %3808
  %3815 = getelementptr inbounds i8, ptr %4, i64 4
  %3816 = load i32, ptr %3815, align 4, !tbaa !58
  %3817 = getelementptr inbounds i8, ptr %3, i64 4
  %3818 = load i32, ptr %3817, align 4, !tbaa !58
  %3819 = shl i32 %3818, 7
  %3820 = add i32 %3819, %3816
  br label %5532

3821:                                             ; preds = %153
  %3822 = load i32, ptr %3, align 4, !tbaa !31
  %3823 = and i32 %3822, 7
  %3824 = icmp eq i32 %3823, 2
  %3825 = select i1 %3824, i32 4096, i32 0
  %3826 = or i32 %3825, %165
  br label %3827

3827:                                             ; preds = %3821, %174
  %3828 = phi i32 [ %175, %174 ], [ %3822, %3821 ]
  %3829 = phi i32 [ %165, %174 ], [ %3826, %3821 ]
  %3830 = load i32, ptr %2, align 4, !tbaa !31
  %3831 = or i32 %3830, %3828
  %3832 = lshr i32 %3831, 28
  %3833 = zext nneg i32 %3832 to i64
  %3834 = getelementptr inbounds [16 x i32], ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 0, i64 %3833
  %3835 = load i32, ptr %3834, align 4, !tbaa !47
  %3836 = or i32 %3835, %3829
  br label %3837

3837:                                             ; preds = %3827, %153
  %3838 = phi i32 [ %165, %153 ], [ %3836, %3827 ]
  switch i32 %31, label %3855 [
    i32 73, label %3839
    i32 137, label %3848
  ]

3839:                                             ; preds = %3837
  %3840 = getelementptr inbounds i8, ptr %2, i64 4
  %3841 = load i32, ptr %3840, align 4, !tbaa !58
  %3842 = getelementptr inbounds i8, ptr %3, i64 4
  %3843 = load i32, ptr %3842, align 4, !tbaa !58
  %3844 = shl i32 %3843, 7
  %3845 = add i32 %3844, %3841
  %3846 = getelementptr inbounds i8, ptr %4, i64 4
  %3847 = load i32, ptr %3846, align 4, !tbaa !58
  br label %5358

3848:                                             ; preds = %3837
  %3849 = getelementptr inbounds i8, ptr %2, i64 4
  %3850 = load i32, ptr %3849, align 4, !tbaa !58
  %3851 = getelementptr inbounds i8, ptr %3, i64 4
  %3852 = load i32, ptr %3851, align 4, !tbaa !58
  %3853 = shl i32 %3852, 7
  %3854 = add i32 %3853, %3850
  br label %5532

3855:                                             ; preds = %3837
  %3856 = and i32 %3838, 1610616832
  %3857 = getelementptr inbounds i8, ptr %16, i64 7
  %3858 = load i8, ptr %3857, align 1, !tbaa !61
  %3859 = zext i8 %3858 to i64
  %3860 = getelementptr inbounds [0 x i32], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 0, i64 %3859
  %3861 = load i32, ptr %3860, align 4, !tbaa !47
  %3862 = or i32 %3861, %3856
  %3863 = lshr i32 %3861, 18
  %3864 = and i32 %3863, 7
  %3865 = getelementptr inbounds i8, ptr %4, i64 8
  %3866 = load i64, ptr %3865, align 4
  switch i32 %31, label %6035 [
    i32 201, label %3867
    i32 209, label %3874
  ]

3867:                                             ; preds = %3855
  %3868 = getelementptr inbounds i8, ptr %2, i64 4
  %3869 = load i32, ptr %3868, align 4, !tbaa !58
  %3870 = shl i32 %3869, 7
  %3871 = or disjoint i32 %3870, %3864
  %3872 = getelementptr inbounds i8, ptr %3, i64 4
  %3873 = load i32, ptr %3872, align 4, !tbaa !58
  br label %5358

3874:                                             ; preds = %3855
  %3875 = getelementptr inbounds i8, ptr %2, i64 4
  %3876 = load i32, ptr %3875, align 4, !tbaa !58
  %3877 = shl i32 %3876, 7
  %3878 = or disjoint i32 %3877, %3864
  br label %5532

3879:                                             ; preds = %153
  %3880 = load i32, ptr %2, align 4, !tbaa !31
  %3881 = and i32 %3880, -16773121
  %3882 = icmp eq i32 %3881, 134217785
  %3883 = load i32, ptr %3, align 4, !tbaa !31
  %3884 = and i32 %3883, -16773121
  %3885 = icmp eq i32 %3884, 134217785
  %3886 = or i1 %3882, %3885
  %3887 = select i1 %3886, i32 134217728, i32 0
  %3888 = or i32 %3887, %165
  br label %3889

3889:                                             ; preds = %3879, %153
  %3890 = phi i32 [ %165, %153 ], [ %3888, %3879 ]
  switch i32 %31, label %6035 [
    i32 9, label %3891
    i32 17, label %3898
  ]

3891:                                             ; preds = %3889
  %3892 = getelementptr inbounds i8, ptr %2, i64 4
  %3893 = load i32, ptr %3892, align 4, !tbaa !58
  %3894 = shl i32 %3893, 7
  %3895 = or disjoint i32 %3894, %161
  %3896 = getelementptr inbounds i8, ptr %3, i64 4
  %3897 = load i32, ptr %3896, align 4, !tbaa !58
  br label %5358

3898:                                             ; preds = %3889
  %3899 = getelementptr inbounds i8, ptr %2, i64 4
  %3900 = load i32, ptr %3899, align 4, !tbaa !58
  %3901 = shl i32 %3900, 7
  %3902 = or disjoint i32 %3901, %161
  br label %5532

3903:                                             ; preds = %153
  %3904 = icmp eq i32 %31, 209
  %3905 = or i32 %165, 4096
  %3906 = select i1 %3904, i32 %3905, i32 %165
  br label %3907

3907:                                             ; preds = %3903, %153
  %3908 = phi i32 [ %165, %153 ], [ %3906, %3903 ]
  %3909 = load i32, ptr %2, align 4, !tbaa !31
  %3910 = load i32, ptr %3, align 4, !tbaa !31
  %3911 = or i32 %3910, %3909
  %3912 = lshr i32 %3911, 28
  %3913 = zext nneg i32 %3912 to i64
  %3914 = getelementptr inbounds [16 x i32], ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 0, i64 %3913
  %3915 = load i32, ptr %3914, align 4, !tbaa !47
  %3916 = or i32 %3915, %3908
  br label %3917

3917:                                             ; preds = %3944, %3907, %153
  %3918 = phi i32 [ %3946, %3944 ], [ %165, %153 ], [ %3916, %3907 ]
  %3919 = phi i8 [ 4, %3944 ], [ 1, %153 ], [ 1, %3907 ]
  %3920 = getelementptr inbounds i8, ptr %4, i64 8
  %3921 = load i64, ptr %3920, align 4
  switch i32 %31, label %6035 [
    i32 201, label %3922
    i32 209, label %3929
  ]

3922:                                             ; preds = %3917
  %3923 = getelementptr inbounds i8, ptr %2, i64 4
  %3924 = load i32, ptr %3923, align 4, !tbaa !58
  %3925 = shl i32 %3924, 7
  %3926 = or disjoint i32 %3925, %161
  %3927 = getelementptr inbounds i8, ptr %3, i64 4
  %3928 = load i32, ptr %3927, align 4, !tbaa !58
  br label %5358

3929:                                             ; preds = %3917
  %3930 = getelementptr inbounds i8, ptr %2, i64 4
  %3931 = load i32, ptr %3930, align 4, !tbaa !58
  %3932 = shl i32 %3931, 7
  %3933 = or disjoint i32 %3932, %161
  br label %5532

3934:                                             ; preds = %153
  %3935 = load i32, ptr %2, align 4, !tbaa !31
  %3936 = and i32 %3935, -16773121
  %3937 = icmp eq i32 %3936, 134217785
  br i1 %3937, label %3943, label %3938

3938:                                             ; preds = %3934
  %3939 = load i32, ptr %3, align 4, !tbaa !31
  %3940 = freeze i32 %3939
  %3941 = and i32 %3940, -16777216
  %3942 = icmp eq i32 %3941, 134217728
  br i1 %3942, label %3943, label %3944

3943:                                             ; preds = %3938, %3934
  br label %3944

3944:                                             ; preds = %3943, %3938
  %3945 = phi i32 [ 134217728, %3943 ], [ 0, %3938 ]
  %3946 = or i32 %3945, %165
  br label %3917

3947:                                             ; preds = %153
  %3948 = load i32, ptr %2, align 4, !tbaa !31
  %3949 = load i32, ptr %3, align 4, !tbaa !31
  %3950 = or i32 %3949, %3948
  %3951 = lshr i32 %3950, 28
  %3952 = zext nneg i32 %3951 to i64
  %3953 = getelementptr inbounds [16 x i32], ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 0, i64 %3952
  %3954 = load i32, ptr %3953, align 4, !tbaa !47
  %3955 = or i32 %3954, %165
  br label %3956

3956:                                             ; preds = %3947, %153
  %3957 = phi i32 [ %165, %153 ], [ %3955, %3947 ]
  %3958 = load i32, ptr %5, align 4, !tbaa !31
  %3959 = shl i32 %3958, 9
  %3960 = and i32 %3959, 3584
  %3961 = or disjoint i32 %3960, %31
  switch i32 %3961, label %6035 [
    i32 585, label %3978
    i32 1097, label %3962
    i32 649, label %3964
  ]

3962:                                             ; preds = %3956
  %3963 = or i32 %3957, 134217728
  br label %3964

3964:                                             ; preds = %3962, %3956
  %3965 = phi i32 [ %3963, %3962 ], [ %3957, %3956 ]
  %3966 = phi ptr [ %4, %3962 ], [ %5, %3956 ]
  %3967 = phi ptr [ %5, %3962 ], [ %4, %3956 ]
  %3968 = getelementptr inbounds i8, ptr %2, i64 4
  %3969 = load i32, ptr %3968, align 4, !tbaa !58
  %3970 = getelementptr inbounds i8, ptr %3, i64 4
  %3971 = load i32, ptr %3970, align 4, !tbaa !58
  %3972 = shl i32 %3971, 7
  %3973 = add i32 %3972, %3969
  %3974 = getelementptr inbounds i8, ptr %3966, i64 4
  %3975 = load i32, ptr %3974, align 4, !tbaa !58
  %3976 = shl i32 %3975, 4
  %3977 = zext i32 %3976 to i64
  br label %5532

3978:                                             ; preds = %3956
  %3979 = getelementptr inbounds i8, ptr %2, i64 4
  %3980 = load i32, ptr %3979, align 4, !tbaa !58
  %3981 = getelementptr inbounds i8, ptr %3, i64 4
  %3982 = load i32, ptr %3981, align 4, !tbaa !58
  %3983 = shl i32 %3982, 7
  %3984 = add i32 %3983, %3980
  %3985 = getelementptr inbounds i8, ptr %4, i64 4
  %3986 = load i32, ptr %3985, align 4, !tbaa !58
  %3987 = getelementptr inbounds i8, ptr %5, i64 4
  %3988 = load i32, ptr %3987, align 4, !tbaa !58
  %3989 = shl i32 %3988, 4
  %3990 = zext i32 %3989 to i64
  br label %5358

3991:                                             ; preds = %153
  %3992 = getelementptr inbounds i8, ptr %5, i64 16
  %3993 = load i32, ptr %3992, align 4, !tbaa !31
  %3994 = and i32 %3993, 7
  %3995 = icmp eq i32 %3994, 3
  br i1 %3995, label %3996, label %6035, !prof !35

3996:                                             ; preds = %3991
  %3997 = load i32, ptr %5, align 4, !tbaa !31
  %3998 = shl i32 %3997, 9
  %3999 = and i32 %3998, 3584
  %4000 = or disjoint i32 %3999, %31
  %4001 = load i32, ptr %2, align 4, !tbaa !31
  %4002 = load i32, ptr %3, align 4, !tbaa !31
  %4003 = load i32, ptr %4, align 4, !tbaa !31
  %4004 = or i32 %4001, %4002
  %4005 = or i32 %4004, %4003
  %4006 = or i32 %4005, %3997
  %4007 = lshr i32 %4006, 28
  %4008 = zext nneg i32 %4007 to i64
  %4009 = getelementptr inbounds [16 x i32], ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 0, i64 %4008
  %4010 = load i32, ptr %4009, align 4, !tbaa !47
  %4011 = or i32 %4010, %165
  %4012 = getelementptr inbounds i8, ptr %5, i64 24
  %4013 = load i64, ptr %4012, align 4
  %4014 = and i64 %4013, 15
  switch i32 %4000, label %6035 [
    i32 585, label %4040
    i32 1097, label %4015
    i32 649, label %4028
  ]

4015:                                             ; preds = %3996
  %4016 = or i32 %4011, 134217728
  %4017 = getelementptr inbounds i8, ptr %2, i64 4
  %4018 = load i32, ptr %4017, align 4, !tbaa !58
  %4019 = getelementptr inbounds i8, ptr %3, i64 4
  %4020 = load i32, ptr %4019, align 4, !tbaa !58
  %4021 = shl i32 %4020, 7
  %4022 = add i32 %4021, %4018
  %4023 = getelementptr inbounds i8, ptr %4, i64 4
  %4024 = load i32, ptr %4023, align 4, !tbaa !58
  %4025 = shl i32 %4024, 4
  %4026 = zext i32 %4025 to i64
  %4027 = or disjoint i64 %4014, %4026
  br label %5532

4028:                                             ; preds = %3996
  %4029 = getelementptr inbounds i8, ptr %2, i64 4
  %4030 = load i32, ptr %4029, align 4, !tbaa !58
  %4031 = getelementptr inbounds i8, ptr %3, i64 4
  %4032 = load i32, ptr %4031, align 4, !tbaa !58
  %4033 = shl i32 %4032, 7
  %4034 = add i32 %4033, %4030
  %4035 = getelementptr inbounds i8, ptr %5, i64 4
  %4036 = load i32, ptr %4035, align 4, !tbaa !58
  %4037 = shl i32 %4036, 4
  %4038 = zext i32 %4037 to i64
  %4039 = or disjoint i64 %4014, %4038
  br label %5532

4040:                                             ; preds = %3996
  %4041 = getelementptr inbounds i8, ptr %2, i64 4
  %4042 = load i32, ptr %4041, align 4, !tbaa !58
  %4043 = getelementptr inbounds i8, ptr %3, i64 4
  %4044 = load i32, ptr %4043, align 4, !tbaa !58
  %4045 = shl i32 %4044, 7
  %4046 = add i32 %4045, %4042
  %4047 = getelementptr inbounds i8, ptr %4, i64 4
  %4048 = load i32, ptr %4047, align 4, !tbaa !58
  %4049 = getelementptr inbounds i8, ptr %5, i64 4
  %4050 = load i32, ptr %4049, align 4, !tbaa !58
  %4051 = shl i32 %4050, 4
  %4052 = zext i32 %4051 to i64
  %4053 = or disjoint i64 %4014, %4052
  br label %5358

4054:                                             ; preds = %153
  switch i32 %31, label %6035 [
    i32 73, label %3275
    i32 17, label %4055
    i32 10, label %4058
  ]

4055:                                             ; preds = %4054
  %4056 = getelementptr inbounds i8, ptr %2, i64 4
  %4057 = load i32, ptr %4056, align 4, !tbaa !58
  br label %5532

4058:                                             ; preds = %4054
  %4059 = getelementptr inbounds i8, ptr %16, i64 7
  %4060 = load i8, ptr %4059, align 1, !tbaa !61
  %4061 = zext i8 %4060 to i64
  %4062 = getelementptr inbounds [0 x i32], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 0, i64 %4061
  %4063 = load i32, ptr %4062, align 4, !tbaa !47
  %4064 = getelementptr inbounds i8, ptr %3, i64 4
  %4065 = load i32, ptr %4064, align 4, !tbaa !58
  br label %5532

4066:                                             ; preds = %153
  %4067 = load i32, ptr %2, align 4, !tbaa !31
  %4068 = load i32, ptr %3, align 4, !tbaa !31
  %4069 = or i32 %4068, %4067
  %4070 = lshr i32 %4069, 28
  %4071 = zext nneg i32 %4070 to i64
  %4072 = getelementptr inbounds [16 x i32], ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 0, i64 %4071
  %4073 = load i32, ptr %4072, align 4, !tbaa !47
  %4074 = or i32 %4073, %165
  br label %4075

4075:                                             ; preds = %4066, %153
  %4076 = phi i32 [ %165, %153 ], [ %4074, %4066 ]
  %4077 = load i32, ptr %5, align 4, !tbaa !31
  %4078 = shl i32 %4077, 9
  %4079 = and i32 %4078, 3584
  %4080 = or disjoint i32 %4079, %31
  switch i32 %4080, label %6035 [
    i32 585, label %4081
    i32 1097, label %4100
    i32 649, label %4102
  ]

4081:                                             ; preds = %4075
  %4082 = getelementptr inbounds i8, ptr %2, i64 4
  %4083 = load i32, ptr %4082, align 4, !tbaa !58
  %4084 = getelementptr inbounds i8, ptr %3, i64 4
  %4085 = load i32, ptr %4084, align 4, !tbaa !58
  %4086 = shl i32 %4085, 7
  %4087 = add i32 %4086, %4083
  %4088 = and i32 %45, 256
  %4089 = icmp eq i32 %4088, 0
  %4090 = or i32 %4076, 134217728
  %4091 = select i1 %4089, ptr %5, ptr %4
  %4092 = select i1 %4089, i32 %4090, i32 %4076
  %4093 = select i1 %4089, ptr %4, ptr %5
  %4094 = getelementptr inbounds i8, ptr %4093, i64 4
  %4095 = load i32, ptr %4094, align 4, !tbaa !58
  %4096 = shl i32 %4095, 4
  %4097 = getelementptr inbounds i8, ptr %4091, i64 4
  %4098 = load i32, ptr %4097, align 4, !tbaa !58
  %4099 = zext i32 %4096 to i64
  br label %5358

4100:                                             ; preds = %4075
  %4101 = or i32 %4076, 134217728
  br label %4102

4102:                                             ; preds = %4100, %4075
  %4103 = phi i32 [ %4101, %4100 ], [ %4076, %4075 ]
  %4104 = phi ptr [ %4, %4100 ], [ %5, %4075 ]
  %4105 = phi ptr [ %5, %4100 ], [ %4, %4075 ]
  %4106 = getelementptr inbounds i8, ptr %2, i64 4
  %4107 = load i32, ptr %4106, align 4, !tbaa !58
  %4108 = getelementptr inbounds i8, ptr %3, i64 4
  %4109 = load i32, ptr %4108, align 4, !tbaa !58
  %4110 = shl i32 %4109, 7
  %4111 = add i32 %4110, %4107
  %4112 = getelementptr inbounds i8, ptr %4104, i64 4
  %4113 = load i32, ptr %4112, align 4, !tbaa !58
  %4114 = shl i32 %4113, 4
  %4115 = zext i32 %4114 to i64
  br label %5532

4116:                                             ; preds = %153
  %4117 = icmp eq i32 %31, 2
  br i1 %4117, label %5532, label %6035

4118:                                             ; preds = %153
  %4119 = icmp eq i32 %31, 1
  br i1 %4119, label %4120, label %6035

4120:                                             ; preds = %4118
  %4121 = getelementptr inbounds i8, ptr %2, i64 4
  %4122 = load i32, ptr %4121, align 4, !tbaa !58
  br label %5358

4123:                                             ; preds = %153
  %4124 = icmp eq i32 %31, 17
  br i1 %4124, label %4125, label %6035

4125:                                             ; preds = %4123
  %4126 = getelementptr inbounds i8, ptr %2, i64 4
  %4127 = load i32, ptr %4126, align 4, !tbaa !58
  br label %5532

4128:                                             ; preds = %153
  %4129 = icmp eq i32 %31, 10
  br i1 %4129, label %4130, label %6035

4130:                                             ; preds = %4128
  %4131 = getelementptr inbounds i8, ptr %3, i64 4
  %4132 = load i32, ptr %4131, align 4, !tbaa !58
  br label %5532

4133:                                             ; preds = %153
  %4134 = icmp eq i32 %31, 73
  br i1 %4134, label %4135, label %6035

4135:                                             ; preds = %4133
  %4136 = getelementptr inbounds i8, ptr %2, i64 4
  %4137 = load i32, ptr %4136, align 4, !tbaa !58
  %4138 = getelementptr inbounds i8, ptr %4, i64 4
  %4139 = load i32, ptr %4138, align 4, !tbaa !58
  %4140 = shl i32 %4139, 7
  %4141 = add i32 %4140, %4137
  %4142 = getelementptr inbounds i8, ptr %3, i64 4
  %4143 = load i32, ptr %4142, align 4, !tbaa !58
  br label %5358

4144:                                             ; preds = %1707, %1680, %1577, %1460
  %4145 = phi i32 [ %1704, %1707 ], [ %1674, %1680 ], [ %1501, %1577 ], [ %1384, %1460 ]
  %4146 = phi i32 [ %1698, %1707 ], [ %1668, %1680 ], [ %1579, %1577 ], [ %1462, %1460 ]
  %4147 = phi i64 [ %1715, %1707 ], [ %1688, %1680 ], [ %1578, %1577 ], [ %1461, %1460 ]
  %4148 = getelementptr inbounds i8, ptr %0, i64 72
  %4149 = load i8, ptr %4148, align 8, !tbaa !42
  %4150 = and i8 %4149, 1
  %4151 = icmp eq i8 %4150, 0
  %4152 = select i1 %4151, i8 8, i8 4
  %4153 = lshr i32 %4145, 18
  %4154 = and i32 %4153, 7
  %4155 = zext nneg i32 %4154 to i64
  %4156 = getelementptr inbounds [8 x i8], ptr @_ZN6asmjit9_abi_1_103x86L16x86SegmentPrefixE, i64 0, i64 %4155
  %4157 = load i8, ptr %4156, align 1, !tbaa !51
  %4158 = icmp ne i32 %4154, 0
  %4159 = icmp ne i32 %4154, 7
  %4160 = and i1 %4158, %4159
  store i8 %4157, ptr %154, align 1, !tbaa !51
  %4161 = zext i1 %4160 to i64
  %4162 = getelementptr inbounds i8, ptr %154, i64 %4161
  br label %4163

4163:                                             ; preds = %4144, %2280, %1936, %1932, %1930, %1894, %1878, %1873, %1869, %1819, %1794, %1241, %1160, %1131, %1068, %1043, %920, %688, %380, %242, %234, %220, %212, %211, %207, %206, %193, %153
  %4164 = phi ptr [ %154, %2280 ], [ %154, %1932 ], [ %154, %1930 ], [ %154, %1819 ], [ %154, %1794 ], [ %4162, %4144 ], [ %154, %1241 ], [ %154, %1160 ], [ %154, %1131 ], [ %154, %1068 ], [ %154, %1043 ], [ %154, %920 ], [ %154, %380 ], [ %154, %242 ], [ %154, %234 ], [ %154, %220 ], [ %154, %211 ], [ %154, %207 ], [ %154, %206 ], [ %205, %193 ], [ %154, %153 ], [ %154, %688 ], [ %154, %1869 ], [ %154, %1878 ], [ %154, %1873 ], [ %154, %1894 ], [ %154, %212 ], [ %154, %1936 ]
  %4165 = phi i32 [ %2273, %2280 ], [ %46, %1932 ], [ %46, %1930 ], [ %46, %1819 ], [ %46, %1794 ], [ %46, %4144 ], [ %46, %1241 ], [ %46, %1160 ], [ %46, %1131 ], [ %46, %1068 ], [ %46, %1043 ], [ %46, %920 ], [ %46, %380 ], [ %46, %242 ], [ %46, %234 ], [ %46, %220 ], [ %46, %211 ], [ %46, %207 ], [ %46, %206 ], [ %46, %193 ], [ %46, %153 ], [ %676, %688 ], [ %46, %1869 ], [ %46, %1878 ], [ %46, %1873 ], [ %46, %1894 ], [ %46, %212 ], [ %46, %1936 ]
  %4166 = phi i32 [ %2283, %2280 ], [ %165, %1932 ], [ %1931, %1930 ], [ %1827, %1819 ], [ %1807, %1794 ], [ %4146, %4144 ], [ %1246, %1241 ], [ %165, %1160 ], [ %1141, %1131 ], [ %1076, %1068 ], [ %1059, %1043 ], [ %165, %920 ], [ %165, %380 ], [ %165, %242 ], [ %165, %234 ], [ %165, %220 ], [ %165, %211 ], [ %165, %207 ], [ %165, %206 ], [ %165, %193 ], [ %165, %153 ], [ %693, %688 ], [ %1872, %1869 ], [ %1881, %1878 ], [ 104, %1873 ], [ %1897, %1894 ], [ %165, %212 ], [ %1940, %1936 ]
  %4167 = phi i8 [ %2274, %2280 ], [ 2, %1932 ], [ 0, %1930 ], [ 0, %1819 ], [ 1, %1794 ], [ %4152, %4144 ], [ 6, %1241 ], [ 1, %1160 ], [ 0, %1131 ], [ 0, %1068 ], [ 1, %1043 ], [ 3, %920 ], [ 0, %380 ], [ 1, %242 ], [ 1, %234 ], [ 0, %220 ], [ 0, %211 ], [ 0, %207 ], [ 0, %206 ], [ 0, %193 ], [ 0, %153 ], [ %695, %688 ], [ 0, %1869 ], [ %1882, %1878 ], [ 4, %1873 ], [ 0, %1894 ], [ 0, %212 ], [ %1942, %1936 ]
  %4168 = phi i64 [ %2275, %2280 ], [ %1934, %1932 ], [ 0, %1930 ], [ 0, %1819 ], [ %1810, %1794 ], [ %4147, %4144 ], [ %1248, %1241 ], [ %1162, %1160 ], [ 0, %1131 ], [ 0, %1068 ], [ %1046, %1043 ], [ %928, %920 ], [ 0, %380 ], [ %245, %242 ], [ %237, %234 ], [ 0, %220 ], [ 0, %211 ], [ 0, %207 ], [ 0, %206 ], [ 0, %193 ], [ 0, %153 ], [ %679, %688 ], [ 0, %1869 ], [ %1875, %1878 ], [ %1875, %1873 ], [ 0, %1894 ], [ 0, %212 ], [ 0, %1936 ]
  %4169 = lshr i32 %4166, 21
  %4170 = and i32 %4169, 7
  %4171 = zext nneg i32 %4170 to i64
  %4172 = getelementptr inbounds [8 x i8], ptr @_ZN6asmjit9_abi_1_103x86L11x86OpcodePPE, i64 0, i64 %4171
  %4173 = load i8, ptr %4172, align 1, !tbaa !51
  store i8 %4173, ptr %4164, align 1, !tbaa !51
  %4174 = or i32 %4166, %4165
  %4175 = icmp ugt i32 %4174, -2130706433
  br i1 %4175, label %6035, label %4176, !prof !37

4176:                                             ; preds = %4163
  %4177 = lshr i32 %4174, 24
  %4178 = icmp ne i32 %4170, 0
  %4179 = zext i1 %4178 to i64
  %4180 = getelementptr inbounds i8, ptr %4164, i64 %4179
  %4181 = and i32 %4177, 127
  %4182 = icmp ne i32 %4181, 0
  %4183 = trunc nuw nsw i32 %4181 to i8
  %4184 = or i8 %4183, 64
  store i8 %4184, ptr %4180, align 1, !tbaa !51
  %4185 = zext i1 %4182 to i64
  %4186 = getelementptr inbounds i8, ptr %4180, i64 %4185
  %4187 = lshr i32 %4166, 8
  %4188 = and i32 %4187, 31
  %4189 = zext nneg i32 %4188 to i64
  %4190 = getelementptr inbounds [16 x %"struct.asmjit::_abi_1_10::x86::X86OpcodeMM"], ptr @_ZN6asmjit9_abi_1_103x86L11x86OpcodeMME, i64 0, i64 %4189
  %4191 = getelementptr inbounds i8, ptr %4190, i64 1
  %4192 = load i8, ptr %4191, align 1, !tbaa !51
  %4193 = load i8, ptr %4190, align 4, !tbaa !92
  %4194 = icmp ne i8 %4193, 0
  store i8 %4192, ptr %4186, align 1, !tbaa !51
  %4195 = zext i1 %4194 to i64
  %4196 = getelementptr inbounds i8, ptr %4186, i64 %4195
  %4197 = getelementptr inbounds i8, ptr %4190, i64 2
  %4198 = load i8, ptr %4197, align 2, !tbaa !51
  %4199 = icmp ugt i8 %4193, 1
  store i8 %4198, ptr %4196, align 1, !tbaa !51
  %4200 = zext i1 %4199 to i64
  %4201 = getelementptr inbounds i8, ptr %4196, i64 %4200
  %4202 = trunc i32 %4166 to i8
  store i8 %4202, ptr %4201, align 1, !tbaa !51
  %4203 = getelementptr inbounds i8, ptr %4201, i64 1
  %4204 = icmp ugt i8 %4167, 3
  br i1 %4204, label %4205, label %4210

4205:                                             ; preds = %4176
  %4206 = trunc i64 %4168 to i32
  store i32 %4206, ptr %4203, align 1, !tbaa !51
  %4207 = getelementptr inbounds i8, ptr %4201, i64 5
  %4208 = lshr i64 %4168, 32
  %4209 = add nsw i8 %4167, -4
  br label %4210

4210:                                             ; preds = %4205, %4176
  %4211 = phi ptr [ %4207, %4205 ], [ %4203, %4176 ]
  %4212 = phi i8 [ %4209, %4205 ], [ %4167, %4176 ]
  %4213 = phi i64 [ %4208, %4205 ], [ %4168, %4176 ]
  %4214 = icmp eq i8 %4212, 0
  br i1 %4214, label %6010, label %4215

4215:                                             ; preds = %4210
  %4216 = trunc i64 %4213 to i8
  store i8 %4216, ptr %4211, align 1, !tbaa !51
  %4217 = getelementptr inbounds i8, ptr %4211, i64 1
  %4218 = icmp eq i8 %4212, 1
  br i1 %4218, label %6010, label %4219

4219:                                             ; preds = %4215
  %4220 = lshr i64 %4213, 8
  %4221 = trunc i64 %4220 to i8
  store i8 %4221, ptr %4217, align 1, !tbaa !51
  %4222 = getelementptr inbounds i8, ptr %4211, i64 2
  %4223 = icmp eq i8 %4212, 2
  br i1 %4223, label %6010, label %4224

4224:                                             ; preds = %4219
  %4225 = lshr i64 %4213, 16
  %4226 = trunc i64 %4225 to i8
  store i8 %4226, ptr %4222, align 1, !tbaa !51
  %4227 = getelementptr inbounds i8, ptr %4211, i64 3
  %4228 = icmp eq i8 %4212, 3
  br i1 %4228, label %6010, label %4229

4229:                                             ; preds = %4224
  %4230 = lshr i64 %4213, 24
  %4231 = trunc i64 %4230 to i8
  store i8 %4231, ptr %4227, align 1, !tbaa !51
  %4232 = getelementptr inbounds i8, ptr %4211, i64 4
  br label %6010

4233:                                             ; preds = %2378, %2372, %1901, %1720, %1635, %1611, %736
  %4234 = phi i32 [ %1912, %1901 ], [ %1722, %1720 ], [ %1612, %1611 ], [ %1597, %1635 ], [ %738, %736 ], [ %2379, %2378 ], [ %2323, %2372 ]
  %4235 = phi i32 [ %46, %1901 ], [ %46, %1720 ], [ %1613, %1611 ], [ %46, %1635 ], [ %46, %736 ], [ %46, %2378 ], [ %46, %2372 ]
  %4236 = phi i32 [ %1910, %1901 ], [ 134217912, %1720 ], [ 176, %1611 ], [ %1641, %1635 ], [ %743, %736 ], [ %2386, %2378 ], [ %2374, %2372 ]
  %4237 = phi i8 [ 0, %1901 ], [ 8, %1720 ], [ 1, %1611 ], [ %1636, %1635 ], [ 0, %736 ], [ 0, %2378 ], [ 0, %2372 ]
  %4238 = phi i64 [ 0, %1901 ], [ %1724, %1720 ], [ %1616, %1611 ], [ %1620, %1635 ], [ 0, %736 ], [ 0, %2378 ], [ 0, %2372 ]
  %4239 = lshr i32 %4236, 21
  %4240 = and i32 %4239, 7
  %4241 = zext nneg i32 %4240 to i64
  %4242 = getelementptr inbounds [8 x i8], ptr @_ZN6asmjit9_abi_1_103x86L11x86OpcodePPE, i64 0, i64 %4241
  %4243 = load i8, ptr %4242, align 1, !tbaa !51
  store i8 %4243, ptr %154, align 1, !tbaa !51
  %4244 = or i32 %4236, %4235
  %4245 = lshr i32 %4244, 24
  %4246 = lshr i32 %4234, 3
  %4247 = or i32 %4245, %4246
  %4248 = icmp ugt i32 %4247, 128
  br i1 %4248, label %6035, label %4249, !prof !37

4249:                                             ; preds = %4233
  %4250 = icmp ne i32 %4240, 0
  %4251 = zext i1 %4250 to i64
  %4252 = getelementptr inbounds i8, ptr %154, i64 %4251
  %4253 = and i32 %4247, 127
  %4254 = icmp ne i32 %4253, 0
  %4255 = trunc nuw nsw i32 %4253 to i8
  %4256 = or i8 %4255, 64
  store i8 %4256, ptr %4252, align 1, !tbaa !51
  %4257 = zext i1 %4254 to i64
  %4258 = getelementptr inbounds i8, ptr %4252, i64 %4257
  %4259 = and i32 %4234, 7
  %4260 = add i32 %4236, %4259
  %4261 = lshr i32 %4260, 8
  %4262 = and i32 %4261, 31
  %4263 = zext nneg i32 %4262 to i64
  %4264 = getelementptr inbounds [16 x %"struct.asmjit::_abi_1_10::x86::X86OpcodeMM"], ptr @_ZN6asmjit9_abi_1_103x86L11x86OpcodeMME, i64 0, i64 %4263
  %4265 = getelementptr inbounds i8, ptr %4264, i64 1
  %4266 = load i8, ptr %4265, align 1, !tbaa !51
  %4267 = load i8, ptr %4264, align 4, !tbaa !92
  %4268 = icmp ne i8 %4267, 0
  store i8 %4266, ptr %4258, align 1, !tbaa !51
  %4269 = zext i1 %4268 to i64
  %4270 = getelementptr inbounds i8, ptr %4258, i64 %4269
  %4271 = getelementptr inbounds i8, ptr %4264, i64 2
  %4272 = load i8, ptr %4271, align 2, !tbaa !51
  %4273 = icmp ugt i8 %4267, 1
  store i8 %4272, ptr %4270, align 1, !tbaa !51
  %4274 = zext i1 %4273 to i64
  %4275 = getelementptr inbounds i8, ptr %4270, i64 %4274
  %4276 = trunc i32 %4260 to i8
  store i8 %4276, ptr %4275, align 1, !tbaa !51
  %4277 = getelementptr inbounds i8, ptr %4275, i64 1
  %4278 = icmp ugt i8 %4237, 3
  br i1 %4278, label %4279, label %4284

4279:                                             ; preds = %4249
  %4280 = trunc i64 %4238 to i32
  store i32 %4280, ptr %4277, align 1, !tbaa !51
  %4281 = getelementptr inbounds i8, ptr %4275, i64 5
  %4282 = lshr i64 %4238, 32
  %4283 = add i8 %4237, -4
  br label %4284

4284:                                             ; preds = %4279, %4249
  %4285 = phi ptr [ %4281, %4279 ], [ %4277, %4249 ]
  %4286 = phi i8 [ %4283, %4279 ], [ %4237, %4249 ]
  %4287 = phi i64 [ %4282, %4279 ], [ %4238, %4249 ]
  %4288 = icmp eq i8 %4286, 0
  br i1 %4288, label %6010, label %4289

4289:                                             ; preds = %4284
  %4290 = trunc i64 %4287 to i8
  store i8 %4290, ptr %4285, align 1, !tbaa !51
  %4291 = getelementptr inbounds i8, ptr %4285, i64 1
  %4292 = icmp eq i8 %4286, 1
  br i1 %4292, label %6010, label %4293

4293:                                             ; preds = %4289
  %4294 = lshr i64 %4287, 8
  %4295 = trunc i64 %4294 to i8
  store i8 %4295, ptr %4291, align 1, !tbaa !51
  %4296 = getelementptr inbounds i8, ptr %4285, i64 2
  %4297 = icmp eq i8 %4286, 2
  br i1 %4297, label %6010, label %4298

4298:                                             ; preds = %4293
  %4299 = lshr i64 %4287, 16
  %4300 = trunc i64 %4299 to i8
  store i8 %4300, ptr %4296, align 1, !tbaa !51
  %4301 = getelementptr inbounds i8, ptr %4285, i64 3
  %4302 = icmp eq i8 %4286, 3
  br i1 %4302, label %6010, label %4303

4303:                                             ; preds = %4298
  %4304 = lshr i64 %4287, 24
  %4305 = trunc i64 %4304 to i8
  store i8 %4305, ptr %4301, align 1, !tbaa !51
  %4306 = getelementptr inbounds i8, ptr %4285, i64 4
  br label %6010

4307:                                             ; preds = %2162, %2132, %2105, %1852, %1101, %221
  %4308 = phi i32 [ %1089, %1101 ], [ %1844, %1852 ], [ 0, %2105 ], [ 0, %2132 ], [ %2169, %2162 ], [ 0, %221 ]
  %4309 = phi i32 [ %1080, %1101 ], [ %1835, %1852 ], [ %2100, %2105 ], [ %2127, %2132 ], [ %2142, %2162 ], [ %222, %221 ]
  %4310 = phi i32 [ %1108, %1101 ], [ %1859, %1852 ], [ %2110, %2105 ], [ %2137, %2132 ], [ %2167, %2162 ], [ %165, %221 ]
  %4311 = phi ptr [ %2, %1101 ], [ %3, %1852 ], [ %3, %2105 ], [ %2, %2132 ], [ %3, %2162 ], [ %2, %221 ]
  %4312 = lshr i32 %4309, 3
  %4313 = and i32 %4312, 1023
  %4314 = zext nneg i32 %4313 to i64
  %4315 = getelementptr inbounds [1024 x i8], ptr @_ZN6asmjit9_abi_1_103x86L10x86MemInfoE, i64 0, i64 %4314
  %4316 = load i8, ptr %4315, align 1, !tbaa !51
  %4317 = zext i8 %4316 to i32
  %4318 = getelementptr inbounds i8, ptr %4311, i64 4
  %4319 = load i32, ptr %4318, align 4, !tbaa !58
  %4320 = and i32 %4309, 248
  %4321 = icmp eq i32 %4320, 0
  %4322 = select i1 %4321, i32 %4319, i32 0
  %4323 = or i32 %4322, %4308
  %4324 = icmp ne i32 %4323, 0
  %4325 = and i32 %4317, 2
  %4326 = icmp ne i32 %4325, 0
  %4327 = select i1 %4324, i1 true, i1 %4326, !prof !37
  br i1 %4327, label %6035, label %4328, !prof !37

4328:                                             ; preds = %4307
  %4329 = lshr i32 %4310, 21
  %4330 = and i32 %4329, 7
  %4331 = zext nneg i32 %4330 to i64
  %4332 = getelementptr inbounds [8 x i8], ptr @_ZN6asmjit9_abi_1_103x86L11x86OpcodePPE, i64 0, i64 %4331
  %4333 = load i8, ptr %4332, align 1, !tbaa !51
  store i8 %4333, ptr %154, align 1, !tbaa !51
  %4334 = or i32 %4310, %46
  %4335 = icmp ugt i32 %4334, -2130706433
  br i1 %4335, label %6035, label %4336, !prof !37

4336:                                             ; preds = %4328
  %4337 = lshr i32 %4334, 24
  %4338 = icmp ne i32 %4330, 0
  %4339 = zext i1 %4338 to i64
  %4340 = getelementptr inbounds i8, ptr %154, i64 %4339
  %4341 = and i32 %4337, 127
  %4342 = icmp ne i32 %4341, 0
  %4343 = trunc nuw nsw i32 %4341 to i8
  %4344 = or i8 %4343, 64
  store i8 %4344, ptr %4340, align 1, !tbaa !51
  %4345 = zext i1 %4342 to i64
  %4346 = getelementptr inbounds i8, ptr %4340, i64 %4345
  %4347 = load i32, ptr %4311, align 4, !tbaa !31
  %4348 = lshr i32 %4347, 18
  %4349 = and i32 %4348, 7
  %4350 = zext nneg i32 %4349 to i64
  %4351 = getelementptr inbounds [8 x i8], ptr @_ZN6asmjit9_abi_1_103x86L16x86SegmentPrefixE, i64 0, i64 %4350
  %4352 = load i8, ptr %4351, align 1, !tbaa !51
  %4353 = icmp ne i32 %4349, 0
  %4354 = icmp ne i32 %4349, 7
  %4355 = and i1 %4353, %4354
  store i8 %4352, ptr %4346, align 1, !tbaa !51
  %4356 = zext i1 %4355 to i64
  %4357 = getelementptr inbounds i8, ptr %4346, i64 %4356
  %4358 = getelementptr inbounds i8, ptr %0, i64 40
  %4359 = load i32, ptr %4358, align 8, !tbaa !57
  %4360 = and i32 %4359, %4317
  %4361 = icmp ne i32 %4360, 0
  store i8 103, ptr %4357, align 1, !tbaa !51
  %4362 = zext i1 %4361 to i64
  %4363 = getelementptr inbounds i8, ptr %4357, i64 %4362
  %4364 = lshr i32 %4310, 8
  %4365 = and i32 %4364, 31
  %4366 = zext nneg i32 %4365 to i64
  %4367 = getelementptr inbounds [16 x %"struct.asmjit::_abi_1_10::x86::X86OpcodeMM"], ptr @_ZN6asmjit9_abi_1_103x86L11x86OpcodeMME, i64 0, i64 %4366
  %4368 = getelementptr inbounds i8, ptr %4367, i64 1
  %4369 = load i8, ptr %4368, align 1, !tbaa !51
  %4370 = load i8, ptr %4367, align 4, !tbaa !92
  %4371 = icmp ne i8 %4370, 0
  store i8 %4369, ptr %4363, align 1, !tbaa !51
  %4372 = zext i1 %4371 to i64
  %4373 = getelementptr inbounds i8, ptr %4363, i64 %4372
  %4374 = getelementptr inbounds i8, ptr %4367, i64 2
  %4375 = load i8, ptr %4374, align 2, !tbaa !51
  %4376 = icmp ugt i8 %4370, 1
  store i8 %4375, ptr %4373, align 1, !tbaa !51
  %4377 = zext i1 %4376 to i64
  %4378 = getelementptr inbounds i8, ptr %4373, i64 %4377
  %4379 = trunc i32 %4310 to i8
  store i8 %4379, ptr %4378, align 1, !tbaa !51
  %4380 = getelementptr inbounds i8, ptr %4378, i64 1
  br label %6010

4381:                                             ; preds = %2968, %2949, %2940, %2924, %2919, %2897, %2886, %2866, %2844, %2831, %2823, %2800, %2791, %2734, %2731, %2726, %2723, %2706, %2684, %2622, %2618, %2611, %2588, %2560, %2422, %2415, %2387, %2352, %2348, %2277, %2271, %2207, %2203, %2177, %2058, %2026, %2022, %2018, %1984, %1976, %1974, %1751, %1747, %1738, %1632, %1358, %1353, %1350, %1342, %1340, %1336, %1331, %1328, %1320, %1318, %1316, %1308, %1307, %1302, %1198, %1142, %1123, %1119, %1012, %988, %930, %901, %896, %892, %841, %837, %811, %790, %784, %745, %696, %575, %569, %521, %495, %493, %476, %463, %458, %451, %409, %381, %348, %344, %330, %309, %292, %288, %260, %183, %176, %153
  %4382 = phi ptr [ %154, %2968 ], [ %154, %2924 ], [ %154, %2919 ], [ %154, %2897 ], [ %154, %2886 ], [ %154, %2866 ], [ %154, %2844 ], [ %154, %2831 ], [ %154, %2823 ], [ %154, %2800 ], [ %154, %2791 ], [ %154, %2684 ], [ %154, %2726 ], [ %154, %2723 ], [ %154, %2734 ], [ %154, %2731 ], [ %154, %2618 ], [ %154, %2622 ], [ %154, %2611 ], [ %154, %2588 ], [ %154, %2560 ], [ %154, %2422 ], [ %154, %2415 ], [ %154, %2277 ], [ %154, %2271 ], [ %154, %2207 ], [ %154, %2203 ], [ %154, %2177 ], [ %154, %2058 ], [ %154, %2026 ], [ %154, %2022 ], [ %154, %2018 ], [ %154, %1984 ], [ %154, %1974 ], [ %154, %1751 ], [ %154, %1747 ], [ %154, %1738 ], [ %154, %1320 ], [ %154, %1328 ], [ %1337, %1336 ], [ %154, %1331 ], [ %154, %1342 ], [ %154, %1350 ], [ %1359, %1358 ], [ %154, %1353 ], [ %154, %1198 ], [ %154, %1123 ], [ %154, %1119 ], [ %154, %1142 ], [ %154, %309 ], [ %154, %292 ], [ %154, %288 ], [ %154, %348 ], [ %154, %344 ], [ %154, %330 ], [ %154, %1012 ], [ %154, %988 ], [ %154, %930 ], [ %154, %896 ], [ %154, %892 ], [ %902, %901 ], [ %154, %841 ], [ %154, %837 ], [ %154, %811 ], [ %154, %790 ], [ %154, %784 ], [ %154, %745 ], [ %154, %575 ], [ %154, %569 ], [ %154, %521 ], [ %494, %493 ], [ %154, %495 ], [ %154, %476 ], [ %154, %463 ], [ %154, %458 ], [ %154, %451 ], [ %154, %409 ], [ %154, %381 ], [ %154, %260 ], [ %154, %183 ], [ %154, %176 ], [ %154, %696 ], [ %154, %1632 ], [ %154, %153 ], [ %154, %2706 ], [ %154, %1307 ], [ %154, %1316 ], [ %154, %1302 ], [ %154, %1308 ], [ %154, %2387 ], [ %154, %2352 ], [ %154, %2348 ], [ %154, %2949 ], [ %154, %2940 ], [ %154, %1318 ], [ %154, %1340 ], [ %154, %1976 ]
  %4383 = phi i32 [ %2967, %2968 ], [ %2931, %2924 ], [ %2921, %2919 ], [ %2908, %2897 ], [ %2888, %2886 ], [ %2873, %2866 ], [ %2855, %2844 ], [ %2838, %2831 ], [ %2825, %2823 ], [ %2811, %2800 ], [ %2793, %2791 ], [ %2673, %2684 ], [ %2716, %2726 ], [ %2714, %2723 ], [ %2716, %2734 ], [ %2714, %2731 ], [ %2613, %2618 ], [ %2615, %2622 ], [ %2613, %2611 ], [ %2597, %2588 ], [ %2569, %2560 ], [ %2419, %2422 ], [ %2417, %2415 ], [ %2238, %2277 ], [ %2238, %2271 ], [ %2209, %2207 ], [ %2186, %2203 ], [ %2186, %2177 ], [ %2067, %2058 ], [ %2035, %2026 ], [ %161, %2022 ], [ %161, %2018 ], [ %161, %1984 ], [ %161, %1974 ], [ %1740, %1751 ], [ %1740, %1747 ], [ %1740, %1738 ], [ %1327, %1320 ], [ %1269, %1328 ], [ %1338, %1336 ], [ %1269, %1331 ], [ %1349, %1342 ], [ %1267, %1350 ], [ %1360, %1358 ], [ %1267, %1353 ], [ %161, %1198 ], [ %161, %1123 ], [ %161, %1119 ], [ %161, %1142 ], [ %161, %309 ], [ %161, %292 ], [ %161, %288 ], [ %161, %348 ], [ %161, %344 ], [ %161, %330 ], [ %1037, %1012 ], [ %990, %988 ], [ %951, %930 ], [ %877, %896 ], [ %877, %892 ], [ %877, %901 ], [ %843, %841 ], [ %820, %837 ], [ %820, %811 ], [ %161, %790 ], [ %783, %784 ], [ %754, %745 ], [ %571, %575 ], [ %570, %569 ], [ %525, %521 ], [ %487, %493 ], [ %487, %495 ], [ %478, %476 ], [ %161, %463 ], [ %161, %458 ], [ %161, %451 ], [ %401, %409 ], [ 0, %381 ], [ %161, %260 ], [ %161, %183 ], [ %161, %176 ], [ %161, %696 ], [ 0, %1632 ], [ %161, %153 ], [ %2701, %2706 ], [ %1291, %1307 ], [ %1267, %1316 ], [ %1303, %1302 ], [ %1269, %1308 ], [ %2325, %2387 ], [ %2354, %2352 ], [ %2325, %2348 ], [ %2946, %2949 ], [ %2946, %2940 ], [ %1269, %1318 ], [ %1267, %1340 ], [ %161, %1976 ]
  %4384 = phi i32 [ %2970, %2968 ], [ %2921, %2924 ], [ %2923, %2919 ], [ %2910, %2897 ], [ %2890, %2886 ], [ %2882, %2866 ], [ %2857, %2844 ], [ %2842, %2831 ], [ %2827, %2823 ], [ %2813, %2800 ], [ %2795, %2791 ], [ %2686, %2684 ], [ %2714, %2726 ], [ %2716, %2723 ], [ %2714, %2734 ], [ %2716, %2731 ], [ %2615, %2618 ], [ %2613, %2622 ], [ %2615, %2611 ], [ %2599, %2588 ], [ %2571, %2560 ], [ %2417, %2422 ], [ %2419, %2415 ], [ 0, %2277 ], [ %2272, %2271 ], [ %2199, %2207 ], [ %2199, %2203 ], [ %2184, %2177 ], [ %2069, %2058 ], [ %2037, %2026 ], [ %2024, %2022 ], [ %2014, %2018 ], [ %1968, %1984 ], [ %1968, %1974 ], [ %1753, %1751 ], [ %1742, %1747 ], [ %1742, %1738 ], [ %1267, %1320 ], [ %1267, %1328 ], [ %1267, %1336 ], [ %1267, %1331 ], [ %1269, %1342 ], [ %1269, %1350 ], [ %1269, %1358 ], [ %1269, %1353 ], [ %1200, %1198 ], [ %1125, %1123 ], [ %1112, %1119 ], [ %1112, %1142 ], [ %316, %309 ], [ %294, %292 ], [ %285, %288 ], [ %350, %348 ], [ %339, %344 ], [ %339, %330 ], [ %1037, %1012 ], [ %992, %988 ], [ %953, %930 ], [ %898, %896 ], [ %885, %892 ], [ %885, %901 ], [ %833, %841 ], [ %833, %837 ], [ %818, %811 ], [ %792, %790 ], [ %786, %784 ], [ %756, %745 ], [ %570, %575 ], [ %571, %569 ], [ %523, %521 ], [ %489, %493 ], [ %489, %495 ], [ %480, %476 ], [ %465, %463 ], [ %460, %458 ], [ %453, %451 ], [ %411, %409 ], [ %390, %381 ], [ %263, %260 ], [ %185, %183 ], [ %178, %176 ], [ %675, %696 ], [ %1597, %1632 ], [ 0, %153 ], [ %2673, %2706 ], [ %1303, %1307 ], [ %1269, %1316 ], [ %1291, %1302 ], [ %1267, %1308 ], [ %2323, %2387 ], [ %2344, %2352 ], [ %2344, %2348 ], [ %2948, %2949 ], [ %2948, %2940 ], [ %1267, %1318 ], [ %1269, %1340 ], [ %1968, %1976 ]
  %4385 = phi i32 [ %46, %2968 ], [ %46, %2924 ], [ %46, %2919 ], [ %46, %2897 ], [ %46, %2886 ], [ %46, %2866 ], [ %46, %2844 ], [ %46, %2831 ], [ %46, %2823 ], [ %46, %2800 ], [ %46, %2791 ], [ %46, %2684 ], [ %46, %2726 ], [ %46, %2723 ], [ %46, %2734 ], [ %46, %2731 ], [ %46, %2618 ], [ %46, %2622 ], [ %46, %2611 ], [ %46, %2588 ], [ %46, %2560 ], [ %46, %2422 ], [ %46, %2415 ], [ %2273, %2277 ], [ %2273, %2271 ], [ %2208, %2207 ], [ %2206, %2203 ], [ %46, %2177 ], [ %46, %2058 ], [ %46, %2026 ], [ %2023, %2022 ], [ %2021, %2018 ], [ %1969, %1984 ], [ %1969, %1974 ], [ %1752, %1751 ], [ %1750, %1747 ], [ %46, %1738 ], [ %46, %1320 ], [ %46, %1328 ], [ %46, %1336 ], [ %46, %1331 ], [ %46, %1342 ], [ %46, %1350 ], [ %46, %1358 ], [ %46, %1353 ], [ %46, %1198 ], [ %1124, %1123 ], [ %1122, %1119 ], [ %46, %1142 ], [ %46, %309 ], [ %293, %292 ], [ %291, %288 ], [ %349, %348 ], [ %347, %344 ], [ %46, %330 ], [ %46, %1012 ], [ %46, %988 ], [ %46, %930 ], [ %897, %896 ], [ %895, %892 ], [ %46, %901 ], [ %842, %841 ], [ %840, %837 ], [ %46, %811 ], [ %46, %790 ], [ %46, %784 ], [ %46, %745 ], [ %572, %575 ], [ %572, %569 ], [ %46, %521 ], [ %46, %493 ], [ %46, %495 ], [ %46, %476 ], [ %46, %463 ], [ %46, %458 ], [ %46, %451 ], [ %46, %409 ], [ %46, %381 ], [ %46, %260 ], [ %46, %183 ], [ %46, %176 ], [ %676, %696 ], [ %46, %1632 ], [ %46, %153 ], [ %46, %2706 ], [ %1304, %1307 ], [ %46, %1316 ], [ %1304, %1302 ], [ %46, %1308 ], [ %46, %2387 ], [ %2353, %2352 ], [ %2351, %2348 ], [ %46, %2949 ], [ %46, %2940 ], [ %46, %1318 ], [ %46, %1340 ], [ %1969, %1976 ]
  %4386 = phi i32 [ 271, %2968 ], [ %2929, %2924 ], [ %165, %2919 ], [ %2906, %2897 ], [ %165, %2886 ], [ %2878, %2866 ], [ %2853, %2844 ], [ %2836, %2831 ], [ %165, %2823 ], [ %2809, %2800 ], [ %2789, %2791 ], [ %2678, %2684 ], [ 383, %2726 ], [ 367, %2723 ], [ 2097622, %2734 ], [ 4194686, %2731 ], [ %165, %2618 ], [ %2625, %2622 ], [ %165, %2611 ], [ %2593, %2588 ], [ %2565, %2560 ], [ %2427, %2422 ], [ %165, %2415 ], [ %2246, %2277 ], [ %2246, %2271 ], [ %2182, %2207 ], [ %2182, %2203 ], [ %2182, %2177 ], [ %2065, %2058 ], [ %2033, %2026 ], [ %165, %2022 ], [ %165, %2018 ], [ %1985, %1984 ], [ %1975, %1974 ], [ %1737, %1751 ], [ %1737, %1747 ], [ %1737, %1738 ], [ %1326, %1320 ], [ 288, %1328 ], [ 288, %1336 ], [ 288, %1331 ], [ %1348, %1342 ], [ 290, %1350 ], [ 290, %1358 ], [ 290, %1353 ], [ %165, %1198 ], [ %165, %1123 ], [ %165, %1119 ], [ %1147, %1142 ], [ %314, %309 ], [ %165, %292 ], [ %165, %288 ], [ %337, %348 ], [ %337, %344 ], [ %337, %330 ], [ %1034, %1012 ], [ %997, %988 ], [ %948, %930 ], [ %882, %896 ], [ %882, %892 ], [ %903, %901 ], [ %816, %841 ], [ %816, %837 ], [ %816, %811 ], [ %165, %790 ], [ %781, %784 ], [ %752, %745 ], [ %576, %575 ], [ %537, %569 ], [ %520, %521 ], [ %165, %493 ], [ %498, %495 ], [ %475, %476 ], [ %165, %463 ], [ %165, %458 ], [ %165, %451 ], [ %408, %409 ], [ %388, %381 ], [ %261, %260 ], [ %165, %183 ], [ %165, %176 ], [ %701, %696 ], [ 134217927, %1632 ], [ %165, %153 ], [ %2705, %2706 ], [ 138, %1307 ], [ %1317, %1316 ], [ 136, %1302 ], [ %1313, %1308 ], [ %2392, %2387 ], [ %165, %2352 ], [ %165, %2348 ], [ %2954, %2949 ], [ %165, %2940 ], [ 289, %1318 ], [ 291, %1340 ], [ %1953, %1976 ]
  %4387 = phi i8 [ 1, %2968 ], [ 2, %2924 ], [ 0, %2919 ], [ 1, %2897 ], [ 1, %2886 ], [ 1, %2866 ], [ 0, %2844 ], [ 1, %2831 ], [ 0, %2823 ], [ 0, %2800 ], [ 0, %2791 ], [ 0, %2684 ], [ 0, %2726 ], [ 0, %2723 ], [ 0, %2734 ], [ 0, %2731 ], [ 0, %2618 ], [ 0, %2622 ], [ 0, %2611 ], [ 1, %2588 ], [ 1, %2560 ], [ 0, %2422 ], [ 0, %2415 ], [ %2274, %2277 ], [ %2274, %2271 ], [ 0, %2207 ], [ 0, %2203 ], [ 0, %2177 ], [ 0, %2058 ], [ 1, %2026 ], [ 0, %2022 ], [ 0, %2018 ], [ 1, %1984 ], [ 0, %1974 ], [ 0, %1751 ], [ 0, %1747 ], [ 0, %1738 ], [ 0, %1320 ], [ 0, %1328 ], [ 0, %1336 ], [ 0, %1331 ], [ 0, %1342 ], [ 0, %1350 ], [ 0, %1358 ], [ 0, %1353 ], [ 0, %1198 ], [ 0, %1123 ], [ 0, %1119 ], [ 0, %1142 ], [ 0, %309 ], [ 0, %292 ], [ 0, %288 ], [ 0, %348 ], [ 0, %344 ], [ 0, %330 ], [ %1035, %1012 ], [ 0, %988 ], [ %949, %930 ], [ 0, %896 ], [ 0, %892 ], [ 0, %901 ], [ 0, %841 ], [ 0, %837 ], [ 0, %811 ], [ 0, %790 ], [ 1, %784 ], [ 0, %745 ], [ 0, %575 ], [ 0, %569 ], [ 0, %521 ], [ 0, %493 ], [ 0, %495 ], [ 0, %476 ], [ 0, %463 ], [ 0, %458 ], [ 0, %451 ], [ 0, %409 ], [ 0, %381 ], [ 0, %260 ], [ 1, %183 ], [ 0, %176 ], [ %678, %696 ], [ 4, %1632 ], [ 0, %153 ], [ 0, %2706 ], [ 0, %1307 ], [ 0, %1316 ], [ 0, %1302 ], [ 0, %1308 ], [ 0, %2387 ], [ 0, %2352 ], [ 0, %2348 ], [ 2, %2949 ], [ 0, %2940 ], [ 0, %1318 ], [ 0, %1340 ], [ 0, %1976 ]
  %4388 = phi i64 [ %2965, %2968 ], [ %2939, %2924 ], [ 0, %2919 ], [ %2896, %2897 ], [ %2885, %2886 ], [ %2880, %2866 ], [ 0, %2844 ], [ %2840, %2831 ], [ 0, %2823 ], [ 0, %2800 ], [ 0, %2791 ], [ 0, %2684 ], [ 0, %2726 ], [ 0, %2723 ], [ 0, %2734 ], [ 0, %2731 ], [ 0, %2618 ], [ 0, %2622 ], [ 0, %2611 ], [ %2595, %2588 ], [ %2567, %2560 ], [ 0, %2422 ], [ 0, %2415 ], [ %2275, %2277 ], [ %2275, %2271 ], [ 0, %2207 ], [ 0, %2203 ], [ 0, %2177 ], [ 0, %2058 ], [ %2039, %2026 ], [ 0, %2022 ], [ 0, %2018 ], [ %1979, %1984 ], [ 0, %1974 ], [ 0, %1751 ], [ 0, %1747 ], [ 0, %1738 ], [ 0, %1320 ], [ 0, %1328 ], [ 0, %1336 ], [ 0, %1331 ], [ 0, %1342 ], [ 0, %1350 ], [ 0, %1358 ], [ 0, %1353 ], [ 0, %1198 ], [ 0, %1123 ], [ 0, %1119 ], [ 0, %1142 ], [ 0, %309 ], [ 0, %292 ], [ 0, %288 ], [ 0, %348 ], [ 0, %344 ], [ 0, %330 ], [ %1025, %1012 ], [ 0, %988 ], [ %939, %930 ], [ 0, %896 ], [ 0, %892 ], [ 0, %901 ], [ 0, %841 ], [ 0, %837 ], [ 0, %811 ], [ 0, %790 ], [ %769, %784 ], [ 0, %745 ], [ 0, %575 ], [ 0, %569 ], [ 0, %521 ], [ 0, %493 ], [ 0, %495 ], [ 0, %476 ], [ 0, %463 ], [ 0, %458 ], [ 0, %451 ], [ 0, %409 ], [ 0, %381 ], [ 0, %260 ], [ %188, %183 ], [ 0, %176 ], [ %679, %696 ], [ %1620, %1632 ], [ 0, %153 ], [ 0, %2706 ], [ 0, %1307 ], [ 0, %1316 ], [ 0, %1302 ], [ 0, %1308 ], [ 0, %2387 ], [ 0, %2352 ], [ 0, %2348 ], [ %2962, %2949 ], [ 0, %2940 ], [ 0, %1318 ], [ 0, %1340 ], [ 1, %1976 ]
  %4389 = lshr i32 %4386, 21
  %4390 = and i32 %4389, 7
  %4391 = zext nneg i32 %4390 to i64
  %4392 = getelementptr inbounds [8 x i8], ptr @_ZN6asmjit9_abi_1_103x86L11x86OpcodePPE, i64 0, i64 %4391
  %4393 = load i8, ptr %4392, align 1, !tbaa !51
  store i8 %4393, ptr %4382, align 1, !tbaa !51
  %4394 = or i32 %4386, %4385
  %4395 = lshr i32 %4394, 24
  %4396 = lshr i32 %4383, 1
  %4397 = and i32 %4396, 4
  %4398 = lshr i32 %4384, 3
  %4399 = and i32 %4398, 1
  %4400 = or disjoint i32 %4399, %4397
  %4401 = or i32 %4400, %4395
  %4402 = icmp ugt i32 %4401, 128
  br i1 %4402, label %6035, label %4403, !prof !37

4403:                                             ; preds = %4381
  %4404 = icmp ne i32 %4390, 0
  %4405 = zext i1 %4404 to i64
  %4406 = getelementptr inbounds i8, ptr %4382, i64 %4405
  %4407 = and i32 %4401, 127
  %4408 = icmp ne i32 %4407, 0
  %4409 = trunc nuw nsw i32 %4407 to i8
  %4410 = or i8 %4409, 64
  store i8 %4410, ptr %4406, align 1, !tbaa !51
  %4411 = zext i1 %4408 to i64
  %4412 = getelementptr inbounds i8, ptr %4406, i64 %4411
  %4413 = and i32 %4384, 7
  %4414 = lshr i32 %4386, 8
  %4415 = and i32 %4414, 31
  %4416 = zext nneg i32 %4415 to i64
  %4417 = getelementptr inbounds [16 x %"struct.asmjit::_abi_1_10::x86::X86OpcodeMM"], ptr @_ZN6asmjit9_abi_1_103x86L11x86OpcodeMME, i64 0, i64 %4416
  %4418 = getelementptr inbounds i8, ptr %4417, i64 1
  %4419 = load i8, ptr %4418, align 1, !tbaa !51
  %4420 = load i8, ptr %4417, align 4, !tbaa !92
  %4421 = icmp ne i8 %4420, 0
  store i8 %4419, ptr %4412, align 1, !tbaa !51
  %4422 = zext i1 %4421 to i64
  %4423 = getelementptr inbounds i8, ptr %4412, i64 %4422
  %4424 = getelementptr inbounds i8, ptr %4417, i64 2
  %4425 = load i8, ptr %4424, align 2, !tbaa !51
  %4426 = icmp ugt i8 %4420, 1
  store i8 %4425, ptr %4423, align 1, !tbaa !51
  %4427 = zext i1 %4426 to i64
  %4428 = getelementptr inbounds i8, ptr %4423, i64 %4427
  %4429 = trunc i32 %4386 to i8
  store i8 %4429, ptr %4428, align 1, !tbaa !51
  %4430 = getelementptr inbounds i8, ptr %4428, i64 1
  %4431 = shl i32 %4383, 3
  %4432 = or disjoint i32 %4413, %4431
  %4433 = trunc i32 %4432 to i8
  %4434 = or i8 %4433, -64
  store i8 %4434, ptr %4430, align 1, !tbaa !51
  %4435 = getelementptr inbounds i8, ptr %4428, i64 2
  %4436 = icmp ugt i8 %4387, 3
  br i1 %4436, label %4437, label %4440

4437:                                             ; preds = %4403
  %4438 = trunc i64 %4388 to i32
  store i32 %4438, ptr %4435, align 1, !tbaa !51
  %4439 = getelementptr inbounds i8, ptr %4428, i64 6
  br label %6010

4440:                                             ; preds = %4403
  %4441 = icmp eq i8 %4387, 0
  br i1 %4441, label %6010, label %4442

4442:                                             ; preds = %4440
  %4443 = trunc i64 %4388 to i8
  store i8 %4443, ptr %4435, align 1, !tbaa !51
  %4444 = getelementptr inbounds i8, ptr %4428, i64 3
  %4445 = icmp eq i8 %4387, 1
  br i1 %4445, label %6010, label %4446

4446:                                             ; preds = %4442
  %4447 = lshr i64 %4388, 8
  %4448 = trunc i64 %4447 to i8
  store i8 %4448, ptr %4444, align 1, !tbaa !51
  %4449 = getelementptr inbounds i8, ptr %4428, i64 4
  %4450 = icmp eq i8 %4387, 2
  br i1 %4450, label %6010, label %4451

4451:                                             ; preds = %4446
  %4452 = lshr i64 %4388, 16
  %4453 = trunc i64 %4452 to i8
  store i8 %4453, ptr %4449, align 1, !tbaa !51
  %4454 = getelementptr inbounds i8, ptr %4428, i64 5
  br label %6010

4455:                                             ; preds = %414
  %4456 = lshr i32 %159, 21
  %4457 = and i32 %4456, 7
  %4458 = zext nneg i32 %4457 to i64
  %4459 = getelementptr inbounds [8 x i8], ptr @_ZN6asmjit9_abi_1_103x86L11x86OpcodePPE, i64 0, i64 %4458
  %4460 = load i8, ptr %4459, align 1, !tbaa !51
  store i8 %4460, ptr %154, align 1, !tbaa !51
  %4461 = or i32 %159, %45
  %4462 = lshr i32 %4461, 24
  %4463 = lshr i32 %416, 3
  %4464 = or i32 %4463, %4462
  %4465 = icmp ugt i32 %4464, 128
  br i1 %4465, label %6035, label %4466, !prof !37

4466:                                             ; preds = %4455
  %4467 = icmp ne i32 %4457, 0
  %4468 = zext i1 %4467 to i64
  %4469 = getelementptr inbounds i8, ptr %154, i64 %4468
  %4470 = and i32 %4464, 127
  %4471 = icmp ne i32 %4470, 0
  %4472 = trunc nuw nsw i32 %4470 to i8
  %4473 = or i8 %4472, 64
  store i8 %4473, ptr %4469, align 1, !tbaa !51
  %4474 = zext i1 %4471 to i64
  %4475 = getelementptr inbounds i8, ptr %4469, i64 %4474
  %4476 = and i32 %416, 7
  %4477 = load i32, ptr %2, align 4, !tbaa !31
  %4478 = lshr i32 %4477, 18
  %4479 = and i32 %4478, 7
  %4480 = zext nneg i32 %4479 to i64
  %4481 = getelementptr inbounds [8 x i8], ptr @_ZN6asmjit9_abi_1_103x86L16x86SegmentPrefixE, i64 0, i64 %4480
  %4482 = load i8, ptr %4481, align 1, !tbaa !51
  %4483 = icmp ne i32 %4479, 0
  %4484 = icmp ne i32 %4479, 7
  %4485 = and i1 %4483, %4484
  store i8 %4482, ptr %4475, align 1, !tbaa !51
  %4486 = zext i1 %4485 to i64
  %4487 = getelementptr inbounds i8, ptr %4475, i64 %4486
  %4488 = getelementptr inbounds i8, ptr %0, i64 40
  %4489 = load i32, ptr %4488, align 8, !tbaa !57
  %4490 = and i32 %4489, %423
  %4491 = icmp ne i32 %4490, 0
  store i8 103, ptr %4487, align 1, !tbaa !51
  %4492 = zext i1 %4491 to i64
  %4493 = getelementptr inbounds i8, ptr %4487, i64 %4492
  %4494 = lshr i32 %159, 8
  %4495 = and i32 %4494, 31
  %4496 = zext nneg i32 %4495 to i64
  %4497 = getelementptr inbounds [16 x %"struct.asmjit::_abi_1_10::x86::X86OpcodeMM"], ptr @_ZN6asmjit9_abi_1_103x86L11x86OpcodeMME, i64 0, i64 %4496
  %4498 = getelementptr inbounds i8, ptr %4497, i64 1
  %4499 = load i8, ptr %4498, align 1, !tbaa !51
  %4500 = load i8, ptr %4497, align 4, !tbaa !92
  %4501 = icmp ne i8 %4500, 0
  store i8 %4499, ptr %4493, align 1, !tbaa !51
  %4502 = zext i1 %4501 to i64
  %4503 = getelementptr inbounds i8, ptr %4493, i64 %4502
  %4504 = getelementptr inbounds i8, ptr %4497, i64 2
  %4505 = load i8, ptr %4504, align 2, !tbaa !51
  %4506 = icmp ugt i8 %4500, 1
  store i8 %4505, ptr %4503, align 1, !tbaa !51
  %4507 = zext i1 %4506 to i64
  %4508 = getelementptr inbounds i8, ptr %4503, i64 %4507
  %4509 = trunc i32 %165 to i8
  store i8 %4509, ptr %4508, align 1, !tbaa !51
  %4510 = getelementptr inbounds i8, ptr %4508, i64 1
  %4511 = shl nuw nsw i32 %160, 3
  %4512 = or disjoint i32 %4476, %4511
  %4513 = trunc i32 %4512 to i8
  %4514 = or i8 %4513, -64
  store i8 %4514, ptr %4510, align 1, !tbaa !51
  %4515 = getelementptr inbounds i8, ptr %4508, i64 2
  br label %6010

4516:                                             ; preds = %2735
  br label %4518

4517:                                             ; preds = %2740
  br label %4518

4518:                                             ; preds = %4517, %4516, %2963, %2911, %2891, %2858, %2828, %2814, %2796, %2740, %2735, %2709, %2687, %2662, %2643, %2629, %2626, %2600, %2572, %2557, %2528, %2520, %2518, %2486, %2480, %2472, %2458, %2431, %2428, %2411, %2407, %2393, %2317, %2313, %2299, %2287, %2228, %2224, %2210, %2074, %2040, %2011, %2009, %2001, %1999, %1926, %1777, %1759, %1754, %1645, %1591, %1484, %1474, %1367, %1251, %1222, %1197, %1151, %1003, %954, %911, %871, %865, %862, %858, %844, %789, %787, %757, %705, %617, %613, %599, %596, %592, %577, %526, %507, %505, %481, %399, %391, %378, %370, %361, %354, %323, %295, %260
  %4519 = phi ptr [ %154, %2963 ], [ %154, %2911 ], [ %154, %2891 ], [ %154, %2858 ], [ %154, %2828 ], [ %154, %2814 ], [ %154, %2796 ], [ %154, %2687 ], [ %154, %2709 ], [ %154, %2643 ], [ %154, %2662 ], [ %154, %2629 ], [ %154, %2626 ], [ %154, %2600 ], [ %154, %2572 ], [ %154, %2557 ], [ %154, %2518 ], [ %154, %2520 ], [ %154, %2528 ], [ %154, %2472 ], [ %154, %2480 ], [ %154, %2486 ], [ %154, %2458 ], [ %154, %2431 ], [ %154, %2428 ], [ %154, %2411 ], [ %154, %2407 ], [ %154, %2393 ], [ %154, %2317 ], [ %154, %2313 ], [ %154, %2299 ], [ %154, %2287 ], [ %154, %2228 ], [ %154, %2224 ], [ %154, %2210 ], [ %154, %2074 ], [ %154, %2040 ], [ %154, %2011 ], [ %154, %2009 ], [ %154, %1999 ], [ %154, %1926 ], [ %154, %1759 ], [ %154, %1754 ], [ %154, %1484 ], [ %154, %1591 ], [ %154, %1367 ], [ %154, %1474 ], [ %154, %1251 ], [ %154, %1197 ], [ %154, %1151 ], [ %154, %323 ], [ %154, %295 ], [ %154, %354 ], [ %154, %1003 ], [ %154, %954 ], [ %913, %911 ], [ %154, %862 ], [ %154, %858 ], [ %154, %844 ], [ %154, %789 ], [ %154, %787 ], [ %154, %757 ], [ %154, %617 ], [ %154, %613 ], [ %154, %599 ], [ %154, %596 ], [ %154, %592 ], [ %154, %577 ], [ %154, %526 ], [ %506, %505 ], [ %154, %507 ], [ %154, %481 ], [ %154, %399 ], [ %154, %391 ], [ %154, %378 ], [ %154, %361 ], [ %154, %370 ], [ %154, %260 ], [ %154, %705 ], [ %154, %1222 ], [ %154, %1645 ], [ %154, %2735 ], [ %154, %2740 ], [ %154, %871 ], [ %154, %865 ], [ %154, %2001 ], [ %154, %4516 ], [ %154, %4517 ], [ %154, %1777 ]
  %4520 = phi i32 [ %2967, %2963 ], [ %2918, %2911 ], [ %2893, %2891 ], [ %2865, %2858 ], [ %2830, %2828 ], [ %2821, %2814 ], [ %2798, %2796 ], [ %2673, %2687 ], [ %2701, %2709 ], [ %2650, %2643 ], [ %2669, %2662 ], [ %2636, %2629 ], [ %2628, %2626 ], [ %2609, %2600 ], [ %2586, %2572 ], [ %161, %2557 ], [ %161, %2518 ], [ %161, %2520 ], [ %2536, %2528 ], [ %161, %2472 ], [ %161, %2480 ], [ %2493, %2486 ], [ %161, %2458 ], [ %2438, %2431 ], [ %2430, %2428 ], [ %2413, %2411 ], [ %2402, %2407 ], [ %2402, %2393 ], [ %2319, %2317 ], [ %2308, %2313 ], [ %2308, %2299 ], [ %2238, %2287 ], [ %2230, %2228 ], [ %2219, %2224 ], [ %2219, %2210 ], [ %2083, %2074 ], [ %2049, %2040 ], [ %161, %2011 ], [ %161, %2009 ], [ %161, %1999 ], [ %161, %1926 ], [ %1766, %1759 ], [ %1756, %1754 ], [ %1492, %1484 ], [ %1592, %1591 ], [ %1375, %1367 ], [ %1475, %1474 ], [ %1260, %1251 ], [ %161, %1197 ], [ %161, %1151 ], [ %161, %323 ], [ %161, %295 ], [ %161, %354 ], [ %1005, %1003 ], [ %979, %954 ], [ %877, %911 ], [ %864, %862 ], [ %853, %858 ], [ %853, %844 ], [ %161, %789 ], [ %783, %787 ], [ %766, %757 ], [ %619, %617 ], [ %608, %613 ], [ %608, %599 ], [ %598, %596 ], [ %587, %592 ], [ %587, %577 ], [ %528, %526 ], [ %501, %505 ], [ %501, %507 ], [ %483, %481 ], [ %401, %399 ], [ 0, %391 ], [ %161, %378 ], [ %161, %361 ], [ %161, %370 ], [ %161, %260 ], [ %161, %705 ], [ %161, %1222 ], [ 0, %1645 ], [ %2737, %2735 ], [ %2742, %2740 ], [ %161, %871 ], [ %161, %865 ], [ %161, %2001 ], [ %2737, %4516 ], [ %2742, %4517 ], [ %1781, %1777 ]
  %4521 = phi i32 [ %46, %2963 ], [ %46, %2911 ], [ %46, %2891 ], [ %46, %2858 ], [ %46, %2828 ], [ %46, %2814 ], [ %46, %2796 ], [ %46, %2687 ], [ %46, %2709 ], [ %46, %2643 ], [ %46, %2662 ], [ %46, %2629 ], [ %46, %2626 ], [ %46, %2600 ], [ %46, %2572 ], [ %46, %2557 ], [ %46, %2518 ], [ %46, %2520 ], [ %46, %2528 ], [ %46, %2472 ], [ %46, %2480 ], [ %46, %2486 ], [ %46, %2458 ], [ %46, %2431 ], [ %46, %2428 ], [ %2412, %2411 ], [ %2410, %2407 ], [ %46, %2393 ], [ %2318, %2317 ], [ %2316, %2313 ], [ %46, %2299 ], [ %46, %2287 ], [ %2229, %2228 ], [ %2227, %2224 ], [ %46, %2210 ], [ %46, %2074 ], [ %46, %2040 ], [ %46, %2011 ], [ %46, %2009 ], [ %46, %1999 ], [ %46, %1926 ], [ %46, %1759 ], [ %46, %1754 ], [ %46, %1484 ], [ %1593, %1591 ], [ %46, %1367 ], [ %1476, %1474 ], [ %46, %1251 ], [ %46, %1197 ], [ %46, %1151 ], [ %46, %323 ], [ %46, %295 ], [ %46, %354 ], [ %46, %1003 ], [ %46, %954 ], [ %46, %911 ], [ %863, %862 ], [ %861, %858 ], [ %46, %844 ], [ %46, %789 ], [ %46, %787 ], [ %46, %757 ], [ %618, %617 ], [ %616, %613 ], [ %46, %599 ], [ %597, %596 ], [ %595, %592 ], [ %46, %577 ], [ %46, %526 ], [ %46, %505 ], [ %46, %507 ], [ %46, %481 ], [ %46, %399 ], [ %46, %391 ], [ %46, %378 ], [ %46, %361 ], [ %46, %370 ], [ %46, %260 ], [ %46, %705 ], [ %46, %1222 ], [ %46, %1645 ], [ %46, %2735 ], [ %46, %2740 ], [ %46, %871 ], [ %46, %865 ], [ %46, %2001 ], [ %46, %4516 ], [ %46, %4517 ], [ %46, %1777 ]
  %4522 = phi i32 [ 271, %2963 ], [ %2916, %2911 ], [ %165, %2891 ], [ %2863, %2858 ], [ %165, %2828 ], [ %2819, %2814 ], [ %2789, %2796 ], [ %2678, %2687 ], [ %2705, %2709 ], [ %2648, %2643 ], [ %2667, %2662 ], [ %2634, %2629 ], [ %165, %2626 ], [ %2605, %2600 ], [ %2582, %2572 ], [ %2558, %2557 ], [ %2519, %2518 ], [ %2510, %2520 ], [ %2534, %2528 ], [ %165, %2472 ], [ %2481, %2480 ], [ %2491, %2486 ], [ %2462, %2458 ], [ %2436, %2431 ], [ %165, %2428 ], [ %2400, %2411 ], [ %2400, %2407 ], [ %2400, %2393 ], [ %2306, %2317 ], [ %2306, %2313 ], [ %2306, %2299 ], [ %2293, %2287 ], [ %2217, %2228 ], [ %2217, %2224 ], [ %2217, %2210 ], [ %2081, %2074 ], [ %2047, %2040 ], [ %165, %2011 ], [ %2010, %2009 ], [ %2000, %1999 ], [ %1928, %1926 ], [ %1764, %1759 ], [ %1737, %1754 ], [ %1491, %1484 ], [ %1594, %1591 ], [ %1374, %1367 ], [ %1477, %1474 ], [ %1258, %1251 ], [ %165, %1197 ], [ %1157, %1151 ], [ %328, %323 ], [ %165, %295 ], [ %360, %354 ], [ %1011, %1003 ], [ %976, %954 ], [ %917, %911 ], [ %851, %862 ], [ %851, %858 ], [ %851, %844 ], [ %165, %789 ], [ %781, %787 ], [ %764, %757 ], [ %606, %617 ], [ %606, %613 ], [ %606, %599 ], [ %585, %596 ], [ %585, %592 ], [ %585, %577 ], [ %520, %526 ], [ %165, %505 ], [ %510, %507 ], [ %475, %481 ], [ %408, %399 ], [ %398, %391 ], [ %165, %378 ], [ %165, %361 ], [ %165, %370 ], [ %261, %260 ], [ %729, %705 ], [ %1227, %1222 ], [ %1653, %1645 ], [ 367, %2735 ], [ 383, %2740 ], [ %165, %871 ], [ %165, %865 ], [ %1994, %2001 ], [ 4194686, %4516 ], [ 2097622, %4517 ], [ %165, %1777 ]
  %4523 = phi i8 [ 1, %2963 ], [ 1, %2911 ], [ 1, %2891 ], [ 0, %2858 ], [ 0, %2828 ], [ 0, %2814 ], [ 0, %2796 ], [ 0, %2687 ], [ 0, %2709 ], [ 0, %2643 ], [ 0, %2662 ], [ 0, %2629 ], [ 0, %2626 ], [ 1, %2600 ], [ 1, %2572 ], [ 0, %2557 ], [ 0, %2518 ], [ 0, %2520 ], [ 0, %2528 ], [ 0, %2472 ], [ 0, %2480 ], [ 0, %2486 ], [ 0, %2458 ], [ 0, %2431 ], [ 0, %2428 ], [ 0, %2411 ], [ 0, %2407 ], [ 0, %2393 ], [ 0, %2317 ], [ 0, %2313 ], [ 0, %2299 ], [ %2297, %2287 ], [ 0, %2228 ], [ 0, %2224 ], [ 0, %2210 ], [ 0, %2074 ], [ 1, %2040 ], [ 0, %2011 ], [ 1, %2009 ], [ 0, %1999 ], [ 0, %1926 ], [ 0, %1759 ], [ 0, %1754 ], [ 0, %1484 ], [ 0, %1591 ], [ 0, %1367 ], [ 0, %1474 ], [ 0, %1251 ], [ 0, %1197 ], [ 0, %1151 ], [ 0, %323 ], [ 0, %295 ], [ 0, %354 ], [ 0, %1003 ], [ %977, %954 ], [ 0, %911 ], [ 0, %862 ], [ 0, %858 ], [ 0, %844 ], [ 0, %789 ], [ 1, %787 ], [ 0, %757 ], [ 0, %617 ], [ 0, %613 ], [ 0, %599 ], [ 0, %596 ], [ 0, %592 ], [ 0, %577 ], [ 0, %526 ], [ 0, %505 ], [ 0, %507 ], [ 0, %481 ], [ 0, %399 ], [ 0, %391 ], [ 0, %378 ], [ 0, %361 ], [ 0, %370 ], [ 0, %260 ], [ %720, %705 ], [ 0, %1222 ], [ %1657, %1645 ], [ 0, %2735 ], [ 0, %2740 ], [ 0, %871 ], [ 0, %865 ], [ 0, %2001 ], [ 0, %4516 ], [ 0, %4517 ], [ 0, %1777 ]
  %4524 = phi i64 [ %2965, %2963 ], [ %2896, %2911 ], [ %2885, %2891 ], [ 0, %2858 ], [ 0, %2828 ], [ 0, %2814 ], [ 0, %2796 ], [ 0, %2687 ], [ 0, %2709 ], [ 0, %2643 ], [ 0, %2662 ], [ 0, %2629 ], [ 0, %2626 ], [ %2607, %2600 ], [ %2584, %2572 ], [ 0, %2557 ], [ 0, %2518 ], [ 0, %2520 ], [ 0, %2528 ], [ 0, %2472 ], [ 0, %2480 ], [ 0, %2486 ], [ 0, %2458 ], [ 0, %2431 ], [ 0, %2428 ], [ 0, %2411 ], [ 0, %2407 ], [ 0, %2393 ], [ 0, %2317 ], [ 0, %2313 ], [ 0, %2299 ], [ %2295, %2287 ], [ 0, %2228 ], [ 0, %2224 ], [ 0, %2210 ], [ 0, %2074 ], [ %2051, %2040 ], [ 0, %2011 ], [ %2004, %2009 ], [ 0, %1999 ], [ 0, %1926 ], [ 0, %1759 ], [ 0, %1754 ], [ 0, %1484 ], [ 0, %1591 ], [ 0, %1367 ], [ 0, %1474 ], [ 0, %1251 ], [ 0, %1197 ], [ 0, %1151 ], [ 0, %323 ], [ 0, %295 ], [ 0, %354 ], [ 0, %1003 ], [ %967, %954 ], [ 0, %911 ], [ 0, %862 ], [ 0, %858 ], [ 0, %844 ], [ 0, %789 ], [ %769, %787 ], [ 0, %757 ], [ 0, %617 ], [ 0, %613 ], [ 0, %599 ], [ 0, %596 ], [ 0, %592 ], [ 0, %577 ], [ 0, %526 ], [ 0, %505 ], [ 0, %507 ], [ 0, %481 ], [ 0, %399 ], [ 0, %391 ], [ 0, %378 ], [ 0, %361 ], [ 0, %370 ], [ 0, %260 ], [ %714, %705 ], [ 0, %1222 ], [ %1655, %1645 ], [ 0, %2735 ], [ 0, %2740 ], [ 0, %871 ], [ 0, %865 ], [ 1, %2001 ], [ 0, %4516 ], [ 0, %4517 ], [ 0, %1777 ]
  %4525 = phi ptr [ %3, %2963 ], [ %3, %2911 ], [ %3, %2891 ], [ %3, %2858 ], [ %3, %2828 ], [ %3, %2814 ], [ %3, %2796 ], [ %3, %2687 ], [ %2, %2709 ], [ %3, %2643 ], [ %2, %2662 ], [ %2, %2629 ], [ %3, %2626 ], [ %2, %2600 ], [ %2, %2572 ], [ %2, %2557 ], [ %2, %2518 ], [ %2, %2520 ], [ %2, %2528 ], [ %2, %2472 ], [ %2, %2480 ], [ %2, %2486 ], [ %2, %2458 ], [ %2, %2431 ], [ %3, %2428 ], [ %2, %2411 ], [ %2, %2407 ], [ %2, %2393 ], [ %3, %2317 ], [ %3, %2313 ], [ %3, %2299 ], [ %2, %2287 ], [ %2, %2228 ], [ %2, %2224 ], [ %2, %2210 ], [ %2, %2074 ], [ %2, %2040 ], [ %2, %2011 ], [ %2, %2009 ], [ %2, %1999 ], [ %2, %1926 ], [ %2, %1759 ], [ %3, %1754 ], [ %2, %1484 ], [ %2, %1591 ], [ %3, %1367 ], [ %3, %1474 ], [ %3, %1251 ], [ %2, %1197 ], [ %2, %1151 ], [ %4, %323 ], [ %3, %295 ], [ %2, %354 ], [ %3, %1003 ], [ %3, %954 ], [ %3, %911 ], [ %2, %862 ], [ %2, %858 ], [ %2, %844 ], [ %2, %789 ], [ %2, %787 ], [ %2, %757 ], [ %2, %617 ], [ %2, %613 ], [ %2, %599 ], [ %3, %596 ], [ %3, %592 ], [ %3, %577 ], [ %2, %526 ], [ %3, %505 ], [ %3, %507 ], [ %3, %481 ], [ %2, %399 ], [ %2, %391 ], [ %2, %378 ], [ %2, %361 ], [ %2, %370 ], [ %2, %260 ], [ %2, %705 ], [ %2, %1222 ], [ %2, %1645 ], [ %3, %2735 ], [ %2, %2740 ], [ %2, %871 ], [ %2, %865 ], [ %2, %2001 ], [ %3, %4516 ], [ %2, %4517 ], [ %3, %1777 ]
  %4526 = load i32, ptr %4525, align 4, !tbaa !31
  %4527 = lshr i32 %4526, 3
  %4528 = and i32 %4527, 1023
  %4529 = zext nneg i32 %4528 to i64
  %4530 = getelementptr inbounds [1024 x i8], ptr @_ZN6asmjit9_abi_1_103x86L10x86MemInfoE, i64 0, i64 %4529
  %4531 = load i8, ptr %4530, align 1, !tbaa !51
  %4532 = zext i8 %4531 to i32
  %4533 = lshr i32 %4526, 18
  %4534 = and i32 %4533, 7
  %4535 = zext nneg i32 %4534 to i64
  %4536 = getelementptr inbounds [8 x i8], ptr @_ZN6asmjit9_abi_1_103x86L16x86SegmentPrefixE, i64 0, i64 %4535
  %4537 = load i8, ptr %4536, align 1, !tbaa !51
  %4538 = icmp ne i32 %4534, 0
  %4539 = icmp ne i32 %4534, 7
  %4540 = and i1 %4538, %4539
  store i8 %4537, ptr %4519, align 1, !tbaa !51
  %4541 = zext i1 %4540 to i64
  %4542 = getelementptr inbounds i8, ptr %4519, i64 %4541
  %4543 = getelementptr inbounds i8, ptr %0, i64 40
  %4544 = load i32, ptr %4543, align 8, !tbaa !57
  %4545 = and i32 %4544, %4532
  %4546 = icmp ne i32 %4545, 0
  store i8 103, ptr %4542, align 1, !tbaa !51
  %4547 = zext i1 %4546 to i64
  %4548 = getelementptr inbounds i8, ptr %4542, i64 %4547
  %4549 = lshr i32 %4522, 21
  %4550 = and i32 %4549, 7
  %4551 = zext nneg i32 %4550 to i64
  %4552 = getelementptr inbounds [8 x i8], ptr @_ZN6asmjit9_abi_1_103x86L11x86OpcodePPE, i64 0, i64 %4551
  %4553 = load i8, ptr %4552, align 1, !tbaa !51
  store i8 %4553, ptr %4548, align 1, !tbaa !51
  %4554 = getelementptr inbounds i8, ptr %4525, i64 4
  %4555 = load i32, ptr %4554, align 4, !tbaa !58
  %4556 = getelementptr inbounds i8, ptr %4525, i64 8
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
  %4570 = icmp ugt i32 %4569, 128
  br i1 %4570, label %6035, label %4571, !prof !37

4571:                                             ; preds = %4518
  %4572 = icmp ne i32 %4550, 0
  %4573 = zext i1 %4572 to i64
  %4574 = getelementptr inbounds i8, ptr %4548, i64 %4573
  %4575 = and i32 %4569, 127
  %4576 = icmp ne i32 %4575, 0
  %4577 = trunc nuw nsw i32 %4575 to i8
  %4578 = or i8 %4577, 64
  store i8 %4578, ptr %4574, align 1, !tbaa !51
  %4579 = zext i1 %4576 to i64
  %4580 = getelementptr inbounds i8, ptr %4574, i64 %4579
  %4581 = and i32 %4520, 7
  %4582 = lshr i32 %4522, 8
  %4583 = and i32 %4582, 31
  %4584 = zext nneg i32 %4583 to i64
  %4585 = getelementptr inbounds [16 x %"struct.asmjit::_abi_1_10::x86::X86OpcodeMM"], ptr @_ZN6asmjit9_abi_1_103x86L11x86OpcodeMME, i64 0, i64 %4584
  %4586 = getelementptr inbounds i8, ptr %4585, i64 1
  %4587 = load i8, ptr %4586, align 1, !tbaa !51
  %4588 = load i8, ptr %4585, align 4, !tbaa !92
  %4589 = icmp ne i8 %4588, 0
  store i8 %4587, ptr %4580, align 1, !tbaa !51
  %4590 = zext i1 %4589 to i64
  %4591 = getelementptr inbounds i8, ptr %4580, i64 %4590
  %4592 = getelementptr inbounds i8, ptr %4585, i64 2
  %4593 = load i8, ptr %4592, align 2, !tbaa !51
  %4594 = icmp ugt i8 %4588, 1
  store i8 %4593, ptr %4591, align 1, !tbaa !51
  %4595 = zext i1 %4594 to i64
  %4596 = getelementptr inbounds i8, ptr %4591, i64 %4595
  %4597 = trunc i32 %4522 to i8
  store i8 %4597, ptr %4596, align 1, !tbaa !51
  %4598 = getelementptr inbounds i8, ptr %4596, i64 1
  br label %4599

4599:                                             ; preds = %5720, %4571
  %4600 = phi ptr [ %5723, %5720 ], [ %4598, %4571 ]
  %4601 = phi i32 [ %5594, %5720 ], [ %4581, %4571 ]
  %4602 = phi i32 [ %5568, %5720 ], [ %4555, %4571 ]
  %4603 = phi i32 [ %46, %5720 ], [ %4521, %4571 ]
  %4604 = phi i32 [ %5722, %5720 ], [ %4522, %4571 ]
  %4605 = phi i8 [ %5535, %5720 ], [ %4523, %4571 ]
  %4606 = phi i64 [ %5536, %5720 ], [ %4524, %4571 ]
  %4607 = phi ptr [ %5554, %5720 ], [ %4542, %4571 ]
  %4608 = phi i32 [ %5575, %5720 ], [ %4557, %4571 ]
  %4609 = phi i32 [ %5544, %5720 ], [ %4532, %4571 ]
  %4610 = phi ptr [ %5537, %5720 ], [ %4525, %4571 ]
  %4611 = ptrtoint ptr %4607 to i64
  %4612 = ptrtoint ptr %4600 to i64
  %4613 = and i32 %4609, 66
  %4614 = icmp eq i32 %4613, 0
  br i1 %4614, label %4615, label %5125

4615:                                             ; preds = %4599
  %4616 = and i32 %4609, 1
  %4617 = icmp eq i32 %4616, 0
  br i1 %4617, label %4683, label %4618

4618:                                             ; preds = %4615
  %4619 = and i32 %4602, 7
  %4620 = getelementptr inbounds i8, ptr %4610, i64 12
  %4621 = load i32, ptr %4620, align 4, !tbaa !47
  %4622 = shl nuw nsw i32 %4601, 3
  %4623 = or disjoint i32 %4619, %4622
  %4624 = load i32, ptr %21, align 4, !tbaa !48
  %4625 = and i32 %4624, 2097152
  %4626 = icmp ne i32 %4625, 0
  %4627 = icmp eq i32 %4619, 4
  %4628 = or i1 %4627, %4626
  %4629 = icmp ne i32 %4619, 5
  %4630 = icmp eq i32 %4621, 0
  %4631 = and i1 %4629, %4630
  br i1 %4628, label %4632, label %4661

4632:                                             ; preds = %4618
  br i1 %4631, label %4633, label %4640

4633:                                             ; preds = %4632
  %4634 = trunc nuw nsw i32 %4622 to i8
  %4635 = or disjoint i8 %4634, 4
  store i8 %4635, ptr %4600, align 1, !tbaa !51
  %4636 = getelementptr inbounds i8, ptr %4600, i64 1
  %4637 = trunc nuw nsw i32 %4619 to i8
  %4638 = or disjoint i8 %4637, 32
  store i8 %4638, ptr %4636, align 1, !tbaa !51
  %4639 = getelementptr inbounds i8, ptr %4600, i64 2
  br label %5283

4640:                                             ; preds = %4632
  %4641 = lshr i32 %4604, 13
  %4642 = and i32 %4641, 7
  %4643 = ashr i32 %4621, %4642
  %4644 = add i32 %4643, 128
  %4645 = icmp ult i32 %4644, 256
  %4646 = shl i32 %4643, %4642
  %4647 = icmp eq i32 %4621, %4646
  %4648 = select i1 %4645, i1 %4647, i1 false
  %4649 = trunc nuw nsw i32 %4622 to i8
  %4650 = getelementptr inbounds i8, ptr %4600, i64 1
  %4651 = trunc nuw nsw i32 %4619 to i8
  %4652 = or disjoint i8 %4651, 32
  %4653 = getelementptr inbounds i8, ptr %4600, i64 2
  br i1 %4648, label %4654, label %4658

4654:                                             ; preds = %4640
  %4655 = or disjoint i8 %4649, 68
  store i8 %4655, ptr %4600, align 1, !tbaa !51
  store i8 %4652, ptr %4650, align 1, !tbaa !51
  %4656 = trunc i32 %4643 to i8
  store i8 %4656, ptr %4653, align 1, !tbaa !51
  %4657 = getelementptr inbounds i8, ptr %4600, i64 3
  br label %5283

4658:                                             ; preds = %4640
  %4659 = or disjoint i8 %4649, -124
  store i8 %4659, ptr %4600, align 1, !tbaa !51
  store i8 %4652, ptr %4650, align 1, !tbaa !51
  store i32 %4621, ptr %4653, align 1, !tbaa !51
  %4660 = getelementptr inbounds i8, ptr %4600, i64 6
  br label %5283

4661:                                             ; preds = %4618
  br i1 %4631, label %4662, label %4665

4662:                                             ; preds = %4661
  %4663 = trunc nuw nsw i32 %4623 to i8
  store i8 %4663, ptr %4600, align 1, !tbaa !51
  %4664 = getelementptr inbounds i8, ptr %4600, i64 1
  br label %5283

4665:                                             ; preds = %4661
  %4666 = lshr i32 %4604, 13
  %4667 = and i32 %4666, 7
  %4668 = ashr i32 %4621, %4667
  %4669 = add i32 %4668, 128
  %4670 = icmp ult i32 %4669, 256
  %4671 = shl i32 %4668, %4667
  %4672 = icmp eq i32 %4621, %4671
  %4673 = select i1 %4670, i1 %4672, i1 false
  %4674 = trunc nuw nsw i32 %4623 to i8
  %4675 = getelementptr inbounds i8, ptr %4600, i64 1
  br i1 %4673, label %4676, label %4680

4676:                                             ; preds = %4665
  %4677 = or disjoint i8 %4674, 64
  store i8 %4677, ptr %4600, align 1, !tbaa !51
  %4678 = trunc i32 %4668 to i8
  store i8 %4678, ptr %4675, align 1, !tbaa !51
  %4679 = getelementptr inbounds i8, ptr %4600, i64 2
  br label %5283

4680:                                             ; preds = %4665
  %4681 = or disjoint i8 %4674, -128
  store i8 %4681, ptr %4600, align 1, !tbaa !51
  store i32 %4621, ptr %4675, align 1, !tbaa !51
  %4682 = getelementptr inbounds i8, ptr %4600, i64 5
  br label %5283

4683:                                             ; preds = %4615
  %4684 = and i32 %4609, 48
  %4685 = icmp eq i32 %4684, 0
  br i1 %4685, label %4686, label %4955

4686:                                             ; preds = %4683
  %4687 = load i32, ptr %4610, align 4, !tbaa !31
  %4688 = freeze i32 %4687
  %4689 = lshr i32 %4688, 14
  %4690 = and i32 %4689, 3
  %4691 = getelementptr inbounds i8, ptr %4610, i64 12
  %4692 = load i32, ptr %4691, align 4, !tbaa !47
  %4693 = getelementptr inbounds i8, ptr %0, i64 72
  %4694 = load i8, ptr %4693, align 8, !tbaa !42
  %4695 = and i8 %4694, 1
  %4696 = icmp eq i8 %4695, 0
  br i1 %4696, label %4705, label %4697

4697:                                             ; preds = %4686
  %4698 = icmp eq i32 %4690, 2
  br i1 %4698, label %6035, label %4699, !prof !37

4699:                                             ; preds = %4697
  %4700 = trunc nuw nsw i32 %4601 to i8
  %4701 = shl nuw nsw i8 %4700, 3
  %4702 = or disjoint i8 %4701, 5
  store i8 %4702, ptr %4600, align 1, !tbaa !51
  %4703 = getelementptr inbounds i8, ptr %4600, i64 1
  store i32 %4692, ptr %4703, align 1, !tbaa !51
  %4704 = getelementptr inbounds i8, ptr %4600, i64 5
  br label %5283

4705:                                             ; preds = %4686
  %4706 = getelementptr inbounds i8, ptr %4610, i64 4
  %4707 = load i32, ptr %4706, align 4
  %4708 = ashr i32 %4692, 31
  %4709 = icmp eq i32 %4707, %4708
  %4710 = icmp eq i32 %4707, 0
  %4711 = getelementptr inbounds i8, ptr %0, i64 48
  %4712 = load ptr, ptr %4711, align 8, !tbaa !36
  %4713 = getelementptr inbounds i8, ptr %4712, i64 40
  %4714 = load i64, ptr %4713, align 8, !tbaa !65
  switch i32 %4690, label %4864 [
    i32 0, label %4715
    i32 2, label %4736
  ]

4715:                                             ; preds = %4705
  %4716 = icmp eq i64 %4714, -1
  br i1 %4716, label %4717, label %4722

4717:                                             ; preds = %4715
  %4718 = or i1 %4709, %4710
  br i1 %4718, label %4864, label %4719

4719:                                             ; preds = %4717
  %4720 = getelementptr inbounds i8, ptr %0, i64 152
  %4721 = zext nneg i8 %4605 to i64
  br label %4752

4722:                                             ; preds = %4715
  %4723 = and i32 %4688, 1835008
  %4724 = icmp ugt i32 %4723, 1048576
  %4725 = icmp eq i32 %14, 382
  %4726 = or i1 %4709, %4710
  %4727 = select i1 %4725, i1 %4726, i1 false
  %4728 = or i1 %4724, %4727
  br i1 %4728, label %4864, label %4729

4729:                                             ; preds = %4722
  %4730 = getelementptr inbounds i8, ptr %0, i64 152
  %4731 = load ptr, ptr %4730, align 8, !tbaa !80
  %4732 = ptrtoint ptr %4731 to i64
  %4733 = zext nneg i8 %4605 to i64
  %4734 = add i64 %4733, %4612
  %4735 = sub i64 %4732, %4734
  br label %4744

4736:                                             ; preds = %4705
  %4737 = getelementptr inbounds i8, ptr %0, i64 152
  %4738 = load ptr, ptr %4737, align 8, !tbaa !80
  %4739 = ptrtoint ptr %4738 to i64
  %4740 = zext nneg i8 %4605 to i64
  %4741 = add i64 %4740, %4612
  %4742 = sub i64 %4739, %4741
  %4743 = icmp eq i64 %4714, -1
  br i1 %4743, label %4752, label %4744

4744:                                             ; preds = %4736, %4729
  %4745 = phi i64 [ %4735, %4729 ], [ %4742, %4736 ]
  %4746 = phi i64 [ %4733, %4729 ], [ %4740, %4736 ]
  %4747 = phi ptr [ %4730, %4729 ], [ %4737, %4736 ]
  %4748 = getelementptr inbounds i8, ptr %0, i64 144
  %4749 = load ptr, ptr %4748, align 8, !tbaa !38
  %4750 = load i32, ptr %4749, align 8, !tbaa !94
  %4751 = icmp eq i32 %4750, 0
  br i1 %4751, label %4819, label %4752

4752:                                             ; preds = %4744, %4736, %4719
  %4753 = phi i64 [ %4721, %4719 ], [ %4746, %4744 ], [ %4740, %4736 ]
  %4754 = phi ptr [ %4720, %4719 ], [ %4747, %4744 ], [ %4737, %4736 ]
  %4755 = call noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder13newRelocEntryEPPNS0_10RelocEntryENS0_9RelocTypeE(ptr noundef nonnull align 8 dereferenceable(336) %4712, ptr noundef nonnull %7, i32 noundef 4) #10
  %4756 = icmp eq i32 %4755, 0
  br i1 %4756, label %4757, label %6035, !prof !35

4757:                                             ; preds = %4752
  %4758 = trunc nuw nsw i32 %4601 to i8
  %4759 = shl nuw nsw i8 %4758, 3
  %4760 = or disjoint i8 %4759, 5
  store i8 %4760, ptr %4600, align 1, !tbaa !51
  %4761 = getelementptr inbounds i8, ptr %4600, i64 1
  %4762 = getelementptr inbounds i8, ptr %0, i64 144
  %4763 = load ptr, ptr %4762, align 8, !tbaa !38
  %4764 = load i32, ptr %4763, align 8, !tbaa !94
  %4765 = load ptr, ptr %7, align 8, !tbaa !28
  %4766 = getelementptr inbounds i8, ptr %4765, i64 16
  store i32 %4764, ptr %4766, align 8, !tbaa !95
  %4767 = load ptr, ptr %11, align 8, !tbaa !29
  %4768 = load ptr, ptr %4754, align 8, !tbaa !80
  %4769 = ptrtoint ptr %4767 to i64
  %4770 = ptrtoint ptr %4768 to i64
  %4771 = sub i64 %4769, %4770
  %4772 = getelementptr inbounds i8, ptr %4765, i64 24
  store i64 %4771, ptr %4772, align 8, !tbaa !100
  %4773 = getelementptr inbounds i8, ptr %4765, i64 8
  store i8 0, ptr %4773, align 1, !tbaa !101
  %4774 = getelementptr inbounds i8, ptr %4765, i64 9
  store i8 0, ptr %4774, align 1, !tbaa !102
  %4775 = getelementptr inbounds i8, ptr %4765, i64 10
  %4776 = getelementptr inbounds i8, ptr %4765, i64 11
  store i8 4, ptr %4776, align 1, !tbaa !103
  %4777 = getelementptr inbounds i8, ptr %4765, i64 12
  %4778 = getelementptr inbounds i8, ptr %4765, i64 13
  store i8 32, ptr %4778, align 1, !tbaa !104
  %4779 = getelementptr inbounds i8, ptr %4765, i64 14
  store i8 0, ptr %4779, align 1, !tbaa !105
  %4780 = getelementptr inbounds i8, ptr %4765, i64 15
  store i8 0, ptr %4780, align 1, !tbaa !106
  %4781 = ptrtoint ptr %4761 to i64
  %4782 = sub i64 %4781, %4769
  %4783 = add i64 %4782, %4753
  %4784 = trunc i64 %4783 to i8
  %4785 = add i8 %4784, 4
  store i8 %4785, ptr %4775, align 1, !tbaa !107
  %4786 = trunc i64 %4782 to i8
  store i8 %4786, ptr %4777, align 1, !tbaa !108
  %4787 = load i32, ptr %4610, align 4, !tbaa !31
  %4788 = and i32 %4787, 248
  %4789 = icmp eq i32 %4788, 0
  %4790 = load i32, ptr %4691, align 4, !tbaa !47
  %4791 = zext i32 %4790 to i64
  %4792 = load i32, ptr %4706, align 4
  %4793 = zext i32 %4792 to i64
  %4794 = shl nuw i64 %4793, 32
  %4795 = or disjoint i64 %4794, %4791
  %4796 = sext i32 %4790 to i64
  %4797 = select i1 %4789, i64 %4795, i64 %4796
  %4798 = getelementptr inbounds i8, ptr %4765, i64 32
  store i64 %4797, ptr %4798, align 8, !tbaa !109
  store i32 0, ptr %4761, align 1, !tbaa !51
  %4799 = getelementptr inbounds i8, ptr %4600, i64 5
  %4800 = icmp ugt i8 %4605, 3
  br i1 %4800, label %4801, label %4804

4801:                                             ; preds = %4757
  %4802 = trunc i64 %4606 to i32
  store i32 %4802, ptr %4799, align 1, !tbaa !51
  %4803 = getelementptr inbounds i8, ptr %4600, i64 9
  br label %6010

4804:                                             ; preds = %4757
  %4805 = icmp eq i8 %4605, 0
  br i1 %4805, label %6010, label %4806

4806:                                             ; preds = %4804
  %4807 = trunc i64 %4606 to i8
  store i8 %4807, ptr %4799, align 1, !tbaa !51
  %4808 = getelementptr inbounds i8, ptr %4600, i64 6
  %4809 = icmp eq i8 %4605, 1
  br i1 %4809, label %6010, label %4810

4810:                                             ; preds = %4806
  %4811 = lshr i64 %4606, 8
  %4812 = trunc i64 %4811 to i8
  store i8 %4812, ptr %4808, align 1, !tbaa !51
  %4813 = getelementptr inbounds i8, ptr %4600, i64 7
  %4814 = icmp eq i8 %4605, 2
  br i1 %4814, label %6010, label %4815

4815:                                             ; preds = %4810
  %4816 = lshr i64 %4606, 16
  %4817 = trunc i64 %4816 to i8
  store i8 %4817, ptr %4813, align 1, !tbaa !51
  %4818 = getelementptr inbounds i8, ptr %4600, i64 8
  br label %6010

4819:                                             ; preds = %4744
  %4820 = getelementptr inbounds i8, ptr %4749, i64 16
  %4821 = load i64, ptr %4820, align 8, !tbaa !81
  %4822 = and i32 %4688, 248
  %4823 = icmp eq i32 %4822, 0
  %4824 = zext i32 %4692 to i64
  %4825 = zext i32 %4707 to i64
  %4826 = shl nuw i64 %4825, 32
  %4827 = or disjoint i64 %4826, %4824
  %4828 = sext i32 %4692 to i64
  %4829 = select i1 %4823, i64 %4827, i64 %4828
  %reass.sub142 = sub i64 %4829, %4714
  %4830 = add i64 %reass.sub142, -5
  %4831 = add i64 %4830, %4745
  %4832 = sub i64 %4831, %4821
  %4833 = add i64 %4832, 2147483648
  %4834 = icmp ult i64 %4833, 4294967296
  br i1 %4834, label %4835, label %4861

4835:                                             ; preds = %4819
  %4836 = trunc nuw nsw i32 %4601 to i8
  %4837 = shl nuw nsw i8 %4836, 3
  %4838 = or disjoint i8 %4837, 5
  store i8 %4838, ptr %4600, align 1, !tbaa !51
  %4839 = getelementptr inbounds i8, ptr %4600, i64 1
  %4840 = trunc i64 %4832 to i32
  store i32 %4840, ptr %4839, align 1, !tbaa !51
  %4841 = getelementptr inbounds i8, ptr %4600, i64 5
  %4842 = icmp ugt i8 %4605, 3
  br i1 %4842, label %4843, label %4846

4843:                                             ; preds = %4835
  %4844 = trunc i64 %4606 to i32
  store i32 %4844, ptr %4841, align 1, !tbaa !51
  %4845 = getelementptr inbounds i8, ptr %4600, i64 9
  br label %6010

4846:                                             ; preds = %4835
  %4847 = icmp eq i8 %4605, 0
  br i1 %4847, label %6010, label %4848

4848:                                             ; preds = %4846
  %4849 = trunc i64 %4606 to i8
  store i8 %4849, ptr %4841, align 1, !tbaa !51
  %4850 = getelementptr inbounds i8, ptr %4600, i64 6
  %4851 = icmp eq i8 %4605, 1
  br i1 %4851, label %6010, label %4852

4852:                                             ; preds = %4848
  %4853 = lshr i64 %4606, 8
  %4854 = trunc i64 %4853 to i8
  store i8 %4854, ptr %4850, align 1, !tbaa !51
  %4855 = getelementptr inbounds i8, ptr %4600, i64 7
  %4856 = icmp eq i8 %4605, 2
  br i1 %4856, label %6010, label %4857

4857:                                             ; preds = %4852
  %4858 = lshr i64 %4606, 16
  %4859 = trunc i64 %4858 to i8
  store i8 %4859, ptr %4855, align 1, !tbaa !51
  %4860 = getelementptr inbounds i8, ptr %4600, i64 8
  br label %6010

4861:                                             ; preds = %4819
  %4862 = and i32 %4688, 49152
  %4863 = icmp eq i32 %4862, 32768
  br i1 %4863, label %6035, label %4864

4864:                                             ; preds = %4861, %4722, %4717, %4705
  br i1 %4709, label %4947, label %4865

4865:                                             ; preds = %4864
  br i1 %4710, label %4866, label %6035, !prof !35

4866:                                             ; preds = %4865
  %4867 = load i8, ptr %4607, align 1, !tbaa !51
  %4868 = zext i8 %4867 to i32
  %4869 = icmp eq i8 %4867, 103
  br i1 %4869, label %4947, label %4870

4870:                                             ; preds = %4866
  %4871 = icmp eq i32 %14, 382
  br i1 %4871, label %4922, label %4872

4872:                                             ; preds = %4870
  %4873 = icmp eq ptr %4600, %4607
  br i1 %4873, label %.loopexit, label %4874

4874:                                             ; preds = %4872
  %4875 = sub i64 %4612, %4611
  %4876 = icmp ult i64 %4875, 16
  br i1 %4876, label %.preheader, label %4877

.preheader:                                       ; preds = %4919, %4901, %4874
  %.ph = phi ptr [ %4920, %4919 ], [ %4903, %4901 ], [ %4600, %4874 ]
  br label %4940

4877:                                             ; preds = %4874
  %4878 = icmp ult i64 %4875, 128
  br i1 %4878, label %4906, label %4879

4879:                                             ; preds = %4877
  %4880 = and i64 %4875, -128
  br label %4881

4881:                                             ; preds = %4881, %4879
  %4882 = phi i64 [ 0, %4879 ], [ %4897, %4881 ]
  %4883 = sub i64 0, %4882
  %4884 = getelementptr i8, ptr %4600, i64 %4883
  %4885 = getelementptr inbounds i8, ptr %4884, i64 -32
  %4886 = getelementptr inbounds i8, ptr %4884, i64 -64
  %4887 = getelementptr inbounds i8, ptr %4884, i64 -96
  %4888 = getelementptr inbounds i8, ptr %4884, i64 -128
  %4889 = load <32 x i8>, ptr %4885, align 1, !tbaa !51
  %4890 = load <32 x i8>, ptr %4886, align 1, !tbaa !51
  %4891 = load <32 x i8>, ptr %4887, align 1, !tbaa !51
  %4892 = load <32 x i8>, ptr %4888, align 1, !tbaa !51
  %4893 = getelementptr i8, ptr %4884, i64 -31
  %4894 = getelementptr i8, ptr %4884, i64 -63
  %4895 = getelementptr i8, ptr %4884, i64 -95
  %4896 = getelementptr i8, ptr %4884, i64 -127
  store <32 x i8> %4889, ptr %4893, align 1, !tbaa !51
  store <32 x i8> %4890, ptr %4894, align 1, !tbaa !51
  store <32 x i8> %4891, ptr %4895, align 1, !tbaa !51
  store <32 x i8> %4892, ptr %4896, align 1, !tbaa !51
  %4897 = add nuw i64 %4882, 128
  %4898 = icmp eq i64 %4897, %4880
  br i1 %4898, label %4899, label %4881, !llvm.loop !110

4899:                                             ; preds = %4881
  %4900 = icmp eq i64 %4875, %4880
  br i1 %4900, label %.loopexit, label %4901

4901:                                             ; preds = %4899
  %4902 = sub i64 0, %4880
  %4903 = getelementptr i8, ptr %4600, i64 %4902
  %4904 = and i64 %4875, 112
  %4905 = icmp eq i64 %4904, 0
  br i1 %4905, label %.preheader, label %4906

4906:                                             ; preds = %4901, %4877
  %4907 = phi i64 [ %4880, %4901 ], [ 0, %4877 ]
  %4908 = and i64 %4875, -16
  %4909 = sub i64 0, %4908
  br label %4910

4910:                                             ; preds = %4910, %4906
  %4911 = phi i64 [ %4907, %4906 ], [ %4917, %4910 ]
  %4912 = sub i64 0, %4911
  %4913 = getelementptr i8, ptr %4600, i64 %4912
  %4914 = getelementptr inbounds i8, ptr %4913, i64 -16
  %4915 = load <16 x i8>, ptr %4914, align 1, !tbaa !51
  %4916 = getelementptr i8, ptr %4913, i64 -15
  store <16 x i8> %4915, ptr %4916, align 1, !tbaa !51
  %4917 = add nuw i64 %4911, 16
  %4918 = icmp eq i64 %4917, %4908
  br i1 %4918, label %4919, label %4910, !llvm.loop !114

4919:                                             ; preds = %4910
  %4920 = getelementptr i8, ptr %4600, i64 %4909
  %4921 = icmp eq i64 %4875, %4908
  br i1 %4921, label %.loopexit, label %.preheader

4922:                                             ; preds = %4870
  %4923 = and i32 %4868, 64
  %4924 = icmp eq i32 %4923, 0
  br i1 %4924, label %4947, label %4925

4925:                                             ; preds = %4922
  %4926 = and i32 %4868, 247
  %4927 = trunc nuw i32 %4926 to i8
  store i8 %4927, ptr %4607, align 1, !tbaa !51
  %4928 = icmp ne i32 %4926, 64
  %4929 = and i32 %4603, 1073741824
  %4930 = icmp ne i32 %4929, 0
  %4931 = select i1 %4928, i1 true, i1 %4930
  br i1 %4931, label %4947, label %4932

4932:                                             ; preds = %4925
  %4933 = getelementptr inbounds i8, ptr %4607, i64 1
  %4934 = icmp eq ptr %4933, %4600
  br i1 %4934, label %4938, label %4935

4935:                                             ; preds = %4932
  %4936 = xor i64 %4611, -1
  %4937 = add i64 %4936, %4612
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %4607, ptr nonnull align 1 %4933, i64 %4937, i1 false), !tbaa !51
  br label %4938

4938:                                             ; preds = %4935, %4932
  %4939 = getelementptr inbounds i8, ptr %4600, i64 -1
  br label %4947

4940:                                             ; preds = %.preheader, %4940
  %4941 = phi ptr [ %4942, %4940 ], [ %.ph, %.preheader ]
  %4942 = getelementptr inbounds i8, ptr %4941, i64 -1
  %4943 = load i8, ptr %4942, align 1, !tbaa !51
  store i8 %4943, ptr %4941, align 1, !tbaa !51
  %4944 = icmp eq ptr %4942, %4607
  br i1 %4944, label %.loopexit, label %4940, !llvm.loop !115

.loopexit:                                        ; preds = %4940, %4919, %4899, %4872
  %4945 = phi ptr [ %4600, %4872 ], [ %4607, %4919 ], [ %4607, %4899 ], [ %4607, %4940 ]
  store i8 103, ptr %4945, align 1, !tbaa !51
  %4946 = getelementptr inbounds i8, ptr %4600, i64 1
  br label %4947

4947:                                             ; preds = %.loopexit, %4938, %4925, %4922, %4866, %4864
  %4948 = phi ptr [ %4600, %4864 ], [ %4600, %4866 ], [ %4600, %4922 ], [ %4939, %4938 ], [ %4600, %4925 ], [ %4946, %.loopexit ]
  %4949 = trunc nuw nsw i32 %4601 to i8
  %4950 = shl nuw nsw i8 %4949, 3
  %4951 = or disjoint i8 %4950, 4
  store i8 %4951, ptr %4948, align 1, !tbaa !51
  %4952 = getelementptr inbounds i8, ptr %4948, i64 1
  store i8 37, ptr %4952, align 1, !tbaa !51
  %4953 = getelementptr inbounds i8, ptr %4948, i64 2
  store i32 %4692, ptr %4953, align 1, !tbaa !51
  %4954 = getelementptr inbounds i8, ptr %4948, i64 6
  br label %5283

4955:                                             ; preds = %4683
  %4956 = trunc nuw nsw i32 %4601 to i8
  %4957 = shl nuw nsw i8 %4956, 3
  %4958 = or disjoint i8 %4957, 5
  store i8 %4958, ptr %4600, align 1, !tbaa !51
  %4959 = getelementptr inbounds i8, ptr %4600, i64 1
  %4960 = getelementptr inbounds i8, ptr %0, i64 72
  %4961 = load i8, ptr %4960, align 8, !tbaa !42
  %4962 = and i8 %4961, 1
  %4963 = icmp eq i8 %4962, 0
  br i1 %4963, label %5082, label %4964

4964:                                             ; preds = %5208, %4955
  %4965 = phi ptr [ %5220, %5208 ], [ %4959, %4955 ]
  %4966 = phi i32 [ %5134, %5208 ], [ %4603, %4955 ]
  %4967 = phi i8 [ %5136, %5208 ], [ %4605, %4955 ]
  %4968 = phi i64 [ %5137, %5208 ], [ %4606, %4955 ]
  %4969 = phi i32 [ %5139, %5208 ], [ %4609, %4955 ]
  %4970 = phi ptr [ %5140, %5208 ], [ %4610, %4955 ]
  %4971 = getelementptr inbounds i8, ptr %0, i64 48
  %4972 = load ptr, ptr %4971, align 8, !tbaa !36
  %4973 = getelementptr inbounds i8, ptr %4972, i64 268
  %4974 = load i32, ptr %4973, align 4, !tbaa !116
  %4975 = getelementptr inbounds i8, ptr %4972, i64 264
  %4976 = load i32, ptr %4975, align 8, !tbaa !117
  %4977 = icmp eq i32 %4974, %4976
  br i1 %4977, label %4978, label %4983

4978:                                             ; preds = %4964
  %4979 = getelementptr inbounds i8, ptr %4972, i64 256
  %4980 = getelementptr inbounds i8, ptr %4972, i64 96
  %4981 = call noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase5_growEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16) %4979, ptr noundef nonnull %4980, i32 noundef 8, i32 noundef 1) #10
  %4982 = icmp eq i32 %4981, 0
  br i1 %4982, label %._crit_edge147, label %6035, !prof !118

._crit_edge147:                                   ; preds = %4978
  %.pre148 = load ptr, ptr %4971, align 8, !tbaa !36
  br label %4983

4983:                                             ; preds = %._crit_edge147, %4964
  %4984 = phi ptr [ %.pre148, %._crit_edge147 ], [ %4972, %4964 ]
  %4985 = getelementptr inbounds i8, ptr %4970, i64 12
  %4986 = load i32, ptr %4985, align 4, !tbaa !47
  %4987 = and i32 %4969, 16
  %4988 = icmp eq i32 %4987, 0
  br i1 %4988, label %5046, label %4989

4989:                                             ; preds = %4983
  %4990 = getelementptr inbounds i8, ptr %4970, i64 4
  %4991 = load i32, ptr %4990, align 4, !tbaa !58
  %4992 = getelementptr inbounds i8, ptr %4984, i64 248
  %4993 = load i32, ptr %4992, align 8, !tbaa !117
  %4994 = icmp ugt i32 %4993, %4991
  br i1 %4994, label %4995, label %6035

4995:                                             ; preds = %4989
  %4996 = getelementptr inbounds i8, ptr %4984, i64 240
  %4997 = zext i32 %4991 to i64
  %4998 = load ptr, ptr %4996, align 8, !tbaa !119
  %4999 = getelementptr inbounds ptr, ptr %4998, i64 %4997
  %5000 = load ptr, ptr %4999, align 8, !tbaa !28
  %5001 = icmp eq ptr %5000, null
  br i1 %5001, label %6035, label %5002, !prof !39

5002:                                             ; preds = %4995
  %5003 = call noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder13newRelocEntryEPPNS0_10RelocEntryENS0_9RelocTypeE(ptr noundef nonnull align 8 dereferenceable(336) %4984, ptr noundef nonnull %7, i32 noundef 3) #10
  %5004 = icmp eq i32 %5003, 0
  br i1 %5004, label %5005, label %6035, !prof !35

5005:                                             ; preds = %5002
  %5006 = getelementptr inbounds i8, ptr %0, i64 144
  %5007 = load ptr, ptr %5006, align 8, !tbaa !38
  %5008 = load i32, ptr %5007, align 8, !tbaa !94
  %5009 = load ptr, ptr %7, align 8, !tbaa !28
  %5010 = getelementptr inbounds i8, ptr %5009, i64 16
  store i32 %5008, ptr %5010, align 8, !tbaa !95
  %5011 = load ptr, ptr %11, align 8, !tbaa !29
  %5012 = getelementptr inbounds i8, ptr %0, i64 152
  %5013 = load ptr, ptr %5012, align 8, !tbaa !80
  %5014 = ptrtoint ptr %5011 to i64
  %5015 = ptrtoint ptr %5013 to i64
  %5016 = sub i64 %5014, %5015
  %5017 = getelementptr inbounds i8, ptr %5009, i64 24
  store i64 %5016, ptr %5017, align 8, !tbaa !100
  %5018 = getelementptr inbounds i8, ptr %5009, i64 8
  store i8 1, ptr %5018, align 1, !tbaa !101
  %5019 = getelementptr inbounds i8, ptr %5009, i64 9
  store i8 0, ptr %5019, align 1, !tbaa !102
  %5020 = getelementptr inbounds i8, ptr %5009, i64 10
  %5021 = getelementptr inbounds i8, ptr %5009, i64 11
  store i8 4, ptr %5021, align 1, !tbaa !103
  %5022 = getelementptr inbounds i8, ptr %5009, i64 12
  %5023 = getelementptr inbounds i8, ptr %5009, i64 13
  store i8 32, ptr %5023, align 1, !tbaa !104
  %5024 = getelementptr inbounds i8, ptr %5009, i64 14
  store i8 0, ptr %5024, align 1, !tbaa !105
  %5025 = getelementptr inbounds i8, ptr %5009, i64 15
  store i8 0, ptr %5025, align 1, !tbaa !106
  %5026 = ptrtoint ptr %4965 to i64
  %5027 = sub i64 %5026, %5014
  %5028 = trunc i64 %5027 to i8
  %5029 = add nuw nsw i8 %4967, 4
  %5030 = add i8 %5029, %5028
  store i8 %5030, ptr %5020, align 1, !tbaa !107
  store i8 %5028, ptr %5022, align 1, !tbaa !108
  %5031 = sext i32 %4986 to i64
  %5032 = getelementptr inbounds i8, ptr %5009, i64 32
  store i64 %5031, ptr %5032, align 8, !tbaa !109
  %5033 = getelementptr inbounds i8, ptr %5000, i64 32
  %5034 = load ptr, ptr %5033, align 8, !tbaa !120
  %5035 = icmp eq ptr %5034, null
  br i1 %5035, label %5043, label %5036

5036:                                             ; preds = %5005
  %5037 = getelementptr inbounds i8, ptr %5000, i64 24
  %5038 = load i64, ptr %5037, align 8, !tbaa !125
  %5039 = add i64 %5038, %5031
  store i64 %5039, ptr %5032, align 8, !tbaa !109
  %5040 = load i32, ptr %5034, align 8, !tbaa !94
  %5041 = getelementptr inbounds i8, ptr %5009, i64 20
  store i32 %5040, ptr %5041, align 4, !tbaa !126
  store i32 0, ptr %4965, align 1, !tbaa !51
  %5042 = getelementptr inbounds i8, ptr %4965, i64 4
  br label %5283

5043:                                             ; preds = %5005
  %5044 = zext nneg i8 %4967 to i32
  %5045 = sub nuw nsw i32 -4, %5044
  br label %5952

5046:                                             ; preds = %4983
  %5047 = call noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder13newRelocEntryEPPNS0_10RelocEntryENS0_9RelocTypeE(ptr noundef nonnull align 8 dereferenceable(336) %4984, ptr noundef nonnull %7, i32 noundef 3) #10
  %5048 = icmp eq i32 %5047, 0
  br i1 %5048, label %5049, label %6035, !prof !35

5049:                                             ; preds = %5046
  %5050 = getelementptr inbounds i8, ptr %0, i64 144
  %5051 = load ptr, ptr %5050, align 8, !tbaa !38
  %5052 = load i32, ptr %5051, align 8, !tbaa !94
  %5053 = load ptr, ptr %7, align 8, !tbaa !28
  %5054 = getelementptr inbounds i8, ptr %5053, i64 16
  store i32 %5052, ptr %5054, align 8, !tbaa !95
  %5055 = getelementptr inbounds i8, ptr %5053, i64 20
  store i32 %5052, ptr %5055, align 4, !tbaa !126
  %5056 = getelementptr inbounds i8, ptr %5053, i64 8
  store i8 1, ptr %5056, align 1, !tbaa !101
  %5057 = getelementptr inbounds i8, ptr %5053, i64 9
  store i8 0, ptr %5057, align 1, !tbaa !102
  %5058 = getelementptr inbounds i8, ptr %5053, i64 10
  %5059 = getelementptr inbounds i8, ptr %5053, i64 11
  store i8 4, ptr %5059, align 1, !tbaa !103
  %5060 = getelementptr inbounds i8, ptr %5053, i64 12
  %5061 = getelementptr inbounds i8, ptr %5053, i64 13
  store i8 32, ptr %5061, align 1, !tbaa !104
  %5062 = getelementptr inbounds i8, ptr %5053, i64 14
  store i8 0, ptr %5062, align 1, !tbaa !105
  %5063 = getelementptr inbounds i8, ptr %5053, i64 15
  store i8 0, ptr %5063, align 1, !tbaa !106
  %5064 = load ptr, ptr %11, align 8, !tbaa !29
  %5065 = ptrtoint ptr %4965 to i64
  %5066 = ptrtoint ptr %5064 to i64
  %5067 = sub i64 %5065, %5066
  %5068 = trunc i64 %5067 to i8
  %5069 = add nuw nsw i8 %4967, 4
  %5070 = add i8 %5069, %5068
  store i8 %5070, ptr %5058, align 1, !tbaa !107
  store i8 %5068, ptr %5060, align 1, !tbaa !108
  %5071 = getelementptr inbounds i8, ptr %0, i64 152
  %5072 = load ptr, ptr %5071, align 8, !tbaa !80
  %5073 = ptrtoint ptr %5072 to i64
  %5074 = sub i64 %5066, %5073
  %5075 = getelementptr inbounds i8, ptr %5053, i64 24
  store i64 %5074, ptr %5075, align 8, !tbaa !100
  %5076 = zext i8 %5070 to i64
  %5077 = sext i32 %4986 to i64
  %5078 = add nsw i64 %5076, %5077
  %5079 = add i64 %5078, %5074
  %5080 = getelementptr inbounds i8, ptr %5053, i64 32
  store i64 %5079, ptr %5080, align 8, !tbaa !109
  store i32 0, ptr %4965, align 1, !tbaa !51
  %5081 = getelementptr inbounds i8, ptr %4965, i64 4
  br label %5283

5082:                                             ; preds = %4955
  %5083 = getelementptr inbounds i8, ptr %4610, i64 12
  %5084 = load i32, ptr %5083, align 4, !tbaa !47
  %5085 = and i32 %4609, 16
  %5086 = icmp eq i32 %5085, 0
  br i1 %5086, label %5123, label %5087

5087:                                             ; preds = %5082
  %5088 = getelementptr inbounds i8, ptr %0, i64 48
  %5089 = load ptr, ptr %5088, align 8, !tbaa !36
  %5090 = getelementptr inbounds i8, ptr %4610, i64 4
  %5091 = load i32, ptr %5090, align 4, !tbaa !58
  %5092 = getelementptr inbounds i8, ptr %5089, i64 248
  %5093 = load i32, ptr %5092, align 8, !tbaa !117
  %5094 = icmp ugt i32 %5093, %5091
  br i1 %5094, label %5095, label %6035

5095:                                             ; preds = %5087
  %5096 = getelementptr inbounds i8, ptr %5089, i64 240
  %5097 = zext i32 %5091 to i64
  %5098 = load ptr, ptr %5096, align 8, !tbaa !119
  %5099 = getelementptr inbounds ptr, ptr %5098, i64 %5097
  %5100 = load ptr, ptr %5099, align 8, !tbaa !28
  %5101 = icmp eq ptr %5100, null
  br i1 %5101, label %6035, label %5102, !prof !39

5102:                                             ; preds = %5095
  %5103 = zext nneg i8 %4605 to i32
  %5104 = sub i32 %5084, %5103
  %5105 = add i32 %5104, -4
  %5106 = getelementptr inbounds i8, ptr %0, i64 144
  %5107 = load ptr, ptr %5106, align 8, !tbaa !38
  %5108 = getelementptr inbounds i8, ptr %5100, i64 32
  %5109 = load ptr, ptr %5108, align 8, !tbaa !120
  %5110 = icmp eq ptr %5109, %5107
  br i1 %5110, label %5111, label %5952

5111:                                             ; preds = %5102
  %5112 = getelementptr inbounds i8, ptr %5100, i64 24
  %5113 = load i64, ptr %5112, align 8, !tbaa !125
  %5114 = getelementptr inbounds i8, ptr %0, i64 152
  %5115 = load ptr, ptr %5114, align 8, !tbaa !80
  %5116 = ptrtoint ptr %4959 to i64
  %5117 = ptrtoint ptr %5115 to i64
  %5118 = sub i64 %5113, %5116
  %5119 = add i64 %5118, %5117
  %5120 = trunc i64 %5119 to i32
  %5121 = add nsw i32 %5105, %5120
  store i32 %5121, ptr %4959, align 1, !tbaa !51
  %5122 = getelementptr inbounds i8, ptr %4600, i64 5
  br label %5283

5123:                                             ; preds = %5082
  store i32 %5084, ptr %4959, align 1, !tbaa !51
  %5124 = getelementptr inbounds i8, ptr %4600, i64 5
  br label %5283

5125:                                             ; preds = %4599
  %5126 = and i32 %4609, 64
  %5127 = icmp eq i32 %5126, 0
  br i1 %5127, label %5128, label %5221

5128:                                             ; preds = %5125
  %5129 = icmp eq i32 %4608, 4
  br i1 %5129, label %6035, label %5130, !prof !37

5130:                                             ; preds = %5727, %5128
  %5131 = phi ptr [ %5723, %5727 ], [ %4600, %5128 ]
  %5132 = phi i32 [ %5594, %5727 ], [ %4601, %5128 ]
  %5133 = phi i32 [ %5568, %5727 ], [ %4602, %5128 ]
  %5134 = phi i32 [ %46, %5727 ], [ %4603, %5128 ]
  %5135 = phi i32 [ %5722, %5727 ], [ %4604, %5128 ]
  %5136 = phi i8 [ %5535, %5727 ], [ %4605, %5128 ]
  %5137 = phi i64 [ %5536, %5727 ], [ %4606, %5128 ]
  %5138 = phi i32 [ %5575, %5727 ], [ %4608, %5128 ]
  %5139 = phi i32 [ %5544, %5727 ], [ %4609, %5128 ]
  %5140 = phi ptr [ %5537, %5727 ], [ %4610, %5128 ]
  %5141 = and i32 %5138, 7
  %5142 = and i32 %5139, 1
  %5143 = icmp eq i32 %5142, 0
  br i1 %5143, label %5184, label %5144

5144:                                             ; preds = %5130
  %5145 = and i32 %5133, 7
  %5146 = getelementptr inbounds i8, ptr %5140, i64 12
  %5147 = load i32, ptr %5146, align 4, !tbaa !47
  %5148 = shl nuw nsw i32 %5132, 3
  %5149 = load i32, ptr %5140, align 4, !tbaa !31
  %5150 = lshr i32 %5149, 10
  %5151 = and i32 %5150, 192
  %5152 = shl nuw nsw i32 %5141, 3
  %5153 = or disjoint i32 %5151, %5152
  %5154 = or disjoint i32 %5153, %5145
  %5155 = icmp eq i32 %5147, 0
  %5156 = icmp ne i32 %5145, 5
  %5157 = select i1 %5155, i1 %5156, i1 false
  br i1 %5157, label %5158, label %5164

5158:                                             ; preds = %5144
  %5159 = trunc nuw nsw i32 %5148 to i8
  %5160 = or disjoint i8 %5159, 4
  store i8 %5160, ptr %5131, align 1, !tbaa !51
  %5161 = getelementptr inbounds i8, ptr %5131, i64 1
  %5162 = trunc nuw i32 %5154 to i8
  store i8 %5162, ptr %5161, align 1, !tbaa !51
  %5163 = getelementptr inbounds i8, ptr %5131, i64 2
  br label %5283

5164:                                             ; preds = %5144
  %5165 = lshr i32 %5135, 13
  %5166 = and i32 %5165, 7
  %5167 = ashr i32 %5147, %5166
  %5168 = add i32 %5167, 128
  %5169 = icmp ult i32 %5168, 256
  %5170 = shl i32 %5167, %5166
  %5171 = icmp eq i32 %5147, %5170
  %5172 = select i1 %5169, i1 %5171, i1 false
  %5173 = trunc nuw nsw i32 %5148 to i8
  %5174 = getelementptr inbounds i8, ptr %5131, i64 1
  %5175 = trunc nuw i32 %5154 to i8
  %5176 = getelementptr inbounds i8, ptr %5131, i64 2
  br i1 %5172, label %5177, label %5181

5177:                                             ; preds = %5164
  %5178 = add nuw nsw i8 %5173, 68
  store i8 %5178, ptr %5131, align 1, !tbaa !51
  store i8 %5175, ptr %5174, align 1, !tbaa !51
  %5179 = trunc i32 %5167 to i8
  store i8 %5179, ptr %5176, align 1, !tbaa !51
  %5180 = getelementptr inbounds i8, ptr %5131, i64 3
  br label %5283

5181:                                             ; preds = %5164
  %5182 = add nuw nsw i8 %5173, -124
  store i8 %5182, ptr %5131, align 1, !tbaa !51
  store i8 %5175, ptr %5174, align 1, !tbaa !51
  store i32 %5147, ptr %5176, align 1, !tbaa !51
  %5183 = getelementptr inbounds i8, ptr %5131, i64 6
  br label %5283

5184:                                             ; preds = %5130
  %5185 = and i32 %5139, 48
  %5186 = icmp eq i32 %5185, 0
  br i1 %5186, label %5187, label %5203

5187:                                             ; preds = %5184
  %5188 = trunc nuw nsw i32 %5132 to i8
  %5189 = shl nuw nsw i8 %5188, 3
  %5190 = or disjoint i8 %5189, 4
  store i8 %5190, ptr %5131, align 1, !tbaa !51
  %5191 = getelementptr inbounds i8, ptr %5131, i64 1
  %5192 = load i32, ptr %5140, align 4, !tbaa !31
  %5193 = lshr i32 %5192, 10
  %5194 = and i32 %5193, 192
  %5195 = shl nuw nsw i32 %5141, 3
  %5196 = or disjoint i32 %5194, %5195
  %5197 = trunc nuw i32 %5196 to i8
  %5198 = or disjoint i8 %5197, 5
  store i8 %5198, ptr %5191, align 1, !tbaa !51
  %5199 = getelementptr inbounds i8, ptr %5131, i64 2
  %5200 = getelementptr inbounds i8, ptr %5140, i64 12
  %5201 = load i32, ptr %5200, align 4, !tbaa !47
  store i32 %5201, ptr %5199, align 1, !tbaa !51
  %5202 = getelementptr inbounds i8, ptr %5131, i64 6
  br label %5283

5203:                                             ; preds = %5184
  %5204 = getelementptr inbounds i8, ptr %0, i64 72
  %5205 = load i8, ptr %5204, align 8, !tbaa !42
  %5206 = and i8 %5205, 1
  %5207 = icmp eq i8 %5206, 0
  br i1 %5207, label %6035, label %5208

5208:                                             ; preds = %5203
  %5209 = trunc nuw nsw i32 %5132 to i8
  %5210 = shl nuw nsw i8 %5209, 3
  %5211 = or disjoint i8 %5210, 4
  store i8 %5211, ptr %5131, align 1, !tbaa !51
  %5212 = getelementptr inbounds i8, ptr %5131, i64 1
  %5213 = load i32, ptr %5140, align 4, !tbaa !31
  %5214 = lshr i32 %5213, 10
  %5215 = and i32 %5214, 192
  %5216 = shl nuw nsw i32 %5141, 3
  %5217 = or disjoint i32 %5215, %5216
  %5218 = trunc nuw i32 %5217 to i8
  %5219 = or disjoint i8 %5218, 5
  store i8 %5219, ptr %5212, align 1, !tbaa !51
  %5220 = getelementptr inbounds i8, ptr %5131, i64 2
  br label %4964

5221:                                             ; preds = %5125
  %5222 = getelementptr inbounds i8, ptr %4610, i64 12
  %5223 = load i32, ptr %5222, align 4, !tbaa !47
  %5224 = shl i32 %5223, 16
  %5225 = ashr exact i32 %5224, 16
  %5226 = and i32 %4609, 3
  %5227 = icmp eq i32 %5226, 0
  br i1 %5227, label %5274, label %5228

5228:                                             ; preds = %5221
  %5229 = and i32 %4602, 7
  %5230 = and i32 %4608, 7
  %5231 = icmp eq i32 %5226, 3
  br i1 %5231, label %5232, label %5241

5232:                                             ; preds = %5228
  %5233 = load i32, ptr %4610, align 4, !tbaa !31
  %5234 = and i32 %5233, 196608
  %5235 = icmp eq i32 %5234, 0
  br i1 %5235, label %5236, label %6035, !prof !35

5236:                                             ; preds = %5232
  %5237 = shl nuw nsw i32 %5229, 3
  %5238 = or disjoint i32 %5230, %5237
  %5239 = zext nneg i32 %5238 to i64
  %5240 = getelementptr inbounds [64 x i8], ptr @_ZN6asmjit9_abi_1_103x86L22x86Mod16BaseIndexTableE, i64 0, i64 %5239
  br label %5247

5241:                                             ; preds = %5228
  %5242 = and i32 %4609, 2
  %5243 = icmp eq i32 %5242, 0
  %5244 = select i1 %5243, i32 %5229, i32 %5230
  %5245 = zext nneg i32 %5244 to i64
  %5246 = getelementptr inbounds [8 x i8], ptr @_ZN6asmjit9_abi_1_103x86L17x86Mod16BaseTableE, i64 0, i64 %5245
  br label %5247

5247:                                             ; preds = %5241, %5236
  %5248 = phi ptr [ %5246, %5241 ], [ %5240, %5236 ]
  %5249 = load i8, ptr %5248, align 1, !tbaa !51
  %5250 = icmp eq i8 %5249, -1
  br i1 %5250, label %6035, label %5251, !prof !37

5251:                                             ; preds = %5247
  %5252 = zext i8 %5249 to i32
  %5253 = shl nuw nsw i32 %4601, 3
  %5254 = add nuw nsw i32 %5253, %5252
  %5255 = icmp eq i32 %5224, 0
  %5256 = icmp ne i32 %5254, 6
  %5257 = select i1 %5255, i1 %5256, i1 false
  br i1 %5257, label %5258, label %5261

5258:                                             ; preds = %5251
  %5259 = trunc i32 %5254 to i8
  store i8 %5259, ptr %4600, align 1, !tbaa !51
  %5260 = getelementptr inbounds i8, ptr %4600, i64 1
  br label %5283

5261:                                             ; preds = %5251
  %5262 = add nsw i32 %5225, 128
  %5263 = icmp ult i32 %5262, 256
  %5264 = trunc i32 %5254 to i8
  %5265 = getelementptr inbounds i8, ptr %4600, i64 1
  br i1 %5263, label %5266, label %5270

5266:                                             ; preds = %5261
  %5267 = add i8 %5264, 64
  store i8 %5267, ptr %4600, align 1, !tbaa !51
  %5268 = trunc i32 %5223 to i8
  store i8 %5268, ptr %5265, align 1, !tbaa !51
  %5269 = getelementptr inbounds i8, ptr %4600, i64 2
  br label %5283

5270:                                             ; preds = %5261
  %5271 = xor i8 %5264, -128
  store i8 %5271, ptr %4600, align 1, !tbaa !51
  %5272 = trunc i32 %5223 to i16
  store i16 %5272, ptr %5265, align 1, !tbaa !51
  %5273 = getelementptr inbounds i8, ptr %4600, i64 3
  br label %5283

5274:                                             ; preds = %5221
  %5275 = and i32 %4609, 48
  %5276 = icmp eq i32 %5275, 0
  br i1 %5276, label %5277, label %6035

5277:                                             ; preds = %5274
  %5278 = trunc nuw nsw i32 %4601 to i8
  %5279 = or i8 %5278, 6
  store i8 %5279, ptr %4600, align 1, !tbaa !51
  %5280 = getelementptr inbounds i8, ptr %4600, i64 1
  %5281 = trunc i32 %5223 to i16
  store i16 %5281, ptr %5280, align 1, !tbaa !51
  %5282 = getelementptr inbounds i8, ptr %4600, i64 3
  br label %5283

5283:                                             ; preds = %5277, %5270, %5266, %5258, %5187, %5181, %5177, %5158, %5123, %5111, %5049, %5036, %4947, %4699, %4680, %4676, %4662, %4658, %4654, %4633
  %5284 = phi ptr [ %5202, %5187 ], [ %5081, %5049 ], [ %5042, %5036 ], [ %5163, %5158 ], [ %5180, %5177 ], [ %5183, %5181 ], [ %5124, %5123 ], [ %5122, %5111 ], [ %4639, %4633 ], [ %4657, %4654 ], [ %4660, %4658 ], [ %4664, %4662 ], [ %4679, %4676 ], [ %4682, %4680 ], [ %4704, %4699 ], [ %4954, %4947 ], [ %5282, %5277 ], [ %5273, %5270 ], [ %5269, %5266 ], [ %5260, %5258 ]
  %5285 = phi i32 [ %5134, %5187 ], [ %4966, %5049 ], [ %4966, %5036 ], [ %5134, %5158 ], [ %5134, %5177 ], [ %5134, %5181 ], [ %4603, %5123 ], [ %4603, %5111 ], [ %4603, %4633 ], [ %4603, %4654 ], [ %4603, %4658 ], [ %4603, %4662 ], [ %4603, %4676 ], [ %4603, %4680 ], [ %4603, %4699 ], [ %4603, %4947 ], [ %4603, %5277 ], [ %4603, %5270 ], [ %4603, %5266 ], [ %4603, %5258 ]
  %5286 = phi i8 [ %5136, %5187 ], [ %4967, %5049 ], [ %4967, %5036 ], [ %5136, %5158 ], [ %5136, %5177 ], [ %5136, %5181 ], [ %4605, %5123 ], [ %4605, %5111 ], [ %4605, %4633 ], [ %4605, %4654 ], [ %4605, %4658 ], [ %4605, %4662 ], [ %4605, %4676 ], [ %4605, %4680 ], [ %4605, %4699 ], [ %4605, %4947 ], [ %4605, %5277 ], [ %4605, %5270 ], [ %4605, %5266 ], [ %4605, %5258 ]
  %5287 = phi i64 [ %5137, %5187 ], [ %4968, %5049 ], [ %4968, %5036 ], [ %5137, %5158 ], [ %5137, %5177 ], [ %5137, %5181 ], [ %4606, %5123 ], [ %4606, %5111 ], [ %4606, %4633 ], [ %4606, %4654 ], [ %4606, %4658 ], [ %4606, %4662 ], [ %4606, %4676 ], [ %4606, %4680 ], [ %4606, %4699 ], [ %4606, %4947 ], [ %4606, %5277 ], [ %4606, %5270 ], [ %4606, %5266 ], [ %4606, %5258 ]
  %5288 = icmp ugt i8 %5286, 3
  br i1 %5288, label %5289, label %5294

5289:                                             ; preds = %5283
  %5290 = trunc i64 %5287 to i32
  store i32 %5290, ptr %5284, align 1, !tbaa !51
  %5291 = getelementptr inbounds i8, ptr %5284, i64 4
  %5292 = lshr i64 %5287, 32
  %5293 = add i8 %5286, -4
  br label %5294

5294:                                             ; preds = %5289, %5283
  %5295 = phi ptr [ %5291, %5289 ], [ %5284, %5283 ]
  %5296 = phi i8 [ %5293, %5289 ], [ %5286, %5283 ]
  %5297 = phi i64 [ %5292, %5289 ], [ %5287, %5283 ]
  %5298 = icmp eq i8 %5296, 0
  br i1 %5298, label %6010, label %5299

5299:                                             ; preds = %5294
  %5300 = trunc i64 %5297 to i8
  store i8 %5300, ptr %5295, align 1, !tbaa !51
  %5301 = getelementptr inbounds i8, ptr %5295, i64 1
  %5302 = icmp eq i8 %5296, 1
  br i1 %5302, label %6010, label %5303

5303:                                             ; preds = %5299
  %5304 = lshr i64 %5297, 8
  %5305 = trunc i64 %5304 to i8
  store i8 %5305, ptr %5301, align 1, !tbaa !51
  %5306 = getelementptr inbounds i8, ptr %5295, i64 2
  %5307 = icmp eq i8 %5296, 2
  br i1 %5307, label %6010, label %5308

5308:                                             ; preds = %5303
  %5309 = lshr i64 %5297, 16
  %5310 = trunc i64 %5309 to i8
  store i8 %5310, ptr %5306, align 1, !tbaa !51
  %5311 = getelementptr inbounds i8, ptr %5295, i64 3
  %5312 = icmp eq i8 %5296, 3
  br i1 %5312, label %6010, label %5313

5313:                                             ; preds = %5308
  %5314 = lshr i64 %5297, 24
  %5315 = trunc i64 %5314 to i8
  store i8 %5315, ptr %5311, align 1, !tbaa !51
  %5316 = getelementptr inbounds i8, ptr %5295, i64 4
  br label %6010

5317:                                             ; preds = %2551, %2542, %2538, %2503, %2499, %2495, %2454, %2446, %153
  %5318 = phi i32 [ %2556, %2551 ], [ %2545, %2542 ], [ %2539, %2538 ], [ %2506, %2503 ], [ %2502, %2499 ], [ %2498, %2495 ], [ %2451, %2446 ], [ %2457, %2454 ], [ %165, %153 ]
  %5319 = lshr i32 %5318, 21
  %5320 = and i32 %5319, 7
  %5321 = zext nneg i32 %5320 to i64
  %5322 = getelementptr inbounds [8 x i8], ptr @_ZN6asmjit9_abi_1_103x86L11x86OpcodePPE, i64 0, i64 %5321
  %5323 = load i8, ptr %5322, align 1, !tbaa !51
  %5324 = icmp ne i32 %5320, 0
  store i8 %5323, ptr %154, align 1, !tbaa !51
  %5325 = zext i1 %5324 to i64
  %5326 = getelementptr inbounds i8, ptr %154, i64 %5325
  %5327 = lshr i32 %5318, 10
  %5328 = trunc i32 %5327 to i8
  store i8 %5328, ptr %5326, align 1, !tbaa !51
  %5329 = getelementptr inbounds i8, ptr %5326, i64 1
  %5330 = trunc i32 %5318 to i8
  store i8 %5330, ptr %5329, align 1, !tbaa !51
  %5331 = getelementptr inbounds i8, ptr %5326, i64 2
  br label %6010

5332:                                             ; preds = %153
  %5333 = lshr i32 %159, 19
  %5334 = and i32 %5333, 3072
  %5335 = lshr i32 %159, 13
  %5336 = and i32 %5335, 768
  %5337 = or disjoint i32 %5334, %5336
  %5338 = and i32 %45, 1024
  %5339 = icmp eq i32 %5338, 0
  br i1 %5339, label %5348, label %5340

5340:                                             ; preds = %5332
  %5341 = shl nuw nsw i32 %5337, 8
  %5342 = and i32 %159, 7936
  %5343 = or disjoint i32 %5341, %5342
  %5344 = shl i32 %165, 24
  %5345 = or disjoint i32 %5344, 7921860
  %5346 = xor i32 %5343, %5345
  store i32 %5346, ptr %154, align 1, !tbaa !51
  %5347 = getelementptr inbounds i8, ptr %154, i64 4
  br label %6010

5348:                                             ; preds = %5332
  %5349 = and i32 %159, 7936
  %5350 = xor i32 %5337, %5349
  %5351 = lshr exact i32 %5350, 8
  store i8 -59, ptr %154, align 1, !tbaa !51
  %5352 = getelementptr inbounds i8, ptr %154, i64 1
  %5353 = trunc nuw nsw i32 %5351 to i8
  %5354 = xor i8 %5353, -7
  store i8 %5354, ptr %5352, align 1, !tbaa !51
  %5355 = getelementptr inbounds i8, ptr %154, i64 2
  %5356 = trunc i32 %165 to i8
  store i8 %5356, ptr %5355, align 1, !tbaa !51
  %5357 = getelementptr inbounds i8, ptr %154, i64 3
  br label %6010

5358:                                             ; preds = %4135, %4120, %4081, %4040, %3978, %3922, %3891, %3867, %3839, %3791, %3772, %3750, %3741, %3714, %3703, %3694, %3668, %3638, %3627, %3608, %3569, %3557, %3539, %3518, %3449, %3421, %3375, %3353, %3275, %3265, %3165, %3137, %3080, %3060, %3032, %3011, %3000, %2997, %2990, %2980, %153
  %5359 = phi i32 [ %4141, %4135 ], [ %4122, %4120 ], [ %3282, %3275 ], [ %4046, %4040 ], [ %3984, %3978 ], [ %3926, %3922 ], [ %3895, %3891 ], [ %3871, %3867 ], [ %3845, %3839 ], [ %3797, %3791 ], [ %3774, %3772 ], [ %3756, %3750 ], [ %3743, %3741 ], [ %3717, %3714 ], [ %3709, %3703 ], [ %3696, %3694 ], [ %3674, %3668 ], [ %3641, %3638 ], [ %3633, %3627 ], [ %3610, %3608 ], [ %3550, %3539 ], [ %3563, %3557 ], [ %3573, %3569 ], [ %3455, %3449 ], [ %3267, %3265 ], [ %3167, %3165 ], [ %3150, %3137 ], [ %3082, %3080 ], [ %3062, %3060 ], [ %3034, %3032 ], [ %161, %3011 ], [ %2974, %2980 ], [ %2974, %2990 ], [ %2976, %3000 ], [ %2974, %2997 ], [ %161, %153 ], [ %3350, %3353 ], [ %3381, %3375 ], [ %3427, %3421 ], [ %3524, %3518 ], [ %4087, %4081 ]
  %5360 = phi i32 [ %4143, %4135 ], [ 0, %4120 ], [ %3284, %3275 ], [ %4048, %4040 ], [ %3986, %3978 ], [ %3928, %3922 ], [ %3897, %3891 ], [ %3873, %3867 ], [ %3847, %3839 ], [ %3799, %3791 ], [ %3776, %3772 ], [ %3758, %3750 ], [ %3745, %3741 ], [ %3707, %3714 ], [ %3711, %3703 ], [ %3698, %3694 ], [ %3676, %3668 ], [ %3631, %3638 ], [ %3635, %3627 ], [ %3612, %3608 ], [ %3552, %3539 ], [ %3565, %3557 ], [ %3575, %3569 ], [ %3457, %3449 ], [ %3269, %3265 ], [ %3169, %3165 ], [ %3152, %3137 ], [ %3084, %3080 ], [ %3064, %3060 ], [ %3036, %3032 ], [ %3013, %3011 ], [ %2976, %2980 ], [ %2976, %2990 ], [ %2974, %3000 ], [ %2976, %2997 ], [ 0, %153 ], [ %3355, %3353 ], [ %3383, %3375 ], [ %3429, %3421 ], [ %3526, %3518 ], [ %4098, %4081 ]
  %5361 = phi i32 [ %165, %4135 ], [ %165, %4120 ], [ %3276, %3275 ], [ %4011, %4040 ], [ %3957, %3978 ], [ %3918, %3922 ], [ %3890, %3891 ], [ %3862, %3867 ], [ %3838, %3839 ], [ %3790, %3791 ], [ %3771, %3772 ], [ %165, %3750 ], [ %3738, %3741 ], [ %3715, %3714 ], [ %165, %3703 ], [ %3691, %3694 ], [ %3667, %3668 ], [ %3639, %3638 ], [ %165, %3627 ], [ %3607, %3608 ], [ %3548, %3539 ], [ %3561, %3557 ], [ %3571, %3569 ], [ %3448, %3449 ], [ %3262, %3265 ], [ %3163, %3165 ], [ %3148, %3137 ], [ %3077, %3080 ], [ 2097605, %3060 ], [ %3031, %3032 ], [ %3018, %3011 ], [ %2985, %2980 ], [ %2996, %2990 ], [ %3001, %3000 ], [ %165, %2997 ], [ %165, %153 ], [ %3346, %3353 ], [ %3366, %3375 ], [ %3414, %3421 ], [ %165, %3518 ], [ %4092, %4081 ]
  %5362 = phi i8 [ 0, %4135 ], [ 0, %4120 ], [ 0, %3275 ], [ 1, %4040 ], [ 1, %3978 ], [ %3919, %3922 ], [ 0, %3891 ], [ 1, %3867 ], [ 0, %3839 ], [ 0, %3791 ], [ 0, %3772 ], [ 0, %3750 ], [ 1, %3741 ], [ 0, %3714 ], [ 0, %3703 ], [ 1, %3694 ], [ 0, %3668 ], [ 0, %3638 ], [ 0, %3627 ], [ 0, %3608 ], [ 0, %3539 ], [ 0, %3557 ], [ 0, %3569 ], [ 0, %3449 ], [ 1, %3265 ], [ 0, %3165 ], [ 0, %3137 ], [ 1, %3080 ], [ 1, %3060 ], [ 0, %3032 ], [ 0, %3011 ], [ 0, %2980 ], [ 0, %2990 ], [ 0, %3000 ], [ 0, %2997 ], [ 0, %153 ], [ 0, %3353 ], [ 1, %3375 ], [ 1, %3421 ], [ 1, %3518 ], [ 1, %4081 ]
  %5363 = phi i64 [ 0, %4135 ], [ 0, %4120 ], [ 0, %3275 ], [ %4053, %4040 ], [ %3990, %3978 ], [ %3921, %3922 ], [ 0, %3891 ], [ %3866, %3867 ], [ 0, %3839 ], [ 0, %3791 ], [ 0, %3772 ], [ 0, %3750 ], [ %3740, %3741 ], [ 0, %3714 ], [ 0, %3703 ], [ %3693, %3694 ], [ 0, %3668 ], [ 0, %3638 ], [ 0, %3627 ], [ 0, %3608 ], [ 0, %3539 ], [ 0, %3557 ], [ 0, %3569 ], [ 0, %3449 ], [ %3264, %3265 ], [ 0, %3165 ], [ 0, %3137 ], [ %3079, %3080 ], [ %3066, %3060 ], [ 0, %3032 ], [ 0, %3011 ], [ 0, %2980 ], [ 0, %2990 ], [ 0, %3000 ], [ 0, %2997 ], [ 0, %153 ], [ 0, %3353 ], [ %3374, %3375 ], [ %3420, %3421 ], [ %3517, %3518 ], [ %4099, %4081 ]
  %5364 = shl i32 %5359, 4
  %5365 = and i32 %5364, 63872
  %5366 = shl i32 %5360, 2
  %5367 = and i32 %5366, 96
  %5368 = or disjoint i32 %5367, %5365
  %5369 = and i32 %5361, 1610620672
  %5370 = and i32 %45, 4096
  %5371 = or i32 %5369, %5370
  %5372 = lshr exact i32 %5371, 8
  %5373 = or disjoint i32 %5368, %5372
  %5374 = getelementptr inbounds i8, ptr %0, i64 92
  %5375 = load i32, ptr %5374, align 4, !tbaa !127
  %5376 = shl i32 %5375, 16
  %5377 = or i32 %5373, %5376
  %5378 = and i32 %5359, 7
  %5379 = and i32 %45, 9175040
  %5380 = icmp eq i32 %5379, 0
  br i1 %5380, label %5407, label %5381

5381:                                             ; preds = %5358
  %5382 = and i32 %45, 8388608
  %5383 = or i32 %5377, %5382
  %5384 = and i32 %45, 786432
  %5385 = icmp eq i32 %5384, 0
  br i1 %5385, label %5407, label %5386

5386:                                             ; preds = %5381
  %5387 = and i32 %5377, 6291456
  %5388 = icmp eq i32 %5387, 4194304
  %.phi.trans.insert = getelementptr inbounds i8, ptr %21, i64 4
  %.pre146 = load i32, ptr %.phi.trans.insert, align 4
  %5389 = and i32 %.pre146, 112
  %5390 = icmp eq i32 %5389, 0
  %or.cond = select i1 %5388, i1 true, i1 %5390
  br i1 %or.cond, label %._crit_edge, label %6035, !prof !90

._crit_edge:                                      ; preds = %5386
  %5391 = and i32 %45, 262144
  %5392 = icmp eq i32 %5391, 0
  br i1 %5392, label %5401, label %5393

5393:                                             ; preds = %._crit_edge
  %5394 = and i32 %.pre146, 4
  %5395 = icmp eq i32 %5394, 0
  br i1 %5395, label %6035, label %5396, !prof !37

5396:                                             ; preds = %5393
  %5397 = and i32 %5383, -7340033
  %5398 = and i32 %45, 6291456
  %5399 = or disjoint i32 %5398, %5397
  %5400 = or disjoint i32 %5399, 1048576
  br label %5407

5401:                                             ; preds = %._crit_edge
  %5402 = and i32 %.pre146, 8
  %5403 = icmp eq i32 %5402, 0
  br i1 %5403, label %6035, label %5404, !prof !37

5404:                                             ; preds = %5401
  %5405 = and i32 %5383, -7340033
  %5406 = or disjoint i32 %5405, 1048576
  br label %5407

5407:                                             ; preds = %5404, %5396, %5381, %5358
  %5408 = phi i32 [ %5400, %5396 ], [ %5406, %5404 ], [ %5383, %5381 ], [ %5377, %5358 ]
  %5409 = load i32, ptr %21, align 4, !tbaa !48
  %5410 = and i32 %5409, 16777216
  %5411 = icmp ne i32 %5410, 0
  %5412 = and i32 %5408, 14123344
  %5413 = and i32 %45, 3072
  %5414 = or disjoint i32 %5408, 16
  %5415 = or disjoint i32 %5412, %5413
  %5416 = icmp eq i32 %5415, 0
  %5417 = and i1 %5411, %5416
  %5418 = select i1 %5417, i32 %5414, i32 %5408
  %5419 = and i32 %5418, 14123344
  %5420 = icmp eq i32 %5419, 0
  br i1 %5420, label %5461, label %5421

5421:                                             ; preds = %5407
  %5422 = shl i32 %5418, 4
  %5423 = and i32 %5422, 524288
  %5424 = lshr i32 %5418, 4
  %5425 = and i32 %5424, 16
  %5426 = and i32 %5418, 16742639
  %5427 = or disjoint i32 %5425, %5426
  %5428 = or i32 %5427, %5423
  %5429 = shl nuw i32 %5428, 8
  %5430 = lshr i32 %5361, 4
  %5431 = and i32 %5430, 8388608
  %5432 = or disjoint i32 %5429, %5431
  %5433 = lshr i32 %5361, 5
  %5434 = and i32 %5433, 8585216
  %5435 = or i32 %5432, %5434
  %5436 = xor i32 %5435, 142405730
  store i32 %5436, ptr %154, align 1, !tbaa !51
  %5437 = getelementptr inbounds i8, ptr %154, i64 4
  %5438 = trunc i32 %5361 to i8
  store i8 %5438, ptr %5437, align 1, !tbaa !51
  %5439 = getelementptr inbounds i8, ptr %154, i64 5
  %5440 = and i32 %5360, 7
  %5441 = shl nuw nsw i32 %5378, 3
  %5442 = or disjoint i32 %5441, %5440
  %5443 = trunc nuw nsw i32 %5442 to i8
  %5444 = or disjoint i8 %5443, -64
  store i8 %5444, ptr %5439, align 1, !tbaa !51
  %5445 = getelementptr inbounds i8, ptr %154, i64 6
  %5446 = icmp eq i8 %5362, 0
  br i1 %5446, label %6010, label %5447

5447:                                             ; preds = %5421
  %5448 = trunc i64 %5363 to i8
  store i8 %5448, ptr %5445, align 1, !tbaa !51
  %5449 = getelementptr inbounds i8, ptr %154, i64 7
  %5450 = icmp eq i8 %5362, 1
  br i1 %5450, label %6010, label %5451

5451:                                             ; preds = %5447
  %5452 = lshr i64 %5363, 8
  %5453 = trunc i64 %5452 to i8
  store i8 %5453, ptr %5449, align 1, !tbaa !51
  %5454 = getelementptr inbounds i8, ptr %154, i64 8
  %5455 = lshr i64 %5363, 16
  %5456 = trunc i64 %5455 to i8
  store i8 %5456, ptr %5454, align 1, !tbaa !51
  %5457 = getelementptr inbounds i8, ptr %154, i64 9
  %5458 = lshr i64 %5363, 24
  %5459 = trunc i64 %5458 to i8
  store i8 %5459, ptr %5457, align 1, !tbaa !51
  %5460 = getelementptr inbounds i8, ptr %154, i64 10
  br label %6010

5461:                                             ; preds = %5407
  %5462 = lshr i32 %5361, 12
  %5463 = and i32 %5462, 32768
  %5464 = lshr i32 %5361, 13
  %5465 = and i32 %5464, 768
  %5466 = lshr i32 %5418, 11
  %5467 = and i32 %5466, 1024
  %5468 = shl i32 %45, 21
  %5469 = and i32 %5468, -2147483648
  %5470 = or disjoint i32 %5465, %5469
  %5471 = or disjoint i32 %5470, %5463
  %5472 = or disjoint i32 %5471, %5467
  %5473 = or i32 %5472, %5418
  %5474 = and i32 %5473, -2147450834
  %5475 = icmp eq i32 %5474, 0
  %5476 = and i32 %5360, 7
  %5477 = shl nuw nsw i32 %5378, 3
  %5478 = or disjoint i32 %5477, %5476
  %5479 = trunc nuw nsw i32 %5478 to i8
  %5480 = or disjoint i8 %5479, -64
  %5481 = icmp eq i8 %5362, 0
  br i1 %5475, label %5508, label %5482

5482:                                             ; preds = %5461
  %5483 = and i32 %5418, 15
  %5484 = zext nneg i32 %5483 to i64
  %5485 = getelementptr inbounds [16 x i32], ptr @_ZN6asmjit9_abi_1_103x86L12x86VEXPrefixE, i64 0, i64 %5484
  %5486 = load i32, ptr %5485, align 4, !tbaa !47
  %5487 = shl i32 %5361, 24
  %5488 = or i32 %5486, %5487
  %5489 = shl i32 %5473, 8
  %5490 = and i32 %5489, 16776960
  %5491 = xor i32 %5488, %5490
  store i32 %5491, ptr %154, align 1, !tbaa !51
  %5492 = getelementptr inbounds i8, ptr %154, i64 4
  store i8 %5480, ptr %5492, align 1, !tbaa !51
  %5493 = getelementptr inbounds i8, ptr %154, i64 5
  br i1 %5481, label %6010, label %5494

5494:                                             ; preds = %5482
  %5495 = trunc i64 %5363 to i8
  store i8 %5495, ptr %5493, align 1, !tbaa !51
  %5496 = getelementptr inbounds i8, ptr %154, i64 6
  %5497 = icmp eq i8 %5362, 1
  br i1 %5497, label %6010, label %5498

5498:                                             ; preds = %5494
  %5499 = lshr i64 %5363, 8
  %5500 = trunc i64 %5499 to i8
  store i8 %5500, ptr %5496, align 1, !tbaa !51
  %5501 = getelementptr inbounds i8, ptr %154, i64 7
  %5502 = lshr i64 %5363, 16
  %5503 = trunc i64 %5502 to i8
  store i8 %5503, ptr %5501, align 1, !tbaa !51
  %5504 = getelementptr inbounds i8, ptr %154, i64 8
  %5505 = lshr i64 %5363, 24
  %5506 = trunc i64 %5505 to i8
  store i8 %5506, ptr %5504, align 1, !tbaa !51
  %5507 = getelementptr inbounds i8, ptr %154, i64 9
  br label %6010

5508:                                             ; preds = %5461
  %5509 = lshr i32 %5473, 8
  %5510 = xor i32 %5509, %5473
  store i8 -59, ptr %154, align 1, !tbaa !51
  %5511 = getelementptr inbounds i8, ptr %154, i64 1
  %5512 = trunc i32 %5510 to i8
  %5513 = xor i8 %5512, -7
  store i8 %5513, ptr %5511, align 1, !tbaa !51
  %5514 = getelementptr inbounds i8, ptr %154, i64 2
  %5515 = trunc i32 %5361 to i8
  store i8 %5515, ptr %5514, align 1, !tbaa !51
  %5516 = getelementptr inbounds i8, ptr %154, i64 3
  store i8 %5480, ptr %5516, align 1, !tbaa !51
  %5517 = getelementptr inbounds i8, ptr %154, i64 4
  br i1 %5481, label %6010, label %5518

5518:                                             ; preds = %5508
  %5519 = trunc i64 %5363 to i8
  store i8 %5519, ptr %5517, align 1, !tbaa !51
  %5520 = getelementptr inbounds i8, ptr %154, i64 5
  %5521 = icmp eq i8 %5362, 1
  br i1 %5521, label %6010, label %5522

5522:                                             ; preds = %5518
  %5523 = lshr i64 %5363, 8
  %5524 = trunc i64 %5523 to i8
  store i8 %5524, ptr %5520, align 1, !tbaa !51
  %5525 = getelementptr inbounds i8, ptr %154, i64 6
  %5526 = lshr i64 %5363, 16
  %5527 = trunc i64 %5526 to i8
  store i8 %5527, ptr %5525, align 1, !tbaa !51
  %5528 = getelementptr inbounds i8, ptr %154, i64 7
  %5529 = lshr i64 %5363, 24
  %5530 = trunc i64 %5529 to i8
  store i8 %5530, ptr %5528, align 1, !tbaa !51
  %5531 = getelementptr inbounds i8, ptr %154, i64 8
  br label %6010

5532:                                             ; preds = %4130, %4125, %4116, %4102, %4058, %4055, %4028, %4015, %3964, %3929, %3898, %3874, %3848, %3807, %3800, %3777, %3759, %3746, %3725, %3718, %3699, %3677, %3649, %3642, %3616, %3613, %3584, %3576, %3527, %3489, %3466, %3458, %3430, %3384, %3340, %3285, %3270, %3237, %3175, %3170, %3085, %3042, %3037, %3021, %3019, %3005, %3002
  %5533 = phi i32 [ %4132, %4130 ], [ %4127, %4125 ], [ %161, %4116 ], [ %4065, %4058 ], [ %4057, %4055 ], [ %3933, %3929 ], [ %3902, %3898 ], [ %3878, %3874 ], [ %3854, %3848 ], [ %3820, %3807 ], [ %3806, %3800 ], [ %3779, %3777 ], [ %3765, %3759 ], [ %3748, %3746 ], [ %3732, %3725 ], [ %3724, %3718 ], [ %3701, %3699 ], [ %3683, %3677 ], [ %3656, %3649 ], [ %3648, %3642 ], [ %3625, %3616 ], [ %3615, %3613 ], [ %3596, %3584 ], [ %3583, %3576 ], [ %3533, %3527 ], [ %3510, %3489 ], [ %3486, %3466 ], [ %3464, %3458 ], [ %3436, %3430 ], [ %3390, %3384 ], [ %3291, %3285 ], [ %3272, %3270 ], [ %3190, %3175 ], [ %3172, %3170 ], [ %3087, %3085 ], [ %3057, %3042 ], [ %3039, %3037 ], [ %161, %3021 ], [ %161, %3019 ], [ %3008, %3005 ], [ %3004, %3002 ], [ %3241, %3237 ], [ %3973, %3964 ], [ %4111, %4102 ], [ %4022, %4015 ], [ %4034, %4028 ], [ %3350, %3340 ]
  %5534 = phi i32 [ %165, %4130 ], [ %165, %4125 ], [ %165, %4116 ], [ %4063, %4058 ], [ %165, %4055 ], [ %3918, %3929 ], [ %3890, %3898 ], [ %3862, %3874 ], [ %3838, %3848 ], [ %3814, %3807 ], [ %3790, %3800 ], [ %3771, %3777 ], [ %165, %3759 ], [ %3738, %3746 ], [ %3726, %3725 ], [ %165, %3718 ], [ %3691, %3699 ], [ %3667, %3677 ], [ %3650, %3649 ], [ %165, %3642 ], [ %3623, %3616 ], [ %3607, %3613 ], [ %3594, %3584 ], [ %3581, %3576 ], [ %165, %3527 ], [ %3504, %3489 ], [ %3484, %3466 ], [ %3448, %3458 ], [ %3414, %3430 ], [ %3366, %3384 ], [ %3274, %3285 ], [ %3262, %3270 ], [ %3188, %3175 ], [ %3163, %3170 ], [ %3077, %3085 ], [ %3055, %3042 ], [ %3031, %3037 ], [ %165, %3021 ], [ %165, %3019 ], [ %3006, %3005 ], [ %165, %3002 ], [ %165, %3237 ], [ %3965, %3964 ], [ %4103, %4102 ], [ %4016, %4015 ], [ %4011, %4028 ], [ %3346, %3340 ]
  %5535 = phi i8 [ 0, %4130 ], [ 0, %4125 ], [ 0, %4116 ], [ 0, %4058 ], [ 0, %4055 ], [ %3919, %3929 ], [ 0, %3898 ], [ 1, %3874 ], [ 0, %3848 ], [ 0, %3807 ], [ 0, %3800 ], [ 0, %3777 ], [ 0, %3759 ], [ 1, %3746 ], [ 0, %3725 ], [ 0, %3718 ], [ 1, %3699 ], [ 0, %3677 ], [ 0, %3649 ], [ 0, %3642 ], [ 0, %3616 ], [ 0, %3613 ], [ 0, %3584 ], [ 0, %3576 ], [ 1, %3527 ], [ 0, %3489 ], [ 0, %3466 ], [ 0, %3458 ], [ 1, %3430 ], [ 1, %3384 ], [ 0, %3285 ], [ 1, %3270 ], [ 0, %3175 ], [ 0, %3170 ], [ 1, %3085 ], [ 0, %3042 ], [ 0, %3037 ], [ 0, %3021 ], [ 0, %3019 ], [ 0, %3005 ], [ 0, %3002 ], [ 0, %3237 ], [ 1, %3964 ], [ 1, %4102 ], [ 1, %4015 ], [ 1, %4028 ], [ 0, %3340 ]
  %5536 = phi i64 [ 0, %4130 ], [ 0, %4125 ], [ 0, %4116 ], [ 0, %4058 ], [ 0, %4055 ], [ %3921, %3929 ], [ 0, %3898 ], [ %3866, %3874 ], [ 0, %3848 ], [ 0, %3807 ], [ 0, %3800 ], [ 0, %3777 ], [ 0, %3759 ], [ %3740, %3746 ], [ 0, %3725 ], [ 0, %3718 ], [ %3693, %3699 ], [ 0, %3677 ], [ 0, %3649 ], [ 0, %3642 ], [ 0, %3616 ], [ 0, %3613 ], [ 0, %3584 ], [ 0, %3576 ], [ %3517, %3527 ], [ 0, %3489 ], [ 0, %3466 ], [ 0, %3458 ], [ %3420, %3430 ], [ %3374, %3384 ], [ 0, %3285 ], [ %3264, %3270 ], [ 0, %3175 ], [ 0, %3170 ], [ %3079, %3085 ], [ 0, %3042 ], [ 0, %3037 ], [ 0, %3021 ], [ 0, %3019 ], [ 0, %3005 ], [ 0, %3002 ], [ 0, %3237 ], [ %3977, %3964 ], [ %4115, %4102 ], [ %4027, %4015 ], [ %4039, %4028 ], [ 0, %3340 ]
  %5537 = phi ptr [ %2, %4130 ], [ %3, %4125 ], [ %2, %4116 ], [ %2, %4058 ], [ %3, %4055 ], [ %3, %3929 ], [ %3, %3898 ], [ %3, %3874 ], [ %4, %3848 ], [ %2, %3807 ], [ %4, %3800 ], [ %2, %3777 ], [ %4, %3759 ], [ %3, %3746 ], [ %4, %3725 ], [ %3, %3718 ], [ %3, %3699 ], [ %4, %3677 ], [ %4, %3649 ], [ %3, %3642 ], [ %2, %3616 ], [ %3, %3613 ], [ %2, %3584 ], [ %3, %3576 ], [ %3, %3527 ], [ %3, %3489 ], [ %3, %3466 ], [ %3, %3458 ], [ %4, %3430 ], [ %4, %3384 ], [ %4, %3285 ], [ %3, %3270 ], [ %3, %3175 ], [ %3, %3170 ], [ %2, %3085 ], [ %2, %3042 ], [ %2, %3037 ], [ %2, %3021 ], [ %2, %3019 ], [ %2, %3005 ], [ %3, %3002 ], [ %3193, %3237 ], [ %3967, %3964 ], [ %4105, %4102 ], [ %5, %4015 ], [ %4, %4028 ], [ %5, %3340 ]
  %5538 = load i32, ptr %5537, align 4, !tbaa !31
  %5539 = lshr i32 %5538, 3
  %5540 = and i32 %5539, 1023
  %5541 = zext nneg i32 %5540 to i64
  %5542 = getelementptr inbounds [1024 x i8], ptr @_ZN6asmjit9_abi_1_103x86L10x86MemInfoE, i64 0, i64 %5541
  %5543 = load i8, ptr %5542, align 1, !tbaa !51
  %5544 = zext i8 %5543 to i32
  %5545 = lshr i32 %5538, 18
  %5546 = and i32 %5545, 7
  %5547 = zext nneg i32 %5546 to i64
  %5548 = getelementptr inbounds [8 x i8], ptr @_ZN6asmjit9_abi_1_103x86L16x86SegmentPrefixE, i64 0, i64 %5547
  %5549 = load i8, ptr %5548, align 1, !tbaa !51
  %5550 = icmp ne i32 %5546, 0
  %5551 = icmp ne i32 %5546, 7
  %5552 = and i1 %5550, %5551
  store i8 %5549, ptr %154, align 1, !tbaa !51
  %5553 = zext i1 %5552 to i64
  %5554 = getelementptr inbounds i8, ptr %154, i64 %5553
  %5555 = getelementptr inbounds i8, ptr %0, i64 40
  %5556 = load i32, ptr %5555, align 8, !tbaa !57
  %5557 = and i32 %5556, %5544
  %5558 = icmp ne i32 %5557, 0
  store i8 103, ptr %5554, align 1, !tbaa !51
  %5559 = zext i1 %5558 to i64
  %5560 = getelementptr inbounds i8, ptr %5554, i64 %5559
  %5561 = load i32, ptr %5537, align 4, !tbaa !31
  %5562 = and i32 %5561, 248
  %5563 = icmp ugt i32 %5562, 8
  br i1 %5563, label %5564, label %5567

5564:                                             ; preds = %5532
  %5565 = getelementptr inbounds i8, ptr %5537, i64 4
  %5566 = load i32, ptr %5565, align 4, !tbaa !58
  br label %5567

5567:                                             ; preds = %5564, %5532
  %5568 = phi i32 [ %5566, %5564 ], [ 0, %5532 ]
  %5569 = and i32 %5561, 7936
  %5570 = icmp ugt i32 %5569, 256
  br i1 %5570, label %5571, label %5574

5571:                                             ; preds = %5567
  %5572 = getelementptr inbounds i8, ptr %5537, i64 8
  %5573 = load i32, ptr %5572, align 4, !tbaa !47
  br label %5574

5574:                                             ; preds = %5571, %5567
  %5575 = phi i32 [ %5573, %5571 ], [ 0, %5567 ]
  %5576 = and i32 %5561, 14680064
  %5577 = icmp eq i32 %5576, 0
  %5578 = shl i32 %5533, 4
  %5579 = and i32 %5578, 63872
  %5580 = shl i32 %5575, 3
  %5581 = and i32 %5580, 64
  %5582 = shl i32 %5575, 15
  %5583 = and i32 %5582, 524288
  %5584 = shl i32 %5568, 2
  %5585 = and i32 %5584, 32
  %5586 = and i32 %5534, 1610620672
  %5587 = and i32 %45, 4096
  %5588 = or i32 %5586, %5587
  %5589 = lshr exact i32 %5588, 8
  %5590 = getelementptr inbounds i8, ptr %0, i64 92
  %5591 = load i32, ptr %5590, align 4, !tbaa !127
  %5592 = shl i32 %5591, 16
  %5593 = select i1 %5577, i32 0, i32 1048576
  %5594 = and i32 %5533, 7
  %5595 = load i32, ptr %21, align 4, !tbaa !48
  %5596 = shl i32 %5595, 9
  %5597 = and i32 %5596, -2147483648
  %5598 = xor i32 %5597, -2147483648
  %5599 = or disjoint i32 %5589, %5579
  %5600 = or disjoint i32 %5599, %5593
  %5601 = or disjoint i32 %5600, %5585
  %5602 = or i32 %5601, %5581
  %5603 = or i32 %5602, %5583
  %5604 = or i32 %5603, %5592
  %5605 = or i32 %5604, %5598
  %5606 = and i32 %45, 9175040
  %5607 = icmp eq i32 %5606, 0
  br i1 %5607, label %5614, label %5608

5608:                                             ; preds = %5574
  %5609 = and i32 %45, 786432
  %5610 = icmp eq i32 %5609, 0
  br i1 %5610, label %5611, label %6035, !prof !35

5611:                                             ; preds = %5608
  %5612 = and i32 %45, 8388608
  %5613 = or i32 %5605, %5612
  br label %5614

5614:                                             ; preds = %5611, %5574
  %5615 = phi i32 [ %5613, %5611 ], [ %5605, %5574 ]
  %5616 = and i32 %5595, 16777216
  %5617 = icmp ne i32 %5616, 0
  %5618 = and i32 %5615, -2132836080
  %5619 = and i32 %45, 3072
  %5620 = or disjoint i32 %5615, 16
  %5621 = or disjoint i32 %5618, %5619
  %5622 = icmp eq i32 %5621, 0
  %5623 = and i1 %5617, %5622
  %5624 = select i1 %5623, i32 %5620, i32 %5615
  %5625 = and i32 %5624, -2132836080
  %5626 = icmp eq i32 %5625, 0
  br i1 %5626, label %5687, label %5627

5627:                                             ; preds = %5614
  %5628 = shl i32 %5624, 4
  %5629 = and i32 %5628, 524288
  %5630 = lshr i32 %5624, 4
  %5631 = and i32 %5630, 16
  %5632 = and i32 %5624, 16742639
  %5633 = or disjoint i32 %5631, %5632
  %5634 = or i32 %5633, %5629
  %5635 = shl nuw i32 %5634, 8
  %5636 = lshr i32 %5534, 4
  %5637 = and i32 %5636, 8388608
  %5638 = lshr i32 %5534, 5
  %5639 = and i32 %5638, 8585216
  %5640 = or i32 %5637, %5639
  %5641 = or disjoint i32 %5640, %5635
  %5642 = xor i32 %5641, 142405730
  %5643 = and i32 %5624, 1048576
  %5644 = icmp eq i32 %5643, 0
  br i1 %5644, label %5669, label %5645

5645:                                             ; preds = %5627
  %5646 = getelementptr inbounds i8, ptr %21, i64 4
  %5647 = load i32, ptr %5646, align 4
  %5648 = lshr i32 %5647, 3
  %5649 = and i32 %5648, 14
  %5650 = icmp eq i32 %5649, 0
  br i1 %5650, label %6035, label %5651, !prof !37

5651:                                             ; preds = %5645
  %5652 = lshr i32 %5561, 21
  %5653 = and i32 %5652, 7
  %5654 = shl nuw nsw i32 %5649, %5653
  %5655 = call noundef i32 @llvm.cttz.i32(i32 %5654, i1 true), !range !128
  %5656 = call noundef i32 @llvm.umax.i32(i32 %5655, i32 4)
  %5657 = shl i32 %5656, 29
  %5658 = xor i32 %5657, -2147483648
  %5659 = icmp ugt i32 %5658, 1073741824
  br i1 %5659, label %6035, label %5660

5660:                                             ; preds = %5651
  %5661 = and i32 %5635, 1610612736
  %5662 = call noundef i32 @llvm.umax.i32(i32 %5661, i32 %5658)
  %5663 = and i32 %5642, -1610612894
  %5664 = or disjoint i32 %5662, %5663
  %5665 = and i32 %5534, -57345
  %5666 = call noundef i32 @llvm.cttz.i32(i32 %5649, i1 true), !range !128
  %5667 = shl nuw nsw i32 %5666, 13
  %5668 = or i32 %5667, %5665
  br label %5682

5669:                                             ; preds = %5627
  %5670 = lshr i32 %5534, 13
  %5671 = and i32 %5670, 24
  %5672 = lshr i32 %5534, 25
  %5673 = and i32 %5672, 4
  %5674 = or disjoint i32 %5671, %5673
  %5675 = lshr i32 %5624, 21
  %5676 = and i32 %5675, 3
  %5677 = or disjoint i32 %5674, %5676
  %5678 = zext nneg i32 %5677 to i64
  %5679 = getelementptr inbounds [32 x i32], ptr @_ZN6asmjit9_abi_1_103x86L12x86CDisp8SHLE, i64 0, i64 %5678
  %5680 = load i32, ptr %5679, align 4, !tbaa !47
  %5681 = add i32 %5680, %5534
  br label %5682

5682:                                             ; preds = %5669, %5660
  %5683 = phi i32 [ %5681, %5669 ], [ %5668, %5660 ]
  %5684 = phi i32 [ %5642, %5669 ], [ %5664, %5660 ]
  store i32 %5684, ptr %5560, align 1, !tbaa !51
  %5685 = getelementptr inbounds i8, ptr %5560, i64 4
  %5686 = trunc i32 %5683 to i8
  store i8 %5686, ptr %5685, align 1, !tbaa !51
  br label %5720

5687:                                             ; preds = %5614
  %5688 = lshr i32 %5534, 12
  %5689 = and i32 %5688, 32768
  %5690 = lshr i32 %5534, 13
  %5691 = and i32 %5690, 768
  %5692 = lshr i32 %5624, 11
  %5693 = and i32 %5692, 1024
  %5694 = shl i32 %45, 21
  %5695 = and i32 %5694, -2147483648
  %5696 = or disjoint i32 %5691, %5695
  %5697 = or disjoint i32 %5696, %5689
  %5698 = or disjoint i32 %5697, %5693
  %5699 = or i32 %5698, %5624
  %5700 = and i32 %5699, -2147450770
  %5701 = icmp eq i32 %5700, 0
  br i1 %5701, label %5712, label %5702

5702:                                             ; preds = %5687
  %5703 = and i32 %5624, 15
  %5704 = zext nneg i32 %5703 to i64
  %5705 = getelementptr inbounds [16 x i32], ptr @_ZN6asmjit9_abi_1_103x86L12x86VEXPrefixE, i64 0, i64 %5704
  %5706 = load i32, ptr %5705, align 4, !tbaa !47
  %5707 = shl i32 %5534, 24
  %5708 = or i32 %5706, %5707
  %5709 = shl i32 %5699, 8
  %5710 = and i32 %5709, 16776960
  %5711 = xor i32 %5708, %5710
  store i32 %5711, ptr %5560, align 1, !tbaa !51
  br label %5720

5712:                                             ; preds = %5687
  %5713 = lshr i32 %5699, 8
  %5714 = xor i32 %5713, %5699
  store i8 -59, ptr %5560, align 1, !tbaa !51
  %5715 = getelementptr inbounds i8, ptr %5560, i64 1
  %5716 = trunc i32 %5714 to i8
  %5717 = xor i8 %5716, -7
  store i8 %5717, ptr %5715, align 1, !tbaa !51
  %5718 = getelementptr inbounds i8, ptr %5560, i64 2
  %5719 = trunc i32 %5534 to i8
  store i8 %5719, ptr %5718, align 1, !tbaa !51
  br label %5720

5720:                                             ; preds = %5712, %5702, %5682
  %5721 = phi i64 [ 5, %5682 ], [ 4, %5702 ], [ 3, %5712 ]
  %5722 = phi i32 [ %5683, %5682 ], [ 0, %5702 ], [ 0, %5712 ]
  %5723 = getelementptr inbounds i8, ptr %5560, i64 %5721
  %5724 = load i32, ptr %21, align 4, !tbaa !48
  %5725 = and i32 %5724, 1048576
  %5726 = icmp eq i32 %5725, 0
  br i1 %5726, label %4599, label %5727

5727:                                             ; preds = %5720
  %5728 = and i32 %5544, 2
  %5729 = icmp eq i32 %5728, 0
  br i1 %5729, label %6035, label %5130

5730:                                             ; preds = %1197, %1187, %1176, %1171, %1166, %1163, %789, %153
  %5731 = phi ptr [ %154, %153 ], [ %154, %789 ], [ %1175, %1171 ], [ %154, %1166 ], [ %154, %1163 ], [ %1196, %1187 ], [ %154, %1176 ], [ %154, %1197 ]
  %5732 = phi i32 [ %161, %153 ], [ 0, %789 ], [ 0, %1171 ], [ 0, %1166 ], [ 0, %1163 ], [ 0, %1187 ], [ 0, %1176 ], [ 0, %1197 ]
  %5733 = phi i32 [ %165, %153 ], [ 232, %789 ], [ %165, %1171 ], [ %165, %1166 ], [ %165, %1163 ], [ %165, %1187 ], [ %165, %1176 ], [ 233, %1197 ]
  %5734 = phi ptr [ %2, %153 ], [ %2, %789 ], [ %2, %1171 ], [ %2, %1166 ], [ %2, %1163 ], [ %3, %1187 ], [ %2, %1176 ], [ %2, %1197 ]
  %5735 = or i32 %5733, %46
  %5736 = icmp ugt i32 %5735, -2130706433
  br i1 %5736, label %6035, label %5737, !prof !37

5737:                                             ; preds = %5730
  %5738 = lshr i32 %5735, 24
  %5739 = and i32 %5738, 127
  %5740 = icmp ne i32 %5739, 0
  %5741 = trunc nuw nsw i32 %5739 to i8
  %5742 = or i8 %5741, 64
  store i8 %5742, ptr %5731, align 1, !tbaa !51
  %5743 = zext i1 %5740 to i64
  %5744 = getelementptr inbounds i8, ptr %5731, i64 %5743
  %5745 = getelementptr inbounds i8, ptr %0, i64 152
  %5746 = load ptr, ptr %5745, align 8, !tbaa !80
  %5747 = ptrtoint ptr %5744 to i64
  %5748 = ptrtoint ptr %5746 to i64
  %5749 = sub i64 %5748, %5747
  %5750 = getelementptr inbounds i8, ptr %16, i64 7
  %5751 = load i8, ptr %5750, align 1, !tbaa !61
  %5752 = zext i8 %5751 to i64
  %5753 = getelementptr inbounds [0 x i32], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 0, i64 %5752
  %5754 = load i32, ptr %5753, align 4, !tbaa !47
  %5755 = icmp eq i32 %5732, 0
  %5756 = select i1 %5755, i32 5, i32 6
  %5757 = and i32 %5733, 7936
  %5758 = icmp eq i32 %5757, 256
  %5759 = zext i1 %5758 to i32
  %5760 = add nuw nsw i32 %5756, %5759
  %5761 = load i32, ptr %5734, align 4, !tbaa !31
  %5762 = and i32 %5761, 7
  switch i32 %5762, label %6035 [
    i32 4, label %5763
    i32 3, label %5813
  ]

5763:                                             ; preds = %5737
  %5764 = getelementptr inbounds i8, ptr %0, i64 48
  %5765 = load ptr, ptr %5764, align 8, !tbaa !36
  %5766 = getelementptr inbounds i8, ptr %5734, i64 4
  %5767 = load i32, ptr %5766, align 4, !tbaa !58
  %5768 = getelementptr inbounds i8, ptr %5765, i64 248
  %5769 = load i32, ptr %5768, align 8, !tbaa !117
  %5770 = icmp ugt i32 %5769, %5767
  br i1 %5770, label %5771, label %6035

5771:                                             ; preds = %5763
  %5772 = getelementptr inbounds i8, ptr %5765, i64 240
  %5773 = zext i32 %5767 to i64
  %5774 = load ptr, ptr %5772, align 8, !tbaa !119
  %5775 = getelementptr inbounds ptr, ptr %5774, i64 %5773
  %5776 = load ptr, ptr %5775, align 8, !tbaa !28
  %5777 = icmp eq ptr %5776, null
  br i1 %5777, label %6035, label %5778, !prof !39

5778:                                             ; preds = %5771
  %5779 = getelementptr inbounds i8, ptr %0, i64 144
  %5780 = load ptr, ptr %5779, align 8, !tbaa !38
  %5781 = getelementptr inbounds i8, ptr %5776, i64 32
  %5782 = load ptr, ptr %5781, align 8, !tbaa !120
  %5783 = icmp eq ptr %5782, %5780
  br i1 %5783, label %5784, label %5790

5784:                                             ; preds = %5778
  %5785 = getelementptr inbounds i8, ptr %5776, i64 24
  %5786 = load i64, ptr %5785, align 8, !tbaa !125
  %5787 = zext nneg i32 %5760 to i64
  %5788 = sub i64 %5749, %5787
  %5789 = add i64 %5788, %5786
  br label %5916

5790:                                             ; preds = %5778
  %5791 = icmp eq i32 %5754, 0
  %5792 = icmp eq i32 %5733, 0
  %5793 = and i32 %45, 16
  %5794 = icmp ne i32 %5793, 0
  %5795 = or i1 %5794, %5792
  br i1 %5791, label %5800, label %5796

5796:                                             ; preds = %5790
  br i1 %5795, label %5797, label %5801

5797:                                             ; preds = %5796
  %5798 = trunc i32 %5754 to i8
  store i8 %5798, ptr %5744, align 1, !tbaa !51
  %5799 = getelementptr inbounds i8, ptr %5744, i64 1
  br label %5952

5800:                                             ; preds = %5790
  br i1 %5795, label %6035, label %5801, !prof !129

5801:                                             ; preds = %5800, %5796
  %5802 = icmp ne i32 %5757, 0
  store i8 15, ptr %5744, align 1, !tbaa !51
  %5803 = zext i1 %5802 to i64
  %5804 = getelementptr inbounds i8, ptr %5744, i64 %5803
  %5805 = trunc i32 %5733 to i8
  store i8 %5805, ptr %5804, align 1, !tbaa !51
  %5806 = getelementptr inbounds i8, ptr %5804, i64 1
  %5807 = icmp ne i32 %5732, 0
  %5808 = trunc nuw nsw i32 %5732 to i8
  %5809 = shl nuw nsw i8 %5808, 3
  %5810 = or disjoint i8 %5809, -64
  store i8 %5810, ptr %5806, align 1, !tbaa !51
  %5811 = zext i1 %5807 to i64
  %5812 = getelementptr inbounds i8, ptr %5806, i64 %5811
  br label %5952

5813:                                             ; preds = %5737
  %5814 = getelementptr inbounds i8, ptr %0, i64 48
  %5815 = load ptr, ptr %5814, align 8, !tbaa !36
  %5816 = getelementptr inbounds i8, ptr %5815, i64 40
  %5817 = load i64, ptr %5816, align 8, !tbaa !65
  %5818 = getelementptr inbounds i8, ptr %5734, i64 8
  %5819 = load i64, ptr %5818, align 4
  %5820 = icmp eq i64 %5817, -1
  br i1 %5820, label %5834, label %5821

5821:                                             ; preds = %5813
  %5822 = zext nneg i32 %5760 to i64
  %5823 = add i64 %5817, %5822
  %5824 = sub i64 %5749, %5823
  %5825 = add i64 %5824, %5819
  %5826 = getelementptr inbounds i8, ptr %0, i64 72
  %5827 = load i8, ptr %5826, align 8, !tbaa !42
  %5828 = and i8 %5827, 1
  %5829 = icmp ne i8 %5828, 0
  %5830 = add i64 %5825, 2147483648
  %5831 = icmp ult i64 %5830, 4294967296
  %5832 = select i1 %5829, i1 true, i1 %5831
  br i1 %5832, label %5916, label %5833

5833:                                             ; preds = %5821
  switch i32 %1, label %6035 [
    i32 303, label %5834
    i32 59, label %5834
  ]

5834:                                             ; preds = %5833, %5833, %5813
  %5835 = call noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder13newRelocEntryEPPNS0_10RelocEntryENS0_9RelocTypeE(ptr noundef nonnull align 8 dereferenceable(336) %5815, ptr noundef nonnull %7, i32 noundef 4) #10
  %5836 = icmp eq i32 %5835, 0
  br i1 %5836, label %5837, label %6035, !prof !35

5837:                                             ; preds = %5834
  %5838 = load ptr, ptr %11, align 8, !tbaa !29
  %5839 = load ptr, ptr %5745, align 8, !tbaa !80
  %5840 = ptrtoint ptr %5838 to i64
  %5841 = ptrtoint ptr %5839 to i64
  %5842 = sub i64 %5840, %5841
  %5843 = load ptr, ptr %7, align 8, !tbaa !28
  %5844 = getelementptr inbounds i8, ptr %5843, i64 24
  store i64 %5842, ptr %5844, align 8, !tbaa !100
  %5845 = getelementptr inbounds i8, ptr %0, i64 144
  %5846 = load ptr, ptr %5845, align 8, !tbaa !38
  %5847 = load i32, ptr %5846, align 8, !tbaa !94
  %5848 = getelementptr inbounds i8, ptr %5843, i64 16
  store i32 %5847, ptr %5848, align 8, !tbaa !95
  %5849 = getelementptr inbounds i8, ptr %5843, i64 32
  store i64 %5819, ptr %5849, align 8, !tbaa !109
  %5850 = icmp eq i32 %5733, 0
  br i1 %5850, label %5897, label %5851, !prof !37

5851:                                             ; preds = %5837
  %5852 = getelementptr inbounds i8, ptr %0, i64 72
  %5853 = load i8, ptr %5852, align 8, !tbaa !42
  %5854 = and i8 %5853, 1
  %5855 = icmp eq i8 %5854, 0
  br i1 %5855, label %5856, label %5868

5856:                                             ; preds = %5851
  switch i32 %1, label %5868 [
    i32 303, label %5857
    i32 59, label %5857
  ]

5857:                                             ; preds = %5856, %5856
  br i1 %5740, label %5860, label %5858

5858:                                             ; preds = %5857
  store i8 64, ptr %5744, align 1, !tbaa !51
  %5859 = getelementptr inbounds i8, ptr %5744, i64 1
  br label %5860

5860:                                             ; preds = %5858, %5857
  %5861 = phi ptr [ %5744, %5857 ], [ %5859, %5858 ]
  %5862 = load ptr, ptr %5814, align 8, !tbaa !36
  %5863 = call noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder24addAddressToAddressTableEm(ptr noundef nonnull align 8 dereferenceable(336) %5862, i64 noundef %5819) #10
  %5864 = icmp eq i32 %5863, 0
  br i1 %5864, label %5865, label %6035, !prof !35

5865:                                             ; preds = %5860
  %5866 = load ptr, ptr %7, align 8, !tbaa !28
  %5867 = getelementptr inbounds i8, ptr %5866, i64 4
  store i32 5, ptr %5867, align 4, !tbaa !130
  br label %5868

5868:                                             ; preds = %5865, %5856, %5851
  %5869 = phi ptr [ %5861, %5865 ], [ %5744, %5856 ], [ %5744, %5851 ]
  %5870 = icmp ne i32 %5757, 0
  store i8 15, ptr %5869, align 1, !tbaa !51
  %5871 = zext i1 %5870 to i64
  %5872 = getelementptr inbounds i8, ptr %5869, i64 %5871
  %5873 = trunc i32 %5733 to i8
  store i8 %5873, ptr %5872, align 1, !tbaa !51
  %5874 = getelementptr inbounds i8, ptr %5872, i64 1
  %5875 = icmp ne i32 %5732, 0
  %5876 = trunc nuw nsw i32 %5732 to i8
  %5877 = shl nuw nsw i8 %5876, 3
  %5878 = or disjoint i8 %5877, -64
  store i8 %5878, ptr %5874, align 1, !tbaa !51
  %5879 = zext i1 %5875 to i64
  %5880 = getelementptr inbounds i8, ptr %5874, i64 %5879
  %5881 = load ptr, ptr %7, align 8, !tbaa !28
  %5882 = getelementptr inbounds i8, ptr %5881, i64 8
  store i8 0, ptr %5882, align 1, !tbaa !101
  %5883 = getelementptr inbounds i8, ptr %5881, i64 9
  store i8 0, ptr %5883, align 1, !tbaa !102
  %5884 = getelementptr inbounds i8, ptr %5881, i64 10
  %5885 = getelementptr inbounds i8, ptr %5881, i64 11
  store i8 4, ptr %5885, align 1, !tbaa !103
  %5886 = getelementptr inbounds i8, ptr %5881, i64 12
  %5887 = getelementptr inbounds i8, ptr %5881, i64 13
  store i8 32, ptr %5887, align 1, !tbaa !104
  %5888 = getelementptr inbounds i8, ptr %5881, i64 14
  store i8 0, ptr %5888, align 1, !tbaa !105
  %5889 = getelementptr inbounds i8, ptr %5881, i64 15
  store i8 0, ptr %5889, align 1, !tbaa !106
  %5890 = load ptr, ptr %11, align 8, !tbaa !29
  %5891 = ptrtoint ptr %5880 to i64
  %5892 = ptrtoint ptr %5890 to i64
  %5893 = sub i64 %5891, %5892
  %5894 = trunc i64 %5893 to i8
  %5895 = add i8 %5894, 4
  store i8 %5895, ptr %5884, align 1, !tbaa !107
  store i8 %5894, ptr %5886, align 1, !tbaa !108
  store i32 0, ptr %5880, align 1, !tbaa !51
  %5896 = getelementptr inbounds i8, ptr %5880, i64 4
  br label %6010

5897:                                             ; preds = %5837
  %5898 = trunc i32 %5754 to i8
  store i8 %5898, ptr %5744, align 1, !tbaa !51
  %5899 = getelementptr inbounds i8, ptr %5744, i64 1
  %5900 = load ptr, ptr %7, align 8, !tbaa !28
  %5901 = getelementptr inbounds i8, ptr %5900, i64 8
  store i8 0, ptr %5901, align 1, !tbaa !101
  %5902 = getelementptr inbounds i8, ptr %5900, i64 9
  store i8 0, ptr %5902, align 1, !tbaa !102
  %5903 = getelementptr inbounds i8, ptr %5900, i64 10
  %5904 = getelementptr inbounds i8, ptr %5900, i64 11
  store i8 1, ptr %5904, align 1, !tbaa !103
  %5905 = getelementptr inbounds i8, ptr %5900, i64 12
  %5906 = getelementptr inbounds i8, ptr %5900, i64 13
  store i8 8, ptr %5906, align 1, !tbaa !104
  %5907 = getelementptr inbounds i8, ptr %5900, i64 14
  store i8 0, ptr %5907, align 1, !tbaa !105
  %5908 = getelementptr inbounds i8, ptr %5900, i64 15
  store i8 0, ptr %5908, align 1, !tbaa !106
  %5909 = load ptr, ptr %11, align 8, !tbaa !29
  %5910 = ptrtoint ptr %5899 to i64
  %5911 = ptrtoint ptr %5909 to i64
  %5912 = sub i64 %5910, %5911
  %5913 = trunc i64 %5912 to i8
  %5914 = add i8 %5913, 1
  store i8 %5914, ptr %5903, align 1, !tbaa !107
  store i8 %5913, ptr %5905, align 1, !tbaa !108
  store i8 0, ptr %5899, align 1, !tbaa !51
  %5915 = getelementptr inbounds i8, ptr %5744, i64 2
  br label %6010

5916:                                             ; preds = %5821, %5784
  %5917 = phi i64 [ %5789, %5784 ], [ %5825, %5821 ]
  %5918 = trunc i64 %5917 to i32
  %5919 = add i32 %5760, %5918
  %5920 = add i32 %5919, -130
  %5921 = icmp ult i32 %5920, -256
  %5922 = icmp eq i32 %5754, 0
  %5923 = or i1 %5922, %5921
  %5924 = and i32 %45, 32
  %5925 = icmp ne i32 %5924, 0
  %5926 = or i1 %5925, %5923
  br i1 %5926, label %5934, label %5927

5927:                                             ; preds = %5916
  %5928 = or i32 %46, 16
  %5929 = trunc i32 %5754 to i8
  store i8 %5929, ptr %5744, align 1, !tbaa !51
  %5930 = getelementptr inbounds i8, ptr %5744, i64 1
  %5931 = trunc i32 %5919 to i8
  %5932 = add i8 %5931, -2
  store i8 %5932, ptr %5930, align 1, !tbaa !51
  %5933 = getelementptr inbounds i8, ptr %5744, i64 2
  br label %6010

5934:                                             ; preds = %5916
  %5935 = icmp eq i32 %5733, 0
  %5936 = and i32 %45, 16
  %5937 = icmp ne i32 %5936, 0
  %5938 = or i1 %5937, %5935
  br i1 %5938, label %6035, label %5939, !prof !62

5939:                                             ; preds = %5934
  %5940 = icmp ne i32 %5757, 0
  store i8 15, ptr %5744, align 1, !tbaa !51
  %5941 = zext i1 %5940 to i64
  %5942 = getelementptr inbounds i8, ptr %5744, i64 %5941
  %5943 = trunc i32 %5733 to i8
  store i8 %5943, ptr %5942, align 1, !tbaa !51
  %5944 = getelementptr inbounds i8, ptr %5942, i64 1
  %5945 = icmp ne i32 %5732, 0
  %5946 = trunc nuw nsw i32 %5732 to i8
  %5947 = shl nuw nsw i8 %5946, 3
  %5948 = or disjoint i8 %5947, -64
  store i8 %5948, ptr %5944, align 1, !tbaa !51
  %5949 = zext i1 %5945 to i64
  %5950 = getelementptr inbounds i8, ptr %5944, i64 %5949
  store i32 %5918, ptr %5950, align 1, !tbaa !51
  %5951 = getelementptr inbounds i8, ptr %5950, i64 4
  br label %6010

5952:                                             ; preds = %5801, %5797, %5102, %5043
  %5953 = phi ptr [ %4965, %5043 ], [ %4959, %5102 ], [ %5799, %5797 ], [ %5812, %5801 ]
  %5954 = phi i32 [ %4966, %5043 ], [ %4603, %5102 ], [ %46, %5797 ], [ %46, %5801 ]
  %5955 = phi i8 [ %4967, %5043 ], [ %4605, %5102 ], [ 0, %5797 ], [ 0, %5801 ]
  %5956 = phi i64 [ %4968, %5043 ], [ %4606, %5102 ], [ 0, %5797 ], [ 0, %5801 ]
  %5957 = phi i8 [ 4, %5043 ], [ 4, %5102 ], [ 1, %5797 ], [ 4, %5801 ]
  %5958 = phi i32 [ %5045, %5043 ], [ %5105, %5102 ], [ -1, %5797 ], [ -4, %5801 ]
  %5959 = phi ptr [ %5000, %5043 ], [ %5100, %5102 ], [ %5776, %5797 ], [ %5776, %5801 ]
  %5960 = getelementptr inbounds i8, ptr %0, i64 152
  %5961 = load ptr, ptr %5960, align 8, !tbaa !80
  %5962 = ptrtoint ptr %5953 to i64
  %5963 = ptrtoint ptr %5961 to i64
  %5964 = sub i64 %5962, %5963
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #10
  %5965 = zext nneg i8 %5957 to i64
  store i8 0, ptr %10, align 1, !tbaa !101
  %5966 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 0, ptr %5966, align 1, !tbaa !102
  %5967 = getelementptr inbounds i8, ptr %10, i64 2
  store i8 %5957, ptr %5967, align 1, !tbaa !107
  %5968 = getelementptr inbounds i8, ptr %10, i64 3
  store i8 %5957, ptr %5968, align 1, !tbaa !103
  %5969 = getelementptr inbounds i8, ptr %10, i64 4
  store i8 0, ptr %5969, align 1, !tbaa !108
  %5970 = shl nuw nsw i8 %5957, 3
  %5971 = getelementptr inbounds i8, ptr %10, i64 5
  store i8 %5970, ptr %5971, align 1, !tbaa !104
  %5972 = getelementptr inbounds i8, ptr %10, i64 6
  store i8 0, ptr %5972, align 1, !tbaa !105
  %5973 = getelementptr inbounds i8, ptr %10, i64 7
  store i8 0, ptr %5973, align 1, !tbaa !106
  %5974 = getelementptr inbounds i8, ptr %0, i64 48
  %5975 = load ptr, ptr %5974, align 8, !tbaa !36
  %5976 = getelementptr inbounds i8, ptr %0, i64 144
  %5977 = load ptr, ptr %5976, align 8, !tbaa !38
  %5978 = load i32, ptr %5977, align 8, !tbaa !94
  %5979 = sext i32 %5958 to i64
  %5980 = call noundef ptr @_ZN6asmjit9_abi_1_1010CodeHolder12newLabelLinkEPNS0_10LabelEntryEjmlRKNS0_12OffsetFormatE(ptr noundef nonnull align 8 dereferenceable(336) %5975, ptr noundef nonnull %5959, i32 noundef %5978, i64 noundef %5964, i64 noundef %5979, ptr noundef nonnull align 1 dereferenceable(8) %10) #10
  %5981 = icmp eq ptr %5980, null
  br i1 %5981, label %5988, label %5982, !prof !37

5982:                                             ; preds = %5952
  %5983 = load ptr, ptr %7, align 8, !tbaa !28
  %5984 = icmp eq ptr %5983, null
  br i1 %5984, label %5989, label %5985

5985:                                             ; preds = %5982
  %5986 = load i32, ptr %5983, align 8, !tbaa !131
  %5987 = getelementptr inbounds i8, ptr %5980, i64 12
  store i32 %5986, ptr %5987, align 4, !tbaa !132
  br label %5989

5988:                                             ; preds = %5952
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #10
  br label %6035

5989:                                             ; preds = %5985, %5982
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %5953, i8 0, i64 %5965, i1 false)
  %5990 = getelementptr inbounds i8, ptr %5953, i64 %5965
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #10
  %5991 = icmp ugt i8 %5955, 3
  br i1 %5991, label %5992, label %5995

5992:                                             ; preds = %5989
  %5993 = trunc i64 %5956 to i32
  store i32 %5993, ptr %5990, align 1, !tbaa !51
  %5994 = getelementptr inbounds i8, ptr %5990, i64 4
  br label %6010

5995:                                             ; preds = %5989
  %5996 = icmp eq i8 %5955, 0
  br i1 %5996, label %6010, label %5997

5997:                                             ; preds = %5995
  %5998 = trunc i64 %5956 to i8
  store i8 %5998, ptr %5990, align 1, !tbaa !51
  %5999 = getelementptr inbounds i8, ptr %5990, i64 1
  %6000 = icmp eq i8 %5955, 1
  br i1 %6000, label %6010, label %6001

6001:                                             ; preds = %5997
  %6002 = lshr i64 %5956, 8
  %6003 = trunc i64 %6002 to i8
  store i8 %6003, ptr %5999, align 1, !tbaa !51
  %6004 = getelementptr inbounds i8, ptr %5990, i64 2
  %6005 = icmp eq i8 %5955, 2
  br i1 %6005, label %6010, label %6006

6006:                                             ; preds = %6001
  %6007 = lshr i64 %5956, 16
  %6008 = trunc i64 %6007 to i8
  store i8 %6008, ptr %6004, align 1, !tbaa !51
  %6009 = getelementptr inbounds i8, ptr %5990, i64 3
  br label %6010

6010:                                             ; preds = %6006, %6001, %5997, %5995, %5992, %5939, %5927, %5897, %5868, %5522, %5518, %5508, %5498, %5494, %5482, %5451, %5447, %5421, %5348, %5340, %5317, %5313, %5308, %5303, %5299, %5294, %4857, %4852, %4848, %4846, %4843, %4815, %4810, %4806, %4804, %4801, %4466, %4451, %4446, %4442, %4440, %4437, %4336, %4303, %4298, %4293, %4289, %4284, %4229, %4224, %4219, %4215, %4210, %153
  %6011 = phi ptr [ %5347, %5340 ], [ %5357, %5348 ], [ %5331, %5317 ], [ %4380, %4336 ], [ %4515, %4466 ], [ %154, %153 ], [ %4211, %4210 ], [ %4217, %4215 ], [ %4222, %4219 ], [ %4227, %4224 ], [ %4232, %4229 ], [ %4285, %4284 ], [ %4291, %4289 ], [ %4296, %4293 ], [ %4301, %4298 ], [ %4306, %4303 ], [ %4435, %4440 ], [ %4444, %4442 ], [ %4449, %4446 ], [ %4454, %4451 ], [ %4439, %4437 ], [ %5295, %5294 ], [ %5301, %5299 ], [ %5306, %5303 ], [ %5311, %5308 ], [ %5316, %5313 ], [ %5990, %5995 ], [ %5999, %5997 ], [ %6004, %6001 ], [ %6009, %6006 ], [ %5994, %5992 ], [ %5531, %5522 ], [ %5520, %5518 ], [ %5517, %5508 ], [ %5507, %5498 ], [ %5496, %5494 ], [ %5493, %5482 ], [ %5460, %5451 ], [ %5449, %5447 ], [ %5445, %5421 ], [ %5933, %5927 ], [ %5951, %5939 ], [ %5915, %5897 ], [ %5896, %5868 ], [ %4841, %4846 ], [ %4850, %4848 ], [ %4855, %4852 ], [ %4860, %4857 ], [ %4845, %4843 ], [ %4799, %4804 ], [ %4808, %4806 ], [ %4813, %4810 ], [ %4818, %4815 ], [ %4803, %4801 ]
  %6012 = phi i32 [ %46, %5340 ], [ %46, %5348 ], [ %46, %5317 ], [ %46, %4336 ], [ %46, %4466 ], [ %46, %153 ], [ %4165, %4210 ], [ %4165, %4215 ], [ %4165, %4219 ], [ %4165, %4224 ], [ %4165, %4229 ], [ %4235, %4284 ], [ %4235, %4289 ], [ %4235, %4293 ], [ %4235, %4298 ], [ %4235, %4303 ], [ %4385, %4440 ], [ %4385, %4442 ], [ %4385, %4446 ], [ %4385, %4451 ], [ %4385, %4437 ], [ %5285, %5294 ], [ %5285, %5299 ], [ %5285, %5303 ], [ %5285, %5308 ], [ %5285, %5313 ], [ %5954, %5995 ], [ %5954, %5997 ], [ %5954, %6001 ], [ %5954, %6006 ], [ %5954, %5992 ], [ %46, %5522 ], [ %46, %5518 ], [ %46, %5508 ], [ %46, %5498 ], [ %46, %5494 ], [ %46, %5482 ], [ %46, %5451 ], [ %46, %5447 ], [ %46, %5421 ], [ %5928, %5927 ], [ %46, %5939 ], [ %46, %5897 ], [ %46, %5868 ], [ %4603, %4846 ], [ %4603, %4848 ], [ %4603, %4852 ], [ %4603, %4857 ], [ %4603, %4843 ], [ %4603, %4804 ], [ %4603, %4806 ], [ %4603, %4810 ], [ %4603, %4815 ], [ %4603, %4801 ]
  %6013 = phi i8 [ 0, %5340 ], [ 0, %5348 ], [ 0, %5317 ], [ 0, %4336 ], [ 0, %4466 ], [ %167, %153 ], [ %4167, %4210 ], [ %4167, %4215 ], [ %4167, %4219 ], [ %4167, %4224 ], [ %4167, %4229 ], [ %4237, %4284 ], [ %4237, %4289 ], [ %4237, %4293 ], [ %4237, %4298 ], [ %4237, %4303 ], [ 0, %4440 ], [ 1, %4442 ], [ 2, %4446 ], [ 3, %4451 ], [ 4, %4437 ], [ %5286, %5294 ], [ %5286, %5299 ], [ %5286, %5303 ], [ %5286, %5308 ], [ %5286, %5313 ], [ 0, %5995 ], [ 1, %5997 ], [ 2, %6001 ], [ 3, %6006 ], [ 4, %5992 ], [ %5362, %5522 ], [ 1, %5518 ], [ 0, %5508 ], [ %5362, %5498 ], [ 1, %5494 ], [ 0, %5482 ], [ %5362, %5451 ], [ 1, %5447 ], [ 0, %5421 ], [ 0, %5927 ], [ 0, %5939 ], [ 0, %5897 ], [ 0, %5868 ], [ 0, %4846 ], [ 1, %4848 ], [ 2, %4852 ], [ 3, %4857 ], [ 4, %4843 ], [ 0, %4804 ], [ 1, %4806 ], [ 2, %4810 ], [ 3, %4815 ], [ 4, %4801 ]
  %6014 = phi i8 [ 0, %5340 ], [ 0, %5348 ], [ 0, %5317 ], [ 0, %4336 ], [ 0, %4466 ], [ %167, %153 ], [ 0, %4210 ], [ 0, %4215 ], [ 0, %4219 ], [ 0, %4224 ], [ 0, %4229 ], [ 0, %4284 ], [ 0, %4289 ], [ 0, %4293 ], [ 0, %4298 ], [ 0, %4303 ], [ 0, %4440 ], [ 0, %4442 ], [ 0, %4446 ], [ 0, %4451 ], [ 0, %4437 ], [ 0, %5294 ], [ 0, %5299 ], [ 0, %5303 ], [ 0, %5308 ], [ 0, %5313 ], [ %5957, %5995 ], [ %5957, %5997 ], [ %5957, %6001 ], [ %5957, %6006 ], [ %5957, %5992 ], [ 0, %5522 ], [ 0, %5518 ], [ 0, %5508 ], [ 0, %5498 ], [ 0, %5494 ], [ 0, %5482 ], [ 0, %5451 ], [ 0, %5447 ], [ 0, %5421 ], [ 0, %5927 ], [ 0, %5939 ], [ 0, %5897 ], [ 0, %5868 ], [ 0, %4846 ], [ 0, %4848 ], [ 0, %4852 ], [ 0, %4857 ], [ 0, %4843 ], [ 0, %4804 ], [ 0, %4806 ], [ 0, %4810 ], [ 0, %4815 ], [ 0, %4801 ]
  %6015 = and i32 %6012, 1
  %6016 = icmp eq i32 %6015, 0
  %6017 = getelementptr inbounds i8, ptr %0, i64 56
  %6018 = load ptr, ptr %6017, align 8
  %6019 = icmp eq ptr %6018, null
  %6020 = select i1 %6016, i1 true, i1 %6019
  br i1 %6020, label %6024, label %6021

6021:                                             ; preds = %6010
  %6022 = zext nneg i8 %6014 to i32
  %6023 = zext i8 %6013 to i32
  call void @_ZN6asmjit9_abi_1_1012EmitterUtils21logInstructionEmittedEPNS0_13BaseAssemblerEjNS0_11InstOptionsERKNS0_8Operand_ES7_S7_PS6_jjPh(ptr noundef nonnull %0, i32 noundef %14, i32 noundef %6012, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef %5, i32 noundef %6022, i32 noundef %6023, ptr noundef %6011)
  br label %6024

6024:                                             ; preds = %6021, %6010
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %41, i8 0, i64 20, i1 false)
  %6025 = getelementptr inbounds i8, ptr %0, i64 144
  %6026 = load ptr, ptr %6025, align 8, !tbaa !38
  %6027 = getelementptr inbounds i8, ptr %0, i64 152
  %6028 = load ptr, ptr %6027, align 8, !tbaa !80
  %6029 = ptrtoint ptr %6011 to i64
  %6030 = ptrtoint ptr %6028 to i64
  %6031 = sub i64 %6029, %6030
  store ptr %6011, ptr %11, align 8, !tbaa !29
  %6032 = getelementptr inbounds i8, ptr %6026, i64 80
  %6033 = load i64, ptr %6032, align 8, !tbaa !134
  %6034 = call noundef i64 @llvm.umax.i64(i64 %6033, i64 %6031)
  store i64 %6034, ptr %6032, align 8, !tbaa !135
  br label %6039

6035:                                             ; preds = %5386, %5988, %5934, %5860, %5834, %5833, %5800, %5771, %5763, %5737, %5730, %5727, %5651, %5645, %5608, %5401, %5393, %5274, %5247, %5232, %5203, %5128, %5095, %5087, %5046, %5002, %4995, %4989, %4978, %4865, %4861, %4752, %4697, %4518, %4455, %4381, %4328, %4307, %4233, %4163, %4133, %4128, %4123, %4118, %4116, %4075, %4054, %3996, %3991, %3956, %3917, %3889, %3855, %3789, %3766, %3733, %3684, %3626, %3606, %3566, %3534, %3511, %3487, %3465, %3447, %3413, %3365, %3340, %3335, %3330, %3328, %3295, %3273, %3261, %3217, %3213, %3209, %3205, %3201, %3197, %3191, %3173, %3162, %3098, %3091, %3076, %3040, %3023, %3021, %3019, %3009, %2971, %2963, %2940, %2919, %2894, %2883, %2843, %2822, %2799, %2788, %2767, %2760, %2750, %2709, %2706, %2658, %2651, %2639, %2610, %2587, %2559, %2547, %2546, %2540, %2537, %2524, %2520, %2514, %2509, %2507, %2494, %2482, %2476, %2472, %2468, %2467, %2463, %2452, %2439, %2414, %2321, %2320, %2298, %2284, %2231, %2171, %2159, %2156, %2146, %2140, %2138, %2125, %2117, %2111, %2098, %2090, %2084, %2070, %2054, %2052, %2011, %1995, %1988, %1986, %1970, %1967, %1929, %1919, %1913, %1898, %1888, %1883, %1865, %1860, %1850, %1842, %1834, %1828, %1811, %1790, %1789, %1777, %1769, %1767, %1757, %1725, %1716, %1703, %1689, %1673, %1659, %1658, %1642, %1340, %1339, %1318, %1274, %1261, %1249, %1237, %1233, %1228, %1215, %1201, %1180, %1158, %1148, %1109, %1099, %1087, %1079, %1077, %1060, %1039, %1038, %985, %918, %904, %875, %871, %867, %865, %805, %803, %795, %787, %767, %732, %730, %702, %651, %648, %530, %529, %519, %484, %474, %461, %454, %443, %435, %434, %414, %412, %399, %378, %370, %362, %361, %351, %329, %317, %303, %295, %279, %271, %266, %260, %238, %233, %221, %220, %212, %211, %207, %206, %189, %179, %153, %141, %134, %118, %112, %105, %78, %70, %55
  %6036 = phi i32 [ %4966, %5046 ], [ %4966, %5002 ], [ %46, %78 ], [ %46, %70 ], [ %5954, %5988 ], [ %4966, %4978 ], [ %4966, %4995 ], [ %4603, %5095 ], [ %46, %55 ], [ %46, %153 ], [ %46, %4133 ], [ %46, %5727 ], [ %46, %4128 ], [ %46, %4123 ], [ %46, %4118 ], [ %46, %4116 ], [ %46, %4054 ], [ %46, %3917 ], [ %46, %3889 ], [ %46, %3855 ], [ %46, %3766 ], [ %46, %3733 ], [ %46, %3684 ], [ %46, %3626 ], [ %46, %3487 ], [ %46, %3465 ], [ %46, %3447 ], [ %46, %3328 ], [ %46, %3273 ], [ %46, %3295 ], [ %46, %3261 ], [ %46, %3173 ], [ %46, %3162 ], [ %46, %3098 ], [ %46, %3076 ], [ %46, %3040 ], [ %46, %3023 ], [ %46, %3021 ], [ %46, %3019 ], [ %46, %3009 ], [ %46, %2971 ], [ %46, %2963 ], [ %46, %2919 ], [ %46, %2894 ], [ %46, %2883 ], [ %46, %2799 ], [ %46, %2788 ], [ %46, %2767 ], [ %46, %2750 ], [ %46, %2709 ], [ %46, %2639 ], [ %46, %2658 ], [ %46, %2651 ], [ %46, %2587 ], [ %46, %2559 ], [ %46, %2546 ], [ %46, %2547 ], [ %46, %2540 ], [ %46, %2537 ], [ %46, %2524 ], [ %46, %2507 ], [ %46, %2467 ], [ %46, %2494 ], [ %46, %2463 ], [ %46, %2439 ], [ %46, %2452 ], [ %46, %2414 ], [ %46, %2320 ], [ %46, %2298 ], [ %46, %2231 ], [ %46, %2146 ], [ %46, %4307 ], [ %46, %2140 ], [ %46, %2138 ], [ %46, %2117 ], [ %46, %2111 ], [ %46, %2090 ], [ %46, %2084 ], [ %46, %2052 ], [ %46, %2070 ], [ %46, %2054 ], [ %46, %2011 ], [ %1969, %1967 ], [ %1969, %1970 ], [ %46, %1988 ], [ %46, %1995 ], [ %46, %1929 ], [ %46, %1883 ], [ %46, %1919 ], [ %46, %1898 ], [ %46, %1860 ], [ %46, %1842 ], [ %46, %1828 ], [ %46, %1789 ], [ %46, %1811 ], [ %46, %1790 ], [ %46, %1767 ], [ %46, %1757 ], [ %46, %1725 ], [ %46, %1658 ], [ %46, %1716 ], [ %46, %1689 ], [ %46, %1659 ], [ %46, %1261 ], [ %46, %1339 ], [ %46, %1249 ], [ %46, %1201 ], [ %46, %1228 ], [ %46, %1180 ], [ %46, %1158 ], [ %46, %1109 ], [ %46, %1087 ], [ %46, %1077 ], [ %46, %1038 ], [ %46, %1060 ], [ %46, %1039 ], [ %46, %266 ], [ %46, %317 ], [ %46, %303 ], [ %46, %295 ], [ %46, %279 ], [ %46, %271 ], [ %46, %329 ], [ %46, %918 ], [ %46, %875 ], [ %46, %803 ], [ %46, %795 ], [ %46, %767 ], [ %46, %732 ], [ %46, %730 ], [ %46, %519 ], [ %46, %484 ], [ %46, %474 ], [ %46, %461 ], [ %46, %434 ], [ %46, %454 ], [ %46, %443 ], [ %46, %435 ], [ %46, %414 ], [ %46, %412 ], [ %46, %399 ], [ %46, %378 ], [ %46, %361 ], [ %46, %370 ], [ %46, %260 ], [ %46, %233 ], [ %46, %238 ], [ %46, %220 ], [ %46, %211 ], [ %46, %212 ], [ %46, %206 ], [ %46, %207 ], [ %46, %189 ], [ %46, %179 ], [ %46, %2482 ], [ %46, %105 ], [ %46, %134 ], [ %46, %141 ], [ %4165, %4163 ], [ %4235, %4233 ], [ %46, %4328 ], [ %4385, %4381 ], [ %46, %4455 ], [ %4521, %4518 ], [ %46, %5608 ], [ %5134, %5203 ], [ %46, %1703 ], [ %46, %1673 ], [ %4603, %5128 ], [ %46, %3330 ], [ %46, %3335 ], [ %46, %651 ], [ %46, %5645 ], [ %46, %5651 ], [ %46, %2171 ], [ %46, %985 ], [ %46, %805 ], [ %46, %530 ], [ %46, %2321 ], [ %46, %2156 ], [ %46, %2284 ], [ %46, %1986 ], [ %46, %1913 ], [ %46, %1148 ], [ %46, %904 ], [ %46, %787 ], [ %46, %351 ], [ %46, %3217 ], [ %46, %221 ], [ %46, %362 ], [ %46, %648 ], [ %46, %1079 ], [ %46, %1237 ], [ %46, %1233 ], [ %46, %1769 ], [ %46, %1777 ], [ %46, %1834 ], [ %46, %2159 ], [ %46, %2476 ], [ %46, %2472 ], [ %46, %2520 ], [ %46, %2514 ], [ %46, %2706 ], [ %46, %2760 ], [ %46, %3091 ], [ %46, %3213 ], [ %46, %3209 ], [ %46, %3205 ], [ %46, %3201 ], [ %46, %3197 ], [ %46, %3191 ], [ %46, %3365 ], [ %46, %3413 ], [ %46, %3511 ], [ %46, %3566 ], [ %46, %3956 ], [ %46, %3991 ], [ %46, %3996 ], [ %4603, %4697 ], [ %4966, %4989 ], [ %4603, %5087 ], [ %4603, %5274 ], [ %4603, %5247 ], [ %4603, %5232 ], [ %46, %5730 ], [ %46, %5800 ], [ %46, %5934 ], [ %46, %5771 ], [ %46, %5763 ], [ %46, %5860 ], [ %46, %5834 ], [ %4603, %4752 ], [ %46, %529 ], [ %46, %1318 ], [ %46, %1340 ], [ %46, %2468 ], [ %46, %2509 ], [ %46, %3340 ], [ %46, %5737 ], [ %4603, %4861 ], [ %4603, %4865 ], [ %46, %5833 ], [ %46, %112 ], [ %46, %118 ], [ %46, %702 ], [ %46, %865 ], [ %46, %871 ], [ %46, %867 ], [ %46, %1099 ], [ %46, %1215 ], [ %46, %1274 ], [ %46, %1642 ], [ %46, %1850 ], [ %46, %1865 ], [ %46, %1888 ], [ %46, %2098 ], [ %46, %2125 ], [ %46, %2610 ], [ %46, %2822 ], [ %46, %2843 ], [ %46, %2940 ], [ %46, %3534 ], [ %46, %3606 ], [ %46, %3789 ], [ %46, %4075 ], [ %46, %5401 ], [ %46, %5393 ], [ %46, %5386 ]
  %6037 = phi i32 [ %5047, %5046 ], [ %5003, %5002 ], [ %94, %78 ], [ %64, %70 ], [ 1, %5988 ], [ 1, %4978 ], [ 12, %4995 ], [ 12, %5095 ], [ 26, %55 ], [ 26, %153 ], [ 26, %4133 ], [ 26, %5727 ], [ 26, %4128 ], [ 26, %4123 ], [ 26, %4118 ], [ 26, %4116 ], [ 26, %4054 ], [ 26, %3917 ], [ 26, %3889 ], [ 26, %3855 ], [ 26, %3766 ], [ 26, %3733 ], [ 26, %3684 ], [ 26, %3626 ], [ 26, %3487 ], [ 26, %3465 ], [ 26, %3447 ], [ 26, %3328 ], [ 26, %3273 ], [ 26, %3295 ], [ 26, %3261 ], [ 26, %3173 ], [ 26, %3162 ], [ 26, %3098 ], [ 26, %3076 ], [ 26, %3040 ], [ 26, %3023 ], [ 26, %3021 ], [ 26, %3019 ], [ 26, %3009 ], [ 26, %2971 ], [ 26, %2963 ], [ 26, %2919 ], [ 26, %2894 ], [ 26, %2883 ], [ 26, %2799 ], [ 26, %2788 ], [ 26, %2767 ], [ 26, %2750 ], [ 26, %2709 ], [ 26, %2639 ], [ 26, %2658 ], [ 26, %2651 ], [ 26, %2587 ], [ 26, %2559 ], [ 26, %2546 ], [ 26, %2547 ], [ 26, %2540 ], [ 26, %2537 ], [ 26, %2524 ], [ 26, %2507 ], [ 26, %2467 ], [ 26, %2494 ], [ 26, %2463 ], [ 26, %2439 ], [ 26, %2452 ], [ 26, %2414 ], [ 26, %2320 ], [ 26, %2298 ], [ 26, %2231 ], [ 26, %2146 ], [ 26, %4307 ], [ 26, %2140 ], [ 26, %2138 ], [ 26, %2117 ], [ 26, %2111 ], [ 26, %2090 ], [ 26, %2084 ], [ 26, %2052 ], [ 26, %2070 ], [ 26, %2054 ], [ 26, %2011 ], [ 26, %1967 ], [ 26, %1970 ], [ 26, %1988 ], [ 26, %1995 ], [ 26, %1929 ], [ 26, %1883 ], [ 26, %1919 ], [ 26, %1898 ], [ 26, %1860 ], [ 26, %1842 ], [ 26, %1828 ], [ 26, %1789 ], [ 26, %1811 ], [ 26, %1790 ], [ 26, %1767 ], [ 26, %1757 ], [ 26, %1725 ], [ 26, %1658 ], [ 26, %1716 ], [ 26, %1689 ], [ 26, %1659 ], [ 26, %1261 ], [ 26, %1339 ], [ 26, %1249 ], [ 26, %1201 ], [ 26, %1228 ], [ 26, %1180 ], [ 26, %1158 ], [ 26, %1109 ], [ 26, %1087 ], [ 26, %1077 ], [ 26, %1038 ], [ 26, %1060 ], [ 26, %1039 ], [ 26, %266 ], [ 26, %317 ], [ 26, %303 ], [ 26, %295 ], [ 26, %279 ], [ 26, %271 ], [ 26, %329 ], [ 26, %918 ], [ 26, %875 ], [ 26, %803 ], [ 26, %795 ], [ 26, %767 ], [ 26, %732 ], [ 26, %730 ], [ 26, %519 ], [ 26, %484 ], [ 26, %474 ], [ 26, %461 ], [ 26, %434 ], [ 26, %454 ], [ 26, %443 ], [ 26, %435 ], [ 26, %414 ], [ 26, %412 ], [ 26, %399 ], [ 26, %378 ], [ 26, %361 ], [ 26, %370 ], [ 26, %260 ], [ 26, %233 ], [ 26, %238 ], [ 26, %220 ], [ 26, %211 ], [ 26, %212 ], [ 26, %206 ], [ 26, %207 ], [ 26, %189 ], [ 26, %179 ], [ 26, %2482 ], [ 33, %105 ], [ 36, %134 ], [ 36, %141 ], [ 37, %4163 ], [ 37, %4233 ], [ 37, %4328 ], [ 37, %4381 ], [ 37, %4455 ], [ 37, %4518 ], [ 42, %5608 ], [ 43, %5203 ], [ 43, %1703 ], [ 43, %1673 ], [ 44, %5128 ], [ 29, %3330 ], [ 29, %3335 ], [ 50, %651 ], [ 41, %5645 ], [ 41, %5651 ], [ 53, %2171 ], [ 53, %985 ], [ 53, %805 ], [ 53, %530 ], [ 53, %2321 ], [ 52, %2156 ], [ 52, %2284 ], [ 52, %1986 ], [ 52, %1913 ], [ 52, %1148 ], [ 52, %904 ], [ 52, %787 ], [ 52, %351 ], [ 60, %3217 ], [ 26, %221 ], [ 26, %362 ], [ 50, %648 ], [ 26, %1079 ], [ 50, %1237 ], [ 50, %1233 ], [ 26, %1769 ], [ 26, %1777 ], [ 26, %1834 ], [ 53, %2159 ], [ 26, %2476 ], [ 26, %2472 ], [ 26, %2520 ], [ 26, %2514 ], [ 26, %2706 ], [ 26, %2760 ], [ 26, %3091 ], [ 26, %3213 ], [ 26, %3209 ], [ 26, %3205 ], [ 26, %3201 ], [ 26, %3197 ], [ 26, %3191 ], [ 26, %3365 ], [ 26, %3413 ], [ 26, %3511 ], [ 26, %3566 ], [ 26, %3956 ], [ 26, %3991 ], [ 26, %3996 ], [ 43, %4697 ], [ 12, %4989 ], [ 12, %5087 ], [ 43, %5274 ], [ 43, %5247 ], [ 43, %5232 ], [ 37, %5730 ], [ 48, %5800 ], [ 48, %5934 ], [ 12, %5771 ], [ 12, %5763 ], [ %5863, %5860 ], [ %5835, %5834 ], [ %4755, %4752 ], [ 26, %529 ], [ 26, %1318 ], [ 26, %1340 ], [ 26, %2468 ], [ 26, %2509 ], [ 26, %3340 ], [ 26, %5737 ], [ 43, %4861 ], [ 46, %4865 ], [ 48, %5833 ], [ 34, %112 ], [ 35, %118 ], [ 52, %702 ], [ 26, %865 ], [ 26, %871 ], [ 26, %867 ], [ 52, %1099 ], [ 43, %1215 ], [ 26, %1274 ], [ 52, %1642 ], [ 52, %1850 ], [ 49, %1865 ], [ 49, %1888 ], [ 53, %2098 ], [ 53, %2125 ], [ 26, %2610 ], [ 26, %2822 ], [ 26, %2843 ], [ 26, %2940 ], [ 26, %3534 ], [ 26, %3606 ], [ 26, %3789 ], [ 26, %4075 ], [ 42, %5401 ], [ 42, %5393 ], [ 42, %5386 ]
  %6038 = call noundef i32 @_ZN6asmjit9_abi_1_1012EmitterUtils20logInstructionFailedEPNS0_11BaseEmitterEjjNS0_11InstOptionsERKNS0_8Operand_ES7_S7_PS6_(ptr noundef nonnull %0, i32 noundef %6037, i32 noundef %14, i32 noundef %6036, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef %5)
  br label %6039

6039:                                             ; preds = %6035, %6024, %53
  %6040 = phi i32 [ %54, %53 ], [ %6038, %6035 ], [ 0, %6024 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  ret i32 %6040
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

declare noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter11reportErrorEjPKc(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder13newRelocEntryEPPNS0_10RelocEntryENS0_9RelocTypeE(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder24addAddressToAddressTableEm(ptr noundef nonnull align 8 dereferenceable(336), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZN6asmjit9_abi_1_1010CodeHolder12newLabelLinkEPNS0_10LabelEntryEjmlRKNS0_12OffsetFormatE(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN6asmjit9_abi_1_1012EmitterUtils21logInstructionEmittedEPNS0_13BaseAssemblerEjNS0_11InstOptionsERKNS0_8Operand_ES7_S7_PS6_jjPh(ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZN6asmjit9_abi_1_1012EmitterUtils20logInstructionFailedEPNS0_11BaseEmitterEjjNS0_11InstOptionsERKNS0_8Operand_ES7_S7_PS6_(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_103x869Assembler5alignENS0_9AlignModeEj(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 noundef zeroext %1, i32 noundef %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.asmjit::_abi_1_10::StringTmp", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 48
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
  %17 = tail call i32 @llvm.ctpop.i32(i32 %2), !range !128
  %18 = icmp ult i32 %17, 2
  %19 = icmp ult i32 %2, 65
  %20 = and i1 %19, %18
  br i1 %20, label %23, label %21, !prof !35

21:                                               ; preds = %16
  %22 = tail call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter11reportErrorEjPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 2, ptr noundef null)
  br label %164

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %0, i64 168
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = getelementptr inbounds i8, ptr %0, i64 152
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
  %41 = getelementptr inbounds i8, ptr %0, i64 160
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %43, %28
  %45 = icmp ult i64 %44, %40
  br i1 %45, label %46, label %61, !prof !37

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %0, i64 144
  %48 = load ptr, ptr %47, align 8, !tbaa !38
  %49 = getelementptr inbounds i8, ptr %48, i64 72
  %50 = tail call noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder10growBufferEPNS0_10CodeBufferEm(ptr noundef nonnull align 8 dereferenceable(336) %6, ptr noundef nonnull %49, i64 noundef %40) #10
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
  tail call void @__clang_call_terminate(ptr %58) #11
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
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  %65 = load i32, ptr %64, align 8, !tbaa !60
  %66 = and i32 %65, 2
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %123, label %.preheader11

.preheader11:                                     ; preds = %63, %.loopexit
  %68 = phi ptr [ %119, %.loopexit ], [ %62, %63 ]
  %69 = phi i32 [ %120, %.loopexit ], [ %37, %63 ]
  %70 = tail call noundef i32 @llvm.umin.i32(i32 %69, i32 9)
  %71 = add nsw i32 %70, -1
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr [9 x [9 x i8]], ptr @_ZZN6asmjit9_abi_1_103x869Assembler5alignENS0_9AlignModeEjE7nopData, i64 0, i64 %72
  %74 = and i32 %70, 7
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %.loopexit10, label %.preheader9.preheader

.preheader9.preheader:                            ; preds = %.preheader11
  %76 = and i32 %70, 8
  br label %.preheader9

.preheader9:                                      ; preds = %.preheader9.preheader, %.preheader9
  %77 = phi ptr [ %82, %.preheader9 ], [ %68, %.preheader9.preheader ]
  %78 = phi ptr [ %80, %.preheader9 ], [ %73, %.preheader9.preheader ]
  %79 = phi i32 [ %83, %.preheader9 ], [ 0, %.preheader9.preheader ]
  %80 = getelementptr inbounds i8, ptr %78, i64 1
  %81 = load i8, ptr %78, align 1, !tbaa !51
  store i8 %81, ptr %77, align 1, !tbaa !51
  %82 = getelementptr inbounds i8, ptr %77, i64 1
  %83 = add nuw nsw i32 %79, 1
  %84 = icmp eq i32 %83, %74
  br i1 %84, label %.loopexit10, label %.preheader9, !llvm.loop !136

.loopexit10:                                      ; preds = %.preheader9, %.preheader11
  %85 = phi ptr [ undef, %.preheader11 ], [ %82, %.preheader9 ]
  %86 = phi ptr [ %68, %.preheader11 ], [ %82, %.preheader9 ]
  %87 = phi i32 [ %70, %.preheader11 ], [ %76, %.preheader9 ]
  %88 = phi ptr [ %73, %.preheader11 ], [ %80, %.preheader9 ]
  %89 = icmp ult i32 %69, 8
  br i1 %89, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit10, %.preheader
  %90 = phi ptr [ %116, %.preheader ], [ %86, %.loopexit10 ]
  %91 = phi i32 [ %117, %.preheader ], [ %87, %.loopexit10 ]
  %92 = phi ptr [ %114, %.preheader ], [ %88, %.loopexit10 ]
  %93 = getelementptr inbounds i8, ptr %92, i64 1
  %94 = load i8, ptr %92, align 1, !tbaa !51
  store i8 %94, ptr %90, align 1, !tbaa !51
  %95 = getelementptr inbounds i8, ptr %90, i64 1
  %96 = getelementptr inbounds i8, ptr %92, i64 2
  %97 = load i8, ptr %93, align 1, !tbaa !51
  store i8 %97, ptr %95, align 1, !tbaa !51
  %98 = getelementptr inbounds i8, ptr %90, i64 2
  %99 = getelementptr inbounds i8, ptr %92, i64 3
  %100 = load i8, ptr %96, align 1, !tbaa !51
  store i8 %100, ptr %98, align 1, !tbaa !51
  %101 = getelementptr inbounds i8, ptr %90, i64 3
  %102 = getelementptr inbounds i8, ptr %92, i64 4
  %103 = load i8, ptr %99, align 1, !tbaa !51
  store i8 %103, ptr %101, align 1, !tbaa !51
  %104 = getelementptr inbounds i8, ptr %90, i64 4
  %105 = getelementptr inbounds i8, ptr %92, i64 5
  %106 = load i8, ptr %102, align 1, !tbaa !51
  store i8 %106, ptr %104, align 1, !tbaa !51
  %107 = getelementptr inbounds i8, ptr %90, i64 5
  %108 = getelementptr inbounds i8, ptr %92, i64 6
  %109 = load i8, ptr %105, align 1, !tbaa !51
  store i8 %109, ptr %107, align 1, !tbaa !51
  %110 = getelementptr inbounds i8, ptr %90, i64 6
  %111 = getelementptr inbounds i8, ptr %92, i64 7
  %112 = load i8, ptr %108, align 1, !tbaa !51
  store i8 %112, ptr %110, align 1, !tbaa !51
  %113 = getelementptr inbounds i8, ptr %90, i64 7
  %114 = getelementptr inbounds i8, ptr %92, i64 8
  %115 = load i8, ptr %111, align 1, !tbaa !51
  store i8 %115, ptr %113, align 1, !tbaa !51
  %116 = getelementptr inbounds i8, ptr %90, i64 8
  %117 = add i32 %91, -8
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %.loopexit, label %.preheader, !llvm.loop !138

.loopexit:                                        ; preds = %.preheader, %.loopexit10
  %119 = phi ptr [ %85, %.loopexit10 ], [ %116, %.preheader ]
  %120 = sub i32 %69, %70
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %.loopexit12, label %.preheader11, !llvm.loop !139

122:                                              ; preds = %61
  br label %123

123:                                              ; preds = %122, %63, %61
  %124 = phi i8 [ -112, %63 ], [ -52, %122 ], [ 0, %61 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %62, i8 %124, i64 %40, i1 false), !tbaa !51
  %125 = getelementptr i8, ptr %62, i64 %40
  br label %.loopexit12

.loopexit12:                                      ; preds = %.loopexit, %123
  %126 = phi ptr [ %125, %123 ], [ %119, %.loopexit ]
  %127 = getelementptr inbounds i8, ptr %0, i64 144
  %128 = load ptr, ptr %127, align 8, !tbaa !38
  %129 = load ptr, ptr %26, align 8, !tbaa !80
  %130 = ptrtoint ptr %126 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  store ptr %126, ptr %24, align 8, !tbaa !29
  %133 = getelementptr inbounds i8, ptr %128, i64 80
  %134 = load i64, ptr %133, align 8, !tbaa !134
  %135 = tail call noundef i64 @llvm.umax.i64(i64 %134, i64 %132)
  store i64 %135, ptr %133, align 8, !tbaa !135
  br label %136

136:                                              ; preds = %.loopexit12, %23
  %137 = getelementptr inbounds i8, ptr %0, i64 56
  %138 = load ptr, ptr %137, align 8, !tbaa !140
  %139 = icmp eq ptr %138, null
  br i1 %139, label %164, label %140

140:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 16, i1 false)
  store i8 32, ptr %4, align 8, !tbaa !51
  %141 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 135, ptr %141, align 8, !tbaa !51
  %142 = getelementptr inbounds i8, ptr %4, i64 32
  %143 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %142, ptr %143, align 8, !tbaa !51
  store i8 0, ptr %142, align 8, !tbaa !51
  %144 = getelementptr inbounds i8, ptr %138, i64 12
  %145 = load i8, ptr %144, align 1, !tbaa !51
  %146 = zext i8 %145 to i64
  %147 = call noundef i32 @_ZN6asmjit9_abi_1_106String8_opCharsENS1_8ModifyOpEcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1, i8 noundef signext 32, i64 noundef %146) #10
  %148 = call noundef i32 (ptr, i32, ptr, ...) @_ZN6asmjit9_abi_1_106String9_opFormatENS1_8ModifyOpEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef %2) #10
  %149 = load ptr, ptr %137, align 8, !tbaa !140
  %150 = load i8, ptr %4, align 8
  %151 = icmp ugt i8 %150, 30
  %152 = load ptr, ptr %143, align 8
  %153 = getelementptr inbounds i8, ptr %4, i64 1
  %154 = select i1 %151, ptr %152, ptr %153
  %155 = getelementptr inbounds i8, ptr %4, i64 8
  %156 = load i64, ptr %155, align 8
  %157 = zext i8 %150 to i64
  %158 = select i1 %151, i64 %156, i64 %157
  %159 = load ptr, ptr %149, align 8, !tbaa !3
  %160 = getelementptr inbounds i8, ptr %159, i64 16
  %161 = load ptr, ptr %160, align 8
  %162 = call noundef i32 %161(ptr noundef nonnull align 8 dereferenceable(20) %149, ptr noundef %154, i64 noundef %158) #10
  %163 = call noundef i32 @_ZN6asmjit9_abi_1_106String5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %4) #10
  br label %164

164:                                              ; preds = %140, %136, %59, %21, %14, %12, %8
  %165 = phi i32 [ %9, %8 ], [ %13, %12 ], [ %22, %21 ], [ 0, %14 ], [ 0, %140 ], [ 0, %136 ], [ %53, %59 ]
  ret i32 %165
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_103x869Assembler8onAttachEPNS0_10CodeHolderE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load i8, ptr %1, align 1, !tbaa !42
  %4 = tail call noundef i32 @_ZN6asmjit9_abi_1_1013BaseAssembler8onAttachEPNS0_10CodeHolderE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %1) #10
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %2
  %7 = and i8 %3, 1
  %8 = icmp eq i8 %7, 0
  %9 = getelementptr inbounds i8, ptr %0, i64 36
  %10 = load i32, ptr %9, align 4, !tbaa !141
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = and i32 %10, 2147483647
  %13 = zext i8 %3 to i32
  %14 = shl i32 %13, 31
  %15 = or disjoint i32 %12, %14
  %16 = select i1 %8, i32 128, i32 64
  store i32 %15, ptr %9, align 4, !tbaa !141
  store i32 %16, ptr %11, align 8, !tbaa !57
  br label %17

17:                                               ; preds = %6, %2
  ret i32 %4
}

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_1013BaseAssembler8onAttachEPNS0_10CodeHolderE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_103x869Assembler8onDetachEPNS0_10CodeHolderE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 36
  %4 = load i32, ptr %3, align 4, !tbaa !141
  %5 = and i32 %4, 2147483647
  store i32 %5, ptr %3, align 4, !tbaa !141
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 0, ptr %6, align 8, !tbaa !57
  %7 = tail call noundef i32 @_ZN6asmjit9_abi_1_1013BaseAssembler8onDetachEPNS0_10CodeHolderE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) #10
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

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
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }

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
!92 = !{!93, !9, i64 0}
!93 = !{!"_ZTSN6asmjit9_abi_1_103x8611X86OpcodeMME", !9, i64 0, !9, i64 1}
!94 = !{!82, !16, i64 0}
!95 = !{!96, !16, i64 16}
!96 = !{!"_ZTSN6asmjit9_abi_1_1010RelocEntryE", !16, i64 0, !97, i64 4, !98, i64 8, !16, i64 16, !16, i64 20, !13, i64 24, !13, i64 32}
!97 = !{!"_ZTSN6asmjit9_abi_1_109RelocTypeE", !9, i64 0}
!98 = !{!"_ZTSN6asmjit9_abi_1_1012OffsetFormatE", !99, i64 0, !9, i64 1, !9, i64 2, !9, i64 3, !9, i64 4, !9, i64 5, !9, i64 6, !9, i64 7}
!99 = !{!"_ZTSN6asmjit9_abi_1_1010OffsetTypeE", !9, i64 0}
!100 = !{!96, !13, i64 24}
!101 = !{!98, !99, i64 0}
!102 = !{!98, !9, i64 1}
!103 = !{!98, !9, i64 3}
!104 = !{!98, !9, i64 5}
!105 = !{!98, !9, i64 6}
!106 = !{!98, !9, i64 7}
!107 = !{!98, !9, i64 2}
!108 = !{!98, !9, i64 4}
!109 = !{!96, !13, i64 32}
!110 = distinct !{!110, !111, !112, !113}
!111 = !{!"llvm.loop.mustprogress"}
!112 = !{!"llvm.loop.isvectorized", i32 1}
!113 = !{!"llvm.loop.unroll.runtime.disable"}
!114 = distinct !{!114, !111, !112, !113}
!115 = distinct !{!115, !111, !113, !112}
!116 = !{!73, !16, i64 12}
!117 = !{!73, !16, i64 8}
!118 = !{!"branch_weights", i32 2145337238, i32 2146410}
!119 = !{!73, !17, i64 0}
!120 = !{!121, !17, i64 32}
!121 = !{!"_ZTSN6asmjit9_abi_1_1010LabelEntryE", !122, i64 0, !123, i64 16, !9, i64 17, !16, i64 20, !13, i64 24, !17, i64 32, !17, i64 40, !124, i64 48}
!122 = !{!"_ZTSN6asmjit9_abi_1_1012ZoneHashNodeE", !17, i64 0, !16, i64 8, !16, i64 12}
!123 = !{!"_ZTSN6asmjit9_abi_1_109LabelTypeE", !9, i64 0}
!124 = !{!"_ZTSN6asmjit9_abi_1_1010ZoneStringILm16EEE", !9, i64 0}
!125 = !{!121, !13, i64 24}
!126 = !{!96, !16, i64 20}
!127 = !{!26, !16, i64 4}
!128 = !{i32 0, i32 33}
!129 = !{!"branch_weights", i32 5012044, i32 -103578189}
!130 = !{!96, !97, i64 4}
!131 = !{!96, !16, i64 0}
!132 = !{!133, !16, i64 12}
!133 = !{!"_ZTSN6asmjit9_abi_1_109LabelLinkE", !17, i64 0, !16, i64 8, !16, i64 12, !13, i64 16, !13, i64 24, !98, i64 32}
!134 = !{!13, !13, i64 0}
!135 = !{!84, !13, i64 8}
!136 = distinct !{!136, !137}
!137 = !{!"llvm.loop.unroll.disable"}
!138 = distinct !{!138, !111, !112}
!139 = distinct !{!139, !111}
!140 = !{!7, !17, i64 56}
!141 = !{!15, !15, i64 0}
