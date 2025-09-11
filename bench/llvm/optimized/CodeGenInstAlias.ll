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
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %_ZN4llvm16CodeGenInstAlias13ResultOperandC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS_6RecordE.exit
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !37
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  %104 = icmp eq ptr %92, %84
  br i1 %104, label %106, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %_ZN4llvm16CodeGenInstAlias13ResultOperandC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS_6RecordE.exit
  %105 = icmp eq ptr %92, %84
  br i1 %105, label %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

106:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107
  %107 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %107)
  %.not22.i.i = icmp eq ptr %16, %7
  br i1 %.not22.i.i, label %_ZN4llvm16CodeGenInstAlias13ResultOperandaSEOS1_.exit, label %108, !prof !43

108:                                              ; preds = %106
  switch i64 %93, label %111 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %109
  ]

109:                                              ; preds = %108
  %110 = load i8, ptr %92, align 1, !tbaa !29
  store i8 %110, ptr %98, align 1, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

111:                                              ; preds = %108
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr align 1 %92, i64 %93, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %111, %109, %108
  %112 = load i64, ptr %94, align 8, !tbaa !37
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %112, ptr %113, align 8, !tbaa !37
  %114 = load ptr, ptr %7, align 8, !tbaa !35
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %112
  store i8 0, ptr %115, align 1, !tbaa !29
  %.pre.i.i = load ptr, ptr %16, align 8, !tbaa !35
  br label %_ZN4llvm16CodeGenInstAlias13ResultOperandaSEOS1_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107
  store ptr %92, ptr %7, align 8, !tbaa !35
  store i64 %93, ptr %101, align 8, !tbaa !37
  %116 = load i64, ptr %84, align 8, !tbaa !29
  store i64 %116, ptr %99, align 8, !tbaa !29
  br label %121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %117 = load i64, ptr %99, align 8, !tbaa !29
  store ptr %92, ptr %7, align 8, !tbaa !35
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %93, ptr %118, align 8, !tbaa !37
  %119 = load i64, ptr %84, align 8, !tbaa !29
  store i64 %119, ptr %99, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i, label %121, label %120

120:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %98, ptr %16, align 8, !tbaa !35
  store i64 %117, ptr %84, align 8, !tbaa !29
  br label %_ZN4llvm16CodeGenInstAlias13ResultOperandaSEOS1_.exit

121:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %84, ptr %16, align 8, !tbaa !35
  br label %_ZN4llvm16CodeGenInstAlias13ResultOperandaSEOS1_.exit

_ZN4llvm16CodeGenInstAlias13ResultOperandaSEOS1_.exit: ; preds = %106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %120, %121
  %122 = phi ptr [ %98, %120 ], [ %84, %121 ], [ %92, %106 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  store i64 0, ptr %94, align 8, !tbaa !37
  store i8 0, ptr %122, align 1, !tbaa !29
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %123, ptr noundef nonnull align 8 dereferenceable(20) %95, i64 20, i1 false)
  %124 = load ptr, ptr %16, align 8, !tbaa !35
  %125 = icmp eq ptr %124, %84
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm16CodeGenInstAlias13ResultOperandaSEOS1_.exit
  %126 = load i64, ptr %94, align 8, !tbaa !37
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %_ZN4llvm16CodeGenInstAlias13ResultOperandD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm16CodeGenInstAlias13ResultOperandaSEOS1_.exit
  %128 = load i64, ptr %84, align 8, !tbaa !29
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %129) #16
  br label %_ZN4llvm16CodeGenInstAlias13ResultOperandD2Ev.exit

_ZN4llvm16CodeGenInstAlias13ResultOperandD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %130 = load ptr, ptr %17, align 8, !tbaa !35
  %131 = icmp eq ptr %130, %67
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm16CodeGenInstAlias13ResultOperandD2Ev.exit
  %132 = load i64, ptr %81, align 8, !tbaa !37
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %_ZN4llvm16CodeGenInstAlias13ResultOperandD2Ev.exit
  %134 = load i64, ptr %67, align 8, !tbaa !29
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %135) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.thread277

.thread:                                          ; preds = %8, %48
  %136 = phi ptr [ %50, %48 ], [ null, %8 ]
  %137 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr nonnull @.str.2, i64 15)
  br i1 %137, label %138, label %140

138:                                              ; preds = %.thread
  %139 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr nonnull @.str.3, i64 8) #15
  br label %140

140:                                              ; preds = %138, %.thread
  %.087 = phi ptr [ %139, %138 ], [ %3, %.thread ]
  br i1 %.not, label %.critedge105, label %141

141:                                              ; preds = %140
  %142 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !11
  %144 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %143, ptr nonnull @.str.2, i64 15)
  br i1 %144, label %145, label %.thread253

145:                                              ; preds = %141
  %146 = load ptr, ptr %142, align 8, !tbaa !11
  %147 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %146, ptr nonnull @.str.3, i64 8) #15
  %148 = tail call noundef ptr @_ZNK4llvm6Record10getDefInitEv(ptr noundef nonnull align 8 dereferenceable(192) %147) #15
  %.not283 = icmp eq ptr %148, null
  br i1 %.not283, label %.critedge105, label %.thread253

.thread253:                                       ; preds = %141, %145
  %.089255 = phi ptr [ %148, %145 ], [ %44, %141 ]
  %149 = getelementptr inbounds nuw i8, ptr %.089255, i64 24
  %150 = load ptr, ptr %149, align 8, !tbaa !11
  %151 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %150, ptr nonnull @.str.4, i64 13)
  br i1 %151, label %152, label %249

152:                                              ; preds = %.thread253
  %153 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.087, ptr nonnull @.str.4, i64 13)
  br i1 %153, label %154, label %.thread277

154:                                              ; preds = %152
  %155 = tail call noundef nonnull align 8 dereferenceable(684) ptr @_ZNK4llvm13CodeGenTarget16getRegisterClassEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(764) %6, ptr noundef nonnull %.087) #15
  %156 = load ptr, ptr %149, align 8, !tbaa !11
  %157 = tail call noundef nonnull align 8 dereferenceable(684) ptr @_ZNK4llvm13CodeGenTarget16getRegisterClassEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(764) %6, ptr noundef %156) #15
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 48
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 328
  %160 = load i32, ptr %159, align 8, !tbaa !44
  %161 = and i32 %160, 63
  %162 = zext nneg i32 %161 to i64
  %163 = shl nuw i64 1, %162
  %164 = lshr i32 %160, 6
  %165 = zext nneg i32 %164 to i64
  %166 = load ptr, ptr %158, align 8, !tbaa !91
  %167 = getelementptr inbounds nuw i64, ptr %166, i64 %165
  %168 = load i64, ptr %167, align 8, !tbaa !24
  %169 = and i64 %163, %168
  %.not284 = icmp eq i64 %169, 0
  br i1 %.not284, label %.thread277, label %170

170:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %172 = load i32, ptr %171, align 8, !tbaa !16
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw ptr, ptr %41, i64 %173
  %175 = getelementptr inbounds nuw ptr, ptr %174, i64 %42
  %176 = load ptr, ptr %175, align 8, !tbaa !21
  %.not.i109 = icmp eq ptr %176, null
  br i1 %.not.i109, label %._crit_edge.i.i.i.i119.thread, label %_ZNK4llvm7DagInit13getArgNameStrEj.exit117

._crit_edge.i.i.i.i119.thread:                    ; preds = %170
  %177 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %177, ptr %19, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit120

_ZNK4llvm7DagInit13getArgNameStrEj.exit117:       ; preds = %170
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %.sroa.0.0.copyload.i.i110 = load ptr, ptr %178, align 8, !tbaa !31
  %.sroa.2.0..sroa_idx.i.i111 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %.sroa.2.0.copyload.i.i112 = load i64, ptr %.sroa.2.0..sroa_idx.i.i111, align 8, !tbaa !24
  %179 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %179, ptr %19, align 8, !tbaa !33
  %180 = icmp eq ptr %.sroa.0.0.copyload.i.i110, null
  %181 = icmp ne i64 %.sroa.2.0.copyload.i.i112, 0
  %or.cond.i.i.i118 = and i1 %180, %181
  br i1 %or.cond.i.i.i118, label %182, label %183

182:                                              ; preds = %_ZNK4llvm7DagInit13getArgNameStrEj.exit117
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.34) #14
  unreachable

183:                                              ; preds = %_ZNK4llvm7DagInit13getArgNameStrEj.exit117
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %.sroa.2.0.copyload.i.i112, ptr %9, align 8, !tbaa !24
  %184 = icmp ugt i64 %.sroa.2.0.copyload.i.i112, 15
  br i1 %184, label %185, label %._crit_edge.i.i.i.i119

185:                                              ; preds = %183
  %186 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #15
  store ptr %186, ptr %19, align 8, !tbaa !35
  %187 = load i64, ptr %9, align 8, !tbaa !24
  store i64 %187, ptr %179, align 8, !tbaa !29
  br label %._crit_edge.i.i.i.i119

._crit_edge.i.i.i.i119:                           ; preds = %185, %183
  %188 = phi ptr [ %186, %185 ], [ %179, %183 ]
  switch i64 %.sroa.2.0.copyload.i.i112, label %191 [
    i64 1, label %189
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit120
  ]

189:                                              ; preds = %._crit_edge.i.i.i.i119
  %190 = load i8, ptr %.sroa.0.0.copyload.i.i110, align 1, !tbaa !29
  store i8 %190, ptr %188, align 1, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit120

191:                                              ; preds = %._crit_edge.i.i.i.i119
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %188, ptr align 1 %.sroa.0.0.copyload.i.i110, i64 %.sroa.2.0.copyload.i.i112, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit120: ; preds = %._crit_edge.i.i.i.i119.thread, %._crit_edge.i.i.i.i119, %189, %191
  %192 = phi ptr [ %177, %._crit_edge.i.i.i.i119.thread ], [ %179, %._crit_edge.i.i.i.i119 ], [ %179, %189 ], [ %179, %191 ]
  %193 = load i64, ptr %9, align 8, !tbaa !24
  %194 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %193, ptr %194, align 8, !tbaa !37
  %195 = load ptr, ptr %19, align 8, !tbaa !35
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 %193
  store i8 0, ptr %196, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %197 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %197, ptr %18, align 8, !tbaa !33
  %198 = load ptr, ptr %19, align 8, !tbaa !35
  %199 = icmp eq ptr %198, %192
  br i1 %199, label %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

200:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit120
  %201 = load i64, ptr %194, align 8, !tbaa !37
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  %203 = add nuw nsw i64 %201, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %197, ptr noundef nonnull align 8 dereferenceable(1) %192, i64 %203, i1 false)
  br label %_ZN4llvm16CodeGenInstAlias13ResultOperandC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS_6RecordE.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit120
  store ptr %198, ptr %18, align 8, !tbaa !35
  %204 = load i64, ptr %192, align 8, !tbaa !29
  store i64 %204, ptr %197, align 8, !tbaa !29
  %.pr273 = load i64, ptr %194, align 8, !tbaa !37
  br label %_ZN4llvm16CodeGenInstAlias13ResultOperandC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS_6RecordE.exit122

_ZN4llvm16CodeGenInstAlias13ResultOperandC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS_6RecordE.exit122: ; preds = %200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121
  %205 = phi ptr [ %197, %200 ], [ %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121 ]
  %206 = phi i64 [ %201, %200 ], [ %.pr273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121 ]
  %207 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %206, ptr %207, align 8, !tbaa !37
  store ptr %192, ptr %19, align 8, !tbaa !35
  store i64 0, ptr %194, align 8, !tbaa !37
  store i8 0, ptr %192, align 1, !tbaa !29
  %208 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %136, ptr %208, align 8, !tbaa !38
  %209 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i64 0, ptr %209, align 8, !tbaa !41
  %210 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i32 0, ptr %210, align 8, !tbaa !42
  %211 = load ptr, ptr %7, align 8, !tbaa !35
  %212 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %_ZN4llvm16CodeGenInstAlias13ResultOperandC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS_6RecordE.exit122
  %214 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %215 = load i64, ptr %214, align 8, !tbaa !37
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  %217 = icmp eq ptr %205, %197
  br i1 %217, label %219, label %.thread.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i123: ; preds = %_ZN4llvm16CodeGenInstAlias13ResultOperandC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS_6RecordE.exit122
  %218 = icmp eq ptr %205, %197
  br i1 %218, label %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i124

219:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129
  %220 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %220)
  %.not22.i.i126 = icmp eq ptr %18, %7
  br i1 %.not22.i.i126, label %_ZN4llvm16CodeGenInstAlias13ResultOperandaSEOS1_.exit131, label %221, !prof !43

221:                                              ; preds = %219
  switch i64 %206, label %224 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i127
    i64 1, label %222
  ]

222:                                              ; preds = %221
  %223 = load i8, ptr %205, align 1, !tbaa !29
  store i8 %223, ptr %211, align 1, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i127

224:                                              ; preds = %221
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %211, ptr align 1 %205, i64 %206, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i127: ; preds = %224, %222, %221
  %225 = load i64, ptr %207, align 8, !tbaa !37
  %226 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %225, ptr %226, align 8, !tbaa !37
  %227 = load ptr, ptr %7, align 8, !tbaa !35
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 %225
  store i8 0, ptr %228, align 1, !tbaa !29
  %.pre.i.i128 = load ptr, ptr %18, align 8, !tbaa !35
  br label %_ZN4llvm16CodeGenInstAlias13ResultOperandaSEOS1_.exit131

.thread.i.i130:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129
  store ptr %205, ptr %7, align 8, !tbaa !35
  store i64 %206, ptr %214, align 8, !tbaa !37
  %229 = load i64, ptr %197, align 8, !tbaa !29
  store i64 %229, ptr %212, align 8, !tbaa !29
  br label %234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i124: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i123
  %230 = load i64, ptr %212, align 8, !tbaa !29
  store ptr %205, ptr %7, align 8, !tbaa !35
  %231 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %206, ptr %231, align 8, !tbaa !37
  %232 = load i64, ptr %197, align 8, !tbaa !29
  store i64 %232, ptr %212, align 8, !tbaa !29
  %.not.i.i125 = icmp eq ptr %211, null
  br i1 %.not.i.i125, label %234, label %233

233:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i124
  store ptr %211, ptr %18, align 8, !tbaa !35
  store i64 %230, ptr %197, align 8, !tbaa !29
  br label %_ZN4llvm16CodeGenInstAlias13ResultOperandaSEOS1_.exit131

234:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i124, %.thread.i.i130
  store ptr %197, ptr %18, align 8, !tbaa !35
  br label %_ZN4llvm16CodeGenInstAlias13ResultOperandaSEOS1_.exit131

_ZN4llvm16CodeGenInstAlias13ResultOperandaSEOS1_.exit131: ; preds = %219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i127, %233, %234
  %235 = phi ptr [ %211, %233 ], [ %197, %234 ], [ %205, %219 ], [ %.pre.i.i128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i127 ]
  store i64 0, ptr %207, align 8, !tbaa !37
  store i8 0, ptr %235, align 1, !tbaa !29
  %236 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %236, ptr noundef nonnull align 8 dereferenceable(20) %208, i64 20, i1 false)
  %237 = load ptr, ptr %18, align 8, !tbaa !35
  %238 = icmp eq ptr %237, %197
  br i1 %238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i133: ; preds = %_ZN4llvm16CodeGenInstAlias13ResultOperandaSEOS1_.exit131
  %239 = load i64, ptr %207, align 8, !tbaa !37
  %240 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %240)
  br label %_ZN4llvm16CodeGenInstAlias13ResultOperandD2Ev.exit134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132: ; preds = %_ZN4llvm16CodeGenInstAlias13ResultOperandaSEOS1_.exit131
  %241 = load i64, ptr %197, align 8, !tbaa !29
  %242 = add i64 %241, 1
  call void @_ZdlPvm(ptr noundef %237, i64 noundef %242) #16
  br label %_ZN4llvm16CodeGenInstAlias13ResultOperandD2Ev.exit134

