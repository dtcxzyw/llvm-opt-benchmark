; ModuleID = 'bench/llvm/original/WebAssemblyDisassemblerEmitter.ll'
source_filename = "bench/llvm/original/WebAssemblyDisassemblerEmitter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::tuple.99" = type { %"struct.std::_Tuple_impl.100" }
%"struct.std::_Tuple_impl.100" = type { %"struct.std::_Head_base.101" }
%"struct.std::_Head_base.101" = type { ptr }
%"class.std::tuple.102" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::map<unsigned int, std::pair<unsigned int, const llvm::CodeGenInstruction *>>>, std::_Select1st<std::pair<const unsigned int, std::map<unsigned int, std::pair<unsigned int, const llvm::CodeGenInstruction *>>>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::map<unsigned int, std::pair<unsigned int, const llvm::CodeGenInstruction *>>>, std::_Select1st<std::pair<const unsigned int, std::map<unsigned int, std::pair<unsigned int, const llvm::CodeGenInstruction *>>>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.49" = type { %"struct.std::_Vector_base.50" }
%"struct.std::_Vector_base.50" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::RecordVal" = type { ptr, %"class.llvm::SMLoc", %"class.llvm::PointerIntPair", ptr, i8, %"class.llvm::SmallVector.13" }
%"class.llvm::SMLoc" = type { ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::SmallVector.13" = type { %"class.llvm::SmallVectorImpl.14" }
%"class.llvm::SmallVectorImpl.14" = type { %"class.llvm::SmallVectorTemplateBase.15" }
%"class.llvm::SmallVectorTemplateBase.15" = type { %"class.llvm::SmallVectorTemplateCommon.16" }
%"class.llvm::SmallVectorTemplateCommon.16" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZNSt3mapIjSt4pairIjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IKjS5_EEEixERS8_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIjS0_IjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IS1_S7_EEEESt10_Select1stISD_ES9_SaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjS0_IjPKN4llvm18CodeGenInstructionEEESt10_Select1stIS7_ESt4lessIjESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIjS0_IjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IS1_S7_EEEESt10_Select1stISD_ES9_SaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESM_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIjS0_IjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IS1_S7_EEEESt10_Select1stISD_ES9_SaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjS0_IjPKN4llvm18CodeGenInstructionEEESt10_Select1stIS7_ESt4lessIjESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEEEvSC_T_SD_St20forward_iterator_tag = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [5 x i8] c"Inst\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"StackBased\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"IsCanonical\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"#include \22MCTargetDesc/WebAssemblyMCTargetDesc.h\22\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"namespace llvm {\0A\0A\00", align 1
@.str.6 = private unnamed_addr constant [56 x i8] c"static constexpr int WebAssemblyInstructionTableSize = \00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c";\0A\0A\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"enum EntryType : uint8_t { \00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"ET_Unused, ET_Prefix, ET_Instruction };\0A\0A\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"struct WebAssemblyInstruction {\0A\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"  uint16_t Opcode;\0A\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"  EntryType ET;\0A\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"  uint8_t NumOperands;\0A\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"  uint16_t OperandStart;\0A\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"};\0A\0A\00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"WebAssemblyInstruction InstructionTable\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"[] = {\0A\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"  // 0x\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"  { \00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c", ET_Instruction, \00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"  { 0, ET_Prefix, 0, 0\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"  { 0, ET_Unused, 0, 0\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"  },\0A\00", align 1
@.str.26 = private unnamed_addr constant [34 x i8] c"const uint8_t OperandTable[] = {\0A\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@.str.29 = private unnamed_addr constant [65 x i8] c"struct { uint8_t Prefix; const WebAssemblyInstruction *Table; }\0A\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"PrefixTable[] = {\0A\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c", InstructionTable\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c" },\0A\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"  { 0, nullptr }\0A};\0A\0A\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"} // end namespace llvm\0A\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm33emitWebAssemblyDisassemblerTablesERNS_11raw_ostreamENS_8ArrayRefIPKNS_18CodeGenInstructionEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::tuple.99", align 8
  %7 = alloca %"class.std::tuple.102", align 1
  %8 = alloca %"class.std::map", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::vector.49", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #14
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %12, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %13, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %12, ptr %14, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %12, ptr %15, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 0, ptr %16, align 8, !tbaa !15
  %.not341 = icmp eq i64 %2, 0
  br i1 %.not341, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK4llvm6Record8getValueENS_9StringRefE.exit.thread, %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ult i64 %23, 50
  br i1 %24, label %25, label %27

25:                                               ; preds = %._crit_edge
  %26 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.3, i64 noundef 50) #14
  %.pre = load ptr, ptr %19, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

27:                                               ; preds = %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(50) %20, ptr noundef nonnull align 1 dereferenceable(50) @.str.3, i64 50, i1 false)
  %28 = load ptr, ptr %19, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 50
  store ptr %29, ptr %19, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %25, %27
  %30 = phi ptr [ %.pre, %25 ], [ %29, %27 ]
  %31 = load ptr, ptr %17, align 8, !tbaa !16
  %32 = icmp eq ptr %31, %30
  br i1 %32, label %33, label %35

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %34 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.4, i64 noundef 1) #14
  %.pre393 = load ptr, ptr %19, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit110

35:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 10, ptr %30, align 1
  %36 = load ptr, ptr %19, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store ptr %37, ptr %19, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit110

_ZN4llvm11raw_ostreamlsEPKc.exit110:              ; preds = %33, %35
  %38 = phi ptr [ %.pre393, %33 ], [ %37, %35 ]
  %39 = load ptr, ptr %17, align 8, !tbaa !16
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %38 to i64
  %42 = sub i64 %40, %41
  %43 = icmp ult i64 %42, 18
  br i1 %43, label %44, label %46

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit110
  %45 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.5, i64 noundef 18) #14
  %.pre394 = load ptr, ptr %19, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit113

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %38, ptr noundef nonnull align 1 dereferenceable(18) @.str.5, i64 18, i1 false)
  %47 = load ptr, ptr %19, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 18
  store ptr %48, ptr %19, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit113

_ZN4llvm11raw_ostreamlsEPKc.exit113:              ; preds = %44, %46
  %49 = phi ptr [ %.pre394, %44 ], [ %48, %46 ]
  %50 = load ptr, ptr %17, align 8, !tbaa !16
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %49 to i64
  %53 = sub i64 %51, %52
  %54 = icmp ult i64 %53, 55
  br i1 %54, label %55, label %57

55:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit113
  %56 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.6, i64 noundef 55) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit116

57:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %49, ptr noundef nonnull align 1 dereferenceable(55) @.str.6, i64 55, i1 false)
  %58 = load ptr, ptr %19, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 55
  store ptr %59, ptr %19, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit116

_ZN4llvm11raw_ostreamlsEPKc.exit116:              ; preds = %55, %57
  %60 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 256) #14
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !22
  %65 = ptrtoint ptr %62 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = icmp ult i64 %67, 3
  br i1 %68, label %69, label %71

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit116
  %70 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef nonnull @.str.7, i64 noundef 3) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit119

71:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %64, ptr noundef nonnull align 1 dereferenceable(3) @.str.7, i64 3, i1 false)
  %72 = load ptr, ptr %63, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 3
  store ptr %73, ptr %63, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit119

_ZN4llvm11raw_ostreamlsEPKc.exit119:              ; preds = %69, %71
  %74 = load ptr, ptr %17, align 8, !tbaa !16
  %75 = load ptr, ptr %19, align 8, !tbaa !22
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp ult i64 %78, 27
  br i1 %79, label %80, label %82

80:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit119
  %81 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.8, i64 noundef 27) #14
  %.pre395 = load ptr, ptr %19, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit122

82:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %75, ptr noundef nonnull align 1 dereferenceable(27) @.str.8, i64 27, i1 false)
  %83 = load ptr, ptr %19, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 27
  store ptr %84, ptr %19, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit122

_ZN4llvm11raw_ostreamlsEPKc.exit122:              ; preds = %80, %82
  %85 = phi ptr [ %.pre395, %80 ], [ %84, %82 ]
  %86 = load ptr, ptr %17, align 8, !tbaa !16
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %85 to i64
  %89 = sub i64 %87, %88
  %90 = icmp ult i64 %89, 41
  br i1 %90, label %91, label %93

91:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit122
  %92 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.9, i64 noundef 41) #14
  %.pre396 = load ptr, ptr %19, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit125

93:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %85, ptr noundef nonnull align 1 dereferenceable(41) @.str.9, i64 41, i1 false)
  %94 = load ptr, ptr %19, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 41
  store ptr %95, ptr %19, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit125

_ZN4llvm11raw_ostreamlsEPKc.exit125:              ; preds = %91, %93
  %96 = phi ptr [ %.pre396, %91 ], [ %95, %93 ]
  %97 = load ptr, ptr %17, align 8, !tbaa !16
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %96 to i64
  %100 = sub i64 %98, %99
  %101 = icmp ult i64 %100, 32
  br i1 %101, label %102, label %104

102:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit125
  %103 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.10, i64 noundef 32) #14
  %.pre397 = load ptr, ptr %19, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit128

104:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %96, ptr noundef nonnull align 1 dereferenceable(32) @.str.10, i64 32, i1 false)
  %105 = load ptr, ptr %19, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 32
  store ptr %106, ptr %19, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit128

_ZN4llvm11raw_ostreamlsEPKc.exit128:              ; preds = %102, %104
  %107 = phi ptr [ %.pre397, %102 ], [ %106, %104 ]
  %108 = load ptr, ptr %17, align 8, !tbaa !16
  %109 = ptrtoint ptr %108 to i64
  %110 = ptrtoint ptr %107 to i64
  %111 = sub i64 %109, %110
  %112 = icmp ult i64 %111, 19
  br i1 %112, label %113, label %115

113:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit128
  %114 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.11, i64 noundef 19) #14
  %.pre398 = load ptr, ptr %19, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit131

115:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %107, ptr noundef nonnull align 1 dereferenceable(19) @.str.11, i64 19, i1 false)
  %116 = load ptr, ptr %19, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 19
  store ptr %117, ptr %19, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit131

_ZN4llvm11raw_ostreamlsEPKc.exit131:              ; preds = %113, %115
  %118 = phi ptr [ %.pre398, %113 ], [ %117, %115 ]
  %119 = load ptr, ptr %17, align 8, !tbaa !16
  %120 = ptrtoint ptr %119 to i64
  %121 = ptrtoint ptr %118 to i64
  %122 = sub i64 %120, %121
  %123 = icmp ult i64 %122, 16
  br i1 %123, label %124, label %126

124:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit131
  %125 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.12, i64 noundef 16) #14
  %.pre399 = load ptr, ptr %19, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit134

126:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %118, ptr noundef nonnull align 1 dereferenceable(16) @.str.12, i64 16, i1 false)
  %127 = load ptr, ptr %19, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store ptr %128, ptr %19, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit134

_ZN4llvm11raw_ostreamlsEPKc.exit134:              ; preds = %124, %126
  %129 = phi ptr [ %.pre399, %124 ], [ %128, %126 ]
  %130 = load ptr, ptr %17, align 8, !tbaa !16
  %131 = ptrtoint ptr %130 to i64
  %132 = ptrtoint ptr %129 to i64
  %133 = sub i64 %131, %132
  %134 = icmp ult i64 %133, 23
  br i1 %134, label %135, label %137

135:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit134
  %136 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.13, i64 noundef 23) #14
  %.pre400 = load ptr, ptr %19, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit137

137:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %129, ptr noundef nonnull align 1 dereferenceable(23) @.str.13, i64 23, i1 false)
  %138 = load ptr, ptr %19, align 8, !tbaa !22
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 23
  store ptr %139, ptr %19, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit137

_ZN4llvm11raw_ostreamlsEPKc.exit137:              ; preds = %135, %137
  %140 = phi ptr [ %.pre400, %135 ], [ %139, %137 ]
  %141 = load ptr, ptr %17, align 8, !tbaa !16
  %142 = ptrtoint ptr %141 to i64
  %143 = ptrtoint ptr %140 to i64
  %144 = sub i64 %142, %143
  %145 = icmp ult i64 %144, 25
  br i1 %145, label %146, label %148

146:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit137
  %147 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.14, i64 noundef 25) #14
  %.pre401 = load ptr, ptr %19, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit140

148:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %140, ptr noundef nonnull align 1 dereferenceable(25) @.str.14, i64 25, i1 false)
  %149 = load ptr, ptr %19, align 8, !tbaa !22
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 25
  store ptr %150, ptr %19, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit140

_ZN4llvm11raw_ostreamlsEPKc.exit140:              ; preds = %146, %148
  %151 = phi ptr [ %.pre401, %146 ], [ %150, %148 ]
  %152 = load ptr, ptr %17, align 8, !tbaa !16
  %153 = ptrtoint ptr %152 to i64
  %154 = ptrtoint ptr %151 to i64
  %155 = sub i64 %153, %154
  %156 = icmp ult i64 %155, 4
  br i1 %156, label %157, label %159

157:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit140
  %158 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.15, i64 noundef 4) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit143

159:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit140
  store i32 168442749, ptr %151, align 1
  %160 = load ptr, ptr %19, align 8, !tbaa !22
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 4
  store ptr %161, ptr %19, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit143

_ZN4llvm11raw_ostreamlsEPKc.exit143:              ; preds = %157, %159
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %162 = load ptr, ptr %14, align 8, !tbaa !13
  %.not321370 = icmp eq ptr %162, %12
  br i1 %.not321370, label %._crit_edge376, label %.lr.ph375

.lr.ph375:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit143
  %163 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %234

