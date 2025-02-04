; ModuleID = 'bench/llvm/original/DisassemblerEmitter.ll'
source_filename = "bench/llvm/original/DisassemblerEmitter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::cl::OptionCategory" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.llvm::TableGen::Emitter::Opt" = type { i8 }
%"class.llvm::CodeGenTarget" = type <{ ptr, ptr, %"class.llvm::DenseMap", %"class.std::unique_ptr", %"class.llvm::ArrayRef", %"class.llvm::SmallVector", %"struct.llvm::CodeGenHwModes", %"class.llvm::ArrayRef", i8, [7 x i8], %"class.std::unique_ptr.8", %"class.llvm::StringRef", %"class.std::vector.16", %"class.llvm::CodeGenIntrinsicMap", i32, [4 x i8] }>
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [448 x i8] }
%"struct.llvm::CodeGenHwModes" = type { ptr, %"class.llvm::DenseMap.2", %"class.std::vector", %"class.std::map" }
%"class.llvm::DenseMap.2" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::HwMode, std::allocator<llvm::HwMode>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::HwMode, std::allocator<llvm::HwMode>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::HwMode, std::allocator<llvm::HwMode>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::HwMode, std::allocator<llvm::HwMode>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const llvm::Record *, std::pair<const llvm::Record *const, llvm::HwModeSelect>, std::_Select1st<std::pair<const llvm::Record *const, llvm::HwModeSelect>>, std::less<const llvm::Record *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const llvm::Record *, std::pair<const llvm::Record *const, llvm::HwModeSelect>, std::_Select1st<std::pair<const llvm::Record *const, llvm::HwModeSelect>>, std::less<const llvm::Record *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.std::unique_ptr.8" = type { %"struct.std::__uniq_ptr_data.9" }
%"struct.std::__uniq_ptr_data.9" = type { %"class.std::__uniq_ptr_impl.10" }
%"class.std::__uniq_ptr_impl.10" = type { %"class.std::tuple.11" }
%"class.std::tuple.11" = type { %"struct.std::_Tuple_impl.12" }
%"struct.std::_Tuple_impl.12" = type { %"struct.std::_Head_base.15" }
%"struct.std::_Head_base.15" = type { ptr }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<const llvm::CodeGenInstruction *, std::allocator<const llvm::CodeGenInstruction *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llvm::CodeGenInstruction *, std::allocator<const llvm::CodeGenInstruction *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llvm::CodeGenInstruction *, std::allocator<const llvm::CodeGenInstruction *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llvm::CodeGenInstruction *, std::allocator<const llvm::CodeGenInstruction *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::CodeGenIntrinsicMap" = type { %"class.llvm::DenseMap.21", %"struct.llvm::CodeGenIntrinsicContext" }
%"class.llvm::DenseMap.21" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::CodeGenIntrinsicContext" = type <{ %"class.std::vector.24", i32, [4 x i8] }>
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::RecordKeeper" = type { %"class.std::__cxx11::basic_string", %"class.std::map.32", %"class.std::map.32", %"class.std::map.38", %"class.std::map.44", %"class.std::unique_ptr.49", %"class.std::unique_ptr.57" }
%"class.std::map.32" = type { %"class.std::_Rb_tree.33" }
%"class.std::_Rb_tree.33" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<llvm::Record>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<llvm::Record>>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<llvm::Record>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<llvm::Record>>>, std::less<void>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.38" = type { %"class.std::_Rb_tree.39" }
%"class.std::_Rb_tree.39" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<const llvm::Record *>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<const llvm::Record *>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<const llvm::Record *>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<const llvm::Record *>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.44" = type { %"class.std::_Rb_tree.45" }
%"class.std::_Rb_tree.45" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, const llvm::Init *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, const llvm::Init *>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, const llvm::Init *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, const llvm::Init *>>, std::less<void>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::unique_ptr.49" = type { %"struct.std::__uniq_ptr_data.50" }
%"struct.std::__uniq_ptr_data.50" = type { %"class.std::__uniq_ptr_impl.51" }
%"class.std::__uniq_ptr_impl.51" = type { %"class.std::tuple.52" }
%"class.std::tuple.52" = type { %"struct.std::_Tuple_impl.53" }
%"struct.std::_Tuple_impl.53" = type { %"struct.std::_Head_base.56" }
%"struct.std::_Head_base.56" = type { ptr }
%"class.std::unique_ptr.57" = type { %"struct.std::__uniq_ptr_data.58" }
%"struct.std::__uniq_ptr_data.58" = type { %"class.std::__uniq_ptr_impl.59" }
%"class.std::__uniq_ptr_impl.59" = type { %"class.std::tuple.60" }
%"class.std::tuple.60" = type { %"struct.std::_Tuple_impl.61" }
%"struct.std::_Tuple_impl.61" = type { %"struct.std::_Head_base.64" }
%"struct.std::_Head_base.64" = type { ptr }
%"class.llvm::X86Disassembler::DisassemblerTables" = type <{ [12 x %"class.std::unique_ptr.65"], %"class.std::map.73", %"class.std::vector.79", i8, [7 x i8] }>
%"class.std::unique_ptr.65" = type { %"struct.std::__uniq_ptr_data.66" }
%"struct.std::__uniq_ptr_data.66" = type { %"class.std::__uniq_ptr_impl.67" }
%"class.std::__uniq_ptr_impl.67" = type { %"class.std::tuple.68" }
%"class.std::tuple.68" = type { %"struct.std::_Tuple_impl.69" }
%"struct.std::_Tuple_impl.69" = type { %"struct.std::_Head_base.72" }
%"struct.std::_Head_base.72" = type { ptr }
%"class.std::map.73" = type { %"class.std::_Rb_tree.74" }
%"class.std::_Rb_tree.74" = type { %"struct.std::_Rb_tree<std::vector<unsigned int>, std::pair<const std::vector<unsigned int>, unsigned int>, std::_Select1st<std::pair<const std::vector<unsigned int>, unsigned int>>, std::less<std::vector<unsigned int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::vector<unsigned int>, std::pair<const std::vector<unsigned int>, unsigned int>, std::_Select1st<std::pair<const std::vector<unsigned int>, unsigned int>>, std::less<std::vector<unsigned int>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::vector.79" = type { %"struct.std::_Vector_base.80" }
%"struct.std::_Vector_base.80" = type { %"struct.std::_Vector_base<InstructionSpecifier, std::allocator<InstructionSpecifier>>::_Vector_impl" }
%"struct.std::_Vector_base<InstructionSpecifier, std::allocator<InstructionSpecifier>>::_Vector_impl" = type { %"struct.std::_Vector_base<InstructionSpecifier, std::allocator<InstructionSpecifier>>::_Vector_impl_data" }
%"struct.std::_Vector_base<InstructionSpecifier, std::allocator<InstructionSpecifier>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }

$_ZN4llvm12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS6_EEvlS3_S5_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@DisassemblerEmitterCat = global %"class.llvm::cl::OptionCategory" zeroinitializer, align 8
@.str = private unnamed_addr constant [30 x i8] c"Options for -gen-disassembler\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZL1X = internal global %"struct.llvm::TableGen::Emitter::Opt" zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"gen-disassembler\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"Generate disassembler\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c" * \00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c" Disassembler\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"X86\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"Primary decode conflict\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"WebAssembly\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"Thumb\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"ARM\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_DisassemblerEmitter.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16emitDisassemblerRKN4llvm12RecordKeeperERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.llvm::CodeGenTarget", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::RecordKeeper", align 8
  %9 = alloca %"class.llvm::X86Disassembler::DisassemblerTables", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %4) #11
  call void @_ZN4llvm13CodeGenTargetC1ERKNS_12RecordKeeperE(ptr noundef nonnull align 8 dereferenceable(764) %4, ptr noundef nonnull align 8 dereferenceable(240) %0) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #11
  %11 = call { ptr, i64 } @_ZNK4llvm13CodeGenTarget7getNameEv(ptr noundef nonnull align 8 dereferenceable(764) %4) #11
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !3)
  %.not.i = icmp eq ptr %12, null
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %14, ptr %7, align 8, !tbaa !6, !alias.scope !3
  br i1 %.not.i, label %15, label %17

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %16, align 8, !tbaa !12, !alias.scope !3
  store i8 0, ptr %14, align 8, !tbaa !15, !alias.scope !3
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11, !noalias !3
  store i64 %13, ptr %3, align 8, !tbaa !16, !noalias !3
  %18 = icmp ugt i64 %13, 15
  br i1 %18, label %19, label %._crit_edge.i.i.i