_ZN4llvm16CodeGenInstAlias13ResultOperandD2Ev.exit134: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132
  %243 = load ptr, ptr %19, align 8, !tbaa !35
  %244 = icmp eq ptr %243, %192
  br i1 %244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136: ; preds = %_ZN4llvm16CodeGenInstAlias13ResultOperandD2Ev.exit134
  %245 = load i64, ptr %194, align 8, !tbaa !37
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %_ZN4llvm16CodeGenInstAlias13ResultOperandD2Ev.exit134
  %247 = load i64, ptr %192, align 8, !tbaa !29
  %248 = add i64 %247, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %248) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.thread277

249:                                              ; preds = %.thread253
  %250 = load ptr, ptr %149, align 8, !tbaa !11
  %251 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %250, ptr nonnull @.str.5, i64 8)
  br i1 %251, label %252, label %.critedge

252:                                              ; preds = %249
  %253 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.087, ptr nonnull @.str.6, i64 18)
  br i1 %253, label %254, label %260

254:                                              ; preds = %252
  %255 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.087, ptr nonnull @.str.7, i64 13) #15
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 56
  %257 = load ptr, ptr %256, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 24
  %259 = load ptr, ptr %258, align 8, !tbaa !11
  br label %260

260:                                              ; preds = %254, %252
  %.188 = phi ptr [ %259, %254 ], [ %.087, %252 ]
  %261 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.188, ptr nonnull @.str.4, i64 13)
  br i1 %261, label %262, label %.thread277

262:                                              ; preds = %260
  %263 = tail call noundef nonnull align 8 dereferenceable(684) ptr @_ZNK4llvm13CodeGenTarget16getRegisterClassEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(764) %6, ptr noundef nonnull %.188) #15
  %264 = tail call noundef nonnull align 8 dereferenceable(984) ptr @_ZNK4llvm13CodeGenTarget10getRegBankEv(ptr noundef nonnull align 8 dereferenceable(764) %6) #15
  %265 = load ptr, ptr %149, align 8, !tbaa !11
  %266 = tail call noundef ptr @_ZN4llvm14CodeGenRegBank6getRegEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(984) %264, ptr noundef %265) #15
  %267 = tail call noundef zeroext i1 @_ZNK4llvm20CodeGenRegisterClass8containsEPKNS_15CodeGenRegisterE(ptr noundef nonnull align 8 dereferenceable(684) %263, ptr noundef %266) #15
  br i1 %267, label %285, label %268

268:                                              ; preds = %262
  %.sroa.011.0.copyload = load ptr, ptr %5, align 8, !tbaa !22
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.212.0.copyload = load i64, ptr %.sroa.212.0..sroa_idx, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %269 = load ptr, ptr %149, align 8, !tbaa !11
  %270 = load ptr, ptr %269, align 8, !tbaa !92
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 24
  %.sroa.0.0.copyload.i.i138 = load ptr, ptr %271, align 8, !tbaa !31
  %.sroa.2.0..sroa_idx.i.i139 = getelementptr inbounds nuw i8, ptr %270, i64 32
  %.sroa.2.0.copyload.i.i140 = load i64, ptr %.sroa.2.0..sroa_idx.i.i139, align 8, !tbaa !24
  %272 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 3, ptr %272, align 8, !tbaa !30, !alias.scope !127
  %273 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 5, ptr %273, align 1, !tbaa !26, !alias.scope !127
  store ptr @.str.8, ptr %23, align 8, !tbaa !29, !alias.scope !127
  %274 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %.sroa.0.0.copyload.i.i138, ptr %274, align 8, !tbaa !29, !alias.scope !127
  %275 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %.sroa.2.0.copyload.i.i140, ptr %275, align 8, !tbaa !29, !alias.scope !127
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %276 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %277 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %277, align 1, !tbaa !26
  store ptr @.str.9, ptr %24, align 8, !tbaa !29
  store i8 3, ptr %276, align 8, !tbaa !30
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %22, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull align 8 dereferenceable(34) %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %278 = load ptr, ptr %.188, align 8, !tbaa !92
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %.sroa.0.0.copyload.i.i141 = load ptr, ptr %279, align 8, !tbaa !31
  %.sroa.2.0..sroa_idx.i.i142 = getelementptr inbounds nuw i8, ptr %278, i64 32
  %.sroa.2.0.copyload.i.i143 = load i64, ptr %.sroa.2.0..sroa_idx.i.i142, align 8, !tbaa !24
  %280 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 5, ptr %280, align 8, !tbaa !30
  %281 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 1, ptr %281, align 1, !tbaa !26
  store ptr %.sroa.0.0.copyload.i.i141, ptr %25, align 8, !tbaa !29
  %282 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %.sroa.2.0.copyload.i.i143, ptr %282, align 8, !tbaa !29
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %21, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef nonnull align 8 dereferenceable(34) %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %283 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %284 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %284, align 1, !tbaa !26
  store ptr @.str.10, ptr %26, align 8, !tbaa !29
  store i8 3, ptr %283, align 8, !tbaa !30
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %20, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef nonnull align 8 dereferenceable(34) %26)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %.sroa.011.0.copyload, i64 %.sroa.212.0.copyload, ptr noundef nonnull align 8 dereferenceable(34) %20) #14
  unreachable

285:                                              ; preds = %262
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %287 = load i32, ptr %286, align 8, !tbaa !16
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds nuw ptr, ptr %41, i64 %288
  %290 = getelementptr inbounds nuw ptr, ptr %289, i64 %42
  %291 = load ptr, ptr %290, align 8, !tbaa !21
  %.not103 = icmp eq ptr %291, null
  br i1 %.not103, label %295, label %292

292:                                              ; preds = %285
  %.sroa.09.0.copyload = load ptr, ptr %5, align 8, !tbaa !22
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.210.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %293 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %294 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 1, ptr %294, align 1, !tbaa !26
  store ptr @.str.11, ptr %27, align 8, !tbaa !29
  store i8 3, ptr %293, align 8, !tbaa !30
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %.sroa.09.0.copyload, i64 %.sroa.210.0.copyload, ptr noundef nonnull align 8 dereferenceable(34) %27) #14
  unreachable

295:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %296 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %296, ptr %28, align 8, !tbaa !33
  %297 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i8 0, ptr %296, align 8, !tbaa !29
  %298 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %136, ptr %298, align 8, !tbaa !38
  %299 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i64 0, ptr %299, align 8, !tbaa !41
  %300 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store i32 2, ptr %300, align 8, !tbaa !42
  %301 = load ptr, ptr %7, align 8, !tbaa !35
  %302 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %303 = icmp eq ptr %301, %302
  br i1 %303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %295
  %304 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %305 = load i64, ptr %304, align 8, !tbaa !37
  %306 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %306)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i146: ; preds = %295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152
  %.not22.i.i149 = icmp eq ptr %28, %7
  br i1 %.not22.i.i149, label %_ZN4llvm16CodeGenInstAlias13ResultOperandaSEOS1_.exit154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i150, !prof !43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i150: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i146
  %307 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %307, align 8, !tbaa !37
  store i8 0, ptr %301, align 1, !tbaa !29
  %.pre.i.i151 = load ptr, ptr %28, align 8, !tbaa !35
  br label %_ZN4llvm16CodeGenInstAlias13ResultOperandaSEOS1_.exit154

_ZN4llvm16CodeGenInstAlias13ResultOperandaSEOS1_.exit154: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i150
  %308 = phi ptr [ %296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i146 ], [ %.pre.i.i151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i150 ]
  store i64 0, ptr %297, align 8, !tbaa !37
  store i8 0, ptr %308, align 1, !tbaa !29
  %309 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %309, ptr noundef nonnull align 8 dereferenceable(20) %298, i64 20, i1 false)
  %310 = load ptr, ptr %28, align 8, !tbaa !35
  %311 = icmp eq ptr %310, %296
  br i1 %311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i156: ; preds = %_ZN4llvm16CodeGenInstAlias13ResultOperandaSEOS1_.exit154
  %312 = load i64, ptr %297, align 8, !tbaa !37
  %313 = icmp ult i64 %312, 16
  call void @llvm.assume(i1 %313)
  br label %_ZN4llvm16CodeGenInstAlias13ResultOperandD2Ev.exit157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i155: ; preds = %_ZN4llvm16CodeGenInstAlias13ResultOperandaSEOS1_.exit154
  %314 = load i64, ptr %296, align 8, !tbaa !29
  %315 = add i64 %314, 1
  call void @_ZdlPvm(ptr noundef %310, i64 noundef %315) #16
  br label %_ZN4llvm16CodeGenInstAlias13ResultOperandD2Ev.exit157

_ZN4llvm16CodeGenInstAlias13ResultOperandD2Ev.exit157: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i155
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.thread277

.critedge:                                        ; preds = %249
  %316 = load ptr, ptr %149, align 8, !tbaa !11
  %317 = load ptr, ptr %316, align 8, !tbaa !92
  %.sroa.2.0..sroa_idx.i.i159 = getelementptr inbounds nuw i8, ptr %317, i64 32
  %.sroa.2.0.copyload.i.i160 = load i64, ptr %.sroa.2.0..sroa_idx.i.i159, align 8, !tbaa !24
  %.not.i163 = icmp eq i64 %.sroa.2.0.copyload.i.i160, 8
  br i1 %.not.i163, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %.critedge105

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %.critedge
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 24
  %.sroa.0.0.copyload.i.i158 = load ptr, ptr %318, align 8, !tbaa !31
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.0.0.copyload.i.i158, ptr noundef nonnull dereferenceable(8) @.str.12, i64 8)
  %319 = icmp eq i32 %bcmp.i, 0
  br i1 %319, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.critedge105

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %320 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %320, ptr %29, align 8, !tbaa !33
  %321 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i8 0, ptr %320, align 8, !tbaa !29
  %322 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %323 = getelementptr inbounds nuw i8, ptr %29, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %322, i8 0, i64 16, i1 false)
  store i32 2, ptr %323, align 8, !tbaa !42
  %324 = load ptr, ptr %7, align 8, !tbaa !35
  %325 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %326 = icmp eq ptr %324, %325
  br i1 %326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %327 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %328 = load i64, ptr %327, align 8, !tbaa !37
  %329 = icmp ult i64 %328, 16
  call void @llvm.assume(i1 %329)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i164: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170
  %.not22.i.i167 = icmp eq ptr %29, %7
  br i1 %.not22.i.i167, label %_ZN4llvm16CodeGenInstAlias13ResultOperandaSEOS1_.exit172, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i168, !prof !43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i168: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i164
  %330 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %330, align 8, !tbaa !37
  store i8 0, ptr %324, align 1, !tbaa !29
  %.pre.i.i169 = load ptr, ptr %29, align 8, !tbaa !35
  br label %_ZN4llvm16CodeGenInstAlias13ResultOperandaSEOS1_.exit172

_ZN4llvm16CodeGenInstAlias13ResultOperandaSEOS1_.exit172: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i168
  %331 = phi ptr [ %320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i164 ], [ %.pre.i.i169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i168 ]
  store i64 0, ptr %321, align 8, !tbaa !37
  store i8 0, ptr %331, align 1, !tbaa !29
  %332 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %332, ptr noundef nonnull align 8 dereferenceable(20) %322, i64 20, i1 false)
  %333 = load ptr, ptr %29, align 8, !tbaa !35
  %334 = icmp eq ptr %333, %320
  br i1 %334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i174: ; preds = %_ZN4llvm16CodeGenInstAlias13ResultOperandaSEOS1_.exit172
  %335 = load i64, ptr %321, align 8, !tbaa !37
  %336 = icmp ult i64 %335, 16
  call void @llvm.assume(i1 %336)
  br label %_ZN4llvm16CodeGenInstAlias13ResultOperandD2Ev.exit175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i173: ; preds = %_ZN4llvm16CodeGenInstAlias13ResultOperandaSEOS1_.exit172
  %337 = load i64, ptr %320, align 8, !tbaa !29
  %338 = add i64 %337, 1
  call void @_ZdlPvm(ptr noundef %333, i64 noundef %338) #16
  br label %_ZN4llvm16CodeGenInstAlias13ResultOperandD2Ev.exit175

_ZN4llvm16CodeGenInstAlias13ResultOperandD2Ev.exit175: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i173
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.thread277

.critedge105:                                     ; preds = %.critedge, %140, %145, %_ZN4llvmeqENS_9StringRefES0_.exit
  %339 = phi i1 [ false, %145 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ false, %140 ], [ true, %.critedge ]
  %.089256 = phi ptr [ null, %145 ], [ %.089255, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ null, %140 ], [ %.089255, %.critedge ]
  %340 = load i8, ptr %45, align 8, !tbaa !8
  %341 = icmp ne i8 %340, 7
  %brmerge = or i1 %4, %341
  br i1 %brmerge, label %381, label %342

342:                                              ; preds = %.critedge105
  %343 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.087, ptr nonnull @.str.13, i64 7)
  br i1 %343, label %344, label %.thread277

344:                                              ; preds = %342
  %345 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %346 = load i32, ptr %345, align 8, !tbaa !16
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds nuw ptr, ptr %41, i64 %347
  %349 = getelementptr inbounds nuw ptr, ptr %348, i64 %42
  %350 = load ptr, ptr %349, align 8, !tbaa !21
  %.not100 = icmp eq ptr %350, null
  br i1 %.not100, label %358, label %351

351:                                              ; preds = %344
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8, !tbaa !22
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %352 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %353 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 1, ptr %353, align 1, !tbaa !26
  store ptr @.str, ptr %32, align 8, !tbaa !29
  store i8 3, ptr %352, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %354 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i8 9, ptr %354, align 8, !tbaa !30
  %355 = getelementptr inbounds nuw i8, ptr %33, i64 33
  store i8 1, ptr %355, align 1, !tbaa !26
  store i32 %2, ptr %33, align 8, !tbaa !29
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %31, ptr noundef nonnull align 8 dereferenceable(34) %32, ptr noundef nonnull align 8 dereferenceable(34) %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %356 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %357 = getelementptr inbounds nuw i8, ptr %34, i64 33
  store i8 1, ptr %357, align 1, !tbaa !26
  store ptr @.str.14, ptr %34, align 8, !tbaa !29
  store i8 3, ptr %356, align 8, !tbaa !30
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %30, ptr noundef nonnull align 8 dereferenceable(34) %31, ptr noundef nonnull align 8 dereferenceable(34) %34)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(34) %30) #14
  unreachable

358:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %359 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %360 = load i64, ptr %359, align 8, !tbaa !130
  %361 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %361, ptr %35, align 8, !tbaa !33
  %362 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i8 0, ptr %361, align 8, !tbaa !29
  %363 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr null, ptr %363, align 8, !tbaa !38
  %364 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store i64 %360, ptr %364, align 8, !tbaa !41
  %365 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store i32 1, ptr %365, align 8, !tbaa !42
  %366 = load ptr, ptr %7, align 8, !tbaa !35
  %367 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %368 = icmp eq ptr %366, %367
  br i1 %368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %358
  %369 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %370 = load i64, ptr %369, align 8, !tbaa !37
  %371 = icmp ult i64 %370, 16
  call void @llvm.assume(i1 %371)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i177: ; preds = %358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183
  %.not22.i.i180 = icmp eq ptr %35, %7
  br i1 %.not22.i.i180, label %_ZN4llvm16CodeGenInstAlias13ResultOperandaSEOS1_.exit185, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i181, !prof !43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i181: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i177
  %372 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %372, align 8, !tbaa !37
  store i8 0, ptr %366, align 1, !tbaa !29
  %.pre.i.i182 = load ptr, ptr %35, align 8, !tbaa !35
  br label %_ZN4llvm16CodeGenInstAlias13ResultOperandaSEOS1_.exit185

