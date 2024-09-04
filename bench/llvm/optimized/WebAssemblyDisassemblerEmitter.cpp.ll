; ModuleID = 'bench/llvm/original/WebAssemblyDisassemblerEmitter.cpp.ll'
source_filename = "bench/llvm/original/WebAssemblyDisassemblerEmitter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::tuple.88" = type { %"struct.std::_Tuple_impl.89" }
%"struct.std::_Tuple_impl.89" = type { %"struct.std::_Head_base.90" }
%"struct.std::_Head_base.90" = type { ptr }
%"class.std::tuple.91" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::map<unsigned int, std::pair<unsigned int, const llvm::CodeGenInstruction *>>>, std::_Select1st<std::pair<const unsigned int, std::map<unsigned int, std::pair<unsigned int, const llvm::CodeGenInstruction *>>>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::map<unsigned int, std::pair<unsigned int, const llvm::CodeGenInstruction *>>>, std::_Select1st<std::pair<const unsigned int, std::map<unsigned int, std::pair<unsigned int, const llvm::CodeGenInstruction *>>>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.63" = type { %"struct.std::_Vector_base.64" }
%"struct.std::_Vector_base.64" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::RecordVal" = type { ptr, %"class.llvm::SMLoc", %"class.llvm::PointerIntPair", ptr, i8, %"class.llvm::SmallVector.84" }
%"class.llvm::SMLoc" = type { ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::SmallVector.84" = type { %"class.llvm::SmallVectorImpl.14", %"struct.llvm::SmallVectorStorage.85" }
%"class.llvm::SmallVectorImpl.14" = type { %"class.llvm::SmallVectorTemplateBase.15" }
%"class.llvm::SmallVectorTemplateBase.15" = type { %"class.llvm::SmallVectorTemplateCommon.16" }
%"class.llvm::SmallVectorTemplateCommon.16" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.85" = type { [48 x i8] }
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
define dso_local void @_ZN4llvm33emitWebAssemblyDisassemblerTablesERNS_11raw_ostreamERKNS_8ArrayRefIPKNS_18CodeGenInstructionEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.std::tuple.88", align 8
  %4 = alloca %"class.std::tuple.91", align 1
  %5 = alloca %"class.std::map", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::vector.63", align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8
  %.not323 = icmp eq i64 %15, 0
  br i1 %.not323, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZN4llvm6Record8getValueENS_9StringRefE.exit.thread
  %16 = phi i64 [ %75, %_ZN4llvm6Record8getValueENS_9StringRefE.exit.thread ], [ 0, %2 ]
  %storemerge324 = phi i32 [ %74, %_ZN4llvm6Record8getValueENS_9StringRefE.exit.thread ], [ 0, %2 ]
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 168
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZN4llvm10StringInit3getERNS_12RecordKeeperENS_9StringRefENS0_12StringFormatE(ptr noundef nonnull align 8 dereferenceable(232) %22, ptr nonnull @.str, i64 4, i32 noundef 0) #12
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #12
  %27 = getelementptr inbounds %"class.llvm::RecordVal", ptr %25, i64 %26
  %.not12.i.i.i = icmp eq i64 %26, 0
  br i1 %.not12.i.i.i, label %_ZN4llvm6Record8getValueENS_9StringRefE.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %30
  %.01113.i.i.i = phi ptr [ %31, %30 ], [ %25, %.lr.ph ]
  %28 = load ptr, ptr %.01113.i.i.i, align 8
  %29 = icmp eq ptr %28, %23
  br i1 %29, label %_ZN4llvm6Record8getValueENS_9StringRefE.exit, label %30

30:                                               ; preds = %.lr.ph.i.i.i
  %31 = getelementptr inbounds i8, ptr %.01113.i.i.i, i64 104
  %.not.i.i.i = icmp eq ptr %31, %27
  br i1 %.not.i.i.i, label %_ZN4llvm6Record8getValueENS_9StringRefE.exit.thread, label %.lr.ph.i.i.i

_ZN4llvm6Record8getValueENS_9StringRefE.exit:     ; preds = %.lr.ph.i.i.i
  %32 = call noundef ptr @_ZNK4llvm6Record18getValueAsBitsInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %20, ptr nonnull @.str, i64 4) #12
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef ptr @_ZN4llvm8IntRecTy3getERNS_12RecordKeeperE(ptr noundef nonnull align 8 dereferenceable(232) %36) #12
  %38 = call noundef ptr @_ZNK4llvm8BitsInit20convertInitializerToEPNS_5RecTyE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef %37) #12
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load i64, ptr %39, align 8
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %6, align 4
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %_ZN4llvm6Record8getValueENS_9StringRefE.exit.thread, label %43

43:                                               ; preds = %_ZN4llvm6Record8getValueENS_9StringRefE.exit
  %44 = icmp ult i32 %41, 65536
  %. = select i1 %44, i32 8, i32 16
  %.415 = select i1 %44, i32 255, i32 65535
  %45 = lshr i32 %41, %.
  %46 = and i32 %.415, %41
  store i32 %45, ptr %7, align 4
  store i32 %46, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %47 = load ptr, ptr %10, align 8
  %.not10.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %43, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %47, %43 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %9, %43 ]
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %49 = load i32, ptr %48, align 4
  %50 = icmp ult i32 %49, %45
  %.19.i.i.i.i = select i1 %50, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %50, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIjS_IjSt4pairIjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IKjS5_EEES7_SaIS0_IS8_SB_EEE11lower_boundERS8_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZNSt3mapIjS_IjSt4pairIjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IKjS5_EEES7_SaIS0_IS8_SB_EEE11lower_boundERS8_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %51 = icmp eq ptr %.19.i.i.i.i, %9
  br i1 %51, label %.critedge.i, label %52

52:                                               ; preds = %_ZNSt3mapIjS_IjSt4pairIjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IKjS5_EEES7_SaIS0_IS8_SB_EEE11lower_boundERS8_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %50, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %53 = load i32, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %54 = icmp ult i32 %45, %53
  br i1 %54, label %.critedge.i, label %_ZNSt3mapIjS_IjSt4pairIjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IKjS5_EEES7_SaIS0_IS8_SB_EEEixERS8_.exit

.critedge.i:                                      ; preds = %52, %_ZNSt3mapIjS_IjSt4pairIjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IKjS5_EEES7_SaIS0_IS8_SB_EEE11lower_boundERS8_.exit.i, %43
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapIjS_IjSt4pairIjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IKjS5_EEES7_SaIS0_IS8_SB_EEE11lower_boundERS8_.exit.i ], [ %.19.i.i.i.i, %52 ], [ %9, %43 ]
  store ptr %7, ptr %3, align 8
  %55 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIjS0_IjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IS1_S7_EEEESt10_Select1stISD_ES9_SaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESM_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %_ZNSt3mapIjS_IjSt4pairIjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IKjS5_EEES7_SaIS0_IS8_SB_EEEixERS8_.exit

_ZNSt3mapIjS_IjSt4pairIjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IKjS5_EEES7_SaIS0_IS8_SB_EEEixERS8_.exit: ; preds = %52, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %55, %.critedge.i ], [ %.19.i.i.i.i, %52 ]
  %56 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIjSt4pairIjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IKjS5_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %58 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %20, ptr nonnull @.str.1, i64 10) #12
  br i1 %58, label %59, label %_ZN4llvm6Record8getValueENS_9StringRefE.exit.thread

59:                                               ; preds = %_ZNSt3mapIjS_IjSt4pairIjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IKjS5_EEES7_SaIS0_IS8_SB_EEEixERS8_.exit
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not97 = icmp eq ptr %61, null
  br i1 %.not97, label %73, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %61, align 8
  %64 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %63, ptr nonnull @.str.2, i64 11) #12
  br i1 %64, label %_ZN4llvm6Record8getValueENS_9StringRefE.exit.thread, label %65

65:                                               ; preds = %62
  %66 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %20, ptr nonnull @.str.2, i64 11) #12
  br i1 %66, label %73, label %67

67:                                               ; preds = %65
  %68 = load ptr, ptr %60, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %69) #12
  %71 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %72 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %71) #12
  %.not98 = icmp ugt i64 %70, %72
  br i1 %.not98, label %73, label %_ZN4llvm6Record8getValueENS_9StringRefE.exit.thread

73:                                               ; preds = %65, %67, %59
  store i32 %storemerge324, ptr %57, align 8
  store ptr %19, ptr %60, align 8
  br label %_ZN4llvm6Record8getValueENS_9StringRefE.exit.thread

_ZN4llvm6Record8getValueENS_9StringRefE.exit.thread: ; preds = %30, %.lr.ph, %67, %62, %_ZNSt3mapIjS_IjSt4pairIjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IKjS5_EEES7_SaIS0_IS8_SB_EEEixERS8_.exit, %_ZN4llvm6Record8getValueENS_9StringRefE.exit, %73
  %74 = add i32 %storemerge324, 1
  %75 = zext i32 %74 to i64
  %76 = load i64, ptr %14, align 8
  %.not = icmp eq i64 %76, %75
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %_ZN4llvm6Record8getValueENS_9StringRefE.exit.thread, %2
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = ptrtoint ptr %78 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = icmp ult i64 %83, 50
  br i1 %84, label %85, label %87

85:                                               ; preds = %._crit_edge
  %86 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.3, i64 noundef 50) #12
  %.pre = load ptr, ptr %79, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

87:                                               ; preds = %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(50) %80, ptr noundef nonnull align 1 dereferenceable(50) @.str.3, i64 50, i1 false)
  %88 = load ptr, ptr %79, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 50
  store ptr %89, ptr %79, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %85, %87
  %90 = phi ptr [ %.pre, %85 ], [ %89, %87 ]
  %91 = load ptr, ptr %77, align 8
  %92 = icmp eq ptr %91, %90
  br i1 %92, label %93, label %95

93:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %94 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.4, i64 noundef 1) #12
  %.pre369 = load ptr, ptr %79, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit103

95:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 10, ptr %90, align 1
  %96 = load ptr, ptr %79, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 1
  store ptr %97, ptr %79, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit103

