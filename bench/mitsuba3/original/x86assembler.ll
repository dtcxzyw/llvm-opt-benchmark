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
  %3 = getelementptr inbounds { [21 x ptr] }, ptr @_ZTVN6asmjit9_abi_1_103x869AssemblerE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 6, ptr %4, align 8, !tbaa !6
  invoke void @_ZN6asmjit9_abi_1_103x8618assignEmitterFuncsEPNS0_11BaseEmitterE(ptr noundef nonnull %0)
          to label %5 unwind label %10

5:                                                ; preds = %2
  %6 = icmp eq ptr %1, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder6attachEPNS0_11BaseEmitterE(ptr noundef nonnull align 8 dereferenceable(336) %1, ptr noundef nonnull %0) #10
  br label %9

9:                                                ; preds = %7, %5
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #11
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
  br label %6053

55:                                               ; preds = %49
  br i1 %32, label %6049, label %56, !prof !37

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
  br i1 %71, label %72, label %6049, !prof !39

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
  br i1 %95, label %96, label %6049

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
  br i1 %109, label %6049, label %110, !prof !37

110:                                              ; preds = %105
  %111 = icmp eq i32 %106, 0
  br i1 %111, label %127, label %112

112:                                              ; preds = %110
  %113 = and i32 %45, 65536
  %114 = icmp ne i32 %113, 0
  %115 = and i32 %102, 131072
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %114, i1 %116, i1 false
  br i1 %117, label %6049, label %118, !prof !50

118:                                              ; preds = %112
  %119 = and i32 %45, 131072
  %120 = icmp ne i32 %119, 0
  %121 = and i32 %102, 262144
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %120, i1 %122, i1 false
  br i1 %123, label %6049, label %124, !prof !50

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
  br i1 %136, label %6049, label %137, !prof !37

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
  br i1 %147, label %6049, label %148, !prof !52

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
  switch i8 %167, label %6049 [
    i8 0, label %6024
    i8 1, label %4166
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
    i8 41, label %5744
    i8 42, label %1201
    i8 43, label %1249
    i8 44, label %1261
    i8 45, label %1660
    i8 46, label %1727
    i8 47, label %1759
    i8 48, label %1769
    i8 49, label %1791
    i8 50, label %1830
    i8 51, label %1862
    i8 52, label %1885
    i8 53, label %1931
    i8 54, label %1945
    i8 55, label %2013
    i8 56, label %2027
    i8 57, label %2086
    i8 58, label %2113
    i8 59, label %2140
    i8 60, label %2172
    i8 62, label %2300
    i8 61, label %2322
    i8 63, label %4384
    i8 64, label %2416
    i8 65, label %5325
    i8 66, label %2441
    i8 67, label %2465
    i8 68, label %2469
    i8 69, label %2509
    i8 71, label %2539
    i8 70, label %2542
    i8 72, label %2548
    i8 83, label %2561
    i8 84, label %2589
    i8 85, label %2612
    i8 86, label %2639
    i8 87, label %2672
    i8 88, label %2713
    i8 74, label %2749
    i8 75, label %2759
    i8 77, label %2777
    i8 78, label %2783
    i8 73, label %2790
    i8 76, label %2801
    i8 79, label %2824
    i8 80, label %2845
    i8 81, label %2885
    i8 82, label %2896
    i8 89, label %2921
    i8 90, label %2942
    i8 91, label %2965
    i8 92, label %5340
    i8 93, label %5366
    i8 94, label %2973
    i8 95, label %3011
    i8 96, label %3021
    i8 97, label %3023
    i8 98, label %3025
    i8 99, label %3042
    i8 102, label %3060
    i8 101, label %3069
    i8 100, label %3078
    i8 104, label %3090
    i8 105, label %3108
    i8 107, label %3118
    i8 108, label %3133
    i8 106, label %168
    i8 103, label %3165
    i8 109, label %3176
    i8 110, label %3194
    i8 112, label %3245
    i8 113, label %3255
    i8 111, label %3264
    i8 114, label %3276
    i8 116, label %3295
    i8 115, label %3305
    i8 118, label %3315
    i8 117, label %170
    i8 119, label %3331
    i8 121, label %3359
    i8 120, label %3368
    i8 123, label %3394
    i8 125, label %3400
    i8 124, label %172
    i8 122, label %3416
    i8 127, label %3440
    i8 126, label %3450
    i8 -127, label %3468
    i8 -128, label %3490
    i8 -126, label %3514
    i8 -104, label %3537
    i8 -124, label %3600
    i8 -125, label %3609
    i8 -123, label %3629
    i8 -121, label %3660
    i8 -122, label %3669
    i8 -120, label %3705
    i8 -119, label %3752
    i8 -117, label %3783
    i8 -118, label %3792
    i8 -114, label %3824
    i8 -115, label %174
    i8 -116, label %3840
    i8 -112, label %3882
    i8 -113, label %3892
    i8 -108, label %3906
    i8 -110, label %3910
    i8 -111, label %3920
    i8 -109, label %3937
    i8 -106, label %3950
    i8 -107, label %3959
    i8 -105, label %3994
    i8 -103, label %4057
    i8 -101, label %4069
    i8 -102, label %4078
    i8 -100, label %4119
    i8 -99, label %4121
    i8 -98, label %4126
    i8 -97, label %4131
    i8 -96, label %4136
  ]

168:                                              ; preds = %153
  %169 = load i32, ptr %3, align 4, !tbaa !31
  br label %3156

170:                                              ; preds = %153
  %171 = load i32, ptr %2, align 4, !tbaa !31
  br label %3321

172:                                              ; preds = %153
  %173 = load i32, ptr %2, align 4, !tbaa !31
  br label %3406

174:                                              ; preds = %153
  %175 = load i32, ptr %3, align 4, !tbaa !31
  br label %3830

176:                                              ; preds = %153
  %177 = lshr i32 %159, 13
  %178 = and i32 %177, 7
  br label %4384

179:                                              ; preds = %153
  %180 = load i32, ptr %2, align 4, !tbaa !31
  %181 = and i32 %180, 7
  %182 = icmp eq i32 %181, 3
  br i1 %182, label %183, label %6049

183:                                              ; preds = %179
  %184 = lshr i32 %159, 13
  %185 = and i32 %184, 7
  %186 = getelementptr inbounds i8, ptr %2, i64 8
  %187 = load i64, ptr %186, align 4
  %188 = and i64 %187, 255
  br label %4384

189:                                              ; preds = %153
  %190 = load i32, ptr %2, align 4, !tbaa !31
  %191 = and i32 %190, 7
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %6049, !prof !35

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
  br label %4166

206:                                              ; preds = %153
  switch i32 %31, label %6049 [
    i32 0, label %4166
    i32 1, label %207
  ]

207:                                              ; preds = %206
  %208 = getelementptr inbounds i8, ptr %2, i64 4
  %209 = load i32, ptr %208, align 4, !tbaa !58
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %4166, label %6049

211:                                              ; preds = %153
  switch i32 %31, label %6049 [
    i32 0, label %4166
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
  br i1 %219, label %4166, label %6049

220:                                              ; preds = %153
  switch i32 %31, label %6049 [
    i32 0, label %4166
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
  br i1 %232, label %4310, label %6049

233:                                              ; preds = %153
  switch i32 %31, label %6049 [
    i32 3, label %234
    i32 25, label %238
  ]

234:                                              ; preds = %233
  %235 = getelementptr inbounds i8, ptr %2, i64 8
  %236 = load i64, ptr %235, align 4
  %237 = and i64 %236, 255
  br label %4166

238:                                              ; preds = %233
  %239 = getelementptr inbounds i8, ptr %2, i64 4
  %240 = load i32, ptr %239, align 4, !tbaa !58
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %6049

242:                                              ; preds = %238
  %243 = getelementptr inbounds i8, ptr %3, i64 8
  %244 = load i64, ptr %243, align 4
  %245 = and i64 %244, 255
  br label %4166

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
  switch i32 %31, label %6049 [
    i32 1, label %4384
    i32 2, label %4521
  ]

264:                                              ; preds = %929, %153
  %265 = icmp ugt i32 %31, 7
  br i1 %265, label %266, label %329

266:                                              ; preds = %264
  switch i32 %31, label %6049 [
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
  br i1 %278, label %279, label %6049, !prof !35

279:                                              ; preds = %271
  %280 = load i32, ptr %3, align 4, !tbaa !47
  %281 = and i32 %280, -16773369
  %282 = icmp eq i32 %281, 16777217
  br i1 %282, label %283, label %6049, !prof !35

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
  br label %4384

292:                                              ; preds = %283
  %293 = or i32 %46, -2147483648
  %294 = add i32 %285, 4
  br label %4384

295:                                              ; preds = %998, %269
  %296 = phi i32 [ %270, %269 ], [ %1002, %998 ]
  %297 = and i32 %296, -16773121
  %298 = icmp eq i32 %297, 33554473
  %299 = getelementptr inbounds i8, ptr %2, i64 4
  %300 = load i32, ptr %299, align 4, !tbaa !58
  %301 = icmp eq i32 %300, 0
  %302 = and i1 %298, %301
  br i1 %302, label %4521, label %6049, !prof !35

303:                                              ; preds = %266
  %304 = load i32, ptr %2, align 4, !tbaa !31
  %305 = lshr i32 %304, 24
  %306 = load i32, ptr %3, align 4, !tbaa !31
  %307 = lshr i32 %306, 24
  %308 = icmp eq i32 %305, %307
  br i1 %308, label %309, label %6049, !prof !35

309:                                              ; preds = %303
  %310 = and i32 %305, 15
  %311 = zext nneg i32 %310 to i64
  %312 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 0, i64 %311
  %313 = load i32, ptr %312, align 4, !tbaa !47
  %314 = or i32 %313, %165
  %315 = getelementptr inbounds i8, ptr %4, i64 4
  %316 = load i32, ptr %315, align 4, !tbaa !58
  br label %4384

317:                                              ; preds = %266
  %318 = load i32, ptr %2, align 4, !tbaa !31
  %319 = lshr i32 %318, 24
  %320 = load i32, ptr %3, align 4, !tbaa !31
  %321 = lshr i32 %320, 24
  %322 = icmp eq i32 %319, %321
  br i1 %322, label %323, label %6049, !prof !35

323:                                              ; preds = %317
  %324 = and i32 %319, 15
  %325 = zext nneg i32 %324 to i64
  %326 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 0, i64 %325
  %327 = load i32, ptr %326, align 4, !tbaa !47
  %328 = or i32 %327, %165
  br label %4521

329:                                              ; preds = %264, %153
  switch i32 %31, label %6049 [
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
  br i1 %340, label %341, label %4384

341:                                              ; preds = %330
  %342 = and i32 %331, 16781311
  %343 = icmp eq i32 %342, 16777249
  br i1 %343, label %348, label %344

344:                                              ; preds = %341
  %345 = icmp ugt i32 %339, 3
  %346 = select i1 %345, i32 1073741824, i32 0
  %347 = or i32 %346, %46
  br label %4384

348:                                              ; preds = %341
  %349 = or i32 %46, -2147483648
  %350 = add i32 %339, 4
  br label %4384

351:                                              ; preds = %329
  %352 = load i32, ptr %2, align 4, !tbaa !31
  %353 = icmp ult i32 %352, 16777216
  br i1 %353, label %6049, label %354, !prof !37

354:                                              ; preds = %351
  %355 = lshr i32 %352, 24
  %356 = and i32 %355, 15
  %357 = zext nneg i32 %356 to i64
  %358 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 0, i64 %357
  %359 = load i32, ptr %358, align 4, !tbaa !47
  %360 = or i32 %359, %165
  br label %4521

361:                                              ; preds = %153
  switch i32 %31, label %6049 [
    i32 74, label %362
    i32 2, label %4521
  ]

362:                                              ; preds = %361
  %363 = load i32, ptr %3, align 4, !tbaa !31
  %364 = and i32 %363, -16773121
  %365 = icmp eq i32 %364, 67108913
  %366 = getelementptr inbounds i8, ptr %3, i64 4
  %367 = load i32, ptr %366, align 4, !tbaa !58
  %368 = icmp eq i32 %367, 2
  %369 = and i1 %365, %368
  br i1 %369, label %370, label %6049

370:                                              ; preds = %362
  %371 = load i32, ptr %4, align 4, !tbaa !31
  %372 = and i32 %371, -16773121
  %373 = icmp eq i32 %372, 67108913
  %374 = getelementptr inbounds i8, ptr %4, i64 4
  %375 = load i32, ptr %374, align 4, !tbaa !58
  %376 = icmp eq i32 %375, 0
  %377 = and i1 %373, %376
  br i1 %377, label %4521, label %6049

378:                                              ; preds = %153
  %379 = icmp eq i32 %31, 2
  br i1 %379, label %4521, label %6049

380:                                              ; preds = %153
  switch i32 %31, label %399 [
    i32 0, label %4166
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
  br label %4384

391:                                              ; preds = %380
  %392 = load i32, ptr %2, align 4, !tbaa !31
  %393 = lshr i32 %392, 24
  %394 = and i32 %393, 15
  %395 = zext nneg i32 %394 to i64
  %396 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 0, i64 %395
  %397 = load i32, ptr %396, align 4, !tbaa !47
  %398 = or i32 %397, 287
  br label %4521

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
  switch i32 %31, label %6049 [
    i32 9, label %409
    i32 10, label %4521
  ]

409:                                              ; preds = %399
  %410 = getelementptr inbounds i8, ptr %2, i64 4
  %411 = load i32, ptr %410, align 4, !tbaa !58
  br label %4384

412:                                              ; preds = %153
  %413 = icmp eq i32 %31, 2
  br i1 %413, label %414, label %6049

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
  br i1 %433, label %6049, label %4458, !prof !37

434:                                              ; preds = %153
  switch i32 %31, label %6049 [
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
  br i1 %442, label %443, label %6049

443:                                              ; preds = %435
  %444 = load i32, ptr %4, align 4, !tbaa !31
  %445 = and i32 %444, -16773121
  %446 = icmp eq i32 %445, 67108913
  %447 = getelementptr inbounds i8, ptr %4, i64 4
  %448 = load i32, ptr %447, align 4, !tbaa !58
  %449 = icmp eq i32 %448, 0
  %450 = and i1 %446, %449
  br i1 %450, label %451, label %6049

451:                                              ; preds = %443
  %452 = getelementptr inbounds i8, ptr %2, i64 4
  %453 = load i32, ptr %452, align 4, !tbaa !58
  br label %4384

454:                                              ; preds = %434
  %455 = load i32, ptr %2, align 4, !tbaa !31
  %456 = and i32 %455, -16773121
  %457 = icmp eq i32 %456, 67108913
  br i1 %457, label %458, label %6049

458:                                              ; preds = %454
  %459 = getelementptr inbounds i8, ptr %2, i64 4
  %460 = load i32, ptr %459, align 4, !tbaa !58
  br label %4384

461:                                              ; preds = %153
  %462 = icmp eq i32 %31, 1
  br i1 %462, label %463, label %6049

463:                                              ; preds = %461
  %464 = getelementptr inbounds i8, ptr %2, i64 4
  %465 = load i32, ptr %464, align 4, !tbaa !58
  br label %4384

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
  switch i32 %31, label %6049 [
    i32 9, label %476
    i32 17, label %481
  ]

476:                                              ; preds = %474
  %477 = getelementptr inbounds i8, ptr %2, i64 4
  %478 = load i32, ptr %477, align 4, !tbaa !58
  %479 = getelementptr inbounds i8, ptr %3, i64 4
  %480 = load i32, ptr %479, align 4, !tbaa !58
  br label %4384

481:                                              ; preds = %474
  %482 = getelementptr inbounds i8, ptr %2, i64 4
  %483 = load i32, ptr %482, align 4, !tbaa !58
  br label %4521

484:                                              ; preds = %153
  switch i32 %31, label %6049 [
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
  br label %4384

495:                                              ; preds = %485
  %496 = icmp eq i32 %491, 8
  %497 = select i1 %496, i32 134217728, i32 0
  %498 = or i32 %497, %165
  br label %4384

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
  %516 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 0, i64 %515
  %517 = load i32, ptr %516, align 4, !tbaa !47
  %518 = or i32 %517, %165
  br label %519

519:                                              ; preds = %511, %153
  %520 = phi i32 [ %165, %153 ], [ %518, %511 ]
  switch i32 %31, label %6049 [
    i32 9, label %521
    i32 10, label %526
  ]

521:                                              ; preds = %519
  %522 = getelementptr inbounds i8, ptr %2, i64 4
  %523 = load i32, ptr %522, align 4, !tbaa !58
  %524 = getelementptr inbounds i8, ptr %3, i64 4
  %525 = load i32, ptr %524, align 4, !tbaa !58
  br label %4384

526:                                              ; preds = %519
  %527 = getelementptr inbounds i8, ptr %3, i64 4
  %528 = load i32, ptr %527, align 4, !tbaa !58
  br label %4521

529:                                              ; preds = %153
  switch i32 %31, label %6049 [
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
  br i1 %540, label %541, label %6049

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
  br i1 %574, label %4384, label %575

575:                                              ; preds = %569
  %576 = add i32 %537, 2
  br label %4384

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
  %604 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 0, i64 %603
  %605 = load i32, ptr %604, align 4, !tbaa !47
  %606 = or i32 %605, %165
  %607 = getelementptr inbounds i8, ptr %3, i64 4
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
  %623 = getelementptr inbounds i8, ptr %2, i64 4
  %624 = load i32, ptr %623, align 4, !tbaa !58
  %625 = getelementptr inbounds i8, ptr %3, i64 8
  %626 = load i64, ptr %625, align 4
  %627 = trunc i32 %622 to i8
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
  br i1 %650, label %661, label %6049

651:                                              ; preds = %644
  br i1 %645, label %661, label %6049

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
  %666 = trunc i32 %665 to i8
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
  %695 = trunc i32 %694 to i8
  br label %4166

696:                                              ; preds = %681, %673
  %697 = icmp eq i32 %674, 1
  %698 = icmp eq i8 %678, 1
  %699 = select i1 %698, i32 3, i32 1
  %700 = select i1 %697, i32 0, i32 %699
  %701 = add nuw nsw i32 %700, %677
  br label %4384

702:                                              ; preds = %529
  %703 = load i32, ptr %2, align 4, !tbaa !31
  %704 = icmp ult i32 %703, 16777216
  br i1 %704, label %6049, label %705, !prof !37

705:                                              ; preds = %702
  %706 = lshr i32 %703, 24
  %707 = getelementptr inbounds i8, ptr %3, i64 8
  %708 = load i64, ptr %707, align 4
  %709 = call noundef i32 @llvm.umin.i32(i32 %706, i32 4)
  %710 = trunc i32 %709 to i8
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
  br label %4521

730:                                              ; preds = %153
  %731 = icmp eq i32 %31, 1
  br i1 %731, label %732, label %6049

732:                                              ; preds = %730
  %733 = load i32, ptr %2, align 4, !tbaa !31
  %734 = lshr i32 %733, 24
  %735 = icmp eq i32 %734, 1
  br i1 %735, label %6049, label %736, !prof !37

736:                                              ; preds = %732
  %737 = getelementptr inbounds i8, ptr %2, i64 4
  %738 = load i32, ptr %737, align 4, !tbaa !58
  %739 = and i32 %734, 15
  %740 = zext nneg i32 %739 to i64
  %741 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 0, i64 %740
  %742 = load i32, ptr %741, align 4, !tbaa !47
  %743 = or i32 %742, %165
  br label %4236

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
  br label %4384

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
  br label %4521

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
  switch i32 %31, label %6049 [
    i32 25, label %784
    i32 26, label %787
  ]

784:                                              ; preds = %767
  %785 = getelementptr inbounds i8, ptr %2, i64 4
  %786 = load i32, ptr %785, align 4, !tbaa !58
  br label %4384

787:                                              ; preds = %767
  %788 = icmp ult i32 %775, 16777216
  br i1 %788, label %6049, label %4521, !prof !37

789:                                              ; preds = %153
  switch i32 %31, label %5744 [
    i32 1, label %790
    i32 2, label %4521
  ]

790:                                              ; preds = %789
  %791 = getelementptr inbounds i8, ptr %2, i64 4
  %792 = load i32, ptr %791, align 4, !tbaa !58
  br label %4384

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
  br i1 %802, label %803, label %6049

803:                                              ; preds = %795, %793
  %804 = phi i32 [ %31, %793 ], [ %27, %795 ]
  switch i32 %804, label %6049 [
    i32 9, label %805
    i32 10, label %844
  ]

805:                                              ; preds = %803
  %806 = load i32, ptr %2, align 4, !tbaa !31
  %807 = lshr i32 %806, 24
  %808 = load i32, ptr %3, align 4, !tbaa !31
  %809 = lshr i32 %808, 24
  %810 = icmp eq i32 %807, %809
  br i1 %810, label %811, label %6049

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
  br i1 %821, label %822, label %4384

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
  br label %4384

841:                                              ; preds = %832
  %842 = or i32 %834, -2147483648
  %843 = add i32 %820, 4
  br label %4384

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
  br i1 %854, label %855, label %4521

855:                                              ; preds = %844
  %856 = and i32 %845, 16781311
  %857 = icmp eq i32 %856, 16777249
  br i1 %857, label %862, label %858

858:                                              ; preds = %855
  %859 = icmp ugt i32 %853, 3
  %860 = select i1 %859, i32 1073741824, i32 0
  %861 = or i32 %860, %46
  br label %4521

862:                                              ; preds = %855
  %863 = or i32 %46, -2147483648
  %864 = add i32 %853, 4
  br label %4521

865:                                              ; preds = %153
  %866 = getelementptr inbounds i8, ptr %5, i64 16
  switch i32 %31, label %6049 [
    i32 74, label %867
    i32 2, label %4521
  ]

867:                                              ; preds = %865
  %868 = load i32, ptr %5, align 4, !tbaa !31
  %869 = and i32 %868, 7
  %870 = icmp eq i32 %869, 1
  br i1 %870, label %871, label %6049

871:                                              ; preds = %867
  %872 = load i32, ptr %866, align 4, !tbaa !31
  %873 = and i32 %872, 7
  %874 = icmp eq i32 %873, 1
  br i1 %874, label %4521, label %6049

875:                                              ; preds = %153
  %876 = getelementptr inbounds i8, ptr %2, i64 4
  %877 = load i32, ptr %876, align 4, !tbaa !58
  %878 = load i32, ptr %2, align 4, !tbaa !31
  %879 = and i32 %878, -16777216
  %880 = icmp eq i32 %879, 134217728
  %881 = select i1 %880, i32 134217728, i32 0
  %882 = or i32 %881, %165
  switch i32 %31, label %6049 [
    i32 9, label %883
    i32 17, label %904
  ]

883:                                              ; preds = %875
  %884 = getelementptr inbounds i8, ptr %3, i64 4
  %885 = load i32, ptr %884, align 4, !tbaa !58
  %886 = load i32, ptr %3, align 4, !tbaa !31
  %887 = lshr i32 %886, 24
  %888 = trunc i32 %887 to i8
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
  br label %4384

896:                                              ; preds = %889
  %897 = or i32 %46, -2147483648
  %898 = add i32 %885, 4
  br label %4384

899:                                              ; preds = %883
  store i8 102, ptr %154, align 1, !tbaa !51
  %900 = getelementptr inbounds i8, ptr %154, i64 1
  br label %901

901:                                              ; preds = %899, %883
  %902 = phi ptr [ %900, %899 ], [ %154, %883 ]
  %903 = add i32 %882, 1
  br label %4384

904:                                              ; preds = %875
  %905 = load i32, ptr %3, align 4, !tbaa !31
  %906 = lshr i32 %905, 24
  %907 = trunc i32 %906 to i8
  switch i8 %907, label %911 [
    i8 0, label %6049
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
  br label %4521

918:                                              ; preds = %153
  %919 = icmp eq i32 %31, 27
  br i1 %919, label %920, label %6049

920:                                              ; preds = %918
  %921 = getelementptr inbounds i8, ptr %2, i64 8
  %922 = load i64, ptr %921, align 4
  %923 = and i64 %922, 65535
  %924 = getelementptr inbounds i8, ptr %3, i64 8
  %925 = load i64, ptr %924, align 4
  %926 = shl i64 %925, 16
  %927 = and i64 %926, 16711680
  %928 = or disjoint i64 %927, %923
  br label %4166

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
  br label %4384

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
  br label %4521

980:                                              ; preds = %929
  %981 = load i32, ptr %3, align 4, !tbaa !31
  %982 = lshr i32 %981, 24
  %983 = icmp eq i32 %982, 1
  %984 = load i32, ptr %2, align 4, !tbaa !31
  br i1 %983, label %271, label %985

985:                                              ; preds = %980
  %986 = lshr i32 %984, 24
  %987 = icmp eq i32 %986, %982
  br i1 %987, label %988, label %6049

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
  br label %4384

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
  br label %4521

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
  br label %4384

1038:                                             ; preds = %153
  switch i32 %31, label %6049 [
    i32 25, label %1039
    i32 9, label %1060
  ]

1039:                                             ; preds = %1038
  %1040 = getelementptr inbounds i8, ptr %2, i64 4
  %1041 = load i32, ptr %1040, align 4, !tbaa !58
  %1042 = icmp eq i32 %1041, 0
  br i1 %1042, label %1043, label %6049, !prof !35

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
  br label %4166

1060:                                             ; preds = %1038
  %1061 = getelementptr inbounds i8, ptr %2, i64 4
  %1062 = load i32, ptr %1061, align 4, !tbaa !58
  %1063 = icmp ne i32 %1062, 0
  %1064 = getelementptr inbounds i8, ptr %3, i64 4
  %1065 = load i32, ptr %1064, align 4
  %1066 = icmp ne i32 %1065, 2
  %1067 = select i1 %1063, i1 true, i1 %1066
  br i1 %1067, label %6049, label %1068, !prof !62

1068:                                             ; preds = %1060
  %1069 = load i32, ptr %2, align 4, !tbaa !31
  %1070 = lshr i32 %1069, 24
  %1071 = icmp ne i32 %1070, 1
  %1072 = zext i1 %1071 to i32
  %1073 = add i32 %165, %1072
  %1074 = icmp eq i32 %1070, 2
  %1075 = select i1 %1074, i32 2097152, i32 0
  %1076 = or i32 %1073, %1075
  br label %4166

1077:                                             ; preds = %153
  %1078 = icmp eq i32 %31, 10
  br i1 %1078, label %1079, label %6049

1079:                                             ; preds = %1077
  %1080 = load i32, ptr %2, align 4, !tbaa !31
  %1081 = and i32 %1080, 7
  %1082 = icmp eq i32 %1081, 2
  %1083 = getelementptr inbounds i8, ptr %2, i64 4
  %1084 = load i32, ptr %1083, align 4
  %1085 = icmp eq i32 %1084, 7
  %1086 = select i1 %1082, i1 %1085, i1 false
  br i1 %1086, label %1087, label %6049, !prof !63

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
  br i1 %1098, label %6049, label %1099, !prof !64

1099:                                             ; preds = %1087
  %1100 = icmp ult i32 %1080, 16777216
  br i1 %1100, label %6049, label %1101, !prof !37

1101:                                             ; preds = %1099
  %1102 = lshr i32 %1080, 24
  %1103 = icmp ne i32 %1102, 1
  %1104 = zext i1 %1103 to i32
  %1105 = add i32 %165, %1104
  %1106 = icmp eq i32 %1102, 2
  %1107 = select i1 %1106, i32 2097152, i32 0
  %1108 = or i32 %1105, %1107
  br label %4310

1109:                                             ; preds = %153
  switch i32 %31, label %6049 [
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
  br label %4384

1123:                                             ; preds = %1116
  %1124 = or i32 %46, -2147483648
  %1125 = add i32 %1112, 4
  br label %4384

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
  br label %4166

1142:                                             ; preds = %1126
  %1143 = and i32 %1114, 15
  %1144 = zext nneg i32 %1143 to i64
  %1145 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 0, i64 %1144
  %1146 = load i32, ptr %1145, align 4, !tbaa !47
  %1147 = or i32 %1146, %165
  br label %4384

1148:                                             ; preds = %1109
  %1149 = load i32, ptr %2, align 4, !tbaa !31
  %1150 = icmp ult i32 %1149, 16777216
  br i1 %1150, label %6049, label %1151

1151:                                             ; preds = %1148
  %1152 = lshr i32 %1149, 24
  %1153 = and i32 %1152, 15
  %1154 = zext nneg i32 %1153 to i64
  %1155 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 0, i64 %1154
  %1156 = load i32, ptr %1155, align 4, !tbaa !47
  %1157 = or i32 %1156, %165
  br label %4521

1158:                                             ; preds = %153
  %1159 = icmp eq i32 %31, 3
  br i1 %1159, label %1160, label %6049

1160:                                             ; preds = %1158
  %1161 = getelementptr inbounds i8, ptr %2, i64 8
  %1162 = load i64, ptr %1161, align 4
  br label %4166

1163:                                             ; preds = %153
  %1164 = and i32 %45, 192
  %1165 = icmp eq i32 %1164, 0
  br i1 %1165, label %5744, label %1166

1166:                                             ; preds = %1163
  %1167 = getelementptr inbounds i8, ptr %0, i64 32
  %1168 = load i32, ptr %1167, align 8, !tbaa !60
  %1169 = and i32 %1168, 16
  %1170 = icmp eq i32 %1169, 0
  br i1 %1170, label %5744, label %1171

1171:                                             ; preds = %1166
  %1172 = and i32 %45, 64
  %1173 = icmp eq i32 %1172, 0
  %1174 = select i1 %1173, i8 46, i8 62
  store i8 %1174, ptr %154, align 1, !tbaa !51
  %1175 = getelementptr inbounds i8, ptr %154, i64 1
  br label %5744

1176:                                             ; preds = %153
  %1177 = load i32, ptr %2, align 4, !tbaa !47
  %1178 = and i32 %1177, 7
  %1179 = icmp eq i32 %1178, 1
  br i1 %1179, label %1180, label %5744

1180:                                             ; preds = %1176
  %1181 = and i32 %1177, 3841
  %1182 = icmp eq i32 %1181, 1
  %1183 = getelementptr inbounds i8, ptr %2, i64 4
  %1184 = load i32, ptr %1183, align 4, !tbaa !58
  %1185 = icmp eq i32 %1184, 1
  %1186 = and i1 %1182, %1185
  br i1 %1186, label %1187, label %6049, !prof !35

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
  br label %5744

1197:                                             ; preds = %153
  switch i32 %31, label %5744 [
    i32 1, label %1198
    i32 2, label %4521
  ]

1198:                                             ; preds = %1197
  %1199 = getelementptr inbounds i8, ptr %2, i64 4
  %1200 = load i32, ptr %1199, align 4, !tbaa !58
  br label %4384

1201:                                             ; preds = %153
  switch i32 %31, label %6049 [
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
  %1214 = trunc i32 %1212 to i8
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
  br i1 %1221, label %1222, label %6049

1222:                                             ; preds = %1215, %1211, %1211, %1205
  %1223 = phi i32 [ %1210, %1205 ], [ %1213, %1215 ], [ %1213, %1211 ], [ %1213, %1211 ]
  %1224 = zext nneg i32 %1223 to i64
  %1225 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 0, i64 %1224
  %1226 = load i32, ptr %1225, align 4, !tbaa !47
  %1227 = or i32 %1226, %165
  br label %4521

1228:                                             ; preds = %1201
  %1229 = getelementptr inbounds i8, ptr %0, i64 72
  %1230 = load i8, ptr %1229, align 8, !tbaa !42
  %1231 = and i8 %1230, 1
  %1232 = icmp eq i8 %1231, 0
  br i1 %1232, label %6049, label %1233

1233:                                             ; preds = %1228
  %1234 = getelementptr inbounds i8, ptr %2, i64 8
  %1235 = load i64, ptr %1234, align 4
  %1236 = icmp sgt i64 %1235, 65535
  br i1 %1236, label %6049, label %1237

1237:                                             ; preds = %1233
  %1238 = getelementptr inbounds i8, ptr %3, i64 8
  %1239 = load i64, ptr %1238, align 4
  %1240 = icmp sgt i64 %1239, 4294967295
  br i1 %1240, label %6049, label %1241

1241:                                             ; preds = %1237
  %1242 = getelementptr inbounds i8, ptr %16, i64 7
  %1243 = load i8, ptr %1242, align 1, !tbaa !61
  %1244 = zext i8 %1243 to i64
  %1245 = getelementptr inbounds [0 x i32], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 0, i64 %1244
  %1246 = load i32, ptr %1245, align 4, !tbaa !47
  %1247 = shl i64 %1235, 32
  %1248 = or i64 %1239, %1247
  br label %4166

1249:                                             ; preds = %153
  %1250 = icmp eq i32 %31, 17
  br i1 %1250, label %1251, label %6049

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
  br label %4521

1261:                                             ; preds = %153
  switch i32 %31, label %6049 [
    i32 9, label %1262
    i32 17, label %1361
    i32 10, label %1479
    i32 25, label %1597
    i32 26, label %1644
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
  br i1 %1277, label %1278, label %6049

1278:                                             ; preds = %1274
  %1279 = icmp eq i32 %1275, 1
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
  %1293 = and i32 %1270, -16776967
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
  br i1 %1306, label %4384, label %1307

1307:                                             ; preds = %1302
  br label %4384

1308:                                             ; preds = %1278
  %1309 = and i32 %1275, 15
  %1310 = zext nneg i32 %1309 to i64
  %1311 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 0, i64 %1310
  %1312 = load i32, ptr %1311, align 4, !tbaa !47
  %1313 = or i32 %1312, 137
  %1314 = and i32 %45, 512
  %1315 = icmp eq i32 %1314, 0
  br i1 %1315, label %4384, label %1316

1316:                                             ; preds = %1308
  %1317 = add i32 %1313, 2
  br label %4384

1318:                                             ; preds = %1273
  %1319 = and i32 %1270, -16773121
  switch i32 %1319, label %6049 [
    i32 33555865, label %1320
    i32 1697, label %1328
    i32 1961, label %4384
  ]

1320:                                             ; preds = %1318
  %1321 = lshr i32 %1263, 24
  %1322 = and i32 %1321, 15
  %1323 = zext nneg i32 %1322 to i64
  %1324 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 0, i64 %1323
  %1325 = load i32, ptr %1324, align 4, !tbaa !47
  %1326 = or i32 %1325, 140
  %1327 = add i32 %1269, -1
  br label %4384

1328:                                             ; preds = %1318
  %1329 = and i32 %1269, 8
  %1330 = icmp eq i32 %1329, 0
  br i1 %1330, label %4384, label %1331

1331:                                             ; preds = %1328
  %1332 = getelementptr inbounds i8, ptr %0, i64 72
  %1333 = load i8, ptr %1332, align 8, !tbaa !42
  %1334 = and i8 %1333, 1
  %1335 = icmp eq i8 %1334, 0
  br i1 %1335, label %4384, label %1336

1336:                                             ; preds = %1331
  store i8 -16, ptr %154, align 1, !tbaa !51
  %1337 = getelementptr inbounds i8, ptr %154, i64 1
  %1338 = and i32 %1269, 7
  br label %4384

1339:                                             ; preds = %1262
  br i1 %1272, label %1340, label %6049

1340:                                             ; preds = %1339
  %1341 = and i32 %1263, -16773121
  switch i32 %1341, label %6049 [
    i32 33555865, label %1342
    i32 1697, label %1350
    i32 1961, label %4384
  ]

1342:                                             ; preds = %1340
  %1343 = lshr i32 %1270, 24
  %1344 = and i32 %1343, 15
  %1345 = zext nneg i32 %1344 to i64
  %1346 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 0, i64 %1345
  %1347 = load i32, ptr %1346, align 4, !tbaa !47
  %1348 = or i32 %1347, 142
  %1349 = add i32 %1267, -1
  br label %4384

1350:                                             ; preds = %1340
  %1351 = and i32 %1267, 8
  %1352 = icmp eq i32 %1351, 0
  br i1 %1352, label %4384, label %1353

1353:                                             ; preds = %1350
  %1354 = getelementptr inbounds i8, ptr %0, i64 72
  %1355 = load i8, ptr %1354, align 8, !tbaa !42
  %1356 = and i8 %1355, 1
  %1357 = icmp eq i8 %1356, 0
  br i1 %1357, label %4384, label %1358

1358:                                             ; preds = %1353
  store i8 -16, ptr %154, align 1, !tbaa !51
  %1359 = getelementptr inbounds i8, ptr %154, i64 1
  %1360 = and i32 %1267, 7
  br label %4384

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
  br label %4521

1376:                                             ; preds = %1361
  %1377 = lshr i32 %1364, 24
  %1378 = and i32 %1377, 15
  %1379 = zext nneg i32 %1378 to i64
  %1380 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 0, i64 %1379
  %1381 = load i32, ptr %1380, align 4, !tbaa !47
  %1382 = icmp eq i32 %1363, 0
  br i1 %1382, label %1383, label %1464

1383:                                             ; preds = %1376
  %1384 = load i32, ptr %3, align 4, !tbaa !31
  %1385 = and i32 %1384, 8184
  %1386 = icmp eq i32 %1385, 0
  br i1 %1386, label %1387, label %1464

1387:                                             ; preds = %1383
  %1388 = getelementptr inbounds i8, ptr %0, i64 72
  %1389 = load i8, ptr %1388, align 8, !tbaa !42
  %1390 = and i8 %1389, 1
  %1391 = icmp eq i8 %1390, 0
  br i1 %1391, label %1404, label %1392

1392:                                             ; preds = %1387
  %1393 = and i32 %45, 768
  %1394 = icmp eq i32 %1393, 0
  br i1 %1394, label %1395, label %1464

1395:                                             ; preds = %1392
  %1396 = getelementptr inbounds i8, ptr %3, i64 12
  %1397 = load i32, ptr %1396, align 4, !tbaa !47
  %1398 = getelementptr inbounds i8, ptr %3, i64 4
  %1399 = load i32, ptr %1398, align 4
  %1400 = zext i32 %1397 to i64
  %1401 = zext i32 %1399 to i64
  %1402 = shl nuw i64 %1401, 32
  %1403 = or disjoint i64 %1402, %1400
  br label %1461

1404:                                             ; preds = %1387
  %1405 = lshr i32 %1384, 14
  %1406 = and i32 %1405, 3
  %1407 = icmp eq i32 %1406, 2
  %1408 = and i32 %45, 768
  %1409 = icmp ne i32 %1408, 0
  %1410 = or i1 %1409, %1407
  br i1 %1410, label %1464, label %1411

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
  br i1 %1428, label %1458, label %1429

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
  %1451 = sub i64 %1419, %1450
  %1452 = add i64 %1451, -2147483648
  %1453 = add i64 %1452, %1443
  %1454 = sub i64 %1453, %1447
  %1455 = icmp ult i64 %1454, -4294967296
  %1456 = icmp ugt i64 %1419, 4294967295
  %1457 = select i1 %1455, i1 %1456, i1 false
  br i1 %1457, label %1461, label %1464

1458:                                             ; preds = %1411
  %1459 = add i64 %1419, -4294967296
  %1460 = icmp ult i64 %1459, -6442450944
  br i1 %1460, label %1461, label %1464

1461:                                             ; preds = %1458, %1429, %1395
  %1462 = phi i64 [ %1403, %1395 ], [ %1419, %1458 ], [ %1419, %1429 ]
  %1463 = add i32 %1381, 160
  br label %4147

1464:                                             ; preds = %1458, %1429, %1404, %1392, %1383, %1376
  %1465 = icmp eq i32 %1377, 1
  br i1 %1465, label %1466, label %1475

1466:                                             ; preds = %1464
  %1467 = icmp eq i32 %1365, 16777249
  br i1 %1467, label %1472, label %1468

1468:                                             ; preds = %1466
  %1469 = icmp ugt i32 %1363, 3
  %1470 = select i1 %1469, i32 1073741824, i32 0
  %1471 = or i32 %1470, %46
  br label %1475

1472:                                             ; preds = %1466
  %1473 = or i32 %46, -2147483648
  %1474 = add i32 %1363, 4
  br label %1475

1475:                                             ; preds = %1472, %1468, %1464
  %1476 = phi i32 [ %1474, %1472 ], [ %1363, %1468 ], [ %1363, %1464 ]
  %1477 = phi i32 [ %1473, %1472 ], [ %1471, %1468 ], [ %46, %1464 ]
  %1478 = add i32 %1381, 138
  br label %4521

1479:                                             ; preds = %1261
  %1480 = getelementptr inbounds i8, ptr %3, i64 4
  %1481 = load i32, ptr %1480, align 4, !tbaa !58
  %1482 = load i32, ptr %3, align 4, !tbaa !31
  %1483 = and i32 %1482, -16773121
  %1484 = icmp eq i32 %1483, 33555865
  br i1 %1484, label %1485, label %1494

1485:                                             ; preds = %1479
  %1486 = load i32, ptr %2, align 4, !tbaa !31
  %1487 = lshr i32 %1486, 24
  %1488 = and i32 %1487, 15
  %1489 = zext nneg i32 %1488 to i64
  %1490 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 0, i64 %1489
  %1491 = load i32, ptr %1490, align 4, !tbaa !47
  %1492 = or i32 %1491, 140
  %1493 = add i32 %1481, -1
  br label %4521

1494:                                             ; preds = %1479
  %1495 = lshr i32 %1482, 24
  %1496 = and i32 %1495, 15
  %1497 = zext nneg i32 %1496 to i64
  %1498 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 0, i64 %1497
  %1499 = load i32, ptr %1498, align 4, !tbaa !47
  %1500 = icmp eq i32 %1481, 0
  br i1 %1500, label %1501, label %1582

1501:                                             ; preds = %1494
  %1502 = load i32, ptr %2, align 4, !tbaa !31
  %1503 = and i32 %1502, 8184
  %1504 = icmp eq i32 %1503, 0
  br i1 %1504, label %1505, label %1582

1505:                                             ; preds = %1501
  %1506 = getelementptr inbounds i8, ptr %0, i64 72
  %1507 = load i8, ptr %1506, align 8, !tbaa !42
  %1508 = and i8 %1507, 1
  %1509 = icmp eq i8 %1508, 0
  br i1 %1509, label %1522, label %1510

1510:                                             ; preds = %1505
  %1511 = and i32 %45, 768
  %1512 = icmp eq i32 %1511, 0
  br i1 %1512, label %1513, label %1582

1513:                                             ; preds = %1510
  %1514 = getelementptr inbounds i8, ptr %2, i64 12
  %1515 = load i32, ptr %1514, align 4, !tbaa !47
  %1516 = getelementptr inbounds i8, ptr %2, i64 4
  %1517 = load i32, ptr %1516, align 4
  %1518 = zext i32 %1515 to i64
  %1519 = zext i32 %1517 to i64
  %1520 = shl nuw i64 %1519, 32
  %1521 = or disjoint i64 %1520, %1518
  br label %1579

1522:                                             ; preds = %1505
  %1523 = lshr i32 %1502, 14
  %1524 = and i32 %1523, 3
  %1525 = icmp eq i32 %1524, 2
  %1526 = and i32 %45, 768
  %1527 = icmp ne i32 %1526, 0
  %1528 = or i1 %1527, %1525
  br i1 %1528, label %1582, label %1529

1529:                                             ; preds = %1522
  %1530 = getelementptr inbounds i8, ptr %2, i64 12
  %1531 = load i32, ptr %1530, align 4, !tbaa !47
  %1532 = zext i32 %1531 to i64
  %1533 = getelementptr inbounds i8, ptr %2, i64 4
  %1534 = load i32, ptr %1533, align 4
  %1535 = zext i32 %1534 to i64
  %1536 = shl nuw i64 %1535, 32
  %1537 = or disjoint i64 %1536, %1532
  %1538 = getelementptr inbounds i8, ptr %0, i64 48
  %1539 = load ptr, ptr %1538, align 8, !tbaa !36
  %1540 = getelementptr inbounds i8, ptr %1539, i64 40
  %1541 = load i64, ptr %1540, align 8, !tbaa !65
  %1542 = icmp eq i64 %1541, -1
  %1543 = and i32 %1502, 1835008
  %1544 = or disjoint i32 %1524, %1543
  %1545 = icmp ne i32 %1544, 0
  %1546 = or i1 %1545, %1542
  br i1 %1546, label %1576, label %1547

1547:                                             ; preds = %1529
  %1548 = icmp eq i32 %1495, 8
  %1549 = lshr i32 %45, 30
  %1550 = and i32 %1549, 1
  %1551 = select i1 %1548, i32 1, i32 %1550
  %1552 = icmp eq i32 %1495, 2
  %1553 = icmp ne i32 %1543, 0
  %1554 = zext i1 %1553 to i32
  %1555 = select i1 %1552, i32 10, i32 9
  %1556 = add nuw nsw i32 %1555, %1551
  %1557 = add nuw nsw i32 %1556, %1554
  %1558 = getelementptr inbounds i8, ptr %0, i64 152
  %1559 = load ptr, ptr %1558, align 8, !tbaa !80
  %1560 = ptrtoint ptr %154 to i64
  %1561 = ptrtoint ptr %1559 to i64
  %1562 = getelementptr inbounds i8, ptr %0, i64 144
  %1563 = load ptr, ptr %1562, align 8, !tbaa !38
  %1564 = getelementptr inbounds i8, ptr %1563, i64 16
  %1565 = load i64, ptr %1564, align 8, !tbaa !81
  %1566 = zext nneg i32 %1557 to i64
  %1567 = add i64 %1560, %1566
  %1568 = add i64 %1567, %1541
  %1569 = sub i64 %1537, %1568
  %1570 = add i64 %1569, -2147483648
  %1571 = add i64 %1570, %1561
  %1572 = sub i64 %1571, %1565
  %1573 = icmp ult i64 %1572, -4294967296
  %1574 = icmp ugt i64 %1537, 4294967295
  %1575 = select i1 %1573, i1 %1574, i1 false
  br i1 %1575, label %1579, label %1582

1576:                                             ; preds = %1529
  %1577 = add i64 %1537, -4294967296
  %1578 = icmp ult i64 %1577, -6442450944
  br i1 %1578, label %1579, label %1582

1579:                                             ; preds = %1576, %1547, %1513
  %1580 = phi i64 [ %1521, %1513 ], [ %1537, %1576 ], [ %1537, %1547 ]
  %1581 = add i32 %1499, 162
  br label %4147

1582:                                             ; preds = %1576, %1547, %1522, %1510, %1501, %1494
  %1583 = icmp eq i32 %1495, 1
  br i1 %1583, label %1584, label %1593

1584:                                             ; preds = %1582
  %1585 = icmp eq i32 %1483, 16777249
  br i1 %1585, label %1590, label %1586

1586:                                             ; preds = %1584
  %1587 = icmp ugt i32 %1481, 3
  %1588 = select i1 %1587, i32 1073741824, i32 0
  %1589 = or i32 %1588, %46
  br label %1593

1590:                                             ; preds = %1584
  %1591 = or i32 %46, -2147483648
  %1592 = add i32 %1481, 4
  br label %1593

1593:                                             ; preds = %1590, %1586, %1582
  %1594 = phi i32 [ %1592, %1590 ], [ %1481, %1586 ], [ %1481, %1582 ]
  %1595 = phi i32 [ %1591, %1590 ], [ %1589, %1586 ], [ %46, %1582 ]
  %1596 = add i32 %1499, 136
  br label %4521

1597:                                             ; preds = %1261
  %1598 = getelementptr inbounds i8, ptr %2, i64 4
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
  %1616 = getelementptr inbounds i8, ptr %3, i64 8
  %1617 = load i64, ptr %1616, align 4
  %1618 = and i64 %1617, 255
  br label %4236

1619:                                             ; preds = %1597
  %1620 = trunc i32 %1601 to i8
  %1621 = getelementptr inbounds i8, ptr %3, i64 8
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
  %1630 = getelementptr inbounds i8, ptr %0, i64 32
  %1631 = load i32, ptr %1630, align 8, !tbaa !60
  %1632 = and i32 %1631, 1
  %1633 = icmp eq i32 %1632, 0
  br i1 %1633, label %1634, label %1637

1634:                                             ; preds = %1629, %1627
  %1635 = add i64 %1622, 2147483648
  %1636 = icmp ult i64 %1635, 4294967296
  br i1 %1636, label %4384, label %1637

1637:                                             ; preds = %1634, %1629, %1624, %1619
  %1638 = phi i8 [ 8, %1624 ], [ 8, %1634 ], [ %1620, %1619 ], [ 4, %1629 ]
  %1639 = and i8 %1638, 15
  %1640 = zext nneg i8 %1639 to i64
  %1641 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIhEERS2_T_E4mask, i64 0, i64 %1640
  %1642 = load i32, ptr %1641, align 4, !tbaa !47
  %1643 = or i32 %1642, 184
  br label %4236

1644:                                             ; preds = %1261
  %1645 = load i32, ptr %2, align 4, !tbaa !31
  %1646 = icmp ult i32 %1645, 16777216
  br i1 %1646, label %6049, label %1647, !prof !37

1647:                                             ; preds = %1644
  %1648 = lshr i32 %1645, 24
  %1649 = icmp eq i32 %1648, 1
  %1650 = select i1 %1649, i32 198, i32 199
  %1651 = and i32 %1648, 15
  %1652 = zext nneg i32 %1651 to i64
  %1653 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 0, i64 %1652
  %1654 = load i32, ptr %1653, align 4, !tbaa !47
  %1655 = or i32 %1654, %1650
  %1656 = getelementptr inbounds i8, ptr %3, i64 8
  %1657 = load i64, ptr %1656, align 4
  %1658 = call noundef i32 @llvm.umin.i32(i32 %1648, i32 4)
  %1659 = trunc i32 %1658 to i8
  br label %4521

1660:                                             ; preds = %153
  switch i32 %31, label %6049 [
    i32 17, label %1661
    i32 10, label %1691
    i32 25, label %1718
  ]

1661:                                             ; preds = %1660
  %1662 = getelementptr inbounds i8, ptr %2, i64 4
  %1663 = load i32, ptr %1662, align 4, !tbaa !58
  %1664 = load i32, ptr %2, align 4, !tbaa !31
  %1665 = lshr i32 %1664, 24
  %1666 = and i32 %1665, 15
  %1667 = zext nneg i32 %1666 to i64
  %1668 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 0, i64 %1667
  %1669 = load i32, ptr %1668, align 4, !tbaa !47
  %1670 = or i32 %1669, 160
  %1671 = and i32 %1664, 3840
  %1672 = icmp eq i32 %1671, 0
  %1673 = icmp eq i32 %1663, 0
  %1674 = select i1 %1672, i1 %1673, i1 false
  br i1 %1674, label %1675, label %6049, !prof !86

1675:                                             ; preds = %1661
  %1676 = load i32, ptr %3, align 4, !tbaa !31
  %1677 = and i32 %1676, 8184
  %1678 = icmp ne i32 %1677, 0
  %1679 = and i32 %1676, 49152
  %1680 = icmp eq i32 %1679, 32768
  %1681 = or i1 %1678, %1680
  br i1 %1681, label %6049, label %1682, !prof !62

1682:                                             ; preds = %1675
  %1683 = getelementptr inbounds i8, ptr %3, i64 12
  %1684 = load i32, ptr %1683, align 4, !tbaa !47
  %1685 = zext i32 %1684 to i64
  %1686 = getelementptr inbounds i8, ptr %3, i64 4
  %1687 = load i32, ptr %1686, align 4
  %1688 = zext i32 %1687 to i64
  %1689 = shl nuw i64 %1688, 32
  %1690 = or disjoint i64 %1689, %1685
  br label %4147

1691:                                             ; preds = %1660
  %1692 = getelementptr inbounds i8, ptr %3, i64 4
  %1693 = load i32, ptr %1692, align 4, !tbaa !58
  %1694 = load i32, ptr %3, align 4, !tbaa !31
  %1695 = lshr i32 %1694, 24
  %1696 = and i32 %1695, 15
  %1697 = zext nneg i32 %1696 to i64
  %1698 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 0, i64 %1697
  %1699 = load i32, ptr %1698, align 4, !tbaa !47
  %1700 = or i32 %1699, 162
  %1701 = and i32 %1694, 3840
  %1702 = icmp eq i32 %1701, 0
  %1703 = icmp eq i32 %1693, 0
  %1704 = select i1 %1702, i1 %1703, i1 false
  br i1 %1704, label %1705, label %6049, !prof !86

1705:                                             ; preds = %1691
  %1706 = load i32, ptr %2, align 4, !tbaa !31
  %1707 = and i32 %1706, 8184
  %1708 = icmp eq i32 %1707, 0
  br i1 %1708, label %1709, label %6049, !prof !35

1709:                                             ; preds = %1705
  %1710 = getelementptr inbounds i8, ptr %2, i64 12
  %1711 = load i32, ptr %1710, align 4, !tbaa !47
  %1712 = zext i32 %1711 to i64
  %1713 = getelementptr inbounds i8, ptr %2, i64 4
  %1714 = load i32, ptr %1713, align 4
  %1715 = zext i32 %1714 to i64
  %1716 = shl nuw i64 %1715, 32
  %1717 = or disjoint i64 %1716, %1712
  br label %4147

1718:                                             ; preds = %1660
  %1719 = load i32, ptr %2, align 4, !tbaa !31
  %1720 = and i32 %1719, -16773121
  %1721 = icmp eq i32 %1720, 134217785
  br i1 %1721, label %1722, label %6049, !prof !35

1722:                                             ; preds = %1718
  %1723 = getelementptr inbounds i8, ptr %2, i64 4
  %1724 = load i32, ptr %1723, align 4, !tbaa !58
  %1725 = getelementptr inbounds i8, ptr %3, i64 8
  %1726 = load i64, ptr %1725, align 4
  br label %4236

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
  %1737 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 0, i64 %1736
  %1738 = load i32, ptr %1737, align 4, !tbaa !47
  %1739 = or i32 %1732, %1738
  switch i32 %31, label %6049 [
    i32 9, label %1740
    i32 17, label %1756
  ]

1740:                                             ; preds = %1727
  %1741 = getelementptr inbounds i8, ptr %2, i64 4
  %1742 = load i32, ptr %1741, align 4, !tbaa !58
  %1743 = getelementptr inbounds i8, ptr %3, i64 4
  %1744 = load i32, ptr %1743, align 4, !tbaa !58
  %1745 = icmp eq i32 %1729, 1
  br i1 %1745, label %1746, label %4384

1746:                                             ; preds = %1740
  %1747 = and i32 %1728, 16781311
  %1748 = icmp eq i32 %1747, 16777249
  br i1 %1748, label %1753, label %1749

1749:                                             ; preds = %1746
  %1750 = icmp ugt i32 %1744, 3
  %1751 = select i1 %1750, i32 1073741824, i32 0
  %1752 = or i32 %1751, %46
  br label %4384

1753:                                             ; preds = %1746
  %1754 = or i32 %46, -2147483648
  %1755 = add i32 %1744, 4
  br label %4384

1756:                                             ; preds = %1727
  %1757 = getelementptr inbounds i8, ptr %2, i64 4
  %1758 = load i32, ptr %1757, align 4, !tbaa !58
  br label %4521

1759:                                             ; preds = %153
  %1760 = icmp eq i32 %31, 10
  br i1 %1760, label %1761, label %6049

1761:                                             ; preds = %1759
  %1762 = load i32, ptr %3, align 4, !tbaa !31
  %1763 = and i32 %1762, -16773121
  %1764 = icmp eq i32 %1763, 134217785
  %1765 = select i1 %1764, i32 134217728, i32 0
  %1766 = or i32 %1765, %165
  %1767 = getelementptr inbounds i8, ptr %3, i64 4
  %1768 = load i32, ptr %1767, align 4, !tbaa !58
  br label %4521

1769:                                             ; preds = %153
  %1770 = icmp eq i32 %31, 18
  br i1 %1770, label %1771, label %6049

1771:                                             ; preds = %1769
  %1772 = load i32, ptr %2, align 4, !tbaa !31
  %1773 = load i32, ptr %3, align 4, !tbaa !31
  %1774 = xor i32 %1773, %1772
  %1775 = and i32 %1774, 248
  %1776 = and i32 %1772, 7936
  %1777 = or disjoint i32 %1775, %1776
  %1778 = icmp eq i32 %1777, 0
  br i1 %1778, label %1779, label %6049, !prof !87

1779:                                             ; preds = %1771
  %1780 = getelementptr inbounds i8, ptr %2, i64 12
  %1781 = load i32, ptr %1780, align 4, !tbaa !47
  %1782 = getelementptr inbounds i8, ptr %2, i64 4
  %1783 = load i32, ptr %1782, align 4, !tbaa !58
  %1784 = and i32 %1772, 248
  %1785 = icmp eq i32 %1784, 0
  %1786 = select i1 %1785, i32 %1783, i32 0
  %1787 = or i32 %1786, %1781
  %1788 = and i32 %1772, 1572864
  %1789 = or i32 %1787, %1788
  %1790 = icmp eq i32 %1789, 0
  br i1 %1790, label %4521, label %6049, !prof !88

1791:                                             ; preds = %153
  switch i32 %31, label %6049 [
    i32 11, label %1792
    i32 9, label %1813
  ]

1792:                                             ; preds = %1791
  %1793 = getelementptr inbounds i8, ptr %3, i64 4
  %1794 = load i32, ptr %1793, align 4, !tbaa !58
  %1795 = icmp eq i32 %1794, 0
  br i1 %1795, label %1796, label %6049, !prof !35

1796:                                             ; preds = %1792
  %1797 = getelementptr inbounds i8, ptr %16, i64 7
  %1798 = load i8, ptr %1797, align 1, !tbaa !61
  %1799 = zext i8 %1798 to i64
  %1800 = getelementptr inbounds [0 x i32], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 0, i64 %1799
  %1801 = load i32, ptr %1800, align 4, !tbaa !47
  %1802 = load i32, ptr %3, align 4, !tbaa !31
  %1803 = lshr i32 %1802, 24
  %1804 = icmp ne i32 %1803, 1
  %1805 = zext i1 %1804 to i32
  %1806 = add i32 %1801, %1805
  %1807 = icmp eq i32 %1803, 2
  %1808 = select i1 %1807, i32 2097152, i32 0
  %1809 = or i32 %1806, %1808
  %1810 = getelementptr inbounds i8, ptr %2, i64 8
  %1811 = load i64, ptr %1810, align 4
  %1812 = and i64 %1811, 255
  br label %4166

1813:                                             ; preds = %1791
  %1814 = getelementptr inbounds i8, ptr %2, i64 4
  %1815 = load i32, ptr %1814, align 4, !tbaa !58
  %1816 = icmp ne i32 %1815, 2
  %1817 = getelementptr inbounds i8, ptr %3, i64 4
  %1818 = load i32, ptr %1817, align 4
  %1819 = icmp ne i32 %1818, 0
  %1820 = select i1 %1816, i1 true, i1 %1819
  br i1 %1820, label %6049, label %1821, !prof !62

1821:                                             ; preds = %1813
  %1822 = load i32, ptr %3, align 4, !tbaa !31
  %1823 = lshr i32 %1822, 24
  %1824 = icmp ne i32 %1823, 1
  %1825 = zext i1 %1824 to i32
  %1826 = add i32 %165, %1825
  %1827 = icmp eq i32 %1823, 2
  %1828 = select i1 %1827, i32 2097152, i32 0
  %1829 = or i32 %1826, %1828
  br label %4166

1830:                                             ; preds = %153
  %1831 = icmp eq i32 %31, 17
  %1832 = getelementptr inbounds i8, ptr %2, i64 4
  %1833 = load i32, ptr %1832, align 4
  %1834 = icmp eq i32 %1833, 2
  %1835 = select i1 %1831, i1 %1834, i1 false
  br i1 %1835, label %1836, label %6049, !prof !86

1836:                                             ; preds = %1830
  %1837 = load i32, ptr %3, align 4, !tbaa !31
  %1838 = and i32 %1837, 7
  %1839 = icmp eq i32 %1838, 2
  %1840 = getelementptr inbounds i8, ptr %3, i64 4
  %1841 = load i32, ptr %1840, align 4
  %1842 = icmp eq i32 %1841, 6
  %1843 = select i1 %1839, i1 %1842, i1 false
  br i1 %1843, label %1844, label %6049

1844:                                             ; preds = %1836
  %1845 = getelementptr inbounds i8, ptr %3, i64 12
  %1846 = load i32, ptr %1845, align 4, !tbaa !47
  %1847 = and i32 %1837, 248
  %1848 = icmp eq i32 %1847, 0
  %1849 = select i1 %1848, i32 6, i32 0
  %1850 = or i32 %1846, %1849
  %1851 = icmp eq i32 %1850, 0
  br i1 %1851, label %1852, label %6049, !prof !89

1852:                                             ; preds = %1844
  %1853 = icmp ult i32 %1837, 16777216
  br i1 %1853, label %6049, label %1854, !prof !37

1854:                                             ; preds = %1852
  %1855 = lshr i32 %1837, 24
  %1856 = icmp ne i32 %1855, 1
  %1857 = zext i1 %1856 to i32
  %1858 = add i32 %165, %1857
  %1859 = icmp eq i32 %1855, 2
  %1860 = select i1 %1859, i32 2097152, i32 0
  %1861 = or i32 %1858, %1860
  br label %4310

1862:                                             ; preds = %153
  switch i32 %31, label %6049 [
    i32 1, label %1863
    i32 3, label %1875
    i32 2, label %1915
  ]

1863:                                             ; preds = %1862
  %1864 = load i32, ptr %2, align 4, !tbaa !31
  %1865 = and i32 %1864, -16773121
  %1866 = icmp eq i32 %1865, 33555865
  br i1 %1866, label %1867, label %1900

1867:                                             ; preds = %1863
  %1868 = getelementptr inbounds i8, ptr %2, i64 4
  %1869 = load i32, ptr %1868, align 4, !tbaa !58
  %1870 = icmp ugt i32 %1869, 6
  br i1 %1870, label %6049, label %1871, !prof !37

1871:                                             ; preds = %1867
  %1872 = zext nneg i32 %1869 to i64
  %1873 = getelementptr inbounds [8 x i32], ptr @_ZN6asmjit9_abi_1_103x86L17x86OpcodePushSRegE, i64 0, i64 %1872
  %1874 = load i32, ptr %1873, align 4, !tbaa !47
  br label %4166

1875:                                             ; preds = %1862
  %1876 = getelementptr inbounds i8, ptr %2, i64 8
  %1877 = load i64, ptr %1876, align 4
  %1878 = add i64 %1877, 128
  %1879 = icmp ult i64 %1878, 256
  br i1 %1879, label %1880, label %4166

1880:                                             ; preds = %1875
  %1881 = and i32 %45, 32
  %1882 = icmp eq i32 %1881, 0
  %1883 = select i1 %1882, i32 106, i32 104
  %1884 = select i1 %1882, i8 1, i8 4
  br label %4166

1885:                                             ; preds = %153
  switch i32 %31, label %6049 [
    i32 1, label %1886
    i32 2, label %1915
  ]

1886:                                             ; preds = %1885
  %1887 = load i32, ptr %2, align 4, !tbaa !31
  %1888 = and i32 %1887, -16773121
  %1889 = icmp eq i32 %1888, 33555865
  br i1 %1889, label %1890, label %1900

1890:                                             ; preds = %1886
  %1891 = getelementptr inbounds i8, ptr %2, i64 4
  %1892 = load i32, ptr %1891, align 4, !tbaa !58
  %1893 = icmp eq i32 %1892, 2
  %1894 = icmp ugt i32 %1892, 6
  %1895 = or i1 %1893, %1894
  br i1 %1895, label %6049, label %1896, !prof !37

1896:                                             ; preds = %1890
  %1897 = zext nneg i32 %1892 to i64
  %1898 = getelementptr inbounds [8 x i32], ptr @_ZN6asmjit9_abi_1_103x86L16x86OpcodePopSRegE, i64 0, i64 %1897
  %1899 = load i32, ptr %1898, align 4, !tbaa !47
  br label %4166

1900:                                             ; preds = %1886, %1863
  %1901 = phi i32 [ %1887, %1886 ], [ %1864, %1863 ]
  %1902 = icmp ult i32 %1901, 33554432
  br i1 %1902, label %6049, label %1903, !prof !37

1903:                                             ; preds = %1900
  %1904 = getelementptr inbounds i8, ptr %16, i64 7
  %1905 = load i8, ptr %1904, align 1, !tbaa !61
  %1906 = zext i8 %1905 to i64
  %1907 = getelementptr inbounds [0 x i32], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 0, i64 %1906
  %1908 = load i32, ptr %1907, align 4, !tbaa !47
  %1909 = and i32 %1901, -16777216
  %1910 = icmp eq i32 %1909, 33554432
  %1911 = select i1 %1910, i32 2097152, i32 0
  %1912 = or i32 %1908, %1911
  %1913 = getelementptr inbounds i8, ptr %2, i64 4
  %1914 = load i32, ptr %1913, align 4, !tbaa !58
  br label %4236

1915:                                             ; preds = %1885, %1862
  %1916 = load i32, ptr %2, align 4, !tbaa !31
  %1917 = lshr i32 %1916, 24
  %1918 = icmp ult i32 %1916, 16777216
  br i1 %1918, label %6049, label %1919, !prof !37

1919:                                             ; preds = %1915
  %1920 = icmp eq i32 %1917, 2
  br i1 %1920, label %1928, label %1921

1921:                                             ; preds = %1919
  %1922 = getelementptr inbounds i8, ptr %0, i64 72
  %1923 = load i8, ptr %1922, align 8, !tbaa !42
  %1924 = and i8 %1923, 1
  %1925 = icmp eq i8 %1924, 0
  %1926 = select i1 %1925, i32 8, i32 4
  %1927 = icmp eq i32 %1917, %1926
  br i1 %1927, label %1928, label %6049, !prof !35

1928:                                             ; preds = %1921, %1919
  %1929 = phi i32 [ 2097152, %1919 ], [ 0, %1921 ]
  %1930 = or i32 %1929, %165
  br label %4521

1931:                                             ; preds = %153
  switch i32 %31, label %6049 [
    i32 0, label %1932
    i32 3, label %1934
  ]

1932:                                             ; preds = %1931
  %1933 = add i32 %165, 1
  br label %4166

1934:                                             ; preds = %1931
  %1935 = getelementptr inbounds i8, ptr %2, i64 8
  %1936 = load i64, ptr %1935, align 4
  %1937 = icmp eq i64 %1936, 0
  br i1 %1937, label %1938, label %4166

1938:                                             ; preds = %1934
  %1939 = and i32 %45, 32
  %1940 = lshr exact i32 %1939, 5
  %1941 = xor i32 %1940, 1
  %1942 = add i32 %165, %1941
  %1943 = lshr exact i32 %1939, 4
  %1944 = trunc i32 %1943 to i8
  br label %4166

1945:                                             ; preds = %153
  %1946 = load i32, ptr %2, align 4, !tbaa !31
  %1947 = and i32 %1946, 7
  %1948 = icmp eq i32 %1947, 1
  br i1 %1948, label %1949, label %1988

1949:                                             ; preds = %1945
  %1950 = lshr i32 %1946, 24
  %1951 = and i32 %1950, 15
  %1952 = zext nneg i32 %1951 to i64
  %1953 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 0, i64 %1952
  %1954 = load i32, ptr %1953, align 4, !tbaa !47
  %1955 = or i32 %1954, %165
  %1956 = getelementptr inbounds i8, ptr %2, i64 4
  %1957 = load i32, ptr %1956, align 4, !tbaa !58
  %1958 = icmp eq i32 %1950, 1
  br i1 %1958, label %1959, label %1969

1959:                                             ; preds = %1949
  %1960 = and i32 %1946, 16781305
  %1961 = icmp eq i32 %1960, 16777249
  br i1 %1961, label %1966, label %1962

1962:                                             ; preds = %1959
  %1963 = icmp ugt i32 %1957, 3
  %1964 = select i1 %1963, i32 1073741824, i32 0
  %1965 = or i32 %1964, %46
  br label %1969

1966:                                             ; preds = %1959
  %1967 = or i32 %46, -2147483648
  %1968 = add i32 %1957, 4
  br label %1969

1969:                                             ; preds = %1966, %1962, %1949
  %1970 = phi i32 [ %1968, %1966 ], [ %1957, %1962 ], [ %1957, %1949 ]
  %1971 = phi i32 [ %1967, %1966 ], [ %1965, %1962 ], [ %46, %1949 ]
  switch i32 %31, label %6049 [
    i32 9, label %1972
    i32 25, label %1978
  ]

1972:                                             ; preds = %1969
  %1973 = getelementptr inbounds i8, ptr %3, i64 4
  %1974 = load i32, ptr %1973, align 4, !tbaa !58
  %1975 = icmp eq i32 %1974, 1
  br i1 %1975, label %1976, label %6049, !prof !35

1976:                                             ; preds = %1972
  %1977 = add i32 %1955, 2
  br label %4384

1978:                                             ; preds = %1969
  %1979 = getelementptr inbounds i8, ptr %3, i64 8
  %1980 = load i64, ptr %1979, align 4
  %1981 = and i64 %1980, 255
  %1982 = icmp ne i64 %1981, 1
  %1983 = and i32 %1971, 32
  %1984 = icmp ne i32 %1983, 0
  %1985 = select i1 %1982, i1 true, i1 %1984
  br i1 %1985, label %1986, label %4384

1986:                                             ; preds = %1978
  %1987 = add i32 %1955, -16
  br label %4384

1988:                                             ; preds = %1945
  %1989 = icmp ult i32 %1946, 16777216
  br i1 %1989, label %6049, label %1990, !prof !37

1990:                                             ; preds = %1988
  %1991 = lshr i32 %1946, 24
  %1992 = and i32 %1991, 15
  %1993 = zext nneg i32 %1992 to i64
  %1994 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 0, i64 %1993
  %1995 = load i32, ptr %1994, align 4, !tbaa !47
  %1996 = or i32 %1995, %165
  switch i32 %31, label %6049 [
    i32 10, label %1997
    i32 26, label %2003
  ]

1997:                                             ; preds = %1990
  %1998 = getelementptr inbounds i8, ptr %3, i64 4
  %1999 = load i32, ptr %1998, align 4, !tbaa !58
  %2000 = icmp eq i32 %1999, 1
  br i1 %2000, label %2001, label %6049, !prof !35

2001:                                             ; preds = %1997
  %2002 = add i32 %1996, 2
  br label %4521

2003:                                             ; preds = %1990
  %2004 = getelementptr inbounds i8, ptr %3, i64 8
  %2005 = load i64, ptr %2004, align 4
  %2006 = and i64 %2005, 255
  %2007 = icmp ne i64 %2006, 1
  %2008 = and i32 %45, 32
  %2009 = icmp ne i32 %2008, 0
  %2010 = or i1 %2009, %2007
  br i1 %2010, label %2011, label %4521

2011:                                             ; preds = %2003
  %2012 = add i32 %1996, -16
  br label %4521

2013:                                             ; preds = %153
  switch i32 %31, label %6049 [
    i32 1, label %2014
    i32 2, label %4521
  ]

2014:                                             ; preds = %2013
  %2015 = getelementptr inbounds i8, ptr %2, i64 4
  %2016 = load i32, ptr %2015, align 4, !tbaa !58
  %2017 = load i32, ptr %2, align 4, !tbaa !31
  %2018 = and i32 %2017, -16773121
  %2019 = icmp eq i32 %2018, 16777249
  br i1 %2019, label %2024, label %2020

2020:                                             ; preds = %2014
  %2021 = icmp ugt i32 %2016, 3
  %2022 = select i1 %2021, i32 1073741824, i32 0
  %2023 = or i32 %2022, %46
  br label %4384

2024:                                             ; preds = %2014
  %2025 = or i32 %46, -2147483648
  %2026 = add i32 %2016, 4
  br label %4384

2027:                                             ; preds = %153
  switch i32 %31, label %2054 [
    i32 201, label %2028
    i32 202, label %2042
  ]

2028:                                             ; preds = %2027
  %2029 = load i32, ptr %2, align 4, !tbaa !31
  %2030 = lshr i32 %2029, 24
  %2031 = and i32 %2030, 15
  %2032 = zext nneg i32 %2031 to i64
  %2033 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 0, i64 %2032
  %2034 = load i32, ptr %2033, align 4, !tbaa !47
  %2035 = or i32 %2034, %165
  %2036 = getelementptr inbounds i8, ptr %3, i64 4
  %2037 = load i32, ptr %2036, align 4, !tbaa !58
  %2038 = getelementptr inbounds i8, ptr %2, i64 4
  %2039 = load i32, ptr %2038, align 4, !tbaa !58
  %2040 = getelementptr inbounds i8, ptr %4, i64 8
  %2041 = load i64, ptr %2040, align 4
  br label %4384

2042:                                             ; preds = %2027
  %2043 = load i32, ptr %3, align 4, !tbaa !31
  %2044 = lshr i32 %2043, 24
  %2045 = and i32 %2044, 15
  %2046 = zext nneg i32 %2045 to i64
  %2047 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 0, i64 %2046
  %2048 = load i32, ptr %2047, align 4, !tbaa !47
  %2049 = or i32 %2048, %165
  %2050 = getelementptr inbounds i8, ptr %3, i64 4
  %2051 = load i32, ptr %2050, align 4, !tbaa !58
  %2052 = getelementptr inbounds i8, ptr %4, i64 8
  %2053 = load i64, ptr %2052, align 4
  br label %4521

2054:                                             ; preds = %2027
  %2055 = add i32 %165, 1
  switch i32 %31, label %6049 [
    i32 73, label %2056
    i32 74, label %2072
  ]

2056:                                             ; preds = %2054
  %2057 = getelementptr inbounds i8, ptr %4, i64 4
  %2058 = load i32, ptr %2057, align 4, !tbaa !58
  %2059 = icmp eq i32 %2058, 1
  br i1 %2059, label %2060, label %6049, !prof !35

2060:                                             ; preds = %2056
  %2061 = load i32, ptr %2, align 4, !tbaa !31
  %2062 = lshr i32 %2061, 24
  %2063 = and i32 %2062, 15
  %2064 = zext nneg i32 %2063 to i64
  %2065 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 0, i64 %2064
  %2066 = load i32, ptr %2065, align 4, !tbaa !47
  %2067 = or i32 %2066, %2055
  %2068 = getelementptr inbounds i8, ptr %3, i64 4
  %2069 = load i32, ptr %2068, align 4, !tbaa !58
  %2070 = getelementptr inbounds i8, ptr %2, i64 4
  %2071 = load i32, ptr %2070, align 4, !tbaa !58
  br label %4384

2072:                                             ; preds = %2054
  %2073 = getelementptr inbounds i8, ptr %4, i64 4
  %2074 = load i32, ptr %2073, align 4, !tbaa !58
  %2075 = icmp eq i32 %2074, 1
  br i1 %2075, label %2076, label %6049, !prof !35

2076:                                             ; preds = %2072
  %2077 = load i32, ptr %3, align 4, !tbaa !31
  %2078 = lshr i32 %2077, 24
  %2079 = and i32 %2078, 15
  %2080 = zext nneg i32 %2079 to i64
  %2081 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 0, i64 %2080
  %2082 = load i32, ptr %2081, align 4, !tbaa !47
  %2083 = or i32 %2082, %2055
  %2084 = getelementptr inbounds i8, ptr %3, i64 4
  %2085 = load i32, ptr %2084, align 4, !tbaa !58
  br label %4521

2086:                                             ; preds = %153
  %2087 = icmp eq i32 %31, 17
  %2088 = getelementptr inbounds i8, ptr %3, i64 12
  %2089 = load i32, ptr %2088, align 4
  %2090 = icmp eq i32 %2089, 0
  %2091 = select i1 %2087, i1 %2090, i1 false
  br i1 %2091, label %2092, label %6049, !prof !86

2092:                                             ; preds = %2086
  %2093 = load i32, ptr %2, align 4, !tbaa !47
  %2094 = and i32 %2093, 3847
  %2095 = icmp ne i32 %2094, 1
  %2096 = getelementptr inbounds i8, ptr %2, i64 4
  %2097 = load i32, ptr %2096, align 4, !tbaa !58
  %2098 = icmp ne i32 %2097, 0
  %2099 = or i1 %2095, %2098
  br i1 %2099, label %6049, label %2100, !prof !37

2100:                                             ; preds = %2092
  %2101 = lshr i32 %2093, 24
  %2102 = load i32, ptr %3, align 4, !tbaa !31
  %2103 = icmp ult i32 %2102, 16777216
  %2104 = lshr i32 %2102, 24
  %2105 = icmp eq i32 %2104, %2101
  %2106 = or i1 %2103, %2105
  br i1 %2106, label %2107, label %6049, !prof !90

2107:                                             ; preds = %2100
  %2108 = and i32 %2101, 15
  %2109 = zext nneg i32 %2108 to i64
  %2110 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 0, i64 %2109
  %2111 = load i32, ptr %2110, align 4, !tbaa !47
  %2112 = or i32 %2111, %165
  br label %4310

2113:                                             ; preds = %153
  %2114 = icmp eq i32 %31, 10
  %2115 = getelementptr inbounds i8, ptr %2, i64 12
  %2116 = load i32, ptr %2115, align 4
  %2117 = icmp eq i32 %2116, 0
  %2118 = select i1 %2114, i1 %2117, i1 false
  br i1 %2118, label %2119, label %6049, !prof !86

2119:                                             ; preds = %2113
  %2120 = load i32, ptr %3, align 4, !tbaa !47
  %2121 = and i32 %2120, 3847
  %2122 = icmp ne i32 %2121, 1
  %2123 = getelementptr inbounds i8, ptr %3, i64 4
  %2124 = load i32, ptr %2123, align 4, !tbaa !58
  %2125 = icmp ne i32 %2124, 0
  %2126 = or i1 %2122, %2125
  br i1 %2126, label %6049, label %2127, !prof !37

2127:                                             ; preds = %2119
  %2128 = lshr i32 %2120, 24
  %2129 = load i32, ptr %2, align 4, !tbaa !31
  %2130 = icmp ult i32 %2129, 16777216
  %2131 = lshr i32 %2129, 24
  %2132 = icmp eq i32 %2131, %2128
  %2133 = or i1 %2130, %2132
  br i1 %2133, label %2134, label %6049, !prof !90

2134:                                             ; preds = %2127
  %2135 = and i32 %2128, 15
  %2136 = zext nneg i32 %2135 to i64
  %2137 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 0, i64 %2136
  %2138 = load i32, ptr %2137, align 4, !tbaa !47
  %2139 = or i32 %2138, %165
  br label %4310

2140:                                             ; preds = %153
  %2141 = icmp eq i32 %31, 18
  br i1 %2141, label %2142, label %6049

2142:                                             ; preds = %2140
  %2143 = load i32, ptr %2, align 4, !tbaa !31
  %2144 = load i32, ptr %3, align 4, !tbaa !31
  %2145 = xor i32 %2144, %2143
  %2146 = and i32 %2145, 8184
  %2147 = icmp eq i32 %2146, 0
  br i1 %2147, label %2148, label %6049, !prof !35

2148:                                             ; preds = %2142
  %2149 = getelementptr inbounds i8, ptr %2, i64 12
  %2150 = load i32, ptr %2149, align 4, !tbaa !47
  %2151 = getelementptr inbounds i8, ptr %2, i64 4
  %2152 = load i32, ptr %2151, align 4, !tbaa !58
  %2153 = and i32 %2143, 248
  %2154 = icmp eq i32 %2153, 0
  %2155 = select i1 %2154, i32 %2152, i32 0
  %2156 = or i32 %2155, %2150
  %2157 = icmp eq i32 %2156, 0
  br i1 %2157, label %2158, label %6049, !prof !35

2158:                                             ; preds = %2148
  %2159 = lshr i32 %2144, 24
  %2160 = icmp ult i32 %2144, 16777216
  br i1 %2160, label %6049, label %2161, !prof !37

2161:                                             ; preds = %2158
  %2162 = lshr i32 %2143, 24
  %2163 = icmp eq i32 %2162, %2159
  br i1 %2163, label %2164, label %6049, !prof !35

2164:                                             ; preds = %2161
  %2165 = and i32 %2159, 15
  %2166 = zext nneg i32 %2165 to i64
  %2167 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 0, i64 %2166
  %2168 = load i32, ptr %2167, align 4, !tbaa !47
  %2169 = or i32 %2168, %165
  %2170 = getelementptr inbounds i8, ptr %3, i64 12
  %2171 = load i32, ptr %2170, align 4, !tbaa !47
  br label %4310

2172:                                             ; preds = %153
  switch i32 %31, label %2233 [
    i32 9, label %2173
    i32 10, label %2212
  ]

2173:                                             ; preds = %2172
  %2174 = load i32, ptr %2, align 4, !tbaa !31
  %2175 = lshr i32 %2174, 24
  %2176 = load i32, ptr %3, align 4, !tbaa !31
  %2177 = lshr i32 %2176, 24
  %2178 = icmp eq i32 %2175, %2177
  br i1 %2178, label %2179, label %6049

2179:                                             ; preds = %2173
  %2180 = and i32 %2175, 15
  %2181 = zext nneg i32 %2180 to i64
  %2182 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 0, i64 %2181
  %2183 = load i32, ptr %2182, align 4, !tbaa !47
  %2184 = or i32 %2183, %165
  %2185 = getelementptr inbounds i8, ptr %2, i64 4
  %2186 = load i32, ptr %2185, align 4, !tbaa !58
  %2187 = getelementptr inbounds i8, ptr %3, i64 4
  %2188 = load i32, ptr %2187, align 4, !tbaa !58
  %2189 = icmp eq i32 %2175, 1
  br i1 %2189, label %2190, label %4384

2190:                                             ; preds = %2179
  %2191 = and i32 %2174, 16781311
  %2192 = icmp eq i32 %2191, 16777249
  br i1 %2192, label %2197, label %2193

2193:                                             ; preds = %2190
  %2194 = icmp ugt i32 %2186, 3
  %2195 = select i1 %2194, i32 1073741824, i32 0
  %2196 = or i32 %2195, %46
  br label %2200

2197:                                             ; preds = %2190
  %2198 = or i32 %46, -2147483648
  %2199 = add i32 %2186, 4
  br label %2200

2200:                                             ; preds = %2197, %2193
  %2201 = phi i32 [ %2199, %2197 ], [ %2186, %2193 ]
  %2202 = phi i32 [ %2198, %2197 ], [ %2196, %2193 ]
  %2203 = and i32 %2176, -16773121
  %2204 = icmp eq i32 %2203, 16777249
  br i1 %2204, label %2209, label %2205

2205:                                             ; preds = %2200
  %2206 = icmp ugt i32 %2188, 3
  %2207 = select i1 %2206, i32 1073741824, i32 0
  %2208 = or i32 %2202, %2207
  br label %4384

2209:                                             ; preds = %2200
  %2210 = or i32 %2202, -2147483648
  %2211 = add i32 %2188, 4
  br label %4384

2212:                                             ; preds = %2172
  %2213 = load i32, ptr %3, align 4, !tbaa !31
  %2214 = lshr i32 %2213, 24
  %2215 = and i32 %2214, 15
  %2216 = zext nneg i32 %2215 to i64
  %2217 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 0, i64 %2216
  %2218 = load i32, ptr %2217, align 4, !tbaa !47
  %2219 = or i32 %2218, %165
  %2220 = getelementptr inbounds i8, ptr %3, i64 4
  %2221 = load i32, ptr %2220, align 4, !tbaa !58
  %2222 = icmp eq i32 %2214, 1
  br i1 %2222, label %2223, label %4521

2223:                                             ; preds = %2212
  %2224 = and i32 %2213, 16781311
  %2225 = icmp eq i32 %2224, 16777249
  br i1 %2225, label %2230, label %2226

2226:                                             ; preds = %2223
  %2227 = icmp ugt i32 %2221, 3
  %2228 = select i1 %2227, i32 1073741824, i32 0
  %2229 = or i32 %2228, %46
  br label %4521

2230:                                             ; preds = %2223
  %2231 = or i32 %46, -2147483648
  %2232 = add i32 %2221, 4
  br label %4521

2233:                                             ; preds = %2172
  %2234 = getelementptr inbounds i8, ptr %16, i64 7
  %2235 = load i8, ptr %2234, align 1, !tbaa !61
  %2236 = zext i8 %2235 to i64
  %2237 = getelementptr inbounds [0 x i32], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 0, i64 %2236
  %2238 = load i32, ptr %2237, align 4, !tbaa !47
  %2239 = lshr i32 %2238, 18
  %2240 = and i32 %2239, 7
  switch i32 %31, label %6049 [
    i32 25, label %2241
    i32 26, label %2286
  ]

2241:                                             ; preds = %2233
  %2242 = load i32, ptr %2, align 4, !tbaa !31
  %2243 = lshr i32 %2242, 24
  %2244 = and i32 %2243, 15
  %2245 = zext nneg i32 %2244 to i64
  %2246 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 0, i64 %2245
  %2247 = load i32, ptr %2246, align 4, !tbaa !47
  %2248 = or i32 %2247, %2238
  %2249 = getelementptr inbounds i8, ptr %2, i64 4
  %2250 = load i32, ptr %2249, align 4, !tbaa !58
  %2251 = icmp eq i32 %2243, 1
  br i1 %2251, label %2252, label %2268

2252:                                             ; preds = %2241
  %2253 = and i32 %2242, 16781311
  %2254 = icmp eq i32 %2253, 16777249
  br i1 %2254, label %2259, label %2255

2255:                                             ; preds = %2252
  %2256 = icmp ugt i32 %2250, 3
  %2257 = select i1 %2256, i32 1073741824, i32 0
  %2258 = or i32 %2257, %46
  br label %2262

2259:                                             ; preds = %2252
  %2260 = or i32 %46, -2147483648
  %2261 = add i32 %2250, 4
  br label %2262

2262:                                             ; preds = %2259, %2255
  %2263 = phi i32 [ %2261, %2259 ], [ %2250, %2255 ]
  %2264 = phi i32 [ %2260, %2259 ], [ %2258, %2255 ]
  %2265 = getelementptr inbounds i8, ptr %3, i64 8
  %2266 = load i64, ptr %2265, align 4
  %2267 = and i64 %2266, 255
  br label %2273

2268:                                             ; preds = %2241
  %2269 = getelementptr inbounds i8, ptr %3, i64 8
  %2270 = load i64, ptr %2269, align 4
  %2271 = call noundef i32 @llvm.umin.i32(i32 %2243, i32 4)
  %2272 = trunc i32 %2271 to i8
  br label %2273

2273:                                             ; preds = %2268, %2262
  %2274 = phi i32 [ %2263, %2262 ], [ %2250, %2268 ]
  %2275 = phi i32 [ %2264, %2262 ], [ %46, %2268 ]
  %2276 = phi i8 [ 1, %2262 ], [ %2272, %2268 ]
  %2277 = phi i64 [ %2267, %2262 ], [ %2270, %2268 ]
  %2278 = icmp eq i32 %2274, 0
  br i1 %2278, label %2279, label %4384

2279:                                             ; preds = %2273
  %2280 = and i32 %2275, 32
  %2281 = icmp eq i32 %2280, 0
  br i1 %2281, label %2282, label %4384

2282:                                             ; preds = %2279
  %2283 = and i32 %2248, 136314880
  %2284 = select i1 %2251, i32 168, i32 169
  %2285 = or disjoint i32 %2283, %2284
  br label %4166

2286:                                             ; preds = %2233
  %2287 = load i32, ptr %2, align 4, !tbaa !31
  %2288 = icmp ult i32 %2287, 16777216
  br i1 %2288, label %6049, label %2289, !prof !37

2289:                                             ; preds = %2286
  %2290 = lshr i32 %2287, 24
  %2291 = and i32 %2290, 15
  %2292 = zext nneg i32 %2291 to i64
  %2293 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 0, i64 %2292
  %2294 = load i32, ptr %2293, align 4, !tbaa !47
  %2295 = or i32 %2294, %2238
  %2296 = getelementptr inbounds i8, ptr %3, i64 8
  %2297 = load i64, ptr %2296, align 4
  %2298 = call noundef i32 @llvm.umin.i32(i32 %2290, i32 4)
  %2299 = trunc i32 %2298 to i8
  br label %4521

2300:                                             ; preds = %153
  switch i32 %31, label %6049 [
    i32 17, label %2301
    i32 9, label %2323
    i32 10, label %2395
  ]

2301:                                             ; preds = %2300
  %2302 = load i32, ptr %2, align 4, !tbaa !31
  %2303 = lshr i32 %2302, 24
  %2304 = and i32 %2303, 15
  %2305 = zext nneg i32 %2304 to i64
  %2306 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 0, i64 %2305
  %2307 = load i32, ptr %2306, align 4, !tbaa !47
  %2308 = or i32 %2307, %165
  %2309 = getelementptr inbounds i8, ptr %2, i64 4
  %2310 = load i32, ptr %2309, align 4, !tbaa !58
  %2311 = icmp eq i32 %2303, 1
  br i1 %2311, label %2312, label %4521

2312:                                             ; preds = %2301
  %2313 = and i32 %2302, 16781311
  %2314 = icmp eq i32 %2313, 16777249
  br i1 %2314, label %2319, label %2315

2315:                                             ; preds = %2312
  %2316 = icmp ugt i32 %2310, 3
  %2317 = select i1 %2316, i32 1073741824, i32 0
  %2318 = or i32 %2317, %46
  br label %4521

2319:                                             ; preds = %2312
  %2320 = or i32 %46, -2147483648
  %2321 = add i32 %2310, 4
  br label %4521

2322:                                             ; preds = %153
  switch i32 %31, label %6049 [
    i32 9, label %2323
    i32 10, label %2395
  ]

2323:                                             ; preds = %2322, %2300
  %2324 = getelementptr inbounds i8, ptr %2, i64 4
  %2325 = load i32, ptr %2324, align 4, !tbaa !58
  %2326 = getelementptr inbounds i8, ptr %3, i64 4
  %2327 = load i32, ptr %2326, align 4, !tbaa !58
  %2328 = load i32, ptr %2, align 4, !tbaa !31
  %2329 = lshr i32 %2328, 24
  %2330 = load i32, ptr %3, align 4, !tbaa !31
  %2331 = lshr i32 %2330, 24
  %2332 = icmp eq i32 %2329, %2331
  br i1 %2332, label %2333, label %6049

2333:                                             ; preds = %2323
  %2334 = icmp eq i32 %2329, 1
  br i1 %2334, label %2335, label %2357

2335:                                             ; preds = %2333
  %2336 = and i32 %2328, 16781311
  %2337 = icmp eq i32 %2336, 16777249
  br i1 %2337, label %2342, label %2338

2338:                                             ; preds = %2335
  %2339 = icmp ugt i32 %2325, 3
  %2340 = select i1 %2339, i32 1073741824, i32 0
  %2341 = or i32 %2340, %46
  br label %2345

2342:                                             ; preds = %2335
  %2343 = or i32 %46, -2147483648
  %2344 = add i32 %2325, 4
  br label %2345

2345:                                             ; preds = %2342, %2338
  %2346 = phi i32 [ %2344, %2342 ], [ %2325, %2338 ]
  %2347 = phi i32 [ %2343, %2342 ], [ %2341, %2338 ]
  %2348 = and i32 %2330, -16773121
  %2349 = icmp eq i32 %2348, 16777249
  br i1 %2349, label %2354, label %2350

2350:                                             ; preds = %2345
  %2351 = icmp ugt i32 %2327, 3
  %2352 = select i1 %2351, i32 1073741824, i32 0
  %2353 = or i32 %2347, %2352
  br label %4384

2354:                                             ; preds = %2345
  %2355 = or i32 %2347, -2147483648
  %2356 = add i32 %2327, 4
  br label %4384

2357:                                             ; preds = %2333
  %2358 = icmp eq i32 %14, 1640
  br i1 %2358, label %2359, label %2389

2359:                                             ; preds = %2357
  %2360 = icmp eq i32 %2327, 0
  %2361 = icmp eq i32 %2325, 0
  %2362 = select i1 %2360, i1 true, i1 %2361
  br i1 %2362, label %2363, label %2389

2363:                                             ; preds = %2359
  %2364 = getelementptr inbounds i8, ptr %0, i64 72
  %2365 = load i8, ptr %2364, align 8, !tbaa !42
  %2366 = and i8 %2365, 1
  %2367 = icmp eq i8 %2366, 0
  br i1 %2367, label %2368, label %2377

2368:                                             ; preds = %2363
  %2369 = icmp eq i32 %2327, %2325
  %2370 = icmp ugt i32 %2328, 67108863
  %2371 = and i1 %2369, %2370
  br i1 %2371, label %2372, label %2377

2372:                                             ; preds = %2368
  %2373 = icmp eq i32 %2329, 8
  br i1 %2373, label %2374, label %2389

2374:                                             ; preds = %2372
  %2375 = and i32 %159, 134217728
  %2376 = or disjoint i32 %2375, 144
  br label %4236

2377:                                             ; preds = %2368, %2363
  %2378 = and i32 %45, 32
  %2379 = icmp eq i32 %2378, 0
  br i1 %2379, label %2380, label %2389

2380:                                             ; preds = %2377
  %2381 = add i32 %2327, %2325
  %2382 = and i32 %2329, 15
  %2383 = zext nneg i32 %2382 to i64
  %2384 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 0, i64 %2383
  %2385 = load i32, ptr %2384, align 4, !tbaa !47
  %2386 = or i32 %2385, %159
  %2387 = and i32 %2386, 136314880
  %2388 = or disjoint i32 %2387, 144
  br label %4236

2389:                                             ; preds = %2377, %2372, %2359, %2357
  %2390 = and i32 %2329, 15
  %2391 = zext nneg i32 %2390 to i64
  %2392 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 0, i64 %2391
  %2393 = load i32, ptr %2392, align 4, !tbaa !47
  %2394 = or i32 %2393, %165
  br label %4384

2395:                                             ; preds = %2322, %2300
  %2396 = load i32, ptr %3, align 4, !tbaa !31
  %2397 = lshr i32 %2396, 24
  %2398 = and i32 %2397, 15
  %2399 = zext nneg i32 %2398 to i64
  %2400 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode14addArithBySizeIjEERS2_T_E4mask, i64 0, i64 %2399
  %2401 = load i32, ptr %2400, align 4, !tbaa !47
  %2402 = or i32 %2401, %165
  %2403 = getelementptr inbounds i8, ptr %3, i64 4
  %2404 = load i32, ptr %2403, align 4, !tbaa !58
  %2405 = icmp eq i32 %2397, 1
  br i1 %2405, label %2406, label %4521

2406:                                             ; preds = %2395
  %2407 = and i32 %2396, 16781311
  %2408 = icmp eq i32 %2407, 16777249
  br i1 %2408, label %2413, label %2409

2409:                                             ; preds = %2406
  %2410 = icmp ugt i32 %2404, 3
  %2411 = select i1 %2410, i32 1073741824, i32 0
  %2412 = or i32 %2411, %46
  br label %4521

2413:                                             ; preds = %2406
  %2414 = or i32 %46, -2147483648
  %2415 = add i32 %2404, 4
  br label %4521

2416:                                             ; preds = %153
  switch i32 %31, label %6049 [
    i32 9, label %2417
    i32 17, label %2430
    i32 10, label %2433
  ]

2417:                                             ; preds = %2416
  %2418 = getelementptr inbounds i8, ptr %2, i64 4
  %2419 = load i32, ptr %2418, align 4, !tbaa !58
  %2420 = getelementptr inbounds i8, ptr %3, i64 4
  %2421 = load i32, ptr %2420, align 4, !tbaa !58
  %2422 = and i32 %45, 256
  %2423 = icmp eq i32 %2422, 0
  br i1 %2423, label %4384, label %2424

2424:                                             ; preds = %2417
  %2425 = getelementptr inbounds i8, ptr %16, i64 7
  %2426 = load i8, ptr %2425, align 1, !tbaa !61
  %2427 = zext i8 %2426 to i64
  %2428 = getelementptr inbounds [0 x i32], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 0, i64 %2427
  %2429 = load i32, ptr %2428, align 4, !tbaa !47
  br label %4384

2430:                                             ; preds = %2416
  %2431 = getelementptr inbounds i8, ptr %2, i64 4
  %2432 = load i32, ptr %2431, align 4, !tbaa !58
  br label %4521

2433:                                             ; preds = %2416
  %2434 = getelementptr inbounds i8, ptr %16, i64 7
  %2435 = load i8, ptr %2434, align 1, !tbaa !61
  %2436 = zext i8 %2435 to i64
  %2437 = getelementptr inbounds [0 x i32], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 0, i64 %2436
  %2438 = load i32, ptr %2437, align 4, !tbaa !47
  %2439 = getelementptr inbounds i8, ptr %3, i64 4
  %2440 = load i32, ptr %2439, align 4, !tbaa !58
  br label %4521

2441:                                             ; preds = %153
  switch i32 %31, label %6049 [
    i32 9, label %2442
    i32 2, label %2460
  ]

2442:                                             ; preds = %2441
  %2443 = getelementptr inbounds i8, ptr %2, i64 4
  %2444 = load i32, ptr %2443, align 4, !tbaa !58
  %2445 = getelementptr inbounds i8, ptr %3, i64 4
  %2446 = load i32, ptr %2445, align 4, !tbaa !58
  %2447 = icmp eq i32 %2444, 0
  br i1 %2447, label %2448, label %2454

2448:                                             ; preds = %2466, %2465, %2442
  %2449 = phi i32 [ %2468, %2466 ], [ %2446, %2442 ], [ 1, %2465 ]
  %2450 = lshr i32 %159, 10
  %2451 = and i32 %2450, 255
  %2452 = or disjoint i32 %2451, 221184
  %2453 = add i32 %2452, %2449
  br label %5325

2454:                                             ; preds = %2442
  %2455 = icmp eq i32 %2446, 0
  br i1 %2455, label %2456, label %6049

2456:                                             ; preds = %2454
  %2457 = and i32 %165, 255
  %2458 = or disjoint i32 %2457, 225280
  %2459 = add i32 %2458, %2444
  br label %5325

2460:                                             ; preds = %2465, %2441
  %2461 = load i32, ptr %2, align 4, !tbaa !31
  %2462 = and i32 %2461, -16777216
  %2463 = icmp eq i32 %2462, 67108864
  %2464 = select i1 %2463, i32 216, i32 220
  br label %4521

2465:                                             ; preds = %153
  switch i32 %31, label %6049 [
    i32 0, label %2448
    i32 1, label %2466
    i32 2, label %2460
  ]

2466:                                             ; preds = %2465
  %2467 = getelementptr inbounds i8, ptr %2, i64 4
  %2468 = load i32, ptr %2467, align 4, !tbaa !58
  br label %2448

2469:                                             ; preds = %153
  switch i32 %31, label %6049 [
    i32 2, label %2470
    i32 1, label %2496
  ]

2470:                                             ; preds = %2469
  %2471 = load i32, ptr %2, align 4, !tbaa !31
  %2472 = lshr i32 %2471, 24
  %2473 = trunc i32 %2472 to i8
  switch i8 %2473, label %6049 [
    i8 4, label %2474
    i8 8, label %2478
    i8 10, label %2484
  ]

2474:                                             ; preds = %2470
  %2475 = load i32, ptr %21, align 4, !tbaa !48
  %2476 = and i32 %2475, 4096
  %2477 = icmp eq i32 %2476, 0
  br i1 %2477, label %6049, label %4521

2478:                                             ; preds = %2470
  %2479 = load i32, ptr %21, align 4, !tbaa !48
  %2480 = and i32 %2479, 8192
  %2481 = icmp eq i32 %2480, 0
  br i1 %2481, label %6049, label %2482

2482:                                             ; preds = %2478
  %2483 = add i32 %165, 4
  br label %4521

2484:                                             ; preds = %2470
  %2485 = load i32, ptr %21, align 4, !tbaa !48
  %2486 = and i32 %2485, 2048
  %2487 = icmp eq i32 %2486, 0
  br i1 %2487, label %6049, label %2488

2488:                                             ; preds = %2484
  %2489 = getelementptr inbounds i8, ptr %16, i64 7
  %2490 = load i8, ptr %2489, align 1, !tbaa !61
  %2491 = zext i8 %2490 to i64
  %2492 = getelementptr inbounds [0 x i32], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 0, i64 %2491
  %2493 = load i32, ptr %2492, align 4, !tbaa !47
  %2494 = lshr i32 %2493, 18
  %2495 = and i32 %2494, 7
  br label %4521

2496:                                             ; preds = %2469
  switch i32 %14, label %6049 [
    i32 206, label %2497
    i32 236, label %2501
    i32 239, label %2505
  ]

2497:                                             ; preds = %2496
  %2498 = getelementptr inbounds i8, ptr %2, i64 4
  %2499 = load i32, ptr %2498, align 4, !tbaa !58
  %2500 = add i32 %2499, 222400
  br label %5325

2501:                                             ; preds = %2496
  %2502 = getelementptr inbounds i8, ptr %2, i64 4
  %2503 = load i32, ptr %2502, align 4, !tbaa !58
  %2504 = add i32 %2503, 226512
  br label %5325

2505:                                             ; preds = %2496
  %2506 = getelementptr inbounds i8, ptr %2, i64 4
  %2507 = load i32, ptr %2506, align 4, !tbaa !58
  %2508 = add i32 %2507, 226520
  br label %5325

2509:                                             ; preds = %153
  %2510 = icmp eq i32 %31, 2
  br i1 %2510, label %2511, label %6049

2511:                                             ; preds = %2509
  %2512 = and i32 %165, -57345
  %2513 = load i32, ptr %2, align 4, !tbaa !31
  %2514 = lshr i32 %2513, 24
  %2515 = trunc i32 %2514 to i8
  switch i8 %2515, label %6049 [
    i8 2, label %2516
    i8 4, label %2522
    i8 8, label %2526
  ]

2516:                                             ; preds = %2511
  %2517 = load i32, ptr %21, align 4, !tbaa !48
  %2518 = and i32 %2517, 2048
  %2519 = icmp eq i32 %2518, 0
  br i1 %2519, label %6049, label %2520

2520:                                             ; preds = %2516
  %2521 = add nuw nsw i32 %2512, 4
  br label %4521

2522:                                             ; preds = %2511
  %2523 = load i32, ptr %21, align 4, !tbaa !48
  %2524 = and i32 %2523, 4096
  %2525 = icmp eq i32 %2524, 0
  br i1 %2525, label %6049, label %4521

2526:                                             ; preds = %2511
  %2527 = load i32, ptr %21, align 4, !tbaa !48
  %2528 = and i32 %2527, 8192
  %2529 = icmp eq i32 %2528, 0
  br i1 %2529, label %6049, label %2530

2530:                                             ; preds = %2526
  %2531 = getelementptr inbounds i8, ptr %16, i64 7
  %2532 = load i8, ptr %2531, align 1, !tbaa !61
  %2533 = zext i8 %2532 to i64
  %2534 = getelementptr inbounds [0 x i32], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 0, i64 %2533
  %2535 = load i32, ptr %2534, align 4, !tbaa !47
  %2536 = and i32 %2535, -57345
  %2537 = lshr i32 %2535, 18
  %2538 = and i32 %2537, 7
  br label %4521

2539:                                             ; preds = %153
  switch i32 %31, label %6049 [
    i32 0, label %2540
    i32 1, label %2544
  ]

2540:                                             ; preds = %2539
  %2541 = add i32 %165, 1
  br label %5325

2542:                                             ; preds = %153
  %2543 = icmp eq i32 %31, 1
  br i1 %2543, label %2544, label %6049

2544:                                             ; preds = %2542, %2539
  %2545 = getelementptr inbounds i8, ptr %2, i64 4
  %2546 = load i32, ptr %2545, align 4, !tbaa !58
  %2547 = add i32 %2546, %165
  br label %5325

2548:                                             ; preds = %153
  switch i32 %31, label %6049 [
    i32 1, label %2549
    i32 2, label %2559
  ]

2549:                                             ; preds = %2548
  %2550 = getelementptr inbounds i8, ptr %2, i64 4
  %2551 = load i32, ptr %2550, align 4, !tbaa !58
  %2552 = icmp eq i32 %2551, 0
  br i1 %2552, label %2553, label %6049, !prof !35

2553:                                             ; preds = %2549
  %2554 = getelementptr inbounds i8, ptr %16, i64 7
  %2555 = load i8, ptr %2554, align 1, !tbaa !61
  %2556 = zext i8 %2555 to i64
  %2557 = getelementptr inbounds [0 x i32], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 0, i64 %2556
  %2558 = load i32, ptr %2557, align 4, !tbaa !47
  br label %5325

2559:                                             ; preds = %2548
  %2560 = and i32 %165, -57345
  br label %4521

2561:                                             ; preds = %153
  switch i32 %31, label %6049 [
    i32 201, label %2562
    i32 202, label %2574
  ]

2562:                                             ; preds = %2561
  %2563 = load i32, ptr %3, align 4, !tbaa !31
  %2564 = and i32 %2563, -16773121
  %2565 = icmp eq i32 %2564, 268435809
  %2566 = select i1 %2565, i32 2097152, i32 0
  %2567 = or i32 %2566, %165
  %2568 = getelementptr inbounds i8, ptr %4, i64 8
  %2569 = load i64, ptr %2568, align 4
  %2570 = getelementptr inbounds i8, ptr %2, i64 4
  %2571 = load i32, ptr %2570, align 4, !tbaa !58
  %2572 = getelementptr inbounds i8, ptr %3, i64 4
  %2573 = load i32, ptr %2572, align 4, !tbaa !58
  br label %4384

2574:                                             ; preds = %2561
  %2575 = getelementptr inbounds i8, ptr %16, i64 7
  %2576 = load i8, ptr %2575, align 1, !tbaa !61
  %2577 = zext i8 %2576 to i64
  %2578 = getelementptr inbounds [0 x i32], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 0, i64 %2577
  %2579 = load i32, ptr %2578, align 4, !tbaa !47
  %2580 = load i32, ptr %3, align 4, !tbaa !31
  %2581 = and i32 %2580, -16773121
  %2582 = icmp eq i32 %2581, 268435809
  %2583 = select i1 %2582, i32 2097152, i32 0
  %2584 = or i32 %2583, %2579
  %2585 = getelementptr inbounds i8, ptr %4, i64 8
  %2586 = load i64, ptr %2585, align 4
  %2587 = getelementptr inbounds i8, ptr %3, i64 4
  %2588 = load i32, ptr %2587, align 4, !tbaa !58
  br label %4521

2589:                                             ; preds = %153
  switch i32 %31, label %6049 [
    i32 201, label %2590
    i32 202, label %2602
  ]

2590:                                             ; preds = %2589
  %2591 = load i32, ptr %3, align 4, !tbaa !31
  %2592 = and i32 %2591, -16773121
  %2593 = icmp eq i32 %2592, 268435809
  %2594 = select i1 %2593, i32 2097152, i32 0
  %2595 = or i32 %2594, %165
  %2596 = getelementptr inbounds i8, ptr %4, i64 8
  %2597 = load i64, ptr %2596, align 4
  %2598 = getelementptr inbounds i8, ptr %3, i64 4
  %2599 = load i32, ptr %2598, align 4, !tbaa !58
  %2600 = getelementptr inbounds i8, ptr %2, i64 4
  %2601 = load i32, ptr %2600, align 4, !tbaa !58
  br label %4384

2602:                                             ; preds = %2589
  %2603 = load i32, ptr %3, align 4, !tbaa !31
  %2604 = and i32 %2603, -16773121
  %2605 = icmp eq i32 %2604, 268435809
  %2606 = select i1 %2605, i32 2097152, i32 0
  %2607 = or i32 %2606, %165
  %2608 = getelementptr inbounds i8, ptr %4, i64 8
  %2609 = load i64, ptr %2608, align 4
  %2610 = getelementptr inbounds i8, ptr %3, i64 4
  %2611 = load i32, ptr %2610, align 4, !tbaa !58
  br label %4521

2612:                                             ; preds = %153
  switch i32 %31, label %6049 [
    i32 9, label %2613
    i32 17, label %2628
    i32 10, label %2631
  ]

2613:                                             ; preds = %2612
  %2614 = getelementptr inbounds i8, ptr %2, i64 4
  %2615 = load i32, ptr %2614, align 4, !tbaa !58
  %2616 = getelementptr inbounds i8, ptr %3, i64 4
  %2617 = load i32, ptr %2616, align 4, !tbaa !58
  %2618 = and i32 %45, 256
  %2619 = icmp eq i32 %2618, 0
  br i1 %2619, label %4384, label %2620

2620:                                             ; preds = %2613
  %2621 = getelementptr inbounds i8, ptr %16, i64 7
  %2622 = load i8, ptr %2621, align 1, !tbaa !61
  %2623 = icmp eq i8 %2622, 0
  br i1 %2623, label %4384, label %2624

2624:                                             ; preds = %2620
  %2625 = zext i8 %2622 to i64
  %2626 = getelementptr inbounds [0 x i32], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 0, i64 %2625
  %2627 = load i32, ptr %2626, align 4, !tbaa !47
  br label %4384

2628:                                             ; preds = %2612
  %2629 = getelementptr inbounds i8, ptr %2, i64 4
  %2630 = load i32, ptr %2629, align 4, !tbaa !58
  br label %4521

2631:                                             ; preds = %2612
  %2632 = getelementptr inbounds i8, ptr %16, i64 7
  %2633 = load i8, ptr %2632, align 1, !tbaa !61
  %2634 = zext i8 %2633 to i64
  %2635 = getelementptr inbounds [0 x i32], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 0, i64 %2634
  %2636 = load i32, ptr %2635, align 4, !tbaa !47
  %2637 = getelementptr inbounds i8, ptr %3, i64 4
  %2638 = load i32, ptr %2637, align 4, !tbaa !58
  br label %4521

2639:                                             ; preds = %153
  %2640 = icmp eq i32 %31, 17
  br i1 %2640, label %2641, label %2653

2641:                                             ; preds = %2639
  %2642 = load i32, ptr %2, align 4, !tbaa !31
  %2643 = lshr i32 %2642, 24
  %2644 = icmp eq i32 %2643, 1
  br i1 %2644, label %6049, label %2645

2645:                                             ; preds = %2641
  %2646 = and i32 %2643, 15
  %2647 = zext nneg i32 %2646 to i64
  %2648 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 0, i64 %2647
  %2649 = load i32, ptr %2648, align 4, !tbaa !47
  %2650 = or i32 %2649, %165
  %2651 = getelementptr inbounds i8, ptr %2, i64 4
  %2652 = load i32, ptr %2651, align 4, !tbaa !58
  br label %4521

2653:                                             ; preds = %2639
  %2654 = getelementptr inbounds i8, ptr %16, i64 7
  %2655 = load i8, ptr %2654, align 1, !tbaa !61
  %2656 = zext i8 %2655 to i64
  %2657 = getelementptr inbounds [0 x i32], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 0, i64 %2656
  %2658 = load i32, ptr %2657, align 4, !tbaa !47
  %2659 = icmp eq i32 %31, 10
  br i1 %2659, label %2660, label %6049

2660:                                             ; preds = %2653
  %2661 = load i32, ptr %3, align 4, !tbaa !31
  %2662 = lshr i32 %2661, 24
  %2663 = icmp eq i32 %2662, 1
  br i1 %2663, label %6049, label %2664

2664:                                             ; preds = %2660
  %2665 = and i32 %2662, 15
  %2666 = zext nneg i32 %2665 to i64
  %2667 = getelementptr inbounds [16 x i32], ptr @_ZZN6asmjit9_abi_1_103x866Opcode15addPrefixBySizeIjEERS2_T_E4mask, i64 0, i64 %2666
  %2668 = load i32, ptr %2667, align 4, !tbaa !47
  %2669 = or i32 %2668, %2658
  %2670 = getelementptr inbounds i8, ptr %3, i64 4
  %2671 = load i32, ptr %2670, align 4, !tbaa !58
  br label %4521

2672:                                             ; preds = %2747, %153
  %2673 = phi i32 [ %2748, %2747 ], [ %165, %153 ]
  %2674 = getelementptr inbounds i8, ptr %2, i64 4
  %2675 = load i32, ptr %2674, align 4, !tbaa !58
  %2676 = load i32, ptr %2, align 4, !tbaa !47
  %2677 = and i32 %2676, -16773121
  %2678 = icmp eq i32 %2677, 268435809
  %2679 = select i1 %2678, i32 2097152, i32 0
  %2680 = or i32 %2679, %2673
  %2681 = icmp eq i32 %31, 9
  br i1 %2681, label %2682, label %2689

2682:                                             ; preds = %2672
  %2683 = load i32, ptr %3, align 4, !tbaa !47
  %2684 = and i32 %2683, 3847
  %2685 = icmp eq i32 %2684, 1
  br i1 %2685, label %2686, label %2693

2686:                                             ; preds = %2682
  %2687 = getelementptr inbounds i8, ptr %3, i64 4
  %2688 = load i32, ptr %2687, align 4, !tbaa !58
  br label %4384

2689:                                             ; preds = %2672
  %2690 = icmp eq i32 %31, 17
  br i1 %2690, label %4521, label %2691

2691:                                             ; preds = %2689
  %2692 = load i32, ptr %3, align 4, !tbaa !31
  br label %2693

2693:                                             ; preds = %2691, %2682
  %2694 = phi i32 [ %2692, %2691 ], [ %2683, %2682 ]
  %2695 = and i32 %2673, 134217728
  %2696 = getelementptr inbounds i8, ptr %16, i64 7
  %2697 = load i8, ptr %2696, align 1, !tbaa !61
  %2698 = zext i8 %2697 to i64
  %2699 = getelementptr inbounds [0 x i32], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 0, i64 %2698
  %2700 = load i32, ptr %2699, align 4, !tbaa !47
  %2701 = or i32 %2700, %2695
  %2702 = getelementptr inbounds i8, ptr %3, i64 4
  %2703 = load i32, ptr %2702, align 4, !tbaa !58
  %2704 = and i32 %2694, -16773121
  %2705 = icmp eq i32 %2704, 268435809
  %2706 = select i1 %2705, i32 2097152, i32 0
  %2707 = or i32 %2701, %2706
  br i1 %2681, label %2708, label %2711

2708:                                             ; preds = %2693
  %2709 = and i32 %2676, 3847
  %2710 = icmp eq i32 %2709, 1
  br i1 %2710, label %4384, label %6049

2711:                                             ; preds = %2693
  %2712 = icmp eq i32 %31, 10
  br i1 %2712, label %4521, label %6049

2713:                                             ; preds = %153
  switch i32 %31, label %2747 [
    i32 9, label %2714
    i32 17, label %2737
    i32 10, label %2742
  ]

2714:                                             ; preds = %2713
  %2715 = getelementptr inbounds i8, ptr %2, i64 4
  %2716 = load i32, ptr %2715, align 4, !tbaa !58
  %2717 = getelementptr inbounds i8, ptr %3, i64 4
  %2718 = load i32, ptr %2717, align 4, !tbaa !58
  %2719 = load i32, ptr %2, align 4, !tbaa !31
  %2720 = and i32 %2719, -16773121
  switch i32 %2720, label %2747 [
    i32 134218641, label %2721
    i32 268435809, label %2729
  ]

2721:                                             ; preds = %2714
  %2722 = load i32, ptr %3, align 4, !tbaa !31
  %2723 = and i32 %2722, -16773121
  %2724 = icmp eq i32 %2723, 134218641
  br i1 %2724, label %2725, label %2747

2725:                                             ; preds = %2721
  %2726 = and i32 %45, 256
  %2727 = icmp eq i32 %2726, 0
  br i1 %2727, label %4384, label %2728

2728:                                             ; preds = %2725
  br label %4384

2729:                                             ; preds = %2714
  %2730 = load i32, ptr %3, align 4, !tbaa !31
  %2731 = and i32 %2730, -16773121
  %2732 = icmp eq i32 %2731, 268435809
  br i1 %2732, label %2733, label %2747

2733:                                             ; preds = %2729
  %2734 = and i32 %45, 256
  %2735 = icmp eq i32 %2734, 0
  br i1 %2735, label %4384, label %2736

2736:                                             ; preds = %2733
  br label %4384

2737:                                             ; preds = %2713
  %2738 = getelementptr inbounds i8, ptr %2, i64 4
  %2739 = load i32, ptr %2738, align 4, !tbaa !58
  %2740 = load i32, ptr %2, align 4, !tbaa !31
  %2741 = and i32 %2740, -16773121
  switch i32 %2741, label %2747 [
    i32 134218641, label %4521
    i32 268435809, label %4519
  ]

2742:                                             ; preds = %2713
  %2743 = getelementptr inbounds i8, ptr %3, i64 4
  %2744 = load i32, ptr %2743, align 4, !tbaa !58
  %2745 = load i32, ptr %3, align 4, !tbaa !31
  %2746 = and i32 %2745, -16773121
  switch i32 %2746, label %2747 [
    i32 134218641, label %4521
    i32 268435809, label %4520
  ]

2747:                                             ; preds = %2742, %2737, %2729, %2721, %2714, %2713
  %2748 = or i32 %165, 134217728
  br label %2672

2749:                                             ; preds = %153
  %2750 = load i32, ptr %4, align 4, !tbaa !31
  %2751 = icmp eq i32 %2750, 0
  br i1 %2751, label %2790, label %2752

2752:                                             ; preds = %2749
  %2753 = and i32 %2750, -16773121
  %2754 = icmp ne i32 %2753, 268435809
  %2755 = getelementptr inbounds i8, ptr %4, i64 4
  %2756 = load i32, ptr %2755, align 4, !tbaa !58
  %2757 = icmp ne i32 %2756, 0
  %2758 = or i1 %2754, %2757
  br i1 %2758, label %6049, label %2790, !prof !37

2759:                                             ; preds = %153
  %2760 = load i32, ptr %4, align 4, !tbaa !31
  %2761 = icmp eq i32 %2760, 0
  br i1 %2761, label %2790, label %2762

2762:                                             ; preds = %2759
  %2763 = and i32 %2760, 7
  %2764 = icmp eq i32 %2763, 2
  %2765 = getelementptr inbounds i8, ptr %4, i64 4
  %2766 = load i32, ptr %2765, align 4
  %2767 = icmp eq i32 %2766, 7
  %2768 = select i1 %2764, i1 %2767, i1 false
  br i1 %2768, label %2769, label %6049

2769:                                             ; preds = %2762
  %2770 = getelementptr inbounds i8, ptr %4, i64 12
  %2771 = load i32, ptr %2770, align 4, !tbaa !47
  %2772 = and i32 %2760, 248
  %2773 = icmp eq i32 %2772, 0
  %2774 = select i1 %2773, i32 7, i32 0
  %2775 = or i32 %2771, %2774
  %2776 = icmp eq i32 %2775, 0
  br i1 %2776, label %2790, label %6049, !prof !89

2777:                                             ; preds = %153
  %2778 = load i32, ptr %3, align 4, !tbaa !31
  %2779 = and i32 %2778, -16777216
  %2780 = icmp eq i32 %2779, 134217728
  %2781 = select i1 %2780, i32 134217728, i32 0
  %2782 = or i32 %2781, %165
  br label %2783

2783:                                             ; preds = %2777, %153
  %2784 = phi i32 [ %165, %153 ], [ %2782, %2777 ]
  %2785 = load i32, ptr %2, align 4, !tbaa !31
  %2786 = and i32 %2785, -16773121
  %2787 = icmp eq i32 %2786, 134217785
  %2788 = select i1 %2787, i32 134217728, i32 0
  %2789 = or i32 %2788, %2784
  br label %2790

2790:                                             ; preds = %2783, %2769, %2759, %2752, %2749, %153
  %2791 = phi i32 [ %165, %153 ], [ %2789, %2783 ], [ %165, %2749 ], [ %165, %2752 ], [ %165, %2759 ], [ %165, %2769 ]
  %2792 = phi i32 [ %31, %153 ], [ %31, %2783 ], [ %27, %2749 ], [ %27, %2752 ], [ %27, %2759 ], [ %27, %2769 ]
  switch i32 %2792, label %6049 [
    i32 9, label %2793
    i32 17, label %2798
  ]

2793:                                             ; preds = %2790
  %2794 = getelementptr inbounds i8, ptr %2, i64 4
  %2795 = load i32, ptr %2794, align 4, !tbaa !58
  %2796 = getelementptr inbounds i8, ptr %3, i64 4
  %2797 = load i32, ptr %2796, align 4, !tbaa !58
  br label %4384

2798:                                             ; preds = %2790
  %2799 = getelementptr inbounds i8, ptr %2, i64 4
  %2800 = load i32, ptr %2799, align 4, !tbaa !58
  br label %4521

2801:                                             ; preds = %153
  switch i32 %31, label %6049 [
    i32 9, label %2802
    i32 17, label %2816
  ]

2802:                                             ; preds = %2801
  %2803 = load i32, ptr %2, align 4, !tbaa !31
  %2804 = and i32 %2803, -16773121
  %2805 = icmp eq i32 %2804, 268435809
  %2806 = load i32, ptr %3, align 4, !tbaa !31
  %2807 = and i32 %2806, -16773121
  %2808 = icmp eq i32 %2807, 268435809
  %2809 = or i1 %2805, %2808
  %2810 = select i1 %2809, i32 2097152, i32 0
  %2811 = or i32 %2810, %165
  %2812 = getelementptr inbounds i8, ptr %2, i64 4
  %2813 = load i32, ptr %2812, align 4, !tbaa !58
  %2814 = getelementptr inbounds i8, ptr %3, i64 4
  %2815 = load i32, ptr %2814, align 4, !tbaa !58
  br label %4384

2816:                                             ; preds = %2801
  %2817 = load i32, ptr %2, align 4, !tbaa !31
  %2818 = and i32 %2817, -16773121
  %2819 = icmp eq i32 %2818, 268435809
  %2820 = select i1 %2819, i32 2097152, i32 0
  %2821 = or i32 %2820, %165
  %2822 = getelementptr inbounds i8, ptr %2, i64 4
  %2823 = load i32, ptr %2822, align 4, !tbaa !58
  br label %4521

2824:                                             ; preds = %153
  switch i32 %31, label %6049 [
    i32 9, label %2825
    i32 17, label %2830
    i32 25, label %2833
  ]

2825:                                             ; preds = %2824
  %2826 = getelementptr inbounds i8, ptr %2, i64 4
  %2827 = load i32, ptr %2826, align 4, !tbaa !58
  %2828 = getelementptr inbounds i8, ptr %3, i64 4
  %2829 = load i32, ptr %2828, align 4, !tbaa !58
  br label %4384

2830:                                             ; preds = %2824
  %2831 = getelementptr inbounds i8, ptr %2, i64 4
  %2832 = load i32, ptr %2831, align 4, !tbaa !58
  br label %4521

2833:                                             ; preds = %2824
  %2834 = getelementptr inbounds i8, ptr %16, i64 7
  %2835 = load i8, ptr %2834, align 1, !tbaa !61
  %2836 = zext i8 %2835 to i64
  %2837 = getelementptr inbounds [0 x i32], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 0, i64 %2836
  %2838 = load i32, ptr %2837, align 4, !tbaa !47
  %2839 = lshr i32 %2838, 18
  %2840 = and i32 %2839, 7
  %2841 = getelementptr inbounds i8, ptr %3, i64 8
  %2842 = load i64, ptr %2841, align 4
  %2843 = getelementptr inbounds i8, ptr %2, i64 4
  %2844 = load i32, ptr %2843, align 4, !tbaa !58
  br label %4384

2845:                                             ; preds = %153
  switch i32 %31, label %6049 [
    i32 9, label %2846
    i32 17, label %2860
    i32 25, label %2868
  ]

2846:                                             ; preds = %2845
  %2847 = load i32, ptr %2, align 4, !tbaa !31
  %2848 = and i32 %2847, -16773121
  %2849 = icmp eq i32 %2848, 268435809
  %2850 = load i32, ptr %3, align 4, !tbaa !31
  %2851 = and i32 %2850, -16773121
  %2852 = icmp eq i32 %2851, 268435809
  %2853 = or i1 %2849, %2852
  %2854 = select i1 %2853, i32 2097152, i32 0
  %2855 = or i32 %2854, %165
  %2856 = getelementptr inbounds i8, ptr %2, i64 4
  %2857 = load i32, ptr %2856, align 4, !tbaa !58
  %2858 = getelementptr inbounds i8, ptr %3, i64 4
  %2859 = load i32, ptr %2858, align 4, !tbaa !58
  br label %4384

2860:                                             ; preds = %2845
  %2861 = load i32, ptr %2, align 4, !tbaa !31
  %2862 = and i32 %2861, -16773121
  %2863 = icmp eq i32 %2862, 268435809
  %2864 = select i1 %2863, i32 2097152, i32 0
  %2865 = or i32 %2864, %165
  %2866 = getelementptr inbounds i8, ptr %2, i64 4
  %2867 = load i32, ptr %2866, align 4, !tbaa !58
  br label %4521

2868:                                             ; preds = %2845
  %2869 = getelementptr inbounds i8, ptr %16, i64 7
  %2870 = load i8, ptr %2869, align 1, !tbaa !61
  %2871 = zext i8 %2870 to i64
  %2872 = getelementptr inbounds [0 x i32], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 0, i64 %2871
  %2873 = load i32, ptr %2872, align 4, !tbaa !47
  %2874 = lshr i32 %2873, 18
  %2875 = and i32 %2874, 7
  %2876 = load i32, ptr %2, align 4, !tbaa !31
  %2877 = and i32 %2876, -16773121
  %2878 = icmp eq i32 %2877, 268435809
  %2879 = select i1 %2878, i32 2097152, i32 0
  %2880 = or i32 %2879, %2873
  %2881 = getelementptr inbounds i8, ptr %3, i64 8
  %2882 = load i64, ptr %2881, align 4
  %2883 = getelementptr inbounds i8, ptr %2, i64 4
  %2884 = load i32, ptr %2883, align 4, !tbaa !58
  br label %4384

2885:                                             ; preds = %153
  %2886 = getelementptr inbounds i8, ptr %4, i64 8
  %2887 = load i64, ptr %2886, align 4
  switch i32 %31, label %6049 [
    i32 201, label %2888
    i32 209, label %2893
  ]

2888:                                             ; preds = %2885
  %2889 = getelementptr inbounds i8, ptr %2, i64 4
  %2890 = load i32, ptr %2889, align 4, !tbaa !58
  %2891 = getelementptr inbounds i8, ptr %3, i64 4
  %2892 = load i32, ptr %2891, align 4, !tbaa !58
  br label %4384

2893:                                             ; preds = %2885
  %2894 = getelementptr inbounds i8, ptr %2, i64 4
  %2895 = load i32, ptr %2894, align 4, !tbaa !58
  br label %4521

2896:                                             ; preds = %153
  %2897 = getelementptr inbounds i8, ptr %4, i64 8
  %2898 = load i64, ptr %2897, align 4
  switch i32 %31, label %6049 [
    i32 201, label %2899
    i32 209, label %2913
  ]

2899:                                             ; preds = %2896
  %2900 = load i32, ptr %2, align 4, !tbaa !31
  %2901 = and i32 %2900, -16773121
  %2902 = icmp eq i32 %2901, 268435809
  %2903 = load i32, ptr %3, align 4, !tbaa !31
  %2904 = and i32 %2903, -16773121
  %2905 = icmp eq i32 %2904, 268435809
  %2906 = or i1 %2902, %2905
  %2907 = select i1 %2906, i32 2097152, i32 0
  %2908 = or i32 %2907, %165
  %2909 = getelementptr inbounds i8, ptr %2, i64 4
  %2910 = load i32, ptr %2909, align 4, !tbaa !58
  %2911 = getelementptr inbounds i8, ptr %3, i64 4
  %2912 = load i32, ptr %2911, align 4, !tbaa !58
  br label %4384

2913:                                             ; preds = %2896
  %2914 = load i32, ptr %2, align 4, !tbaa !31
  %2915 = and i32 %2914, -16773121
  %2916 = icmp eq i32 %2915, 268435809
  %2917 = select i1 %2916, i32 2097152, i32 0
  %2918 = or i32 %2917, %165
  %2919 = getelementptr inbounds i8, ptr %2, i64 4
  %2920 = load i32, ptr %2919, align 4, !tbaa !58
  br label %4521

2921:                                             ; preds = %153
  %2922 = getelementptr inbounds i8, ptr %2, i64 4
  %2923 = load i32, ptr %2922, align 4, !tbaa !58
  %2924 = getelementptr inbounds i8, ptr %3, i64 4
  %2925 = load i32, ptr %2924, align 4, !tbaa !58
  switch i32 %31, label %6049 [
    i32 9, label %4384
    i32 217, label %2926
  ]

2926:                                             ; preds = %2921
  %2927 = getelementptr inbounds i8, ptr %16, i64 7
  %2928 = load i8, ptr %2927, align 1, !tbaa !61
  %2929 = zext i8 %2928 to i64
  %2930 = getelementptr inbounds [0 x i32], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 0, i64 %2929
  %2931 = load i32, ptr %2930, align 4, !tbaa !47
  %2932 = lshr i32 %2931, 18
  %2933 = and i32 %2932, 7
  %2934 = getelementptr inbounds i8, ptr %3, i64 8
  %2935 = load i64, ptr %2934, align 4
  %2936 = and i64 %2935, 255
  %2937 = getelementptr inbounds i8, ptr %4, i64 8
  %2938 = load i64, ptr %2937, align 4
  %2939 = shl i64 %2938, 8
  %2940 = and i64 %2939, 65280
  %2941 = or disjoint i64 %2940, %2936
  br label %4384

2942:                                             ; preds = %153
  %2943 = load i32, ptr %5, align 4, !tbaa !31
  %2944 = shl i32 %2943, 9
  %2945 = and i32 %2944, 3584
  %2946 = or disjoint i32 %2945, %31
  %2947 = getelementptr inbounds i8, ptr %2, i64 4
  %2948 = load i32, ptr %2947, align 4, !tbaa !58
  %2949 = getelementptr inbounds i8, ptr %3, i64 4
  %2950 = load i32, ptr %2949, align 4, !tbaa !58
  switch i32 %2946, label %6049 [
    i32 9, label %4384
    i32 1737, label %2951
  ]

2951:                                             ; preds = %2942
  %2952 = getelementptr inbounds i8, ptr %16, i64 7
  %2953 = load i8, ptr %2952, align 1, !tbaa !61
  %2954 = zext i8 %2953 to i64
  %2955 = getelementptr inbounds [0 x i32], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 0, i64 %2954
  %2956 = load i32, ptr %2955, align 4, !tbaa !47
  %2957 = getelementptr inbounds i8, ptr %4, i64 8
  %2958 = load i64, ptr %2957, align 4
  %2959 = and i64 %2958, 255
  %2960 = getelementptr inbounds i8, ptr %5, i64 8
  %2961 = load i64, ptr %2960, align 4
  %2962 = shl i64 %2961, 8
  %2963 = and i64 %2962, 65280
  %2964 = or disjoint i64 %2963, %2959
  br label %4384

2965:                                             ; preds = %153
  %2966 = and i32 %165, 255
  %2967 = zext nneg i32 %2966 to i64
  %2968 = getelementptr inbounds i8, ptr %2, i64 4
  %2969 = load i32, ptr %2968, align 4, !tbaa !58
  switch i32 %31, label %6049 [
    i32 9, label %2970
    i32 17, label %4521
  ]

2970:                                             ; preds = %2965
  %2971 = getelementptr inbounds i8, ptr %3, i64 4
  %2972 = load i32, ptr %2971, align 4, !tbaa !58
  br label %4384

2973:                                             ; preds = %153
  switch i32 %31, label %6049 [
    i32 9, label %2974
    i32 17, label %3004
    i32 10, label %3007
  ]

2974:                                             ; preds = %2973
  %2975 = getelementptr inbounds i8, ptr %2, i64 4
  %2976 = load i32, ptr %2975, align 4, !tbaa !58
  %2977 = getelementptr inbounds i8, ptr %3, i64 4
  %2978 = load i32, ptr %2977, align 4, !tbaa !58
  %2979 = load i32, ptr %3, align 4, !tbaa !47
  %2980 = and i32 %2979, 3847
  %2981 = icmp eq i32 %2980, 1
  br i1 %2981, label %2982, label %2988

2982:                                             ; preds = %2974
  %2983 = getelementptr inbounds i8, ptr %16, i64 7
  %2984 = load i8, ptr %2983, align 1, !tbaa !61
  %2985 = zext i8 %2984 to i64
  %2986 = getelementptr inbounds [0 x i32], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 0, i64 %2985
  %2987 = load i32, ptr %2986, align 4, !tbaa !47
  br label %5366

2988:                                             ; preds = %2974
  %2989 = load i32, ptr %2, align 4, !tbaa !47
  %2990 = and i32 %2989, 3847
  %2991 = icmp eq i32 %2990, 1
  br i1 %2991, label %2992, label %2999

2992:                                             ; preds = %2988
  %2993 = getelementptr inbounds i8, ptr %16, i64 7
  %2994 = load i8, ptr %2993, align 1, !tbaa !61
  %2995 = zext i8 %2994 to i64
  %2996 = getelementptr inbounds [0 x i32], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 0, i64 %2995
  %2997 = load i32, ptr %2996, align 4, !tbaa !47
  %2998 = add i32 %2997, 1
  br label %5366

2999:                                             ; preds = %2988
  %3000 = and i32 %45, 256
  %3001 = icmp eq i32 %3000, 0
  br i1 %3001, label %5366, label %3002

3002:                                             ; preds = %2999
  %3003 = add i32 %165, 1
  br label %5366

3004:                                             ; preds = %2973
  %3005 = getelementptr inbounds i8, ptr %2, i64 4
  %3006 = load i32, ptr %3005, align 4, !tbaa !58
  br label %5546

3007:                                             ; preds = %2973
  %3008 = add i32 %165, 1
  %3009 = getelementptr inbounds i8, ptr %3, i64 4
  %3010 = load i32, ptr %3009, align 4, !tbaa !58
  br label %5546

3011:                                             ; preds = %153
  %3012 = icmp eq i32 %31, 1
  br i1 %3012, label %3013, label %6049

3013:                                             ; preds = %3011
  %3014 = getelementptr inbounds i8, ptr %2, i64 4
  %3015 = load i32, ptr %3014, align 4, !tbaa !58
  %3016 = load i32, ptr %2, align 4, !tbaa !31
  %3017 = and i32 %3016, -16773121
  %3018 = icmp eq i32 %3017, 134217785
  %3019 = select i1 %3018, i32 134217728, i32 0
  %3020 = or i32 %3019, %165
  br label %5366

3021:                                             ; preds = %153
  %3022 = icmp eq i32 %31, 2
  br i1 %3022, label %5546, label %6049

3023:                                             ; preds = %153
  %3024 = icmp eq i32 %31, 2
  br i1 %3024, label %5546, label %6049

3025:                                             ; preds = %153
  %3026 = load i32, ptr %2, align 4, !tbaa !31
  %3027 = load i32, ptr %3, align 4, !tbaa !31
  %3028 = or i32 %3027, %3026
  %3029 = lshr i32 %3028, 28
  %3030 = zext nneg i32 %3029 to i64
  %3031 = getelementptr inbounds [16 x i32], ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 0, i64 %3030
  %3032 = load i32, ptr %3031, align 4, !tbaa !47
  %3033 = or i32 %3032, %165
  switch i32 %31, label %6049 [
    i32 9, label %3034
    i32 10, label %3039
  ]

3034:                                             ; preds = %3025
  %3035 = getelementptr inbounds i8, ptr %3, i64 4
  %3036 = load i32, ptr %3035, align 4, !tbaa !58
  %3037 = getelementptr inbounds i8, ptr %2, i64 4
  %3038 = load i32, ptr %3037, align 4, !tbaa !58
  br label %5366

3039:                                             ; preds = %3025
  %3040 = getelementptr inbounds i8, ptr %3, i64 4
  %3041 = load i32, ptr %3040, align 4, !tbaa !58
  br label %5546

3042:                                             ; preds = %153
  %3043 = icmp eq i32 %31, 10
  br i1 %3043, label %3044, label %6049

3044:                                             ; preds = %3042
  %3045 = load i32, ptr %2, align 4, !tbaa !31
  %3046 = lshr i32 %3045, 8
  %3047 = and i32 %3046, 31
  %3048 = zext nneg i32 %3047 to i64
  %3049 = getelementptr inbounds [16 x i32], ptr @_ZN6asmjit9_abi_1_103x86L14x86LLByRegTypeE, i64 0, i64 %3048
  %3050 = load i32, ptr %3049, align 4, !tbaa !47
  %3051 = load i32, ptr %3, align 4, !tbaa !31
  %3052 = lshr i32 %3051, 28
  %3053 = zext nneg i32 %3052 to i64
  %3054 = getelementptr inbounds [16 x i32], ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 0, i64 %3053
  %3055 = load i32, ptr %3054, align 4, !tbaa !47
  %3056 = call noundef i32 @llvm.umax.i32(i32 %3050, i32 %3055)
  %3057 = or i32 %3056, %165
  %3058 = getelementptr inbounds i8, ptr %3, i64 4
  %3059 = load i32, ptr %3058, align 4, !tbaa !58
  br label %5546

3060:                                             ; preds = %153
  %3061 = icmp eq i32 %31, 201
  br i1 %3061, label %3062, label %3078

3062:                                             ; preds = %3060
  %3063 = getelementptr inbounds i8, ptr %2, i64 4
  %3064 = load i32, ptr %3063, align 4, !tbaa !58
  %3065 = getelementptr inbounds i8, ptr %3, i64 4
  %3066 = load i32, ptr %3065, align 4, !tbaa !58
  %3067 = getelementptr inbounds i8, ptr %4, i64 8
  %3068 = load i64, ptr %3067, align 4
  br label %5366

3069:                                             ; preds = %153
  %3070 = load i32, ptr %2, align 4, !tbaa !31
  %3071 = load i32, ptr %3, align 4, !tbaa !31
  %3072 = or i32 %3071, %3070
  %3073 = lshr i32 %3072, 28
  %3074 = zext nneg i32 %3073 to i64
  %3075 = getelementptr inbounds [16 x i32], ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 0, i64 %3074
  %3076 = load i32, ptr %3075, align 4, !tbaa !47
  %3077 = or i32 %3076, %165
  br label %3078

3078:                                             ; preds = %3069, %3060, %153
  %3079 = phi i32 [ %165, %153 ], [ %3077, %3069 ], [ %165, %3060 ]
  %3080 = getelementptr inbounds i8, ptr %4, i64 8
  %3081 = load i64, ptr %3080, align 4
  switch i32 %31, label %6049 [
    i32 201, label %3082
    i32 202, label %3087
  ]

3082:                                             ; preds = %3078
  %3083 = getelementptr inbounds i8, ptr %3, i64 4
  %3084 = load i32, ptr %3083, align 4, !tbaa !58
  %3085 = getelementptr inbounds i8, ptr %2, i64 4
  %3086 = load i32, ptr %3085, align 4, !tbaa !58
  br label %5366

3087:                                             ; preds = %3078
  %3088 = getelementptr inbounds i8, ptr %3, i64 4
  %3089 = load i32, ptr %3088, align 4, !tbaa !58
  br label %5546

3090:                                             ; preds = %153
  %3091 = load i32, ptr %4, align 4, !tbaa !31
  %3092 = icmp eq i32 %3091, 0
  br i1 %3092, label %3165, label %3093

3093:                                             ; preds = %3090
  %3094 = and i32 %3091, 7
  %3095 = icmp eq i32 %3094, 2
  %3096 = getelementptr inbounds i8, ptr %4, i64 4
  %3097 = load i32, ptr %3096, align 4
  %3098 = icmp eq i32 %3097, 7
  %3099 = select i1 %3095, i1 %3098, i1 false
  br i1 %3099, label %3100, label %6049

3100:                                             ; preds = %3093
  %3101 = getelementptr inbounds i8, ptr %4, i64 12
  %3102 = load i32, ptr %3101, align 4, !tbaa !47
  %3103 = and i32 %3091, 248
  %3104 = icmp eq i32 %3103, 0
  %3105 = select i1 %3104, i32 7, i32 0
  %3106 = or i32 %3102, %3105
  %3107 = icmp eq i32 %3106, 0
  br i1 %3107, label %3165, label %6049, !prof !89

3108:                                             ; preds = %153
  %3109 = load i32, ptr %2, align 4, !tbaa !31
  %3110 = and i32 %3109, -16773121
  %3111 = icmp eq i32 %3110, 134217785
  %3112 = load i32, ptr %3, align 4, !tbaa !31
  %3113 = and i32 %3112, -16773121
  %3114 = icmp eq i32 %3113, 134217785
  %3115 = or i1 %3111, %3114
  %3116 = select i1 %3115, i32 134217728, i32 0
  %3117 = or i32 %3116, %165
  br label %3165

3118:                                             ; preds = %153
  %3119 = load i32, ptr %3, align 4, !tbaa !31
  %3120 = icmp ult i32 %3119, 16777216
  br i1 %3120, label %3127, label %3121

3121:                                             ; preds = %3118
  %3122 = lshr i32 %3119, 28
  %3123 = zext nneg i32 %3122 to i64
  %3124 = getelementptr inbounds [16 x i32], ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 0, i64 %3123
  %3125 = load i32, ptr %3124, align 4, !tbaa !47
  %3126 = or i32 %3125, %165
  br label %3165

3127:                                             ; preds = %3118
  %3128 = load i32, ptr %2, align 4, !tbaa !31
  %3129 = and i32 %3128, -16777216
  %3130 = icmp eq i32 %3129, 536870912
  %3131 = or i32 %165, 1073741824
  %3132 = select i1 %3130, i32 %3131, i32 %165
  br label %3165

3133:                                             ; preds = %153
  %3134 = icmp eq i32 %31, 9
  %3135 = load i32, ptr %3, align 4, !tbaa !47
  %3136 = and i32 %3135, 3847
  %3137 = icmp eq i32 %3136, 1
  %3138 = select i1 %3134, i1 %3137, i1 false
  br i1 %3138, label %3139, label %3156

3139:                                             ; preds = %3133
  %3140 = getelementptr inbounds i8, ptr %16, i64 7
  %3141 = load i8, ptr %3140, align 1, !tbaa !61
  %3142 = zext i8 %3141 to i64
  %3143 = getelementptr inbounds [0 x i32], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 0, i64 %3142
  %3144 = load i32, ptr %3143, align 4, !tbaa !47
  %3145 = load i32, ptr %2, align 4, !tbaa !31
  %3146 = or i32 %3145, %3135
  %3147 = lshr i32 %3146, 28
  %3148 = zext nneg i32 %3147 to i64
  %3149 = getelementptr inbounds [16 x i32], ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 0, i64 %3148
  %3150 = load i32, ptr %3149, align 4, !tbaa !47
  %3151 = or i32 %3150, %3144
  %3152 = getelementptr inbounds i8, ptr %2, i64 4
  %3153 = load i32, ptr %3152, align 4, !tbaa !58
  %3154 = getelementptr inbounds i8, ptr %3, i64 4
  %3155 = load i32, ptr %3154, align 4, !tbaa !58
  br label %5366

3156:                                             ; preds = %3133, %168
  %3157 = phi i32 [ %169, %168 ], [ %3135, %3133 ]
  %3158 = load i32, ptr %2, align 4, !tbaa !31
  %3159 = or i32 %3157, %3158
  %3160 = lshr i32 %3159, 28
  %3161 = zext nneg i32 %3160 to i64
  %3162 = getelementptr inbounds [16 x i32], ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 0, i64 %3161
  %3163 = load i32, ptr %3162, align 4, !tbaa !47
  %3164 = or i32 %3163, %165
  br label %3165

3165:                                             ; preds = %3156, %3127, %3121, %3108, %3100, %3090, %153
  %3166 = phi i32 [ %165, %153 ], [ %3164, %3156 ], [ %3126, %3121 ], [ %3117, %3108 ], [ %165, %3090 ], [ %165, %3100 ], [ %3132, %3127 ]
  %3167 = phi i32 [ %31, %153 ], [ %31, %3156 ], [ %31, %3121 ], [ %31, %3108 ], [ %27, %3090 ], [ %27, %3100 ], [ %31, %3127 ]
  switch i32 %3167, label %6049 [
    i32 9, label %3168
    i32 17, label %3173
  ]

3168:                                             ; preds = %3165
  %3169 = getelementptr inbounds i8, ptr %2, i64 4
  %3170 = load i32, ptr %3169, align 4, !tbaa !58
  %3171 = getelementptr inbounds i8, ptr %3, i64 4
  %3172 = load i32, ptr %3171, align 4, !tbaa !58
  br label %5366

3173:                                             ; preds = %3165
  %3174 = getelementptr inbounds i8, ptr %2, i64 4
  %3175 = load i32, ptr %3174, align 4, !tbaa !58
  br label %5546

3176:                                             ; preds = %153
  %3177 = icmp eq i32 %31, 17
  br i1 %3177, label %3178, label %6049

3178:                                             ; preds = %3176
  %3179 = load i32, ptr %3, align 4, !tbaa !31
  %3180 = lshr i32 %3179, 8
  %3181 = and i32 %3180, 31
  %3182 = zext nneg i32 %3181 to i64
  %3183 = getelementptr inbounds [16 x i32], ptr @_ZN6asmjit9_abi_1_103x86L14x86LLByRegTypeE, i64 0, i64 %3182
  %3184 = load i32, ptr %3183, align 4, !tbaa !47
  %3185 = load i32, ptr %2, align 4, !tbaa !31
  %3186 = lshr i32 %3185, 28
  %3187 = zext nneg i32 %3186 to i64
  %3188 = getelementptr inbounds [16 x i32], ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 0, i64 %3187
  %3189 = load i32, ptr %3188, align 4, !tbaa !47
  %3190 = call noundef i32 @llvm.umax.i32(i32 %3184, i32 %3189)
  %3191 = or i32 %3190, %165
  %3192 = getelementptr inbounds i8, ptr %2, i64 4
  %3193 = load i32, ptr %3192, align 4, !tbaa !58
  br label %5546

3194:                                             ; preds = %153
  %3195 = getelementptr inbounds i8, ptr %5, i64 16
  %3196 = getelementptr inbounds i8, ptr %5, i64 32
  %3197 = load i32, ptr %2, align 4, !tbaa !47
  %3198 = and i32 %3197, 3847
  %3199 = icmp eq i32 %3198, 257
  br i1 %3199, label %3200, label %6049

3200:                                             ; preds = %3194
  %3201 = load i32, ptr %3, align 4, !tbaa !47
  %3202 = and i32 %3201, 3847
  %3203 = icmp eq i32 %3202, 257
  br i1 %3203, label %3204, label %6049

3204:                                             ; preds = %3200
  %3205 = load i32, ptr %4, align 4, !tbaa !47
  %3206 = and i32 %3205, 3847
  %3207 = icmp eq i32 %3206, 257
  br i1 %3207, label %3208, label %6049

3208:                                             ; preds = %3204
  %3209 = load i32, ptr %5, align 4, !tbaa !47
  %3210 = and i32 %3209, 3847
  %3211 = icmp eq i32 %3210, 257
  br i1 %3211, label %3212, label %6049

3212:                                             ; preds = %3208
  %3213 = load i32, ptr %3195, align 4, !tbaa !47
  %3214 = and i32 %3213, 3847
  %3215 = icmp eq i32 %3214, 257
  br i1 %3215, label %3216, label %6049

3216:                                             ; preds = %3212
  %3217 = load i32, ptr %3196, align 4, !tbaa !31
  %3218 = and i32 %3217, 7
  %3219 = icmp eq i32 %3218, 2
  br i1 %3219, label %3220, label %6049

3220:                                             ; preds = %3216
  %3221 = getelementptr inbounds i8, ptr %3, i64 4
  %3222 = load i32, ptr %3221, align 4, !tbaa !58
  %3223 = getelementptr inbounds i8, ptr %4, i64 4
  %3224 = load i32, ptr %3223, align 4, !tbaa !58
  %3225 = getelementptr inbounds i8, ptr %5, i64 4
  %3226 = load i32, ptr %3225, align 4, !tbaa !58
  %3227 = getelementptr inbounds i8, ptr %5, i64 20
  %3228 = load i32, ptr %3227, align 4, !tbaa !58
  %3229 = and i32 %3222, 3
  %3230 = icmp ne i32 %3229, 0
  %3231 = or disjoint i32 %3222, 1
  %3232 = icmp ne i32 %3224, %3231
  %3233 = select i1 %3230, i1 true, i1 %3232
  %3234 = or disjoint i32 %3222, 2
  %3235 = icmp ne i32 %3226, %3234
  %3236 = select i1 %3233, i1 true, i1 %3235
  %3237 = or disjoint i32 %3222, 3
  %3238 = icmp ne i32 %3228, %3237
  %3239 = select i1 %3236, i1 true, i1 %3238
  br i1 %3239, label %6049, label %3240, !prof !91

3240:                                             ; preds = %3220
  %3241 = getelementptr inbounds i8, ptr %2, i64 4
  %3242 = load i32, ptr %3241, align 4, !tbaa !58
  %3243 = shl i32 %3222, 7
  %3244 = add i32 %3242, %3243
  br label %5546

3245:                                             ; preds = %153
  %3246 = load i32, ptr %2, align 4, !tbaa !31
  %3247 = and i32 %3246, -16773121
  %3248 = icmp eq i32 %3247, 134217785
  %3249 = load i32, ptr %3, align 4, !tbaa !31
  %3250 = and i32 %3249, -16773121
  %3251 = icmp eq i32 %3250, 134217785
  %3252 = or i1 %3248, %3251
  %3253 = select i1 %3252, i32 134217728, i32 0
  %3254 = or i32 %3253, %165
  br label %3264

3255:                                             ; preds = %153
  %3256 = load i32, ptr %2, align 4, !tbaa !31
  %3257 = load i32, ptr %3, align 4, !tbaa !31
  %3258 = or i32 %3257, %3256
  %3259 = lshr i32 %3258, 28
  %3260 = zext nneg i32 %3259 to i64
  %3261 = getelementptr inbounds [16 x i32], ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 0, i64 %3260
  %3262 = load i32, ptr %3261, align 4, !tbaa !47
  %3263 = or i32 %3262, %165
  br label %3264

3264:                                             ; preds = %3255, %3245, %153
  %3265 = phi i32 [ %165, %153 ], [ %3263, %3255 ], [ %3254, %3245 ]
  %3266 = getelementptr inbounds i8, ptr %4, i64 8
  %3267 = load i64, ptr %3266, align 4
  switch i32 %31, label %6049 [
    i32 201, label %3268
    i32 209, label %3273
  ]

3268:                                             ; preds = %3264
  %3269 = getelementptr inbounds i8, ptr %2, i64 4
  %3270 = load i32, ptr %3269, align 4, !tbaa !58
  %3271 = getelementptr inbounds i8, ptr %3, i64 4
  %3272 = load i32, ptr %3271, align 4, !tbaa !58
  br label %5366

3273:                                             ; preds = %3264
  %3274 = getelementptr inbounds i8, ptr %2, i64 4
  %3275 = load i32, ptr %3274, align 4, !tbaa !58
  br label %5546

3276:                                             ; preds = %3321, %3305, %153
  %3277 = phi i32 [ %3330, %3321 ], [ %3314, %3305 ], [ %165, %153 ]
  switch i32 %31, label %6049 [
    i32 73, label %3278
    i32 137, label %3288
  ]

3278:                                             ; preds = %4057, %3276
  %3279 = phi i32 [ %165, %4057 ], [ %3277, %3276 ]
  %3280 = getelementptr inbounds i8, ptr %2, i64 4
  %3281 = load i32, ptr %3280, align 4, !tbaa !58
  %3282 = getelementptr inbounds i8, ptr %3, i64 4
  %3283 = load i32, ptr %3282, align 4, !tbaa !58
  %3284 = shl i32 %3283, 7
  %3285 = add i32 %3284, %3281
  %3286 = getelementptr inbounds i8, ptr %4, i64 4
  %3287 = load i32, ptr %3286, align 4, !tbaa !58
  br label %5366

3288:                                             ; preds = %3276
  %3289 = getelementptr inbounds i8, ptr %2, i64 4
  %3290 = load i32, ptr %3289, align 4, !tbaa !58
  %3291 = getelementptr inbounds i8, ptr %3, i64 4
  %3292 = load i32, ptr %3291, align 4, !tbaa !58
  %3293 = shl i32 %3292, 7
  %3294 = add i32 %3293, %3290
  br label %5546

3295:                                             ; preds = %153
  %3296 = load i32, ptr %5, align 4, !tbaa !47
  %3297 = icmp eq i32 %3296, 0
  br i1 %3297, label %3305, label %3298

3298:                                             ; preds = %3295
  %3299 = and i32 %3296, 3847
  %3300 = icmp ne i32 %3299, 1
  %3301 = getelementptr inbounds i8, ptr %5, i64 4
  %3302 = load i32, ptr %3301, align 4, !tbaa !58
  %3303 = icmp ne i32 %3302, 2
  %3304 = or i1 %3300, %3303
  br i1 %3304, label %6049, label %3305

3305:                                             ; preds = %3298, %3295, %153
  %3306 = load i32, ptr %2, align 4, !tbaa !31
  %3307 = and i32 %3306, -16773121
  %3308 = icmp eq i32 %3307, 134217785
  %3309 = load i32, ptr %4, align 4, !tbaa !31
  %3310 = and i32 %3309, -16777216
  %3311 = icmp eq i32 %3310, 134217728
  %3312 = or i1 %3308, %3311
  %3313 = select i1 %3312, i32 134217728, i32 0
  %3314 = or i32 %3313, %165
  br label %3276

3315:                                             ; preds = %153
  %3316 = load i32, ptr %2, align 4, !tbaa !31
  %3317 = and i32 %3316, -16773121
  %3318 = icmp eq i32 %3317, 649
  %3319 = select i1 %3318, i32 4096, i32 0
  %3320 = or i32 %3319, %165
  br label %3321

3321:                                             ; preds = %3315, %170
  %3322 = phi i32 [ %171, %170 ], [ %3316, %3315 ]
  %3323 = phi i32 [ %165, %170 ], [ %3320, %3315 ]
  %3324 = load i32, ptr %3, align 4, !tbaa !31
  %3325 = or i32 %3324, %3322
  %3326 = lshr i32 %3325, 28
  %3327 = zext nneg i32 %3326 to i64
  %3328 = getelementptr inbounds [16 x i32], ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 0, i64 %3327
  %3329 = load i32, ptr %3328, align 4, !tbaa !47
  %3330 = or i32 %3329, %3323
  br label %3276

3331:                                             ; preds = %153
  %3332 = icmp eq i32 %31, 73
  br i1 %3332, label %3333, label %6049

3333:                                             ; preds = %3331
  %3334 = getelementptr inbounds i8, ptr %2, i64 4
  %3335 = load i32, ptr %3334, align 4, !tbaa !58
  %3336 = and i32 %3335, 1
  %3337 = icmp eq i32 %3336, 0
  br i1 %3337, label %3338, label %6049

3338:                                             ; preds = %3333
  %3339 = or disjoint i32 %3335, 1
  %3340 = getelementptr inbounds i8, ptr %3, i64 4
  %3341 = load i32, ptr %3340, align 4, !tbaa !58
  %3342 = icmp eq i32 %3339, %3341
  br i1 %3342, label %3343, label %6049

3343:                                             ; preds = %3338
  %3344 = load i32, ptr %4, align 4, !tbaa !31
  %3345 = lshr i32 %3344, 28
  %3346 = zext nneg i32 %3345 to i64
  %3347 = getelementptr inbounds [16 x i32], ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 0, i64 %3346
  %3348 = load i32, ptr %3347, align 4, !tbaa !47
  %3349 = or i32 %3348, %165
  %3350 = getelementptr inbounds i8, ptr %4, i64 4
  %3351 = load i32, ptr %3350, align 4, !tbaa !58
  %3352 = shl i32 %3351, 7
  %3353 = add i32 %3352, %3335
  %3354 = load i32, ptr %5, align 4, !tbaa !31
  %3355 = and i32 %3354, 7
  switch i32 %3355, label %6049 [
    i32 1, label %3356
    i32 2, label %5546
  ]

3356:                                             ; preds = %3343
  %3357 = getelementptr inbounds i8, ptr %5, i64 4
  %3358 = load i32, ptr %3357, align 4, !tbaa !58
  br label %5366

3359:                                             ; preds = %153
  %3360 = load i32, ptr %2, align 4, !tbaa !31
  %3361 = load i32, ptr %3, align 4, !tbaa !31
  %3362 = or i32 %3361, %3360
  %3363 = lshr i32 %3362, 28
  %3364 = zext nneg i32 %3363 to i64
  %3365 = getelementptr inbounds [16 x i32], ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 0, i64 %3364
  %3366 = load i32, ptr %3365, align 4, !tbaa !47
  %3367 = or i32 %3366, %165
  br label %3368

3368:                                             ; preds = %3359, %153
  %3369 = phi i32 [ %165, %153 ], [ %3367, %3359 ]
  %3370 = load i32, ptr %5, align 4, !tbaa !31
  %3371 = shl i32 %3370, 9
  %3372 = and i32 %3371, 3584
  %3373 = or disjoint i32 %3372, %31
  %3374 = getelementptr inbounds i8, ptr %5, i64 4
  %3375 = load i32, ptr %3374, align 4, !tbaa !58
  %3376 = shl i32 %3375, 4
  %3377 = zext i32 %3376 to i64
  switch i32 %3373, label %6049 [
    i32 585, label %3378
    i32 649, label %3387
  ]

3378:                                             ; preds = %3368
  %3379 = getelementptr inbounds i8, ptr %2, i64 4
  %3380 = load i32, ptr %3379, align 4, !tbaa !58
  %3381 = getelementptr inbounds i8, ptr %3, i64 4
  %3382 = load i32, ptr %3381, align 4, !tbaa !58
  %3383 = shl i32 %3382, 7
  %3384 = add i32 %3383, %3380
  %3385 = getelementptr inbounds i8, ptr %4, i64 4
  %3386 = load i32, ptr %3385, align 4, !tbaa !58
  br label %5366

3387:                                             ; preds = %3368
  %3388 = getelementptr inbounds i8, ptr %2, i64 4
  %3389 = load i32, ptr %3388, align 4, !tbaa !58
  %3390 = getelementptr inbounds i8, ptr %3, i64 4
  %3391 = load i32, ptr %3390, align 4, !tbaa !58
  %3392 = shl i32 %3391, 7
  %3393 = add i32 %3392, %3389
  br label %5546

3394:                                             ; preds = %153
  %3395 = load i32, ptr %2, align 4, !tbaa !31
  %3396 = and i32 %3395, -16773121
  %3397 = icmp eq i32 %3396, 649
  %3398 = select i1 %3397, i32 4096, i32 0
  %3399 = or i32 %3398, %165
  br label %3416

3400:                                             ; preds = %153
  %3401 = load i32, ptr %2, align 4, !tbaa !31
  %3402 = and i32 %3401, -16773121
  %3403 = icmp eq i32 %3402, 649
  %3404 = select i1 %3403, i32 4096, i32 0
  %3405 = or i32 %3404, %165
  br label %3406

3406:                                             ; preds = %3400, %172
  %3407 = phi i32 [ %173, %172 ], [ %3401, %3400 ]
  %3408 = phi i32 [ %165, %172 ], [ %3405, %3400 ]
  %3409 = load i32, ptr %3, align 4, !tbaa !31
  %3410 = or i32 %3409, %3407
  %3411 = lshr i32 %3410, 28
  %3412 = zext nneg i32 %3411 to i64
  %3413 = getelementptr inbounds [16 x i32], ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 0, i64 %3412
  %3414 = load i32, ptr %3413, align 4, !tbaa !47
  %3415 = or i32 %3414, %3408
  br label %3416

3416:                                             ; preds = %3406, %3394, %153
  %3417 = phi i32 [ %165, %153 ], [ %3415, %3406 ], [ %3399, %3394 ]
  %3418 = load i32, ptr %5, align 4, !tbaa !31
  %3419 = shl i32 %3418, 9
  %3420 = and i32 %3419, 3584
  %3421 = or disjoint i32 %3420, %31
  %3422 = getelementptr inbounds i8, ptr %5, i64 8
  %3423 = load i64, ptr %3422, align 4
  switch i32 %3421, label %6049 [
    i32 1609, label %3424
    i32 1673, label %3433
  ]

3424:                                             ; preds = %3416
  %3425 = getelementptr inbounds i8, ptr %2, i64 4
  %3426 = load i32, ptr %3425, align 4, !tbaa !58
  %3427 = getelementptr inbounds i8, ptr %3, i64 4
  %3428 = load i32, ptr %3427, align 4, !tbaa !58
  %3429 = shl i32 %3428, 7
  %3430 = add i32 %3429, %3426
  %3431 = getelementptr inbounds i8, ptr %4, i64 4
  %3432 = load i32, ptr %3431, align 4, !tbaa !58
  br label %5366

3433:                                             ; preds = %3416
  %3434 = getelementptr inbounds i8, ptr %2, i64 4
  %3435 = load i32, ptr %3434, align 4, !tbaa !58
  %3436 = getelementptr inbounds i8, ptr %3, i64 4
  %3437 = load i32, ptr %3436, align 4, !tbaa !58
  %3438 = shl i32 %3437, 7
  %3439 = add i32 %3438, %3435
  br label %5546

3440:                                             ; preds = %153
  %3441 = load i32, ptr %2, align 4, !tbaa !31
  %3442 = and i32 %3441, -16773121
  %3443 = icmp eq i32 %3442, 134217785
  %3444 = load i32, ptr %4, align 4, !tbaa !31
  %3445 = and i32 %3444, -16773121
  %3446 = icmp eq i32 %3445, 134217785
  %3447 = or i1 %3443, %3446
  %3448 = select i1 %3447, i32 134217728, i32 0
  %3449 = or i32 %3448, %165
  br label %3450

3450:                                             ; preds = %3440, %153
  %3451 = phi i32 [ %165, %153 ], [ %3449, %3440 ]
  switch i32 %31, label %6049 [
    i32 73, label %3452
    i32 81, label %3461
  ]

3452:                                             ; preds = %3450
  %3453 = getelementptr inbounds i8, ptr %2, i64 4
  %3454 = load i32, ptr %3453, align 4, !tbaa !58
  %3455 = getelementptr inbounds i8, ptr %4, i64 4
  %3456 = load i32, ptr %3455, align 4, !tbaa !58
  %3457 = shl i32 %3456, 7
  %3458 = add i32 %3457, %3454
  %3459 = getelementptr inbounds i8, ptr %3, i64 4
  %3460 = load i32, ptr %3459, align 4, !tbaa !58
  br label %5366

3461:                                             ; preds = %3450
  %3462 = getelementptr inbounds i8, ptr %2, i64 4
  %3463 = load i32, ptr %3462, align 4, !tbaa !58
  %3464 = getelementptr inbounds i8, ptr %4, i64 4
  %3465 = load i32, ptr %3464, align 4, !tbaa !58
  %3466 = shl i32 %3465, 7
  %3467 = add i32 %3466, %3463
  br label %5546

3468:                                             ; preds = %153
  switch i32 %31, label %6049 [
    i32 17, label %3469
    i32 81, label %3492
  ]

3469:                                             ; preds = %3468
  %3470 = getelementptr inbounds i8, ptr %16, i64 7
  %3471 = load i8, ptr %3470, align 1, !tbaa !61
  %3472 = zext i8 %3471 to i64
  %3473 = getelementptr inbounds [0 x i32], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 0, i64 %3472
  %3474 = load i32, ptr %3473, align 4, !tbaa !47
  %3475 = load i32, ptr %3, align 4, !tbaa !31
  %3476 = lshr i32 %3475, 8
  %3477 = and i32 %3476, 31
  %3478 = zext nneg i32 %3477 to i64
  %3479 = getelementptr inbounds [16 x i32], ptr @_ZN6asmjit9_abi_1_103x86L14x86LLByRegTypeE, i64 0, i64 %3478
  %3480 = load i32, ptr %3479, align 4, !tbaa !47
  %3481 = load i32, ptr %2, align 4, !tbaa !31
  %3482 = lshr i32 %3481, 28
  %3483 = zext nneg i32 %3482 to i64
  %3484 = getelementptr inbounds [16 x i32], ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 0, i64 %3483
  %3485 = load i32, ptr %3484, align 4, !tbaa !47
  %3486 = call noundef i32 @llvm.umax.i32(i32 %3480, i32 %3485)
  %3487 = or i32 %3486, %3474
  %3488 = getelementptr inbounds i8, ptr %2, i64 4
  %3489 = load i32, ptr %3488, align 4, !tbaa !58
  br label %5546

3490:                                             ; preds = %153
  %3491 = icmp eq i32 %31, 81
  br i1 %3491, label %3492, label %6049

3492:                                             ; preds = %3490, %3468
  %3493 = load i32, ptr %3, align 4, !tbaa !31
  %3494 = lshr i32 %3493, 8
  %3495 = and i32 %3494, 31
  %3496 = zext nneg i32 %3495 to i64
  %3497 = getelementptr inbounds [16 x i32], ptr @_ZN6asmjit9_abi_1_103x86L14x86LLByRegTypeE, i64 0, i64 %3496
  %3498 = load i32, ptr %3497, align 4, !tbaa !47
  %3499 = load i32, ptr %2, align 4, !tbaa !31
  %3500 = load i32, ptr %4, align 4, !tbaa !31
  %3501 = or i32 %3500, %3499
  %3502 = lshr i32 %3501, 28
  %3503 = zext nneg i32 %3502 to i64
  %3504 = getelementptr inbounds [16 x i32], ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 0, i64 %3503
  %3505 = load i32, ptr %3504, align 4, !tbaa !47
  %3506 = call noundef i32 @llvm.umax.i32(i32 %3498, i32 %3505)
  %3507 = or i32 %3506, %165
  %3508 = getelementptr inbounds i8, ptr %2, i64 4
  %3509 = load i32, ptr %3508, align 4, !tbaa !58
  %3510 = getelementptr inbounds i8, ptr %4, i64 4
  %3511 = load i32, ptr %3510, align 4, !tbaa !58
  %3512 = shl i32 %3511, 7
  %3513 = add i32 %3512, %3509
  br label %5546

3514:                                             ; preds = %153
  %3515 = load i32, ptr %5, align 4, !tbaa !31
  %3516 = shl i32 %3515, 9
  %3517 = and i32 %3516, 3584
  %3518 = or disjoint i32 %3517, %31
  %3519 = getelementptr inbounds i8, ptr %5, i64 8
  %3520 = load i64, ptr %3519, align 4
  switch i32 %3518, label %6049 [
    i32 1609, label %3521
    i32 1617, label %3530
  ]

3521:                                             ; preds = %3514
  %3522 = getelementptr inbounds i8, ptr %2, i64 4
  %3523 = load i32, ptr %3522, align 4, !tbaa !58
  %3524 = getelementptr inbounds i8, ptr %4, i64 4
  %3525 = load i32, ptr %3524, align 4, !tbaa !58
  %3526 = shl i32 %3525, 7
  %3527 = add i32 %3526, %3523
  %3528 = getelementptr inbounds i8, ptr %3, i64 4
  %3529 = load i32, ptr %3528, align 4, !tbaa !58
  br label %5366

3530:                                             ; preds = %3514
  %3531 = getelementptr inbounds i8, ptr %2, i64 4
  %3532 = load i32, ptr %3531, align 4, !tbaa !58
  %3533 = getelementptr inbounds i8, ptr %4, i64 4
  %3534 = load i32, ptr %3533, align 4, !tbaa !58
  %3535 = shl i32 %3534, 7
  %3536 = add i32 %3535, %3532
  br label %5546

3537:                                             ; preds = %153
  switch i32 %31, label %6049 [
    i32 9, label %3538
    i32 17, label %3579
    i32 10, label %3587
  ]

3538:                                             ; preds = %3537
  %3539 = load i32, ptr %2, align 4, !tbaa !47
  %3540 = and i32 %3539, 3847
  %3541 = icmp eq i32 %3540, 1
  br i1 %3541, label %3542, label %3556

3542:                                             ; preds = %3538
  %3543 = getelementptr inbounds i8, ptr %16, i64 7
  %3544 = load i8, ptr %3543, align 1, !tbaa !61
  %3545 = zext i8 %3544 to i64
  %3546 = getelementptr inbounds [0 x i32], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 0, i64 %3545
  %3547 = load i32, ptr %3546, align 4, !tbaa !47
  %3548 = and i32 %3539, -16777216
  %3549 = icmp eq i32 %3548, 134217728
  %3550 = select i1 %3549, i32 134217728, i32 0
  %3551 = or i32 %3547, %3550
  %3552 = getelementptr inbounds i8, ptr %3, i64 4
  %3553 = load i32, ptr %3552, align 4, !tbaa !58
  %3554 = getelementptr inbounds i8, ptr %2, i64 4
  %3555 = load i32, ptr %3554, align 4, !tbaa !58
  br label %5366

3556:                                             ; preds = %3538
  %3557 = load i32, ptr %3, align 4, !tbaa !47
  %3558 = and i32 %3557, 3847
  %3559 = icmp eq i32 %3558, 1
  br i1 %3559, label %3560, label %3569

3560:                                             ; preds = %3556
  %3561 = and i32 %3557, -16777216
  %3562 = icmp eq i32 %3561, 134217728
  %3563 = select i1 %3562, i32 134217728, i32 0
  %3564 = or i32 %3563, %165
  %3565 = getelementptr inbounds i8, ptr %2, i64 4
  %3566 = load i32, ptr %3565, align 4, !tbaa !58
  %3567 = getelementptr inbounds i8, ptr %3, i64 4
  %3568 = load i32, ptr %3567, align 4, !tbaa !58
  br label %5366

3569:                                             ; preds = %3556
  %3570 = and i32 %159, 268435456
  %3571 = icmp eq i32 %3570, 0
  br i1 %3571, label %6049, label %3572

3572:                                             ; preds = %3569
  %3573 = and i32 %159, -6299648
  %3574 = or disjoint i32 %3573, 4194686
  %3575 = getelementptr inbounds i8, ptr %2, i64 4
  %3576 = load i32, ptr %3575, align 4, !tbaa !58
  %3577 = getelementptr inbounds i8, ptr %3, i64 4
  %3578 = load i32, ptr %3577, align 4, !tbaa !58
  br label %5366

3579:                                             ; preds = %3537
  %3580 = and i32 %159, 268435456
  %3581 = icmp eq i32 %3580, 0
  %3582 = and i32 %159, -6299648
  %3583 = or disjoint i32 %3582, 4194686
  %3584 = select i1 %3581, i32 %165, i32 %3583
  %3585 = getelementptr inbounds i8, ptr %2, i64 4
  %3586 = load i32, ptr %3585, align 4, !tbaa !58
  br label %5546

3587:                                             ; preds = %3537
  %3588 = getelementptr inbounds i8, ptr %16, i64 7
  %3589 = load i8, ptr %3588, align 1, !tbaa !61
  %3590 = zext i8 %3589 to i64
  %3591 = getelementptr inbounds [0 x i32], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 0, i64 %3590
  %3592 = load i32, ptr %3591, align 4, !tbaa !47
  %3593 = and i32 %3592, 268435456
  %3594 = icmp eq i32 %3593, 0
  %3595 = and i32 %3592, -6299648
  %3596 = or disjoint i32 %3595, 2097622
  %3597 = select i1 %3594, i32 %3592, i32 %3596
  %3598 = getelementptr inbounds i8, ptr %3, i64 4
  %3599 = load i32, ptr %3598, align 4, !tbaa !58
  br label %5546

3600:                                             ; preds = %153
  %3601 = load i32, ptr %2, align 4, !tbaa !31
  %3602 = load i32, ptr %3, align 4, !tbaa !31
  %3603 = or i32 %3602, %3601
  %3604 = lshr i32 %3603, 28
  %3605 = zext nneg i32 %3604 to i64
  %3606 = getelementptr inbounds [16 x i32], ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 0, i64 %3605
  %3607 = load i32, ptr %3606, align 4, !tbaa !47
  %3608 = or i32 %3607, %165
  br label %3609

3609:                                             ; preds = %3600, %153
  %3610 = phi i32 [ %165, %153 ], [ %3608, %3600 ]
  switch i32 %31, label %6049 [
    i32 9, label %3611
    i32 17, label %3616
    i32 10, label %3619
  ]

3611:                                             ; preds = %3609
  %3612 = getelementptr inbounds i8, ptr %2, i64 4
  %3613 = load i32, ptr %3612, align 4, !tbaa !58
  %3614 = getelementptr inbounds i8, ptr %3, i64 4
  %3615 = load i32, ptr %3614, align 4, !tbaa !58
  br label %5366

3616:                                             ; preds = %3609
  %3617 = getelementptr inbounds i8, ptr %2, i64 4
  %3618 = load i32, ptr %3617, align 4, !tbaa !58
  br label %5546

3619:                                             ; preds = %3609
  %3620 = and i32 %3610, 1610612736
  %3621 = getelementptr inbounds i8, ptr %16, i64 7
  %3622 = load i8, ptr %3621, align 1, !tbaa !61
  %3623 = zext i8 %3622 to i64
  %3624 = getelementptr inbounds [0 x i32], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 0, i64 %3623
  %3625 = load i32, ptr %3624, align 4, !tbaa !47
  %3626 = or i32 %3625, %3620
  %3627 = getelementptr inbounds i8, ptr %3, i64 4
  %3628 = load i32, ptr %3627, align 4, !tbaa !58
  br label %5546

3629:                                             ; preds = %153
  switch i32 %31, label %6049 [
    i32 73, label %3630
    i32 81, label %3645
    i32 137, label %3652
  ]

3630:                                             ; preds = %3629
  %3631 = getelementptr inbounds i8, ptr %2, i64 4
  %3632 = load i32, ptr %3631, align 4, !tbaa !58
  %3633 = getelementptr inbounds i8, ptr %4, i64 4
  %3634 = load i32, ptr %3633, align 4, !tbaa !58
  %3635 = shl i32 %3634, 7
  %3636 = add i32 %3635, %3632
  %3637 = getelementptr inbounds i8, ptr %3, i64 4
  %3638 = load i32, ptr %3637, align 4, !tbaa !58
  %3639 = and i32 %45, 256
  %3640 = icmp eq i32 %3639, 0
  br i1 %3640, label %5366, label %3641

3641:                                             ; preds = %3630
  %3642 = or i32 %165, 134217728
  %3643 = shl i32 %3638, 7
  %3644 = add i32 %3643, %3632
  br label %5366

3645:                                             ; preds = %3629
  %3646 = getelementptr inbounds i8, ptr %2, i64 4
  %3647 = load i32, ptr %3646, align 4, !tbaa !58
  %3648 = getelementptr inbounds i8, ptr %4, i64 4
  %3649 = load i32, ptr %3648, align 4, !tbaa !58
  %3650 = shl i32 %3649, 7
  %3651 = add i32 %3650, %3647
  br label %5546

3652:                                             ; preds = %3629
  %3653 = or i32 %165, 134217728
  %3654 = getelementptr inbounds i8, ptr %2, i64 4
  %3655 = load i32, ptr %3654, align 4, !tbaa !58
  %3656 = getelementptr inbounds i8, ptr %3, i64 4
  %3657 = load i32, ptr %3656, align 4, !tbaa !58
  %3658 = shl i32 %3657, 7
  %3659 = add i32 %3658, %3655
  br label %5546

3660:                                             ; preds = %153
  %3661 = load i32, ptr %2, align 4, !tbaa !31
  %3662 = load i32, ptr %3, align 4, !tbaa !31
  %3663 = or i32 %3662, %3661
  %3664 = lshr i32 %3663, 28
  %3665 = zext nneg i32 %3664 to i64
  %3666 = getelementptr inbounds [16 x i32], ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 0, i64 %3665
  %3667 = load i32, ptr %3666, align 4, !tbaa !47
  %3668 = or i32 %3667, %165
  br label %3669

3669:                                             ; preds = %3660, %153
  %3670 = phi i32 [ %165, %153 ], [ %3668, %3660 ]
  switch i32 %31, label %3687 [
    i32 73, label %3671
    i32 137, label %3680
  ]

3671:                                             ; preds = %3669
  %3672 = getelementptr inbounds i8, ptr %2, i64 4
  %3673 = load i32, ptr %3672, align 4, !tbaa !58
  %3674 = getelementptr inbounds i8, ptr %3, i64 4
  %3675 = load i32, ptr %3674, align 4, !tbaa !58
  %3676 = shl i32 %3675, 7
  %3677 = add i32 %3676, %3673
  %3678 = getelementptr inbounds i8, ptr %4, i64 4
  %3679 = load i32, ptr %3678, align 4, !tbaa !58
  br label %5366

3680:                                             ; preds = %3669
  %3681 = getelementptr inbounds i8, ptr %2, i64 4
  %3682 = load i32, ptr %3681, align 4, !tbaa !58
  %3683 = getelementptr inbounds i8, ptr %3, i64 4
  %3684 = load i32, ptr %3683, align 4, !tbaa !58
  %3685 = shl i32 %3684, 7
  %3686 = add i32 %3685, %3682
  br label %5546

3687:                                             ; preds = %3669
  %3688 = and i32 %3670, 1610612736
  %3689 = getelementptr inbounds i8, ptr %16, i64 7
  %3690 = load i8, ptr %3689, align 1, !tbaa !61
  %3691 = zext i8 %3690 to i64
  %3692 = getelementptr inbounds [0 x i32], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 0, i64 %3691
  %3693 = load i32, ptr %3692, align 4, !tbaa !47
  %3694 = or i32 %3693, %3688
  %3695 = getelementptr inbounds i8, ptr %4, i64 8
  %3696 = load i64, ptr %3695, align 4
  switch i32 %31, label %6049 [
    i32 201, label %3697
    i32 209, label %3702
  ]

3697:                                             ; preds = %3687
  %3698 = getelementptr inbounds i8, ptr %2, i64 4
  %3699 = load i32, ptr %3698, align 4, !tbaa !58
  %3700 = getelementptr inbounds i8, ptr %3, i64 4
  %3701 = load i32, ptr %3700, align 4, !tbaa !58
  br label %5366

3702:                                             ; preds = %3687
  %3703 = getelementptr inbounds i8, ptr %2, i64 4
  %3704 = load i32, ptr %3703, align 4, !tbaa !58
  br label %5546

3705:                                             ; preds = %153
  switch i32 %31, label %3736 [
    i32 73, label %3706
    i32 81, label %3721
    i32 137, label %3728
  ]

3706:                                             ; preds = %3705
  %3707 = getelementptr inbounds i8, ptr %2, i64 4
  %3708 = load i32, ptr %3707, align 4, !tbaa !58
  %3709 = getelementptr inbounds i8, ptr %4, i64 4
  %3710 = load i32, ptr %3709, align 4, !tbaa !58
  %3711 = shl i32 %3710, 7
  %3712 = add i32 %3711, %3708
  %3713 = getelementptr inbounds i8, ptr %3, i64 4
  %3714 = load i32, ptr %3713, align 4, !tbaa !58
  %3715 = and i32 %45, 256
  %3716 = icmp eq i32 %3715, 0
  br i1 %3716, label %5366, label %3717

3717:                                             ; preds = %3706
  %3718 = or i32 %165, 134217728
  %3719 = shl i32 %3714, 7
  %3720 = add i32 %3719, %3708
  br label %5366

3721:                                             ; preds = %3705
  %3722 = getelementptr inbounds i8, ptr %2, i64 4
  %3723 = load i32, ptr %3722, align 4, !tbaa !58
  %3724 = getelementptr inbounds i8, ptr %4, i64 4
  %3725 = load i32, ptr %3724, align 4, !tbaa !58
  %3726 = shl i32 %3725, 7
  %3727 = add i32 %3726, %3723
  br label %5546

3728:                                             ; preds = %3705
  %3729 = or i32 %165, 134217728
  %3730 = getelementptr inbounds i8, ptr %2, i64 4
  %3731 = load i32, ptr %3730, align 4, !tbaa !58
  %3732 = getelementptr inbounds i8, ptr %3, i64 4
  %3733 = load i32, ptr %3732, align 4, !tbaa !58
  %3734 = shl i32 %3733, 7
  %3735 = add i32 %3734, %3731
  br label %5546

3736:                                             ; preds = %3705
  %3737 = getelementptr inbounds i8, ptr %16, i64 7
  %3738 = load i8, ptr %3737, align 1, !tbaa !61
  %3739 = zext i8 %3738 to i64
  %3740 = getelementptr inbounds [0 x i32], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 0, i64 %3739
  %3741 = load i32, ptr %3740, align 4, !tbaa !47
  %3742 = getelementptr inbounds i8, ptr %4, i64 8
  %3743 = load i64, ptr %3742, align 4
  switch i32 %31, label %6049 [
    i32 201, label %3744
    i32 209, label %3749
  ]

3744:                                             ; preds = %3736
  %3745 = getelementptr inbounds i8, ptr %2, i64 4
  %3746 = load i32, ptr %3745, align 4, !tbaa !58
  %3747 = getelementptr inbounds i8, ptr %3, i64 4
  %3748 = load i32, ptr %3747, align 4, !tbaa !58
  br label %5366

3749:                                             ; preds = %3736
  %3750 = getelementptr inbounds i8, ptr %2, i64 4
  %3751 = load i32, ptr %3750, align 4, !tbaa !58
  br label %5546

3752:                                             ; preds = %153
  switch i32 %31, label %3769 [
    i32 73, label %3753
    i32 137, label %3762
  ]

3753:                                             ; preds = %3752
  %3754 = getelementptr inbounds i8, ptr %2, i64 4
  %3755 = load i32, ptr %3754, align 4, !tbaa !58
  %3756 = getelementptr inbounds i8, ptr %3, i64 4
  %3757 = load i32, ptr %3756, align 4, !tbaa !58
  %3758 = shl i32 %3757, 7
  %3759 = add i32 %3758, %3755
  %3760 = getelementptr inbounds i8, ptr %4, i64 4
  %3761 = load i32, ptr %3760, align 4, !tbaa !58
  br label %5366

3762:                                             ; preds = %3752
  %3763 = getelementptr inbounds i8, ptr %2, i64 4
  %3764 = load i32, ptr %3763, align 4, !tbaa !58
  %3765 = getelementptr inbounds i8, ptr %3, i64 4
  %3766 = load i32, ptr %3765, align 4, !tbaa !58
  %3767 = shl i32 %3766, 7
  %3768 = add i32 %3767, %3764
  br label %5546

3769:                                             ; preds = %3752
  %3770 = getelementptr inbounds i8, ptr %16, i64 7
  %3771 = load i8, ptr %3770, align 1, !tbaa !61
  %3772 = zext i8 %3771 to i64
  %3773 = getelementptr inbounds [0 x i32], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 0, i64 %3772
  %3774 = load i32, ptr %3773, align 4, !tbaa !47
  switch i32 %31, label %6049 [
    i32 9, label %3775
    i32 10, label %3780
  ]

3775:                                             ; preds = %3769
  %3776 = getelementptr inbounds i8, ptr %3, i64 4
  %3777 = load i32, ptr %3776, align 4, !tbaa !58
  %3778 = getelementptr inbounds i8, ptr %2, i64 4
  %3779 = load i32, ptr %3778, align 4, !tbaa !58
  br label %5366

3780:                                             ; preds = %3769
  %3781 = getelementptr inbounds i8, ptr %3, i64 4
  %3782 = load i32, ptr %3781, align 4, !tbaa !58
  br label %5546

3783:                                             ; preds = %153
  %3784 = load i32, ptr %2, align 4, !tbaa !31
  %3785 = load i32, ptr %3, align 4, !tbaa !31
  %3786 = or i32 %3785, %3784
  %3787 = lshr i32 %3786, 28
  %3788 = zext nneg i32 %3787 to i64
  %3789 = getelementptr inbounds [16 x i32], ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 0, i64 %3788
  %3790 = load i32, ptr %3789, align 4, !tbaa !47
  %3791 = or i32 %3790, %165
  br label %3792

3792:                                             ; preds = %3783, %153
  %3793 = phi i32 [ %165, %153 ], [ %3791, %3783 ]
  switch i32 %31, label %6049 [
    i32 73, label %3794
    i32 137, label %3803
    i32 74, label %3810
  ]

3794:                                             ; preds = %3792
  %3795 = getelementptr inbounds i8, ptr %2, i64 4
  %3796 = load i32, ptr %3795, align 4, !tbaa !58
  %3797 = getelementptr inbounds i8, ptr %3, i64 4
  %3798 = load i32, ptr %3797, align 4, !tbaa !58
  %3799 = shl i32 %3798, 7
  %3800 = add i32 %3799, %3796
  %3801 = getelementptr inbounds i8, ptr %4, i64 4
  %3802 = load i32, ptr %3801, align 4, !tbaa !58
  br label %5366

3803:                                             ; preds = %3792
  %3804 = getelementptr inbounds i8, ptr %2, i64 4
  %3805 = load i32, ptr %3804, align 4, !tbaa !58
  %3806 = getelementptr inbounds i8, ptr %3, i64 4
  %3807 = load i32, ptr %3806, align 4, !tbaa !58
  %3808 = shl i32 %3807, 7
  %3809 = add i32 %3808, %3805
  br label %5546

3810:                                             ; preds = %3792
  %3811 = and i32 %3793, 1610612736
  %3812 = getelementptr inbounds i8, ptr %16, i64 7
  %3813 = load i8, ptr %3812, align 1, !tbaa !61
  %3814 = zext i8 %3813 to i64
  %3815 = getelementptr inbounds [0 x i32], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 0, i64 %3814
  %3816 = load i32, ptr %3815, align 4, !tbaa !47
  %3817 = or i32 %3816, %3811
  %3818 = getelementptr inbounds i8, ptr %4, i64 4
  %3819 = load i32, ptr %3818, align 4, !tbaa !58
  %3820 = getelementptr inbounds i8, ptr %3, i64 4
  %3821 = load i32, ptr %3820, align 4, !tbaa !58
  %3822 = shl i32 %3821, 7
  %3823 = add i32 %3822, %3819
  br label %5546

3824:                                             ; preds = %153
  %3825 = load i32, ptr %3, align 4, !tbaa !31
  %3826 = and i32 %3825, 7
  %3827 = icmp eq i32 %3826, 2
  %3828 = select i1 %3827, i32 4096, i32 0
  %3829 = or i32 %3828, %165
  br label %3830

3830:                                             ; preds = %3824, %174
  %3831 = phi i32 [ %175, %174 ], [ %3825, %3824 ]
  %3832 = phi i32 [ %165, %174 ], [ %3829, %3824 ]
  %3833 = load i32, ptr %2, align 4, !tbaa !31
  %3834 = or i32 %3831, %3833
  %3835 = lshr i32 %3834, 28
  %3836 = zext nneg i32 %3835 to i64
  %3837 = getelementptr inbounds [16 x i32], ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 0, i64 %3836
  %3838 = load i32, ptr %3837, align 4, !tbaa !47
  %3839 = or i32 %3838, %3832
  br label %3840

3840:                                             ; preds = %3830, %153
  %3841 = phi i32 [ %165, %153 ], [ %3839, %3830 ]
  switch i32 %31, label %3858 [
    i32 73, label %3842
    i32 137, label %3851
  ]

3842:                                             ; preds = %3840
  %3843 = getelementptr inbounds i8, ptr %2, i64 4
  %3844 = load i32, ptr %3843, align 4, !tbaa !58
  %3845 = getelementptr inbounds i8, ptr %3, i64 4
  %3846 = load i32, ptr %3845, align 4, !tbaa !58
  %3847 = shl i32 %3846, 7
  %3848 = add i32 %3847, %3844
  %3849 = getelementptr inbounds i8, ptr %4, i64 4
  %3850 = load i32, ptr %3849, align 4, !tbaa !58
  br label %5366

3851:                                             ; preds = %3840
  %3852 = getelementptr inbounds i8, ptr %2, i64 4
  %3853 = load i32, ptr %3852, align 4, !tbaa !58
  %3854 = getelementptr inbounds i8, ptr %3, i64 4
  %3855 = load i32, ptr %3854, align 4, !tbaa !58
  %3856 = shl i32 %3855, 7
  %3857 = add i32 %3856, %3853
  br label %5546

3858:                                             ; preds = %3840
  %3859 = and i32 %3841, 1610616832
  %3860 = getelementptr inbounds i8, ptr %16, i64 7
  %3861 = load i8, ptr %3860, align 1, !tbaa !61
  %3862 = zext i8 %3861 to i64
  %3863 = getelementptr inbounds [0 x i32], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 0, i64 %3862
  %3864 = load i32, ptr %3863, align 4, !tbaa !47
  %3865 = or i32 %3864, %3859
  %3866 = lshr i32 %3864, 18
  %3867 = and i32 %3866, 7
  %3868 = getelementptr inbounds i8, ptr %4, i64 8
  %3869 = load i64, ptr %3868, align 4
  switch i32 %31, label %6049 [
    i32 201, label %3870
    i32 209, label %3877
  ]

3870:                                             ; preds = %3858
  %3871 = getelementptr inbounds i8, ptr %2, i64 4
  %3872 = load i32, ptr %3871, align 4, !tbaa !58
  %3873 = shl i32 %3872, 7
  %3874 = or disjoint i32 %3873, %3867
  %3875 = getelementptr inbounds i8, ptr %3, i64 4
  %3876 = load i32, ptr %3875, align 4, !tbaa !58
  br label %5366

3877:                                             ; preds = %3858
  %3878 = getelementptr inbounds i8, ptr %2, i64 4
  %3879 = load i32, ptr %3878, align 4, !tbaa !58
  %3880 = shl i32 %3879, 7
  %3881 = or disjoint i32 %3880, %3867
  br label %5546

3882:                                             ; preds = %153
  %3883 = load i32, ptr %2, align 4, !tbaa !31
  %3884 = and i32 %3883, -16773121
  %3885 = icmp eq i32 %3884, 134217785
  %3886 = load i32, ptr %3, align 4, !tbaa !31
  %3887 = and i32 %3886, -16773121
  %3888 = icmp eq i32 %3887, 134217785
  %3889 = or i1 %3885, %3888
  %3890 = select i1 %3889, i32 134217728, i32 0
  %3891 = or i32 %3890, %165
  br label %3892

3892:                                             ; preds = %3882, %153
  %3893 = phi i32 [ %165, %153 ], [ %3891, %3882 ]
  switch i32 %31, label %6049 [
    i32 9, label %3894
    i32 17, label %3901
  ]

3894:                                             ; preds = %3892
  %3895 = getelementptr inbounds i8, ptr %2, i64 4
  %3896 = load i32, ptr %3895, align 4, !tbaa !58
  %3897 = shl i32 %3896, 7
  %3898 = or disjoint i32 %3897, %161
  %3899 = getelementptr inbounds i8, ptr %3, i64 4
  %3900 = load i32, ptr %3899, align 4, !tbaa !58
  br label %5366

3901:                                             ; preds = %3892
  %3902 = getelementptr inbounds i8, ptr %2, i64 4
  %3903 = load i32, ptr %3902, align 4, !tbaa !58
  %3904 = shl i32 %3903, 7
  %3905 = or disjoint i32 %3904, %161
  br label %5546

3906:                                             ; preds = %153
  %3907 = icmp eq i32 %31, 209
  %3908 = or i32 %165, 4096
  %3909 = select i1 %3907, i32 %3908, i32 %165
  br label %3910

3910:                                             ; preds = %3906, %153
  %3911 = phi i32 [ %165, %153 ], [ %3909, %3906 ]
  %3912 = load i32, ptr %2, align 4, !tbaa !31
  %3913 = load i32, ptr %3, align 4, !tbaa !31
  %3914 = or i32 %3913, %3912
  %3915 = lshr i32 %3914, 28
  %3916 = zext nneg i32 %3915 to i64
  %3917 = getelementptr inbounds [16 x i32], ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 0, i64 %3916
  %3918 = load i32, ptr %3917, align 4, !tbaa !47
  %3919 = or i32 %3918, %3911
  br label %3920

3920:                                             ; preds = %3947, %3910, %153
  %3921 = phi i32 [ %3949, %3947 ], [ %165, %153 ], [ %3919, %3910 ]
  %3922 = phi i8 [ 4, %3947 ], [ 1, %153 ], [ 1, %3910 ]
  %3923 = getelementptr inbounds i8, ptr %4, i64 8
  %3924 = load i64, ptr %3923, align 4
  switch i32 %31, label %6049 [
    i32 201, label %3925
    i32 209, label %3932
  ]

3925:                                             ; preds = %3920
  %3926 = getelementptr inbounds i8, ptr %2, i64 4
  %3927 = load i32, ptr %3926, align 4, !tbaa !58
  %3928 = shl i32 %3927, 7
  %3929 = or disjoint i32 %3928, %161
  %3930 = getelementptr inbounds i8, ptr %3, i64 4
  %3931 = load i32, ptr %3930, align 4, !tbaa !58
  br label %5366

3932:                                             ; preds = %3920
  %3933 = getelementptr inbounds i8, ptr %2, i64 4
  %3934 = load i32, ptr %3933, align 4, !tbaa !58
  %3935 = shl i32 %3934, 7
  %3936 = or disjoint i32 %3935, %161
  br label %5546

3937:                                             ; preds = %153
  %3938 = load i32, ptr %2, align 4, !tbaa !31
  %3939 = and i32 %3938, -16773121
  %3940 = icmp eq i32 %3939, 134217785
  br i1 %3940, label %3946, label %3941

3941:                                             ; preds = %3937
  %3942 = load i32, ptr %3, align 4, !tbaa !31
  %3943 = freeze i32 %3942
  %3944 = and i32 %3943, -16777216
  %3945 = icmp eq i32 %3944, 134217728
  br i1 %3945, label %3946, label %3947

3946:                                             ; preds = %3941, %3937
  br label %3947

3947:                                             ; preds = %3946, %3941
  %3948 = phi i32 [ 134217728, %3946 ], [ 0, %3941 ]
  %3949 = or i32 %3948, %165
  br label %3920

3950:                                             ; preds = %153
  %3951 = load i32, ptr %2, align 4, !tbaa !31
  %3952 = load i32, ptr %3, align 4, !tbaa !31
  %3953 = or i32 %3952, %3951
  %3954 = lshr i32 %3953, 28
  %3955 = zext nneg i32 %3954 to i64
  %3956 = getelementptr inbounds [16 x i32], ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 0, i64 %3955
  %3957 = load i32, ptr %3956, align 4, !tbaa !47
  %3958 = or i32 %3957, %165
  br label %3959

3959:                                             ; preds = %3950, %153
  %3960 = phi i32 [ %165, %153 ], [ %3958, %3950 ]
  %3961 = load i32, ptr %5, align 4, !tbaa !31
  %3962 = shl i32 %3961, 9
  %3963 = and i32 %3962, 3584
  %3964 = or disjoint i32 %3963, %31
  switch i32 %3964, label %6049 [
    i32 585, label %3981
    i32 1097, label %3965
    i32 649, label %3967
  ]

3965:                                             ; preds = %3959
  %3966 = or i32 %3960, 134217728
  br label %3967

3967:                                             ; preds = %3965, %3959
  %3968 = phi i32 [ %3966, %3965 ], [ %3960, %3959 ]
  %3969 = phi ptr [ %4, %3965 ], [ %5, %3959 ]
  %3970 = phi ptr [ %5, %3965 ], [ %4, %3959 ]
  %3971 = getelementptr inbounds i8, ptr %2, i64 4
  %3972 = load i32, ptr %3971, align 4, !tbaa !58
  %3973 = getelementptr inbounds i8, ptr %3, i64 4
  %3974 = load i32, ptr %3973, align 4, !tbaa !58
  %3975 = shl i32 %3974, 7
  %3976 = add i32 %3975, %3972
  %3977 = getelementptr inbounds i8, ptr %3969, i64 4
  %3978 = load i32, ptr %3977, align 4, !tbaa !58
  %3979 = shl i32 %3978, 4
  %3980 = zext i32 %3979 to i64
  br label %5546

3981:                                             ; preds = %3959
  %3982 = getelementptr inbounds i8, ptr %2, i64 4
  %3983 = load i32, ptr %3982, align 4, !tbaa !58
  %3984 = getelementptr inbounds i8, ptr %3, i64 4
  %3985 = load i32, ptr %3984, align 4, !tbaa !58
  %3986 = shl i32 %3985, 7
  %3987 = add i32 %3986, %3983
  %3988 = getelementptr inbounds i8, ptr %4, i64 4
  %3989 = load i32, ptr %3988, align 4, !tbaa !58
  %3990 = getelementptr inbounds i8, ptr %5, i64 4
  %3991 = load i32, ptr %3990, align 4, !tbaa !58
  %3992 = shl i32 %3991, 4
  %3993 = zext i32 %3992 to i64
  br label %5366

3994:                                             ; preds = %153
  %3995 = getelementptr inbounds i8, ptr %5, i64 16
  %3996 = load i32, ptr %3995, align 4, !tbaa !31
  %3997 = and i32 %3996, 7
  %3998 = icmp eq i32 %3997, 3
  br i1 %3998, label %3999, label %6049, !prof !35

3999:                                             ; preds = %3994
  %4000 = load i32, ptr %5, align 4, !tbaa !31
  %4001 = shl i32 %4000, 9
  %4002 = and i32 %4001, 3584
  %4003 = or disjoint i32 %4002, %31
  %4004 = load i32, ptr %2, align 4, !tbaa !31
  %4005 = load i32, ptr %3, align 4, !tbaa !31
  %4006 = load i32, ptr %4, align 4, !tbaa !31
  %4007 = or i32 %4004, %4005
  %4008 = or i32 %4007, %4006
  %4009 = or i32 %4008, %4000
  %4010 = lshr i32 %4009, 28
  %4011 = zext nneg i32 %4010 to i64
  %4012 = getelementptr inbounds [16 x i32], ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 0, i64 %4011
  %4013 = load i32, ptr %4012, align 4, !tbaa !47
  %4014 = or i32 %4013, %165
  %4015 = getelementptr inbounds i8, ptr %5, i64 24
  %4016 = load i64, ptr %4015, align 4
  %4017 = and i64 %4016, 15
  switch i32 %4003, label %6049 [
    i32 585, label %4043
    i32 1097, label %4018
    i32 649, label %4031
  ]

4018:                                             ; preds = %3999
  %4019 = or i32 %4014, 134217728
  %4020 = getelementptr inbounds i8, ptr %2, i64 4
  %4021 = load i32, ptr %4020, align 4, !tbaa !58
  %4022 = getelementptr inbounds i8, ptr %3, i64 4
  %4023 = load i32, ptr %4022, align 4, !tbaa !58
  %4024 = shl i32 %4023, 7
  %4025 = add i32 %4024, %4021
  %4026 = getelementptr inbounds i8, ptr %4, i64 4
  %4027 = load i32, ptr %4026, align 4, !tbaa !58
  %4028 = shl i32 %4027, 4
  %4029 = zext i32 %4028 to i64
  %4030 = or disjoint i64 %4017, %4029
  br label %5546

4031:                                             ; preds = %3999
  %4032 = getelementptr inbounds i8, ptr %2, i64 4
  %4033 = load i32, ptr %4032, align 4, !tbaa !58
  %4034 = getelementptr inbounds i8, ptr %3, i64 4
  %4035 = load i32, ptr %4034, align 4, !tbaa !58
  %4036 = shl i32 %4035, 7
  %4037 = add i32 %4036, %4033
  %4038 = getelementptr inbounds i8, ptr %5, i64 4
  %4039 = load i32, ptr %4038, align 4, !tbaa !58
  %4040 = shl i32 %4039, 4
  %4041 = zext i32 %4040 to i64
  %4042 = or disjoint i64 %4017, %4041
  br label %5546

4043:                                             ; preds = %3999
  %4044 = getelementptr inbounds i8, ptr %2, i64 4
  %4045 = load i32, ptr %4044, align 4, !tbaa !58
  %4046 = getelementptr inbounds i8, ptr %3, i64 4
  %4047 = load i32, ptr %4046, align 4, !tbaa !58
  %4048 = shl i32 %4047, 7
  %4049 = add i32 %4048, %4045
  %4050 = getelementptr inbounds i8, ptr %4, i64 4
  %4051 = load i32, ptr %4050, align 4, !tbaa !58
  %4052 = getelementptr inbounds i8, ptr %5, i64 4
  %4053 = load i32, ptr %4052, align 4, !tbaa !58
  %4054 = shl i32 %4053, 4
  %4055 = zext i32 %4054 to i64
  %4056 = or disjoint i64 %4017, %4055
  br label %5366

4057:                                             ; preds = %153
  switch i32 %31, label %6049 [
    i32 73, label %3278
    i32 17, label %4058
    i32 10, label %4061
  ]

4058:                                             ; preds = %4057
  %4059 = getelementptr inbounds i8, ptr %2, i64 4
  %4060 = load i32, ptr %4059, align 4, !tbaa !58
  br label %5546

4061:                                             ; preds = %4057
  %4062 = getelementptr inbounds i8, ptr %16, i64 7
  %4063 = load i8, ptr %4062, align 1, !tbaa !61
  %4064 = zext i8 %4063 to i64
  %4065 = getelementptr inbounds [0 x i32], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 0, i64 %4064
  %4066 = load i32, ptr %4065, align 4, !tbaa !47
  %4067 = getelementptr inbounds i8, ptr %3, i64 4
  %4068 = load i32, ptr %4067, align 4, !tbaa !58
  br label %5546

4069:                                             ; preds = %153
  %4070 = load i32, ptr %2, align 4, !tbaa !31
  %4071 = load i32, ptr %3, align 4, !tbaa !31
  %4072 = or i32 %4071, %4070
  %4073 = lshr i32 %4072, 28
  %4074 = zext nneg i32 %4073 to i64
  %4075 = getelementptr inbounds [16 x i32], ptr @_ZN6asmjit9_abi_1_103x86L16x86LLBySizeDiv16E, i64 0, i64 %4074
  %4076 = load i32, ptr %4075, align 4, !tbaa !47
  %4077 = or i32 %4076, %165
  br label %4078

4078:                                             ; preds = %4069, %153
  %4079 = phi i32 [ %165, %153 ], [ %4077, %4069 ]
  %4080 = load i32, ptr %5, align 4, !tbaa !31
  %4081 = shl i32 %4080, 9
  %4082 = and i32 %4081, 3584
  %4083 = or disjoint i32 %4082, %31
  switch i32 %4083, label %6049 [
    i32 585, label %4084
    i32 1097, label %4103
    i32 649, label %4105
  ]

4084:                                             ; preds = %4078
  %4085 = getelementptr inbounds i8, ptr %2, i64 4
  %4086 = load i32, ptr %4085, align 4, !tbaa !58
  %4087 = getelementptr inbounds i8, ptr %3, i64 4
  %4088 = load i32, ptr %4087, align 4, !tbaa !58
  %4089 = shl i32 %4088, 7
  %4090 = add i32 %4089, %4086
  %4091 = and i32 %45, 256
  %4092 = icmp eq i32 %4091, 0
  %4093 = or i32 %4079, 134217728
  %4094 = select i1 %4092, ptr %5, ptr %4
  %4095 = select i1 %4092, i32 %4093, i32 %4079
  %4096 = select i1 %4092, ptr %4, ptr %5
  %4097 = getelementptr inbounds i8, ptr %4096, i64 4
  %4098 = load i32, ptr %4097, align 4, !tbaa !58
  %4099 = shl i32 %4098, 4
  %4100 = getelementptr inbounds i8, ptr %4094, i64 4
  %4101 = load i32, ptr %4100, align 4, !tbaa !58
  %4102 = zext i32 %4099 to i64
  br label %5366

4103:                                             ; preds = %4078
  %4104 = or i32 %4079, 134217728
  br label %4105

4105:                                             ; preds = %4103, %4078
  %4106 = phi i32 [ %4104, %4103 ], [ %4079, %4078 ]
  %4107 = phi ptr [ %4, %4103 ], [ %5, %4078 ]
  %4108 = phi ptr [ %5, %4103 ], [ %4, %4078 ]
  %4109 = getelementptr inbounds i8, ptr %2, i64 4
  %4110 = load i32, ptr %4109, align 4, !tbaa !58
  %4111 = getelementptr inbounds i8, ptr %3, i64 4
  %4112 = load i32, ptr %4111, align 4, !tbaa !58
  %4113 = shl i32 %4112, 7
  %4114 = add i32 %4113, %4110
  %4115 = getelementptr inbounds i8, ptr %4107, i64 4
  %4116 = load i32, ptr %4115, align 4, !tbaa !58
  %4117 = shl i32 %4116, 4
  %4118 = zext i32 %4117 to i64
  br label %5546

4119:                                             ; preds = %153
  %4120 = icmp eq i32 %31, 2
  br i1 %4120, label %5546, label %6049

4121:                                             ; preds = %153
  %4122 = icmp eq i32 %31, 1
  br i1 %4122, label %4123, label %6049

4123:                                             ; preds = %4121
  %4124 = getelementptr inbounds i8, ptr %2, i64 4
  %4125 = load i32, ptr %4124, align 4, !tbaa !58
  br label %5366

4126:                                             ; preds = %153
  %4127 = icmp eq i32 %31, 17
  br i1 %4127, label %4128, label %6049

4128:                                             ; preds = %4126
  %4129 = getelementptr inbounds i8, ptr %2, i64 4
  %4130 = load i32, ptr %4129, align 4, !tbaa !58
  br label %5546

4131:                                             ; preds = %153
  %4132 = icmp eq i32 %31, 10
  br i1 %4132, label %4133, label %6049

4133:                                             ; preds = %4131
  %4134 = getelementptr inbounds i8, ptr %3, i64 4
  %4135 = load i32, ptr %4134, align 4, !tbaa !58
  br label %5546

4136:                                             ; preds = %153
  %4137 = icmp eq i32 %31, 73
  br i1 %4137, label %4138, label %6049

4138:                                             ; preds = %4136
  %4139 = getelementptr inbounds i8, ptr %2, i64 4
  %4140 = load i32, ptr %4139, align 4, !tbaa !58
  %4141 = getelementptr inbounds i8, ptr %4, i64 4
  %4142 = load i32, ptr %4141, align 4, !tbaa !58
  %4143 = shl i32 %4142, 7
  %4144 = add i32 %4143, %4140
  %4145 = getelementptr inbounds i8, ptr %3, i64 4
  %4146 = load i32, ptr %4145, align 4, !tbaa !58
  br label %5366

4147:                                             ; preds = %1709, %1682, %1579, %1461
  %4148 = phi i32 [ %1706, %1709 ], [ %1676, %1682 ], [ %1502, %1579 ], [ %1384, %1461 ]
  %4149 = phi i32 [ %1700, %1709 ], [ %1670, %1682 ], [ %1581, %1579 ], [ %1463, %1461 ]
  %4150 = phi i64 [ %1717, %1709 ], [ %1690, %1682 ], [ %1580, %1579 ], [ %1462, %1461 ]
  %4151 = getelementptr inbounds i8, ptr %0, i64 72
  %4152 = load i8, ptr %4151, align 8, !tbaa !42
  %4153 = and i8 %4152, 1
  %4154 = icmp eq i8 %4153, 0
  %4155 = select i1 %4154, i8 8, i8 4
  %4156 = lshr i32 %4148, 18
  %4157 = and i32 %4156, 7
  %4158 = zext nneg i32 %4157 to i64
  %4159 = getelementptr inbounds [8 x i8], ptr @_ZN6asmjit9_abi_1_103x86L16x86SegmentPrefixE, i64 0, i64 %4158
  %4160 = load i8, ptr %4159, align 1, !tbaa !51
  %4161 = icmp ne i32 %4157, 0
  %4162 = icmp ne i32 %4157, 7
  %4163 = and i1 %4161, %4162
  store i8 %4160, ptr %154, align 1, !tbaa !51
  %4164 = zext i1 %4163 to i64
  %4165 = getelementptr inbounds i8, ptr %154, i64 %4164
  br label %4166

4166:                                             ; preds = %4147, %2282, %1938, %1934, %1932, %1896, %1880, %1875, %1871, %1821, %1796, %1241, %1160, %1131, %1068, %1043, %920, %688, %380, %242, %234, %220, %212, %211, %207, %206, %193, %153
  %4167 = phi ptr [ %154, %2282 ], [ %154, %1934 ], [ %154, %1932 ], [ %154, %1821 ], [ %154, %1796 ], [ %4165, %4147 ], [ %154, %1241 ], [ %154, %1160 ], [ %154, %1131 ], [ %154, %1068 ], [ %154, %1043 ], [ %154, %920 ], [ %154, %380 ], [ %154, %242 ], [ %154, %234 ], [ %154, %220 ], [ %154, %211 ], [ %154, %207 ], [ %154, %206 ], [ %205, %193 ], [ %154, %153 ], [ %154, %688 ], [ %154, %1871 ], [ %154, %1880 ], [ %154, %1875 ], [ %154, %1896 ], [ %154, %212 ], [ %154, %1938 ]
  %4168 = phi i32 [ %2275, %2282 ], [ %46, %1934 ], [ %46, %1932 ], [ %46, %1821 ], [ %46, %1796 ], [ %46, %4147 ], [ %46, %1241 ], [ %46, %1160 ], [ %46, %1131 ], [ %46, %1068 ], [ %46, %1043 ], [ %46, %920 ], [ %46, %380 ], [ %46, %242 ], [ %46, %234 ], [ %46, %220 ], [ %46, %211 ], [ %46, %207 ], [ %46, %206 ], [ %46, %193 ], [ %46, %153 ], [ %676, %688 ], [ %46, %1871 ], [ %46, %1880 ], [ %46, %1875 ], [ %46, %1896 ], [ %46, %212 ], [ %46, %1938 ]
  %4169 = phi i32 [ %2285, %2282 ], [ %165, %1934 ], [ %1933, %1932 ], [ %1829, %1821 ], [ %1809, %1796 ], [ %4149, %4147 ], [ %1246, %1241 ], [ %165, %1160 ], [ %1141, %1131 ], [ %1076, %1068 ], [ %1059, %1043 ], [ %165, %920 ], [ %165, %380 ], [ %165, %242 ], [ %165, %234 ], [ %165, %220 ], [ %165, %211 ], [ %165, %207 ], [ %165, %206 ], [ %165, %193 ], [ %165, %153 ], [ %693, %688 ], [ %1874, %1871 ], [ %1883, %1880 ], [ 104, %1875 ], [ %1899, %1896 ], [ %165, %212 ], [ %1942, %1938 ]
  %4170 = phi i8 [ %2276, %2282 ], [ 2, %1934 ], [ 0, %1932 ], [ 0, %1821 ], [ 1, %1796 ], [ %4155, %4147 ], [ 6, %1241 ], [ 1, %1160 ], [ 0, %1131 ], [ 0, %1068 ], [ 1, %1043 ], [ 3, %920 ], [ 0, %380 ], [ 1, %242 ], [ 1, %234 ], [ 0, %220 ], [ 0, %211 ], [ 0, %207 ], [ 0, %206 ], [ 0, %193 ], [ 0, %153 ], [ %695, %688 ], [ 0, %1871 ], [ %1884, %1880 ], [ 4, %1875 ], [ 0, %1896 ], [ 0, %212 ], [ %1944, %1938 ]
  %4171 = phi i64 [ %2277, %2282 ], [ %1936, %1934 ], [ 0, %1932 ], [ 0, %1821 ], [ %1812, %1796 ], [ %4150, %4147 ], [ %1248, %1241 ], [ %1162, %1160 ], [ 0, %1131 ], [ 0, %1068 ], [ %1046, %1043 ], [ %928, %920 ], [ 0, %380 ], [ %245, %242 ], [ %237, %234 ], [ 0, %220 ], [ 0, %211 ], [ 0, %207 ], [ 0, %206 ], [ 0, %193 ], [ 0, %153 ], [ %679, %688 ], [ 0, %1871 ], [ %1877, %1880 ], [ %1877, %1875 ], [ 0, %1896 ], [ 0, %212 ], [ 0, %1938 ]
  %4172 = lshr i32 %4169, 21
  %4173 = and i32 %4172, 7
  %4174 = zext nneg i32 %4173 to i64
  %4175 = getelementptr inbounds [8 x i8], ptr @_ZN6asmjit9_abi_1_103x86L11x86OpcodePPE, i64 0, i64 %4174
  %4176 = load i8, ptr %4175, align 1, !tbaa !51
  store i8 %4176, ptr %4167, align 1, !tbaa !51
  %4177 = or i32 %4169, %4168
  %4178 = icmp ugt i32 %4177, -2130706433
  br i1 %4178, label %6049, label %4179, !prof !37

4179:                                             ; preds = %4166
  %4180 = lshr i32 %4177, 24
  %4181 = icmp ne i32 %4173, 0
  %4182 = zext i1 %4181 to i64
  %4183 = getelementptr inbounds i8, ptr %4167, i64 %4182
  %4184 = and i32 %4180, 127
  %4185 = icmp ne i32 %4184, 0
  %4186 = trunc i32 %4184 to i8
  %4187 = or i8 %4186, 64
  store i8 %4187, ptr %4183, align 1, !tbaa !51
  %4188 = zext i1 %4185 to i64
  %4189 = getelementptr inbounds i8, ptr %4183, i64 %4188
  %4190 = lshr i32 %4169, 8
  %4191 = and i32 %4190, 31
  %4192 = zext nneg i32 %4191 to i64
  %4193 = getelementptr inbounds [16 x %"struct.asmjit::_abi_1_10::x86::X86OpcodeMM"], ptr @_ZN6asmjit9_abi_1_103x86L11x86OpcodeMME, i64 0, i64 %4192
  %4194 = getelementptr inbounds i8, ptr %4193, i64 1
  %4195 = load i8, ptr %4194, align 1, !tbaa !51
  %4196 = load i8, ptr %4193, align 4, !tbaa !92
  %4197 = icmp ne i8 %4196, 0
  store i8 %4195, ptr %4189, align 1, !tbaa !51
  %4198 = zext i1 %4197 to i64
  %4199 = getelementptr inbounds i8, ptr %4189, i64 %4198
  %4200 = getelementptr inbounds i8, ptr %4193, i64 2
  %4201 = load i8, ptr %4200, align 2, !tbaa !51
  %4202 = icmp ugt i8 %4196, 1
  store i8 %4201, ptr %4199, align 1, !tbaa !51
  %4203 = zext i1 %4202 to i64
  %4204 = getelementptr inbounds i8, ptr %4199, i64 %4203
  %4205 = trunc i32 %4169 to i8
  store i8 %4205, ptr %4204, align 1, !tbaa !51
  %4206 = getelementptr inbounds i8, ptr %4204, i64 1
  %4207 = icmp ugt i8 %4170, 3
  br i1 %4207, label %4208, label %4213

4208:                                             ; preds = %4179
  %4209 = trunc i64 %4171 to i32
  store i32 %4209, ptr %4206, align 1, !tbaa !51
  %4210 = getelementptr inbounds i8, ptr %4204, i64 5
  %4211 = lshr i64 %4171, 32
  %4212 = add nsw i8 %4170, -4
  br label %4213

4213:                                             ; preds = %4208, %4179
  %4214 = phi ptr [ %4210, %4208 ], [ %4206, %4179 ]
  %4215 = phi i8 [ %4212, %4208 ], [ %4170, %4179 ]
  %4216 = phi i64 [ %4211, %4208 ], [ %4171, %4179 ]
  %4217 = icmp eq i8 %4215, 0
  br i1 %4217, label %6024, label %4218

4218:                                             ; preds = %4213
  %4219 = trunc i64 %4216 to i8
  store i8 %4219, ptr %4214, align 1, !tbaa !51
  %4220 = getelementptr inbounds i8, ptr %4214, i64 1
  %4221 = icmp eq i8 %4215, 1
  br i1 %4221, label %6024, label %4222

4222:                                             ; preds = %4218
  %4223 = lshr i64 %4216, 8
  %4224 = trunc i64 %4223 to i8
  store i8 %4224, ptr %4220, align 1, !tbaa !51
  %4225 = getelementptr inbounds i8, ptr %4214, i64 2
  %4226 = icmp eq i8 %4215, 2
  br i1 %4226, label %6024, label %4227

4227:                                             ; preds = %4222
  %4228 = lshr i64 %4216, 16
  %4229 = trunc i64 %4228 to i8
  store i8 %4229, ptr %4225, align 1, !tbaa !51
  %4230 = getelementptr inbounds i8, ptr %4214, i64 3
  %4231 = icmp eq i8 %4215, 3
  br i1 %4231, label %6024, label %4232

4232:                                             ; preds = %4227
  %4233 = lshr i64 %4216, 24
  %4234 = trunc i64 %4233 to i8
  store i8 %4234, ptr %4230, align 1, !tbaa !51
  %4235 = getelementptr inbounds i8, ptr %4214, i64 4
  br label %6024

4236:                                             ; preds = %2380, %2374, %1903, %1722, %1637, %1613, %736
  %4237 = phi i32 [ %1914, %1903 ], [ %1724, %1722 ], [ %1614, %1613 ], [ %1599, %1637 ], [ %738, %736 ], [ %2381, %2380 ], [ %2325, %2374 ]
  %4238 = phi i32 [ %46, %1903 ], [ %46, %1722 ], [ %1615, %1613 ], [ %46, %1637 ], [ %46, %736 ], [ %46, %2380 ], [ %46, %2374 ]
  %4239 = phi i32 [ %1912, %1903 ], [ 134217912, %1722 ], [ 176, %1613 ], [ %1643, %1637 ], [ %743, %736 ], [ %2388, %2380 ], [ %2376, %2374 ]
  %4240 = phi i8 [ 0, %1903 ], [ 8, %1722 ], [ 1, %1613 ], [ %1638, %1637 ], [ 0, %736 ], [ 0, %2380 ], [ 0, %2374 ]
  %4241 = phi i64 [ 0, %1903 ], [ %1726, %1722 ], [ %1618, %1613 ], [ %1622, %1637 ], [ 0, %736 ], [ 0, %2380 ], [ 0, %2374 ]
  %4242 = lshr i32 %4239, 21
  %4243 = and i32 %4242, 7
  %4244 = zext nneg i32 %4243 to i64
  %4245 = getelementptr inbounds [8 x i8], ptr @_ZN6asmjit9_abi_1_103x86L11x86OpcodePPE, i64 0, i64 %4244
  %4246 = load i8, ptr %4245, align 1, !tbaa !51
  store i8 %4246, ptr %154, align 1, !tbaa !51
  %4247 = or i32 %4239, %4238
  %4248 = lshr i32 %4247, 24
  %4249 = lshr i32 %4237, 3
  %4250 = or i32 %4248, %4249
  %4251 = icmp ugt i32 %4250, 128
  br i1 %4251, label %6049, label %4252, !prof !37

4252:                                             ; preds = %4236
  %4253 = icmp ne i32 %4243, 0
  %4254 = zext i1 %4253 to i64
  %4255 = getelementptr inbounds i8, ptr %154, i64 %4254
  %4256 = and i32 %4250, 127
  %4257 = icmp ne i32 %4256, 0
  %4258 = trunc i32 %4256 to i8
  %4259 = or i8 %4258, 64
  store i8 %4259, ptr %4255, align 1, !tbaa !51
  %4260 = zext i1 %4257 to i64
  %4261 = getelementptr inbounds i8, ptr %4255, i64 %4260
  %4262 = and i32 %4237, 7
  %4263 = add i32 %4239, %4262
  %4264 = lshr i32 %4263, 8
  %4265 = and i32 %4264, 31
  %4266 = zext nneg i32 %4265 to i64
  %4267 = getelementptr inbounds [16 x %"struct.asmjit::_abi_1_10::x86::X86OpcodeMM"], ptr @_ZN6asmjit9_abi_1_103x86L11x86OpcodeMME, i64 0, i64 %4266
  %4268 = getelementptr inbounds i8, ptr %4267, i64 1
  %4269 = load i8, ptr %4268, align 1, !tbaa !51
  %4270 = load i8, ptr %4267, align 4, !tbaa !92
  %4271 = icmp ne i8 %4270, 0
  store i8 %4269, ptr %4261, align 1, !tbaa !51
  %4272 = zext i1 %4271 to i64
  %4273 = getelementptr inbounds i8, ptr %4261, i64 %4272
  %4274 = getelementptr inbounds i8, ptr %4267, i64 2
  %4275 = load i8, ptr %4274, align 2, !tbaa !51
  %4276 = icmp ugt i8 %4270, 1
  store i8 %4275, ptr %4273, align 1, !tbaa !51
  %4277 = zext i1 %4276 to i64
  %4278 = getelementptr inbounds i8, ptr %4273, i64 %4277
  %4279 = trunc i32 %4263 to i8
  store i8 %4279, ptr %4278, align 1, !tbaa !51
  %4280 = getelementptr inbounds i8, ptr %4278, i64 1
  %4281 = icmp ugt i8 %4240, 3
  br i1 %4281, label %4282, label %4287

4282:                                             ; preds = %4252
  %4283 = trunc i64 %4241 to i32
  store i32 %4283, ptr %4280, align 1, !tbaa !51
  %4284 = getelementptr inbounds i8, ptr %4278, i64 5
  %4285 = lshr i64 %4241, 32
  %4286 = add i8 %4240, -4
  br label %4287

4287:                                             ; preds = %4282, %4252
  %4288 = phi ptr [ %4284, %4282 ], [ %4280, %4252 ]
  %4289 = phi i8 [ %4286, %4282 ], [ %4240, %4252 ]
  %4290 = phi i64 [ %4285, %4282 ], [ %4241, %4252 ]
  %4291 = icmp eq i8 %4289, 0
  br i1 %4291, label %6024, label %4292

4292:                                             ; preds = %4287
  %4293 = trunc i64 %4290 to i8
  store i8 %4293, ptr %4288, align 1, !tbaa !51
  %4294 = getelementptr inbounds i8, ptr %4288, i64 1
  %4295 = icmp eq i8 %4289, 1
  br i1 %4295, label %6024, label %4296

4296:                                             ; preds = %4292
  %4297 = lshr i64 %4290, 8
  %4298 = trunc i64 %4297 to i8
  store i8 %4298, ptr %4294, align 1, !tbaa !51
  %4299 = getelementptr inbounds i8, ptr %4288, i64 2
  %4300 = icmp eq i8 %4289, 2
  br i1 %4300, label %6024, label %4301

4301:                                             ; preds = %4296
  %4302 = lshr i64 %4290, 16
  %4303 = trunc i64 %4302 to i8
  store i8 %4303, ptr %4299, align 1, !tbaa !51
  %4304 = getelementptr inbounds i8, ptr %4288, i64 3
  %4305 = icmp eq i8 %4289, 3
  br i1 %4305, label %6024, label %4306

4306:                                             ; preds = %4301
  %4307 = lshr i64 %4290, 24
  %4308 = trunc i64 %4307 to i8
  store i8 %4308, ptr %4304, align 1, !tbaa !51
  %4309 = getelementptr inbounds i8, ptr %4288, i64 4
  br label %6024

4310:                                             ; preds = %2164, %2134, %2107, %1854, %1101, %221
  %4311 = phi i32 [ %1089, %1101 ], [ %1846, %1854 ], [ 0, %2107 ], [ 0, %2134 ], [ %2171, %2164 ], [ 0, %221 ]
  %4312 = phi i32 [ %1080, %1101 ], [ %1837, %1854 ], [ %2102, %2107 ], [ %2129, %2134 ], [ %2144, %2164 ], [ %222, %221 ]
  %4313 = phi i32 [ %1108, %1101 ], [ %1861, %1854 ], [ %2112, %2107 ], [ %2139, %2134 ], [ %2169, %2164 ], [ %165, %221 ]
  %4314 = phi ptr [ %2, %1101 ], [ %3, %1854 ], [ %3, %2107 ], [ %2, %2134 ], [ %3, %2164 ], [ %2, %221 ]
  %4315 = lshr i32 %4312, 3
  %4316 = and i32 %4315, 1023
  %4317 = zext nneg i32 %4316 to i64
  %4318 = getelementptr inbounds [1024 x i8], ptr @_ZN6asmjit9_abi_1_103x86L10x86MemInfoE, i64 0, i64 %4317
  %4319 = load i8, ptr %4318, align 1, !tbaa !51
  %4320 = zext i8 %4319 to i32
  %4321 = getelementptr inbounds i8, ptr %4314, i64 4
  %4322 = load i32, ptr %4321, align 4, !tbaa !58
  %4323 = and i32 %4312, 248
  %4324 = icmp eq i32 %4323, 0
  %4325 = select i1 %4324, i32 %4322, i32 0
  %4326 = or i32 %4325, %4311
  %4327 = icmp ne i32 %4326, 0
  %4328 = and i32 %4320, 2
  %4329 = icmp ne i32 %4328, 0
  %4330 = select i1 %4327, i1 true, i1 %4329, !prof !37
  br i1 %4330, label %6049, label %4331, !prof !37

4331:                                             ; preds = %4310
  %4332 = lshr i32 %4313, 21
  %4333 = and i32 %4332, 7
  %4334 = zext nneg i32 %4333 to i64
  %4335 = getelementptr inbounds [8 x i8], ptr @_ZN6asmjit9_abi_1_103x86L11x86OpcodePPE, i64 0, i64 %4334
  %4336 = load i8, ptr %4335, align 1, !tbaa !51
  store i8 %4336, ptr %154, align 1, !tbaa !51
  %4337 = or i32 %4313, %46
  %4338 = icmp ugt i32 %4337, -2130706433
  br i1 %4338, label %6049, label %4339, !prof !37

4339:                                             ; preds = %4331
  %4340 = lshr i32 %4337, 24
  %4341 = icmp ne i32 %4333, 0
  %4342 = zext i1 %4341 to i64
  %4343 = getelementptr inbounds i8, ptr %154, i64 %4342
  %4344 = and i32 %4340, 127
  %4345 = icmp ne i32 %4344, 0
  %4346 = trunc i32 %4344 to i8
  %4347 = or i8 %4346, 64
  store i8 %4347, ptr %4343, align 1, !tbaa !51
  %4348 = zext i1 %4345 to i64
  %4349 = getelementptr inbounds i8, ptr %4343, i64 %4348
  %4350 = load i32, ptr %4314, align 4, !tbaa !31
  %4351 = lshr i32 %4350, 18
  %4352 = and i32 %4351, 7
  %4353 = zext nneg i32 %4352 to i64
  %4354 = getelementptr inbounds [8 x i8], ptr @_ZN6asmjit9_abi_1_103x86L16x86SegmentPrefixE, i64 0, i64 %4353
  %4355 = load i8, ptr %4354, align 1, !tbaa !51
  %4356 = icmp ne i32 %4352, 0
  %4357 = icmp ne i32 %4352, 7
  %4358 = and i1 %4356, %4357
  store i8 %4355, ptr %4349, align 1, !tbaa !51
  %4359 = zext i1 %4358 to i64
  %4360 = getelementptr inbounds i8, ptr %4349, i64 %4359
  %4361 = getelementptr inbounds i8, ptr %0, i64 40
  %4362 = load i32, ptr %4361, align 8, !tbaa !57
  %4363 = and i32 %4362, %4320
  %4364 = icmp ne i32 %4363, 0
  store i8 103, ptr %4360, align 1, !tbaa !51
  %4365 = zext i1 %4364 to i64
  %4366 = getelementptr inbounds i8, ptr %4360, i64 %4365
  %4367 = lshr i32 %4313, 8
  %4368 = and i32 %4367, 31
  %4369 = zext nneg i32 %4368 to i64
  %4370 = getelementptr inbounds [16 x %"struct.asmjit::_abi_1_10::x86::X86OpcodeMM"], ptr @_ZN6asmjit9_abi_1_103x86L11x86OpcodeMME, i64 0, i64 %4369
  %4371 = getelementptr inbounds i8, ptr %4370, i64 1
  %4372 = load i8, ptr %4371, align 1, !tbaa !51
  %4373 = load i8, ptr %4370, align 4, !tbaa !92
  %4374 = icmp ne i8 %4373, 0
  store i8 %4372, ptr %4366, align 1, !tbaa !51
  %4375 = zext i1 %4374 to i64
  %4376 = getelementptr inbounds i8, ptr %4366, i64 %4375
  %4377 = getelementptr inbounds i8, ptr %4370, i64 2
  %4378 = load i8, ptr %4377, align 2, !tbaa !51
  %4379 = icmp ugt i8 %4373, 1
  store i8 %4378, ptr %4376, align 1, !tbaa !51
  %4380 = zext i1 %4379 to i64
  %4381 = getelementptr inbounds i8, ptr %4376, i64 %4380
  %4382 = trunc i32 %4313 to i8
  store i8 %4382, ptr %4381, align 1, !tbaa !51
  %4383 = getelementptr inbounds i8, ptr %4381, i64 1
  br label %6024

4384:                                             ; preds = %2970, %2951, %2942, %2926, %2921, %2899, %2888, %2868, %2846, %2833, %2825, %2802, %2793, %2736, %2733, %2728, %2725, %2708, %2686, %2624, %2620, %2613, %2590, %2562, %2424, %2417, %2389, %2354, %2350, %2279, %2273, %2209, %2205, %2179, %2060, %2028, %2024, %2020, %1986, %1978, %1976, %1753, %1749, %1740, %1634, %1358, %1353, %1350, %1342, %1340, %1336, %1331, %1328, %1320, %1318, %1316, %1308, %1307, %1302, %1198, %1142, %1123, %1119, %1012, %988, %930, %901, %896, %892, %841, %837, %811, %790, %784, %745, %696, %575, %569, %521, %495, %493, %476, %463, %458, %451, %409, %381, %348, %344, %330, %309, %292, %288, %260, %183, %176, %153
  %4385 = phi ptr [ %154, %2970 ], [ %154, %2926 ], [ %154, %2921 ], [ %154, %2899 ], [ %154, %2888 ], [ %154, %2868 ], [ %154, %2846 ], [ %154, %2833 ], [ %154, %2825 ], [ %154, %2802 ], [ %154, %2793 ], [ %154, %2686 ], [ %154, %2728 ], [ %154, %2725 ], [ %154, %2736 ], [ %154, %2733 ], [ %154, %2620 ], [ %154, %2624 ], [ %154, %2613 ], [ %154, %2590 ], [ %154, %2562 ], [ %154, %2424 ], [ %154, %2417 ], [ %154, %2279 ], [ %154, %2273 ], [ %154, %2209 ], [ %154, %2205 ], [ %154, %2179 ], [ %154, %2060 ], [ %154, %2028 ], [ %154, %2024 ], [ %154, %2020 ], [ %154, %1986 ], [ %154, %1976 ], [ %154, %1753 ], [ %154, %1749 ], [ %154, %1740 ], [ %154, %1320 ], [ %154, %1328 ], [ %1337, %1336 ], [ %154, %1331 ], [ %154, %1342 ], [ %154, %1350 ], [ %1359, %1358 ], [ %154, %1353 ], [ %154, %1198 ], [ %154, %1123 ], [ %154, %1119 ], [ %154, %1142 ], [ %154, %309 ], [ %154, %292 ], [ %154, %288 ], [ %154, %348 ], [ %154, %344 ], [ %154, %330 ], [ %154, %1012 ], [ %154, %988 ], [ %154, %930 ], [ %154, %896 ], [ %154, %892 ], [ %902, %901 ], [ %154, %841 ], [ %154, %837 ], [ %154, %811 ], [ %154, %790 ], [ %154, %784 ], [ %154, %745 ], [ %154, %575 ], [ %154, %569 ], [ %154, %521 ], [ %494, %493 ], [ %154, %495 ], [ %154, %476 ], [ %154, %463 ], [ %154, %458 ], [ %154, %451 ], [ %154, %409 ], [ %154, %381 ], [ %154, %260 ], [ %154, %183 ], [ %154, %176 ], [ %154, %696 ], [ %154, %1634 ], [ %154, %153 ], [ %154, %2708 ], [ %154, %1307 ], [ %154, %1316 ], [ %154, %1302 ], [ %154, %1308 ], [ %154, %2389 ], [ %154, %2354 ], [ %154, %2350 ], [ %154, %2951 ], [ %154, %2942 ], [ %154, %1318 ], [ %154, %1340 ], [ %154, %1978 ]
  %4386 = phi i32 [ %2969, %2970 ], [ %2933, %2926 ], [ %2923, %2921 ], [ %2910, %2899 ], [ %2890, %2888 ], [ %2875, %2868 ], [ %2857, %2846 ], [ %2840, %2833 ], [ %2827, %2825 ], [ %2813, %2802 ], [ %2795, %2793 ], [ %2675, %2686 ], [ %2718, %2728 ], [ %2716, %2725 ], [ %2718, %2736 ], [ %2716, %2733 ], [ %2615, %2620 ], [ %2617, %2624 ], [ %2615, %2613 ], [ %2599, %2590 ], [ %2571, %2562 ], [ %2421, %2424 ], [ %2419, %2417 ], [ %2240, %2279 ], [ %2240, %2273 ], [ %2211, %2209 ], [ %2188, %2205 ], [ %2188, %2179 ], [ %2069, %2060 ], [ %2037, %2028 ], [ %161, %2024 ], [ %161, %2020 ], [ %161, %1986 ], [ %161, %1976 ], [ %1742, %1753 ], [ %1742, %1749 ], [ %1742, %1740 ], [ %1327, %1320 ], [ %1269, %1328 ], [ %1338, %1336 ], [ %1269, %1331 ], [ %1349, %1342 ], [ %1267, %1350 ], [ %1360, %1358 ], [ %1267, %1353 ], [ %161, %1198 ], [ %161, %1123 ], [ %161, %1119 ], [ %161, %1142 ], [ %161, %309 ], [ %161, %292 ], [ %161, %288 ], [ %161, %348 ], [ %161, %344 ], [ %161, %330 ], [ %1037, %1012 ], [ %990, %988 ], [ %951, %930 ], [ %877, %896 ], [ %877, %892 ], [ %877, %901 ], [ %843, %841 ], [ %820, %837 ], [ %820, %811 ], [ %161, %790 ], [ %783, %784 ], [ %754, %745 ], [ %571, %575 ], [ %570, %569 ], [ %525, %521 ], [ %487, %493 ], [ %487, %495 ], [ %478, %476 ], [ %161, %463 ], [ %161, %458 ], [ %161, %451 ], [ %401, %409 ], [ 0, %381 ], [ %161, %260 ], [ %161, %183 ], [ %161, %176 ], [ %161, %696 ], [ 0, %1634 ], [ %161, %153 ], [ %2703, %2708 ], [ %1291, %1307 ], [ %1267, %1316 ], [ %1303, %1302 ], [ %1269, %1308 ], [ %2327, %2389 ], [ %2356, %2354 ], [ %2327, %2350 ], [ %2948, %2951 ], [ %2948, %2942 ], [ %1269, %1318 ], [ %1267, %1340 ], [ %161, %1978 ]
  %4387 = phi i32 [ %2972, %2970 ], [ %2923, %2926 ], [ %2925, %2921 ], [ %2912, %2899 ], [ %2892, %2888 ], [ %2884, %2868 ], [ %2859, %2846 ], [ %2844, %2833 ], [ %2829, %2825 ], [ %2815, %2802 ], [ %2797, %2793 ], [ %2688, %2686 ], [ %2716, %2728 ], [ %2718, %2725 ], [ %2716, %2736 ], [ %2718, %2733 ], [ %2617, %2620 ], [ %2615, %2624 ], [ %2617, %2613 ], [ %2601, %2590 ], [ %2573, %2562 ], [ %2419, %2424 ], [ %2421, %2417 ], [ 0, %2279 ], [ %2274, %2273 ], [ %2201, %2209 ], [ %2201, %2205 ], [ %2186, %2179 ], [ %2071, %2060 ], [ %2039, %2028 ], [ %2026, %2024 ], [ %2016, %2020 ], [ %1970, %1986 ], [ %1970, %1976 ], [ %1755, %1753 ], [ %1744, %1749 ], [ %1744, %1740 ], [ %1267, %1320 ], [ %1267, %1328 ], [ %1267, %1336 ], [ %1267, %1331 ], [ %1269, %1342 ], [ %1269, %1350 ], [ %1269, %1358 ], [ %1269, %1353 ], [ %1200, %1198 ], [ %1125, %1123 ], [ %1112, %1119 ], [ %1112, %1142 ], [ %316, %309 ], [ %294, %292 ], [ %285, %288 ], [ %350, %348 ], [ %339, %344 ], [ %339, %330 ], [ %1037, %1012 ], [ %992, %988 ], [ %953, %930 ], [ %898, %896 ], [ %885, %892 ], [ %885, %901 ], [ %833, %841 ], [ %833, %837 ], [ %818, %811 ], [ %792, %790 ], [ %786, %784 ], [ %756, %745 ], [ %570, %575 ], [ %571, %569 ], [ %523, %521 ], [ %489, %493 ], [ %489, %495 ], [ %480, %476 ], [ %465, %463 ], [ %460, %458 ], [ %453, %451 ], [ %411, %409 ], [ %390, %381 ], [ %263, %260 ], [ %185, %183 ], [ %178, %176 ], [ %675, %696 ], [ %1599, %1634 ], [ 0, %153 ], [ %2675, %2708 ], [ %1303, %1307 ], [ %1269, %1316 ], [ %1291, %1302 ], [ %1267, %1308 ], [ %2325, %2389 ], [ %2346, %2354 ], [ %2346, %2350 ], [ %2950, %2951 ], [ %2950, %2942 ], [ %1267, %1318 ], [ %1269, %1340 ], [ %1970, %1978 ]
  %4388 = phi i32 [ %46, %2970 ], [ %46, %2926 ], [ %46, %2921 ], [ %46, %2899 ], [ %46, %2888 ], [ %46, %2868 ], [ %46, %2846 ], [ %46, %2833 ], [ %46, %2825 ], [ %46, %2802 ], [ %46, %2793 ], [ %46, %2686 ], [ %46, %2728 ], [ %46, %2725 ], [ %46, %2736 ], [ %46, %2733 ], [ %46, %2620 ], [ %46, %2624 ], [ %46, %2613 ], [ %46, %2590 ], [ %46, %2562 ], [ %46, %2424 ], [ %46, %2417 ], [ %2275, %2279 ], [ %2275, %2273 ], [ %2210, %2209 ], [ %2208, %2205 ], [ %46, %2179 ], [ %46, %2060 ], [ %46, %2028 ], [ %2025, %2024 ], [ %2023, %2020 ], [ %1971, %1986 ], [ %1971, %1976 ], [ %1754, %1753 ], [ %1752, %1749 ], [ %46, %1740 ], [ %46, %1320 ], [ %46, %1328 ], [ %46, %1336 ], [ %46, %1331 ], [ %46, %1342 ], [ %46, %1350 ], [ %46, %1358 ], [ %46, %1353 ], [ %46, %1198 ], [ %1124, %1123 ], [ %1122, %1119 ], [ %46, %1142 ], [ %46, %309 ], [ %293, %292 ], [ %291, %288 ], [ %349, %348 ], [ %347, %344 ], [ %46, %330 ], [ %46, %1012 ], [ %46, %988 ], [ %46, %930 ], [ %897, %896 ], [ %895, %892 ], [ %46, %901 ], [ %842, %841 ], [ %840, %837 ], [ %46, %811 ], [ %46, %790 ], [ %46, %784 ], [ %46, %745 ], [ %572, %575 ], [ %572, %569 ], [ %46, %521 ], [ %46, %493 ], [ %46, %495 ], [ %46, %476 ], [ %46, %463 ], [ %46, %458 ], [ %46, %451 ], [ %46, %409 ], [ %46, %381 ], [ %46, %260 ], [ %46, %183 ], [ %46, %176 ], [ %676, %696 ], [ %46, %1634 ], [ %46, %153 ], [ %46, %2708 ], [ %1304, %1307 ], [ %46, %1316 ], [ %1304, %1302 ], [ %46, %1308 ], [ %46, %2389 ], [ %2355, %2354 ], [ %2353, %2350 ], [ %46, %2951 ], [ %46, %2942 ], [ %46, %1318 ], [ %46, %1340 ], [ %1971, %1978 ]
  %4389 = phi i32 [ 271, %2970 ], [ %2931, %2926 ], [ %165, %2921 ], [ %2908, %2899 ], [ %165, %2888 ], [ %2880, %2868 ], [ %2855, %2846 ], [ %2838, %2833 ], [ %165, %2825 ], [ %2811, %2802 ], [ %2791, %2793 ], [ %2680, %2686 ], [ 383, %2728 ], [ 367, %2725 ], [ 2097622, %2736 ], [ 4194686, %2733 ], [ %165, %2620 ], [ %2627, %2624 ], [ %165, %2613 ], [ %2595, %2590 ], [ %2567, %2562 ], [ %2429, %2424 ], [ %165, %2417 ], [ %2248, %2279 ], [ %2248, %2273 ], [ %2184, %2209 ], [ %2184, %2205 ], [ %2184, %2179 ], [ %2067, %2060 ], [ %2035, %2028 ], [ %165, %2024 ], [ %165, %2020 ], [ %1987, %1986 ], [ %1977, %1976 ], [ %1739, %1753 ], [ %1739, %1749 ], [ %1739, %1740 ], [ %1326, %1320 ], [ 288, %1328 ], [ 288, %1336 ], [ 288, %1331 ], [ %1348, %1342 ], [ 290, %1350 ], [ 290, %1358 ], [ 290, %1353 ], [ %165, %1198 ], [ %165, %1123 ], [ %165, %1119 ], [ %1147, %1142 ], [ %314, %309 ], [ %165, %292 ], [ %165, %288 ], [ %337, %348 ], [ %337, %344 ], [ %337, %330 ], [ %1034, %1012 ], [ %997, %988 ], [ %948, %930 ], [ %882, %896 ], [ %882, %892 ], [ %903, %901 ], [ %816, %841 ], [ %816, %837 ], [ %816, %811 ], [ %165, %790 ], [ %781, %784 ], [ %752, %745 ], [ %576, %575 ], [ %537, %569 ], [ %520, %521 ], [ %165, %493 ], [ %498, %495 ], [ %475, %476 ], [ %165, %463 ], [ %165, %458 ], [ %165, %451 ], [ %408, %409 ], [ %388, %381 ], [ %261, %260 ], [ %165, %183 ], [ %165, %176 ], [ %701, %696 ], [ 134217927, %1634 ], [ %165, %153 ], [ %2707, %2708 ], [ 138, %1307 ], [ %1317, %1316 ], [ 136, %1302 ], [ %1313, %1308 ], [ %2394, %2389 ], [ %165, %2354 ], [ %165, %2350 ], [ %2956, %2951 ], [ %165, %2942 ], [ 289, %1318 ], [ 291, %1340 ], [ %1955, %1978 ]
  %4390 = phi i8 [ 1, %2970 ], [ 2, %2926 ], [ 0, %2921 ], [ 1, %2899 ], [ 1, %2888 ], [ 1, %2868 ], [ 0, %2846 ], [ 1, %2833 ], [ 0, %2825 ], [ 0, %2802 ], [ 0, %2793 ], [ 0, %2686 ], [ 0, %2728 ], [ 0, %2725 ], [ 0, %2736 ], [ 0, %2733 ], [ 0, %2620 ], [ 0, %2624 ], [ 0, %2613 ], [ 1, %2590 ], [ 1, %2562 ], [ 0, %2424 ], [ 0, %2417 ], [ %2276, %2279 ], [ %2276, %2273 ], [ 0, %2209 ], [ 0, %2205 ], [ 0, %2179 ], [ 0, %2060 ], [ 1, %2028 ], [ 0, %2024 ], [ 0, %2020 ], [ 1, %1986 ], [ 0, %1976 ], [ 0, %1753 ], [ 0, %1749 ], [ 0, %1740 ], [ 0, %1320 ], [ 0, %1328 ], [ 0, %1336 ], [ 0, %1331 ], [ 0, %1342 ], [ 0, %1350 ], [ 0, %1358 ], [ 0, %1353 ], [ 0, %1198 ], [ 0, %1123 ], [ 0, %1119 ], [ 0, %1142 ], [ 0, %309 ], [ 0, %292 ], [ 0, %288 ], [ 0, %348 ], [ 0, %344 ], [ 0, %330 ], [ %1035, %1012 ], [ 0, %988 ], [ %949, %930 ], [ 0, %896 ], [ 0, %892 ], [ 0, %901 ], [ 0, %841 ], [ 0, %837 ], [ 0, %811 ], [ 0, %790 ], [ 1, %784 ], [ 0, %745 ], [ 0, %575 ], [ 0, %569 ], [ 0, %521 ], [ 0, %493 ], [ 0, %495 ], [ 0, %476 ], [ 0, %463 ], [ 0, %458 ], [ 0, %451 ], [ 0, %409 ], [ 0, %381 ], [ 0, %260 ], [ 1, %183 ], [ 0, %176 ], [ %678, %696 ], [ 4, %1634 ], [ 0, %153 ], [ 0, %2708 ], [ 0, %1307 ], [ 0, %1316 ], [ 0, %1302 ], [ 0, %1308 ], [ 0, %2389 ], [ 0, %2354 ], [ 0, %2350 ], [ 2, %2951 ], [ 0, %2942 ], [ 0, %1318 ], [ 0, %1340 ], [ 0, %1978 ]
  %4391 = phi i64 [ %2967, %2970 ], [ %2941, %2926 ], [ 0, %2921 ], [ %2898, %2899 ], [ %2887, %2888 ], [ %2882, %2868 ], [ 0, %2846 ], [ %2842, %2833 ], [ 0, %2825 ], [ 0, %2802 ], [ 0, %2793 ], [ 0, %2686 ], [ 0, %2728 ], [ 0, %2725 ], [ 0, %2736 ], [ 0, %2733 ], [ 0, %2620 ], [ 0, %2624 ], [ 0, %2613 ], [ %2597, %2590 ], [ %2569, %2562 ], [ 0, %2424 ], [ 0, %2417 ], [ %2277, %2279 ], [ %2277, %2273 ], [ 0, %2209 ], [ 0, %2205 ], [ 0, %2179 ], [ 0, %2060 ], [ %2041, %2028 ], [ 0, %2024 ], [ 0, %2020 ], [ %1981, %1986 ], [ 0, %1976 ], [ 0, %1753 ], [ 0, %1749 ], [ 0, %1740 ], [ 0, %1320 ], [ 0, %1328 ], [ 0, %1336 ], [ 0, %1331 ], [ 0, %1342 ], [ 0, %1350 ], [ 0, %1358 ], [ 0, %1353 ], [ 0, %1198 ], [ 0, %1123 ], [ 0, %1119 ], [ 0, %1142 ], [ 0, %309 ], [ 0, %292 ], [ 0, %288 ], [ 0, %348 ], [ 0, %344 ], [ 0, %330 ], [ %1025, %1012 ], [ 0, %988 ], [ %939, %930 ], [ 0, %896 ], [ 0, %892 ], [ 0, %901 ], [ 0, %841 ], [ 0, %837 ], [ 0, %811 ], [ 0, %790 ], [ %769, %784 ], [ 0, %745 ], [ 0, %575 ], [ 0, %569 ], [ 0, %521 ], [ 0, %493 ], [ 0, %495 ], [ 0, %476 ], [ 0, %463 ], [ 0, %458 ], [ 0, %451 ], [ 0, %409 ], [ 0, %381 ], [ 0, %260 ], [ %188, %183 ], [ 0, %176 ], [ %679, %696 ], [ %1622, %1634 ], [ 0, %153 ], [ 0, %2708 ], [ 0, %1307 ], [ 0, %1316 ], [ 0, %1302 ], [ 0, %1308 ], [ 0, %2389 ], [ 0, %2354 ], [ 0, %2350 ], [ %2964, %2951 ], [ 0, %2942 ], [ 0, %1318 ], [ 0, %1340 ], [ 1, %1978 ]
  %4392 = lshr i32 %4389, 21
  %4393 = and i32 %4392, 7
  %4394 = zext nneg i32 %4393 to i64
  %4395 = getelementptr inbounds [8 x i8], ptr @_ZN6asmjit9_abi_1_103x86L11x86OpcodePPE, i64 0, i64 %4394
  %4396 = load i8, ptr %4395, align 1, !tbaa !51
  store i8 %4396, ptr %4385, align 1, !tbaa !51
  %4397 = or i32 %4389, %4388
  %4398 = lshr i32 %4397, 24
  %4399 = lshr i32 %4386, 1
  %4400 = and i32 %4399, 4
  %4401 = lshr i32 %4387, 3
  %4402 = and i32 %4401, 1
  %4403 = or disjoint i32 %4402, %4400
  %4404 = or i32 %4403, %4398
  %4405 = icmp ugt i32 %4404, 128
  br i1 %4405, label %6049, label %4406, !prof !37

4406:                                             ; preds = %4384
  %4407 = icmp ne i32 %4393, 0
  %4408 = zext i1 %4407 to i64
  %4409 = getelementptr inbounds i8, ptr %4385, i64 %4408
  %4410 = and i32 %4404, 127
  %4411 = icmp ne i32 %4410, 0
  %4412 = trunc i32 %4410 to i8
  %4413 = or i8 %4412, 64
  store i8 %4413, ptr %4409, align 1, !tbaa !51
  %4414 = zext i1 %4411 to i64
  %4415 = getelementptr inbounds i8, ptr %4409, i64 %4414
  %4416 = and i32 %4387, 7
  %4417 = lshr i32 %4389, 8
  %4418 = and i32 %4417, 31
  %4419 = zext nneg i32 %4418 to i64
  %4420 = getelementptr inbounds [16 x %"struct.asmjit::_abi_1_10::x86::X86OpcodeMM"], ptr @_ZN6asmjit9_abi_1_103x86L11x86OpcodeMME, i64 0, i64 %4419
  %4421 = getelementptr inbounds i8, ptr %4420, i64 1
  %4422 = load i8, ptr %4421, align 1, !tbaa !51
  %4423 = load i8, ptr %4420, align 4, !tbaa !92
  %4424 = icmp ne i8 %4423, 0
  store i8 %4422, ptr %4415, align 1, !tbaa !51
  %4425 = zext i1 %4424 to i64
  %4426 = getelementptr inbounds i8, ptr %4415, i64 %4425
  %4427 = getelementptr inbounds i8, ptr %4420, i64 2
  %4428 = load i8, ptr %4427, align 2, !tbaa !51
  %4429 = icmp ugt i8 %4423, 1
  store i8 %4428, ptr %4426, align 1, !tbaa !51
  %4430 = zext i1 %4429 to i64
  %4431 = getelementptr inbounds i8, ptr %4426, i64 %4430
  %4432 = trunc i32 %4389 to i8
  store i8 %4432, ptr %4431, align 1, !tbaa !51
  %4433 = getelementptr inbounds i8, ptr %4431, i64 1
  %4434 = shl i32 %4386, 3
  %4435 = or disjoint i32 %4416, %4434
  %4436 = trunc i32 %4435 to i8
  %4437 = or i8 %4436, -64
  store i8 %4437, ptr %4433, align 1, !tbaa !51
  %4438 = getelementptr inbounds i8, ptr %4431, i64 2
  %4439 = icmp ugt i8 %4390, 3
  br i1 %4439, label %4440, label %4443

4440:                                             ; preds = %4406
  %4441 = trunc i64 %4391 to i32
  store i32 %4441, ptr %4438, align 1, !tbaa !51
  %4442 = getelementptr inbounds i8, ptr %4431, i64 6
  br label %6024

4443:                                             ; preds = %4406
  %4444 = icmp eq i8 %4390, 0
  br i1 %4444, label %6024, label %4445

4445:                                             ; preds = %4443
  %4446 = trunc i64 %4391 to i8
  store i8 %4446, ptr %4438, align 1, !tbaa !51
  %4447 = getelementptr inbounds i8, ptr %4431, i64 3
  %4448 = icmp eq i8 %4390, 1
  br i1 %4448, label %6024, label %4449

4449:                                             ; preds = %4445
  %4450 = lshr i64 %4391, 8
  %4451 = trunc i64 %4450 to i8
  store i8 %4451, ptr %4447, align 1, !tbaa !51
  %4452 = getelementptr inbounds i8, ptr %4431, i64 4
  %4453 = icmp eq i8 %4390, 2
  br i1 %4453, label %6024, label %4454

4454:                                             ; preds = %4449
  %4455 = lshr i64 %4391, 16
  %4456 = trunc i64 %4455 to i8
  store i8 %4456, ptr %4452, align 1, !tbaa !51
  %4457 = getelementptr inbounds i8, ptr %4431, i64 5
  br label %6024

4458:                                             ; preds = %414
  %4459 = lshr i32 %159, 21
  %4460 = and i32 %4459, 7
  %4461 = zext nneg i32 %4460 to i64
  %4462 = getelementptr inbounds [8 x i8], ptr @_ZN6asmjit9_abi_1_103x86L11x86OpcodePPE, i64 0, i64 %4461
  %4463 = load i8, ptr %4462, align 1, !tbaa !51
  store i8 %4463, ptr %154, align 1, !tbaa !51
  %4464 = or i32 %159, %45
  %4465 = lshr i32 %4464, 24
  %4466 = lshr i32 %416, 3
  %4467 = or i32 %4466, %4465
  %4468 = icmp ugt i32 %4467, 128
  br i1 %4468, label %6049, label %4469, !prof !37

4469:                                             ; preds = %4458
  %4470 = icmp ne i32 %4460, 0
  %4471 = zext i1 %4470 to i64
  %4472 = getelementptr inbounds i8, ptr %154, i64 %4471
  %4473 = and i32 %4467, 127
  %4474 = icmp ne i32 %4473, 0
  %4475 = trunc i32 %4473 to i8
  %4476 = or i8 %4475, 64
  store i8 %4476, ptr %4472, align 1, !tbaa !51
  %4477 = zext i1 %4474 to i64
  %4478 = getelementptr inbounds i8, ptr %4472, i64 %4477
  %4479 = and i32 %416, 7
  %4480 = load i32, ptr %2, align 4, !tbaa !31
  %4481 = lshr i32 %4480, 18
  %4482 = and i32 %4481, 7
  %4483 = zext nneg i32 %4482 to i64
  %4484 = getelementptr inbounds [8 x i8], ptr @_ZN6asmjit9_abi_1_103x86L16x86SegmentPrefixE, i64 0, i64 %4483
  %4485 = load i8, ptr %4484, align 1, !tbaa !51
  %4486 = icmp ne i32 %4482, 0
  %4487 = icmp ne i32 %4482, 7
  %4488 = and i1 %4486, %4487
  store i8 %4485, ptr %4478, align 1, !tbaa !51
  %4489 = zext i1 %4488 to i64
  %4490 = getelementptr inbounds i8, ptr %4478, i64 %4489
  %4491 = getelementptr inbounds i8, ptr %0, i64 40
  %4492 = load i32, ptr %4491, align 8, !tbaa !57
  %4493 = and i32 %4492, %423
  %4494 = icmp ne i32 %4493, 0
  store i8 103, ptr %4490, align 1, !tbaa !51
  %4495 = zext i1 %4494 to i64
  %4496 = getelementptr inbounds i8, ptr %4490, i64 %4495
  %4497 = lshr i32 %159, 8
  %4498 = and i32 %4497, 31
  %4499 = zext nneg i32 %4498 to i64
  %4500 = getelementptr inbounds [16 x %"struct.asmjit::_abi_1_10::x86::X86OpcodeMM"], ptr @_ZN6asmjit9_abi_1_103x86L11x86OpcodeMME, i64 0, i64 %4499
  %4501 = getelementptr inbounds i8, ptr %4500, i64 1
  %4502 = load i8, ptr %4501, align 1, !tbaa !51
  %4503 = load i8, ptr %4500, align 4, !tbaa !92
  %4504 = icmp ne i8 %4503, 0
  store i8 %4502, ptr %4496, align 1, !tbaa !51
  %4505 = zext i1 %4504 to i64
  %4506 = getelementptr inbounds i8, ptr %4496, i64 %4505
  %4507 = getelementptr inbounds i8, ptr %4500, i64 2
  %4508 = load i8, ptr %4507, align 2, !tbaa !51
  %4509 = icmp ugt i8 %4503, 1
  store i8 %4508, ptr %4506, align 1, !tbaa !51
  %4510 = zext i1 %4509 to i64
  %4511 = getelementptr inbounds i8, ptr %4506, i64 %4510
  %4512 = trunc i32 %165 to i8
  store i8 %4512, ptr %4511, align 1, !tbaa !51
  %4513 = getelementptr inbounds i8, ptr %4511, i64 1
  %4514 = shl nuw nsw i32 %160, 3
  %4515 = or disjoint i32 %4479, %4514
  %4516 = trunc i32 %4515 to i8
  %4517 = or i8 %4516, -64
  store i8 %4517, ptr %4513, align 1, !tbaa !51
  %4518 = getelementptr inbounds i8, ptr %4511, i64 2
  br label %6024

4519:                                             ; preds = %2737
  br label %4521

4520:                                             ; preds = %2742
  br label %4521

4521:                                             ; preds = %4520, %4519, %2965, %2913, %2893, %2860, %2830, %2816, %2798, %2742, %2737, %2711, %2689, %2664, %2645, %2631, %2628, %2602, %2574, %2559, %2530, %2522, %2520, %2488, %2482, %2474, %2460, %2433, %2430, %2413, %2409, %2395, %2319, %2315, %2301, %2289, %2230, %2226, %2212, %2076, %2042, %2013, %2011, %2003, %2001, %1928, %1779, %1761, %1756, %1647, %1593, %1485, %1475, %1367, %1251, %1222, %1197, %1151, %1003, %954, %911, %871, %865, %862, %858, %844, %789, %787, %757, %705, %617, %613, %599, %596, %592, %577, %526, %507, %505, %481, %399, %391, %378, %370, %361, %354, %323, %295, %260
  %4522 = phi ptr [ %154, %2965 ], [ %154, %2913 ], [ %154, %2893 ], [ %154, %2860 ], [ %154, %2830 ], [ %154, %2816 ], [ %154, %2798 ], [ %154, %2689 ], [ %154, %2711 ], [ %154, %2645 ], [ %154, %2664 ], [ %154, %2631 ], [ %154, %2628 ], [ %154, %2602 ], [ %154, %2574 ], [ %154, %2559 ], [ %154, %2520 ], [ %154, %2522 ], [ %154, %2530 ], [ %154, %2474 ], [ %154, %2482 ], [ %154, %2488 ], [ %154, %2460 ], [ %154, %2433 ], [ %154, %2430 ], [ %154, %2413 ], [ %154, %2409 ], [ %154, %2395 ], [ %154, %2319 ], [ %154, %2315 ], [ %154, %2301 ], [ %154, %2289 ], [ %154, %2230 ], [ %154, %2226 ], [ %154, %2212 ], [ %154, %2076 ], [ %154, %2042 ], [ %154, %2013 ], [ %154, %2011 ], [ %154, %2001 ], [ %154, %1928 ], [ %154, %1761 ], [ %154, %1756 ], [ %154, %1485 ], [ %154, %1593 ], [ %154, %1367 ], [ %154, %1475 ], [ %154, %1251 ], [ %154, %1197 ], [ %154, %1151 ], [ %154, %323 ], [ %154, %295 ], [ %154, %354 ], [ %154, %1003 ], [ %154, %954 ], [ %913, %911 ], [ %154, %862 ], [ %154, %858 ], [ %154, %844 ], [ %154, %789 ], [ %154, %787 ], [ %154, %757 ], [ %154, %617 ], [ %154, %613 ], [ %154, %599 ], [ %154, %596 ], [ %154, %592 ], [ %154, %577 ], [ %154, %526 ], [ %506, %505 ], [ %154, %507 ], [ %154, %481 ], [ %154, %399 ], [ %154, %391 ], [ %154, %378 ], [ %154, %361 ], [ %154, %370 ], [ %154, %260 ], [ %154, %705 ], [ %154, %1222 ], [ %154, %1647 ], [ %154, %2737 ], [ %154, %2742 ], [ %154, %871 ], [ %154, %865 ], [ %154, %2003 ], [ %154, %4519 ], [ %154, %4520 ], [ %154, %1779 ]
  %4523 = phi i32 [ %2969, %2965 ], [ %2920, %2913 ], [ %2895, %2893 ], [ %2867, %2860 ], [ %2832, %2830 ], [ %2823, %2816 ], [ %2800, %2798 ], [ %2675, %2689 ], [ %2703, %2711 ], [ %2652, %2645 ], [ %2671, %2664 ], [ %2638, %2631 ], [ %2630, %2628 ], [ %2611, %2602 ], [ %2588, %2574 ], [ %161, %2559 ], [ %161, %2520 ], [ %161, %2522 ], [ %2538, %2530 ], [ %161, %2474 ], [ %161, %2482 ], [ %2495, %2488 ], [ %161, %2460 ], [ %2440, %2433 ], [ %2432, %2430 ], [ %2415, %2413 ], [ %2404, %2409 ], [ %2404, %2395 ], [ %2321, %2319 ], [ %2310, %2315 ], [ %2310, %2301 ], [ %2240, %2289 ], [ %2232, %2230 ], [ %2221, %2226 ], [ %2221, %2212 ], [ %2085, %2076 ], [ %2051, %2042 ], [ %161, %2013 ], [ %161, %2011 ], [ %161, %2001 ], [ %161, %1928 ], [ %1768, %1761 ], [ %1758, %1756 ], [ %1493, %1485 ], [ %1594, %1593 ], [ %1375, %1367 ], [ %1476, %1475 ], [ %1260, %1251 ], [ %161, %1197 ], [ %161, %1151 ], [ %161, %323 ], [ %161, %295 ], [ %161, %354 ], [ %1005, %1003 ], [ %979, %954 ], [ %877, %911 ], [ %864, %862 ], [ %853, %858 ], [ %853, %844 ], [ %161, %789 ], [ %783, %787 ], [ %766, %757 ], [ %619, %617 ], [ %608, %613 ], [ %608, %599 ], [ %598, %596 ], [ %587, %592 ], [ %587, %577 ], [ %528, %526 ], [ %501, %505 ], [ %501, %507 ], [ %483, %481 ], [ %401, %399 ], [ 0, %391 ], [ %161, %378 ], [ %161, %361 ], [ %161, %370 ], [ %161, %260 ], [ %161, %705 ], [ %161, %1222 ], [ 0, %1647 ], [ %2739, %2737 ], [ %2744, %2742 ], [ %161, %871 ], [ %161, %865 ], [ %161, %2003 ], [ %2739, %4519 ], [ %2744, %4520 ], [ %1783, %1779 ]
  %4524 = phi i32 [ %46, %2965 ], [ %46, %2913 ], [ %46, %2893 ], [ %46, %2860 ], [ %46, %2830 ], [ %46, %2816 ], [ %46, %2798 ], [ %46, %2689 ], [ %46, %2711 ], [ %46, %2645 ], [ %46, %2664 ], [ %46, %2631 ], [ %46, %2628 ], [ %46, %2602 ], [ %46, %2574 ], [ %46, %2559 ], [ %46, %2520 ], [ %46, %2522 ], [ %46, %2530 ], [ %46, %2474 ], [ %46, %2482 ], [ %46, %2488 ], [ %46, %2460 ], [ %46, %2433 ], [ %46, %2430 ], [ %2414, %2413 ], [ %2412, %2409 ], [ %46, %2395 ], [ %2320, %2319 ], [ %2318, %2315 ], [ %46, %2301 ], [ %46, %2289 ], [ %2231, %2230 ], [ %2229, %2226 ], [ %46, %2212 ], [ %46, %2076 ], [ %46, %2042 ], [ %46, %2013 ], [ %46, %2011 ], [ %46, %2001 ], [ %46, %1928 ], [ %46, %1761 ], [ %46, %1756 ], [ %46, %1485 ], [ %1595, %1593 ], [ %46, %1367 ], [ %1477, %1475 ], [ %46, %1251 ], [ %46, %1197 ], [ %46, %1151 ], [ %46, %323 ], [ %46, %295 ], [ %46, %354 ], [ %46, %1003 ], [ %46, %954 ], [ %46, %911 ], [ %863, %862 ], [ %861, %858 ], [ %46, %844 ], [ %46, %789 ], [ %46, %787 ], [ %46, %757 ], [ %618, %617 ], [ %616, %613 ], [ %46, %599 ], [ %597, %596 ], [ %595, %592 ], [ %46, %577 ], [ %46, %526 ], [ %46, %505 ], [ %46, %507 ], [ %46, %481 ], [ %46, %399 ], [ %46, %391 ], [ %46, %378 ], [ %46, %361 ], [ %46, %370 ], [ %46, %260 ], [ %46, %705 ], [ %46, %1222 ], [ %46, %1647 ], [ %46, %2737 ], [ %46, %2742 ], [ %46, %871 ], [ %46, %865 ], [ %46, %2003 ], [ %46, %4519 ], [ %46, %4520 ], [ %46, %1779 ]
  %4525 = phi i32 [ 271, %2965 ], [ %2918, %2913 ], [ %165, %2893 ], [ %2865, %2860 ], [ %165, %2830 ], [ %2821, %2816 ], [ %2791, %2798 ], [ %2680, %2689 ], [ %2707, %2711 ], [ %2650, %2645 ], [ %2669, %2664 ], [ %2636, %2631 ], [ %165, %2628 ], [ %2607, %2602 ], [ %2584, %2574 ], [ %2560, %2559 ], [ %2521, %2520 ], [ %2512, %2522 ], [ %2536, %2530 ], [ %165, %2474 ], [ %2483, %2482 ], [ %2493, %2488 ], [ %2464, %2460 ], [ %2438, %2433 ], [ %165, %2430 ], [ %2402, %2413 ], [ %2402, %2409 ], [ %2402, %2395 ], [ %2308, %2319 ], [ %2308, %2315 ], [ %2308, %2301 ], [ %2295, %2289 ], [ %2219, %2230 ], [ %2219, %2226 ], [ %2219, %2212 ], [ %2083, %2076 ], [ %2049, %2042 ], [ %165, %2013 ], [ %2012, %2011 ], [ %2002, %2001 ], [ %1930, %1928 ], [ %1766, %1761 ], [ %1739, %1756 ], [ %1492, %1485 ], [ %1596, %1593 ], [ %1374, %1367 ], [ %1478, %1475 ], [ %1258, %1251 ], [ %165, %1197 ], [ %1157, %1151 ], [ %328, %323 ], [ %165, %295 ], [ %360, %354 ], [ %1011, %1003 ], [ %976, %954 ], [ %917, %911 ], [ %851, %862 ], [ %851, %858 ], [ %851, %844 ], [ %165, %789 ], [ %781, %787 ], [ %764, %757 ], [ %606, %617 ], [ %606, %613 ], [ %606, %599 ], [ %585, %596 ], [ %585, %592 ], [ %585, %577 ], [ %520, %526 ], [ %165, %505 ], [ %510, %507 ], [ %475, %481 ], [ %408, %399 ], [ %398, %391 ], [ %165, %378 ], [ %165, %361 ], [ %165, %370 ], [ %261, %260 ], [ %729, %705 ], [ %1227, %1222 ], [ %1655, %1647 ], [ 367, %2737 ], [ 383, %2742 ], [ %165, %871 ], [ %165, %865 ], [ %1996, %2003 ], [ 4194686, %4519 ], [ 2097622, %4520 ], [ %165, %1779 ]
  %4526 = phi i8 [ 1, %2965 ], [ 1, %2913 ], [ 1, %2893 ], [ 0, %2860 ], [ 0, %2830 ], [ 0, %2816 ], [ 0, %2798 ], [ 0, %2689 ], [ 0, %2711 ], [ 0, %2645 ], [ 0, %2664 ], [ 0, %2631 ], [ 0, %2628 ], [ 1, %2602 ], [ 1, %2574 ], [ 0, %2559 ], [ 0, %2520 ], [ 0, %2522 ], [ 0, %2530 ], [ 0, %2474 ], [ 0, %2482 ], [ 0, %2488 ], [ 0, %2460 ], [ 0, %2433 ], [ 0, %2430 ], [ 0, %2413 ], [ 0, %2409 ], [ 0, %2395 ], [ 0, %2319 ], [ 0, %2315 ], [ 0, %2301 ], [ %2299, %2289 ], [ 0, %2230 ], [ 0, %2226 ], [ 0, %2212 ], [ 0, %2076 ], [ 1, %2042 ], [ 0, %2013 ], [ 1, %2011 ], [ 0, %2001 ], [ 0, %1928 ], [ 0, %1761 ], [ 0, %1756 ], [ 0, %1485 ], [ 0, %1593 ], [ 0, %1367 ], [ 0, %1475 ], [ 0, %1251 ], [ 0, %1197 ], [ 0, %1151 ], [ 0, %323 ], [ 0, %295 ], [ 0, %354 ], [ 0, %1003 ], [ %977, %954 ], [ 0, %911 ], [ 0, %862 ], [ 0, %858 ], [ 0, %844 ], [ 0, %789 ], [ 1, %787 ], [ 0, %757 ], [ 0, %617 ], [ 0, %613 ], [ 0, %599 ], [ 0, %596 ], [ 0, %592 ], [ 0, %577 ], [ 0, %526 ], [ 0, %505 ], [ 0, %507 ], [ 0, %481 ], [ 0, %399 ], [ 0, %391 ], [ 0, %378 ], [ 0, %361 ], [ 0, %370 ], [ 0, %260 ], [ %720, %705 ], [ 0, %1222 ], [ %1659, %1647 ], [ 0, %2737 ], [ 0, %2742 ], [ 0, %871 ], [ 0, %865 ], [ 0, %2003 ], [ 0, %4519 ], [ 0, %4520 ], [ 0, %1779 ]
  %4527 = phi i64 [ %2967, %2965 ], [ %2898, %2913 ], [ %2887, %2893 ], [ 0, %2860 ], [ 0, %2830 ], [ 0, %2816 ], [ 0, %2798 ], [ 0, %2689 ], [ 0, %2711 ], [ 0, %2645 ], [ 0, %2664 ], [ 0, %2631 ], [ 0, %2628 ], [ %2609, %2602 ], [ %2586, %2574 ], [ 0, %2559 ], [ 0, %2520 ], [ 0, %2522 ], [ 0, %2530 ], [ 0, %2474 ], [ 0, %2482 ], [ 0, %2488 ], [ 0, %2460 ], [ 0, %2433 ], [ 0, %2430 ], [ 0, %2413 ], [ 0, %2409 ], [ 0, %2395 ], [ 0, %2319 ], [ 0, %2315 ], [ 0, %2301 ], [ %2297, %2289 ], [ 0, %2230 ], [ 0, %2226 ], [ 0, %2212 ], [ 0, %2076 ], [ %2053, %2042 ], [ 0, %2013 ], [ %2006, %2011 ], [ 0, %2001 ], [ 0, %1928 ], [ 0, %1761 ], [ 0, %1756 ], [ 0, %1485 ], [ 0, %1593 ], [ 0, %1367 ], [ 0, %1475 ], [ 0, %1251 ], [ 0, %1197 ], [ 0, %1151 ], [ 0, %323 ], [ 0, %295 ], [ 0, %354 ], [ 0, %1003 ], [ %967, %954 ], [ 0, %911 ], [ 0, %862 ], [ 0, %858 ], [ 0, %844 ], [ 0, %789 ], [ %769, %787 ], [ 0, %757 ], [ 0, %617 ], [ 0, %613 ], [ 0, %599 ], [ 0, %596 ], [ 0, %592 ], [ 0, %577 ], [ 0, %526 ], [ 0, %505 ], [ 0, %507 ], [ 0, %481 ], [ 0, %399 ], [ 0, %391 ], [ 0, %378 ], [ 0, %361 ], [ 0, %370 ], [ 0, %260 ], [ %714, %705 ], [ 0, %1222 ], [ %1657, %1647 ], [ 0, %2737 ], [ 0, %2742 ], [ 0, %871 ], [ 0, %865 ], [ 1, %2003 ], [ 0, %4519 ], [ 0, %4520 ], [ 0, %1779 ]
  %4528 = phi ptr [ %3, %2965 ], [ %3, %2913 ], [ %3, %2893 ], [ %3, %2860 ], [ %3, %2830 ], [ %3, %2816 ], [ %3, %2798 ], [ %3, %2689 ], [ %2, %2711 ], [ %3, %2645 ], [ %2, %2664 ], [ %2, %2631 ], [ %3, %2628 ], [ %2, %2602 ], [ %2, %2574 ], [ %2, %2559 ], [ %2, %2520 ], [ %2, %2522 ], [ %2, %2530 ], [ %2, %2474 ], [ %2, %2482 ], [ %2, %2488 ], [ %2, %2460 ], [ %2, %2433 ], [ %3, %2430 ], [ %2, %2413 ], [ %2, %2409 ], [ %2, %2395 ], [ %3, %2319 ], [ %3, %2315 ], [ %3, %2301 ], [ %2, %2289 ], [ %2, %2230 ], [ %2, %2226 ], [ %2, %2212 ], [ %2, %2076 ], [ %2, %2042 ], [ %2, %2013 ], [ %2, %2011 ], [ %2, %2001 ], [ %2, %1928 ], [ %2, %1761 ], [ %3, %1756 ], [ %2, %1485 ], [ %2, %1593 ], [ %3, %1367 ], [ %3, %1475 ], [ %3, %1251 ], [ %2, %1197 ], [ %2, %1151 ], [ %4, %323 ], [ %3, %295 ], [ %2, %354 ], [ %3, %1003 ], [ %3, %954 ], [ %3, %911 ], [ %2, %862 ], [ %2, %858 ], [ %2, %844 ], [ %2, %789 ], [ %2, %787 ], [ %2, %757 ], [ %2, %617 ], [ %2, %613 ], [ %2, %599 ], [ %3, %596 ], [ %3, %592 ], [ %3, %577 ], [ %2, %526 ], [ %3, %505 ], [ %3, %507 ], [ %3, %481 ], [ %2, %399 ], [ %2, %391 ], [ %2, %378 ], [ %2, %361 ], [ %2, %370 ], [ %2, %260 ], [ %2, %705 ], [ %2, %1222 ], [ %2, %1647 ], [ %3, %2737 ], [ %2, %2742 ], [ %2, %871 ], [ %2, %865 ], [ %2, %2003 ], [ %3, %4519 ], [ %2, %4520 ], [ %3, %1779 ]
  %4529 = load i32, ptr %4528, align 4, !tbaa !31
  %4530 = lshr i32 %4529, 3
  %4531 = and i32 %4530, 1023
  %4532 = zext nneg i32 %4531 to i64
  %4533 = getelementptr inbounds [1024 x i8], ptr @_ZN6asmjit9_abi_1_103x86L10x86MemInfoE, i64 0, i64 %4532
  %4534 = load i8, ptr %4533, align 1, !tbaa !51
  %4535 = zext i8 %4534 to i32
  %4536 = lshr i32 %4529, 18
  %4537 = and i32 %4536, 7
  %4538 = zext nneg i32 %4537 to i64
  %4539 = getelementptr inbounds [8 x i8], ptr @_ZN6asmjit9_abi_1_103x86L16x86SegmentPrefixE, i64 0, i64 %4538
  %4540 = load i8, ptr %4539, align 1, !tbaa !51
  %4541 = icmp ne i32 %4537, 0
  %4542 = icmp ne i32 %4537, 7
  %4543 = and i1 %4541, %4542
  store i8 %4540, ptr %4522, align 1, !tbaa !51
  %4544 = zext i1 %4543 to i64
  %4545 = getelementptr inbounds i8, ptr %4522, i64 %4544
  %4546 = getelementptr inbounds i8, ptr %0, i64 40
  %4547 = load i32, ptr %4546, align 8, !tbaa !57
  %4548 = and i32 %4547, %4535
  %4549 = icmp ne i32 %4548, 0
  store i8 103, ptr %4545, align 1, !tbaa !51
  %4550 = zext i1 %4549 to i64
  %4551 = getelementptr inbounds i8, ptr %4545, i64 %4550
  %4552 = lshr i32 %4525, 21
  %4553 = and i32 %4552, 7
  %4554 = zext nneg i32 %4553 to i64
  %4555 = getelementptr inbounds [8 x i8], ptr @_ZN6asmjit9_abi_1_103x86L11x86OpcodePPE, i64 0, i64 %4554
  %4556 = load i8, ptr %4555, align 1, !tbaa !51
  store i8 %4556, ptr %4551, align 1, !tbaa !51
  %4557 = getelementptr inbounds i8, ptr %4528, i64 4
  %4558 = load i32, ptr %4557, align 4, !tbaa !58
  %4559 = getelementptr inbounds i8, ptr %4528, i64 8
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
  %4573 = icmp ugt i32 %4572, 128
  br i1 %4573, label %6049, label %4574, !prof !37

4574:                                             ; preds = %4521
  %4575 = icmp ne i32 %4553, 0
  %4576 = zext i1 %4575 to i64
  %4577 = getelementptr inbounds i8, ptr %4551, i64 %4576
  %4578 = and i32 %4572, 127
  %4579 = icmp ne i32 %4578, 0
  %4580 = trunc i32 %4578 to i8
  %4581 = or i8 %4580, 64
  store i8 %4581, ptr %4577, align 1, !tbaa !51
  %4582 = zext i1 %4579 to i64
  %4583 = getelementptr inbounds i8, ptr %4577, i64 %4582
  %4584 = and i32 %4523, 7
  %4585 = lshr i32 %4525, 8
  %4586 = and i32 %4585, 31
  %4587 = zext nneg i32 %4586 to i64
  %4588 = getelementptr inbounds [16 x %"struct.asmjit::_abi_1_10::x86::X86OpcodeMM"], ptr @_ZN6asmjit9_abi_1_103x86L11x86OpcodeMME, i64 0, i64 %4587
  %4589 = getelementptr inbounds i8, ptr %4588, i64 1
  %4590 = load i8, ptr %4589, align 1, !tbaa !51
  %4591 = load i8, ptr %4588, align 4, !tbaa !92
  %4592 = icmp ne i8 %4591, 0
  store i8 %4590, ptr %4583, align 1, !tbaa !51
  %4593 = zext i1 %4592 to i64
  %4594 = getelementptr inbounds i8, ptr %4583, i64 %4593
  %4595 = getelementptr inbounds i8, ptr %4588, i64 2
  %4596 = load i8, ptr %4595, align 2, !tbaa !51
  %4597 = icmp ugt i8 %4591, 1
  store i8 %4596, ptr %4594, align 1, !tbaa !51
  %4598 = zext i1 %4597 to i64
  %4599 = getelementptr inbounds i8, ptr %4594, i64 %4598
  %4600 = trunc i32 %4525 to i8
  store i8 %4600, ptr %4599, align 1, !tbaa !51
  %4601 = getelementptr inbounds i8, ptr %4599, i64 1
  br label %4602

4602:                                             ; preds = %5734, %4574
  %4603 = phi ptr [ %5737, %5734 ], [ %4601, %4574 ]
  %4604 = phi i32 [ %5608, %5734 ], [ %4584, %4574 ]
  %4605 = phi i32 [ %5582, %5734 ], [ %4558, %4574 ]
  %4606 = phi i32 [ %46, %5734 ], [ %4524, %4574 ]
  %4607 = phi i32 [ %5736, %5734 ], [ %4525, %4574 ]
  %4608 = phi i8 [ %5549, %5734 ], [ %4526, %4574 ]
  %4609 = phi i64 [ %5550, %5734 ], [ %4527, %4574 ]
  %4610 = phi ptr [ %5568, %5734 ], [ %4545, %4574 ]
  %4611 = phi i32 [ %5589, %5734 ], [ %4560, %4574 ]
  %4612 = phi i32 [ %5558, %5734 ], [ %4535, %4574 ]
  %4613 = phi ptr [ %5551, %5734 ], [ %4528, %4574 ]
  %4614 = ptrtoint ptr %4610 to i64
  %4615 = ptrtoint ptr %4603 to i64
  %4616 = ptrtoint ptr %4610 to i64
  %4617 = and i32 %4612, 66
  %4618 = icmp eq i32 %4617, 0
  br i1 %4618, label %4619, label %5133

4619:                                             ; preds = %4602
  %4620 = and i32 %4612, 1
  %4621 = icmp eq i32 %4620, 0
  br i1 %4621, label %4687, label %4622

4622:                                             ; preds = %4619
  %4623 = and i32 %4605, 7
  %4624 = getelementptr inbounds i8, ptr %4613, i64 12
  %4625 = load i32, ptr %4624, align 4, !tbaa !47
  %4626 = shl nuw nsw i32 %4604, 3
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
  %4638 = trunc i32 %4626 to i8
  %4639 = or disjoint i8 %4638, 4
  store i8 %4639, ptr %4603, align 1, !tbaa !51
  %4640 = getelementptr inbounds i8, ptr %4603, i64 1
  %4641 = trunc i32 %4623 to i8
  %4642 = or disjoint i8 %4641, 32
  store i8 %4642, ptr %4640, align 1, !tbaa !51
  %4643 = getelementptr inbounds i8, ptr %4603, i64 2
  br label %5291

4644:                                             ; preds = %4636
  %4645 = lshr i32 %4607, 13
  %4646 = and i32 %4645, 7
  %4647 = ashr i32 %4625, %4646
  %4648 = add i32 %4647, 128
  %4649 = icmp ult i32 %4648, 256
  %4650 = shl i32 %4647, %4646
  %4651 = icmp eq i32 %4625, %4650
  %4652 = select i1 %4649, i1 %4651, i1 false
  %4653 = trunc i32 %4626 to i8
  %4654 = getelementptr inbounds i8, ptr %4603, i64 1
  %4655 = trunc i32 %4623 to i8
  %4656 = or disjoint i8 %4655, 32
  %4657 = getelementptr inbounds i8, ptr %4603, i64 2
  br i1 %4652, label %4658, label %4662

4658:                                             ; preds = %4644
  %4659 = or disjoint i8 %4653, 68
  store i8 %4659, ptr %4603, align 1, !tbaa !51
  store i8 %4656, ptr %4654, align 1, !tbaa !51
  %4660 = trunc i32 %4647 to i8
  store i8 %4660, ptr %4657, align 1, !tbaa !51
  %4661 = getelementptr inbounds i8, ptr %4603, i64 3
  br label %5291

4662:                                             ; preds = %4644
  %4663 = or disjoint i8 %4653, -124
  store i8 %4663, ptr %4603, align 1, !tbaa !51
  store i8 %4656, ptr %4654, align 1, !tbaa !51
  store i32 %4625, ptr %4657, align 1, !tbaa !51
  %4664 = getelementptr inbounds i8, ptr %4603, i64 6
  br label %5291

4665:                                             ; preds = %4622
  br i1 %4635, label %4666, label %4669

4666:                                             ; preds = %4665
  %4667 = trunc i32 %4627 to i8
  store i8 %4667, ptr %4603, align 1, !tbaa !51
  %4668 = getelementptr inbounds i8, ptr %4603, i64 1
  br label %5291

4669:                                             ; preds = %4665
  %4670 = lshr i32 %4607, 13
  %4671 = and i32 %4670, 7
  %4672 = ashr i32 %4625, %4671
  %4673 = add i32 %4672, 128
  %4674 = icmp ult i32 %4673, 256
  %4675 = shl i32 %4672, %4671
  %4676 = icmp eq i32 %4625, %4675
  %4677 = select i1 %4674, i1 %4676, i1 false
  %4678 = trunc i32 %4627 to i8
  %4679 = getelementptr inbounds i8, ptr %4603, i64 1
  br i1 %4677, label %4680, label %4684

4680:                                             ; preds = %4669
  %4681 = or disjoint i8 %4678, 64
  store i8 %4681, ptr %4603, align 1, !tbaa !51
  %4682 = trunc i32 %4672 to i8
  store i8 %4682, ptr %4679, align 1, !tbaa !51
  %4683 = getelementptr inbounds i8, ptr %4603, i64 2
  br label %5291

4684:                                             ; preds = %4669
  %4685 = or disjoint i8 %4678, -128
  store i8 %4685, ptr %4603, align 1, !tbaa !51
  store i32 %4625, ptr %4679, align 1, !tbaa !51
  %4686 = getelementptr inbounds i8, ptr %4603, i64 5
  br label %5291

4687:                                             ; preds = %4619
  %4688 = and i32 %4612, 48
  %4689 = icmp eq i32 %4688, 0
  br i1 %4689, label %4690, label %4963

4690:                                             ; preds = %4687
  %4691 = load i32, ptr %4613, align 4, !tbaa !31
  %4692 = freeze i32 %4691
  %4693 = lshr i32 %4692, 14
  %4694 = and i32 %4693, 3
  %4695 = getelementptr inbounds i8, ptr %4613, i64 12
  %4696 = load i32, ptr %4695, align 4, !tbaa !47
  %4697 = getelementptr inbounds i8, ptr %0, i64 72
  %4698 = load i8, ptr %4697, align 8, !tbaa !42
  %4699 = and i8 %4698, 1
  %4700 = icmp eq i8 %4699, 0
  br i1 %4700, label %4709, label %4701

4701:                                             ; preds = %4690
  %4702 = icmp eq i32 %4694, 2
  br i1 %4702, label %6049, label %4703, !prof !37

4703:                                             ; preds = %4701
  %4704 = trunc i32 %4604 to i8
  %4705 = shl nuw nsw i8 %4704, 3
  %4706 = or disjoint i8 %4705, 5
  store i8 %4706, ptr %4603, align 1, !tbaa !51
  %4707 = getelementptr inbounds i8, ptr %4603, i64 1
  store i32 %4696, ptr %4707, align 1, !tbaa !51
  %4708 = getelementptr inbounds i8, ptr %4603, i64 5
  br label %5291

4709:                                             ; preds = %4690
  %4710 = getelementptr inbounds i8, ptr %4613, i64 4
  %4711 = load i32, ptr %4710, align 4
  %4712 = ashr i32 %4696, 31
  %4713 = icmp eq i32 %4711, %4712
  %4714 = icmp eq i32 %4711, 0
  %4715 = getelementptr inbounds i8, ptr %0, i64 48
  %4716 = load ptr, ptr %4715, align 8, !tbaa !36
  %4717 = getelementptr inbounds i8, ptr %4716, i64 40
  %4718 = load i64, ptr %4717, align 8, !tbaa !65
  switch i32 %4694, label %4869 [
    i32 0, label %4719
    i32 2, label %4740
  ]

4719:                                             ; preds = %4709
  %4720 = icmp eq i64 %4718, -1
  br i1 %4720, label %4721, label %4726

4721:                                             ; preds = %4719
  %4722 = or i1 %4713, %4714
  br i1 %4722, label %4869, label %4723

4723:                                             ; preds = %4721
  %4724 = getelementptr inbounds i8, ptr %0, i64 152
  %4725 = zext nneg i8 %4608 to i64
  br label %4756

4726:                                             ; preds = %4719
  %4727 = and i32 %4692, 1835008
  %4728 = icmp ugt i32 %4727, 1048576
  %4729 = icmp eq i32 %14, 382
  %4730 = or i1 %4713, %4714
  %4731 = select i1 %4729, i1 %4730, i1 false
  %4732 = or i1 %4728, %4731
  br i1 %4732, label %4869, label %4733

4733:                                             ; preds = %4726
  %4734 = getelementptr inbounds i8, ptr %0, i64 152
  %4735 = load ptr, ptr %4734, align 8, !tbaa !80
  %4736 = ptrtoint ptr %4735 to i64
  %4737 = zext nneg i8 %4608 to i64
  %4738 = add i64 %4737, %4615
  %4739 = sub i64 %4736, %4738
  br label %4748

4740:                                             ; preds = %4709
  %4741 = getelementptr inbounds i8, ptr %0, i64 152
  %4742 = load ptr, ptr %4741, align 8, !tbaa !80
  %4743 = ptrtoint ptr %4742 to i64
  %4744 = zext nneg i8 %4608 to i64
  %4745 = add i64 %4744, %4615
  %4746 = sub i64 %4743, %4745
  %4747 = icmp eq i64 %4718, -1
  br i1 %4747, label %4756, label %4748

4748:                                             ; preds = %4740, %4733
  %4749 = phi i64 [ %4739, %4733 ], [ %4746, %4740 ]
  %4750 = phi i64 [ %4737, %4733 ], [ %4744, %4740 ]
  %4751 = phi ptr [ %4734, %4733 ], [ %4741, %4740 ]
  %4752 = getelementptr inbounds i8, ptr %0, i64 144
  %4753 = load ptr, ptr %4752, align 8, !tbaa !38
  %4754 = load i32, ptr %4753, align 8, !tbaa !94
  %4755 = icmp eq i32 %4754, 0
  br i1 %4755, label %4823, label %4756

4756:                                             ; preds = %4748, %4740, %4723
  %4757 = phi i64 [ %4725, %4723 ], [ %4750, %4748 ], [ %4744, %4740 ]
  %4758 = phi ptr [ %4724, %4723 ], [ %4751, %4748 ], [ %4741, %4740 ]
  %4759 = call noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder13newRelocEntryEPPNS0_10RelocEntryENS0_9RelocTypeE(ptr noundef nonnull align 8 dereferenceable(336) %4716, ptr noundef nonnull %7, i32 noundef 4) #10
  %4760 = icmp eq i32 %4759, 0
  br i1 %4760, label %4761, label %6049, !prof !35

4761:                                             ; preds = %4756
  %4762 = trunc i32 %4604 to i8
  %4763 = shl nuw nsw i8 %4762, 3
  %4764 = or disjoint i8 %4763, 5
  store i8 %4764, ptr %4603, align 1, !tbaa !51
  %4765 = getelementptr inbounds i8, ptr %4603, i64 1
  %4766 = getelementptr inbounds i8, ptr %0, i64 144
  %4767 = load ptr, ptr %4766, align 8, !tbaa !38
  %4768 = load i32, ptr %4767, align 8, !tbaa !94
  %4769 = load ptr, ptr %7, align 8, !tbaa !28
  %4770 = getelementptr inbounds i8, ptr %4769, i64 16
  store i32 %4768, ptr %4770, align 8, !tbaa !95
  %4771 = load ptr, ptr %11, align 8, !tbaa !29
  %4772 = load ptr, ptr %4758, align 8, !tbaa !80
  %4773 = ptrtoint ptr %4771 to i64
  %4774 = ptrtoint ptr %4772 to i64
  %4775 = sub i64 %4773, %4774
  %4776 = getelementptr inbounds i8, ptr %4769, i64 24
  store i64 %4775, ptr %4776, align 8, !tbaa !100
  %4777 = getelementptr inbounds i8, ptr %4769, i64 8
  store i8 0, ptr %4777, align 1, !tbaa !101
  %4778 = getelementptr inbounds i8, ptr %4769, i64 9
  store i8 0, ptr %4778, align 1, !tbaa !102
  %4779 = getelementptr inbounds i8, ptr %4769, i64 10
  %4780 = getelementptr inbounds i8, ptr %4769, i64 11
  store i8 4, ptr %4780, align 1, !tbaa !103
  %4781 = getelementptr inbounds i8, ptr %4769, i64 12
  %4782 = getelementptr inbounds i8, ptr %4769, i64 13
  store i8 32, ptr %4782, align 1, !tbaa !104
  %4783 = getelementptr inbounds i8, ptr %4769, i64 14
  store i8 0, ptr %4783, align 1, !tbaa !105
  %4784 = getelementptr inbounds i8, ptr %4769, i64 15
  store i8 0, ptr %4784, align 1, !tbaa !106
  %4785 = ptrtoint ptr %4765 to i64
  %4786 = sub i64 %4785, %4773
  %4787 = add i64 %4786, %4757
  %4788 = trunc i64 %4787 to i8
  %4789 = add i8 %4788, 4
  store i8 %4789, ptr %4779, align 1, !tbaa !107
  %4790 = trunc i64 %4786 to i8
  store i8 %4790, ptr %4781, align 1, !tbaa !108
  %4791 = load i32, ptr %4613, align 4, !tbaa !31
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
  %4802 = getelementptr inbounds i8, ptr %4769, i64 32
  store i64 %4801, ptr %4802, align 8, !tbaa !109
  store i32 0, ptr %4765, align 1, !tbaa !51
  %4803 = getelementptr inbounds i8, ptr %4603, i64 5
  %4804 = icmp ugt i8 %4608, 3
  br i1 %4804, label %4805, label %4808

4805:                                             ; preds = %4761
  %4806 = trunc i64 %4609 to i32
  store i32 %4806, ptr %4803, align 1, !tbaa !51
  %4807 = getelementptr inbounds i8, ptr %4603, i64 9
  br label %6024

4808:                                             ; preds = %4761
  %4809 = icmp eq i8 %4608, 0
  br i1 %4809, label %6024, label %4810

4810:                                             ; preds = %4808
  %4811 = trunc i64 %4609 to i8
  store i8 %4811, ptr %4803, align 1, !tbaa !51
  %4812 = getelementptr inbounds i8, ptr %4603, i64 6
  %4813 = icmp eq i8 %4608, 1
  br i1 %4813, label %6024, label %4814

4814:                                             ; preds = %4810
  %4815 = lshr i64 %4609, 8
  %4816 = trunc i64 %4815 to i8
  store i8 %4816, ptr %4812, align 1, !tbaa !51
  %4817 = getelementptr inbounds i8, ptr %4603, i64 7
  %4818 = icmp eq i8 %4608, 2
  br i1 %4818, label %6024, label %4819

4819:                                             ; preds = %4814
  %4820 = lshr i64 %4609, 16
  %4821 = trunc i64 %4820 to i8
  store i8 %4821, ptr %4817, align 1, !tbaa !51
  %4822 = getelementptr inbounds i8, ptr %4603, i64 8
  br label %6024

4823:                                             ; preds = %4748
  %4824 = getelementptr inbounds i8, ptr %4753, i64 16
  %4825 = load i64, ptr %4824, align 8, !tbaa !81
  %4826 = and i32 %4692, 248
  %4827 = icmp eq i32 %4826, 0
  %4828 = zext i32 %4696 to i64
  %4829 = zext i32 %4711 to i64
  %4830 = shl nuw i64 %4829, 32
  %4831 = or disjoint i64 %4830, %4828
  %4832 = sext i32 %4696 to i64
  %4833 = select i1 %4827, i64 %4831, i64 %4832
  %4834 = sub i64 %4833, %4718
  %4835 = add i64 %4834, -5
  %4836 = add i64 %4835, %4749
  %4837 = sub i64 %4836, %4825
  %4838 = add i64 %4837, 2147483648
  %4839 = icmp ult i64 %4838, 4294967296
  br i1 %4839, label %4840, label %4866

4840:                                             ; preds = %4823
  %4841 = trunc i32 %4604 to i8
  %4842 = shl nuw nsw i8 %4841, 3
  %4843 = or disjoint i8 %4842, 5
  store i8 %4843, ptr %4603, align 1, !tbaa !51
  %4844 = getelementptr inbounds i8, ptr %4603, i64 1
  %4845 = trunc i64 %4837 to i32
  store i32 %4845, ptr %4844, align 1, !tbaa !51
  %4846 = getelementptr inbounds i8, ptr %4603, i64 5
  %4847 = icmp ugt i8 %4608, 3
  br i1 %4847, label %4848, label %4851

4848:                                             ; preds = %4840
  %4849 = trunc i64 %4609 to i32
  store i32 %4849, ptr %4846, align 1, !tbaa !51
  %4850 = getelementptr inbounds i8, ptr %4603, i64 9
  br label %6024

4851:                                             ; preds = %4840
  %4852 = icmp eq i8 %4608, 0
  br i1 %4852, label %6024, label %4853

4853:                                             ; preds = %4851
  %4854 = trunc i64 %4609 to i8
  store i8 %4854, ptr %4846, align 1, !tbaa !51
  %4855 = getelementptr inbounds i8, ptr %4603, i64 6
  %4856 = icmp eq i8 %4608, 1
  br i1 %4856, label %6024, label %4857

4857:                                             ; preds = %4853
  %4858 = lshr i64 %4609, 8
  %4859 = trunc i64 %4858 to i8
  store i8 %4859, ptr %4855, align 1, !tbaa !51
  %4860 = getelementptr inbounds i8, ptr %4603, i64 7
  %4861 = icmp eq i8 %4608, 2
  br i1 %4861, label %6024, label %4862

4862:                                             ; preds = %4857
  %4863 = lshr i64 %4609, 16
  %4864 = trunc i64 %4863 to i8
  store i8 %4864, ptr %4860, align 1, !tbaa !51
  %4865 = getelementptr inbounds i8, ptr %4603, i64 8
  br label %6024

4866:                                             ; preds = %4823
  %4867 = and i32 %4692, 49152
  %4868 = icmp eq i32 %4867, 32768
  br i1 %4868, label %6049, label %4869

4869:                                             ; preds = %4866, %4726, %4721, %4709
  br i1 %4713, label %4955, label %4870

4870:                                             ; preds = %4869
  br i1 %4714, label %4871, label %6049, !prof !35

4871:                                             ; preds = %4870
  %4872 = load i8, ptr %4610, align 1, !tbaa !51
  %4873 = zext i8 %4872 to i32
  %4874 = icmp eq i8 %4872, 103
  br i1 %4874, label %4955, label %4875

4875:                                             ; preds = %4871
  %4876 = icmp eq i32 %14, 382
  br i1 %4876, label %4929, label %4877

4877:                                             ; preds = %4875
  %4878 = icmp eq ptr %4603, %4610
  br i1 %4878, label %4952, label %4879

4879:                                             ; preds = %4877
  %4880 = sub i64 %4615, %4614
  %4881 = icmp ult i64 %4880, 16
  br i1 %4881, label %4927, label %4882

4882:                                             ; preds = %4879
  %4883 = icmp ult i64 %4880, 128
  br i1 %4883, label %4911, label %4884

4884:                                             ; preds = %4882
  %4885 = and i64 %4880, -128
  br label %4886

4886:                                             ; preds = %4886, %4884
  %4887 = phi i64 [ 0, %4884 ], [ %4902, %4886 ]
  %4888 = sub i64 0, %4887
  %4889 = getelementptr i8, ptr %4603, i64 %4888
  %4890 = getelementptr inbounds i8, ptr %4889, i64 -32
  %4891 = getelementptr inbounds i8, ptr %4889, i64 -64
  %4892 = getelementptr inbounds i8, ptr %4889, i64 -96
  %4893 = getelementptr inbounds i8, ptr %4889, i64 -128
  %4894 = load <32 x i8>, ptr %4890, align 1, !tbaa !51
  %4895 = load <32 x i8>, ptr %4891, align 1, !tbaa !51
  %4896 = load <32 x i8>, ptr %4892, align 1, !tbaa !51
  %4897 = load <32 x i8>, ptr %4893, align 1, !tbaa !51
  %4898 = getelementptr i8, ptr %4889, i64 -31
  %4899 = getelementptr i8, ptr %4889, i64 -63
  %4900 = getelementptr i8, ptr %4889, i64 -95
  %4901 = getelementptr i8, ptr %4889, i64 -127
  store <32 x i8> %4894, ptr %4898, align 1, !tbaa !51
  store <32 x i8> %4895, ptr %4899, align 1, !tbaa !51
  store <32 x i8> %4896, ptr %4900, align 1, !tbaa !51
  store <32 x i8> %4897, ptr %4901, align 1, !tbaa !51
  %4902 = add nuw i64 %4887, 128
  %4903 = icmp eq i64 %4902, %4885
  br i1 %4903, label %4904, label %4886, !llvm.loop !110

4904:                                             ; preds = %4886
  %4905 = icmp eq i64 %4880, %4885
  br i1 %4905, label %4952, label %4906

4906:                                             ; preds = %4904
  %4907 = sub i64 0, %4885
  %4908 = getelementptr i8, ptr %4603, i64 %4907
  %4909 = and i64 %4880, 112
  %4910 = icmp eq i64 %4909, 0
  br i1 %4910, label %4927, label %4911

4911:                                             ; preds = %4906, %4882
  %4912 = phi i64 [ %4885, %4906 ], [ 0, %4882 ]
  %4913 = and i64 %4880, -16
  %4914 = sub i64 0, %4913
  %4915 = getelementptr i8, ptr %4603, i64 %4914
  br label %4916

4916:                                             ; preds = %4916, %4911
  %4917 = phi i64 [ %4912, %4911 ], [ %4923, %4916 ]
  %4918 = sub i64 0, %4917
  %4919 = getelementptr i8, ptr %4603, i64 %4918
  %4920 = getelementptr inbounds i8, ptr %4919, i64 -16
  %4921 = load <16 x i8>, ptr %4920, align 1, !tbaa !51
  %4922 = getelementptr i8, ptr %4919, i64 -15
  store <16 x i8> %4921, ptr %4922, align 1, !tbaa !51
  %4923 = add nuw i64 %4917, 16
  %4924 = icmp eq i64 %4923, %4913
  br i1 %4924, label %4925, label %4916, !llvm.loop !114

4925:                                             ; preds = %4916
  %4926 = icmp eq i64 %4880, %4913
  br i1 %4926, label %4952, label %4927

4927:                                             ; preds = %4925, %4906, %4879
  %4928 = phi ptr [ %4603, %4879 ], [ %4908, %4906 ], [ %4915, %4925 ]
  br label %4947

4929:                                             ; preds = %4875
  %4930 = and i32 %4873, 64
  %4931 = icmp eq i32 %4930, 0
  br i1 %4931, label %4955, label %4932

4932:                                             ; preds = %4929
  %4933 = and i32 %4873, 247
  %4934 = trunc i32 %4933 to i8
  store i8 %4934, ptr %4610, align 1, !tbaa !51
  %4935 = icmp ne i32 %4933, 64
  %4936 = and i32 %4606, 1073741824
  %4937 = icmp ne i32 %4936, 0
  %4938 = select i1 %4935, i1 true, i1 %4937
  br i1 %4938, label %4955, label %4939

4939:                                             ; preds = %4932
  %4940 = getelementptr inbounds i8, ptr %4610, i64 1
  %4941 = icmp eq ptr %4940, %4603
  br i1 %4941, label %4945, label %4942

4942:                                             ; preds = %4939
  %4943 = xor i64 %4616, -1
  %4944 = add i64 %4943, %4615
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %4610, ptr nonnull align 1 %4940, i64 %4944, i1 false), !tbaa !51
  br label %4945

4945:                                             ; preds = %4942, %4939
  %4946 = getelementptr inbounds i8, ptr %4603, i64 -1
  br label %4955

4947:                                             ; preds = %4947, %4927
  %4948 = phi ptr [ %4949, %4947 ], [ %4928, %4927 ]
  %4949 = getelementptr inbounds i8, ptr %4948, i64 -1
  %4950 = load i8, ptr %4949, align 1, !tbaa !51
  store i8 %4950, ptr %4948, align 1, !tbaa !51
  %4951 = icmp eq ptr %4949, %4610
  br i1 %4951, label %4952, label %4947, !llvm.loop !115

4952:                                             ; preds = %4947, %4925, %4904, %4877
  %4953 = phi ptr [ %4603, %4877 ], [ %4610, %4925 ], [ %4610, %4904 ], [ %4610, %4947 ]
  store i8 103, ptr %4953, align 1, !tbaa !51
  %4954 = getelementptr inbounds i8, ptr %4603, i64 1
  br label %4955

4955:                                             ; preds = %4952, %4945, %4932, %4929, %4871, %4869
  %4956 = phi ptr [ %4603, %4869 ], [ %4603, %4871 ], [ %4603, %4929 ], [ %4946, %4945 ], [ %4603, %4932 ], [ %4954, %4952 ]
  %4957 = trunc i32 %4604 to i8
  %4958 = shl nuw nsw i8 %4957, 3
  %4959 = or disjoint i8 %4958, 4
  store i8 %4959, ptr %4956, align 1, !tbaa !51
  %4960 = getelementptr inbounds i8, ptr %4956, i64 1
  store i8 37, ptr %4960, align 1, !tbaa !51
  %4961 = getelementptr inbounds i8, ptr %4956, i64 2
  store i32 %4696, ptr %4961, align 1, !tbaa !51
  %4962 = getelementptr inbounds i8, ptr %4956, i64 6
  br label %5291

4963:                                             ; preds = %4687
  %4964 = trunc i32 %4604 to i8
  %4965 = shl nuw nsw i8 %4964, 3
  %4966 = or disjoint i8 %4965, 5
  store i8 %4966, ptr %4603, align 1, !tbaa !51
  %4967 = getelementptr inbounds i8, ptr %4603, i64 1
  %4968 = getelementptr inbounds i8, ptr %0, i64 72
  %4969 = load i8, ptr %4968, align 8, !tbaa !42
  %4970 = and i8 %4969, 1
  %4971 = icmp eq i8 %4970, 0
  br i1 %4971, label %5090, label %4972

4972:                                             ; preds = %5216, %4963
  %4973 = phi ptr [ %5228, %5216 ], [ %4967, %4963 ]
  %4974 = phi i32 [ %5142, %5216 ], [ %4606, %4963 ]
  %4975 = phi i8 [ %5144, %5216 ], [ %4608, %4963 ]
  %4976 = phi i64 [ %5145, %5216 ], [ %4609, %4963 ]
  %4977 = phi i32 [ %5147, %5216 ], [ %4612, %4963 ]
  %4978 = phi ptr [ %5148, %5216 ], [ %4613, %4963 ]
  %4979 = getelementptr inbounds i8, ptr %0, i64 48
  %4980 = load ptr, ptr %4979, align 8, !tbaa !36
  %4981 = getelementptr inbounds i8, ptr %4980, i64 268
  %4982 = load i32, ptr %4981, align 4, !tbaa !116
  %4983 = getelementptr inbounds i8, ptr %4980, i64 264
  %4984 = load i32, ptr %4983, align 8, !tbaa !117
  %4985 = icmp eq i32 %4982, %4984
  br i1 %4985, label %4986, label %4991

4986:                                             ; preds = %4972
  %4987 = getelementptr inbounds i8, ptr %4980, i64 256
  %4988 = getelementptr inbounds i8, ptr %4980, i64 96
  %4989 = call noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase5_growEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16) %4987, ptr noundef nonnull %4988, i32 noundef 8, i32 noundef 1) #10
  %4990 = icmp eq i32 %4989, 0
  br i1 %4990, label %4991, label %6049, !prof !118

4991:                                             ; preds = %4986, %4972
  %4992 = getelementptr inbounds i8, ptr %4978, i64 12
  %4993 = load i32, ptr %4992, align 4, !tbaa !47
  %4994 = and i32 %4977, 16
  %4995 = icmp eq i32 %4994, 0
  %4996 = load ptr, ptr %4979, align 8, !tbaa !36
  br i1 %4995, label %5054, label %4997

4997:                                             ; preds = %4991
  %4998 = getelementptr inbounds i8, ptr %4978, i64 4
  %4999 = load i32, ptr %4998, align 4, !tbaa !58
  %5000 = getelementptr inbounds i8, ptr %4996, i64 248
  %5001 = load i32, ptr %5000, align 8, !tbaa !117
  %5002 = icmp ugt i32 %5001, %4999
  br i1 %5002, label %5003, label %6049

5003:                                             ; preds = %4997
  %5004 = getelementptr inbounds i8, ptr %4996, i64 240
  %5005 = zext i32 %4999 to i64
  %5006 = load ptr, ptr %5004, align 8, !tbaa !119
  %5007 = getelementptr inbounds ptr, ptr %5006, i64 %5005
  %5008 = load ptr, ptr %5007, align 8, !tbaa !28
  %5009 = icmp eq ptr %5008, null
  br i1 %5009, label %6049, label %5010, !prof !39

5010:                                             ; preds = %5003
  %5011 = call noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder13newRelocEntryEPPNS0_10RelocEntryENS0_9RelocTypeE(ptr noundef nonnull align 8 dereferenceable(336) %4996, ptr noundef nonnull %7, i32 noundef 3) #10
  %5012 = icmp eq i32 %5011, 0
  br i1 %5012, label %5013, label %6049, !prof !35

5013:                                             ; preds = %5010
  %5014 = getelementptr inbounds i8, ptr %0, i64 144
  %5015 = load ptr, ptr %5014, align 8, !tbaa !38
  %5016 = load i32, ptr %5015, align 8, !tbaa !94
  %5017 = load ptr, ptr %7, align 8, !tbaa !28
  %5018 = getelementptr inbounds i8, ptr %5017, i64 16
  store i32 %5016, ptr %5018, align 8, !tbaa !95
  %5019 = load ptr, ptr %11, align 8, !tbaa !29
  %5020 = getelementptr inbounds i8, ptr %0, i64 152
  %5021 = load ptr, ptr %5020, align 8, !tbaa !80
  %5022 = ptrtoint ptr %5019 to i64
  %5023 = ptrtoint ptr %5021 to i64
  %5024 = sub i64 %5022, %5023
  %5025 = getelementptr inbounds i8, ptr %5017, i64 24
  store i64 %5024, ptr %5025, align 8, !tbaa !100
  %5026 = getelementptr inbounds i8, ptr %5017, i64 8
  store i8 1, ptr %5026, align 1, !tbaa !101
  %5027 = getelementptr inbounds i8, ptr %5017, i64 9
  store i8 0, ptr %5027, align 1, !tbaa !102
  %5028 = getelementptr inbounds i8, ptr %5017, i64 10
  %5029 = getelementptr inbounds i8, ptr %5017, i64 11
  store i8 4, ptr %5029, align 1, !tbaa !103
  %5030 = getelementptr inbounds i8, ptr %5017, i64 12
  %5031 = getelementptr inbounds i8, ptr %5017, i64 13
  store i8 32, ptr %5031, align 1, !tbaa !104
  %5032 = getelementptr inbounds i8, ptr %5017, i64 14
  store i8 0, ptr %5032, align 1, !tbaa !105
  %5033 = getelementptr inbounds i8, ptr %5017, i64 15
  store i8 0, ptr %5033, align 1, !tbaa !106
  %5034 = ptrtoint ptr %4973 to i64
  %5035 = sub i64 %5034, %5022
  %5036 = trunc i64 %5035 to i8
  %5037 = add nuw nsw i8 %4975, 4
  %5038 = add i8 %5037, %5036
  store i8 %5038, ptr %5028, align 1, !tbaa !107
  store i8 %5036, ptr %5030, align 1, !tbaa !108
  %5039 = sext i32 %4993 to i64
  %5040 = getelementptr inbounds i8, ptr %5017, i64 32
  store i64 %5039, ptr %5040, align 8, !tbaa !109
  %5041 = getelementptr inbounds i8, ptr %5008, i64 32
  %5042 = load ptr, ptr %5041, align 8, !tbaa !120
  %5043 = icmp eq ptr %5042, null
  br i1 %5043, label %5051, label %5044

5044:                                             ; preds = %5013
  %5045 = getelementptr inbounds i8, ptr %5008, i64 24
  %5046 = load i64, ptr %5045, align 8, !tbaa !125
  %5047 = add i64 %5046, %5039
  store i64 %5047, ptr %5040, align 8, !tbaa !109
  %5048 = load i32, ptr %5042, align 8, !tbaa !94
  %5049 = getelementptr inbounds i8, ptr %5017, i64 20
  store i32 %5048, ptr %5049, align 4, !tbaa !126
  store i32 0, ptr %4973, align 1, !tbaa !51
  %5050 = getelementptr inbounds i8, ptr %4973, i64 4
  br label %5291

5051:                                             ; preds = %5013
  %5052 = zext nneg i8 %4975 to i32
  %5053 = sub nuw nsw i32 -4, %5052
  br label %5966

5054:                                             ; preds = %4991
  %5055 = call noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder13newRelocEntryEPPNS0_10RelocEntryENS0_9RelocTypeE(ptr noundef nonnull align 8 dereferenceable(336) %4996, ptr noundef nonnull %7, i32 noundef 3) #10
  %5056 = icmp eq i32 %5055, 0
  br i1 %5056, label %5057, label %6049, !prof !35

5057:                                             ; preds = %5054
  %5058 = getelementptr inbounds i8, ptr %0, i64 144
  %5059 = load ptr, ptr %5058, align 8, !tbaa !38
  %5060 = load i32, ptr %5059, align 8, !tbaa !94
  %5061 = load ptr, ptr %7, align 8, !tbaa !28
  %5062 = getelementptr inbounds i8, ptr %5061, i64 16
  store i32 %5060, ptr %5062, align 8, !tbaa !95
  %5063 = getelementptr inbounds i8, ptr %5061, i64 20
  store i32 %5060, ptr %5063, align 4, !tbaa !126
  %5064 = getelementptr inbounds i8, ptr %5061, i64 8
  store i8 1, ptr %5064, align 1, !tbaa !101
  %5065 = getelementptr inbounds i8, ptr %5061, i64 9
  store i8 0, ptr %5065, align 1, !tbaa !102
  %5066 = getelementptr inbounds i8, ptr %5061, i64 10
  %5067 = getelementptr inbounds i8, ptr %5061, i64 11
  store i8 4, ptr %5067, align 1, !tbaa !103
  %5068 = getelementptr inbounds i8, ptr %5061, i64 12
  %5069 = getelementptr inbounds i8, ptr %5061, i64 13
  store i8 32, ptr %5069, align 1, !tbaa !104
  %5070 = getelementptr inbounds i8, ptr %5061, i64 14
  store i8 0, ptr %5070, align 1, !tbaa !105
  %5071 = getelementptr inbounds i8, ptr %5061, i64 15
  store i8 0, ptr %5071, align 1, !tbaa !106
  %5072 = load ptr, ptr %11, align 8, !tbaa !29
  %5073 = ptrtoint ptr %4973 to i64
  %5074 = ptrtoint ptr %5072 to i64
  %5075 = sub i64 %5073, %5074
  %5076 = trunc i64 %5075 to i8
  %5077 = add nuw nsw i8 %4975, 4
  %5078 = add i8 %5077, %5076
  store i8 %5078, ptr %5066, align 1, !tbaa !107
  store i8 %5076, ptr %5068, align 1, !tbaa !108
  %5079 = getelementptr inbounds i8, ptr %0, i64 152
  %5080 = load ptr, ptr %5079, align 8, !tbaa !80
  %5081 = ptrtoint ptr %5080 to i64
  %5082 = sub i64 %5074, %5081
  %5083 = getelementptr inbounds i8, ptr %5061, i64 24
  store i64 %5082, ptr %5083, align 8, !tbaa !100
  %5084 = zext i8 %5078 to i64
  %5085 = sext i32 %4993 to i64
  %5086 = add nsw i64 %5084, %5085
  %5087 = add i64 %5086, %5082
  %5088 = getelementptr inbounds i8, ptr %5061, i64 32
  store i64 %5087, ptr %5088, align 8, !tbaa !109
  store i32 0, ptr %4973, align 1, !tbaa !51
  %5089 = getelementptr inbounds i8, ptr %4973, i64 4
  br label %5291

5090:                                             ; preds = %4963
  %5091 = getelementptr inbounds i8, ptr %4613, i64 12
  %5092 = load i32, ptr %5091, align 4, !tbaa !47
  %5093 = and i32 %4612, 16
  %5094 = icmp eq i32 %5093, 0
  br i1 %5094, label %5131, label %5095

5095:                                             ; preds = %5090
  %5096 = getelementptr inbounds i8, ptr %0, i64 48
  %5097 = load ptr, ptr %5096, align 8, !tbaa !36
  %5098 = getelementptr inbounds i8, ptr %4613, i64 4
  %5099 = load i32, ptr %5098, align 4, !tbaa !58
  %5100 = getelementptr inbounds i8, ptr %5097, i64 248
  %5101 = load i32, ptr %5100, align 8, !tbaa !117
  %5102 = icmp ugt i32 %5101, %5099
  br i1 %5102, label %5103, label %6049

5103:                                             ; preds = %5095
  %5104 = getelementptr inbounds i8, ptr %5097, i64 240
  %5105 = zext i32 %5099 to i64
  %5106 = load ptr, ptr %5104, align 8, !tbaa !119
  %5107 = getelementptr inbounds ptr, ptr %5106, i64 %5105
  %5108 = load ptr, ptr %5107, align 8, !tbaa !28
  %5109 = icmp eq ptr %5108, null
  br i1 %5109, label %6049, label %5110, !prof !39

5110:                                             ; preds = %5103
  %5111 = zext nneg i8 %4608 to i32
  %5112 = sub i32 %5092, %5111
  %5113 = add i32 %5112, -4
  %5114 = getelementptr inbounds i8, ptr %0, i64 144
  %5115 = load ptr, ptr %5114, align 8, !tbaa !38
  %5116 = getelementptr inbounds i8, ptr %5108, i64 32
  %5117 = load ptr, ptr %5116, align 8, !tbaa !120
  %5118 = icmp eq ptr %5117, %5115
  br i1 %5118, label %5119, label %5966

5119:                                             ; preds = %5110
  %5120 = getelementptr inbounds i8, ptr %5108, i64 24
  %5121 = load i64, ptr %5120, align 8, !tbaa !125
  %5122 = getelementptr inbounds i8, ptr %0, i64 152
  %5123 = load ptr, ptr %5122, align 8, !tbaa !80
  %5124 = ptrtoint ptr %4967 to i64
  %5125 = ptrtoint ptr %5123 to i64
  %5126 = sub i64 %5121, %5124
  %5127 = add i64 %5126, %5125
  %5128 = trunc i64 %5127 to i32
  %5129 = add nsw i32 %5113, %5128
  store i32 %5129, ptr %4967, align 1, !tbaa !51
  %5130 = getelementptr inbounds i8, ptr %4603, i64 5
  br label %5291

5131:                                             ; preds = %5090
  store i32 %5092, ptr %4967, align 1, !tbaa !51
  %5132 = getelementptr inbounds i8, ptr %4603, i64 5
  br label %5291

5133:                                             ; preds = %4602
  %5134 = and i32 %4612, 64
  %5135 = icmp eq i32 %5134, 0
  br i1 %5135, label %5136, label %5229

5136:                                             ; preds = %5133
  %5137 = icmp eq i32 %4611, 4
  br i1 %5137, label %6049, label %5138, !prof !37

5138:                                             ; preds = %5741, %5136
  %5139 = phi ptr [ %5737, %5741 ], [ %4603, %5136 ]
  %5140 = phi i32 [ %5608, %5741 ], [ %4604, %5136 ]
  %5141 = phi i32 [ %5582, %5741 ], [ %4605, %5136 ]
  %5142 = phi i32 [ %46, %5741 ], [ %4606, %5136 ]
  %5143 = phi i32 [ %5736, %5741 ], [ %4607, %5136 ]
  %5144 = phi i8 [ %5549, %5741 ], [ %4608, %5136 ]
  %5145 = phi i64 [ %5550, %5741 ], [ %4609, %5136 ]
  %5146 = phi i32 [ %5589, %5741 ], [ %4611, %5136 ]
  %5147 = phi i32 [ %5558, %5741 ], [ %4612, %5136 ]
  %5148 = phi ptr [ %5551, %5741 ], [ %4613, %5136 ]
  %5149 = and i32 %5146, 7
  %5150 = and i32 %5147, 1
  %5151 = icmp eq i32 %5150, 0
  br i1 %5151, label %5192, label %5152

5152:                                             ; preds = %5138
  %5153 = and i32 %5141, 7
  %5154 = getelementptr inbounds i8, ptr %5148, i64 12
  %5155 = load i32, ptr %5154, align 4, !tbaa !47
  %5156 = shl nuw nsw i32 %5140, 3
  %5157 = load i32, ptr %5148, align 4, !tbaa !31
  %5158 = lshr i32 %5157, 10
  %5159 = and i32 %5158, 192
  %5160 = shl nuw nsw i32 %5149, 3
  %5161 = or disjoint i32 %5159, %5160
  %5162 = or disjoint i32 %5161, %5153
  %5163 = icmp eq i32 %5155, 0
  %5164 = icmp ne i32 %5153, 5
  %5165 = select i1 %5163, i1 %5164, i1 false
  br i1 %5165, label %5166, label %5172

5166:                                             ; preds = %5152
  %5167 = trunc i32 %5156 to i8
  %5168 = or disjoint i8 %5167, 4
  store i8 %5168, ptr %5139, align 1, !tbaa !51
  %5169 = getelementptr inbounds i8, ptr %5139, i64 1
  %5170 = trunc i32 %5162 to i8
  store i8 %5170, ptr %5169, align 1, !tbaa !51
  %5171 = getelementptr inbounds i8, ptr %5139, i64 2
  br label %5291

5172:                                             ; preds = %5152
  %5173 = lshr i32 %5143, 13
  %5174 = and i32 %5173, 7
  %5175 = ashr i32 %5155, %5174
  %5176 = add i32 %5175, 128
  %5177 = icmp ult i32 %5176, 256
  %5178 = shl i32 %5175, %5174
  %5179 = icmp eq i32 %5155, %5178
  %5180 = select i1 %5177, i1 %5179, i1 false
  %5181 = trunc i32 %5156 to i8
  %5182 = getelementptr inbounds i8, ptr %5139, i64 1
  %5183 = trunc i32 %5162 to i8
  %5184 = getelementptr inbounds i8, ptr %5139, i64 2
  br i1 %5180, label %5185, label %5189

5185:                                             ; preds = %5172
  %5186 = add nuw nsw i8 %5181, 68
  store i8 %5186, ptr %5139, align 1, !tbaa !51
  store i8 %5183, ptr %5182, align 1, !tbaa !51
  %5187 = trunc i32 %5175 to i8
  store i8 %5187, ptr %5184, align 1, !tbaa !51
  %5188 = getelementptr inbounds i8, ptr %5139, i64 3
  br label %5291

5189:                                             ; preds = %5172
  %5190 = add nuw nsw i8 %5181, -124
  store i8 %5190, ptr %5139, align 1, !tbaa !51
  store i8 %5183, ptr %5182, align 1, !tbaa !51
  store i32 %5155, ptr %5184, align 1, !tbaa !51
  %5191 = getelementptr inbounds i8, ptr %5139, i64 6
  br label %5291

5192:                                             ; preds = %5138
  %5193 = and i32 %5147, 48
  %5194 = icmp eq i32 %5193, 0
  br i1 %5194, label %5195, label %5211

5195:                                             ; preds = %5192
  %5196 = trunc i32 %5140 to i8
  %5197 = shl nuw nsw i8 %5196, 3
  %5198 = or disjoint i8 %5197, 4
  store i8 %5198, ptr %5139, align 1, !tbaa !51
  %5199 = getelementptr inbounds i8, ptr %5139, i64 1
  %5200 = load i32, ptr %5148, align 4, !tbaa !31
  %5201 = lshr i32 %5200, 10
  %5202 = and i32 %5201, 192
  %5203 = shl nuw nsw i32 %5149, 3
  %5204 = or disjoint i32 %5202, %5203
  %5205 = trunc i32 %5204 to i8
  %5206 = or disjoint i8 %5205, 5
  store i8 %5206, ptr %5199, align 1, !tbaa !51
  %5207 = getelementptr inbounds i8, ptr %5139, i64 2
  %5208 = getelementptr inbounds i8, ptr %5148, i64 12
  %5209 = load i32, ptr %5208, align 4, !tbaa !47
  store i32 %5209, ptr %5207, align 1, !tbaa !51
  %5210 = getelementptr inbounds i8, ptr %5139, i64 6
  br label %5291

5211:                                             ; preds = %5192
  %5212 = getelementptr inbounds i8, ptr %0, i64 72
  %5213 = load i8, ptr %5212, align 8, !tbaa !42
  %5214 = and i8 %5213, 1
  %5215 = icmp eq i8 %5214, 0
  br i1 %5215, label %6049, label %5216

5216:                                             ; preds = %5211
  %5217 = trunc i32 %5140 to i8
  %5218 = shl nuw nsw i8 %5217, 3
  %5219 = or disjoint i8 %5218, 4
  store i8 %5219, ptr %5139, align 1, !tbaa !51
  %5220 = getelementptr inbounds i8, ptr %5139, i64 1
  %5221 = load i32, ptr %5148, align 4, !tbaa !31
  %5222 = lshr i32 %5221, 10
  %5223 = and i32 %5222, 192
  %5224 = shl nuw nsw i32 %5149, 3
  %5225 = or disjoint i32 %5223, %5224
  %5226 = trunc i32 %5225 to i8
  %5227 = or disjoint i8 %5226, 5
  store i8 %5227, ptr %5220, align 1, !tbaa !51
  %5228 = getelementptr inbounds i8, ptr %5139, i64 2
  br label %4972

5229:                                             ; preds = %5133
  %5230 = getelementptr inbounds i8, ptr %4613, i64 12
  %5231 = load i32, ptr %5230, align 4, !tbaa !47
  %5232 = shl i32 %5231, 16
  %5233 = ashr exact i32 %5232, 16
  %5234 = and i32 %4612, 3
  %5235 = icmp eq i32 %5234, 0
  br i1 %5235, label %5282, label %5236

5236:                                             ; preds = %5229
  %5237 = and i32 %4605, 7
  %5238 = and i32 %4611, 7
  %5239 = icmp eq i32 %5234, 3
  br i1 %5239, label %5240, label %5249

5240:                                             ; preds = %5236
  %5241 = load i32, ptr %4613, align 4, !tbaa !31
  %5242 = and i32 %5241, 196608
  %5243 = icmp eq i32 %5242, 0
  br i1 %5243, label %5244, label %6049, !prof !35

5244:                                             ; preds = %5240
  %5245 = shl nuw nsw i32 %5237, 3
  %5246 = or disjoint i32 %5238, %5245
  %5247 = zext nneg i32 %5246 to i64
  %5248 = getelementptr inbounds [64 x i8], ptr @_ZN6asmjit9_abi_1_103x86L22x86Mod16BaseIndexTableE, i64 0, i64 %5247
  br label %5255

5249:                                             ; preds = %5236
  %5250 = and i32 %4612, 2
  %5251 = icmp eq i32 %5250, 0
  %5252 = select i1 %5251, i32 %5237, i32 %5238
  %5253 = zext nneg i32 %5252 to i64
  %5254 = getelementptr inbounds [8 x i8], ptr @_ZN6asmjit9_abi_1_103x86L17x86Mod16BaseTableE, i64 0, i64 %5253
  br label %5255

5255:                                             ; preds = %5249, %5244
  %5256 = phi ptr [ %5254, %5249 ], [ %5248, %5244 ]
  %5257 = load i8, ptr %5256, align 1, !tbaa !51
  %5258 = icmp eq i8 %5257, -1
  br i1 %5258, label %6049, label %5259, !prof !37

5259:                                             ; preds = %5255
  %5260 = zext i8 %5257 to i32
  %5261 = shl nuw nsw i32 %4604, 3
  %5262 = add nuw nsw i32 %5261, %5260
  %5263 = icmp eq i32 %5232, 0
  %5264 = icmp ne i32 %5262, 6
  %5265 = select i1 %5263, i1 %5264, i1 false
  br i1 %5265, label %5266, label %5269

5266:                                             ; preds = %5259
  %5267 = trunc i32 %5262 to i8
  store i8 %5267, ptr %4603, align 1, !tbaa !51
  %5268 = getelementptr inbounds i8, ptr %4603, i64 1
  br label %5291

5269:                                             ; preds = %5259
  %5270 = add nsw i32 %5233, 128
  %5271 = icmp ult i32 %5270, 256
  %5272 = trunc i32 %5262 to i8
  %5273 = getelementptr inbounds i8, ptr %4603, i64 1
  br i1 %5271, label %5274, label %5278

5274:                                             ; preds = %5269
  %5275 = add i8 %5272, 64
  store i8 %5275, ptr %4603, align 1, !tbaa !51
  %5276 = trunc i32 %5231 to i8
  store i8 %5276, ptr %5273, align 1, !tbaa !51
  %5277 = getelementptr inbounds i8, ptr %4603, i64 2
  br label %5291

5278:                                             ; preds = %5269
  %5279 = xor i8 %5272, -128
  store i8 %5279, ptr %4603, align 1, !tbaa !51
  %5280 = trunc i32 %5231 to i16
  store i16 %5280, ptr %5273, align 1, !tbaa !51
  %5281 = getelementptr inbounds i8, ptr %4603, i64 3
  br label %5291

5282:                                             ; preds = %5229
  %5283 = and i32 %4612, 48
  %5284 = icmp eq i32 %5283, 0
  br i1 %5284, label %5285, label %6049

5285:                                             ; preds = %5282
  %5286 = trunc i32 %4604 to i8
  %5287 = or i8 %5286, 6
  store i8 %5287, ptr %4603, align 1, !tbaa !51
  %5288 = getelementptr inbounds i8, ptr %4603, i64 1
  %5289 = trunc i32 %5231 to i16
  store i16 %5289, ptr %5288, align 1, !tbaa !51
  %5290 = getelementptr inbounds i8, ptr %4603, i64 3
  br label %5291

5291:                                             ; preds = %5285, %5278, %5274, %5266, %5195, %5189, %5185, %5166, %5131, %5119, %5057, %5044, %4955, %4703, %4684, %4680, %4666, %4662, %4658, %4637
  %5292 = phi ptr [ %5210, %5195 ], [ %5089, %5057 ], [ %5050, %5044 ], [ %5171, %5166 ], [ %5188, %5185 ], [ %5191, %5189 ], [ %5132, %5131 ], [ %5130, %5119 ], [ %4643, %4637 ], [ %4661, %4658 ], [ %4664, %4662 ], [ %4668, %4666 ], [ %4683, %4680 ], [ %4686, %4684 ], [ %4708, %4703 ], [ %4962, %4955 ], [ %5290, %5285 ], [ %5281, %5278 ], [ %5277, %5274 ], [ %5268, %5266 ]
  %5293 = phi i32 [ %5142, %5195 ], [ %4974, %5057 ], [ %4974, %5044 ], [ %5142, %5166 ], [ %5142, %5185 ], [ %5142, %5189 ], [ %4606, %5131 ], [ %4606, %5119 ], [ %4606, %4637 ], [ %4606, %4658 ], [ %4606, %4662 ], [ %4606, %4666 ], [ %4606, %4680 ], [ %4606, %4684 ], [ %4606, %4703 ], [ %4606, %4955 ], [ %4606, %5285 ], [ %4606, %5278 ], [ %4606, %5274 ], [ %4606, %5266 ]
  %5294 = phi i8 [ %5144, %5195 ], [ %4975, %5057 ], [ %4975, %5044 ], [ %5144, %5166 ], [ %5144, %5185 ], [ %5144, %5189 ], [ %4608, %5131 ], [ %4608, %5119 ], [ %4608, %4637 ], [ %4608, %4658 ], [ %4608, %4662 ], [ %4608, %4666 ], [ %4608, %4680 ], [ %4608, %4684 ], [ %4608, %4703 ], [ %4608, %4955 ], [ %4608, %5285 ], [ %4608, %5278 ], [ %4608, %5274 ], [ %4608, %5266 ]
  %5295 = phi i64 [ %5145, %5195 ], [ %4976, %5057 ], [ %4976, %5044 ], [ %5145, %5166 ], [ %5145, %5185 ], [ %5145, %5189 ], [ %4609, %5131 ], [ %4609, %5119 ], [ %4609, %4637 ], [ %4609, %4658 ], [ %4609, %4662 ], [ %4609, %4666 ], [ %4609, %4680 ], [ %4609, %4684 ], [ %4609, %4703 ], [ %4609, %4955 ], [ %4609, %5285 ], [ %4609, %5278 ], [ %4609, %5274 ], [ %4609, %5266 ]
  %5296 = icmp ugt i8 %5294, 3
  br i1 %5296, label %5297, label %5302

5297:                                             ; preds = %5291
  %5298 = trunc i64 %5295 to i32
  store i32 %5298, ptr %5292, align 1, !tbaa !51
  %5299 = getelementptr inbounds i8, ptr %5292, i64 4
  %5300 = lshr i64 %5295, 32
  %5301 = add i8 %5294, -4
  br label %5302

5302:                                             ; preds = %5297, %5291
  %5303 = phi ptr [ %5299, %5297 ], [ %5292, %5291 ]
  %5304 = phi i8 [ %5301, %5297 ], [ %5294, %5291 ]
  %5305 = phi i64 [ %5300, %5297 ], [ %5295, %5291 ]
  %5306 = icmp eq i8 %5304, 0
  br i1 %5306, label %6024, label %5307

5307:                                             ; preds = %5302
  %5308 = trunc i64 %5305 to i8
  store i8 %5308, ptr %5303, align 1, !tbaa !51
  %5309 = getelementptr inbounds i8, ptr %5303, i64 1
  %5310 = icmp eq i8 %5304, 1
  br i1 %5310, label %6024, label %5311

5311:                                             ; preds = %5307
  %5312 = lshr i64 %5305, 8
  %5313 = trunc i64 %5312 to i8
  store i8 %5313, ptr %5309, align 1, !tbaa !51
  %5314 = getelementptr inbounds i8, ptr %5303, i64 2
  %5315 = icmp eq i8 %5304, 2
  br i1 %5315, label %6024, label %5316

5316:                                             ; preds = %5311
  %5317 = lshr i64 %5305, 16
  %5318 = trunc i64 %5317 to i8
  store i8 %5318, ptr %5314, align 1, !tbaa !51
  %5319 = getelementptr inbounds i8, ptr %5303, i64 3
  %5320 = icmp eq i8 %5304, 3
  br i1 %5320, label %6024, label %5321

5321:                                             ; preds = %5316
  %5322 = lshr i64 %5305, 24
  %5323 = trunc i64 %5322 to i8
  store i8 %5323, ptr %5319, align 1, !tbaa !51
  %5324 = getelementptr inbounds i8, ptr %5303, i64 4
  br label %6024

5325:                                             ; preds = %2553, %2544, %2540, %2505, %2501, %2497, %2456, %2448, %153
  %5326 = phi i32 [ %2558, %2553 ], [ %2547, %2544 ], [ %2541, %2540 ], [ %2508, %2505 ], [ %2504, %2501 ], [ %2500, %2497 ], [ %2453, %2448 ], [ %2459, %2456 ], [ %165, %153 ]
  %5327 = lshr i32 %5326, 21
  %5328 = and i32 %5327, 7
  %5329 = zext nneg i32 %5328 to i64
  %5330 = getelementptr inbounds [8 x i8], ptr @_ZN6asmjit9_abi_1_103x86L11x86OpcodePPE, i64 0, i64 %5329
  %5331 = load i8, ptr %5330, align 1, !tbaa !51
  %5332 = icmp ne i32 %5328, 0
  store i8 %5331, ptr %154, align 1, !tbaa !51
  %5333 = zext i1 %5332 to i64
  %5334 = getelementptr inbounds i8, ptr %154, i64 %5333
  %5335 = lshr i32 %5326, 10
  %5336 = trunc i32 %5335 to i8
  store i8 %5336, ptr %5334, align 1, !tbaa !51
  %5337 = getelementptr inbounds i8, ptr %5334, i64 1
  %5338 = trunc i32 %5326 to i8
  store i8 %5338, ptr %5337, align 1, !tbaa !51
  %5339 = getelementptr inbounds i8, ptr %5334, i64 2
  br label %6024

5340:                                             ; preds = %153
  %5341 = lshr i32 %159, 19
  %5342 = and i32 %5341, 3072
  %5343 = lshr i32 %159, 13
  %5344 = and i32 %5343, 768
  %5345 = or disjoint i32 %5342, %5344
  %5346 = and i32 %45, 1024
  %5347 = icmp eq i32 %5346, 0
  br i1 %5347, label %5356, label %5348

5348:                                             ; preds = %5340
  %5349 = shl nuw nsw i32 %5345, 8
  %5350 = and i32 %159, 7936
  %5351 = or disjoint i32 %5349, %5350
  %5352 = shl i32 %165, 24
  %5353 = or disjoint i32 %5352, 7921860
  %5354 = xor i32 %5351, %5353
  store i32 %5354, ptr %154, align 1, !tbaa !51
  %5355 = getelementptr inbounds i8, ptr %154, i64 4
  br label %6024

5356:                                             ; preds = %5340
  %5357 = and i32 %159, 7936
  %5358 = xor i32 %5345, %5357
  %5359 = lshr exact i32 %5358, 8
  store i8 -59, ptr %154, align 1, !tbaa !51
  %5360 = getelementptr inbounds i8, ptr %154, i64 1
  %5361 = trunc i32 %5359 to i8
  %5362 = xor i8 %5361, -7
  store i8 %5362, ptr %5360, align 1, !tbaa !51
  %5363 = getelementptr inbounds i8, ptr %154, i64 2
  %5364 = trunc i32 %165 to i8
  store i8 %5364, ptr %5363, align 1, !tbaa !51
  %5365 = getelementptr inbounds i8, ptr %154, i64 3
  br label %6024

5366:                                             ; preds = %4138, %4123, %4084, %4043, %3981, %3925, %3894, %3870, %3842, %3794, %3775, %3753, %3744, %3717, %3706, %3697, %3671, %3641, %3630, %3611, %3572, %3560, %3542, %3521, %3452, %3424, %3378, %3356, %3278, %3268, %3168, %3139, %3082, %3062, %3034, %3013, %3002, %2999, %2992, %2982, %153
  %5367 = phi i32 [ %4144, %4138 ], [ %4125, %4123 ], [ %3285, %3278 ], [ %4049, %4043 ], [ %3987, %3981 ], [ %3929, %3925 ], [ %3898, %3894 ], [ %3874, %3870 ], [ %3848, %3842 ], [ %3800, %3794 ], [ %3777, %3775 ], [ %3759, %3753 ], [ %3746, %3744 ], [ %3720, %3717 ], [ %3712, %3706 ], [ %3699, %3697 ], [ %3677, %3671 ], [ %3644, %3641 ], [ %3636, %3630 ], [ %3613, %3611 ], [ %3553, %3542 ], [ %3566, %3560 ], [ %3576, %3572 ], [ %3458, %3452 ], [ %3270, %3268 ], [ %3170, %3168 ], [ %3153, %3139 ], [ %3084, %3082 ], [ %3064, %3062 ], [ %3036, %3034 ], [ %161, %3013 ], [ %2976, %2982 ], [ %2976, %2992 ], [ %2978, %3002 ], [ %2976, %2999 ], [ %161, %153 ], [ %3353, %3356 ], [ %3384, %3378 ], [ %3430, %3424 ], [ %3527, %3521 ], [ %4090, %4084 ]
  %5368 = phi i32 [ %4146, %4138 ], [ 0, %4123 ], [ %3287, %3278 ], [ %4051, %4043 ], [ %3989, %3981 ], [ %3931, %3925 ], [ %3900, %3894 ], [ %3876, %3870 ], [ %3850, %3842 ], [ %3802, %3794 ], [ %3779, %3775 ], [ %3761, %3753 ], [ %3748, %3744 ], [ %3710, %3717 ], [ %3714, %3706 ], [ %3701, %3697 ], [ %3679, %3671 ], [ %3634, %3641 ], [ %3638, %3630 ], [ %3615, %3611 ], [ %3555, %3542 ], [ %3568, %3560 ], [ %3578, %3572 ], [ %3460, %3452 ], [ %3272, %3268 ], [ %3172, %3168 ], [ %3155, %3139 ], [ %3086, %3082 ], [ %3066, %3062 ], [ %3038, %3034 ], [ %3015, %3013 ], [ %2978, %2982 ], [ %2978, %2992 ], [ %2976, %3002 ], [ %2978, %2999 ], [ 0, %153 ], [ %3358, %3356 ], [ %3386, %3378 ], [ %3432, %3424 ], [ %3529, %3521 ], [ %4101, %4084 ]
  %5369 = phi i32 [ %165, %4138 ], [ %165, %4123 ], [ %3279, %3278 ], [ %4014, %4043 ], [ %3960, %3981 ], [ %3921, %3925 ], [ %3893, %3894 ], [ %3865, %3870 ], [ %3841, %3842 ], [ %3793, %3794 ], [ %3774, %3775 ], [ %165, %3753 ], [ %3741, %3744 ], [ %3718, %3717 ], [ %165, %3706 ], [ %3694, %3697 ], [ %3670, %3671 ], [ %3642, %3641 ], [ %165, %3630 ], [ %3610, %3611 ], [ %3551, %3542 ], [ %3564, %3560 ], [ %3574, %3572 ], [ %3451, %3452 ], [ %3265, %3268 ], [ %3166, %3168 ], [ %3151, %3139 ], [ %3079, %3082 ], [ 2097605, %3062 ], [ %3033, %3034 ], [ %3020, %3013 ], [ %2987, %2982 ], [ %2998, %2992 ], [ %3003, %3002 ], [ %165, %2999 ], [ %165, %153 ], [ %3349, %3356 ], [ %3369, %3378 ], [ %3417, %3424 ], [ %165, %3521 ], [ %4095, %4084 ]
  %5370 = phi i8 [ 0, %4138 ], [ 0, %4123 ], [ 0, %3278 ], [ 1, %4043 ], [ 1, %3981 ], [ %3922, %3925 ], [ 0, %3894 ], [ 1, %3870 ], [ 0, %3842 ], [ 0, %3794 ], [ 0, %3775 ], [ 0, %3753 ], [ 1, %3744 ], [ 0, %3717 ], [ 0, %3706 ], [ 1, %3697 ], [ 0, %3671 ], [ 0, %3641 ], [ 0, %3630 ], [ 0, %3611 ], [ 0, %3542 ], [ 0, %3560 ], [ 0, %3572 ], [ 0, %3452 ], [ 1, %3268 ], [ 0, %3168 ], [ 0, %3139 ], [ 1, %3082 ], [ 1, %3062 ], [ 0, %3034 ], [ 0, %3013 ], [ 0, %2982 ], [ 0, %2992 ], [ 0, %3002 ], [ 0, %2999 ], [ 0, %153 ], [ 0, %3356 ], [ 1, %3378 ], [ 1, %3424 ], [ 1, %3521 ], [ 1, %4084 ]
  %5371 = phi i64 [ 0, %4138 ], [ 0, %4123 ], [ 0, %3278 ], [ %4056, %4043 ], [ %3993, %3981 ], [ %3924, %3925 ], [ 0, %3894 ], [ %3869, %3870 ], [ 0, %3842 ], [ 0, %3794 ], [ 0, %3775 ], [ 0, %3753 ], [ %3743, %3744 ], [ 0, %3717 ], [ 0, %3706 ], [ %3696, %3697 ], [ 0, %3671 ], [ 0, %3641 ], [ 0, %3630 ], [ 0, %3611 ], [ 0, %3542 ], [ 0, %3560 ], [ 0, %3572 ], [ 0, %3452 ], [ %3267, %3268 ], [ 0, %3168 ], [ 0, %3139 ], [ %3081, %3082 ], [ %3068, %3062 ], [ 0, %3034 ], [ 0, %3013 ], [ 0, %2982 ], [ 0, %2992 ], [ 0, %3002 ], [ 0, %2999 ], [ 0, %153 ], [ 0, %3356 ], [ %3377, %3378 ], [ %3423, %3424 ], [ %3520, %3521 ], [ %4102, %4084 ]
  %5372 = shl i32 %5367, 4
  %5373 = and i32 %5372, 63872
  %5374 = shl i32 %5368, 2
  %5375 = and i32 %5374, 96
  %5376 = or disjoint i32 %5375, %5373
  %5377 = and i32 %5369, 1610620672
  %5378 = and i32 %45, 4096
  %5379 = or i32 %5377, %5378
  %5380 = lshr exact i32 %5379, 8
  %5381 = or disjoint i32 %5376, %5380
  %5382 = getelementptr inbounds i8, ptr %0, i64 92
  %5383 = load i32, ptr %5382, align 4, !tbaa !127
  %5384 = shl i32 %5383, 16
  %5385 = or i32 %5381, %5384
  %5386 = and i32 %5367, 7
  %5387 = and i32 %45, 9175040
  %5388 = icmp eq i32 %5387, 0
  br i1 %5388, label %5421, label %5389

5389:                                             ; preds = %5366
  %5390 = and i32 %45, 8388608
  %5391 = or i32 %5385, %5390
  %5392 = and i32 %45, 786432
  %5393 = icmp eq i32 %5392, 0
  br i1 %5393, label %5421, label %5394

5394:                                             ; preds = %5389
  %5395 = and i32 %5385, 6291456
  %5396 = icmp eq i32 %5395, 4194304
  br i1 %5396, label %5402, label %5397

5397:                                             ; preds = %5394
  %5398 = getelementptr inbounds i8, ptr %21, i64 4
  %5399 = load i32, ptr %5398, align 4
  %5400 = and i32 %5399, 112
  %5401 = icmp eq i32 %5400, 0
  br i1 %5401, label %5402, label %6049, !prof !35

5402:                                             ; preds = %5397, %5394
  %5403 = and i32 %45, 262144
  %5404 = icmp eq i32 %5403, 0
  %5405 = getelementptr inbounds i8, ptr %21, i64 4
  %5406 = load i32, ptr %5405, align 4
  br i1 %5404, label %5415, label %5407

5407:                                             ; preds = %5402
  %5408 = and i32 %5406, 4
  %5409 = icmp eq i32 %5408, 0
  br i1 %5409, label %6049, label %5410, !prof !37

5410:                                             ; preds = %5407
  %5411 = and i32 %5391, -7340033
  %5412 = and i32 %45, 6291456
  %5413 = or disjoint i32 %5412, %5411
  %5414 = or disjoint i32 %5413, 1048576
  br label %5421

5415:                                             ; preds = %5402
  %5416 = and i32 %5406, 8
  %5417 = icmp eq i32 %5416, 0
  br i1 %5417, label %6049, label %5418, !prof !37

5418:                                             ; preds = %5415
  %5419 = and i32 %5391, -7340033
  %5420 = or disjoint i32 %5419, 1048576
  br label %5421

5421:                                             ; preds = %5418, %5410, %5389, %5366
  %5422 = phi i32 [ %5414, %5410 ], [ %5420, %5418 ], [ %5391, %5389 ], [ %5385, %5366 ]
  %5423 = load i32, ptr %21, align 4, !tbaa !48
  %5424 = and i32 %5423, 16777216
  %5425 = icmp ne i32 %5424, 0
  %5426 = and i32 %5422, 14123344
  %5427 = and i32 %45, 3072
  %5428 = or disjoint i32 %5422, 16
  %5429 = or disjoint i32 %5426, %5427
  %5430 = icmp eq i32 %5429, 0
  %5431 = and i1 %5425, %5430
  %5432 = select i1 %5431, i32 %5428, i32 %5422
  %5433 = and i32 %5432, 14123344
  %5434 = icmp eq i32 %5433, 0
  br i1 %5434, label %5475, label %5435

5435:                                             ; preds = %5421
  %5436 = shl i32 %5432, 4
  %5437 = and i32 %5436, 524288
  %5438 = lshr i32 %5432, 4
  %5439 = and i32 %5438, 16
  %5440 = and i32 %5432, 16742639
  %5441 = or disjoint i32 %5439, %5440
  %5442 = or i32 %5441, %5437
  %5443 = shl nuw i32 %5442, 8
  %5444 = lshr i32 %5369, 4
  %5445 = and i32 %5444, 8388608
  %5446 = or disjoint i32 %5443, %5445
  %5447 = lshr i32 %5369, 5
  %5448 = and i32 %5447, 8585216
  %5449 = or i32 %5446, %5448
  %5450 = xor i32 %5449, 142405730
  store i32 %5450, ptr %154, align 1, !tbaa !51
  %5451 = getelementptr inbounds i8, ptr %154, i64 4
  %5452 = trunc i32 %5369 to i8
  store i8 %5452, ptr %5451, align 1, !tbaa !51
  %5453 = getelementptr inbounds i8, ptr %154, i64 5
  %5454 = and i32 %5368, 7
  %5455 = shl nuw nsw i32 %5386, 3
  %5456 = or disjoint i32 %5455, %5454
  %5457 = trunc i32 %5456 to i8
  %5458 = or disjoint i8 %5457, -64
  store i8 %5458, ptr %5453, align 1, !tbaa !51
  %5459 = getelementptr inbounds i8, ptr %154, i64 6
  %5460 = icmp eq i8 %5370, 0
  br i1 %5460, label %6024, label %5461

5461:                                             ; preds = %5435
  %5462 = trunc i64 %5371 to i8
  store i8 %5462, ptr %5459, align 1, !tbaa !51
  %5463 = getelementptr inbounds i8, ptr %154, i64 7
  %5464 = icmp eq i8 %5370, 1
  br i1 %5464, label %6024, label %5465

5465:                                             ; preds = %5461
  %5466 = lshr i64 %5371, 8
  %5467 = trunc i64 %5466 to i8
  store i8 %5467, ptr %5463, align 1, !tbaa !51
  %5468 = getelementptr inbounds i8, ptr %154, i64 8
  %5469 = lshr i64 %5371, 16
  %5470 = trunc i64 %5469 to i8
  store i8 %5470, ptr %5468, align 1, !tbaa !51
  %5471 = getelementptr inbounds i8, ptr %154, i64 9
  %5472 = lshr i64 %5371, 24
  %5473 = trunc i64 %5472 to i8
  store i8 %5473, ptr %5471, align 1, !tbaa !51
  %5474 = getelementptr inbounds i8, ptr %154, i64 10
  br label %6024

5475:                                             ; preds = %5421
  %5476 = lshr i32 %5369, 12
  %5477 = and i32 %5476, 32768
  %5478 = lshr i32 %5369, 13
  %5479 = and i32 %5478, 768
  %5480 = lshr i32 %5432, 11
  %5481 = and i32 %5480, 1024
  %5482 = shl i32 %45, 21
  %5483 = and i32 %5482, -2147483648
  %5484 = or disjoint i32 %5479, %5483
  %5485 = or disjoint i32 %5484, %5477
  %5486 = or disjoint i32 %5485, %5481
  %5487 = or i32 %5486, %5432
  %5488 = and i32 %5487, -2147450834
  %5489 = icmp eq i32 %5488, 0
  %5490 = and i32 %5368, 7
  %5491 = shl nuw nsw i32 %5386, 3
  %5492 = or disjoint i32 %5491, %5490
  %5493 = trunc i32 %5492 to i8
  %5494 = or disjoint i8 %5493, -64
  %5495 = icmp eq i8 %5370, 0
  br i1 %5489, label %5522, label %5496

5496:                                             ; preds = %5475
  %5497 = and i32 %5432, 15
  %5498 = zext nneg i32 %5497 to i64
  %5499 = getelementptr inbounds [16 x i32], ptr @_ZN6asmjit9_abi_1_103x86L12x86VEXPrefixE, i64 0, i64 %5498
  %5500 = load i32, ptr %5499, align 4, !tbaa !47
  %5501 = shl i32 %5369, 24
  %5502 = or i32 %5500, %5501
  %5503 = shl i32 %5487, 8
  %5504 = and i32 %5503, 16776960
  %5505 = xor i32 %5502, %5504
  store i32 %5505, ptr %154, align 1, !tbaa !51
  %5506 = getelementptr inbounds i8, ptr %154, i64 4
  store i8 %5494, ptr %5506, align 1, !tbaa !51
  %5507 = getelementptr inbounds i8, ptr %154, i64 5
  br i1 %5495, label %6024, label %5508

5508:                                             ; preds = %5496
  %5509 = trunc i64 %5371 to i8
  store i8 %5509, ptr %5507, align 1, !tbaa !51
  %5510 = getelementptr inbounds i8, ptr %154, i64 6
  %5511 = icmp eq i8 %5370, 1
  br i1 %5511, label %6024, label %5512

5512:                                             ; preds = %5508
  %5513 = lshr i64 %5371, 8
  %5514 = trunc i64 %5513 to i8
  store i8 %5514, ptr %5510, align 1, !tbaa !51
  %5515 = getelementptr inbounds i8, ptr %154, i64 7
  %5516 = lshr i64 %5371, 16
  %5517 = trunc i64 %5516 to i8
  store i8 %5517, ptr %5515, align 1, !tbaa !51
  %5518 = getelementptr inbounds i8, ptr %154, i64 8
  %5519 = lshr i64 %5371, 24
  %5520 = trunc i64 %5519 to i8
  store i8 %5520, ptr %5518, align 1, !tbaa !51
  %5521 = getelementptr inbounds i8, ptr %154, i64 9
  br label %6024

5522:                                             ; preds = %5475
  %5523 = lshr i32 %5487, 8
  %5524 = xor i32 %5523, %5487
  store i8 -59, ptr %154, align 1, !tbaa !51
  %5525 = getelementptr inbounds i8, ptr %154, i64 1
  %5526 = trunc i32 %5524 to i8
  %5527 = xor i8 %5526, -7
  store i8 %5527, ptr %5525, align 1, !tbaa !51
  %5528 = getelementptr inbounds i8, ptr %154, i64 2
  %5529 = trunc i32 %5369 to i8
  store i8 %5529, ptr %5528, align 1, !tbaa !51
  %5530 = getelementptr inbounds i8, ptr %154, i64 3
  store i8 %5494, ptr %5530, align 1, !tbaa !51
  %5531 = getelementptr inbounds i8, ptr %154, i64 4
  br i1 %5495, label %6024, label %5532

5532:                                             ; preds = %5522
  %5533 = trunc i64 %5371 to i8
  store i8 %5533, ptr %5531, align 1, !tbaa !51
  %5534 = getelementptr inbounds i8, ptr %154, i64 5
  %5535 = icmp eq i8 %5370, 1
  br i1 %5535, label %6024, label %5536

5536:                                             ; preds = %5532
  %5537 = lshr i64 %5371, 8
  %5538 = trunc i64 %5537 to i8
  store i8 %5538, ptr %5534, align 1, !tbaa !51
  %5539 = getelementptr inbounds i8, ptr %154, i64 6
  %5540 = lshr i64 %5371, 16
  %5541 = trunc i64 %5540 to i8
  store i8 %5541, ptr %5539, align 1, !tbaa !51
  %5542 = getelementptr inbounds i8, ptr %154, i64 7
  %5543 = lshr i64 %5371, 24
  %5544 = trunc i64 %5543 to i8
  store i8 %5544, ptr %5542, align 1, !tbaa !51
  %5545 = getelementptr inbounds i8, ptr %154, i64 8
  br label %6024

5546:                                             ; preds = %4133, %4128, %4119, %4105, %4061, %4058, %4031, %4018, %3967, %3932, %3901, %3877, %3851, %3810, %3803, %3780, %3762, %3749, %3728, %3721, %3702, %3680, %3652, %3645, %3619, %3616, %3587, %3579, %3530, %3492, %3469, %3461, %3433, %3387, %3343, %3288, %3273, %3240, %3178, %3173, %3087, %3044, %3039, %3023, %3021, %3007, %3004
  %5547 = phi i32 [ %4135, %4133 ], [ %4130, %4128 ], [ %161, %4119 ], [ %4068, %4061 ], [ %4060, %4058 ], [ %3936, %3932 ], [ %3905, %3901 ], [ %3881, %3877 ], [ %3857, %3851 ], [ %3823, %3810 ], [ %3809, %3803 ], [ %3782, %3780 ], [ %3768, %3762 ], [ %3751, %3749 ], [ %3735, %3728 ], [ %3727, %3721 ], [ %3704, %3702 ], [ %3686, %3680 ], [ %3659, %3652 ], [ %3651, %3645 ], [ %3628, %3619 ], [ %3618, %3616 ], [ %3599, %3587 ], [ %3586, %3579 ], [ %3536, %3530 ], [ %3513, %3492 ], [ %3489, %3469 ], [ %3467, %3461 ], [ %3439, %3433 ], [ %3393, %3387 ], [ %3294, %3288 ], [ %3275, %3273 ], [ %3193, %3178 ], [ %3175, %3173 ], [ %3089, %3087 ], [ %3059, %3044 ], [ %3041, %3039 ], [ %161, %3023 ], [ %161, %3021 ], [ %3010, %3007 ], [ %3006, %3004 ], [ %3244, %3240 ], [ %3976, %3967 ], [ %4114, %4105 ], [ %4025, %4018 ], [ %4037, %4031 ], [ %3353, %3343 ]
  %5548 = phi i32 [ %165, %4133 ], [ %165, %4128 ], [ %165, %4119 ], [ %4066, %4061 ], [ %165, %4058 ], [ %3921, %3932 ], [ %3893, %3901 ], [ %3865, %3877 ], [ %3841, %3851 ], [ %3817, %3810 ], [ %3793, %3803 ], [ %3774, %3780 ], [ %165, %3762 ], [ %3741, %3749 ], [ %3729, %3728 ], [ %165, %3721 ], [ %3694, %3702 ], [ %3670, %3680 ], [ %3653, %3652 ], [ %165, %3645 ], [ %3626, %3619 ], [ %3610, %3616 ], [ %3597, %3587 ], [ %3584, %3579 ], [ %165, %3530 ], [ %3507, %3492 ], [ %3487, %3469 ], [ %3451, %3461 ], [ %3417, %3433 ], [ %3369, %3387 ], [ %3277, %3288 ], [ %3265, %3273 ], [ %3191, %3178 ], [ %3166, %3173 ], [ %3079, %3087 ], [ %3057, %3044 ], [ %3033, %3039 ], [ %165, %3023 ], [ %165, %3021 ], [ %3008, %3007 ], [ %165, %3004 ], [ %165, %3240 ], [ %3968, %3967 ], [ %4106, %4105 ], [ %4019, %4018 ], [ %4014, %4031 ], [ %3349, %3343 ]
  %5549 = phi i8 [ 0, %4133 ], [ 0, %4128 ], [ 0, %4119 ], [ 0, %4061 ], [ 0, %4058 ], [ %3922, %3932 ], [ 0, %3901 ], [ 1, %3877 ], [ 0, %3851 ], [ 0, %3810 ], [ 0, %3803 ], [ 0, %3780 ], [ 0, %3762 ], [ 1, %3749 ], [ 0, %3728 ], [ 0, %3721 ], [ 1, %3702 ], [ 0, %3680 ], [ 0, %3652 ], [ 0, %3645 ], [ 0, %3619 ], [ 0, %3616 ], [ 0, %3587 ], [ 0, %3579 ], [ 1, %3530 ], [ 0, %3492 ], [ 0, %3469 ], [ 0, %3461 ], [ 1, %3433 ], [ 1, %3387 ], [ 0, %3288 ], [ 1, %3273 ], [ 0, %3178 ], [ 0, %3173 ], [ 1, %3087 ], [ 0, %3044 ], [ 0, %3039 ], [ 0, %3023 ], [ 0, %3021 ], [ 0, %3007 ], [ 0, %3004 ], [ 0, %3240 ], [ 1, %3967 ], [ 1, %4105 ], [ 1, %4018 ], [ 1, %4031 ], [ 0, %3343 ]
  %5550 = phi i64 [ 0, %4133 ], [ 0, %4128 ], [ 0, %4119 ], [ 0, %4061 ], [ 0, %4058 ], [ %3924, %3932 ], [ 0, %3901 ], [ %3869, %3877 ], [ 0, %3851 ], [ 0, %3810 ], [ 0, %3803 ], [ 0, %3780 ], [ 0, %3762 ], [ %3743, %3749 ], [ 0, %3728 ], [ 0, %3721 ], [ %3696, %3702 ], [ 0, %3680 ], [ 0, %3652 ], [ 0, %3645 ], [ 0, %3619 ], [ 0, %3616 ], [ 0, %3587 ], [ 0, %3579 ], [ %3520, %3530 ], [ 0, %3492 ], [ 0, %3469 ], [ 0, %3461 ], [ %3423, %3433 ], [ %3377, %3387 ], [ 0, %3288 ], [ %3267, %3273 ], [ 0, %3178 ], [ 0, %3173 ], [ %3081, %3087 ], [ 0, %3044 ], [ 0, %3039 ], [ 0, %3023 ], [ 0, %3021 ], [ 0, %3007 ], [ 0, %3004 ], [ 0, %3240 ], [ %3980, %3967 ], [ %4118, %4105 ], [ %4030, %4018 ], [ %4042, %4031 ], [ 0, %3343 ]
  %5551 = phi ptr [ %2, %4133 ], [ %3, %4128 ], [ %2, %4119 ], [ %2, %4061 ], [ %3, %4058 ], [ %3, %3932 ], [ %3, %3901 ], [ %3, %3877 ], [ %4, %3851 ], [ %2, %3810 ], [ %4, %3803 ], [ %2, %3780 ], [ %4, %3762 ], [ %3, %3749 ], [ %4, %3728 ], [ %3, %3721 ], [ %3, %3702 ], [ %4, %3680 ], [ %4, %3652 ], [ %3, %3645 ], [ %2, %3619 ], [ %3, %3616 ], [ %2, %3587 ], [ %3, %3579 ], [ %3, %3530 ], [ %3, %3492 ], [ %3, %3469 ], [ %3, %3461 ], [ %4, %3433 ], [ %4, %3387 ], [ %4, %3288 ], [ %3, %3273 ], [ %3, %3178 ], [ %3, %3173 ], [ %2, %3087 ], [ %2, %3044 ], [ %2, %3039 ], [ %2, %3023 ], [ %2, %3021 ], [ %2, %3007 ], [ %3, %3004 ], [ %3196, %3240 ], [ %3970, %3967 ], [ %4108, %4105 ], [ %5, %4018 ], [ %4, %4031 ], [ %5, %3343 ]
  %5552 = load i32, ptr %5551, align 4, !tbaa !31
  %5553 = lshr i32 %5552, 3
  %5554 = and i32 %5553, 1023
  %5555 = zext nneg i32 %5554 to i64
  %5556 = getelementptr inbounds [1024 x i8], ptr @_ZN6asmjit9_abi_1_103x86L10x86MemInfoE, i64 0, i64 %5555
  %5557 = load i8, ptr %5556, align 1, !tbaa !51
  %5558 = zext i8 %5557 to i32
  %5559 = lshr i32 %5552, 18
  %5560 = and i32 %5559, 7
  %5561 = zext nneg i32 %5560 to i64
  %5562 = getelementptr inbounds [8 x i8], ptr @_ZN6asmjit9_abi_1_103x86L16x86SegmentPrefixE, i64 0, i64 %5561
  %5563 = load i8, ptr %5562, align 1, !tbaa !51
  %5564 = icmp ne i32 %5560, 0
  %5565 = icmp ne i32 %5560, 7
  %5566 = and i1 %5564, %5565
  store i8 %5563, ptr %154, align 1, !tbaa !51
  %5567 = zext i1 %5566 to i64
  %5568 = getelementptr inbounds i8, ptr %154, i64 %5567
  %5569 = getelementptr inbounds i8, ptr %0, i64 40
  %5570 = load i32, ptr %5569, align 8, !tbaa !57
  %5571 = and i32 %5570, %5558
  %5572 = icmp ne i32 %5571, 0
  store i8 103, ptr %5568, align 1, !tbaa !51
  %5573 = zext i1 %5572 to i64
  %5574 = getelementptr inbounds i8, ptr %5568, i64 %5573
  %5575 = load i32, ptr %5551, align 4, !tbaa !31
  %5576 = and i32 %5575, 248
  %5577 = icmp ugt i32 %5576, 8
  br i1 %5577, label %5578, label %5581

5578:                                             ; preds = %5546
  %5579 = getelementptr inbounds i8, ptr %5551, i64 4
  %5580 = load i32, ptr %5579, align 4, !tbaa !58
  br label %5581

5581:                                             ; preds = %5578, %5546
  %5582 = phi i32 [ %5580, %5578 ], [ 0, %5546 ]
  %5583 = and i32 %5575, 7936
  %5584 = icmp ugt i32 %5583, 256
  br i1 %5584, label %5585, label %5588

5585:                                             ; preds = %5581
  %5586 = getelementptr inbounds i8, ptr %5551, i64 8
  %5587 = load i32, ptr %5586, align 4, !tbaa !47
  br label %5588

5588:                                             ; preds = %5585, %5581
  %5589 = phi i32 [ %5587, %5585 ], [ 0, %5581 ]
  %5590 = and i32 %5575, 14680064
  %5591 = icmp eq i32 %5590, 0
  %5592 = shl i32 %5547, 4
  %5593 = and i32 %5592, 63872
  %5594 = shl i32 %5589, 3
  %5595 = and i32 %5594, 64
  %5596 = shl i32 %5589, 15
  %5597 = and i32 %5596, 524288
  %5598 = shl i32 %5582, 2
  %5599 = and i32 %5598, 32
  %5600 = and i32 %5548, 1610620672
  %5601 = and i32 %45, 4096
  %5602 = or i32 %5600, %5601
  %5603 = lshr exact i32 %5602, 8
  %5604 = getelementptr inbounds i8, ptr %0, i64 92
  %5605 = load i32, ptr %5604, align 4, !tbaa !127
  %5606 = shl i32 %5605, 16
  %5607 = select i1 %5591, i32 0, i32 1048576
  %5608 = and i32 %5547, 7
  %5609 = load i32, ptr %21, align 4, !tbaa !48
  %5610 = shl i32 %5609, 9
  %5611 = and i32 %5610, -2147483648
  %5612 = xor i32 %5611, -2147483648
  %5613 = or disjoint i32 %5603, %5593
  %5614 = or disjoint i32 %5613, %5607
  %5615 = or disjoint i32 %5614, %5599
  %5616 = or i32 %5615, %5595
  %5617 = or i32 %5616, %5597
  %5618 = or i32 %5617, %5606
  %5619 = or i32 %5618, %5612
  %5620 = and i32 %45, 9175040
  %5621 = icmp eq i32 %5620, 0
  br i1 %5621, label %5628, label %5622

5622:                                             ; preds = %5588
  %5623 = and i32 %45, 786432
  %5624 = icmp eq i32 %5623, 0
  br i1 %5624, label %5625, label %6049, !prof !35

5625:                                             ; preds = %5622
  %5626 = and i32 %45, 8388608
  %5627 = or i32 %5619, %5626
  br label %5628

5628:                                             ; preds = %5625, %5588
  %5629 = phi i32 [ %5627, %5625 ], [ %5619, %5588 ]
  %5630 = and i32 %5609, 16777216
  %5631 = icmp ne i32 %5630, 0
  %5632 = and i32 %5629, -2132836080
  %5633 = and i32 %45, 3072
  %5634 = or disjoint i32 %5629, 16
  %5635 = or disjoint i32 %5632, %5633
  %5636 = icmp eq i32 %5635, 0
  %5637 = and i1 %5631, %5636
  %5638 = select i1 %5637, i32 %5634, i32 %5629
  %5639 = and i32 %5638, -2132836080
  %5640 = icmp eq i32 %5639, 0
  br i1 %5640, label %5701, label %5641

5641:                                             ; preds = %5628
  %5642 = shl i32 %5638, 4
  %5643 = and i32 %5642, 524288
  %5644 = lshr i32 %5638, 4
  %5645 = and i32 %5644, 16
  %5646 = and i32 %5638, 16742639
  %5647 = or disjoint i32 %5645, %5646
  %5648 = or i32 %5647, %5643
  %5649 = shl nuw i32 %5648, 8
  %5650 = lshr i32 %5548, 4
  %5651 = and i32 %5650, 8388608
  %5652 = lshr i32 %5548, 5
  %5653 = and i32 %5652, 8585216
  %5654 = or i32 %5651, %5653
  %5655 = or disjoint i32 %5654, %5649
  %5656 = xor i32 %5655, 142405730
  %5657 = and i32 %5638, 1048576
  %5658 = icmp eq i32 %5657, 0
  br i1 %5658, label %5683, label %5659

5659:                                             ; preds = %5641
  %5660 = getelementptr inbounds i8, ptr %21, i64 4
  %5661 = load i32, ptr %5660, align 4
  %5662 = lshr i32 %5661, 3
  %5663 = and i32 %5662, 14
  %5664 = icmp eq i32 %5663, 0
  br i1 %5664, label %6049, label %5665, !prof !37

5665:                                             ; preds = %5659
  %5666 = lshr i32 %5575, 21
  %5667 = and i32 %5666, 7
  %5668 = shl nuw nsw i32 %5663, %5667
  %5669 = call noundef i32 @llvm.cttz.i32(i32 %5668, i1 true), !range !128
  %5670 = call noundef i32 @llvm.umax.i32(i32 %5669, i32 4)
  %5671 = shl i32 %5670, 29
  %5672 = xor i32 %5671, -2147483648
  %5673 = icmp ugt i32 %5672, 1073741824
  br i1 %5673, label %6049, label %5674

5674:                                             ; preds = %5665
  %5675 = and i32 %5649, 1610612736
  %5676 = call noundef i32 @llvm.umax.i32(i32 %5675, i32 %5672)
  %5677 = and i32 %5656, -1610612894
  %5678 = or disjoint i32 %5676, %5677
  %5679 = and i32 %5548, -57345
  %5680 = call noundef i32 @llvm.cttz.i32(i32 %5663, i1 true), !range !128
  %5681 = shl nuw nsw i32 %5680, 13
  %5682 = or i32 %5681, %5679
  br label %5696

5683:                                             ; preds = %5641
  %5684 = lshr i32 %5548, 13
  %5685 = and i32 %5684, 24
  %5686 = lshr i32 %5548, 25
  %5687 = and i32 %5686, 4
  %5688 = or disjoint i32 %5685, %5687
  %5689 = lshr i32 %5638, 21
  %5690 = and i32 %5689, 3
  %5691 = or disjoint i32 %5688, %5690
  %5692 = zext nneg i32 %5691 to i64
  %5693 = getelementptr inbounds [32 x i32], ptr @_ZN6asmjit9_abi_1_103x86L12x86CDisp8SHLE, i64 0, i64 %5692
  %5694 = load i32, ptr %5693, align 4, !tbaa !47
  %5695 = add i32 %5694, %5548
  br label %5696

5696:                                             ; preds = %5683, %5674
  %5697 = phi i32 [ %5695, %5683 ], [ %5682, %5674 ]
  %5698 = phi i32 [ %5656, %5683 ], [ %5678, %5674 ]
  store i32 %5698, ptr %5574, align 1, !tbaa !51
  %5699 = getelementptr inbounds i8, ptr %5574, i64 4
  %5700 = trunc i32 %5697 to i8
  store i8 %5700, ptr %5699, align 1, !tbaa !51
  br label %5734

5701:                                             ; preds = %5628
  %5702 = lshr i32 %5548, 12
  %5703 = and i32 %5702, 32768
  %5704 = lshr i32 %5548, 13
  %5705 = and i32 %5704, 768
  %5706 = lshr i32 %5638, 11
  %5707 = and i32 %5706, 1024
  %5708 = shl i32 %45, 21
  %5709 = and i32 %5708, -2147483648
  %5710 = or disjoint i32 %5705, %5709
  %5711 = or disjoint i32 %5710, %5703
  %5712 = or disjoint i32 %5711, %5707
  %5713 = or i32 %5712, %5638
  %5714 = and i32 %5713, -2147450770
  %5715 = icmp eq i32 %5714, 0
  br i1 %5715, label %5726, label %5716

5716:                                             ; preds = %5701
  %5717 = and i32 %5638, 15
  %5718 = zext nneg i32 %5717 to i64
  %5719 = getelementptr inbounds [16 x i32], ptr @_ZN6asmjit9_abi_1_103x86L12x86VEXPrefixE, i64 0, i64 %5718
  %5720 = load i32, ptr %5719, align 4, !tbaa !47
  %5721 = shl i32 %5548, 24
  %5722 = or i32 %5720, %5721
  %5723 = shl i32 %5713, 8
  %5724 = and i32 %5723, 16776960
  %5725 = xor i32 %5722, %5724
  store i32 %5725, ptr %5574, align 1, !tbaa !51
  br label %5734

5726:                                             ; preds = %5701
  %5727 = lshr i32 %5713, 8
  %5728 = xor i32 %5727, %5713
  store i8 -59, ptr %5574, align 1, !tbaa !51
  %5729 = getelementptr inbounds i8, ptr %5574, i64 1
  %5730 = trunc i32 %5728 to i8
  %5731 = xor i8 %5730, -7
  store i8 %5731, ptr %5729, align 1, !tbaa !51
  %5732 = getelementptr inbounds i8, ptr %5574, i64 2
  %5733 = trunc i32 %5548 to i8
  store i8 %5733, ptr %5732, align 1, !tbaa !51
  br label %5734

5734:                                             ; preds = %5726, %5716, %5696
  %5735 = phi i64 [ 5, %5696 ], [ 4, %5716 ], [ 3, %5726 ]
  %5736 = phi i32 [ %5697, %5696 ], [ 0, %5716 ], [ 0, %5726 ]
  %5737 = getelementptr inbounds i8, ptr %5574, i64 %5735
  %5738 = load i32, ptr %21, align 4, !tbaa !48
  %5739 = and i32 %5738, 1048576
  %5740 = icmp eq i32 %5739, 0
  br i1 %5740, label %4602, label %5741

5741:                                             ; preds = %5734
  %5742 = and i32 %5558, 2
  %5743 = icmp eq i32 %5742, 0
  br i1 %5743, label %6049, label %5138

5744:                                             ; preds = %1197, %1187, %1176, %1171, %1166, %1163, %789, %153
  %5745 = phi ptr [ %154, %153 ], [ %154, %789 ], [ %1175, %1171 ], [ %154, %1166 ], [ %154, %1163 ], [ %1196, %1187 ], [ %154, %1176 ], [ %154, %1197 ]
  %5746 = phi i32 [ %161, %153 ], [ 0, %789 ], [ 0, %1171 ], [ 0, %1166 ], [ 0, %1163 ], [ 0, %1187 ], [ 0, %1176 ], [ 0, %1197 ]
  %5747 = phi i32 [ %165, %153 ], [ 232, %789 ], [ %165, %1171 ], [ %165, %1166 ], [ %165, %1163 ], [ %165, %1187 ], [ %165, %1176 ], [ 233, %1197 ]
  %5748 = phi ptr [ %2, %153 ], [ %2, %789 ], [ %2, %1171 ], [ %2, %1166 ], [ %2, %1163 ], [ %3, %1187 ], [ %2, %1176 ], [ %2, %1197 ]
  %5749 = or i32 %5747, %46
  %5750 = icmp ugt i32 %5749, -2130706433
  br i1 %5750, label %6049, label %5751, !prof !37

5751:                                             ; preds = %5744
  %5752 = lshr i32 %5749, 24
  %5753 = and i32 %5752, 127
  %5754 = icmp ne i32 %5753, 0
  %5755 = trunc i32 %5753 to i8
  %5756 = or i8 %5755, 64
  store i8 %5756, ptr %5745, align 1, !tbaa !51
  %5757 = zext i1 %5754 to i64
  %5758 = getelementptr inbounds i8, ptr %5745, i64 %5757
  %5759 = getelementptr inbounds i8, ptr %0, i64 152
  %5760 = load ptr, ptr %5759, align 8, !tbaa !80
  %5761 = ptrtoint ptr %5758 to i64
  %5762 = ptrtoint ptr %5760 to i64
  %5763 = sub i64 %5762, %5761
  %5764 = getelementptr inbounds i8, ptr %16, i64 7
  %5765 = load i8, ptr %5764, align 1, !tbaa !61
  %5766 = zext i8 %5765 to i64
  %5767 = getelementptr inbounds [0 x i32], ptr @_ZN6asmjit9_abi_1_103x866InstDB15_altOpcodeTableE, i64 0, i64 %5766
  %5768 = load i32, ptr %5767, align 4, !tbaa !47
  %5769 = icmp eq i32 %5746, 0
  %5770 = select i1 %5769, i32 5, i32 6
  %5771 = and i32 %5747, 7936
  %5772 = icmp eq i32 %5771, 256
  %5773 = zext i1 %5772 to i32
  %5774 = add nuw nsw i32 %5770, %5773
  %5775 = load i32, ptr %5748, align 4, !tbaa !31
  %5776 = and i32 %5775, 7
  switch i32 %5776, label %6049 [
    i32 4, label %5777
    i32 3, label %5827
  ]

5777:                                             ; preds = %5751
  %5778 = getelementptr inbounds i8, ptr %0, i64 48
  %5779 = load ptr, ptr %5778, align 8, !tbaa !36
  %5780 = getelementptr inbounds i8, ptr %5748, i64 4
  %5781 = load i32, ptr %5780, align 4, !tbaa !58
  %5782 = getelementptr inbounds i8, ptr %5779, i64 248
  %5783 = load i32, ptr %5782, align 8, !tbaa !117
  %5784 = icmp ugt i32 %5783, %5781
  br i1 %5784, label %5785, label %6049

5785:                                             ; preds = %5777
  %5786 = getelementptr inbounds i8, ptr %5779, i64 240
  %5787 = zext i32 %5781 to i64
  %5788 = load ptr, ptr %5786, align 8, !tbaa !119
  %5789 = getelementptr inbounds ptr, ptr %5788, i64 %5787
  %5790 = load ptr, ptr %5789, align 8, !tbaa !28
  %5791 = icmp eq ptr %5790, null
  br i1 %5791, label %6049, label %5792, !prof !39

5792:                                             ; preds = %5785
  %5793 = getelementptr inbounds i8, ptr %0, i64 144
  %5794 = load ptr, ptr %5793, align 8, !tbaa !38
  %5795 = getelementptr inbounds i8, ptr %5790, i64 32
  %5796 = load ptr, ptr %5795, align 8, !tbaa !120
  %5797 = icmp eq ptr %5796, %5794
  br i1 %5797, label %5798, label %5804

5798:                                             ; preds = %5792
  %5799 = getelementptr inbounds i8, ptr %5790, i64 24
  %5800 = load i64, ptr %5799, align 8, !tbaa !125
  %5801 = zext nneg i32 %5774 to i64
  %5802 = sub i64 %5763, %5801
  %5803 = add i64 %5802, %5800
  br label %5930

5804:                                             ; preds = %5792
  %5805 = icmp eq i32 %5768, 0
  %5806 = icmp eq i32 %5747, 0
  %5807 = and i32 %45, 16
  %5808 = icmp ne i32 %5807, 0
  %5809 = or i1 %5808, %5806
  br i1 %5805, label %5814, label %5810

5810:                                             ; preds = %5804
  br i1 %5809, label %5811, label %5815

5811:                                             ; preds = %5810
  %5812 = trunc i32 %5768 to i8
  store i8 %5812, ptr %5758, align 1, !tbaa !51
  %5813 = getelementptr inbounds i8, ptr %5758, i64 1
  br label %5966

5814:                                             ; preds = %5804
  br i1 %5809, label %6049, label %5815, !prof !129

5815:                                             ; preds = %5814, %5810
  %5816 = icmp ne i32 %5771, 0
  store i8 15, ptr %5758, align 1, !tbaa !51
  %5817 = zext i1 %5816 to i64
  %5818 = getelementptr inbounds i8, ptr %5758, i64 %5817
  %5819 = trunc i32 %5747 to i8
  store i8 %5819, ptr %5818, align 1, !tbaa !51
  %5820 = getelementptr inbounds i8, ptr %5818, i64 1
  %5821 = icmp ne i32 %5746, 0
  %5822 = trunc i32 %5746 to i8
  %5823 = shl nuw nsw i8 %5822, 3
  %5824 = or disjoint i8 %5823, -64
  store i8 %5824, ptr %5820, align 1, !tbaa !51
  %5825 = zext i1 %5821 to i64
  %5826 = getelementptr inbounds i8, ptr %5820, i64 %5825
  br label %5966

5827:                                             ; preds = %5751
  %5828 = getelementptr inbounds i8, ptr %0, i64 48
  %5829 = load ptr, ptr %5828, align 8, !tbaa !36
  %5830 = getelementptr inbounds i8, ptr %5829, i64 40
  %5831 = load i64, ptr %5830, align 8, !tbaa !65
  %5832 = getelementptr inbounds i8, ptr %5748, i64 8
  %5833 = load i64, ptr %5832, align 4
  %5834 = icmp eq i64 %5831, -1
  br i1 %5834, label %5848, label %5835

5835:                                             ; preds = %5827
  %5836 = zext nneg i32 %5774 to i64
  %5837 = add i64 %5831, %5836
  %5838 = sub i64 %5763, %5837
  %5839 = add i64 %5838, %5833
  %5840 = getelementptr inbounds i8, ptr %0, i64 72
  %5841 = load i8, ptr %5840, align 8, !tbaa !42
  %5842 = and i8 %5841, 1
  %5843 = icmp ne i8 %5842, 0
  %5844 = add i64 %5839, 2147483648
  %5845 = icmp ult i64 %5844, 4294967296
  %5846 = select i1 %5843, i1 true, i1 %5845
  br i1 %5846, label %5930, label %5847

5847:                                             ; preds = %5835
  switch i32 %14, label %6049 [
    i32 303, label %5848
    i32 59, label %5848
  ]

5848:                                             ; preds = %5847, %5847, %5827
  %5849 = call noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder13newRelocEntryEPPNS0_10RelocEntryENS0_9RelocTypeE(ptr noundef nonnull align 8 dereferenceable(336) %5829, ptr noundef nonnull %7, i32 noundef 4) #10
  %5850 = icmp eq i32 %5849, 0
  br i1 %5850, label %5851, label %6049, !prof !35

5851:                                             ; preds = %5848
  %5852 = load ptr, ptr %11, align 8, !tbaa !29
  %5853 = load ptr, ptr %5759, align 8, !tbaa !80
  %5854 = ptrtoint ptr %5852 to i64
  %5855 = ptrtoint ptr %5853 to i64
  %5856 = sub i64 %5854, %5855
  %5857 = load ptr, ptr %7, align 8, !tbaa !28
  %5858 = getelementptr inbounds i8, ptr %5857, i64 24
  store i64 %5856, ptr %5858, align 8, !tbaa !100
  %5859 = getelementptr inbounds i8, ptr %0, i64 144
  %5860 = load ptr, ptr %5859, align 8, !tbaa !38
  %5861 = load i32, ptr %5860, align 8, !tbaa !94
  %5862 = getelementptr inbounds i8, ptr %5857, i64 16
  store i32 %5861, ptr %5862, align 8, !tbaa !95
  %5863 = getelementptr inbounds i8, ptr %5857, i64 32
  store i64 %5833, ptr %5863, align 8, !tbaa !109
  %5864 = icmp eq i32 %5747, 0
  br i1 %5864, label %5911, label %5865, !prof !37

5865:                                             ; preds = %5851
  %5866 = getelementptr inbounds i8, ptr %0, i64 72
  %5867 = load i8, ptr %5866, align 8, !tbaa !42
  %5868 = and i8 %5867, 1
  %5869 = icmp eq i8 %5868, 0
  br i1 %5869, label %5870, label %5882

5870:                                             ; preds = %5865
  switch i32 %14, label %5882 [
    i32 303, label %5871
    i32 59, label %5871
  ]

5871:                                             ; preds = %5870, %5870
  br i1 %5754, label %5874, label %5872

5872:                                             ; preds = %5871
  store i8 64, ptr %5758, align 1, !tbaa !51
  %5873 = getelementptr inbounds i8, ptr %5758, i64 1
  br label %5874

5874:                                             ; preds = %5872, %5871
  %5875 = phi ptr [ %5758, %5871 ], [ %5873, %5872 ]
  %5876 = load ptr, ptr %5828, align 8, !tbaa !36
  %5877 = call noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder24addAddressToAddressTableEm(ptr noundef nonnull align 8 dereferenceable(336) %5876, i64 noundef %5833) #10
  %5878 = icmp eq i32 %5877, 0
  br i1 %5878, label %5879, label %6049, !prof !35

5879:                                             ; preds = %5874
  %5880 = load ptr, ptr %7, align 8, !tbaa !28
  %5881 = getelementptr inbounds i8, ptr %5880, i64 4
  store i32 5, ptr %5881, align 4, !tbaa !130
  br label %5882

5882:                                             ; preds = %5879, %5870, %5865
  %5883 = phi ptr [ %5875, %5879 ], [ %5758, %5870 ], [ %5758, %5865 ]
  %5884 = icmp ne i32 %5771, 0
  store i8 15, ptr %5883, align 1, !tbaa !51
  %5885 = zext i1 %5884 to i64
  %5886 = getelementptr inbounds i8, ptr %5883, i64 %5885
  %5887 = trunc i32 %5747 to i8
  store i8 %5887, ptr %5886, align 1, !tbaa !51
  %5888 = getelementptr inbounds i8, ptr %5886, i64 1
  %5889 = icmp ne i32 %5746, 0
  %5890 = trunc i32 %5746 to i8
  %5891 = shl nuw nsw i8 %5890, 3
  %5892 = or disjoint i8 %5891, -64
  store i8 %5892, ptr %5888, align 1, !tbaa !51
  %5893 = zext i1 %5889 to i64
  %5894 = getelementptr inbounds i8, ptr %5888, i64 %5893
  %5895 = load ptr, ptr %7, align 8, !tbaa !28
  %5896 = getelementptr inbounds i8, ptr %5895, i64 8
  store i8 0, ptr %5896, align 1, !tbaa !101
  %5897 = getelementptr inbounds i8, ptr %5895, i64 9
  store i8 0, ptr %5897, align 1, !tbaa !102
  %5898 = getelementptr inbounds i8, ptr %5895, i64 10
  %5899 = getelementptr inbounds i8, ptr %5895, i64 11
  store i8 4, ptr %5899, align 1, !tbaa !103
  %5900 = getelementptr inbounds i8, ptr %5895, i64 12
  %5901 = getelementptr inbounds i8, ptr %5895, i64 13
  store i8 32, ptr %5901, align 1, !tbaa !104
  %5902 = getelementptr inbounds i8, ptr %5895, i64 14
  store i8 0, ptr %5902, align 1, !tbaa !105
  %5903 = getelementptr inbounds i8, ptr %5895, i64 15
  store i8 0, ptr %5903, align 1, !tbaa !106
  %5904 = load ptr, ptr %11, align 8, !tbaa !29
  %5905 = ptrtoint ptr %5894 to i64
  %5906 = ptrtoint ptr %5904 to i64
  %5907 = sub i64 %5905, %5906
  %5908 = trunc i64 %5907 to i8
  %5909 = add i8 %5908, 4
  store i8 %5909, ptr %5898, align 1, !tbaa !107
  store i8 %5908, ptr %5900, align 1, !tbaa !108
  store i32 0, ptr %5894, align 1, !tbaa !51
  %5910 = getelementptr inbounds i8, ptr %5894, i64 4
  br label %6024

5911:                                             ; preds = %5851
  %5912 = trunc i32 %5768 to i8
  store i8 %5912, ptr %5758, align 1, !tbaa !51
  %5913 = getelementptr inbounds i8, ptr %5758, i64 1
  %5914 = load ptr, ptr %7, align 8, !tbaa !28
  %5915 = getelementptr inbounds i8, ptr %5914, i64 8
  store i8 0, ptr %5915, align 1, !tbaa !101
  %5916 = getelementptr inbounds i8, ptr %5914, i64 9
  store i8 0, ptr %5916, align 1, !tbaa !102
  %5917 = getelementptr inbounds i8, ptr %5914, i64 10
  %5918 = getelementptr inbounds i8, ptr %5914, i64 11
  store i8 1, ptr %5918, align 1, !tbaa !103
  %5919 = getelementptr inbounds i8, ptr %5914, i64 12
  %5920 = getelementptr inbounds i8, ptr %5914, i64 13
  store i8 8, ptr %5920, align 1, !tbaa !104
  %5921 = getelementptr inbounds i8, ptr %5914, i64 14
  store i8 0, ptr %5921, align 1, !tbaa !105
  %5922 = getelementptr inbounds i8, ptr %5914, i64 15
  store i8 0, ptr %5922, align 1, !tbaa !106
  %5923 = load ptr, ptr %11, align 8, !tbaa !29
  %5924 = ptrtoint ptr %5913 to i64
  %5925 = ptrtoint ptr %5923 to i64
  %5926 = sub i64 %5924, %5925
  %5927 = trunc i64 %5926 to i8
  %5928 = add i8 %5927, 1
  store i8 %5928, ptr %5917, align 1, !tbaa !107
  store i8 %5927, ptr %5919, align 1, !tbaa !108
  store i8 0, ptr %5913, align 1, !tbaa !51
  %5929 = getelementptr inbounds i8, ptr %5758, i64 2
  br label %6024

5930:                                             ; preds = %5835, %5798
  %5931 = phi i64 [ %5803, %5798 ], [ %5839, %5835 ]
  %5932 = trunc i64 %5931 to i32
  %5933 = add i32 %5774, %5932
  %5934 = add i32 %5933, -130
  %5935 = icmp ult i32 %5934, -256
  %5936 = icmp eq i32 %5768, 0
  %5937 = or i1 %5936, %5935
  %5938 = and i32 %45, 32
  %5939 = icmp ne i32 %5938, 0
  %5940 = or i1 %5939, %5937
  br i1 %5940, label %5948, label %5941

5941:                                             ; preds = %5930
  %5942 = or i32 %46, 16
  %5943 = trunc i32 %5768 to i8
  store i8 %5943, ptr %5758, align 1, !tbaa !51
  %5944 = getelementptr inbounds i8, ptr %5758, i64 1
  %5945 = trunc i32 %5933 to i8
  %5946 = add i8 %5945, -2
  store i8 %5946, ptr %5944, align 1, !tbaa !51
  %5947 = getelementptr inbounds i8, ptr %5758, i64 2
  br label %6024

5948:                                             ; preds = %5930
  %5949 = icmp eq i32 %5747, 0
  %5950 = and i32 %45, 16
  %5951 = icmp ne i32 %5950, 0
  %5952 = or i1 %5951, %5949
  br i1 %5952, label %6049, label %5953, !prof !62

5953:                                             ; preds = %5948
  %5954 = icmp ne i32 %5771, 0
  store i8 15, ptr %5758, align 1, !tbaa !51
  %5955 = zext i1 %5954 to i64
  %5956 = getelementptr inbounds i8, ptr %5758, i64 %5955
  %5957 = trunc i32 %5747 to i8
  store i8 %5957, ptr %5956, align 1, !tbaa !51
  %5958 = getelementptr inbounds i8, ptr %5956, i64 1
  %5959 = icmp ne i32 %5746, 0
  %5960 = trunc i32 %5746 to i8
  %5961 = shl nuw nsw i8 %5960, 3
  %5962 = or disjoint i8 %5961, -64
  store i8 %5962, ptr %5958, align 1, !tbaa !51
  %5963 = zext i1 %5959 to i64
  %5964 = getelementptr inbounds i8, ptr %5958, i64 %5963
  store i32 %5932, ptr %5964, align 1, !tbaa !51
  %5965 = getelementptr inbounds i8, ptr %5964, i64 4
  br label %6024

5966:                                             ; preds = %5815, %5811, %5110, %5051
  %5967 = phi ptr [ %4973, %5051 ], [ %4967, %5110 ], [ %5813, %5811 ], [ %5826, %5815 ]
  %5968 = phi i32 [ %4974, %5051 ], [ %4606, %5110 ], [ %46, %5811 ], [ %46, %5815 ]
  %5969 = phi i8 [ %4975, %5051 ], [ %4608, %5110 ], [ 0, %5811 ], [ 0, %5815 ]
  %5970 = phi i64 [ %4976, %5051 ], [ %4609, %5110 ], [ 0, %5811 ], [ 0, %5815 ]
  %5971 = phi i8 [ 4, %5051 ], [ 4, %5110 ], [ 1, %5811 ], [ 4, %5815 ]
  %5972 = phi i32 [ %5053, %5051 ], [ %5113, %5110 ], [ -1, %5811 ], [ -4, %5815 ]
  %5973 = phi ptr [ %5008, %5051 ], [ %5108, %5110 ], [ %5790, %5811 ], [ %5790, %5815 ]
  %5974 = getelementptr inbounds i8, ptr %0, i64 152
  %5975 = load ptr, ptr %5974, align 8, !tbaa !80
  %5976 = ptrtoint ptr %5967 to i64
  %5977 = ptrtoint ptr %5975 to i64
  %5978 = sub i64 %5976, %5977
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #10
  %5979 = zext nneg i8 %5971 to i64
  store i8 0, ptr %10, align 1, !tbaa !101
  %5980 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 0, ptr %5980, align 1, !tbaa !102
  %5981 = getelementptr inbounds i8, ptr %10, i64 2
  store i8 %5971, ptr %5981, align 1, !tbaa !107
  %5982 = getelementptr inbounds i8, ptr %10, i64 3
  store i8 %5971, ptr %5982, align 1, !tbaa !103
  %5983 = getelementptr inbounds i8, ptr %10, i64 4
  store i8 0, ptr %5983, align 1, !tbaa !108
  %5984 = shl nuw nsw i8 %5971, 3
  %5985 = getelementptr inbounds i8, ptr %10, i64 5
  store i8 %5984, ptr %5985, align 1, !tbaa !104
  %5986 = getelementptr inbounds i8, ptr %10, i64 6
  store i8 0, ptr %5986, align 1, !tbaa !105
  %5987 = getelementptr inbounds i8, ptr %10, i64 7
  store i8 0, ptr %5987, align 1, !tbaa !106
  %5988 = getelementptr inbounds i8, ptr %0, i64 48
  %5989 = load ptr, ptr %5988, align 8, !tbaa !36
  %5990 = getelementptr inbounds i8, ptr %0, i64 144
  %5991 = load ptr, ptr %5990, align 8, !tbaa !38
  %5992 = load i32, ptr %5991, align 8, !tbaa !94
  %5993 = sext i32 %5972 to i64
  %5994 = call noundef ptr @_ZN6asmjit9_abi_1_1010CodeHolder12newLabelLinkEPNS0_10LabelEntryEjmlRKNS0_12OffsetFormatE(ptr noundef nonnull align 8 dereferenceable(336) %5989, ptr noundef nonnull %5973, i32 noundef %5992, i64 noundef %5978, i64 noundef %5993, ptr noundef nonnull align 1 dereferenceable(8) %10) #10
  %5995 = icmp eq ptr %5994, null
  br i1 %5995, label %6002, label %5996, !prof !37

5996:                                             ; preds = %5966
  %5997 = load ptr, ptr %7, align 8, !tbaa !28
  %5998 = icmp eq ptr %5997, null
  br i1 %5998, label %6003, label %5999

5999:                                             ; preds = %5996
  %6000 = load i32, ptr %5997, align 8, !tbaa !131
  %6001 = getelementptr inbounds i8, ptr %5994, i64 12
  store i32 %6000, ptr %6001, align 4, !tbaa !132
  br label %6003

6002:                                             ; preds = %5966
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #10
  br label %6049

6003:                                             ; preds = %5999, %5996
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %5967, i8 0, i64 %5979, i1 false)
  %6004 = getelementptr inbounds i8, ptr %5967, i64 %5979
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #10
  %6005 = icmp ugt i8 %5969, 3
  br i1 %6005, label %6006, label %6009

6006:                                             ; preds = %6003
  %6007 = trunc i64 %5970 to i32
  store i32 %6007, ptr %6004, align 1, !tbaa !51
  %6008 = getelementptr inbounds i8, ptr %6004, i64 4
  br label %6024

6009:                                             ; preds = %6003
  %6010 = icmp eq i8 %5969, 0
  br i1 %6010, label %6024, label %6011

6011:                                             ; preds = %6009
  %6012 = trunc i64 %5970 to i8
  store i8 %6012, ptr %6004, align 1, !tbaa !51
  %6013 = getelementptr inbounds i8, ptr %6004, i64 1
  %6014 = icmp eq i8 %5969, 1
  br i1 %6014, label %6024, label %6015

6015:                                             ; preds = %6011
  %6016 = lshr i64 %5970, 8
  %6017 = trunc i64 %6016 to i8
  store i8 %6017, ptr %6013, align 1, !tbaa !51
  %6018 = getelementptr inbounds i8, ptr %6004, i64 2
  %6019 = icmp eq i8 %5969, 2
  br i1 %6019, label %6024, label %6020

6020:                                             ; preds = %6015
  %6021 = lshr i64 %5970, 16
  %6022 = trunc i64 %6021 to i8
  store i8 %6022, ptr %6018, align 1, !tbaa !51
  %6023 = getelementptr inbounds i8, ptr %6004, i64 3
  br label %6024

6024:                                             ; preds = %6020, %6015, %6011, %6009, %6006, %5953, %5941, %5911, %5882, %5536, %5532, %5522, %5512, %5508, %5496, %5465, %5461, %5435, %5356, %5348, %5325, %5321, %5316, %5311, %5307, %5302, %4862, %4857, %4853, %4851, %4848, %4819, %4814, %4810, %4808, %4805, %4469, %4454, %4449, %4445, %4443, %4440, %4339, %4306, %4301, %4296, %4292, %4287, %4232, %4227, %4222, %4218, %4213, %153
  %6025 = phi ptr [ %5355, %5348 ], [ %5365, %5356 ], [ %5339, %5325 ], [ %4383, %4339 ], [ %4518, %4469 ], [ %154, %153 ], [ %4214, %4213 ], [ %4220, %4218 ], [ %4225, %4222 ], [ %4230, %4227 ], [ %4235, %4232 ], [ %4288, %4287 ], [ %4294, %4292 ], [ %4299, %4296 ], [ %4304, %4301 ], [ %4309, %4306 ], [ %4438, %4443 ], [ %4447, %4445 ], [ %4452, %4449 ], [ %4457, %4454 ], [ %4442, %4440 ], [ %5303, %5302 ], [ %5309, %5307 ], [ %5314, %5311 ], [ %5319, %5316 ], [ %5324, %5321 ], [ %6004, %6009 ], [ %6013, %6011 ], [ %6018, %6015 ], [ %6023, %6020 ], [ %6008, %6006 ], [ %5545, %5536 ], [ %5534, %5532 ], [ %5531, %5522 ], [ %5521, %5512 ], [ %5510, %5508 ], [ %5507, %5496 ], [ %5474, %5465 ], [ %5463, %5461 ], [ %5459, %5435 ], [ %5947, %5941 ], [ %5965, %5953 ], [ %5929, %5911 ], [ %5910, %5882 ], [ %4846, %4851 ], [ %4855, %4853 ], [ %4860, %4857 ], [ %4865, %4862 ], [ %4850, %4848 ], [ %4803, %4808 ], [ %4812, %4810 ], [ %4817, %4814 ], [ %4822, %4819 ], [ %4807, %4805 ]
  %6026 = phi i32 [ %46, %5348 ], [ %46, %5356 ], [ %46, %5325 ], [ %46, %4339 ], [ %46, %4469 ], [ %46, %153 ], [ %4168, %4213 ], [ %4168, %4218 ], [ %4168, %4222 ], [ %4168, %4227 ], [ %4168, %4232 ], [ %4238, %4287 ], [ %4238, %4292 ], [ %4238, %4296 ], [ %4238, %4301 ], [ %4238, %4306 ], [ %4388, %4443 ], [ %4388, %4445 ], [ %4388, %4449 ], [ %4388, %4454 ], [ %4388, %4440 ], [ %5293, %5302 ], [ %5293, %5307 ], [ %5293, %5311 ], [ %5293, %5316 ], [ %5293, %5321 ], [ %5968, %6009 ], [ %5968, %6011 ], [ %5968, %6015 ], [ %5968, %6020 ], [ %5968, %6006 ], [ %46, %5536 ], [ %46, %5532 ], [ %46, %5522 ], [ %46, %5512 ], [ %46, %5508 ], [ %46, %5496 ], [ %46, %5465 ], [ %46, %5461 ], [ %46, %5435 ], [ %5942, %5941 ], [ %46, %5953 ], [ %46, %5911 ], [ %46, %5882 ], [ %4606, %4851 ], [ %4606, %4853 ], [ %4606, %4857 ], [ %4606, %4862 ], [ %4606, %4848 ], [ %4606, %4808 ], [ %4606, %4810 ], [ %4606, %4814 ], [ %4606, %4819 ], [ %4606, %4805 ]
  %6027 = phi i8 [ 0, %5348 ], [ 0, %5356 ], [ 0, %5325 ], [ 0, %4339 ], [ 0, %4469 ], [ %167, %153 ], [ %4170, %4213 ], [ %4170, %4218 ], [ %4170, %4222 ], [ %4170, %4227 ], [ %4170, %4232 ], [ %4240, %4287 ], [ %4240, %4292 ], [ %4240, %4296 ], [ %4240, %4301 ], [ %4240, %4306 ], [ 0, %4443 ], [ 1, %4445 ], [ 2, %4449 ], [ 3, %4454 ], [ 4, %4440 ], [ %5294, %5302 ], [ %5294, %5307 ], [ %5294, %5311 ], [ %5294, %5316 ], [ %5294, %5321 ], [ 0, %6009 ], [ 1, %6011 ], [ 2, %6015 ], [ 3, %6020 ], [ 4, %6006 ], [ %5370, %5536 ], [ 1, %5532 ], [ 0, %5522 ], [ %5370, %5512 ], [ 1, %5508 ], [ 0, %5496 ], [ %5370, %5465 ], [ 1, %5461 ], [ 0, %5435 ], [ 0, %5941 ], [ 0, %5953 ], [ 0, %5911 ], [ 0, %5882 ], [ 0, %4851 ], [ 1, %4853 ], [ 2, %4857 ], [ 3, %4862 ], [ 4, %4848 ], [ 0, %4808 ], [ 1, %4810 ], [ 2, %4814 ], [ 3, %4819 ], [ 4, %4805 ]
  %6028 = phi i8 [ 0, %5348 ], [ 0, %5356 ], [ 0, %5325 ], [ 0, %4339 ], [ 0, %4469 ], [ %167, %153 ], [ 0, %4213 ], [ 0, %4218 ], [ 0, %4222 ], [ 0, %4227 ], [ 0, %4232 ], [ 0, %4287 ], [ 0, %4292 ], [ 0, %4296 ], [ 0, %4301 ], [ 0, %4306 ], [ 0, %4443 ], [ 0, %4445 ], [ 0, %4449 ], [ 0, %4454 ], [ 0, %4440 ], [ 0, %5302 ], [ 0, %5307 ], [ 0, %5311 ], [ 0, %5316 ], [ 0, %5321 ], [ %5971, %6009 ], [ %5971, %6011 ], [ %5971, %6015 ], [ %5971, %6020 ], [ %5971, %6006 ], [ 0, %5536 ], [ 0, %5532 ], [ 0, %5522 ], [ 0, %5512 ], [ 0, %5508 ], [ 0, %5496 ], [ 0, %5465 ], [ 0, %5461 ], [ 0, %5435 ], [ 0, %5941 ], [ 0, %5953 ], [ 0, %5911 ], [ 0, %5882 ], [ 0, %4851 ], [ 0, %4853 ], [ 0, %4857 ], [ 0, %4862 ], [ 0, %4848 ], [ 0, %4808 ], [ 0, %4810 ], [ 0, %4814 ], [ 0, %4819 ], [ 0, %4805 ]
  %6029 = and i32 %6026, 1
  %6030 = icmp eq i32 %6029, 0
  %6031 = getelementptr inbounds i8, ptr %0, i64 56
  %6032 = load ptr, ptr %6031, align 8
  %6033 = icmp eq ptr %6032, null
  %6034 = select i1 %6030, i1 true, i1 %6033
  br i1 %6034, label %6038, label %6035

6035:                                             ; preds = %6024
  %6036 = zext nneg i8 %6028 to i32
  %6037 = zext i8 %6027 to i32
  call void @_ZN6asmjit9_abi_1_1012EmitterUtils21logInstructionEmittedEPNS0_13BaseAssemblerEjNS0_11InstOptionsERKNS0_8Operand_ES7_S7_PS6_jjPh(ptr noundef nonnull %0, i32 noundef %14, i32 noundef %6026, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef %5, i32 noundef %6036, i32 noundef %6037, ptr noundef %6025)
  br label %6038

6038:                                             ; preds = %6035, %6024
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %41, i8 0, i64 20, i1 false)
  %6039 = getelementptr inbounds i8, ptr %0, i64 144
  %6040 = load ptr, ptr %6039, align 8, !tbaa !38
  %6041 = getelementptr inbounds i8, ptr %0, i64 152
  %6042 = load ptr, ptr %6041, align 8, !tbaa !80
  %6043 = ptrtoint ptr %6025 to i64
  %6044 = ptrtoint ptr %6042 to i64
  %6045 = sub i64 %6043, %6044
  store ptr %6025, ptr %11, align 8, !tbaa !29
  %6046 = getelementptr inbounds i8, ptr %6040, i64 80
  %6047 = load i64, ptr %6046, align 8, !tbaa !134
  %6048 = call noundef i64 @llvm.umax.i64(i64 %6047, i64 %6045)
  store i64 %6048, ptr %6046, align 8, !tbaa !135
  br label %6053

6049:                                             ; preds = %6002, %5948, %5874, %5848, %5847, %5814, %5785, %5777, %5751, %5744, %5741, %5665, %5659, %5622, %5415, %5407, %5397, %5282, %5255, %5240, %5211, %5136, %5103, %5095, %5054, %5010, %5003, %4997, %4986, %4870, %4866, %4756, %4701, %4521, %4458, %4384, %4331, %4310, %4236, %4166, %4136, %4131, %4126, %4121, %4119, %4078, %4057, %3999, %3994, %3959, %3920, %3892, %3858, %3792, %3769, %3736, %3687, %3629, %3609, %3569, %3537, %3514, %3490, %3468, %3450, %3416, %3368, %3343, %3338, %3333, %3331, %3298, %3276, %3264, %3220, %3216, %3212, %3208, %3204, %3200, %3194, %3176, %3165, %3100, %3093, %3078, %3042, %3025, %3023, %3021, %3011, %2973, %2965, %2942, %2921, %2896, %2885, %2845, %2824, %2801, %2790, %2769, %2762, %2752, %2711, %2708, %2660, %2653, %2641, %2612, %2589, %2561, %2549, %2548, %2542, %2539, %2526, %2522, %2516, %2511, %2509, %2496, %2484, %2478, %2474, %2470, %2469, %2465, %2454, %2441, %2416, %2323, %2322, %2300, %2286, %2233, %2173, %2161, %2158, %2148, %2142, %2140, %2127, %2119, %2113, %2100, %2092, %2086, %2072, %2056, %2054, %2013, %1997, %1990, %1988, %1972, %1969, %1931, %1921, %1915, %1900, %1890, %1885, %1867, %1862, %1852, %1844, %1836, %1830, %1813, %1792, %1791, %1779, %1771, %1769, %1759, %1727, %1718, %1705, %1691, %1675, %1661, %1660, %1644, %1340, %1339, %1318, %1274, %1261, %1249, %1237, %1233, %1228, %1215, %1201, %1180, %1158, %1148, %1109, %1099, %1087, %1079, %1077, %1060, %1039, %1038, %985, %918, %904, %875, %871, %867, %865, %805, %803, %795, %787, %767, %732, %730, %702, %651, %648, %530, %529, %519, %484, %474, %461, %454, %443, %435, %434, %414, %412, %399, %378, %370, %362, %361, %351, %329, %317, %303, %295, %279, %271, %266, %260, %238, %233, %221, %220, %212, %211, %207, %206, %189, %179, %153, %141, %134, %118, %112, %105, %78, %70, %55
  %6050 = phi i32 [ %4974, %5054 ], [ %4974, %5010 ], [ %46, %78 ], [ %46, %70 ], [ %5968, %6002 ], [ %4974, %4986 ], [ %4974, %5003 ], [ %4606, %5103 ], [ %46, %55 ], [ %46, %153 ], [ %46, %4136 ], [ %46, %5741 ], [ %46, %4131 ], [ %46, %4126 ], [ %46, %4121 ], [ %46, %4119 ], [ %46, %4057 ], [ %46, %3920 ], [ %46, %3892 ], [ %46, %3858 ], [ %46, %3769 ], [ %46, %3736 ], [ %46, %3687 ], [ %46, %3629 ], [ %46, %3490 ], [ %46, %3468 ], [ %46, %3450 ], [ %46, %3331 ], [ %46, %3276 ], [ %46, %3298 ], [ %46, %3264 ], [ %46, %3176 ], [ %46, %3165 ], [ %46, %3100 ], [ %46, %3078 ], [ %46, %3042 ], [ %46, %3025 ], [ %46, %3023 ], [ %46, %3021 ], [ %46, %3011 ], [ %46, %2973 ], [ %46, %2965 ], [ %46, %2921 ], [ %46, %2896 ], [ %46, %2885 ], [ %46, %2801 ], [ %46, %2790 ], [ %46, %2769 ], [ %46, %2752 ], [ %46, %2711 ], [ %46, %2641 ], [ %46, %2660 ], [ %46, %2653 ], [ %46, %2589 ], [ %46, %2561 ], [ %46, %2548 ], [ %46, %2549 ], [ %46, %2542 ], [ %46, %2539 ], [ %46, %2526 ], [ %46, %2509 ], [ %46, %2469 ], [ %46, %2496 ], [ %46, %2465 ], [ %46, %2441 ], [ %46, %2454 ], [ %46, %2416 ], [ %46, %2322 ], [ %46, %2300 ], [ %46, %2233 ], [ %46, %2148 ], [ %46, %4310 ], [ %46, %2142 ], [ %46, %2140 ], [ %46, %2119 ], [ %46, %2113 ], [ %46, %2092 ], [ %46, %2086 ], [ %46, %2054 ], [ %46, %2072 ], [ %46, %2056 ], [ %46, %2013 ], [ %1971, %1969 ], [ %1971, %1972 ], [ %46, %1990 ], [ %46, %1997 ], [ %46, %1931 ], [ %46, %1885 ], [ %46, %1921 ], [ %46, %1900 ], [ %46, %1862 ], [ %46, %1844 ], [ %46, %1830 ], [ %46, %1791 ], [ %46, %1813 ], [ %46, %1792 ], [ %46, %1769 ], [ %46, %1759 ], [ %46, %1727 ], [ %46, %1660 ], [ %46, %1718 ], [ %46, %1691 ], [ %46, %1661 ], [ %46, %1261 ], [ %46, %1339 ], [ %46, %1249 ], [ %46, %1201 ], [ %46, %1228 ], [ %46, %1180 ], [ %46, %1158 ], [ %46, %1109 ], [ %46, %1087 ], [ %46, %1077 ], [ %46, %1038 ], [ %46, %1060 ], [ %46, %1039 ], [ %46, %266 ], [ %46, %317 ], [ %46, %303 ], [ %46, %295 ], [ %46, %279 ], [ %46, %271 ], [ %46, %329 ], [ %46, %918 ], [ %46, %875 ], [ %46, %803 ], [ %46, %795 ], [ %46, %767 ], [ %46, %732 ], [ %46, %730 ], [ %46, %519 ], [ %46, %484 ], [ %46, %474 ], [ %46, %461 ], [ %46, %434 ], [ %46, %454 ], [ %46, %443 ], [ %46, %435 ], [ %46, %414 ], [ %46, %412 ], [ %46, %399 ], [ %46, %378 ], [ %46, %361 ], [ %46, %370 ], [ %46, %260 ], [ %46, %233 ], [ %46, %238 ], [ %46, %220 ], [ %46, %211 ], [ %46, %212 ], [ %46, %206 ], [ %46, %207 ], [ %46, %189 ], [ %46, %179 ], [ %46, %2484 ], [ %46, %105 ], [ %46, %134 ], [ %46, %141 ], [ %4168, %4166 ], [ %4238, %4236 ], [ %46, %4331 ], [ %4388, %4384 ], [ %46, %4458 ], [ %4524, %4521 ], [ %46, %5622 ], [ %5142, %5211 ], [ %46, %1705 ], [ %46, %1675 ], [ %4606, %5136 ], [ %46, %3333 ], [ %46, %3338 ], [ %46, %651 ], [ %46, %5659 ], [ %46, %5665 ], [ %46, %2173 ], [ %46, %985 ], [ %46, %805 ], [ %46, %530 ], [ %46, %2323 ], [ %46, %2158 ], [ %46, %2286 ], [ %46, %1988 ], [ %46, %1915 ], [ %46, %1148 ], [ %46, %904 ], [ %46, %787 ], [ %46, %351 ], [ %46, %3220 ], [ %46, %221 ], [ %46, %362 ], [ %46, %648 ], [ %46, %1079 ], [ %46, %1237 ], [ %46, %1233 ], [ %46, %1771 ], [ %46, %1779 ], [ %46, %1836 ], [ %46, %2161 ], [ %46, %2478 ], [ %46, %2474 ], [ %46, %2522 ], [ %46, %2516 ], [ %46, %2708 ], [ %46, %2762 ], [ %46, %3093 ], [ %46, %3216 ], [ %46, %3212 ], [ %46, %3208 ], [ %46, %3204 ], [ %46, %3200 ], [ %46, %3194 ], [ %46, %3368 ], [ %46, %3416 ], [ %46, %3514 ], [ %46, %3569 ], [ %46, %3959 ], [ %46, %3994 ], [ %46, %3999 ], [ %4606, %4701 ], [ %4974, %4997 ], [ %4606, %5095 ], [ %4606, %5282 ], [ %4606, %5255 ], [ %4606, %5240 ], [ %46, %5744 ], [ %46, %5814 ], [ %46, %5948 ], [ %46, %5785 ], [ %46, %5777 ], [ %46, %5874 ], [ %46, %5848 ], [ %4606, %4756 ], [ %46, %529 ], [ %46, %1318 ], [ %46, %1340 ], [ %46, %2470 ], [ %46, %2511 ], [ %46, %3343 ], [ %46, %5751 ], [ %4606, %4866 ], [ %4606, %4870 ], [ %46, %5847 ], [ %46, %112 ], [ %46, %118 ], [ %46, %702 ], [ %46, %865 ], [ %46, %871 ], [ %46, %867 ], [ %46, %1099 ], [ %46, %1215 ], [ %46, %1274 ], [ %46, %1644 ], [ %46, %1852 ], [ %46, %1867 ], [ %46, %1890 ], [ %46, %2100 ], [ %46, %2127 ], [ %46, %2612 ], [ %46, %2824 ], [ %46, %2845 ], [ %46, %2942 ], [ %46, %3537 ], [ %46, %3609 ], [ %46, %3792 ], [ %46, %4078 ], [ %46, %5415 ], [ %46, %5407 ], [ %46, %5397 ]
  %6051 = phi i32 [ %5055, %5054 ], [ %5011, %5010 ], [ %94, %78 ], [ %64, %70 ], [ 1, %6002 ], [ 1, %4986 ], [ 12, %5003 ], [ 12, %5103 ], [ 26, %55 ], [ 26, %153 ], [ 26, %4136 ], [ 26, %5741 ], [ 26, %4131 ], [ 26, %4126 ], [ 26, %4121 ], [ 26, %4119 ], [ 26, %4057 ], [ 26, %3920 ], [ 26, %3892 ], [ 26, %3858 ], [ 26, %3769 ], [ 26, %3736 ], [ 26, %3687 ], [ 26, %3629 ], [ 26, %3490 ], [ 26, %3468 ], [ 26, %3450 ], [ 26, %3331 ], [ 26, %3276 ], [ 26, %3298 ], [ 26, %3264 ], [ 26, %3176 ], [ 26, %3165 ], [ 26, %3100 ], [ 26, %3078 ], [ 26, %3042 ], [ 26, %3025 ], [ 26, %3023 ], [ 26, %3021 ], [ 26, %3011 ], [ 26, %2973 ], [ 26, %2965 ], [ 26, %2921 ], [ 26, %2896 ], [ 26, %2885 ], [ 26, %2801 ], [ 26, %2790 ], [ 26, %2769 ], [ 26, %2752 ], [ 26, %2711 ], [ 26, %2641 ], [ 26, %2660 ], [ 26, %2653 ], [ 26, %2589 ], [ 26, %2561 ], [ 26, %2548 ], [ 26, %2549 ], [ 26, %2542 ], [ 26, %2539 ], [ 26, %2526 ], [ 26, %2509 ], [ 26, %2469 ], [ 26, %2496 ], [ 26, %2465 ], [ 26, %2441 ], [ 26, %2454 ], [ 26, %2416 ], [ 26, %2322 ], [ 26, %2300 ], [ 26, %2233 ], [ 26, %2148 ], [ 26, %4310 ], [ 26, %2142 ], [ 26, %2140 ], [ 26, %2119 ], [ 26, %2113 ], [ 26, %2092 ], [ 26, %2086 ], [ 26, %2054 ], [ 26, %2072 ], [ 26, %2056 ], [ 26, %2013 ], [ 26, %1969 ], [ 26, %1972 ], [ 26, %1990 ], [ 26, %1997 ], [ 26, %1931 ], [ 26, %1885 ], [ 26, %1921 ], [ 26, %1900 ], [ 26, %1862 ], [ 26, %1844 ], [ 26, %1830 ], [ 26, %1791 ], [ 26, %1813 ], [ 26, %1792 ], [ 26, %1769 ], [ 26, %1759 ], [ 26, %1727 ], [ 26, %1660 ], [ 26, %1718 ], [ 26, %1691 ], [ 26, %1661 ], [ 26, %1261 ], [ 26, %1339 ], [ 26, %1249 ], [ 26, %1201 ], [ 26, %1228 ], [ 26, %1180 ], [ 26, %1158 ], [ 26, %1109 ], [ 26, %1087 ], [ 26, %1077 ], [ 26, %1038 ], [ 26, %1060 ], [ 26, %1039 ], [ 26, %266 ], [ 26, %317 ], [ 26, %303 ], [ 26, %295 ], [ 26, %279 ], [ 26, %271 ], [ 26, %329 ], [ 26, %918 ], [ 26, %875 ], [ 26, %803 ], [ 26, %795 ], [ 26, %767 ], [ 26, %732 ], [ 26, %730 ], [ 26, %519 ], [ 26, %484 ], [ 26, %474 ], [ 26, %461 ], [ 26, %434 ], [ 26, %454 ], [ 26, %443 ], [ 26, %435 ], [ 26, %414 ], [ 26, %412 ], [ 26, %399 ], [ 26, %378 ], [ 26, %361 ], [ 26, %370 ], [ 26, %260 ], [ 26, %233 ], [ 26, %238 ], [ 26, %220 ], [ 26, %211 ], [ 26, %212 ], [ 26, %206 ], [ 26, %207 ], [ 26, %189 ], [ 26, %179 ], [ 26, %2484 ], [ 33, %105 ], [ 36, %134 ], [ 36, %141 ], [ 37, %4166 ], [ 37, %4236 ], [ 37, %4331 ], [ 37, %4384 ], [ 37, %4458 ], [ 37, %4521 ], [ 42, %5622 ], [ 43, %5211 ], [ 43, %1705 ], [ 43, %1675 ], [ 44, %5136 ], [ 29, %3333 ], [ 29, %3338 ], [ 50, %651 ], [ 41, %5659 ], [ 41, %5665 ], [ 53, %2173 ], [ 53, %985 ], [ 53, %805 ], [ 53, %530 ], [ 53, %2323 ], [ 52, %2158 ], [ 52, %2286 ], [ 52, %1988 ], [ 52, %1915 ], [ 52, %1148 ], [ 52, %904 ], [ 52, %787 ], [ 52, %351 ], [ 60, %3220 ], [ 26, %221 ], [ 26, %362 ], [ 50, %648 ], [ 26, %1079 ], [ 50, %1237 ], [ 50, %1233 ], [ 26, %1771 ], [ 26, %1779 ], [ 26, %1836 ], [ 53, %2161 ], [ 26, %2478 ], [ 26, %2474 ], [ 26, %2522 ], [ 26, %2516 ], [ 26, %2708 ], [ 26, %2762 ], [ 26, %3093 ], [ 26, %3216 ], [ 26, %3212 ], [ 26, %3208 ], [ 26, %3204 ], [ 26, %3200 ], [ 26, %3194 ], [ 26, %3368 ], [ 26, %3416 ], [ 26, %3514 ], [ 26, %3569 ], [ 26, %3959 ], [ 26, %3994 ], [ 26, %3999 ], [ 43, %4701 ], [ 12, %4997 ], [ 12, %5095 ], [ 43, %5282 ], [ 43, %5255 ], [ 43, %5240 ], [ 37, %5744 ], [ 48, %5814 ], [ 48, %5948 ], [ 12, %5785 ], [ 12, %5777 ], [ %5877, %5874 ], [ %5849, %5848 ], [ %4759, %4756 ], [ 26, %529 ], [ 26, %1318 ], [ 26, %1340 ], [ 26, %2470 ], [ 26, %2511 ], [ 26, %3343 ], [ 26, %5751 ], [ 43, %4866 ], [ 46, %4870 ], [ 48, %5847 ], [ 34, %112 ], [ 35, %118 ], [ 52, %702 ], [ 26, %865 ], [ 26, %871 ], [ 26, %867 ], [ 52, %1099 ], [ 43, %1215 ], [ 26, %1274 ], [ 52, %1644 ], [ 52, %1852 ], [ 49, %1867 ], [ 49, %1890 ], [ 53, %2100 ], [ 53, %2127 ], [ 26, %2612 ], [ 26, %2824 ], [ 26, %2845 ], [ 26, %2942 ], [ 26, %3537 ], [ 26, %3609 ], [ 26, %3792 ], [ 26, %4078 ], [ 42, %5415 ], [ 42, %5407 ], [ 42, %5397 ]
  %6052 = call noundef i32 @_ZN6asmjit9_abi_1_1012EmitterUtils20logInstructionFailedEPNS0_11BaseEmitterEjjNS0_11InstOptionsERKNS0_8Operand_ES7_S7_PS6_(ptr noundef nonnull %0, i32 noundef %6051, i32 noundef %14, i32 noundef %6050, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef %5)
  br label %6053

6053:                                             ; preds = %6049, %6038, %53
  %6054 = phi i32 [ %54, %53 ], [ %6052, %6049 ], [ 0, %6038 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  ret i32 %6054
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

declare noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter11reportErrorEjPKc(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br label %173

10:                                               ; preds = %3
  %11 = icmp ugt i8 %1, 2
  br i1 %11, label %12, label %14, !prof !37

12:                                               ; preds = %10
  %13 = tail call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter11reportErrorEjPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 2, ptr noundef null)
  br label %173

14:                                               ; preds = %10
  %15 = icmp ult i32 %2, 2
  br i1 %15, label %173, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @llvm.ctpop.i32(i32 %2), !range !128
  %18 = icmp ult i32 %17, 2
  %19 = icmp ult i32 %2, 65
  %20 = and i1 %19, %18
  br i1 %20, label %23, label %21, !prof !35

21:                                               ; preds = %16
  %22 = tail call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter11reportErrorEjPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 2, ptr noundef null)
  br label %173

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
  br i1 %38, label %145, label %39

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
  br i1 %60, label %61, label %173

61:                                               ; preds = %59, %54, %39
  %62 = phi ptr [ %25, %59 ], [ %55, %54 ], [ %25, %39 ]
  switch i8 %1, label %129 [
    i8 0, label %63
    i8 1, label %128
  ]

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  %65 = load i32, ptr %64, align 8, !tbaa !60
  %66 = and i32 %65, 2
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %129, label %68

68:                                               ; preds = %124, %63
  %69 = phi ptr [ %125, %124 ], [ %62, %63 ]
  %70 = phi i32 [ %126, %124 ], [ %37, %63 ]
  %71 = tail call noundef i32 @llvm.umin.i32(i32 %70, i32 9)
  %72 = add nsw i32 %71, -1
  %73 = zext i32 %72 to i64
  %74 = getelementptr [9 x [9 x i8]], ptr @_ZZN6asmjit9_abi_1_103x869Assembler5alignENS0_9AlignModeEjE7nopData, i64 0, i64 %73
  %75 = and i32 %71, 7
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %88, label %77

77:                                               ; preds = %77, %68
  %78 = phi ptr [ %84, %77 ], [ %69, %68 ]
  %79 = phi i32 [ %85, %77 ], [ %71, %68 ]
  %80 = phi ptr [ %82, %77 ], [ %74, %68 ]
  %81 = phi i32 [ %86, %77 ], [ 0, %68 ]
  %82 = getelementptr inbounds i8, ptr %80, i64 1
  %83 = load i8, ptr %80, align 1, !tbaa !51
  store i8 %83, ptr %78, align 1, !tbaa !51
  %84 = getelementptr inbounds i8, ptr %78, i64 1
  %85 = add i32 %79, -1
  %86 = add i32 %81, 1
  %87 = icmp eq i32 %86, %75
  br i1 %87, label %88, label %77, !llvm.loop !136

88:                                               ; preds = %77, %68
  %89 = phi ptr [ undef, %68 ], [ %84, %77 ]
  %90 = phi ptr [ %69, %68 ], [ %84, %77 ]
  %91 = phi i32 [ %71, %68 ], [ %85, %77 ]
  %92 = phi ptr [ %74, %68 ], [ %82, %77 ]
  %93 = icmp ult i32 %70, 8
  br i1 %93, label %124, label %94

94:                                               ; preds = %94, %88
  %95 = phi ptr [ %121, %94 ], [ %90, %88 ]
  %96 = phi i32 [ %122, %94 ], [ %91, %88 ]
  %97 = phi ptr [ %119, %94 ], [ %92, %88 ]
  %98 = getelementptr inbounds i8, ptr %97, i64 1
  %99 = load i8, ptr %97, align 1, !tbaa !51
  store i8 %99, ptr %95, align 1, !tbaa !51
  %100 = getelementptr inbounds i8, ptr %95, i64 1
  %101 = getelementptr inbounds i8, ptr %97, i64 2
  %102 = load i8, ptr %98, align 1, !tbaa !51
  store i8 %102, ptr %100, align 1, !tbaa !51
  %103 = getelementptr inbounds i8, ptr %95, i64 2
  %104 = getelementptr inbounds i8, ptr %97, i64 3
  %105 = load i8, ptr %101, align 1, !tbaa !51
  store i8 %105, ptr %103, align 1, !tbaa !51
  %106 = getelementptr inbounds i8, ptr %95, i64 3
  %107 = getelementptr inbounds i8, ptr %97, i64 4
  %108 = load i8, ptr %104, align 1, !tbaa !51
  store i8 %108, ptr %106, align 1, !tbaa !51
  %109 = getelementptr inbounds i8, ptr %95, i64 4
  %110 = getelementptr inbounds i8, ptr %97, i64 5
  %111 = load i8, ptr %107, align 1, !tbaa !51
  store i8 %111, ptr %109, align 1, !tbaa !51
  %112 = getelementptr inbounds i8, ptr %95, i64 5
  %113 = getelementptr inbounds i8, ptr %97, i64 6
  %114 = load i8, ptr %110, align 1, !tbaa !51
  store i8 %114, ptr %112, align 1, !tbaa !51
  %115 = getelementptr inbounds i8, ptr %95, i64 6
  %116 = getelementptr inbounds i8, ptr %97, i64 7
  %117 = load i8, ptr %113, align 1, !tbaa !51
  store i8 %117, ptr %115, align 1, !tbaa !51
  %118 = getelementptr inbounds i8, ptr %95, i64 7
  %119 = getelementptr inbounds i8, ptr %97, i64 8
  %120 = load i8, ptr %116, align 1, !tbaa !51
  store i8 %120, ptr %118, align 1, !tbaa !51
  %121 = getelementptr inbounds i8, ptr %95, i64 8
  %122 = add i32 %96, -8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %94, !llvm.loop !138

124:                                              ; preds = %94, %88
  %125 = phi ptr [ %89, %88 ], [ %121, %94 ]
  %126 = sub i32 %70, %71
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %134, label %68, !llvm.loop !139

128:                                              ; preds = %61
  br label %129

129:                                              ; preds = %128, %63, %61
  %130 = phi i8 [ -112, %63 ], [ -52, %128 ], [ 0, %61 ]
  %131 = and i64 %36, 4294967295
  tail call void @llvm.memset.p0.i64(ptr align 1 %62, i8 %130, i64 %131, i1 false), !tbaa !51
  %132 = and i64 %36, 4294967295
  %133 = getelementptr i8, ptr %62, i64 %132
  br label %134

134:                                              ; preds = %129, %124
  %135 = phi ptr [ %133, %129 ], [ %125, %124 ]
  %136 = getelementptr inbounds i8, ptr %0, i64 144
  %137 = load ptr, ptr %136, align 8, !tbaa !38
  %138 = load ptr, ptr %26, align 8, !tbaa !80
  %139 = ptrtoint ptr %135 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  store ptr %135, ptr %24, align 8, !tbaa !29
  %142 = getelementptr inbounds i8, ptr %137, i64 80
  %143 = load i64, ptr %142, align 8, !tbaa !134
  %144 = tail call noundef i64 @llvm.umax.i64(i64 %143, i64 %141)
  store i64 %144, ptr %142, align 8, !tbaa !135
  br label %145

145:                                              ; preds = %134, %23
  %146 = getelementptr inbounds i8, ptr %0, i64 56
  %147 = load ptr, ptr %146, align 8, !tbaa !140
  %148 = icmp eq ptr %147, null
  br i1 %148, label %173, label %149

149:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 16, i1 false)
  store i8 32, ptr %4, align 8, !tbaa !51
  %150 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 135, ptr %150, align 8, !tbaa !51
  %151 = getelementptr inbounds i8, ptr %4, i64 32
  %152 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %151, ptr %152, align 8, !tbaa !51
  store i8 0, ptr %151, align 8, !tbaa !51
  %153 = getelementptr inbounds i8, ptr %147, i64 12
  %154 = load i8, ptr %153, align 1, !tbaa !51
  %155 = zext i8 %154 to i64
  %156 = call noundef i32 @_ZN6asmjit9_abi_1_106String8_opCharsENS1_8ModifyOpEcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1, i8 noundef signext 32, i64 noundef %155) #10
  %157 = call noundef i32 (ptr, i32, ptr, ...) @_ZN6asmjit9_abi_1_106String9_opFormatENS1_8ModifyOpEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef %2) #10
  %158 = load ptr, ptr %146, align 8, !tbaa !140
  %159 = load i8, ptr %4, align 8
  %160 = icmp ugt i8 %159, 30
  %161 = load ptr, ptr %152, align 8
  %162 = getelementptr inbounds i8, ptr %4, i64 1
  %163 = select i1 %160, ptr %161, ptr %162
  %164 = getelementptr inbounds i8, ptr %4, i64 8
  %165 = load i64, ptr %164, align 8
  %166 = zext i8 %159 to i64
  %167 = select i1 %160, i64 %165, i64 %166
  %168 = load ptr, ptr %158, align 8, !tbaa !3
  %169 = getelementptr inbounds i8, ptr %168, i64 16
  %170 = load ptr, ptr %169, align 8
  %171 = call noundef i32 %170(ptr noundef nonnull align 8 dereferenceable(20) %158, ptr noundef %163, i64 noundef %167) #10
  %172 = call noundef i32 @_ZN6asmjit9_abi_1_106String5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %4) #10
  br label %173

173:                                              ; preds = %149, %145, %59, %21, %14, %12, %8
  %174 = phi i32 [ %9, %8 ], [ %13, %12 ], [ %22, %21 ], [ 0, %14 ], [ 0, %149 ], [ 0, %145 ], [ %53, %59 ]
  ret i32 %174
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_106String8_opCharsENS1_8ModifyOpEcm(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i8 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_106String5resetEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase5_growEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #9

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_106String9_opFormatENS1_8ModifyOpEPKcz(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