_ZN4llvm16CodeGenInstAlias13ResultOperandaSEOS1_.exit185: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i181
  %373 = phi ptr [ %361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i177 ], [ %.pre.i.i182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i181 ]
  store i64 0, ptr %362, align 8, !tbaa !37
  store i8 0, ptr %373, align 1, !tbaa !29
  %374 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %374, ptr noundef nonnull align 8 dereferenceable(20) %363, i64 20, i1 false)
  %375 = load ptr, ptr %35, align 8, !tbaa !35
  %376 = icmp eq ptr %375, %361
  br i1 %376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i187: ; preds = %_ZN4llvm16CodeGenInstAlias13ResultOperandaSEOS1_.exit185
  %377 = load i64, ptr %362, align 8, !tbaa !37
  %378 = icmp ult i64 %377, 16
  call void @llvm.assume(i1 %378)
  br label %_ZN4llvm16CodeGenInstAlias13ResultOperandD2Ev.exit188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i186: ; preds = %_ZN4llvm16CodeGenInstAlias13ResultOperandaSEOS1_.exit185
  %379 = load i64, ptr %361, align 8, !tbaa !29
  %380 = add i64 %379, 1
  call void @_ZdlPvm(ptr noundef %375, i64 noundef %380) #16
  br label %_ZN4llvm16CodeGenInstAlias13ResultOperandD2Ev.exit188

_ZN4llvm16CodeGenInstAlias13ResultOperandD2Ev.exit188: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i186
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.thread277

381:                                              ; preds = %.critedge105
  br i1 %341, label %382, label %.thread277

382:                                              ; preds = %381
  %383 = icmp eq i8 %340, 3
  %spec.select.i.i189 = select i1 %383, ptr %44, ptr null
  %.not101 = icmp eq ptr %spec.select.i.i189, null
  %brmerge106 = or i1 %4, %.not101
  br i1 %brmerge106, label %_ZNK4llvm8BitsInit10isCompleteEv.exit, label %384

384:                                              ; preds = %382
  %385 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.087, ptr nonnull @.str.13, i64 7)
  br i1 %385, label %386, label %.thread277

386:                                              ; preds = %384
  %387 = getelementptr inbounds nuw i8, ptr %spec.select.i.i189, i64 32
  %388 = load i32, ptr %387, align 8, !tbaa !132
  %.not7.i = icmp eq i32 %388, 0
  br i1 %.not7.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %386
  %389 = getelementptr inbounds nuw i8, ptr %44, i64 40
  br label %393

390:                                              ; preds = %393
  %391 = add i32 %.058.i, 1
  %392 = load i32, ptr %387, align 8, !tbaa !132
  %.not.i190 = icmp eq i32 %391, %392
  br i1 %.not.i190, label %.loopexit, label %393, !llvm.loop !134

393:                                              ; preds = %390, %.lr.ph.i
  %.058.i = phi i32 [ 0, %.lr.ph.i ], [ %391, %390 ]
  %394 = zext i32 %.058.i to i64
  %395 = getelementptr inbounds nuw ptr, ptr %389, i64 %394
  %396 = load ptr, ptr %395, align 8, !tbaa !3
  %397 = load ptr, ptr %396, align 8, !tbaa !136
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 24
  %399 = load ptr, ptr %398, align 8
  %400 = tail call noundef zeroext i1 %399(ptr noundef nonnull align 8 dereferenceable(10) %396) #15
  br i1 %400, label %390, label %.thread277

.loopexit:                                        ; preds = %390, %386
  %401 = tail call { i64, i8 } @_ZNK4llvm8BitsInit23convertInitializerToIntEv(ptr noundef nonnull align 8 dereferenceable(40) %44) #15
  %402 = extractvalue { i64, i8 } %401, 1
  %403 = trunc nuw i8 %402 to i1
  br i1 %403, label %404, label %.thread277

404:                                              ; preds = %.loopexit
  %405 = extractvalue { i64, i8 } %401, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %406 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %406, ptr %36, align 8, !tbaa !33
  %407 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 0, ptr %407, align 8, !tbaa !37
  store i8 0, ptr %406, align 8, !tbaa !29
  %408 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr null, ptr %408, align 8, !tbaa !38
  %409 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store i64 %405, ptr %409, align 8, !tbaa !41
  %410 = getelementptr inbounds nuw i8, ptr %36, i64 48
  store i32 1, ptr %410, align 8, !tbaa !42
  %411 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZN4llvm16CodeGenInstAlias13ResultOperandaSEOS1_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef nonnull align 8 dereferenceable(52) %36) #15
  %412 = load ptr, ptr %36, align 8, !tbaa !35
  %413 = icmp eq ptr %412, %406
  br i1 %413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i192: ; preds = %404
  %414 = load i64, ptr %407, align 8, !tbaa !37
  %415 = icmp ult i64 %414, 16
  call void @llvm.assume(i1 %415)
  br label %_ZN4llvm16CodeGenInstAlias13ResultOperandD2Ev.exit193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i191: ; preds = %404
  %416 = load i64, ptr %406, align 8, !tbaa !29
  %417 = add i64 %416, 1
  call void @_ZdlPvm(ptr noundef %412, i64 noundef %417) #16
  br label %_ZN4llvm16CodeGenInstAlias13ResultOperandD2Ev.exit193

_ZN4llvm16CodeGenInstAlias13ResultOperandD2Ev.exit193: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i191
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.thread277

_ZNK4llvm8BitsInit10isCompleteEv.exit:            ; preds = %382
  br i1 %.not101, label %418, label %.thread277

418:                                              ; preds = %_ZNK4llvm8BitsInit10isCompleteEv.exit
  %419 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.087, ptr nonnull @.str.13, i64 7)
  %or.cond = and i1 %339, %419
  br i1 %or.cond, label %420, label %.thread277

420:                                              ; preds = %418
  %421 = getelementptr inbounds nuw i8, ptr %.089256, i64 24
  %422 = load ptr, ptr %421, align 8, !tbaa !11
  %423 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %422, ptr nonnull @.str.13, i64 7)
  br i1 %423, label %424, label %.thread277

424:                                              ; preds = %420
  %425 = tail call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.087, ptr nonnull @.str.15, i64 4) #15
  %426 = load ptr, ptr %421, align 8, !tbaa !11
  %427 = tail call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %426, ptr nonnull @.str.15, i64 4) #15
  %.not102 = icmp eq ptr %425, %427
  br i1 %.not102, label %428, label %.thread277

428:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %429 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %430 = load i32, ptr %429, align 8, !tbaa !16
  %431 = zext i32 %430 to i64
  %432 = getelementptr inbounds nuw ptr, ptr %41, i64 %431
  %433 = getelementptr inbounds nuw ptr, ptr %432, i64 %42
  %434 = load ptr, ptr %433, align 8, !tbaa !21
  %.not.i194 = icmp eq ptr %434, null
  br i1 %.not.i194, label %_ZNK4llvm7DagInit13getArgNameStrEj.exit202, label %435

435:                                              ; preds = %428
  %436 = getelementptr inbounds nuw i8, ptr %434, i64 24
  %.sroa.0.0.copyload.i.i195 = load ptr, ptr %436, align 8, !tbaa !31
  %.sroa.2.0..sroa_idx.i.i196 = getelementptr inbounds nuw i8, ptr %434, i64 32
  %.sroa.2.0.copyload.i.i197 = load i64, ptr %.sroa.2.0..sroa_idx.i.i196, align 8, !tbaa !24
  br label %_ZNK4llvm7DagInit13getArgNameStrEj.exit202

_ZNK4llvm7DagInit13getArgNameStrEj.exit202:       ; preds = %428, %435
  %.sroa.0.0.i198 = phi ptr [ %.sroa.0.0.copyload.i.i195, %435 ], [ null, %428 ]
  %.sroa.4.0.i199 = phi i64 [ %.sroa.2.0.copyload.i.i197, %435 ], [ 0, %428 ]
  store ptr %.sroa.0.0.i198, ptr %39, align 8
  %437 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %.sroa.4.0.i199, ptr %437, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 1 dereferenceable(1) %40)
  %438 = load ptr, ptr %421, align 8, !tbaa !11
  %439 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %439, ptr %37, align 8, !tbaa !33
  %440 = load ptr, ptr %38, align 8, !tbaa !35
  %441 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %442 = icmp eq ptr %440, %441
  br i1 %442, label %443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

443:                                              ; preds = %_ZNK4llvm7DagInit13getArgNameStrEj.exit202
  %444 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %445 = load i64, ptr %444, align 8, !tbaa !37
  %446 = icmp ult i64 %445, 16
  call void @llvm.assume(i1 %446)
  %447 = add nuw nsw i64 %445, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %439, ptr noundef nonnull align 8 dereferenceable(1) %441, i64 %447, i1 false)
  br label %_ZN4llvm16CodeGenInstAlias13ResultOperandC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS_6RecordE.exit204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %_ZNK4llvm7DagInit13getArgNameStrEj.exit202
  store ptr %440, ptr %37, align 8, !tbaa !35
  %448 = load i64, ptr %441, align 8, !tbaa !29
  store i64 %448, ptr %439, align 8, !tbaa !29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !37
  br label %_ZN4llvm16CodeGenInstAlias13ResultOperandC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS_6RecordE.exit204

_ZN4llvm16CodeGenInstAlias13ResultOperandC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS_6RecordE.exit204: ; preds = %443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203
  %449 = phi i64 [ %445, %443 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203 ]
  %450 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %451 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %449, ptr %451, align 8, !tbaa !37
  store ptr %441, ptr %38, align 8, !tbaa !35
  store i64 0, ptr %450, align 8, !tbaa !37
  store i8 0, ptr %441, align 8, !tbaa !29
  %452 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr %438, ptr %452, align 8, !tbaa !38
  %453 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store i64 0, ptr %453, align 8, !tbaa !41
  %454 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store i32 0, ptr %454, align 8, !tbaa !42
  %455 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZN4llvm16CodeGenInstAlias13ResultOperandaSEOS1_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef nonnull align 8 dereferenceable(52) %37) #15
  %456 = load ptr, ptr %37, align 8, !tbaa !35
  %457 = icmp eq ptr %456, %439
  br i1 %457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i206: ; preds = %_ZN4llvm16CodeGenInstAlias13ResultOperandC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS_6RecordE.exit204
  %458 = load i64, ptr %451, align 8, !tbaa !37
  %459 = icmp ult i64 %458, 16
  call void @llvm.assume(i1 %459)
  br label %_ZN4llvm16CodeGenInstAlias13ResultOperandD2Ev.exit207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i205: ; preds = %_ZN4llvm16CodeGenInstAlias13ResultOperandC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS_6RecordE.exit204
  %460 = load i64, ptr %439, align 8, !tbaa !29
  %461 = add i64 %460, 1
  call void @_ZdlPvm(ptr noundef %456, i64 noundef %461) #16
  br label %_ZN4llvm16CodeGenInstAlias13ResultOperandD2Ev.exit207

_ZN4llvm16CodeGenInstAlias13ResultOperandD2Ev.exit207: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i205
  %462 = load ptr, ptr %38, align 8, !tbaa !35
  %463 = icmp eq ptr %462, %441
  br i1 %463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209: ; preds = %_ZN4llvm16CodeGenInstAlias13ResultOperandD2Ev.exit207
  %464 = load i64, ptr %450, align 8, !tbaa !37
  %465 = icmp ult i64 %464, 16
  call void @llvm.assume(i1 %465)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208: ; preds = %_ZN4llvm16CodeGenInstAlias13ResultOperandD2Ev.exit207
  %466 = load i64, ptr %441, align 8, !tbaa !29
  %467 = add i64 %466, 1
  call void @_ZdlPvm(ptr noundef %462, i64 noundef %467) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.thread277

.thread277:                                       ; preds = %393, %384, %.loopexit, %_ZN4llvm16CodeGenInstAlias13ResultOperandD2Ev.exit193, %_ZN4llvm16CodeGenInstAlias13ResultOperandD2Ev.exit188, %342, %418, %420, %424, %260, %154, %152, %_ZNK4llvm8BitsInit10isCompleteEv.exit, %381, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210, %_ZN4llvm16CodeGenInstAlias13ResultOperandD2Ev.exit175, %_ZN4llvm16CodeGenInstAlias13ResultOperandD2Ev.exit157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137 ], [ true, %_ZN4llvm16CodeGenInstAlias13ResultOperandD2Ev.exit157 ], [ true, %_ZN4llvm16CodeGenInstAlias13ResultOperandD2Ev.exit175 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210 ], [ false, %_ZNK4llvm8BitsInit10isCompleteEv.exit ], [ false, %381 ], [ false, %152 ], [ false, %154 ], [ false, %260 ], [ false, %424 ], [ false, %420 ], [ false, %418 ], [ false, %342 ], [ true, %_ZN4llvm16CodeGenInstAlias13ResultOperandD2Ev.exit188 ], [ true, %_ZN4llvm16CodeGenInstAlias13ResultOperandD2Ev.exit193 ], [ false, %.loopexit ], [ false, %384 ], [ false, %393 ]
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
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !37
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %1, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %15, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %2
  %12 = load ptr, ptr %1, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

15:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = phi ptr [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !37
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %20, !prof !43

20:                                               ; preds = %15
  switch i64 %18, label %23 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %21
  ]

21:                                               ; preds = %20
  %22 = load i8, ptr %16, align 1, !tbaa !29
  store i8 %22, ptr %3, align 1, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

23:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %16, i64 %18, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %23, %21, %20
  %24 = load i64, ptr %17, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !37
  %26 = load ptr, ptr %0, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !29
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %9, ptr %0, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !37
  store i64 %29, ptr %6, align 8, !tbaa !37
  %30 = load i64, ptr %10, align 8, !tbaa !29
  store i64 %30, ptr %4, align 8, !tbaa !29
  br label %37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %31 = load i64, ptr %4, align 8, !tbaa !29
  store ptr %12, ptr %0, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !37
  %35 = load i64, ptr %13, align 8, !tbaa !29
  store i64 %35, ptr %4, align 8, !tbaa !29
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %37, label %36

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %3, ptr %1, align 8, !tbaa !35
  store i64 %31, ptr %13, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %38 = phi ptr [ %10, %.thread.i ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %38, ptr %1, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %36, %37
  %39 = phi ptr [ %3, %36 ], [ %38, %37 ], [ %16, %15 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %40, align 8, !tbaa !37
  store i8 0, ptr %39, align 1, !tbaa !29
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %41, ptr noundef nonnull align 8 dereferenceable(20) %42, i64 20, i1 false)
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
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %76 = load i64, ptr %49, align 8, !tbaa !37
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  %78 = load ptr, ptr %8, align 8, !tbaa !35
  %79 = icmp eq ptr %78, %57
  br i1 %79, label %82, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %80 = load ptr, ptr %8, align 8, !tbaa !35
  %81 = icmp eq ptr %80, %57
  br i1 %81, label %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

82:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %83 = phi ptr [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %84 = load i64, ptr %71, align 8, !tbaa !37
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  %.not22.i = icmp eq ptr %8, %47
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %86, !prof !43

86:                                               ; preds = %82
  switch i64 %84, label %89 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %87
  ]

87:                                               ; preds = %86
  %88 = load i8, ptr %83, align 1, !tbaa !29
  store i8 %88, ptr %74, align 1, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

89:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %83, i64 %84, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %89, %87, %86
  %90 = load i64, ptr %71, align 8, !tbaa !37
  store i64 %90, ptr %49, align 8, !tbaa !37
  %91 = load ptr, ptr %47, align 8, !tbaa !35
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %90
  store i8 0, ptr %92, align 1, !tbaa !29
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %78, ptr %47, align 8, !tbaa !35
  %93 = load i64, ptr %71, align 8, !tbaa !37
  store i64 %93, ptr %49, align 8, !tbaa !37
  %94 = load i64, ptr %57, align 8, !tbaa !29
  store i64 %94, ptr %48, align 8, !tbaa !29
  br label %99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %95 = load i64, ptr %48, align 8, !tbaa !29
  store ptr %80, ptr %47, align 8, !tbaa !35
  %96 = load i64, ptr %71, align 8, !tbaa !37
  store i64 %96, ptr %49, align 8, !tbaa !37
  %97 = load i64, ptr %57, align 8, !tbaa !29
  store i64 %97, ptr %48, align 8, !tbaa !29
  %.not.i = icmp eq ptr %74, null
  br i1 %.not.i, label %99, label %98

98:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %74, ptr %8, align 8, !tbaa !35
  store i64 %95, ptr %57, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %57, ptr %8, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %98, %99
  %100 = phi ptr [ %74, %98 ], [ %57, %99 ], [ %83, %82 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %71, align 8, !tbaa !37
  store i8 0, ptr %100, align 1, !tbaa !29
  %101 = load ptr, ptr %8, align 8, !tbaa !35
  %102 = icmp eq ptr %101, %57
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %103 = load i64, ptr %71, align 8, !tbaa !37
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %105 = load i64, ptr %57, align 8, !tbaa !29
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %106) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %107 = load ptr, ptr %53, align 8, !tbaa !164
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !165
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load i8, ptr %110, align 8, !tbaa !8
  %112 = icmp ne i8 %111, 5
  %.not281 = icmp eq ptr %109, null
  %.not = or i1 %.not281, %112
  br i1 %.not, label %117, label %113

113:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %115 = load ptr, ptr %114, align 8, !tbaa !11
  %116 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %115, ptr nonnull @.str.18, i64 11)
  br i1 %116, label %125, label %117

117:                                              ; preds = %113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !91
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %121 = load i32, ptr %120, align 8, !tbaa !145
  %122 = zext i32 %121 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %124, align 1, !tbaa !26
  store ptr @.str.19, ptr %9, align 8, !tbaa !29
  store i8 3, ptr %123, align 8, !tbaa !30
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %119, i64 %122, ptr noundef nonnull align 8 dereferenceable(34) %9) #14
  unreachable

125:                                              ; preds = %113
  %126 = load ptr, ptr %114, align 8, !tbaa !11
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %129 = load i32, ptr %128, align 8, !tbaa !166
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %125
  call void @_ZNK4llvm13CodeGenTarget16ReadInstructionsEv(ptr noundef nonnull align 8 dereferenceable(764) %2) #15
  br label %132

132:                                              ; preds = %131, %125
  %133 = load ptr, ptr %127, align 8, !tbaa !169
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %135 = load i32, ptr %134, align 8, !tbaa !170
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %.loopexit.i.i, label %137

137:                                              ; preds = %132
  %138 = ptrtoint ptr %126 to i64
  %139 = trunc i64 %138 to i32
  %140 = lshr i32 %139, 4
  %141 = lshr i32 %139, 9
  %142 = xor i32 %140, %141
  %143 = add i32 %135, -1
  %.01826.i.i.i = and i32 %143, %142
  %144 = zext nneg i32 %.01826.i.i.i to i64
  %145 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %133, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !146
  %147 = icmp eq ptr %126, %146
  br i1 %147, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit, label %.lr.ph.i.i.i, !prof !171

.lr.ph.i.i.i:                                     ; preds = %137, %150
  %148 = phi ptr [ %155, %150 ], [ %146, %137 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %150 ], [ %.01826.i.i.i, %137 ]
  %.01627.i.i.i = phi i32 [ %151, %150 ], [ 1, %137 ]
  %149 = icmp eq ptr %148, inttoptr (i64 -4096 to ptr)
  br i1 %149, label %.loopexit.i.i, label %150, !prof !172

150:                                              ; preds = %.lr.ph.i.i.i
  %151 = add i32 %.01627.i.i.i, 1
  %152 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %152, %143
  %153 = zext i32 %.018.i.i.i to i64
  %154 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %133, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !146
  %156 = icmp eq ptr %126, %155
  br i1 %156, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit, label %.lr.ph.i.i.i, !prof !173, !llvm.loop !174

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %132
  %157 = zext i32 %135 to i64
  %158 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %133, i64 %157
  br label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit

_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit: ; preds = %150, %137, %.loopexit.i.i
  %.sroa.0.1.i.i = phi ptr [ %158, %.loopexit.i.i ], [ %145, %137 ], [ %154, %150 ]
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !175
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %160, ptr %161, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %162 = getelementptr inbounds nuw i8, ptr %10, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 20, i1 false)
  store i32 16, ptr %162, align 4, !tbaa !177
  %163 = load ptr, ptr %53, align 8, !tbaa !164
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 48
  %165 = load i32, ptr %164, align 8, !tbaa !16
  %.not90345 = icmp eq i32 %165, 0
  br i1 %.not90345, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit
  %166 = zext i32 %165 to i64
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %252
  %.pre419 = load ptr, ptr %161, align 8, !tbaa !176
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit
  %167 = phi ptr [ %.pre419, %._crit_edge.loopexit ], [ %160, %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit ]
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 72
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 80
  %170 = load ptr, ptr %169, align 8, !tbaa !180
  %171 = load ptr, ptr %168, align 8, !tbaa !183
  %172 = ptrtoint ptr %170 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = sdiv exact i64 %174, 264
  %176 = and i64 %175, 4294967295
  %.not91354 = icmp eq i64 %176, 0
  br i1 %.not91354, label %._crit_edge363, label %.lr.ph362

.lr.ph362:                                        ; preds = %._crit_edge
  %177 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %180 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %189 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %197 = and i64 %175, 4294967295
  br label %256

.lr.ph:                                           ; preds = %.lr.ph.preheader, %252
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %252 ]
  %198 = load ptr, ptr %53, align 8, !tbaa !164
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 56
  %200 = getelementptr inbounds nuw ptr, ptr %199, i64 %indvars.iv
  %201 = load ptr, ptr %200, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load i8, ptr %202, align 8, !tbaa !8
  %204 = icmp ne i8 %203, 5
  %.not100282 = icmp eq ptr %201, null
  %.not100 = or i1 %.not100282, %204
  br i1 %.not100, label %252, label %205

205:                                              ; preds = %.lr.ph
  %206 = getelementptr inbounds nuw i8, ptr %198, i64 48
  %207 = load i32, ptr %206, align 8, !tbaa !16
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw ptr, ptr %199, i64 %208
  %210 = getelementptr inbounds nuw ptr, ptr %209, i64 %indvars.iv
  %211 = load ptr, ptr %210, align 8, !tbaa !21
  %.not101 = icmp eq ptr %211, null
  br i1 %.not101, label %252, label %_ZNK4llvm7DagInit13getArgNameStrEj.exit

_ZNK4llvm7DagInit13getArgNameStrEj.exit:          ; preds = %205
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %212, align 8, !tbaa !31
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %211, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !24
  %213 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #15
  %214 = call { ptr, i8 } @_ZN4llvm9StringMapIPKNS_6RecordENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, i32 noundef %213)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %214, 0
  %215 = load ptr, ptr %.fca.0.extract.i, align 8, !tbaa !184
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !146
  %.not102 = icmp eq ptr %217, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %201, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !11
  %.not103 = icmp eq ptr %217, %.pre
  %or.cond = select i1 %.not102, i1 true, i1 %.not103
  br i1 %or.cond, label %_ZNK4llvm7DagInit13getArgNameStrEj.exit._crit_edge, label %218

218:                                              ; preds = %_ZNK4llvm7DagInit13getArgNameStrEj.exit
  %219 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %220 = trunc nuw i64 %indvars.iv to i32
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !91
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %224 = load i32, ptr %223, align 8, !tbaa !145
  %225 = zext i32 %224 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %226 = load ptr, ptr %53, align 8, !tbaa !164
  %227 = call { ptr, i64 } @_ZNK4llvm7DagInit13getArgNameStrEj(ptr noundef nonnull align 8 dereferenceable(56) %226, i32 noundef %220)
  %228 = extractvalue { ptr, i64 } %227, 0
  %229 = extractvalue { ptr, i64 } %227, 1
  %230 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 3, ptr %230, align 8, !tbaa !30, !alias.scope !186
  %231 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 5, ptr %231, align 1, !tbaa !26, !alias.scope !186
  store ptr @.str.20, ptr %16, align 8, !tbaa !29, !alias.scope !186
  %232 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %228, ptr %232, align 8, !tbaa !29, !alias.scope !186
  %233 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %229, ptr %233, align 8, !tbaa !29, !alias.scope !186
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %234 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %235 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %235, align 1, !tbaa !26
  store ptr @.str.21, ptr %17, align 8, !tbaa !29
  store i8 3, ptr %234, align 8, !tbaa !30
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %15, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull align 8 dereferenceable(34) %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %236 = load ptr, ptr %216, align 8, !tbaa !146
  %237 = load ptr, ptr %236, align 8, !tbaa !92
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %.sroa.0.0.copyload.i.i110 = load ptr, ptr %238, align 8, !tbaa !31
  %.sroa.2.0..sroa_idx.i.i111 = getelementptr inbounds nuw i8, ptr %237, i64 32
  %.sroa.2.0.copyload.i.i112 = load i64, ptr %.sroa.2.0..sroa_idx.i.i111, align 8, !tbaa !24
  %239 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 5, ptr %239, align 8, !tbaa !30
  %240 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %240, align 1, !tbaa !26
  store ptr %.sroa.0.0.copyload.i.i110, ptr %18, align 8, !tbaa !29
  %241 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %.sroa.2.0.copyload.i.i112, ptr %241, align 8, !tbaa !29
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %14, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(34) %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %242 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %243 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %243, align 1, !tbaa !26
  store ptr @.str.22, ptr %19, align 8, !tbaa !29
  store i8 3, ptr %242, align 8, !tbaa !30
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %13, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %244 = load ptr, ptr %219, align 8, !tbaa !11
  %245 = load ptr, ptr %244, align 8, !tbaa !92
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %.sroa.0.0.copyload.i.i113 = load ptr, ptr %246, align 8, !tbaa !31
  %.sroa.2.0..sroa_idx.i.i114 = getelementptr inbounds nuw i8, ptr %245, i64 32
  %.sroa.2.0.copyload.i.i115 = load i64, ptr %.sroa.2.0..sroa_idx.i.i114, align 8, !tbaa !24
  %247 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 5, ptr %247, align 8, !tbaa !30
  %248 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %248, align 1, !tbaa !26
  store ptr %.sroa.0.0.copyload.i.i113, ptr %20, align 8, !tbaa !29
  %249 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %.sroa.2.0.copyload.i.i115, ptr %249, align 8, !tbaa !29
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %12, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(34) %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %250 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %251 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %251, align 1, !tbaa !26
  store ptr @.str.23, ptr %21, align 8, !tbaa !29
  store i8 3, ptr %250, align 8, !tbaa !30
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %11, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %21)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %222, i64 %225, ptr noundef nonnull align 8 dereferenceable(34) %11) #14
  unreachable

_ZNK4llvm7DagInit13getArgNameStrEj.exit._crit_edge: ; preds = %_ZNK4llvm7DagInit13getArgNameStrEj.exit
  store ptr %.pre, ptr %216, align 8, !tbaa !146
  br label %252

252:                                              ; preds = %.lr.ph, %205, %_ZNK4llvm7DagInit13getArgNameStrEj.exit._crit_edge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not90 = icmp eq i64 %indvars.iv.next, %166
  br i1 %.not90, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !189