_ZN4llvm11raw_ostreamlsEPKc.exit103:              ; preds = %93, %95
  %98 = phi ptr [ %.pre369, %93 ], [ %97, %95 ]
  %99 = load ptr, ptr %77, align 8
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %98 to i64
  %102 = sub i64 %100, %101
  %103 = icmp ult i64 %102, 18
  br i1 %103, label %104, label %106

104:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit103
  %105 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.5, i64 noundef 18) #12
  %.pre370 = load ptr, ptr %79, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit106

106:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %98, ptr noundef nonnull align 1 dereferenceable(18) @.str.5, i64 18, i1 false)
  %107 = load ptr, ptr %79, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 18
  store ptr %108, ptr %79, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit106

_ZN4llvm11raw_ostreamlsEPKc.exit106:              ; preds = %104, %106
  %109 = phi ptr [ %.pre370, %104 ], [ %108, %106 ]
  %110 = load ptr, ptr %77, align 8
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %109 to i64
  %113 = sub i64 %111, %112
  %114 = icmp ult i64 %113, 55
  br i1 %114, label %115, label %117

115:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit106
  %116 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.6, i64 noundef 55) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit109

117:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %109, ptr noundef nonnull align 1 dereferenceable(55) @.str.6, i64 55, i1 false)
  %118 = load ptr, ptr %79, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 55
  store ptr %119, ptr %79, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit109

_ZN4llvm11raw_ostreamlsEPKc.exit109:              ; preds = %115, %117
  %120 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 256) #12
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %124 = load ptr, ptr %123, align 8
  %125 = ptrtoint ptr %122 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = icmp ult i64 %127, 3
  br i1 %128, label %129, label %131

129:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit109
  %130 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %120, ptr noundef nonnull @.str.7, i64 noundef 3) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit112

131:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %124, ptr noundef nonnull align 1 dereferenceable(3) @.str.7, i64 3, i1 false)
  %132 = load ptr, ptr %123, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 3
  store ptr %133, ptr %123, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit112

_ZN4llvm11raw_ostreamlsEPKc.exit112:              ; preds = %129, %131
  %134 = load ptr, ptr %77, align 8
  %135 = load ptr, ptr %79, align 8
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = icmp ult i64 %138, 27
  br i1 %139, label %140, label %142

140:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit112
  %141 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.8, i64 noundef 27) #12
  %.pre371 = load ptr, ptr %79, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit115

142:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %135, ptr noundef nonnull align 1 dereferenceable(27) @.str.8, i64 27, i1 false)
  %143 = load ptr, ptr %79, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 27
  store ptr %144, ptr %79, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit115

_ZN4llvm11raw_ostreamlsEPKc.exit115:              ; preds = %140, %142
  %145 = phi ptr [ %.pre371, %140 ], [ %144, %142 ]
  %146 = load ptr, ptr %77, align 8
  %147 = ptrtoint ptr %146 to i64
  %148 = ptrtoint ptr %145 to i64
  %149 = sub i64 %147, %148
  %150 = icmp ult i64 %149, 41
  br i1 %150, label %151, label %153

151:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit115
  %152 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.9, i64 noundef 41) #12
  %.pre372 = load ptr, ptr %79, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit118

153:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %145, ptr noundef nonnull align 1 dereferenceable(41) @.str.9, i64 41, i1 false)
  %154 = load ptr, ptr %79, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 41
  store ptr %155, ptr %79, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit118

_ZN4llvm11raw_ostreamlsEPKc.exit118:              ; preds = %151, %153
  %156 = phi ptr [ %.pre372, %151 ], [ %155, %153 ]
  %157 = load ptr, ptr %77, align 8
  %158 = ptrtoint ptr %157 to i64
  %159 = ptrtoint ptr %156 to i64
  %160 = sub i64 %158, %159
  %161 = icmp ult i64 %160, 32
  br i1 %161, label %162, label %164

162:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit118
  %163 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.10, i64 noundef 32) #12
  %.pre373 = load ptr, ptr %79, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit121

164:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %156, ptr noundef nonnull align 1 dereferenceable(32) @.str.10, i64 32, i1 false)
  %165 = load ptr, ptr %79, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 32
  store ptr %166, ptr %79, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit121

_ZN4llvm11raw_ostreamlsEPKc.exit121:              ; preds = %162, %164
  %167 = phi ptr [ %.pre373, %162 ], [ %166, %164 ]
  %168 = load ptr, ptr %77, align 8
  %169 = ptrtoint ptr %168 to i64
  %170 = ptrtoint ptr %167 to i64
  %171 = sub i64 %169, %170
  %172 = icmp ult i64 %171, 19
  br i1 %172, label %173, label %175

173:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit121
  %174 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.11, i64 noundef 19) #12
  %.pre374 = load ptr, ptr %79, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit124

175:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %167, ptr noundef nonnull align 1 dereferenceable(19) @.str.11, i64 19, i1 false)
  %176 = load ptr, ptr %79, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 19
  store ptr %177, ptr %79, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit124

_ZN4llvm11raw_ostreamlsEPKc.exit124:              ; preds = %173, %175
  %178 = phi ptr [ %.pre374, %173 ], [ %177, %175 ]
  %179 = load ptr, ptr %77, align 8
  %180 = ptrtoint ptr %179 to i64
  %181 = ptrtoint ptr %178 to i64
  %182 = sub i64 %180, %181
  %183 = icmp ult i64 %182, 16
  br i1 %183, label %184, label %186

184:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit124
  %185 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.12, i64 noundef 16) #12
  %.pre375 = load ptr, ptr %79, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit127

186:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %178, ptr noundef nonnull align 1 dereferenceable(16) @.str.12, i64 16, i1 false)
  %187 = load ptr, ptr %79, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 16
  store ptr %188, ptr %79, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit127

_ZN4llvm11raw_ostreamlsEPKc.exit127:              ; preds = %184, %186
  %189 = phi ptr [ %.pre375, %184 ], [ %188, %186 ]
  %190 = load ptr, ptr %77, align 8
  %191 = ptrtoint ptr %190 to i64
  %192 = ptrtoint ptr %189 to i64
  %193 = sub i64 %191, %192
  %194 = icmp ult i64 %193, 23
  br i1 %194, label %195, label %197

195:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit127
  %196 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.13, i64 noundef 23) #12
  %.pre376 = load ptr, ptr %79, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit130

197:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %189, ptr noundef nonnull align 1 dereferenceable(23) @.str.13, i64 23, i1 false)
  %198 = load ptr, ptr %79, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 23
  store ptr %199, ptr %79, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit130

_ZN4llvm11raw_ostreamlsEPKc.exit130:              ; preds = %195, %197
  %200 = phi ptr [ %.pre376, %195 ], [ %199, %197 ]
  %201 = load ptr, ptr %77, align 8
  %202 = ptrtoint ptr %201 to i64
  %203 = ptrtoint ptr %200 to i64
  %204 = sub i64 %202, %203
  %205 = icmp ult i64 %204, 25
  br i1 %205, label %206, label %208

206:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit130
  %207 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.14, i64 noundef 25) #12
  %.pre377 = load ptr, ptr %79, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit133

208:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %200, ptr noundef nonnull align 1 dereferenceable(25) @.str.14, i64 25, i1 false)
  %209 = load ptr, ptr %79, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 25
  store ptr %210, ptr %79, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit133

_ZN4llvm11raw_ostreamlsEPKc.exit133:              ; preds = %206, %208
  %211 = phi ptr [ %.pre377, %206 ], [ %210, %208 ]
  %212 = load ptr, ptr %77, align 8
  %213 = ptrtoint ptr %212 to i64
  %214 = ptrtoint ptr %211 to i64
  %215 = sub i64 %213, %214
  %216 = icmp ult i64 %215, 4
  br i1 %216, label %217, label %219

217:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit133
  %218 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.15, i64 noundef 4) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit136

219:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit133
  store i32 168442749, ptr %211, align 1
  %220 = load ptr, ptr %79, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 4
  store ptr %221, ptr %79, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit136

_ZN4llvm11raw_ostreamlsEPKc.exit136:              ; preds = %217, %219
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %222 = load ptr, ptr %11, align 8
  %.not303346 = icmp eq ptr %222, %9
  br i1 %.not303346, label %._crit_edge352, label %.lr.ph351

.lr.ph351:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit136
  %223 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %224

224:                                              ; preds = %.lr.ph351, %_ZN4llvm11raw_ostreamlsEPKc.exit185
  %.sroa.0261.0350 = phi ptr [ null, %.lr.ph351 ], [ %.sroa.0261.1, %_ZN4llvm11raw_ostreamlsEPKc.exit185 ]
  %.sroa.12.0349 = phi ptr [ null, %.lr.ph351 ], [ %.sroa.12.1, %_ZN4llvm11raw_ostreamlsEPKc.exit185 ]
  %.sroa.25.0348 = phi ptr [ null, %.lr.ph351 ], [ %.sroa.25.1, %_ZN4llvm11raw_ostreamlsEPKc.exit185 ]
  %.sroa.0258.0347 = phi ptr [ %222, %.lr.ph351 ], [ %477, %_ZN4llvm11raw_ostreamlsEPKc.exit185 ]
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.0258.0347, i64 32
  %226 = getelementptr inbounds i8, ptr %.sroa.0258.0347, i64 80
  %227 = load i64, ptr %226, align 8
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %_ZN4llvm11raw_ostreamlsEPKc.exit185, label %229

229:                                              ; preds = %224
  %230 = load ptr, ptr %77, align 8
  %231 = load ptr, ptr %79, align 8
  %232 = ptrtoint ptr %230 to i64
  %233 = ptrtoint ptr %231 to i64
  %234 = sub i64 %232, %233
  %235 = icmp ult i64 %234, 39
  br i1 %235, label %236, label %238

236:                                              ; preds = %229
  %237 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.16, i64 noundef 39) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit139

238:                                              ; preds = %229
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %231, ptr noundef nonnull align 1 dereferenceable(39) @.str.16, i64 39, i1 false)
  %239 = load ptr, ptr %79, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 39
  store ptr %240, ptr %79, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit139