.lr.ph:                                           ; preds = %3, %_ZNK4llvm6Record8getValueENS_9StringRefE.exit.thread
  %164 = phi i64 [ %218, %_ZNK4llvm6Record8getValueENS_9StringRefE.exit.thread ], [ 0, %3 ]
  %storemerge342 = phi i32 [ %217, %_ZNK4llvm6Record8getValueENS_9StringRefE.exit.thread ], [ 0, %3 ]
  %165 = getelementptr inbounds nuw ptr, ptr %1, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !23
  %167 = load ptr, ptr %166, align 8, !tbaa !25
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 168
  %169 = load ptr, ptr %168, align 8, !tbaa !46
  %170 = call noundef ptr @_ZN4llvm10StringInit3getERNS_12RecordKeeperENS_9StringRefENS0_12StringFormatE(ptr noundef nonnull align 8 dereferenceable(240) %169, ptr nonnull @.str, i64 4, i32 noundef 0) #14
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 104
  %172 = load ptr, ptr %171, align 8, !tbaa !83
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 112
  %174 = load i32, ptr %173, align 8, !tbaa !84
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw %"class.llvm::RecordVal", ptr %172, i64 %175
  %.not16.i.i = icmp eq i32 %174, 0
  br i1 %.not16.i.i, label %_ZNK4llvm6Record8getValueENS_9StringRefE.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %178
  %.01417.i.i = phi ptr [ %179, %178 ], [ %172, %.lr.ph ]
  %177 = load ptr, ptr %.01417.i.i, align 8, !tbaa !85
  %.not15.i.i = icmp eq ptr %177, %170
  br i1 %.not15.i.i, label %_ZNK4llvm6Record8getValueENS_9StringRefE.exit, label %178

178:                                              ; preds = %.lr.ph.i.i
  %179 = getelementptr inbounds nuw i8, ptr %.01417.i.i, i64 56
  %.not.i.i = icmp eq ptr %179, %176
  br i1 %.not.i.i, label %_ZNK4llvm6Record8getValueENS_9StringRefE.exit.thread, label %.lr.ph.i.i

_ZNK4llvm6Record8getValueENS_9StringRefE.exit:    ; preds = %.lr.ph.i.i
  %180 = call noundef ptr @_ZNK4llvm6Record18getValueAsBitsInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %167, ptr nonnull @.str, i64 4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #14
  %181 = call { i64, i8 } @_ZNK4llvm8BitsInit23convertInitializerToIntEv(ptr noundef nonnull align 8 dereferenceable(40) %180) #14
  %182 = extractvalue { i64, i8 } %181, 0
  %183 = trunc i64 %182 to i32
  %184 = icmp eq i32 %183, -1
  br i1 %184, label %216, label %185

185:                                              ; preds = %_ZNK4llvm6Record8getValueENS_9StringRefE.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #14
  %186 = icmp ult i32 %183, 65536
  %. = select i1 %186, i32 8, i32 16
  %.412 = select i1 %186, i32 255, i32 65535
  %187 = lshr i32 %183, %.
  %188 = and i32 %.412, %183
  store i32 %187, ptr %10, align 4, !tbaa !90
  store i32 %188, ptr %9, align 4, !tbaa !90
  %189 = load ptr, ptr %13, align 8, !tbaa !12
  %.not10.i.i.i.i = icmp eq ptr %189, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %185, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %189, %185 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %12, %185 ]
  %190 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %191 = load i32, ptr %190, align 4, !tbaa !90
  %192 = icmp ult i32 %191, %187
  %.19.i.i.i.i = select i1 %192, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %192, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !91
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIjS_IjSt4pairIjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IKjS5_EEES7_SaIS0_IS8_SB_EEE11lower_boundERS8_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !92

_ZNSt3mapIjS_IjSt4pairIjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IKjS5_EEES7_SaIS0_IS8_SB_EEE11lower_boundERS8_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %193 = icmp eq ptr %.19.i.i.i.i, %12
  br i1 %193, label %.critedge.i, label %194

194:                                              ; preds = %_ZNSt3mapIjS_IjSt4pairIjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IKjS5_EEES7_SaIS0_IS8_SB_EEE11lower_boundERS8_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %192, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %195 = load i32, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !90
  %196 = icmp ult i32 %187, %195
  br i1 %196, label %.critedge.i, label %_ZNSt3mapIjS_IjSt4pairIjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IKjS5_EEES7_SaIS0_IS8_SB_EEEixERS8_.exit

.critedge.i:                                      ; preds = %194, %_ZNSt3mapIjS_IjSt4pairIjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IKjS5_EEES7_SaIS0_IS8_SB_EEE11lower_boundERS8_.exit.i, %185
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %194 ], [ %.19.i.i.i.i, %_ZNSt3mapIjS_IjSt4pairIjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IKjS5_EEES7_SaIS0_IS8_SB_EEE11lower_boundERS8_.exit.i ], [ %12, %185 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  store ptr %10, ptr %6, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #14
  %197 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIjS0_IjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IS1_S7_EEEESt10_Select1stISD_ES9_SaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESM_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  br label %_ZNSt3mapIjS_IjSt4pairIjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IKjS5_EEES7_SaIS0_IS8_SB_EEEixERS8_.exit

_ZNSt3mapIjS_IjSt4pairIjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IKjS5_EEES7_SaIS0_IS8_SB_EEEixERS8_.exit: ; preds = %194, %.critedge.i
  %.sroa.06.0.i = phi ptr [ %197, %.critedge.i ], [ %.19.i.i.i.i, %194 ]
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %199 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIjSt4pairIjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IKjS5_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(48) %198, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %200 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %167, ptr nonnull @.str.1, i64 10) #14
  br i1 %200, label %201, label %.critedge107

201:                                              ; preds = %_ZNSt3mapIjS_IjSt4pairIjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IKjS5_EEES7_SaIS0_IS8_SB_EEEixERS8_.exit
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !96
  %.not104 = icmp eq ptr %203, null
  br i1 %.not104, label %215, label %204

204:                                              ; preds = %201
  %205 = load ptr, ptr %203, align 8, !tbaa !25
  %206 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %205, ptr nonnull @.str.2, i64 11) #14
  br i1 %206, label %.critedge107, label %207

207:                                              ; preds = %204
  %208 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %167, ptr nonnull @.str.2, i64 11) #14
  br i1 %208, label %215, label %209

209:                                              ; preds = %207
  %210 = load ptr, ptr %202, align 8, !tbaa !96
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 32
  %212 = load i64, ptr %211, align 8, !tbaa !98
  %213 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %214 = load i64, ptr %213, align 8, !tbaa !98
  %.not105 = icmp ugt i64 %212, %214
  br i1 %.not105, label %215, label %.critedge107

215:                                              ; preds = %207, %209, %201
  store i32 %storemerge342, ptr %199, align 8, !tbaa !99
  store ptr %166, ptr %202, align 8, !tbaa !96
  br label %.critedge107

.critedge107:                                     ; preds = %204, %209, %_ZNSt3mapIjS_IjSt4pairIjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IKjS5_EEES7_SaIS0_IS8_SB_EEEixERS8_.exit, %215
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #14
  br label %216

216:                                              ; preds = %_ZNK4llvm6Record8getValueENS_9StringRefE.exit, %.critedge107
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #14
  br label %_ZNK4llvm6Record8getValueENS_9StringRefE.exit.thread

_ZNK4llvm6Record8getValueENS_9StringRefE.exit.thread: ; preds = %178, %.lr.ph, %216
  %217 = add i32 %storemerge342, 1
  %218 = zext i32 %217 to i64
  %.not = icmp eq i64 %2, %218
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !100

._crit_edge376.loopexit:                          ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit155
  %219 = ptrtoint ptr %.sroa.27.1 to i64
  br label %._crit_edge376

._crit_edge376:                                   ; preds = %._crit_edge376.loopexit, %_ZN4llvm11raw_ostreamlsEPKc.exit143
  %.sroa.27.0.lcssa = phi i64 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit143 ], [ %219, %._crit_edge376.loopexit ]
  %.sroa.14.0.lcssa = phi ptr [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit143 ], [ %.sroa.14.1, %._crit_edge376.loopexit ]
  %.sroa.0274.0.lcssa = phi ptr [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit143 ], [ %.sroa.0274.1, %._crit_edge376.loopexit ]
  %220 = load ptr, ptr %17, align 8, !tbaa !16
  %221 = load ptr, ptr %19, align 8, !tbaa !22
  %222 = ptrtoint ptr %220 to i64
  %223 = ptrtoint ptr %221 to i64
  %224 = sub i64 %222, %223
  %225 = icmp ult i64 %224, 33
  br i1 %225, label %226, label %228

226:                                              ; preds = %._crit_edge376
  %227 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.26, i64 noundef 33) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit146

228:                                              ; preds = %._crit_edge376
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %221, ptr noundef nonnull align 1 dereferenceable(33) @.str.26, i64 33, i1 false)
  %229 = load ptr, ptr %19, align 8, !tbaa !22
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 33
  store ptr %230, ptr %19, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit146

_ZN4llvm11raw_ostreamlsEPKc.exit146:              ; preds = %226, %228
  %231 = load ptr, ptr %11, align 8, !tbaa !101
  %232 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !101
  %.not322380 = icmp eq ptr %231, %233
  br i1 %.not322380, label %._crit_edge383, label %.lr.ph382

234:                                              ; preds = %.lr.ph375, %_ZN4llvm11raw_ostreamlsEPKc.exit155
  %.sroa.0274.0374 = phi ptr [ null, %.lr.ph375 ], [ %.sroa.0274.1, %_ZN4llvm11raw_ostreamlsEPKc.exit155 ]
  %.sroa.14.0373 = phi ptr [ null, %.lr.ph375 ], [ %.sroa.14.1, %_ZN4llvm11raw_ostreamlsEPKc.exit155 ]
  %.sroa.27.0372 = phi ptr [ null, %.lr.ph375 ], [ %.sroa.27.1, %_ZN4llvm11raw_ostreamlsEPKc.exit155 ]
  %.sroa.0271.0371 = phi ptr [ %162, %.lr.ph375 ], [ %537, %_ZN4llvm11raw_ostreamlsEPKc.exit155 ]
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.0271.0371, i64 32
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.0271.0371, i64 80
  %237 = load i64, ptr %236, align 8, !tbaa !15
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %_ZN4llvm11raw_ostreamlsEPKc.exit155, label %239

239:                                              ; preds = %234
  %240 = load ptr, ptr %17, align 8, !tbaa !16
  %241 = load ptr, ptr %19, align 8, !tbaa !22
  %242 = ptrtoint ptr %240 to i64
  %243 = ptrtoint ptr %241 to i64
  %244 = sub i64 %242, %243
  %245 = icmp ult i64 %244, 39
  br i1 %245, label %246, label %248

246:                                              ; preds = %239
  %247 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.16, i64 noundef 39) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit149

248:                                              ; preds = %239
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %241, ptr noundef nonnull align 1 dereferenceable(39) @.str.16, i64 39, i1 false)
  %249 = load ptr, ptr %19, align 8, !tbaa !22
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 39
  store ptr %250, ptr %19, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit149

_ZN4llvm11raw_ostreamlsEPKc.exit149:              ; preds = %246, %248
  %.0.i.i148 = phi ptr [ %247, %246 ], [ %0, %248 ]
  %251 = load i32, ptr %235, align 4, !tbaa !90
  %252 = zext i32 %251 to i64
  %253 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i148, i64 noundef %252) #14
  %254 = load ptr, ptr %17, align 8, !tbaa !16
  %255 = load ptr, ptr %19, align 8, !tbaa !22
  %256 = ptrtoint ptr %254 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  %259 = icmp ult i64 %258, 7
  br i1 %259, label %260, label %262

260:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit149
  %261 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.17, i64 noundef 7) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit152

262:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %255, ptr noundef nonnull align 1 dereferenceable(7) @.str.17, i64 7, i1 false)
  %263 = load ptr, ptr %19, align 8, !tbaa !22
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 7
  store ptr %264, ptr %19, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit152

_ZN4llvm11raw_ostreamlsEPKc.exit152:              ; preds = %260, %262
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.0271.0371, i64 56
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.0271.0371, i64 48
  br label %279

267:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit195
  %268 = load ptr, ptr %17, align 8, !tbaa !16
  %269 = load ptr, ptr %19, align 8, !tbaa !22
  %270 = ptrtoint ptr %268 to i64
  %271 = ptrtoint ptr %269 to i64
  %272 = sub i64 %270, %271
  %273 = icmp ult i64 %272, 4
  br i1 %273, label %274, label %276

274:                                              ; preds = %267
  %275 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.15, i64 noundef 4) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit155

276:                                              ; preds = %267
  store i32 168442749, ptr %269, align 1
  %277 = load ptr, ptr %19, align 8, !tbaa !22
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 4
  store ptr %278, ptr %19, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit155

279:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit152, %_ZN4llvm11raw_ostreamlsEPKc.exit195
  %indvars.iv = phi i64 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit152 ], [ %indvars.iv.next, %_ZN4llvm11raw_ostreamlsEPKc.exit195 ]
  %.sroa.0274.2367 = phi ptr [ %.sroa.0274.0374, %_ZN4llvm11raw_ostreamlsEPKc.exit152 ], [ %.sroa.0274.4, %_ZN4llvm11raw_ostreamlsEPKc.exit195 ]
  %.sroa.14.2366 = phi ptr [ %.sroa.14.0373, %_ZN4llvm11raw_ostreamlsEPKc.exit152 ], [ %.sroa.14.4, %_ZN4llvm11raw_ostreamlsEPKc.exit195 ]
  %.sroa.27.2365 = phi ptr [ %.sroa.27.0372, %_ZN4llvm11raw_ostreamlsEPKc.exit152 ], [ %.sroa.27.4, %_ZN4llvm11raw_ostreamlsEPKc.exit195 ]
  %280 = load ptr, ptr %265, align 8, !tbaa !12
  %.not10.i.i.i = icmp eq ptr %280, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapIjSt4pairIjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IKjS5_EEE4findERS8_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %279, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %280, %279 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %266, %279 ]
  %281 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %282 = load i32, ptr %281, align 4, !tbaa !90
  %283 = zext i32 %282 to i64
  %284 = icmp samesign ugt i64 %indvars.iv, %283
  %.19.i.i.i = select i1 %284, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %284, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !91
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjS0_IjPKN4llvm18CodeGenInstructionEEESt10_Select1stIS7_ESt4lessIjESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !103

