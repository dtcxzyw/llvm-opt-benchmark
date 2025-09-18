; ModuleID = 'bench/llvm/original/CodeGenInstAlias.ll'
source_filename = "bench/llvm/original/CodeGenInstAlias.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.llvm::CodeGenInstAlias::ResultOperand" = type <{ %"class.std::__cxx11::basic_string", ptr, i64, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%"class.llvm::StringMap.207" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.223" }
%"struct.std::pair.223" = type { ptr, %"class.std::unique_ptr.225" }
%"class.std::unique_ptr.225" = type { %"struct.std::__uniq_ptr_data.226" }
%"struct.std::__uniq_ptr_data.226" = type { %"class.std::__uniq_ptr_impl.227" }
%"class.std::__uniq_ptr_impl.227" = type { %"class.std::tuple.228" }
%"class.std::tuple.228" = type { %"struct.std::_Tuple_impl.229" }
%"struct.std::_Tuple_impl.229" = type { %"struct.std::_Head_base.232" }
%"struct.std::_Head_base.232" = type { ptr }
%"struct.llvm::CGIOperandList::OperandInfo" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::vector.208", %"class.std::__cxx11::basic_string", %"class.std::vector.208", %"class.std::__cxx11::basic_string", i32, i32, %"class.llvm::BitVector", ptr, %"class.std::vector.213" }
%"class.std::vector.208" = type { %"struct.std::_Vector_base.209" }
%"struct.std::_Vector_base.209" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.82", i32, [4 x i8] }>
%"class.llvm::SmallVector.82" = type { %"class.llvm::SmallVectorImpl.83", %"struct.llvm::SmallVectorStorage.86" }
%"class.llvm::SmallVectorImpl.83" = type { %"class.llvm::SmallVectorTemplateBase.84" }
%"class.llvm::SmallVectorTemplateBase.84" = type { %"class.llvm::SmallVectorTemplateCommon.85" }
%"class.llvm::SmallVectorTemplateCommon.85" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.86" = type { [48 x i8] }
%"class.std::vector.213" = type { %"struct.std::_Vector_base.214" }
%"struct.std::_Vector_base.214" = type { %"struct.std::_Vector_base<llvm::CGIOperandList::ConstraintInfo, std::allocator<llvm::CGIOperandList::ConstraintInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::CGIOperandList::ConstraintInfo, std::allocator<llvm::CGIOperandList::ConstraintInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::CGIOperandList::ConstraintInfo, std::allocator<llvm::CGIOperandList::ConstraintInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::CGIOperandList::ConstraintInfo, std::allocator<llvm::CGIOperandList::ConstraintInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::CGIOperandList::ConstraintInfo" = type { i32, i32 }
%"struct.std::pair" = type { i32, i32 }

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

$_ZNK4llvm7DagInit13getArgNameStrEj = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_ = comdat any

$_ZN4llvm16CodeGenInstAlias13ResultOperandaSEOS1_ = comdat any

$_ZNK4llvm6Record12isSubClassOfENS_9StringRefE = comdat any

$_ZN4llvm9StringMapIPKNS_6RecordENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE17_M_realloc_insertIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPKNS0_6RecordEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [18 x i8] c"result argument #\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c" must have a name!\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"RegisterOperand\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"RegClass\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"RegisterClass\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"Register\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"OptionalDefOperand\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"MIOperandInfo\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"fixed register \00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c" is not a member of the \00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c" register class!\00", align 1
@.str.11 = private unnamed_addr constant [53 x i8] c"result fixed register argument must not have a name!\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"zero_reg\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"Operand\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c" must not have a name!\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"ResultInst\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"AsmString\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"Instruction\00", align 1
@.str.19 = private unnamed_addr constant [46 x i8] c"result of inst alias should be an instruction\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"result value $\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c" is both \00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c" and \00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"not enough arguments for instruction!\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"ParserMatchClass\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"Imm\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.29 = private unnamed_addr constant [43 x i8] c" does not match instruction operand class \00", align 1
@.str.30 = private unnamed_addr constant [35 x i8] c"too many operands for instruction!\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.34 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN4llvm16CodeGenInstAliasC1EPKNS_6RecordERKNS_13CodeGenTargetE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4llvm16CodeGenInstAliasC2EPKNS_6RecordERKNS_13CodeGenTargetE

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm16CodeGenInstAlias15tryAliasOpMatchEPKNS_7DagInitEjPKNS_6RecordEbNS_8ArrayRefINS_5SMLocEEERKNS_13CodeGenTargetERNS0_13ResultOperandE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %5, ptr noundef nonnull align 8 dereferenceable(764) %6, ptr noundef nonnull align 8 dereferenceable(52) %7) local_unnamed_addr #0 align 2 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"struct.llvm::CodeGenInstAlias::ResultOperand", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"struct.llvm::CodeGenInstAlias::ResultOperand", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"struct.llvm::CodeGenInstAlias::ResultOperand", align 8
  %29 = alloca %"struct.llvm::CodeGenInstAlias::ResultOperand", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"struct.llvm::CodeGenInstAlias::ResultOperand", align 8
  %36 = alloca %"struct.llvm::CodeGenInstAlias::ResultOperand", align 8
  %37 = alloca %"struct.llvm::CodeGenInstAlias::ResultOperand", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.llvm::StringRef", align 8
  %40 = alloca %"class.std::allocator", align 1
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %42 = zext i32 %2 to i64
  %43 = getelementptr inbounds nuw ptr, ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i8, ptr %45, align 8, !tbaa !8
  %47 = icmp eq i8 %46, 5
  %spec.select.i.i = select i1 %47, ptr %44, ptr null
  %.not = icmp eq ptr %spec.select.i.i, null
  br i1 %.not, label %.thread, label %48

48:                                               ; preds = %8
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !11
  %51 = icmp eq ptr %50, %3
  br i1 %51, label %52, label %.thread

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %54 = load i32, ptr %53, align 8, !tbaa !16
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %41, i64 %55
  %57 = getelementptr inbounds nuw ptr, ptr %56, i64 %42
  %58 = load ptr, ptr %57, align 8, !tbaa !21
  %.not104 = icmp eq ptr %58, null
  br i1 %.not104, label %59, label %_ZNK4llvm7DagInit13getArgNameStrEj.exit

59:                                               ; preds = %52
  %.sroa.015.0.copyload = load ptr, ptr %5, align 8, !tbaa !22
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.216.0.copyload = load i64, ptr %.sroa.216.0..sroa_idx, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %61, align 1, !tbaa !26
  store ptr @.str, ptr %13, align 8, !tbaa !29
  store i8 3, ptr %60, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 9, ptr %62, align 8, !tbaa !30
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %63, align 1, !tbaa !26
  store i32 %2, ptr %14, align 8, !tbaa !29
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %12, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(34) %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %65, align 1, !tbaa !26
  store ptr @.str.1, ptr %15, align 8, !tbaa !29
  store i8 3, ptr %64, align 8, !tbaa !30
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %11, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %15)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %.sroa.015.0.copyload, i64 %.sroa.216.0.copyload, ptr noundef nonnull align 8 dereferenceable(34) %11) #14
  unreachable

_ZNK4llvm7DagInit13getArgNameStrEj.exit:          ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %66, align 8, !tbaa !31
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %58, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %67, ptr %17, align 8, !tbaa !33
  %68 = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  %69 = icmp ne i64 %.sroa.2.0.copyload.i.i, 0
  %or.cond.i.i.i = and i1 %68, %69
  br i1 %or.cond.i.i.i, label %70, label %71

70:                                               ; preds = %_ZNK4llvm7DagInit13getArgNameStrEj.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.34) #14
  unreachable

71:                                               ; preds = %_ZNK4llvm7DagInit13getArgNameStrEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %.sroa.2.0.copyload.i.i, ptr %10, align 8, !tbaa !24
  %72 = icmp ugt i64 %.sroa.2.0.copyload.i.i, 15
  br i1 %72, label %73, label %._crit_edge.i.i.i.i

73:                                               ; preds = %71
  %74 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #15
  store ptr %74, ptr %17, align 8, !tbaa !35
  %75 = load i64, ptr %10, align 8, !tbaa !24
  store i64 %75, ptr %67, align 8, !tbaa !29
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %73, %71
  %76 = phi ptr [ %74, %73 ], [ %67, %71 ]
  switch i64 %.sroa.2.0.copyload.i.i, label %79 [
    i64 1, label %77
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

77:                                               ; preds = %._crit_edge.i.i.i.i
  %78 = load i8, ptr %.sroa.0.0.copyload.i.i, align 1, !tbaa !29
  store i8 %78, ptr %76, align 1, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

79:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %77, %79
  %80 = load i64, ptr %10, align 8, !tbaa !24
  %81 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %80, ptr %81, align 8, !tbaa !37
  %82 = load ptr, ptr %17, align 8, !tbaa !35
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %80
  store i8 0, ptr %83, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %84, ptr %16, align 8, !tbaa !33
  %85 = load ptr, ptr %17, align 8, !tbaa !35
  %86 = icmp eq ptr %85, %67
  br i1 %86, label %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %88 = load i64, ptr %81, align 8, !tbaa !37
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  %90 = add nuw nsw i64 %88, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %84, ptr noundef nonnull align 8 dereferenceable(1) %67, i64 %90, i1 false)
  br label %_ZN4llvm16CodeGenInstAlias13ResultOperandC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS_6RecordE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  store ptr %85, ptr %16, align 8, !tbaa !35
  %91 = load i64, ptr %67, align 8, !tbaa !29
  store i64 %91, ptr %84, align 8, !tbaa !29
  %.pr = load i64, ptr %81, align 8, !tbaa !37
  br label %_ZN4llvm16CodeGenInstAlias13ResultOperandC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS_6RecordE.exit

_ZN4llvm16CodeGenInstAlias13ResultOperandC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS_6RecordE.exit: ; preds = %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %92 = phi ptr [ %84, %87 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %93 = phi i64 [ %88, %87 ], [ %.pr, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %93, ptr %94, align 8, !tbaa !37
  store ptr %67, ptr %17, align 8, !tbaa !35
  store i64 0, ptr %81, align 8, !tbaa !37
  store i8 0, ptr %67, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %50, ptr %95, align 8, !tbaa !38
  %96 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i64 0, ptr %96, align 8, !tbaa !41
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i32 0, ptr %97, align 8, !tbaa !42
  %98 = load ptr, ptr %7, align 8, !tbaa !35
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %100 = icmp eq ptr %98, %99
  %101 = icmp eq ptr %92, %84
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %_ZN4llvm16CodeGenInstAlias13ResultOperandC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS_6RecordE.exit
  br i1 %101, label %102, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %_ZN4llvm16CodeGenInstAlias13ResultOperandC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS_6RecordE.exit
  br i1 %101, label %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

102:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107
  %103 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %103)
  %.not22.i.i = icmp eq ptr %16, %7
  br i1 %.not22.i.i, label %_ZN4llvm16CodeGenInstAlias13ResultOperandaSEOS1_.exit, label %104, !prof !43

104:                                              ; preds = %102
  switch i64 %93, label %107 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %105
  ]

105:                                              ; preds = %104
  %106 = load i8, ptr %92, align 1, !tbaa !29
  store i8 %106, ptr %98, align 1, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

107:                                              ; preds = %104
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr align 1 %92, i64 %93, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %107, %105, %104
  %108 = load i64, ptr %94, align 8, !tbaa !37
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %108, ptr %109, align 8, !tbaa !37
  %110 = load ptr, ptr %7, align 8, !tbaa !35
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %108
  store i8 0, ptr %111, align 1, !tbaa !29
  %.pre.i.i = load ptr, ptr %16, align 8, !tbaa !35
  br label %_ZN4llvm16CodeGenInstAlias13ResultOperandaSEOS1_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %92, ptr %7, align 8, !tbaa !35
  store i64 %93, ptr %112, align 8, !tbaa !37
  %113 = load i64, ptr %84, align 8, !tbaa !29
  store i64 %113, ptr %99, align 8, !tbaa !29
  br label %118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %114 = load i64, ptr %99, align 8, !tbaa !29
  store ptr %92, ptr %7, align 8, !tbaa !35
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %93, ptr %115, align 8, !tbaa !37
  %116 = load i64, ptr %84, align 8, !tbaa !29
  store i64 %116, ptr %99, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i, label %118, label %117

117:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %98, ptr %16, align 8, !tbaa !35
  store i64 %114, ptr %84, align 8, !tbaa !29
  br label %_ZN4llvm16CodeGenInstAlias13ResultOperandaSEOS1_.exit

118:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %84, ptr %16, align 8, !tbaa !35
  br label %_ZN4llvm16CodeGenInstAlias13ResultOperandaSEOS1_.exit

_ZN4llvm16CodeGenInstAlias13ResultOperandaSEOS1_.exit: ; preds = %102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %117, %118
  %119 = phi ptr [ %98, %117 ], [ %84, %118 ], [ %92, %102 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  store i64 0, ptr %94, align 8, !tbaa !37
  store i8 0, ptr %119, align 1, !tbaa !29
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %120, ptr noundef nonnull align 8 dereferenceable(20) %95, i64 20, i1 false)
  %121 = load ptr, ptr %16, align 8, !tbaa !35
  %122 = icmp eq ptr %121, %84
  br i1 %122, label %_ZN4llvm16CodeGenInstAlias13ResultOperandD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm16CodeGenInstAlias13ResultOperandaSEOS1_.exit
  %123 = load i64, ptr %84, align 8, !tbaa !29
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %124) #16
  br label %_ZN4llvm16CodeGenInstAlias13ResultOperandD2Ev.exit

_ZN4llvm16CodeGenInstAlias13ResultOperandD2Ev.exit: ; preds = %_ZN4llvm16CodeGenInstAlias13ResultOperandaSEOS1_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %125 = load ptr, ptr %17, align 8, !tbaa !35
  %126 = icmp eq ptr %125, %67
  br i1 %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %_ZN4llvm16CodeGenInstAlias13ResultOperandD2Ev.exit
  %127 = load i64, ptr %67, align 8, !tbaa !29
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %128) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm16CodeGenInstAlias13ResultOperandD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.thread277

.thread:                                          ; preds = %8, %48
  %129 = phi ptr [ %50, %48 ], [ null, %8 ]
  %130 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr nonnull @.str.2, i64 15)
  br i1 %130, label %131, label %133

131:                                              ; preds = %.thread
  %132 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr nonnull @.str.3, i64 8) #15
  br label %133

133:                                              ; preds = %131, %.thread
  %.087 = phi ptr [ %132, %131 ], [ %3, %.thread ]
  br i1 %.not, label %.critedge105, label %134

134:                                              ; preds = %133
  %135 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 24
  %136 = load ptr, ptr %135, align 8, !tbaa !11
  %137 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %136, ptr nonnull @.str.2, i64 15)
  br i1 %137, label %138, label %.thread253

138:                                              ; preds = %134
  %139 = load ptr, ptr %135, align 8, !tbaa !11
  %140 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %139, ptr nonnull @.str.3, i64 8) #15
  %141 = tail call noundef ptr @_ZNK4llvm6Record10getDefInitEv(ptr noundef nonnull align 8 dereferenceable(192) %140) #15
  %.not283 = icmp eq ptr %141, null
  br i1 %.not283, label %.critedge105, label %.thread253

.thread253:                                       ; preds = %134, %138
  %.089255 = phi ptr [ %141, %138 ], [ %44, %134 ]
  %142 = getelementptr inbounds nuw i8, ptr %.089255, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !11
  %144 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %143, ptr nonnull @.str.4, i64 13)
  br i1 %144, label %145, label %235

145:                                              ; preds = %.thread253
  %146 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.087, ptr nonnull @.str.4, i64 13)
  br i1 %146, label %147, label %.thread277

147:                                              ; preds = %145
  %148 = tail call noundef nonnull align 8 dereferenceable(684) ptr @_ZNK4llvm13CodeGenTarget16getRegisterClassEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(764) %6, ptr noundef nonnull %.087) #15
  %149 = load ptr, ptr %142, align 8, !tbaa !11
  %150 = tail call noundef nonnull align 8 dereferenceable(684) ptr @_ZNK4llvm13CodeGenTarget16getRegisterClassEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(764) %6, ptr noundef %149) #15
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 48
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 328
  %153 = load i32, ptr %152, align 8, !tbaa !44
  %154 = and i32 %153, 63
  %155 = zext nneg i32 %154 to i64
  %156 = shl nuw i64 1, %155
  %157 = lshr i32 %153, 6
  %158 = zext nneg i32 %157 to i64
  %159 = load ptr, ptr %151, align 8, !tbaa !91
  %160 = getelementptr inbounds nuw i64, ptr %159, i64 %158
  %161 = load i64, ptr %160, align 8, !tbaa !24
  %162 = and i64 %156, %161
  %.not284 = icmp eq i64 %162, 0
  br i1 %.not284, label %.thread277, label %163

163:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %165 = load i32, ptr %164, align 8, !tbaa !16
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw ptr, ptr %41, i64 %166
  %168 = getelementptr inbounds nuw ptr, ptr %167, i64 %42
  %169 = load ptr, ptr %168, align 8, !tbaa !21
  %.not.i109 = icmp eq ptr %169, null
  br i1 %.not.i109, label %._crit_edge.i.i.i.i119.thread, label %_ZNK4llvm7DagInit13getArgNameStrEj.exit117

._crit_edge.i.i.i.i119.thread:                    ; preds = %163
  %170 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %170, ptr %19, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit120

_ZNK4llvm7DagInit13getArgNameStrEj.exit117:       ; preds = %163
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %.sroa.0.0.copyload.i.i110 = load ptr, ptr %171, align 8, !tbaa !31
  %.sroa.2.0..sroa_idx.i.i111 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %.sroa.2.0.copyload.i.i112 = load i64, ptr %.sroa.2.0..sroa_idx.i.i111, align 8, !tbaa !24
  %172 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %172, ptr %19, align 8, !tbaa !33
  %173 = icmp eq ptr %.sroa.0.0.copyload.i.i110, null
  %174 = icmp ne i64 %.sroa.2.0.copyload.i.i112, 0
  %or.cond.i.i.i118 = and i1 %173, %174
  br i1 %or.cond.i.i.i118, label %175, label %176

175:                                              ; preds = %_ZNK4llvm7DagInit13getArgNameStrEj.exit117
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.34) #14
  unreachable

176:                                              ; preds = %_ZNK4llvm7DagInit13getArgNameStrEj.exit117
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %.sroa.2.0.copyload.i.i112, ptr %9, align 8, !tbaa !24
  %177 = icmp ugt i64 %.sroa.2.0.copyload.i.i112, 15
  br i1 %177, label %178, label %._crit_edge.i.i.i.i119

178:                                              ; preds = %176
  %179 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #15
  store ptr %179, ptr %19, align 8, !tbaa !35
  %180 = load i64, ptr %9, align 8, !tbaa !24
  store i64 %180, ptr %172, align 8, !tbaa !29
  br label %._crit_edge.i.i.i.i119

._crit_edge.i.i.i.i119:                           ; preds = %178, %176
  %181 = phi ptr [ %179, %178 ], [ %172, %176 ]
  switch i64 %.sroa.2.0.copyload.i.i112, label %184 [
    i64 1, label %182
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit120
  ]

182:                                              ; preds = %._crit_edge.i.i.i.i119
  %183 = load i8, ptr %.sroa.0.0.copyload.i.i110, align 1, !tbaa !29
  store i8 %183, ptr %181, align 1, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit120

184:                                              ; preds = %._crit_edge.i.i.i.i119
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %181, ptr align 1 %.sroa.0.0.copyload.i.i110, i64 %.sroa.2.0.copyload.i.i112, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit120: ; preds = %._crit_edge.i.i.i.i119.thread, %._crit_edge.i.i.i.i119, %182, %184
  %185 = phi ptr [ %170, %._crit_edge.i.i.i.i119.thread ], [ %172, %._crit_edge.i.i.i.i119 ], [ %172, %182 ], [ %172, %184 ]
  %186 = load i64, ptr %9, align 8, !tbaa !24
  %187 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %186, ptr %187, align 8, !tbaa !37
  %188 = load ptr, ptr %19, align 8, !tbaa !35
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 %186
  store i8 0, ptr %189, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %190 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %190, ptr %18, align 8, !tbaa !33
  %191 = load ptr, ptr %19, align 8, !tbaa !35
  %192 = icmp eq ptr %191, %185
  br i1 %192, label %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit120
  %194 = load i64, ptr %187, align 8, !tbaa !37
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  %196 = add nuw nsw i64 %194, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %190, ptr noundef nonnull align 8 dereferenceable(1) %185, i64 %196, i1 false)
  br label %_ZN4llvm16CodeGenInstAlias13ResultOperandC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS_6RecordE.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit120
  store ptr %191, ptr %18, align 8, !tbaa !35
  %197 = load i64, ptr %185, align 8, !tbaa !29
  store i64 %197, ptr %190, align 8, !tbaa !29
  %.pr273 = load i64, ptr %187, align 8, !tbaa !37
  br label %_ZN4llvm16CodeGenInstAlias13ResultOperandC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS_6RecordE.exit122

_ZN4llvm16CodeGenInstAlias13ResultOperandC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS_6RecordE.exit122: ; preds = %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121
  %198 = phi ptr [ %190, %193 ], [ %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121 ]
  %199 = phi i64 [ %194, %193 ], [ %.pr273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121 ]
  %200 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %199, ptr %200, align 8, !tbaa !37
  store ptr %185, ptr %19, align 8, !tbaa !35
  store i64 0, ptr %187, align 8, !tbaa !37
  store i8 0, ptr %185, align 1, !tbaa !29
  %201 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %129, ptr %201, align 8, !tbaa !38
  %202 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i64 0, ptr %202, align 8, !tbaa !41
  %203 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i32 0, ptr %203, align 8, !tbaa !42
  %204 = load ptr, ptr %7, align 8, !tbaa !35
  %205 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %206 = icmp eq ptr %204, %205
  %207 = icmp eq ptr %198, %190
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %_ZN4llvm16CodeGenInstAlias13ResultOperandC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS_6RecordE.exit122
  br i1 %207, label %208, label %.thread.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i123: ; preds = %_ZN4llvm16CodeGenInstAlias13ResultOperandC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS_6RecordE.exit122
  br i1 %207, label %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i124

208:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129
  %209 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %209)
  %.not22.i.i126 = icmp eq ptr %18, %7
  br i1 %.not22.i.i126, label %_ZN4llvm16CodeGenInstAlias13ResultOperandaSEOS1_.exit131, label %210, !prof !43

210:                                              ; preds = %208
  switch i64 %199, label %213 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i127
    i64 1, label %211
  ]

211:                                              ; preds = %210
  %212 = load i8, ptr %198, align 1, !tbaa !29
  store i8 %212, ptr %204, align 1, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i127

213:                                              ; preds = %210
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %204, ptr align 1 %198, i64 %199, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i127: ; preds = %213, %211, %210
  %214 = load i64, ptr %200, align 8, !tbaa !37
  %215 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %214, ptr %215, align 8, !tbaa !37
  %216 = load ptr, ptr %7, align 8, !tbaa !35
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 %214
  store i8 0, ptr %217, align 1, !tbaa !29
  %.pre.i.i128 = load ptr, ptr %18, align 8, !tbaa !35
  br label %_ZN4llvm16CodeGenInstAlias13ResultOperandaSEOS1_.exit131

