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
  store ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTVN6asmjit9_abi_1_103x869AssemblerE, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !3
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
  br label %6037

55:                                               ; preds = %49
  br i1 %32, label %6033, label %56, !prof !37

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
  br i1 %71, label %72, label %6033, !prof !39

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
  br i1 %95, label %96, label %6033

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
  br i1 %109, label %6033, label %110, !prof !37

110:                                              ; preds = %105
  %111 = icmp eq i32 %106, 0
  br i1 %111, label %127, label %112

112:                                              ; preds = %110
  %113 = and i32 %45, 65536
  %114 = icmp ne i32 %113, 0
  %115 = and i32 %102, 131072
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %114, i1 %116, i1 false
  br i1 %117, label %6033, label %118, !prof !50

118:                                              ; preds = %112
  %119 = and i32 %45, 131072
  %120 = icmp ne i32 %119, 0
  %121 = and i32 %102, 262144
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %120, i1 %122, i1 false
  br i1 %123, label %6033, label %124, !prof !50

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
  br i1 %136, label %6033, label %137, !prof !37

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
  br i1 %147, label %6033, label %148, !prof !52

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
  switch i8 %167, label %6033 [
    i8 0, label %6008
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
    i8 41, label %5728
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
    i8 63, label %4379
    i8 64, label %2414
    i8 65, label %5315
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
    i8 92, label %5330
    i8 93, label %5356
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
  br label %4379

179:                                              ; preds = %153
  %180 = load i32, ptr %2, align 4, !tbaa !31
  %181 = and i32 %180, 7
  %182 = icmp eq i32 %181, 3
  br i1 %182, label %183, label %6033

183:                                              ; preds = %179
  %184 = lshr i32 %159, 13
  %185 = and i32 %184, 7
  %186 = getelementptr inbounds i8, ptr %2, i64 8
  %187 = load i64, ptr %186, align 4
  %188 = and i64 %187, 255
  br label %4379

189:                                              ; preds = %153
  %190 = load i32, ptr %2, align 4, !tbaa !31
  %191 = and i32 %190, 7
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %6033, !prof !35

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
  br label %4161

206:                                              ; preds = %153
  switch i32 %31, label %6033 [
    i32 0, label %4161
    i32 1, label %207
  ]

207:                                              ; preds = %206
  %208 = getelementptr inbounds i8, ptr %2, i64 4
  %209 = load i32, ptr %208, align 4, !tbaa !58
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %4161, label %6033

211:                                              ; preds = %153
  switch i32 %31, label %6033 [
    i32 0, label %4161
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
  br i1 %219, label %4161, label %6033

220:                                              ; preds = %153
  switch i32 %31, label %6033 [
    i32 0, label %4161
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
  br i1 %232, label %4305, label %6033

233:                                              ; preds = %153
  switch i32 %31, label %6033 [
    i32 3, label %234
    i32 25, label %238
  ]

234:                                              ; preds = %233
  %235 = getelementptr inbounds i8, ptr %2, i64 8
  %236 = load i64, ptr %235, align 4
  %237 = and i64 %236, 255
  br label %4161

238:                                              ; preds = %233
  %239 = getelementptr inbounds i8, ptr %2, i64 4
  %240 = load i32, ptr %239, align 4, !tbaa !58
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %6033

242:                                              ; preds = %238
  %243 = getelementptr inbounds i8, ptr %3, i64 8
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
  %257 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 0, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !47
  %259 = or i32 %258, %165
  br label %260

260:                                              ; preds = %252, %246, %153
  %261 = phi i32 [ %165, %153 ], [ %165, %246 ], [ %259, %252 ]
  %262 = getelementptr inbounds i8, ptr %2, i64 4
  %263 = load i32, ptr %262, align 4, !tbaa !58
  switch i32 %31, label %6033 [
    i32 1, label %4379
    i32 2, label %4516
  ]

264:                                              ; preds = %929, %153
  %265 = icmp ugt i32 %31, 7
  br i1 %265, label %266, label %329

266:                                              ; preds = %264
  switch i32 %31, label %6033 [
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
  br i1 %278, label %279, label %6033, !prof !35

279:                                              ; preds = %271
  %280 = load i32, ptr %3, align 4, !tbaa !47
  %281 = and i32 %280, -16773369
  %282 = icmp eq i32 %281, 16777217
  br i1 %282, label %283, label %6033, !prof !35

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
  br label %4379

292:                                              ; preds = %283
  %293 = or i32 %46, -2147483648
  %294 = add i32 %285, 4
  br label %4379

295:                                              ; preds = %998, %269
  %296 = phi i32 [ %270, %269 ], [ %1002, %998 ]
  %297 = and i32 %296, -16773121
  %298 = icmp eq i32 %297, 33554473
  %299 = getelementptr inbounds i8, ptr %2, i64 4
  %300 = load i32, ptr %299, align 4, !tbaa !58
  %301 = icmp eq i32 %300, 0
  %302 = and i1 %298, %301
  br i1 %302, label %4516, label %6033, !prof !35

303:                                              ; preds = %266
  %304 = load i32, ptr %2, align 4, !tbaa !31
  %305 = lshr i32 %304, 24
  %306 = load i32, ptr %3, align 4, !tbaa !31
  %307 = lshr i32 %306, 24
  %308 = icmp eq i32 %305, %307
  br i1 %308, label %309, label %6033, !prof !35

309:                                              ; preds = %303
  %310 = and i32 %305, 15
  %311 = zext nneg i32 %310 to i64
  %312 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 0, i64 %311
  %313 = load i32, ptr %312, align 4, !tbaa !47
  %314 = or i32 %313, %165
  %315 = getelementptr inbounds i8, ptr %4, i64 4
  %316 = load i32, ptr %315, align 4, !tbaa !58
  br label %4379

317:                                              ; preds = %266
  %318 = load i32, ptr %2, align 4, !tbaa !31
  %319 = lshr i32 %318, 24
  %320 = load i32, ptr %3, align 4, !tbaa !31
  %321 = lshr i32 %320, 24
  %322 = icmp eq i32 %319, %321
  br i1 %322, label %323, label %6033, !prof !35

323:                                              ; preds = %317
  %324 = and i32 %319, 15
  %325 = zext nneg i32 %324 to i64
  %326 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 0, i64 %325
  %327 = load i32, ptr %326, align 4, !tbaa !47
  %328 = or i32 %327, %165
  br label %4516

329:                                              ; preds = %264, %153
  switch i32 %31, label %6033 [
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
  br i1 %353, label %6033, label %354, !prof !37

354:                                              ; preds = %351
  %355 = lshr i32 %352, 24
  %356 = and i32 %355, 15
  %357 = zext nneg i32 %356 to i64
  %358 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 0, i64 %357
  %359 = load i32, ptr %358, align 4, !tbaa !47
  %360 = or i32 %359, %165
  br label %4516

361:                                              ; preds = %153
  switch i32 %31, label %6033 [
    i32 74, label %362
    i32 2, label %4516
  ]

362:                                              ; preds = %361
  %363 = load i32, ptr %3, align 4, !tbaa !31
  %364 = and i32 %363, -16773121
  %365 = icmp eq i32 %364, 67108913
  %366 = getelementptr inbounds i8, ptr %3, i64 4
  %367 = load i32, ptr %366, align 4, !tbaa !58
  %368 = icmp eq i32 %367, 2
  %369 = and i1 %365, %368
  br i1 %369, label %370, label %6033

370:                                              ; preds = %362
  %371 = load i32, ptr %4, align 4, !tbaa !31
  %372 = and i32 %371, -16773121
  %373 = icmp eq i32 %372, 67108913
  %374 = getelementptr inbounds i8, ptr %4, i64 4
  %375 = load i32, ptr %374, align 4, !tbaa !58
  %376 = icmp eq i32 %375, 0
  %377 = and i1 %373, %376
  br i1 %377, label %4516, label %6033

378:                                              ; preds = %153
  %379 = icmp eq i32 %31, 2
  br i1 %379, label %4516, label %6033

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
  %386 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 0, i64 %385
  %387 = load i32, ptr %386, align 4, !tbaa !47
  %388 = or i32 %387, 287
  %389 = getelementptr inbounds i8, ptr %2, i64 4
  %390 = load i32, ptr %389, align 4, !tbaa !58
  br label %4379

391:                                              ; preds = %380
  %392 = load i32, ptr %2, align 4, !tbaa !31
  %393 = lshr i32 %392, 24
  %394 = and i32 %393, 15
  %395 = zext nneg i32 %394 to i64
  %396 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 0, i64 %395
  %397 = load i32, ptr %396, align 4, !tbaa !47
  %398 = or i32 %397, 287
  br label %4516

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
  switch i32 %31, label %6033 [
    i32 9, label %409
    i32 10, label %4516
  ]

409:                                              ; preds = %399
  %410 = getelementptr inbounds i8, ptr %2, i64 4
  %411 = load i32, ptr %410, align 4, !tbaa !58
  br label %4379

412:                                              ; preds = %153
  %413 = icmp eq i32 %31, 2
  br i1 %413, label %414, label %6033

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
  br i1 %433, label %6033, label %4453, !prof !37

434:                                              ; preds = %153
  switch i32 %31, label %6033 [
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
  br i1 %442, label %443, label %6033

443:                                              ; preds = %435
  %444 = load i32, ptr %4, align 4, !tbaa !31
  %445 = and i32 %444, -16773121
  %446 = icmp eq i32 %445, 67108913
  %447 = getelementptr inbounds i8, ptr %4, i64 4
  %448 = load i32, ptr %447, align 4, !tbaa !58
  %449 = icmp eq i32 %448, 0
  %450 = and i1 %446, %449
  br i1 %450, label %451, label %6033

451:                                              ; preds = %443
  %452 = getelementptr inbounds i8, ptr %2, i64 4
  %453 = load i32, ptr %452, align 4, !tbaa !58
  br label %4379

454:                                              ; preds = %434
  %455 = load i32, ptr %2, align 4, !tbaa !31
  %456 = and i32 %455, -16773121
  %457 = icmp eq i32 %456, 67108913
  br i1 %457, label %458, label %6033

458:                                              ; preds = %454
  %459 = getelementptr inbounds i8, ptr %2, i64 4
  %460 = load i32, ptr %459, align 4, !tbaa !58
  br label %4379

461:                                              ; preds = %153
  %462 = icmp eq i32 %31, 1
  br i1 %462, label %463, label %6033

463:                                              ; preds = %461
  %464 = getelementptr inbounds i8, ptr %2, i64 4
  %465 = load i32, ptr %464, align 4, !tbaa !58
  br label %4379

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
  switch i32 %31, label %6033 [
    i32 9, label %476
    i32 17, label %481
  ]

476:                                              ; preds = %474
  %477 = getelementptr inbounds i8, ptr %2, i64 4
  %478 = load i32, ptr %477, align 4, !tbaa !58
  %479 = getelementptr inbounds i8, ptr %3, i64 4
  %480 = load i32, ptr %479, align 4, !tbaa !58
  br label %4379

481:                                              ; preds = %474
  %482 = getelementptr inbounds i8, ptr %2, i64 4
  %483 = load i32, ptr %482, align 4, !tbaa !58
  br label %4516

484:                                              ; preds = %153
  switch i32 %31, label %6033 [
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
  br label %4379

495:                                              ; preds = %485
  %496 = icmp eq i32 %491, 8
  %497 = select i1 %496, i32 134217728, i32 0
  %498 = or i32 %497, %165
  br label %4379

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
  br label %4516

507:                                              ; preds = %499
  %508 = icmp eq i32 %503, 8
  %509 = select i1 %508, i32 134217728, i32 0
  %510 = or i32 %509, %165
  br label %4516

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
  switch i32 %31, label %6033 [
    i32 9, label %521
    i32 10, label %526
  ]

521:                                              ; preds = %519
  %522 = getelementptr inbounds i8, ptr %2, i64 4
  %523 = load i32, ptr %522, align 4, !tbaa !58
  %524 = getelementptr inbounds i8, ptr %3, i64 4
  %525 = load i32, ptr %524, align 4, !tbaa !58
  br label %4379

526:                                              ; preds = %519
  %527 = getelementptr inbounds i8, ptr %3, i64 4
  %528 = load i32, ptr %527, align 4, !tbaa !58
  br label %4516

529:                                              ; preds = %153
  switch i32 %31, label %6033 [
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
  br i1 %540, label %541, label %6033

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
  %583 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 0, i64 %582
  %584 = load i32, ptr %583, align 4, !tbaa !47
  %585 = or i32 %584, %578
  %586 = getelementptr inbounds i8, ptr %2, i64 4
  %587 = load i32, ptr %586, align 4, !tbaa !58
  %588 = icmp eq i32 %580, 1
  br i1 %588, label %589, label %4516

589:                                              ; preds = %577
  %590 = and i32 %579, 16781311
  %591 = icmp eq i32 %590, 16777249
  br i1 %591, label %596, label %592

592:                                              ; preds = %589
  %593 = icmp ugt i32 %587, 3
  %594 = select i1 %593, i32 1073741824, i32 0
  %595 = or i32 %594, %46
  br label %4516

596:                                              ; preds = %589
  %597 = or i32 %46, -2147483648
  %598 = add i32 %587, 4
  br label %4516

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
  br i1 %609, label %610, label %4516

610:                                              ; preds = %599
  %611 = and i32 %600, 16781311
  %612 = icmp eq i32 %611, 16777249
  br i1 %612, label %617, label %613

613:                                              ; preds = %610
  %614 = icmp ugt i32 %608, 3
  %615 = select i1 %614, i32 1073741824, i32 0
  %616 = or i32 %615, %46
  br label %4516

617:                                              ; preds = %610
  %618 = or i32 %46, -2147483648
  %619 = add i32 %608, 4
  br label %4516

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
  br i1 %650, label %661, label %6033

651:                                              ; preds = %644
  br i1 %645, label %661, label %6033

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
  br label %4161

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
  br i1 %704, label %6033, label %705, !prof !37

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
  br label %4516

730:                                              ; preds = %153
  %731 = icmp eq i32 %31, 1
  br i1 %731, label %732, label %6033

732:                                              ; preds = %730
  %733 = load i32, ptr %2, align 4, !tbaa !31
  %734 = lshr i32 %733, 24
  %735 = icmp eq i32 %734, 1
  br i1 %735, label %6033, label %736, !prof !37

736:                                              ; preds = %732
  %737 = getelementptr inbounds i8, ptr %2, i64 4
  %738 = load i32, ptr %737, align 4, !tbaa !58
  %739 = and i32 %734, 15
  %740 = zext nneg i32 %739 to i64
  %741 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 0, i64 %740
  %742 = load i32, ptr %741, align 4, !tbaa !47
  %743 = or i32 %742, %165
  br label %4231

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
  br label %4379

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
  br label %4516

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
  switch i32 %31, label %6033 [
    i32 25, label %784
    i32 26, label %787
  ]

784:                                              ; preds = %767
  %785 = getelementptr inbounds i8, ptr %2, i64 4
  %786 = load i32, ptr %785, align 4, !tbaa !58
  br label %4379

787:                                              ; preds = %767
  %788 = icmp ult i32 %775, 16777216
  br i1 %788, label %6033, label %4516, !prof !37

789:                                              ; preds = %153
  switch i32 %31, label %5728 [
    i32 1, label %790
    i32 2, label %4516
  ]

790:                                              ; preds = %789
  %791 = getelementptr inbounds i8, ptr %2, i64 4
  %792 = load i32, ptr %791, align 4, !tbaa !58
  br label %4379

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
  br i1 %802, label %803, label %6033

803:                                              ; preds = %795, %793
  %804 = phi i32 [ %31, %793 ], [ %27, %795 ]
  switch i32 %804, label %6033 [
    i32 9, label %805
    i32 10, label %844
  ]

805:                                              ; preds = %803
  %806 = load i32, ptr %2, align 4, !tbaa !31
  %807 = lshr i32 %806, 24
  %808 = load i32, ptr %3, align 4, !tbaa !31
  %809 = lshr i32 %808, 24
  %810 = icmp eq i32 %807, %809
  br i1 %810, label %811, label %6033

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
  %849 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 0, i64 %848
  %850 = load i32, ptr %849, align 4, !tbaa !47
  %851 = or i32 %850, %165
  %852 = getelementptr inbounds i8, ptr %3, i64 4
  %853 = load i32, ptr %852, align 4, !tbaa !58
  %854 = icmp eq i32 %846, 1
  br i1 %854, label %855, label %4516

855:                                              ; preds = %844
  %856 = and i32 %845, 16781311
  %857 = icmp eq i32 %856, 16777249
  br i1 %857, label %862, label %858

858:                                              ; preds = %855
  %859 = icmp ugt i32 %853, 3
  %860 = select i1 %859, i32 1073741824, i32 0
  %861 = or i32 %860, %46
  br label %4516

862:                                              ; preds = %855
  %863 = or i32 %46, -2147483648
  %864 = add i32 %853, 4
  br label %4516

865:                                              ; preds = %153
  %866 = getelementptr inbounds i8, ptr %5, i64 16
  switch i32 %31, label %6033 [
    i32 74, label %867
    i32 2, label %4516
  ]

867:                                              ; preds = %865
  %868 = load i32, ptr %5, align 4, !tbaa !31
  %869 = and i32 %868, 7
  %870 = icmp eq i32 %869, 1
  br i1 %870, label %871, label %6033

871:                                              ; preds = %867
  %872 = load i32, ptr %866, align 4, !tbaa !31
  %873 = and i32 %872, 7
  %874 = icmp eq i32 %873, 1
  br i1 %874, label %4516, label %6033

875:                                              ; preds = %153
  %876 = getelementptr inbounds i8, ptr %2, i64 4
  %877 = load i32, ptr %876, align 4, !tbaa !58
  %878 = load i32, ptr %2, align 4, !tbaa !31
  %879 = and i32 %878, -16777216
  %880 = icmp eq i32 %879, 134217728
  %881 = select i1 %880, i32 134217728, i32 0
  %882 = or i32 %881, %165
  switch i32 %31, label %6033 [
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
  br label %4379

896:                                              ; preds = %889
  %897 = or i32 %46, -2147483648
  %898 = add i32 %885, 4
  br label %4379

899:                                              ; preds = %883
  store i8 102, ptr %154, align 1, !tbaa !51
  %900 = getelementptr inbounds i8, ptr %154, i64 1
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
    i8 0, label %6033
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
  br label %4516

918:                                              ; preds = %153
  %919 = icmp eq i32 %31, 27
  br i1 %919, label %920, label %6033

920:                                              ; preds = %918
  %921 = getelementptr inbounds i8, ptr %2, i64 8
  %922 = load i64, ptr %921, align 4
  %923 = and i64 %922, 65535
  %924 = getelementptr inbounds i8, ptr %3, i64 8
  %925 = load i64, ptr %924, align 4
  %926 = shl i64 %925, 16
  %927 = and i64 %926, 16711680
  %928 = or disjoint i64 %927, %923
  br label %4161

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
  br label %4379

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
  br label %4516

980:                                              ; preds = %929
  %981 = load i32, ptr %3, align 4, !tbaa !31
  %982 = lshr i32 %981, 24
  %983 = icmp eq i32 %982, 1
  %984 = load i32, ptr %2, align 4, !tbaa !31
  br i1 %983, label %271, label %985

985:                                              ; preds = %980
  %986 = lshr i32 %984, 24
  %987 = icmp eq i32 %986, %982
  br i1 %987, label %988, label %6033

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
  br label %4379

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
  br label %4516

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
  br label %4379

1038:                                             ; preds = %153
  switch i32 %31, label %6033 [
    i32 25, label %1039
    i32 9, label %1060
  ]

1039:                                             ; preds = %1038
  %1040 = getelementptr inbounds i8, ptr %2, i64 4
  %1041 = load i32, ptr %1040, align 4, !tbaa !58
  %1042 = icmp eq i32 %1041, 0
  br i1 %1042, label %1043, label %6033, !prof !35

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
  br label %4161

1060:                                             ; preds = %1038
  %1061 = getelementptr inbounds i8, ptr %2, i64 4
  %1062 = load i32, ptr %1061, align 4, !tbaa !58
  %1063 = icmp ne i32 %1062, 0
  %1064 = getelementptr inbounds i8, ptr %3, i64 4
  %1065 = load i32, ptr %1064, align 4
  %1066 = icmp ne i32 %1065, 2
  %1067 = select i1 %1063, i1 true, i1 %1066
  br i1 %1067, label %6033, label %1068, !prof !62

1068:                                             ; preds = %1060
  %1069 = load i32, ptr %2, align 4, !tbaa !31
  %1070 = lshr i32 %1069, 24
  %1071 = icmp ne i32 %1070, 1
  %1072 = zext i1 %1071 to i32
  %1073 = add i32 %165, %1072
  %1074 = icmp eq i32 %1070, 2
  %1075 = select i1 %1074, i32 2097152, i32 0
  %1076 = or i32 %1073, %1075
  br label %4161

1077:                                             ; preds = %153
  %1078 = icmp eq i32 %31, 10
  br i1 %1078, label %1079, label %6033

1079:                                             ; preds = %1077
  %1080 = load i32, ptr %2, align 4, !tbaa !31
  %1081 = and i32 %1080, 7
  %1082 = icmp eq i32 %1081, 2
  %1083 = getelementptr inbounds i8, ptr %2, i64 4
  %1084 = load i32, ptr %1083, align 4
  %1085 = icmp eq i32 %1084, 7
  %1086 = select i1 %1082, i1 %1085, i1 false
  br i1 %1086, label %1087, label %6033, !prof !63

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
  br i1 %1098, label %6033, label %1099, !prof !64

1099:                                             ; preds = %1087
  %1100 = icmp ult i32 %1080, 16777216
  br i1 %1100, label %6033, label %1101, !prof !37

1101:                                             ; preds = %1099
  %1102 = lshr i32 %1080, 24
  %1103 = icmp ne i32 %1102, 1
  %1104 = zext i1 %1103 to i32
  %1105 = add i32 %165, %1104
  %1106 = icmp eq i32 %1102, 2
  %1107 = select i1 %1106, i32 2097152, i32 0
  %1108 = or i32 %1105, %1107
  br label %4305

1109:                                             ; preds = %153
  switch i32 %31, label %6033 [
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
  br label %4379

1123:                                             ; preds = %1116
  %1124 = or i32 %46, -2147483648
  %1125 = add i32 %1112, 4
  br label %4379

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
  br label %4161

1142:                                             ; preds = %1126
  %1143 = and i32 %1114, 15
  %1144 = zext nneg i32 %1143 to i64
  %1145 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 0, i64 %1144
  %1146 = load i32, ptr %1145, align 4, !tbaa !47
  %1147 = or i32 %1146, %165
  br label %4379

1148:                                             ; preds = %1109
  %1149 = load i32, ptr %2, align 4, !tbaa !31
  %1150 = icmp ult i32 %1149, 16777216
  br i1 %1150, label %6033, label %1151

1151:                                             ; preds = %1148
  %1152 = lshr i32 %1149, 24
  %1153 = and i32 %1152, 15
  %1154 = zext nneg i32 %1153 to i64
  %1155 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 0, i64 %1154
  %1156 = load i32, ptr %1155, align 4, !tbaa !47
  %1157 = or i32 %1156, %165
  br label %4516

1158:                                             ; preds = %153
  %1159 = icmp eq i32 %31, 3
  br i1 %1159, label %1160, label %6033

1160:                                             ; preds = %1158
  %1161 = getelementptr inbounds i8, ptr %2, i64 8
  %1162 = load i64, ptr %1161, align 4
  br label %4161

1163:                                             ; preds = %153
  %1164 = and i32 %45, 192
  %1165 = icmp eq i32 %1164, 0
  br i1 %1165, label %5728, label %1166

1166:                                             ; preds = %1163
  %1167 = getelementptr inbounds i8, ptr %0, i64 32
  %1168 = load i32, ptr %1167, align 8, !tbaa !60
  %1169 = and i32 %1168, 16
  %1170 = icmp eq i32 %1169, 0
  br i1 %1170, label %5728, label %1171

1171:                                             ; preds = %1166
  %1172 = and i32 %45, 64
  %1173 = icmp eq i32 %1172, 0
  %1174 = select i1 %1173, i8 46, i8 62
  store i8 %1174, ptr %154, align 1, !tbaa !51
  %1175 = getelementptr inbounds i8, ptr %154, i64 1
  br label %5728

1176:                                             ; preds = %153
  %1177 = load i32, ptr %2, align 4, !tbaa !47
  %1178 = and i32 %1177, 7
  %1179 = icmp eq i32 %1178, 1
  br i1 %1179, label %1180, label %5728

1180:                                             ; preds = %1176
  %1181 = and i32 %1177, 3841
  %1182 = icmp eq i32 %1181, 1
  %1183 = getelementptr inbounds i8, ptr %2, i64 4
  %1184 = load i32, ptr %1183, align 4, !tbaa !58
  %1185 = icmp eq i32 %1184, 1
  %1186 = and i1 %1182, %1185
  br i1 %1186, label %1187, label %6033, !prof !35

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
  br label %5728

1197:                                             ; preds = %153
  switch i32 %31, label %5728 [
    i32 1, label %1198
    i32 2, label %4516
  ]

1198:                                             ; preds = %1197
  %1199 = getelementptr inbounds i8, ptr %2, i64 4
  %1200 = load i32, ptr %1199, align 4, !tbaa !58
  br label %4379

1201:                                             ; preds = %153
  switch i32 %31, label %6033 [
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
  br i1 %1221, label %1222, label %6033

1222:                                             ; preds = %1215, %1211, %1211, %1205
  %1223 = phi i32 [ %1210, %1205 ], [ %1213, %1215 ], [ %1213, %1211 ], [ %1213, %1211 ]
  %1224 = zext nneg i32 %1223 to i64
  %1225 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 0, i64 %1224
  %1226 = load i32, ptr %1225, align 4, !tbaa !47
  %1227 = or i32 %1226, %165
  br label %4516

1228:                                             ; preds = %1201
  %1229 = getelementptr inbounds i8, ptr %0, i64 72
  %1230 = load i8, ptr %1229, align 8, !tbaa !42
  %1231 = and i8 %1230, 1
  %1232 = icmp eq i8 %1231, 0
  br i1 %1232, label %6033, label %1233

1233:                                             ; preds = %1228
  %1234 = getelementptr inbounds i8, ptr %2, i64 8
  %1235 = load i64, ptr %1234, align 4
  %1236 = icmp sgt i64 %1235, 65535
  br i1 %1236, label %6033, label %1237

1237:                                             ; preds = %1233
  %1238 = getelementptr inbounds i8, ptr %3, i64 8
  %1239 = load i64, ptr %1238, align 4
  %1240 = icmp sgt i64 %1239, 4294967295
  br i1 %1240, label %6033, label %1241

1241:                                             ; preds = %1237
  %1242 = getelementptr inbounds i8, ptr %16, i64 7
  %1243 = load i8, ptr %1242, align 1, !tbaa !61
  %1244 = zext i8 %1243 to i64
  %1245 = getelementptr inbounds [0 x i32], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 0, i64 %1244
  %1246 = load i32, ptr %1245, align 4, !tbaa !47
  %1247 = shl i64 %1235, 32
  %1248 = or i64 %1239, %1247
  br label %4161

1249:                                             ; preds = %153
  %1250 = icmp eq i32 %31, 17
  br i1 %1250, label %1251, label %6033

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
  br label %4516

1261:                                             ; preds = %153
  switch i32 %31, label %6033 [
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
  br i1 %1277, label %1278, label %6033

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
  br i1 %1306, label %4379, label %1307

1307:                                             ; preds = %1302
  br label %4379

1308:                                             ; preds = %1278
  %1309 = and i32 %1276, 15
  %1310 = zext nneg i32 %1309 to i64
  %1311 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 0, i64 %1310
  %1312 = load i32, ptr %1311, align 4, !tbaa !47
  %1313 = or i32 %1312, 137
  %1314 = and i32 %45, 512
  %1315 = icmp eq i32 %1314, 0
  br i1 %1315, label %4379, label %1316

1316:                                             ; preds = %1308
  %1317 = add i32 %1313, 2
  br label %4379

1318:                                             ; preds = %1273
  %1319 = and i32 %1270, -16773121
  switch i32 %1319, label %6033 [
    i32 33555865, label %1320
    i32 1697, label %1328
    i32 1961, label %4379
  ]

1320:                                             ; preds = %1318
  %1321 = lshr i32 %1263, 24
  %1322 = and i32 %1321, 15
  %1323 = zext nneg i32 %1322 to i64
  %1324 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 0, i64 %1323
  %1325 = load i32, ptr %1324, align 4, !tbaa !47
  %1326 = or i32 %1325, 140
  %1327 = add i32 %1269, -1
  br label %4379

1328:                                             ; preds = %1318
  %1329 = and i32 %1269, 8
  %1330 = icmp eq i32 %1329, 0
  br i1 %1330, label %4379, label %1331

1331:                                             ; preds = %1328
  %1332 = getelementptr inbounds i8, ptr %0, i64 72
  %1333 = load i8, ptr %1332, align 8, !tbaa !42
  %1334 = and i8 %1333, 1
  %1335 = icmp eq i8 %1334, 0
  br i1 %1335, label %4379, label %1336

1336:                                             ; preds = %1331
  store i8 -16, ptr %154, align 1, !tbaa !51
  %1337 = getelementptr inbounds i8, ptr %154, i64 1
  %1338 = and i32 %1269, 7
  br label %4379

1339:                                             ; preds = %1262
  br i1 %1272, label %1340, label %6033

1340:                                             ; preds = %1339
  %1341 = and i32 %1263, -16773121
  switch i32 %1341, label %6033 [
    i32 33555865, label %1342
    i32 1697, label %1350
    i32 1961, label %4379
  ]

1342:                                             ; preds = %1340
  %1343 = lshr i32 %1270, 24
  %1344 = and i32 %1343, 15
  %1345 = zext nneg i32 %1344 to i64
  %1346 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 0, i64 %1345
  %1347 = load i32, ptr %1346, align 4, !tbaa !47
  %1348 = or i32 %1347, 142
  %1349 = add i32 %1267, -1
  br label %4379

1350:                                             ; preds = %1340
  %1351 = and i32 %1267, 8
  %1352 = icmp eq i32 %1351, 0
  br i1 %1352, label %4379, label %1353

1353:                                             ; preds = %1350
  %1354 = getelementptr inbounds i8, ptr %0, i64 72
  %1355 = load i8, ptr %1354, align 8, !tbaa !42
  %1356 = and i8 %1355, 1
  %1357 = icmp eq i8 %1356, 0
  br i1 %1357, label %4379, label %1358

1358:                                             ; preds = %1353
  store i8 -16, ptr %154, align 1, !tbaa !51
  %1359 = getelementptr inbounds i8, ptr %154, i64 1
  %1360 = and i32 %1267, 7
  br label %4379

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
  br label %4516

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
  br label %4142

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
  br label %4516

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
  br label %4516

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
  br label %4142

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
  br label %4516

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
  br label %4231

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
  br i1 %1634, label %4379, label %1635

1635:                                             ; preds = %1632, %1627, %1622, %1617
  %1636 = phi i8 [ 8, %1622 ], [ 8, %1632 ], [ %1618, %1617 ], [ 4, %1627 ]
  %1637 = and i8 %1636, 15
  %1638 = zext nneg i8 %1637 to i64
  %1639 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIhEERS2_T_E4mask, i64 0, i64 %1638
  %1640 = load i32, ptr %1639, align 4, !tbaa !47
  %1641 = or i32 %1640, 184
  br label %4231

1642:                                             ; preds = %1261
  %1643 = load i32, ptr %2, align 4, !tbaa !31
  %1644 = icmp ult i32 %1643, 16777216
  br i1 %1644, label %6033, label %1645, !prof !37

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
  br label %4516

1658:                                             ; preds = %153
  switch i32 %31, label %6033 [
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
  br i1 %1672, label %1673, label %6033, !prof !86

1673:                                             ; preds = %1659
  %1674 = load i32, ptr %3, align 4, !tbaa !31
  %1675 = and i32 %1674, 8184
  %1676 = icmp ne i32 %1675, 0
  %1677 = and i32 %1674, 49152
  %1678 = icmp eq i32 %1677, 32768
  %1679 = or i1 %1676, %1678
  br i1 %1679, label %6033, label %1680, !prof !62

1680:                                             ; preds = %1673
  %1681 = getelementptr inbounds i8, ptr %3, i64 12
  %1682 = load i32, ptr %1681, align 4, !tbaa !47
  %1683 = zext i32 %1682 to i64
  %1684 = getelementptr inbounds i8, ptr %3, i64 4
  %1685 = load i32, ptr %1684, align 4
  %1686 = zext i32 %1685 to i64
  %1687 = shl nuw i64 %1686, 32
  %1688 = or disjoint i64 %1687, %1683
  br label %4142

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
  br i1 %1702, label %1703, label %6033, !prof !86

1703:                                             ; preds = %1689
  %1704 = load i32, ptr %2, align 4, !tbaa !31
  %1705 = and i32 %1704, 8184
  %1706 = icmp eq i32 %1705, 0
  br i1 %1706, label %1707, label %6033, !prof !35

1707:                                             ; preds = %1703
  %1708 = getelementptr inbounds i8, ptr %2, i64 12
  %1709 = load i32, ptr %1708, align 4, !tbaa !47
  %1710 = zext i32 %1709 to i64
  %1711 = getelementptr inbounds i8, ptr %2, i64 4
  %1712 = load i32, ptr %1711, align 4
  %1713 = zext i32 %1712 to i64
  %1714 = shl nuw i64 %1713, 32
  %1715 = or disjoint i64 %1714, %1710
  br label %4142

1716:                                             ; preds = %1658
  %1717 = load i32, ptr %2, align 4, !tbaa !31
  %1718 = and i32 %1717, -16773121
  %1719 = icmp eq i32 %1718, 134217785
  br i1 %1719, label %1720, label %6033, !prof !35

1720:                                             ; preds = %1716
  %1721 = getelementptr inbounds i8, ptr %2, i64 4
  %1722 = load i32, ptr %1721, align 4, !tbaa !58
  %1723 = getelementptr inbounds i8, ptr %3, i64 8
  %1724 = load i64, ptr %1723, align 4
  br label %4231

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
  switch i32 %31, label %6033 [
    i32 9, label %1738
    i32 17, label %1754
  ]

1738:                                             ; preds = %1725
  %1739 = getelementptr inbounds i8, ptr %2, i64 4
  %1740 = load i32, ptr %1739, align 4, !tbaa !58
  %1741 = getelementptr inbounds i8, ptr %3, i64 4
  %1742 = load i32, ptr %1741, align 4, !tbaa !58
  %1743 = icmp eq i32 %1727, 1
  br i1 %1743, label %1744, label %4379

1744:                                             ; preds = %1738
  %1745 = and i32 %1726, 16781311
  %1746 = icmp eq i32 %1745, 16777249
  br i1 %1746, label %1751, label %1747

1747:                                             ; preds = %1744
  %1748 = icmp ugt i32 %1742, 3
  %1749 = select i1 %1748, i32 1073741824, i32 0
  %1750 = or i32 %1749, %46
  br label %4379

1751:                                             ; preds = %1744
  %1752 = or i32 %46, -2147483648
  %1753 = add i32 %1742, 4
  br label %4379

1754:                                             ; preds = %1725
  %1755 = getelementptr inbounds i8, ptr %2, i64 4
  %1756 = load i32, ptr %1755, align 4, !tbaa !58
  br label %4516

1757:                                             ; preds = %153
  %1758 = icmp eq i32 %31, 10
  br i1 %1758, label %1759, label %6033

1759:                                             ; preds = %1757
  %1760 = load i32, ptr %3, align 4, !tbaa !31
  %1761 = and i32 %1760, -16773121
  %1762 = icmp eq i32 %1761, 134217785
  %1763 = select i1 %1762, i32 134217728, i32 0
  %1764 = or i32 %1763, %165
  %1765 = getelementptr inbounds i8, ptr %3, i64 4
  %1766 = load i32, ptr %1765, align 4, !tbaa !58
  br label %4516

1767:                                             ; preds = %153
  %1768 = icmp eq i32 %31, 18
  br i1 %1768, label %1769, label %6033

1769:                                             ; preds = %1767
  %1770 = load i32, ptr %2, align 4, !tbaa !31
  %1771 = load i32, ptr %3, align 4, !tbaa !31
  %1772 = xor i32 %1771, %1770
  %1773 = and i32 %1772, 248
  %1774 = and i32 %1770, 7936
  %1775 = or disjoint i32 %1773, %1774
  %1776 = icmp eq i32 %1775, 0
  br i1 %1776, label %1777, label %6033, !prof !87

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
  br i1 %1788, label %4516, label %6033, !prof !88

1789:                                             ; preds = %153
  switch i32 %31, label %6033 [
    i32 11, label %1790
    i32 9, label %1811
  ]

1790:                                             ; preds = %1789
  %1791 = getelementptr inbounds i8, ptr %3, i64 4
  %1792 = load i32, ptr %1791, align 4, !tbaa !58
  %1793 = icmp eq i32 %1792, 0
  br i1 %1793, label %1794, label %6033, !prof !35

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
  br label %4161

1811:                                             ; preds = %1789
  %1812 = getelementptr inbounds i8, ptr %2, i64 4
  %1813 = load i32, ptr %1812, align 4, !tbaa !58
  %1814 = icmp ne i32 %1813, 2
  %1815 = getelementptr inbounds i8, ptr %3, i64 4
  %1816 = load i32, ptr %1815, align 4
  %1817 = icmp ne i32 %1816, 0
  %1818 = select i1 %1814, i1 true, i1 %1817
  br i1 %1818, label %6033, label %1819, !prof !62

1819:                                             ; preds = %1811
  %1820 = load i32, ptr %3, align 4, !tbaa !31
  %1821 = lshr i32 %1820, 24
  %1822 = icmp ne i32 %1821, 1
  %1823 = zext i1 %1822 to i32
  %1824 = add i32 %165, %1823
  %1825 = icmp eq i32 %1821, 2
  %1826 = select i1 %1825, i32 2097152, i32 0
  %1827 = or i32 %1824, %1826
  br label %4161

1828:                                             ; preds = %153
  %1829 = icmp eq i32 %31, 17
  %1830 = getelementptr inbounds i8, ptr %2, i64 4
  %1831 = load i32, ptr %1830, align 4
  %1832 = icmp eq i32 %1831, 2
  %1833 = select i1 %1829, i1 %1832, i1 false
  br i1 %1833, label %1834, label %6033, !prof !86

1834:                                             ; preds = %1828
  %1835 = load i32, ptr %3, align 4, !tbaa !31
  %1836 = and i32 %1835, 7
  %1837 = icmp eq i32 %1836, 2
  %1838 = getelementptr inbounds i8, ptr %3, i64 4
  %1839 = load i32, ptr %1838, align 4
  %1840 = icmp eq i32 %1839, 6
  %1841 = select i1 %1837, i1 %1840, i1 false
  br i1 %1841, label %1842, label %6033

1842:                                             ; preds = %1834
  %1843 = getelementptr inbounds i8, ptr %3, i64 12
  %1844 = load i32, ptr %1843, align 4, !tbaa !47
  %1845 = and i32 %1835, 248
  %1846 = icmp eq i32 %1845, 0
  %1847 = select i1 %1846, i32 6, i32 0
  %1848 = or i32 %1844, %1847
  %1849 = icmp eq i32 %1848, 0
  br i1 %1849, label %1850, label %6033, !prof !89

1850:                                             ; preds = %1842
  %1851 = icmp ult i32 %1835, 16777216
  br i1 %1851, label %6033, label %1852, !prof !37

1852:                                             ; preds = %1850
  %1853 = lshr i32 %1835, 24
  %1854 = icmp ne i32 %1853, 1
  %1855 = zext i1 %1854 to i32
  %1856 = add i32 %165, %1855
  %1857 = icmp eq i32 %1853, 2
  %1858 = select i1 %1857, i32 2097152, i32 0
  %1859 = or i32 %1856, %1858
  br label %4305

1860:                                             ; preds = %153
  switch i32 %31, label %6033 [
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
  br i1 %1868, label %6033, label %1869, !prof !37

1869:                                             ; preds = %1865
  %1870 = zext nneg i32 %1867 to i64
  %1871 = getelementptr inbounds [8 x i32], ptr @_ZN6asmjit9_abi_1_103x86L17x86OpcodePushSRegE, i64 0, i64 %1870
  %1872 = load i32, ptr %1871, align 4, !tbaa !47
  br label %4161

1873:                                             ; preds = %1860
  %1874 = getelementptr inbounds i8, ptr %2, i64 8
  %1875 = load i64, ptr %1874, align 4
  %1876 = add i64 %1875, 128
  %1877 = icmp ult i64 %1876, 256
  br i1 %1877, label %1878, label %4161

1878:                                             ; preds = %1873
  %1879 = and i32 %45, 32
  %1880 = icmp eq i32 %1879, 0
  %1881 = select i1 %1880, i32 106, i32 104
  %1882 = select i1 %1880, i8 1, i8 4
  br label %4161

1883:                                             ; preds = %153
  switch i32 %31, label %6033 [
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
  br i1 %1893, label %6033, label %1894, !prof !37

1894:                                             ; preds = %1888
  %1895 = zext nneg i32 %1890 to i64
  %1896 = getelementptr inbounds [8 x i32], ptr @_ZN6asmjit9_abi_1_103x86L16x86OpcodePopSRegE, i64 0, i64 %1895
  %1897 = load i32, ptr %1896, align 4, !tbaa !47
  br label %4161

1898:                                             ; preds = %1884, %1861
  %1899 = phi i32 [ %1885, %1884 ], [ %1862, %1861 ]
  %1900 = icmp ult i32 %1899, 33554432
  br i1 %1900, label %6033, label %1901, !prof !37

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
  br label %4231

1913:                                             ; preds = %1883, %1860
  %1914 = load i32, ptr %2, align 4, !tbaa !31
  %1915 = lshr i32 %1914, 24
  %1916 = icmp ult i32 %1914, 16777216
  br i1 %1916, label %6033, label %1917, !prof !37

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
  br i1 %1925, label %1926, label %6033, !prof !35

1926:                                             ; preds = %1919, %1917
  %1927 = phi i32 [ 2097152, %1917 ], [ 0, %1919 ]
  %1928 = or i32 %1927, %165
  br label %4516

1929:                                             ; preds = %153
  switch i32 %31, label %6033 [
    i32 0, label %1930
    i32 3, label %1932
  ]

1930:                                             ; preds = %1929
  %1931 = add i32 %165, 1
  br label %4161

1932:                                             ; preds = %1929
  %1933 = getelementptr inbounds i8, ptr %2, i64 8
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
  switch i32 %31, label %6033 [
    i32 9, label %1970
    i32 25, label %1976
  ]

1970:                                             ; preds = %1967
  %1971 = getelementptr inbounds i8, ptr %3, i64 4
  %1972 = load i32, ptr %1971, align 4, !tbaa !58
  %1973 = icmp eq i32 %1972, 1
  br i1 %1973, label %1974, label %6033, !prof !35

1974:                                             ; preds = %1970
  %1975 = add i32 %1953, 2
  br label %4379

1976:                                             ; preds = %1967
  %1977 = getelementptr inbounds i8, ptr %3, i64 8
  %1978 = load i64, ptr %1977, align 4
  %1979 = and i64 %1978, 255
  %1980 = icmp ne i64 %1979, 1
  %1981 = and i32 %1969, 32
  %1982 = icmp ne i32 %1981, 0
  %1983 = select i1 %1980, i1 true, i1 %1982
  br i1 %1983, label %1984, label %4379

1984:                                             ; preds = %1976
  %1985 = add i32 %1953, -16
  br label %4379

1986:                                             ; preds = %1943
  %1987 = icmp ult i32 %1944, 16777216
  br i1 %1987, label %6033, label %1988, !prof !37

1988:                                             ; preds = %1986
  %1989 = lshr i32 %1944, 24
  %1990 = and i32 %1989, 15
  %1991 = zext nneg i32 %1990 to i64
  %1992 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 0, i64 %1991
  %1993 = load i32, ptr %1992, align 4, !tbaa !47
  %1994 = or i32 %1993, %165
  switch i32 %31, label %6033 [
    i32 10, label %1995
    i32 26, label %2001
  ]

1995:                                             ; preds = %1988
  %1996 = getelementptr inbounds i8, ptr %3, i64 4
  %1997 = load i32, ptr %1996, align 4, !tbaa !58
  %1998 = icmp eq i32 %1997, 1
  br i1 %1998, label %1999, label %6033, !prof !35

1999:                                             ; preds = %1995
  %2000 = add i32 %1994, 2
  br label %4516

2001:                                             ; preds = %1988
  %2002 = getelementptr inbounds i8, ptr %3, i64 8
  %2003 = load i64, ptr %2002, align 4
  %2004 = and i64 %2003, 255
  %2005 = icmp ne i64 %2004, 1
  %2006 = and i32 %45, 32
  %2007 = icmp ne i32 %2006, 0
  %2008 = or i1 %2007, %2005
  br i1 %2008, label %2009, label %4516

2009:                                             ; preds = %2001
  %2010 = add i32 %1994, -16
  br label %4516

2011:                                             ; preds = %153
  switch i32 %31, label %6033 [
    i32 1, label %2012
    i32 2, label %4516
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
  br label %4379

2022:                                             ; preds = %2012
  %2023 = or i32 %46, -2147483648
  %2024 = add i32 %2014, 4
  br label %4379

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
  br label %4379

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
  br label %4516

2052:                                             ; preds = %2025
  %2053 = add i32 %165, 1
  switch i32 %31, label %6033 [
    i32 73, label %2054
    i32 74, label %2070
  ]

2054:                                             ; preds = %2052
  %2055 = getelementptr inbounds i8, ptr %4, i64 4
  %2056 = load i32, ptr %2055, align 4, !tbaa !58
  %2057 = icmp eq i32 %2056, 1
  br i1 %2057, label %2058, label %6033, !prof !35

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
  br label %4379

2070:                                             ; preds = %2052
  %2071 = getelementptr inbounds i8, ptr %4, i64 4
  %2072 = load i32, ptr %2071, align 4, !tbaa !58
  %2073 = icmp eq i32 %2072, 1
  br i1 %2073, label %2074, label %6033, !prof !35

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
  br label %4516

2084:                                             ; preds = %153
  %2085 = icmp eq i32 %31, 17
  %2086 = getelementptr inbounds i8, ptr %3, i64 12
  %2087 = load i32, ptr %2086, align 4
  %2088 = icmp eq i32 %2087, 0
  %2089 = select i1 %2085, i1 %2088, i1 false
  br i1 %2089, label %2090, label %6033, !prof !86

2090:                                             ; preds = %2084
  %2091 = load i32, ptr %2, align 4, !tbaa !47
  %2092 = and i32 %2091, 3847
  %2093 = icmp ne i32 %2092, 1
  %2094 = getelementptr inbounds i8, ptr %2, i64 4
  %2095 = load i32, ptr %2094, align 4, !tbaa !58
  %2096 = icmp ne i32 %2095, 0
  %2097 = or i1 %2093, %2096
  br i1 %2097, label %6033, label %2098, !prof !37

2098:                                             ; preds = %2090
  %2099 = lshr i32 %2091, 24
  %2100 = load i32, ptr %3, align 4, !tbaa !31
  %2101 = icmp ult i32 %2100, 16777216
  %2102 = lshr i32 %2100, 24
  %2103 = icmp eq i32 %2102, %2099
  %2104 = or i1 %2101, %2103
  br i1 %2104, label %2105, label %6033, !prof !90

2105:                                             ; preds = %2098
  %2106 = and i32 %2099, 15
  %2107 = zext nneg i32 %2106 to i64
  %2108 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 0, i64 %2107
  %2109 = load i32, ptr %2108, align 4, !tbaa !47
  %2110 = or i32 %2109, %165
  br label %4305

2111:                                             ; preds = %153
  %2112 = icmp eq i32 %31, 10
  %2113 = getelementptr inbounds i8, ptr %2, i64 12
  %2114 = load i32, ptr %2113, align 4
  %2115 = icmp eq i32 %2114, 0
  %2116 = select i1 %2112, i1 %2115, i1 false
  br i1 %2116, label %2117, label %6033, !prof !86

2117:                                             ; preds = %2111
  %2118 = load i32, ptr %3, align 4, !tbaa !47
  %2119 = and i32 %2118, 3847
  %2120 = icmp ne i32 %2119, 1
  %2121 = getelementptr inbounds i8, ptr %3, i64 4
  %2122 = load i32, ptr %2121, align 4, !tbaa !58
  %2123 = icmp ne i32 %2122, 0
  %2124 = or i1 %2120, %2123
  br i1 %2124, label %6033, label %2125, !prof !37

2125:                                             ; preds = %2117
  %2126 = lshr i32 %2118, 24
  %2127 = load i32, ptr %2, align 4, !tbaa !31
  %2128 = icmp ult i32 %2127, 16777216
  %2129 = lshr i32 %2127, 24
  %2130 = icmp eq i32 %2129, %2126
  %2131 = or i1 %2128, %2130
  br i1 %2131, label %2132, label %6033, !prof !90

2132:                                             ; preds = %2125
  %2133 = and i32 %2126, 15
  %2134 = zext nneg i32 %2133 to i64
  %2135 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 0, i64 %2134
  %2136 = load i32, ptr %2135, align 4, !tbaa !47
  %2137 = or i32 %2136, %165
  br label %4305

2138:                                             ; preds = %153
  %2139 = icmp eq i32 %31, 18
  br i1 %2139, label %2140, label %6033

2140:                                             ; preds = %2138
  %2141 = load i32, ptr %2, align 4, !tbaa !31
  %2142 = load i32, ptr %3, align 4, !tbaa !31
  %2143 = xor i32 %2142, %2141
  %2144 = and i32 %2143, 8184
  %2145 = icmp eq i32 %2144, 0
  br i1 %2145, label %2146, label %6033, !prof !35

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
  br i1 %2155, label %2156, label %6033, !prof !35

2156:                                             ; preds = %2146
  %2157 = lshr i32 %2142, 24
  %2158 = icmp ult i32 %2142, 16777216
  br i1 %2158, label %6033, label %2159, !prof !37

2159:                                             ; preds = %2156
  %2160 = lshr i32 %2141, 24
  %2161 = icmp eq i32 %2160, %2157
  br i1 %2161, label %2162, label %6033, !prof !35

2162:                                             ; preds = %2159
  %2163 = and i32 %2157, 15
  %2164 = zext nneg i32 %2163 to i64
  %2165 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 0, i64 %2164
  %2166 = load i32, ptr %2165, align 4, !tbaa !47
  %2167 = or i32 %2166, %165
  %2168 = getelementptr inbounds i8, ptr %3, i64 12
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
  br i1 %2176, label %2177, label %6033

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
  br i1 %2187, label %2188, label %4379

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
  br label %4379

2207:                                             ; preds = %2198
  %2208 = or i32 %2200, -2147483648
  %2209 = add i32 %2186, 4
  br label %4379

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
  br i1 %2220, label %2221, label %4516

2221:                                             ; preds = %2210
  %2222 = and i32 %2211, 16781311
  %2223 = icmp eq i32 %2222, 16777249
  br i1 %2223, label %2228, label %2224

2224:                                             ; preds = %2221
  %2225 = icmp ugt i32 %2219, 3
  %2226 = select i1 %2225, i32 1073741824, i32 0
  %2227 = or i32 %2226, %46
  br label %4516

2228:                                             ; preds = %2221
  %2229 = or i32 %46, -2147483648
  %2230 = add i32 %2219, 4
  br label %4516

2231:                                             ; preds = %2170
  %2232 = getelementptr inbounds i8, ptr %16, i64 7
  %2233 = load i8, ptr %2232, align 1, !tbaa !61
  %2234 = zext i8 %2233 to i64
  %2235 = getelementptr inbounds [0 x i32], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 0, i64 %2234
  %2236 = load i32, ptr %2235, align 4, !tbaa !47
  %2237 = lshr i32 %2236, 18
  %2238 = and i32 %2237, 7
  switch i32 %31, label %6033 [
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
  br i1 %2276, label %2277, label %4379

2277:                                             ; preds = %2271
  %2278 = and i32 %2273, 32
  %2279 = icmp eq i32 %2278, 0
  br i1 %2279, label %2280, label %4379

2280:                                             ; preds = %2277
  %2281 = and i32 %2246, 136314880
  %2282 = select i1 %2249, i32 168, i32 169
  %2283 = or disjoint i32 %2281, %2282
  br label %4161

2284:                                             ; preds = %2231
  %2285 = load i32, ptr %2, align 4, !tbaa !31
  %2286 = icmp ult i32 %2285, 16777216
  br i1 %2286, label %6033, label %2287, !prof !37

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
  br label %4516

2298:                                             ; preds = %153
  switch i32 %31, label %6033 [
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
  br i1 %2309, label %2310, label %4516

2310:                                             ; preds = %2299
  %2311 = and i32 %2300, 16781311
  %2312 = icmp eq i32 %2311, 16777249
  br i1 %2312, label %2317, label %2313

2313:                                             ; preds = %2310
  %2314 = icmp ugt i32 %2308, 3
  %2315 = select i1 %2314, i32 1073741824, i32 0
  %2316 = or i32 %2315, %46
  br label %4516

2317:                                             ; preds = %2310
  %2318 = or i32 %46, -2147483648
  %2319 = add i32 %2308, 4
  br label %4516

2320:                                             ; preds = %153
  switch i32 %31, label %6033 [
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
  br i1 %2330, label %2331, label %6033

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
  br label %4379

2352:                                             ; preds = %2343
  %2353 = or i32 %2345, -2147483648
  %2354 = add i32 %2325, 4
  br label %4379

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
  br label %4231

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
  br label %4231

2387:                                             ; preds = %2375, %2370, %2357, %2355
  %2388 = and i32 %2327, 15
  %2389 = zext nneg i32 %2388 to i64
  %2390 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 0, i64 %2389
  %2391 = load i32, ptr %2390, align 4, !tbaa !47
  %2392 = or i32 %2391, %165
  br label %4379

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
  br i1 %2403, label %2404, label %4516

2404:                                             ; preds = %2393
  %2405 = and i32 %2394, 16781311
  %2406 = icmp eq i32 %2405, 16777249
  br i1 %2406, label %2411, label %2407

2407:                                             ; preds = %2404
  %2408 = icmp ugt i32 %2402, 3
  %2409 = select i1 %2408, i32 1073741824, i32 0
  %2410 = or i32 %2409, %46
  br label %4516

2411:                                             ; preds = %2404
  %2412 = or i32 %46, -2147483648
  %2413 = add i32 %2402, 4
  br label %4516

2414:                                             ; preds = %153
  switch i32 %31, label %6033 [
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
  br i1 %2421, label %4379, label %2422

2422:                                             ; preds = %2415
  %2423 = getelementptr inbounds i8, ptr %16, i64 7
  %2424 = load i8, ptr %2423, align 1, !tbaa !61
  %2425 = zext i8 %2424 to i64
  %2426 = getelementptr inbounds [0 x i32], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 0, i64 %2425
  %2427 = load i32, ptr %2426, align 4, !tbaa !47
  br label %4379

2428:                                             ; preds = %2414
  %2429 = getelementptr inbounds i8, ptr %2, i64 4
  %2430 = load i32, ptr %2429, align 4, !tbaa !58
  br label %4516

2431:                                             ; preds = %2414
  %2432 = getelementptr inbounds i8, ptr %16, i64 7
  %2433 = load i8, ptr %2432, align 1, !tbaa !61
  %2434 = zext i8 %2433 to i64
  %2435 = getelementptr inbounds [0 x i32], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 0, i64 %2434
  %2436 = load i32, ptr %2435, align 4, !tbaa !47
  %2437 = getelementptr inbounds i8, ptr %3, i64 4
  %2438 = load i32, ptr %2437, align 4, !tbaa !58
  br label %4516

2439:                                             ; preds = %153
  switch i32 %31, label %6033 [
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
  br label %5315

2452:                                             ; preds = %2440
  %2453 = icmp eq i32 %2444, 0
  br i1 %2453, label %2454, label %6033

2454:                                             ; preds = %2452
  %2455 = and i32 %165, 255
  %2456 = or disjoint i32 %2455, 225280
  %2457 = add i32 %2456, %2442
  br label %5315

2458:                                             ; preds = %2463, %2439
  %2459 = load i32, ptr %2, align 4, !tbaa !31
  %2460 = and i32 %2459, -16777216
  %2461 = icmp eq i32 %2460, 67108864
  %2462 = select i1 %2461, i32 216, i32 220
  br label %4516

2463:                                             ; preds = %153
  switch i32 %31, label %6033 [
    i32 0, label %2446
    i32 1, label %2464
    i32 2, label %2458
  ]

2464:                                             ; preds = %2463
  %2465 = getelementptr inbounds i8, ptr %2, i64 4
  %2466 = load i32, ptr %2465, align 4, !tbaa !58
  br label %2446

2467:                                             ; preds = %153
  switch i32 %31, label %6033 [
    i32 2, label %2468
    i32 1, label %2494
  ]

2468:                                             ; preds = %2467
  %2469 = load i32, ptr %2, align 4, !tbaa !31
  %2470 = lshr i32 %2469, 24
  %2471 = trunc nuw i32 %2470 to i8
  switch i8 %2471, label %6033 [
    i8 4, label %2472
    i8 8, label %2476
    i8 10, label %2482
  ]

2472:                                             ; preds = %2468
  %2473 = load i32, ptr %21, align 4, !tbaa !48
  %2474 = and i32 %2473, 4096
  %2475 = icmp eq i32 %2474, 0
  br i1 %2475, label %6033, label %4516

2476:                                             ; preds = %2468
  %2477 = load i32, ptr %21, align 4, !tbaa !48
  %2478 = and i32 %2477, 8192
  %2479 = icmp eq i32 %2478, 0
  br i1 %2479, label %6033, label %2480

2480:                                             ; preds = %2476
  %2481 = add i32 %165, 4
  br label %4516

2482:                                             ; preds = %2468
  %2483 = load i32, ptr %21, align 4, !tbaa !48
  %2484 = and i32 %2483, 2048
  %2485 = icmp eq i32 %2484, 0
  br i1 %2485, label %6033, label %2486

2486:                                             ; preds = %2482
  %2487 = getelementptr inbounds i8, ptr %16, i64 7
  %2488 = load i8, ptr %2487, align 1, !tbaa !61
  %2489 = zext i8 %2488 to i64
  %2490 = getelementptr inbounds [0 x i32], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 0, i64 %2489
  %2491 = load i32, ptr %2490, align 4, !tbaa !47
  %2492 = lshr i32 %2491, 18
  %2493 = and i32 %2492, 7
  br label %4516

2494:                                             ; preds = %2467
  switch i32 %1, label %6033 [
    i32 206, label %2495
    i32 236, label %2499
    i32 239, label %2503
  ]

2495:                                             ; preds = %2494
  %2496 = getelementptr inbounds i8, ptr %2, i64 4
  %2497 = load i32, ptr %2496, align 4, !tbaa !58
  %2498 = add i32 %2497, 222400
  br label %5315

2499:                                             ; preds = %2494
  %2500 = getelementptr inbounds i8, ptr %2, i64 4
  %2501 = load i32, ptr %2500, align 4, !tbaa !58
  %2502 = add i32 %2501, 226512
  br label %5315

2503:                                             ; preds = %2494
  %2504 = getelementptr inbounds i8, ptr %2, i64 4
  %2505 = load i32, ptr %2504, align 4, !tbaa !58
  %2506 = add i32 %2505, 226520
  br label %5315

2507:                                             ; preds = %153
  %2508 = icmp eq i32 %31, 2
  br i1 %2508, label %2509, label %6033

2509:                                             ; preds = %2507
  %2510 = and i32 %165, -57345
  %2511 = load i32, ptr %2, align 4, !tbaa !31
  %2512 = lshr i32 %2511, 24
  %2513 = trunc nuw i32 %2512 to i8
  switch i8 %2513, label %6033 [
    i8 2, label %2514
    i8 4, label %2520
    i8 8, label %2524
  ]

2514:                                             ; preds = %2509
  %2515 = load i32, ptr %21, align 4, !tbaa !48
  %2516 = and i32 %2515, 2048
  %2517 = icmp eq i32 %2516, 0
  br i1 %2517, label %6033, label %2518

2518:                                             ; preds = %2514
  %2519 = add nuw nsw i32 %2510, 4
  br label %4516

2520:                                             ; preds = %2509
  %2521 = load i32, ptr %21, align 4, !tbaa !48
  %2522 = and i32 %2521, 4096
  %2523 = icmp eq i32 %2522, 0
  br i1 %2523, label %6033, label %4516

2524:                                             ; preds = %2509
  %2525 = load i32, ptr %21, align 4, !tbaa !48
  %2526 = and i32 %2525, 8192
  %2527 = icmp eq i32 %2526, 0
  br i1 %2527, label %6033, label %2528

2528:                                             ; preds = %2524
  %2529 = getelementptr inbounds i8, ptr %16, i64 7
  %2530 = load i8, ptr %2529, align 1, !tbaa !61
  %2531 = zext i8 %2530 to i64
  %2532 = getelementptr inbounds [0 x i32], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 0, i64 %2531
  %2533 = load i32, ptr %2532, align 4, !tbaa !47
  %2534 = and i32 %2533, -57345
  %2535 = lshr i32 %2533, 18
  %2536 = and i32 %2535, 7
  br label %4516

2537:                                             ; preds = %153
  switch i32 %31, label %6033 [
    i32 0, label %2538
    i32 1, label %2542
  ]

2538:                                             ; preds = %2537
  %2539 = add i32 %165, 1
  br label %5315

2540:                                             ; preds = %153
  %2541 = icmp eq i32 %31, 1
  br i1 %2541, label %2542, label %6033

2542:                                             ; preds = %2540, %2537
  %2543 = getelementptr inbounds i8, ptr %2, i64 4
  %2544 = load i32, ptr %2543, align 4, !tbaa !58
  %2545 = add i32 %2544, %165
  br label %5315

2546:                                             ; preds = %153
  switch i32 %31, label %6033 [
    i32 1, label %2547
    i32 2, label %2557
  ]

2547:                                             ; preds = %2546
  %2548 = getelementptr inbounds i8, ptr %2, i64 4
  %2549 = load i32, ptr %2548, align 4, !tbaa !58
  %2550 = icmp eq i32 %2549, 0
  br i1 %2550, label %2551, label %6033, !prof !35

2551:                                             ; preds = %2547
  %2552 = getelementptr inbounds i8, ptr %16, i64 7
  %2553 = load i8, ptr %2552, align 1, !tbaa !61
  %2554 = zext i8 %2553 to i64
  %2555 = getelementptr inbounds [0 x i32], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 0, i64 %2554
  %2556 = load i32, ptr %2555, align 4, !tbaa !47
  br label %5315

2557:                                             ; preds = %2546
  %2558 = and i32 %165, -57345
  br label %4516

2559:                                             ; preds = %153
  switch i32 %31, label %6033 [
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
  br label %4379

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
  br label %4516

2587:                                             ; preds = %153
  switch i32 %31, label %6033 [
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
  br label %4379

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
  br label %4516

2610:                                             ; preds = %153
  switch i32 %31, label %6033 [
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
  br i1 %2617, label %4379, label %2618

2618:                                             ; preds = %2611
  %2619 = getelementptr inbounds i8, ptr %16, i64 7
  %2620 = load i8, ptr %2619, align 1, !tbaa !61
  %2621 = icmp eq i8 %2620, 0
  br i1 %2621, label %4379, label %2622

2622:                                             ; preds = %2618
  %2623 = zext i8 %2620 to i64
  %2624 = getelementptr inbounds [0 x i32], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 0, i64 %2623
  %2625 = load i32, ptr %2624, align 4, !tbaa !47
  br label %4379

2626:                                             ; preds = %2610
  %2627 = getelementptr inbounds i8, ptr %2, i64 4
  %2628 = load i32, ptr %2627, align 4, !tbaa !58
  br label %4516

2629:                                             ; preds = %2610
  %2630 = getelementptr inbounds i8, ptr %16, i64 7
  %2631 = load i8, ptr %2630, align 1, !tbaa !61
  %2632 = zext i8 %2631 to i64
  %2633 = getelementptr inbounds [0 x i32], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 0, i64 %2632
  %2634 = load i32, ptr %2633, align 4, !tbaa !47
  %2635 = getelementptr inbounds i8, ptr %3, i64 4
  %2636 = load i32, ptr %2635, align 4, !tbaa !58
  br label %4516

2637:                                             ; preds = %153
  %2638 = icmp eq i32 %31, 17
  br i1 %2638, label %2639, label %2651

2639:                                             ; preds = %2637
  %2640 = load i32, ptr %2, align 4, !tbaa !31
  %2641 = lshr i32 %2640, 24
  %2642 = icmp eq i32 %2641, 1
  br i1 %2642, label %6033, label %2643

2643:                                             ; preds = %2639
  %2644 = and i32 %2641, 15
  %2645 = zext nneg i32 %2644 to i64
  %2646 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 0, i64 %2645
  %2647 = load i32, ptr %2646, align 4, !tbaa !47
  %2648 = or i32 %2647, %165
  %2649 = getelementptr inbounds i8, ptr %2, i64 4
  %2650 = load i32, ptr %2649, align 4, !tbaa !58
  br label %4516

2651:                                             ; preds = %2637
  %2652 = getelementptr inbounds i8, ptr %16, i64 7
  %2653 = load i8, ptr %2652, align 1, !tbaa !61
  %2654 = zext i8 %2653 to i64
  %2655 = getelementptr inbounds [0 x i32], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 0, i64 %2654
  %2656 = load i32, ptr %2655, align 4, !tbaa !47
  %2657 = icmp eq i32 %31, 10
  br i1 %2657, label %2658, label %6033

2658:                                             ; preds = %2651
  %2659 = load i32, ptr %3, align 4, !tbaa !31
  %2660 = lshr i32 %2659, 24
  %2661 = icmp eq i32 %2660, 1
  br i1 %2661, label %6033, label %2662

2662:                                             ; preds = %2658
  %2663 = and i32 %2660, 15
  %2664 = zext nneg i32 %2663 to i64
  %2665 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 0, i64 %2664
  %2666 = load i32, ptr %2665, align 4, !tbaa !47
  %2667 = or i32 %2666, %2656
  %2668 = getelementptr inbounds i8, ptr %3, i64 4
  %2669 = load i32, ptr %2668, align 4, !tbaa !58
  br label %4516

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
  br label %4379

2687:                                             ; preds = %2670
  %2688 = icmp eq i32 %31, 17
  br i1 %2688, label %4516, label %2689

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
  br i1 %2708, label %4379, label %6033

2709:                                             ; preds = %2691
  %2710 = icmp eq i32 %31, 10
  br i1 %2710, label %4516, label %6033

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
  br i1 %2725, label %4379, label %2726

2726:                                             ; preds = %2723
  br label %4379

2727:                                             ; preds = %2712
  %2728 = load i32, ptr %3, align 4, !tbaa !31
  %2729 = and i32 %2728, -16773121
  %2730 = icmp eq i32 %2729, 268435809
  br i1 %2730, label %2731, label %2745

2731:                                             ; preds = %2727
  %2732 = and i32 %45, 256
  %2733 = icmp eq i32 %2732, 0
  br i1 %2733, label %4379, label %2734

2734:                                             ; preds = %2731
  br label %4379

2735:                                             ; preds = %2711
  %2736 = getelementptr inbounds i8, ptr %2, i64 4
  %2737 = load i32, ptr %2736, align 4, !tbaa !58
  %2738 = load i32, ptr %2, align 4, !tbaa !31
  %2739 = and i32 %2738, -16773121
  switch i32 %2739, label %2745 [
    i32 134218641, label %4516
    i32 268435809, label %4514
  ]

2740:                                             ; preds = %2711
  %2741 = getelementptr inbounds i8, ptr %3, i64 4
  %2742 = load i32, ptr %2741, align 4, !tbaa !58
  %2743 = load i32, ptr %3, align 4, !tbaa !31
  %2744 = and i32 %2743, -16773121
  switch i32 %2744, label %2745 [
    i32 134218641, label %4516
    i32 268435809, label %4515
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
  br i1 %2756, label %6033, label %2788, !prof !37

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
  br i1 %2766, label %2767, label %6033

2767:                                             ; preds = %2760
  %2768 = getelementptr inbounds i8, ptr %4, i64 12
  %2769 = load i32, ptr %2768, align 4, !tbaa !47
  %2770 = and i32 %2758, 248
  %2771 = icmp eq i32 %2770, 0
  %2772 = select i1 %2771, i32 7, i32 0
  %2773 = or i32 %2769, %2772
  %2774 = icmp eq i32 %2773, 0
  br i1 %2774, label %2788, label %6033, !prof !89

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
  switch i32 %2790, label %6033 [
    i32 9, label %2791
    i32 17, label %2796
  ]

2791:                                             ; preds = %2788
  %2792 = getelementptr inbounds i8, ptr %2, i64 4
  %2793 = load i32, ptr %2792, align 4, !tbaa !58
  %2794 = getelementptr inbounds i8, ptr %3, i64 4
  %2795 = load i32, ptr %2794, align 4, !tbaa !58
  br label %4379

2796:                                             ; preds = %2788
  %2797 = getelementptr inbounds i8, ptr %2, i64 4
  %2798 = load i32, ptr %2797, align 4, !tbaa !58
  br label %4516

2799:                                             ; preds = %153
  switch i32 %31, label %6033 [
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
  br label %4379

2814:                                             ; preds = %2799
  %2815 = load i32, ptr %2, align 4, !tbaa !31
  %2816 = and i32 %2815, -16773121
  %2817 = icmp eq i32 %2816, 268435809
  %2818 = select i1 %2817, i32 2097152, i32 0
  %2819 = or i32 %2818, %165
  %2820 = getelementptr inbounds i8, ptr %2, i64 4
  %2821 = load i32, ptr %2820, align 4, !tbaa !58
  br label %4516

2822:                                             ; preds = %153
  switch i32 %31, label %6033 [
    i32 9, label %2823
    i32 17, label %2828
    i32 25, label %2831
  ]

2823:                                             ; preds = %2822
  %2824 = getelementptr inbounds i8, ptr %2, i64 4
  %2825 = load i32, ptr %2824, align 4, !tbaa !58
  %2826 = getelementptr inbounds i8, ptr %3, i64 4
  %2827 = load i32, ptr %2826, align 4, !tbaa !58
  br label %4379

2828:                                             ; preds = %2822
  %2829 = getelementptr inbounds i8, ptr %2, i64 4
  %2830 = load i32, ptr %2829, align 4, !tbaa !58
  br label %4516

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
  br label %4379

2843:                                             ; preds = %153
  switch i32 %31, label %6033 [
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
  br label %4379

2858:                                             ; preds = %2843
  %2859 = load i32, ptr %2, align 4, !tbaa !31
  %2860 = and i32 %2859, -16773121
  %2861 = icmp eq i32 %2860, 268435809
  %2862 = select i1 %2861, i32 2097152, i32 0
  %2863 = or i32 %2862, %165
  %2864 = getelementptr inbounds i8, ptr %2, i64 4
  %2865 = load i32, ptr %2864, align 4, !tbaa !58
  br label %4516

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
  br label %4379

2883:                                             ; preds = %153
  %2884 = getelementptr inbounds i8, ptr %4, i64 8
  %2885 = load i64, ptr %2884, align 4
  switch i32 %31, label %6033 [
    i32 201, label %2886
    i32 209, label %2891
  ]

2886:                                             ; preds = %2883
  %2887 = getelementptr inbounds i8, ptr %2, i64 4
  %2888 = load i32, ptr %2887, align 4, !tbaa !58
  %2889 = getelementptr inbounds i8, ptr %3, i64 4
  %2890 = load i32, ptr %2889, align 4, !tbaa !58
  br label %4379

2891:                                             ; preds = %2883
  %2892 = getelementptr inbounds i8, ptr %2, i64 4
  %2893 = load i32, ptr %2892, align 4, !tbaa !58
  br label %4516

2894:                                             ; preds = %153
  %2895 = getelementptr inbounds i8, ptr %4, i64 8
  %2896 = load i64, ptr %2895, align 4
  switch i32 %31, label %6033 [
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
  br label %4379

2911:                                             ; preds = %2894
  %2912 = load i32, ptr %2, align 4, !tbaa !31
  %2913 = and i32 %2912, -16773121
  %2914 = icmp eq i32 %2913, 268435809
  %2915 = select i1 %2914, i32 2097152, i32 0
  %2916 = or i32 %2915, %165
  %2917 = getelementptr inbounds i8, ptr %2, i64 4
  %2918 = load i32, ptr %2917, align 4, !tbaa !58
  br label %4516

2919:                                             ; preds = %153
  %2920 = getelementptr inbounds i8, ptr %2, i64 4
  %2921 = load i32, ptr %2920, align 4, !tbaa !58
  %2922 = getelementptr inbounds i8, ptr %3, i64 4
  %2923 = load i32, ptr %2922, align 4, !tbaa !58
  switch i32 %31, label %6033 [
    i32 9, label %4379
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
  br label %4379

2940:                                             ; preds = %153
  %2941 = load i32, ptr %5, align 4, !tbaa !31
  %2942 = shl i32 %2941, 9
  %2943 = and i32 %2942, 3584
  %2944 = or disjoint i32 %2943, %31
  %2945 = getelementptr inbounds i8, ptr %2, i64 4
  %2946 = load i32, ptr %2945, align 4, !tbaa !58
  %2947 = getelementptr inbounds i8, ptr %3, i64 4
  %2948 = load i32, ptr %2947, align 4, !tbaa !58
  switch i32 %2944, label %6033 [
    i32 9, label %4379
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
  br label %4379

2963:                                             ; preds = %153
  %2964 = and i32 %165, 255
  %2965 = zext nneg i32 %2964 to i64
  %2966 = getelementptr inbounds i8, ptr %2, i64 4
  %2967 = load i32, ptr %2966, align 4, !tbaa !58
  switch i32 %31, label %6033 [
    i32 9, label %2968
    i32 17, label %4516
  ]

2968:                                             ; preds = %2963
  %2969 = getelementptr inbounds i8, ptr %3, i64 4
  %2970 = load i32, ptr %2969, align 4, !tbaa !58
  br label %4379

2971:                                             ; preds = %153
  switch i32 %31, label %6033 [
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
  br label %5356

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
  br label %5356

2997:                                             ; preds = %2986
  %2998 = and i32 %45, 256
  %2999 = icmp eq i32 %2998, 0
  br i1 %2999, label %5356, label %3000

3000:                                             ; preds = %2997
  %3001 = add i32 %165, 1
  br label %5356

3002:                                             ; preds = %2971
  %3003 = getelementptr inbounds i8, ptr %2, i64 4
  %3004 = load i32, ptr %3003, align 4, !tbaa !58
  br label %5530

3005:                                             ; preds = %2971
  %3006 = add i32 %165, 1
  %3007 = getelementptr inbounds i8, ptr %3, i64 4
  %3008 = load i32, ptr %3007, align 4, !tbaa !58
  br label %5530

3009:                                             ; preds = %153
  %3010 = icmp eq i32 %31, 1
  br i1 %3010, label %3011, label %6033

3011:                                             ; preds = %3009
  %3012 = getelementptr inbounds i8, ptr %2, i64 4
  %3013 = load i32, ptr %3012, align 4, !tbaa !58
  %3014 = load i32, ptr %2, align 4, !tbaa !31
  %3015 = and i32 %3014, -16773121
  %3016 = icmp eq i32 %3015, 134217785
  %3017 = select i1 %3016, i32 134217728, i32 0
  %3018 = or i32 %3017, %165
  br label %5356

3019:                                             ; preds = %153
  %3020 = icmp eq i32 %31, 2
  br i1 %3020, label %5530, label %6033

3021:                                             ; preds = %153
  %3022 = icmp eq i32 %31, 2
  br i1 %3022, label %5530, label %6033

3023:                                             ; preds = %153
  %3024 = load i32, ptr %2, align 4, !tbaa !31
  %3025 = load i32, ptr %3, align 4, !tbaa !31
  %3026 = or i32 %3025, %3024
  %3027 = lshr i32 %3026, 28
  %3028 = zext nneg i32 %3027 to i64
  %3029 = getelementptr inbounds [16 x i32], ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 0, i64 %3028
  %3030 = load i32, ptr %3029, align 4, !tbaa !47
  %3031 = or i32 %3030, %165
  switch i32 %31, label %6033 [
    i32 9, label %3032
    i32 10, label %3037
  ]

3032:                                             ; preds = %3023
  %3033 = getelementptr inbounds i8, ptr %3, i64 4
  %3034 = load i32, ptr %3033, align 4, !tbaa !58
  %3035 = getelementptr inbounds i8, ptr %2, i64 4
  %3036 = load i32, ptr %3035, align 4, !tbaa !58
  br label %5356

3037:                                             ; preds = %3023
  %3038 = getelementptr inbounds i8, ptr %3, i64 4
  %3039 = load i32, ptr %3038, align 4, !tbaa !58
  br label %5530

3040:                                             ; preds = %153
  %3041 = icmp eq i32 %31, 10
  br i1 %3041, label %3042, label %6033

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
  br label %5530

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
  br label %5356

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
  switch i32 %31, label %6033 [
    i32 201, label %3080
    i32 202, label %3085
  ]

3080:                                             ; preds = %3076
  %3081 = getelementptr inbounds i8, ptr %3, i64 4
  %3082 = load i32, ptr %3081, align 4, !tbaa !58
  %3083 = getelementptr inbounds i8, ptr %2, i64 4
  %3084 = load i32, ptr %3083, align 4, !tbaa !58
  br label %5356

3085:                                             ; preds = %3076
  %3086 = getelementptr inbounds i8, ptr %3, i64 4
  %3087 = load i32, ptr %3086, align 4, !tbaa !58
  br label %5530

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
  br i1 %3097, label %3098, label %6033

3098:                                             ; preds = %3091
  %3099 = getelementptr inbounds i8, ptr %4, i64 12
  %3100 = load i32, ptr %3099, align 4, !tbaa !47
  %3101 = and i32 %3089, 248
  %3102 = icmp eq i32 %3101, 0
  %3103 = select i1 %3102, i32 7, i32 0
  %3104 = or i32 %3100, %3103
  %3105 = icmp eq i32 %3104, 0
  br i1 %3105, label %3162, label %6033, !prof !89

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
  br label %5356

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
  switch i32 %3164, label %6033 [
    i32 9, label %3165
    i32 17, label %3170
  ]

3165:                                             ; preds = %3162
  %3166 = getelementptr inbounds i8, ptr %2, i64 4
  %3167 = load i32, ptr %3166, align 4, !tbaa !58
  %3168 = getelementptr inbounds i8, ptr %3, i64 4
  %3169 = load i32, ptr %3168, align 4, !tbaa !58
  br label %5356

3170:                                             ; preds = %3162
  %3171 = getelementptr inbounds i8, ptr %2, i64 4
  %3172 = load i32, ptr %3171, align 4, !tbaa !58
  br label %5530

3173:                                             ; preds = %153
  %3174 = icmp eq i32 %31, 17
  br i1 %3174, label %3175, label %6033

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
  br label %5530

3191:                                             ; preds = %153
  %3192 = getelementptr inbounds i8, ptr %5, i64 16
  %3193 = getelementptr inbounds i8, ptr %5, i64 32
  %3194 = load i32, ptr %2, align 4, !tbaa !47
  %3195 = and i32 %3194, 3847
  %3196 = icmp eq i32 %3195, 257
  br i1 %3196, label %3197, label %6033

3197:                                             ; preds = %3191
  %3198 = load i32, ptr %3, align 4, !tbaa !47
  %3199 = and i32 %3198, 3847
  %3200 = icmp eq i32 %3199, 257
  br i1 %3200, label %3201, label %6033

3201:                                             ; preds = %3197
  %3202 = load i32, ptr %4, align 4, !tbaa !47
  %3203 = and i32 %3202, 3847
  %3204 = icmp eq i32 %3203, 257
  br i1 %3204, label %3205, label %6033

3205:                                             ; preds = %3201
  %3206 = load i32, ptr %5, align 4, !tbaa !47
  %3207 = and i32 %3206, 3847
  %3208 = icmp eq i32 %3207, 257
  br i1 %3208, label %3209, label %6033

3209:                                             ; preds = %3205
  %3210 = load i32, ptr %3192, align 4, !tbaa !47
  %3211 = and i32 %3210, 3847
  %3212 = icmp eq i32 %3211, 257
  br i1 %3212, label %3213, label %6033

3213:                                             ; preds = %3209
  %3214 = load i32, ptr %3193, align 4, !tbaa !31
  %3215 = and i32 %3214, 7
  %3216 = icmp eq i32 %3215, 2
  br i1 %3216, label %3217, label %6033

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
  br i1 %3236, label %6033, label %3237, !prof !91

3237:                                             ; preds = %3217
  %3238 = getelementptr inbounds i8, ptr %2, i64 4
  %3239 = load i32, ptr %3238, align 4, !tbaa !58
  %3240 = shl i32 %3219, 7
  %3241 = add i32 %3239, %3240
  br label %5530

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
  switch i32 %31, label %6033 [
    i32 201, label %3265
    i32 209, label %3270
  ]

3265:                                             ; preds = %3261
  %3266 = getelementptr inbounds i8, ptr %2, i64 4
  %3267 = load i32, ptr %3266, align 4, !tbaa !58
  %3268 = getelementptr inbounds i8, ptr %3, i64 4
  %3269 = load i32, ptr %3268, align 4, !tbaa !58
  br label %5356

3270:                                             ; preds = %3261
  %3271 = getelementptr inbounds i8, ptr %2, i64 4
  %3272 = load i32, ptr %3271, align 4, !tbaa !58
  br label %5530

3273:                                             ; preds = %3318, %3302, %153
  %3274 = phi i32 [ %3327, %3318 ], [ %3311, %3302 ], [ %165, %153 ]
  switch i32 %31, label %6033 [
    i32 73, label %3275
    i32 137, label %3285
  ]

3275:                                             ; preds = %4052, %3273
  %3276 = phi i32 [ %165, %4052 ], [ %3274, %3273 ]
  %3277 = getelementptr inbounds i8, ptr %2, i64 4
  %3278 = load i32, ptr %3277, align 4, !tbaa !58
  %3279 = getelementptr inbounds i8, ptr %3, i64 4
  %3280 = load i32, ptr %3279, align 4, !tbaa !58
  %3281 = shl i32 %3280, 7
  %3282 = add i32 %3281, %3278
  %3283 = getelementptr inbounds i8, ptr %4, i64 4
  %3284 = load i32, ptr %3283, align 4, !tbaa !58
  br label %5356

3285:                                             ; preds = %3273
  %3286 = getelementptr inbounds i8, ptr %2, i64 4
  %3287 = load i32, ptr %3286, align 4, !tbaa !58
  %3288 = getelementptr inbounds i8, ptr %3, i64 4
  %3289 = load i32, ptr %3288, align 4, !tbaa !58
  %3290 = shl i32 %3289, 7
  %3291 = add i32 %3290, %3287
  br label %5530

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
  br i1 %3301, label %6033, label %3302

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
  br i1 %3329, label %3330, label %6033

3330:                                             ; preds = %3328
  %3331 = getelementptr inbounds i8, ptr %2, i64 4
  %3332 = load i32, ptr %3331, align 4, !tbaa !58
  %3333 = and i32 %3332, 1
  %3334 = icmp eq i32 %3333, 0
  br i1 %3334, label %3335, label %6033

3335:                                             ; preds = %3330
  %3336 = or disjoint i32 %3332, 1
  %3337 = getelementptr inbounds i8, ptr %3, i64 4
  %3338 = load i32, ptr %3337, align 4, !tbaa !58
  %3339 = icmp eq i32 %3336, %3338
  br i1 %3339, label %3340, label %6033

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
  switch i32 %3352, label %6033 [
    i32 1, label %3353
    i32 2, label %5530
  ]

3353:                                             ; preds = %3340
  %3354 = getelementptr inbounds i8, ptr %5, i64 4
  %3355 = load i32, ptr %3354, align 4, !tbaa !58
  br label %5356

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
  switch i32 %3370, label %6033 [
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
  br label %5356

3384:                                             ; preds = %3365
  %3385 = getelementptr inbounds i8, ptr %2, i64 4
  %3386 = load i32, ptr %3385, align 4, !tbaa !58
  %3387 = getelementptr inbounds i8, ptr %3, i64 4
  %3388 = load i32, ptr %3387, align 4, !tbaa !58
  %3389 = shl i32 %3388, 7
  %3390 = add i32 %3389, %3386
  br label %5530

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
  switch i32 %3418, label %6033 [
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
  br label %5356

3430:                                             ; preds = %3413
  %3431 = getelementptr inbounds i8, ptr %2, i64 4
  %3432 = load i32, ptr %3431, align 4, !tbaa !58
  %3433 = getelementptr inbounds i8, ptr %3, i64 4
  %3434 = load i32, ptr %3433, align 4, !tbaa !58
  %3435 = shl i32 %3434, 7
  %3436 = add i32 %3435, %3432
  br label %5530

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
  switch i32 %31, label %6033 [
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
  br label %5356

3458:                                             ; preds = %3447
  %3459 = getelementptr inbounds i8, ptr %2, i64 4
  %3460 = load i32, ptr %3459, align 4, !tbaa !58
  %3461 = getelementptr inbounds i8, ptr %4, i64 4
  %3462 = load i32, ptr %3461, align 4, !tbaa !58
  %3463 = shl i32 %3462, 7
  %3464 = add i32 %3463, %3460
  br label %5530

3465:                                             ; preds = %153
  switch i32 %31, label %6033 [
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
  br label %5530

3487:                                             ; preds = %153
  %3488 = icmp eq i32 %31, 81
  br i1 %3488, label %3489, label %6033

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
  br label %5530

3511:                                             ; preds = %153
  %3512 = load i32, ptr %5, align 4, !tbaa !31
  %3513 = shl i32 %3512, 9
  %3514 = and i32 %3513, 3584
  %3515 = or disjoint i32 %3514, %31
  %3516 = getelementptr inbounds i8, ptr %5, i64 8
  %3517 = load i64, ptr %3516, align 4
  switch i32 %3515, label %6033 [
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
  br label %5356

3527:                                             ; preds = %3511
  %3528 = getelementptr inbounds i8, ptr %2, i64 4
  %3529 = load i32, ptr %3528, align 4, !tbaa !58
  %3530 = getelementptr inbounds i8, ptr %4, i64 4
  %3531 = load i32, ptr %3530, align 4, !tbaa !58
  %3532 = shl i32 %3531, 7
  %3533 = add i32 %3532, %3529
  br label %5530

3534:                                             ; preds = %153
  switch i32 %31, label %6033 [
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
  br label %5356

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
  br label %5356

3566:                                             ; preds = %3553
  %3567 = and i32 %159, 268435456
  %3568 = icmp eq i32 %3567, 0
  br i1 %3568, label %6033, label %3569

3569:                                             ; preds = %3566
  %3570 = and i32 %159, -6299648
  %3571 = or disjoint i32 %3570, 4194686
  %3572 = getelementptr inbounds i8, ptr %2, i64 4
  %3573 = load i32, ptr %3572, align 4, !tbaa !58
  %3574 = getelementptr inbounds i8, ptr %3, i64 4
  %3575 = load i32, ptr %3574, align 4, !tbaa !58
  br label %5356

3576:                                             ; preds = %3534
  %3577 = and i32 %159, 268435456
  %3578 = icmp eq i32 %3577, 0
  %3579 = and i32 %159, -6299648
  %3580 = or disjoint i32 %3579, 4194686
  %3581 = select i1 %3578, i32 %165, i32 %3580
  %3582 = getelementptr inbounds i8, ptr %2, i64 4
  %3583 = load i32, ptr %3582, align 4, !tbaa !58
  br label %5530

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
  br label %5530

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
  switch i32 %31, label %6033 [
    i32 9, label %3608
    i32 17, label %3613
    i32 10, label %3616
  ]

3608:                                             ; preds = %3606
  %3609 = getelementptr inbounds i8, ptr %2, i64 4
  %3610 = load i32, ptr %3609, align 4, !tbaa !58
  %3611 = getelementptr inbounds i8, ptr %3, i64 4
  %3612 = load i32, ptr %3611, align 4, !tbaa !58
  br label %5356

3613:                                             ; preds = %3606
  %3614 = getelementptr inbounds i8, ptr %2, i64 4
  %3615 = load i32, ptr %3614, align 4, !tbaa !58
  br label %5530

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
  br label %5530

3626:                                             ; preds = %153
  switch i32 %31, label %6033 [
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
  br i1 %3637, label %5356, label %3638

3638:                                             ; preds = %3627
  %3639 = or i32 %165, 134217728
  %3640 = shl i32 %3635, 7
  %3641 = add i32 %3640, %3629
  br label %5356

3642:                                             ; preds = %3626
  %3643 = getelementptr inbounds i8, ptr %2, i64 4
  %3644 = load i32, ptr %3643, align 4, !tbaa !58
  %3645 = getelementptr inbounds i8, ptr %4, i64 4
  %3646 = load i32, ptr %3645, align 4, !tbaa !58
  %3647 = shl i32 %3646, 7
  %3648 = add i32 %3647, %3644
  br label %5530

3649:                                             ; preds = %3626
  %3650 = or i32 %165, 134217728
  %3651 = getelementptr inbounds i8, ptr %2, i64 4
  %3652 = load i32, ptr %3651, align 4, !tbaa !58
  %3653 = getelementptr inbounds i8, ptr %3, i64 4
  %3654 = load i32, ptr %3653, align 4, !tbaa !58
  %3655 = shl i32 %3654, 7
  %3656 = add i32 %3655, %3652
  br label %5530

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
  br label %5356

3677:                                             ; preds = %3666
  %3678 = getelementptr inbounds i8, ptr %2, i64 4
  %3679 = load i32, ptr %3678, align 4, !tbaa !58
  %3680 = getelementptr inbounds i8, ptr %3, i64 4
  %3681 = load i32, ptr %3680, align 4, !tbaa !58
  %3682 = shl i32 %3681, 7
  %3683 = add i32 %3682, %3679
  br label %5530

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
  switch i32 %31, label %6033 [
    i32 201, label %3694
    i32 209, label %3699
  ]

3694:                                             ; preds = %3684
  %3695 = getelementptr inbounds i8, ptr %2, i64 4
  %3696 = load i32, ptr %3695, align 4, !tbaa !58
  %3697 = getelementptr inbounds i8, ptr %3, i64 4
  %3698 = load i32, ptr %3697, align 4, !tbaa !58
  br label %5356

3699:                                             ; preds = %3684
  %3700 = getelementptr inbounds i8, ptr %2, i64 4
  %3701 = load i32, ptr %3700, align 4, !tbaa !58
  br label %5530

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
  br i1 %3713, label %5356, label %3714

3714:                                             ; preds = %3703
  %3715 = or i32 %165, 134217728
  %3716 = shl i32 %3711, 7
  %3717 = add i32 %3716, %3705
  br label %5356

3718:                                             ; preds = %3702
  %3719 = getelementptr inbounds i8, ptr %2, i64 4
  %3720 = load i32, ptr %3719, align 4, !tbaa !58
  %3721 = getelementptr inbounds i8, ptr %4, i64 4
  %3722 = load i32, ptr %3721, align 4, !tbaa !58
  %3723 = shl i32 %3722, 7
  %3724 = add i32 %3723, %3720
  br label %5530

3725:                                             ; preds = %3702
  %3726 = or i32 %165, 134217728
  %3727 = getelementptr inbounds i8, ptr %2, i64 4
  %3728 = load i32, ptr %3727, align 4, !tbaa !58
  %3729 = getelementptr inbounds i8, ptr %3, i64 4
  %3730 = load i32, ptr %3729, align 4, !tbaa !58
  %3731 = shl i32 %3730, 7
  %3732 = add i32 %3731, %3728
  br label %5530

3733:                                             ; preds = %3702
  %3734 = getelementptr inbounds i8, ptr %16, i64 7
  %3735 = load i8, ptr %3734, align 1, !tbaa !61
  %3736 = zext i8 %3735 to i64
  %3737 = getelementptr inbounds [0 x i32], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 0, i64 %3736
  %3738 = load i32, ptr %3737, align 4, !tbaa !47
  %3739 = getelementptr inbounds i8, ptr %4, i64 8
  %3740 = load i64, ptr %3739, align 4
  switch i32 %31, label %6033 [
    i32 201, label %3741
    i32 209, label %3746
  ]

3741:                                             ; preds = %3733
  %3742 = getelementptr inbounds i8, ptr %2, i64 4
  %3743 = load i32, ptr %3742, align 4, !tbaa !58
  %3744 = getelementptr inbounds i8, ptr %3, i64 4
  %3745 = load i32, ptr %3744, align 4, !tbaa !58
  br label %5356

3746:                                             ; preds = %3733
  %3747 = getelementptr inbounds i8, ptr %2, i64 4
  %3748 = load i32, ptr %3747, align 4, !tbaa !58
  br label %5530

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
  br label %5356

3759:                                             ; preds = %3749
  %3760 = getelementptr inbounds i8, ptr %2, i64 4
  %3761 = load i32, ptr %3760, align 4, !tbaa !58
  %3762 = getelementptr inbounds i8, ptr %3, i64 4
  %3763 = load i32, ptr %3762, align 4, !tbaa !58
  %3764 = shl i32 %3763, 7
  %3765 = add i32 %3764, %3761
  br label %5530

3766:                                             ; preds = %3749
  %3767 = getelementptr inbounds i8, ptr %16, i64 7
  %3768 = load i8, ptr %3767, align 1, !tbaa !61
  %3769 = zext i8 %3768 to i64
  %3770 = getelementptr inbounds [0 x i32], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 0, i64 %3769
  %3771 = load i32, ptr %3770, align 4, !tbaa !47
  switch i32 %31, label %6033 [
    i32 9, label %3772
    i32 10, label %3777
  ]

3772:                                             ; preds = %3766
  %3773 = getelementptr inbounds i8, ptr %3, i64 4
  %3774 = load i32, ptr %3773, align 4, !tbaa !58
  %3775 = getelementptr inbounds i8, ptr %2, i64 4
  %3776 = load i32, ptr %3775, align 4, !tbaa !58
  br label %5356

3777:                                             ; preds = %3766
  %3778 = getelementptr inbounds i8, ptr %3, i64 4
  %3779 = load i32, ptr %3778, align 4, !tbaa !58
  br label %5530

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
  switch i32 %31, label %6033 [
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
  br label %5356

3800:                                             ; preds = %3789
  %3801 = getelementptr inbounds i8, ptr %2, i64 4
  %3802 = load i32, ptr %3801, align 4, !tbaa !58
  %3803 = getelementptr inbounds i8, ptr %3, i64 4
  %3804 = load i32, ptr %3803, align 4, !tbaa !58
  %3805 = shl i32 %3804, 7
  %3806 = add i32 %3805, %3802
  br label %5530

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
  br label %5530

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
  br label %5356

3848:                                             ; preds = %3837
  %3849 = getelementptr inbounds i8, ptr %2, i64 4
  %3850 = load i32, ptr %3849, align 4, !tbaa !58
  %3851 = getelementptr inbounds i8, ptr %3, i64 4
  %3852 = load i32, ptr %3851, align 4, !tbaa !58
  %3853 = shl i32 %3852, 7
  %3854 = add i32 %3853, %3850
  br label %5530

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
  switch i32 %31, label %6033 [
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
  br label %5356

3874:                                             ; preds = %3855
  %3875 = getelementptr inbounds i8, ptr %2, i64 4
  %3876 = load i32, ptr %3875, align 4, !tbaa !58
  %3877 = shl i32 %3876, 7
  %3878 = or disjoint i32 %3877, %3864
  br label %5530

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
  switch i32 %31, label %6033 [
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
  br label %5356

3898:                                             ; preds = %3889
  %3899 = getelementptr inbounds i8, ptr %2, i64 4
  %3900 = load i32, ptr %3899, align 4, !tbaa !58
  %3901 = shl i32 %3900, 7
  %3902 = or disjoint i32 %3901, %161
  br label %5530

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

3917:                                             ; preds = %3934, %3907, %153
  %3918 = phi i32 [ %3944, %3934 ], [ %165, %153 ], [ %3916, %3907 ]
  %3919 = phi i8 [ 4, %3934 ], [ 1, %153 ], [ 1, %3907 ]
  %3920 = getelementptr inbounds i8, ptr %4, i64 8
  %3921 = load i64, ptr %3920, align 4
  switch i32 %31, label %6033 [
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
  br label %5356

3929:                                             ; preds = %3917
  %3930 = getelementptr inbounds i8, ptr %2, i64 4
  %3931 = load i32, ptr %3930, align 4, !tbaa !58
  %3932 = shl i32 %3931, 7
  %3933 = or disjoint i32 %3932, %161
  br label %5530

3934:                                             ; preds = %153
  %3935 = load i32, ptr %2, align 4, !tbaa !31
  %3936 = and i32 %3935, -16773121
  %3937 = icmp eq i32 %3936, 134217785
  %3938 = load i32, ptr %3, align 4
  %3939 = freeze i32 %3938
  %3940 = and i32 %3939, -16777216
  %3941 = icmp eq i32 %3940, 134217728
  %3942 = or i1 %3937, %3941
  %3943 = select i1 %3942, i32 134217728, i32 0
  %3944 = or i32 %3943, %165
  br label %3917

3945:                                             ; preds = %153
  %3946 = load i32, ptr %2, align 4, !tbaa !31
  %3947 = load i32, ptr %3, align 4, !tbaa !31
  %3948 = or i32 %3947, %3946
  %3949 = lshr i32 %3948, 28
  %3950 = zext nneg i32 %3949 to i64
  %3951 = getelementptr inbounds [16 x i32], ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 0, i64 %3950
  %3952 = load i32, ptr %3951, align 4, !tbaa !47
  %3953 = or i32 %3952, %165
  br label %3954

3954:                                             ; preds = %3945, %153
  %3955 = phi i32 [ %165, %153 ], [ %3953, %3945 ]
  %3956 = load i32, ptr %5, align 4, !tbaa !31
  %3957 = shl i32 %3956, 9
  %3958 = and i32 %3957, 3584
  %3959 = or disjoint i32 %3958, %31
  switch i32 %3959, label %6033 [
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
  %3966 = getelementptr inbounds i8, ptr %2, i64 4
  %3967 = load i32, ptr %3966, align 4, !tbaa !58
  %3968 = getelementptr inbounds i8, ptr %3, i64 4
  %3969 = load i32, ptr %3968, align 4, !tbaa !58
  %3970 = shl i32 %3969, 7
  %3971 = add i32 %3970, %3967
  %3972 = getelementptr inbounds i8, ptr %3964, i64 4
  %3973 = load i32, ptr %3972, align 4, !tbaa !58
  %3974 = shl i32 %3973, 4
  %3975 = zext i32 %3974 to i64
  br label %5530

3976:                                             ; preds = %3954
  %3977 = getelementptr inbounds i8, ptr %2, i64 4
  %3978 = load i32, ptr %3977, align 4, !tbaa !58
  %3979 = getelementptr inbounds i8, ptr %3, i64 4
  %3980 = load i32, ptr %3979, align 4, !tbaa !58
  %3981 = shl i32 %3980, 7
  %3982 = add i32 %3981, %3978
  %3983 = getelementptr inbounds i8, ptr %4, i64 4
  %3984 = load i32, ptr %3983, align 4, !tbaa !58
  %3985 = getelementptr inbounds i8, ptr %5, i64 4
  %3986 = load i32, ptr %3985, align 4, !tbaa !58
  %3987 = shl i32 %3986, 4
  %3988 = zext i32 %3987 to i64
  br label %5356

3989:                                             ; preds = %153
  %3990 = getelementptr inbounds i8, ptr %5, i64 16
  %3991 = load i32, ptr %3990, align 4, !tbaa !31
  %3992 = and i32 %3991, 7
  %3993 = icmp eq i32 %3992, 3
  br i1 %3993, label %3994, label %6033, !prof !35

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
  %4007 = getelementptr inbounds [16 x i32], ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 0, i64 %4006
  %4008 = load i32, ptr %4007, align 4, !tbaa !47
  %4009 = or i32 %4008, %165
  %4010 = getelementptr inbounds i8, ptr %5, i64 24
  %4011 = load i64, ptr %4010, align 4
  %4012 = and i64 %4011, 15
  switch i32 %3998, label %6033 [
    i32 585, label %4038
    i32 1097, label %4013
    i32 649, label %4026
  ]

4013:                                             ; preds = %3994
  %4014 = or i32 %4009, 134217728
  %4015 = getelementptr inbounds i8, ptr %2, i64 4
  %4016 = load i32, ptr %4015, align 4, !tbaa !58
  %4017 = getelementptr inbounds i8, ptr %3, i64 4
  %4018 = load i32, ptr %4017, align 4, !tbaa !58
  %4019 = shl i32 %4018, 7
  %4020 = add i32 %4019, %4016
  %4021 = getelementptr inbounds i8, ptr %4, i64 4
  %4022 = load i32, ptr %4021, align 4, !tbaa !58
  %4023 = shl i32 %4022, 4
  %4024 = zext i32 %4023 to i64
  %4025 = or disjoint i64 %4012, %4024
  br label %5530

4026:                                             ; preds = %3994
  %4027 = getelementptr inbounds i8, ptr %2, i64 4
  %4028 = load i32, ptr %4027, align 4, !tbaa !58
  %4029 = getelementptr inbounds i8, ptr %3, i64 4
  %4030 = load i32, ptr %4029, align 4, !tbaa !58
  %4031 = shl i32 %4030, 7
  %4032 = add i32 %4031, %4028
  %4033 = getelementptr inbounds i8, ptr %5, i64 4
  %4034 = load i32, ptr %4033, align 4, !tbaa !58
  %4035 = shl i32 %4034, 4
  %4036 = zext i32 %4035 to i64
  %4037 = or disjoint i64 %4012, %4036
  br label %5530

4038:                                             ; preds = %3994
  %4039 = getelementptr inbounds i8, ptr %2, i64 4
  %4040 = load i32, ptr %4039, align 4, !tbaa !58
  %4041 = getelementptr inbounds i8, ptr %3, i64 4
  %4042 = load i32, ptr %4041, align 4, !tbaa !58
  %4043 = shl i32 %4042, 7
  %4044 = add i32 %4043, %4040
  %4045 = getelementptr inbounds i8, ptr %4, i64 4
  %4046 = load i32, ptr %4045, align 4, !tbaa !58
  %4047 = getelementptr inbounds i8, ptr %5, i64 4
  %4048 = load i32, ptr %4047, align 4, !tbaa !58
  %4049 = shl i32 %4048, 4
  %4050 = zext i32 %4049 to i64
  %4051 = or disjoint i64 %4012, %4050
  br label %5356

4052:                                             ; preds = %153
  switch i32 %31, label %6033 [
    i32 73, label %3275
    i32 17, label %4053
    i32 10, label %4056
  ]

4053:                                             ; preds = %4052
  %4054 = getelementptr inbounds i8, ptr %2, i64 4
  %4055 = load i32, ptr %4054, align 4, !tbaa !58
  br label %5530

4056:                                             ; preds = %4052
  %4057 = getelementptr inbounds i8, ptr %16, i64 7
  %4058 = load i8, ptr %4057, align 1, !tbaa !61
  %4059 = zext i8 %4058 to i64
  %4060 = getelementptr inbounds [0 x i32], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 0, i64 %4059
  %4061 = load i32, ptr %4060, align 4, !tbaa !47
  %4062 = getelementptr inbounds i8, ptr %3, i64 4
  %4063 = load i32, ptr %4062, align 4, !tbaa !58
  br label %5530

4064:                                             ; preds = %153
  %4065 = load i32, ptr %2, align 4, !tbaa !31
  %4066 = load i32, ptr %3, align 4, !tbaa !31
  %4067 = or i32 %4066, %4065
  %4068 = lshr i32 %4067, 28
  %4069 = zext nneg i32 %4068 to i64
  %4070 = getelementptr inbounds [16 x i32], ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 0, i64 %4069
  %4071 = load i32, ptr %4070, align 4, !tbaa !47
  %4072 = or i32 %4071, %165
  br label %4073

4073:                                             ; preds = %4064, %153
  %4074 = phi i32 [ %165, %153 ], [ %4072, %4064 ]
  %4075 = load i32, ptr %5, align 4, !tbaa !31
  %4076 = shl i32 %4075, 9
  %4077 = and i32 %4076, 3584
  %4078 = or disjoint i32 %4077, %31
  switch i32 %4078, label %6033 [
    i32 585, label %4079
    i32 1097, label %4098
    i32 649, label %4100
  ]

4079:                                             ; preds = %4073
  %4080 = getelementptr inbounds i8, ptr %2, i64 4
  %4081 = load i32, ptr %4080, align 4, !tbaa !58
  %4082 = getelementptr inbounds i8, ptr %3, i64 4
  %4083 = load i32, ptr %4082, align 4, !tbaa !58
  %4084 = shl i32 %4083, 7
  %4085 = add i32 %4084, %4081
  %4086 = and i32 %45, 256
  %4087 = icmp eq i32 %4086, 0
  %4088 = or i32 %4074, 134217728
  %4089 = select i1 %4087, ptr %5, ptr %4
  %4090 = select i1 %4087, i32 %4088, i32 %4074
  %4091 = select i1 %4087, ptr %4, ptr %5
  %4092 = getelementptr inbounds i8, ptr %4091, i64 4
  %4093 = load i32, ptr %4092, align 4, !tbaa !58
  %4094 = shl i32 %4093, 4
  %4095 = getelementptr inbounds i8, ptr %4089, i64 4
  %4096 = load i32, ptr %4095, align 4, !tbaa !58
  %4097 = zext i32 %4094 to i64
  br label %5356

4098:                                             ; preds = %4073
  %4099 = or i32 %4074, 134217728
  br label %4100

4100:                                             ; preds = %4098, %4073
  %4101 = phi i32 [ %4099, %4098 ], [ %4074, %4073 ]
  %4102 = phi ptr [ %4, %4098 ], [ %5, %4073 ]
  %4103 = phi ptr [ %5, %4098 ], [ %4, %4073 ]
  %4104 = getelementptr inbounds i8, ptr %2, i64 4
  %4105 = load i32, ptr %4104, align 4, !tbaa !58
  %4106 = getelementptr inbounds i8, ptr %3, i64 4
  %4107 = load i32, ptr %4106, align 4, !tbaa !58
  %4108 = shl i32 %4107, 7
  %4109 = add i32 %4108, %4105
  %4110 = getelementptr inbounds i8, ptr %4102, i64 4
  %4111 = load i32, ptr %4110, align 4, !tbaa !58
  %4112 = shl i32 %4111, 4
  %4113 = zext i32 %4112 to i64
  br label %5530

4114:                                             ; preds = %153
  %4115 = icmp eq i32 %31, 2
  br i1 %4115, label %5530, label %6033

4116:                                             ; preds = %153
  %4117 = icmp eq i32 %31, 1
  br i1 %4117, label %4118, label %6033

4118:                                             ; preds = %4116
  %4119 = getelementptr inbounds i8, ptr %2, i64 4
  %4120 = load i32, ptr %4119, align 4, !tbaa !58
  br label %5356

4121:                                             ; preds = %153
  %4122 = icmp eq i32 %31, 17
  br i1 %4122, label %4123, label %6033

4123:                                             ; preds = %4121
  %4124 = getelementptr inbounds i8, ptr %2, i64 4
  %4125 = load i32, ptr %4124, align 4, !tbaa !58
  br label %5530

4126:                                             ; preds = %153
  %4127 = icmp eq i32 %31, 10
  br i1 %4127, label %4128, label %6033

4128:                                             ; preds = %4126
  %4129 = getelementptr inbounds i8, ptr %3, i64 4
  %4130 = load i32, ptr %4129, align 4, !tbaa !58
  br label %5530

4131:                                             ; preds = %153
  %4132 = icmp eq i32 %31, 73
  br i1 %4132, label %4133, label %6033

4133:                                             ; preds = %4131
  %4134 = getelementptr inbounds i8, ptr %2, i64 4
  %4135 = load i32, ptr %4134, align 4, !tbaa !58
  %4136 = getelementptr inbounds i8, ptr %4, i64 4
  %4137 = load i32, ptr %4136, align 4, !tbaa !58
  %4138 = shl i32 %4137, 7
  %4139 = add i32 %4138, %4135
  %4140 = getelementptr inbounds i8, ptr %3, i64 4
  %4141 = load i32, ptr %4140, align 4, !tbaa !58
  br label %5356

4142:                                             ; preds = %1707, %1680, %1577, %1460
  %4143 = phi i32 [ %1704, %1707 ], [ %1674, %1680 ], [ %1501, %1577 ], [ %1384, %1460 ]
  %4144 = phi i32 [ %1698, %1707 ], [ %1668, %1680 ], [ %1579, %1577 ], [ %1462, %1460 ]
  %4145 = phi i64 [ %1715, %1707 ], [ %1688, %1680 ], [ %1578, %1577 ], [ %1461, %1460 ]
  %4146 = getelementptr inbounds i8, ptr %0, i64 72
  %4147 = load i8, ptr %4146, align 8, !tbaa !42
  %4148 = and i8 %4147, 1
  %4149 = icmp eq i8 %4148, 0
  %4150 = select i1 %4149, i8 8, i8 4
  %4151 = lshr i32 %4143, 18
  %4152 = and i32 %4151, 7
  %4153 = zext nneg i32 %4152 to i64
  %4154 = getelementptr inbounds [8 x i8], ptr @_ZN6asmjit9_abi_1_103x86L16x86SegmentPrefixE, i64 0, i64 %4153
  %4155 = load i8, ptr %4154, align 1, !tbaa !51
  %4156 = icmp ne i32 %4152, 0
  %4157 = icmp ne i32 %4152, 7
  %4158 = and i1 %4156, %4157
  store i8 %4155, ptr %154, align 1, !tbaa !51
  %4159 = zext i1 %4158 to i64
  %4160 = getelementptr inbounds i8, ptr %154, i64 %4159
  br label %4161

4161:                                             ; preds = %4142, %2280, %1936, %1932, %1930, %1894, %1878, %1873, %1869, %1819, %1794, %1241, %1160, %1131, %1068, %1043, %920, %688, %380, %242, %234, %220, %212, %211, %207, %206, %193, %153
  %4162 = phi ptr [ %154, %2280 ], [ %154, %1932 ], [ %154, %1930 ], [ %154, %1819 ], [ %154, %1794 ], [ %4160, %4142 ], [ %154, %1241 ], [ %154, %1160 ], [ %154, %1131 ], [ %154, %1068 ], [ %154, %1043 ], [ %154, %920 ], [ %154, %380 ], [ %154, %242 ], [ %154, %234 ], [ %154, %220 ], [ %154, %211 ], [ %154, %207 ], [ %154, %206 ], [ %205, %193 ], [ %154, %153 ], [ %154, %688 ], [ %154, %1869 ], [ %154, %1878 ], [ %154, %1873 ], [ %154, %1894 ], [ %154, %212 ], [ %154, %1936 ]
  %4163 = phi i32 [ %2273, %2280 ], [ %46, %1932 ], [ %46, %1930 ], [ %46, %1819 ], [ %46, %1794 ], [ %46, %4142 ], [ %46, %1241 ], [ %46, %1160 ], [ %46, %1131 ], [ %46, %1068 ], [ %46, %1043 ], [ %46, %920 ], [ %46, %380 ], [ %46, %242 ], [ %46, %234 ], [ %46, %220 ], [ %46, %211 ], [ %46, %207 ], [ %46, %206 ], [ %46, %193 ], [ %46, %153 ], [ %676, %688 ], [ %46, %1869 ], [ %46, %1878 ], [ %46, %1873 ], [ %46, %1894 ], [ %46, %212 ], [ %46, %1936 ]
  %4164 = phi i32 [ %2283, %2280 ], [ %165, %1932 ], [ %1931, %1930 ], [ %1827, %1819 ], [ %1807, %1794 ], [ %4144, %4142 ], [ %1246, %1241 ], [ %165, %1160 ], [ %1141, %1131 ], [ %1076, %1068 ], [ %1059, %1043 ], [ %165, %920 ], [ %165, %380 ], [ %165, %242 ], [ %165, %234 ], [ %165, %220 ], [ %165, %211 ], [ %165, %207 ], [ %165, %206 ], [ %165, %193 ], [ %165, %153 ], [ %693, %688 ], [ %1872, %1869 ], [ %1881, %1878 ], [ 104, %1873 ], [ %1897, %1894 ], [ %165, %212 ], [ %1940, %1936 ]
  %4165 = phi i8 [ %2274, %2280 ], [ 2, %1932 ], [ 0, %1930 ], [ 0, %1819 ], [ 1, %1794 ], [ %4150, %4142 ], [ 6, %1241 ], [ 1, %1160 ], [ 0, %1131 ], [ 0, %1068 ], [ 1, %1043 ], [ 3, %920 ], [ 0, %380 ], [ 1, %242 ], [ 1, %234 ], [ 0, %220 ], [ 0, %211 ], [ 0, %207 ], [ 0, %206 ], [ 0, %193 ], [ 0, %153 ], [ %695, %688 ], [ 0, %1869 ], [ %1882, %1878 ], [ 4, %1873 ], [ 0, %1894 ], [ 0, %212 ], [ %1942, %1936 ]
  %4166 = phi i64 [ %2275, %2280 ], [ %1934, %1932 ], [ 0, %1930 ], [ 0, %1819 ], [ %1810, %1794 ], [ %4145, %4142 ], [ %1248, %1241 ], [ %1162, %1160 ], [ 0, %1131 ], [ 0, %1068 ], [ %1046, %1043 ], [ %928, %920 ], [ 0, %380 ], [ %245, %242 ], [ %237, %234 ], [ 0, %220 ], [ 0, %211 ], [ 0, %207 ], [ 0, %206 ], [ 0, %193 ], [ 0, %153 ], [ %679, %688 ], [ 0, %1869 ], [ %1875, %1878 ], [ %1875, %1873 ], [ 0, %1894 ], [ 0, %212 ], [ 0, %1936 ]
  %4167 = lshr i32 %4164, 21
  %4168 = and i32 %4167, 7
  %4169 = zext nneg i32 %4168 to i64
  %4170 = getelementptr inbounds [8 x i8], ptr @_ZN6asmjit9_abi_1_103x86L11x86OpcodePPE, i64 0, i64 %4169
  %4171 = load i8, ptr %4170, align 1, !tbaa !51
  store i8 %4171, ptr %4162, align 1, !tbaa !51
  %4172 = or i32 %4164, %4163
  %4173 = icmp ugt i32 %4172, -2130706433
  br i1 %4173, label %6033, label %4174, !prof !37

4174:                                             ; preds = %4161
  %4175 = lshr i32 %4172, 24
  %4176 = icmp ne i32 %4168, 0
  %4177 = zext i1 %4176 to i64
  %4178 = getelementptr inbounds i8, ptr %4162, i64 %4177
  %4179 = and i32 %4175, 127
  %4180 = icmp ne i32 %4179, 0
  %4181 = trunc nuw nsw i32 %4179 to i8
  %4182 = or i8 %4181, 64
  store i8 %4182, ptr %4178, align 1, !tbaa !51
  %4183 = zext i1 %4180 to i64
  %4184 = getelementptr inbounds i8, ptr %4178, i64 %4183
  %4185 = lshr i32 %4164, 8
  %4186 = and i32 %4185, 31
  %4187 = zext nneg i32 %4186 to i64
  %4188 = getelementptr inbounds [16 x %"struct.asmjit::_abi_1_10::x86::X86OpcodeMM"], ptr @_ZN6asmjit9_abi_1_103x86L11x86OpcodeMME, i64 0, i64 %4187
  %4189 = getelementptr inbounds i8, ptr %4188, i64 1
  %4190 = load i8, ptr %4189, align 1, !tbaa !51
  %4191 = load i8, ptr %4188, align 4, !tbaa !92
  %4192 = icmp ne i8 %4191, 0
  store i8 %4190, ptr %4184, align 1, !tbaa !51
  %4193 = zext i1 %4192 to i64
  %4194 = getelementptr inbounds i8, ptr %4184, i64 %4193
  %4195 = getelementptr inbounds i8, ptr %4188, i64 2
  %4196 = load i8, ptr %4195, align 2, !tbaa !51
  %4197 = icmp ugt i8 %4191, 1
  store i8 %4196, ptr %4194, align 1, !tbaa !51
  %4198 = zext i1 %4197 to i64
  %4199 = getelementptr inbounds i8, ptr %4194, i64 %4198
  %4200 = trunc i32 %4164 to i8
  store i8 %4200, ptr %4199, align 1, !tbaa !51
  %4201 = getelementptr inbounds i8, ptr %4199, i64 1
  %4202 = icmp ugt i8 %4165, 3
  br i1 %4202, label %4203, label %4208

4203:                                             ; preds = %4174
  %4204 = trunc i64 %4166 to i32
  store i32 %4204, ptr %4201, align 1, !tbaa !51
  %4205 = getelementptr inbounds i8, ptr %4199, i64 5
  %4206 = lshr i64 %4166, 32
  %4207 = add nsw i8 %4165, -4
  br label %4208

4208:                                             ; preds = %4203, %4174
  %4209 = phi ptr [ %4205, %4203 ], [ %4201, %4174 ]
  %4210 = phi i8 [ %4207, %4203 ], [ %4165, %4174 ]
  %4211 = phi i64 [ %4206, %4203 ], [ %4166, %4174 ]
  %4212 = icmp eq i8 %4210, 0
  br i1 %4212, label %6008, label %4213

4213:                                             ; preds = %4208
  %4214 = trunc i64 %4211 to i8
  store i8 %4214, ptr %4209, align 1, !tbaa !51
  %4215 = getelementptr inbounds i8, ptr %4209, i64 1
  %4216 = icmp eq i8 %4210, 1
  br i1 %4216, label %6008, label %4217

4217:                                             ; preds = %4213
  %4218 = lshr i64 %4211, 8
  %4219 = trunc i64 %4218 to i8
  store i8 %4219, ptr %4215, align 1, !tbaa !51
  %4220 = getelementptr inbounds i8, ptr %4209, i64 2
  %4221 = icmp eq i8 %4210, 2
  br i1 %4221, label %6008, label %4222

4222:                                             ; preds = %4217
  %4223 = lshr i64 %4211, 16
  %4224 = trunc i64 %4223 to i8
  store i8 %4224, ptr %4220, align 1, !tbaa !51
  %4225 = getelementptr inbounds i8, ptr %4209, i64 3
  %4226 = icmp eq i8 %4210, 3
  br i1 %4226, label %6008, label %4227

4227:                                             ; preds = %4222
  %4228 = lshr i64 %4211, 24
  %4229 = trunc i64 %4228 to i8
  store i8 %4229, ptr %4225, align 1, !tbaa !51
  %4230 = getelementptr inbounds i8, ptr %4209, i64 4
  br label %6008

4231:                                             ; preds = %2378, %2372, %1901, %1720, %1635, %1611, %736
  %4232 = phi i32 [ %1912, %1901 ], [ %1722, %1720 ], [ %1612, %1611 ], [ %1597, %1635 ], [ %738, %736 ], [ %2379, %2378 ], [ %2323, %2372 ]
  %4233 = phi i32 [ %46, %1901 ], [ %46, %1720 ], [ %1613, %1611 ], [ %46, %1635 ], [ %46, %736 ], [ %46, %2378 ], [ %46, %2372 ]
  %4234 = phi i32 [ %1910, %1901 ], [ 134217912, %1720 ], [ 176, %1611 ], [ %1641, %1635 ], [ %743, %736 ], [ %2386, %2378 ], [ %2374, %2372 ]
  %4235 = phi i8 [ 0, %1901 ], [ 8, %1720 ], [ 1, %1611 ], [ %1636, %1635 ], [ 0, %736 ], [ 0, %2378 ], [ 0, %2372 ]
  %4236 = phi i64 [ 0, %1901 ], [ %1724, %1720 ], [ %1616, %1611 ], [ %1620, %1635 ], [ 0, %736 ], [ 0, %2378 ], [ 0, %2372 ]
  %4237 = lshr i32 %4234, 21
  %4238 = and i32 %4237, 7
  %4239 = zext nneg i32 %4238 to i64
  %4240 = getelementptr inbounds [8 x i8], ptr @_ZN6asmjit9_abi_1_103x86L11x86OpcodePPE, i64 0, i64 %4239
  %4241 = load i8, ptr %4240, align 1, !tbaa !51
  store i8 %4241, ptr %154, align 1, !tbaa !51
  %4242 = or i32 %4234, %4233
  %4243 = lshr i32 %4242, 24
  %4244 = lshr i32 %4232, 3
  %4245 = or i32 %4243, %4244
  %4246 = icmp ugt i32 %4245, 128
  br i1 %4246, label %6033, label %4247, !prof !37

4247:                                             ; preds = %4231
  %4248 = icmp ne i32 %4238, 0
  %4249 = zext i1 %4248 to i64
  %4250 = getelementptr inbounds i8, ptr %154, i64 %4249
  %4251 = and i32 %4245, 127
  %4252 = icmp ne i32 %4251, 0
  %4253 = trunc nuw nsw i32 %4251 to i8
  %4254 = or i8 %4253, 64
  store i8 %4254, ptr %4250, align 1, !tbaa !51
  %4255 = zext i1 %4252 to i64
  %4256 = getelementptr inbounds i8, ptr %4250, i64 %4255
  %4257 = and i32 %4232, 7
  %4258 = add i32 %4234, %4257
  %4259 = lshr i32 %4258, 8
  %4260 = and i32 %4259, 31
  %4261 = zext nneg i32 %4260 to i64
  %4262 = getelementptr inbounds [16 x %"struct.asmjit::_abi_1_10::x86::X86OpcodeMM"], ptr @_ZN6asmjit9_abi_1_103x86L11x86OpcodeMME, i64 0, i64 %4261
  %4263 = getelementptr inbounds i8, ptr %4262, i64 1
  %4264 = load i8, ptr %4263, align 1, !tbaa !51
  %4265 = load i8, ptr %4262, align 4, !tbaa !92
  %4266 = icmp ne i8 %4265, 0
  store i8 %4264, ptr %4256, align 1, !tbaa !51
  %4267 = zext i1 %4266 to i64
  %4268 = getelementptr inbounds i8, ptr %4256, i64 %4267
  %4269 = getelementptr inbounds i8, ptr %4262, i64 2
  %4270 = load i8, ptr %4269, align 2, !tbaa !51
  %4271 = icmp ugt i8 %4265, 1
  store i8 %4270, ptr %4268, align 1, !tbaa !51
  %4272 = zext i1 %4271 to i64
  %4273 = getelementptr inbounds i8, ptr %4268, i64 %4272
  %4274 = trunc i32 %4258 to i8
  store i8 %4274, ptr %4273, align 1, !tbaa !51
  %4275 = getelementptr inbounds i8, ptr %4273, i64 1
  %4276 = icmp ugt i8 %4235, 3
  br i1 %4276, label %4277, label %4282

4277:                                             ; preds = %4247
  %4278 = trunc i64 %4236 to i32
  store i32 %4278, ptr %4275, align 1, !tbaa !51
  %4279 = getelementptr inbounds i8, ptr %4273, i64 5
  %4280 = lshr i64 %4236, 32
  %4281 = add i8 %4235, -4
  br label %4282

4282:                                             ; preds = %4277, %4247
  %4283 = phi ptr [ %4279, %4277 ], [ %4275, %4247 ]
  %4284 = phi i8 [ %4281, %4277 ], [ %4235, %4247 ]
  %4285 = phi i64 [ %4280, %4277 ], [ %4236, %4247 ]
  %4286 = icmp eq i8 %4284, 0
  br i1 %4286, label %6008, label %4287

4287:                                             ; preds = %4282
  %4288 = trunc i64 %4285 to i8
  store i8 %4288, ptr %4283, align 1, !tbaa !51
  %4289 = getelementptr inbounds i8, ptr %4283, i64 1
  %4290 = icmp eq i8 %4284, 1
  br i1 %4290, label %6008, label %4291

4291:                                             ; preds = %4287
  %4292 = lshr i64 %4285, 8
  %4293 = trunc i64 %4292 to i8
  store i8 %4293, ptr %4289, align 1, !tbaa !51
  %4294 = getelementptr inbounds i8, ptr %4283, i64 2
  %4295 = icmp eq i8 %4284, 2
  br i1 %4295, label %6008, label %4296

4296:                                             ; preds = %4291
  %4297 = lshr i64 %4285, 16
  %4298 = trunc i64 %4297 to i8
  store i8 %4298, ptr %4294, align 1, !tbaa !51
  %4299 = getelementptr inbounds i8, ptr %4283, i64 3
  %4300 = icmp eq i8 %4284, 3
  br i1 %4300, label %6008, label %4301

4301:                                             ; preds = %4296
  %4302 = lshr i64 %4285, 24
  %4303 = trunc i64 %4302 to i8
  store i8 %4303, ptr %4299, align 1, !tbaa !51
  %4304 = getelementptr inbounds i8, ptr %4283, i64 4
  br label %6008

4305:                                             ; preds = %2162, %2132, %2105, %1852, %1101, %221
  %4306 = phi i32 [ %1089, %1101 ], [ %1844, %1852 ], [ 0, %2105 ], [ 0, %2132 ], [ %2169, %2162 ], [ 0, %221 ]
  %4307 = phi i32 [ %1080, %1101 ], [ %1835, %1852 ], [ %2100, %2105 ], [ %2127, %2132 ], [ %2142, %2162 ], [ %222, %221 ]
  %4308 = phi i32 [ %1108, %1101 ], [ %1859, %1852 ], [ %2110, %2105 ], [ %2137, %2132 ], [ %2167, %2162 ], [ %165, %221 ]
  %4309 = phi ptr [ %2, %1101 ], [ %3, %1852 ], [ %3, %2105 ], [ %2, %2132 ], [ %3, %2162 ], [ %2, %221 ]
  %4310 = lshr i32 %4307, 3
  %4311 = and i32 %4310, 1023
  %4312 = zext nneg i32 %4311 to i64
  %4313 = getelementptr inbounds [1024 x i8], ptr @_ZN6asmjit9_abi_1_103x86L10x86MemInfoE, i64 0, i64 %4312
  %4314 = load i8, ptr %4313, align 1, !tbaa !51
  %4315 = zext i8 %4314 to i32
  %4316 = getelementptr inbounds i8, ptr %4309, i64 4
  %4317 = load i32, ptr %4316, align 4, !tbaa !58
  %4318 = and i32 %4307, 248
  %4319 = icmp eq i32 %4318, 0
  %4320 = select i1 %4319, i32 %4317, i32 0
  %4321 = or i32 %4320, %4306
  %4322 = icmp ne i32 %4321, 0
  %4323 = and i32 %4315, 2
  %4324 = icmp ne i32 %4323, 0
  %4325 = select i1 %4322, i1 true, i1 %4324, !prof !37
  br i1 %4325, label %6033, label %4326, !prof !37

4326:                                             ; preds = %4305
  %4327 = lshr i32 %4308, 21
  %4328 = and i32 %4327, 7
  %4329 = zext nneg i32 %4328 to i64
  %4330 = getelementptr inbounds [8 x i8], ptr @_ZN6asmjit9_abi_1_103x86L11x86OpcodePPE, i64 0, i64 %4329
  %4331 = load i8, ptr %4330, align 1, !tbaa !51
  store i8 %4331, ptr %154, align 1, !tbaa !51
  %4332 = or i32 %4308, %46
  %4333 = icmp ugt i32 %4332, -2130706433
  br i1 %4333, label %6033, label %4334, !prof !37

4334:                                             ; preds = %4326
  %4335 = lshr i32 %4332, 24
  %4336 = icmp ne i32 %4328, 0
  %4337 = zext i1 %4336 to i64
  %4338 = getelementptr inbounds i8, ptr %154, i64 %4337
  %4339 = and i32 %4335, 127
  %4340 = icmp ne i32 %4339, 0
  %4341 = trunc nuw nsw i32 %4339 to i8
  %4342 = or i8 %4341, 64
  store i8 %4342, ptr %4338, align 1, !tbaa !51
  %4343 = zext i1 %4340 to i64
  %4344 = getelementptr inbounds i8, ptr %4338, i64 %4343
  %4345 = load i32, ptr %4309, align 4, !tbaa !31
  %4346 = lshr i32 %4345, 18
  %4347 = and i32 %4346, 7
  %4348 = zext nneg i32 %4347 to i64
  %4349 = getelementptr inbounds [8 x i8], ptr @_ZN6asmjit9_abi_1_103x86L16x86SegmentPrefixE, i64 0, i64 %4348
  %4350 = load i8, ptr %4349, align 1, !tbaa !51
  %4351 = icmp ne i32 %4347, 0
  %4352 = icmp ne i32 %4347, 7
  %4353 = and i1 %4351, %4352
  store i8 %4350, ptr %4344, align 1, !tbaa !51
  %4354 = zext i1 %4353 to i64
  %4355 = getelementptr inbounds i8, ptr %4344, i64 %4354
  %4356 = getelementptr inbounds i8, ptr %0, i64 40
  %4357 = load i32, ptr %4356, align 8, !tbaa !57
  %4358 = and i32 %4357, %4315
  %4359 = icmp ne i32 %4358, 0
  store i8 103, ptr %4355, align 1, !tbaa !51
  %4360 = zext i1 %4359 to i64
  %4361 = getelementptr inbounds i8, ptr %4355, i64 %4360
  %4362 = lshr i32 %4308, 8
  %4363 = and i32 %4362, 31
  %4364 = zext nneg i32 %4363 to i64
  %4365 = getelementptr inbounds [16 x %"struct.asmjit::_abi_1_10::x86::X86OpcodeMM"], ptr @_ZN6asmjit9_abi_1_103x86L11x86OpcodeMME, i64 0, i64 %4364
  %4366 = getelementptr inbounds i8, ptr %4365, i64 1
  %4367 = load i8, ptr %4366, align 1, !tbaa !51
  %4368 = load i8, ptr %4365, align 4, !tbaa !92
  %4369 = icmp ne i8 %4368, 0
  store i8 %4367, ptr %4361, align 1, !tbaa !51
  %4370 = zext i1 %4369 to i64
  %4371 = getelementptr inbounds i8, ptr %4361, i64 %4370
  %4372 = getelementptr inbounds i8, ptr %4365, i64 2
  %4373 = load i8, ptr %4372, align 2, !tbaa !51
  %4374 = icmp ugt i8 %4368, 1
  store i8 %4373, ptr %4371, align 1, !tbaa !51
  %4375 = zext i1 %4374 to i64
  %4376 = getelementptr inbounds i8, ptr %4371, i64 %4375
  %4377 = trunc i32 %4308 to i8
  store i8 %4377, ptr %4376, align 1, !tbaa !51
  %4378 = getelementptr inbounds i8, ptr %4376, i64 1
  br label %6008

4379:                                             ; preds = %2968, %2949, %2940, %2924, %2919, %2897, %2886, %2866, %2844, %2831, %2823, %2800, %2791, %2734, %2731, %2726, %2723, %2706, %2684, %2622, %2618, %2611, %2588, %2560, %2422, %2415, %2387, %2352, %2348, %2277, %2271, %2207, %2203, %2177, %2058, %2026, %2022, %2018, %1984, %1976, %1974, %1751, %1747, %1738, %1632, %1358, %1353, %1350, %1342, %1340, %1336, %1331, %1328, %1320, %1318, %1316, %1308, %1307, %1302, %1198, %1142, %1123, %1119, %1012, %988, %930, %901, %896, %892, %841, %837, %811, %790, %784, %745, %696, %575, %569, %521, %495, %493, %476, %463, %458, %451, %409, %381, %348, %344, %330, %309, %292, %288, %260, %183, %176, %153
  %4380 = phi ptr [ %154, %2968 ], [ %154, %2924 ], [ %154, %2919 ], [ %154, %2897 ], [ %154, %2886 ], [ %154, %2866 ], [ %154, %2844 ], [ %154, %2831 ], [ %154, %2823 ], [ %154, %2800 ], [ %154, %2791 ], [ %154, %2684 ], [ %154, %2726 ], [ %154, %2723 ], [ %154, %2734 ], [ %154, %2731 ], [ %154, %2618 ], [ %154, %2622 ], [ %154, %2611 ], [ %154, %2588 ], [ %154, %2560 ], [ %154, %2422 ], [ %154, %2415 ], [ %154, %2277 ], [ %154, %2271 ], [ %154, %2207 ], [ %154, %2203 ], [ %154, %2177 ], [ %154, %2058 ], [ %154, %2026 ], [ %154, %2022 ], [ %154, %2018 ], [ %154, %1984 ], [ %154, %1974 ], [ %154, %1751 ], [ %154, %1747 ], [ %154, %1738 ], [ %154, %1320 ], [ %154, %1328 ], [ %1337, %1336 ], [ %154, %1331 ], [ %154, %1342 ], [ %154, %1350 ], [ %1359, %1358 ], [ %154, %1353 ], [ %154, %1198 ], [ %154, %1123 ], [ %154, %1119 ], [ %154, %1142 ], [ %154, %309 ], [ %154, %292 ], [ %154, %288 ], [ %154, %348 ], [ %154, %344 ], [ %154, %330 ], [ %154, %1012 ], [ %154, %988 ], [ %154, %930 ], [ %154, %896 ], [ %154, %892 ], [ %902, %901 ], [ %154, %841 ], [ %154, %837 ], [ %154, %811 ], [ %154, %790 ], [ %154, %784 ], [ %154, %745 ], [ %154, %575 ], [ %154, %569 ], [ %154, %521 ], [ %494, %493 ], [ %154, %495 ], [ %154, %476 ], [ %154, %463 ], [ %154, %458 ], [ %154, %451 ], [ %154, %409 ], [ %154, %381 ], [ %154, %260 ], [ %154, %183 ], [ %154, %176 ], [ %154, %696 ], [ %154, %1632 ], [ %154, %153 ], [ %154, %2706 ], [ %154, %1307 ], [ %154, %1316 ], [ %154, %1302 ], [ %154, %1308 ], [ %154, %2387 ], [ %154, %2352 ], [ %154, %2348 ], [ %154, %2949 ], [ %154, %2940 ], [ %154, %1318 ], [ %154, %1340 ], [ %154, %1976 ]
  %4381 = phi i32 [ %2967, %2968 ], [ %2931, %2924 ], [ %2921, %2919 ], [ %2908, %2897 ], [ %2888, %2886 ], [ %2873, %2866 ], [ %2855, %2844 ], [ %2838, %2831 ], [ %2825, %2823 ], [ %2811, %2800 ], [ %2793, %2791 ], [ %2673, %2684 ], [ %2716, %2726 ], [ %2714, %2723 ], [ %2716, %2734 ], [ %2714, %2731 ], [ %2613, %2618 ], [ %2615, %2622 ], [ %2613, %2611 ], [ %2597, %2588 ], [ %2569, %2560 ], [ %2419, %2422 ], [ %2417, %2415 ], [ %2238, %2277 ], [ %2238, %2271 ], [ %2209, %2207 ], [ %2186, %2203 ], [ %2186, %2177 ], [ %2067, %2058 ], [ %2035, %2026 ], [ %161, %2022 ], [ %161, %2018 ], [ %161, %1984 ], [ %161, %1974 ], [ %1740, %1751 ], [ %1740, %1747 ], [ %1740, %1738 ], [ %1327, %1320 ], [ %1269, %1328 ], [ %1338, %1336 ], [ %1269, %1331 ], [ %1349, %1342 ], [ %1267, %1350 ], [ %1360, %1358 ], [ %1267, %1353 ], [ %161, %1198 ], [ %161, %1123 ], [ %161, %1119 ], [ %161, %1142 ], [ %161, %309 ], [ %161, %292 ], [ %161, %288 ], [ %161, %348 ], [ %161, %344 ], [ %161, %330 ], [ %1037, %1012 ], [ %990, %988 ], [ %951, %930 ], [ %877, %896 ], [ %877, %892 ], [ %877, %901 ], [ %843, %841 ], [ %820, %837 ], [ %820, %811 ], [ %161, %790 ], [ %783, %784 ], [ %754, %745 ], [ %571, %575 ], [ %570, %569 ], [ %525, %521 ], [ %487, %493 ], [ %487, %495 ], [ %478, %476 ], [ %161, %463 ], [ %161, %458 ], [ %161, %451 ], [ %401, %409 ], [ 0, %381 ], [ %161, %260 ], [ %161, %183 ], [ %161, %176 ], [ %161, %696 ], [ 0, %1632 ], [ %161, %153 ], [ %2701, %2706 ], [ %1291, %1307 ], [ %1267, %1316 ], [ %1303, %1302 ], [ %1269, %1308 ], [ %2325, %2387 ], [ %2354, %2352 ], [ %2325, %2348 ], [ %2946, %2949 ], [ %2946, %2940 ], [ %1269, %1318 ], [ %1267, %1340 ], [ %161, %1976 ]
  %4382 = phi i32 [ %2970, %2968 ], [ %2921, %2924 ], [ %2923, %2919 ], [ %2910, %2897 ], [ %2890, %2886 ], [ %2882, %2866 ], [ %2857, %2844 ], [ %2842, %2831 ], [ %2827, %2823 ], [ %2813, %2800 ], [ %2795, %2791 ], [ %2686, %2684 ], [ %2714, %2726 ], [ %2716, %2723 ], [ %2714, %2734 ], [ %2716, %2731 ], [ %2615, %2618 ], [ %2613, %2622 ], [ %2615, %2611 ], [ %2599, %2588 ], [ %2571, %2560 ], [ %2417, %2422 ], [ %2419, %2415 ], [ 0, %2277 ], [ %2272, %2271 ], [ %2199, %2207 ], [ %2199, %2203 ], [ %2184, %2177 ], [ %2069, %2058 ], [ %2037, %2026 ], [ %2024, %2022 ], [ %2014, %2018 ], [ %1968, %1984 ], [ %1968, %1974 ], [ %1753, %1751 ], [ %1742, %1747 ], [ %1742, %1738 ], [ %1267, %1320 ], [ %1267, %1328 ], [ %1267, %1336 ], [ %1267, %1331 ], [ %1269, %1342 ], [ %1269, %1350 ], [ %1269, %1358 ], [ %1269, %1353 ], [ %1200, %1198 ], [ %1125, %1123 ], [ %1112, %1119 ], [ %1112, %1142 ], [ %316, %309 ], [ %294, %292 ], [ %285, %288 ], [ %350, %348 ], [ %339, %344 ], [ %339, %330 ], [ %1037, %1012 ], [ %992, %988 ], [ %953, %930 ], [ %898, %896 ], [ %885, %892 ], [ %885, %901 ], [ %833, %841 ], [ %833, %837 ], [ %818, %811 ], [ %792, %790 ], [ %786, %784 ], [ %756, %745 ], [ %570, %575 ], [ %571, %569 ], [ %523, %521 ], [ %489, %493 ], [ %489, %495 ], [ %480, %476 ], [ %465, %463 ], [ %460, %458 ], [ %453, %451 ], [ %411, %409 ], [ %390, %381 ], [ %263, %260 ], [ %185, %183 ], [ %178, %176 ], [ %675, %696 ], [ %1597, %1632 ], [ 0, %153 ], [ %2673, %2706 ], [ %1303, %1307 ], [ %1269, %1316 ], [ %1291, %1302 ], [ %1267, %1308 ], [ %2323, %2387 ], [ %2344, %2352 ], [ %2344, %2348 ], [ %2948, %2949 ], [ %2948, %2940 ], [ %1267, %1318 ], [ %1269, %1340 ], [ %1968, %1976 ]
  %4383 = phi i32 [ %46, %2968 ], [ %46, %2924 ], [ %46, %2919 ], [ %46, %2897 ], [ %46, %2886 ], [ %46, %2866 ], [ %46, %2844 ], [ %46, %2831 ], [ %46, %2823 ], [ %46, %2800 ], [ %46, %2791 ], [ %46, %2684 ], [ %46, %2726 ], [ %46, %2723 ], [ %46, %2734 ], [ %46, %2731 ], [ %46, %2618 ], [ %46, %2622 ], [ %46, %2611 ], [ %46, %2588 ], [ %46, %2560 ], [ %46, %2422 ], [ %46, %2415 ], [ %2273, %2277 ], [ %2273, %2271 ], [ %2208, %2207 ], [ %2206, %2203 ], [ %46, %2177 ], [ %46, %2058 ], [ %46, %2026 ], [ %2023, %2022 ], [ %2021, %2018 ], [ %1969, %1984 ], [ %1969, %1974 ], [ %1752, %1751 ], [ %1750, %1747 ], [ %46, %1738 ], [ %46, %1320 ], [ %46, %1328 ], [ %46, %1336 ], [ %46, %1331 ], [ %46, %1342 ], [ %46, %1350 ], [ %46, %1358 ], [ %46, %1353 ], [ %46, %1198 ], [ %1124, %1123 ], [ %1122, %1119 ], [ %46, %1142 ], [ %46, %309 ], [ %293, %292 ], [ %291, %288 ], [ %349, %348 ], [ %347, %344 ], [ %46, %330 ], [ %46, %1012 ], [ %46, %988 ], [ %46, %930 ], [ %897, %896 ], [ %895, %892 ], [ %46, %901 ], [ %842, %841 ], [ %840, %837 ], [ %46, %811 ], [ %46, %790 ], [ %46, %784 ], [ %46, %745 ], [ %572, %575 ], [ %572, %569 ], [ %46, %521 ], [ %46, %493 ], [ %46, %495 ], [ %46, %476 ], [ %46, %463 ], [ %46, %458 ], [ %46, %451 ], [ %46, %409 ], [ %46, %381 ], [ %46, %260 ], [ %46, %183 ], [ %46, %176 ], [ %676, %696 ], [ %46, %1632 ], [ %46, %153 ], [ %46, %2706 ], [ %1304, %1307 ], [ %46, %1316 ], [ %1304, %1302 ], [ %46, %1308 ], [ %46, %2387 ], [ %2353, %2352 ], [ %2351, %2348 ], [ %46, %2949 ], [ %46, %2940 ], [ %46, %1318 ], [ %46, %1340 ], [ %1969, %1976 ]
  %4384 = phi i32 [ 271, %2968 ], [ %2929, %2924 ], [ %165, %2919 ], [ %2906, %2897 ], [ %165, %2886 ], [ %2878, %2866 ], [ %2853, %2844 ], [ %2836, %2831 ], [ %165, %2823 ], [ %2809, %2800 ], [ %2789, %2791 ], [ %2678, %2684 ], [ 383, %2726 ], [ 367, %2723 ], [ 2097622, %2734 ], [ 4194686, %2731 ], [ %165, %2618 ], [ %2625, %2622 ], [ %165, %2611 ], [ %2593, %2588 ], [ %2565, %2560 ], [ %2427, %2422 ], [ %165, %2415 ], [ %2246, %2277 ], [ %2246, %2271 ], [ %2182, %2207 ], [ %2182, %2203 ], [ %2182, %2177 ], [ %2065, %2058 ], [ %2033, %2026 ], [ %165, %2022 ], [ %165, %2018 ], [ %1985, %1984 ], [ %1975, %1974 ], [ %1737, %1751 ], [ %1737, %1747 ], [ %1737, %1738 ], [ %1326, %1320 ], [ 288, %1328 ], [ 288, %1336 ], [ 288, %1331 ], [ %1348, %1342 ], [ 290, %1350 ], [ 290, %1358 ], [ 290, %1353 ], [ %165, %1198 ], [ %165, %1123 ], [ %165, %1119 ], [ %1147, %1142 ], [ %314, %309 ], [ %165, %292 ], [ %165, %288 ], [ %337, %348 ], [ %337, %344 ], [ %337, %330 ], [ %1034, %1012 ], [ %997, %988 ], [ %948, %930 ], [ %882, %896 ], [ %882, %892 ], [ %903, %901 ], [ %816, %841 ], [ %816, %837 ], [ %816, %811 ], [ %165, %790 ], [ %781, %784 ], [ %752, %745 ], [ %576, %575 ], [ %537, %569 ], [ %520, %521 ], [ %165, %493 ], [ %498, %495 ], [ %475, %476 ], [ %165, %463 ], [ %165, %458 ], [ %165, %451 ], [ %408, %409 ], [ %388, %381 ], [ %261, %260 ], [ %165, %183 ], [ %165, %176 ], [ %701, %696 ], [ 134217927, %1632 ], [ %165, %153 ], [ %2705, %2706 ], [ 138, %1307 ], [ %1317, %1316 ], [ 136, %1302 ], [ %1313, %1308 ], [ %2392, %2387 ], [ %165, %2352 ], [ %165, %2348 ], [ %2954, %2949 ], [ %165, %2940 ], [ 289, %1318 ], [ 291, %1340 ], [ %1953, %1976 ]
  %4385 = phi i8 [ 1, %2968 ], [ 2, %2924 ], [ 0, %2919 ], [ 1, %2897 ], [ 1, %2886 ], [ 1, %2866 ], [ 0, %2844 ], [ 1, %2831 ], [ 0, %2823 ], [ 0, %2800 ], [ 0, %2791 ], [ 0, %2684 ], [ 0, %2726 ], [ 0, %2723 ], [ 0, %2734 ], [ 0, %2731 ], [ 0, %2618 ], [ 0, %2622 ], [ 0, %2611 ], [ 1, %2588 ], [ 1, %2560 ], [ 0, %2422 ], [ 0, %2415 ], [ %2274, %2277 ], [ %2274, %2271 ], [ 0, %2207 ], [ 0, %2203 ], [ 0, %2177 ], [ 0, %2058 ], [ 1, %2026 ], [ 0, %2022 ], [ 0, %2018 ], [ 1, %1984 ], [ 0, %1974 ], [ 0, %1751 ], [ 0, %1747 ], [ 0, %1738 ], [ 0, %1320 ], [ 0, %1328 ], [ 0, %1336 ], [ 0, %1331 ], [ 0, %1342 ], [ 0, %1350 ], [ 0, %1358 ], [ 0, %1353 ], [ 0, %1198 ], [ 0, %1123 ], [ 0, %1119 ], [ 0, %1142 ], [ 0, %309 ], [ 0, %292 ], [ 0, %288 ], [ 0, %348 ], [ 0, %344 ], [ 0, %330 ], [ %1035, %1012 ], [ 0, %988 ], [ %949, %930 ], [ 0, %896 ], [ 0, %892 ], [ 0, %901 ], [ 0, %841 ], [ 0, %837 ], [ 0, %811 ], [ 0, %790 ], [ 1, %784 ], [ 0, %745 ], [ 0, %575 ], [ 0, %569 ], [ 0, %521 ], [ 0, %493 ], [ 0, %495 ], [ 0, %476 ], [ 0, %463 ], [ 0, %458 ], [ 0, %451 ], [ 0, %409 ], [ 0, %381 ], [ 0, %260 ], [ 1, %183 ], [ 0, %176 ], [ %678, %696 ], [ 4, %1632 ], [ 0, %153 ], [ 0, %2706 ], [ 0, %1307 ], [ 0, %1316 ], [ 0, %1302 ], [ 0, %1308 ], [ 0, %2387 ], [ 0, %2352 ], [ 0, %2348 ], [ 2, %2949 ], [ 0, %2940 ], [ 0, %1318 ], [ 0, %1340 ], [ 0, %1976 ]
  %4386 = phi i64 [ %2965, %2968 ], [ %2939, %2924 ], [ 0, %2919 ], [ %2896, %2897 ], [ %2885, %2886 ], [ %2880, %2866 ], [ 0, %2844 ], [ %2840, %2831 ], [ 0, %2823 ], [ 0, %2800 ], [ 0, %2791 ], [ 0, %2684 ], [ 0, %2726 ], [ 0, %2723 ], [ 0, %2734 ], [ 0, %2731 ], [ 0, %2618 ], [ 0, %2622 ], [ 0, %2611 ], [ %2595, %2588 ], [ %2567, %2560 ], [ 0, %2422 ], [ 0, %2415 ], [ %2275, %2277 ], [ %2275, %2271 ], [ 0, %2207 ], [ 0, %2203 ], [ 0, %2177 ], [ 0, %2058 ], [ %2039, %2026 ], [ 0, %2022 ], [ 0, %2018 ], [ %1979, %1984 ], [ 0, %1974 ], [ 0, %1751 ], [ 0, %1747 ], [ 0, %1738 ], [ 0, %1320 ], [ 0, %1328 ], [ 0, %1336 ], [ 0, %1331 ], [ 0, %1342 ], [ 0, %1350 ], [ 0, %1358 ], [ 0, %1353 ], [ 0, %1198 ], [ 0, %1123 ], [ 0, %1119 ], [ 0, %1142 ], [ 0, %309 ], [ 0, %292 ], [ 0, %288 ], [ 0, %348 ], [ 0, %344 ], [ 0, %330 ], [ %1025, %1012 ], [ 0, %988 ], [ %939, %930 ], [ 0, %896 ], [ 0, %892 ], [ 0, %901 ], [ 0, %841 ], [ 0, %837 ], [ 0, %811 ], [ 0, %790 ], [ %769, %784 ], [ 0, %745 ], [ 0, %575 ], [ 0, %569 ], [ 0, %521 ], [ 0, %493 ], [ 0, %495 ], [ 0, %476 ], [ 0, %463 ], [ 0, %458 ], [ 0, %451 ], [ 0, %409 ], [ 0, %381 ], [ 0, %260 ], [ %188, %183 ], [ 0, %176 ], [ %679, %696 ], [ %1620, %1632 ], [ 0, %153 ], [ 0, %2706 ], [ 0, %1307 ], [ 0, %1316 ], [ 0, %1302 ], [ 0, %1308 ], [ 0, %2387 ], [ 0, %2352 ], [ 0, %2348 ], [ %2962, %2949 ], [ 0, %2940 ], [ 0, %1318 ], [ 0, %1340 ], [ 1, %1976 ]
  %4387 = lshr i32 %4384, 21
  %4388 = and i32 %4387, 7
  %4389 = zext nneg i32 %4388 to i64
  %4390 = getelementptr inbounds [8 x i8], ptr @_ZN6asmjit9_abi_1_103x86L11x86OpcodePPE, i64 0, i64 %4389
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
  %4400 = icmp ugt i32 %4399, 128
  br i1 %4400, label %6033, label %4401, !prof !37

4401:                                             ; preds = %4379
  %4402 = icmp ne i32 %4388, 0
  %4403 = zext i1 %4402 to i64
  %4404 = getelementptr inbounds i8, ptr %4380, i64 %4403
  %4405 = and i32 %4399, 127
  %4406 = icmp ne i32 %4405, 0
  %4407 = trunc nuw nsw i32 %4405 to i8
  %4408 = or i8 %4407, 64
  store i8 %4408, ptr %4404, align 1, !tbaa !51
  %4409 = zext i1 %4406 to i64
  %4410 = getelementptr inbounds i8, ptr %4404, i64 %4409
  %4411 = and i32 %4382, 7
  %4412 = lshr i32 %4384, 8
  %4413 = and i32 %4412, 31
  %4414 = zext nneg i32 %4413 to i64
  %4415 = getelementptr inbounds [16 x %"struct.asmjit::_abi_1_10::x86::X86OpcodeMM"], ptr @_ZN6asmjit9_abi_1_103x86L11x86OpcodeMME, i64 0, i64 %4414
  %4416 = getelementptr inbounds i8, ptr %4415, i64 1
  %4417 = load i8, ptr %4416, align 1, !tbaa !51
  %4418 = load i8, ptr %4415, align 4, !tbaa !92
  %4419 = icmp ne i8 %4418, 0
  store i8 %4417, ptr %4410, align 1, !tbaa !51
  %4420 = zext i1 %4419 to i64
  %4421 = getelementptr inbounds i8, ptr %4410, i64 %4420
  %4422 = getelementptr inbounds i8, ptr %4415, i64 2
  %4423 = load i8, ptr %4422, align 2, !tbaa !51
  %4424 = icmp ugt i8 %4418, 1
  store i8 %4423, ptr %4421, align 1, !tbaa !51
  %4425 = zext i1 %4424 to i64
  %4426 = getelementptr inbounds i8, ptr %4421, i64 %4425
  %4427 = trunc i32 %4384 to i8
  store i8 %4427, ptr %4426, align 1, !tbaa !51
  %4428 = getelementptr inbounds i8, ptr %4426, i64 1
  %4429 = shl i32 %4381, 3
  %4430 = or disjoint i32 %4411, %4429
  %4431 = trunc i32 %4430 to i8
  %4432 = or i8 %4431, -64
  store i8 %4432, ptr %4428, align 1, !tbaa !51
  %4433 = getelementptr inbounds i8, ptr %4426, i64 2
  %4434 = icmp ugt i8 %4385, 3
  br i1 %4434, label %4435, label %4438

4435:                                             ; preds = %4401
  %4436 = trunc i64 %4386 to i32
  store i32 %4436, ptr %4433, align 1, !tbaa !51
  %4437 = getelementptr inbounds i8, ptr %4426, i64 6
  br label %6008

4438:                                             ; preds = %4401
  %4439 = icmp eq i8 %4385, 0
  br i1 %4439, label %6008, label %4440

4440:                                             ; preds = %4438
  %4441 = trunc i64 %4386 to i8
  store i8 %4441, ptr %4433, align 1, !tbaa !51
  %4442 = getelementptr inbounds i8, ptr %4426, i64 3
  %4443 = icmp eq i8 %4385, 1
  br i1 %4443, label %6008, label %4444

4444:                                             ; preds = %4440
  %4445 = lshr i64 %4386, 8
  %4446 = trunc i64 %4445 to i8
  store i8 %4446, ptr %4442, align 1, !tbaa !51
  %4447 = getelementptr inbounds i8, ptr %4426, i64 4
  %4448 = icmp eq i8 %4385, 2
  br i1 %4448, label %6008, label %4449

4449:                                             ; preds = %4444
  %4450 = lshr i64 %4386, 16
  %4451 = trunc i64 %4450 to i8
  store i8 %4451, ptr %4447, align 1, !tbaa !51
  %4452 = getelementptr inbounds i8, ptr %4426, i64 5
  br label %6008

4453:                                             ; preds = %414
  %4454 = lshr i32 %159, 21
  %4455 = and i32 %4454, 7
  %4456 = zext nneg i32 %4455 to i64
  %4457 = getelementptr inbounds [8 x i8], ptr @_ZN6asmjit9_abi_1_103x86L11x86OpcodePPE, i64 0, i64 %4456
  %4458 = load i8, ptr %4457, align 1, !tbaa !51
  store i8 %4458, ptr %154, align 1, !tbaa !51
  %4459 = or i32 %159, %45
  %4460 = lshr i32 %4459, 24
  %4461 = lshr i32 %416, 3
  %4462 = or i32 %4461, %4460
  %4463 = icmp ugt i32 %4462, 128
  br i1 %4463, label %6033, label %4464, !prof !37

4464:                                             ; preds = %4453
  %4465 = icmp ne i32 %4455, 0
  %4466 = zext i1 %4465 to i64
  %4467 = getelementptr inbounds i8, ptr %154, i64 %4466
  %4468 = and i32 %4462, 127
  %4469 = icmp ne i32 %4468, 0
  %4470 = trunc nuw nsw i32 %4468 to i8
  %4471 = or i8 %4470, 64
  store i8 %4471, ptr %4467, align 1, !tbaa !51
  %4472 = zext i1 %4469 to i64
  %4473 = getelementptr inbounds i8, ptr %4467, i64 %4472
  %4474 = and i32 %416, 7
  %4475 = load i32, ptr %2, align 4, !tbaa !31
  %4476 = lshr i32 %4475, 18
  %4477 = and i32 %4476, 7
  %4478 = zext nneg i32 %4477 to i64
  %4479 = getelementptr inbounds [8 x i8], ptr @_ZN6asmjit9_abi_1_103x86L16x86SegmentPrefixE, i64 0, i64 %4478
  %4480 = load i8, ptr %4479, align 1, !tbaa !51
  %4481 = icmp ne i32 %4477, 0
  %4482 = icmp ne i32 %4477, 7
  %4483 = and i1 %4481, %4482
  store i8 %4480, ptr %4473, align 1, !tbaa !51
  %4484 = zext i1 %4483 to i64
  %4485 = getelementptr inbounds i8, ptr %4473, i64 %4484
  %4486 = getelementptr inbounds i8, ptr %0, i64 40
  %4487 = load i32, ptr %4486, align 8, !tbaa !57
  %4488 = and i32 %4487, %423
  %4489 = icmp ne i32 %4488, 0
  store i8 103, ptr %4485, align 1, !tbaa !51
  %4490 = zext i1 %4489 to i64
  %4491 = getelementptr inbounds i8, ptr %4485, i64 %4490
  %4492 = lshr i32 %159, 8
  %4493 = and i32 %4492, 31
  %4494 = zext nneg i32 %4493 to i64
  %4495 = getelementptr inbounds [16 x %"struct.asmjit::_abi_1_10::x86::X86OpcodeMM"], ptr @_ZN6asmjit9_abi_1_103x86L11x86OpcodeMME, i64 0, i64 %4494
  %4496 = getelementptr inbounds i8, ptr %4495, i64 1
  %4497 = load i8, ptr %4496, align 1, !tbaa !51
  %4498 = load i8, ptr %4495, align 4, !tbaa !92
  %4499 = icmp ne i8 %4498, 0
  store i8 %4497, ptr %4491, align 1, !tbaa !51
  %4500 = zext i1 %4499 to i64
  %4501 = getelementptr inbounds i8, ptr %4491, i64 %4500
  %4502 = getelementptr inbounds i8, ptr %4495, i64 2
  %4503 = load i8, ptr %4502, align 2, !tbaa !51
  %4504 = icmp ugt i8 %4498, 1
  store i8 %4503, ptr %4501, align 1, !tbaa !51
  %4505 = zext i1 %4504 to i64
  %4506 = getelementptr inbounds i8, ptr %4501, i64 %4505
  %4507 = trunc i32 %165 to i8
  store i8 %4507, ptr %4506, align 1, !tbaa !51
  %4508 = getelementptr inbounds i8, ptr %4506, i64 1
  %4509 = shl nuw nsw i32 %160, 3
  %4510 = or disjoint i32 %4474, %4509
  %4511 = trunc i32 %4510 to i8
  %4512 = or i8 %4511, -64
  store i8 %4512, ptr %4508, align 1, !tbaa !51
  %4513 = getelementptr inbounds i8, ptr %4506, i64 2
  br label %6008

4514:                                             ; preds = %2735
  br label %4516

4515:                                             ; preds = %2740
  br label %4516

4516:                                             ; preds = %4515, %4514, %2963, %2911, %2891, %2858, %2828, %2814, %2796, %2740, %2735, %2709, %2687, %2662, %2643, %2629, %2626, %2600, %2572, %2557, %2528, %2520, %2518, %2486, %2480, %2472, %2458, %2431, %2428, %2411, %2407, %2393, %2317, %2313, %2299, %2287, %2228, %2224, %2210, %2074, %2040, %2011, %2009, %2001, %1999, %1926, %1777, %1759, %1754, %1645, %1591, %1484, %1474, %1367, %1251, %1222, %1197, %1151, %1003, %954, %911, %871, %865, %862, %858, %844, %789, %787, %757, %705, %617, %613, %599, %596, %592, %577, %526, %507, %505, %481, %399, %391, %378, %370, %361, %354, %323, %295, %260
  %4517 = phi ptr [ %154, %2963 ], [ %154, %2911 ], [ %154, %2891 ], [ %154, %2858 ], [ %154, %2828 ], [ %154, %2814 ], [ %154, %2796 ], [ %154, %2687 ], [ %154, %2709 ], [ %154, %2643 ], [ %154, %2662 ], [ %154, %2629 ], [ %154, %2626 ], [ %154, %2600 ], [ %154, %2572 ], [ %154, %2557 ], [ %154, %2518 ], [ %154, %2520 ], [ %154, %2528 ], [ %154, %2472 ], [ %154, %2480 ], [ %154, %2486 ], [ %154, %2458 ], [ %154, %2431 ], [ %154, %2428 ], [ %154, %2411 ], [ %154, %2407 ], [ %154, %2393 ], [ %154, %2317 ], [ %154, %2313 ], [ %154, %2299 ], [ %154, %2287 ], [ %154, %2228 ], [ %154, %2224 ], [ %154, %2210 ], [ %154, %2074 ], [ %154, %2040 ], [ %154, %2011 ], [ %154, %2009 ], [ %154, %1999 ], [ %154, %1926 ], [ %154, %1759 ], [ %154, %1754 ], [ %154, %1484 ], [ %154, %1591 ], [ %154, %1367 ], [ %154, %1474 ], [ %154, %1251 ], [ %154, %1197 ], [ %154, %1151 ], [ %154, %323 ], [ %154, %295 ], [ %154, %354 ], [ %154, %1003 ], [ %154, %954 ], [ %913, %911 ], [ %154, %862 ], [ %154, %858 ], [ %154, %844 ], [ %154, %789 ], [ %154, %787 ], [ %154, %757 ], [ %154, %617 ], [ %154, %613 ], [ %154, %599 ], [ %154, %596 ], [ %154, %592 ], [ %154, %577 ], [ %154, %526 ], [ %506, %505 ], [ %154, %507 ], [ %154, %481 ], [ %154, %399 ], [ %154, %391 ], [ %154, %378 ], [ %154, %361 ], [ %154, %370 ], [ %154, %260 ], [ %154, %705 ], [ %154, %1222 ], [ %154, %1645 ], [ %154, %2735 ], [ %154, %2740 ], [ %154, %871 ], [ %154, %865 ], [ %154, %2001 ], [ %154, %4514 ], [ %154, %4515 ], [ %154, %1777 ]
  %4518 = phi i32 [ %2967, %2963 ], [ %2918, %2911 ], [ %2893, %2891 ], [ %2865, %2858 ], [ %2830, %2828 ], [ %2821, %2814 ], [ %2798, %2796 ], [ %2673, %2687 ], [ %2701, %2709 ], [ %2650, %2643 ], [ %2669, %2662 ], [ %2636, %2629 ], [ %2628, %2626 ], [ %2609, %2600 ], [ %2586, %2572 ], [ %161, %2557 ], [ %161, %2518 ], [ %161, %2520 ], [ %2536, %2528 ], [ %161, %2472 ], [ %161, %2480 ], [ %2493, %2486 ], [ %161, %2458 ], [ %2438, %2431 ], [ %2430, %2428 ], [ %2413, %2411 ], [ %2402, %2407 ], [ %2402, %2393 ], [ %2319, %2317 ], [ %2308, %2313 ], [ %2308, %2299 ], [ %2238, %2287 ], [ %2230, %2228 ], [ %2219, %2224 ], [ %2219, %2210 ], [ %2083, %2074 ], [ %2049, %2040 ], [ %161, %2011 ], [ %161, %2009 ], [ %161, %1999 ], [ %161, %1926 ], [ %1766, %1759 ], [ %1756, %1754 ], [ %1492, %1484 ], [ %1592, %1591 ], [ %1375, %1367 ], [ %1475, %1474 ], [ %1260, %1251 ], [ %161, %1197 ], [ %161, %1151 ], [ %161, %323 ], [ %161, %295 ], [ %161, %354 ], [ %1005, %1003 ], [ %979, %954 ], [ %877, %911 ], [ %864, %862 ], [ %853, %858 ], [ %853, %844 ], [ %161, %789 ], [ %783, %787 ], [ %766, %757 ], [ %619, %617 ], [ %608, %613 ], [ %608, %599 ], [ %598, %596 ], [ %587, %592 ], [ %587, %577 ], [ %528, %526 ], [ %501, %505 ], [ %501, %507 ], [ %483, %481 ], [ %401, %399 ], [ 0, %391 ], [ %161, %378 ], [ %161, %361 ], [ %161, %370 ], [ %161, %260 ], [ %161, %705 ], [ %161, %1222 ], [ 0, %1645 ], [ %2737, %2735 ], [ %2742, %2740 ], [ %161, %871 ], [ %161, %865 ], [ %161, %2001 ], [ %2737, %4514 ], [ %2742, %4515 ], [ %1781, %1777 ]
  %4519 = phi i32 [ %46, %2963 ], [ %46, %2911 ], [ %46, %2891 ], [ %46, %2858 ], [ %46, %2828 ], [ %46, %2814 ], [ %46, %2796 ], [ %46, %2687 ], [ %46, %2709 ], [ %46, %2643 ], [ %46, %2662 ], [ %46, %2629 ], [ %46, %2626 ], [ %46, %2600 ], [ %46, %2572 ], [ %46, %2557 ], [ %46, %2518 ], [ %46, %2520 ], [ %46, %2528 ], [ %46, %2472 ], [ %46, %2480 ], [ %46, %2486 ], [ %46, %2458 ], [ %46, %2431 ], [ %46, %2428 ], [ %2412, %2411 ], [ %2410, %2407 ], [ %46, %2393 ], [ %2318, %2317 ], [ %2316, %2313 ], [ %46, %2299 ], [ %46, %2287 ], [ %2229, %2228 ], [ %2227, %2224 ], [ %46, %2210 ], [ %46, %2074 ], [ %46, %2040 ], [ %46, %2011 ], [ %46, %2009 ], [ %46, %1999 ], [ %46, %1926 ], [ %46, %1759 ], [ %46, %1754 ], [ %46, %1484 ], [ %1593, %1591 ], [ %46, %1367 ], [ %1476, %1474 ], [ %46, %1251 ], [ %46, %1197 ], [ %46, %1151 ], [ %46, %323 ], [ %46, %295 ], [ %46, %354 ], [ %46, %1003 ], [ %46, %954 ], [ %46, %911 ], [ %863, %862 ], [ %861, %858 ], [ %46, %844 ], [ %46, %789 ], [ %46, %787 ], [ %46, %757 ], [ %618, %617 ], [ %616, %613 ], [ %46, %599 ], [ %597, %596 ], [ %595, %592 ], [ %46, %577 ], [ %46, %526 ], [ %46, %505 ], [ %46, %507 ], [ %46, %481 ], [ %46, %399 ], [ %46, %391 ], [ %46, %378 ], [ %46, %361 ], [ %46, %370 ], [ %46, %260 ], [ %46, %705 ], [ %46, %1222 ], [ %46, %1645 ], [ %46, %2735 ], [ %46, %2740 ], [ %46, %871 ], [ %46, %865 ], [ %46, %2001 ], [ %46, %4514 ], [ %46, %4515 ], [ %46, %1777 ]
  %4520 = phi i32 [ 271, %2963 ], [ %2916, %2911 ], [ %165, %2891 ], [ %2863, %2858 ], [ %165, %2828 ], [ %2819, %2814 ], [ %2789, %2796 ], [ %2678, %2687 ], [ %2705, %2709 ], [ %2648, %2643 ], [ %2667, %2662 ], [ %2634, %2629 ], [ %165, %2626 ], [ %2605, %2600 ], [ %2582, %2572 ], [ %2558, %2557 ], [ %2519, %2518 ], [ %2510, %2520 ], [ %2534, %2528 ], [ %165, %2472 ], [ %2481, %2480 ], [ %2491, %2486 ], [ %2462, %2458 ], [ %2436, %2431 ], [ %165, %2428 ], [ %2400, %2411 ], [ %2400, %2407 ], [ %2400, %2393 ], [ %2306, %2317 ], [ %2306, %2313 ], [ %2306, %2299 ], [ %2293, %2287 ], [ %2217, %2228 ], [ %2217, %2224 ], [ %2217, %2210 ], [ %2081, %2074 ], [ %2047, %2040 ], [ %165, %2011 ], [ %2010, %2009 ], [ %2000, %1999 ], [ %1928, %1926 ], [ %1764, %1759 ], [ %1737, %1754 ], [ %1491, %1484 ], [ %1594, %1591 ], [ %1374, %1367 ], [ %1477, %1474 ], [ %1258, %1251 ], [ %165, %1197 ], [ %1157, %1151 ], [ %328, %323 ], [ %165, %295 ], [ %360, %354 ], [ %1011, %1003 ], [ %976, %954 ], [ %917, %911 ], [ %851, %862 ], [ %851, %858 ], [ %851, %844 ], [ %165, %789 ], [ %781, %787 ], [ %764, %757 ], [ %606, %617 ], [ %606, %613 ], [ %606, %599 ], [ %585, %596 ], [ %585, %592 ], [ %585, %577 ], [ %520, %526 ], [ %165, %505 ], [ %510, %507 ], [ %475, %481 ], [ %408, %399 ], [ %398, %391 ], [ %165, %378 ], [ %165, %361 ], [ %165, %370 ], [ %261, %260 ], [ %729, %705 ], [ %1227, %1222 ], [ %1653, %1645 ], [ 367, %2735 ], [ 383, %2740 ], [ %165, %871 ], [ %165, %865 ], [ %1994, %2001 ], [ 4194686, %4514 ], [ 2097622, %4515 ], [ %165, %1777 ]
  %4521 = phi i8 [ 1, %2963 ], [ 1, %2911 ], [ 1, %2891 ], [ 0, %2858 ], [ 0, %2828 ], [ 0, %2814 ], [ 0, %2796 ], [ 0, %2687 ], [ 0, %2709 ], [ 0, %2643 ], [ 0, %2662 ], [ 0, %2629 ], [ 0, %2626 ], [ 1, %2600 ], [ 1, %2572 ], [ 0, %2557 ], [ 0, %2518 ], [ 0, %2520 ], [ 0, %2528 ], [ 0, %2472 ], [ 0, %2480 ], [ 0, %2486 ], [ 0, %2458 ], [ 0, %2431 ], [ 0, %2428 ], [ 0, %2411 ], [ 0, %2407 ], [ 0, %2393 ], [ 0, %2317 ], [ 0, %2313 ], [ 0, %2299 ], [ %2297, %2287 ], [ 0, %2228 ], [ 0, %2224 ], [ 0, %2210 ], [ 0, %2074 ], [ 1, %2040 ], [ 0, %2011 ], [ 1, %2009 ], [ 0, %1999 ], [ 0, %1926 ], [ 0, %1759 ], [ 0, %1754 ], [ 0, %1484 ], [ 0, %1591 ], [ 0, %1367 ], [ 0, %1474 ], [ 0, %1251 ], [ 0, %1197 ], [ 0, %1151 ], [ 0, %323 ], [ 0, %295 ], [ 0, %354 ], [ 0, %1003 ], [ %977, %954 ], [ 0, %911 ], [ 0, %862 ], [ 0, %858 ], [ 0, %844 ], [ 0, %789 ], [ 1, %787 ], [ 0, %757 ], [ 0, %617 ], [ 0, %613 ], [ 0, %599 ], [ 0, %596 ], [ 0, %592 ], [ 0, %577 ], [ 0, %526 ], [ 0, %505 ], [ 0, %507 ], [ 0, %481 ], [ 0, %399 ], [ 0, %391 ], [ 0, %378 ], [ 0, %361 ], [ 0, %370 ], [ 0, %260 ], [ %720, %705 ], [ 0, %1222 ], [ %1657, %1645 ], [ 0, %2735 ], [ 0, %2740 ], [ 0, %871 ], [ 0, %865 ], [ 0, %2001 ], [ 0, %4514 ], [ 0, %4515 ], [ 0, %1777 ]
  %4522 = phi i64 [ %2965, %2963 ], [ %2896, %2911 ], [ %2885, %2891 ], [ 0, %2858 ], [ 0, %2828 ], [ 0, %2814 ], [ 0, %2796 ], [ 0, %2687 ], [ 0, %2709 ], [ 0, %2643 ], [ 0, %2662 ], [ 0, %2629 ], [ 0, %2626 ], [ %2607, %2600 ], [ %2584, %2572 ], [ 0, %2557 ], [ 0, %2518 ], [ 0, %2520 ], [ 0, %2528 ], [ 0, %2472 ], [ 0, %2480 ], [ 0, %2486 ], [ 0, %2458 ], [ 0, %2431 ], [ 0, %2428 ], [ 0, %2411 ], [ 0, %2407 ], [ 0, %2393 ], [ 0, %2317 ], [ 0, %2313 ], [ 0, %2299 ], [ %2295, %2287 ], [ 0, %2228 ], [ 0, %2224 ], [ 0, %2210 ], [ 0, %2074 ], [ %2051, %2040 ], [ 0, %2011 ], [ %2004, %2009 ], [ 0, %1999 ], [ 0, %1926 ], [ 0, %1759 ], [ 0, %1754 ], [ 0, %1484 ], [ 0, %1591 ], [ 0, %1367 ], [ 0, %1474 ], [ 0, %1251 ], [ 0, %1197 ], [ 0, %1151 ], [ 0, %323 ], [ 0, %295 ], [ 0, %354 ], [ 0, %1003 ], [ %967, %954 ], [ 0, %911 ], [ 0, %862 ], [ 0, %858 ], [ 0, %844 ], [ 0, %789 ], [ %769, %787 ], [ 0, %757 ], [ 0, %617 ], [ 0, %613 ], [ 0, %599 ], [ 0, %596 ], [ 0, %592 ], [ 0, %577 ], [ 0, %526 ], [ 0, %505 ], [ 0, %507 ], [ 0, %481 ], [ 0, %399 ], [ 0, %391 ], [ 0, %378 ], [ 0, %361 ], [ 0, %370 ], [ 0, %260 ], [ %714, %705 ], [ 0, %1222 ], [ %1655, %1645 ], [ 0, %2735 ], [ 0, %2740 ], [ 0, %871 ], [ 0, %865 ], [ 1, %2001 ], [ 0, %4514 ], [ 0, %4515 ], [ 0, %1777 ]
  %4523 = phi ptr [ %3, %2963 ], [ %3, %2911 ], [ %3, %2891 ], [ %3, %2858 ], [ %3, %2828 ], [ %3, %2814 ], [ %3, %2796 ], [ %3, %2687 ], [ %2, %2709 ], [ %3, %2643 ], [ %2, %2662 ], [ %2, %2629 ], [ %3, %2626 ], [ %2, %2600 ], [ %2, %2572 ], [ %2, %2557 ], [ %2, %2518 ], [ %2, %2520 ], [ %2, %2528 ], [ %2, %2472 ], [ %2, %2480 ], [ %2, %2486 ], [ %2, %2458 ], [ %2, %2431 ], [ %3, %2428 ], [ %2, %2411 ], [ %2, %2407 ], [ %2, %2393 ], [ %3, %2317 ], [ %3, %2313 ], [ %3, %2299 ], [ %2, %2287 ], [ %2, %2228 ], [ %2, %2224 ], [ %2, %2210 ], [ %2, %2074 ], [ %2, %2040 ], [ %2, %2011 ], [ %2, %2009 ], [ %2, %1999 ], [ %2, %1926 ], [ %2, %1759 ], [ %3, %1754 ], [ %2, %1484 ], [ %2, %1591 ], [ %3, %1367 ], [ %3, %1474 ], [ %3, %1251 ], [ %2, %1197 ], [ %2, %1151 ], [ %4, %323 ], [ %3, %295 ], [ %2, %354 ], [ %3, %1003 ], [ %3, %954 ], [ %3, %911 ], [ %2, %862 ], [ %2, %858 ], [ %2, %844 ], [ %2, %789 ], [ %2, %787 ], [ %2, %757 ], [ %2, %617 ], [ %2, %613 ], [ %2, %599 ], [ %3, %596 ], [ %3, %592 ], [ %3, %577 ], [ %2, %526 ], [ %3, %505 ], [ %3, %507 ], [ %3, %481 ], [ %2, %399 ], [ %2, %391 ], [ %2, %378 ], [ %2, %361 ], [ %2, %370 ], [ %2, %260 ], [ %2, %705 ], [ %2, %1222 ], [ %2, %1645 ], [ %3, %2735 ], [ %2, %2740 ], [ %2, %871 ], [ %2, %865 ], [ %2, %2001 ], [ %3, %4514 ], [ %2, %4515 ], [ %3, %1777 ]
  %4524 = load i32, ptr %4523, align 4, !tbaa !31
  %4525 = lshr i32 %4524, 3
  %4526 = and i32 %4525, 1023
  %4527 = zext nneg i32 %4526 to i64
  %4528 = getelementptr inbounds [1024 x i8], ptr @_ZN6asmjit9_abi_1_103x86L10x86MemInfoE, i64 0, i64 %4527
  %4529 = load i8, ptr %4528, align 1, !tbaa !51
  %4530 = zext i8 %4529 to i32
  %4531 = lshr i32 %4524, 18
  %4532 = and i32 %4531, 7
  %4533 = zext nneg i32 %4532 to i64
  %4534 = getelementptr inbounds [8 x i8], ptr @_ZN6asmjit9_abi_1_103x86L16x86SegmentPrefixE, i64 0, i64 %4533
  %4535 = load i8, ptr %4534, align 1, !tbaa !51
  %4536 = icmp ne i32 %4532, 0
  %4537 = icmp ne i32 %4532, 7
  %4538 = and i1 %4536, %4537
  store i8 %4535, ptr %4517, align 1, !tbaa !51
  %4539 = zext i1 %4538 to i64
  %4540 = getelementptr inbounds i8, ptr %4517, i64 %4539
  %4541 = getelementptr inbounds i8, ptr %0, i64 40
  %4542 = load i32, ptr %4541, align 8, !tbaa !57
  %4543 = and i32 %4542, %4530
  %4544 = icmp ne i32 %4543, 0
  store i8 103, ptr %4540, align 1, !tbaa !51
  %4545 = zext i1 %4544 to i64
  %4546 = getelementptr inbounds i8, ptr %4540, i64 %4545
  %4547 = lshr i32 %4520, 21
  %4548 = and i32 %4547, 7
  %4549 = zext nneg i32 %4548 to i64
  %4550 = getelementptr inbounds [8 x i8], ptr @_ZN6asmjit9_abi_1_103x86L11x86OpcodePPE, i64 0, i64 %4549
  %4551 = load i8, ptr %4550, align 1, !tbaa !51
  store i8 %4551, ptr %4546, align 1, !tbaa !51
  %4552 = getelementptr inbounds i8, ptr %4523, i64 4
  %4553 = load i32, ptr %4552, align 4, !tbaa !58
  %4554 = getelementptr inbounds i8, ptr %4523, i64 8
  %4555 = load i32, ptr %4554, align 4, !tbaa !47
  %4556 = lshr i32 %4553, 3
  %4557 = and i32 %4556, 1
  %4558 = lshr i32 %4555, 2
  %4559 = and i32 %4558, 2
  %4560 = lshr i32 %4518, 1
  %4561 = and i32 %4560, 4
  %4562 = or disjoint i32 %4557, %4561
  %4563 = or disjoint i32 %4562, %4559
  %4564 = and i32 %4563, %4530
  %4565 = or i32 %4520, %4519
  %4566 = lshr i32 %4565, 24
  %4567 = or i32 %4564, %4566
  %4568 = icmp ugt i32 %4567, 128
  br i1 %4568, label %6033, label %4569, !prof !37

4569:                                             ; preds = %4516
  %4570 = icmp ne i32 %4548, 0
  %4571 = zext i1 %4570 to i64
  %4572 = getelementptr inbounds i8, ptr %4546, i64 %4571
  %4573 = and i32 %4567, 127
  %4574 = icmp ne i32 %4573, 0
  %4575 = trunc nuw nsw i32 %4573 to i8
  %4576 = or i8 %4575, 64
  store i8 %4576, ptr %4572, align 1, !tbaa !51
  %4577 = zext i1 %4574 to i64
  %4578 = getelementptr inbounds i8, ptr %4572, i64 %4577
  %4579 = and i32 %4518, 7
  %4580 = lshr i32 %4520, 8
  %4581 = and i32 %4580, 31
  %4582 = zext nneg i32 %4581 to i64
  %4583 = getelementptr inbounds [16 x %"struct.asmjit::_abi_1_10::x86::X86OpcodeMM"], ptr @_ZN6asmjit9_abi_1_103x86L11x86OpcodeMME, i64 0, i64 %4582
  %4584 = getelementptr inbounds i8, ptr %4583, i64 1
  %4585 = load i8, ptr %4584, align 1, !tbaa !51
  %4586 = load i8, ptr %4583, align 4, !tbaa !92
  %4587 = icmp ne i8 %4586, 0
  store i8 %4585, ptr %4578, align 1, !tbaa !51
  %4588 = zext i1 %4587 to i64
  %4589 = getelementptr inbounds i8, ptr %4578, i64 %4588
  %4590 = getelementptr inbounds i8, ptr %4583, i64 2
  %4591 = load i8, ptr %4590, align 2, !tbaa !51
  %4592 = icmp ugt i8 %4586, 1
  store i8 %4591, ptr %4589, align 1, !tbaa !51
  %4593 = zext i1 %4592 to i64
  %4594 = getelementptr inbounds i8, ptr %4589, i64 %4593
  %4595 = trunc i32 %4520 to i8
  store i8 %4595, ptr %4594, align 1, !tbaa !51
  %4596 = getelementptr inbounds i8, ptr %4594, i64 1
  br label %4597

4597:                                             ; preds = %5718, %4569
  %4598 = phi ptr [ %5721, %5718 ], [ %4596, %4569 ]
  %4599 = phi i32 [ %5592, %5718 ], [ %4579, %4569 ]
  %4600 = phi i32 [ %5566, %5718 ], [ %4553, %4569 ]
  %4601 = phi i32 [ %46, %5718 ], [ %4519, %4569 ]
  %4602 = phi i32 [ %5720, %5718 ], [ %4520, %4569 ]
  %4603 = phi i8 [ %5533, %5718 ], [ %4521, %4569 ]
  %4604 = phi i64 [ %5534, %5718 ], [ %4522, %4569 ]
  %4605 = phi ptr [ %5552, %5718 ], [ %4540, %4569 ]
  %4606 = phi i32 [ %5573, %5718 ], [ %4555, %4569 ]
  %4607 = phi i32 [ %5542, %5718 ], [ %4530, %4569 ]
  %4608 = phi ptr [ %5535, %5718 ], [ %4523, %4569 ]
  %4609 = ptrtoint ptr %4605 to i64
  %4610 = ptrtoint ptr %4598 to i64
  %4611 = and i32 %4607, 66
  %4612 = icmp eq i32 %4611, 0
  br i1 %4612, label %4613, label %5123

4613:                                             ; preds = %4597
  %4614 = and i32 %4607, 1
  %4615 = icmp eq i32 %4614, 0
  br i1 %4615, label %4681, label %4616

4616:                                             ; preds = %4613
  %4617 = and i32 %4600, 7
  %4618 = getelementptr inbounds i8, ptr %4608, i64 12
  %4619 = load i32, ptr %4618, align 4, !tbaa !47
  %4620 = shl nuw nsw i32 %4599, 3
  %4621 = or disjoint i32 %4617, %4620
  %4622 = load i32, ptr %21, align 4, !tbaa !48
  %4623 = and i32 %4622, 2097152
  %4624 = icmp ne i32 %4623, 0
  %4625 = icmp eq i32 %4617, 4
  %4626 = or i1 %4625, %4624
  %4627 = icmp ne i32 %4617, 5
  %4628 = icmp eq i32 %4619, 0
  %4629 = and i1 %4627, %4628
  br i1 %4626, label %4630, label %4659

4630:                                             ; preds = %4616
  br i1 %4629, label %4631, label %4638

4631:                                             ; preds = %4630
  %4632 = trunc nuw nsw i32 %4620 to i8
  %4633 = or disjoint i8 %4632, 4
  store i8 %4633, ptr %4598, align 1, !tbaa !51
  %4634 = getelementptr inbounds i8, ptr %4598, i64 1
  %4635 = trunc nuw nsw i32 %4617 to i8
  %4636 = or disjoint i8 %4635, 32
  store i8 %4636, ptr %4634, align 1, !tbaa !51
  %4637 = getelementptr inbounds i8, ptr %4598, i64 2
  br label %5281

4638:                                             ; preds = %4630
  %4639 = lshr i32 %4602, 13
  %4640 = and i32 %4639, 7
  %4641 = ashr i32 %4619, %4640
  %4642 = add i32 %4641, 128
  %4643 = icmp ult i32 %4642, 256
  %4644 = shl i32 %4641, %4640
  %4645 = icmp eq i32 %4619, %4644
  %4646 = select i1 %4643, i1 %4645, i1 false
  %4647 = trunc nuw nsw i32 %4620 to i8
  %4648 = getelementptr inbounds i8, ptr %4598, i64 1
  %4649 = trunc nuw nsw i32 %4617 to i8
  %4650 = or disjoint i8 %4649, 32
  %4651 = getelementptr inbounds i8, ptr %4598, i64 2
  br i1 %4646, label %4652, label %4656

4652:                                             ; preds = %4638
  %4653 = or disjoint i8 %4647, 68
  store i8 %4653, ptr %4598, align 1, !tbaa !51
  store i8 %4650, ptr %4648, align 1, !tbaa !51
  %4654 = trunc i32 %4641 to i8
  store i8 %4654, ptr %4651, align 1, !tbaa !51
  %4655 = getelementptr inbounds i8, ptr %4598, i64 3
  br label %5281

4656:                                             ; preds = %4638
  %4657 = or disjoint i8 %4647, -124
  store i8 %4657, ptr %4598, align 1, !tbaa !51
  store i8 %4650, ptr %4648, align 1, !tbaa !51
  store i32 %4619, ptr %4651, align 1, !tbaa !51
  %4658 = getelementptr inbounds i8, ptr %4598, i64 6
  br label %5281

4659:                                             ; preds = %4616
  br i1 %4629, label %4660, label %4663

4660:                                             ; preds = %4659
  %4661 = trunc nuw nsw i32 %4621 to i8
  store i8 %4661, ptr %4598, align 1, !tbaa !51
  %4662 = getelementptr inbounds i8, ptr %4598, i64 1
  br label %5281

4663:                                             ; preds = %4659
  %4664 = lshr i32 %4602, 13
  %4665 = and i32 %4664, 7
  %4666 = ashr i32 %4619, %4665
  %4667 = add i32 %4666, 128
  %4668 = icmp ult i32 %4667, 256
  %4669 = shl i32 %4666, %4665
  %4670 = icmp eq i32 %4619, %4669
  %4671 = select i1 %4668, i1 %4670, i1 false
  %4672 = trunc nuw nsw i32 %4621 to i8
  %4673 = getelementptr inbounds i8, ptr %4598, i64 1
  br i1 %4671, label %4674, label %4678

4674:                                             ; preds = %4663
  %4675 = or disjoint i8 %4672, 64
  store i8 %4675, ptr %4598, align 1, !tbaa !51
  %4676 = trunc i32 %4666 to i8
  store i8 %4676, ptr %4673, align 1, !tbaa !51
  %4677 = getelementptr inbounds i8, ptr %4598, i64 2
  br label %5281

4678:                                             ; preds = %4663
  %4679 = or disjoint i8 %4672, -128
  store i8 %4679, ptr %4598, align 1, !tbaa !51
  store i32 %4619, ptr %4673, align 1, !tbaa !51
  %4680 = getelementptr inbounds i8, ptr %4598, i64 5
  br label %5281

4681:                                             ; preds = %4613
  %4682 = and i32 %4607, 48
  %4683 = icmp eq i32 %4682, 0
  br i1 %4683, label %4684, label %4953

4684:                                             ; preds = %4681
  %4685 = load i32, ptr %4608, align 4, !tbaa !31
  %4686 = freeze i32 %4685
  %4687 = lshr i32 %4686, 14
  %4688 = and i32 %4687, 3
  %4689 = getelementptr inbounds i8, ptr %4608, i64 12
  %4690 = load i32, ptr %4689, align 4, !tbaa !47
  %4691 = getelementptr inbounds i8, ptr %0, i64 72
  %4692 = load i8, ptr %4691, align 8, !tbaa !42
  %4693 = and i8 %4692, 1
  %4694 = icmp eq i8 %4693, 0
  br i1 %4694, label %4703, label %4695

4695:                                             ; preds = %4684
  %4696 = icmp eq i32 %4688, 2
  br i1 %4696, label %6033, label %4697, !prof !37

4697:                                             ; preds = %4695
  %4698 = trunc nuw nsw i32 %4599 to i8
  %4699 = shl nuw nsw i8 %4698, 3
  %4700 = or disjoint i8 %4699, 5
  store i8 %4700, ptr %4598, align 1, !tbaa !51
  %4701 = getelementptr inbounds i8, ptr %4598, i64 1
  store i32 %4690, ptr %4701, align 1, !tbaa !51
  %4702 = getelementptr inbounds i8, ptr %4598, i64 5
  br label %5281

4703:                                             ; preds = %4684
  %4704 = getelementptr inbounds i8, ptr %4608, i64 4
  %4705 = load i32, ptr %4704, align 4
  %4706 = ashr i32 %4690, 31
  %4707 = icmp eq i32 %4705, %4706
  %4708 = icmp eq i32 %4705, 0
  %4709 = getelementptr inbounds i8, ptr %0, i64 48
  %4710 = load ptr, ptr %4709, align 8, !tbaa !36
  %4711 = getelementptr inbounds i8, ptr %4710, i64 40
  %4712 = load i64, ptr %4711, align 8, !tbaa !65
  switch i32 %4688, label %4862 [
    i32 0, label %4713
    i32 2, label %4734
  ]

4713:                                             ; preds = %4703
  %4714 = icmp eq i64 %4712, -1
  br i1 %4714, label %4715, label %4720

4715:                                             ; preds = %4713
  %4716 = or i1 %4707, %4708
  br i1 %4716, label %4862, label %4717

4717:                                             ; preds = %4715
  %4718 = getelementptr inbounds i8, ptr %0, i64 152
  %4719 = zext nneg i8 %4603 to i64
  br label %4750

4720:                                             ; preds = %4713
  %4721 = and i32 %4686, 1835008
  %4722 = icmp ugt i32 %4721, 1048576
  %4723 = icmp eq i32 %14, 382
  %4724 = or i1 %4707, %4708
  %4725 = select i1 %4723, i1 %4724, i1 false
  %4726 = or i1 %4722, %4725
  br i1 %4726, label %4862, label %4727

4727:                                             ; preds = %4720
  %4728 = getelementptr inbounds i8, ptr %0, i64 152
  %4729 = load ptr, ptr %4728, align 8, !tbaa !80
  %4730 = ptrtoint ptr %4729 to i64
  %4731 = zext nneg i8 %4603 to i64
  %4732 = add i64 %4731, %4610
  %4733 = sub i64 %4730, %4732
  br label %4742

4734:                                             ; preds = %4703
  %4735 = getelementptr inbounds i8, ptr %0, i64 152
  %4736 = load ptr, ptr %4735, align 8, !tbaa !80
  %4737 = ptrtoint ptr %4736 to i64
  %4738 = zext nneg i8 %4603 to i64
  %4739 = add i64 %4738, %4610
  %4740 = sub i64 %4737, %4739
  %4741 = icmp eq i64 %4712, -1
  br i1 %4741, label %4750, label %4742

4742:                                             ; preds = %4734, %4727
  %4743 = phi i64 [ %4733, %4727 ], [ %4740, %4734 ]
  %4744 = phi i64 [ %4731, %4727 ], [ %4738, %4734 ]
  %4745 = phi ptr [ %4728, %4727 ], [ %4735, %4734 ]
  %4746 = getelementptr inbounds i8, ptr %0, i64 144
  %4747 = load ptr, ptr %4746, align 8, !tbaa !38
  %4748 = load i32, ptr %4747, align 8, !tbaa !94
  %4749 = icmp eq i32 %4748, 0
  br i1 %4749, label %4817, label %4750

4750:                                             ; preds = %4742, %4734, %4717
  %4751 = phi i64 [ %4719, %4717 ], [ %4744, %4742 ], [ %4738, %4734 ]
  %4752 = phi ptr [ %4718, %4717 ], [ %4745, %4742 ], [ %4735, %4734 ]
  %4753 = call noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder13newRelocEntryEPPNS0_10RelocEntryENS0_9RelocTypeE(ptr noundef nonnull align 8 dereferenceable(336) %4710, ptr noundef nonnull %7, i32 noundef 4) #10
  %4754 = icmp eq i32 %4753, 0
  br i1 %4754, label %4755, label %6033, !prof !35

4755:                                             ; preds = %4750
  %4756 = trunc nuw nsw i32 %4599 to i8
  %4757 = shl nuw nsw i8 %4756, 3
  %4758 = or disjoint i8 %4757, 5
  store i8 %4758, ptr %4598, align 1, !tbaa !51
  %4759 = getelementptr inbounds i8, ptr %4598, i64 1
  %4760 = getelementptr inbounds i8, ptr %0, i64 144
  %4761 = load ptr, ptr %4760, align 8, !tbaa !38
  %4762 = load i32, ptr %4761, align 8, !tbaa !94
  %4763 = load ptr, ptr %7, align 8, !tbaa !28
  %4764 = getelementptr inbounds i8, ptr %4763, i64 16
  store i32 %4762, ptr %4764, align 8, !tbaa !95
  %4765 = load ptr, ptr %11, align 8, !tbaa !29
  %4766 = load ptr, ptr %4752, align 8, !tbaa !80
  %4767 = ptrtoint ptr %4765 to i64
  %4768 = ptrtoint ptr %4766 to i64
  %4769 = sub i64 %4767, %4768
  %4770 = getelementptr inbounds i8, ptr %4763, i64 24
  store i64 %4769, ptr %4770, align 8, !tbaa !100
  %4771 = getelementptr inbounds i8, ptr %4763, i64 8
  store i8 0, ptr %4771, align 1, !tbaa !101
  %4772 = getelementptr inbounds i8, ptr %4763, i64 9
  store i8 0, ptr %4772, align 1, !tbaa !102
  %4773 = getelementptr inbounds i8, ptr %4763, i64 10
  %4774 = getelementptr inbounds i8, ptr %4763, i64 11
  store i8 4, ptr %4774, align 1, !tbaa !103
  %4775 = getelementptr inbounds i8, ptr %4763, i64 12
  %4776 = getelementptr inbounds i8, ptr %4763, i64 13
  store i8 32, ptr %4776, align 1, !tbaa !104
  %4777 = getelementptr inbounds i8, ptr %4763, i64 14
  store i8 0, ptr %4777, align 1, !tbaa !105
  %4778 = getelementptr inbounds i8, ptr %4763, i64 15
  store i8 0, ptr %4778, align 1, !tbaa !106
  %4779 = ptrtoint ptr %4759 to i64
  %4780 = sub i64 %4779, %4767
  %4781 = add i64 %4780, %4751
  %4782 = trunc i64 %4781 to i8
  %4783 = add i8 %4782, 4
  store i8 %4783, ptr %4773, align 1, !tbaa !107
  %4784 = trunc i64 %4780 to i8
  store i8 %4784, ptr %4775, align 1, !tbaa !108
  %4785 = load i32, ptr %4608, align 4, !tbaa !31
  %4786 = and i32 %4785, 248
  %4787 = icmp eq i32 %4786, 0
  %4788 = load i32, ptr %4689, align 4, !tbaa !47
  %4789 = zext i32 %4788 to i64
  %4790 = load i32, ptr %4704, align 4
  %4791 = zext i32 %4790 to i64
  %4792 = shl nuw i64 %4791, 32
  %4793 = or disjoint i64 %4792, %4789
  %4794 = sext i32 %4788 to i64
  %4795 = select i1 %4787, i64 %4793, i64 %4794
  %4796 = getelementptr inbounds i8, ptr %4763, i64 32
  store i64 %4795, ptr %4796, align 8, !tbaa !109
  store i32 0, ptr %4759, align 1, !tbaa !51
  %4797 = getelementptr inbounds i8, ptr %4598, i64 5
  %4798 = icmp ugt i8 %4603, 3
  br i1 %4798, label %4799, label %4802

4799:                                             ; preds = %4755
  %4800 = trunc i64 %4604 to i32
  store i32 %4800, ptr %4797, align 1, !tbaa !51
  %4801 = getelementptr inbounds i8, ptr %4598, i64 9
  br label %6008

4802:                                             ; preds = %4755
  %4803 = icmp eq i8 %4603, 0
  br i1 %4803, label %6008, label %4804

4804:                                             ; preds = %4802
  %4805 = trunc i64 %4604 to i8
  store i8 %4805, ptr %4797, align 1, !tbaa !51
  %4806 = getelementptr inbounds i8, ptr %4598, i64 6
  %4807 = icmp eq i8 %4603, 1
  br i1 %4807, label %6008, label %4808

4808:                                             ; preds = %4804
  %4809 = lshr i64 %4604, 8
  %4810 = trunc i64 %4809 to i8
  store i8 %4810, ptr %4806, align 1, !tbaa !51
  %4811 = getelementptr inbounds i8, ptr %4598, i64 7
  %4812 = icmp eq i8 %4603, 2
  br i1 %4812, label %6008, label %4813

4813:                                             ; preds = %4808
  %4814 = lshr i64 %4604, 16
  %4815 = trunc i64 %4814 to i8
  store i8 %4815, ptr %4811, align 1, !tbaa !51
  %4816 = getelementptr inbounds i8, ptr %4598, i64 8
  br label %6008

4817:                                             ; preds = %4742
  %4818 = getelementptr inbounds i8, ptr %4747, i64 16
  %4819 = load i64, ptr %4818, align 8, !tbaa !81
  %4820 = and i32 %4686, 248
  %4821 = icmp eq i32 %4820, 0
  %4822 = zext i32 %4690 to i64
  %4823 = zext i32 %4705 to i64
  %4824 = shl nuw i64 %4823, 32
  %4825 = or disjoint i64 %4824, %4822
  %4826 = sext i32 %4690 to i64
  %4827 = select i1 %4821, i64 %4825, i64 %4826
  %reass.sub142 = sub i64 %4827, %4712
  %4828 = add i64 %reass.sub142, -5
  %4829 = add i64 %4828, %4743
  %4830 = sub i64 %4829, %4819
  %4831 = add i64 %4830, 2147483648
  %4832 = icmp ult i64 %4831, 4294967296
  br i1 %4832, label %4833, label %4859

4833:                                             ; preds = %4817
  %4834 = trunc nuw nsw i32 %4599 to i8
  %4835 = shl nuw nsw i8 %4834, 3
  %4836 = or disjoint i8 %4835, 5
  store i8 %4836, ptr %4598, align 1, !tbaa !51
  %4837 = getelementptr inbounds i8, ptr %4598, i64 1
  %4838 = trunc i64 %4830 to i32
  store i32 %4838, ptr %4837, align 1, !tbaa !51
  %4839 = getelementptr inbounds i8, ptr %4598, i64 5
  %4840 = icmp ugt i8 %4603, 3
  br i1 %4840, label %4841, label %4844

4841:                                             ; preds = %4833
  %4842 = trunc i64 %4604 to i32
  store i32 %4842, ptr %4839, align 1, !tbaa !51
  %4843 = getelementptr inbounds i8, ptr %4598, i64 9
  br label %6008

4844:                                             ; preds = %4833
  %4845 = icmp eq i8 %4603, 0
  br i1 %4845, label %6008, label %4846

4846:                                             ; preds = %4844
  %4847 = trunc i64 %4604 to i8
  store i8 %4847, ptr %4839, align 1, !tbaa !51
  %4848 = getelementptr inbounds i8, ptr %4598, i64 6
  %4849 = icmp eq i8 %4603, 1
  br i1 %4849, label %6008, label %4850

4850:                                             ; preds = %4846
  %4851 = lshr i64 %4604, 8
  %4852 = trunc i64 %4851 to i8
  store i8 %4852, ptr %4848, align 1, !tbaa !51
  %4853 = getelementptr inbounds i8, ptr %4598, i64 7
  %4854 = icmp eq i8 %4603, 2
  br i1 %4854, label %6008, label %4855

4855:                                             ; preds = %4850
  %4856 = lshr i64 %4604, 16
  %4857 = trunc i64 %4856 to i8
  store i8 %4857, ptr %4853, align 1, !tbaa !51
  %4858 = getelementptr inbounds i8, ptr %4598, i64 8
  br label %6008

4859:                                             ; preds = %4817
  %4860 = and i32 %4686, 49152
  %4861 = icmp eq i32 %4860, 32768
  br i1 %4861, label %6033, label %4862

4862:                                             ; preds = %4859, %4720, %4715, %4703
  br i1 %4707, label %4945, label %4863

4863:                                             ; preds = %4862
  br i1 %4708, label %4864, label %6033, !prof !35

4864:                                             ; preds = %4863
  %4865 = load i8, ptr %4605, align 1, !tbaa !51
  %4866 = zext i8 %4865 to i32
  %4867 = icmp eq i8 %4865, 103
  br i1 %4867, label %4945, label %4868

4868:                                             ; preds = %4864
  %4869 = icmp eq i32 %14, 382
  br i1 %4869, label %4920, label %4870

4870:                                             ; preds = %4868
  %4871 = icmp eq ptr %4598, %4605
  br i1 %4871, label %.loopexit, label %4872

4872:                                             ; preds = %4870
  %4873 = sub i64 %4610, %4609
  %4874 = icmp ult i64 %4873, 16
  br i1 %4874, label %.preheader, label %4875

.preheader:                                       ; preds = %4917, %4899, %4872
  %.ph = phi ptr [ %4918, %4917 ], [ %4901, %4899 ], [ %4598, %4872 ]
  br label %4938

4875:                                             ; preds = %4872
  %4876 = icmp ult i64 %4873, 128
  br i1 %4876, label %4904, label %4877

4877:                                             ; preds = %4875
  %4878 = and i64 %4873, -128
  br label %4879

4879:                                             ; preds = %4879, %4877
  %4880 = phi i64 [ 0, %4877 ], [ %4895, %4879 ]
  %4881 = sub i64 0, %4880
  %4882 = getelementptr i8, ptr %4598, i64 %4881
  %4883 = getelementptr inbounds i8, ptr %4882, i64 -32
  %4884 = getelementptr inbounds i8, ptr %4882, i64 -64
  %4885 = getelementptr inbounds i8, ptr %4882, i64 -96
  %4886 = getelementptr inbounds i8, ptr %4882, i64 -128
  %4887 = load <32 x i8>, ptr %4883, align 1, !tbaa !51
  %4888 = load <32 x i8>, ptr %4884, align 1, !tbaa !51
  %4889 = load <32 x i8>, ptr %4885, align 1, !tbaa !51
  %4890 = load <32 x i8>, ptr %4886, align 1, !tbaa !51
  %4891 = getelementptr i8, ptr %4882, i64 -31
  %4892 = getelementptr i8, ptr %4882, i64 -63
  %4893 = getelementptr i8, ptr %4882, i64 -95
  %4894 = getelementptr i8, ptr %4882, i64 -127
  store <32 x i8> %4887, ptr %4891, align 1, !tbaa !51
  store <32 x i8> %4888, ptr %4892, align 1, !tbaa !51
  store <32 x i8> %4889, ptr %4893, align 1, !tbaa !51
  store <32 x i8> %4890, ptr %4894, align 1, !tbaa !51
  %4895 = add nuw i64 %4880, 128
  %4896 = icmp eq i64 %4895, %4878
  br i1 %4896, label %4897, label %4879, !llvm.loop !110

4897:                                             ; preds = %4879
  %4898 = icmp eq i64 %4873, %4878
  br i1 %4898, label %.loopexit, label %4899

4899:                                             ; preds = %4897
  %4900 = sub i64 0, %4878
  %4901 = getelementptr i8, ptr %4598, i64 %4900
  %4902 = and i64 %4873, 112
  %4903 = icmp eq i64 %4902, 0
  br i1 %4903, label %.preheader, label %4904

4904:                                             ; preds = %4899, %4875
  %4905 = phi i64 [ %4878, %4899 ], [ 0, %4875 ]
  %4906 = and i64 %4873, -16
  %4907 = sub i64 0, %4906
  br label %4908

4908:                                             ; preds = %4908, %4904
  %4909 = phi i64 [ %4905, %4904 ], [ %4915, %4908 ]
  %4910 = sub i64 0, %4909
  %4911 = getelementptr i8, ptr %4598, i64 %4910
  %4912 = getelementptr inbounds i8, ptr %4911, i64 -16
  %4913 = load <16 x i8>, ptr %4912, align 1, !tbaa !51
  %4914 = getelementptr i8, ptr %4911, i64 -15
  store <16 x i8> %4913, ptr %4914, align 1, !tbaa !51
  %4915 = add nuw i64 %4909, 16
  %4916 = icmp eq i64 %4915, %4906
  br i1 %4916, label %4917, label %4908, !llvm.loop !114

4917:                                             ; preds = %4908
  %4918 = getelementptr i8, ptr %4598, i64 %4907
  %4919 = icmp eq i64 %4873, %4906
  br i1 %4919, label %.loopexit, label %.preheader

4920:                                             ; preds = %4868
  %4921 = and i32 %4866, 64
  %4922 = icmp eq i32 %4921, 0
  br i1 %4922, label %4945, label %4923

4923:                                             ; preds = %4920
  %4924 = and i32 %4866, 247
  %4925 = trunc nuw i32 %4924 to i8
  store i8 %4925, ptr %4605, align 1, !tbaa !51
  %4926 = icmp ne i32 %4924, 64
  %4927 = and i32 %4601, 1073741824
  %4928 = icmp ne i32 %4927, 0
  %4929 = select i1 %4926, i1 true, i1 %4928
  br i1 %4929, label %4945, label %4930

4930:                                             ; preds = %4923
  %4931 = getelementptr inbounds i8, ptr %4605, i64 1
  %4932 = icmp eq ptr %4931, %4598
  br i1 %4932, label %4936, label %4933

4933:                                             ; preds = %4930
  %4934 = xor i64 %4609, -1
  %4935 = add i64 %4934, %4610
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %4605, ptr nonnull align 1 %4931, i64 %4935, i1 false), !tbaa !51
  br label %4936

4936:                                             ; preds = %4933, %4930
  %4937 = getelementptr inbounds i8, ptr %4598, i64 -1
  br label %4945

4938:                                             ; preds = %.preheader, %4938
  %4939 = phi ptr [ %4940, %4938 ], [ %.ph, %.preheader ]
  %4940 = getelementptr inbounds i8, ptr %4939, i64 -1
  %4941 = load i8, ptr %4940, align 1, !tbaa !51
  store i8 %4941, ptr %4939, align 1, !tbaa !51
  %4942 = icmp eq ptr %4940, %4605
  br i1 %4942, label %.loopexit, label %4938, !llvm.loop !115

.loopexit:                                        ; preds = %4938, %4917, %4897, %4870
  %4943 = phi ptr [ %4598, %4870 ], [ %4605, %4917 ], [ %4605, %4897 ], [ %4605, %4938 ]
  store i8 103, ptr %4943, align 1, !tbaa !51
  %4944 = getelementptr inbounds i8, ptr %4598, i64 1
  br label %4945

4945:                                             ; preds = %.loopexit, %4936, %4923, %4920, %4864, %4862
  %4946 = phi ptr [ %4598, %4862 ], [ %4598, %4864 ], [ %4598, %4920 ], [ %4937, %4936 ], [ %4598, %4923 ], [ %4944, %.loopexit ]
  %4947 = trunc nuw nsw i32 %4599 to i8
  %4948 = shl nuw nsw i8 %4947, 3
  %4949 = or disjoint i8 %4948, 4
  store i8 %4949, ptr %4946, align 1, !tbaa !51
  %4950 = getelementptr inbounds i8, ptr %4946, i64 1
  store i8 37, ptr %4950, align 1, !tbaa !51
  %4951 = getelementptr inbounds i8, ptr %4946, i64 2
  store i32 %4690, ptr %4951, align 1, !tbaa !51
  %4952 = getelementptr inbounds i8, ptr %4946, i64 6
  br label %5281

4953:                                             ; preds = %4681
  %4954 = trunc nuw nsw i32 %4599 to i8
  %4955 = shl nuw nsw i8 %4954, 3
  %4956 = or disjoint i8 %4955, 5
  store i8 %4956, ptr %4598, align 1, !tbaa !51
  %4957 = getelementptr inbounds i8, ptr %4598, i64 1
  %4958 = getelementptr inbounds i8, ptr %0, i64 72
  %4959 = load i8, ptr %4958, align 8, !tbaa !42
  %4960 = and i8 %4959, 1
  %4961 = icmp eq i8 %4960, 0
  br i1 %4961, label %5080, label %4962

4962:                                             ; preds = %5206, %4953
  %4963 = phi ptr [ %5218, %5206 ], [ %4957, %4953 ]
  %4964 = phi i32 [ %5132, %5206 ], [ %4601, %4953 ]
  %4965 = phi i8 [ %5134, %5206 ], [ %4603, %4953 ]
  %4966 = phi i64 [ %5135, %5206 ], [ %4604, %4953 ]
  %4967 = phi i32 [ %5137, %5206 ], [ %4607, %4953 ]
  %4968 = phi ptr [ %5138, %5206 ], [ %4608, %4953 ]
  %4969 = getelementptr inbounds i8, ptr %0, i64 48
  %4970 = load ptr, ptr %4969, align 8, !tbaa !36
  %4971 = getelementptr inbounds i8, ptr %4970, i64 268
  %4972 = load i32, ptr %4971, align 4, !tbaa !116
  %4973 = getelementptr inbounds i8, ptr %4970, i64 264
  %4974 = load i32, ptr %4973, align 8, !tbaa !117
  %4975 = icmp eq i32 %4972, %4974
  br i1 %4975, label %4976, label %4981

4976:                                             ; preds = %4962
  %4977 = getelementptr inbounds i8, ptr %4970, i64 256
  %4978 = getelementptr inbounds i8, ptr %4970, i64 96
  %4979 = call noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase5_growEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16) %4977, ptr noundef nonnull %4978, i32 noundef 8, i32 noundef 1) #10
  %4980 = icmp eq i32 %4979, 0
  br i1 %4980, label %._crit_edge147, label %6033, !prof !118

._crit_edge147:                                   ; preds = %4976
  %.pre148 = load ptr, ptr %4969, align 8, !tbaa !36
  br label %4981

4981:                                             ; preds = %._crit_edge147, %4962
  %4982 = phi ptr [ %.pre148, %._crit_edge147 ], [ %4970, %4962 ]
  %4983 = getelementptr inbounds i8, ptr %4968, i64 12
  %4984 = load i32, ptr %4983, align 4, !tbaa !47
  %4985 = and i32 %4967, 16
  %4986 = icmp eq i32 %4985, 0
  br i1 %4986, label %5044, label %4987

4987:                                             ; preds = %4981
  %4988 = getelementptr inbounds i8, ptr %4968, i64 4
  %4989 = load i32, ptr %4988, align 4, !tbaa !58
  %4990 = getelementptr inbounds i8, ptr %4982, i64 248
  %4991 = load i32, ptr %4990, align 8, !tbaa !117
  %4992 = icmp ugt i32 %4991, %4989
  br i1 %4992, label %4993, label %6033

4993:                                             ; preds = %4987
  %4994 = getelementptr inbounds i8, ptr %4982, i64 240
  %4995 = zext i32 %4989 to i64
  %4996 = load ptr, ptr %4994, align 8, !tbaa !119
  %4997 = getelementptr inbounds ptr, ptr %4996, i64 %4995
  %4998 = load ptr, ptr %4997, align 8, !tbaa !28
  %4999 = icmp eq ptr %4998, null
  br i1 %4999, label %6033, label %5000, !prof !39

5000:                                             ; preds = %4993
  %5001 = call noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder13newRelocEntryEPPNS0_10RelocEntryENS0_9RelocTypeE(ptr noundef nonnull align 8 dereferenceable(336) %4982, ptr noundef nonnull %7, i32 noundef 3) #10
  %5002 = icmp eq i32 %5001, 0
  br i1 %5002, label %5003, label %6033, !prof !35

5003:                                             ; preds = %5000
  %5004 = getelementptr inbounds i8, ptr %0, i64 144
  %5005 = load ptr, ptr %5004, align 8, !tbaa !38
  %5006 = load i32, ptr %5005, align 8, !tbaa !94
  %5007 = load ptr, ptr %7, align 8, !tbaa !28
  %5008 = getelementptr inbounds i8, ptr %5007, i64 16
  store i32 %5006, ptr %5008, align 8, !tbaa !95
  %5009 = load ptr, ptr %11, align 8, !tbaa !29
  %5010 = getelementptr inbounds i8, ptr %0, i64 152
  %5011 = load ptr, ptr %5010, align 8, !tbaa !80
  %5012 = ptrtoint ptr %5009 to i64
  %5013 = ptrtoint ptr %5011 to i64
  %5014 = sub i64 %5012, %5013
  %5015 = getelementptr inbounds i8, ptr %5007, i64 24
  store i64 %5014, ptr %5015, align 8, !tbaa !100
  %5016 = getelementptr inbounds i8, ptr %5007, i64 8
  store i8 1, ptr %5016, align 1, !tbaa !101
  %5017 = getelementptr inbounds i8, ptr %5007, i64 9
  store i8 0, ptr %5017, align 1, !tbaa !102
  %5018 = getelementptr inbounds i8, ptr %5007, i64 10
  %5019 = getelementptr inbounds i8, ptr %5007, i64 11
  store i8 4, ptr %5019, align 1, !tbaa !103
  %5020 = getelementptr inbounds i8, ptr %5007, i64 12
  %5021 = getelementptr inbounds i8, ptr %5007, i64 13
  store i8 32, ptr %5021, align 1, !tbaa !104
  %5022 = getelementptr inbounds i8, ptr %5007, i64 14
  store i8 0, ptr %5022, align 1, !tbaa !105
  %5023 = getelementptr inbounds i8, ptr %5007, i64 15
  store i8 0, ptr %5023, align 1, !tbaa !106
  %5024 = ptrtoint ptr %4963 to i64
  %5025 = sub i64 %5024, %5012
  %5026 = trunc i64 %5025 to i8
  %5027 = add nuw nsw i8 %4965, 4
  %5028 = add i8 %5027, %5026
  store i8 %5028, ptr %5018, align 1, !tbaa !107
  store i8 %5026, ptr %5020, align 1, !tbaa !108
  %5029 = sext i32 %4984 to i64
  %5030 = getelementptr inbounds i8, ptr %5007, i64 32
  store i64 %5029, ptr %5030, align 8, !tbaa !109
  %5031 = getelementptr inbounds i8, ptr %4998, i64 32
  %5032 = load ptr, ptr %5031, align 8, !tbaa !120
  %5033 = icmp eq ptr %5032, null
  br i1 %5033, label %5041, label %5034

5034:                                             ; preds = %5003
  %5035 = getelementptr inbounds i8, ptr %4998, i64 24
  %5036 = load i64, ptr %5035, align 8, !tbaa !125
  %5037 = add i64 %5036, %5029
  store i64 %5037, ptr %5030, align 8, !tbaa !109
  %5038 = load i32, ptr %5032, align 8, !tbaa !94
  %5039 = getelementptr inbounds i8, ptr %5007, i64 20
  store i32 %5038, ptr %5039, align 4, !tbaa !126
  store i32 0, ptr %4963, align 1, !tbaa !51
  %5040 = getelementptr inbounds i8, ptr %4963, i64 4
  br label %5281

5041:                                             ; preds = %5003
  %5042 = zext nneg i8 %4965 to i32
  %5043 = sub nuw nsw i32 -4, %5042
  br label %5950

5044:                                             ; preds = %4981
  %5045 = call noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder13newRelocEntryEPPNS0_10RelocEntryENS0_9RelocTypeE(ptr noundef nonnull align 8 dereferenceable(336) %4982, ptr noundef nonnull %7, i32 noundef 3) #10
  %5046 = icmp eq i32 %5045, 0
  br i1 %5046, label %5047, label %6033, !prof !35

5047:                                             ; preds = %5044
  %5048 = getelementptr inbounds i8, ptr %0, i64 144
  %5049 = load ptr, ptr %5048, align 8, !tbaa !38
  %5050 = load i32, ptr %5049, align 8, !tbaa !94
  %5051 = load ptr, ptr %7, align 8, !tbaa !28
  %5052 = getelementptr inbounds i8, ptr %5051, i64 16
  store i32 %5050, ptr %5052, align 8, !tbaa !95
  %5053 = getelementptr inbounds i8, ptr %5051, i64 20
  store i32 %5050, ptr %5053, align 4, !tbaa !126
  %5054 = getelementptr inbounds i8, ptr %5051, i64 8
  store i8 1, ptr %5054, align 1, !tbaa !101
  %5055 = getelementptr inbounds i8, ptr %5051, i64 9
  store i8 0, ptr %5055, align 1, !tbaa !102
  %5056 = getelementptr inbounds i8, ptr %5051, i64 10
  %5057 = getelementptr inbounds i8, ptr %5051, i64 11
  store i8 4, ptr %5057, align 1, !tbaa !103
  %5058 = getelementptr inbounds i8, ptr %5051, i64 12
  %5059 = getelementptr inbounds i8, ptr %5051, i64 13
  store i8 32, ptr %5059, align 1, !tbaa !104
  %5060 = getelementptr inbounds i8, ptr %5051, i64 14
  store i8 0, ptr %5060, align 1, !tbaa !105
  %5061 = getelementptr inbounds i8, ptr %5051, i64 15
  store i8 0, ptr %5061, align 1, !tbaa !106
  %5062 = load ptr, ptr %11, align 8, !tbaa !29
  %5063 = ptrtoint ptr %4963 to i64
  %5064 = ptrtoint ptr %5062 to i64
  %5065 = sub i64 %5063, %5064
  %5066 = trunc i64 %5065 to i8
  %5067 = add nuw nsw i8 %4965, 4
  %5068 = add i8 %5067, %5066
  store i8 %5068, ptr %5056, align 1, !tbaa !107
  store i8 %5066, ptr %5058, align 1, !tbaa !108
  %5069 = getelementptr inbounds i8, ptr %0, i64 152
  %5070 = load ptr, ptr %5069, align 8, !tbaa !80
  %5071 = ptrtoint ptr %5070 to i64
  %5072 = sub i64 %5064, %5071
  %5073 = getelementptr inbounds i8, ptr %5051, i64 24
  store i64 %5072, ptr %5073, align 8, !tbaa !100
  %5074 = zext i8 %5068 to i64
  %5075 = sext i32 %4984 to i64
  %5076 = add nsw i64 %5074, %5075
  %5077 = add i64 %5076, %5072
  %5078 = getelementptr inbounds i8, ptr %5051, i64 32
  store i64 %5077, ptr %5078, align 8, !tbaa !109
  store i32 0, ptr %4963, align 1, !tbaa !51
  %5079 = getelementptr inbounds i8, ptr %4963, i64 4
  br label %5281

5080:                                             ; preds = %4953
  %5081 = getelementptr inbounds i8, ptr %4608, i64 12
  %5082 = load i32, ptr %5081, align 4, !tbaa !47
  %5083 = and i32 %4607, 16
  %5084 = icmp eq i32 %5083, 0
  br i1 %5084, label %5121, label %5085

5085:                                             ; preds = %5080
  %5086 = getelementptr inbounds i8, ptr %0, i64 48
  %5087 = load ptr, ptr %5086, align 8, !tbaa !36
  %5088 = getelementptr inbounds i8, ptr %4608, i64 4
  %5089 = load i32, ptr %5088, align 4, !tbaa !58
  %5090 = getelementptr inbounds i8, ptr %5087, i64 248
  %5091 = load i32, ptr %5090, align 8, !tbaa !117
  %5092 = icmp ugt i32 %5091, %5089
  br i1 %5092, label %5093, label %6033

5093:                                             ; preds = %5085
  %5094 = getelementptr inbounds i8, ptr %5087, i64 240
  %5095 = zext i32 %5089 to i64
  %5096 = load ptr, ptr %5094, align 8, !tbaa !119
  %5097 = getelementptr inbounds ptr, ptr %5096, i64 %5095
  %5098 = load ptr, ptr %5097, align 8, !tbaa !28
  %5099 = icmp eq ptr %5098, null
  br i1 %5099, label %6033, label %5100, !prof !39

5100:                                             ; preds = %5093
  %5101 = zext nneg i8 %4603 to i32
  %5102 = sub i32 %5082, %5101
  %5103 = add i32 %5102, -4
  %5104 = getelementptr inbounds i8, ptr %0, i64 144
  %5105 = load ptr, ptr %5104, align 8, !tbaa !38
  %5106 = getelementptr inbounds i8, ptr %5098, i64 32
  %5107 = load ptr, ptr %5106, align 8, !tbaa !120
  %5108 = icmp eq ptr %5107, %5105
  br i1 %5108, label %5109, label %5950

5109:                                             ; preds = %5100
  %5110 = getelementptr inbounds i8, ptr %5098, i64 24
  %5111 = load i64, ptr %5110, align 8, !tbaa !125
  %5112 = getelementptr inbounds i8, ptr %0, i64 152
  %5113 = load ptr, ptr %5112, align 8, !tbaa !80
  %5114 = ptrtoint ptr %4957 to i64
  %5115 = ptrtoint ptr %5113 to i64
  %5116 = sub i64 %5111, %5114
  %5117 = add i64 %5116, %5115
  %5118 = trunc i64 %5117 to i32
  %5119 = add nsw i32 %5103, %5118
  store i32 %5119, ptr %4957, align 1, !tbaa !51
  %5120 = getelementptr inbounds i8, ptr %4598, i64 5
  br label %5281

5121:                                             ; preds = %5080
  store i32 %5082, ptr %4957, align 1, !tbaa !51
  %5122 = getelementptr inbounds i8, ptr %4598, i64 5
  br label %5281

5123:                                             ; preds = %4597
  %5124 = and i32 %4607, 64
  %5125 = icmp eq i32 %5124, 0
  br i1 %5125, label %5126, label %5219

5126:                                             ; preds = %5123
  %5127 = icmp eq i32 %4606, 4
  br i1 %5127, label %6033, label %5128, !prof !37

5128:                                             ; preds = %5725, %5126
  %5129 = phi ptr [ %5721, %5725 ], [ %4598, %5126 ]
  %5130 = phi i32 [ %5592, %5725 ], [ %4599, %5126 ]
  %5131 = phi i32 [ %5566, %5725 ], [ %4600, %5126 ]
  %5132 = phi i32 [ %46, %5725 ], [ %4601, %5126 ]
  %5133 = phi i32 [ %5720, %5725 ], [ %4602, %5126 ]
  %5134 = phi i8 [ %5533, %5725 ], [ %4603, %5126 ]
  %5135 = phi i64 [ %5534, %5725 ], [ %4604, %5126 ]
  %5136 = phi i32 [ %5573, %5725 ], [ %4606, %5126 ]
  %5137 = phi i32 [ %5542, %5725 ], [ %4607, %5126 ]
  %5138 = phi ptr [ %5535, %5725 ], [ %4608, %5126 ]
  %5139 = and i32 %5136, 7
  %5140 = and i32 %5137, 1
  %5141 = icmp eq i32 %5140, 0
  br i1 %5141, label %5182, label %5142

5142:                                             ; preds = %5128
  %5143 = and i32 %5131, 7
  %5144 = getelementptr inbounds i8, ptr %5138, i64 12
  %5145 = load i32, ptr %5144, align 4, !tbaa !47
  %5146 = shl nuw nsw i32 %5130, 3
  %5147 = load i32, ptr %5138, align 4, !tbaa !31
  %5148 = lshr i32 %5147, 10
  %5149 = and i32 %5148, 192
  %5150 = shl nuw nsw i32 %5139, 3
  %5151 = or disjoint i32 %5149, %5150
  %5152 = or disjoint i32 %5151, %5143
  %5153 = icmp eq i32 %5145, 0
  %5154 = icmp ne i32 %5143, 5
  %5155 = select i1 %5153, i1 %5154, i1 false
  br i1 %5155, label %5156, label %5162

5156:                                             ; preds = %5142
  %5157 = trunc nuw nsw i32 %5146 to i8
  %5158 = or disjoint i8 %5157, 4
  store i8 %5158, ptr %5129, align 1, !tbaa !51
  %5159 = getelementptr inbounds i8, ptr %5129, i64 1
  %5160 = trunc nuw i32 %5152 to i8
  store i8 %5160, ptr %5159, align 1, !tbaa !51
  %5161 = getelementptr inbounds i8, ptr %5129, i64 2
  br label %5281

5162:                                             ; preds = %5142
  %5163 = lshr i32 %5133, 13
  %5164 = and i32 %5163, 7
  %5165 = ashr i32 %5145, %5164
  %5166 = add i32 %5165, 128
  %5167 = icmp ult i32 %5166, 256
  %5168 = shl i32 %5165, %5164
  %5169 = icmp eq i32 %5145, %5168
  %5170 = select i1 %5167, i1 %5169, i1 false
  %5171 = trunc nuw nsw i32 %5146 to i8
  %5172 = getelementptr inbounds i8, ptr %5129, i64 1
  %5173 = trunc nuw i32 %5152 to i8
  %5174 = getelementptr inbounds i8, ptr %5129, i64 2
  br i1 %5170, label %5175, label %5179

5175:                                             ; preds = %5162
  %5176 = add nuw nsw i8 %5171, 68
  store i8 %5176, ptr %5129, align 1, !tbaa !51
  store i8 %5173, ptr %5172, align 1, !tbaa !51
  %5177 = trunc i32 %5165 to i8
  store i8 %5177, ptr %5174, align 1, !tbaa !51
  %5178 = getelementptr inbounds i8, ptr %5129, i64 3
  br label %5281

5179:                                             ; preds = %5162
  %5180 = add nuw nsw i8 %5171, -124
  store i8 %5180, ptr %5129, align 1, !tbaa !51
  store i8 %5173, ptr %5172, align 1, !tbaa !51
  store i32 %5145, ptr %5174, align 1, !tbaa !51
  %5181 = getelementptr inbounds i8, ptr %5129, i64 6
  br label %5281

5182:                                             ; preds = %5128
  %5183 = and i32 %5137, 48
  %5184 = icmp eq i32 %5183, 0
  br i1 %5184, label %5185, label %5201

5185:                                             ; preds = %5182
  %5186 = trunc nuw nsw i32 %5130 to i8
  %5187 = shl nuw nsw i8 %5186, 3
  %5188 = or disjoint i8 %5187, 4
  store i8 %5188, ptr %5129, align 1, !tbaa !51
  %5189 = getelementptr inbounds i8, ptr %5129, i64 1
  %5190 = load i32, ptr %5138, align 4, !tbaa !31
  %5191 = lshr i32 %5190, 10
  %5192 = and i32 %5191, 192
  %5193 = shl nuw nsw i32 %5139, 3
  %5194 = or disjoint i32 %5192, %5193
  %5195 = trunc nuw i32 %5194 to i8
  %5196 = or disjoint i8 %5195, 5
  store i8 %5196, ptr %5189, align 1, !tbaa !51
  %5197 = getelementptr inbounds i8, ptr %5129, i64 2
  %5198 = getelementptr inbounds i8, ptr %5138, i64 12
  %5199 = load i32, ptr %5198, align 4, !tbaa !47
  store i32 %5199, ptr %5197, align 1, !tbaa !51
  %5200 = getelementptr inbounds i8, ptr %5129, i64 6
  br label %5281

5201:                                             ; preds = %5182
  %5202 = getelementptr inbounds i8, ptr %0, i64 72
  %5203 = load i8, ptr %5202, align 8, !tbaa !42
  %5204 = and i8 %5203, 1
  %5205 = icmp eq i8 %5204, 0
  br i1 %5205, label %6033, label %5206

5206:                                             ; preds = %5201
  %5207 = trunc nuw nsw i32 %5130 to i8
  %5208 = shl nuw nsw i8 %5207, 3
  %5209 = or disjoint i8 %5208, 4
  store i8 %5209, ptr %5129, align 1, !tbaa !51
  %5210 = getelementptr inbounds i8, ptr %5129, i64 1
  %5211 = load i32, ptr %5138, align 4, !tbaa !31
  %5212 = lshr i32 %5211, 10
  %5213 = and i32 %5212, 192
  %5214 = shl nuw nsw i32 %5139, 3
  %5215 = or disjoint i32 %5213, %5214
  %5216 = trunc nuw i32 %5215 to i8
  %5217 = or disjoint i8 %5216, 5
  store i8 %5217, ptr %5210, align 1, !tbaa !51
  %5218 = getelementptr inbounds i8, ptr %5129, i64 2
  br label %4962

5219:                                             ; preds = %5123
  %5220 = getelementptr inbounds i8, ptr %4608, i64 12
  %5221 = load i32, ptr %5220, align 4, !tbaa !47
  %5222 = shl i32 %5221, 16
  %5223 = ashr exact i32 %5222, 16
  %5224 = and i32 %4607, 3
  %5225 = icmp eq i32 %5224, 0
  br i1 %5225, label %5272, label %5226

5226:                                             ; preds = %5219
  %5227 = and i32 %4600, 7
  %5228 = and i32 %4606, 7
  %5229 = icmp eq i32 %5224, 3
  br i1 %5229, label %5230, label %5239

5230:                                             ; preds = %5226
  %5231 = load i32, ptr %4608, align 4, !tbaa !31
  %5232 = and i32 %5231, 196608
  %5233 = icmp eq i32 %5232, 0
  br i1 %5233, label %5234, label %6033, !prof !35

5234:                                             ; preds = %5230
  %5235 = shl nuw nsw i32 %5227, 3
  %5236 = or disjoint i32 %5228, %5235
  %5237 = zext nneg i32 %5236 to i64
  %5238 = getelementptr inbounds [64 x i8], ptr @_ZN6asmjit9_abi_1_103x86L22x86Mod16BaseIndexTableE, i64 0, i64 %5237
  br label %5245

5239:                                             ; preds = %5226
  %5240 = and i32 %4607, 2
  %5241 = icmp eq i32 %5240, 0
  %5242 = select i1 %5241, i32 %5227, i32 %5228
  %5243 = zext nneg i32 %5242 to i64
  %5244 = getelementptr inbounds [8 x i8], ptr @_ZN6asmjit9_abi_1_103x86L17x86Mod16BaseTableE, i64 0, i64 %5243
  br label %5245

5245:                                             ; preds = %5239, %5234
  %5246 = phi ptr [ %5244, %5239 ], [ %5238, %5234 ]
  %5247 = load i8, ptr %5246, align 1, !tbaa !51
  %5248 = icmp eq i8 %5247, -1
  br i1 %5248, label %6033, label %5249, !prof !37

5249:                                             ; preds = %5245
  %5250 = zext i8 %5247 to i32
  %5251 = shl nuw nsw i32 %4599, 3
  %5252 = add nuw nsw i32 %5251, %5250
  %5253 = icmp eq i32 %5222, 0
  %5254 = icmp ne i32 %5252, 6
  %5255 = select i1 %5253, i1 %5254, i1 false
  br i1 %5255, label %5256, label %5259

5256:                                             ; preds = %5249
  %5257 = trunc i32 %5252 to i8
  store i8 %5257, ptr %4598, align 1, !tbaa !51
  %5258 = getelementptr inbounds i8, ptr %4598, i64 1
  br label %5281

5259:                                             ; preds = %5249
  %5260 = add nsw i32 %5223, 128
  %5261 = icmp ult i32 %5260, 256
  %5262 = trunc i32 %5252 to i8
  %5263 = getelementptr inbounds i8, ptr %4598, i64 1
  br i1 %5261, label %5264, label %5268

5264:                                             ; preds = %5259
  %5265 = add i8 %5262, 64
  store i8 %5265, ptr %4598, align 1, !tbaa !51
  %5266 = trunc i32 %5221 to i8
  store i8 %5266, ptr %5263, align 1, !tbaa !51
  %5267 = getelementptr inbounds i8, ptr %4598, i64 2
  br label %5281

5268:                                             ; preds = %5259
  %5269 = xor i8 %5262, -128
  store i8 %5269, ptr %4598, align 1, !tbaa !51
  %5270 = trunc i32 %5221 to i16
  store i16 %5270, ptr %5263, align 1, !tbaa !51
  %5271 = getelementptr inbounds i8, ptr %4598, i64 3
  br label %5281

5272:                                             ; preds = %5219
  %5273 = and i32 %4607, 48
  %5274 = icmp eq i32 %5273, 0
  br i1 %5274, label %5275, label %6033

5275:                                             ; preds = %5272
  %5276 = trunc nuw nsw i32 %4599 to i8
  %5277 = or i8 %5276, 6
  store i8 %5277, ptr %4598, align 1, !tbaa !51
  %5278 = getelementptr inbounds i8, ptr %4598, i64 1
  %5279 = trunc i32 %5221 to i16
  store i16 %5279, ptr %5278, align 1, !tbaa !51
  %5280 = getelementptr inbounds i8, ptr %4598, i64 3
  br label %5281

5281:                                             ; preds = %5275, %5268, %5264, %5256, %5185, %5179, %5175, %5156, %5121, %5109, %5047, %5034, %4945, %4697, %4678, %4674, %4660, %4656, %4652, %4631
  %5282 = phi ptr [ %5200, %5185 ], [ %5079, %5047 ], [ %5040, %5034 ], [ %5161, %5156 ], [ %5178, %5175 ], [ %5181, %5179 ], [ %5122, %5121 ], [ %5120, %5109 ], [ %4637, %4631 ], [ %4655, %4652 ], [ %4658, %4656 ], [ %4662, %4660 ], [ %4677, %4674 ], [ %4680, %4678 ], [ %4702, %4697 ], [ %4952, %4945 ], [ %5280, %5275 ], [ %5271, %5268 ], [ %5267, %5264 ], [ %5258, %5256 ]
  %5283 = phi i32 [ %5132, %5185 ], [ %4964, %5047 ], [ %4964, %5034 ], [ %5132, %5156 ], [ %5132, %5175 ], [ %5132, %5179 ], [ %4601, %5121 ], [ %4601, %5109 ], [ %4601, %4631 ], [ %4601, %4652 ], [ %4601, %4656 ], [ %4601, %4660 ], [ %4601, %4674 ], [ %4601, %4678 ], [ %4601, %4697 ], [ %4601, %4945 ], [ %4601, %5275 ], [ %4601, %5268 ], [ %4601, %5264 ], [ %4601, %5256 ]
  %5284 = phi i8 [ %5134, %5185 ], [ %4965, %5047 ], [ %4965, %5034 ], [ %5134, %5156 ], [ %5134, %5175 ], [ %5134, %5179 ], [ %4603, %5121 ], [ %4603, %5109 ], [ %4603, %4631 ], [ %4603, %4652 ], [ %4603, %4656 ], [ %4603, %4660 ], [ %4603, %4674 ], [ %4603, %4678 ], [ %4603, %4697 ], [ %4603, %4945 ], [ %4603, %5275 ], [ %4603, %5268 ], [ %4603, %5264 ], [ %4603, %5256 ]
  %5285 = phi i64 [ %5135, %5185 ], [ %4966, %5047 ], [ %4966, %5034 ], [ %5135, %5156 ], [ %5135, %5175 ], [ %5135, %5179 ], [ %4604, %5121 ], [ %4604, %5109 ], [ %4604, %4631 ], [ %4604, %4652 ], [ %4604, %4656 ], [ %4604, %4660 ], [ %4604, %4674 ], [ %4604, %4678 ], [ %4604, %4697 ], [ %4604, %4945 ], [ %4604, %5275 ], [ %4604, %5268 ], [ %4604, %5264 ], [ %4604, %5256 ]
  %5286 = icmp ugt i8 %5284, 3
  br i1 %5286, label %5287, label %5292

5287:                                             ; preds = %5281
  %5288 = trunc i64 %5285 to i32
  store i32 %5288, ptr %5282, align 1, !tbaa !51
  %5289 = getelementptr inbounds i8, ptr %5282, i64 4
  %5290 = lshr i64 %5285, 32
  %5291 = add i8 %5284, -4
  br label %5292

5292:                                             ; preds = %5287, %5281
  %5293 = phi ptr [ %5289, %5287 ], [ %5282, %5281 ]
  %5294 = phi i8 [ %5291, %5287 ], [ %5284, %5281 ]
  %5295 = phi i64 [ %5290, %5287 ], [ %5285, %5281 ]
  %5296 = icmp eq i8 %5294, 0
  br i1 %5296, label %6008, label %5297

5297:                                             ; preds = %5292
  %5298 = trunc i64 %5295 to i8
  store i8 %5298, ptr %5293, align 1, !tbaa !51
  %5299 = getelementptr inbounds i8, ptr %5293, i64 1
  %5300 = icmp eq i8 %5294, 1
  br i1 %5300, label %6008, label %5301

5301:                                             ; preds = %5297
  %5302 = lshr i64 %5295, 8
  %5303 = trunc i64 %5302 to i8
  store i8 %5303, ptr %5299, align 1, !tbaa !51
  %5304 = getelementptr inbounds i8, ptr %5293, i64 2
  %5305 = icmp eq i8 %5294, 2
  br i1 %5305, label %6008, label %5306

5306:                                             ; preds = %5301
  %5307 = lshr i64 %5295, 16
  %5308 = trunc i64 %5307 to i8
  store i8 %5308, ptr %5304, align 1, !tbaa !51
  %5309 = getelementptr inbounds i8, ptr %5293, i64 3
  %5310 = icmp eq i8 %5294, 3
  br i1 %5310, label %6008, label %5311

5311:                                             ; preds = %5306
  %5312 = lshr i64 %5295, 24
  %5313 = trunc i64 %5312 to i8
  store i8 %5313, ptr %5309, align 1, !tbaa !51
  %5314 = getelementptr inbounds i8, ptr %5293, i64 4
  br label %6008

5315:                                             ; preds = %2551, %2542, %2538, %2503, %2499, %2495, %2454, %2446, %153
  %5316 = phi i32 [ %2556, %2551 ], [ %2545, %2542 ], [ %2539, %2538 ], [ %2506, %2503 ], [ %2502, %2499 ], [ %2498, %2495 ], [ %2451, %2446 ], [ %2457, %2454 ], [ %165, %153 ]
  %5317 = lshr i32 %5316, 21
  %5318 = and i32 %5317, 7
  %5319 = zext nneg i32 %5318 to i64
  %5320 = getelementptr inbounds [8 x i8], ptr @_ZN6asmjit9_abi_1_103x86L11x86OpcodePPE, i64 0, i64 %5319
  %5321 = load i8, ptr %5320, align 1, !tbaa !51
  %5322 = icmp ne i32 %5318, 0
  store i8 %5321, ptr %154, align 1, !tbaa !51
  %5323 = zext i1 %5322 to i64
  %5324 = getelementptr inbounds i8, ptr %154, i64 %5323
  %5325 = lshr i32 %5316, 10
  %5326 = trunc i32 %5325 to i8
  store i8 %5326, ptr %5324, align 1, !tbaa !51
  %5327 = getelementptr inbounds i8, ptr %5324, i64 1
  %5328 = trunc i32 %5316 to i8
  store i8 %5328, ptr %5327, align 1, !tbaa !51
  %5329 = getelementptr inbounds i8, ptr %5324, i64 2
  br label %6008

5330:                                             ; preds = %153
  %5331 = lshr i32 %159, 19
  %5332 = and i32 %5331, 3072
  %5333 = lshr i32 %159, 13
  %5334 = and i32 %5333, 768
  %5335 = or disjoint i32 %5332, %5334
  %5336 = and i32 %45, 1024
  %5337 = icmp eq i32 %5336, 0
  br i1 %5337, label %5346, label %5338

5338:                                             ; preds = %5330
  %5339 = shl nuw nsw i32 %5335, 8
  %5340 = and i32 %159, 7936
  %5341 = or disjoint i32 %5339, %5340
  %5342 = shl i32 %165, 24
  %5343 = or disjoint i32 %5342, 7921860
  %5344 = xor i32 %5341, %5343
  store i32 %5344, ptr %154, align 1, !tbaa !51
  %5345 = getelementptr inbounds i8, ptr %154, i64 4
  br label %6008

5346:                                             ; preds = %5330
  %5347 = and i32 %159, 7936
  %5348 = xor i32 %5335, %5347
  %5349 = lshr exact i32 %5348, 8
  store i8 -59, ptr %154, align 1, !tbaa !51
  %5350 = getelementptr inbounds i8, ptr %154, i64 1
  %5351 = trunc nuw nsw i32 %5349 to i8
  %5352 = xor i8 %5351, -7
  store i8 %5352, ptr %5350, align 1, !tbaa !51
  %5353 = getelementptr inbounds i8, ptr %154, i64 2
  %5354 = trunc i32 %165 to i8
  store i8 %5354, ptr %5353, align 1, !tbaa !51
  %5355 = getelementptr inbounds i8, ptr %154, i64 3
  br label %6008

5356:                                             ; preds = %4133, %4118, %4079, %4038, %3976, %3922, %3891, %3867, %3839, %3791, %3772, %3750, %3741, %3714, %3703, %3694, %3668, %3638, %3627, %3608, %3569, %3557, %3539, %3518, %3449, %3421, %3375, %3353, %3275, %3265, %3165, %3137, %3080, %3060, %3032, %3011, %3000, %2997, %2990, %2980, %153
  %5357 = phi i32 [ %4139, %4133 ], [ %4120, %4118 ], [ %3282, %3275 ], [ %4044, %4038 ], [ %3982, %3976 ], [ %3926, %3922 ], [ %3895, %3891 ], [ %3871, %3867 ], [ %3845, %3839 ], [ %3797, %3791 ], [ %3774, %3772 ], [ %3756, %3750 ], [ %3743, %3741 ], [ %3717, %3714 ], [ %3709, %3703 ], [ %3696, %3694 ], [ %3674, %3668 ], [ %3641, %3638 ], [ %3633, %3627 ], [ %3610, %3608 ], [ %3550, %3539 ], [ %3563, %3557 ], [ %3573, %3569 ], [ %3455, %3449 ], [ %3267, %3265 ], [ %3167, %3165 ], [ %3150, %3137 ], [ %3082, %3080 ], [ %3062, %3060 ], [ %3034, %3032 ], [ %161, %3011 ], [ %2974, %2980 ], [ %2974, %2990 ], [ %2976, %3000 ], [ %2974, %2997 ], [ %161, %153 ], [ %3350, %3353 ], [ %3381, %3375 ], [ %3427, %3421 ], [ %3524, %3518 ], [ %4085, %4079 ]
  %5358 = phi i32 [ %4141, %4133 ], [ 0, %4118 ], [ %3284, %3275 ], [ %4046, %4038 ], [ %3984, %3976 ], [ %3928, %3922 ], [ %3897, %3891 ], [ %3873, %3867 ], [ %3847, %3839 ], [ %3799, %3791 ], [ %3776, %3772 ], [ %3758, %3750 ], [ %3745, %3741 ], [ %3707, %3714 ], [ %3711, %3703 ], [ %3698, %3694 ], [ %3676, %3668 ], [ %3631, %3638 ], [ %3635, %3627 ], [ %3612, %3608 ], [ %3552, %3539 ], [ %3565, %3557 ], [ %3575, %3569 ], [ %3457, %3449 ], [ %3269, %3265 ], [ %3169, %3165 ], [ %3152, %3137 ], [ %3084, %3080 ], [ %3064, %3060 ], [ %3036, %3032 ], [ %3013, %3011 ], [ %2976, %2980 ], [ %2976, %2990 ], [ %2974, %3000 ], [ %2976, %2997 ], [ 0, %153 ], [ %3355, %3353 ], [ %3383, %3375 ], [ %3429, %3421 ], [ %3526, %3518 ], [ %4096, %4079 ]
  %5359 = phi i32 [ %165, %4133 ], [ %165, %4118 ], [ %3276, %3275 ], [ %4009, %4038 ], [ %3955, %3976 ], [ %3918, %3922 ], [ %3890, %3891 ], [ %3862, %3867 ], [ %3838, %3839 ], [ %3790, %3791 ], [ %3771, %3772 ], [ %165, %3750 ], [ %3738, %3741 ], [ %3715, %3714 ], [ %165, %3703 ], [ %3691, %3694 ], [ %3667, %3668 ], [ %3639, %3638 ], [ %165, %3627 ], [ %3607, %3608 ], [ %3548, %3539 ], [ %3561, %3557 ], [ %3571, %3569 ], [ %3448, %3449 ], [ %3262, %3265 ], [ %3163, %3165 ], [ %3148, %3137 ], [ %3077, %3080 ], [ 2097605, %3060 ], [ %3031, %3032 ], [ %3018, %3011 ], [ %2985, %2980 ], [ %2996, %2990 ], [ %3001, %3000 ], [ %165, %2997 ], [ %165, %153 ], [ %3346, %3353 ], [ %3366, %3375 ], [ %3414, %3421 ], [ %165, %3518 ], [ %4090, %4079 ]
  %5360 = phi i8 [ 0, %4133 ], [ 0, %4118 ], [ 0, %3275 ], [ 1, %4038 ], [ 1, %3976 ], [ %3919, %3922 ], [ 0, %3891 ], [ 1, %3867 ], [ 0, %3839 ], [ 0, %3791 ], [ 0, %3772 ], [ 0, %3750 ], [ 1, %3741 ], [ 0, %3714 ], [ 0, %3703 ], [ 1, %3694 ], [ 0, %3668 ], [ 0, %3638 ], [ 0, %3627 ], [ 0, %3608 ], [ 0, %3539 ], [ 0, %3557 ], [ 0, %3569 ], [ 0, %3449 ], [ 1, %3265 ], [ 0, %3165 ], [ 0, %3137 ], [ 1, %3080 ], [ 1, %3060 ], [ 0, %3032 ], [ 0, %3011 ], [ 0, %2980 ], [ 0, %2990 ], [ 0, %3000 ], [ 0, %2997 ], [ 0, %153 ], [ 0, %3353 ], [ 1, %3375 ], [ 1, %3421 ], [ 1, %3518 ], [ 1, %4079 ]
  %5361 = phi i64 [ 0, %4133 ], [ 0, %4118 ], [ 0, %3275 ], [ %4051, %4038 ], [ %3988, %3976 ], [ %3921, %3922 ], [ 0, %3891 ], [ %3866, %3867 ], [ 0, %3839 ], [ 0, %3791 ], [ 0, %3772 ], [ 0, %3750 ], [ %3740, %3741 ], [ 0, %3714 ], [ 0, %3703 ], [ %3693, %3694 ], [ 0, %3668 ], [ 0, %3638 ], [ 0, %3627 ], [ 0, %3608 ], [ 0, %3539 ], [ 0, %3557 ], [ 0, %3569 ], [ 0, %3449 ], [ %3264, %3265 ], [ 0, %3165 ], [ 0, %3137 ], [ %3079, %3080 ], [ %3066, %3060 ], [ 0, %3032 ], [ 0, %3011 ], [ 0, %2980 ], [ 0, %2990 ], [ 0, %3000 ], [ 0, %2997 ], [ 0, %153 ], [ 0, %3353 ], [ %3374, %3375 ], [ %3420, %3421 ], [ %3517, %3518 ], [ %4097, %4079 ]
  %5362 = shl i32 %5357, 4
  %5363 = and i32 %5362, 63872
  %5364 = shl i32 %5358, 2
  %5365 = and i32 %5364, 96
  %5366 = or disjoint i32 %5365, %5363
  %5367 = and i32 %5359, 1610620672
  %5368 = and i32 %45, 4096
  %5369 = or i32 %5367, %5368
  %5370 = lshr exact i32 %5369, 8
  %5371 = or disjoint i32 %5366, %5370
  %5372 = getelementptr inbounds i8, ptr %0, i64 92
  %5373 = load i32, ptr %5372, align 4, !tbaa !127
  %5374 = shl i32 %5373, 16
  %5375 = or i32 %5371, %5374
  %5376 = and i32 %5357, 7
  %5377 = and i32 %45, 9175040
  %5378 = icmp eq i32 %5377, 0
  br i1 %5378, label %5405, label %5379

5379:                                             ; preds = %5356
  %5380 = and i32 %45, 8388608
  %5381 = or i32 %5375, %5380
  %5382 = and i32 %45, 786432
  %5383 = icmp eq i32 %5382, 0
  br i1 %5383, label %5405, label %5384

5384:                                             ; preds = %5379
  %5385 = and i32 %5375, 6291456
  %5386 = icmp eq i32 %5385, 4194304
  %.phi.trans.insert = getelementptr inbounds i8, ptr %21, i64 4
  %.pre146 = load i32, ptr %.phi.trans.insert, align 4
  %5387 = and i32 %.pre146, 112
  %5388 = icmp eq i32 %5387, 0
  %or.cond = select i1 %5386, i1 true, i1 %5388
  br i1 %or.cond, label %._crit_edge, label %6033, !prof !90

._crit_edge:                                      ; preds = %5384
  %5389 = and i32 %45, 262144
  %5390 = icmp eq i32 %5389, 0
  br i1 %5390, label %5399, label %5391

5391:                                             ; preds = %._crit_edge
  %5392 = and i32 %.pre146, 4
  %5393 = icmp eq i32 %5392, 0
  br i1 %5393, label %6033, label %5394, !prof !37

5394:                                             ; preds = %5391
  %5395 = and i32 %5381, -7340033
  %5396 = and i32 %45, 6291456
  %5397 = or disjoint i32 %5396, %5395
  %5398 = or disjoint i32 %5397, 1048576
  br label %5405

5399:                                             ; preds = %._crit_edge
  %5400 = and i32 %.pre146, 8
  %5401 = icmp eq i32 %5400, 0
  br i1 %5401, label %6033, label %5402, !prof !37

5402:                                             ; preds = %5399
  %5403 = and i32 %5381, -7340033
  %5404 = or disjoint i32 %5403, 1048576
  br label %5405

5405:                                             ; preds = %5402, %5394, %5379, %5356
  %5406 = phi i32 [ %5398, %5394 ], [ %5404, %5402 ], [ %5381, %5379 ], [ %5375, %5356 ]
  %5407 = load i32, ptr %21, align 4, !tbaa !48
  %5408 = and i32 %5407, 16777216
  %5409 = icmp ne i32 %5408, 0
  %5410 = and i32 %5406, 14123344
  %5411 = and i32 %45, 3072
  %5412 = or disjoint i32 %5406, 16
  %5413 = or disjoint i32 %5410, %5411
  %5414 = icmp eq i32 %5413, 0
  %5415 = and i1 %5409, %5414
  %5416 = select i1 %5415, i32 %5412, i32 %5406
  %5417 = and i32 %5416, 14123344
  %5418 = icmp eq i32 %5417, 0
  br i1 %5418, label %5459, label %5419

5419:                                             ; preds = %5405
  %5420 = shl i32 %5416, 4
  %5421 = and i32 %5420, 524288
  %5422 = lshr i32 %5416, 4
  %5423 = and i32 %5422, 16
  %5424 = and i32 %5416, 16742639
  %5425 = or disjoint i32 %5423, %5424
  %5426 = or i32 %5425, %5421
  %5427 = shl nuw i32 %5426, 8
  %5428 = lshr i32 %5359, 4
  %5429 = and i32 %5428, 8388608
  %5430 = or disjoint i32 %5427, %5429
  %5431 = lshr i32 %5359, 5
  %5432 = and i32 %5431, 8585216
  %5433 = or i32 %5430, %5432
  %5434 = xor i32 %5433, 142405730
  store i32 %5434, ptr %154, align 1, !tbaa !51
  %5435 = getelementptr inbounds i8, ptr %154, i64 4
  %5436 = trunc i32 %5359 to i8
  store i8 %5436, ptr %5435, align 1, !tbaa !51
  %5437 = getelementptr inbounds i8, ptr %154, i64 5
  %5438 = and i32 %5358, 7
  %5439 = shl nuw nsw i32 %5376, 3
  %5440 = or disjoint i32 %5439, %5438
  %5441 = trunc nuw nsw i32 %5440 to i8
  %5442 = or disjoint i8 %5441, -64
  store i8 %5442, ptr %5437, align 1, !tbaa !51
  %5443 = getelementptr inbounds i8, ptr %154, i64 6
  %5444 = icmp eq i8 %5360, 0
  br i1 %5444, label %6008, label %5445

5445:                                             ; preds = %5419
  %5446 = trunc i64 %5361 to i8
  store i8 %5446, ptr %5443, align 1, !tbaa !51
  %5447 = getelementptr inbounds i8, ptr %154, i64 7
  %5448 = icmp eq i8 %5360, 1
  br i1 %5448, label %6008, label %5449

5449:                                             ; preds = %5445
  %5450 = lshr i64 %5361, 8
  %5451 = trunc i64 %5450 to i8
  store i8 %5451, ptr %5447, align 1, !tbaa !51
  %5452 = getelementptr inbounds i8, ptr %154, i64 8
  %5453 = lshr i64 %5361, 16
  %5454 = trunc i64 %5453 to i8
  store i8 %5454, ptr %5452, align 1, !tbaa !51
  %5455 = getelementptr inbounds i8, ptr %154, i64 9
  %5456 = lshr i64 %5361, 24
  %5457 = trunc i64 %5456 to i8
  store i8 %5457, ptr %5455, align 1, !tbaa !51
  %5458 = getelementptr inbounds i8, ptr %154, i64 10
  br label %6008

5459:                                             ; preds = %5405
  %5460 = lshr i32 %5359, 12
  %5461 = and i32 %5460, 32768
  %5462 = lshr i32 %5359, 13
  %5463 = and i32 %5462, 768
  %5464 = lshr i32 %5416, 11
  %5465 = and i32 %5464, 1024
  %5466 = shl i32 %45, 21
  %5467 = and i32 %5466, -2147483648
  %5468 = or disjoint i32 %5463, %5467
  %5469 = or disjoint i32 %5468, %5461
  %5470 = or disjoint i32 %5469, %5465
  %5471 = or i32 %5470, %5416
  %5472 = and i32 %5471, -2147450834
  %5473 = icmp eq i32 %5472, 0
  %5474 = and i32 %5358, 7
  %5475 = shl nuw nsw i32 %5376, 3
  %5476 = or disjoint i32 %5475, %5474
  %5477 = trunc nuw nsw i32 %5476 to i8
  %5478 = or disjoint i8 %5477, -64
  %5479 = icmp eq i8 %5360, 0
  br i1 %5473, label %5506, label %5480

5480:                                             ; preds = %5459
  %5481 = and i32 %5416, 15
  %5482 = zext nneg i32 %5481 to i64
  %5483 = getelementptr inbounds [16 x i32], ptr @_ZN6asmjit9_abi_1_103x86L12x86VEXPrefixE, i64 0, i64 %5482
  %5484 = load i32, ptr %5483, align 4, !tbaa !47
  %5485 = shl i32 %5359, 24
  %5486 = or i32 %5484, %5485
  %5487 = shl i32 %5471, 8
  %5488 = and i32 %5487, 16776960
  %5489 = xor i32 %5486, %5488
  store i32 %5489, ptr %154, align 1, !tbaa !51
  %5490 = getelementptr inbounds i8, ptr %154, i64 4
  store i8 %5478, ptr %5490, align 1, !tbaa !51
  %5491 = getelementptr inbounds i8, ptr %154, i64 5
  br i1 %5479, label %6008, label %5492

5492:                                             ; preds = %5480
  %5493 = trunc i64 %5361 to i8
  store i8 %5493, ptr %5491, align 1, !tbaa !51
  %5494 = getelementptr inbounds i8, ptr %154, i64 6
  %5495 = icmp eq i8 %5360, 1
  br i1 %5495, label %6008, label %5496

5496:                                             ; preds = %5492
  %5497 = lshr i64 %5361, 8
  %5498 = trunc i64 %5497 to i8
  store i8 %5498, ptr %5494, align 1, !tbaa !51
  %5499 = getelementptr inbounds i8, ptr %154, i64 7
  %5500 = lshr i64 %5361, 16
  %5501 = trunc i64 %5500 to i8
  store i8 %5501, ptr %5499, align 1, !tbaa !51
  %5502 = getelementptr inbounds i8, ptr %154, i64 8
  %5503 = lshr i64 %5361, 24
  %5504 = trunc i64 %5503 to i8
  store i8 %5504, ptr %5502, align 1, !tbaa !51
  %5505 = getelementptr inbounds i8, ptr %154, i64 9
  br label %6008

5506:                                             ; preds = %5459
  %5507 = lshr i32 %5471, 8
  %5508 = xor i32 %5507, %5471
  store i8 -59, ptr %154, align 1, !tbaa !51
  %5509 = getelementptr inbounds i8, ptr %154, i64 1
  %5510 = trunc i32 %5508 to i8
  %5511 = xor i8 %5510, -7
  store i8 %5511, ptr %5509, align 1, !tbaa !51
  %5512 = getelementptr inbounds i8, ptr %154, i64 2
  %5513 = trunc i32 %5359 to i8
  store i8 %5513, ptr %5512, align 1, !tbaa !51
  %5514 = getelementptr inbounds i8, ptr %154, i64 3
  store i8 %5478, ptr %5514, align 1, !tbaa !51
  %5515 = getelementptr inbounds i8, ptr %154, i64 4
  br i1 %5479, label %6008, label %5516

5516:                                             ; preds = %5506
  %5517 = trunc i64 %5361 to i8
  store i8 %5517, ptr %5515, align 1, !tbaa !51
  %5518 = getelementptr inbounds i8, ptr %154, i64 5
  %5519 = icmp eq i8 %5360, 1
  br i1 %5519, label %6008, label %5520

5520:                                             ; preds = %5516
  %5521 = lshr i64 %5361, 8
  %5522 = trunc i64 %5521 to i8
  store i8 %5522, ptr %5518, align 1, !tbaa !51
  %5523 = getelementptr inbounds i8, ptr %154, i64 6
  %5524 = lshr i64 %5361, 16
  %5525 = trunc i64 %5524 to i8
  store i8 %5525, ptr %5523, align 1, !tbaa !51
  %5526 = getelementptr inbounds i8, ptr %154, i64 7
  %5527 = lshr i64 %5361, 24
  %5528 = trunc i64 %5527 to i8
  store i8 %5528, ptr %5526, align 1, !tbaa !51
  %5529 = getelementptr inbounds i8, ptr %154, i64 8
  br label %6008

5530:                                             ; preds = %4128, %4123, %4114, %4100, %4056, %4053, %4026, %4013, %3962, %3929, %3898, %3874, %3848, %3807, %3800, %3777, %3759, %3746, %3725, %3718, %3699, %3677, %3649, %3642, %3616, %3613, %3584, %3576, %3527, %3489, %3466, %3458, %3430, %3384, %3340, %3285, %3270, %3237, %3175, %3170, %3085, %3042, %3037, %3021, %3019, %3005, %3002
  %5531 = phi i32 [ %4130, %4128 ], [ %4125, %4123 ], [ %161, %4114 ], [ %4063, %4056 ], [ %4055, %4053 ], [ %3933, %3929 ], [ %3902, %3898 ], [ %3878, %3874 ], [ %3854, %3848 ], [ %3820, %3807 ], [ %3806, %3800 ], [ %3779, %3777 ], [ %3765, %3759 ], [ %3748, %3746 ], [ %3732, %3725 ], [ %3724, %3718 ], [ %3701, %3699 ], [ %3683, %3677 ], [ %3656, %3649 ], [ %3648, %3642 ], [ %3625, %3616 ], [ %3615, %3613 ], [ %3596, %3584 ], [ %3583, %3576 ], [ %3533, %3527 ], [ %3510, %3489 ], [ %3486, %3466 ], [ %3464, %3458 ], [ %3436, %3430 ], [ %3390, %3384 ], [ %3291, %3285 ], [ %3272, %3270 ], [ %3190, %3175 ], [ %3172, %3170 ], [ %3087, %3085 ], [ %3057, %3042 ], [ %3039, %3037 ], [ %161, %3021 ], [ %161, %3019 ], [ %3008, %3005 ], [ %3004, %3002 ], [ %3241, %3237 ], [ %3971, %3962 ], [ %4109, %4100 ], [ %4020, %4013 ], [ %4032, %4026 ], [ %3350, %3340 ]
  %5532 = phi i32 [ %165, %4128 ], [ %165, %4123 ], [ %165, %4114 ], [ %4061, %4056 ], [ %165, %4053 ], [ %3918, %3929 ], [ %3890, %3898 ], [ %3862, %3874 ], [ %3838, %3848 ], [ %3814, %3807 ], [ %3790, %3800 ], [ %3771, %3777 ], [ %165, %3759 ], [ %3738, %3746 ], [ %3726, %3725 ], [ %165, %3718 ], [ %3691, %3699 ], [ %3667, %3677 ], [ %3650, %3649 ], [ %165, %3642 ], [ %3623, %3616 ], [ %3607, %3613 ], [ %3594, %3584 ], [ %3581, %3576 ], [ %165, %3527 ], [ %3504, %3489 ], [ %3484, %3466 ], [ %3448, %3458 ], [ %3414, %3430 ], [ %3366, %3384 ], [ %3274, %3285 ], [ %3262, %3270 ], [ %3188, %3175 ], [ %3163, %3170 ], [ %3077, %3085 ], [ %3055, %3042 ], [ %3031, %3037 ], [ %165, %3021 ], [ %165, %3019 ], [ %3006, %3005 ], [ %165, %3002 ], [ %165, %3237 ], [ %3963, %3962 ], [ %4101, %4100 ], [ %4014, %4013 ], [ %4009, %4026 ], [ %3346, %3340 ]
  %5533 = phi i8 [ 0, %4128 ], [ 0, %4123 ], [ 0, %4114 ], [ 0, %4056 ], [ 0, %4053 ], [ %3919, %3929 ], [ 0, %3898 ], [ 1, %3874 ], [ 0, %3848 ], [ 0, %3807 ], [ 0, %3800 ], [ 0, %3777 ], [ 0, %3759 ], [ 1, %3746 ], [ 0, %3725 ], [ 0, %3718 ], [ 1, %3699 ], [ 0, %3677 ], [ 0, %3649 ], [ 0, %3642 ], [ 0, %3616 ], [ 0, %3613 ], [ 0, %3584 ], [ 0, %3576 ], [ 1, %3527 ], [ 0, %3489 ], [ 0, %3466 ], [ 0, %3458 ], [ 1, %3430 ], [ 1, %3384 ], [ 0, %3285 ], [ 1, %3270 ], [ 0, %3175 ], [ 0, %3170 ], [ 1, %3085 ], [ 0, %3042 ], [ 0, %3037 ], [ 0, %3021 ], [ 0, %3019 ], [ 0, %3005 ], [ 0, %3002 ], [ 0, %3237 ], [ 1, %3962 ], [ 1, %4100 ], [ 1, %4013 ], [ 1, %4026 ], [ 0, %3340 ]
  %5534 = phi i64 [ 0, %4128 ], [ 0, %4123 ], [ 0, %4114 ], [ 0, %4056 ], [ 0, %4053 ], [ %3921, %3929 ], [ 0, %3898 ], [ %3866, %3874 ], [ 0, %3848 ], [ 0, %3807 ], [ 0, %3800 ], [ 0, %3777 ], [ 0, %3759 ], [ %3740, %3746 ], [ 0, %3725 ], [ 0, %3718 ], [ %3693, %3699 ], [ 0, %3677 ], [ 0, %3649 ], [ 0, %3642 ], [ 0, %3616 ], [ 0, %3613 ], [ 0, %3584 ], [ 0, %3576 ], [ %3517, %3527 ], [ 0, %3489 ], [ 0, %3466 ], [ 0, %3458 ], [ %3420, %3430 ], [ %3374, %3384 ], [ 0, %3285 ], [ %3264, %3270 ], [ 0, %3175 ], [ 0, %3170 ], [ %3079, %3085 ], [ 0, %3042 ], [ 0, %3037 ], [ 0, %3021 ], [ 0, %3019 ], [ 0, %3005 ], [ 0, %3002 ], [ 0, %3237 ], [ %3975, %3962 ], [ %4113, %4100 ], [ %4025, %4013 ], [ %4037, %4026 ], [ 0, %3340 ]
  %5535 = phi ptr [ %2, %4128 ], [ %3, %4123 ], [ %2, %4114 ], [ %2, %4056 ], [ %3, %4053 ], [ %3, %3929 ], [ %3, %3898 ], [ %3, %3874 ], [ %4, %3848 ], [ %2, %3807 ], [ %4, %3800 ], [ %2, %3777 ], [ %4, %3759 ], [ %3, %3746 ], [ %4, %3725 ], [ %3, %3718 ], [ %3, %3699 ], [ %4, %3677 ], [ %4, %3649 ], [ %3, %3642 ], [ %2, %3616 ], [ %3, %3613 ], [ %2, %3584 ], [ %3, %3576 ], [ %3, %3527 ], [ %3, %3489 ], [ %3, %3466 ], [ %3, %3458 ], [ %4, %3430 ], [ %4, %3384 ], [ %4, %3285 ], [ %3, %3270 ], [ %3, %3175 ], [ %3, %3170 ], [ %2, %3085 ], [ %2, %3042 ], [ %2, %3037 ], [ %2, %3021 ], [ %2, %3019 ], [ %2, %3005 ], [ %3, %3002 ], [ %3193, %3237 ], [ %3965, %3962 ], [ %4103, %4100 ], [ %5, %4013 ], [ %4, %4026 ], [ %5, %3340 ]
  %5536 = load i32, ptr %5535, align 4, !tbaa !31
  %5537 = lshr i32 %5536, 3
  %5538 = and i32 %5537, 1023
  %5539 = zext nneg i32 %5538 to i64
  %5540 = getelementptr inbounds [1024 x i8], ptr @_ZN6asmjit9_abi_1_103x86L10x86MemInfoE, i64 0, i64 %5539
  %5541 = load i8, ptr %5540, align 1, !tbaa !51
  %5542 = zext i8 %5541 to i32
  %5543 = lshr i32 %5536, 18
  %5544 = and i32 %5543, 7
  %5545 = zext nneg i32 %5544 to i64
  %5546 = getelementptr inbounds [8 x i8], ptr @_ZN6asmjit9_abi_1_103x86L16x86SegmentPrefixE, i64 0, i64 %5545
  %5547 = load i8, ptr %5546, align 1, !tbaa !51
  %5548 = icmp ne i32 %5544, 0
  %5549 = icmp ne i32 %5544, 7
  %5550 = and i1 %5548, %5549
  store i8 %5547, ptr %154, align 1, !tbaa !51
  %5551 = zext i1 %5550 to i64
  %5552 = getelementptr inbounds i8, ptr %154, i64 %5551
  %5553 = getelementptr inbounds i8, ptr %0, i64 40
  %5554 = load i32, ptr %5553, align 8, !tbaa !57
  %5555 = and i32 %5554, %5542
  %5556 = icmp ne i32 %5555, 0
  store i8 103, ptr %5552, align 1, !tbaa !51
  %5557 = zext i1 %5556 to i64
  %5558 = getelementptr inbounds i8, ptr %5552, i64 %5557
  %5559 = load i32, ptr %5535, align 4, !tbaa !31
  %5560 = and i32 %5559, 248
  %5561 = icmp ugt i32 %5560, 8
  br i1 %5561, label %5562, label %5565

5562:                                             ; preds = %5530
  %5563 = getelementptr inbounds i8, ptr %5535, i64 4
  %5564 = load i32, ptr %5563, align 4, !tbaa !58
  br label %5565

5565:                                             ; preds = %5562, %5530
  %5566 = phi i32 [ %5564, %5562 ], [ 0, %5530 ]
  %5567 = and i32 %5559, 7936
  %5568 = icmp ugt i32 %5567, 256
  br i1 %5568, label %5569, label %5572

5569:                                             ; preds = %5565
  %5570 = getelementptr inbounds i8, ptr %5535, i64 8
  %5571 = load i32, ptr %5570, align 4, !tbaa !47
  br label %5572

5572:                                             ; preds = %5569, %5565
  %5573 = phi i32 [ %5571, %5569 ], [ 0, %5565 ]
  %5574 = and i32 %5559, 14680064
  %5575 = icmp eq i32 %5574, 0
  %5576 = shl i32 %5531, 4
  %5577 = and i32 %5576, 63872
  %5578 = shl i32 %5573, 3
  %5579 = and i32 %5578, 64
  %5580 = shl i32 %5573, 15
  %5581 = and i32 %5580, 524288
  %5582 = shl i32 %5566, 2
  %5583 = and i32 %5582, 32
  %5584 = and i32 %5532, 1610620672
  %5585 = and i32 %45, 4096
  %5586 = or i32 %5584, %5585
  %5587 = lshr exact i32 %5586, 8
  %5588 = getelementptr inbounds i8, ptr %0, i64 92
  %5589 = load i32, ptr %5588, align 4, !tbaa !127
  %5590 = shl i32 %5589, 16
  %5591 = select i1 %5575, i32 0, i32 1048576
  %5592 = and i32 %5531, 7
  %5593 = load i32, ptr %21, align 4, !tbaa !48
  %5594 = shl i32 %5593, 9
  %5595 = and i32 %5594, -2147483648
  %5596 = xor i32 %5595, -2147483648
  %5597 = or disjoint i32 %5587, %5577
  %5598 = or disjoint i32 %5597, %5591
  %5599 = or disjoint i32 %5598, %5583
  %5600 = or i32 %5599, %5579
  %5601 = or i32 %5600, %5581
  %5602 = or i32 %5601, %5590
  %5603 = or i32 %5602, %5596
  %5604 = and i32 %45, 9175040
  %5605 = icmp eq i32 %5604, 0
  br i1 %5605, label %5612, label %5606

5606:                                             ; preds = %5572
  %5607 = and i32 %45, 786432
  %5608 = icmp eq i32 %5607, 0
  br i1 %5608, label %5609, label %6033, !prof !35

5609:                                             ; preds = %5606
  %5610 = and i32 %45, 8388608
  %5611 = or i32 %5603, %5610
  br label %5612

5612:                                             ; preds = %5609, %5572
  %5613 = phi i32 [ %5611, %5609 ], [ %5603, %5572 ]
  %5614 = and i32 %5593, 16777216
  %5615 = icmp ne i32 %5614, 0
  %5616 = and i32 %5613, -2132836080
  %5617 = and i32 %45, 3072
  %5618 = or disjoint i32 %5613, 16
  %5619 = or disjoint i32 %5616, %5617
  %5620 = icmp eq i32 %5619, 0
  %5621 = and i1 %5615, %5620
  %5622 = select i1 %5621, i32 %5618, i32 %5613
  %5623 = and i32 %5622, -2132836080
  %5624 = icmp eq i32 %5623, 0
  br i1 %5624, label %5685, label %5625

5625:                                             ; preds = %5612
  %5626 = shl i32 %5622, 4
  %5627 = and i32 %5626, 524288
  %5628 = lshr i32 %5622, 4
  %5629 = and i32 %5628, 16
  %5630 = and i32 %5622, 16742639
  %5631 = or disjoint i32 %5629, %5630
  %5632 = or i32 %5631, %5627
  %5633 = shl nuw i32 %5632, 8
  %5634 = lshr i32 %5532, 4
  %5635 = and i32 %5634, 8388608
  %5636 = lshr i32 %5532, 5
  %5637 = and i32 %5636, 8585216
  %5638 = or i32 %5635, %5637
  %5639 = or disjoint i32 %5638, %5633
  %5640 = xor i32 %5639, 142405730
  %5641 = and i32 %5622, 1048576
  %5642 = icmp eq i32 %5641, 0
  br i1 %5642, label %5667, label %5643

5643:                                             ; preds = %5625
  %5644 = getelementptr inbounds i8, ptr %21, i64 4
  %5645 = load i32, ptr %5644, align 4
  %5646 = lshr i32 %5645, 3
  %5647 = and i32 %5646, 14
  %5648 = icmp eq i32 %5647, 0
  br i1 %5648, label %6033, label %5649, !prof !37

5649:                                             ; preds = %5643
  %5650 = lshr i32 %5559, 21
  %5651 = and i32 %5650, 7
  %5652 = shl nuw nsw i32 %5647, %5651
  %5653 = call noundef i32 @llvm.cttz.i32(i32 %5652, i1 true), !range !128
  %5654 = call noundef i32 @llvm.umax.i32(i32 %5653, i32 4)
  %5655 = shl i32 %5654, 29
  %5656 = xor i32 %5655, -2147483648
  %5657 = icmp ugt i32 %5656, 1073741824
  br i1 %5657, label %6033, label %5658

5658:                                             ; preds = %5649
  %5659 = and i32 %5633, 1610612736
  %5660 = call noundef i32 @llvm.umax.i32(i32 %5659, i32 %5656)
  %5661 = and i32 %5640, -1610612894
  %5662 = or disjoint i32 %5660, %5661
  %5663 = and i32 %5532, -57345
  %5664 = call noundef i32 @llvm.cttz.i32(i32 %5647, i1 true), !range !128
  %5665 = shl nuw nsw i32 %5664, 13
  %5666 = or i32 %5665, %5663
  br label %5680

5667:                                             ; preds = %5625
  %5668 = lshr i32 %5532, 13
  %5669 = and i32 %5668, 24
  %5670 = lshr i32 %5532, 25
  %5671 = and i32 %5670, 4
  %5672 = or disjoint i32 %5669, %5671
  %5673 = lshr i32 %5622, 21
  %5674 = and i32 %5673, 3
  %5675 = or disjoint i32 %5672, %5674
  %5676 = zext nneg i32 %5675 to i64
  %5677 = getelementptr inbounds [32 x i32], ptr @_ZN6asmjit9_abi_1_103x86L12x86CDisp8SHLE, i64 0, i64 %5676
  %5678 = load i32, ptr %5677, align 4, !tbaa !47
  %5679 = add i32 %5678, %5532
  br label %5680

5680:                                             ; preds = %5667, %5658
  %5681 = phi i32 [ %5679, %5667 ], [ %5666, %5658 ]
  %5682 = phi i32 [ %5640, %5667 ], [ %5662, %5658 ]
  store i32 %5682, ptr %5558, align 1, !tbaa !51
  %5683 = getelementptr inbounds i8, ptr %5558, i64 4
  %5684 = trunc i32 %5681 to i8
  store i8 %5684, ptr %5683, align 1, !tbaa !51
  br label %5718

5685:                                             ; preds = %5612
  %5686 = lshr i32 %5532, 12
  %5687 = and i32 %5686, 32768
  %5688 = lshr i32 %5532, 13
  %5689 = and i32 %5688, 768
  %5690 = lshr i32 %5622, 11
  %5691 = and i32 %5690, 1024
  %5692 = shl i32 %45, 21
  %5693 = and i32 %5692, -2147483648
  %5694 = or disjoint i32 %5689, %5693
  %5695 = or disjoint i32 %5694, %5687
  %5696 = or disjoint i32 %5695, %5691
  %5697 = or i32 %5696, %5622
  %5698 = and i32 %5697, -2147450770
  %5699 = icmp eq i32 %5698, 0
  br i1 %5699, label %5710, label %5700

5700:                                             ; preds = %5685
  %5701 = and i32 %5622, 15
  %5702 = zext nneg i32 %5701 to i64
  %5703 = getelementptr inbounds [16 x i32], ptr @_ZN6asmjit9_abi_1_103x86L12x86VEXPrefixE, i64 0, i64 %5702
  %5704 = load i32, ptr %5703, align 4, !tbaa !47
  %5705 = shl i32 %5532, 24
  %5706 = or i32 %5704, %5705
  %5707 = shl i32 %5697, 8
  %5708 = and i32 %5707, 16776960
  %5709 = xor i32 %5706, %5708
  store i32 %5709, ptr %5558, align 1, !tbaa !51
  br label %5718

5710:                                             ; preds = %5685
  %5711 = lshr i32 %5697, 8
  %5712 = xor i32 %5711, %5697
  store i8 -59, ptr %5558, align 1, !tbaa !51
  %5713 = getelementptr inbounds i8, ptr %5558, i64 1
  %5714 = trunc i32 %5712 to i8
  %5715 = xor i8 %5714, -7
  store i8 %5715, ptr %5713, align 1, !tbaa !51
  %5716 = getelementptr inbounds i8, ptr %5558, i64 2
  %5717 = trunc i32 %5532 to i8
  store i8 %5717, ptr %5716, align 1, !tbaa !51
  br label %5718

5718:                                             ; preds = %5710, %5700, %5680
  %5719 = phi i64 [ 5, %5680 ], [ 4, %5700 ], [ 3, %5710 ]
  %5720 = phi i32 [ %5681, %5680 ], [ 0, %5700 ], [ 0, %5710 ]
  %5721 = getelementptr inbounds i8, ptr %5558, i64 %5719
  %5722 = load i32, ptr %21, align 4, !tbaa !48
  %5723 = and i32 %5722, 1048576
  %5724 = icmp eq i32 %5723, 0
  br i1 %5724, label %4597, label %5725

5725:                                             ; preds = %5718
  %5726 = and i32 %5542, 2
  %5727 = icmp eq i32 %5726, 0
  br i1 %5727, label %6033, label %5128

5728:                                             ; preds = %1197, %1187, %1176, %1171, %1166, %1163, %789, %153
  %5729 = phi ptr [ %154, %153 ], [ %154, %789 ], [ %1175, %1171 ], [ %154, %1166 ], [ %154, %1163 ], [ %1196, %1187 ], [ %154, %1176 ], [ %154, %1197 ]
  %5730 = phi i32 [ %161, %153 ], [ 0, %789 ], [ 0, %1171 ], [ 0, %1166 ], [ 0, %1163 ], [ 0, %1187 ], [ 0, %1176 ], [ 0, %1197 ]
  %5731 = phi i32 [ %165, %153 ], [ 232, %789 ], [ %165, %1171 ], [ %165, %1166 ], [ %165, %1163 ], [ %165, %1187 ], [ %165, %1176 ], [ 233, %1197 ]
  %5732 = phi ptr [ %2, %153 ], [ %2, %789 ], [ %2, %1171 ], [ %2, %1166 ], [ %2, %1163 ], [ %3, %1187 ], [ %2, %1176 ], [ %2, %1197 ]
  %5733 = or i32 %5731, %46
  %5734 = icmp ugt i32 %5733, -2130706433
  br i1 %5734, label %6033, label %5735, !prof !37

5735:                                             ; preds = %5728
  %5736 = lshr i32 %5733, 24
  %5737 = and i32 %5736, 127
  %5738 = icmp ne i32 %5737, 0
  %5739 = trunc nuw nsw i32 %5737 to i8
  %5740 = or i8 %5739, 64
  store i8 %5740, ptr %5729, align 1, !tbaa !51
  %5741 = zext i1 %5738 to i64
  %5742 = getelementptr inbounds i8, ptr %5729, i64 %5741
  %5743 = getelementptr inbounds i8, ptr %0, i64 152
  %5744 = load ptr, ptr %5743, align 8, !tbaa !80
  %5745 = ptrtoint ptr %5742 to i64
  %5746 = ptrtoint ptr %5744 to i64
  %5747 = sub i64 %5746, %5745
  %5748 = getelementptr inbounds i8, ptr %16, i64 7
  %5749 = load i8, ptr %5748, align 1, !tbaa !61
  %5750 = zext i8 %5749 to i64
  %5751 = getelementptr inbounds [0 x i32], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 0, i64 %5750
  %5752 = load i32, ptr %5751, align 4, !tbaa !47
  %5753 = icmp eq i32 %5730, 0
  %5754 = select i1 %5753, i32 5, i32 6
  %5755 = and i32 %5731, 7936
  %5756 = icmp eq i32 %5755, 256
  %5757 = zext i1 %5756 to i32
  %5758 = add nuw nsw i32 %5754, %5757
  %5759 = load i32, ptr %5732, align 4, !tbaa !31
  %5760 = and i32 %5759, 7
  switch i32 %5760, label %6033 [
    i32 4, label %5761
    i32 3, label %5811
  ]

5761:                                             ; preds = %5735
  %5762 = getelementptr inbounds i8, ptr %0, i64 48
  %5763 = load ptr, ptr %5762, align 8, !tbaa !36
  %5764 = getelementptr inbounds i8, ptr %5732, i64 4
  %5765 = load i32, ptr %5764, align 4, !tbaa !58
  %5766 = getelementptr inbounds i8, ptr %5763, i64 248
  %5767 = load i32, ptr %5766, align 8, !tbaa !117
  %5768 = icmp ugt i32 %5767, %5765
  br i1 %5768, label %5769, label %6033

5769:                                             ; preds = %5761
  %5770 = getelementptr inbounds i8, ptr %5763, i64 240
  %5771 = zext i32 %5765 to i64
  %5772 = load ptr, ptr %5770, align 8, !tbaa !119
  %5773 = getelementptr inbounds ptr, ptr %5772, i64 %5771
  %5774 = load ptr, ptr %5773, align 8, !tbaa !28
  %5775 = icmp eq ptr %5774, null
  br i1 %5775, label %6033, label %5776, !prof !39

5776:                                             ; preds = %5769
  %5777 = getelementptr inbounds i8, ptr %0, i64 144
  %5778 = load ptr, ptr %5777, align 8, !tbaa !38
  %5779 = getelementptr inbounds i8, ptr %5774, i64 32
  %5780 = load ptr, ptr %5779, align 8, !tbaa !120
  %5781 = icmp eq ptr %5780, %5778
  br i1 %5781, label %5782, label %5788

5782:                                             ; preds = %5776
  %5783 = getelementptr inbounds i8, ptr %5774, i64 24
  %5784 = load i64, ptr %5783, align 8, !tbaa !125
  %5785 = zext nneg i32 %5758 to i64
  %5786 = sub i64 %5747, %5785
  %5787 = add i64 %5786, %5784
  br label %5914

5788:                                             ; preds = %5776
  %5789 = icmp eq i32 %5752, 0
  %5790 = icmp eq i32 %5731, 0
  %5791 = and i32 %45, 16
  %5792 = icmp ne i32 %5791, 0
  %5793 = or i1 %5792, %5790
  br i1 %5789, label %5798, label %5794

5794:                                             ; preds = %5788
  br i1 %5793, label %5795, label %5799

5795:                                             ; preds = %5794
  %5796 = trunc i32 %5752 to i8
  store i8 %5796, ptr %5742, align 1, !tbaa !51
  %5797 = getelementptr inbounds i8, ptr %5742, i64 1
  br label %5950

5798:                                             ; preds = %5788
  br i1 %5793, label %6033, label %5799, !prof !129

5799:                                             ; preds = %5798, %5794
  %5800 = icmp ne i32 %5755, 0
  store i8 15, ptr %5742, align 1, !tbaa !51
  %5801 = zext i1 %5800 to i64
  %5802 = getelementptr inbounds i8, ptr %5742, i64 %5801
  %5803 = trunc i32 %5731 to i8
  store i8 %5803, ptr %5802, align 1, !tbaa !51
  %5804 = getelementptr inbounds i8, ptr %5802, i64 1
  %5805 = icmp ne i32 %5730, 0
  %5806 = trunc nuw nsw i32 %5730 to i8
  %5807 = shl nuw nsw i8 %5806, 3
  %5808 = or disjoint i8 %5807, -64
  store i8 %5808, ptr %5804, align 1, !tbaa !51
  %5809 = zext i1 %5805 to i64
  %5810 = getelementptr inbounds i8, ptr %5804, i64 %5809
  br label %5950

5811:                                             ; preds = %5735
  %5812 = getelementptr inbounds i8, ptr %0, i64 48
  %5813 = load ptr, ptr %5812, align 8, !tbaa !36
  %5814 = getelementptr inbounds i8, ptr %5813, i64 40
  %5815 = load i64, ptr %5814, align 8, !tbaa !65
  %5816 = getelementptr inbounds i8, ptr %5732, i64 8
  %5817 = load i64, ptr %5816, align 4
  %5818 = icmp eq i64 %5815, -1
  br i1 %5818, label %5832, label %5819

5819:                                             ; preds = %5811
  %5820 = zext nneg i32 %5758 to i64
  %5821 = add i64 %5815, %5820
  %5822 = sub i64 %5747, %5821
  %5823 = add i64 %5822, %5817
  %5824 = getelementptr inbounds i8, ptr %0, i64 72
  %5825 = load i8, ptr %5824, align 8, !tbaa !42
  %5826 = and i8 %5825, 1
  %5827 = icmp ne i8 %5826, 0
  %5828 = add i64 %5823, 2147483648
  %5829 = icmp ult i64 %5828, 4294967296
  %5830 = select i1 %5827, i1 true, i1 %5829
  br i1 %5830, label %5914, label %5831

5831:                                             ; preds = %5819
  switch i32 %1, label %6033 [
    i32 303, label %5832
    i32 59, label %5832
  ]

5832:                                             ; preds = %5831, %5831, %5811
  %5833 = call noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder13newRelocEntryEPPNS0_10RelocEntryENS0_9RelocTypeE(ptr noundef nonnull align 8 dereferenceable(336) %5813, ptr noundef nonnull %7, i32 noundef 4) #10
  %5834 = icmp eq i32 %5833, 0
  br i1 %5834, label %5835, label %6033, !prof !35

5835:                                             ; preds = %5832
  %5836 = load ptr, ptr %11, align 8, !tbaa !29
  %5837 = load ptr, ptr %5743, align 8, !tbaa !80
  %5838 = ptrtoint ptr %5836 to i64
  %5839 = ptrtoint ptr %5837 to i64
  %5840 = sub i64 %5838, %5839
  %5841 = load ptr, ptr %7, align 8, !tbaa !28
  %5842 = getelementptr inbounds i8, ptr %5841, i64 24
  store i64 %5840, ptr %5842, align 8, !tbaa !100
  %5843 = getelementptr inbounds i8, ptr %0, i64 144
  %5844 = load ptr, ptr %5843, align 8, !tbaa !38
  %5845 = load i32, ptr %5844, align 8, !tbaa !94
  %5846 = getelementptr inbounds i8, ptr %5841, i64 16
  store i32 %5845, ptr %5846, align 8, !tbaa !95
  %5847 = getelementptr inbounds i8, ptr %5841, i64 32
  store i64 %5817, ptr %5847, align 8, !tbaa !109
  %5848 = icmp eq i32 %5731, 0
  br i1 %5848, label %5895, label %5849, !prof !37

5849:                                             ; preds = %5835
  %5850 = getelementptr inbounds i8, ptr %0, i64 72
  %5851 = load i8, ptr %5850, align 8, !tbaa !42
  %5852 = and i8 %5851, 1
  %5853 = icmp eq i8 %5852, 0
  br i1 %5853, label %5854, label %5866

5854:                                             ; preds = %5849
  switch i32 %1, label %5866 [
    i32 303, label %5855
    i32 59, label %5855
  ]

5855:                                             ; preds = %5854, %5854
  br i1 %5738, label %5858, label %5856

5856:                                             ; preds = %5855
  store i8 64, ptr %5742, align 1, !tbaa !51
  %5857 = getelementptr inbounds i8, ptr %5742, i64 1
  br label %5858

5858:                                             ; preds = %5856, %5855
  %5859 = phi ptr [ %5742, %5855 ], [ %5857, %5856 ]
  %5860 = load ptr, ptr %5812, align 8, !tbaa !36
  %5861 = call noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder24addAddressToAddressTableEm(ptr noundef nonnull align 8 dereferenceable(336) %5860, i64 noundef %5817) #10
  %5862 = icmp eq i32 %5861, 0
  br i1 %5862, label %5863, label %6033, !prof !35

5863:                                             ; preds = %5858
  %5864 = load ptr, ptr %7, align 8, !tbaa !28
  %5865 = getelementptr inbounds i8, ptr %5864, i64 4
  store i32 5, ptr %5865, align 4, !tbaa !130
  br label %5866

5866:                                             ; preds = %5863, %5854, %5849
  %5867 = phi ptr [ %5859, %5863 ], [ %5742, %5854 ], [ %5742, %5849 ]
  %5868 = icmp ne i32 %5755, 0
  store i8 15, ptr %5867, align 1, !tbaa !51
  %5869 = zext i1 %5868 to i64
  %5870 = getelementptr inbounds i8, ptr %5867, i64 %5869
  %5871 = trunc i32 %5731 to i8
  store i8 %5871, ptr %5870, align 1, !tbaa !51
  %5872 = getelementptr inbounds i8, ptr %5870, i64 1
  %5873 = icmp ne i32 %5730, 0
  %5874 = trunc nuw nsw i32 %5730 to i8
  %5875 = shl nuw nsw i8 %5874, 3
  %5876 = or disjoint i8 %5875, -64
  store i8 %5876, ptr %5872, align 1, !tbaa !51
  %5877 = zext i1 %5873 to i64
  %5878 = getelementptr inbounds i8, ptr %5872, i64 %5877
  %5879 = load ptr, ptr %7, align 8, !tbaa !28
  %5880 = getelementptr inbounds i8, ptr %5879, i64 8
  store i8 0, ptr %5880, align 1, !tbaa !101
  %5881 = getelementptr inbounds i8, ptr %5879, i64 9
  store i8 0, ptr %5881, align 1, !tbaa !102
  %5882 = getelementptr inbounds i8, ptr %5879, i64 10
  %5883 = getelementptr inbounds i8, ptr %5879, i64 11
  store i8 4, ptr %5883, align 1, !tbaa !103
  %5884 = getelementptr inbounds i8, ptr %5879, i64 12
  %5885 = getelementptr inbounds i8, ptr %5879, i64 13
  store i8 32, ptr %5885, align 1, !tbaa !104
  %5886 = getelementptr inbounds i8, ptr %5879, i64 14
  store i8 0, ptr %5886, align 1, !tbaa !105
  %5887 = getelementptr inbounds i8, ptr %5879, i64 15
  store i8 0, ptr %5887, align 1, !tbaa !106
  %5888 = load ptr, ptr %11, align 8, !tbaa !29
  %5889 = ptrtoint ptr %5878 to i64
  %5890 = ptrtoint ptr %5888 to i64
  %5891 = sub i64 %5889, %5890
  %5892 = trunc i64 %5891 to i8
  %5893 = add i8 %5892, 4
  store i8 %5893, ptr %5882, align 1, !tbaa !107
  store i8 %5892, ptr %5884, align 1, !tbaa !108
  store i32 0, ptr %5878, align 1, !tbaa !51
  %5894 = getelementptr inbounds i8, ptr %5878, i64 4
  br label %6008

5895:                                             ; preds = %5835
  %5896 = trunc i32 %5752 to i8
  store i8 %5896, ptr %5742, align 1, !tbaa !51
  %5897 = getelementptr inbounds i8, ptr %5742, i64 1
  %5898 = load ptr, ptr %7, align 8, !tbaa !28
  %5899 = getelementptr inbounds i8, ptr %5898, i64 8
  store i8 0, ptr %5899, align 1, !tbaa !101
  %5900 = getelementptr inbounds i8, ptr %5898, i64 9
  store i8 0, ptr %5900, align 1, !tbaa !102
  %5901 = getelementptr inbounds i8, ptr %5898, i64 10
  %5902 = getelementptr inbounds i8, ptr %5898, i64 11
  store i8 1, ptr %5902, align 1, !tbaa !103
  %5903 = getelementptr inbounds i8, ptr %5898, i64 12
  %5904 = getelementptr inbounds i8, ptr %5898, i64 13
  store i8 8, ptr %5904, align 1, !tbaa !104
  %5905 = getelementptr inbounds i8, ptr %5898, i64 14
  store i8 0, ptr %5905, align 1, !tbaa !105
  %5906 = getelementptr inbounds i8, ptr %5898, i64 15
  store i8 0, ptr %5906, align 1, !tbaa !106
  %5907 = load ptr, ptr %11, align 8, !tbaa !29
  %5908 = ptrtoint ptr %5897 to i64
  %5909 = ptrtoint ptr %5907 to i64
  %5910 = sub i64 %5908, %5909
  %5911 = trunc i64 %5910 to i8
  %5912 = add i8 %5911, 1
  store i8 %5912, ptr %5901, align 1, !tbaa !107
  store i8 %5911, ptr %5903, align 1, !tbaa !108
  store i8 0, ptr %5897, align 1, !tbaa !51
  %5913 = getelementptr inbounds i8, ptr %5742, i64 2
  br label %6008

5914:                                             ; preds = %5819, %5782
  %5915 = phi i64 [ %5787, %5782 ], [ %5823, %5819 ]
  %5916 = trunc i64 %5915 to i32
  %5917 = add i32 %5758, %5916
  %5918 = add i32 %5917, -130
  %5919 = icmp ult i32 %5918, -256
  %5920 = icmp eq i32 %5752, 0
  %5921 = or i1 %5920, %5919
  %5922 = and i32 %45, 32
  %5923 = icmp ne i32 %5922, 0
  %5924 = or i1 %5923, %5921
  br i1 %5924, label %5932, label %5925

5925:                                             ; preds = %5914
  %5926 = or i32 %46, 16
  %5927 = trunc i32 %5752 to i8
  store i8 %5927, ptr %5742, align 1, !tbaa !51
  %5928 = getelementptr inbounds i8, ptr %5742, i64 1
  %5929 = trunc i32 %5917 to i8
  %5930 = add i8 %5929, -2
  store i8 %5930, ptr %5928, align 1, !tbaa !51
  %5931 = getelementptr inbounds i8, ptr %5742, i64 2
  br label %6008

5932:                                             ; preds = %5914
  %5933 = icmp eq i32 %5731, 0
  %5934 = and i32 %45, 16
  %5935 = icmp ne i32 %5934, 0
  %5936 = or i1 %5935, %5933
  br i1 %5936, label %6033, label %5937, !prof !62

5937:                                             ; preds = %5932
  %5938 = icmp ne i32 %5755, 0
  store i8 15, ptr %5742, align 1, !tbaa !51
  %5939 = zext i1 %5938 to i64
  %5940 = getelementptr inbounds i8, ptr %5742, i64 %5939
  %5941 = trunc i32 %5731 to i8
  store i8 %5941, ptr %5940, align 1, !tbaa !51
  %5942 = getelementptr inbounds i8, ptr %5940, i64 1
  %5943 = icmp ne i32 %5730, 0
  %5944 = trunc nuw nsw i32 %5730 to i8
  %5945 = shl nuw nsw i8 %5944, 3
  %5946 = or disjoint i8 %5945, -64
  store i8 %5946, ptr %5942, align 1, !tbaa !51
  %5947 = zext i1 %5943 to i64
  %5948 = getelementptr inbounds i8, ptr %5942, i64 %5947
  store i32 %5916, ptr %5948, align 1, !tbaa !51
  %5949 = getelementptr inbounds i8, ptr %5948, i64 4
  br label %6008

5950:                                             ; preds = %5799, %5795, %5100, %5041
  %5951 = phi ptr [ %4963, %5041 ], [ %4957, %5100 ], [ %5797, %5795 ], [ %5810, %5799 ]
  %5952 = phi i32 [ %4964, %5041 ], [ %4601, %5100 ], [ %46, %5795 ], [ %46, %5799 ]
  %5953 = phi i8 [ %4965, %5041 ], [ %4603, %5100 ], [ 0, %5795 ], [ 0, %5799 ]
  %5954 = phi i64 [ %4966, %5041 ], [ %4604, %5100 ], [ 0, %5795 ], [ 0, %5799 ]
  %5955 = phi i8 [ 4, %5041 ], [ 4, %5100 ], [ 1, %5795 ], [ 4, %5799 ]
  %5956 = phi i32 [ %5043, %5041 ], [ %5103, %5100 ], [ -1, %5795 ], [ -4, %5799 ]
  %5957 = phi ptr [ %4998, %5041 ], [ %5098, %5100 ], [ %5774, %5795 ], [ %5774, %5799 ]
  %5958 = getelementptr inbounds i8, ptr %0, i64 152
  %5959 = load ptr, ptr %5958, align 8, !tbaa !80
  %5960 = ptrtoint ptr %5951 to i64
  %5961 = ptrtoint ptr %5959 to i64
  %5962 = sub i64 %5960, %5961
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #10
  %5963 = zext nneg i8 %5955 to i64
  store i8 0, ptr %10, align 1, !tbaa !101
  %5964 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 0, ptr %5964, align 1, !tbaa !102
  %5965 = getelementptr inbounds i8, ptr %10, i64 2
  store i8 %5955, ptr %5965, align 1, !tbaa !107
  %5966 = getelementptr inbounds i8, ptr %10, i64 3
  store i8 %5955, ptr %5966, align 1, !tbaa !103
  %5967 = getelementptr inbounds i8, ptr %10, i64 4
  store i8 0, ptr %5967, align 1, !tbaa !108
  %5968 = shl nuw nsw i8 %5955, 3
  %5969 = getelementptr inbounds i8, ptr %10, i64 5
  store i8 %5968, ptr %5969, align 1, !tbaa !104
  %5970 = getelementptr inbounds i8, ptr %10, i64 6
  store i8 0, ptr %5970, align 1, !tbaa !105
  %5971 = getelementptr inbounds i8, ptr %10, i64 7
  store i8 0, ptr %5971, align 1, !tbaa !106
  %5972 = getelementptr inbounds i8, ptr %0, i64 48
  %5973 = load ptr, ptr %5972, align 8, !tbaa !36
  %5974 = getelementptr inbounds i8, ptr %0, i64 144
  %5975 = load ptr, ptr %5974, align 8, !tbaa !38
  %5976 = load i32, ptr %5975, align 8, !tbaa !94
  %5977 = sext i32 %5956 to i64
  %5978 = call noundef ptr @_ZN6asmjit9_abi_1_1010CodeHolder12newLabelLinkEPNS0_10LabelEntryEjmlRKNS0_12OffsetFormatE(ptr noundef nonnull align 8 dereferenceable(336) %5973, ptr noundef nonnull %5957, i32 noundef %5976, i64 noundef %5962, i64 noundef %5977, ptr noundef nonnull align 1 dereferenceable(8) %10) #10
  %5979 = icmp eq ptr %5978, null
  br i1 %5979, label %5986, label %5980, !prof !37

5980:                                             ; preds = %5950
  %5981 = load ptr, ptr %7, align 8, !tbaa !28
  %5982 = icmp eq ptr %5981, null
  br i1 %5982, label %5987, label %5983

5983:                                             ; preds = %5980
  %5984 = load i32, ptr %5981, align 8, !tbaa !131
  %5985 = getelementptr inbounds i8, ptr %5978, i64 12
  store i32 %5984, ptr %5985, align 4, !tbaa !132
  br label %5987

5986:                                             ; preds = %5950
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #10
  br label %6033

5987:                                             ; preds = %5983, %5980
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %5951, i8 0, i64 %5963, i1 false)
  %5988 = getelementptr inbounds i8, ptr %5951, i64 %5963
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #10
  %5989 = icmp ugt i8 %5953, 3
  br i1 %5989, label %5990, label %5993

5990:                                             ; preds = %5987
  %5991 = trunc i64 %5954 to i32
  store i32 %5991, ptr %5988, align 1, !tbaa !51
  %5992 = getelementptr inbounds i8, ptr %5988, i64 4
  br label %6008

5993:                                             ; preds = %5987
  %5994 = icmp eq i8 %5953, 0
  br i1 %5994, label %6008, label %5995

5995:                                             ; preds = %5993
  %5996 = trunc i64 %5954 to i8
  store i8 %5996, ptr %5988, align 1, !tbaa !51
  %5997 = getelementptr inbounds i8, ptr %5988, i64 1
  %5998 = icmp eq i8 %5953, 1
  br i1 %5998, label %6008, label %5999

5999:                                             ; preds = %5995
  %6000 = lshr i64 %5954, 8
  %6001 = trunc i64 %6000 to i8
  store i8 %6001, ptr %5997, align 1, !tbaa !51
  %6002 = getelementptr inbounds i8, ptr %5988, i64 2
  %6003 = icmp eq i8 %5953, 2
  br i1 %6003, label %6008, label %6004

6004:                                             ; preds = %5999
  %6005 = lshr i64 %5954, 16
  %6006 = trunc i64 %6005 to i8
  store i8 %6006, ptr %6002, align 1, !tbaa !51
  %6007 = getelementptr inbounds i8, ptr %5988, i64 3
  br label %6008

6008:                                             ; preds = %6004, %5999, %5995, %5993, %5990, %5937, %5925, %5895, %5866, %5520, %5516, %5506, %5496, %5492, %5480, %5449, %5445, %5419, %5346, %5338, %5315, %5311, %5306, %5301, %5297, %5292, %4855, %4850, %4846, %4844, %4841, %4813, %4808, %4804, %4802, %4799, %4464, %4449, %4444, %4440, %4438, %4435, %4334, %4301, %4296, %4291, %4287, %4282, %4227, %4222, %4217, %4213, %4208, %153
  %6009 = phi ptr [ %5345, %5338 ], [ %5355, %5346 ], [ %5329, %5315 ], [ %4378, %4334 ], [ %4513, %4464 ], [ %154, %153 ], [ %4209, %4208 ], [ %4215, %4213 ], [ %4220, %4217 ], [ %4225, %4222 ], [ %4230, %4227 ], [ %4283, %4282 ], [ %4289, %4287 ], [ %4294, %4291 ], [ %4299, %4296 ], [ %4304, %4301 ], [ %4433, %4438 ], [ %4442, %4440 ], [ %4447, %4444 ], [ %4452, %4449 ], [ %4437, %4435 ], [ %5293, %5292 ], [ %5299, %5297 ], [ %5304, %5301 ], [ %5309, %5306 ], [ %5314, %5311 ], [ %5988, %5993 ], [ %5997, %5995 ], [ %6002, %5999 ], [ %6007, %6004 ], [ %5992, %5990 ], [ %5529, %5520 ], [ %5518, %5516 ], [ %5515, %5506 ], [ %5505, %5496 ], [ %5494, %5492 ], [ %5491, %5480 ], [ %5458, %5449 ], [ %5447, %5445 ], [ %5443, %5419 ], [ %5931, %5925 ], [ %5949, %5937 ], [ %5913, %5895 ], [ %5894, %5866 ], [ %4839, %4844 ], [ %4848, %4846 ], [ %4853, %4850 ], [ %4858, %4855 ], [ %4843, %4841 ], [ %4797, %4802 ], [ %4806, %4804 ], [ %4811, %4808 ], [ %4816, %4813 ], [ %4801, %4799 ]
  %6010 = phi i32 [ %46, %5338 ], [ %46, %5346 ], [ %46, %5315 ], [ %46, %4334 ], [ %46, %4464 ], [ %46, %153 ], [ %4163, %4208 ], [ %4163, %4213 ], [ %4163, %4217 ], [ %4163, %4222 ], [ %4163, %4227 ], [ %4233, %4282 ], [ %4233, %4287 ], [ %4233, %4291 ], [ %4233, %4296 ], [ %4233, %4301 ], [ %4383, %4438 ], [ %4383, %4440 ], [ %4383, %4444 ], [ %4383, %4449 ], [ %4383, %4435 ], [ %5283, %5292 ], [ %5283, %5297 ], [ %5283, %5301 ], [ %5283, %5306 ], [ %5283, %5311 ], [ %5952, %5993 ], [ %5952, %5995 ], [ %5952, %5999 ], [ %5952, %6004 ], [ %5952, %5990 ], [ %46, %5520 ], [ %46, %5516 ], [ %46, %5506 ], [ %46, %5496 ], [ %46, %5492 ], [ %46, %5480 ], [ %46, %5449 ], [ %46, %5445 ], [ %46, %5419 ], [ %5926, %5925 ], [ %46, %5937 ], [ %46, %5895 ], [ %46, %5866 ], [ %4601, %4844 ], [ %4601, %4846 ], [ %4601, %4850 ], [ %4601, %4855 ], [ %4601, %4841 ], [ %4601, %4802 ], [ %4601, %4804 ], [ %4601, %4808 ], [ %4601, %4813 ], [ %4601, %4799 ]
  %6011 = phi i8 [ 0, %5338 ], [ 0, %5346 ], [ 0, %5315 ], [ 0, %4334 ], [ 0, %4464 ], [ %167, %153 ], [ %4165, %4208 ], [ %4165, %4213 ], [ %4165, %4217 ], [ %4165, %4222 ], [ %4165, %4227 ], [ %4235, %4282 ], [ %4235, %4287 ], [ %4235, %4291 ], [ %4235, %4296 ], [ %4235, %4301 ], [ 0, %4438 ], [ 1, %4440 ], [ 2, %4444 ], [ 3, %4449 ], [ 4, %4435 ], [ %5284, %5292 ], [ %5284, %5297 ], [ %5284, %5301 ], [ %5284, %5306 ], [ %5284, %5311 ], [ 0, %5993 ], [ 1, %5995 ], [ 2, %5999 ], [ 3, %6004 ], [ 4, %5990 ], [ %5360, %5520 ], [ 1, %5516 ], [ 0, %5506 ], [ %5360, %5496 ], [ 1, %5492 ], [ 0, %5480 ], [ %5360, %5449 ], [ 1, %5445 ], [ 0, %5419 ], [ 0, %5925 ], [ 0, %5937 ], [ 0, %5895 ], [ 0, %5866 ], [ 0, %4844 ], [ 1, %4846 ], [ 2, %4850 ], [ 3, %4855 ], [ 4, %4841 ], [ 0, %4802 ], [ 1, %4804 ], [ 2, %4808 ], [ 3, %4813 ], [ 4, %4799 ]
  %6012 = phi i8 [ 0, %5338 ], [ 0, %5346 ], [ 0, %5315 ], [ 0, %4334 ], [ 0, %4464 ], [ %167, %153 ], [ 0, %4208 ], [ 0, %4213 ], [ 0, %4217 ], [ 0, %4222 ], [ 0, %4227 ], [ 0, %4282 ], [ 0, %4287 ], [ 0, %4291 ], [ 0, %4296 ], [ 0, %4301 ], [ 0, %4438 ], [ 0, %4440 ], [ 0, %4444 ], [ 0, %4449 ], [ 0, %4435 ], [ 0, %5292 ], [ 0, %5297 ], [ 0, %5301 ], [ 0, %5306 ], [ 0, %5311 ], [ %5955, %5993 ], [ %5955, %5995 ], [ %5955, %5999 ], [ %5955, %6004 ], [ %5955, %5990 ], [ 0, %5520 ], [ 0, %5516 ], [ 0, %5506 ], [ 0, %5496 ], [ 0, %5492 ], [ 0, %5480 ], [ 0, %5449 ], [ 0, %5445 ], [ 0, %5419 ], [ 0, %5925 ], [ 0, %5937 ], [ 0, %5895 ], [ 0, %5866 ], [ 0, %4844 ], [ 0, %4846 ], [ 0, %4850 ], [ 0, %4855 ], [ 0, %4841 ], [ 0, %4802 ], [ 0, %4804 ], [ 0, %4808 ], [ 0, %4813 ], [ 0, %4799 ]
  %6013 = and i32 %6010, 1
  %6014 = icmp eq i32 %6013, 0
  %6015 = getelementptr inbounds i8, ptr %0, i64 56
  %6016 = load ptr, ptr %6015, align 8
  %6017 = icmp eq ptr %6016, null
  %6018 = select i1 %6014, i1 true, i1 %6017
  br i1 %6018, label %6022, label %6019

6019:                                             ; preds = %6008
  %6020 = zext nneg i8 %6012 to i32
  %6021 = zext i8 %6011 to i32
  call void @_ZN6asmjit9_abi_1_1012EmitterUtils21logInstructionEmittedEPNS0_13BaseAssemblerEjNS0_11InstOptionsERKNS0_8Operand_ES7_S7_PS6_jjPh(ptr noundef nonnull %0, i32 noundef %14, i32 noundef %6010, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef %5, i32 noundef %6020, i32 noundef %6021, ptr noundef %6009)
  br label %6022

6022:                                             ; preds = %6019, %6008
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %41, i8 0, i64 20, i1 false)
  %6023 = getelementptr inbounds i8, ptr %0, i64 144
  %6024 = load ptr, ptr %6023, align 8, !tbaa !38
  %6025 = getelementptr inbounds i8, ptr %0, i64 152
  %6026 = load ptr, ptr %6025, align 8, !tbaa !80
  %6027 = ptrtoint ptr %6009 to i64
  %6028 = ptrtoint ptr %6026 to i64
  %6029 = sub i64 %6027, %6028
  store ptr %6009, ptr %11, align 8, !tbaa !29
  %6030 = getelementptr inbounds i8, ptr %6024, i64 80
  %6031 = load i64, ptr %6030, align 8, !tbaa !134
  %6032 = call noundef i64 @llvm.umax.i64(i64 %6031, i64 %6029)
  store i64 %6032, ptr %6030, align 8, !tbaa !135
  br label %6037

6033:                                             ; preds = %5384, %5986, %5932, %5858, %5832, %5831, %5798, %5769, %5761, %5735, %5728, %5725, %5649, %5643, %5606, %5399, %5391, %5272, %5245, %5230, %5201, %5126, %5093, %5085, %5044, %5000, %4993, %4987, %4976, %4863, %4859, %4750, %4695, %4516, %4453, %4379, %4326, %4305, %4231, %4161, %4131, %4126, %4121, %4116, %4114, %4073, %4052, %3994, %3989, %3954, %3917, %3889, %3855, %3789, %3766, %3733, %3684, %3626, %3606, %3566, %3534, %3511, %3487, %3465, %3447, %3413, %3365, %3340, %3335, %3330, %3328, %3295, %3273, %3261, %3217, %3213, %3209, %3205, %3201, %3197, %3191, %3173, %3162, %3098, %3091, %3076, %3040, %3023, %3021, %3019, %3009, %2971, %2963, %2940, %2919, %2894, %2883, %2843, %2822, %2799, %2788, %2767, %2760, %2750, %2709, %2706, %2658, %2651, %2639, %2610, %2587, %2559, %2547, %2546, %2540, %2537, %2524, %2520, %2514, %2509, %2507, %2494, %2482, %2476, %2472, %2468, %2467, %2463, %2452, %2439, %2414, %2321, %2320, %2298, %2284, %2231, %2171, %2159, %2156, %2146, %2140, %2138, %2125, %2117, %2111, %2098, %2090, %2084, %2070, %2054, %2052, %2011, %1995, %1988, %1986, %1970, %1967, %1929, %1919, %1913, %1898, %1888, %1883, %1865, %1860, %1850, %1842, %1834, %1828, %1811, %1790, %1789, %1777, %1769, %1767, %1757, %1725, %1716, %1703, %1689, %1673, %1659, %1658, %1642, %1340, %1339, %1318, %1274, %1261, %1249, %1237, %1233, %1228, %1215, %1201, %1180, %1158, %1148, %1109, %1099, %1087, %1079, %1077, %1060, %1039, %1038, %985, %918, %904, %875, %871, %867, %865, %805, %803, %795, %787, %767, %732, %730, %702, %651, %648, %530, %529, %519, %484, %474, %461, %454, %443, %435, %434, %414, %412, %399, %378, %370, %362, %361, %351, %329, %317, %303, %295, %279, %271, %266, %260, %238, %233, %221, %220, %212, %211, %207, %206, %189, %179, %153, %141, %134, %118, %112, %105, %78, %70, %55
  %6034 = phi i32 [ %4964, %5044 ], [ %4964, %5000 ], [ %46, %78 ], [ %46, %70 ], [ %5952, %5986 ], [ %4964, %4976 ], [ %4964, %4993 ], [ %4601, %5093 ], [ %46, %55 ], [ %46, %153 ], [ %46, %4131 ], [ %46, %5725 ], [ %46, %4126 ], [ %46, %4121 ], [ %46, %4116 ], [ %46, %4114 ], [ %46, %4052 ], [ %46, %3917 ], [ %46, %3889 ], [ %46, %3855 ], [ %46, %3766 ], [ %46, %3733 ], [ %46, %3684 ], [ %46, %3626 ], [ %46, %3487 ], [ %46, %3465 ], [ %46, %3447 ], [ %46, %3328 ], [ %46, %3273 ], [ %46, %3295 ], [ %46, %3261 ], [ %46, %3173 ], [ %46, %3162 ], [ %46, %3098 ], [ %46, %3076 ], [ %46, %3040 ], [ %46, %3023 ], [ %46, %3021 ], [ %46, %3019 ], [ %46, %3009 ], [ %46, %2971 ], [ %46, %2963 ], [ %46, %2919 ], [ %46, %2894 ], [ %46, %2883 ], [ %46, %2799 ], [ %46, %2788 ], [ %46, %2767 ], [ %46, %2750 ], [ %46, %2709 ], [ %46, %2639 ], [ %46, %2658 ], [ %46, %2651 ], [ %46, %2587 ], [ %46, %2559 ], [ %46, %2546 ], [ %46, %2547 ], [ %46, %2540 ], [ %46, %2537 ], [ %46, %2524 ], [ %46, %2507 ], [ %46, %2467 ], [ %46, %2494 ], [ %46, %2463 ], [ %46, %2439 ], [ %46, %2452 ], [ %46, %2414 ], [ %46, %2320 ], [ %46, %2298 ], [ %46, %2231 ], [ %46, %2146 ], [ %46, %4305 ], [ %46, %2140 ], [ %46, %2138 ], [ %46, %2117 ], [ %46, %2111 ], [ %46, %2090 ], [ %46, %2084 ], [ %46, %2052 ], [ %46, %2070 ], [ %46, %2054 ], [ %46, %2011 ], [ %1969, %1967 ], [ %1969, %1970 ], [ %46, %1988 ], [ %46, %1995 ], [ %46, %1929 ], [ %46, %1883 ], [ %46, %1919 ], [ %46, %1898 ], [ %46, %1860 ], [ %46, %1842 ], [ %46, %1828 ], [ %46, %1789 ], [ %46, %1811 ], [ %46, %1790 ], [ %46, %1767 ], [ %46, %1757 ], [ %46, %1725 ], [ %46, %1658 ], [ %46, %1716 ], [ %46, %1689 ], [ %46, %1659 ], [ %46, %1261 ], [ %46, %1339 ], [ %46, %1249 ], [ %46, %1201 ], [ %46, %1228 ], [ %46, %1180 ], [ %46, %1158 ], [ %46, %1109 ], [ %46, %1087 ], [ %46, %1077 ], [ %46, %1038 ], [ %46, %1060 ], [ %46, %1039 ], [ %46, %266 ], [ %46, %317 ], [ %46, %303 ], [ %46, %295 ], [ %46, %279 ], [ %46, %271 ], [ %46, %329 ], [ %46, %918 ], [ %46, %875 ], [ %46, %803 ], [ %46, %795 ], [ %46, %767 ], [ %46, %732 ], [ %46, %730 ], [ %46, %519 ], [ %46, %484 ], [ %46, %474 ], [ %46, %461 ], [ %46, %434 ], [ %46, %454 ], [ %46, %443 ], [ %46, %435 ], [ %46, %414 ], [ %46, %412 ], [ %46, %399 ], [ %46, %378 ], [ %46, %361 ], [ %46, %370 ], [ %46, %260 ], [ %46, %233 ], [ %46, %238 ], [ %46, %220 ], [ %46, %211 ], [ %46, %212 ], [ %46, %206 ], [ %46, %207 ], [ %46, %189 ], [ %46, %179 ], [ %46, %2482 ], [ %46, %105 ], [ %46, %134 ], [ %46, %141 ], [ %4163, %4161 ], [ %4233, %4231 ], [ %46, %4326 ], [ %4383, %4379 ], [ %46, %4453 ], [ %4519, %4516 ], [ %46, %5606 ], [ %5132, %5201 ], [ %46, %1703 ], [ %46, %1673 ], [ %4601, %5126 ], [ %46, %3330 ], [ %46, %3335 ], [ %46, %651 ], [ %46, %5643 ], [ %46, %5649 ], [ %46, %2171 ], [ %46, %985 ], [ %46, %805 ], [ %46, %530 ], [ %46, %2321 ], [ %46, %2156 ], [ %46, %2284 ], [ %46, %1986 ], [ %46, %1913 ], [ %46, %1148 ], [ %46, %904 ], [ %46, %787 ], [ %46, %351 ], [ %46, %3217 ], [ %46, %221 ], [ %46, %362 ], [ %46, %648 ], [ %46, %1079 ], [ %46, %1237 ], [ %46, %1233 ], [ %46, %1769 ], [ %46, %1777 ], [ %46, %1834 ], [ %46, %2159 ], [ %46, %2476 ], [ %46, %2472 ], [ %46, %2520 ], [ %46, %2514 ], [ %46, %2706 ], [ %46, %2760 ], [ %46, %3091 ], [ %46, %3213 ], [ %46, %3209 ], [ %46, %3205 ], [ %46, %3201 ], [ %46, %3197 ], [ %46, %3191 ], [ %46, %3365 ], [ %46, %3413 ], [ %46, %3511 ], [ %46, %3566 ], [ %46, %3954 ], [ %46, %3989 ], [ %46, %3994 ], [ %4601, %4695 ], [ %4964, %4987 ], [ %4601, %5085 ], [ %4601, %5272 ], [ %4601, %5245 ], [ %4601, %5230 ], [ %46, %5728 ], [ %46, %5798 ], [ %46, %5932 ], [ %46, %5769 ], [ %46, %5761 ], [ %46, %5858 ], [ %46, %5832 ], [ %4601, %4750 ], [ %46, %529 ], [ %46, %1318 ], [ %46, %1340 ], [ %46, %2468 ], [ %46, %2509 ], [ %46, %3340 ], [ %46, %5735 ], [ %4601, %4859 ], [ %4601, %4863 ], [ %46, %5831 ], [ %46, %112 ], [ %46, %118 ], [ %46, %702 ], [ %46, %865 ], [ %46, %871 ], [ %46, %867 ], [ %46, %1099 ], [ %46, %1215 ], [ %46, %1274 ], [ %46, %1642 ], [ %46, %1850 ], [ %46, %1865 ], [ %46, %1888 ], [ %46, %2098 ], [ %46, %2125 ], [ %46, %2610 ], [ %46, %2822 ], [ %46, %2843 ], [ %46, %2940 ], [ %46, %3534 ], [ %46, %3606 ], [ %46, %3789 ], [ %46, %4073 ], [ %46, %5399 ], [ %46, %5391 ], [ %46, %5384 ]
  %6035 = phi i32 [ %5045, %5044 ], [ %5001, %5000 ], [ %94, %78 ], [ %64, %70 ], [ 1, %5986 ], [ 1, %4976 ], [ 12, %4993 ], [ 12, %5093 ], [ 26, %55 ], [ 26, %153 ], [ 26, %4131 ], [ 26, %5725 ], [ 26, %4126 ], [ 26, %4121 ], [ 26, %4116 ], [ 26, %4114 ], [ 26, %4052 ], [ 26, %3917 ], [ 26, %3889 ], [ 26, %3855 ], [ 26, %3766 ], [ 26, %3733 ], [ 26, %3684 ], [ 26, %3626 ], [ 26, %3487 ], [ 26, %3465 ], [ 26, %3447 ], [ 26, %3328 ], [ 26, %3273 ], [ 26, %3295 ], [ 26, %3261 ], [ 26, %3173 ], [ 26, %3162 ], [ 26, %3098 ], [ 26, %3076 ], [ 26, %3040 ], [ 26, %3023 ], [ 26, %3021 ], [ 26, %3019 ], [ 26, %3009 ], [ 26, %2971 ], [ 26, %2963 ], [ 26, %2919 ], [ 26, %2894 ], [ 26, %2883 ], [ 26, %2799 ], [ 26, %2788 ], [ 26, %2767 ], [ 26, %2750 ], [ 26, %2709 ], [ 26, %2639 ], [ 26, %2658 ], [ 26, %2651 ], [ 26, %2587 ], [ 26, %2559 ], [ 26, %2546 ], [ 26, %2547 ], [ 26, %2540 ], [ 26, %2537 ], [ 26, %2524 ], [ 26, %2507 ], [ 26, %2467 ], [ 26, %2494 ], [ 26, %2463 ], [ 26, %2439 ], [ 26, %2452 ], [ 26, %2414 ], [ 26, %2320 ], [ 26, %2298 ], [ 26, %2231 ], [ 26, %2146 ], [ 26, %4305 ], [ 26, %2140 ], [ 26, %2138 ], [ 26, %2117 ], [ 26, %2111 ], [ 26, %2090 ], [ 26, %2084 ], [ 26, %2052 ], [ 26, %2070 ], [ 26, %2054 ], [ 26, %2011 ], [ 26, %1967 ], [ 26, %1970 ], [ 26, %1988 ], [ 26, %1995 ], [ 26, %1929 ], [ 26, %1883 ], [ 26, %1919 ], [ 26, %1898 ], [ 26, %1860 ], [ 26, %1842 ], [ 26, %1828 ], [ 26, %1789 ], [ 26, %1811 ], [ 26, %1790 ], [ 26, %1767 ], [ 26, %1757 ], [ 26, %1725 ], [ 26, %1658 ], [ 26, %1716 ], [ 26, %1689 ], [ 26, %1659 ], [ 26, %1261 ], [ 26, %1339 ], [ 26, %1249 ], [ 26, %1201 ], [ 26, %1228 ], [ 26, %1180 ], [ 26, %1158 ], [ 26, %1109 ], [ 26, %1087 ], [ 26, %1077 ], [ 26, %1038 ], [ 26, %1060 ], [ 26, %1039 ], [ 26, %266 ], [ 26, %317 ], [ 26, %303 ], [ 26, %295 ], [ 26, %279 ], [ 26, %271 ], [ 26, %329 ], [ 26, %918 ], [ 26, %875 ], [ 26, %803 ], [ 26, %795 ], [ 26, %767 ], [ 26, %732 ], [ 26, %730 ], [ 26, %519 ], [ 26, %484 ], [ 26, %474 ], [ 26, %461 ], [ 26, %434 ], [ 26, %454 ], [ 26, %443 ], [ 26, %435 ], [ 26, %414 ], [ 26, %412 ], [ 26, %399 ], [ 26, %378 ], [ 26, %361 ], [ 26, %370 ], [ 26, %260 ], [ 26, %233 ], [ 26, %238 ], [ 26, %220 ], [ 26, %211 ], [ 26, %212 ], [ 26, %206 ], [ 26, %207 ], [ 26, %189 ], [ 26, %179 ], [ 26, %2482 ], [ 33, %105 ], [ 36, %134 ], [ 36, %141 ], [ 37, %4161 ], [ 37, %4231 ], [ 37, %4326 ], [ 37, %4379 ], [ 37, %4453 ], [ 37, %4516 ], [ 42, %5606 ], [ 43, %5201 ], [ 43, %1703 ], [ 43, %1673 ], [ 44, %5126 ], [ 29, %3330 ], [ 29, %3335 ], [ 50, %651 ], [ 41, %5643 ], [ 41, %5649 ], [ 53, %2171 ], [ 53, %985 ], [ 53, %805 ], [ 53, %530 ], [ 53, %2321 ], [ 52, %2156 ], [ 52, %2284 ], [ 52, %1986 ], [ 52, %1913 ], [ 52, %1148 ], [ 52, %904 ], [ 52, %787 ], [ 52, %351 ], [ 60, %3217 ], [ 26, %221 ], [ 26, %362 ], [ 50, %648 ], [ 26, %1079 ], [ 50, %1237 ], [ 50, %1233 ], [ 26, %1769 ], [ 26, %1777 ], [ 26, %1834 ], [ 53, %2159 ], [ 26, %2476 ], [ 26, %2472 ], [ 26, %2520 ], [ 26, %2514 ], [ 26, %2706 ], [ 26, %2760 ], [ 26, %3091 ], [ 26, %3213 ], [ 26, %3209 ], [ 26, %3205 ], [ 26, %3201 ], [ 26, %3197 ], [ 26, %3191 ], [ 26, %3365 ], [ 26, %3413 ], [ 26, %3511 ], [ 26, %3566 ], [ 26, %3954 ], [ 26, %3989 ], [ 26, %3994 ], [ 43, %4695 ], [ 12, %4987 ], [ 12, %5085 ], [ 43, %5272 ], [ 43, %5245 ], [ 43, %5230 ], [ 37, %5728 ], [ 48, %5798 ], [ 48, %5932 ], [ 12, %5769 ], [ 12, %5761 ], [ %5861, %5858 ], [ %5833, %5832 ], [ %4753, %4750 ], [ 26, %529 ], [ 26, %1318 ], [ 26, %1340 ], [ 26, %2468 ], [ 26, %2509 ], [ 26, %3340 ], [ 26, %5735 ], [ 43, %4859 ], [ 46, %4863 ], [ 48, %5831 ], [ 34, %112 ], [ 35, %118 ], [ 52, %702 ], [ 26, %865 ], [ 26, %871 ], [ 26, %867 ], [ 52, %1099 ], [ 43, %1215 ], [ 26, %1274 ], [ 52, %1642 ], [ 52, %1850 ], [ 49, %1865 ], [ 49, %1888 ], [ 53, %2098 ], [ 53, %2125 ], [ 26, %2610 ], [ 26, %2822 ], [ 26, %2843 ], [ 26, %2940 ], [ 26, %3534 ], [ 26, %3606 ], [ 26, %3789 ], [ 26, %4073 ], [ 42, %5399 ], [ 42, %5391 ], [ 42, %5384 ]
  %6036 = call noundef i32 @_ZN6asmjit9_abi_1_1012EmitterUtils20logInstructionFailedEPNS0_11BaseEmitterEjjNS0_11InstOptionsERKNS0_8Operand_ES7_S7_PS6_(ptr noundef nonnull %0, i32 noundef %6035, i32 noundef %14, i32 noundef %6034, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef %5)
  br label %6037

6037:                                             ; preds = %6033, %6022, %53
  %6038 = phi i32 [ %54, %53 ], [ %6036, %6033 ], [ 0, %6022 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  ret i32 %6038
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