_ZNKSt8_Rb_treeIjSt4pairIKjS0_IjPKN4llvm18CodeGenInstructionEEESt10_Select1stIS7_ESt4lessIjESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %285 = icmp eq ptr %.19.i.i.i, %266
  br i1 %285, label %_ZNKSt3mapIjSt4pairIjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IKjS5_EEE4findERS8_.exit.thread, label %_ZNKSt3mapIjSt4pairIjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IKjS5_EEE4findERS8_.exit

_ZNKSt3mapIjSt4pairIjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IKjS5_EEE4findERS8_.exit: ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjS0_IjPKN4llvm18CodeGenInstructionEEESt10_Select1stIS7_ESt4lessIjESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i
  %286 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %287 = load i32, ptr %286, align 4, !tbaa !90
  %288 = zext i32 %287 to i64
  %289 = icmp samesign ult i64 %indvars.iv, %288
  br i1 %289, label %_ZNKSt3mapIjSt4pairIjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IKjS5_EEE4findERS8_.exit.thread, label %290

290:                                              ; preds = %_ZNKSt3mapIjSt4pairIjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IKjS5_EEE4findERS8_.exit
  %291 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 48
  %292 = load ptr, ptr %291, align 8, !tbaa !104
  %293 = load ptr, ptr %17, align 8, !tbaa !16
  %294 = load ptr, ptr %19, align 8, !tbaa !22
  %295 = ptrtoint ptr %293 to i64
  %296 = ptrtoint ptr %294 to i64
  %297 = sub i64 %295, %296
  %298 = icmp ult i64 %297, 7
  br i1 %298, label %299, label %301

299:                                              ; preds = %290
  %300 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.18, i64 noundef 7) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit159

301:                                              ; preds = %290
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %294, ptr noundef nonnull align 1 dereferenceable(7) @.str.18, i64 7, i1 false)
  %302 = load ptr, ptr %19, align 8, !tbaa !22
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 7
  store ptr %303, ptr %19, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit159

_ZN4llvm11raw_ostreamlsEPKc.exit159:              ; preds = %299, %301
  %304 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream9write_hexEy(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %indvars.iv) #14
  %305 = load ptr, ptr %17, align 8, !tbaa !16
  %306 = load ptr, ptr %19, align 8, !tbaa !22
  %307 = ptrtoint ptr %305 to i64
  %308 = ptrtoint ptr %306 to i64
  %309 = sub i64 %307, %308
  %310 = icmp ult i64 %309, 2
  br i1 %310, label %311, label %313

311:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit159
  %312 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.19, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit162

313:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit159
  store i16 8250, ptr %306, align 1
  %314 = load ptr, ptr %19, align 8, !tbaa !22
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 2
  store ptr %315, ptr %19, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit162

_ZN4llvm11raw_ostreamlsEPKc.exit162:              ; preds = %311, %313
  %.0.i.i161 = phi ptr [ %312, %311 ], [ %0, %313 ]
  %316 = getelementptr inbounds nuw i8, ptr %292, i64 24
  %317 = load ptr, ptr %316, align 8, !tbaa !106
  %318 = getelementptr inbounds nuw i8, ptr %292, i64 32
  %319 = load i64, ptr %318, align 8, !tbaa !98
  %320 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i161, ptr noundef %317, i64 noundef %319) #14
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 24
  %322 = load ptr, ptr %321, align 8, !tbaa !16
  %323 = getelementptr inbounds nuw i8, ptr %320, i64 32
  %324 = load ptr, ptr %323, align 8, !tbaa !22
  %325 = icmp eq ptr %322, %324
  br i1 %325, label %326, label %328

326:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit162
  %327 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %320, ptr noundef nonnull @.str.4, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit165

328:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit162
  store i8 10, ptr %324, align 1
  %329 = load ptr, ptr %323, align 8, !tbaa !22
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 1
  store ptr %330, ptr %323, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit165

_ZN4llvm11raw_ostreamlsEPKc.exit165:              ; preds = %326, %328
  %331 = load ptr, ptr %17, align 8, !tbaa !16
  %332 = load ptr, ptr %19, align 8, !tbaa !22
  %333 = ptrtoint ptr %331 to i64
  %334 = ptrtoint ptr %332 to i64
  %335 = sub i64 %333, %334
  %336 = icmp ult i64 %335, 4
  br i1 %336, label %337, label %339

337:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit165
  %338 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.20, i64 noundef 4) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit168

339:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit165
  store i32 544940064, ptr %332, align 1
  %340 = load ptr, ptr %19, align 8, !tbaa !22
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 4
  store ptr %341, ptr %19, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit168

_ZN4llvm11raw_ostreamlsEPKc.exit168:              ; preds = %337, %339
  %.0.i.i167 = phi ptr [ %338, %337 ], [ %0, %339 ]
  %342 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %343 = load i32, ptr %342, align 8, !tbaa !107
  %344 = zext i32 %343 to i64
  %345 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i167, i64 noundef %344) #14
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 24
  %347 = load ptr, ptr %346, align 8, !tbaa !16
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 32
  %349 = load ptr, ptr %348, align 8, !tbaa !22
  %350 = ptrtoint ptr %347 to i64
  %351 = ptrtoint ptr %349 to i64
  %352 = sub i64 %350, %351
  %353 = icmp ult i64 %352, 18
  br i1 %353, label %354, label %356

354:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit168
  %355 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %345, ptr noundef nonnull @.str.21, i64 noundef 18) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit171

356:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %349, ptr noundef nonnull align 1 dereferenceable(18) @.str.21, i64 18, i1 false)
  %357 = load ptr, ptr %348, align 8, !tbaa !22
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 18
  store ptr %358, ptr %348, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit171

_ZN4llvm11raw_ostreamlsEPKc.exit171:              ; preds = %354, %356
  %359 = getelementptr inbounds nuw i8, ptr %292, i64 72
  %360 = getelementptr inbounds nuw i8, ptr %292, i64 80
  %361 = load ptr, ptr %360, align 8, !tbaa !108
  %362 = load ptr, ptr %359, align 8, !tbaa !109
  %363 = ptrtoint ptr %361 to i64
  %364 = ptrtoint ptr %362 to i64
  %365 = sub i64 %363, %364
  %366 = sdiv exact i64 %365, 264
  %367 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %366) #14
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 24
  %369 = load ptr, ptr %368, align 8, !tbaa !16
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 32
  %371 = load ptr, ptr %370, align 8, !tbaa !22
  %372 = ptrtoint ptr %369 to i64
  %373 = ptrtoint ptr %371 to i64
  %374 = sub i64 %372, %373
  %375 = icmp ult i64 %374, 2
  br i1 %375, label %376, label %378

376:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit171
  %377 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %367, ptr noundef nonnull @.str.22, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit174

378:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit171
  store i16 8236, ptr %371, align 1
  %379 = load ptr, ptr %370, align 8, !tbaa !22
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 2
  store ptr %380, ptr %370, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit174

_ZN4llvm11raw_ostreamlsEPKc.exit174:              ; preds = %376, %378
  %.not.i.i175 = icmp eq ptr %.sroa.14.2366, %.sroa.0274.2367
  br i1 %.not.i.i175, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit174, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %389, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %.sroa.0274.2367, %_ZN4llvm11raw_ostreamlsEPKc.exit174 ]
  %381 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !106
  %382 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %383 = icmp eq ptr %381, %382
  br i1 %383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %384 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %385 = load i64, ptr %384, align 8, !tbaa !98
  %386 = icmp ult i64 %385, 16
  call void @llvm.assume(i1 %386)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %387 = load i64, ptr %382, align 8, !tbaa !110
  %388 = add i64 %387, 1
  call void @_ZdlPvm(ptr noundef %381, i64 noundef %388) #15
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %389 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %389, %.sroa.14.2366
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !111

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit174
  %.sroa.14.5 = phi ptr [ %.sroa.14.2366, %_ZN4llvm11raw_ostreamlsEPKc.exit174 ], [ %.sroa.0274.2367, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ]
  %390 = load ptr, ptr %359, align 8, !tbaa !112
  %391 = load ptr, ptr %360, align 8, !tbaa !112
  %.not325345 = icmp eq ptr %390, %391
  br i1 %.not325345, label %._crit_edge351, label %.lr.ph350

._crit_edge351:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  %.sroa.27.3.lcssa = phi ptr [ %.sroa.27.2365, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit ], [ %.sroa.27.5, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit ]
  %.sroa.14.3.lcssa = phi ptr [ %.sroa.14.5, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit ], [ %.sroa.14.6, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit ]
  %.sroa.0274.3.lcssa = phi ptr [ %.sroa.0274.2367, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit ], [ %.sroa.0274.5, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit ]
  %392 = load ptr, ptr %163, align 8, !tbaa !113
  %393 = load ptr, ptr %11, align 8, !tbaa !115
  %394 = ptrtoint ptr %392 to i64
  %395 = ptrtoint ptr %393 to i64
  %396 = sub i64 %394, %395
  %397 = ashr exact i64 %396, 5
  %398 = ptrtoint ptr %.sroa.14.3.lcssa to i64
  %399 = ptrtoint ptr %.sroa.0274.3.lcssa to i64
  %400 = sub i64 %398, %399
  %401 = ashr exact i64 %400, 5
  %.not99 = icmp ugt i64 %401, %397
  br i1 %.not99, label %.thread, label %.preheader327

.preheader327:                                    ; preds = %._crit_edge351
  %402 = sub nuw nsw i64 %397, %401
  %.not388 = icmp eq ptr %.sroa.14.3.lcssa, %.sroa.0274.3.lcssa
  br i1 %.not388, label %.split.us, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader327
  %umax = call i64 @llvm.umax.i64(i64 %401, i64 1)
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %416
  %.091360.us = phi i64 [ %417, %416 ], [ 0, %.preheader.us.preheader ]
  %403 = getelementptr %"class.std::__cxx11::basic_string", ptr %393, i64 %.091360.us
  br label %404

404:                                              ; preds = %.preheader.us, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread315.us
  %.092354.us = phi i64 [ 0, %.preheader.us ], [ %418, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread315.us ]
  %405 = getelementptr %"class.std::__cxx11::basic_string", ptr %403, i64 %.092354.us
  %406 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.sroa.0274.3.lcssa, i64 %.092354.us
  %407 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %408 = load i64, ptr %407, align 8, !tbaa !98
  %409 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %410 = load i64, ptr %409, align 8, !tbaa !98
  %411 = icmp eq i64 %408, %410
  br i1 %411, label %412, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.us

412:                                              ; preds = %404
  %413 = icmp eq i64 %408, 0
  br i1 %413, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread315.us, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.us

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.us: ; preds = %412
  %414 = load ptr, ptr %406, align 8, !tbaa !106
  %415 = load ptr, ptr %405, align 8, !tbaa !106
  %bcmp.i.i.us = call i32 @bcmp(ptr %415, ptr %414, i64 %408)
  %.not326.us = icmp eq i32 %bcmp.i.i.us, 0
  br i1 %.not326.us, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread315.us, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.us

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.us: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread315.us, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.us, %404
  %.092.lcssa.us = phi i64 [ %.092354.us, %404 ], [ %.092354.us, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.us ], [ %umax, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread315.us ]
  %.not101.us = icmp eq i64 %.092.lcssa.us, %401
  br i1 %.not101.us, label %.split.us, label %416

416:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.us
  %417 = add i64 %.091360.us, 1
  %.not100.us = icmp ugt i64 %417, %402
  br i1 %.not100.us, label %.thread, label %.preheader.us, !llvm.loop !116

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread315.us: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.us, %412
  %418 = add nuw i64 %.092354.us, 1
  %exitcond.not = icmp eq i64 %418, %umax
  br i1 %exitcond.not, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.us, label %404, !llvm.loop !117

.lr.ph350:                                        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %.sroa.0274.3349 = phi ptr [ %.sroa.0274.5, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit ], [ %.sroa.0274.2367, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit ]
  %.sroa.14.3348 = phi ptr [ %.sroa.14.6, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit ], [ %.sroa.14.5, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit ]
  %.sroa.27.3347 = phi ptr [ %.sroa.27.5, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit ], [ %.sroa.27.2365, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit ]
  %.sroa.0259.0346 = phi ptr [ %486, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit ], [ %390, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit ]
  %419 = getelementptr inbounds nuw i8, ptr %.sroa.0259.0346, i64 120
  %.not.i = icmp eq ptr %.sroa.14.3348, %.sroa.27.3347
  br i1 %.not.i, label %437, label %420

420:                                              ; preds = %.lr.ph350
  %421 = getelementptr inbounds nuw i8, ptr %.sroa.14.3348, i64 16
  store ptr %421, ptr %.sroa.14.3348, align 8, !tbaa !118
  %422 = load ptr, ptr %419, align 8, !tbaa !106
  %423 = getelementptr inbounds nuw i8, ptr %.sroa.0259.0346, i64 128
  %424 = load i64, ptr %423, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  store i64 %424, ptr %5, align 8, !tbaa !119
  %425 = icmp ugt i64 %424, 15
  br i1 %425, label %426, label %._crit_edge.i.i.i.i.i