.thread.i.i130:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129
  %218 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %198, ptr %7, align 8, !tbaa !35
  store i64 %199, ptr %218, align 8, !tbaa !37
  %219 = load i64, ptr %190, align 8, !tbaa !29
  store i64 %219, ptr %205, align 8, !tbaa !29
  br label %224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i124: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i123
  %220 = load i64, ptr %205, align 8, !tbaa !29
  store ptr %198, ptr %7, align 8, !tbaa !35
  %221 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %199, ptr %221, align 8, !tbaa !37
  %222 = load i64, ptr %190, align 8, !tbaa !29
  store i64 %222, ptr %205, align 8, !tbaa !29
  %.not.i.i125 = icmp eq ptr %204, null
  br i1 %.not.i.i125, label %224, label %223

223:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i124
  store ptr %204, ptr %18, align 8, !tbaa !35
  store i64 %220, ptr %190, align 8, !tbaa !29
  br label %_ZN4llvm16CodeGenInstAlias13ResultOperandaSEOS1_.exit131

224:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i124, %.thread.i.i130
  store ptr %190, ptr %18, align 8, !tbaa !35
  br label %_ZN4llvm16CodeGenInstAlias13ResultOperandaSEOS1_.exit131

_ZN4llvm16CodeGenInstAlias13ResultOperandaSEOS1_.exit131: ; preds = %208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i127, %223, %224
  %225 = phi ptr [ %204, %223 ], [ %190, %224 ], [ %198, %208 ], [ %.pre.i.i128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i127 ]
  store i64 0, ptr %200, align 8, !tbaa !37
  store i8 0, ptr %225, align 1, !tbaa !29
  %226 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %226, ptr noundef nonnull align 8 dereferenceable(20) %201, i64 20, i1 false)
  %227 = load ptr, ptr %18, align 8, !tbaa !35
  %228 = icmp eq ptr %227, %190
  br i1 %228, label %_ZN4llvm16CodeGenInstAlias13ResultOperandD2Ev.exit134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132: ; preds = %_ZN4llvm16CodeGenInstAlias13ResultOperandaSEOS1_.exit131
  %229 = load i64, ptr %190, align 8, !tbaa !29
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %230) #16
  br label %_ZN4llvm16CodeGenInstAlias13ResultOperandD2Ev.exit134

_ZN4llvm16CodeGenInstAlias13ResultOperandD2Ev.exit134: ; preds = %_ZN4llvm16CodeGenInstAlias13ResultOperandaSEOS1_.exit131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132
  %231 = load ptr, ptr %19, align 8, !tbaa !35
  %232 = icmp eq ptr %231, %185
  br i1 %232, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %_ZN4llvm16CodeGenInstAlias13ResultOperandD2Ev.exit134
  %233 = load i64, ptr %185, align 8, !tbaa !29
  %234 = add i64 %233, 1
  call void @_ZdlPvm(ptr noundef %231, i64 noundef %234) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZN4llvm16CodeGenInstAlias13ResultOperandD2Ev.exit134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.thread277

235:                                              ; preds = %.thread253
  %236 = load ptr, ptr %142, align 8, !tbaa !11
  %237 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %236, ptr nonnull @.str.5, i64 8)
  br i1 %237, label %238, label %.critedge

238:                                              ; preds = %235
  %239 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.087, ptr nonnull @.str.6, i64 18)
  br i1 %239, label %240, label %246

240:                                              ; preds = %238
  %241 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.087, ptr nonnull @.str.7, i64 13) #15
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 56
  %243 = load ptr, ptr %242, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %245 = load ptr, ptr %244, align 8, !tbaa !11
  br label %246

246:                                              ; preds = %240, %238
  %.188 = phi ptr [ %245, %240 ], [ %.087, %238 ]
  %247 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.188, ptr nonnull @.str.4, i64 13)
  br i1 %247, label %248, label %.thread277

248:                                              ; preds = %246
  %249 = tail call noundef nonnull align 8 dereferenceable(684) ptr @_ZNK4llvm13CodeGenTarget16getRegisterClassEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(764) %6, ptr noundef nonnull %.188) #15
  %250 = tail call noundef nonnull align 8 dereferenceable(984) ptr @_ZNK4llvm13CodeGenTarget10getRegBankEv(ptr noundef nonnull align 8 dereferenceable(764) %6) #15
  %251 = load ptr, ptr %142, align 8, !tbaa !11
  %252 = tail call noundef ptr @_ZN4llvm14CodeGenRegBank6getRegEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(984) %250, ptr noundef %251) #15
  %253 = tail call noundef zeroext i1 @_ZNK4llvm20CodeGenRegisterClass8containsEPKNS_15CodeGenRegisterE(ptr noundef nonnull align 8 dereferenceable(684) %249, ptr noundef %252) #15
  br i1 %253, label %271, label %254

254:                                              ; preds = %248
  %.sroa.011.0.copyload = load ptr, ptr %5, align 8, !tbaa !22
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.212.0.copyload = load i64, ptr %.sroa.212.0..sroa_idx, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %255 = load ptr, ptr %142, align 8, !tbaa !11
  %256 = load ptr, ptr %255, align 8, !tbaa !92
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 24
  %.sroa.0.0.copyload.i.i138 = load ptr, ptr %257, align 8, !tbaa !31
  %.sroa.2.0..sroa_idx.i.i139 = getelementptr inbounds nuw i8, ptr %256, i64 32
  %.sroa.2.0.copyload.i.i140 = load i64, ptr %.sroa.2.0..sroa_idx.i.i139, align 8, !tbaa !24
  %258 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 3, ptr %258, align 8, !tbaa !30, !alias.scope !127
  %259 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 5, ptr %259, align 1, !tbaa !26, !alias.scope !127
  store ptr @.str.8, ptr %23, align 8, !tbaa !29, !alias.scope !127
  %260 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %.sroa.0.0.copyload.i.i138, ptr %260, align 8, !tbaa !29, !alias.scope !127
  %261 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %.sroa.2.0.copyload.i.i140, ptr %261, align 8, !tbaa !29, !alias.scope !127
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %262 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %263 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %263, align 1, !tbaa !26
  store ptr @.str.9, ptr %24, align 8, !tbaa !29
  store i8 3, ptr %262, align 8, !tbaa !30
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %22, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull align 8 dereferenceable(34) %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %264 = load ptr, ptr %.188, align 8, !tbaa !92
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 24
  %.sroa.0.0.copyload.i.i141 = load ptr, ptr %265, align 8, !tbaa !31
  %.sroa.2.0..sroa_idx.i.i142 = getelementptr inbounds nuw i8, ptr %264, i64 32
  %.sroa.2.0.copyload.i.i143 = load i64, ptr %.sroa.2.0..sroa_idx.i.i142, align 8, !tbaa !24
  %266 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 5, ptr %266, align 8, !tbaa !30
  %267 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 1, ptr %267, align 1, !tbaa !26
  store ptr %.sroa.0.0.copyload.i.i141, ptr %25, align 8, !tbaa !29
  %268 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %.sroa.2.0.copyload.i.i143, ptr %268, align 8, !tbaa !29
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %21, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef nonnull align 8 dereferenceable(34) %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %269 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %270 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %270, align 1, !tbaa !26
  store ptr @.str.10, ptr %26, align 8, !tbaa !29
  store i8 3, ptr %269, align 8, !tbaa !30
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %20, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef nonnull align 8 dereferenceable(34) %26)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %.sroa.011.0.copyload, i64 %.sroa.212.0.copyload, ptr noundef nonnull align 8 dereferenceable(34) %20) #14
  unreachable

271:                                              ; preds = %248
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %273 = load i32, ptr %272, align 8, !tbaa !16
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds nuw ptr, ptr %41, i64 %274
  %276 = getelementptr inbounds nuw ptr, ptr %275, i64 %42
  %277 = load ptr, ptr %276, align 8, !tbaa !21
  %.not103 = icmp eq ptr %277, null
  br i1 %.not103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i146, label %278

278:                                              ; preds = %271
  %.sroa.09.0.copyload = load ptr, ptr %5, align 8, !tbaa !22
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.210.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %279 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %280 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 1, ptr %280, align 1, !tbaa !26
  store ptr @.str.11, ptr %27, align 8, !tbaa !29
  store i8 3, ptr %279, align 8, !tbaa !30
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %.sroa.09.0.copyload, i64 %.sroa.210.0.copyload, ptr noundef nonnull align 8 dereferenceable(34) %27) #14
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i146: ; preds = %271
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %281 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %281, ptr %28, align 8, !tbaa !33
  %282 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i8 0, ptr %281, align 8, !tbaa !29
  %283 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %129, ptr %283, align 8, !tbaa !38
  %284 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i64 0, ptr %284, align 8, !tbaa !41
  %285 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store i32 2, ptr %285, align 8, !tbaa !42
  %.not22.i.i149 = icmp eq ptr %28, %7
  br i1 %.not22.i.i149, label %_ZN4llvm16CodeGenInstAlias13ResultOperandaSEOS1_.exit154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i150, !prof !43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i150: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i146
  %286 = load ptr, ptr %7, align 8, !tbaa !35
  %287 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %287, align 8, !tbaa !37
  store i8 0, ptr %286, align 1, !tbaa !29
  %.pre.i.i151 = load ptr, ptr %28, align 8, !tbaa !35
  br label %_ZN4llvm16CodeGenInstAlias13ResultOperandaSEOS1_.exit154

_ZN4llvm16CodeGenInstAlias13ResultOperandaSEOS1_.exit154: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i150
  %288 = phi ptr [ %281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i146 ], [ %.pre.i.i151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i150 ]
  store i64 0, ptr %282, align 8, !tbaa !37
  store i8 0, ptr %288, align 1, !tbaa !29
  %289 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %289, ptr noundef nonnull align 8 dereferenceable(20) %283, i64 20, i1 false)
  %290 = load ptr, ptr %28, align 8, !tbaa !35
  %291 = icmp eq ptr %290, %281
  br i1 %291, label %_ZN4llvm16CodeGenInstAlias13ResultOperandD2Ev.exit157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i155: ; preds = %_ZN4llvm16CodeGenInstAlias13ResultOperandaSEOS1_.exit154
  %292 = load i64, ptr %281, align 8, !tbaa !29
  %293 = add i64 %292, 1
  call void @_ZdlPvm(ptr noundef %290, i64 noundef %293) #16
  br label %_ZN4llvm16CodeGenInstAlias13ResultOperandD2Ev.exit157

_ZN4llvm16CodeGenInstAlias13ResultOperandD2Ev.exit157: ; preds = %_ZN4llvm16CodeGenInstAlias13ResultOperandaSEOS1_.exit154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i155
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.thread277

.critedge:                                        ; preds = %235
  %294 = load ptr, ptr %142, align 8, !tbaa !11
  %295 = load ptr, ptr %294, align 8, !tbaa !92
  %.sroa.2.0..sroa_idx.i.i159 = getelementptr inbounds nuw i8, ptr %295, i64 32
  %.sroa.2.0.copyload.i.i160 = load i64, ptr %.sroa.2.0..sroa_idx.i.i159, align 8, !tbaa !24
  %.not.i163 = icmp eq i64 %.sroa.2.0.copyload.i.i160, 8
  br i1 %.not.i163, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %.critedge105

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %.critedge
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 24
  %.sroa.0.0.copyload.i.i158 = load ptr, ptr %296, align 8, !tbaa !31
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.0.0.copyload.i.i158, ptr noundef nonnull dereferenceable(8) @.str.12, i64 8)
  %297 = icmp eq i32 %bcmp.i, 0
  br i1 %297, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.critedge105

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %298 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %298, ptr %29, align 8, !tbaa !33
  %299 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i8 0, ptr %298, align 8, !tbaa !29
  %300 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %301 = getelementptr inbounds nuw i8, ptr %29, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %300, i8 0, i64 16, i1 false)
  store i32 2, ptr %301, align 8, !tbaa !42
  %.not22.i.i167 = icmp eq ptr %29, %7
  br i1 %.not22.i.i167, label %_ZN4llvm16CodeGenInstAlias13ResultOperandaSEOS1_.exit172, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i168, !prof !43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i168: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %302 = load ptr, ptr %7, align 8, !tbaa !35
  %303 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %303, align 8, !tbaa !37
  store i8 0, ptr %302, align 1, !tbaa !29
  %.pre.i.i169 = load ptr, ptr %29, align 8, !tbaa !35
  br label %_ZN4llvm16CodeGenInstAlias13ResultOperandaSEOS1_.exit172

_ZN4llvm16CodeGenInstAlias13ResultOperandaSEOS1_.exit172: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i168
  %304 = phi ptr [ %298, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %.pre.i.i169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i168 ]
  store i64 0, ptr %299, align 8, !tbaa !37
  store i8 0, ptr %304, align 1, !tbaa !29
  %305 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %305, ptr noundef nonnull align 8 dereferenceable(20) %300, i64 20, i1 false)
  %306 = load ptr, ptr %29, align 8, !tbaa !35
  %307 = icmp eq ptr %306, %298
  br i1 %307, label %_ZN4llvm16CodeGenInstAlias13ResultOperandD2Ev.exit175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i173: ; preds = %_ZN4llvm16CodeGenInstAlias13ResultOperandaSEOS1_.exit172
  %308 = load i64, ptr %298, align 8, !tbaa !29
  %309 = add i64 %308, 1
  call void @_ZdlPvm(ptr noundef %306, i64 noundef %309) #16
  br label %_ZN4llvm16CodeGenInstAlias13ResultOperandD2Ev.exit175

_ZN4llvm16CodeGenInstAlias13ResultOperandD2Ev.exit175: ; preds = %_ZN4llvm16CodeGenInstAlias13ResultOperandaSEOS1_.exit172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i173
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.thread277

.critedge105:                                     ; preds = %.critedge, %133, %138, %_ZN4llvmeqENS_9StringRefES0_.exit
  %310 = phi i1 [ false, %138 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ false, %133 ], [ true, %.critedge ]
  %.089256 = phi ptr [ null, %138 ], [ %.089255, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ null, %133 ], [ %.089255, %.critedge ]
  %311 = load i8, ptr %45, align 8, !tbaa !8
  %312 = icmp ne i8 %311, 7
  %brmerge = or i1 %4, %312
  br i1 %brmerge, label %344, label %313

313:                                              ; preds = %.critedge105
  %314 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.087, ptr nonnull @.str.13, i64 7)
  br i1 %314, label %315, label %.thread277

315:                                              ; preds = %313
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %317 = load i32, ptr %316, align 8, !tbaa !16
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds nuw ptr, ptr %41, i64 %318
  %320 = getelementptr inbounds nuw ptr, ptr %319, i64 %42
  %321 = load ptr, ptr %320, align 8, !tbaa !21
  %.not100 = icmp eq ptr %321, null
  br i1 %.not100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i177, label %322

322:                                              ; preds = %315
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8, !tbaa !22
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %323 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %324 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 1, ptr %324, align 1, !tbaa !26
  store ptr @.str, ptr %32, align 8, !tbaa !29
  store i8 3, ptr %323, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %325 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i8 9, ptr %325, align 8, !tbaa !30
  %326 = getelementptr inbounds nuw i8, ptr %33, i64 33
  store i8 1, ptr %326, align 1, !tbaa !26
  store i32 %2, ptr %33, align 8, !tbaa !29
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %31, ptr noundef nonnull align 8 dereferenceable(34) %32, ptr noundef nonnull align 8 dereferenceable(34) %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %327 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %328 = getelementptr inbounds nuw i8, ptr %34, i64 33
  store i8 1, ptr %328, align 1, !tbaa !26
  store ptr @.str.14, ptr %34, align 8, !tbaa !29
  store i8 3, ptr %327, align 8, !tbaa !30
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %30, ptr noundef nonnull align 8 dereferenceable(34) %31, ptr noundef nonnull align 8 dereferenceable(34) %34)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(34) %30) #14
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i177: ; preds = %315
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %329 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %330 = load i64, ptr %329, align 8, !tbaa !130
  %331 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %331, ptr %35, align 8, !tbaa !33
  %332 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i8 0, ptr %331, align 8, !tbaa !29
  %333 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr null, ptr %333, align 8, !tbaa !38
  %334 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store i64 %330, ptr %334, align 8, !tbaa !41
  %335 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store i32 1, ptr %335, align 8, !tbaa !42
  %.not22.i.i180 = icmp eq ptr %35, %7
  br i1 %.not22.i.i180, label %_ZN4llvm16CodeGenInstAlias13ResultOperandaSEOS1_.exit185, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i181, !prof !43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i181: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i177
  %336 = load ptr, ptr %7, align 8, !tbaa !35
  %337 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %337, align 8, !tbaa !37
  store i8 0, ptr %336, align 1, !tbaa !29
  %.pre.i.i182 = load ptr, ptr %35, align 8, !tbaa !35
  br label %_ZN4llvm16CodeGenInstAlias13ResultOperandaSEOS1_.exit185

_ZN4llvm16CodeGenInstAlias13ResultOperandaSEOS1_.exit185: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i181
  %338 = phi ptr [ %331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i177 ], [ %.pre.i.i182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i181 ]
  store i64 0, ptr %332, align 8, !tbaa !37
  store i8 0, ptr %338, align 1, !tbaa !29
  %339 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %339, ptr noundef nonnull align 8 dereferenceable(20) %333, i64 20, i1 false)
  %340 = load ptr, ptr %35, align 8, !tbaa !35
  %341 = icmp eq ptr %340, %331
  br i1 %341, label %_ZN4llvm16CodeGenInstAlias13ResultOperandD2Ev.exit188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i186: ; preds = %_ZN4llvm16CodeGenInstAlias13ResultOperandaSEOS1_.exit185
  %342 = load i64, ptr %331, align 8, !tbaa !29
  %343 = add i64 %342, 1
  call void @_ZdlPvm(ptr noundef %340, i64 noundef %343) #16
  br label %_ZN4llvm16CodeGenInstAlias13ResultOperandD2Ev.exit188

_ZN4llvm16CodeGenInstAlias13ResultOperandD2Ev.exit188: ; preds = %_ZN4llvm16CodeGenInstAlias13ResultOperandaSEOS1_.exit185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i186
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.thread277

344:                                              ; preds = %.critedge105
  br i1 %312, label %345, label %.thread277

345:                                              ; preds = %344
  %346 = icmp eq i8 %311, 3
  %spec.select.i.i189 = select i1 %346, ptr %44, ptr null
  %.not101 = icmp eq ptr %spec.select.i.i189, null
  %brmerge106 = or i1 %4, %.not101
  br i1 %brmerge106, label %_ZNK4llvm8BitsInit10isCompleteEv.exit, label %347

347:                                              ; preds = %345
  %348 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.087, ptr nonnull @.str.13, i64 7)
  br i1 %348, label %349, label %.thread277

349:                                              ; preds = %347
  %350 = getelementptr inbounds nuw i8, ptr %spec.select.i.i189, i64 32
  %351 = load i32, ptr %350, align 8, !tbaa !132
  %.not7.i = icmp eq i32 %351, 0
  br i1 %.not7.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %349
  %352 = getelementptr inbounds nuw i8, ptr %44, i64 40
  br label %356

353:                                              ; preds = %356
  %354 = add i32 %.058.i, 1
  %355 = load i32, ptr %350, align 8, !tbaa !132
  %.not.i190 = icmp eq i32 %354, %355
  br i1 %.not.i190, label %.loopexit, label %356, !llvm.loop !134

356:                                              ; preds = %353, %.lr.ph.i
  %.058.i = phi i32 [ 0, %.lr.ph.i ], [ %354, %353 ]
  %357 = zext i32 %.058.i to i64
  %358 = getelementptr inbounds nuw ptr, ptr %352, i64 %357
  %359 = load ptr, ptr %358, align 8, !tbaa !3
  %360 = load ptr, ptr %359, align 8, !tbaa !136
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 24
  %362 = load ptr, ptr %361, align 8
  %363 = tail call noundef zeroext i1 %362(ptr noundef nonnull align 8 dereferenceable(10) %359) #15
  br i1 %363, label %353, label %.thread277

.loopexit:                                        ; preds = %353, %349
  %364 = tail call { i64, i8 } @_ZNK4llvm8BitsInit23convertInitializerToIntEv(ptr noundef nonnull align 8 dereferenceable(40) %44) #15
  %365 = extractvalue { i64, i8 } %364, 1
  %366 = trunc nuw i8 %365 to i1
  br i1 %366, label %367, label %.thread277

367:                                              ; preds = %.loopexit
  %368 = extractvalue { i64, i8 } %364, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %369 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %369, ptr %36, align 8, !tbaa !33
  %370 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 0, ptr %370, align 8, !tbaa !37
  store i8 0, ptr %369, align 8, !tbaa !29
  %371 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr null, ptr %371, align 8, !tbaa !38
  %372 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store i64 %368, ptr %372, align 8, !tbaa !41
  %373 = getelementptr inbounds nuw i8, ptr %36, i64 48
  store i32 1, ptr %373, align 8, !tbaa !42
  %374 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZN4llvm16CodeGenInstAlias13ResultOperandaSEOS1_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef nonnull align 8 dereferenceable(52) %36) #15
  %375 = load ptr, ptr %36, align 8, !tbaa !35
  %376 = icmp eq ptr %375, %369
  br i1 %376, label %_ZN4llvm16CodeGenInstAlias13ResultOperandD2Ev.exit193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i191: ; preds = %367
  %377 = load i64, ptr %369, align 8, !tbaa !29
  %378 = add i64 %377, 1
  call void @_ZdlPvm(ptr noundef %375, i64 noundef %378) #16
  br label %_ZN4llvm16CodeGenInstAlias13ResultOperandD2Ev.exit193

_ZN4llvm16CodeGenInstAlias13ResultOperandD2Ev.exit193: ; preds = %367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i191
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.thread277

_ZNK4llvm8BitsInit10isCompleteEv.exit:            ; preds = %345
  br i1 %.not101, label %379, label %.thread277

379:                                              ; preds = %_ZNK4llvm8BitsInit10isCompleteEv.exit
  %380 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.087, ptr nonnull @.str.13, i64 7)
  %or.cond = and i1 %310, %380
  br i1 %or.cond, label %381, label %.thread277

381:                                              ; preds = %379
  %382 = getelementptr inbounds nuw i8, ptr %.089256, i64 24
  %383 = load ptr, ptr %382, align 8, !tbaa !11
  %384 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %383, ptr nonnull @.str.13, i64 7)
  br i1 %384, label %385, label %.thread277

385:                                              ; preds = %381
  %386 = tail call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.087, ptr nonnull @.str.15, i64 4) #15
  %387 = load ptr, ptr %382, align 8, !tbaa !11
  %388 = tail call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %387, ptr nonnull @.str.15, i64 4) #15
  %.not102 = icmp eq ptr %386, %388
  br i1 %.not102, label %389, label %.thread277

389:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %390 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %391 = load i32, ptr %390, align 8, !tbaa !16
  %392 = zext i32 %391 to i64
  %393 = getelementptr inbounds nuw ptr, ptr %41, i64 %392
  %394 = getelementptr inbounds nuw ptr, ptr %393, i64 %42
  %395 = load ptr, ptr %394, align 8, !tbaa !21
  %.not.i194 = icmp eq ptr %395, null
  br i1 %.not.i194, label %_ZNK4llvm7DagInit13getArgNameStrEj.exit202, label %396

396:                                              ; preds = %389
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 24
  %.sroa.0.0.copyload.i.i195 = load ptr, ptr %397, align 8, !tbaa !31
  %.sroa.2.0..sroa_idx.i.i196 = getelementptr inbounds nuw i8, ptr %395, i64 32
  %.sroa.2.0.copyload.i.i197 = load i64, ptr %.sroa.2.0..sroa_idx.i.i196, align 8, !tbaa !24
  br label %_ZNK4llvm7DagInit13getArgNameStrEj.exit202

_ZNK4llvm7DagInit13getArgNameStrEj.exit202:       ; preds = %389, %396
  %.sroa.0.0.i198 = phi ptr [ %.sroa.0.0.copyload.i.i195, %396 ], [ null, %389 ]
  %.sroa.4.0.i199 = phi i64 [ %.sroa.2.0.copyload.i.i197, %396 ], [ 0, %389 ]
  store ptr %.sroa.0.0.i198, ptr %39, align 8
  %398 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %.sroa.4.0.i199, ptr %398, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 1 dereferenceable(1) %40)
  %399 = load ptr, ptr %382, align 8, !tbaa !11
  %400 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %400, ptr %37, align 8, !tbaa !33
  %401 = load ptr, ptr %38, align 8, !tbaa !35
  %402 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %403 = icmp eq ptr %401, %402
  br i1 %403, label %404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

404:                                              ; preds = %_ZNK4llvm7DagInit13getArgNameStrEj.exit202
  %405 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %406 = load i64, ptr %405, align 8, !tbaa !37
  %407 = icmp ult i64 %406, 16
  call void @llvm.assume(i1 %407)
  %408 = add nuw nsw i64 %406, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %400, ptr noundef nonnull align 8 dereferenceable(1) %402, i64 %408, i1 false)
  br label %_ZN4llvm16CodeGenInstAlias13ResultOperandC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS_6RecordE.exit204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %_ZNK4llvm7DagInit13getArgNameStrEj.exit202
  store ptr %401, ptr %37, align 8, !tbaa !35
  %409 = load i64, ptr %402, align 8, !tbaa !29
  store i64 %409, ptr %400, align 8, !tbaa !29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !37
  br label %_ZN4llvm16CodeGenInstAlias13ResultOperandC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS_6RecordE.exit204

_ZN4llvm16CodeGenInstAlias13ResultOperandC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS_6RecordE.exit204: ; preds = %404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203
  %410 = phi i64 [ %406, %404 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203 ]
  %411 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %412 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %410, ptr %412, align 8, !tbaa !37
  store ptr %402, ptr %38, align 8, !tbaa !35
  store i64 0, ptr %411, align 8, !tbaa !37
  store i8 0, ptr %402, align 8, !tbaa !29
  %413 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr %399, ptr %413, align 8, !tbaa !38
  %414 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store i64 0, ptr %414, align 8, !tbaa !41
  %415 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store i32 0, ptr %415, align 8, !tbaa !42
  %416 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZN4llvm16CodeGenInstAlias13ResultOperandaSEOS1_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef nonnull align 8 dereferenceable(52) %37) #15
  %417 = load ptr, ptr %37, align 8, !tbaa !35
  %418 = icmp eq ptr %417, %400
  br i1 %418, label %_ZN4llvm16CodeGenInstAlias13ResultOperandD2Ev.exit207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i205: ; preds = %_ZN4llvm16CodeGenInstAlias13ResultOperandC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS_6RecordE.exit204
  %419 = load i64, ptr %400, align 8, !tbaa !29
  %420 = add i64 %419, 1
  call void @_ZdlPvm(ptr noundef %417, i64 noundef %420) #16
  br label %_ZN4llvm16CodeGenInstAlias13ResultOperandD2Ev.exit207

_ZN4llvm16CodeGenInstAlias13ResultOperandD2Ev.exit207: ; preds = %_ZN4llvm16CodeGenInstAlias13ResultOperandC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS_6RecordE.exit204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i205
  %421 = load ptr, ptr %38, align 8, !tbaa !35
  %422 = icmp eq ptr %421, %402
  br i1 %422, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208: ; preds = %_ZN4llvm16CodeGenInstAlias13ResultOperandD2Ev.exit207
  %423 = load i64, ptr %402, align 8, !tbaa !29
  %424 = add i64 %423, 1
  call void @_ZdlPvm(ptr noundef %421, i64 noundef %424) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210: ; preds = %_ZN4llvm16CodeGenInstAlias13ResultOperandD2Ev.exit207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.thread277

.thread277:                                       ; preds = %356, %347, %.loopexit, %_ZN4llvm16CodeGenInstAlias13ResultOperandD2Ev.exit193, %_ZN4llvm16CodeGenInstAlias13ResultOperandD2Ev.exit188, %313, %379, %381, %385, %246, %147, %145, %_ZNK4llvm8BitsInit10isCompleteEv.exit, %344, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210, %_ZN4llvm16CodeGenInstAlias13ResultOperandD2Ev.exit175, %_ZN4llvm16CodeGenInstAlias13ResultOperandD2Ev.exit157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137 ], [ true, %_ZN4llvm16CodeGenInstAlias13ResultOperandD2Ev.exit157 ], [ true, %_ZN4llvm16CodeGenInstAlias13ResultOperandD2Ev.exit175 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210 ], [ false, %_ZNK4llvm8BitsInit10isCompleteEv.exit ], [ false, %344 ], [ false, %145 ], [ false, %147 ], [ false, %246 ], [ false, %385 ], [ false, %381 ], [ false, %379 ], [ false, %313 ], [ true, %_ZN4llvm16CodeGenInstAlias13ResultOperandD2Ev.exit188 ], [ true, %_ZN4llvm16CodeGenInstAlias13ResultOperandD2Ev.exit193 ], [ false, %.loopexit ], [ false, %347 ], [ false, %356 ]
  ret i1 %.0
}

; Function Attrs: noreturn
declare void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #3 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !30, !noalias !138
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !tbaa !30, !noalias !138
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !tbaa !30, !alias.scope !138
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !tbaa !26, !alias.scope !138
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

14:                                               ; preds = %7
  %15 = icmp eq i8 %5, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !tbaa.struct !141
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

17:                                               ; preds = %14
  %18 = icmp eq i8 %9, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !tbaa.struct !141
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %22 = load i8, ptr %21, align 1, !tbaa !26, !noalias !138
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !138
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.56.0.copyload.i = load i64, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !138
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.56.0.i = select i1 %23, i64 %.sroa.56.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !tbaa !26, !noalias !138
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !138
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !138
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.5.0.i = select i1 %26, i64 %.sroa.5.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !138
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.56.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !tbaa !29, !alias.scope !138
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !138
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !29, !alias.scope !138
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !tbaa !30, !alias.scope !138
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !tbaa !26, !alias.scope !138
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %11, %16, %19, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm7DagInit13getArgNameStrEj(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !16
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %6
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %12, align 8, !tbaa !31
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !24
  br label %13

13:                                               ; preds = %2, %11
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.copyload.i, %11 ], [ null, %2 ]
  %.sroa.4.0 = phi i64 [ %.sroa.2.0.copyload.i, %11 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !143
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !144
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !33
  %9 = icmp eq ptr %5, null
  %10 = icmp ne i64 %7, 0
  %or.cond.i.i = and i1 %9, %10
  br i1 %or.cond.i.i, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.34) #14
  unreachable

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %7, ptr %4, align 8, !tbaa !24
  %13 = icmp ugt i64 %7, 15
  br i1 %13, label %14, label %._crit_edge.i.i.i

14:                                               ; preds = %12
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #15
  store ptr %15, ptr %0, align 8, !tbaa !35
  %16 = load i64, ptr %4, align 8, !tbaa !24
  store i64 %16, ptr %8, align 8, !tbaa !29
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %14, %12
  %17 = phi ptr [ %15, %14 ], [ %8, %12 ]
  switch i64 %7, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_.exit
  ]

18:                                               ; preds = %._crit_edge.i.i.i
  %19 = load i8, ptr %5, align 1, !tbaa !29
  store i8 %19, ptr %17, align 1, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_.exit

20:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_.exit: ; preds = %._crit_edge.i.i.i, %18, %20
  %21 = load i64, ptr %4, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !37
  %23 = load ptr, ptr %0, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(52) ptr @_ZN4llvm16CodeGenInstAlias13ResultOperandaSEOS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  %6 = load ptr, ptr %1, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  br i1 %8, label %9, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %2
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

9:                                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !37
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %13, !prof !43

13:                                               ; preds = %9
  switch i64 %11, label %16 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %14
  ]

14:                                               ; preds = %13
  %15 = load i8, ptr %6, align 1, !tbaa !29
  store i8 %15, ptr %3, align 1, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

16:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %6, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %16, %14, %13
  %17 = load i64, ptr %10, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !37
  %19 = load ptr, ptr %0, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !29
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %0, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !37
  store i64 %23, ptr %21, align 8, !tbaa !37
  %24 = load i64, ptr %7, align 8, !tbaa !29
  store i64 %24, ptr %4, align 8, !tbaa !29
  br label %31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %25 = load i64, ptr %4, align 8, !tbaa !29
  store ptr %6, ptr %0, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !37
  %29 = load i64, ptr %7, align 8, !tbaa !29
  store i64 %29, ptr %4, align 8, !tbaa !29
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %31, label %30

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %3, ptr %1, align 8, !tbaa !35
  store i64 %25, ptr %7, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %7, ptr %1, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %30, %31
  %32 = phi ptr [ %3, %30 ], [ %7, %31 ], [ %6, %9 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %33, align 8, !tbaa !37
  store i8 0, ptr %32, align 1, !tbaa !29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %34, ptr noundef nonnull align 8 dereferenceable(20) %35, i64 20, i1 false)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load i32, ptr %7, align 8, !tbaa !145
  %9 = zext i32 %8 to i64
  %.idx = mul nuw nsw i64 %9, 24
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  %.not36.not = icmp eq i32 %8, 0
  br i1 %.not36.not, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq i64 %2, 0
  %14 = icmp eq i64 %2, 0
  br label %15

15:                                               ; preds = %.lr.ph, %.critedge
  %.02337 = phi ptr [ %6, %.lr.ph ], [ %37, %.critedge ]
  %16 = load ptr, ptr %.02337, align 8, !tbaa !146
  %17 = load ptr, ptr %16, align 8, !tbaa !92
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i8, ptr %18, align 8, !tbaa !8
  %20 = icmp ne i8 %19, 19
  %.not2735 = icmp eq ptr %17, null
  %.not27 = or i1 %.not2735, %20
  br i1 %.not27, label %25, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8, !tbaa !31
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !24
  %.not.i = icmp eq i64 %.sroa.2.0.copyload.i, %2
  br i1 %.not.i, label %23, label %.critedge

23:                                               ; preds = %21
  br i1 %13, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %23
  %bcmp.i = call i32 @bcmp(ptr %.sroa.0.0.copyload.i, ptr %1, i64 %2)
  %24 = icmp eq i32 %bcmp.i, 0
  br i1 %24, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.critedge

25:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = load ptr, ptr %17, align 8, !tbaa !136, !noalias !147
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8, !noalias !147
  call void %28(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(10) %17) #15
  %29 = load ptr, ptr %4, align 8, !tbaa !35
  %30 = load i64, ptr %11, align 8, !tbaa !37
  %.not.i28 = icmp ne i64 %30, %2
  %brmerge = or i1 %.not.i28, %14
  %not..not.i28 = xor i1 %.not.i28, true
  br i1 %brmerge, label %_ZN4llvmeqENS_9StringRefES0_.exit31, label %31

31:                                               ; preds = %25
  %bcmp.i30 = call i32 @bcmp(ptr %29, ptr %1, i64 %2)
  %32 = icmp eq i32 %bcmp.i30, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit31

_ZN4llvmeqENS_9StringRefES0_.exit31:              ; preds = %25, %31
  %.0.i29 = phi i1 [ %32, %31 ], [ %not..not.i28, %25 ]
  %33 = icmp eq ptr %29, %12
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit31
  %34 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit31
  %35 = load i64, ptr %12, align 8, !tbaa !29
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0.i29, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.critedge

.critedge:                                        ; preds = %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvmeqENS_9StringRefES0_.exit
  %37 = getelementptr inbounds nuw i8, ptr %.02337, i64 24
  %.not.not = icmp eq ptr %37, %10
  br i1 %.not.not, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %15

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %.critedge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvmeqENS_9StringRefES0_.exit, %23, %3
  %.not.lcssa = phi i1 [ false, %3 ], [ true, %23 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %.critedge ]
  ret i1 %.not.lcssa
}

declare noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm6Record10getDefInitEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(684) ptr @_ZNK4llvm13CodeGenTarget16getRegisterClassEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(764), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm6Record13getValueAsDagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm20CodeGenRegisterClass8containsEPKNS_15CodeGenRegisterE(ptr noundef nonnull align 8 dereferenceable(684), ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(984) ptr @_ZNK4llvm13CodeGenTarget10getRegBankEv(ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm14CodeGenRegBank6getRegEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(984), ptr noundef) local_unnamed_addr #4

declare { i64, i8 } @_ZNK4llvm8BitsInit23convertInitializerToIntEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 1, 0) i32 @_ZNK4llvm16CodeGenInstAlias13ResultOperand16getMINumOperandsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !42
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr nonnull @.str.13, i64 7)
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr nonnull @.str.7, i64 13) #15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load i32, ptr %11, align 8, !tbaa !16
  %spec.select = tail call i32 @llvm.umax.i32(i32 %12, i32 1)
  br label %13

13:                                               ; preds = %9, %5, %1
  %.0 = phi i32 [ 1, %1 ], [ 1, %5 ], [ %spec.select, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16CodeGenInstAliasC2EPKNS_6RecordERKNS_13CodeGenTargetE(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 8)) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(764) %2) unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %.sroa.2.i.i = alloca %union.anon, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::StringMap.207", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"struct.llvm::CodeGenInstAlias::ResultOperand", align 8
  %24 = alloca %"class.llvm::ArrayRef", align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::ArrayRef", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca %"class.llvm::Twine", align 8
  %40 = alloca %"class.llvm::Twine", align 8
  %41 = alloca %"class.llvm::Twine", align 8
  %42 = alloca %"class.llvm::Twine", align 8
  %43 = alloca %"class.llvm::Twine", align 8
  %44 = alloca %"class.llvm::Twine", align 8
  %45 = alloca %"class.llvm::Twine", align 8
  %46 = alloca %"class.llvm::Twine", align 8
  store ptr %1, ptr %0, align 8, !tbaa !150
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %48, ptr %47, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %49, align 8, !tbaa !37
  store i8 0, ptr %48, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %50, i8 0, i64 48, i1 false)
  %52 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.16, i64 10) #15
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %52, ptr %53, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %54 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.17, i64 9) #15
  %55 = extractvalue { ptr, i64 } %54, 0
  %56 = extractvalue { ptr, i64 } %54, 1
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %57, ptr %8, align 8, !tbaa !33
  %58 = icmp eq ptr %55, null
  %59 = icmp ne i64 %56, 0
  %or.cond.i.i.i = and i1 %58, %59
  br i1 %or.cond.i.i.i, label %60, label %61

60:                                               ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.34) #14
  unreachable

61:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %56, ptr %7, align 8, !tbaa !24
  %62 = icmp ugt i64 %56, 15
  br i1 %62, label %63, label %._crit_edge.i.i.i.i

63:                                               ; preds = %61
  %64 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #15
  store ptr %64, ptr %8, align 8, !tbaa !35
  %65 = load i64, ptr %7, align 8, !tbaa !24
  store i64 %65, ptr %57, align 8, !tbaa !29
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %63, %61
  %66 = phi ptr [ %64, %63 ], [ %57, %61 ]
  switch i64 %56, label %69 [
    i64 1, label %67
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

67:                                               ; preds = %._crit_edge.i.i.i.i
  %68 = load i8, ptr %55, align 1, !tbaa !29
  store i8 %68, ptr %66, align 1, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

69:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %55, i64 %56, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %67, %69
  %70 = load i64, ptr %7, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %70, ptr %71, align 8, !tbaa !37
  %72 = load ptr, ptr %8, align 8, !tbaa !35
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %70
  store i8 0, ptr %73, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %74 = load ptr, ptr %47, align 8, !tbaa !35
  %75 = icmp eq ptr %74, %48
  %76 = load ptr, ptr %8, align 8, !tbaa !35
  %77 = icmp eq ptr %76, %57
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %77, label %78, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %77, label %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

78:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %79 = load i64, ptr %71, align 8, !tbaa !37
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  %.not22.i = icmp eq ptr %8, %47
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %81, !prof !43

81:                                               ; preds = %78
  switch i64 %79, label %84 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %82
  ]

82:                                               ; preds = %81
  %83 = load i8, ptr %76, align 1, !tbaa !29
  store i8 %83, ptr %74, align 1, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

84:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %76, i64 %79, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %84, %82, %81
  %85 = load i64, ptr %71, align 8, !tbaa !37
  store i64 %85, ptr %49, align 8, !tbaa !37
  %86 = load ptr, ptr %47, align 8, !tbaa !35
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %85
  store i8 0, ptr %87, align 1, !tbaa !29
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %76, ptr %47, align 8, !tbaa !35
  %88 = load i64, ptr %71, align 8, !tbaa !37
  store i64 %88, ptr %49, align 8, !tbaa !37
  %89 = load i64, ptr %57, align 8, !tbaa !29
  store i64 %89, ptr %48, align 8, !tbaa !29
  br label %94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %90 = load i64, ptr %48, align 8, !tbaa !29
  store ptr %76, ptr %47, align 8, !tbaa !35
  %91 = load i64, ptr %71, align 8, !tbaa !37
  store i64 %91, ptr %49, align 8, !tbaa !37
  %92 = load i64, ptr %57, align 8, !tbaa !29
  store i64 %92, ptr %48, align 8, !tbaa !29
  %.not.i = icmp eq ptr %74, null
  br i1 %.not.i, label %94, label %93

93:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %74, ptr %8, align 8, !tbaa !35
  store i64 %90, ptr %57, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

94:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %57, ptr %8, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %93, %94
  %95 = phi ptr [ %74, %93 ], [ %57, %94 ], [ %76, %78 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %71, align 8, !tbaa !37
  store i8 0, ptr %95, align 1, !tbaa !29
  %96 = load ptr, ptr %8, align 8, !tbaa !35
  %97 = icmp eq ptr %96, %57
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %98 = load i64, ptr %57, align 8, !tbaa !29
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %99) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %100 = load ptr, ptr %53, align 8, !tbaa !164
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %102 = load ptr, ptr %101, align 8, !tbaa !165
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load i8, ptr %103, align 8, !tbaa !8
  %105 = icmp ne i8 %104, 5
  %.not281 = icmp eq ptr %102, null
  %.not = or i1 %.not281, %105
  br i1 %.not, label %110, label %106

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !11
  %109 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %108, ptr nonnull @.str.18, i64 11)
  br i1 %109, label %118, label %110

110:                                              ; preds = %106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !91
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %114 = load i32, ptr %113, align 8, !tbaa !145
  %115 = zext i32 %114 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %117, align 1, !tbaa !26
  store ptr @.str.19, ptr %9, align 8, !tbaa !29
  store i8 3, ptr %116, align 8, !tbaa !30
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %112, i64 %115, ptr noundef nonnull align 8 dereferenceable(34) %9) #14
  unreachable

118:                                              ; preds = %106
  %119 = load ptr, ptr %107, align 8, !tbaa !11
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %122 = load i32, ptr %121, align 8, !tbaa !166
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %118
  call void @_ZNK4llvm13CodeGenTarget16ReadInstructionsEv(ptr noundef nonnull align 8 dereferenceable(764) %2) #15
  br label %125

125:                                              ; preds = %124, %118
  %126 = load ptr, ptr %120, align 8, !tbaa !169
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %128 = load i32, ptr %127, align 8, !tbaa !170
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %.loopexit.i.i, label %130

130:                                              ; preds = %125
  %131 = ptrtoint ptr %119 to i64
  %132 = trunc i64 %131 to i32
  %133 = lshr i32 %132, 4
  %134 = lshr i32 %132, 9
  %135 = xor i32 %133, %134
  %136 = add i32 %128, -1
  %.01826.i.i.i = and i32 %136, %135
  %137 = zext nneg i32 %.01826.i.i.i to i64
  %138 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %126, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !146
  %140 = icmp eq ptr %119, %139
  br i1 %140, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit, label %.lr.ph.i.i.i, !prof !171

.lr.ph.i.i.i:                                     ; preds = %130, %143
  %141 = phi ptr [ %148, %143 ], [ %139, %130 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %143 ], [ %.01826.i.i.i, %130 ]
  %.01627.i.i.i = phi i32 [ %144, %143 ], [ 1, %130 ]
  %142 = icmp eq ptr %141, inttoptr (i64 -4096 to ptr)
  br i1 %142, label %.loopexit.i.i, label %143, !prof !172

143:                                              ; preds = %.lr.ph.i.i.i
  %144 = add i32 %.01627.i.i.i, 1
  %145 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %145, %136
  %146 = zext i32 %.018.i.i.i to i64
  %147 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %126, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !146
  %149 = icmp eq ptr %119, %148
  br i1 %149, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit, label %.lr.ph.i.i.i, !prof !173, !llvm.loop !174

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %125
  %150 = zext i32 %128 to i64
  %151 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %126, i64 %150
  br label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit

_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit: ; preds = %143, %130, %.loopexit.i.i
  %.sroa.0.1.i.i = phi ptr [ %151, %.loopexit.i.i ], [ %138, %130 ], [ %147, %143 ]
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !175
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %153, ptr %154, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 20, i1 false)
  store i32 16, ptr %155, align 4, !tbaa !177
  %156 = load ptr, ptr %53, align 8, !tbaa !164
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 48
  %158 = load i32, ptr %157, align 8, !tbaa !16
  %.not90345 = icmp eq i32 %158, 0
  br i1 %.not90345, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit
  %159 = zext i32 %158 to i64
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %245
  %.pre419 = load ptr, ptr %154, align 8, !tbaa !176
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit
  %160 = phi ptr [ %.pre419, %._crit_edge.loopexit ], [ %153, %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit ]
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 72
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 80
  %163 = load ptr, ptr %162, align 8, !tbaa !180
  %164 = load ptr, ptr %161, align 8, !tbaa !183
  %165 = ptrtoint ptr %163 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = sdiv exact i64 %167, 264
  %169 = and i64 %168, 4294967295
  %.not91354 = icmp eq i64 %169, 0
  br i1 %.not91354, label %._crit_edge363, label %.lr.ph362