._crit_edge363:                                   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %._crit_edge
  %.083.lcssa = phi i32 [ 0, %._crit_edge ], [ %.1, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %253 = load ptr, ptr %53, align 8, !tbaa !164
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 48
  %255 = load i32, ptr %254, align 8, !tbaa !16
  %.not92 = icmp eq i32 %.083.lcssa, %255
  br i1 %.not92, label %709, label %701

256:                                              ; preds = %.lr.ph362, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %indvars.iv416 = phi i64 [ 0, %.lr.ph362 ], [ %indvars.iv.next417, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %.083359 = phi i32 [ 0, %.lr.ph362 ], [ %.1, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %257 = load ptr, ptr %161, align 8, !tbaa !176
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 72
  %259 = load ptr, ptr %258, align 8, !tbaa !183
  %260 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %259, i64 %indvars.iv416
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 156
  %262 = load i32, ptr %261, align 4, !tbaa !190
  %263 = icmp eq i32 %262, 1
  br i1 %263, label %264, label %_ZNK4llvm14CGIOperandList11OperandInfo15getTiedRegisterEv.exit.thread

264:                                              ; preds = %256
  %265 = getelementptr inbounds nuw i8, ptr %260, i64 240
  %266 = getelementptr inbounds nuw i8, ptr %260, i64 248
  %267 = load ptr, ptr %266, align 8, !tbaa !202
  %268 = load ptr, ptr %265, align 8, !tbaa !203
  %269 = ptrtoint ptr %267 to i64
  %270 = ptrtoint ptr %268 to i64
  %271 = sub i64 %269, %270
  %272 = and i64 %271, 34359738360
  %.not14.i = icmp eq i64 %272, 0
  br i1 %.not14.i, label %_ZNK4llvm14CGIOperandList11OperandInfo15getTiedRegisterEv.exit.thread, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %264
  %273 = lshr exact i64 %271, 3
  %274 = and i64 %273, 4294967295
  br label %.lr.ph.i

275:                                              ; preds = %.lr.ph.i
  %indvars.iv.next408 = add nuw nsw i64 %indvars.iv407, 1
  %.not.i118 = icmp eq i64 %indvars.iv.next408, %274
  br i1 %.not.i118, label %_ZNK4llvm14CGIOperandList11OperandInfo15getTiedRegisterEv.exit.thread, label %.lr.ph.i, !llvm.loop !204

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %275
  %indvars.iv407 = phi i64 [ 0, %.lr.ph.i.preheader ], [ %indvars.iv.next408, %275 ]
  %276 = getelementptr inbounds nuw %"class.llvm::CGIOperandList::ConstraintInfo", ptr %268, i64 %indvars.iv407
  %277 = load i32, ptr %276, align 4, !tbaa !205
  %278 = icmp eq i32 %277, 2
  br i1 %278, label %_ZNK4llvm14CGIOperandList11OperandInfo15getTiedRegisterEv.exit, label %275

_ZNK4llvm14CGIOperandList11OperandInfo15getTiedRegisterEv.exit: ; preds = %.lr.ph.i
  %279 = getelementptr inbounds nuw %"class.llvm::CGIOperandList::ConstraintInfo", ptr %268, i64 %indvars.iv407
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 4
  %281 = load i32, ptr %280, align 4, !tbaa !208
  %.not93 = icmp eq i32 %281, -1
  br i1 %.not93, label %_ZNK4llvm14CGIOperandList11OperandInfo15getTiedRegisterEv.exit.thread, label %.lr.ph.i121

282:                                              ; preds = %.lr.ph.i121
  %indvars.iv.next411 = add nuw nsw i64 %indvars.iv410, 1
  %.not.i123 = icmp eq i64 %indvars.iv.next411, %274
  br i1 %.not.i123, label %_ZNK4llvm14CGIOperandList11OperandInfo15getTiedRegisterEv.exit126, label %.lr.ph.i121, !llvm.loop !204

.lr.ph.i121:                                      ; preds = %_ZNK4llvm14CGIOperandList11OperandInfo15getTiedRegisterEv.exit, %282
  %indvars.iv410 = phi i64 [ %indvars.iv.next411, %282 ], [ 0, %_ZNK4llvm14CGIOperandList11OperandInfo15getTiedRegisterEv.exit ]
  %283 = getelementptr inbounds nuw %"class.llvm::CGIOperandList::ConstraintInfo", ptr %268, i64 %indvars.iv410
  %284 = load i32, ptr %283, align 4, !tbaa !205
  %285 = icmp eq i32 %284, 2
  br i1 %285, label %.thread.i125, label %282

.thread.i125:                                     ; preds = %.lr.ph.i121
  %286 = getelementptr inbounds nuw %"class.llvm::CGIOperandList::ConstraintInfo", ptr %268, i64 %indvars.iv410
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 4
  %288 = load i32, ptr %287, align 4, !tbaa !208
  %289 = zext i32 %288 to i64
  br label %_ZNK4llvm14CGIOperandList11OperandInfo15getTiedRegisterEv.exit126

_ZNK4llvm14CGIOperandList11OperandInfo15getTiedRegisterEv.exit126: ; preds = %282, %.thread.i125
  %spec.select.i124 = phi i64 [ %289, %.thread.i125 ], [ 4294967295, %282 ]
  %290 = load ptr, ptr %260, align 8, !tbaa !209
  %291 = load ptr, ptr %290, align 8, !tbaa !92
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 24
  %.sroa.0.0.copyload.i.i127 = load ptr, ptr %292, align 8, !tbaa !31
  %.sroa.2.0..sroa_idx.i.i128 = getelementptr inbounds nuw i8, ptr %291, i64 32
  %.sroa.2.0.copyload.i.i129 = load i64, ptr %.sroa.2.0..sroa_idx.i.i128, align 8, !tbaa !24
  %293 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %259, i64 %spec.select.i124
  %294 = load ptr, ptr %293, align 8, !tbaa !209
  %295 = load ptr, ptr %294, align 8, !tbaa !92
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 24
  %.sroa.0.0.copyload.i.i132 = load ptr, ptr %296, align 8, !tbaa !31
  %.sroa.2.0..sroa_idx.i.i133 = getelementptr inbounds nuw i8, ptr %295, i64 32
  %.sroa.2.0.copyload.i.i134 = load i64, ptr %.sroa.2.0..sroa_idx.i.i133, align 8, !tbaa !24
  %.not.i137 = icmp eq i64 %.sroa.2.0.copyload.i.i129, %.sroa.2.0.copyload.i.i134
  br i1 %.not.i137, label %297, label %_ZNK4llvm14CGIOperandList11OperandInfo15getTiedRegisterEv.exit.thread

297:                                              ; preds = %_ZNK4llvm14CGIOperandList11OperandInfo15getTiedRegisterEv.exit126
  %298 = icmp eq i64 %.sroa.2.0.copyload.i.i129, 0
  br i1 %298, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %297
  %bcmp.i = call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i127, ptr %.sroa.0.0.copyload.i.i132, i64 %.sroa.2.0.copyload.i.i129)
  %299 = icmp eq i32 %bcmp.i, 0
  br i1 %299, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZNK4llvm14CGIOperandList11OperandInfo15getTiedRegisterEv.exit.thread

_ZNK4llvm14CGIOperandList11OperandInfo15getTiedRegisterEv.exit.thread: ; preds = %275, %_ZNK4llvm14CGIOperandList11OperandInfo15getTiedRegisterEv.exit126, %264, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZNK4llvm14CGIOperandList11OperandInfo15getTiedRegisterEv.exit, %256
  %300 = load ptr, ptr %53, align 8, !tbaa !164
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 48
  %302 = load i32, ptr %301, align 8, !tbaa !16
  %.not94 = icmp ult i32 %.083359, %302
  br i1 %.not94, label %309, label %303

303:                                              ; preds = %_ZNK4llvm14CGIOperandList11OperandInfo15getTiedRegisterEv.exit.thread
  %304 = load ptr, ptr %181, align 8, !tbaa !91
  %305 = load i32, ptr %182, align 8, !tbaa !145
  %306 = zext i32 %305 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %307 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %308 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %308, align 1, !tbaa !26
  store ptr @.str.24, ptr %22, align 8, !tbaa !29
  store i8 3, ptr %307, align 8, !tbaa !30
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %304, i64 %306, ptr noundef nonnull align 8 dereferenceable(34) %22) #14
  unreachable

309:                                              ; preds = %_ZNK4llvm14CGIOperandList11OperandInfo15getTiedRegisterEv.exit.thread
  %310 = load ptr, ptr %260, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %177, ptr %23, align 8, !tbaa !33
  store i64 0, ptr %178, align 8, !tbaa !37
  store i8 0, ptr %177, align 8, !tbaa !29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %179, i8 0, i64 16, i1 false)
  store i32 1, ptr %180, align 8, !tbaa !42
  %311 = icmp ugt i32 %262, 1
  %312 = load ptr, ptr %181, align 8, !tbaa !91
  %313 = load i32, ptr %182, align 8, !tbaa !145
  %314 = zext i32 %313 to i64
  store ptr %312, ptr %24, align 8
  store i64 %314, ptr %183, align 8
  %315 = call noundef zeroext i1 @_ZN4llvm16CodeGenInstAlias15tryAliasOpMatchEPKNS_7DagInitEjPKNS_6RecordEbNS_8ArrayRefINS_5SMLocEEERKNS_13CodeGenTargetERNS0_13ResultOperandE(ptr nonnull align 8 poison, ptr noundef nonnull %300, i32 noundef %.083359, ptr noundef %310, i1 noundef zeroext %311, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %24, ptr noundef nonnull align 8 dereferenceable(764) %2, ptr noundef nonnull align 8 dereferenceable(52) %23)
  br i1 %315, label %316, label %582

316:                                              ; preds = %309
  br i1 %263, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %317

317:                                              ; preds = %316
  %318 = getelementptr inbounds nuw i8, ptr %310, i64 168
  %319 = load ptr, ptr %318, align 8, !tbaa !210
  %320 = call noundef ptr @_ZN4llvm10StringInit3getERNS_12RecordKeeperENS_9StringRefENS0_12StringFormatE(ptr noundef nonnull align 8 dereferenceable(240) %319, ptr nonnull @.str.25, i64 16, i32 noundef 0) #15
  %321 = getelementptr inbounds nuw i8, ptr %310, i64 104
  %322 = load ptr, ptr %321, align 8, !tbaa !91
  %323 = getelementptr inbounds nuw i8, ptr %310, i64 112
  %324 = load i32, ptr %323, align 8, !tbaa !145
  %325 = zext i32 %324 to i64
  %.idx.i.i = mul nuw nsw i64 %325, 56
  %326 = getelementptr inbounds nuw i8, ptr %322, i64 %.idx.i.i
  %.not16.i.i = icmp eq i32 %324, 0
  br i1 %.not16.i.i, label %_ZNK4llvm6Record8getValueENS_9StringRefE.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %317, %328
  %.01417.i.i = phi ptr [ %329, %328 ], [ %322, %317 ]
  %327 = load ptr, ptr %.01417.i.i, align 8, !tbaa !211
  %.not15.i.i = icmp eq ptr %327, %320
  br i1 %.not15.i.i, label %_ZNK4llvm6Record8getValueENS_9StringRefE.exit, label %328

328:                                              ; preds = %.lr.ph.i.i
  %329 = getelementptr inbounds nuw i8, ptr %.01417.i.i, i64 56
  %.not.i.i = icmp eq ptr %329, %326
  br i1 %.not.i.i, label %_ZNK4llvm6Record8getValueENS_9StringRefE.exit.thread, label %.lr.ph.i.i

_ZNK4llvm6Record8getValueENS_9StringRefE.exit:    ; preds = %.lr.ph.i.i
  %330 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %310, ptr nonnull @.str.25, i64 16) #15
  %331 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %330, ptr nonnull @.str.26, i64 4) #15
  %332 = extractvalue { ptr, i64 } %331, 1
  %.not.i.i143 = icmp eq i64 %332, 3
  br i1 %.not.i.i143, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %_ZNK4llvm6Record8getValueENS_9StringRefE.exit
  %333 = extractvalue { ptr, i64 } %331, 0
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %333, ptr noundef nonnull dereferenceable(3) @.str.27, i64 3)
  %.not284 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not284, label %_ZNK4llvm6Record8getValueENS_9StringRefE.exit.thread, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %_ZNK4llvm6Record8getValueENS_9StringRefE.exit, %_ZN4llvmneENS_9StringRefES0_.exit, %316
  %334 = load ptr, ptr %185, align 8, !tbaa !216
  %335 = load ptr, ptr %186, align 8, !tbaa !217
  %.not.i.i144 = icmp eq ptr %334, %335
  br i1 %.not.i.i144, label %350, label %336

336:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %337 = getelementptr inbounds nuw i8, ptr %334, i64 16
  store ptr %337, ptr %334, align 8, !tbaa !33
  %338 = load ptr, ptr %23, align 8, !tbaa !35
  %339 = icmp eq ptr %338, %177
  br i1 %339, label %340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

340:                                              ; preds = %336
  %341 = load i64, ptr %178, align 8, !tbaa !37
  %342 = icmp ult i64 %341, 16
  call void @llvm.assume(i1 %342)
  %343 = add nuw nsw i64 %341, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %337, ptr noundef nonnull align 8 dereferenceable(1) %177, i64 %343, i1 false)
  br label %_ZNSt16allocator_traitsISaIN4llvm16CodeGenInstAlias13ResultOperandEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %336
  store ptr %338, ptr %334, align 8, !tbaa !35
  %344 = load i64, ptr %177, align 8, !tbaa !29
  store i64 %344, ptr %337, align 8, !tbaa !29
  %.pre420 = load i64, ptr %178, align 8, !tbaa !37
  br label %_ZNSt16allocator_traitsISaIN4llvm16CodeGenInstAlias13ResultOperandEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN4llvm16CodeGenInstAlias13ResultOperandEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %340
  %345 = phi i64 [ %.pre420, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %341, %340 ]
  %346 = getelementptr inbounds nuw i8, ptr %334, i64 8
  store i64 %345, ptr %346, align 8, !tbaa !37
  store ptr %177, ptr %23, align 8, !tbaa !35
  store i64 0, ptr %178, align 8, !tbaa !37
  store i8 0, ptr %177, align 8, !tbaa !29
  %347 = getelementptr inbounds nuw i8, ptr %334, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %347, ptr noundef nonnull align 8 dereferenceable(20) %179, i64 20, i1 false)
  %348 = load ptr, ptr %185, align 8, !tbaa !216
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 56
  store ptr %349, ptr %185, align 8, !tbaa !216
  br label %_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE9push_backEOS2_.exit

350:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  call void @_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr %334, ptr noundef nonnull align 8 dereferenceable(52) %23)
  br label %_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4llvm16CodeGenInstAlias13ResultOperandEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, %350
  %351 = load ptr, ptr %187, align 8, !tbaa !218
  %352 = load ptr, ptr %188, align 8, !tbaa !219
  %.not.i145 = icmp eq ptr %351, %352
  br i1 %.not.i145, label %357, label %353

353:                                              ; preds = %_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE9push_backEOS2_.exit
  %354 = trunc nuw i64 %indvars.iv416 to i32
  store i32 %354, ptr %351, align 4, !tbaa !220
  %355 = getelementptr inbounds nuw i8, ptr %351, i64 4
  store i32 -1, ptr %355, align 4, !tbaa !222
  %356 = getelementptr inbounds nuw i8, ptr %351, i64 8
  store ptr %356, ptr %187, align 8, !tbaa !218
  br label %_ZNSt6vectorISt4pairIjiESaIS1_EE12emplace_backIJRjiEEERS1_DpOT_.exit

357:                                              ; preds = %_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE9push_backEOS2_.exit
  %358 = load ptr, ptr %51, align 8, !tbaa !223
  %359 = ptrtoint ptr %351 to i64
  %360 = ptrtoint ptr %358 to i64
  %361 = sub i64 %359, %360
  %362 = icmp eq i64 %361, 9223372036854775800
  br i1 %362, label %363, label %_ZNKSt6vectorISt4pairIjiESaIS1_EE12_M_check_lenEmPKc.exit.i.i

363:                                              ; preds = %357
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #14
  unreachable

_ZNKSt6vectorISt4pairIjiESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %357
  %364 = ashr exact i64 %361, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %364, i64 1)
  %365 = add nsw i64 %.sroa.speculated.i.i.i, %364
  %366 = icmp ult i64 %365, %364
  %367 = call i64 @llvm.umin.i64(i64 %365, i64 1152921504606846975)
  %368 = select i1 %366, i64 1152921504606846975, i64 %367
  %.not.i.i.i = icmp ne i64 %368, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %369 = shl nuw nsw i64 %368, 3
  %370 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %369) #17
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 %361
  %372 = trunc nuw i64 %indvars.iv416 to i32
  store i32 %372, ptr %371, align 4, !tbaa !220
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 4
  store i32 -1, ptr %373, align 4, !tbaa !222
  %.not10.i.i.i.i.i = icmp eq ptr %358, %351
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt4pairIjiESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %376, %.lr.ph.i.i.i.i.i ], [ %370, %_ZNKSt6vectorISt4pairIjiESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %375, %.lr.ph.i.i.i.i.i ], [ %358, %_ZNKSt6vectorISt4pairIjiESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %374 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !227, !noalias !224
  store i64 %374, ptr %.012.i.i.i.i.i, align 4, !alias.scope !224, !noalias !227
  %375 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %376 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %375, %351
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !229

_ZNSt6vectorISt4pairIjiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorISt4pairIjiESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %370, %_ZNKSt6vectorISt4pairIjiESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %376, %.lr.ph.i.i.i.i.i ]
  %377 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i24.i.i = icmp eq ptr %358, null
  br i1 %.not.i24.i.i, label %_ZNSt6vectorISt4pairIjiESaIS1_EE17_M_realloc_insertIJRjiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %378

378:                                              ; preds = %_ZNSt6vectorISt4pairIjiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23.i.i
  call void @_ZdlPvm(ptr noundef nonnull %358, i64 noundef %361) #16
  br label %_ZNSt6vectorISt4pairIjiESaIS1_EE17_M_realloc_insertIJRjiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIjiESaIS1_EE17_M_realloc_insertIJRjiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %378, %_ZNSt6vectorISt4pairIjiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23.i.i
  store ptr %370, ptr %51, align 8, !tbaa !223
  store ptr %377, ptr %187, align 8, !tbaa !218
  %379 = getelementptr inbounds nuw %"struct.std::pair", ptr %370, i64 %368
  store ptr %379, ptr %188, align 8, !tbaa !219
  br label %_ZNSt6vectorISt4pairIjiESaIS1_EE12emplace_backIJRjiEEERS1_DpOT_.exit

_ZNK4llvm6Record8getValueENS_9StringRefE.exit.thread: ; preds = %328, %317, %_ZN4llvmneENS_9StringRefES0_.exit
  %.not99351 = icmp eq i32 %262, 0
  br i1 %.not99351, label %_ZNSt6vectorISt4pairIjiESaIS1_EE12emplace_backIJRjiEEERS1_DpOT_.exit, label %.lr.ph353