426:                                              ; preds = %420
  %427 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.14.3348, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #14
  store ptr %427, ptr %.sroa.14.3348, align 8, !tbaa !106
  %428 = load i64, ptr %5, align 8, !tbaa !119
  store i64 %428, ptr %421, align 8, !tbaa !110
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %426, %420
  %429 = phi ptr [ %427, %426 ], [ %421, %420 ]
  switch i64 %424, label %432 [
    i64 1, label %430
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

430:                                              ; preds = %._crit_edge.i.i.i.i.i
  %431 = load i8, ptr %422, align 1, !tbaa !110
  store i8 %431, ptr %429, align 1, !tbaa !110
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

432:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %429, ptr align 1 %422, i64 %424, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %432, %430, %._crit_edge.i.i.i.i.i
  %433 = load i64, ptr %5, align 8, !tbaa !119
  %434 = getelementptr inbounds nuw i8, ptr %.sroa.14.3348, i64 8
  store i64 %433, ptr %434, align 8, !tbaa !98
  %435 = load ptr, ptr %.sroa.14.3348, align 8, !tbaa !106
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 %433
  store i8 0, ptr %436, align 1, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

437:                                              ; preds = %.lr.ph350
  %438 = ptrtoint ptr %.sroa.14.3348 to i64
  %439 = ptrtoint ptr %.sroa.0274.3349 to i64
  %440 = sub i64 %438, %439
  %441 = icmp eq i64 %440, 9223372036854775776
  br i1 %441, label %442, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i

442:                                              ; preds = %437
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #16
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %437
  %443 = ashr exact i64 %440, 5
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %443, i64 1)
  %444 = add nsw i64 %.sroa.speculated.i.i, %443
  %445 = icmp ult i64 %444, %443
  %446 = call i64 @llvm.umin.i64(i64 %444, i64 288230376151711743)
  %447 = select i1 %445, i64 288230376151711743, i64 %446
  %.not.i.i241 = icmp eq i64 %447, 0
  br i1 %.not.i.i241, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i, label %448

448:                                              ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i
  %449 = shl nuw nsw i64 %447, 5
  %450 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %449) #17
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i: ; preds = %448, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i
  %451 = phi ptr [ %450, %448 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 %440
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 16
  store ptr %453, ptr %452, align 8, !tbaa !118
  %454 = load ptr, ptr %419, align 8, !tbaa !106
  %455 = getelementptr inbounds nuw i8, ptr %.sroa.0259.0346, i64 128
  %456 = load i64, ptr %455, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  store i64 %456, ptr %4, align 8, !tbaa !119
  %457 = icmp ugt i64 %456, 15
  br i1 %457, label %458, label %._crit_edge.i.i.i.i.i242

458:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i
  %459 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %452, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #14
  store ptr %459, ptr %452, align 8, !tbaa !106
  %460 = load i64, ptr %4, align 8, !tbaa !119
  store i64 %460, ptr %453, align 8, !tbaa !110
  br label %._crit_edge.i.i.i.i.i242

._crit_edge.i.i.i.i.i242:                         ; preds = %458, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i
  %461 = phi ptr [ %459, %458 ], [ %453, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i ]
  switch i64 %456, label %464 [
    i64 1, label %462
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i243
  ]

462:                                              ; preds = %._crit_edge.i.i.i.i.i242
  %463 = load i8, ptr %454, align 1, !tbaa !110
  store i8 %463, ptr %461, align 1, !tbaa !110
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i243

464:                                              ; preds = %._crit_edge.i.i.i.i.i242
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %461, ptr align 1 %454, i64 %456, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i243

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i243: ; preds = %464, %462, %._crit_edge.i.i.i.i.i242
  %465 = load i64, ptr %4, align 8, !tbaa !119
  %466 = getelementptr inbounds nuw i8, ptr %452, i64 8
  store i64 %465, ptr %466, align 8, !tbaa !98
  %467 = load ptr, ptr %452, align 8, !tbaa !106
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 %465
  store i8 0, ptr %468, align 1, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  %.not10.i.i.i.i244 = icmp eq ptr %.sroa.0274.3349, %.sroa.14.3348
  br i1 %.not10.i.i.i.i244, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i, label %.lr.ph.i.i.i.i245

.lr.ph.i.i.i.i245:                                ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i243, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i246 = phi ptr [ %483, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %451, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i243 ]
  %.0911.i.i.i.i = phi ptr [ %482, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %.sroa.0274.3349, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i243 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %469 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i246, i64 16
  store ptr %469, ptr %.012.i.i.i.i246, align 8, !tbaa !118, !alias.scope !120, !noalias !123
  %470 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !106, !alias.scope !123, !noalias !120
  %471 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %472 = icmp eq ptr %470, %471
  br i1 %472, label %473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i247

473:                                              ; preds = %.lr.ph.i.i.i.i245
  %474 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %475 = load i64, ptr %474, align 8, !tbaa !98, !alias.scope !123, !noalias !120
  %476 = icmp ult i64 %475, 16
  call void @llvm.assume(i1 %476)
  %477 = add nuw nsw i64 %475, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %469, ptr noundef nonnull align 8 dereferenceable(1) %471, i64 %477, i1 false), !alias.scope !125
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i247: ; preds = %.lr.ph.i.i.i.i245
  store ptr %470, ptr %.012.i.i.i.i246, align 8, !tbaa !106, !alias.scope !120, !noalias !123
  %478 = load i64, ptr %471, align 8, !tbaa !110, !alias.scope !123, !noalias !120
  store i64 %478, ptr %469, align 8, !tbaa !110, !alias.scope !120, !noalias !123
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !98, !alias.scope !123, !noalias !120
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i247, %473
  %479 = phi i64 [ %475, %473 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i247 ]
  %480 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %481 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i246, i64 8
  store i64 %479, ptr %481, align 8, !tbaa !98, !alias.scope !120, !noalias !123
  store ptr %471, ptr %.0911.i.i.i.i, align 8, !tbaa !106, !alias.scope !123, !noalias !120
  store i64 0, ptr %480, align 8, !tbaa !98, !alias.scope !123, !noalias !120
  store i8 0, ptr %471, align 1, !tbaa !110, !alias.scope !123, !noalias !120
  %482 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %483 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i246, i64 32
  %.not.i.i.i.i248 = icmp eq ptr %482, %.sroa.14.3348
  br i1 %.not.i.i.i.i248, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i, label %.lr.ph.i.i.i.i245, !llvm.loop !126

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i243
  %.0.lcssa.i.i.i.i = phi ptr [ %451, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i243 ], [ %483, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %.not.i27.i = icmp eq ptr %.sroa.0274.3349, null
  br i1 %.not.i27.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %484

484:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0274.3349, i64 noundef %440) #15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i, %484
  %485 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %451, i64 %447
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit
  %.sroa.27.5 = phi ptr [ %485, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit ], [ %.sroa.27.3347, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i ]
  %.0.lcssa.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit ], [ %.sroa.14.3348, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i ]
  %.sroa.0274.5 = phi ptr [ %451, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit ], [ %.sroa.0274.3349, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i ]
  %.sroa.14.6 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.pn, i64 32
  %486 = getelementptr inbounds nuw i8, ptr %.sroa.0259.0346, i64 264
  %.not325 = icmp eq ptr %486, %391
  br i1 %.not325, label %._crit_edge351, label %.lr.ph350

.split.us:                                        ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.us, %.preheader327
  %.us-phi = phi i64 [ 0, %.preheader327 ], [ %.091360.us, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.us ]
  %487 = icmp eq i64 %.us-phi, %397
  br i1 %487, label %.thread, label %489

.thread:                                          ; preds = %416, %._crit_edge351, %.split.us
  %488 = getelementptr inbounds i8, ptr %393, i64 %396
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEEEvSC_T_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %488, ptr %.sroa.0274.3.lcssa, ptr %.sroa.14.3.lcssa)
  br label %489

489:                                              ; preds = %.thread, %.split.us
  %.088317 = phi i64 [ %397, %.thread ], [ %.us-phi, %.split.us ]
  %490 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %.088317) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit189

_ZNKSt3mapIjSt4pairIjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IKjS5_EEE4findERS8_.exit.thread: ; preds = %279, %_ZNKSt8_Rb_treeIjSt4pairIKjS0_IjPKN4llvm18CodeGenInstructionEEESt10_Select1stIS7_ESt4lessIjESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNKSt3mapIjSt4pairIjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IKjS5_EEE4findERS8_.exit
  %491 = load ptr, ptr %13, align 8, !tbaa !12
  %.not10.i.i.i176 = icmp eq ptr %491, null
  br i1 %.not10.i.i.i176, label %.critedge, label %.lr.ph.i.i.i177

.lr.ph.i.i.i177:                                  ; preds = %_ZNKSt3mapIjSt4pairIjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IKjS5_EEE4findERS8_.exit.thread, %.lr.ph.i.i.i177
  %.012.i.i.i178 = phi ptr [ %.1.i.i.i183, %.lr.ph.i.i.i177 ], [ %491, %_ZNKSt3mapIjSt4pairIjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IKjS5_EEE4findERS8_.exit.thread ]
  %.0811.i.i.i179 = phi ptr [ %.19.i.i.i180, %.lr.ph.i.i.i177 ], [ %12, %_ZNKSt3mapIjSt4pairIjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IKjS5_EEE4findERS8_.exit.thread ]
  %492 = getelementptr inbounds nuw i8, ptr %.012.i.i.i178, i64 32
  %493 = load i32, ptr %492, align 4, !tbaa !90
  %494 = zext i32 %493 to i64
  %495 = icmp samesign ugt i64 %indvars.iv, %494
  %.19.i.i.i180 = select i1 %495, ptr %.0811.i.i.i179, ptr %.012.i.i.i178
  %.1.in.v.i.i.i181 = select i1 %495, i64 24, i64 16
  %.1.in.i.i.i182 = getelementptr inbounds nuw i8, ptr %.012.i.i.i178, i64 %.1.in.v.i.i.i181
  %.1.i.i.i183 = load ptr, ptr %.1.in.i.i.i182, align 8, !tbaa !91
  %.not.i.i.i184 = icmp eq ptr %.1.i.i.i183, null
  br i1 %.not.i.i.i184, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIjS0_IjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IS1_S7_EEEESt10_Select1stISD_ES9_SaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i177, !llvm.loop !92

_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIjS0_IjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IS1_S7_EEEESt10_Select1stISD_ES9_SaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i177
  %496 = icmp eq ptr %.19.i.i.i180, %12
  br i1 %496, label %.critedge, label %_ZNSt3mapIjS_IjSt4pairIjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IKjS5_EEES7_SaIS0_IS8_SB_EEE4findERS8_.exit

_ZNSt3mapIjS_IjSt4pairIjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IKjS5_EEES7_SaIS0_IS8_SB_EEE4findERS8_.exit: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIjS0_IjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IS1_S7_EEEESt10_Select1stISD_ES9_SaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %.19.i.i.i180.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %495, ptr %.0811.i.i.i179, ptr %.012.i.i.i178
  %.19.i.i.i180.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i180.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %497 = load i32, ptr %.19.i.i.i180.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !90
  %498 = zext i32 %497 to i64
  %499 = icmp samesign uge i64 %indvars.iv, %498
  %500 = icmp ne i64 %indvars.iv, 0
  %or.cond = and i1 %500, %499
  br i1 %or.cond, label %501, label %.critedge

501:                                              ; preds = %_ZNSt3mapIjS_IjSt4pairIjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IKjS5_EEES7_SaIS0_IS8_SB_EEE4findERS8_.exit
  %502 = load i32, ptr %235, align 4, !tbaa !90
  %.not98 = icmp eq i32 %502, 0
  br i1 %.not98, label %503, label %.critedge

503:                                              ; preds = %501
  %504 = load ptr, ptr %17, align 8, !tbaa !16
  %505 = load ptr, ptr %19, align 8, !tbaa !22
  %506 = ptrtoint ptr %504 to i64
  %507 = ptrtoint ptr %505 to i64
  %508 = sub i64 %506, %507
  %509 = icmp ult i64 %508, 22
  br i1 %509, label %510, label %512

510:                                              ; preds = %503
  %511 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.23, i64 noundef 22) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit189

512:                                              ; preds = %503
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %505, ptr noundef nonnull align 1 dereferenceable(22) @.str.23, i64 22, i1 false)
  %513 = load ptr, ptr %19, align 8, !tbaa !22
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 22
  store ptr %514, ptr %19, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit189

.critedge:                                        ; preds = %_ZNKSt3mapIjSt4pairIjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IKjS5_EEE4findERS8_.exit.thread, %_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIjS0_IjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IS1_S7_EEEESt10_Select1stISD_ES9_SaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt3mapIjS_IjSt4pairIjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IKjS5_EEES7_SaIS0_IS8_SB_EEE4findERS8_.exit, %501
  %515 = load ptr, ptr %17, align 8, !tbaa !16
  %516 = load ptr, ptr %19, align 8, !tbaa !22
  %517 = ptrtoint ptr %515 to i64
  %518 = ptrtoint ptr %516 to i64
  %519 = sub i64 %517, %518
  %520 = icmp ult i64 %519, 22
  br i1 %520, label %521, label %523

521:                                              ; preds = %.critedge
  %522 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.24, i64 noundef 22) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit189

523:                                              ; preds = %.critedge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %516, ptr noundef nonnull align 1 dereferenceable(22) @.str.24, i64 22, i1 false)
  %524 = load ptr, ptr %19, align 8, !tbaa !22
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 22
  store ptr %525, ptr %19, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit189

_ZN4llvm11raw_ostreamlsEPKc.exit189:              ; preds = %510, %512, %521, %523, %489
  %.sroa.27.4 = phi ptr [ %.sroa.27.3.lcssa, %489 ], [ %.sroa.27.2365, %523 ], [ %.sroa.27.2365, %521 ], [ %.sroa.27.2365, %512 ], [ %.sroa.27.2365, %510 ]
  %.sroa.14.4 = phi ptr [ %.sroa.14.3.lcssa, %489 ], [ %.sroa.14.2366, %523 ], [ %.sroa.14.2366, %521 ], [ %.sroa.14.2366, %512 ], [ %.sroa.14.2366, %510 ]
  %.sroa.0274.4 = phi ptr [ %.sroa.0274.3.lcssa, %489 ], [ %.sroa.0274.2367, %523 ], [ %.sroa.0274.2367, %521 ], [ %.sroa.0274.2367, %512 ], [ %.sroa.0274.2367, %510 ]
  %526 = load ptr, ptr %17, align 8, !tbaa !16
  %527 = load ptr, ptr %19, align 8, !tbaa !22
  %528 = ptrtoint ptr %526 to i64
  %529 = ptrtoint ptr %527 to i64
  %530 = sub i64 %528, %529
  %531 = icmp ult i64 %530, 5
  br i1 %531, label %532, label %534

532:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit189
  %533 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.25, i64 noundef 5) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit195

534:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %527, ptr noundef nonnull align 1 dereferenceable(5) @.str.25, i64 5, i1 false)
  %535 = load ptr, ptr %19, align 8, !tbaa !22
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 5
  store ptr %536, ptr %19, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit195

_ZN4llvm11raw_ostreamlsEPKc.exit195:              ; preds = %532, %534
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond392.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond392.not, label %267, label %279, !llvm.loop !127

_ZN4llvm11raw_ostreamlsEPKc.exit155:              ; preds = %276, %274, %234
  %.sroa.27.1 = phi ptr [ %.sroa.27.0372, %234 ], [ %.sroa.27.4, %274 ], [ %.sroa.27.4, %276 ]
  %.sroa.14.1 = phi ptr [ %.sroa.14.0373, %234 ], [ %.sroa.14.4, %274 ], [ %.sroa.14.4, %276 ]
  %.sroa.0274.1 = phi ptr [ %.sroa.0274.0374, %234 ], [ %.sroa.0274.4, %274 ], [ %.sroa.0274.4, %276 ]
  %537 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0271.0371) #18
  %.not321 = icmp eq ptr %537, %12
  br i1 %.not321, label %._crit_edge376.loopexit, label %234

._crit_edge383:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit210, %_ZN4llvm11raw_ostreamlsEPKc.exit146
  %538 = load ptr, ptr %17, align 8, !tbaa !16
  %539 = load ptr, ptr %19, align 8, !tbaa !22
  %540 = ptrtoint ptr %538 to i64
  %541 = ptrtoint ptr %539 to i64
  %542 = sub i64 %540, %541
  %543 = icmp ult i64 %542, 4
  br i1 %543, label %544, label %546

544:                                              ; preds = %._crit_edge383
  %545 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.15, i64 noundef 4) #14
  %.pre402 = load ptr, ptr %19, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit198

546:                                              ; preds = %._crit_edge383
  store i32 168442749, ptr %539, align 1
  %547 = load ptr, ptr %19, align 8, !tbaa !22
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 4
  store ptr %548, ptr %19, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit198

_ZN4llvm11raw_ostreamlsEPKc.exit198:              ; preds = %544, %546
  %549 = phi ptr [ %.pre402, %544 ], [ %548, %546 ]
  %550 = load ptr, ptr %17, align 8, !tbaa !16
  %551 = ptrtoint ptr %550 to i64
  %552 = ptrtoint ptr %549 to i64
  %553 = sub i64 %551, %552
  %554 = icmp ult i64 %553, 64
  br i1 %554, label %555, label %557

555:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit198
  %556 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.29, i64 noundef 64) #14
  %.pre403 = load ptr, ptr %19, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit201

557:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit198
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %549, ptr noundef nonnull align 1 dereferenceable(64) @.str.29, i64 64, i1 false)
  %558 = load ptr, ptr %19, align 8, !tbaa !22
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 64
  store ptr %559, ptr %19, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit201

_ZN4llvm11raw_ostreamlsEPKc.exit201:              ; preds = %555, %557
  %560 = phi ptr [ %.pre403, %555 ], [ %559, %557 ]
  %561 = load ptr, ptr %17, align 8, !tbaa !16
  %562 = ptrtoint ptr %561 to i64
  %563 = ptrtoint ptr %560 to i64
  %564 = sub i64 %562, %563
  %565 = icmp ult i64 %564, 18
  br i1 %565, label %566, label %568

566:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit201
  %567 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.30, i64 noundef 18) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit204

568:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %560, ptr noundef nonnull align 1 dereferenceable(18) @.str.30, i64 18, i1 false)
  %569 = load ptr, ptr %19, align 8, !tbaa !22
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 18
  store ptr %570, ptr %19, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit204

_ZN4llvm11raw_ostreamlsEPKc.exit204:              ; preds = %566, %568
  %571 = load ptr, ptr %14, align 8, !tbaa !13
  %.not323384 = icmp eq ptr %571, %12
  br i1 %.not323384, label %._crit_edge387, label %.lr.ph386

.lr.ph382:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit146, %_ZN4llvm11raw_ostreamlsEPKc.exit210
  %.sroa.0253.0381 = phi ptr [ %600, %_ZN4llvm11raw_ostreamlsEPKc.exit210 ], [ %231, %_ZN4llvm11raw_ostreamlsEPKc.exit146 ]
  %572 = load ptr, ptr %17, align 8, !tbaa !16
  %573 = load ptr, ptr %19, align 8, !tbaa !22
  %574 = ptrtoint ptr %572 to i64
  %575 = ptrtoint ptr %573 to i64
  %576 = sub i64 %574, %575
  %577 = icmp ult i64 %576, 2
  br i1 %577, label %578, label %580

578:                                              ; preds = %.lr.ph382
  %579 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.27, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit207

580:                                              ; preds = %.lr.ph382
  store i16 8224, ptr %573, align 1
  %581 = load ptr, ptr %19, align 8, !tbaa !22
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 2
  store ptr %582, ptr %19, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit207

_ZN4llvm11raw_ostreamlsEPKc.exit207:              ; preds = %578, %580
  %.0.i.i206 = phi ptr [ %579, %578 ], [ %0, %580 ]
  %583 = load ptr, ptr %.sroa.0253.0381, align 8, !tbaa !106
  %584 = getelementptr inbounds nuw i8, ptr %.sroa.0253.0381, i64 8
  %585 = load i64, ptr %584, align 8, !tbaa !98
  %586 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i206, ptr noundef %583, i64 noundef %585) #14
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 24
  %588 = load ptr, ptr %587, align 8, !tbaa !16
  %589 = getelementptr inbounds nuw i8, ptr %586, i64 32
  %590 = load ptr, ptr %589, align 8, !tbaa !22
  %591 = ptrtoint ptr %588 to i64
  %592 = ptrtoint ptr %590 to i64
  %593 = sub i64 %591, %592
  %594 = icmp ult i64 %593, 2
  br i1 %594, label %595, label %597

595:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit207
  %596 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %586, ptr noundef nonnull @.str.28, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit210

597:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit207
  store i16 2604, ptr %590, align 1
  %598 = load ptr, ptr %589, align 8, !tbaa !22
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 2
  store ptr %599, ptr %589, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit210

_ZN4llvm11raw_ostreamlsEPKc.exit210:              ; preds = %595, %597
  %600 = getelementptr inbounds nuw i8, ptr %.sroa.0253.0381, i64 32
  %.not322 = icmp eq ptr %600, %233
  br i1 %.not322, label %._crit_edge383, label %.lr.ph382

._crit_edge387:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit240, %_ZN4llvm11raw_ostreamlsEPKc.exit204
  %601 = load ptr, ptr %17, align 8, !tbaa !16
  %602 = load ptr, ptr %19, align 8, !tbaa !22
  %603 = ptrtoint ptr %601 to i64
  %604 = ptrtoint ptr %602 to i64
  %605 = sub i64 %603, %604
  %606 = icmp ult i64 %605, 21
  br i1 %606, label %607, label %609

607:                                              ; preds = %._crit_edge387
  %608 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.33, i64 noundef 21) #14
  %.pre404 = load ptr, ptr %19, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit213

609:                                              ; preds = %._crit_edge387
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %602, ptr noundef nonnull align 1 dereferenceable(21) @.str.33, i64 21, i1 false)
  %610 = load ptr, ptr %19, align 8, !tbaa !22
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 21
  store ptr %611, ptr %19, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit213

_ZN4llvm11raw_ostreamlsEPKc.exit213:              ; preds = %607, %609
  %612 = phi ptr [ %.pre404, %607 ], [ %611, %609 ]
  %613 = load ptr, ptr %17, align 8, !tbaa !16
  %614 = ptrtoint ptr %613 to i64
  %615 = ptrtoint ptr %612 to i64
  %616 = sub i64 %614, %615
  %617 = icmp ult i64 %616, 24
  br i1 %617, label %618, label %620

618:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit213
  %619 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.34, i64 noundef 24) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit216

620:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit213
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %612, ptr noundef nonnull align 1 dereferenceable(24) @.str.34, i64 24, i1 false)
  %621 = load ptr, ptr %19, align 8, !tbaa !22
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 24
  store ptr %622, ptr %19, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit216

_ZN4llvm11raw_ostreamlsEPKc.exit216:              ; preds = %618, %620
  %.not4.i.i.i.i = icmp eq ptr %.sroa.0274.0.lcssa, %.sroa.14.0.lcssa
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i217

.lr.ph.i.i.i.i217:                                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit216, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %631, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %.sroa.0274.0.lcssa, %_ZN4llvm11raw_ostreamlsEPKc.exit216 ]
  %623 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !106
  %624 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %625 = icmp eq ptr %623, %624
  br i1 %625, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i217
  %626 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %627 = load i64, ptr %626, align 8, !tbaa !98
  %628 = icmp ult i64 %627, 16
  call void @llvm.assume(i1 %628)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i217
  %629 = load i64, ptr %624, align 8, !tbaa !110
  %630 = add i64 %629, 1
  call void @_ZdlPvm(ptr noundef %623, i64 noundef %630) #15
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %631 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i218 = icmp eq ptr %631, %.sroa.14.0.lcssa
  br i1 %.not.i.i.i.i218, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i217, !llvm.loop !111

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit216
  %.not.i.i.i219 = icmp eq ptr %.sroa.0274.0.lcssa, null
  br i1 %.not.i.i.i219, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %632

632:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %633 = ptrtoint ptr %.sroa.0274.0.lcssa to i64
  %634 = sub i64 %.sroa.27.0.lcssa, %633
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0274.0.lcssa, i64 noundef %634) #15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %632
  %635 = load ptr, ptr %11, align 8, !tbaa !115
  %636 = load ptr, ptr %232, align 8, !tbaa !113
  %.not4.i.i.i.i220 = icmp eq ptr %635, %636
  br i1 %.not4.i.i.i.i220, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i228, label %.lr.ph.i.i.i.i221

.lr.ph.i.i.i.i221:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i224
  %.05.i.i.i.i222 = phi ptr [ %645, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i224 ], [ %635, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %637 = load ptr, ptr %.05.i.i.i.i222, align 8, !tbaa !106
  %638 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i222, i64 16
  %639 = icmp eq ptr %637, %638
  br i1 %639, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i230: ; preds = %.lr.ph.i.i.i.i221
  %640 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i222, i64 8
  %641 = load i64, ptr %640, align 8, !tbaa !98
  %642 = icmp ult i64 %641, 16
  call void @llvm.assume(i1 %642)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i223: ; preds = %.lr.ph.i.i.i.i221
  %643 = load i64, ptr %638, align 8, !tbaa !110
  %644 = add i64 %643, 1
  call void @_ZdlPvm(ptr noundef %637, i64 noundef %644) #15
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i224

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i224: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i230
  %645 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i222, i64 32
  %.not.i.i.i.i225 = icmp eq ptr %645, %636
  br i1 %.not.i.i.i.i225, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i226, label %.lr.ph.i.i.i.i221, !llvm.loop !111

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i226: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i224
  %.pr.i227 = load ptr, ptr %11, align 8, !tbaa !115
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i228

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i228: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i226, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %646 = phi ptr [ %.pr.i227, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i226 ], [ %635, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i229 = icmp eq ptr %646, null
  br i1 %.not.i.i.i229, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit231, label %647

647:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i228
  %648 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %649 = load ptr, ptr %648, align 8, !tbaa !128
  %650 = ptrtoint ptr %649 to i64
  %651 = ptrtoint ptr %646 to i64
  %652 = sub i64 %650, %651
  call void @_ZdlPvm(ptr noundef nonnull %646, i64 noundef %652) #15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit231

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit231: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i228, %647
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #14
  %653 = load ptr, ptr %13, align 8, !tbaa !12
  call void @_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIjS0_IjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IS1_S7_EEEESt10_Select1stISD_ES9_SaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %653)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #14
  ret void

.lr.ph386:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit204, %_ZN4llvm11raw_ostreamlsEPKc.exit240
  %.sroa.0249.0385 = phi ptr [ %704, %_ZN4llvm11raw_ostreamlsEPKc.exit240 ], [ %571, %_ZN4llvm11raw_ostreamlsEPKc.exit204 ]
  %654 = getelementptr inbounds nuw i8, ptr %.sroa.0249.0385, i64 32
  %655 = getelementptr inbounds nuw i8, ptr %.sroa.0249.0385, i64 80
  %656 = load i64, ptr %655, align 8, !tbaa !15
  %657 = icmp eq i64 %656, 0
  br i1 %657, label %_ZN4llvm11raw_ostreamlsEPKc.exit240, label %658

658:                                              ; preds = %.lr.ph386
  %659 = load i32, ptr %654, align 4, !tbaa !90
  %.not96 = icmp eq i32 %659, 0
  br i1 %.not96, label %_ZN4llvm11raw_ostreamlsEPKc.exit240, label %660

660:                                              ; preds = %658
  %661 = load ptr, ptr %17, align 8, !tbaa !16
  %662 = load ptr, ptr %19, align 8, !tbaa !22
  %663 = ptrtoint ptr %661 to i64
  %664 = ptrtoint ptr %662 to i64
  %665 = sub i64 %663, %664
  %666 = icmp ult i64 %665, 4
  br i1 %666, label %667, label %669

667:                                              ; preds = %660
  %668 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.20, i64 noundef 4) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit234

669:                                              ; preds = %660
  store i32 544940064, ptr %662, align 1
  %670 = load ptr, ptr %19, align 8, !tbaa !22
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 4
  store ptr %671, ptr %19, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit234