_ZN4llvm11raw_ostreamlsEPKc.exit139:              ; preds = %236, %238
  %.0.i.i138 = phi ptr [ %237, %236 ], [ %0, %238 ]
  %241 = load i32, ptr %225, align 8
  %242 = zext i32 %241 to i64
  %243 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i138, i64 noundef %242) #12
  %244 = load ptr, ptr %77, align 8
  %245 = load ptr, ptr %79, align 8
  %246 = ptrtoint ptr %244 to i64
  %247 = ptrtoint ptr %245 to i64
  %248 = sub i64 %246, %247
  %249 = icmp ult i64 %248, 7
  br i1 %249, label %250, label %252

250:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit139
  %251 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.17, i64 noundef 7) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit142

252:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %245, ptr noundef nonnull align 1 dereferenceable(7) @.str.17, i64 7, i1 false)
  %253 = load ptr, ptr %79, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 7
  store ptr %254, ptr %79, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit142

_ZN4llvm11raw_ostreamlsEPKc.exit142:              ; preds = %250, %252
  %255 = getelementptr inbounds i8, ptr %.sroa.0258.0347, i64 56
  %256 = getelementptr inbounds i8, ptr %.sroa.0258.0347, i64 48
  br label %257

257:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit142, %_ZN4llvm11raw_ostreamlsEPKc.exit182
  %indvars.iv = phi i64 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit142 ], [ %indvars.iv.next, %_ZN4llvm11raw_ostreamlsEPKc.exit182 ]
  %.sroa.0261.2343 = phi ptr [ %.sroa.0261.0350, %_ZN4llvm11raw_ostreamlsEPKc.exit142 ], [ %.sroa.0261.4, %_ZN4llvm11raw_ostreamlsEPKc.exit182 ]
  %.sroa.12.2342 = phi ptr [ %.sroa.12.0349, %_ZN4llvm11raw_ostreamlsEPKc.exit142 ], [ %.sroa.12.4, %_ZN4llvm11raw_ostreamlsEPKc.exit182 ]
  %.sroa.25.2341 = phi ptr [ %.sroa.25.0348, %_ZN4llvm11raw_ostreamlsEPKc.exit142 ], [ %.sroa.25.4, %_ZN4llvm11raw_ostreamlsEPKc.exit182 ]
  %258 = load ptr, ptr %255, align 8
  %.not10.i.i.i = icmp eq ptr %258, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIjSt4pairIjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IKjS5_EEE4findERS8_.exit.thread, label %.lr.ph.i.i.i143

.lr.ph.i.i.i143:                                  ; preds = %257, %.lr.ph.i.i.i143
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i143 ], [ %258, %257 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i143 ], [ %256, %257 ]
  %259 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %260 = load i32, ptr %259, align 4
  %261 = zext i32 %260 to i64
  %262 = icmp ugt i64 %indvars.iv, %261
  %.19.i.i.i = select i1 %262, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %262, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i144 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i144, label %_ZNSt8_Rb_treeIjSt4pairIKjS0_IjPKN4llvm18CodeGenInstructionEEESt10_Select1stIS7_ESt4lessIjESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i143, !llvm.loop !7

_ZNSt8_Rb_treeIjSt4pairIKjS0_IjPKN4llvm18CodeGenInstructionEEESt10_Select1stIS7_ESt4lessIjESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i143
  %263 = icmp eq ptr %.19.i.i.i, %256
  br i1 %263, label %_ZNSt3mapIjSt4pairIjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IKjS5_EEE4findERS8_.exit.thread, label %_ZNSt3mapIjSt4pairIjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IKjS5_EEE4findERS8_.exit

_ZNSt3mapIjSt4pairIjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IKjS5_EEE4findERS8_.exit: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjS0_IjPKN4llvm18CodeGenInstructionEEESt10_Select1stIS7_ESt4lessIjESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %264 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %265 = load i32, ptr %264, align 4
  %266 = zext i32 %265 to i64
  %267 = icmp ult i64 %indvars.iv, %266
  br i1 %267, label %_ZNSt3mapIjSt4pairIjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IKjS5_EEE4findERS8_.exit.thread, label %268

268:                                              ; preds = %_ZNSt3mapIjSt4pairIjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IKjS5_EEE4findERS8_.exit
  %269 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 48
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %77, align 8
  %272 = load ptr, ptr %79, align 8
  %273 = ptrtoint ptr %271 to i64
  %274 = ptrtoint ptr %272 to i64
  %275 = sub i64 %273, %274
  %276 = icmp ult i64 %275, 7
  br i1 %276, label %277, label %279

277:                                              ; preds = %268
  %278 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.18, i64 noundef 7) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit147

279:                                              ; preds = %268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %272, ptr noundef nonnull align 1 dereferenceable(7) @.str.18, i64 7, i1 false)
  %280 = load ptr, ptr %79, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 7
  store ptr %281, ptr %79, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit147

_ZN4llvm11raw_ostreamlsEPKc.exit147:              ; preds = %277, %279
  %282 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream9write_hexEy(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %indvars.iv) #12
  %283 = load ptr, ptr %77, align 8
  %284 = load ptr, ptr %79, align 8
  %285 = ptrtoint ptr %283 to i64
  %286 = ptrtoint ptr %284 to i64
  %287 = sub i64 %285, %286
  %288 = icmp ult i64 %287, 2
  br i1 %288, label %289, label %291

289:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit147
  %290 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.19, i64 noundef 2) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit150

291:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit147
  store i16 8250, ptr %284, align 1
  %292 = load ptr, ptr %79, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 2
  store ptr %293, ptr %79, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit150

_ZN4llvm11raw_ostreamlsEPKc.exit150:              ; preds = %289, %291
  %.0.i.i149 = phi ptr [ %290, %289 ], [ %0, %291 ]
  %294 = getelementptr inbounds nuw i8, ptr %270, i64 24
  %295 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %294) #12
  %296 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %294) #12
  %297 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i149, ptr noundef %295, i64 noundef %296) #12
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 24
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 32
  %301 = load ptr, ptr %300, align 8
  %302 = icmp eq ptr %299, %301
  br i1 %302, label %303, label %305

303:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit150
  %304 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %297, ptr noundef nonnull @.str.4, i64 noundef 1) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit153

305:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit150
  store i8 10, ptr %301, align 1
  %306 = load ptr, ptr %300, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 1
  store ptr %307, ptr %300, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit153

_ZN4llvm11raw_ostreamlsEPKc.exit153:              ; preds = %303, %305
  %308 = load ptr, ptr %77, align 8
  %309 = load ptr, ptr %79, align 8
  %310 = ptrtoint ptr %308 to i64
  %311 = ptrtoint ptr %309 to i64
  %312 = sub i64 %310, %311
  %313 = icmp ult i64 %312, 4
  br i1 %313, label %314, label %316

314:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit153
  %315 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.20, i64 noundef 4) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit156

316:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit153
  store i32 544940064, ptr %309, align 1
  %317 = load ptr, ptr %79, align 8
  %318 = getelementptr inbounds i8, ptr %317, i64 4
  store ptr %318, ptr %79, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit156

_ZN4llvm11raw_ostreamlsEPKc.exit156:              ; preds = %314, %316
  %.0.i.i155 = phi ptr [ %315, %314 ], [ %0, %316 ]
  %319 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 40
  %320 = load i32, ptr %319, align 8
  %321 = zext i32 %320 to i64
  %322 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i155, i64 noundef %321) #12
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 24
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 32
  %326 = load ptr, ptr %325, align 8
  %327 = ptrtoint ptr %324 to i64
  %328 = ptrtoint ptr %326 to i64
  %329 = sub i64 %327, %328
  %330 = icmp ult i64 %329, 18
  br i1 %330, label %331, label %333

331:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit156
  %332 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %322, ptr noundef nonnull @.str.21, i64 noundef 18) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit159

333:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %326, ptr noundef nonnull align 1 dereferenceable(18) @.str.21, i64 18, i1 false)
  %334 = load ptr, ptr %325, align 8
  %335 = getelementptr inbounds i8, ptr %334, i64 18
  store ptr %335, ptr %325, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit159

_ZN4llvm11raw_ostreamlsEPKc.exit159:              ; preds = %331, %333
  %336 = getelementptr inbounds i8, ptr %270, i64 72
  %337 = getelementptr inbounds i8, ptr %270, i64 80
  %338 = load ptr, ptr %337, align 8
  %339 = load ptr, ptr %336, align 8
  %340 = ptrtoint ptr %338 to i64
  %341 = ptrtoint ptr %339 to i64
  %342 = sub i64 %340, %341
  %343 = sdiv exact i64 %342, 264
  %344 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %343) #12
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 24
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds nuw i8, ptr %344, i64 32
  %348 = load ptr, ptr %347, align 8
  %349 = ptrtoint ptr %346 to i64
  %350 = ptrtoint ptr %348 to i64
  %351 = sub i64 %349, %350
  %352 = icmp ult i64 %351, 2
  br i1 %352, label %353, label %355

353:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit159
  %354 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %344, ptr noundef nonnull @.str.22, i64 noundef 2) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit162

355:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit159
  store i16 8236, ptr %348, align 1
  %356 = load ptr, ptr %347, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 2
  store ptr %357, ptr %347, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit162