.lr.ph353:                                        ; preds = %_ZNK4llvm6Record8getValueENS_9StringRefE.exit.thread
  %380 = load ptr, ptr %161, align 8, !tbaa !176
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 72
  %382 = load ptr, ptr %381, align 8, !tbaa !183
  %383 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %382, i64 %indvars.iv416
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 232
  %385 = load ptr, ptr %384, align 8, !tbaa !230
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 56
  %387 = zext i32 %.083359 to i64
  %388 = getelementptr inbounds nuw i8, ptr %385, i64 48
  %389 = trunc nuw i64 %indvars.iv416 to i32
  %390 = trunc nuw i64 %indvars.iv416 to i32
  br label %391

391:                                              ; preds = %.lr.ph353, %_ZNSt6vectorISt4pairIjiESaIS1_EE12emplace_backIJRjS5_EEERS1_DpOT_.exit
  %storemerge98352 = phi i32 [ 0, %.lr.ph353 ], [ %581, %_ZNSt6vectorISt4pairIjiESaIS1_EE12emplace_backIJRjS5_EEERS1_DpOT_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %392 = zext i32 %storemerge98352 to i64
  %393 = getelementptr inbounds nuw ptr, ptr %386, i64 %392
  %394 = load ptr, ptr %393, align 8, !tbaa !3
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 24
  %396 = load ptr, ptr %395, align 8, !tbaa !11
  store ptr %396, ptr %25, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %397 = load ptr, ptr %53, align 8, !tbaa !164
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 56
  %399 = getelementptr inbounds nuw i8, ptr %397, i64 48
  %400 = load i32, ptr %399, align 8, !tbaa !16
  %401 = zext i32 %400 to i64
  %402 = getelementptr inbounds nuw ptr, ptr %398, i64 %401
  %403 = getelementptr inbounds nuw ptr, ptr %402, i64 %387
  %404 = load ptr, ptr %403, align 8, !tbaa !21
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 24
  %406 = load ptr, ptr %405, align 8, !tbaa !143, !noalias !231
  %407 = getelementptr inbounds nuw i8, ptr %404, i64 32
  %408 = load i64, ptr %407, align 8, !tbaa !144, !noalias !231
  store ptr %189, ptr %28, align 8, !tbaa !33, !alias.scope !231
  %409 = icmp eq ptr %406, null
  %410 = icmp ne i64 %408, 0
  %or.cond.i.i.i.i = and i1 %409, %410
  br i1 %or.cond.i.i.i.i, label %411, label %412

411:                                              ; preds = %391
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.34) #14
  unreachable

412:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !231
  store i64 %408, ptr %6, align 8, !tbaa !24, !noalias !231
  %413 = icmp ugt i64 %408, 15
  br i1 %413, label %414, label %._crit_edge.i.i.i.i.i

414:                                              ; preds = %412
  %415 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #15
  store ptr %415, ptr %28, align 8, !tbaa !35, !alias.scope !231
  %416 = load i64, ptr %6, align 8, !tbaa !24, !noalias !231
  store i64 %416, ptr %189, align 8, !tbaa !29, !alias.scope !231
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %414, %412
  %417 = phi ptr [ %415, %414 ], [ %189, %412 ]
  switch i64 %408, label %420 [
    i64 1, label %418
    i64 0, label %_ZNK4llvm10StringInit19getAsUnquotedStringB5cxx11Ev.exit
  ]

418:                                              ; preds = %._crit_edge.i.i.i.i.i
  %419 = load i8, ptr %406, align 1, !tbaa !29
  store i8 %419, ptr %417, align 1, !tbaa !29
  br label %_ZNK4llvm10StringInit19getAsUnquotedStringB5cxx11Ev.exit

420:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %417, ptr align 1 %406, i64 %408, i1 false)
  br label %_ZNK4llvm10StringInit19getAsUnquotedStringB5cxx11Ev.exit

_ZNK4llvm10StringInit19getAsUnquotedStringB5cxx11Ev.exit: ; preds = %._crit_edge.i.i.i.i.i, %418, %420
  %421 = load i64, ptr %6, align 8, !tbaa !24, !noalias !231
  store i64 %421, ptr %190, align 8, !tbaa !37, !alias.scope !231
  %422 = load ptr, ptr %28, align 8, !tbaa !35, !alias.scope !231
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 %421
  store i8 0, ptr %423, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !231
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %424 = load i64, ptr %190, align 8, !tbaa !37, !noalias !234
  %425 = icmp eq i64 %424, 4611686018427387903
  br i1 %425, label %426, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

426:                                              ; preds = %_ZNK4llvm10StringInit19getAsUnquotedStringB5cxx11Ev.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #14, !noalias !234
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZNK4llvm10StringInit19getAsUnquotedStringB5cxx11Ev.exit
  %427 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.28, i64 noundef 1) #15, !noalias !234
  store ptr %191, ptr %27, align 8, !tbaa !33, !alias.scope !234
  %428 = load ptr, ptr %427, align 8, !tbaa !35
  %429 = getelementptr inbounds nuw i8, ptr %427, i64 16
  %430 = icmp eq ptr %428, %429
  br i1 %430, label %431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

431:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %432 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %433 = load i64, ptr %432, align 8, !tbaa !37
  %434 = icmp ult i64 %433, 16
  call void @llvm.assume(i1 %434)
  %435 = add nuw nsw i64 %433, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %191, ptr noundef nonnull align 8 dereferenceable(1) %429, i64 %435, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %428, ptr %27, align 8, !tbaa !35, !alias.scope !234
  %436 = load i64, ptr %429, align 8, !tbaa !29
  store i64 %436, ptr %191, align 8, !tbaa !29, !alias.scope !234
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %427, i64 8
  %.pre.i147 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !37
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146
  %437 = phi i64 [ %433, %431 ], [ %.pre.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146 ]
  %438 = getelementptr inbounds nuw i8, ptr %427, i64 8
  store i64 %437, ptr %192, align 8, !tbaa !37, !alias.scope !234
  store ptr %429, ptr %427, align 8, !tbaa !35
  store i64 0, ptr %438, align 8, !tbaa !37
  store i8 0, ptr %429, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %439 = load i32, ptr %388, align 8, !tbaa !16
  %440 = zext i32 %439 to i64
  %441 = getelementptr inbounds nuw ptr, ptr %386, i64 %440
  %442 = getelementptr inbounds nuw ptr, ptr %441, i64 %392
  %443 = load ptr, ptr %442, align 8, !tbaa !21
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 24
  %445 = load ptr, ptr %444, align 8, !tbaa !143, !noalias !237
  %446 = getelementptr inbounds nuw i8, ptr %443, i64 32
  %447 = load i64, ptr %446, align 8, !tbaa !144, !noalias !237
  store ptr %193, ptr %29, align 8, !tbaa !33, !alias.scope !237
  %448 = icmp eq ptr %445, null
  %449 = icmp ne i64 %447, 0
  %or.cond.i.i.i.i148 = and i1 %448, %449
  br i1 %or.cond.i.i.i.i148, label %450, label %451

450:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.34) #14
  unreachable

451:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !237
  store i64 %447, ptr %5, align 8, !tbaa !24, !noalias !237
  %452 = icmp ugt i64 %447, 15
  br i1 %452, label %453, label %._crit_edge.i.i.i.i.i149

453:                                              ; preds = %451
  %454 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #15
  store ptr %454, ptr %29, align 8, !tbaa !35, !alias.scope !237
  %455 = load i64, ptr %5, align 8, !tbaa !24, !noalias !237
  store i64 %455, ptr %193, align 8, !tbaa !29, !alias.scope !237
  br label %._crit_edge.i.i.i.i.i149

._crit_edge.i.i.i.i.i149:                         ; preds = %453, %451
  %456 = phi ptr [ %454, %453 ], [ %193, %451 ]
  switch i64 %447, label %459 [
    i64 1, label %457
    i64 0, label %_ZNK4llvm10StringInit19getAsUnquotedStringB5cxx11Ev.exit150
  ]

457:                                              ; preds = %._crit_edge.i.i.i.i.i149
  %458 = load i8, ptr %445, align 1, !tbaa !29
  store i8 %458, ptr %456, align 1, !tbaa !29
  br label %_ZNK4llvm10StringInit19getAsUnquotedStringB5cxx11Ev.exit150

459:                                              ; preds = %._crit_edge.i.i.i.i.i149
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %456, ptr align 1 %445, i64 %447, i1 false)
  br label %_ZNK4llvm10StringInit19getAsUnquotedStringB5cxx11Ev.exit150

_ZNK4llvm10StringInit19getAsUnquotedStringB5cxx11Ev.exit150: ; preds = %._crit_edge.i.i.i.i.i149, %457, %459
  %460 = load i64, ptr %5, align 8, !tbaa !24, !noalias !237
  store i64 %460, ptr %194, align 8, !tbaa !37, !alias.scope !237
  %461 = load ptr, ptr %29, align 8, !tbaa !35, !alias.scope !237
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 %460
  store i8 0, ptr %462, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !237
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %463 = load i64, ptr %192, align 8, !tbaa !37, !noalias !240
  %464 = load i64, ptr %194, align 8, !tbaa !37, !noalias !240
  %465 = add i64 %464, %463
  %466 = load ptr, ptr %27, align 8, !tbaa !35, !noalias !240
  %467 = icmp eq ptr %466, %191
  br i1 %467, label %468, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

468:                                              ; preds = %_ZNK4llvm10StringInit19getAsUnquotedStringB5cxx11Ev.exit150
  %469 = icmp ult i64 %463, 16
  call void @llvm.assume(i1 %469)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %468, %_ZNK4llvm10StringInit19getAsUnquotedStringB5cxx11Ev.exit150
  %470 = load i64, ptr %191, align 8, !noalias !240
  %471 = select i1 %467, i64 15, i64 %470
  %472 = icmp ugt i64 %465, %471
  br i1 %472, label %473, label %492

473:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %474 = load ptr, ptr %29, align 8, !tbaa !35, !noalias !240
  %475 = icmp eq ptr %474, %193
  br i1 %475, label %476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

476:                                              ; preds = %473
  %477 = icmp ult i64 %464, 16
  call void @llvm.assume(i1 %477)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %476, %473
  %478 = load i64, ptr %193, align 8, !noalias !240
  %479 = select i1 %475, i64 15, i64 %478
  %.not.i151 = icmp ugt i64 %465, %479
  br i1 %.not.i151, label %492, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %480 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef 0, i64 noundef 0, ptr noundef %466, i64 noundef %463) #15, !noalias !240
  store ptr %195, ptr %26, align 8, !tbaa !33, !alias.scope !240
  %481 = load ptr, ptr %480, align 8, !tbaa !35
  %482 = getelementptr inbounds nuw i8, ptr %480, i64 16
  %483 = icmp eq ptr %481, %482
  br i1 %483, label %484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

484:                                              ; preds = %.critedge.i
  %485 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %486 = load i64, ptr %485, align 8, !tbaa !37
  %487 = icmp ult i64 %486, 16
  call void @llvm.assume(i1 %487)
  %488 = add nuw nsw i64 %486, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %195, ptr noundef nonnull align 8 dereferenceable(1) %482, i64 %488, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %.critedge.i
  store ptr %481, ptr %26, align 8, !tbaa !35, !alias.scope !240
  %489 = load i64, ptr %482, align 8, !tbaa !29
  store i64 %489, ptr %195, align 8, !tbaa !29, !alias.scope !240
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152, %484
  %490 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %491 = load i64, ptr %490, align 8, !tbaa !37
  store i64 %491, ptr %196, align 8, !tbaa !37, !alias.scope !240
  store ptr %482, ptr %480, align 8, !tbaa !35
  store i64 0, ptr %490, align 8, !tbaa !37
  store i8 0, ptr %482, align 8, !tbaa !29
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

492:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %493 = sub i64 4611686018427387903, %463
  %494 = icmp ult i64 %493, %464
  br i1 %494, label %495, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

495:                                              ; preds = %492
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #14, !noalias !240
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %492
  %496 = load ptr, ptr %29, align 8, !tbaa !35, !noalias !240
  %497 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %496, i64 noundef %464) #15, !noalias !240
  store ptr %195, ptr %26, align 8, !tbaa !33, !alias.scope !240
  %498 = load ptr, ptr %497, align 8, !tbaa !35
  %499 = getelementptr inbounds nuw i8, ptr %497, i64 16
  %500 = icmp eq ptr %498, %499
  br i1 %500, label %501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

501:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %502 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %503 = load i64, ptr %502, align 8, !tbaa !37
  %504 = icmp ult i64 %503, 16
  call void @llvm.assume(i1 %504)
  %505 = add nuw nsw i64 %503, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %195, ptr noundef nonnull align 8 dereferenceable(1) %499, i64 %505, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %498, ptr %26, align 8, !tbaa !35, !alias.scope !240
  %506 = load i64, ptr %499, align 8, !tbaa !29
  store i64 %506, ptr %195, align 8, !tbaa !29, !alias.scope !240
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %501
  %507 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %508 = load i64, ptr %507, align 8, !tbaa !37
  store i64 %508, ptr %196, align 8, !tbaa !37, !alias.scope !240
  store ptr %499, ptr %497, align 8, !tbaa !35
  store i64 0, ptr %507, align 8, !tbaa !37
  store i8 0, ptr %499, align 8, !tbaa !29
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i
  %509 = load ptr, ptr %185, align 8, !tbaa !216
  %510 = load ptr, ptr %186, align 8, !tbaa !217
  %.not.i153 = icmp eq ptr %509, %510
  br i1 %.not.i153, label %529, label %511

511:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.2.i.i)
  %512 = load ptr, ptr %26, align 8, !tbaa !35
  %513 = icmp eq ptr %512, %195
  %514 = getelementptr inbounds nuw i8, ptr %509, i64 16
  br i1 %513, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.thread.i.i: ; preds = %511
  %515 = load i64, ptr %196, align 8, !tbaa !37
  %516 = add nuw nsw i64 %515, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.sroa.2.i.i, ptr noundef nonnull align 8 dereferenceable(1) %195, i64 %516, i1 false)
  store i64 0, ptr %196, align 8, !tbaa !37
  store i8 0, ptr %195, align 8, !tbaa !29
  %517 = load ptr, ptr %25, align 8, !tbaa !146
  %518 = icmp ult i64 %515, 16
  call void @llvm.assume(i1 %518)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %514, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.2.i.i, i64 %516, i1 false)
  br label %_ZNSt16allocator_traitsISaIN4llvm16CodeGenInstAlias13ResultOperandEEE9constructIS2_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPKNS0_6RecordEEEEvRS3_PT_DpOT0_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i: ; preds = %511
  %519 = load i64, ptr %195, align 8, !tbaa !29
  %.pre.i.i.i = load i64, ptr %196, align 8, !tbaa !37
  store ptr %195, ptr %26, align 8, !tbaa !35
  store i64 0, ptr %196, align 8, !tbaa !37
  store i8 0, ptr %195, align 8, !tbaa !29
  %520 = load ptr, ptr %25, align 8, !tbaa !146
  store i64 %519, ptr %514, align 8, !tbaa !29
  br label %_ZNSt16allocator_traitsISaIN4llvm16CodeGenInstAlias13ResultOperandEEE9constructIS2_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPKNS0_6RecordEEEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN4llvm16CodeGenInstAlias13ResultOperandEEE9constructIS2_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPKNS0_6RecordEEEEvRS3_PT_DpOT0_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.thread.i.i
  %.sink.i.i = phi ptr [ %514, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.thread.i.i ], [ %512, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i ]
  %521 = phi ptr [ %517, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.thread.i.i ], [ %520, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i ]
  %522 = phi i64 [ %515, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.thread.i.i ], [ %.pre.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i ]
  store ptr %.sink.i.i, ptr %509, align 8, !tbaa !33
  %523 = getelementptr inbounds nuw i8, ptr %509, i64 8
  store i64 %522, ptr %523, align 8, !tbaa !37
  %524 = getelementptr inbounds nuw i8, ptr %509, i64 32
  store ptr %521, ptr %524, align 8, !tbaa !38
  %525 = getelementptr inbounds nuw i8, ptr %509, i64 40
  store i64 0, ptr %525, align 8, !tbaa !41
  %526 = getelementptr inbounds nuw i8, ptr %509, i64 48
  store i32 0, ptr %526, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.2.i.i)
  %527 = load ptr, ptr %185, align 8, !tbaa !216
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 56
  store ptr %528, ptr %185, align 8, !tbaa !216
  br label %_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPKNS0_6RecordEEEERS2_DpOT_.exit

529:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  call void @_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE17_M_realloc_insertIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPKNS0_6RecordEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr %509, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %25)
  br label %_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPKNS0_6RecordEEEERS2_DpOT_.exit

_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPKNS0_6RecordEEEERS2_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4llvm16CodeGenInstAlias13ResultOperandEEE9constructIS2_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPKNS0_6RecordEEEEvRS3_PT_DpOT0_.exit.i, %529
  %530 = load ptr, ptr %26, align 8, !tbaa !35
  %531 = icmp eq ptr %530, %195
  br i1 %531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156: ; preds = %_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPKNS0_6RecordEEEERS2_DpOT_.exit
  %532 = load i64, ptr %196, align 8, !tbaa !37
  %533 = icmp ult i64 %532, 16
  call void @llvm.assume(i1 %533)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPKNS0_6RecordEEEERS2_DpOT_.exit
  %534 = load i64, ptr %195, align 8, !tbaa !29
  %535 = add i64 %534, 1
  call void @_ZdlPvm(ptr noundef %530, i64 noundef %535) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155
  %536 = load ptr, ptr %29, align 8, !tbaa !35
  %537 = icmp eq ptr %536, %193
  br i1 %537, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157
  %538 = load i64, ptr %194, align 8, !tbaa !37
  %539 = icmp ult i64 %538, 16
  call void @llvm.assume(i1 %539)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157
  %540 = load i64, ptr %193, align 8, !tbaa !29
  %541 = add i64 %540, 1
  call void @_ZdlPvm(ptr noundef %536, i64 noundef %541) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %542 = load ptr, ptr %27, align 8, !tbaa !35
  %543 = icmp eq ptr %542, %191
  br i1 %543, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  %544 = load i64, ptr %192, align 8, !tbaa !37
  %545 = icmp ult i64 %544, 16
  call void @llvm.assume(i1 %545)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  %546 = load i64, ptr %191, align 8, !tbaa !29
  %547 = add i64 %546, 1
  call void @_ZdlPvm(ptr noundef %542, i64 noundef %547) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161
  %548 = load ptr, ptr %28, align 8, !tbaa !35
  %549 = icmp eq ptr %548, %189
  br i1 %549, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163
  %550 = load i64, ptr %190, align 8, !tbaa !37
  %551 = icmp ult i64 %550, 16
  call void @llvm.assume(i1 %551)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163
  %552 = load i64, ptr %189, align 8, !tbaa !29
  %553 = add i64 %552, 1
  call void @_ZdlPvm(ptr noundef %548, i64 noundef %553) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %554 = load ptr, ptr %187, align 8, !tbaa !218
  %555 = load ptr, ptr %188, align 8, !tbaa !219
  %.not.i167 = icmp eq ptr %554, %555
  br i1 %.not.i167, label %559, label %556

556:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  store i32 %389, ptr %554, align 4, !tbaa !220
  %557 = getelementptr inbounds nuw i8, ptr %554, i64 4
  store i32 %storemerge98352, ptr %557, align 4, !tbaa !222
  %558 = getelementptr inbounds nuw i8, ptr %554, i64 8
  store ptr %558, ptr %187, align 8, !tbaa !218
  br label %_ZNSt6vectorISt4pairIjiESaIS1_EE12emplace_backIJRjS5_EEERS1_DpOT_.exit

559:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  %560 = load ptr, ptr %51, align 8, !tbaa !223
  %561 = ptrtoint ptr %554 to i64
  %562 = ptrtoint ptr %560 to i64
  %563 = sub i64 %561, %562
  %564 = icmp eq i64 %563, 9223372036854775800
  br i1 %564, label %565, label %_ZNKSt6vectorISt4pairIjiESaIS1_EE12_M_check_lenEmPKc.exit.i.i168

565:                                              ; preds = %559
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #14
  unreachable

_ZNKSt6vectorISt4pairIjiESaIS1_EE12_M_check_lenEmPKc.exit.i.i168: ; preds = %559
  %566 = ashr exact i64 %563, 3
  %.sroa.speculated.i.i.i169 = call i64 @llvm.umax.i64(i64 %566, i64 1)
  %567 = add nsw i64 %.sroa.speculated.i.i.i169, %566
  %568 = icmp ult i64 %567, %566
  %569 = call i64 @llvm.umin.i64(i64 %567, i64 1152921504606846975)
  %570 = select i1 %568, i64 1152921504606846975, i64 %569
  %.not.i.i.i170 = icmp ne i64 %570, 0
  call void @llvm.assume(i1 %.not.i.i.i170)
  %571 = shl nuw nsw i64 %570, 3
  %572 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %571) #17
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 %563
  store i32 %390, ptr %573, align 4, !tbaa !220
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 4
  store i32 %storemerge98352, ptr %574, align 4, !tbaa !222
  %.not10.i.i.i.i.i171 = icmp eq ptr %560, %554
  br i1 %.not10.i.i.i.i.i171, label %_ZNSt6vectorISt4pairIjiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23.i.i176, label %.lr.ph.i.i.i.i.i172

.lr.ph.i.i.i.i.i172:                              ; preds = %_ZNKSt6vectorISt4pairIjiESaIS1_EE12_M_check_lenEmPKc.exit.i.i168, %.lr.ph.i.i.i.i.i172
  %.012.i.i.i.i.i173 = phi ptr [ %577, %.lr.ph.i.i.i.i.i172 ], [ %572, %_ZNKSt6vectorISt4pairIjiESaIS1_EE12_M_check_lenEmPKc.exit.i.i168 ]
  %.0911.i.i.i.i.i174 = phi ptr [ %576, %.lr.ph.i.i.i.i.i172 ], [ %560, %_ZNKSt6vectorISt4pairIjiESaIS1_EE12_M_check_lenEmPKc.exit.i.i168 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %575 = load i64, ptr %.0911.i.i.i.i.i174, align 4, !alias.scope !246, !noalias !243
  store i64 %575, ptr %.012.i.i.i.i.i173, align 4, !alias.scope !243, !noalias !246
  %576 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i174, i64 8
  %577 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i173, i64 8
  %.not.i.i.i.i.i175 = icmp eq ptr %576, %554
  br i1 %.not.i.i.i.i.i175, label %_ZNSt6vectorISt4pairIjiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23.i.i176, label %.lr.ph.i.i.i.i.i172, !llvm.loop !229

_ZNSt6vectorISt4pairIjiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23.i.i176: ; preds = %.lr.ph.i.i.i.i.i172, %_ZNKSt6vectorISt4pairIjiESaIS1_EE12_M_check_lenEmPKc.exit.i.i168
  %.0.lcssa.i.i.i.i.i177 = phi ptr [ %572, %_ZNKSt6vectorISt4pairIjiESaIS1_EE12_M_check_lenEmPKc.exit.i.i168 ], [ %577, %.lr.ph.i.i.i.i.i172 ]
  %578 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i177, i64 8
  %.not.i24.i.i178 = icmp eq ptr %560, null
  br i1 %.not.i24.i.i178, label %_ZNSt6vectorISt4pairIjiESaIS1_EE17_M_realloc_insertIJRjS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %579

579:                                              ; preds = %_ZNSt6vectorISt4pairIjiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23.i.i176
  call void @_ZdlPvm(ptr noundef nonnull %560, i64 noundef %563) #16
  br label %_ZNSt6vectorISt4pairIjiESaIS1_EE17_M_realloc_insertIJRjS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIjiESaIS1_EE17_M_realloc_insertIJRjS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %579, %_ZNSt6vectorISt4pairIjiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23.i.i176
  store ptr %572, ptr %51, align 8, !tbaa !223
  store ptr %578, ptr %187, align 8, !tbaa !218
  %580 = getelementptr inbounds nuw %"struct.std::pair", ptr %572, i64 %570
  store ptr %580, ptr %188, align 8, !tbaa !219
  br label %_ZNSt6vectorISt4pairIjiESaIS1_EE12emplace_backIJRjS5_EEERS1_DpOT_.exit

_ZNSt6vectorISt4pairIjiESaIS1_EE12emplace_backIJRjS5_EEERS1_DpOT_.exit: ; preds = %556, %_ZNSt6vectorISt4pairIjiESaIS1_EE17_M_realloc_insertIJRjS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %581 = add nuw i32 %storemerge98352, 1
  %.not99 = icmp eq i32 %581, %262
  br i1 %.not99, label %_ZNSt6vectorISt4pairIjiESaIS1_EE12emplace_backIJRjiEEERS1_DpOT_.exit, label %391, !llvm.loop !248

_ZNSt6vectorISt4pairIjiESaIS1_EE12emplace_backIJRjiEEERS1_DpOT_.exit: ; preds = %_ZNSt6vectorISt4pairIjiESaIS1_EE12emplace_backIJRjS5_EEERS1_DpOT_.exit, %_ZNK4llvm6Record8getValueENS_9StringRefE.exit.thread, %_ZNSt6vectorISt4pairIjiESaIS1_EE17_M_realloc_insertIJRjiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %353
  %.2 = add i32 %.083359, 1
  br label %.loopexit

582:                                              ; preds = %309
  br i1 %311, label %583, label %680

583:                                              ; preds = %582
  %584 = load ptr, ptr %161, align 8, !tbaa !176
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 72
  %586 = load ptr, ptr %585, align 8, !tbaa !183
  %587 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %586, i64 %indvars.iv416
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 232
  %589 = load ptr, ptr %588, align 8, !tbaa !230
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 56
  %591 = zext i32 %262 to i64
  %592 = trunc nuw i64 %indvars.iv416 to i32
  %593 = trunc nuw i64 %indvars.iv416 to i32
  br label %594

594:                                              ; preds = %583, %_ZNSt6vectorISt4pairIjiESaIS1_EE12emplace_backIJRjS5_EEERS1_DpOT_.exit197
  %indvars.iv413 = phi i64 [ 0, %583 ], [ %indvars.iv.next414, %_ZNSt6vectorISt4pairIjiESaIS1_EE12emplace_backIJRjS5_EEERS1_DpOT_.exit197 ]
  %.4350 = phi i32 [ %.083359, %583 ], [ %665, %_ZNSt6vectorISt4pairIjiESaIS1_EE12emplace_backIJRjS5_EEERS1_DpOT_.exit197 ]
  %595 = load ptr, ptr %53, align 8, !tbaa !164
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 48
  %597 = load i32, ptr %596, align 8, !tbaa !16
  %.not96 = icmp ult i32 %.4350, %597
  br i1 %.not96, label %604, label %598

598:                                              ; preds = %594
  %599 = load ptr, ptr %181, align 8, !tbaa !91
  %600 = load i32, ptr %182, align 8, !tbaa !145
  %601 = zext i32 %600 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %602 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %603 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 1, ptr %603, align 1, !tbaa !26
  store ptr @.str.24, ptr %30, align 8, !tbaa !29
  store i8 3, ptr %602, align 8, !tbaa !30
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %599, i64 %601, ptr noundef nonnull align 8 dereferenceable(34) %30) #14
  unreachable

604:                                              ; preds = %594
  %605 = getelementptr inbounds nuw ptr, ptr %590, i64 %indvars.iv413
  %606 = load ptr, ptr %605, align 8, !tbaa !3
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 24
  %608 = load ptr, ptr %607, align 8, !tbaa !11
  %609 = load ptr, ptr %181, align 8, !tbaa !91
  %610 = load i32, ptr %182, align 8, !tbaa !145
  %611 = zext i32 %610 to i64
  store ptr %609, ptr %31, align 8
  store i64 %611, ptr %184, align 8
  %612 = call noundef zeroext i1 @_ZN4llvm16CodeGenInstAlias15tryAliasOpMatchEPKNS_7DagInitEjPKNS_6RecordEbNS_8ArrayRefINS_5SMLocEEERKNS_13CodeGenTargetERNS0_13ResultOperandE(ptr nonnull align 8 poison, ptr noundef nonnull %595, i32 noundef %.4350, ptr noundef %608, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %31, ptr noundef nonnull align 8 dereferenceable(764) %2, ptr noundef nonnull align 8 dereferenceable(52) %23)
  br i1 %612, label %613, label %666

613:                                              ; preds = %604
  %614 = load ptr, ptr %185, align 8, !tbaa !216
  %615 = load ptr, ptr %186, align 8, !tbaa !217
  %.not.i183 = icmp eq ptr %614, %615
  br i1 %.not.i183, label %635, label %616

616:                                              ; preds = %613
  %617 = getelementptr inbounds nuw i8, ptr %614, i64 16
  store ptr %617, ptr %614, align 8, !tbaa !33
  %618 = load ptr, ptr %23, align 8, !tbaa !35
  %619 = load i64, ptr %178, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %619, ptr %4, align 8, !tbaa !24
  %620 = icmp ugt i64 %619, 15
  br i1 %620, label %621, label %._crit_edge.i.i.i.i.i.i

621:                                              ; preds = %616
  %622 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(52) %614, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #15
  store ptr %622, ptr %614, align 8, !tbaa !35
  %623 = load i64, ptr %4, align 8, !tbaa !24
  store i64 %623, ptr %617, align 8, !tbaa !29
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %621, %616
  %624 = phi ptr [ %622, %621 ], [ %617, %616 ]
  switch i64 %619, label %627 [
    i64 1, label %625
    i64 0, label %_ZNSt16allocator_traitsISaIN4llvm16CodeGenInstAlias13ResultOperandEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i
  ]

625:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %626 = load i8, ptr %618, align 1, !tbaa !29
  store i8 %626, ptr %624, align 1, !tbaa !29
  br label %_ZNSt16allocator_traitsISaIN4llvm16CodeGenInstAlias13ResultOperandEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

627:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %624, ptr align 1 %618, i64 %619, i1 false)
  br label %_ZNSt16allocator_traitsISaIN4llvm16CodeGenInstAlias13ResultOperandEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN4llvm16CodeGenInstAlias13ResultOperandEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %627, %625, %._crit_edge.i.i.i.i.i.i
  %628 = load i64, ptr %4, align 8, !tbaa !24
  %629 = getelementptr inbounds nuw i8, ptr %614, i64 8
  store i64 %628, ptr %629, align 8, !tbaa !37
  %630 = load ptr, ptr %614, align 8, !tbaa !35
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 %628
  store i8 0, ptr %631, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %632 = getelementptr inbounds nuw i8, ptr %614, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %632, ptr noundef nonnull align 8 dereferenceable(20) %179, i64 20, i1 false)
  %633 = load ptr, ptr %185, align 8, !tbaa !216
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 56
  store ptr %634, ptr %185, align 8, !tbaa !216
  br label %_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE9push_backERKS2_.exit