_ZN4llvm11raw_ostreamlsEPKc.exit234:              ; preds = %667, %669
  %.0.i.i233 = phi ptr [ %668, %667 ], [ %0, %669 ]
  %672 = load i32, ptr %654, align 4, !tbaa !90
  %673 = zext i32 %672 to i64
  %674 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i233, i64 noundef %673) #14
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 24
  %676 = load ptr, ptr %675, align 8, !tbaa !16
  %677 = getelementptr inbounds nuw i8, ptr %674, i64 32
  %678 = load ptr, ptr %677, align 8, !tbaa !22
  %679 = ptrtoint ptr %676 to i64
  %680 = ptrtoint ptr %678 to i64
  %681 = sub i64 %679, %680
  %682 = icmp ult i64 %681, 18
  br i1 %682, label %683, label %685

683:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit234
  %684 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %674, ptr noundef nonnull @.str.31, i64 noundef 18) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit237

685:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit234
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %678, ptr noundef nonnull align 1 dereferenceable(18) @.str.31, i64 18, i1 false)
  %686 = load ptr, ptr %677, align 8, !tbaa !22
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 18
  store ptr %687, ptr %677, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit237

_ZN4llvm11raw_ostreamlsEPKc.exit237:              ; preds = %683, %685
  %.0.i.i236 = phi ptr [ %684, %683 ], [ %674, %685 ]
  %688 = load i32, ptr %654, align 4, !tbaa !90
  %689 = zext i32 %688 to i64
  %690 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i236, i64 noundef %689) #14
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 24
  %692 = load ptr, ptr %691, align 8, !tbaa !16
  %693 = getelementptr inbounds nuw i8, ptr %690, i64 32
  %694 = load ptr, ptr %693, align 8, !tbaa !22
  %695 = ptrtoint ptr %692 to i64
  %696 = ptrtoint ptr %694 to i64
  %697 = sub i64 %695, %696
  %698 = icmp ult i64 %697, 4
  br i1 %698, label %699, label %701

699:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit237
  %700 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %690, ptr noundef nonnull @.str.32, i64 noundef 4) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit240

701:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit237
  store i32 170687776, ptr %694, align 1
  %702 = load ptr, ptr %693, align 8, !tbaa !22
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 4
  store ptr %703, ptr %693, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit240

_ZN4llvm11raw_ostreamlsEPKc.exit240:              ; preds = %701, %699, %.lr.ph386, %658
  %704 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0249.0385) #18
  %.not323 = icmp eq ptr %704, %12
  br i1 %.not323, label %._crit_edge387, label %.lr.ph386
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef ptr @_ZNK4llvm6Record18getValueAsBitsInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

declare { i64, i8 } @_ZNK4llvm8BitsInit23convertInitializerToIntEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIjSt4pairIjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IKjS5_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i32, ptr %1, align 4, !tbaa !90
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i32, ptr %6, align 4, !tbaa !90
  %8 = icmp ult i32 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !91
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIjSt4pairIjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IKjS5_EEE11lower_boundERS8_.exit, label %.lr.ph.i.i.i, !llvm.loop !129

_ZNSt3mapIjSt4pairIjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IKjS5_EEE11lower_boundERS8_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIjSt4pairIjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IKjS5_EEE11lower_boundERS8_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i32, ptr %11, align 4, !tbaa !90
  %13 = icmp ult i32 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIjSt4pairIKjS0_IjPKN4llvm18CodeGenInstructionEEESt10_Select1stIS7_ESt4lessIjESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIjSt4pairIjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IKjS5_EEE11lower_boundERS8_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapIjSt4pairIjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IKjS5_EEE11lower_boundERS8_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %.pre, ptr %15, align 8, !tbaa !130
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 0, ptr %16, align 8, !tbaa !99
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr null, ptr %17, align 8, !tbaa !96
  %18 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjS0_IjPKN4llvm18CodeGenInstructionEEESt10_Select1stIS7_ESt4lessIjESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %32, label %21

21:                                               ; preds = %.critedge
  %.not.i.i.i4 = icmp ne ptr %19, null
  %22 = icmp eq ptr %20, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %22
  br i1 %or.cond.i.i.i, label %.thread.i, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %25 = load i32, ptr %15, align 4, !tbaa !90
  %26 = load i32, ptr %24, align 4, !tbaa !90
  %27 = icmp ult i32 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ true, %21 ], [ %27, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !15
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !15
  br label %_ZNSt8_Rb_treeIjSt4pairIKjS0_IjPKN4llvm18CodeGenInstructionEEESt10_Select1stIS7_ESt4lessIjESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_.exit

32:                                               ; preds = %.critedge
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 56) #15
  br label %_ZNSt8_Rb_treeIjSt4pairIKjS0_IjPKN4llvm18CodeGenInstructionEEESt10_Select1stIS7_ESt4lessIjESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_.exit

_ZNSt8_Rb_treeIjSt4pairIKjS0_IjPKN4llvm18CodeGenInstructionEEESt10_Select1stIS7_ESt4lessIjESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_.exit: ; preds = %32, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %32 ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 40
  ret ptr %33
}

declare noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream9write_hexEy(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm10StringInit3getERNS_12RecordKeeperENS_9StringRefENS0_12StringFormatE(ptr noundef nonnull align 8 dereferenceable(240), ptr, i64, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIjS0_IjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IS1_S7_EEEESt10_Select1stISD_ES9_SaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !131
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIjS0_IjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IS1_S7_EEEESt10_Select1stISD_ES9_SaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !132
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjS0_IjPKN4llvm18CodeGenInstructionEEESt10_Select1stIS7_ESt4lessIjESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #15
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !133

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjS0_IjPKN4llvm18CodeGenInstructionEEESt10_Select1stIS7_ESt4lessIjESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !131
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjS0_IjPKN4llvm18CodeGenInstructionEEESt10_Select1stIS7_ESt4lessIjESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !132
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #15
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !134

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIjS0_IjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IS1_S7_EEEESt10_Select1stISD_ES9_SaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESM_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !94
  %9 = inttoptr i64 %8 to ptr
  %10 = load i32, ptr %9, align 4, !tbaa !90
  store i32 %10, ptr %7, align 8, !tbaa !135
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  store ptr %12, ptr %13, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %12, ptr %14, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i64 0, ptr %15, align 8, !tbaa !15
  %16 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIjS0_IjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IS1_S7_EEEESt10_Select1stISD_ES9_SaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %17 = extractvalue { ptr, ptr } %16, 0
  %18 = extractvalue { ptr, ptr } %16, 1
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %31, label %19

19:                                               ; preds = %5
  %.not.i.i = icmp ne ptr %17, null
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = icmp eq ptr %18, %20
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %21
  br i1 %or.cond.i.i, label %.thread, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %24 = load i32, ptr %7, align 4, !tbaa !90
  %25 = load i32, ptr %23, align 4, !tbaa !90
  %26 = icmp ult i32 %24, %25
  br label %.thread

.thread:                                          ; preds = %22, %19
  %27 = phi i1 [ true, %19 ], [ %26, %22 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %27, ptr noundef nonnull %6, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !15
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !15
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIjS0_IjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IS1_S7_EEEESt10_Select1stISD_ES9_SaISD_EE10_Auto_nodeD2Ev.exit

31:                                               ; preds = %5
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjS0_IjPKN4llvm18CodeGenInstructionEEESt10_Select1stIS7_ESt4lessIjESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %33)
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 88) #15
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIjS0_IjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IS1_S7_EEEESt10_Select1stISD_ES9_SaISD_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIjS0_IjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IS1_S7_EEEESt10_Select1stISD_ES9_SaISD_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %31
  %.sroa.09.013 = phi ptr [ %6, %.thread ], [ %17, %31 ]
  ret ptr %.sroa.09.013
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIjS0_IjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IS1_S7_EEEESt10_Select1stISD_ES9_SaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !91
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !90
  %14 = load i32, ptr %2, align 4, !tbaa !90
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIjS0_IjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IS1_S7_EEEESt10_Select1stISD_ES9_SaISD_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !91
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4, !tbaa !90
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !90
  %22 = icmp ult i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !91
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !142

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIjS0_IjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IS1_S7_EEEESt10_Select1stISD_ES9_SaISD_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #18
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !90
  %.pre82 = load i32, ptr %2, align 4, !tbaa !90
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIjS0_IjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IS1_S7_EEEESt10_Select1stISD_ES9_SaISD_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4, !tbaa !90
  %35 = load i32, ptr %33, align 4, !tbaa !90
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !91
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIjS0_IjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IS1_S7_EEEESt10_Select1stISD_ES9_SaISD_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #18
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !90
  %45 = icmp ult i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !131
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIjS0_IjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IS1_S7_EEEESt10_Select1stISD_ES9_SaISD_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !91
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !90
  %54 = icmp ult i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !91
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !142

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIjS0_IjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IS1_S7_EEEESt10_Select1stISD_ES9_SaISD_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #18
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !90
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIjS0_IjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IS1_S7_EEEESt10_Select1stISD_ES9_SaISD_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIjS0_IjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IS1_S7_EEEESt10_Select1stISD_ES9_SaISD_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !91
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIjS0_IjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IS1_S7_EEEESt10_Select1stISD_ES9_SaISD_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #18
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !90
  %71 = icmp ult i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !131
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIjS0_IjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IS1_S7_EEEESt10_Select1stISD_ES9_SaISD_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !91
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !90
  %80 = icmp ult i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !91
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !142

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !13
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIjS0_IjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IS1_S7_EEEESt10_Select1stISD_ES9_SaISD_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !90
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIjS0_IjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IS1_S7_EEEESt10_Select1stISD_ES9_SaISD_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIjS0_IjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IS1_S7_EEEESt10_Select1stISD_ES9_SaISD_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjS0_IjPKN4llvm18CodeGenInstructionEEESt10_Select1stIS7_ESt4lessIjESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !91
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !90
  %14 = load i32, ptr %2, align 4, !tbaa !90
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIjSt4pairIKjS0_IjPKN4llvm18CodeGenInstructionEEESt10_Select1stIS7_ESt4lessIjESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !91
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4, !tbaa !90
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !90
  %22 = icmp ult i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !91
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !143

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjSt4pairIKjS0_IjPKN4llvm18CodeGenInstructionEEESt10_Select1stIS7_ESt4lessIjESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #18
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !90
  %.pre82 = load i32, ptr %2, align 4, !tbaa !90
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjS0_IjPKN4llvm18CodeGenInstructionEEESt10_Select1stIS7_ESt4lessIjESaIS7_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4, !tbaa !90
  %35 = load i32, ptr %33, align 4, !tbaa !90
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !91
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIjSt4pairIKjS0_IjPKN4llvm18CodeGenInstructionEEESt10_Select1stIS7_ESt4lessIjESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #18
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !90
  %45 = icmp ult i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !131
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIjSt4pairIKjS0_IjPKN4llvm18CodeGenInstructionEEESt10_Select1stIS7_ESt4lessIjESaIS7_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !91
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !90
  %54 = icmp ult i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !91
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !143

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIjSt4pairIKjS0_IjPKN4llvm18CodeGenInstructionEEESt10_Select1stIS7_ESt4lessIjESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #18
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !90
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjS0_IjPKN4llvm18CodeGenInstructionEEESt10_Select1stIS7_ESt4lessIjESaIS7_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIjSt4pairIKjS0_IjPKN4llvm18CodeGenInstructionEEESt10_Select1stIS7_ESt4lessIjESaIS7_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !91
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIjSt4pairIKjS0_IjPKN4llvm18CodeGenInstructionEEESt10_Select1stIS7_ESt4lessIjESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #18
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !90
  %71 = icmp ult i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !131
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIjSt4pairIKjS0_IjPKN4llvm18CodeGenInstructionEEESt10_Select1stIS7_ESt4lessIjESaIS7_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !91
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !90
  %80 = icmp ult i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !91
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !143

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !13
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjSt4pairIKjS0_IjPKN4llvm18CodeGenInstructionEEESt10_Select1stIS7_ESt4lessIjESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !90
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjS0_IjPKN4llvm18CodeGenInstructionEEESt10_Select1stIS7_ESt4lessIjESaIS7_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIjSt4pairIKjS0_IjPKN4llvm18CodeGenInstructionEEESt10_Select1stIS7_ESt4lessIjESaIS7_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEEEvSC_T_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %.not97 = icmp eq ptr %2, %3
  br i1 %.not97, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit, label %7

7:                                                ; preds = %4
  %8 = ptrtoint ptr %3 to i64
  %9 = ptrtoint ptr %2 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !128
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !113
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %.not = icmp ult i64 %18, %10
  br i1 %.not, label %138, label %19

19:                                               ; preds = %7
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %17, %20
  %22 = ashr exact i64 %21, 5
  %23 = icmp ugt i64 %22, %11
  br i1 %23, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %19
  %24 = sub nsw i64 0, %11
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 %24
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %40, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %15, %.lr.ph.i.i.i.i.i.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %39, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %25, %.lr.ph.i.i.i.i.i.preheader ]
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  store ptr %26, ptr %.09.i.i.i.i.i, align 8, !tbaa !118
  %27 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !106
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