19:                                               ; preds = %17
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #11
  store ptr %20, ptr %7, align 8, !tbaa !17, !alias.scope !3
  %21 = load i64, ptr %3, align 8, !tbaa !16, !noalias !3
  store i64 %21, ptr %14, align 8, !tbaa !15, !alias.scope !3
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %19, %17
  %22 = phi ptr [ %20, %19 ], [ %14, %17 ]
  switch i64 %13, label %25 [
    i64 1, label %23
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

23:                                               ; preds = %._crit_edge.i.i.i
  %24 = load i8, ptr %12, align 1, !tbaa !15
  store i8 %24, ptr %22, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

25:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr nonnull align 1 %12, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %25, %23, %._crit_edge.i.i.i
  %26 = load i64, ptr %3, align 8, !tbaa !16, !noalias !3
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !12, !alias.scope !3
  %28 = load ptr, ptr %7, align 8, !tbaa !17, !alias.scope !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11, !noalias !3
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.5, i64 noundef 3) #11, !noalias !18
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %31, ptr %6, align 8, !tbaa !6, !alias.scope !18
  %32 = load ptr, ptr %30, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

35:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !12
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  %39 = add nuw nsw i64 %37, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(1) %33, i64 %39, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  store ptr %32, ptr %6, align 8, !tbaa !17, !alias.scope !18
  %40 = load i64, ptr %33, align 8, !tbaa !15
  store i64 %40, ptr %31, align 8, !tbaa !15, !alias.scope !18
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !12
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %41 = phi i64 [ %37, %35 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %41, ptr %43, align 8, !tbaa !12, !alias.scope !18
  store ptr %33, ptr %30, align 8, !tbaa !17
  store i64 0, ptr %42, align 8, !tbaa !12
  store i8 0, ptr %33, align 8, !tbaa !15
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %44 = load i64, ptr %43, align 8, !tbaa !12, !noalias !21
  %45 = add i64 %44, -4611686018427387891
  %46 = icmp ult i64 %45, 13
  br i1 %46, label %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

47:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #12, !noalias !21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %48 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.6, i64 noundef 13) #11, !noalias !21
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %49, ptr %5, align 8, !tbaa !6, !alias.scope !21
  %50 = load ptr, ptr %48, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !12
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  %57 = add nuw nsw i64 %55, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %49, ptr noundef nonnull align 8 dereferenceable(1) %51, i64 %57, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %50, ptr %5, align 8, !tbaa !17, !alias.scope !21
  %58 = load i64, ptr %51, align 8, !tbaa !15
  store i64 %58, ptr %49, align 8, !tbaa !15, !alias.scope !21
  %.phi.trans.insert.i25 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.pre.i26 = load i64, ptr %.phi.trans.insert.i25, align 8, !tbaa !12
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  %59 = phi i64 [ %55, %53 ], [ %.pre.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24 ]
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %59, ptr %61, align 8, !tbaa !12, !alias.scope !21
  store ptr %51, ptr %48, align 8, !tbaa !17
  store i64 0, ptr %60, align 8, !tbaa !12
  store i8 0, ptr %51, align 8, !tbaa !15
  %62 = load ptr, ptr %5, align 8, !tbaa !17
  %63 = load i64, ptr %61, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %8) #11
  call void @_ZN4llvm12RecordKeeperC1Ev(ptr noundef nonnull align 8 dereferenceable(240) %8) #11
  call void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr %62, i64 %63, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(240) %8) #11
  call void @_ZN4llvm12RecordKeeperD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %8) #11
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %8) #11
  %64 = load ptr, ptr %5, align 8, !tbaa !17
  %65 = icmp eq ptr %64, %49
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %66 = load i64, ptr %61, align 8, !tbaa !12
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %68 = load i64, ptr %49, align 8, !tbaa !15
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  %70 = load ptr, ptr %6, align 8, !tbaa !17
  %71 = icmp eq ptr %70, %31
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %72 = load i64, ptr %43, align 8, !tbaa !12
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %74 = load i64, ptr %31, align 8, !tbaa !15
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %75) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  %76 = load ptr, ptr %7, align 8, !tbaa !17
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !12
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %82 = load i64, ptr %77, align 8, !tbaa !15
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %83) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #11
  %84 = call { ptr, i64 } @_ZNK4llvm13CodeGenTarget7getNameEv(ptr noundef nonnull align 8 dereferenceable(764) %4) #11
  %85 = extractvalue { ptr, i64 } %84, 1
  %.not.i34 = icmp eq i64 %85, 3
  br i1 %.not.i34, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread73

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %86 = extractvalue { ptr, i64 } %84, 0
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %86, ptr noundef nonnull dereferenceable(3) @.str.7, i64 3)
  %87 = icmp eq i32 %bcmp.i, 0
  br i1 %87, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread73

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %9) #11
  call void @_ZN4llvm15X86Disassembler18DisassemblerTablesC1Ev(ptr noundef nonnull align 8 dereferenceable(169) %9) #11
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 680
  %89 = load ptr, ptr %88, align 8, !tbaa !24
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 688
  %91 = load ptr, ptr %90, align 8, !tbaa !24
  %92 = icmp eq ptr %89, %91
  br i1 %92, label %93, label %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit

93:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  call void @_ZNK4llvm13CodeGenTarget19ComputeInstrsByEnumEv(ptr noundef nonnull align 8 dereferenceable(764) %4) #11
  %.pre.i35 = load ptr, ptr %88, align 8, !tbaa !26
  %.pre1.i = load ptr, ptr %90, align 8, !tbaa !28
  br label %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit

_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %93
  %94 = phi ptr [ %.pre1.i, %93 ], [ %91, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %95 = phi ptr [ %.pre.i35, %93 ], [ %89, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %.not82 = icmp eq ptr %95, %94
  br i1 %.not82, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %97 = load i8, ptr %96, align 8, !tbaa !29, !range !46, !noundef !47
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %102, label %112

.lr.ph:                                           ; preds = %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit, %.lr.ph
  %.sroa.7.084 = phi i16 [ %100, %.lr.ph ], [ 0, %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit ]
  %.sroa.058.083 = phi ptr [ %101, %.lr.ph ], [ %95, %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit ]
  %99 = load ptr, ptr %.sroa.058.083, align 8, !tbaa !48
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr12processInstrERNS0_18DisassemblerTablesERKNS_18CodeGenInstructionEt(ptr noundef nonnull align 8 dereferenceable(169) %9, ptr noundef nonnull align 8 dereferenceable(236) %99, i16 noundef zeroext %.sroa.7.084) #11
  %100 = add i16 %.sroa.7.084, 1
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.058.083, i64 8
  %.not = icmp eq ptr %101, %94
  br i1 %.not, label %._crit_edge, label %.lr.ph

102:                                              ; preds = %._crit_edge
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !50
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !104
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %108 = load i32, ptr %107, align 8, !tbaa !105
  %109 = zext i32 %108 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #11
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %111, align 1, !tbaa !106
  store ptr @.str.8, ptr %10, align 8, !tbaa !15
  store i8 3, ptr %110, align 8, !tbaa !109
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %106, i64 %109, ptr noundef nonnull align 8 dereferenceable(34) %10) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #11
  br label %113

112:                                              ; preds = %._crit_edge
  call void @_ZNK4llvm15X86Disassembler18DisassemblerTables4emitERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(169) %9, ptr noundef nonnull align 8 dereferenceable(48) %1) #11
  br label %113