.lr.ph362:                                        ; preds = %._crit_edge
  %170 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %173 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %182 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %189 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %190 = and i64 %168, 4294967295
  br label %249

.lr.ph:                                           ; preds = %.lr.ph.preheader, %245
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %245 ]
  %191 = load ptr, ptr %53, align 8, !tbaa !164
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 56
  %193 = getelementptr inbounds nuw ptr, ptr %192, i64 %indvars.iv
  %194 = load ptr, ptr %193, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load i8, ptr %195, align 8, !tbaa !8
  %197 = icmp ne i8 %196, 5
  %.not100282 = icmp eq ptr %194, null
  %.not100 = or i1 %.not100282, %197
  br i1 %.not100, label %245, label %198

198:                                              ; preds = %.lr.ph
  %199 = getelementptr inbounds nuw i8, ptr %191, i64 48
  %200 = load i32, ptr %199, align 8, !tbaa !16
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw ptr, ptr %192, i64 %201
  %203 = getelementptr inbounds nuw ptr, ptr %202, i64 %indvars.iv
  %204 = load ptr, ptr %203, align 8, !tbaa !21
  %.not101 = icmp eq ptr %204, null
  br i1 %.not101, label %245, label %_ZNK4llvm7DagInit13getArgNameStrEj.exit

_ZNK4llvm7DagInit13getArgNameStrEj.exit:          ; preds = %198
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %205, align 8, !tbaa !31
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %204, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !24
  %206 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #15
  %207 = call { ptr, i8 } @_ZN4llvm9StringMapIPKNS_6RecordENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, i32 noundef %206)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %207, 0
  %208 = load ptr, ptr %.fca.0.extract.i, align 8, !tbaa !184
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !146
  %.not102 = icmp eq ptr %210, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %194, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !11
  %.not103 = icmp eq ptr %210, %.pre
  %or.cond = select i1 %.not102, i1 true, i1 %.not103
  br i1 %or.cond, label %_ZNK4llvm7DagInit13getArgNameStrEj.exit._crit_edge, label %211

211:                                              ; preds = %_ZNK4llvm7DagInit13getArgNameStrEj.exit
  %212 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %213 = trunc nuw i64 %indvars.iv to i32
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !91
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %217 = load i32, ptr %216, align 8, !tbaa !145
  %218 = zext i32 %217 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %219 = load ptr, ptr %53, align 8, !tbaa !164
  %220 = call { ptr, i64 } @_ZNK4llvm7DagInit13getArgNameStrEj(ptr noundef nonnull align 8 dereferenceable(56) %219, i32 noundef %213)
  %221 = extractvalue { ptr, i64 } %220, 0
  %222 = extractvalue { ptr, i64 } %220, 1
  %223 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 3, ptr %223, align 8, !tbaa !30, !alias.scope !186
  %224 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 5, ptr %224, align 1, !tbaa !26, !alias.scope !186
  store ptr @.str.20, ptr %16, align 8, !tbaa !29, !alias.scope !186
  %225 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %221, ptr %225, align 8, !tbaa !29, !alias.scope !186
  %226 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %222, ptr %226, align 8, !tbaa !29, !alias.scope !186
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %227 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %228 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %228, align 1, !tbaa !26
  store ptr @.str.21, ptr %17, align 8, !tbaa !29
  store i8 3, ptr %227, align 8, !tbaa !30
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %15, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull align 8 dereferenceable(34) %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %229 = load ptr, ptr %209, align 8, !tbaa !146
  %230 = load ptr, ptr %229, align 8, !tbaa !92
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 24
  %.sroa.0.0.copyload.i.i110 = load ptr, ptr %231, align 8, !tbaa !31
  %.sroa.2.0..sroa_idx.i.i111 = getelementptr inbounds nuw i8, ptr %230, i64 32
  %.sroa.2.0.copyload.i.i112 = load i64, ptr %.sroa.2.0..sroa_idx.i.i111, align 8, !tbaa !24
  %232 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 5, ptr %232, align 8, !tbaa !30
  %233 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %233, align 1, !tbaa !26
  store ptr %.sroa.0.0.copyload.i.i110, ptr %18, align 8, !tbaa !29
  %234 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %.sroa.2.0.copyload.i.i112, ptr %234, align 8, !tbaa !29
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %14, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(34) %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %235 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %236 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %236, align 1, !tbaa !26
  store ptr @.str.22, ptr %19, align 8, !tbaa !29
  store i8 3, ptr %235, align 8, !tbaa !30
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %13, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %237 = load ptr, ptr %212, align 8, !tbaa !11
  %238 = load ptr, ptr %237, align 8, !tbaa !92
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 24
  %.sroa.0.0.copyload.i.i113 = load ptr, ptr %239, align 8, !tbaa !31
  %.sroa.2.0..sroa_idx.i.i114 = getelementptr inbounds nuw i8, ptr %238, i64 32
  %.sroa.2.0.copyload.i.i115 = load i64, ptr %.sroa.2.0..sroa_idx.i.i114, align 8, !tbaa !24
  %240 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 5, ptr %240, align 8, !tbaa !30
  %241 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %241, align 1, !tbaa !26
  store ptr %.sroa.0.0.copyload.i.i113, ptr %20, align 8, !tbaa !29
  %242 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %.sroa.2.0.copyload.i.i115, ptr %242, align 8, !tbaa !29
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %12, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(34) %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %243 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %244 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %244, align 1, !tbaa !26
  store ptr @.str.23, ptr %21, align 8, !tbaa !29
  store i8 3, ptr %243, align 8, !tbaa !30
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %11, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %21)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %215, i64 %218, ptr noundef nonnull align 8 dereferenceable(34) %11) #14
  unreachable

_ZNK4llvm7DagInit13getArgNameStrEj.exit._crit_edge: ; preds = %_ZNK4llvm7DagInit13getArgNameStrEj.exit
  store ptr %.pre, ptr %209, align 8, !tbaa !146
  br label %245

245:                                              ; preds = %.lr.ph, %198, %_ZNK4llvm7DagInit13getArgNameStrEj.exit._crit_edge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not90 = icmp eq i64 %indvars.iv.next, %159
  br i1 %.not90, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !189

._crit_edge363:                                   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %._crit_edge
  %.083.lcssa = phi i32 [ 0, %._crit_edge ], [ %.1, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %246 = load ptr, ptr %53, align 8, !tbaa !164
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 48
  %248 = load i32, ptr %247, align 8, !tbaa !16
  %.not92 = icmp eq i32 %.083.lcssa, %248
  br i1 %.not92, label %692, label %684

249:                                              ; preds = %.lr.ph362, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %indvars.iv416 = phi i64 [ 0, %.lr.ph362 ], [ %indvars.iv.next417, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %.083359 = phi i32 [ 0, %.lr.ph362 ], [ %.1, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %250 = load ptr, ptr %154, align 8, !tbaa !176
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 72
  %252 = load ptr, ptr %251, align 8, !tbaa !183
  %253 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %252, i64 %indvars.iv416
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 156
  %255 = load i32, ptr %254, align 4, !tbaa !190
  %256 = icmp eq i32 %255, 1
  br i1 %256, label %257, label %_ZNK4llvm14CGIOperandList11OperandInfo15getTiedRegisterEv.exit.thread

257:                                              ; preds = %249
  %258 = getelementptr inbounds nuw i8, ptr %253, i64 240
  %259 = getelementptr inbounds nuw i8, ptr %253, i64 248
  %260 = load ptr, ptr %259, align 8, !tbaa !202
  %261 = load ptr, ptr %258, align 8, !tbaa !203
  %262 = ptrtoint ptr %260 to i64
  %263 = ptrtoint ptr %261 to i64
  %264 = sub i64 %262, %263
  %265 = and i64 %264, 34359738360
  %.not14.i = icmp eq i64 %265, 0
  br i1 %.not14.i, label %_ZNK4llvm14CGIOperandList11OperandInfo15getTiedRegisterEv.exit.thread, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %257
  %266 = lshr exact i64 %264, 3
  %267 = and i64 %266, 4294967295
  br label %.lr.ph.i

268:                                              ; preds = %.lr.ph.i
  %indvars.iv.next408 = add nuw nsw i64 %indvars.iv407, 1
  %.not.i118 = icmp eq i64 %indvars.iv.next408, %267
  br i1 %.not.i118, label %_ZNK4llvm14CGIOperandList11OperandInfo15getTiedRegisterEv.exit.thread, label %.lr.ph.i, !llvm.loop !204

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %268
  %indvars.iv407 = phi i64 [ 0, %.lr.ph.i.preheader ], [ %indvars.iv.next408, %268 ]
  %269 = getelementptr inbounds nuw %"class.llvm::CGIOperandList::ConstraintInfo", ptr %261, i64 %indvars.iv407
  %270 = load i32, ptr %269, align 4, !tbaa !205
  %271 = icmp eq i32 %270, 2
  br i1 %271, label %_ZNK4llvm14CGIOperandList11OperandInfo15getTiedRegisterEv.exit, label %268

_ZNK4llvm14CGIOperandList11OperandInfo15getTiedRegisterEv.exit: ; preds = %.lr.ph.i
  %272 = getelementptr inbounds nuw %"class.llvm::CGIOperandList::ConstraintInfo", ptr %261, i64 %indvars.iv407
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 4
  %274 = load i32, ptr %273, align 4, !tbaa !208
  %.not93 = icmp eq i32 %274, -1
  br i1 %.not93, label %_ZNK4llvm14CGIOperandList11OperandInfo15getTiedRegisterEv.exit.thread, label %.lr.ph.i121

275:                                              ; preds = %.lr.ph.i121
  %indvars.iv.next411 = add nuw nsw i64 %indvars.iv410, 1
  %.not.i123 = icmp eq i64 %indvars.iv.next411, %267
  br i1 %.not.i123, label %_ZNK4llvm14CGIOperandList11OperandInfo15getTiedRegisterEv.exit126, label %.lr.ph.i121, !llvm.loop !204

.lr.ph.i121:                                      ; preds = %_ZNK4llvm14CGIOperandList11OperandInfo15getTiedRegisterEv.exit, %275
  %indvars.iv410 = phi i64 [ %indvars.iv.next411, %275 ], [ 0, %_ZNK4llvm14CGIOperandList11OperandInfo15getTiedRegisterEv.exit ]
  %276 = getelementptr inbounds nuw %"class.llvm::CGIOperandList::ConstraintInfo", ptr %261, i64 %indvars.iv410
  %277 = load i32, ptr %276, align 4, !tbaa !205
  %278 = icmp eq i32 %277, 2
  br i1 %278, label %.thread.i125, label %275

.thread.i125:                                     ; preds = %.lr.ph.i121
  %279 = getelementptr inbounds nuw %"class.llvm::CGIOperandList::ConstraintInfo", ptr %261, i64 %indvars.iv410
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 4
  %281 = load i32, ptr %280, align 4, !tbaa !208
  %282 = zext i32 %281 to i64
  br label %_ZNK4llvm14CGIOperandList11OperandInfo15getTiedRegisterEv.exit126

_ZNK4llvm14CGIOperandList11OperandInfo15getTiedRegisterEv.exit126: ; preds = %275, %.thread.i125
  %spec.select.i124 = phi i64 [ %282, %.thread.i125 ], [ 4294967295, %275 ]
  %283 = load ptr, ptr %253, align 8, !tbaa !209
  %284 = load ptr, ptr %283, align 8, !tbaa !92
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 24
  %.sroa.0.0.copyload.i.i127 = load ptr, ptr %285, align 8, !tbaa !31
  %.sroa.2.0..sroa_idx.i.i128 = getelementptr inbounds nuw i8, ptr %284, i64 32
  %.sroa.2.0.copyload.i.i129 = load i64, ptr %.sroa.2.0..sroa_idx.i.i128, align 8, !tbaa !24
  %286 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %252, i64 %spec.select.i124
  %287 = load ptr, ptr %286, align 8, !tbaa !209
  %288 = load ptr, ptr %287, align 8, !tbaa !92
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 24
  %.sroa.0.0.copyload.i.i132 = load ptr, ptr %289, align 8, !tbaa !31
  %.sroa.2.0..sroa_idx.i.i133 = getelementptr inbounds nuw i8, ptr %288, i64 32
  %.sroa.2.0.copyload.i.i134 = load i64, ptr %.sroa.2.0..sroa_idx.i.i133, align 8, !tbaa !24
  %.not.i137 = icmp eq i64 %.sroa.2.0.copyload.i.i129, %.sroa.2.0.copyload.i.i134
  br i1 %.not.i137, label %290, label %_ZNK4llvm14CGIOperandList11OperandInfo15getTiedRegisterEv.exit.thread

290:                                              ; preds = %_ZNK4llvm14CGIOperandList11OperandInfo15getTiedRegisterEv.exit126
  %291 = icmp eq i64 %.sroa.2.0.copyload.i.i129, 0
  br i1 %291, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %290
  %bcmp.i = call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i127, ptr %.sroa.0.0.copyload.i.i132, i64 %.sroa.2.0.copyload.i.i129)
  %292 = icmp eq i32 %bcmp.i, 0
  br i1 %292, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZNK4llvm14CGIOperandList11OperandInfo15getTiedRegisterEv.exit.thread

_ZNK4llvm14CGIOperandList11OperandInfo15getTiedRegisterEv.exit.thread: ; preds = %268, %_ZNK4llvm14CGIOperandList11OperandInfo15getTiedRegisterEv.exit126, %257, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZNK4llvm14CGIOperandList11OperandInfo15getTiedRegisterEv.exit, %249
  %293 = load ptr, ptr %53, align 8, !tbaa !164
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 48
  %295 = load i32, ptr %294, align 8, !tbaa !16
  %.not94 = icmp ult i32 %.083359, %295
  br i1 %.not94, label %302, label %296

296:                                              ; preds = %_ZNK4llvm14CGIOperandList11OperandInfo15getTiedRegisterEv.exit.thread
  %297 = load ptr, ptr %174, align 8, !tbaa !91
  %298 = load i32, ptr %175, align 8, !tbaa !145
  %299 = zext i32 %298 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %300 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %301 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %301, align 1, !tbaa !26
  store ptr @.str.24, ptr %22, align 8, !tbaa !29
  store i8 3, ptr %300, align 8, !tbaa !30
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %297, i64 %299, ptr noundef nonnull align 8 dereferenceable(34) %22) #14
  unreachable

302:                                              ; preds = %_ZNK4llvm14CGIOperandList11OperandInfo15getTiedRegisterEv.exit.thread
  %303 = load ptr, ptr %253, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %170, ptr %23, align 8, !tbaa !33
  store i64 0, ptr %171, align 8, !tbaa !37
  store i8 0, ptr %170, align 8, !tbaa !29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %172, i8 0, i64 16, i1 false)
  store i32 1, ptr %173, align 8, !tbaa !42
  %304 = icmp ugt i32 %255, 1
  %305 = load ptr, ptr %174, align 8, !tbaa !91
  %306 = load i32, ptr %175, align 8, !tbaa !145
  %307 = zext i32 %306 to i64
  store ptr %305, ptr %24, align 8
  store i64 %307, ptr %176, align 8
  %308 = call noundef zeroext i1 @_ZN4llvm16CodeGenInstAlias15tryAliasOpMatchEPKNS_7DagInitEjPKNS_6RecordEbNS_8ArrayRefINS_5SMLocEEERKNS_13CodeGenTargetERNS0_13ResultOperandE(ptr nonnull align 8 poison, ptr noundef nonnull %293, i32 noundef %.083359, ptr noundef %303, i1 noundef zeroext %304, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %24, ptr noundef nonnull align 8 dereferenceable(764) %2, ptr noundef nonnull align 8 dereferenceable(52) %23)
  br i1 %308, label %309, label %567

309:                                              ; preds = %302
  br i1 %256, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %310

310:                                              ; preds = %309
  %311 = getelementptr inbounds nuw i8, ptr %303, i64 168
  %312 = load ptr, ptr %311, align 8, !tbaa !210
  %313 = call noundef ptr @_ZN4llvm10StringInit3getERNS_12RecordKeeperENS_9StringRefENS0_12StringFormatE(ptr noundef nonnull align 8 dereferenceable(240) %312, ptr nonnull @.str.25, i64 16, i32 noundef 0) #15
  %314 = getelementptr inbounds nuw i8, ptr %303, i64 104
  %315 = load ptr, ptr %314, align 8, !tbaa !91
  %316 = getelementptr inbounds nuw i8, ptr %303, i64 112
  %317 = load i32, ptr %316, align 8, !tbaa !145
  %318 = zext i32 %317 to i64
  %.idx.i.i = mul nuw nsw i64 %318, 56
  %319 = getelementptr inbounds nuw i8, ptr %315, i64 %.idx.i.i
  %.not16.i.i = icmp eq i32 %317, 0
  br i1 %.not16.i.i, label %_ZNK4llvm6Record8getValueENS_9StringRefE.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %310, %321
  %.01417.i.i = phi ptr [ %322, %321 ], [ %315, %310 ]
  %320 = load ptr, ptr %.01417.i.i, align 8, !tbaa !211
  %.not15.i.i = icmp eq ptr %320, %313
  br i1 %.not15.i.i, label %_ZNK4llvm6Record8getValueENS_9StringRefE.exit, label %321

321:                                              ; preds = %.lr.ph.i.i
  %322 = getelementptr inbounds nuw i8, ptr %.01417.i.i, i64 56
  %.not.i.i = icmp eq ptr %322, %319
  br i1 %.not.i.i, label %_ZNK4llvm6Record8getValueENS_9StringRefE.exit.thread, label %.lr.ph.i.i

_ZNK4llvm6Record8getValueENS_9StringRefE.exit:    ; preds = %.lr.ph.i.i
  %323 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %303, ptr nonnull @.str.25, i64 16) #15
  %324 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %323, ptr nonnull @.str.26, i64 4) #15
  %325 = extractvalue { ptr, i64 } %324, 1
  %.not.i.i143 = icmp eq i64 %325, 3
  br i1 %.not.i.i143, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %_ZNK4llvm6Record8getValueENS_9StringRefE.exit
  %326 = extractvalue { ptr, i64 } %324, 0
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %326, ptr noundef nonnull dereferenceable(3) @.str.27, i64 3)
  %.not284 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not284, label %_ZNK4llvm6Record8getValueENS_9StringRefE.exit.thread, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %_ZNK4llvm6Record8getValueENS_9StringRefE.exit, %_ZN4llvmneENS_9StringRefES0_.exit, %309
  %327 = load ptr, ptr %178, align 8, !tbaa !216
  %328 = load ptr, ptr %179, align 8, !tbaa !217
  %.not.i.i144 = icmp eq ptr %327, %328
  br i1 %.not.i.i144, label %343, label %329

329:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 16
  store ptr %330, ptr %327, align 8, !tbaa !33
  %331 = load ptr, ptr %23, align 8, !tbaa !35
  %332 = icmp eq ptr %331, %170
  br i1 %332, label %333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

333:                                              ; preds = %329
  %334 = load i64, ptr %171, align 8, !tbaa !37
  %335 = icmp ult i64 %334, 16
  call void @llvm.assume(i1 %335)
  %336 = add nuw nsw i64 %334, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %330, ptr noundef nonnull align 8 dereferenceable(1) %170, i64 %336, i1 false)
  br label %_ZNSt16allocator_traitsISaIN4llvm16CodeGenInstAlias13ResultOperandEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %329
  store ptr %331, ptr %327, align 8, !tbaa !35
  %337 = load i64, ptr %170, align 8, !tbaa !29
  store i64 %337, ptr %330, align 8, !tbaa !29
  %.pre420 = load i64, ptr %171, align 8, !tbaa !37
  br label %_ZNSt16allocator_traitsISaIN4llvm16CodeGenInstAlias13ResultOperandEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN4llvm16CodeGenInstAlias13ResultOperandEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %333
  %338 = phi i64 [ %.pre420, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %334, %333 ]
  %339 = getelementptr inbounds nuw i8, ptr %327, i64 8
  store i64 %338, ptr %339, align 8, !tbaa !37
  store ptr %170, ptr %23, align 8, !tbaa !35
  store i64 0, ptr %171, align 8, !tbaa !37
  store i8 0, ptr %170, align 8, !tbaa !29
  %340 = getelementptr inbounds nuw i8, ptr %327, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %340, ptr noundef nonnull align 8 dereferenceable(20) %172, i64 20, i1 false)
  %341 = load ptr, ptr %178, align 8, !tbaa !216
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 56
  store ptr %342, ptr %178, align 8, !tbaa !216
  br label %_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE9push_backEOS2_.exit

343:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  call void @_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr %327, ptr noundef nonnull align 8 dereferenceable(52) %23)
  br label %_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4llvm16CodeGenInstAlias13ResultOperandEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, %343
  %344 = load ptr, ptr %180, align 8, !tbaa !218
  %345 = load ptr, ptr %181, align 8, !tbaa !219
  %.not.i145 = icmp eq ptr %344, %345
  br i1 %.not.i145, label %350, label %346

346:                                              ; preds = %_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE9push_backEOS2_.exit
  %347 = trunc nuw i64 %indvars.iv416 to i32
  store i32 %347, ptr %344, align 4, !tbaa !220
  %348 = getelementptr inbounds nuw i8, ptr %344, i64 4
  store i32 -1, ptr %348, align 4, !tbaa !222
  %349 = getelementptr inbounds nuw i8, ptr %344, i64 8
  store ptr %349, ptr %180, align 8, !tbaa !218
  br label %_ZNSt6vectorISt4pairIjiESaIS1_EE12emplace_backIJRjiEEERS1_DpOT_.exit

350:                                              ; preds = %_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE9push_backEOS2_.exit
  %351 = load ptr, ptr %51, align 8, !tbaa !223
  %352 = ptrtoint ptr %344 to i64
  %353 = ptrtoint ptr %351 to i64
  %354 = sub i64 %352, %353
  %355 = icmp eq i64 %354, 9223372036854775800
  br i1 %355, label %356, label %_ZNKSt6vectorISt4pairIjiESaIS1_EE12_M_check_lenEmPKc.exit.i.i

356:                                              ; preds = %350
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #14
  unreachable

_ZNKSt6vectorISt4pairIjiESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %350
  %357 = ashr exact i64 %354, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %357, i64 1)
  %358 = add nsw i64 %.sroa.speculated.i.i.i, %357
  %359 = icmp ult i64 %358, %357
  %360 = call i64 @llvm.umin.i64(i64 %358, i64 1152921504606846975)
  %361 = select i1 %359, i64 1152921504606846975, i64 %360
  %.not.i.i.i = icmp ne i64 %361, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %362 = shl nuw nsw i64 %361, 3
  %363 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %362) #17
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 %354
  %365 = trunc nuw i64 %indvars.iv416 to i32
  store i32 %365, ptr %364, align 4, !tbaa !220
  %366 = getelementptr inbounds nuw i8, ptr %364, i64 4
  store i32 -1, ptr %366, align 4, !tbaa !222
  %.not10.i.i.i.i.i = icmp eq ptr %351, %344
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt4pairIjiESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %369, %.lr.ph.i.i.i.i.i ], [ %363, %_ZNKSt6vectorISt4pairIjiESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %368, %.lr.ph.i.i.i.i.i ], [ %351, %_ZNKSt6vectorISt4pairIjiESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %367 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !227, !noalias !224
  store i64 %367, ptr %.012.i.i.i.i.i, align 4, !alias.scope !224, !noalias !227
  %368 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %369 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %368, %344
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !229

_ZNSt6vectorISt4pairIjiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorISt4pairIjiESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %363, %_ZNKSt6vectorISt4pairIjiESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %369, %.lr.ph.i.i.i.i.i ]
  %370 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i24.i.i = icmp eq ptr %351, null
  br i1 %.not.i24.i.i, label %_ZNSt6vectorISt4pairIjiESaIS1_EE17_M_realloc_insertIJRjiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %371