635:                                              ; preds = %613
  call void @_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr %614, ptr noundef nonnull align 8 dereferenceable(52) %23)
  br label %_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4llvm16CodeGenInstAlias13ResultOperandEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %635
  %636 = load ptr, ptr %187, align 8, !tbaa !218
  %637 = load ptr, ptr %188, align 8, !tbaa !219
  %.not.i184 = icmp eq ptr %636, %637
  br i1 %.not.i184, label %642, label %638

638:                                              ; preds = %_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE9push_backERKS2_.exit
  store i32 %592, ptr %636, align 4, !tbaa !220
  %639 = getelementptr inbounds nuw i8, ptr %636, i64 4
  %640 = trunc nuw i64 %indvars.iv413 to i32
  store i32 %640, ptr %639, align 4, !tbaa !222
  %641 = getelementptr inbounds nuw i8, ptr %636, i64 8
  store ptr %641, ptr %187, align 8, !tbaa !218
  br label %_ZNSt6vectorISt4pairIjiESaIS1_EE12emplace_backIJRjS5_EEERS1_DpOT_.exit197

642:                                              ; preds = %_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE9push_backERKS2_.exit
  %643 = load ptr, ptr %51, align 8, !tbaa !223
  %644 = ptrtoint ptr %636 to i64
  %645 = ptrtoint ptr %643 to i64
  %646 = sub i64 %644, %645
  %647 = icmp eq i64 %646, 9223372036854775800
  br i1 %647, label %648, label %_ZNKSt6vectorISt4pairIjiESaIS1_EE12_M_check_lenEmPKc.exit.i.i185

648:                                              ; preds = %642
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #14
  unreachable

_ZNKSt6vectorISt4pairIjiESaIS1_EE12_M_check_lenEmPKc.exit.i.i185: ; preds = %642
  %649 = ashr exact i64 %646, 3
  %.sroa.speculated.i.i.i186 = call i64 @llvm.umax.i64(i64 %649, i64 1)
  %650 = add nsw i64 %.sroa.speculated.i.i.i186, %649
  %651 = icmp ult i64 %650, %649
  %652 = call i64 @llvm.umin.i64(i64 %650, i64 1152921504606846975)
  %653 = select i1 %651, i64 1152921504606846975, i64 %652
  %.not.i.i.i187 = icmp ne i64 %653, 0
  call void @llvm.assume(i1 %.not.i.i.i187)
  %654 = shl nuw nsw i64 %653, 3
  %655 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %654) #17
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 %646
  store i32 %593, ptr %656, align 4, !tbaa !220
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 4
  %658 = trunc nuw i64 %indvars.iv413 to i32
  store i32 %658, ptr %657, align 4, !tbaa !222
  %.not10.i.i.i.i.i188 = icmp eq ptr %643, %636
  br i1 %.not10.i.i.i.i.i188, label %_ZNSt6vectorISt4pairIjiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23.i.i193, label %.lr.ph.i.i.i.i.i189

.lr.ph.i.i.i.i.i189:                              ; preds = %_ZNKSt6vectorISt4pairIjiESaIS1_EE12_M_check_lenEmPKc.exit.i.i185, %.lr.ph.i.i.i.i.i189
  %.012.i.i.i.i.i190 = phi ptr [ %661, %.lr.ph.i.i.i.i.i189 ], [ %655, %_ZNKSt6vectorISt4pairIjiESaIS1_EE12_M_check_lenEmPKc.exit.i.i185 ]
  %.0911.i.i.i.i.i191 = phi ptr [ %660, %.lr.ph.i.i.i.i.i189 ], [ %643, %_ZNKSt6vectorISt4pairIjiESaIS1_EE12_M_check_lenEmPKc.exit.i.i185 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %659 = load i64, ptr %.0911.i.i.i.i.i191, align 4, !alias.scope !252, !noalias !249
  store i64 %659, ptr %.012.i.i.i.i.i190, align 4, !alias.scope !249, !noalias !252
  %660 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i191, i64 8
  %661 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i190, i64 8
  %.not.i.i.i.i.i192 = icmp eq ptr %660, %636
  br i1 %.not.i.i.i.i.i192, label %_ZNSt6vectorISt4pairIjiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23.i.i193, label %.lr.ph.i.i.i.i.i189, !llvm.loop !229

_ZNSt6vectorISt4pairIjiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23.i.i193: ; preds = %.lr.ph.i.i.i.i.i189, %_ZNKSt6vectorISt4pairIjiESaIS1_EE12_M_check_lenEmPKc.exit.i.i185
  %.0.lcssa.i.i.i.i.i194 = phi ptr [ %655, %_ZNKSt6vectorISt4pairIjiESaIS1_EE12_M_check_lenEmPKc.exit.i.i185 ], [ %661, %.lr.ph.i.i.i.i.i189 ]
  %662 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i194, i64 8
  %.not.i24.i.i195 = icmp eq ptr %643, null
  br i1 %.not.i24.i.i195, label %_ZNSt6vectorISt4pairIjiESaIS1_EE17_M_realloc_insertIJRjS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i196, label %663

663:                                              ; preds = %_ZNSt6vectorISt4pairIjiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23.i.i193
  call void @_ZdlPvm(ptr noundef nonnull %643, i64 noundef %646) #16
  br label %_ZNSt6vectorISt4pairIjiESaIS1_EE17_M_realloc_insertIJRjS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i196

_ZNSt6vectorISt4pairIjiESaIS1_EE17_M_realloc_insertIJRjS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i196: ; preds = %663, %_ZNSt6vectorISt4pairIjiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23.i.i193
  store ptr %655, ptr %51, align 8, !tbaa !223
  store ptr %662, ptr %187, align 8, !tbaa !218
  %664 = getelementptr inbounds nuw %"struct.std::pair", ptr %655, i64 %653
  store ptr %664, ptr %188, align 8, !tbaa !219
  br label %_ZNSt6vectorISt4pairIjiESaIS1_EE12emplace_backIJRjS5_EEERS1_DpOT_.exit197

_ZNSt6vectorISt4pairIjiESaIS1_EE12emplace_backIJRjS5_EEERS1_DpOT_.exit197: ; preds = %638, %_ZNSt6vectorISt4pairIjiESaIS1_EE17_M_realloc_insertIJRjS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i196
  %665 = add nuw i32 %.4350, 1
  %indvars.iv.next414 = add nuw nsw i64 %indvars.iv413, 1
  %.not95 = icmp eq i64 %indvars.iv.next414, %591
  br i1 %.not95, label %.loopexit, label %594, !llvm.loop !254

666:                                              ; preds = %604
  %667 = load ptr, ptr %181, align 8, !tbaa !91
  %668 = load i32, ptr %182, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %669 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %670 = getelementptr inbounds nuw i8, ptr %35, i64 33
  store i8 1, ptr %670, align 1, !tbaa !26
  store ptr @.str, ptr %35, align 8, !tbaa !29
  store i8 3, ptr %669, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %671 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i8 9, ptr %671, align 8, !tbaa !30
  %672 = getelementptr inbounds nuw i8, ptr %36, i64 33
  store i8 1, ptr %672, align 1, !tbaa !26
  store i32 %.4350, ptr %36, align 8, !tbaa !29
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %34, ptr noundef nonnull align 8 dereferenceable(34) %35, ptr noundef nonnull align 8 dereferenceable(34) %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %673 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %674 = getelementptr inbounds nuw i8, ptr %37, i64 33
  store i8 1, ptr %674, align 1, !tbaa !26
  store ptr @.str.29, ptr %37, align 8, !tbaa !29
  store i8 3, ptr %673, align 8, !tbaa !30
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %33, ptr noundef nonnull align 8 dereferenceable(34) %34, ptr noundef nonnull align 8 dereferenceable(34) %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %675 = icmp eq i64 %indvars.iv413, 0
  %. = select i1 %675, ptr %310, ptr %608
  %.pn = load ptr, ptr %., align 8, !tbaa !92
  %.sroa.4.0.in = getelementptr inbounds nuw i8, ptr %.pn, i64 32
  %.sroa.4.0 = load i64, ptr %.sroa.4.0.in, align 8, !tbaa !24
  %.sroa.0221.0.in = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  %.sroa.0221.0 = load ptr, ptr %.sroa.0221.0.in, align 8, !tbaa !31
  %676 = zext i32 %668 to i64
  %677 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i8 5, ptr %677, align 8, !tbaa !30
  %678 = getelementptr inbounds nuw i8, ptr %38, i64 33
  store i8 1, ptr %678, align 1, !tbaa !26
  store ptr %.sroa.0221.0, ptr %38, align 8, !tbaa !29
  %679 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %.sroa.4.0, ptr %679, align 8, !tbaa !29
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %32, ptr noundef nonnull align 8 dereferenceable(34) %33, ptr noundef nonnull align 8 dereferenceable(34) %38)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %667, i64 %676, ptr noundef nonnull align 8 dereferenceable(34) %32) #14
  unreachable

680:                                              ; preds = %582
  %681 = load ptr, ptr %181, align 8, !tbaa !91
  %682 = load i32, ptr %182, align 8, !tbaa !145
  %683 = zext i32 %682 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %684 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %685 = getelementptr inbounds nuw i8, ptr %42, i64 33
  store i8 1, ptr %685, align 1, !tbaa !26
  store ptr @.str, ptr %42, align 8, !tbaa !29
  store i8 3, ptr %684, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %686 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i8 9, ptr %686, align 8, !tbaa !30
  %687 = getelementptr inbounds nuw i8, ptr %43, i64 33
  store i8 1, ptr %687, align 1, !tbaa !26
  store i32 %.083359, ptr %43, align 8, !tbaa !29
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %41, ptr noundef nonnull align 8 dereferenceable(34) %42, ptr noundef nonnull align 8 dereferenceable(34) %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %688 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %689 = getelementptr inbounds nuw i8, ptr %44, i64 33
  store i8 1, ptr %689, align 1, !tbaa !26
  store ptr @.str.29, ptr %44, align 8, !tbaa !29
  store i8 3, ptr %688, align 8, !tbaa !30
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %40, ptr noundef nonnull align 8 dereferenceable(34) %41, ptr noundef nonnull align 8 dereferenceable(34) %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %690 = load ptr, ptr %310, align 8, !tbaa !92
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 24
  %.sroa.0.0.copyload.i.i212 = load ptr, ptr %691, align 8, !tbaa !31
  %.sroa.2.0..sroa_idx.i.i213 = getelementptr inbounds nuw i8, ptr %690, i64 32
  %.sroa.2.0.copyload.i.i214 = load i64, ptr %.sroa.2.0..sroa_idx.i.i213, align 8, !tbaa !24
  %692 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i8 5, ptr %692, align 8, !tbaa !30
  %693 = getelementptr inbounds nuw i8, ptr %45, i64 33
  store i8 1, ptr %693, align 1, !tbaa !26
  store ptr %.sroa.0.0.copyload.i.i212, ptr %45, align 8, !tbaa !29
  %694 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 %.sroa.2.0.copyload.i.i214, ptr %694, align 8, !tbaa !29
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %39, ptr noundef nonnull align 8 dereferenceable(34) %40, ptr noundef nonnull align 8 dereferenceable(34) %45)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %681, i64 %683, ptr noundef nonnull align 8 dereferenceable(34) %39) #14
  unreachable

.loopexit:                                        ; preds = %_ZNSt6vectorISt4pairIjiESaIS1_EE12emplace_backIJRjS5_EEERS1_DpOT_.exit197, %_ZNSt6vectorISt4pairIjiESaIS1_EE12emplace_backIJRjiEEERS1_DpOT_.exit
  %.3 = phi i32 [ %.2, %_ZNSt6vectorISt4pairIjiESaIS1_EE12emplace_backIJRjiEEERS1_DpOT_.exit ], [ %665, %_ZNSt6vectorISt4pairIjiESaIS1_EE12emplace_backIJRjS5_EEERS1_DpOT_.exit197 ]
  %695 = load ptr, ptr %23, align 8, !tbaa !35
  %696 = icmp eq ptr %695, %177
  br i1 %696, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %.loopexit
  %697 = load i64, ptr %178, align 8, !tbaa !37
  %698 = icmp ult i64 %697, 16
  call void @llvm.assume(i1 %698)
  br label %_ZN4llvm16CodeGenInstAlias13ResultOperandD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.loopexit
  %699 = load i64, ptr %177, align 8, !tbaa !29
  %700 = add i64 %699, 1
  call void @_ZdlPvm(ptr noundef %695, i64 noundef %700) #16
  br label %_ZN4llvm16CodeGenInstAlias13ResultOperandD2Ev.exit

_ZN4llvm16CodeGenInstAlias13ResultOperandD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %297, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvm16CodeGenInstAlias13ResultOperandD2Ev.exit
  %.1 = phi i32 [ %.3, %_ZN4llvm16CodeGenInstAlias13ResultOperandD2Ev.exit ], [ %.083359, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %.083359, %297 ]
  %indvars.iv.next417 = add nuw nsw i64 %indvars.iv416, 1
  %.not91 = icmp eq i64 %indvars.iv.next417, %197
  br i1 %.not91, label %._crit_edge363, label %256, !llvm.loop !255

701:                                              ; preds = %._crit_edge363
  %702 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %703 = load ptr, ptr %702, align 8, !tbaa !91
  %704 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %705 = load i32, ptr %704, align 8, !tbaa !145
  %706 = zext i32 %705 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %707 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %708 = getelementptr inbounds nuw i8, ptr %46, i64 33
  store i8 1, ptr %708, align 1, !tbaa !26
  store ptr @.str.30, ptr %46, align 8, !tbaa !29
  store i8 3, ptr %707, align 8, !tbaa !30
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %703, i64 %706, ptr noundef nonnull align 8 dereferenceable(34) %46) #14
  unreachable

709:                                              ; preds = %._crit_edge363
  %710 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %711 = load i32, ptr %710, align 4, !tbaa !256
  %712 = icmp eq i32 %711, 0
  br i1 %712, label %_ZN4llvm9StringMapIPKNS_6RecordENS_15MallocAllocatorEED2Ev.exit, label %713

713:                                              ; preds = %709
  %714 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %715 = load i32, ptr %714, align 8, !tbaa !257
  %.not10.i = icmp eq i32 %715, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapIPKNS_6RecordENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %713
  %716 = zext i32 %715 to i64
  br label %.lr.ph.i219

.lr.ph.i219:                                      ; preds = %723, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %723 ]
  %717 = load ptr, ptr %10, align 8, !tbaa !258
  %718 = getelementptr inbounds nuw ptr, ptr %717, i64 %indvars.iv.i
  %719 = load ptr, ptr %718, align 8, !tbaa !184
  %magicptr.i = ptrtoint ptr %719 to i64
  switch i64 %magicptr.i, label %720 [
    i64 0, label %723
    i64 -8, label %723
  ]

720:                                              ; preds = %.lr.ph.i219
  %721 = load i64, ptr %719, align 8, !tbaa !259
  %722 = add i64 %721, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %719, i64 noundef %722, i64 noundef 8) #15
  br label %723

723:                                              ; preds = %720, %.lr.ph.i219, %.lr.ph.i219
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i220 = icmp eq i64 %indvars.iv.next.i, %716
  br i1 %.not.i220, label %_ZN4llvm9StringMapIPKNS_6RecordENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i219, !llvm.loop !261

_ZN4llvm9StringMapIPKNS_6RecordENS_15MallocAllocatorEED2Ev.exit: ; preds = %723, %709, %713
  %724 = load ptr, ptr %10, align 8, !tbaa !258
  call void @free(ptr noundef %724) #15
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