_ZN4llvm11raw_ostreamlsEPKc.exit162:              ; preds = %353, %355
  %.not.i.i = icmp eq ptr %.sroa.12.2342, %.sroa.0261.2343
  br i1 %.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit162, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %358, %.lr.ph.i.i.i.i.i ], [ %.sroa.0261.2343, %_ZN4llvm11raw_ostreamlsEPKc.exit162 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #12
  %358 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %358, %.sroa.12.2342
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !8

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit162
  %.sroa.12.5 = phi ptr [ %.sroa.12.2342, %_ZN4llvm11raw_ostreamlsEPKc.exit162 ], [ %.sroa.0261.2343, %.lr.ph.i.i.i.i.i ]
  %359 = load ptr, ptr %336, align 8
  %360 = load ptr, ptr %337, align 8
  %.not307325 = icmp eq ptr %359, %360
  br i1 %.not307325, label %._crit_edge331, label %.lr.ph330

.lr.ph330:                                        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %.sroa.0261.3329 = phi ptr [ %.sroa.0261.5, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit ], [ %.sroa.0261.2343, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit ]
  %.sroa.12.3328 = phi ptr [ %.sroa.12.6, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit ], [ %.sroa.12.5, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit ]
  %.sroa.25.3327 = phi ptr [ %.sroa.25.5, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit ], [ %.sroa.25.2341, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit ]
  %.sroa.0246.0326 = phi ptr [ %383, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit ], [ %359, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit ]
  %361 = getelementptr inbounds nuw i8, ptr %.sroa.0246.0326, i64 120
  %.not.i = icmp eq ptr %.sroa.12.3328, %.sroa.25.3327
  br i1 %.not.i, label %363, label %362

362:                                              ; preds = %.lr.ph330
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.12.3328, ptr noundef nonnull align 8 dereferenceable(32) %361) #12
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

363:                                              ; preds = %.lr.ph330
  %364 = ptrtoint ptr %.sroa.12.3328 to i64
  %365 = ptrtoint ptr %.sroa.0261.3329 to i64
  %366 = sub i64 %364, %365
  %367 = icmp eq i64 %366, 9223372036854775776
  br i1 %367, label %368, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i

368:                                              ; preds = %363
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #13
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %363
  %369 = ashr exact i64 %366, 5
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %369, i64 1)
  %370 = add nsw i64 %.sroa.speculated.i.i, %369
  %371 = icmp ult i64 %370, %369
  %372 = call i64 @llvm.umin.i64(i64 %370, i64 288230376151711743)
  %373 = select i1 %371, i64 288230376151711743, i64 %372
  %.not.i.i231 = icmp eq i64 %373, 0
  br i1 %.not.i.i231, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i, label %374

374:                                              ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i
  %375 = shl nuw nsw i64 %373, 5
  %376 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %375) #14
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i: ; preds = %374, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i
  %377 = phi ptr [ %376, %374 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %378 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %377, i64 %369
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %378, ptr noundef nonnull align 8 dereferenceable(32) %361) #12
  %.not10.i.i.i.i232 = icmp eq ptr %.sroa.0261.3329, %.sroa.12.3328
  br i1 %.not10.i.i.i.i232, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i233

.lr.ph.i.i.i.i233:                                ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i233
  %.012.i.i.i.i234 = phi ptr [ %380, %.lr.ph.i.i.i.i233 ], [ %377, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %379, %.lr.ph.i.i.i.i233 ], [ %.sroa.0261.3329, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i234, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #12
  %379 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 32
  %380 = getelementptr inbounds i8, ptr %.012.i.i.i.i234, i64 32
  %.not.i.i.i.i235 = icmp eq ptr %379, %.sroa.12.3328
  br i1 %.not.i.i.i.i235, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i233, !llvm.loop !9

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i233, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %377, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i ], [ %380, %.lr.ph.i.i.i.i233 ]
  %.not.i23.i = icmp eq ptr %.sroa.0261.3329, null
  br i1 %.not.i23.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %381

381:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0261.3329, i64 noundef %366) #15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %381
  %382 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %377, i64 %373
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %362, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit
  %.sroa.25.5 = phi ptr [ %382, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit ], [ %.sroa.25.3327, %362 ]
  %.0.lcssa.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit ], [ %.sroa.12.3328, %362 ]
  %.sroa.0261.5 = phi ptr [ %377, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit ], [ %.sroa.0261.3329, %362 ]
  %.sroa.12.6 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.pn, i64 32
  %383 = getelementptr inbounds i8, ptr %.sroa.0246.0326, i64 264
  %.not307 = icmp eq ptr %383, %360
  br i1 %.not307, label %._crit_edge331, label %.lr.ph330

._crit_edge331:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  %.sroa.25.3.lcssa = phi ptr [ %.sroa.25.2341, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit ], [ %.sroa.25.5, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit ]
  %.sroa.12.3.lcssa = phi ptr [ %.sroa.12.5, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit ], [ %.sroa.12.6, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit ]
  %.sroa.0261.3.lcssa = phi ptr [ %.sroa.0261.2343, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit ], [ %.sroa.0261.5, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit ]
  %384 = load ptr, ptr %223, align 8
  %385 = load ptr, ptr %8, align 8
  %386 = ptrtoint ptr %384 to i64
  %387 = ptrtoint ptr %385 to i64
  %388 = sub i64 %386, %387
  %389 = ashr exact i64 %388, 5
  %390 = ptrtoint ptr %.sroa.12.3.lcssa to i64
  %391 = ptrtoint ptr %.sroa.0261.3.lcssa to i64
  %392 = sub i64 %390, %391
  %393 = ashr exact i64 %392, 5
  %.not93 = icmp ugt i64 %393, %389
  br i1 %.not93, label %.loopexit.thread, label %.preheader309

.preheader309:                                    ; preds = %._crit_edge331
  %.not364 = icmp eq ptr %.sroa.12.3.lcssa, %.sroa.0261.3.lcssa
  %umax = call i64 @llvm.umax.i64(i64 %393, i64 1)
  br label %.preheader

.preheader:                                       ; preds = %.preheader309, %408
  %.pre379.pre385 = phi ptr [ %385, %.preheader309 ], [ %.pre379.pre, %408 ]
  %.pre378.pre383 = phi ptr [ %384, %.preheader309 ], [ %.pre378.pre, %408 ]
  %.086340 = phi i64 [ 0, %.preheader309 ], [ %409, %408 ]
  br i1 %.not364, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread, label %.lr.ph335

.lr.ph335:                                        ; preds = %.preheader, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread298
  %.087334 = phi i64 [ %406, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread298 ], [ 0, %.preheader ]
  %394 = load ptr, ptr %8, align 8
  %395 = getelementptr %"class.std::__cxx11::basic_string", ptr %394, i64 %.086340
  %396 = getelementptr %"class.std::__cxx11::basic_string", ptr %395, i64 %.087334
  %397 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.sroa.0261.3.lcssa, i64 %.087334
  %398 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %396) #12
  %399 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %397) #12
  %400 = icmp eq i64 %398, %399
  br i1 %400, label %401, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.loopexit

401:                                              ; preds = %.lr.ph335
  %402 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %396) #12
  %403 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %397) #12
  %404 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %396) #12
  %405 = icmp eq i64 %404, 0
  br i1 %405, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread298, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %401
  %bcmp.i.i = call i32 @bcmp(ptr %402, ptr %403, i64 %404)
  %.not308 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not308, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread298, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.loopexit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread298: ; preds = %401, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %406 = add nuw i64 %.087334, 1
  %exitcond.not = icmp eq i64 %406, %umax
  br i1 %exitcond.not, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.loopexit, label %.lr.ph335, !llvm.loop !10

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.loopexit: ; preds = %.lr.ph335, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread298
  %.087.lcssa.ph = phi i64 [ %umax, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread298 ], [ %.087334, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ], [ %.087334, %.lr.ph335 ]
  %.pre378.pre.pre = load ptr, ptr %223, align 8
  %.pre379.pre.pre = load ptr, ptr %8, align 8
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.loopexit, %.preheader
  %.pre379.pre = phi ptr [ %.pre379.pre385, %.preheader ], [ %.pre379.pre.pre, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.loopexit ]
  %.pre378.pre = phi ptr [ %.pre378.pre383, %.preheader ], [ %.pre378.pre.pre, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.loopexit ]
  %.087.lcssa = phi i64 [ 0, %.preheader ], [ %.087.lcssa.ph, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.loopexit ]
  %407 = icmp eq i64 %.087.lcssa, %393
  br i1 %407, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread..loopexit.loopexit_crit_edge, label %408

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread..loopexit.loopexit_crit_edge: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread
  %.pre394 = ptrtoint ptr %.pre378.pre to i64
  %.pre395 = ptrtoint ptr %.pre379.pre to i64
  %.pre396 = sub i64 %.pre394, %.pre395
  %.pre397 = ashr exact i64 %.pre396, 5
  br label %.loopexit

408:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread
  %409 = add i64 %.086340, 1
  %410 = ptrtoint ptr %.pre378.pre to i64
  %411 = ptrtoint ptr %.pre379.pre to i64
  %412 = sub i64 %410, %411
  %413 = ashr exact i64 %412, 5
  %414 = sub nsw i64 %413, %393
  %.not94 = icmp ugt i64 %409, %414
  br i1 %.not94, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %408, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread..loopexit.loopexit_crit_edge
  %.pre-phi393 = phi i64 [ %.pre397, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread..loopexit.loopexit_crit_edge ], [ %413, %408 ]
  %.pre-phi391 = phi i64 [ %.pre396, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread..loopexit.loopexit_crit_edge ], [ %412, %408 ]
  %.0 = phi i64 [ %.086340, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread..loopexit.loopexit_crit_edge ], [ %389, %408 ]
  %415 = icmp eq i64 %.0, %.pre-phi393
  br i1 %415, label %.loopexit.thread, label %418

.loopexit.thread:                                 ; preds = %._crit_edge331, %.loopexit
  %.0403 = phi i64 [ %.0, %.loopexit ], [ %389, %._crit_edge331 ]
  %416 = phi ptr [ %.pre379.pre, %.loopexit ], [ %385, %._crit_edge331 ]
  %.pre-phi391401 = phi i64 [ %.pre-phi391, %.loopexit ], [ %388, %._crit_edge331 ]
  %417 = getelementptr inbounds i8, ptr %416, i64 %.pre-phi391401
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEEEvSC_T_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %417, ptr %.sroa.0261.3.lcssa, ptr %.sroa.12.3.lcssa)
  br label %418

418:                                              ; preds = %.loopexit.thread, %.loopexit
  %.0402 = phi i64 [ %.0403, %.loopexit.thread ], [ %.0, %.loopexit ]
  %419 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %.0402) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit176