371:                                              ; preds = %_ZNSt6vectorISt4pairIjiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23.i.i
  call void @_ZdlPvm(ptr noundef nonnull %351, i64 noundef %354) #16
  br label %_ZNSt6vectorISt4pairIjiESaIS1_EE17_M_realloc_insertIJRjiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIjiESaIS1_EE17_M_realloc_insertIJRjiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %371, %_ZNSt6vectorISt4pairIjiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23.i.i
  store ptr %363, ptr %51, align 8, !tbaa !223
  store ptr %370, ptr %180, align 8, !tbaa !218
  %372 = getelementptr inbounds nuw %"struct.std::pair", ptr %363, i64 %361
  store ptr %372, ptr %181, align 8, !tbaa !219
  br label %_ZNSt6vectorISt4pairIjiESaIS1_EE12emplace_backIJRjiEEERS1_DpOT_.exit

_ZNK4llvm6Record8getValueENS_9StringRefE.exit.thread: ; preds = %321, %310, %_ZN4llvmneENS_9StringRefES0_.exit
  %.not99351 = icmp eq i32 %255, 0
  br i1 %.not99351, label %_ZNSt6vectorISt4pairIjiESaIS1_EE12emplace_backIJRjiEEERS1_DpOT_.exit, label %.lr.ph353

.lr.ph353:                                        ; preds = %_ZNK4llvm6Record8getValueENS_9StringRefE.exit.thread
  %373 = load ptr, ptr %154, align 8, !tbaa !176
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 72
  %375 = load ptr, ptr %374, align 8, !tbaa !183
  %376 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %375, i64 %indvars.iv416
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 232
  %378 = load ptr, ptr %377, align 8, !tbaa !230
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 56
  %380 = zext i32 %.083359 to i64
  %381 = getelementptr inbounds nuw i8, ptr %378, i64 48
  %382 = trunc nuw i64 %indvars.iv416 to i32
  %383 = trunc nuw i64 %indvars.iv416 to i32
  br label %384

384:                                              ; preds = %.lr.ph353, %_ZNSt6vectorISt4pairIjiESaIS1_EE12emplace_backIJRjS5_EEERS1_DpOT_.exit
  %storemerge98352 = phi i32 [ 0, %.lr.ph353 ], [ %566, %_ZNSt6vectorISt4pairIjiESaIS1_EE12emplace_backIJRjS5_EEERS1_DpOT_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %385 = zext i32 %storemerge98352 to i64
  %386 = getelementptr inbounds nuw ptr, ptr %379, i64 %385
  %387 = load ptr, ptr %386, align 8, !tbaa !3
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 24
  %389 = load ptr, ptr %388, align 8, !tbaa !11
  store ptr %389, ptr %25, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %390 = load ptr, ptr %53, align 8, !tbaa !164
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 56
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 48
  %393 = load i32, ptr %392, align 8, !tbaa !16
  %394 = zext i32 %393 to i64
  %395 = getelementptr inbounds nuw ptr, ptr %391, i64 %394
  %396 = getelementptr inbounds nuw ptr, ptr %395, i64 %380
  %397 = load ptr, ptr %396, align 8, !tbaa !21
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 24
  %399 = load ptr, ptr %398, align 8, !tbaa !143, !noalias !231
  %400 = getelementptr inbounds nuw i8, ptr %397, i64 32
  %401 = load i64, ptr %400, align 8, !tbaa !144, !noalias !231
  store ptr %182, ptr %28, align 8, !tbaa !33, !alias.scope !231
  %402 = icmp eq ptr %399, null
  %403 = icmp ne i64 %401, 0
  %or.cond.i.i.i.i = and i1 %402, %403
  br i1 %or.cond.i.i.i.i, label %404, label %405

404:                                              ; preds = %384
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.34) #14
  unreachable

405:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !231
  store i64 %401, ptr %6, align 8, !tbaa !24, !noalias !231
  %406 = icmp ugt i64 %401, 15
  br i1 %406, label %407, label %._crit_edge.i.i.i.i.i

407:                                              ; preds = %405
  %408 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #15
  store ptr %408, ptr %28, align 8, !tbaa !35, !alias.scope !231
  %409 = load i64, ptr %6, align 8, !tbaa !24, !noalias !231
  store i64 %409, ptr %182, align 8, !tbaa !29, !alias.scope !231
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %407, %405
  %410 = phi ptr [ %408, %407 ], [ %182, %405 ]
  switch i64 %401, label %413 [
    i64 1, label %411
    i64 0, label %_ZNK4llvm10StringInit19getAsUnquotedStringB5cxx11Ev.exit
  ]

411:                                              ; preds = %._crit_edge.i.i.i.i.i
  %412 = load i8, ptr %399, align 1, !tbaa !29
  store i8 %412, ptr %410, align 1, !tbaa !29
  br label %_ZNK4llvm10StringInit19getAsUnquotedStringB5cxx11Ev.exit

413:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %410, ptr align 1 %399, i64 %401, i1 false)
  br label %_ZNK4llvm10StringInit19getAsUnquotedStringB5cxx11Ev.exit

_ZNK4llvm10StringInit19getAsUnquotedStringB5cxx11Ev.exit: ; preds = %._crit_edge.i.i.i.i.i, %411, %413
  %414 = load i64, ptr %6, align 8, !tbaa !24, !noalias !231
  store i64 %414, ptr %183, align 8, !tbaa !37, !alias.scope !231
  %415 = load ptr, ptr %28, align 8, !tbaa !35, !alias.scope !231
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 %414
  store i8 0, ptr %416, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !231
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %417 = load i64, ptr %183, align 8, !tbaa !37, !noalias !234
  %418 = icmp eq i64 %417, 4611686018427387903
  br i1 %418, label %419, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

419:                                              ; preds = %_ZNK4llvm10StringInit19getAsUnquotedStringB5cxx11Ev.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #14, !noalias !234
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZNK4llvm10StringInit19getAsUnquotedStringB5cxx11Ev.exit
  %420 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.28, i64 noundef 1) #15, !noalias !234
  store ptr %184, ptr %27, align 8, !tbaa !33, !alias.scope !234
  %421 = load ptr, ptr %420, align 8, !tbaa !35
  %422 = getelementptr inbounds nuw i8, ptr %420, i64 16
  %423 = icmp eq ptr %421, %422
  br i1 %423, label %424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

424:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %425 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %426 = load i64, ptr %425, align 8, !tbaa !37
  %427 = icmp ult i64 %426, 16
  call void @llvm.assume(i1 %427)
  %428 = add nuw nsw i64 %426, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %184, ptr noundef nonnull align 8 dereferenceable(1) %422, i64 %428, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %421, ptr %27, align 8, !tbaa !35, !alias.scope !234
  %429 = load i64, ptr %422, align 8, !tbaa !29
  store i64 %429, ptr %184, align 8, !tbaa !29, !alias.scope !234
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %420, i64 8
  %.pre.i147 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !37
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146
  %430 = phi i64 [ %426, %424 ], [ %.pre.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146 ]
  %431 = getelementptr inbounds nuw i8, ptr %420, i64 8
  store i64 %430, ptr %185, align 8, !tbaa !37, !alias.scope !234
  store ptr %422, ptr %420, align 8, !tbaa !35
  store i64 0, ptr %431, align 8, !tbaa !37
  store i8 0, ptr %422, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %432 = load i32, ptr %381, align 8, !tbaa !16
  %433 = zext i32 %432 to i64
  %434 = getelementptr inbounds nuw ptr, ptr %379, i64 %433
  %435 = getelementptr inbounds nuw ptr, ptr %434, i64 %385
  %436 = load ptr, ptr %435, align 8, !tbaa !21
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 24
  %438 = load ptr, ptr %437, align 8, !tbaa !143, !noalias !237
  %439 = getelementptr inbounds nuw i8, ptr %436, i64 32
  %440 = load i64, ptr %439, align 8, !tbaa !144, !noalias !237
  store ptr %186, ptr %29, align 8, !tbaa !33, !alias.scope !237
  %441 = icmp eq ptr %438, null
  %442 = icmp ne i64 %440, 0
  %or.cond.i.i.i.i148 = and i1 %441, %442
  br i1 %or.cond.i.i.i.i148, label %443, label %444

443:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.34) #14
  unreachable

444:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !237
  store i64 %440, ptr %5, align 8, !tbaa !24, !noalias !237
  %445 = icmp ugt i64 %440, 15
  br i1 %445, label %446, label %._crit_edge.i.i.i.i.i149

446:                                              ; preds = %444
  %447 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #15
  store ptr %447, ptr %29, align 8, !tbaa !35, !alias.scope !237
  %448 = load i64, ptr %5, align 8, !tbaa !24, !noalias !237
  store i64 %448, ptr %186, align 8, !tbaa !29, !alias.scope !237
  br label %._crit_edge.i.i.i.i.i149

._crit_edge.i.i.i.i.i149:                         ; preds = %446, %444
  %449 = phi ptr [ %447, %446 ], [ %186, %444 ]
  switch i64 %440, label %452 [
    i64 1, label %450
    i64 0, label %_ZNK4llvm10StringInit19getAsUnquotedStringB5cxx11Ev.exit150
  ]

450:                                              ; preds = %._crit_edge.i.i.i.i.i149
  %451 = load i8, ptr %438, align 1, !tbaa !29
  store i8 %451, ptr %449, align 1, !tbaa !29
  br label %_ZNK4llvm10StringInit19getAsUnquotedStringB5cxx11Ev.exit150

452:                                              ; preds = %._crit_edge.i.i.i.i.i149
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %449, ptr align 1 %438, i64 %440, i1 false)
  br label %_ZNK4llvm10StringInit19getAsUnquotedStringB5cxx11Ev.exit150

_ZNK4llvm10StringInit19getAsUnquotedStringB5cxx11Ev.exit150: ; preds = %._crit_edge.i.i.i.i.i149, %450, %452
  %453 = load i64, ptr %5, align 8, !tbaa !24, !noalias !237
  store i64 %453, ptr %187, align 8, !tbaa !37, !alias.scope !237
  %454 = load ptr, ptr %29, align 8, !tbaa !35, !alias.scope !237
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 %453
  store i8 0, ptr %455, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !237
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %456 = load i64, ptr %185, align 8, !tbaa !37, !noalias !240
  %457 = load i64, ptr %187, align 8, !tbaa !37, !noalias !240
  %458 = add i64 %457, %456
  %459 = load ptr, ptr %27, align 8, !tbaa !35, !noalias !240
  %460 = icmp eq ptr %459, %184
  br i1 %460, label %461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

461:                                              ; preds = %_ZNK4llvm10StringInit19getAsUnquotedStringB5cxx11Ev.exit150
  %462 = icmp ult i64 %456, 16
  call void @llvm.assume(i1 %462)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %461, %_ZNK4llvm10StringInit19getAsUnquotedStringB5cxx11Ev.exit150
  %463 = load i64, ptr %184, align 8, !noalias !240
  %464 = select i1 %460, i64 15, i64 %463
  %465 = icmp ugt i64 %458, %464
  br i1 %465, label %466, label %485

466:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %467 = load ptr, ptr %29, align 8, !tbaa !35, !noalias !240
  %468 = icmp eq ptr %467, %186
  br i1 %468, label %469, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

469:                                              ; preds = %466
  %470 = icmp ult i64 %457, 16
  call void @llvm.assume(i1 %470)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %469, %466
  %471 = load i64, ptr %186, align 8, !noalias !240
  %472 = select i1 %468, i64 15, i64 %471
  %.not.i151 = icmp ugt i64 %458, %472
  br i1 %.not.i151, label %485, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %473 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef 0, i64 noundef 0, ptr noundef %459, i64 noundef %456) #15, !noalias !240
  store ptr %188, ptr %26, align 8, !tbaa !33, !alias.scope !240
  %474 = load ptr, ptr %473, align 8, !tbaa !35
  %475 = getelementptr inbounds nuw i8, ptr %473, i64 16
  %476 = icmp eq ptr %474, %475
  br i1 %476, label %477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

477:                                              ; preds = %.critedge.i
  %478 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %479 = load i64, ptr %478, align 8, !tbaa !37
  %480 = icmp ult i64 %479, 16
  call void @llvm.assume(i1 %480)
  %481 = add nuw nsw i64 %479, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %188, ptr noundef nonnull align 8 dereferenceable(1) %475, i64 %481, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %.critedge.i
  store ptr %474, ptr %26, align 8, !tbaa !35, !alias.scope !240
  %482 = load i64, ptr %475, align 8, !tbaa !29
  store i64 %482, ptr %188, align 8, !tbaa !29, !alias.scope !240
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152, %477
  %483 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %484 = load i64, ptr %483, align 8, !tbaa !37
  store i64 %484, ptr %189, align 8, !tbaa !37, !alias.scope !240
  store ptr %475, ptr %473, align 8, !tbaa !35
  store i64 0, ptr %483, align 8, !tbaa !37
  store i8 0, ptr %475, align 8, !tbaa !29
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

485:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %486 = sub i64 4611686018427387903, %456
  %487 = icmp ult i64 %486, %457
  br i1 %487, label %488, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

488:                                              ; preds = %485
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #14, !noalias !240
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %485
  %489 = load ptr, ptr %29, align 8, !tbaa !35, !noalias !240
  %490 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %489, i64 noundef %457) #15, !noalias !240
  store ptr %188, ptr %26, align 8, !tbaa !33, !alias.scope !240
  %491 = load ptr, ptr %490, align 8, !tbaa !35
  %492 = getelementptr inbounds nuw i8, ptr %490, i64 16
  %493 = icmp eq ptr %491, %492
  br i1 %493, label %494, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

494:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %495 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %496 = load i64, ptr %495, align 8, !tbaa !37
  %497 = icmp ult i64 %496, 16
  call void @llvm.assume(i1 %497)
  %498 = add nuw nsw i64 %496, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %188, ptr noundef nonnull align 8 dereferenceable(1) %492, i64 %498, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %491, ptr %26, align 8, !tbaa !35, !alias.scope !240
  %499 = load i64, ptr %492, align 8, !tbaa !29
  store i64 %499, ptr %188, align 8, !tbaa !29, !alias.scope !240
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %494
  %500 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %501 = load i64, ptr %500, align 8, !tbaa !37
  store i64 %501, ptr %189, align 8, !tbaa !37, !alias.scope !240
  store ptr %492, ptr %490, align 8, !tbaa !35
  store i64 0, ptr %500, align 8, !tbaa !37
  store i8 0, ptr %492, align 8, !tbaa !29
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i
  %502 = load ptr, ptr %178, align 8, !tbaa !216
  %503 = load ptr, ptr %179, align 8, !tbaa !217
  %.not.i153 = icmp eq ptr %502, %503
  br i1 %.not.i153, label %522, label %504

504:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.2.i.i)
  %505 = load ptr, ptr %26, align 8, !tbaa !35
  %506 = icmp eq ptr %505, %188
  %507 = getelementptr inbounds nuw i8, ptr %502, i64 16
  br i1 %506, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.thread.i.i: ; preds = %504
  %508 = load i64, ptr %189, align 8, !tbaa !37
  %509 = add nuw nsw i64 %508, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.sroa.2.i.i, ptr noundef nonnull align 8 dereferenceable(1) %188, i64 %509, i1 false)
  store i64 0, ptr %189, align 8, !tbaa !37
  store i8 0, ptr %188, align 8, !tbaa !29
  %510 = load ptr, ptr %25, align 8, !tbaa !146
  %511 = icmp ult i64 %508, 16
  call void @llvm.assume(i1 %511)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %507, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.2.i.i, i64 %509, i1 false)
  br label %_ZNSt16allocator_traitsISaIN4llvm16CodeGenInstAlias13ResultOperandEEE9constructIS2_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPKNS0_6RecordEEEEvRS3_PT_DpOT0_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i: ; preds = %504
  %512 = load i64, ptr %188, align 8, !tbaa !29
  %.pre.i.i.i = load i64, ptr %189, align 8, !tbaa !37
  store ptr %188, ptr %26, align 8, !tbaa !35
  store i64 0, ptr %189, align 8, !tbaa !37
  store i8 0, ptr %188, align 8, !tbaa !29
  %513 = load ptr, ptr %25, align 8, !tbaa !146
  store i64 %512, ptr %507, align 8, !tbaa !29
  br label %_ZNSt16allocator_traitsISaIN4llvm16CodeGenInstAlias13ResultOperandEEE9constructIS2_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPKNS0_6RecordEEEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN4llvm16CodeGenInstAlias13ResultOperandEEE9constructIS2_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPKNS0_6RecordEEEEvRS3_PT_DpOT0_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.thread.i.i
  %.sink.i.i = phi ptr [ %507, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.thread.i.i ], [ %505, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i ]
  %514 = phi ptr [ %510, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.thread.i.i ], [ %513, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i ]
  %515 = phi i64 [ %508, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.thread.i.i ], [ %.pre.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i ]
  store ptr %.sink.i.i, ptr %502, align 8, !tbaa !33
  %516 = getelementptr inbounds nuw i8, ptr %502, i64 8
  store i64 %515, ptr %516, align 8, !tbaa !37
  %517 = getelementptr inbounds nuw i8, ptr %502, i64 32
  store ptr %514, ptr %517, align 8, !tbaa !38
  %518 = getelementptr inbounds nuw i8, ptr %502, i64 40
  store i64 0, ptr %518, align 8, !tbaa !41
  %519 = getelementptr inbounds nuw i8, ptr %502, i64 48
  store i32 0, ptr %519, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.2.i.i)
  %520 = load ptr, ptr %178, align 8, !tbaa !216
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 56
  store ptr %521, ptr %178, align 8, !tbaa !216
  br label %_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPKNS0_6RecordEEEERS2_DpOT_.exit

522:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  call void @_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE17_M_realloc_insertIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPKNS0_6RecordEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr %502, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %25)
  br label %_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPKNS0_6RecordEEEERS2_DpOT_.exit

_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPKNS0_6RecordEEEERS2_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4llvm16CodeGenInstAlias13ResultOperandEEE9constructIS2_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPKNS0_6RecordEEEEvRS3_PT_DpOT0_.exit.i, %522
  %523 = load ptr, ptr %26, align 8, !tbaa !35
  %524 = icmp eq ptr %523, %188
  br i1 %524, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPKNS0_6RecordEEEERS2_DpOT_.exit
  %525 = load i64, ptr %188, align 8, !tbaa !29
  %526 = add i64 %525, 1
  call void @_ZdlPvm(ptr noundef %523, i64 noundef %526) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPKNS0_6RecordEEEERS2_DpOT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155
  %527 = load ptr, ptr %29, align 8, !tbaa !35
  %528 = icmp eq ptr %527, %186
  br i1 %528, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157
  %529 = load i64, ptr %186, align 8, !tbaa !29
  %530 = add i64 %529, 1
  call void @_ZdlPvm(ptr noundef %527, i64 noundef %530) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %531 = load ptr, ptr %27, align 8, !tbaa !35
  %532 = icmp eq ptr %531, %184
  br i1 %532, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  %533 = load i64, ptr %184, align 8, !tbaa !29
  %534 = add i64 %533, 1
  call void @_ZdlPvm(ptr noundef %531, i64 noundef %534) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161
  %535 = load ptr, ptr %28, align 8, !tbaa !35
  %536 = icmp eq ptr %535, %182
  br i1 %536, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163
  %537 = load i64, ptr %182, align 8, !tbaa !29
  %538 = add i64 %537, 1
  call void @_ZdlPvm(ptr noundef %535, i64 noundef %538) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %539 = load ptr, ptr %180, align 8, !tbaa !218
  %540 = load ptr, ptr %181, align 8, !tbaa !219
  %.not.i167 = icmp eq ptr %539, %540
  br i1 %.not.i167, label %544, label %541

541:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  store i32 %382, ptr %539, align 4, !tbaa !220
  %542 = getelementptr inbounds nuw i8, ptr %539, i64 4
  store i32 %storemerge98352, ptr %542, align 4, !tbaa !222
  %543 = getelementptr inbounds nuw i8, ptr %539, i64 8
  store ptr %543, ptr %180, align 8, !tbaa !218
  br label %_ZNSt6vectorISt4pairIjiESaIS1_EE12emplace_backIJRjS5_EEERS1_DpOT_.exit

544:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  %545 = load ptr, ptr %51, align 8, !tbaa !223
  %546 = ptrtoint ptr %539 to i64
  %547 = ptrtoint ptr %545 to i64
  %548 = sub i64 %546, %547
  %549 = icmp eq i64 %548, 9223372036854775800
  br i1 %549, label %550, label %_ZNKSt6vectorISt4pairIjiESaIS1_EE12_M_check_lenEmPKc.exit.i.i168

550:                                              ; preds = %544
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #14
  unreachable

_ZNKSt6vectorISt4pairIjiESaIS1_EE12_M_check_lenEmPKc.exit.i.i168: ; preds = %544
  %551 = ashr exact i64 %548, 3
  %.sroa.speculated.i.i.i169 = call i64 @llvm.umax.i64(i64 %551, i64 1)
  %552 = add nsw i64 %.sroa.speculated.i.i.i169, %551
  %553 = icmp ult i64 %552, %551
  %554 = call i64 @llvm.umin.i64(i64 %552, i64 1152921504606846975)
  %555 = select i1 %553, i64 1152921504606846975, i64 %554
  %.not.i.i.i170 = icmp ne i64 %555, 0
  call void @llvm.assume(i1 %.not.i.i.i170)
  %556 = shl nuw nsw i64 %555, 3
  %557 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %556) #17
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 %548
  store i32 %383, ptr %558, align 4, !tbaa !220
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 4
  store i32 %storemerge98352, ptr %559, align 4, !tbaa !222
  %.not10.i.i.i.i.i171 = icmp eq ptr %545, %539
  br i1 %.not10.i.i.i.i.i171, label %_ZNSt6vectorISt4pairIjiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23.i.i176, label %.lr.ph.i.i.i.i.i172