113:                                              ; preds = %112, %102
  call void @_ZN4llvm15X86Disassembler18DisassemblerTablesD1Ev(ptr noundef nonnull align 8 dereferenceable(169) %9) #11
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %9) #11
  br label %134

_ZN4llvmeqENS_9StringRefES0_.exit.thread73:       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %_ZN4llvmeqENS_9StringRefES0_.exit
  %114 = call { ptr, i64 } @_ZNK4llvm13CodeGenTarget7getNameEv(ptr noundef nonnull align 8 dereferenceable(764) %4) #11
  %115 = extractvalue { ptr, i64 } %114, 1
  %.not.i38 = icmp eq i64 %115, 11
  br i1 %.not.i38, label %_ZN4llvmeqENS_9StringRefES0_.exit41, label %_ZN4llvmeqENS_9StringRefES0_.exit41.thread76

_ZN4llvmeqENS_9StringRefES0_.exit41:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread73
  %116 = extractvalue { ptr, i64 } %114, 0
  %bcmp.i40 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %116, ptr noundef nonnull dereferenceable(11) @.str.9, i64 11)
  %117 = icmp eq i32 %bcmp.i40, 0
  br i1 %117, label %_ZN4llvmeqENS_9StringRefES0_.exit41.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit41.thread76

_ZN4llvmeqENS_9StringRefES0_.exit41.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit41
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 680
  %119 = load ptr, ptr %118, align 8, !tbaa !24
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 688
  %121 = load ptr, ptr %120, align 8, !tbaa !24
  %122 = icmp eq ptr %119, %121
  br i1 %122, label %123, label %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit46

123:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit41.thread
  call void @_ZNK4llvm13CodeGenTarget19ComputeInstrsByEnumEv(ptr noundef nonnull align 8 dereferenceable(764) %4) #11
  %.pre.i44 = load ptr, ptr %118, align 8, !tbaa !26
  %.pre1.i45 = load ptr, ptr %120, align 8, !tbaa !28
  br label %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit46

_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit46: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit41.thread, %123
  %124 = phi ptr [ %.pre1.i45, %123 ], [ %121, %_ZN4llvmeqENS_9StringRefES0_.exit41.thread ]
  %125 = phi ptr [ %.pre.i44, %123 ], [ %119, %_ZN4llvmeqENS_9StringRefES0_.exit41.thread ]
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = ashr exact i64 %128, 3
  call void @_ZN4llvm33emitWebAssemblyDisassemblerTablesERNS_11raw_ostreamENS_8ArrayRefIPKNS_18CodeGenInstructionEEE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %125, i64 %129) #11
  br label %134

_ZN4llvmeqENS_9StringRefES0_.exit41.thread76:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread73, %_ZN4llvmeqENS_9StringRefES0_.exit41
  %130 = call { ptr, i64 } @_ZNK4llvm13CodeGenTarget7getNameEv(ptr noundef nonnull align 8 dereferenceable(764) %4) #11
  %131 = extractvalue { ptr, i64 } %130, 0
  %132 = extractvalue { ptr, i64 } %130, 1
  %.not.i47 = icmp eq i64 %132, 5
  br i1 %.not.i47, label %_ZN4llvmeqENS_9StringRefES0_.exit50, label %_ZN4llvmeqENS_9StringRefES0_.exit50.thread79

_ZN4llvmeqENS_9StringRefES0_.exit50:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit41.thread76
  %bcmp.i49 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %131, ptr noundef nonnull dereferenceable(5) @.str.10, i64 5)
  %133 = icmp eq i32 %bcmp.i49, 0
  %spec.select = select i1 %133, ptr @.str.11, ptr %131
  %spec.select81 = select i1 %133, i64 3, i64 5
  br label %_ZN4llvmeqENS_9StringRefES0_.exit50.thread79

_ZN4llvmeqENS_9StringRefES0_.exit50.thread79:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit50, %_ZN4llvmeqENS_9StringRefES0_.exit41.thread76
  %.sroa.03.0 = phi ptr [ %131, %_ZN4llvmeqENS_9StringRefES0_.exit41.thread76 ], [ %spec.select, %_ZN4llvmeqENS_9StringRefES0_.exit50 ]
  %.sroa.6.0 = phi i64 [ %132, %_ZN4llvmeqENS_9StringRefES0_.exit41.thread76 ], [ %spec.select81, %_ZN4llvmeqENS_9StringRefES0_.exit50 ]
  call void @_ZN4llvm11EmitDecoderERKNS_12RecordKeeperERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %.sroa.03.0, i64 %.sroa.6.0) #11
  br label %134

134:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit50.thread79, %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit46, %113
  call void @_ZN4llvm13CodeGenTargetD1Ev(ptr noundef nonnull align 8 dereferenceable(764) %4) #11
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %4) #11
  ret void
}

declare void @_ZN4llvm8TableGen7Emitter3OptC1ENS_9StringRefENS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @_ZN4llvm2cl14OptionCategory16registerCategoryEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @_ZN4llvm13CodeGenTargetC1ERKNS_12RecordKeeperE(ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #1

declare void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm13CodeGenTarget7getNameEv(ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #1

declare void @_ZN4llvm12RecordKeeperC1Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm12RecordKeeperD1Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare void @_ZN4llvm15X86Disassembler18DisassemblerTablesC1Ev(ptr noundef nonnull align 8 dereferenceable(169)) unnamed_addr #1

declare void @_ZN4llvm15X86Disassembler17RecognizableInstr12processInstrERNS0_18DisassemblerTablesERKNS_18CodeGenInstructionEt(ptr noundef nonnull align 8 dereferenceable(169), ptr noundef nonnull align 8 dereferenceable(236), i16 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZNK4llvm15X86Disassembler18DisassemblerTables4emitERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(169), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm15X86Disassembler18DisassemblerTablesD1Ev(ptr noundef nonnull align 8 dereferenceable(169)) unnamed_addr #4

declare void @_ZN4llvm33emitWebAssemblyDisassemblerTablesERNS_11raw_ostreamENS_8ArrayRefIPKNS_18CodeGenInstructionEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm11EmitDecoderERKNS_12RecordKeeperERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48), ptr, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm13CodeGenTargetD1Ev(ptr noundef nonnull align 8 dereferenceable(764)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZNK4llvm13CodeGenTarget19ComputeInstrsByEnumEv(ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS6_EEvlS3_S5_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #0 comdat align 2 {
  %4 = inttoptr i64 %0 to ptr
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_DisassemblerEmitter.cpp() #7 section ".text.startup" {
  %1 = alloca %"class.llvm::StringRef", align 8
  store ptr @.str, ptr @DisassemblerEmitterCat, align 8, !tbaa !110
  store i64 29, ptr getelementptr inbounds nuw (i8, ptr @DisassemblerEmitterCat, i64 8), align 8, !tbaa !16
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @DisassemblerEmitterCat, i64 16), align 8, !tbaa !110
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @DisassemblerEmitterCat, i64 24), align 8, !tbaa !16
  tail call void @_ZN4llvm2cl14OptionCategory16registerCategoryEv(ptr noundef nonnull align 8 dereferenceable(32) @DisassemblerEmitterCat) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @.str.4, ptr %1, align 8, !tbaa !111
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 21, ptr %2, align 8, !tbaa !112
  tail call void @_ZN4llvm8TableGen7Emitter3OptC1ENS_9StringRefENS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1) @_ZL1X, ptr nonnull @.str.3, i64 16, ptr nonnull @_ZN4llvm12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS6_EEvlS3_S5_, i64 ptrtoint (ptr @_ZL16emitDisassemblerRKN4llvm12RecordKeeperERNS_11raw_ostreamE to i64), ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %1, i1 noundef zeroext false) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!5 = distinct !{!5, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !14, i64 8, !10, i64 16}