_ZNSt3mapIjSt4pairIjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IKjS5_EEE4findERS8_.exit.thread: ; preds = %257, %_ZNSt8_Rb_treeIjSt4pairIKjS0_IjPKN4llvm18CodeGenInstructionEEESt10_Select1stIS7_ESt4lessIjESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt3mapIjSt4pairIjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IKjS5_EEE4findERS8_.exit
  %420 = load ptr, ptr %10, align 8
  %.not10.i.i.i163 = icmp eq ptr %420, null
  br i1 %.not10.i.i.i163, label %.critedge, label %.lr.ph.i.i.i164

.lr.ph.i.i.i164:                                  ; preds = %_ZNSt3mapIjSt4pairIjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IKjS5_EEE4findERS8_.exit.thread, %.lr.ph.i.i.i164
  %.012.i.i.i165 = phi ptr [ %.1.i.i.i170, %.lr.ph.i.i.i164 ], [ %420, %_ZNSt3mapIjSt4pairIjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IKjS5_EEE4findERS8_.exit.thread ]
  %.0811.i.i.i166 = phi ptr [ %.19.i.i.i167, %.lr.ph.i.i.i164 ], [ %9, %_ZNSt3mapIjSt4pairIjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IKjS5_EEE4findERS8_.exit.thread ]
  %421 = getelementptr inbounds nuw i8, ptr %.012.i.i.i165, i64 32
  %422 = load i32, ptr %421, align 4
  %423 = zext i32 %422 to i64
  %424 = icmp ugt i64 %indvars.iv, %423
  %.19.i.i.i167 = select i1 %424, ptr %.0811.i.i.i166, ptr %.012.i.i.i165
  %.1.in.v.i.i.i168 = select i1 %424, i64 24, i64 16
  %.1.in.i.i.i169 = getelementptr inbounds nuw i8, ptr %.012.i.i.i165, i64 %.1.in.v.i.i.i168
  %.1.i.i.i170 = load ptr, ptr %.1.in.i.i.i169, align 8
  %.not.i.i.i171 = icmp eq ptr %.1.i.i.i170, null
  br i1 %.not.i.i.i171, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIjS0_IjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IS1_S7_EEEESt10_Select1stISD_ES9_SaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i164, !llvm.loop !4

_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIjS0_IjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IS1_S7_EEEESt10_Select1stISD_ES9_SaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i164
  %425 = icmp eq ptr %.19.i.i.i167, %9
  br i1 %425, label %.critedge, label %_ZNSt3mapIjS_IjSt4pairIjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IKjS5_EEES7_SaIS0_IS8_SB_EEE4findERS8_.exit

_ZNSt3mapIjS_IjSt4pairIjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IKjS5_EEES7_SaIS0_IS8_SB_EEE4findERS8_.exit: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIjS0_IjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IS1_S7_EEEESt10_Select1stISD_ES9_SaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %.19.i.i.i167.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %424, ptr %.0811.i.i.i166, ptr %.012.i.i.i165
  %.19.i.i.i167.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i167.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %426 = load i32, ptr %.19.i.i.i167.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %427 = zext i32 %426 to i64
  %428 = icmp uge i64 %indvars.iv, %427
  %429 = icmp ne i64 %indvars.iv, 0
  %or.cond = and i1 %429, %428
  %430 = load i32, ptr %225, align 8
  %.not92 = icmp eq i32 %430, 0
  %or.cond99 = select i1 %or.cond, i1 %.not92, i1 false
  br i1 %or.cond99, label %431, label %.critedge

431:                                              ; preds = %_ZNSt3mapIjS_IjSt4pairIjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IKjS5_EEES7_SaIS0_IS8_SB_EEE4findERS8_.exit
  %432 = load ptr, ptr %77, align 8
  %433 = load ptr, ptr %79, align 8
  %434 = ptrtoint ptr %432 to i64
  %435 = ptrtoint ptr %433 to i64
  %436 = sub i64 %434, %435
  %437 = icmp ult i64 %436, 22
  br i1 %437, label %438, label %440

438:                                              ; preds = %431
  %439 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.23, i64 noundef 22) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit176

440:                                              ; preds = %431
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %433, ptr noundef nonnull align 1 dereferenceable(22) @.str.23, i64 22, i1 false)
  %441 = load ptr, ptr %79, align 8
  %442 = getelementptr inbounds i8, ptr %441, i64 22
  store ptr %442, ptr %79, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit176

.critedge:                                        ; preds = %_ZNSt3mapIjSt4pairIjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IKjS5_EEE4findERS8_.exit.thread, %_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIjS0_IjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IS1_S7_EEEESt10_Select1stISD_ES9_SaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt3mapIjS_IjSt4pairIjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IKjS5_EEES7_SaIS0_IS8_SB_EEE4findERS8_.exit
  %443 = load ptr, ptr %77, align 8
  %444 = load ptr, ptr %79, align 8
  %445 = ptrtoint ptr %443 to i64
  %446 = ptrtoint ptr %444 to i64
  %447 = sub i64 %445, %446
  %448 = icmp ult i64 %447, 22
  br i1 %448, label %449, label %451

449:                                              ; preds = %.critedge
  %450 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.24, i64 noundef 22) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit176

451:                                              ; preds = %.critedge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %444, ptr noundef nonnull align 1 dereferenceable(22) @.str.24, i64 22, i1 false)
  %452 = load ptr, ptr %79, align 8
  %453 = getelementptr inbounds i8, ptr %452, i64 22
  store ptr %453, ptr %79, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit176

_ZN4llvm11raw_ostreamlsEPKc.exit176:              ; preds = %451, %449, %440, %438, %418
  %.sroa.25.4 = phi ptr [ %.sroa.25.3.lcssa, %418 ], [ %.sroa.25.2341, %438 ], [ %.sroa.25.2341, %440 ], [ %.sroa.25.2341, %449 ], [ %.sroa.25.2341, %451 ]
  %.sroa.12.4 = phi ptr [ %.sroa.12.3.lcssa, %418 ], [ %.sroa.12.2342, %438 ], [ %.sroa.12.2342, %440 ], [ %.sroa.12.2342, %449 ], [ %.sroa.12.2342, %451 ]
  %.sroa.0261.4 = phi ptr [ %.sroa.0261.3.lcssa, %418 ], [ %.sroa.0261.2343, %438 ], [ %.sroa.0261.2343, %440 ], [ %.sroa.0261.2343, %449 ], [ %.sroa.0261.2343, %451 ]
  %454 = load ptr, ptr %77, align 8
  %455 = load ptr, ptr %79, align 8
  %456 = ptrtoint ptr %454 to i64
  %457 = ptrtoint ptr %455 to i64
  %458 = sub i64 %456, %457
  %459 = icmp ult i64 %458, 5
  br i1 %459, label %460, label %462

460:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit176
  %461 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.25, i64 noundef 5) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit182

462:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %455, ptr noundef nonnull align 1 dereferenceable(5) @.str.25, i64 5, i1 false)
  %463 = load ptr, ptr %79, align 8
  %464 = getelementptr inbounds i8, ptr %463, i64 5
  store ptr %464, ptr %79, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit182

_ZN4llvm11raw_ostreamlsEPKc.exit182:              ; preds = %460, %462
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond368.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond368.not, label %465, label %257, !llvm.loop !12

465:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit182
  %466 = load ptr, ptr %77, align 8
  %467 = load ptr, ptr %79, align 8
  %468 = ptrtoint ptr %466 to i64
  %469 = ptrtoint ptr %467 to i64
  %470 = sub i64 %468, %469
  %471 = icmp ult i64 %470, 4
  br i1 %471, label %472, label %474

472:                                              ; preds = %465
  %473 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.15, i64 noundef 4) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit185

474:                                              ; preds = %465
  store i32 168442749, ptr %467, align 1
  %475 = load ptr, ptr %79, align 8
  %476 = getelementptr inbounds i8, ptr %475, i64 4
  store ptr %476, ptr %79, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit185

_ZN4llvm11raw_ostreamlsEPKc.exit185:              ; preds = %474, %472, %224
  %.sroa.25.1 = phi ptr [ %.sroa.25.0348, %224 ], [ %.sroa.25.4, %472 ], [ %.sroa.25.4, %474 ]
  %.sroa.12.1 = phi ptr [ %.sroa.12.0349, %224 ], [ %.sroa.12.4, %472 ], [ %.sroa.12.4, %474 ]
  %.sroa.0261.1 = phi ptr [ %.sroa.0261.0350, %224 ], [ %.sroa.0261.4, %472 ], [ %.sroa.0261.4, %474 ]
  %477 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0258.0347) #16
  %.not303 = icmp eq ptr %477, %9
  br i1 %.not303, label %._crit_edge352.loopexit, label %224

._crit_edge352.loopexit:                          ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit185
  %478 = ptrtoint ptr %.sroa.25.1 to i64
  br label %._crit_edge352

._crit_edge352:                                   ; preds = %._crit_edge352.loopexit, %_ZN4llvm11raw_ostreamlsEPKc.exit136
  %.sroa.25.0.lcssa = phi i64 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit136 ], [ %478, %._crit_edge352.loopexit ]
  %.sroa.12.0.lcssa = phi ptr [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit136 ], [ %.sroa.12.1, %._crit_edge352.loopexit ]
  %.sroa.0261.0.lcssa = phi ptr [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit136 ], [ %.sroa.0261.1, %._crit_edge352.loopexit ]
  %479 = load ptr, ptr %77, align 8
  %480 = load ptr, ptr %79, align 8
  %481 = ptrtoint ptr %479 to i64
  %482 = ptrtoint ptr %480 to i64
  %483 = sub i64 %481, %482
  %484 = icmp ult i64 %483, 33
  br i1 %484, label %485, label %487

485:                                              ; preds = %._crit_edge352
  %486 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.26, i64 noundef 33) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit188

487:                                              ; preds = %._crit_edge352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %480, ptr noundef nonnull align 1 dereferenceable(33) @.str.26, i64 33, i1 false)
  %488 = load ptr, ptr %79, align 8
  %489 = getelementptr inbounds i8, ptr %488, i64 33
  store ptr %489, ptr %79, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit188

_ZN4llvm11raw_ostreamlsEPKc.exit188:              ; preds = %485, %487
  %490 = load ptr, ptr %8, align 8
  %491 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %492 = load ptr, ptr %491, align 8
  %.not304356 = icmp eq ptr %490, %492
  br i1 %.not304356, label %._crit_edge359, label %.lr.ph358