.lr.ph.i.i.i.i.i172:                              ; preds = %_ZNKSt6vectorISt4pairIjiESaIS1_EE12_M_check_lenEmPKc.exit.i.i168, %.lr.ph.i.i.i.i.i172
  %.012.i.i.i.i.i173 = phi ptr [ %562, %.lr.ph.i.i.i.i.i172 ], [ %557, %_ZNKSt6vectorISt4pairIjiESaIS1_EE12_M_check_lenEmPKc.exit.i.i168 ]
  %.0911.i.i.i.i.i174 = phi ptr [ %561, %.lr.ph.i.i.i.i.i172 ], [ %545, %_ZNKSt6vectorISt4pairIjiESaIS1_EE12_M_check_lenEmPKc.exit.i.i168 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %560 = load i64, ptr %.0911.i.i.i.i.i174, align 4, !alias.scope !246, !noalias !243
  store i64 %560, ptr %.012.i.i.i.i.i173, align 4, !alias.scope !243, !noalias !246
  %561 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i174, i64 8
  %562 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i173, i64 8
  %.not.i.i.i.i.i175 = icmp eq ptr %561, %539
  br i1 %.not.i.i.i.i.i175, label %_ZNSt6vectorISt4pairIjiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23.i.i176, label %.lr.ph.i.i.i.i.i172, !llvm.loop !229

_ZNSt6vectorISt4pairIjiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23.i.i176: ; preds = %.lr.ph.i.i.i.i.i172, %_ZNKSt6vectorISt4pairIjiESaIS1_EE12_M_check_lenEmPKc.exit.i.i168
  %.0.lcssa.i.i.i.i.i177 = phi ptr [ %557, %_ZNKSt6vectorISt4pairIjiESaIS1_EE12_M_check_lenEmPKc.exit.i.i168 ], [ %562, %.lr.ph.i.i.i.i.i172 ]
  %563 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i177, i64 8
  %.not.i24.i.i178 = icmp eq ptr %545, null
  br i1 %.not.i24.i.i178, label %_ZNSt6vectorISt4pairIjiESaIS1_EE17_M_realloc_insertIJRjS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %564

564:                                              ; preds = %_ZNSt6vectorISt4pairIjiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23.i.i176
  call void @_ZdlPvm(ptr noundef nonnull %545, i64 noundef %548) #16
  br label %_ZNSt6vectorISt4pairIjiESaIS1_EE17_M_realloc_insertIJRjS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIjiESaIS1_EE17_M_realloc_insertIJRjS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %564, %_ZNSt6vectorISt4pairIjiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23.i.i176
  store ptr %557, ptr %51, align 8, !tbaa !223
  store ptr %563, ptr %180, align 8, !tbaa !218
  %565 = getelementptr inbounds nuw %"struct.std::pair", ptr %557, i64 %555
  store ptr %565, ptr %181, align 8, !tbaa !219
  br label %_ZNSt6vectorISt4pairIjiESaIS1_EE12emplace_backIJRjS5_EEERS1_DpOT_.exit

_ZNSt6vectorISt4pairIjiESaIS1_EE12emplace_backIJRjS5_EEERS1_DpOT_.exit: ; preds = %541, %_ZNSt6vectorISt4pairIjiESaIS1_EE17_M_realloc_insertIJRjS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %566 = add nuw i32 %storemerge98352, 1
  %.not99 = icmp eq i32 %566, %255
  br i1 %.not99, label %_ZNSt6vectorISt4pairIjiESaIS1_EE12emplace_backIJRjiEEERS1_DpOT_.exit, label %384, !llvm.loop !248

_ZNSt6vectorISt4pairIjiESaIS1_EE12emplace_backIJRjiEEERS1_DpOT_.exit: ; preds = %_ZNSt6vectorISt4pairIjiESaIS1_EE12emplace_backIJRjS5_EEERS1_DpOT_.exit, %_ZNK4llvm6Record8getValueENS_9StringRefE.exit.thread, %_ZNSt6vectorISt4pairIjiESaIS1_EE17_M_realloc_insertIJRjiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %346
  %.2 = add i32 %.083359, 1
  br label %.loopexit

567:                                              ; preds = %302
  br i1 %304, label %568, label %665

568:                                              ; preds = %567
  %569 = load ptr, ptr %154, align 8, !tbaa !176
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 72
  %571 = load ptr, ptr %570, align 8, !tbaa !183
  %572 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %571, i64 %indvars.iv416
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 232
  %574 = load ptr, ptr %573, align 8, !tbaa !230
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 56
  %576 = zext i32 %255 to i64
  %577 = trunc nuw i64 %indvars.iv416 to i32
  %578 = trunc nuw i64 %indvars.iv416 to i32
  br label %579

579:                                              ; preds = %568, %_ZNSt6vectorISt4pairIjiESaIS1_EE12emplace_backIJRjS5_EEERS1_DpOT_.exit197
  %indvars.iv413 = phi i64 [ 0, %568 ], [ %indvars.iv.next414, %_ZNSt6vectorISt4pairIjiESaIS1_EE12emplace_backIJRjS5_EEERS1_DpOT_.exit197 ]
  %.4350 = phi i32 [ %.083359, %568 ], [ %650, %_ZNSt6vectorISt4pairIjiESaIS1_EE12emplace_backIJRjS5_EEERS1_DpOT_.exit197 ]
  %580 = load ptr, ptr %53, align 8, !tbaa !164
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 48
  %582 = load i32, ptr %581, align 8, !tbaa !16
  %.not96 = icmp ult i32 %.4350, %582
  br i1 %.not96, label %589, label %583

583:                                              ; preds = %579
  %584 = load ptr, ptr %174, align 8, !tbaa !91
  %585 = load i32, ptr %175, align 8, !tbaa !145
  %586 = zext i32 %585 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %587 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %588 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 1, ptr %588, align 1, !tbaa !26
  store ptr @.str.24, ptr %30, align 8, !tbaa !29
  store i8 3, ptr %587, align 8, !tbaa !30
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %584, i64 %586, ptr noundef nonnull align 8 dereferenceable(34) %30) #14
  unreachable

589:                                              ; preds = %579
  %590 = getelementptr inbounds nuw ptr, ptr %575, i64 %indvars.iv413
  %591 = load ptr, ptr %590, align 8, !tbaa !3
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 24
  %593 = load ptr, ptr %592, align 8, !tbaa !11
  %594 = load ptr, ptr %174, align 8, !tbaa !91
  %595 = load i32, ptr %175, align 8, !tbaa !145
  %596 = zext i32 %595 to i64
  store ptr %594, ptr %31, align 8
  store i64 %596, ptr %177, align 8
  %597 = call noundef zeroext i1 @_ZN4llvm16CodeGenInstAlias15tryAliasOpMatchEPKNS_7DagInitEjPKNS_6RecordEbNS_8ArrayRefINS_5SMLocEEERKNS_13CodeGenTargetERNS0_13ResultOperandE(ptr nonnull align 8 poison, ptr noundef nonnull %580, i32 noundef %.4350, ptr noundef %593, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %31, ptr noundef nonnull align 8 dereferenceable(764) %2, ptr noundef nonnull align 8 dereferenceable(52) %23)
  br i1 %597, label %598, label %651

598:                                              ; preds = %589
  %599 = load ptr, ptr %178, align 8, !tbaa !216
  %600 = load ptr, ptr %179, align 8, !tbaa !217
  %.not.i183 = icmp eq ptr %599, %600
  br i1 %.not.i183, label %620, label %601

601:                                              ; preds = %598
  %602 = getelementptr inbounds nuw i8, ptr %599, i64 16
  store ptr %602, ptr %599, align 8, !tbaa !33
  %603 = load ptr, ptr %23, align 8, !tbaa !35
  %604 = load i64, ptr %171, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %604, ptr %4, align 8, !tbaa !24
  %605 = icmp ugt i64 %604, 15
  br i1 %605, label %606, label %._crit_edge.i.i.i.i.i.i

606:                                              ; preds = %601
  %607 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(52) %599, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #15
  store ptr %607, ptr %599, align 8, !tbaa !35
  %608 = load i64, ptr %4, align 8, !tbaa !24
  store i64 %608, ptr %602, align 8, !tbaa !29
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %606, %601
  %609 = phi ptr [ %607, %606 ], [ %602, %601 ]
  switch i64 %604, label %612 [
    i64 1, label %610
    i64 0, label %_ZNSt16allocator_traitsISaIN4llvm16CodeGenInstAlias13ResultOperandEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i
  ]

610:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %611 = load i8, ptr %603, align 1, !tbaa !29
  store i8 %611, ptr %609, align 1, !tbaa !29
  br label %_ZNSt16allocator_traitsISaIN4llvm16CodeGenInstAlias13ResultOperandEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

612:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %609, ptr align 1 %603, i64 %604, i1 false)
  br label %_ZNSt16allocator_traitsISaIN4llvm16CodeGenInstAlias13ResultOperandEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN4llvm16CodeGenInstAlias13ResultOperandEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %612, %610, %._crit_edge.i.i.i.i.i.i
  %613 = load i64, ptr %4, align 8, !tbaa !24
  %614 = getelementptr inbounds nuw i8, ptr %599, i64 8
  store i64 %613, ptr %614, align 8, !tbaa !37
  %615 = load ptr, ptr %599, align 8, !tbaa !35
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 %613
  store i8 0, ptr %616, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %617 = getelementptr inbounds nuw i8, ptr %599, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %617, ptr noundef nonnull align 8 dereferenceable(20) %172, i64 20, i1 false)
  %618 = load ptr, ptr %178, align 8, !tbaa !216
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 56
  store ptr %619, ptr %178, align 8, !tbaa !216
  br label %_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE9push_backERKS2_.exit

620:                                              ; preds = %598
  call void @_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr %599, ptr noundef nonnull align 8 dereferenceable(52) %23)
  br label %_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4llvm16CodeGenInstAlias13ResultOperandEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %620
  %621 = load ptr, ptr %180, align 8, !tbaa !218
  %622 = load ptr, ptr %181, align 8, !tbaa !219
  %.not.i184 = icmp eq ptr %621, %622
  br i1 %.not.i184, label %627, label %623

623:                                              ; preds = %_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE9push_backERKS2_.exit
  store i32 %577, ptr %621, align 4, !tbaa !220
  %624 = getelementptr inbounds nuw i8, ptr %621, i64 4
  %625 = trunc nuw i64 %indvars.iv413 to i32
  store i32 %625, ptr %624, align 4, !tbaa !222
  %626 = getelementptr inbounds nuw i8, ptr %621, i64 8
  store ptr %626, ptr %180, align 8, !tbaa !218
  br label %_ZNSt6vectorISt4pairIjiESaIS1_EE12emplace_backIJRjS5_EEERS1_DpOT_.exit197

627:                                              ; preds = %_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE9push_backERKS2_.exit
  %628 = load ptr, ptr %51, align 8, !tbaa !223
  %629 = ptrtoint ptr %621 to i64
  %630 = ptrtoint ptr %628 to i64
  %631 = sub i64 %629, %630
  %632 = icmp eq i64 %631, 9223372036854775800
  br i1 %632, label %633, label %_ZNKSt6vectorISt4pairIjiESaIS1_EE12_M_check_lenEmPKc.exit.i.i185

633:                                              ; preds = %627
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #14
  unreachable

_ZNKSt6vectorISt4pairIjiESaIS1_EE12_M_check_lenEmPKc.exit.i.i185: ; preds = %627
  %634 = ashr exact i64 %631, 3
  %.sroa.speculated.i.i.i186 = call i64 @llvm.umax.i64(i64 %634, i64 1)
  %635 = add nsw i64 %.sroa.speculated.i.i.i186, %634
  %636 = icmp ult i64 %635, %634
  %637 = call i64 @llvm.umin.i64(i64 %635, i64 1152921504606846975)
  %638 = select i1 %636, i64 1152921504606846975, i64 %637
  %.not.i.i.i187 = icmp ne i64 %638, 0
  call void @llvm.assume(i1 %.not.i.i.i187)
  %639 = shl nuw nsw i64 %638, 3
  %640 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %639) #17
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 %631
  store i32 %578, ptr %641, align 4, !tbaa !220
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 4
  %643 = trunc nuw i64 %indvars.iv413 to i32
  store i32 %643, ptr %642, align 4, !tbaa !222
  %.not10.i.i.i.i.i188 = icmp eq ptr %628, %621
  br i1 %.not10.i.i.i.i.i188, label %_ZNSt6vectorISt4pairIjiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23.i.i193, label %.lr.ph.i.i.i.i.i189

.lr.ph.i.i.i.i.i189:                              ; preds = %_ZNKSt6vectorISt4pairIjiESaIS1_EE12_M_check_lenEmPKc.exit.i.i185, %.lr.ph.i.i.i.i.i189
  %.012.i.i.i.i.i190 = phi ptr [ %646, %.lr.ph.i.i.i.i.i189 ], [ %640, %_ZNKSt6vectorISt4pairIjiESaIS1_EE12_M_check_lenEmPKc.exit.i.i185 ]
  %.0911.i.i.i.i.i191 = phi ptr [ %645, %.lr.ph.i.i.i.i.i189 ], [ %628, %_ZNKSt6vectorISt4pairIjiESaIS1_EE12_M_check_lenEmPKc.exit.i.i185 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %644 = load i64, ptr %.0911.i.i.i.i.i191, align 4, !alias.scope !252, !noalias !249
  store i64 %644, ptr %.012.i.i.i.i.i190, align 4, !alias.scope !249, !noalias !252
  %645 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i191, i64 8
  %646 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i190, i64 8
  %.not.i.i.i.i.i192 = icmp eq ptr %645, %621
  br i1 %.not.i.i.i.i.i192, label %_ZNSt6vectorISt4pairIjiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23.i.i193, label %.lr.ph.i.i.i.i.i189, !llvm.loop !229

_ZNSt6vectorISt4pairIjiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23.i.i193: ; preds = %.lr.ph.i.i.i.i.i189, %_ZNKSt6vectorISt4pairIjiESaIS1_EE12_M_check_lenEmPKc.exit.i.i185
  %.0.lcssa.i.i.i.i.i194 = phi ptr [ %640, %_ZNKSt6vectorISt4pairIjiESaIS1_EE12_M_check_lenEmPKc.exit.i.i185 ], [ %646, %.lr.ph.i.i.i.i.i189 ]
  %647 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i194, i64 8
  %.not.i24.i.i195 = icmp eq ptr %628, null
  br i1 %.not.i24.i.i195, label %_ZNSt6vectorISt4pairIjiESaIS1_EE17_M_realloc_insertIJRjS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i196, label %648

648:                                              ; preds = %_ZNSt6vectorISt4pairIjiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23.i.i193
  call void @_ZdlPvm(ptr noundef nonnull %628, i64 noundef %631) #16
  br label %_ZNSt6vectorISt4pairIjiESaIS1_EE17_M_realloc_insertIJRjS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i196

_ZNSt6vectorISt4pairIjiESaIS1_EE17_M_realloc_insertIJRjS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i196: ; preds = %648, %_ZNSt6vectorISt4pairIjiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23.i.i193
  store ptr %640, ptr %51, align 8, !tbaa !223
  store ptr %647, ptr %180, align 8, !tbaa !218
  %649 = getelementptr inbounds nuw %"struct.std::pair", ptr %640, i64 %638
  store ptr %649, ptr %181, align 8, !tbaa !219
  br label %_ZNSt6vectorISt4pairIjiESaIS1_EE12emplace_backIJRjS5_EEERS1_DpOT_.exit197

_ZNSt6vectorISt4pairIjiESaIS1_EE12emplace_backIJRjS5_EEERS1_DpOT_.exit197: ; preds = %623, %_ZNSt6vectorISt4pairIjiESaIS1_EE17_M_realloc_insertIJRjS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i196
  %650 = add nuw i32 %.4350, 1
  %indvars.iv.next414 = add nuw nsw i64 %indvars.iv413, 1
  %.not95 = icmp eq i64 %indvars.iv.next414, %576
  br i1 %.not95, label %.loopexit, label %579, !llvm.loop !254

651:                                              ; preds = %589
  %652 = load ptr, ptr %174, align 8, !tbaa !91
  %653 = load i32, ptr %175, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %654 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %655 = getelementptr inbounds nuw i8, ptr %35, i64 33
  store i8 1, ptr %655, align 1, !tbaa !26
  store ptr @.str, ptr %35, align 8, !tbaa !29
  store i8 3, ptr %654, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %656 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i8 9, ptr %656, align 8, !tbaa !30
  %657 = getelementptr inbounds nuw i8, ptr %36, i64 33
  store i8 1, ptr %657, align 1, !tbaa !26
  store i32 %.4350, ptr %36, align 8, !tbaa !29
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %34, ptr noundef nonnull align 8 dereferenceable(34) %35, ptr noundef nonnull align 8 dereferenceable(34) %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %658 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %659 = getelementptr inbounds nuw i8, ptr %37, i64 33
  store i8 1, ptr %659, align 1, !tbaa !26
  store ptr @.str.29, ptr %37, align 8, !tbaa !29
  store i8 3, ptr %658, align 8, !tbaa !30
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %33, ptr noundef nonnull align 8 dereferenceable(34) %34, ptr noundef nonnull align 8 dereferenceable(34) %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %660 = icmp eq i64 %indvars.iv413, 0
  %. = select i1 %660, ptr %303, ptr %593
  %.pn = load ptr, ptr %., align 8, !tbaa !92
  %.sroa.4.0.in = getelementptr inbounds nuw i8, ptr %.pn, i64 32
  %.sroa.4.0 = load i64, ptr %.sroa.4.0.in, align 8, !tbaa !24
  %.sroa.0221.0.in = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  %.sroa.0221.0 = load ptr, ptr %.sroa.0221.0.in, align 8, !tbaa !31
  %661 = zext i32 %653 to i64
  %662 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i8 5, ptr %662, align 8, !tbaa !30
  %663 = getelementptr inbounds nuw i8, ptr %38, i64 33
  store i8 1, ptr %663, align 1, !tbaa !26
  store ptr %.sroa.0221.0, ptr %38, align 8, !tbaa !29
  %664 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %.sroa.4.0, ptr %664, align 8, !tbaa !29
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %32, ptr noundef nonnull align 8 dereferenceable(34) %33, ptr noundef nonnull align 8 dereferenceable(34) %38)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %652, i64 %661, ptr noundef nonnull align 8 dereferenceable(34) %32) #14
  unreachable

665:                                              ; preds = %567
  %666 = load ptr, ptr %174, align 8, !tbaa !91
  %667 = load i32, ptr %175, align 8, !tbaa !145
  %668 = zext i32 %667 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %669 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %670 = getelementptr inbounds nuw i8, ptr %42, i64 33
  store i8 1, ptr %670, align 1, !tbaa !26
  store ptr @.str, ptr %42, align 8, !tbaa !29
  store i8 3, ptr %669, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %671 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i8 9, ptr %671, align 8, !tbaa !30
  %672 = getelementptr inbounds nuw i8, ptr %43, i64 33
  store i8 1, ptr %672, align 1, !tbaa !26
  store i32 %.083359, ptr %43, align 8, !tbaa !29
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %41, ptr noundef nonnull align 8 dereferenceable(34) %42, ptr noundef nonnull align 8 dereferenceable(34) %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %673 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %674 = getelementptr inbounds nuw i8, ptr %44, i64 33
  store i8 1, ptr %674, align 1, !tbaa !26
  store ptr @.str.29, ptr %44, align 8, !tbaa !29
  store i8 3, ptr %673, align 8, !tbaa !30
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %40, ptr noundef nonnull align 8 dereferenceable(34) %41, ptr noundef nonnull align 8 dereferenceable(34) %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %675 = load ptr, ptr %303, align 8, !tbaa !92
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 24
  %.sroa.0.0.copyload.i.i212 = load ptr, ptr %676, align 8, !tbaa !31
  %.sroa.2.0..sroa_idx.i.i213 = getelementptr inbounds nuw i8, ptr %675, i64 32
  %.sroa.2.0.copyload.i.i214 = load i64, ptr %.sroa.2.0..sroa_idx.i.i213, align 8, !tbaa !24
  %677 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i8 5, ptr %677, align 8, !tbaa !30
  %678 = getelementptr inbounds nuw i8, ptr %45, i64 33
  store i8 1, ptr %678, align 1, !tbaa !26
  store ptr %.sroa.0.0.copyload.i.i212, ptr %45, align 8, !tbaa !29
  %679 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 %.sroa.2.0.copyload.i.i214, ptr %679, align 8, !tbaa !29
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %39, ptr noundef nonnull align 8 dereferenceable(34) %40, ptr noundef nonnull align 8 dereferenceable(34) %45)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %666, i64 %668, ptr noundef nonnull align 8 dereferenceable(34) %39) #14
  unreachable

.loopexit:                                        ; preds = %_ZNSt6vectorISt4pairIjiESaIS1_EE12emplace_backIJRjS5_EEERS1_DpOT_.exit197, %_ZNSt6vectorISt4pairIjiESaIS1_EE12emplace_backIJRjiEEERS1_DpOT_.exit
  %.3 = phi i32 [ %.2, %_ZNSt6vectorISt4pairIjiESaIS1_EE12emplace_backIJRjiEEERS1_DpOT_.exit ], [ %650, %_ZNSt6vectorISt4pairIjiESaIS1_EE12emplace_backIJRjS5_EEERS1_DpOT_.exit197 ]
  %680 = load ptr, ptr %23, align 8, !tbaa !35
  %681 = icmp eq ptr %680, %170
  br i1 %681, label %_ZN4llvm16CodeGenInstAlias13ResultOperandD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.loopexit
  %682 = load i64, ptr %170, align 8, !tbaa !29
  %683 = add i64 %682, 1
  call void @_ZdlPvm(ptr noundef %680, i64 noundef %683) #16
  br label %_ZN4llvm16CodeGenInstAlias13ResultOperandD2Ev.exit

_ZN4llvm16CodeGenInstAlias13ResultOperandD2Ev.exit: ; preds = %.loopexit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %290, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvm16CodeGenInstAlias13ResultOperandD2Ev.exit
  %.1 = phi i32 [ %.3, %_ZN4llvm16CodeGenInstAlias13ResultOperandD2Ev.exit ], [ %.083359, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %.083359, %290 ]
  %indvars.iv.next417 = add nuw nsw i64 %indvars.iv416, 1
  %.not91 = icmp eq i64 %indvars.iv.next417, %190
  br i1 %.not91, label %._crit_edge363, label %249, !llvm.loop !255

684:                                              ; preds = %._crit_edge363
  %685 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %686 = load ptr, ptr %685, align 8, !tbaa !91
  %687 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %688 = load i32, ptr %687, align 8, !tbaa !145
  %689 = zext i32 %688 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %690 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %691 = getelementptr inbounds nuw i8, ptr %46, i64 33
  store i8 1, ptr %691, align 1, !tbaa !26
  store ptr @.str.30, ptr %46, align 8, !tbaa !29
  store i8 3, ptr %690, align 8, !tbaa !30
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %686, i64 %689, ptr noundef nonnull align 8 dereferenceable(34) %46) #14
  unreachable

692:                                              ; preds = %._crit_edge363
  %693 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %694 = load i32, ptr %693, align 4, !tbaa !256
  %695 = icmp eq i32 %694, 0
  br i1 %695, label %_ZN4llvm9StringMapIPKNS_6RecordENS_15MallocAllocatorEED2Ev.exit, label %696

696:                                              ; preds = %692
  %697 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %698 = load i32, ptr %697, align 8, !tbaa !257
  %.not10.i = icmp eq i32 %698, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapIPKNS_6RecordENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %696
  %699 = zext i32 %698 to i64
  br label %.lr.ph.i219