30:                                               ; preds = %.lr.ph.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !98
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %27, ptr %.09.i.i.i.i.i, align 8, !tbaa !106
  %35 = load i64, ptr %28, align 8, !tbaa !110
  store i64 %35, ptr %26, align 8, !tbaa !110
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %30
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !98
  %38 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !98
  store ptr %28, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !106
  store i64 0, ptr %36, align 8, !tbaa !98
  store i8 0, ptr %28, align 1, !tbaa !110
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %39, %15
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !144

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre105 = load ptr, ptr %14, align 8, !tbaa !113
  %41 = getelementptr inbounds nuw i8, ptr %.pre105, i64 %10
  store ptr %41, ptr %14, align 8, !tbaa !113
  %42 = ptrtoint ptr %25 to i64
  %43 = sub i64 %42, %20
  %44 = ashr exact i64 %43, 5
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %.lr.ph.i.i.i.i.i43, label %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i43:                               ; preds = %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %44, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %.069.i.i.i.i.i = phi ptr [ %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %15, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %.078.i.i.i.i.i = phi ptr [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %25, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %46 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %47 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %48 = load ptr, ptr %47, align 8, !tbaa !106
  %49 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i43
  %51 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %52 = load i64, ptr %51, align 8, !tbaa !98
  %53 = icmp ult i64 %52, 16
  tail call void @llvm.assume(i1 %53)
  %54 = load ptr, ptr %46, align 8, !tbaa !106
  %55 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %60, label %.thread.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i43
  %57 = load ptr, ptr %46, align 8, !tbaa !106
  %58 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i

60:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %61 = phi ptr [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ]
  %62 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %63 = load i64, ptr %62, align 8, !tbaa !98
  %64 = icmp ult i64 %63, 16
  tail call void @llvm.assume(i1 %64)
  %.not22.i.i.i.i.i.i = icmp eq ptr %.078.i.i.i.i.i, %.069.i.i.i.i.i
  br i1 %.not22.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i, label %65, !prof !145

65:                                               ; preds = %60
  switch i64 %63, label %68 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i
    i64 1, label %66
  ]

66:                                               ; preds = %65
  %67 = load i8, ptr %61, align 1, !tbaa !110
  store i8 %67, ptr %48, align 1, !tbaa !110
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

68:                                               ; preds = %65
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %61, i64 %63, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i: ; preds = %68, %66, %65
  %69 = load i64, ptr %62, align 8, !tbaa !98
  %70 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store i64 %69, ptr %70, align 8, !tbaa !98
  %71 = load ptr, ptr %47, align 8, !tbaa !106
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !110
  %.pre.i.i.i.i.i.i = load ptr, ptr %46, align 8, !tbaa !106
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr %54, ptr %47, align 8, !tbaa !106
  %73 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %74 = load i64, ptr %73, align 8, !tbaa !98
  store i64 %74, ptr %51, align 8, !tbaa !98
  %75 = load i64, ptr %55, align 8, !tbaa !110
  store i64 %75, ptr %49, align 8, !tbaa !110
  br label %82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i
  %76 = load i64, ptr %49, align 8, !tbaa !110
  store ptr %57, ptr %47, align 8, !tbaa !106
  %77 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %78 = load i64, ptr %77, align 8, !tbaa !98
  %79 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store i64 %78, ptr %79, align 8, !tbaa !98
  %80 = load i64, ptr %58, align 8, !tbaa !110
  store i64 %80, ptr %49, align 8, !tbaa !110
  %.not.i.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i, label %82, label %81

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i
  store ptr %48, ptr %46, align 8, !tbaa !106
  store i64 %76, ptr %58, align 8, !tbaa !110
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

82:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i, %.thread.i.i.i.i.i.i
  %83 = phi ptr [ %55, %.thread.i.i.i.i.i.i ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i ]
  store ptr %83, ptr %46, align 8, !tbaa !106
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i: ; preds = %82, %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i, %60
  %84 = phi ptr [ %48, %81 ], [ %83, %82 ], [ %61, %60 ], [ %.pre.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i ]
  %85 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  store i64 0, ptr %85, align 8, !tbaa !98
  store i8 0, ptr %84, align 1, !tbaa !110
  %86 = add nsw i64 %.010.i.i.i.i.i, -1
  %87 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %87, label %.lr.ph.i.i.i.i.i43, label %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, !llvm.loop !146

_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %88 = icmp sgt i64 %11, 0
  br i1 %88, label %.lr.ph.i.i.i.i.i44, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit

.lr.ph.i.i.i.i.i44:                               ; preds = %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %.lr.ph.i.i.i.i.i44
  %.012.i.i.i.i.i = phi i64 [ %91, %.lr.ph.i.i.i.i.i44 ], [ %11, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %90, %.lr.ph.i.i.i.i.i44 ], [ %1, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i44 ], [ %2, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i) #14
  %89 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %91 = add nsw i64 %.012.i.i.i.i.i, -1
  %92 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %92, label %.lr.ph.i.i.i.i.i44, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit, !llvm.loop !147

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit: ; preds = %19
  %93 = getelementptr inbounds i8, ptr %2, i64 %21
  %.not7.i.i.i.i = icmp eq ptr %93, %3
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %111, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %15, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %110, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %93, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit ]
  %94 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  store ptr %94, ptr %.09.i.i.i.i, align 8, !tbaa !118
  %95 = load ptr, ptr %.sroa.04.08.i.i.i.i, align 8, !tbaa !106
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  store i64 %97, ptr %6, align 8, !tbaa !119
  %98 = icmp ugt i64 %97, 15
  br i1 %98, label %99, label %._crit_edge.i.i.i.i.i.i.i

99:                                               ; preds = %.lr.ph.i.i.i.i
  %100 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #14
  store ptr %100, ptr %.09.i.i.i.i, align 8, !tbaa !106
  %101 = load i64, ptr %6, align 8, !tbaa !119
  store i64 %101, ptr %94, align 8, !tbaa !110
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %99, %.lr.ph.i.i.i.i
  %102 = phi ptr [ %100, %99 ], [ %94, %.lr.ph.i.i.i.i ]
  switch i64 %97, label %105 [
    i64 1, label %103
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i
  ]

103:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %104 = load i8, ptr %95, align 1, !tbaa !110
  store i8 %104, ptr %102, align 1, !tbaa !110
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i

105:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr align 1 %95, i64 %97, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %105, %103, %._crit_edge.i.i.i.i.i.i.i
  %106 = load i64, ptr %6, align 8, !tbaa !119
  %107 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  store i64 %106, ptr %107, align 8, !tbaa !98
  %108 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !106
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %106
  store i8 0, ptr %109, align 1, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %110, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !148

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit.loopexit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.pre = load ptr, ptr %14, align 8, !tbaa !113
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit
  %112 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit.loopexit ], [ %15, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit ]
  %113 = sub nuw nsw i64 %11, %22
  %114 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %112, i64 %113
  store ptr %114, ptr %14, align 8, !tbaa !113
  %.not7.i.i.i.i.i45 = icmp eq ptr %1, %15
  br i1 %.not7.i.i.i.i.i45, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit53, label %.lr.ph.i.i.i.i.i46

.lr.ph.i.i.i.i.i46:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i50
  %.09.i.i.i.i.i47 = phi ptr [ %129, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i50 ], [ %114, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit ]
  %.sroa.04.08.i.i.i.i.i48 = phi ptr [ %128, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i50 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit ]
  %115 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i47, i64 16
  store ptr %115, ptr %.09.i.i.i.i.i47, align 8, !tbaa !118
  %116 = load ptr, ptr %.sroa.04.08.i.i.i.i.i48, align 8, !tbaa !106
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i48, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i49

119:                                              ; preds = %.lr.ph.i.i.i.i.i46
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i48, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !98
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  %123 = add nuw nsw i64 %121, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %115, ptr noundef nonnull align 8 dereferenceable(1) %117, i64 %123, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i49: ; preds = %.lr.ph.i.i.i.i.i46
  store ptr %116, ptr %.09.i.i.i.i.i47, align 8, !tbaa !106
  %124 = load i64, ptr %117, align 8, !tbaa !110
  store i64 %124, ptr %115, align 8, !tbaa !110
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i50

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i49, %119
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i48, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !98
  %127 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i47, i64 8
  store i64 %126, ptr %127, align 8, !tbaa !98
  store ptr %117, ptr %.sroa.04.08.i.i.i.i.i48, align 8, !tbaa !106
  store i64 0, ptr %125, align 8, !tbaa !98
  store i8 0, ptr %117, align 1, !tbaa !110
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i48, i64 32
  %129 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i47, i64 32
  %.not.i.i.i.i.i51 = icmp eq ptr %128, %15
  br i1 %.not.i.i.i.i.i51, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit53.loopexit, label %.lr.ph.i.i.i.i.i46, !llvm.loop !144

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit53.loopexit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i50
  %.pre104 = load ptr, ptr %14, align 8, !tbaa !113
  br label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit53

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit53: ; preds = %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit53.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit
  %130 = phi ptr [ %.pre104, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit53.loopexit ], [ %114, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit ]
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %21
  store ptr %131, ptr %14, align 8, !tbaa !113
  %132 = ashr exact i64 %21, 5
  %133 = icmp sgt i64 %132, 0
  br i1 %133, label %.lr.ph.i.i.i.i.i55, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit

.lr.ph.i.i.i.i.i55:                               ; preds = %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit53, %.lr.ph.i.i.i.i.i55
  %.012.i.i.i.i.i56 = phi i64 [ %136, %.lr.ph.i.i.i.i.i55 ], [ %132, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit53 ]
  %.0811.i.i.i.i.i57 = phi ptr [ %135, %.lr.ph.i.i.i.i.i55 ], [ %1, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit53 ]
  %.0910.i.i.i.i.i58 = phi ptr [ %134, %.lr.ph.i.i.i.i.i55 ], [ %2, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit53 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i57, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i58) #14
  %134 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i58, i64 32
  %135 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i57, i64 32
  %136 = add nsw i64 %.012.i.i.i.i.i56, -1
  %137 = icmp samesign ugt i64 %.012.i.i.i.i.i56, 1
  br i1 %137, label %.lr.ph.i.i.i.i.i55, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit, !llvm.loop !147

138:                                              ; preds = %7
  %139 = load ptr, ptr %0, align 8, !tbaa !115
  %140 = ptrtoint ptr %139 to i64
  %141 = sub i64 %17, %140
  %142 = ashr exact i64 %141, 5
  %143 = sub nsw i64 288230376151711743, %142
  %144 = icmp ult i64 %143, %11
  br i1 %144, label %145, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

145:                                              ; preds = %138
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #16
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %138
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %142, i64 %11)
  %146 = add nsw i64 %.sroa.speculated.i, %142
  %147 = icmp ult i64 %146, %142
  %148 = tail call i64 @llvm.umin.i64(i64 %146, i64 288230376151711743)
  %149 = select i1 %147, i64 288230376151711743, i64 %148
  %.not.i = icmp eq i64 %149, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %150