.lr.ph358:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit188, %_ZN4llvm11raw_ostreamlsEPKc.exit194
  %.sroa.0240.0357 = phi ptr [ %520, %_ZN4llvm11raw_ostreamlsEPKc.exit194 ], [ %490, %_ZN4llvm11raw_ostreamlsEPKc.exit188 ]
  %493 = load ptr, ptr %77, align 8
  %494 = load ptr, ptr %79, align 8
  %495 = ptrtoint ptr %493 to i64
  %496 = ptrtoint ptr %494 to i64
  %497 = sub i64 %495, %496
  %498 = icmp ult i64 %497, 2
  br i1 %498, label %499, label %501

499:                                              ; preds = %.lr.ph358
  %500 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.27, i64 noundef 2) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit191

501:                                              ; preds = %.lr.ph358
  store i16 8224, ptr %494, align 1
  %502 = load ptr, ptr %79, align 8
  %503 = getelementptr inbounds i8, ptr %502, i64 2
  store ptr %503, ptr %79, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit191

_ZN4llvm11raw_ostreamlsEPKc.exit191:              ; preds = %499, %501
  %.0.i.i190 = phi ptr [ %500, %499 ], [ %0, %501 ]
  %504 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0240.0357) #12
  %505 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0240.0357) #12
  %506 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i190, ptr noundef %504, i64 noundef %505) #12
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 24
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds nuw i8, ptr %506, i64 32
  %510 = load ptr, ptr %509, align 8
  %511 = ptrtoint ptr %508 to i64
  %512 = ptrtoint ptr %510 to i64
  %513 = sub i64 %511, %512
  %514 = icmp ult i64 %513, 2
  br i1 %514, label %515, label %517

515:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit191
  %516 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %506, ptr noundef nonnull @.str.28, i64 noundef 2) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit194

517:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit191
  store i16 2604, ptr %510, align 1
  %518 = load ptr, ptr %509, align 8
  %519 = getelementptr inbounds i8, ptr %518, i64 2
  store ptr %519, ptr %509, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit194

_ZN4llvm11raw_ostreamlsEPKc.exit194:              ; preds = %515, %517
  %520 = getelementptr inbounds i8, ptr %.sroa.0240.0357, i64 32
  %.not304 = icmp eq ptr %520, %492
  br i1 %.not304, label %._crit_edge359, label %.lr.ph358

._crit_edge359:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit194, %_ZN4llvm11raw_ostreamlsEPKc.exit188
  %521 = load ptr, ptr %77, align 8
  %522 = load ptr, ptr %79, align 8
  %523 = ptrtoint ptr %521 to i64
  %524 = ptrtoint ptr %522 to i64
  %525 = sub i64 %523, %524
  %526 = icmp ult i64 %525, 4
  br i1 %526, label %527, label %529

527:                                              ; preds = %._crit_edge359
  %528 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.15, i64 noundef 4) #12
  %.pre380 = load ptr, ptr %79, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit197

529:                                              ; preds = %._crit_edge359
  store i32 168442749, ptr %522, align 1
  %530 = load ptr, ptr %79, align 8
  %531 = getelementptr inbounds i8, ptr %530, i64 4
  store ptr %531, ptr %79, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit197

_ZN4llvm11raw_ostreamlsEPKc.exit197:              ; preds = %527, %529
  %532 = phi ptr [ %.pre380, %527 ], [ %531, %529 ]
  %533 = load ptr, ptr %77, align 8
  %534 = ptrtoint ptr %533 to i64
  %535 = ptrtoint ptr %532 to i64
  %536 = sub i64 %534, %535
  %537 = icmp ult i64 %536, 64
  br i1 %537, label %538, label %540

538:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit197
  %539 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.29, i64 noundef 64) #12
  %.pre381 = load ptr, ptr %79, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit200

540:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit197
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %532, ptr noundef nonnull align 1 dereferenceable(64) @.str.29, i64 64, i1 false)
  %541 = load ptr, ptr %79, align 8
  %542 = getelementptr inbounds i8, ptr %541, i64 64
  store ptr %542, ptr %79, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit200

_ZN4llvm11raw_ostreamlsEPKc.exit200:              ; preds = %538, %540
  %543 = phi ptr [ %.pre381, %538 ], [ %542, %540 ]
  %544 = load ptr, ptr %77, align 8
  %545 = ptrtoint ptr %544 to i64
  %546 = ptrtoint ptr %543 to i64
  %547 = sub i64 %545, %546
  %548 = icmp ult i64 %547, 18
  br i1 %548, label %549, label %551

549:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit200
  %550 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.30, i64 noundef 18) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit203

551:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %543, ptr noundef nonnull align 1 dereferenceable(18) @.str.30, i64 18, i1 false)
  %552 = load ptr, ptr %79, align 8
  %553 = getelementptr inbounds i8, ptr %552, i64 18
  store ptr %553, ptr %79, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit203

_ZN4llvm11raw_ostreamlsEPKc.exit203:              ; preds = %549, %551
  %554 = load ptr, ptr %11, align 8
  %.not305360 = icmp eq ptr %554, %9
  br i1 %.not305360, label %._crit_edge363, label %.lr.ph362

.lr.ph362:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit203, %_ZN4llvm11raw_ostreamlsEPKc.exit212
  %.sroa.0236.0361 = phi ptr [ %602, %_ZN4llvm11raw_ostreamlsEPKc.exit212 ], [ %554, %_ZN4llvm11raw_ostreamlsEPKc.exit203 ]
  %555 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0361, i64 32
  %556 = getelementptr inbounds i8, ptr %.sroa.0236.0361, i64 80
  %557 = load i64, ptr %556, align 8
  %558 = icmp eq i64 %557, 0
  %559 = load i32, ptr %555, align 8
  %.not90 = icmp eq i32 %559, 0
  %or.cond100 = select i1 %558, i1 true, i1 %.not90
  br i1 %or.cond100, label %_ZN4llvm11raw_ostreamlsEPKc.exit212, label %560

560:                                              ; preds = %.lr.ph362
  %561 = load ptr, ptr %77, align 8
  %562 = load ptr, ptr %79, align 8
  %563 = ptrtoint ptr %561 to i64
  %564 = ptrtoint ptr %562 to i64
  %565 = sub i64 %563, %564
  %566 = icmp ult i64 %565, 4
  br i1 %566, label %567, label %569

567:                                              ; preds = %560
  %568 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.20, i64 noundef 4) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit206

569:                                              ; preds = %560
  store i32 544940064, ptr %562, align 1
  %570 = load ptr, ptr %79, align 8
  %571 = getelementptr inbounds i8, ptr %570, i64 4
  store ptr %571, ptr %79, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit206

_ZN4llvm11raw_ostreamlsEPKc.exit206:              ; preds = %567, %569
  %.0.i.i205 = phi ptr [ %568, %567 ], [ %0, %569 ]
  %572 = load i32, ptr %555, align 8
  %573 = zext i32 %572 to i64
  %574 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i205, i64 noundef %573) #12
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 24
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds nuw i8, ptr %574, i64 32
  %578 = load ptr, ptr %577, align 8
  %579 = ptrtoint ptr %576 to i64
  %580 = ptrtoint ptr %578 to i64
  %581 = sub i64 %579, %580
  %582 = icmp ult i64 %581, 18
  br i1 %582, label %583, label %585

583:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit206
  %584 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %574, ptr noundef nonnull @.str.31, i64 noundef 18) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit209

585:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit206
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %578, ptr noundef nonnull align 1 dereferenceable(18) @.str.31, i64 18, i1 false)
  %586 = load ptr, ptr %577, align 8
  %587 = getelementptr inbounds i8, ptr %586, i64 18
  store ptr %587, ptr %577, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit209

_ZN4llvm11raw_ostreamlsEPKc.exit209:              ; preds = %583, %585
  %.0.i.i208 = phi ptr [ %584, %583 ], [ %574, %585 ]
  %588 = load i32, ptr %555, align 8
  %589 = zext i32 %588 to i64
  %590 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i208, i64 noundef %589) #12
  %591 = load ptr, ptr %77, align 8
  %592 = load ptr, ptr %79, align 8
  %593 = ptrtoint ptr %591 to i64
  %594 = ptrtoint ptr %592 to i64
  %595 = sub i64 %593, %594
  %596 = icmp ult i64 %595, 4
  br i1 %596, label %597, label %599

597:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit209
  %598 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.32, i64 noundef 4) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit212

599:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit209
  store i32 170687776, ptr %592, align 1
  %600 = load ptr, ptr %79, align 8
  %601 = getelementptr inbounds i8, ptr %600, i64 4
  store ptr %601, ptr %79, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit212

_ZN4llvm11raw_ostreamlsEPKc.exit212:              ; preds = %599, %597, %.lr.ph362
  %602 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0236.0361) #16
  %.not305 = icmp eq ptr %602, %9
  br i1 %.not305, label %._crit_edge363, label %.lr.ph362

._crit_edge363:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit212, %_ZN4llvm11raw_ostreamlsEPKc.exit203
  %603 = load ptr, ptr %77, align 8
  %604 = load ptr, ptr %79, align 8
  %605 = ptrtoint ptr %603 to i64
  %606 = ptrtoint ptr %604 to i64
  %607 = sub i64 %605, %606
  %608 = icmp ult i64 %607, 21
  br i1 %608, label %609, label %611

609:                                              ; preds = %._crit_edge363
  %610 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.33, i64 noundef 21) #12
  %.pre382 = load ptr, ptr %79, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit215

611:                                              ; preds = %._crit_edge363
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %604, ptr noundef nonnull align 1 dereferenceable(21) @.str.33, i64 21, i1 false)
  %612 = load ptr, ptr %79, align 8
  %613 = getelementptr inbounds i8, ptr %612, i64 21
  store ptr %613, ptr %79, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit215