.lr.ph.i219:                                      ; preds = %706, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %706 ]
  %700 = load ptr, ptr %10, align 8, !tbaa !258
  %701 = getelementptr inbounds nuw ptr, ptr %700, i64 %indvars.iv.i
  %702 = load ptr, ptr %701, align 8, !tbaa !184
  %magicptr.i = ptrtoint ptr %702 to i64
  switch i64 %magicptr.i, label %703 [
    i64 0, label %706
    i64 -8, label %706
  ]

703:                                              ; preds = %.lr.ph.i219
  %704 = load i64, ptr %702, align 8, !tbaa !259
  %705 = add i64 %704, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %702, i64 noundef %705, i64 noundef 8) #15
  br label %706

706:                                              ; preds = %703, %.lr.ph.i219, %.lr.ph.i219
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i220 = icmp eq i64 %indvars.iv.next.i, %699
  br i1 %.not.i220, label %_ZN4llvm9StringMapIPKNS_6RecordENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i219, !llvm.loop !261

_ZN4llvm9StringMapIPKNS_6RecordENS_15MallocAllocatorEED2Ev.exit: ; preds = %706, %692, %696
  %707 = load ptr, ptr %10, align 8, !tbaa !258
  call void @free(ptr noundef %707) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

declare { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @_ZNK4llvm13CodeGenTarget16ReadInstructionsEv(ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm10StringInit3getERNS_12RecordKeeperENS_9StringRefENS0_12StringFormatE(ptr noundef nonnull align 8 dereferenceable(240), ptr, i64, i32 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIPKNS_6RecordENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #15
  %6 = load ptr, ptr %0, align 8, !tbaa !258
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !184
  %magicptr = ptrtoint ptr %9 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %16
    i64 -8, label %12
  ]

.preheader.i.i:                                   ; preds = %4, %.critedge.i.i.i
  %10 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %9, %4 ]
  %.sroa.030.0 = phi ptr [ %11, %.critedge.i.i.i ], [ %8, %4 ]
  %magicptr.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorIPKNS_6RecordEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 8
  %.pre = load ptr, ptr %11, align 8, !tbaa !184
  br label %.preheader.i.i, !llvm.loop !262

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !263
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !263
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 17
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryIPKNS_6RecordEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryIPKNS_6RecordEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryIPKNS_6RecordEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1, !tbaa !29
  store i64 %2, ptr %18, align 8, !tbaa !259
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %22, align 8, !tbaa !264
  store ptr %18, ptr %8, align 8, !tbaa !184
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !256
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !256
  %26 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #15
  %27 = load ptr, ptr %0, align 8, !tbaa !258
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryIPKNS_6RecordEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %29, %_ZN4llvm14StringMapEntryIPKNS_6RecordEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit ], [ %31, %.critedge.i.i.i25 ]
  %30 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !184
  %magicptr.i.i.i24 = ptrtoint ptr %30 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorIPKNS_6RecordEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !262

_ZN4llvm17StringMapIteratorIPKNS_6RecordEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #4

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(52) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !216
  %6 = load ptr, ptr %0, align 8, !tbaa !266
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #14
  unreachable

_ZNKSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 164703072086692425)
  %16 = select i1 %14, i64 164703072086692425, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE12_M_check_lenEmPKc.exit
  %20 = mul nuw nsw i64 %16, 56
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #17
  br label %_ZNSt12_Vector_baseIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !33
  %25 = load ptr, ptr %2, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !37
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaIN4llvm16CodeGenInstAlias13ResultOperandEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt12_Vector_baseIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !35
  %33 = load i64, ptr %26, align 8, !tbaa !29
  store i64 %33, ptr %24, align 8, !tbaa !29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !37
  br label %_ZNSt16allocator_traitsISaIN4llvm16CodeGenInstAlias13ResultOperandEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN4llvm16CodeGenInstAlias13ResultOperandEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !37
  store ptr %26, ptr %2, align 8, !tbaa !35
  store i64 0, ptr %35, align 8, !tbaa !37
  store i8 0, ptr %26, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %37, ptr noundef nonnull align 8 dereferenceable(20) %38, i64 20, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN4llvm16CodeGenInstAlias13ResultOperandEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN4llvm16CodeGenInstAlias13ResultOperandES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aIN4llvm16CodeGenInstAlias13ResultOperandES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaIN4llvm16CodeGenInstAlias13ResultOperandEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aIN4llvm16CodeGenInstAlias13ResultOperandES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN4llvm16CodeGenInstAlias13ResultOperandEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %39, ptr %.012.i.i.i, align 8, !tbaa !33, !alias.scope !267, !noalias !270
  %40 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !35, !alias.scope !270, !noalias !267
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !37, !alias.scope !270, !noalias !267
  %46 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false), !alias.scope !272
  br label %_ZSt19__relocate_object_aIN4llvm16CodeGenInstAlias13ResultOperandES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %40, ptr %.012.i.i.i, align 8, !tbaa !35, !alias.scope !267, !noalias !270
  %48 = load i64, ptr %41, align 8, !tbaa !29, !alias.scope !270, !noalias !267
  store i64 %48, ptr %39, align 8, !tbaa !29, !alias.scope !267, !noalias !270
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !37, !alias.scope !270, !noalias !267
  br label %_ZSt19__relocate_object_aIN4llvm16CodeGenInstAlias13ResultOperandES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN4llvm16CodeGenInstAlias13ResultOperandES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %43
  %49 = phi i64 [ %45, %43 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %49, ptr %51, align 8, !tbaa !37, !alias.scope !267, !noalias !270
  store ptr %41, ptr %.0911.i.i.i, align 8, !tbaa !35, !alias.scope !270, !noalias !267
  store i64 0, ptr %50, align 8, !tbaa !37, !alias.scope !270, !noalias !267
  store i8 0, ptr %41, align 8, !tbaa !29, !alias.scope !270, !noalias !267
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %52, ptr noundef nonnull align 8 dereferenceable(20) %53, i64 20, i1 false), !alias.scope !272
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !273

_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt19__relocate_object_aIN4llvm16CodeGenInstAlias13ResultOperandES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN4llvm16CodeGenInstAlias13ResultOperandEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaIN4llvm16CodeGenInstAlias13ResultOperandEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ], [ %55, %_ZSt19__relocate_object_aIN4llvm16CodeGenInstAlias13ResultOperandES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 56
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %_ZSt19__relocate_object_aIN4llvm16CodeGenInstAlias13ResultOperandES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %73, %_ZSt19__relocate_object_aIN4llvm16CodeGenInstAlias13ResultOperandES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %56, %_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i19 = phi ptr [ %72, %_ZSt19__relocate_object_aIN4llvm16CodeGenInstAlias13ResultOperandES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %57, ptr %.012.i.i.i18, align 8, !tbaa !33, !alias.scope !274, !noalias !277
  %58 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !35, !alias.scope !277, !noalias !274
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20

61:                                               ; preds = %.lr.ph.i.i.i17
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !37, !alias.scope !277, !noalias !274
  %64 = icmp ult i64 %63, 16
  tail call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !279
  br label %_ZSt19__relocate_object_aIN4llvm16CodeGenInstAlias13ResultOperandES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %58, ptr %.012.i.i.i18, align 8, !tbaa !35, !alias.scope !274, !noalias !277
  %66 = load i64, ptr %59, align 8, !tbaa !29, !alias.scope !277, !noalias !274
  store i64 %66, ptr %57, align 8, !tbaa !29, !alias.scope !274, !noalias !277
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !37, !alias.scope !277, !noalias !274
  br label %_ZSt19__relocate_object_aIN4llvm16CodeGenInstAlias13ResultOperandES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aIN4llvm16CodeGenInstAlias13ResultOperandES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !37, !alias.scope !274, !noalias !277
  store ptr %59, ptr %.0911.i.i.i19, align 8, !tbaa !35, !alias.scope !277, !noalias !274
  store i64 0, ptr %68, align 8, !tbaa !37, !alias.scope !277, !noalias !274
  store i8 0, ptr %59, align 8, !tbaa !29, !alias.scope !277, !noalias !274
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %70, ptr noundef nonnull align 8 dereferenceable(20) %71, i64 20, i1 false), !alias.scope !279
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 56
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 56
  %.not.i.i.i24 = icmp eq ptr %72, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !273

_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26: ; preds = %_ZSt19__relocate_object_aIN4llvm16CodeGenInstAlias13ResultOperandES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %56, %_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %73, %_ZSt19__relocate_object_aIN4llvm16CodeGenInstAlias13ResultOperandES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE13_M_deallocateEPS2_m.exit, label %75

75:                                               ; preds = %_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26
  %76 = load ptr, ptr %74, align 8, !tbaa !217
  %77 = ptrtoint ptr %76 to i64
  %78 = sub i64 %77, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %78) #16
  br label %_ZNSt12_Vector_baseIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26, %75
  store ptr %22, ptr %0, align 8, !tbaa !266
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !216
  %79 = getelementptr inbounds nuw %"struct.llvm::CodeGenInstAlias::ResultOperand", ptr %22, i64 %16
  store ptr %79, ptr %74, align 8, !tbaa !217
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE17_M_realloc_insertIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPKNS0_6RecordEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %.sroa.2.i = alloca %union.anon, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !216
  %7 = load ptr, ptr %0, align 8, !tbaa !266
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #14
  unreachable

_ZNKSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 164703072086692425)
  %17 = select i1 %15, i64 164703072086692425, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %17, 56
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  br label %_ZNSt12_Vector_baseIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.2.i)
  %25 = load ptr, ptr %2, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.thread.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.thread.i: ; preds = %_ZNSt12_Vector_baseIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !37
  %31 = add nuw nsw i64 %30, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.sroa.2.i, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %31, i1 false)
  store i64 0, ptr %29, align 8, !tbaa !37
  store i8 0, ptr %26, align 8, !tbaa !29
  %32 = load ptr, ptr %3, align 8, !tbaa !146
  %33 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %33)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.2.i, i64 %31, i1 false)
  br label %_ZNSt16allocator_traitsISaIN4llvm16CodeGenInstAlias13ResultOperandEEE9constructIS2_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPKNS0_6RecordEEEEvRS3_PT_DpOT0_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNSt12_Vector_baseIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE11_M_allocateEm.exit
  %34 = load i64, ptr %26, align 8, !tbaa !29
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !37
  store ptr %26, ptr %2, align 8, !tbaa !35
  store i64 0, ptr %.phi.trans.insert.i.i, align 8, !tbaa !37
  store i8 0, ptr %26, align 8, !tbaa !29
  %35 = load ptr, ptr %3, align 8, !tbaa !146
  store i64 %34, ptr %28, align 8, !tbaa !29
  br label %_ZNSt16allocator_traitsISaIN4llvm16CodeGenInstAlias13ResultOperandEEE9constructIS2_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPKNS0_6RecordEEEEvRS3_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN4llvm16CodeGenInstAlias13ResultOperandEEE9constructIS2_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPKNS0_6RecordEEEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.thread.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %.sink.i = phi ptr [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.thread.i ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i ]
  %36 = phi ptr [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.thread.i ], [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i ]
  %37 = phi i64 [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.thread.i ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i ]
  store ptr %.sink.i, ptr %24, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %36, ptr %39, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i64 0, ptr %40, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store i32 0, ptr %41, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.2.i)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN4llvm16CodeGenInstAlias13ResultOperandEEE9constructIS2_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPKNS0_6RecordEEEEvRS3_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN4llvm16CodeGenInstAlias13ResultOperandES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %58, %_ZSt19__relocate_object_aIN4llvm16CodeGenInstAlias13ResultOperandES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaIN4llvm16CodeGenInstAlias13ResultOperandEEE9constructIS2_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPKNS0_6RecordEEEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %57, %_ZSt19__relocate_object_aIN4llvm16CodeGenInstAlias13ResultOperandES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaIN4llvm16CodeGenInstAlias13ResultOperandEEE9constructIS2_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPKNS0_6RecordEEEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !33, !alias.scope !280, !noalias !283
  %43 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !35, !alias.scope !283, !noalias !280
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !37, !alias.scope !283, !noalias !280
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  %50 = add nuw nsw i64 %48, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(1) %44, i64 %50, i1 false), !alias.scope !285
  br label %_ZSt19__relocate_object_aIN4llvm16CodeGenInstAlias13ResultOperandES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %43, ptr %.012.i.i.i, align 8, !tbaa !35, !alias.scope !280, !noalias !283
  %51 = load i64, ptr %44, align 8, !tbaa !29, !alias.scope !283, !noalias !280
  store i64 %51, ptr %42, align 8, !tbaa !29, !alias.scope !280, !noalias !283
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !37, !alias.scope !283, !noalias !280
  br label %_ZSt19__relocate_object_aIN4llvm16CodeGenInstAlias13ResultOperandES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN4llvm16CodeGenInstAlias13ResultOperandES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %46
  %52 = phi i64 [ %48, %46 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %52, ptr %54, align 8, !tbaa !37, !alias.scope !280, !noalias !283
  store ptr %44, ptr %.0911.i.i.i, align 8, !tbaa !35, !alias.scope !283, !noalias !280
  store i64 0, ptr %53, align 8, !tbaa !37, !alias.scope !283, !noalias !280
  store i8 0, ptr %44, align 8, !tbaa !29, !alias.scope !283, !noalias !280
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %55, ptr noundef nonnull align 8 dereferenceable(20) %56, i64 20, i1 false), !alias.scope !285
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %57, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !273

_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt19__relocate_object_aIN4llvm16CodeGenInstAlias13ResultOperandES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN4llvm16CodeGenInstAlias13ResultOperandEEE9constructIS2_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPKNS0_6RecordEEEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN4llvm16CodeGenInstAlias13ResultOperandEEE9constructIS2_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPKNS0_6RecordEEEEvRS3_PT_DpOT0_.exit ], [ %58, %_ZSt19__relocate_object_aIN4llvm16CodeGenInstAlias13ResultOperandES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 56
  %.not10.i.i.i17 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i17, label %_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit27, label %.lr.ph.i.i.i18

.lr.ph.i.i.i18:                                   ; preds = %_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %_ZSt19__relocate_object_aIN4llvm16CodeGenInstAlias13ResultOperandES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i24
  %.012.i.i.i19 = phi ptr [ %76, %_ZSt19__relocate_object_aIN4llvm16CodeGenInstAlias13ResultOperandES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i24 ], [ %59, %_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i20 = phi ptr [ %75, %_ZSt19__relocate_object_aIN4llvm16CodeGenInstAlias13ResultOperandES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i24 ], [ %1, %_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 16
  store ptr %60, ptr %.012.i.i.i19, align 8, !tbaa !33, !alias.scope !286, !noalias !289
  %61 = load ptr, ptr %.0911.i.i.i20, align 8, !tbaa !35, !alias.scope !289, !noalias !286
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i21

64:                                               ; preds = %.lr.ph.i.i.i18
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !37, !alias.scope !289, !noalias !286
  %67 = icmp ult i64 %66, 16
  tail call void @llvm.assume(i1 %67)
  %68 = add nuw nsw i64 %66, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %60, ptr noundef nonnull align 8 dereferenceable(1) %62, i64 %68, i1 false), !alias.scope !291
  br label %_ZSt19__relocate_object_aIN4llvm16CodeGenInstAlias13ResultOperandES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i21: ; preds = %.lr.ph.i.i.i18
  store ptr %61, ptr %.012.i.i.i19, align 8, !tbaa !35, !alias.scope !286, !noalias !289
  %69 = load i64, ptr %62, align 8, !tbaa !29, !alias.scope !289, !noalias !286
  store i64 %69, ptr %60, align 8, !tbaa !29, !alias.scope !286, !noalias !289
  %.phi.trans.insert.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 8
  %.pre.i.i.i.i23 = load i64, ptr %.phi.trans.insert.i.i.i.i22, align 8, !tbaa !37, !alias.scope !289, !noalias !286
  br label %_ZSt19__relocate_object_aIN4llvm16CodeGenInstAlias13ResultOperandES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i24

_ZSt19__relocate_object_aIN4llvm16CodeGenInstAlias13ResultOperandES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i21, %64
  %70 = phi i64 [ %66, %64 ], [ %.pre.i.i.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i21 ]
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 8
  store i64 %70, ptr %72, align 8, !tbaa !37, !alias.scope !286, !noalias !289
  store ptr %62, ptr %.0911.i.i.i20, align 8, !tbaa !35, !alias.scope !289, !noalias !286
  store i64 0, ptr %71, align 8, !tbaa !37, !alias.scope !289, !noalias !286
  store i8 0, ptr %62, align 8, !tbaa !29, !alias.scope !289, !noalias !286
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %73, ptr noundef nonnull align 8 dereferenceable(20) %74, i64 20, i1 false), !alias.scope !291
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 56
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 56
  %.not.i.i.i25 = icmp eq ptr %75, %6
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit27, label %.lr.ph.i.i.i18, !llvm.loop !273

_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit27: ; preds = %_ZSt19__relocate_object_aIN4llvm16CodeGenInstAlias13ResultOperandES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i24, %_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i26 = phi ptr [ %59, %_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %76, %_ZSt19__relocate_object_aIN4llvm16CodeGenInstAlias13ResultOperandES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i24 ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i28 = icmp eq ptr %7, null
  br i1 %.not.i28, label %_ZNSt12_Vector_baseIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE13_M_deallocateEPS2_m.exit, label %78

78:                                               ; preds = %_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit27
  %79 = load ptr, ptr %77, align 8, !tbaa !217
  %80 = ptrtoint ptr %79 to i64
  %81 = sub i64 %80, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %81) #16
  br label %_ZNSt12_Vector_baseIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit27, %78
  store ptr %23, ptr %0, align 8, !tbaa !266
  store ptr %.0.lcssa.i.i.i26, ptr %5, align 8, !tbaa !216
  %82 = getelementptr inbounds nuw %"struct.llvm::CodeGenInstAlias::ResultOperand", ptr %23, i64 %17
  store ptr %82, ptr %77, align 8, !tbaa !217
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(52) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !216
  %7 = load ptr, ptr %0, align 8, !tbaa !266
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #14
  unreachable

_ZNKSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = sdiv exact i64 %10, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 164703072086692425)
  %17 = select i1 %15, i64 164703072086692425, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %17, 56
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  br label %_ZNSt12_Vector_baseIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !33
  %26 = load ptr, ptr %2, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %28, ptr %4, align 8, !tbaa !24
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %._crit_edge.i.i.i.i.i

30:                                               ; preds = %_ZNSt12_Vector_baseIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE11_M_allocateEm.exit
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(52) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #15
  store ptr %31, ptr %24, align 8, !tbaa !35
  %32 = load i64, ptr %4, align 8, !tbaa !24
  store i64 %32, ptr %25, align 8, !tbaa !29
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %30, %_ZNSt12_Vector_baseIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE11_M_allocateEm.exit
  %33 = phi ptr [ %31, %30 ], [ %25, %_ZNSt12_Vector_baseIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE11_M_allocateEm.exit ]
  switch i64 %28, label %36 [
    i64 1, label %34
    i64 0, label %_ZNSt16allocator_traitsISaIN4llvm16CodeGenInstAlias13ResultOperandEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit
  ]

34:                                               ; preds = %._crit_edge.i.i.i.i.i
  %35 = load i8, ptr %26, align 1, !tbaa !29
  store i8 %35, ptr %33, align 1, !tbaa !29
  br label %_ZNSt16allocator_traitsISaIN4llvm16CodeGenInstAlias13ResultOperandEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit

36:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %26, i64 %28, i1 false)
  br label %_ZNSt16allocator_traitsISaIN4llvm16CodeGenInstAlias13ResultOperandEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN4llvm16CodeGenInstAlias13ResultOperandEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %._crit_edge.i.i.i.i.i, %34, %36
  %37 = load i64, ptr %4, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !37
  %39 = load ptr, ptr %24, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %41, ptr noundef nonnull align 8 dereferenceable(20) %42, i64 20, i1 false)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN4llvm16CodeGenInstAlias13ResultOperandEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN4llvm16CodeGenInstAlias13ResultOperandES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %59, %_ZSt19__relocate_object_aIN4llvm16CodeGenInstAlias13ResultOperandES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaIN4llvm16CodeGenInstAlias13ResultOperandEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %58, %_ZSt19__relocate_object_aIN4llvm16CodeGenInstAlias13ResultOperandES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaIN4llvm16CodeGenInstAlias13ResultOperandEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !292)
  call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %43, ptr %.012.i.i.i, align 8, !tbaa !33, !alias.scope !292, !noalias !295
  %44 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !35, !alias.scope !295, !noalias !292
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

47:                                               ; preds = %.lr.ph.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !37, !alias.scope !295, !noalias !292
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  %51 = add nuw nsw i64 %49, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(1) %45, i64 %51, i1 false), !alias.scope !297
  br label %_ZSt19__relocate_object_aIN4llvm16CodeGenInstAlias13ResultOperandES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %44, ptr %.012.i.i.i, align 8, !tbaa !35, !alias.scope !292, !noalias !295
  %52 = load i64, ptr %45, align 8, !tbaa !29, !alias.scope !295, !noalias !292
  store i64 %52, ptr %43, align 8, !tbaa !29, !alias.scope !292, !noalias !295
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !37, !alias.scope !295, !noalias !292
  br label %_ZSt19__relocate_object_aIN4llvm16CodeGenInstAlias13ResultOperandES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN4llvm16CodeGenInstAlias13ResultOperandES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %47
  %53 = phi i64 [ %49, %47 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %53, ptr %55, align 8, !tbaa !37, !alias.scope !292, !noalias !295
  store ptr %45, ptr %.0911.i.i.i, align 8, !tbaa !35, !alias.scope !295, !noalias !292
  store i64 0, ptr %54, align 8, !tbaa !37, !alias.scope !295, !noalias !292
  store i8 0, ptr %45, align 8, !tbaa !29, !alias.scope !295, !noalias !292
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %56, ptr noundef nonnull align 8 dereferenceable(20) %57, i64 20, i1 false), !alias.scope !297
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %58, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !273