!14 = !{!"long", !10, i64 0}
!15 = !{!10, !10, i64 0}
!16 = !{!14, !14, i64 0}
!17 = !{!13, !8, i64 0}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!20 = distinct !{!20, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!23 = distinct !{!23, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!24 = !{!25, !25, i64 0}
!25 = !{!"p2 _ZTSN4llvm18CodeGenInstructionE", !9, i64 0}
!26 = !{!27, !25, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm18CodeGenInstructionESaIS3_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!28 = !{!27, !25, i64 8}
!29 = !{!30, !45, i64 168}
!30 = !{!"_ZTSN4llvm15X86Disassembler18DisassemblerTablesE", !10, i64 0, !31, i64 96, !40, i64 144, !45, i64 168}
!31 = !{!"_ZTSSt3mapISt6vectorIjSaIjEEjSt4lessIS2_ESaISt4pairIKS2_jEEE", !32, i64 0}
!32 = !{!"_ZTSSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE", !33, i64 0}
!33 = !{!"_ZTSNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !34, i64 0, !36, i64 8}
!34 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt6vectorIjSaIjEEEE", !35, i64 0}
!35 = !{!"_ZTSSt4lessISt6vectorIjSaIjEEE"}
!36 = !{!"_ZTSSt15_Rb_tree_header", !37, i64 0, !14, i64 32}
!37 = !{!"_ZTSSt18_Rb_tree_node_base", !38, i64 0, !39, i64 8, !39, i64 16, !39, i64 24}
!38 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!39 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!40 = !{!"_ZTSSt6vectorI20InstructionSpecifierSaIS0_EE", !41, i64 0}
!41 = !{!"_ZTSSt12_Vector_baseI20InstructionSpecifierSaIS0_EE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseI20InstructionSpecifierSaIS0_EE12_Vector_implE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseI20InstructionSpecifierSaIS0_EE17_Vector_impl_dataE", !44, i64 0, !44, i64 8, !44, i64 16}
!44 = !{!"p1 _ZTS20InstructionSpecifier", !9, i64 0}
!45 = !{!"bool", !10, i64 0}
!46 = !{i8 0, i8 2}
!47 = !{}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN4llvm18CodeGenInstructionE", !9, i64 0}
!50 = !{!51, !53, i64 8}
!51 = !{!"_ZTSN4llvm13CodeGenTargetE", !52, i64 0, !53, i64 8, !54, i64 16, !57, i64 40, !64, i64 48, !66, i64 64, !72, i64 528, !64, i64 632, !45, i64 648, !85, i64 656, !92, i64 664, !93, i64 680, !96, i64 704, !56, i64 760}
!52 = !{!"p1 _ZTSN4llvm12RecordKeeperE", !9, i64 0}
!53 = !{!"p1 _ZTSN4llvm6RecordE", !9, i64 0}
!54 = !{!"_ZTSN4llvm8DenseMapIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !55, i64 0, !56, i64 8, !56, i64 12, !56, i64 16}
!55 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS6_EEEE", !9, i64 0}
!56 = !{!"int", !10, i64 0}
!57 = !{!"_ZTSSt10unique_ptrIN4llvm14CodeGenRegBankESt14default_deleteIS1_EE", !58, i64 0}
!58 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14CodeGenRegBankESt14default_deleteIS1_ELb1ELb1EE", !59, i64 0}
!59 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14CodeGenRegBankESt14default_deleteIS1_EE", !60, i64 0}
!60 = !{!"_ZTSSt5tupleIJPN4llvm14CodeGenRegBankESt14default_deleteIS1_EEE", !61, i64 0}
!61 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14CodeGenRegBankESt14default_deleteIS1_EEE", !62, i64 0}
!62 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14CodeGenRegBankELb0EE", !63, i64 0}
!63 = !{!"p1 _ZTSN4llvm14CodeGenRegBankE", !9, i64 0}
!64 = !{!"_ZTSN4llvm8ArrayRefIPKNS_6RecordEEE", !65, i64 0, !14, i64 8}
!65 = !{!"p2 _ZTSN4llvm6RecordE", !9, i64 0}
!66 = !{!"_ZTSN4llvm11SmallVectorINS_17ValueTypeByHwModeELj8EEE", !67, i64 0, !71, i64 16}
!67 = !{!"_ZTSN4llvm15SmallVectorImplINS_17ValueTypeByHwModeEEE", !68, i64 0}
!68 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_17ValueTypeByHwModeELb0EEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_17ValueTypeByHwModeEvEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !9, i64 0, !56, i64 8, !56, i64 12}
!71 = !{!"_ZTSN4llvm18SmallVectorStorageINS_17ValueTypeByHwModeELj8EEE", !10, i64 0}
!72 = !{!"_ZTSN4llvm14CodeGenHwModesE", !52, i64 0, !73, i64 8, !75, i64 32, !80, i64 56}
!73 = !{!"_ZTSN4llvm8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !74, i64 0, !56, i64 8, !56, i64 12, !56, i64 16}
!74 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6RecordEjEE", !9, i64 0}
!75 = !{!"_ZTSSt6vectorIN4llvm6HwModeESaIS1_EE", !76, i64 0}
!76 = !{!"_ZTSSt12_Vector_baseIN4llvm6HwModeESaIS1_EE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIN4llvm6HwModeESaIS1_EE12_Vector_implE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIN4llvm6HwModeESaIS1_EE17_Vector_impl_dataE", !79, i64 0, !79, i64 8, !79, i64 16}
!79 = !{!"p1 _ZTSN4llvm6HwModeE", !9, i64 0}
!80 = !{!"_ZTSSt3mapIPKN4llvm6RecordENS0_12HwModeSelectESt4lessIS3_ESaISt4pairIKS3_S4_EEE", !81, i64 0}
!81 = !{!"_ZTSSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_12HwModeSelectEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE", !82, i64 0}
!82 = !{!"_ZTSNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_12HwModeSelectEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !83, i64 0, !36, i64 8}
!83 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKN4llvm6RecordEEE", !84, i64 0}
!84 = !{!"_ZTSSt4lessIPKN4llvm6RecordEE"}
!85 = !{!"_ZTSSt10unique_ptrIN4llvm18CodeGenSchedModelsESt14default_deleteIS1_EE", !86, i64 0}
!86 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm18CodeGenSchedModelsESt14default_deleteIS1_ELb1ELb1EE", !87, i64 0}
!87 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm18CodeGenSchedModelsESt14default_deleteIS1_EE", !88, i64 0}
!88 = !{!"_ZTSSt5tupleIJPN4llvm18CodeGenSchedModelsESt14default_deleteIS1_EEE", !89, i64 0}
!89 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm18CodeGenSchedModelsESt14default_deleteIS1_EEE", !90, i64 0}
!90 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm18CodeGenSchedModelsELb0EE", !91, i64 0}
!91 = !{!"p1 _ZTSN4llvm18CodeGenSchedModelsE", !9, i64 0}
!92 = !{!"_ZTSN4llvm9StringRefE", !8, i64 0, !14, i64 8}
!93 = !{!"_ZTSSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE", !94, i64 0}
!94 = !{!"_ZTSSt12_Vector_baseIPKN4llvm18CodeGenInstructionESaIS3_EE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm18CodeGenInstructionESaIS3_EE12_Vector_implE", !27, i64 0}
!96 = !{!"_ZTSN4llvm19CodeGenIntrinsicMapE", !97, i64 0, !99, i64 24}
!97 = !{!"_ZTSN4llvm8DenseMapIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !98, i64 0, !56, i64 8, !56, i64 12, !56, i64 16}
!98 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS6_EEEE", !9, i64 0}
!99 = !{!"_ZTSN4llvm23CodeGenIntrinsicContextE", !100, i64 0, !56, i64 24}
!100 = !{!"_ZTSSt6vectorIPKN4llvm6RecordESaIS3_EE", !101, i64 0}
!101 = !{!"_ZTSSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE12_Vector_implE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE17_Vector_impl_dataE", !65, i64 0, !65, i64 8, !65, i64 16}
!104 = !{!70, !9, i64 0}
!105 = !{!70, !56, i64 8}
!106 = !{!107, !108, i64 33}
!107 = !{!"_ZTSN4llvm5TwineE", !10, i64 0, !10, i64 16, !108, i64 32, !108, i64 33}
!108 = !{!"_ZTSN4llvm5Twine8NodeKindE", !10, i64 0}
!109 = !{!107, !108, i64 32}
!110 = !{!8, !8, i64 0}
!111 = !{!92, !8, i64 0}
!112 = !{!92, !14, i64 8}