_ZN4llvm11raw_ostreamlsEPKc.exit215:              ; preds = %609, %611
  %614 = phi ptr [ %.pre382, %609 ], [ %613, %611 ]
  %615 = load ptr, ptr %77, align 8
  %616 = ptrtoint ptr %615 to i64
  %617 = ptrtoint ptr %614 to i64
  %618 = sub i64 %616, %617
  %619 = icmp ult i64 %618, 24
  br i1 %619, label %620, label %622

620:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit215
  %621 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.34, i64 noundef 24) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit218

622:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit215
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %614, ptr noundef nonnull align 1 dereferenceable(24) @.str.34, i64 24, i1 false)
  %623 = load ptr, ptr %79, align 8
  %624 = getelementptr inbounds i8, ptr %623, i64 24
  store ptr %624, ptr %79, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit218

_ZN4llvm11raw_ostreamlsEPKc.exit218:              ; preds = %620, %622
  %.not4.i.i.i.i = icmp eq ptr %.sroa.0261.0.lcssa, %.sroa.12.0.lcssa
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i219

.lr.ph.i.i.i.i219:                                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit218, %.lr.ph.i.i.i.i219
  %.05.i.i.i.i = phi ptr [ %625, %.lr.ph.i.i.i.i219 ], [ %.sroa.0261.0.lcssa, %_ZN4llvm11raw_ostreamlsEPKc.exit218 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #12
  %625 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i220 = icmp eq ptr %625, %.sroa.12.0.lcssa
  br i1 %.not.i.i.i.i220, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i219, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %.lr.ph.i.i.i.i219, %_ZN4llvm11raw_ostreamlsEPKc.exit218
  %.not.i.i.i221 = icmp eq ptr %.sroa.0261.0.lcssa, null
  br i1 %.not.i.i.i221, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %626

626:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %627 = ptrtoint ptr %.sroa.0261.0.lcssa to i64
  %628 = sub i64 %.sroa.25.0.lcssa, %627
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0261.0.lcssa, i64 noundef %628) #15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %626
  %629 = load ptr, ptr %8, align 8
  %630 = load ptr, ptr %491, align 8
  %.not4.i.i.i.i222 = icmp eq ptr %629, %630
  br i1 %.not4.i.i.i.i222, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i228, label %.lr.ph.i.i.i.i223

.lr.ph.i.i.i.i223:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i223
  %.05.i.i.i.i224 = phi ptr [ %631, %.lr.ph.i.i.i.i223 ], [ %629, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i224) #12
  %631 = getelementptr inbounds i8, ptr %.05.i.i.i.i224, i64 32
  %.not.i.i.i.i225 = icmp eq ptr %631, %630
  br i1 %.not.i.i.i.i225, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i226, label %.lr.ph.i.i.i.i223, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i226: ; preds = %.lr.ph.i.i.i.i223
  %.pr.i227 = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i228

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i228: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i226, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %632 = phi ptr [ %.pr.i227, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i226 ], [ %629, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i229 = icmp eq ptr %632, null
  br i1 %.not.i.i.i229, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit230, label %633

633:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i228
  %634 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %635 = load ptr, ptr %634, align 8
  %636 = ptrtoint ptr %635 to i64
  %637 = ptrtoint ptr %632 to i64
  %638 = sub i64 %636, %637
  call void @_ZdlPvm(ptr noundef nonnull %632, i64 noundef %638) #15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit230

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit230: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i228, %633
  %639 = load ptr, ptr %10, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIjS0_IjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IS1_S7_EEEESt10_Select1stISD_ES9_SaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %639)
  ret void
}

declare noundef ptr @_ZNK4llvm6Record18getValueAsBitsInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm8BitsInit20convertInitializerToEPNS_5RecTyE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN4llvm8IntRecTy3getERNS_12RecordKeeperE(ptr noundef nonnull align 8 dereferenceable(232)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIjSt4pairIjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IKjS5_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i32, ptr %1, align 4
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i32, ptr %6, align 4
  %8 = icmp ult i32 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIjSt4pairIjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IKjS5_EEE11lower_boundERS8_.exit, label %.lr.ph.i.i.i, !llvm.loop !7

_ZNSt3mapIjSt4pairIjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IKjS5_EEE11lower_boundERS8_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIjSt4pairIjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IKjS5_EEE11lower_boundERS8_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i32, ptr %11, align 4
  %13 = icmp ult i32 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIjSt4pairIKjS0_IjPKN4llvm18CodeGenInstructionEEESt10_Select1stIS7_ESt4lessIjESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIjSt4pairIjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IKjS5_EEE11lower_boundERS8_.exit, %10
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIjSt4pairIjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IKjS5_EEE11lower_boundERS8_.exit ], [ %.19.i.i.i, %10 ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %.pre, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 40
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 48
  store ptr null, ptr %17, align 8
  %18 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjS0_IjPKN4llvm18CodeGenInstructionEEESt10_Select1stIS7_ESt4lessIjESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 4 dereferenceable(4) %15)
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
  %25 = load i32, ptr %15, align 4
  %26 = load i32, ptr %24, align 4
  %27 = icmp ult i32 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ true, %21 ], [ %27, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  %29 = getelementptr inbounds i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjS0_IjPKN4llvm18CodeGenInstructionEEESt10_Select1stIS7_ESt4lessIjESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_.exit

32:                                               ; preds = %.critedge
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 56) #15
  br label %_ZNSt8_Rb_treeIjSt4pairIKjS0_IjPKN4llvm18CodeGenInstructionEEESt10_Select1stIS7_ESt4lessIjESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_.exit

_ZNSt8_Rb_treeIjSt4pairIKjS0_IjPKN4llvm18CodeGenInstructionEEESt10_Select1stIS7_ESt4lessIjESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_.exit: ; preds = %32, %.thread.i, %10
  %.sroa.07.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %32 ]
  %33 = getelementptr inbounds i8, ptr %.sroa.07.0, i64 40
  ret ptr %33
}

declare noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream9write_hexEy(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare noundef ptr @_ZN4llvm10StringInit3getERNS_12RecordKeeperENS_9StringRefENS0_12StringFormatE(ptr noundef nonnull align 8 dereferenceable(232), ptr, i64, i32 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIjS0_IjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IS1_S7_EEEESt10_Select1stISD_ES9_SaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIjS0_IjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IS1_S7_EEEESt10_Select1stISD_ES9_SaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 40
  %8 = getelementptr inbounds i8, ptr %.07, i64 56
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjS0_IjPKN4llvm18CodeGenInstructionEEESt10_Select1stIS7_ESt4lessIjESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #15
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

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
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjS0_IjPKN4llvm18CodeGenInstructionEEESt10_Select1stIS7_ESt4lessIjESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #15
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIjS0_IjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IS1_S7_EEEESt10_Select1stISD_ES9_SaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESM_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 40
  %12 = getelementptr inbounds i8, ptr %6, i64 48
  %13 = getelementptr inbounds i8, ptr %6, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 72
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 80
  store i64 0, ptr %15, align 8
  %16 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIjS0_IjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IS1_S7_EEEESt10_Select1stISD_ES9_SaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %17 = extractvalue { ptr, ptr } %16, 0
  %18 = extractvalue { ptr, ptr } %16, 1
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %31, label %19

19:                                               ; preds = %5
  %.not.i.i = icmp ne ptr %17, null
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = icmp eq ptr %18, %20
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %21
  br i1 %or.cond.i.i, label %.thread, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %23, align 4
  %26 = icmp ult i32 %24, %25
  br label %.thread

.thread:                                          ; preds = %22, %19
  %27 = phi i1 [ true, %19 ], [ %26, %22 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %27, ptr noundef nonnull %6, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(32) %20) #12
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIjS0_IjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IS1_S7_EEEESt10_Select1stISD_ES9_SaISD_EE10_Auto_nodeD2Ev.exit

31:                                               ; preds = %5
  %32 = getelementptr inbounds i8, ptr %6, i64 56
  %33 = load ptr, ptr %32, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjS0_IjPKN4llvm18CodeGenInstructionEEESt10_Select1stIS7_ESt4lessIjESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %33)
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 88) #15
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIjS0_IjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IS1_S7_EEEESt10_Select1stISD_ES9_SaISD_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIjS0_IjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IS1_S7_EEEESt10_Select1stISD_ES9_SaISD_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %31
  %.sroa.09.013 = phi ptr [ %6, %.thread ], [ %17, %31 ]
  ret ptr %.sroa.09.013
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIjS0_IjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IS1_S7_EEEESt10_Select1stISD_ES9_SaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIjS0_IjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IS1_S7_EEEESt10_Select1stISD_ES9_SaISD_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp ult i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !15

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIjS0_IjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IS1_S7_EEEESt10_Select1stISD_ES9_SaISD_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #16
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4
  %.pre82 = load i32, ptr %2, align 4
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
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIjS0_IjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IS1_S7_EEEESt10_Select1stISD_ES9_SaISD_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #16
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp ult i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIjS0_IjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IS1_S7_EEEESt10_Select1stISD_ES9_SaISD_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = icmp ult i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !15

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIjS0_IjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IS1_S7_EEEESt10_Select1stISD_ES9_SaISD_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #16
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
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
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIjS0_IjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IS1_S7_EEEESt10_Select1stISD_ES9_SaISD_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #16
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp ult i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIjS0_IjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IS1_S7_EEEESt10_Select1stISD_ES9_SaISD_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = icmp ult i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !15

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3mapIjS0_IjPKN4llvm18CodeGenInstructionEESt4lessIjESaIS0_IS1_S7_EEEESt10_Select1stISD_ES9_SaISD_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjS0_IjPKN4llvm18CodeGenInstructionEEESt10_Select1stIS7_ESt4lessIjESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIjSt4pairIKjS0_IjPKN4llvm18CodeGenInstructionEEESt10_Select1stIS7_ESt4lessIjESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp ult i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !16

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjSt4pairIKjS0_IjPKN4llvm18CodeGenInstructionEEESt10_Select1stIS7_ESt4lessIjESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #16
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4
  %.pre82 = load i32, ptr %2, align 4
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
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIjSt4pairIKjS0_IjPKN4llvm18CodeGenInstructionEEESt10_Select1stIS7_ESt4lessIjESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #16
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp ult i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIjSt4pairIKjS0_IjPKN4llvm18CodeGenInstructionEEESt10_Select1stIS7_ESt4lessIjESaIS7_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = icmp ult i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !16

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIjSt4pairIKjS0_IjPKN4llvm18CodeGenInstructionEEESt10_Select1stIS7_ESt4lessIjESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #16
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
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
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIjSt4pairIKjS0_IjPKN4llvm18CodeGenInstructionEEESt10_Select1stIS7_ESt4lessIjESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #16
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp ult i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIjSt4pairIKjS0_IjPKN4llvm18CodeGenInstructionEEESt10_Select1stIS7_ESt4lessIjESaIS7_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = icmp ult i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !16

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjSt4pairIKjS0_IjPKN4llvm18CodeGenInstructionEEESt10_Select1stIS7_ESt4lessIjESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEEEvSC_T_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 {
  %.not88 = icmp eq ptr %2, %3
  br i1 %.not88, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %59, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 5
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %17
  %22 = sub nsw i64 0, %9
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 %22
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.i.i.i.i.i.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %23, %.lr.ph.i.i.i.i.i.preheader ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i) #12
  %24 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %25 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %24, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !17

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre96 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds i8, ptr %.pre96, i64 %8
  store ptr %26, ptr %12, align 8
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %27, %18
  %29 = ashr exact i64 %28, 5
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %.lr.ph.i.i.i.i.i43, label %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i43:                               ; preds = %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, %.lr.ph.i.i.i.i.i43
  %.010.i.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i.i43 ], [ %29, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %.069.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i43 ], [ %13, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %.078.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i43 ], [ %23, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %31 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %32 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %33 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %31) #12
  %34 = add nsw i64 %.010.i.i.i.i.i, -1
  %35 = icmp ugt i64 %.010.i.i.i.i.i, 1
  br i1 %35, label %.lr.ph.i.i.i.i.i43, label %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, !llvm.loop !18