_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt19__relocate_object_aIN4llvm16CodeGenInstAlias13ResultOperandES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN4llvm16CodeGenInstAlias13ResultOperandEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN4llvm16CodeGenInstAlias13ResultOperandEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ], [ %59, %_ZSt19__relocate_object_aIN4llvm16CodeGenInstAlias13ResultOperandES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 56
  %.not10.i.i.i16 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %_ZSt19__relocate_object_aIN4llvm16CodeGenInstAlias13ResultOperandES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %77, %_ZSt19__relocate_object_aIN4llvm16CodeGenInstAlias13ResultOperandES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %60, %_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i19 = phi ptr [ %76, %_ZSt19__relocate_object_aIN4llvm16CodeGenInstAlias13ResultOperandES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %61, ptr %.012.i.i.i18, align 8, !tbaa !33, !alias.scope !298, !noalias !301
  %62 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !35, !alias.scope !301, !noalias !298
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20

65:                                               ; preds = %.lr.ph.i.i.i17
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !37, !alias.scope !301, !noalias !298
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  %69 = add nuw nsw i64 %67, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %61, ptr noundef nonnull align 8 dereferenceable(1) %63, i64 %69, i1 false), !alias.scope !303
  br label %_ZSt19__relocate_object_aIN4llvm16CodeGenInstAlias13ResultOperandES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %62, ptr %.012.i.i.i18, align 8, !tbaa !35, !alias.scope !298, !noalias !301
  %70 = load i64, ptr %63, align 8, !tbaa !29, !alias.scope !301, !noalias !298
  store i64 %70, ptr %61, align 8, !tbaa !29, !alias.scope !298, !noalias !301
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !37, !alias.scope !301, !noalias !298
  br label %_ZSt19__relocate_object_aIN4llvm16CodeGenInstAlias13ResultOperandES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aIN4llvm16CodeGenInstAlias13ResultOperandES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20, %65
  %71 = phi i64 [ %67, %65 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20 ]
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %71, ptr %73, align 8, !tbaa !37, !alias.scope !298, !noalias !301
  store ptr %63, ptr %.0911.i.i.i19, align 8, !tbaa !35, !alias.scope !301, !noalias !298
  store i64 0, ptr %72, align 8, !tbaa !37, !alias.scope !301, !noalias !298
  store i8 0, ptr %63, align 8, !tbaa !29, !alias.scope !301, !noalias !298
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %74, ptr noundef nonnull align 8 dereferenceable(20) %75, i64 20, i1 false), !alias.scope !303
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 56
  %77 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 56
  %.not.i.i.i24 = icmp eq ptr %76, %6
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !273

_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26: ; preds = %_ZSt19__relocate_object_aIN4llvm16CodeGenInstAlias13ResultOperandES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %60, %_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %77, %_ZSt19__relocate_object_aIN4llvm16CodeGenInstAlias13ResultOperandES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %7, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE13_M_deallocateEPS2_m.exit, label %79

79:                                               ; preds = %_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26
  %80 = load ptr, ptr %78, align 8, !tbaa !217
  %81 = ptrtoint ptr %80 to i64
  %82 = sub i64 %81, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %82) #16
  br label %_ZNSt12_Vector_baseIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26, %79
  store ptr %23, ptr %0, align 8, !tbaa !266
  store ptr %.0.lcssa.i.i.i25, ptr %5, align 8, !tbaa !216
  %83 = getelementptr inbounds nuw %"struct.llvm::CodeGenInstAlias::ResultOperand", ptr %23, i64 %17
  store ptr %83, ptr %78, align 8, !tbaa !217
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm4InitE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTSN4llvm4InitE", !10, i64 8, !6, i64 9}
!10 = !{!"_ZTSN4llvm4Init8InitKindE", !6, i64 0}
!11 = !{!12, !15, i64 24}
!12 = !{!"_ZTSN4llvm7DefInitE", !13, i64 0, !15, i64 24}
!13 = !{!"_ZTSN4llvm9TypedInitE", !9, i64 0, !14, i64 16}
!14 = !{!"p1 _ZTSN4llvm5RecTyE", !5, i64 0}
!15 = !{!"p1 _ZTSN4llvm6RecordE", !5, i64 0}
!16 = !{!17, !20, i64 48}
!17 = !{!"_ZTSN4llvm7DagInitE", !13, i64 0, !18, i64 24, !4, i64 32, !19, i64 40, !20, i64 48, !20, i64 52}
!18 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !5, i64 0}
!19 = !{!"p1 _ZTSN4llvm10StringInitE", !5, i64 0}
!20 = !{!"int", !6, i64 0}
!21 = !{!19, !19, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN4llvm5SMLocE", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = !{!27, !28, i64 33}
!27 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !28, i64 32, !28, i64 33}
!28 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!29 = !{!6, !6, i64 0}
!30 = !{!27, !28, i64 32}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 omnipotent char", !5, i64 0}
!33 = !{!34, !32, i64 0}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !32, i64 0}
!35 = !{!36, !32, i64 0}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !34, i64 0, !25, i64 8, !6, i64 16}
!37 = !{!36, !25, i64 8}
!38 = !{!39, !15, i64 32}
!39 = !{!"_ZTSN4llvm16CodeGenInstAlias13ResultOperandE", !36, i64 0, !15, i64 32, !25, i64 40, !40, i64 48}
!40 = !{!"_ZTSN4llvm16CodeGenInstAlias13ResultOperandUt_E", !6, i64 0}
!41 = !{!39, !25, i64 40}
!42 = !{!39, !40, i64 48}
!43 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!44 = !{!45, !20, i64 328}
!45 = !{!"_ZTSN4llvm20CodeGenRegisterClassE", !46, i64 0, !51, i64 24, !56, i64 48, !63, i64 120, !15, i64 168, !36, i64 176, !68, i64 208, !70, i64 232, !56, i64 256, !20, i64 328, !72, i64 336, !73, i64 352, !78, i64 592, !20, i64 640, !89, i64 644, !72, i64 648, !6, i64 664, !89, i64 665, !6, i64 666, !90, i64 672, !89, i64 680, !89, i64 681, !89, i64 682, !89, i64 683}
!46 = !{!"_ZTSSt6vectorIPKN4llvm15CodeGenRegisterESaIS3_EE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseIPKN4llvm15CodeGenRegisterESaIS3_EE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm15CodeGenRegisterESaIS3_EE12_Vector_implE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm15CodeGenRegisterESaIS3_EE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!50 = !{!"p2 _ZTSN4llvm15CodeGenRegisterE", !5, i64 0}
!51 = !{!"_ZTSSt6vectorIN4llvm11SmallVectorIPKNS0_6RecordELj16EEESaIS5_EE", !52, i64 0}
!52 = !{!"_ZTSSt12_Vector_baseIN4llvm11SmallVectorIPKNS0_6RecordELj16EEESaIS5_EE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIN4llvm11SmallVectorIPKNS0_6RecordELj16EEESaIS5_EE12_Vector_implE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIN4llvm11SmallVectorIPKNS0_6RecordELj16EEESaIS5_EE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!55 = !{!"p1 _ZTSN4llvm11SmallVectorIPKNS_6RecordELj16EEE", !5, i64 0}
!56 = !{!"_ZTSN4llvm9BitVectorE", !57, i64 0, !20, i64 64}
!57 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !58, i64 0, !62, i64 16}
!58 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !20, i64 8, !20, i64 12}
!62 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !6, i64 0}
!63 = !{!"_ZTSN4llvm11SmallVectorIPNS_20CodeGenRegisterClassELj4EEE", !64, i64 0, !67, i64 16}
!64 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_20CodeGenRegisterClassEEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_20CodeGenRegisterClassELb1EEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_20CodeGenRegisterClassEvEE", !61, i64 0}
!67 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_20CodeGenRegisterClassELj4EEE", !6, i64 0}
!68 = !{!"_ZTSN4llvm8DenseMapIPKNS_18CodeGenSubRegIndexEPNS_20CodeGenRegisterClassENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !69, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!69 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_18CodeGenSubRegIndexEPNS_20CodeGenRegisterClassEEE", !5, i64 0}
!70 = !{!"_ZTSN4llvm8DenseMapIPKNS_18CodeGenSubRegIndexENS_11SmallPtrSetIPNS_20CodeGenRegisterClassELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !71, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!71 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_18CodeGenSubRegIndexENS_11SmallPtrSetIPNS_20CodeGenRegisterClassELj8EEEEE", !5, i64 0}
!72 = !{!"_ZTSN4llvm9StringRefE", !32, i64 0, !25, i64 8}
!73 = !{!"_ZTSN4llvm11SmallVectorINS_17ValueTypeByHwModeELj4EEE", !74, i64 0, !77, i64 16}
!74 = !{!"_ZTSN4llvm15SmallVectorImplINS_17ValueTypeByHwModeEEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_17ValueTypeByHwModeELb0EEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_17ValueTypeByHwModeEvEE", !61, i64 0}
!77 = !{!"_ZTSN4llvm18SmallVectorStorageINS_17ValueTypeByHwModeELj4EEE", !6, i64 0}
!78 = !{!"_ZTSN4llvm19RegSizeInfoByHwModeE", !79, i64 0}
!79 = !{!"_ZTSN4llvm12InfoByHwModeINS_11RegSizeInfoEEE", !80, i64 0}
!80 = !{!"_ZTSSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE", !81, i64 0}
!81 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE", !82, i64 0}
!82 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !83, i64 0, !85, i64 8}
!83 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !84, i64 0}
!84 = !{!"_ZTSSt4lessIjE"}
!85 = !{!"_ZTSSt15_Rb_tree_header", !86, i64 0, !25, i64 32}
!86 = !{!"_ZTSSt18_Rb_tree_node_base", !87, i64 0, !88, i64 8, !88, i64 16, !88, i64 24}
!87 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!88 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!89 = !{!"bool", !6, i64 0}
!90 = !{!"_ZTSN4llvm11LaneBitmaskE", !25, i64 0}
!91 = !{!61, !5, i64 0}
!92 = !{!93, !4, i64 0}
!93 = !{!"_ZTSN4llvm6RecordE", !4, i64 0, !94, i64 8, !99, i64 56, !100, i64 72, !104, i64 88, !108, i64 104, !112, i64 120, !116, i64 136, !120, i64 152, !124, i64 168, !125, i64 176, !20, i64 184, !126, i64 188}
!94 = !{!"_ZTSN4llvm11SmallVectorINS_5SMLocELj4EEE", !95, i64 0, !98, i64 16}
!95 = !{!"_ZTSN4llvm15SmallVectorImplINS_5SMLocEEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_5SMLocELb1EEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_5SMLocEvEE", !61, i64 0}
!98 = !{!"_ZTSN4llvm18SmallVectorStorageINS_5SMLocELj4EEE", !6, i64 0}
!99 = !{!"_ZTSN4llvm11SmallVectorINS_5SMLocELj0EEE", !95, i64 0}
!100 = !{!"_ZTSN4llvm11SmallVectorINS_7SMRangeELj0EEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm15SmallVectorImplINS_7SMRangeEEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_7SMRangeELb1EEE", !103, i64 0}
!103 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_7SMRangeEvEE", !61, i64 0}
!104 = !{!"_ZTSN4llvm11SmallVectorIPKNS_4InitELj0EEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_4InitEEE", !106, i64 0}
!106 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_4InitELb1EEE", !107, i64 0}
!107 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_4InitEvEE", !61, i64 0}
!108 = !{!"_ZTSN4llvm11SmallVectorINS_9RecordValELj0EEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm15SmallVectorImplINS_9RecordValEEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9RecordValELb0EEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9RecordValEvEE", !61, i64 0}
!112 = !{!"_ZTSN4llvm11SmallVectorINS_6Record13AssertionInfoELj0EEE", !113, i64 0}
!113 = !{!"_ZTSN4llvm15SmallVectorImplINS_6Record13AssertionInfoEEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6Record13AssertionInfoELb1EEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6Record13AssertionInfoEvEE", !61, i64 0}
!116 = !{!"_ZTSN4llvm11SmallVectorINS_6Record8DumpInfoELj0EEE", !117, i64 0}
!117 = !{!"_ZTSN4llvm15SmallVectorImplINS_6Record8DumpInfoEEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6Record8DumpInfoELb1EEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6Record8DumpInfoEvEE", !61, i64 0}
!120 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_6RecordENS_7SMRangeEELj0EEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_6RecordENS_7SMRangeEEEE", !122, i64 0}
!122 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_6RecordENS_7SMRangeEELb1EEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_6RecordENS_7SMRangeEEvEE", !61, i64 0}
!124 = !{!"p1 _ZTSN4llvm12RecordKeeperE", !5, i64 0}
!125 = !{!"p1 _ZTSN4llvm7DefInitE", !5, i64 0}
!126 = !{!"_ZTSN4llvm6Record10RecordKindE", !6, i64 0}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!129 = distinct !{!129, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!130 = !{!131, !25, i64 24}
!131 = !{!"_ZTSN4llvm7IntInitE", !13, i64 0, !25, i64 24}
!132 = !{!133, !20, i64 32}
!133 = !{!"_ZTSN4llvm8BitsInitE", !13, i64 0, !18, i64 24, !20, i64 32}
!134 = distinct !{!134, !135}
!135 = !{!"llvm.loop.mustprogress"}
!136 = !{!137, !137, i64 0}
!137 = !{!"vtable pointer", !7, i64 0}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!140 = distinct !{!140, !"_ZNK4llvm5Twine6concatERKS0_"}
!141 = !{i64 0, i64 16, !29, i64 16, i64 16, !29, i64 32, i64 1, !142, i64 33, i64 1, !142}
!142 = !{!28, !28, i64 0}
!143 = !{!72, !32, i64 0}
!144 = !{!72, !25, i64 8}
!145 = !{!61, !20, i64 8}
!146 = !{!15, !15, i64 0}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev: argument 0"}
!149 = distinct !{!149, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev"}
!150 = !{!151, !15, i64 0}
!151 = !{!"_ZTSN4llvm16CodeGenInstAliasE", !15, i64 0, !36, i64 8, !152, i64 40, !153, i64 48, !154, i64 56, !159, i64 80}
!152 = !{!"p1 _ZTSN4llvm7DagInitE", !5, i64 0}
!153 = !{!"p1 _ZTSN4llvm18CodeGenInstructionE", !5, i64 0}
!154 = !{!"_ZTSSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE", !155, i64 0}
!155 = !{!"_ZTSSt12_Vector_baseIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE", !156, i64 0}
!156 = !{!"_ZTSNSt12_Vector_baseIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE12_Vector_implE", !157, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE17_Vector_impl_dataE", !158, i64 0, !158, i64 8, !158, i64 16}
!158 = !{!"p1 _ZTSN4llvm16CodeGenInstAlias13ResultOperandE", !5, i64 0}
!159 = !{!"_ZTSSt6vectorISt4pairIjiESaIS1_EE", !160, i64 0}
!160 = !{!"_ZTSSt12_Vector_baseISt4pairIjiESaIS1_EE", !161, i64 0}
!161 = !{!"_ZTSNSt12_Vector_baseISt4pairIjiESaIS1_EE12_Vector_implE", !162, i64 0}
!162 = !{!"_ZTSNSt12_Vector_baseISt4pairIjiESaIS1_EE17_Vector_impl_dataE", !163, i64 0, !163, i64 8, !163, i64 16}
!163 = !{!"p1 _ZTSSt4pairIjiE", !5, i64 0}
!164 = !{!151, !152, i64 40}
!165 = !{!17, !4, i64 32}
!166 = !{!167, !20, i64 8}
!167 = !{!"_ZTSN4llvm8DenseMapIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !168, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!168 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS6_EEEE", !5, i64 0}
!169 = !{!167, !168, i64 0}
!170 = !{!167, !20, i64 16}
!171 = !{!"branch_weights", i32 1999, i32 1}
!172 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!173 = !{!"branch_weights", i32 1, i32 0}
!174 = distinct !{!174, !135}
!175 = !{!153, !153, i64 0}
!176 = !{!151, !153, i64 48}
!177 = !{!178, !20, i64 20}
!178 = !{!"_ZTSN4llvm13StringMapImplE", !179, i64 0, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20}
!179 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!180 = !{!181, !182, i64 8}
!181 = !{!"_ZTSNSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EE17_Vector_impl_dataE", !182, i64 0, !182, i64 8, !182, i64 16}
!182 = !{!"p1 _ZTSN4llvm14CGIOperandList11OperandInfoE", !5, i64 0}
!183 = !{!181, !182, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!188 = distinct !{!188, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!189 = distinct !{!189, !135}
!190 = !{!191, !20, i64 156}
!191 = !{!"_ZTSN4llvm14CGIOperandList11OperandInfoE", !15, i64 0, !36, i64 8, !192, i64 40, !36, i64 64, !192, i64 96, !36, i64 120, !20, i64 152, !20, i64 156, !56, i64 160, !152, i64 232, !197, i64 240}
!192 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !193, i64 0}
!193 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !194, i64 0}
!194 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !195, i64 0}
!195 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !196, i64 0, !196, i64 8, !196, i64 16}
!196 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!197 = !{!"_ZTSSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EE", !198, i64 0}
!198 = !{!"_ZTSSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EE", !199, i64 0}
!199 = !{!"_ZTSNSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EE12_Vector_implE", !200, i64 0}
!200 = !{!"_ZTSNSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EE17_Vector_impl_dataE", !201, i64 0, !201, i64 8, !201, i64 16}
!201 = !{!"p1 _ZTSN4llvm14CGIOperandList14ConstraintInfoE", !5, i64 0}
!202 = !{!200, !201, i64 8}
!203 = !{!200, !201, i64 0}
!204 = distinct !{!204, !135}
!205 = !{!206, !207, i64 0}
!206 = !{!"_ZTSN4llvm14CGIOperandList14ConstraintInfoE", !207, i64 0, !20, i64 4}
!207 = !{!"_ZTSN4llvm14CGIOperandList14ConstraintInfoUt_E", !6, i64 0}
!208 = !{!206, !20, i64 4}
!209 = !{!191, !15, i64 0}
!210 = !{!93, !124, i64 168}
!211 = !{!212, !4, i64 0}
!212 = !{!"_ZTSN4llvm9RecordValE", !4, i64 0, !213, i64 8, !214, i64 16, !4, i64 24, !89, i64 32, !100, i64 40}
!213 = !{!"_ZTSN4llvm5SMLocE", !32, i64 0}
!214 = !{!"_ZTSN4llvm14PointerIntPairIPKNS_5RecTyELj2ENS_9RecordVal9FieldKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEE", !215, i64 0}
!215 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKNS_5RecTyEEE", !6, i64 0}
!216 = !{!157, !158, i64 8}
!217 = !{!157, !158, i64 16}
!218 = !{!162, !163, i64 8}
!219 = !{!162, !163, i64 16}
!220 = !{!221, !20, i64 0}
!221 = !{!"_ZTSSt4pairIjiE", !20, i64 0, !20, i64 4}
!222 = !{!221, !20, i64 4}
!223 = !{!162, !163, i64 0}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZSt19__relocate_object_aISt4pairIjiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!226 = distinct !{!226, !"_ZSt19__relocate_object_aISt4pairIjiES1_SaIS1_EEvPT_PT0_RT1_"}
!227 = !{!228}
!228 = distinct !{!228, !226, !"_ZSt19__relocate_object_aISt4pairIjiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!229 = distinct !{!229, !135}
!230 = !{!191, !152, i64 232}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZNK4llvm10StringInit19getAsUnquotedStringB5cxx11Ev: argument 0"}
!233 = distinct !{!233, !"_ZNK4llvm10StringInit19getAsUnquotedStringB5cxx11Ev"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!236 = distinct !{!236, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZNK4llvm10StringInit19getAsUnquotedStringB5cxx11Ev: argument 0"}
!239 = distinct !{!239, !"_ZNK4llvm10StringInit19getAsUnquotedStringB5cxx11Ev"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!242 = distinct !{!242, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZSt19__relocate_object_aISt4pairIjiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!245 = distinct !{!245, !"_ZSt19__relocate_object_aISt4pairIjiES1_SaIS1_EEvPT_PT0_RT1_"}
!246 = !{!247}
!247 = distinct !{!247, !245, !"_ZSt19__relocate_object_aISt4pairIjiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!248 = distinct !{!248, !135}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZSt19__relocate_object_aISt4pairIjiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!251 = distinct !{!251, !"_ZSt19__relocate_object_aISt4pairIjiES1_SaIS1_EEvPT_PT0_RT1_"}
!252 = !{!253}
!253 = distinct !{!253, !251, !"_ZSt19__relocate_object_aISt4pairIjiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!254 = distinct !{!254, !135}
!255 = distinct !{!255, !135}
!256 = !{!178, !20, i64 12}
!257 = !{!178, !20, i64 8}
!258 = !{!178, !179, i64 0}
!259 = !{!260, !25, i64 0}
!260 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !25, i64 0}
!261 = distinct !{!261, !135}
!262 = distinct !{!262, !135}
!263 = !{!178, !20, i64 16}
!264 = !{!265, !15, i64 8}
!265 = !{!"_ZTSN4llvm21StringMapEntryStorageIPKNS_6RecordEEE", !260, i64 0, !15, i64 8}
!266 = !{!157, !158, i64 0}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZSt19__relocate_object_aIN4llvm16CodeGenInstAlias13ResultOperandES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!269 = distinct !{!269, !"_ZSt19__relocate_object_aIN4llvm16CodeGenInstAlias13ResultOperandES2_SaIS2_EEvPT_PT0_RT1_"}
!270 = !{!271}
!271 = distinct !{!271, !269, !"_ZSt19__relocate_object_aIN4llvm16CodeGenInstAlias13ResultOperandES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!272 = !{!268, !271}
!273 = distinct !{!273, !135}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZSt19__relocate_object_aIN4llvm16CodeGenInstAlias13ResultOperandES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!276 = distinct !{!276, !"_ZSt19__relocate_object_aIN4llvm16CodeGenInstAlias13ResultOperandES2_SaIS2_EEvPT_PT0_RT1_"}
!277 = !{!278}
!278 = distinct !{!278, !276, !"_ZSt19__relocate_object_aIN4llvm16CodeGenInstAlias13ResultOperandES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!279 = !{!275, !278}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZSt19__relocate_object_aIN4llvm16CodeGenInstAlias13ResultOperandES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!282 = distinct !{!282, !"_ZSt19__relocate_object_aIN4llvm16CodeGenInstAlias13ResultOperandES2_SaIS2_EEvPT_PT0_RT1_"}
!283 = !{!284}
!284 = distinct !{!284, !282, !"_ZSt19__relocate_object_aIN4llvm16CodeGenInstAlias13ResultOperandES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!285 = !{!281, !284}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZSt19__relocate_object_aIN4llvm16CodeGenInstAlias13ResultOperandES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!288 = distinct !{!288, !"_ZSt19__relocate_object_aIN4llvm16CodeGenInstAlias13ResultOperandES2_SaIS2_EEvPT_PT0_RT1_"}
!289 = !{!290}
!290 = distinct !{!290, !288, !"_ZSt19__relocate_object_aIN4llvm16CodeGenInstAlias13ResultOperandES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!291 = !{!287, !290}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZSt19__relocate_object_aIN4llvm16CodeGenInstAlias13ResultOperandES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!294 = distinct !{!294, !"_ZSt19__relocate_object_aIN4llvm16CodeGenInstAlias13ResultOperandES2_SaIS2_EEvPT_PT0_RT1_"}
!295 = !{!296}
!296 = distinct !{!296, !294, !"_ZSt19__relocate_object_aIN4llvm16CodeGenInstAlias13ResultOperandES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!297 = !{!293, !296}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZSt19__relocate_object_aIN4llvm16CodeGenInstAlias13ResultOperandES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!300 = distinct !{!300, !"_ZSt19__relocate_object_aIN4llvm16CodeGenInstAlias13ResultOperandES2_SaIS2_EEvPT_PT0_RT1_"}
!301 = !{!302}
!302 = distinct !{!302, !300, !"_ZSt19__relocate_object_aIN4llvm16CodeGenInstAlias13ResultOperandES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!303 = !{!299, !302}