150:                                              ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %151 = shl nuw nsw i64 %149, 5
  %152 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %151) #17
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %150
  %153 = phi ptr [ %152, %150 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.not7.i.i.i.i.i60 = icmp eq ptr %139, %1
  br i1 %.not7.i.i.i.i.i60, label %.lr.ph.i.i.i.i69.preheader, label %.lr.ph.i.i.i.i.i61

.lr.ph.i.i.i.i.i61:                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i65
  %.09.i.i.i.i.i62 = phi ptr [ %168, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i65 ], [ %153, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.sroa.04.08.i.i.i.i.i63 = phi ptr [ %167, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i65 ], [ %139, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %154 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i62, i64 16
  store ptr %154, ptr %.09.i.i.i.i.i62, align 8, !tbaa !118
  %155 = load ptr, ptr %.sroa.04.08.i.i.i.i.i63, align 8, !tbaa !106
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i63, i64 16
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i64

158:                                              ; preds = %.lr.ph.i.i.i.i.i61
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i63, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !98
  %161 = icmp ult i64 %160, 16
  tail call void @llvm.assume(i1 %161)
  %162 = add nuw nsw i64 %160, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %154, ptr noundef nonnull align 8 dereferenceable(1) %156, i64 %162, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i64: ; preds = %.lr.ph.i.i.i.i.i61
  store ptr %155, ptr %.09.i.i.i.i.i62, align 8, !tbaa !106
  %163 = load i64, ptr %156, align 8, !tbaa !110
  store i64 %163, ptr %154, align 8, !tbaa !110
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i65

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i64, %158
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i63, i64 8
  %165 = load i64, ptr %164, align 8, !tbaa !98
  %166 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i62, i64 8
  store i64 %165, ptr %166, align 8, !tbaa !98
  store ptr %156, ptr %.sroa.04.08.i.i.i.i.i63, align 8, !tbaa !106
  store i64 0, ptr %164, align 8, !tbaa !98
  store i8 0, ptr %156, align 1, !tbaa !110
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i63, i64 32
  %168 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i62, i64 32
  %.not.i.i.i.i.i66 = icmp eq ptr %167, %1
  br i1 %.not.i.i.i.i.i66, label %.lr.ph.i.i.i.i69.preheader, label %.lr.ph.i.i.i.i.i61, !llvm.loop !144

.lr.ph.i.i.i.i69.preheader:                       ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i65, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.09.i.i.i.i70.ph = phi ptr [ %153, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %168, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i65 ]
  br label %.lr.ph.i.i.i.i69

.lr.ph.i.i.i.i69:                                 ; preds = %.lr.ph.i.i.i.i69.preheader, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i73
  %.09.i.i.i.i70 = phi ptr [ %186, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i73 ], [ %.09.i.i.i.i70.ph, %.lr.ph.i.i.i.i69.preheader ]
  %.sroa.04.08.i.i.i.i71 = phi ptr [ %185, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i73 ], [ %2, %.lr.ph.i.i.i.i69.preheader ]
  %169 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i70, i64 16
  store ptr %169, ptr %.09.i.i.i.i70, align 8, !tbaa !118
  %170 = load ptr, ptr %.sroa.04.08.i.i.i.i71, align 8, !tbaa !106
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i71, i64 8
  %172 = load i64, ptr %171, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  store i64 %172, ptr %5, align 8, !tbaa !119
  %173 = icmp ugt i64 %172, 15
  br i1 %173, label %174, label %._crit_edge.i.i.i.i.i.i.i72

174:                                              ; preds = %.lr.ph.i.i.i.i69
  %175 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i70, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #14
  store ptr %175, ptr %.09.i.i.i.i70, align 8, !tbaa !106
  %176 = load i64, ptr %5, align 8, !tbaa !119
  store i64 %176, ptr %169, align 8, !tbaa !110
  br label %._crit_edge.i.i.i.i.i.i.i72

._crit_edge.i.i.i.i.i.i.i72:                      ; preds = %174, %.lr.ph.i.i.i.i69
  %177 = phi ptr [ %175, %174 ], [ %169, %.lr.ph.i.i.i.i69 ]
  switch i64 %172, label %180 [
    i64 1, label %178
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i73
  ]

178:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i72
  %179 = load i8, ptr %170, align 1, !tbaa !110
  store i8 %179, ptr %177, align 1, !tbaa !110
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i73

180:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i72
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %177, ptr align 1 %170, i64 %172, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i73

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i73: ; preds = %180, %178, %._crit_edge.i.i.i.i.i.i.i72
  %181 = load i64, ptr %5, align 8, !tbaa !119
  %182 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i70, i64 8
  store i64 %181, ptr %182, align 8, !tbaa !98
  %183 = load ptr, ptr %.09.i.i.i.i70, align 8, !tbaa !106
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 %181
  store i8 0, ptr %184, align 1, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i71, i64 32
  %186 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i70, i64 32
  %.not.i.i.i.i74 = icmp eq ptr %185, %3
  br i1 %.not.i.i.i.i74, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit76, label %.lr.ph.i.i.i.i69, !llvm.loop !148

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit76: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i73
  %.not7.i.i.i.i.i77 = icmp eq ptr %1, %15
  br i1 %.not7.i.i.i.i.i77, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit85, label %.lr.ph.i.i.i.i.i78

.lr.ph.i.i.i.i.i78:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit76, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i82
  %.09.i.i.i.i.i79 = phi ptr [ %201, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i82 ], [ %186, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit76 ]
  %.sroa.04.08.i.i.i.i.i80 = phi ptr [ %200, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i82 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit76 ]
  %187 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i79, i64 16
  store ptr %187, ptr %.09.i.i.i.i.i79, align 8, !tbaa !118
  %188 = load ptr, ptr %.sroa.04.08.i.i.i.i.i80, align 8, !tbaa !106
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i80, i64 16
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i81

191:                                              ; preds = %.lr.ph.i.i.i.i.i78
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i80, i64 8
  %193 = load i64, ptr %192, align 8, !tbaa !98
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  %195 = add nuw nsw i64 %193, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %187, ptr noundef nonnull align 8 dereferenceable(1) %189, i64 %195, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i81: ; preds = %.lr.ph.i.i.i.i.i78
  store ptr %188, ptr %.09.i.i.i.i.i79, align 8, !tbaa !106
  %196 = load i64, ptr %189, align 8, !tbaa !110
  store i64 %196, ptr %187, align 8, !tbaa !110
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i82

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i81, %191
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i80, i64 8
  %198 = load i64, ptr %197, align 8, !tbaa !98
  %199 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i79, i64 8
  store i64 %198, ptr %199, align 8, !tbaa !98
  store ptr %189, ptr %.sroa.04.08.i.i.i.i.i80, align 8, !tbaa !106
  store i64 0, ptr %197, align 8, !tbaa !98
  store i8 0, ptr %189, align 1, !tbaa !110
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i80, i64 32
  %201 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i79, i64 32
  %.not.i.i.i.i.i83 = icmp eq ptr %200, %15
  br i1 %.not.i.i.i.i.i83, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit85, label %.lr.ph.i.i.i.i.i78, !llvm.loop !144

_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit85: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i82, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit76
  %.0.lcssa.i.i.i.i.i84 = phi ptr [ %186, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit76 ], [ %201, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i82 ]
  %.not4.i.i.i = icmp eq ptr %139, %15
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit85, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %210, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %139, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit85 ]
  %202 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !106
  %203 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %205 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %206 = load i64, ptr %205, align 8, !tbaa !98
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i86: ; preds = %.lr.ph.i.i.i
  %208 = load i64, ptr %203, align 8, !tbaa !110
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %209) #15
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %210 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %210, %15
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !111

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit85
  %.not.i87 = icmp eq ptr %139, null
  br i1 %.not.i87, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %211

211:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %212 = load ptr, ptr %12, align 8, !tbaa !128
  %213 = ptrtoint ptr %212 to i64
  %214 = sub i64 %213, %140
  call void @_ZdlPvm(ptr noundef nonnull %139, i64 noundef %214) #15
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %211
  store ptr %153, ptr %0, align 8, !tbaa !115
  store ptr %.0.lcssa.i.i.i.i.i84, ptr %14, align 8, !tbaa !113
  %215 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %153, i64 %149
  store ptr %215, ptr %12, align 8, !tbaa !128
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit: ; preds = %.lr.ph.i.i.i.i.i55, %.lr.ph.i.i.i.i.i44, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit53, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, %4
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTSSt15_Rb_tree_header", !5, i64 0, !11, i64 32}
!5 = !{!"_ZTSSt18_Rb_tree_node_base", !6, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!6 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!4, !9, i64 8}
!13 = !{!4, !9, i64 16}
!14 = !{!4, !9, i64 24}
!15 = !{!4, !11, i64 32}
!16 = !{!17, !19, i64 24}
!17 = !{!"_ZTSN4llvm11raw_ostreamE", !18, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !20, i64 40, !21, i64 44}
!18 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!19 = !{!"p1 omnipotent char", !10, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!22 = !{!17, !19, i64 32}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN4llvm18CodeGenInstructionE", !10, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSN4llvm18CodeGenInstructionE", !27, i64 0, !28, i64 8, !29, i64 24, !31, i64 56, !41, i64 128, !41, i64 152, !20, i64 176, !20, i64 176, !20, i64 176, !20, i64 176, !20, i64 176, !20, i64 176, !20, i64 176, !20, i64 176, !20, i64 177, !20, i64 177, !20, i64 177, !20, i64 177, !20, i64 177, !20, i64 177, !20, i64 177, !20, i64 177, !20, i64 178, !20, i64 178, !20, i64 178, !20, i64 178, !20, i64 178, !20, i64 178, !20, i64 178, !20, i64 178, !20, i64 179, !20, i64 179, !20, i64 179, !20, i64 179, !20, i64 179, !20, i64 179, !20, i64 179, !20, i64 179, !20, i64 180, !20, i64 180, !20, i64 180, !20, i64 180, !20, i64 180, !20, i64 180, !20, i64 180, !20, i64 180, !20, i64 181, !20, i64 181, !20, i64 181, !20, i64 181, !20, i64 181, !20, i64 181, !20, i64 181, !20, i64 181, !29, i64 184, !20, i64 216, !27, i64 224, !32, i64 232}
!27 = !{!"p1 _ZTSN4llvm6RecordE", !10, i64 0}
!28 = !{!"_ZTSN4llvm9StringRefE", !19, i64 0, !11, i64 8}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !30, i64 0, !11, i64 8, !7, i64 16}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!31 = !{!"_ZTSN4llvm14CGIOperandListE", !27, i64 0, !32, i64 8, !33, i64 16, !38, i64 40, !20, i64 64, !20, i64 65, !20, i64 66}
!32 = !{!"int", !7, i64 0}
!33 = !{!"_ZTSSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EE", !34, i64 0}
!34 = !{!"_ZTSSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EE12_Vector_implE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!37 = !{!"p1 _ZTSN4llvm14CGIOperandList11OperandInfoE", !10, i64 0}
!38 = !{!"_ZTSN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEEE", !39, i64 0}
!39 = !{!"_ZTSN4llvm13StringMapImplE", !40, i64 0, !32, i64 8, !32, i64 12, !32, i64 16, !32, i64 20}
!40 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !10, i64 0}
!41 = !{!"_ZTSSt6vectorIPKN4llvm6RecordESaIS3_EE", !42, i64 0}
!42 = !{!"_ZTSSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE12_Vector_implE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!45 = !{!"p2 _ZTSN4llvm6RecordE", !10, i64 0}
!46 = !{!47, !80, i64 168}
!47 = !{!"_ZTSN4llvm6RecordE", !48, i64 0, !49, i64 8, !55, i64 56, !56, i64 72, !60, i64 88, !64, i64 104, !68, i64 120, !72, i64 136, !76, i64 152, !80, i64 168, !81, i64 176, !32, i64 184, !82, i64 188}
!48 = !{!"p1 _ZTSN4llvm4InitE", !10, i64 0}
!49 = !{!"_ZTSN4llvm11SmallVectorINS_5SMLocELj4EEE", !50, i64 0, !54, i64 16}
!50 = !{!"_ZTSN4llvm15SmallVectorImplINS_5SMLocEEE", !51, i64 0}
!51 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_5SMLocELb1EEE", !52, i64 0}
!52 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_5SMLocEvEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !10, i64 0, !32, i64 8, !32, i64 12}
!54 = !{!"_ZTSN4llvm18SmallVectorStorageINS_5SMLocELj4EEE", !7, i64 0}
!55 = !{!"_ZTSN4llvm11SmallVectorINS_5SMLocELj0EEE", !50, i64 0}
!56 = !{!"_ZTSN4llvm11SmallVectorINS_7SMRangeELj0EEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm15SmallVectorImplINS_7SMRangeEEE", !58, i64 0}
!58 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_7SMRangeELb1EEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_7SMRangeEvEE", !53, i64 0}
!60 = !{!"_ZTSN4llvm11SmallVectorIPKNS_4InitELj0EEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_4InitEEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_4InitELb1EEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_4InitEvEE", !53, i64 0}
!64 = !{!"_ZTSN4llvm11SmallVectorINS_9RecordValELj0EEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm15SmallVectorImplINS_9RecordValEEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9RecordValELb0EEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9RecordValEvEE", !53, i64 0}
!68 = !{!"_ZTSN4llvm11SmallVectorINS_6Record13AssertionInfoELj0EEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm15SmallVectorImplINS_6Record13AssertionInfoEEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6Record13AssertionInfoELb1EEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6Record13AssertionInfoEvEE", !53, i64 0}
!72 = !{!"_ZTSN4llvm11SmallVectorINS_6Record8DumpInfoELj0EEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm15SmallVectorImplINS_6Record8DumpInfoEEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6Record8DumpInfoELb1EEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6Record8DumpInfoEvEE", !53, i64 0}
!76 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_6RecordENS_7SMRangeEELj0EEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_6RecordENS_7SMRangeEEEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_6RecordENS_7SMRangeEELb1EEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_6RecordENS_7SMRangeEEvEE", !53, i64 0}
!80 = !{!"p1 _ZTSN4llvm12RecordKeeperE", !10, i64 0}
!81 = !{!"p1 _ZTSN4llvm7DefInitE", !10, i64 0}
!82 = !{!"_ZTSN4llvm6Record10RecordKindE", !7, i64 0}
!83 = !{!53, !10, i64 0}
!84 = !{!53, !32, i64 8}
!85 = !{!86, !48, i64 0}
!86 = !{!"_ZTSN4llvm9RecordValE", !48, i64 0, !87, i64 8, !88, i64 16, !48, i64 24, !20, i64 32, !56, i64 40}
!87 = !{!"_ZTSN4llvm5SMLocE", !19, i64 0}
!88 = !{!"_ZTSN4llvm14PointerIntPairIPKNS_5RecTyELj2ENS_9RecordVal9FieldKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKNS_5RecTyEEE", !7, i64 0}
!90 = !{!32, !32, i64 0}
!91 = !{!9, !9, i64 0}
!92 = distinct !{!92, !93}
!93 = !{!"llvm.loop.mustprogress"}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 int", !10, i64 0}
!96 = !{!97, !24, i64 8}
!97 = !{!"_ZTSSt4pairIjPKN4llvm18CodeGenInstructionEE", !32, i64 0, !24, i64 8}
!98 = !{!29, !11, i64 8}
!99 = !{!97, !32, i64 0}
!100 = distinct !{!100, !93}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!103 = distinct !{!103, !93}
!104 = !{!105, !24, i64 16}
!105 = !{!"_ZTSSt4pairIKjS_IjPKN4llvm18CodeGenInstructionEEE", !32, i64 0, !97, i64 8}
!106 = !{!29, !19, i64 0}
!107 = !{!105, !32, i64 8}
!108 = !{!36, !37, i64 8}
!109 = !{!36, !37, i64 0}
!110 = !{!7, !7, i64 0}
!111 = distinct !{!111, !93}
!112 = !{!37, !37, i64 0}
!113 = !{!114, !102, i64 8}
!114 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !102, i64 0, !102, i64 8, !102, i64 16}
!115 = !{!114, !102, i64 0}
!116 = distinct !{!116, !93}
!117 = distinct !{!117, !93}
!118 = !{!30, !19, i64 0}
!119 = !{!11, !11, i64 0}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!122 = distinct !{!122, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!123 = !{!124}
!124 = distinct !{!124, !122, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!125 = !{!121, !124}
!126 = distinct !{!126, !93}
!127 = distinct !{!127, !93}
!128 = !{!114, !102, i64 16}
!129 = distinct !{!129, !93}
!130 = !{!105, !32, i64 0}
!131 = !{!5, !9, i64 24}
!132 = !{!5, !9, i64 16}
!133 = distinct !{!133, !93}
!134 = distinct !{!134, !93}
!135 = !{!136, !32, i64 0}
!136 = !{!"_ZTSSt4pairIKjSt3mapIjS_IjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS_IS0_S6_EEEE", !32, i64 0, !137, i64 8}
!137 = !{!"_ZTSSt3mapIjSt4pairIjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IKjS5_EEE", !138, i64 0}
!138 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjS0_IjPKN4llvm18CodeGenInstructionEEESt10_Select1stIS7_ESt4lessIjESaIS7_EE", !139, i64 0}
!139 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjS0_IjPKN4llvm18CodeGenInstructionEEESt10_Select1stIS7_ESt4lessIjESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !140, i64 0, !4, i64 8}
!140 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !141, i64 0}
!141 = !{!"_ZTSSt4lessIjE"}
!142 = distinct !{!142, !93}
!143 = distinct !{!143, !93}
!144 = distinct !{!144, !93}
!145 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!146 = distinct !{!146, !93}
!147 = distinct !{!147, !93}
!148 = distinct !{!148, !93}