_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i43, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %36 = icmp sgt i64 %9, 0
  br i1 %36, label %.lr.ph.i.i.i.i.i44, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit

.lr.ph.i.i.i.i.i44:                               ; preds = %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %.lr.ph.i.i.i.i.i44
  %.012.i.i.i.i.i = phi i64 [ %40, %.lr.ph.i.i.i.i.i44 ], [ %9, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i44 ], [ %1, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i44 ], [ %2, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %37 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i) #12
  %38 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 32
  %39 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 32
  %40 = add nsw i64 %.012.i.i.i.i.i, -1
  %41 = icmp ugt i64 %.012.i.i.i.i.i, 1
  br i1 %41, label %.lr.ph.i.i.i.i.i44, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit, !llvm.loop !19

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit: ; preds = %17
  %42 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not7.i.i.i.i = icmp eq ptr %42, %3
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i ], [ %42, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i) #12
  %43 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i, i64 32
  %44 = getelementptr inbounds i8, ptr %.09.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %43, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !20

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit
  %45 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit ]
  %46 = sub nuw nsw i64 %9, %20
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %45, i64 %46
  store ptr %47, ptr %12, align 8
  %.not7.i.i.i.i.i45 = icmp eq ptr %1, %13
  br i1 %.not7.i.i.i.i.i45, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit51, label %.lr.ph.i.i.i.i.i46

.lr.ph.i.i.i.i.i46:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit, %.lr.ph.i.i.i.i.i46
  %.09.i.i.i.i.i47 = phi ptr [ %49, %.lr.ph.i.i.i.i.i46 ], [ %47, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit ]
  %.sroa.04.08.i.i.i.i.i48 = phi ptr [ %48, %.lr.ph.i.i.i.i.i46 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i47, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i48) #12
  %48 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i48, i64 32
  %49 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i47, i64 32
  %.not.i.i.i.i.i49 = icmp eq ptr %48, %13
  br i1 %.not.i.i.i.i.i49, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit51.loopexit, label %.lr.ph.i.i.i.i.i46, !llvm.loop !17

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit51.loopexit: ; preds = %.lr.ph.i.i.i.i.i46
  %.pre95 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit51

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit51: ; preds = %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit51.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit
  %50 = phi ptr [ %.pre95, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit51.loopexit ], [ %47, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit ]
  %51 = getelementptr inbounds i8, ptr %50, i64 %19
  store ptr %51, ptr %12, align 8
  %52 = ashr exact i64 %19, 5
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %.lr.ph.i.i.i.i.i53, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit

.lr.ph.i.i.i.i.i53:                               ; preds = %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit51, %.lr.ph.i.i.i.i.i53
  %.012.i.i.i.i.i54 = phi i64 [ %57, %.lr.ph.i.i.i.i.i53 ], [ %52, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit51 ]
  %.0811.i.i.i.i.i55 = phi ptr [ %56, %.lr.ph.i.i.i.i.i53 ], [ %1, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit51 ]
  %.0910.i.i.i.i.i56 = phi ptr [ %55, %.lr.ph.i.i.i.i.i53 ], [ %2, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit51 ]
  %54 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i55, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i56) #12
  %55 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i56, i64 32
  %56 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i55, i64 32
  %57 = add nsw i64 %.012.i.i.i.i.i54, -1
  %58 = icmp ugt i64 %.012.i.i.i.i.i54, 1
  br i1 %58, label %.lr.ph.i.i.i.i.i53, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit, !llvm.loop !19

59:                                               ; preds = %5
  %60 = load ptr, ptr %0, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = sub i64 %15, %61
  %63 = ashr exact i64 %62, 5
  %64 = sub nsw i64 288230376151711743, %63
  %65 = icmp ult i64 %64, %9
  br i1 %65, label %66, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

66:                                               ; preds = %59
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #13
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %59
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %63, i64 %9)
  %67 = add nsw i64 %.sroa.speculated.i, %63
  %68 = icmp ult i64 %67, %63
  %69 = tail call i64 @llvm.umin.i64(i64 %67, i64 288230376151711743)
  %70 = select i1 %68, i64 288230376151711743, i64 %69
  %.not.i = icmp eq i64 %70, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %71

71:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %72 = shl nuw nsw i64 %70, 5
  %73 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #14
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %71
  %74 = phi ptr [ %73, %71 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.not7.i.i.i.i.i58 = icmp eq ptr %60, %1
  br i1 %.not7.i.i.i.i.i58, label %.lr.ph.i.i.i.i65.preheader, label %.lr.ph.i.i.i.i.i59

.lr.ph.i.i.i.i.i59:                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i59
  %.09.i.i.i.i.i60 = phi ptr [ %76, %.lr.ph.i.i.i.i.i59 ], [ %74, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.sroa.04.08.i.i.i.i.i61 = phi ptr [ %75, %.lr.ph.i.i.i.i.i59 ], [ %60, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i60, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i61) #12
  %75 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i61, i64 32
  %76 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i60, i64 32
  %.not.i.i.i.i.i62 = icmp eq ptr %75, %1
  br i1 %.not.i.i.i.i.i62, label %.lr.ph.i.i.i.i65.preheader, label %.lr.ph.i.i.i.i.i59, !llvm.loop !17

.lr.ph.i.i.i.i65.preheader:                       ; preds = %.lr.ph.i.i.i.i.i59, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.09.i.i.i.i66.ph = phi ptr [ %74, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %76, %.lr.ph.i.i.i.i.i59 ]
  br label %.lr.ph.i.i.i.i65

.lr.ph.i.i.i.i65:                                 ; preds = %.lr.ph.i.i.i.i65.preheader, %.lr.ph.i.i.i.i65
  %.09.i.i.i.i66 = phi ptr [ %78, %.lr.ph.i.i.i.i65 ], [ %.09.i.i.i.i66.ph, %.lr.ph.i.i.i.i65.preheader ]
  %.sroa.04.08.i.i.i.i67 = phi ptr [ %77, %.lr.ph.i.i.i.i65 ], [ %2, %.lr.ph.i.i.i.i65.preheader ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i66, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i67) #12
  %77 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i67, i64 32
  %78 = getelementptr inbounds i8, ptr %.09.i.i.i.i66, i64 32
  %.not.i.i.i.i68 = icmp eq ptr %77, %3
  br i1 %.not.i.i.i.i68, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit70, label %.lr.ph.i.i.i.i65, !llvm.loop !20

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit70: ; preds = %.lr.ph.i.i.i.i65
  %.not7.i.i.i.i.i71 = icmp eq ptr %1, %13
  br i1 %.not7.i.i.i.i.i71, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit77, label %.lr.ph.i.i.i.i.i72

.lr.ph.i.i.i.i.i72:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit70, %.lr.ph.i.i.i.i.i72
  %.09.i.i.i.i.i73 = phi ptr [ %80, %.lr.ph.i.i.i.i.i72 ], [ %78, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit70 ]
  %.sroa.04.08.i.i.i.i.i74 = phi ptr [ %79, %.lr.ph.i.i.i.i.i72 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit70 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i73, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i74) #12
  %79 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i74, i64 32
  %80 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i73, i64 32
  %.not.i.i.i.i.i75 = icmp eq ptr %79, %13
  br i1 %.not.i.i.i.i.i75, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit77, label %.lr.ph.i.i.i.i.i72, !llvm.loop !17

_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit77: ; preds = %.lr.ph.i.i.i.i.i72, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit70
  %.0.lcssa.i.i.i.i.i76 = phi ptr [ %78, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit70 ], [ %80, %.lr.ph.i.i.i.i.i72 ]
  %.not4.i.i.i = icmp eq ptr %60, %13
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit77, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %81, %.lr.ph.i.i.i ], [ %60, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit77 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #12
  %81 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %81, %13
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit77
  %.not.i78 = icmp eq ptr %60, null
  br i1 %.not.i78, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %82

82:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %83 = load ptr, ptr %10, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = sub i64 %84, %61
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %85) #15
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %82
  store ptr %74, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i76, ptr %12, align 8
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %74, i64 %70
  store ptr %86, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit: ; preds = %.lr.ph.i.i.i.i.i53, %.lr.ph.i.i.i.i.i44, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit51, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, %4
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
