; ModuleID = 'bench/llvm/original/CodeGenInstAlias.cpp.ll'
source_filename = "bench/llvm/original/CodeGenInstAlias.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::ArrayRef" = type { ptr, i64 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.llvm::CodeGenInstAlias::ResultOperand" = type <{ %"class.std::__cxx11::basic_string", ptr, i64, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.std::pair.242" = type { ptr, %"class.llvm::SMRange" }
%"class.llvm::SMRange" = type { %"class.llvm::SMLoc", %"class.llvm::SMLoc" }
%"class.llvm::SMLoc" = type { ptr }
%"class.llvm::StringMap.227" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.245" }
%"struct.std::pair.245" = type { ptr, %"class.std::unique_ptr.247" }
%"class.std::unique_ptr.247" = type { %"struct.std::__uniq_ptr_data.248" }
%"struct.std::__uniq_ptr_data.248" = type { %"class.std::__uniq_ptr_impl.249" }
%"class.std::__uniq_ptr_impl.249" = type { %"class.std::tuple.250" }
%"class.std::tuple.250" = type { %"struct.std::_Tuple_impl.251" }
%"struct.std::_Tuple_impl.251" = type { %"struct.std::_Head_base.254" }
%"struct.std::_Head_base.254" = type { ptr }
%"struct.llvm::CGIOperandList::OperandInfo" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::vector.228", %"class.std::__cxx11::basic_string", %"class.std::vector.228", %"class.std::__cxx11::basic_string", i32, i32, %"class.llvm::BitVector", ptr, %"class.std::vector.233" }
%"class.std::vector.228" = type { %"struct.std::_Vector_base.229" }
%"struct.std::_Vector_base.229" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.78", i32, [4 x i8] }>
%"class.llvm::SmallVector.78" = type { %"class.llvm::SmallVectorImpl.79", %"struct.llvm::SmallVectorStorage.82" }
%"class.llvm::SmallVectorImpl.79" = type { %"class.llvm::SmallVectorTemplateBase.80" }
%"class.llvm::SmallVectorTemplateBase.80" = type { %"class.llvm::SmallVectorTemplateCommon.81" }
%"class.llvm::SmallVectorTemplateCommon.81" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.82" = type { [48 x i8] }
%"class.std::vector.233" = type { %"struct.std::_Vector_base.234" }
%"struct.std::_Vector_base.234" = type { %"struct.std::_Vector_base<llvm::CGIOperandList::ConstraintInfo, std::allocator<llvm::CGIOperandList::ConstraintInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::CGIOperandList::ConstraintInfo, std::allocator<llvm::CGIOperandList::ConstraintInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::CGIOperandList::ConstraintInfo, std::allocator<llvm::CGIOperandList::ConstraintInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::CGIOperandList::ConstraintInfo, std::allocator<llvm::CGIOperandList::ConstraintInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::CGIOperandList::ConstraintInfo" = type { i32, i32 }
%"class.llvm::RecordVal" = type { ptr, %"class.llvm::SMLoc", %"class.llvm::PointerIntPair", ptr, i8, %"class.llvm::SmallVector.255" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::SmallVector.255" = type { %"class.llvm::SmallVectorImpl.5", %"struct.llvm::SmallVectorStorage.256" }
%"class.llvm::SmallVectorImpl.5" = type { %"class.llvm::SmallVectorTemplateBase.6" }
%"class.llvm::SmallVectorTemplateBase.6" = type { %"class.llvm::SmallVectorTemplateCommon.7" }
%"class.llvm::SmallVectorTemplateCommon.7" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.256" = type { [48 x i8] }
%"struct.std::pair" = type { i32, i32 }

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

$_ZNK4llvm7DagInit13getArgNameStrEj = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_ = comdat any

$_ZNK4llvm6Record12isSubClassOfENS_9StringRefE = comdat any

$_ZNK4llvm6Record6getLocEv = comdat any

$_ZN4llvm9StringMapIPNS_6RecordENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE17_M_realloc_insertIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPNS0_6RecordEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

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
@.str.31 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN4llvm16CodeGenInstAliasC1EPNS_6RecordERNS_13CodeGenTargetE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4llvm16CodeGenInstAliasC2EPNS_6RecordERNS_13CodeGenTargetE

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm16CodeGenInstAlias15tryAliasOpMatchEPNS_7DagInitEjPNS_6RecordEbNS_8ArrayRefINS_5SMLocEEERNS_13CodeGenTargetERNS0_13ResultOperandE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %5, ptr noundef nonnull align 8 dereferenceable(724) %6, ptr noundef nonnull align 8 dereferenceable(52) %7) local_unnamed_addr #0 align 2 {
  %9 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %10 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"struct.llvm::CodeGenInstAlias::ResultOperand", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"struct.llvm::CodeGenInstAlias::ResultOperand", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"struct.llvm::CodeGenInstAlias::ResultOperand", align 8
  %31 = alloca %"struct.llvm::CodeGenInstAlias::ResultOperand", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"struct.llvm::CodeGenInstAlias::ResultOperand", align 8
  %38 = alloca %"struct.llvm::CodeGenInstAlias::ResultOperand", align 8
  %39 = alloca %"struct.llvm::CodeGenInstAlias::ResultOperand", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.llvm::StringRef", align 8
  %42 = alloca %"class.std::allocator", align 1
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %44 = zext i32 %2 to i64
  %45 = getelementptr inbounds nuw ptr, ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i8, ptr %47, align 8
  %49 = icmp eq i8 %48, 5
  %spec.select.i.i = select i1 %49, ptr %46, ptr null
  %.not = icmp eq ptr %spec.select.i.i, null
  br i1 %.not, label %.thread, label %50

50:                                               ; preds = %8
  %51 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, %3
  br i1 %53, label %54, label %.thread

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %56 = load i32, ptr %55, align 8
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw ptr, ptr %43, i64 %57
  %59 = getelementptr inbounds nuw ptr, ptr %58, i64 %44
  %60 = load ptr, ptr %59, align 8
  %.not100 = icmp eq ptr %60, null
  br i1 %.not100, label %61, label %_ZNK4llvm7DagInit13getArgNameStrEj.exit

61:                                               ; preds = %54
  %.sroa.016.0.copyload = load ptr, ptr %5, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.217.0.copyload = load i64, ptr %.sroa.217.0..sroa_idx, align 8
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %63, align 1
  store ptr @.str, ptr %13, align 8
  store i8 3, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 9, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %65, align 1
  store i32 %2, ptr %14, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %12, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(34) %14)
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %67, align 1
  store ptr @.str.1, ptr %15, align 8
  store i8 3, ptr %66, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %11, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %15)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %.sroa.016.0.copyload, i64 %.sroa.217.0.copyload, ptr noundef nonnull align 8 dereferenceable(34) %11) #14
  unreachable

_ZNK4llvm7DagInit13getArgNameStrEj.exit:          ; preds = %54
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %68, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %60, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %69 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.2.0.copyload.i.i, ptr %.sroa.0.0.copyload.i.i) #15
  %70 = extractvalue { i64, ptr } %69, 0
  %71 = extractvalue { i64, ptr } %69, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 %70, ptr %71) #15
  %72 = load i64, ptr %10, align 8
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %74 = load ptr, ptr %73, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 %72, ptr %74, ptr noundef nonnull align 1 dereferenceable(1) %18) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(52) %16, ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %52, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i64 0, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i32 0, ptr %77, align 8
  %78 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef nonnull align 8 dereferenceable(52) %16) #15
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %79, ptr noundef nonnull align 8 dereferenceable(20) %75, i64 20, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(52) %16) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #15
  br label %_ZNK4llvm8BitsInit10isCompleteEv.exit

.thread:                                          ; preds = %8, %50
  %80 = phi ptr [ %52, %50 ], [ null, %8 ]
  %81 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr nonnull @.str.2, i64 15)
  br i1 %81, label %82, label %84

82:                                               ; preds = %.thread
  %83 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr nonnull @.str.3, i64 8) #15
  br label %84

84:                                               ; preds = %82, %.thread
  %.087 = phi ptr [ %83, %82 ], [ %3, %.thread ]
  br i1 %.not, label %.critedge101, label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %87, ptr nonnull @.str.2, i64 15)
  br i1 %88, label %89, label %.thread177

89:                                               ; preds = %85
  %90 = load ptr, ptr %86, align 8
  %91 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %90, ptr nonnull @.str.3, i64 8) #15
  %92 = tail call noundef ptr @_ZN4llvm6Record10getDefInitEv(ptr noundef nonnull align 8 dereferenceable(192) %91) #15
  %.not189 = icmp eq ptr %92, null
  br i1 %.not189, label %.critedge101, label %.thread177

.thread177:                                       ; preds = %85, %89
  %.088179 = phi ptr [ %92, %89 ], [ %46, %85 ]
  %93 = getelementptr inbounds nuw i8, ptr %.088179, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %94, ptr nonnull @.str.4, i64 13)
  br i1 %95, label %96, label %134

96:                                               ; preds = %.thread177
  %97 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.087, ptr nonnull @.str.4, i64 13)
  br i1 %97, label %98, label %_ZNK4llvm8BitsInit10isCompleteEv.exit

98:                                               ; preds = %96
  %99 = tail call noundef nonnull align 8 dereferenceable(684) ptr @_ZNK4llvm13CodeGenTarget16getRegisterClassEPNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(724) %6, ptr noundef nonnull %.087) #15
  %100 = load ptr, ptr %93, align 8
  %101 = tail call noundef nonnull align 8 dereferenceable(684) ptr @_ZNK4llvm13CodeGenTarget16getRegisterClassEPNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(724) %6, ptr noundef %100) #15
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 328
  %104 = load i32, ptr %103, align 8
  %105 = and i32 %104, 63
  %106 = zext nneg i32 %105 to i64
  %107 = shl nuw i64 1, %106
  %108 = lshr i32 %104, 6
  %109 = zext nneg i32 %108 to i64
  %110 = load ptr, ptr %102, align 8
  %111 = getelementptr inbounds nuw i64, ptr %110, i64 %109
  %112 = load i64, ptr %111, align 8
  %113 = and i64 %107, %112
  %.not190 = icmp eq i64 %113, 0
  br i1 %.not190, label %_ZNK4llvm8BitsInit10isCompleteEv.exit, label %114

114:                                              ; preds = %98
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %116 = load i32, ptr %115, align 8
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw ptr, ptr %43, i64 %117
  %119 = getelementptr inbounds nuw ptr, ptr %118, i64 %44
  %120 = load ptr, ptr %119, align 8
  %.not.i102 = icmp eq ptr %120, null
  br i1 %.not.i102, label %_ZNK4llvm7DagInit13getArgNameStrEj.exit110, label %121

121:                                              ; preds = %114
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %.sroa.0.0.copyload.i.i103 = load ptr, ptr %122, align 8
  %.sroa.2.0..sroa_idx.i.i104 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %.sroa.2.0.copyload.i.i105 = load i64, ptr %.sroa.2.0..sroa_idx.i.i104, align 8
  br label %_ZNK4llvm7DagInit13getArgNameStrEj.exit110

_ZNK4llvm7DagInit13getArgNameStrEj.exit110:       ; preds = %114, %121
  %.sroa.0.0.i106 = phi ptr [ %.sroa.0.0.copyload.i.i103, %121 ], [ null, %114 ]
  %.sroa.4.0.i107 = phi i64 [ %.sroa.2.0.copyload.i.i105, %121 ], [ 0, %114 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %123 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.4.0.i107, ptr %.sroa.0.0.i106) #15
  %124 = extractvalue { i64, ptr } %123, 0
  %125 = extractvalue { i64, ptr } %123, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 %124, ptr %125) #15
  %126 = load i64, ptr %9, align 8
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %128 = load ptr, ptr %127, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 %126, ptr %128, ptr noundef nonnull align 1 dereferenceable(1) %21) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(52) %19, ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  %129 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %80, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i64 0, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i32 0, ptr %131, align 8
  %132 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef nonnull align 8 dereferenceable(52) %19) #15
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %133, ptr noundef nonnull align 8 dereferenceable(20) %129, i64 20, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(52) %19) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #15
  br label %_ZNK4llvm8BitsInit10isCompleteEv.exit

134:                                              ; preds = %.thread177
  %135 = load ptr, ptr %93, align 8
  %136 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %135, ptr nonnull @.str.5, i64 8)
  br i1 %136, label %137, label %.critedge

137:                                              ; preds = %134
  %138 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.087, ptr nonnull @.str.6, i64 18)
  br i1 %138, label %139, label %145

139:                                              ; preds = %137
  %140 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.087, ptr nonnull @.str.7, i64 13) #15
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 56
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = load ptr, ptr %143, align 8
  br label %145

145:                                              ; preds = %139, %137
  %.1 = phi ptr [ %144, %139 ], [ %.087, %137 ]
  %146 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.1, ptr nonnull @.str.4, i64 13)
  br i1 %146, label %147, label %_ZNK4llvm8BitsInit10isCompleteEv.exit

147:                                              ; preds = %145
  %148 = tail call noundef nonnull align 8 dereferenceable(684) ptr @_ZNK4llvm13CodeGenTarget16getRegisterClassEPNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(724) %6, ptr noundef nonnull %.1) #15
  %149 = tail call noundef nonnull align 8 dereferenceable(1008) ptr @_ZNK4llvm13CodeGenTarget10getRegBankEv(ptr noundef nonnull align 8 dereferenceable(724) %6) #15
  %150 = load ptr, ptr %93, align 8
  %151 = tail call noundef ptr @_ZN4llvm14CodeGenRegBank6getRegEPNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(1008) %149, ptr noundef %150) #15
  %152 = tail call noundef zeroext i1 @_ZNK4llvm20CodeGenRegisterClass8containsEPKNS_15CodeGenRegisterE(ptr noundef nonnull align 8 dereferenceable(684) %148, ptr noundef %151) #15
  br i1 %152, label %170, label %153

153:                                              ; preds = %147
  %.sroa.013.0.copyload = load ptr, ptr %5, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.214.0.copyload = load i64, ptr %.sroa.214.0..sroa_idx, align 8
  %154 = load ptr, ptr %93, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %.sroa.0.0.copyload.i.i111 = load ptr, ptr %156, align 8
  %.sroa.2.0..sroa_idx.i.i112 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %.sroa.2.0.copyload.i.i113 = load i64, ptr %.sroa.2.0..sroa_idx.i.i112, align 8
  %157 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 3, ptr %157, align 8, !alias.scope !4
  %158 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 5, ptr %158, align 1, !alias.scope !4
  store ptr @.str.8, ptr %25, align 8, !alias.scope !4
  %159 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %.sroa.0.0.copyload.i.i111, ptr %159, align 8, !alias.scope !4
  %160 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 %.sroa.2.0.copyload.i.i113, ptr %160, align 8, !alias.scope !4
  %161 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %162 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %162, align 1
  store ptr @.str.9, ptr %26, align 8
  store i8 3, ptr %161, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %24, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef nonnull align 8 dereferenceable(34) %26)
  %163 = load ptr, ptr %.1, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %.sroa.0.0.copyload.i.i114 = load ptr, ptr %164, align 8
  %.sroa.2.0..sroa_idx.i.i115 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %.sroa.2.0.copyload.i.i116 = load i64, ptr %.sroa.2.0..sroa_idx.i.i115, align 8
  %165 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 5, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 1, ptr %166, align 1
  store ptr %.sroa.0.0.copyload.i.i114, ptr %27, align 8
  %167 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %.sroa.2.0.copyload.i.i116, ptr %167, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %23, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef nonnull align 8 dereferenceable(34) %27)
  %168 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %169 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 1, ptr %169, align 1
  store ptr @.str.10, ptr %28, align 8
  store i8 3, ptr %168, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %22, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull align 8 dereferenceable(34) %28)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %.sroa.013.0.copyload, i64 %.sroa.214.0.copyload, ptr noundef nonnull align 8 dereferenceable(34) %22) #14
  unreachable

170:                                              ; preds = %147
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %172 = load i32, ptr %171, align 8
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw ptr, ptr %43, i64 %173
  %175 = getelementptr inbounds nuw ptr, ptr %174, i64 %44
  %176 = load ptr, ptr %175, align 8
  %.not99 = icmp eq ptr %176, null
  br i1 %.not99, label %180, label %177

177:                                              ; preds = %170
  %.sroa.011.0.copyload = load ptr, ptr %5, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.212.0.copyload = load i64, ptr %.sroa.212.0..sroa_idx, align 8
  %178 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %179 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 1, ptr %179, align 1
  store ptr @.str.11, ptr %29, align 8
  store i8 3, ptr %178, align 8
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %.sroa.011.0.copyload, i64 %.sroa.212.0.copyload, ptr noundef nonnull align 8 dereferenceable(34) %29) #14
  unreachable

180:                                              ; preds = %170
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(52) %30) #15
  %181 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %80, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i64 0, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store i32 2, ptr %183, align 8
  %184 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef nonnull align 8 dereferenceable(52) %30) #15
  %185 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %185, ptr noundef nonnull align 8 dereferenceable(20) %181, i64 20, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(52) %30) #15
  br label %_ZNK4llvm8BitsInit10isCompleteEv.exit

.critedge:                                        ; preds = %134
  %186 = load ptr, ptr %93, align 8
  %187 = load ptr, ptr %186, align 8
  %.sroa.2.0..sroa_idx.i.i120 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %.sroa.2.0.copyload.i.i121 = load i64, ptr %.sroa.2.0..sroa_idx.i.i120, align 8
  %.not.i124 = icmp eq i64 %.sroa.2.0.copyload.i.i121, 8
  br i1 %.not.i124, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %.critedge101

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %.critedge
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %.sroa.0.0.copyload.i.i119 = load ptr, ptr %188, align 8
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.0.0.copyload.i.i119, ptr noundef nonnull dereferenceable(8) @.str.12, i64 8)
  %189 = icmp eq i32 %bcmp.i, 0
  br i1 %189, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.critedge101

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(52) %31) #15
  %190 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %191 = getelementptr inbounds nuw i8, ptr %31, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %190, i8 0, i64 16, i1 false)
  store i32 2, ptr %191, align 8
  %192 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef nonnull align 8 dereferenceable(52) %31) #15
  %193 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %193, ptr noundef nonnull align 8 dereferenceable(20) %190, i64 20, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(52) %31) #15
  br label %_ZNK4llvm8BitsInit10isCompleteEv.exit

.critedge101:                                     ; preds = %.critedge, %84, %89, %_ZN4llvmeqENS_9StringRefES0_.exit
  %194 = phi i1 [ false, %89 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ false, %84 ], [ true, %.critedge ]
  %.088180 = phi ptr [ null, %89 ], [ %.088179, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ null, %84 ], [ %.088179, %.critedge ]
  %195 = load i8, ptr %47, align 8
  switch i8 %195, label %256 [
    i8 7, label %196
    i8 3, label %221
  ]

196:                                              ; preds = %.critedge101
  br i1 %4, label %_ZNK4llvm8BitsInit10isCompleteEv.exit, label %197

197:                                              ; preds = %196
  %198 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.087, ptr nonnull @.str.13, i64 7)
  br i1 %198, label %199, label %_ZNK4llvm8BitsInit10isCompleteEv.exit

199:                                              ; preds = %197
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %201 = load i32, ptr %200, align 8
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw ptr, ptr %43, i64 %202
  %204 = getelementptr inbounds nuw ptr, ptr %203, i64 %44
  %205 = load ptr, ptr %204, align 8
  %.not98 = icmp eq ptr %205, null
  br i1 %.not98, label %213, label %206

206:                                              ; preds = %199
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %207 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %208 = getelementptr inbounds nuw i8, ptr %34, i64 33
  store i8 1, ptr %208, align 1
  store ptr @.str, ptr %34, align 8
  store i8 3, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i8 9, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %35, i64 33
  store i8 1, ptr %210, align 1
  store i32 %2, ptr %35, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %33, ptr noundef nonnull align 8 dereferenceable(34) %34, ptr noundef nonnull align 8 dereferenceable(34) %35)
  %211 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %212 = getelementptr inbounds nuw i8, ptr %36, i64 33
  store i8 1, ptr %212, align 1
  store ptr @.str.14, ptr %36, align 8
  store i8 3, ptr %211, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %32, ptr noundef nonnull align 8 dereferenceable(34) %33, ptr noundef nonnull align 8 dereferenceable(34) %36)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(34) %32) #14
  unreachable

213:                                              ; preds = %199
  %214 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %215 = load i64, ptr %214, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(52) %37) #15
  %216 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr null, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store i64 %215, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store i32 1, ptr %218, align 8
  %219 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef nonnull align 8 dereferenceable(52) %37) #15
  %220 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %220, ptr noundef nonnull align 8 dereferenceable(20) %216, i64 20, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(52) %37) #15
  br label %_ZNK4llvm8BitsInit10isCompleteEv.exit

221:                                              ; preds = %.critedge101
  br i1 %4, label %_ZNK4llvm8BitsInit10isCompleteEv.exit, label %222

222:                                              ; preds = %221
  %223 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.087, ptr nonnull @.str.13, i64 7)
  br i1 %223, label %224, label %_ZNK4llvm8BitsInit10isCompleteEv.exit

224:                                              ; preds = %222
  %225 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %226 = load i32, ptr %225, align 8
  %.not5.i = icmp eq i32 %226, 0
  br i1 %.not5.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %224
  %227 = getelementptr inbounds nuw i8, ptr %46, i64 40
  br label %231

228:                                              ; preds = %231
  %229 = add i32 %.06.i, 1
  %230 = load i32, ptr %225, align 8
  %.not.i127 = icmp eq i32 %229, %230
  br i1 %.not.i127, label %.loopexit, label %231, !llvm.loop !7

231:                                              ; preds = %228, %.lr.ph.i
  %.06.i = phi i32 [ 0, %.lr.ph.i ], [ %229, %228 ]
  %232 = zext i32 %.06.i to i64
  %233 = getelementptr inbounds nuw ptr, ptr %227, i64 %232
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %237 = load ptr, ptr %236, align 8
  %238 = tail call noundef zeroext i1 %237(ptr noundef nonnull align 8 dereferenceable(10) %234) #15
  br i1 %238, label %228, label %_ZNK4llvm8BitsInit10isCompleteEv.exit

.loopexit:                                        ; preds = %228, %224
  %239 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %242 = load ptr, ptr %241, align 8
  %243 = tail call noundef ptr @_ZN4llvm8IntRecTy3getERNS_12RecordKeeperE(ptr noundef nonnull align 8 dereferenceable(232) %242) #15
  %244 = tail call noundef ptr @_ZNK4llvm8BitsInit20convertInitializerToEPNS_5RecTyE(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef %243) #15
  %.not.i.i = icmp eq ptr %244, null
  br i1 %.not.i.i, label %_ZNK4llvm8BitsInit10isCompleteEv.exit, label %245

245:                                              ; preds = %.loopexit
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %247 = load i8, ptr %246, align 8
  %248 = icmp eq i8 %247, 7
  br i1 %248, label %_ZN4llvm16dyn_cast_or_nullINS_7IntInitENS_4InitEEEDaPT0_.exit, label %_ZNK4llvm8BitsInit10isCompleteEv.exit

_ZN4llvm16dyn_cast_or_nullINS_7IntInitENS_4InitEEEDaPT0_.exit: ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %250 = load i64, ptr %249, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(52) %38) #15
  %251 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr null, ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store i64 %250, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %38, i64 48
  store i32 1, ptr %253, align 8
  %254 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef nonnull align 8 dereferenceable(52) %38) #15
  %255 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %255, ptr noundef nonnull align 8 dereferenceable(20) %251, i64 20, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(52) %38) #15
  br label %_ZNK4llvm8BitsInit10isCompleteEv.exit

256:                                              ; preds = %.critedge101
  %257 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.087, ptr nonnull @.str.13, i64 7)
  %or.cond = and i1 %194, %257
  br i1 %or.cond, label %258, label %_ZNK4llvm8BitsInit10isCompleteEv.exit

258:                                              ; preds = %256
  %259 = getelementptr inbounds nuw i8, ptr %.088180, i64 24
  %260 = load ptr, ptr %259, align 8
  %261 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %260, ptr nonnull @.str.13, i64 7)
  br i1 %261, label %262, label %_ZNK4llvm8BitsInit10isCompleteEv.exit

262:                                              ; preds = %258
  %263 = tail call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.087, ptr nonnull @.str.15, i64 4) #15
  %264 = load ptr, ptr %259, align 8
  %265 = tail call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %264, ptr nonnull @.str.15, i64 4) #15
  %.not96 = icmp eq ptr %263, %265
  br i1 %.not96, label %266, label %_ZNK4llvm8BitsInit10isCompleteEv.exit

266:                                              ; preds = %262
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %268 = load i32, ptr %267, align 8
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds nuw ptr, ptr %43, i64 %269
  %271 = getelementptr inbounds nuw ptr, ptr %270, i64 %44
  %272 = load ptr, ptr %271, align 8
  %.not.i128 = icmp eq ptr %272, null
  br i1 %.not.i128, label %_ZNK4llvm7DagInit13getArgNameStrEj.exit136, label %273

273:                                              ; preds = %266
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 24
  %.sroa.0.0.copyload.i.i129 = load ptr, ptr %274, align 8
  %.sroa.2.0..sroa_idx.i.i130 = getelementptr inbounds nuw i8, ptr %272, i64 32
  %.sroa.2.0.copyload.i.i131 = load i64, ptr %.sroa.2.0..sroa_idx.i.i130, align 8
  br label %_ZNK4llvm7DagInit13getArgNameStrEj.exit136

_ZNK4llvm7DagInit13getArgNameStrEj.exit136:       ; preds = %266, %273
  %.sroa.0.0.i132 = phi ptr [ %.sroa.0.0.copyload.i.i129, %273 ], [ null, %266 ]
  %.sroa.4.0.i133 = phi i64 [ %.sroa.2.0.copyload.i.i131, %273 ], [ 0, %266 ]
  store ptr %.sroa.0.0.i132, ptr %41, align 8
  %275 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %.sroa.4.0.i133, ptr %275, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 1 dereferenceable(1) %42)
  %276 = load ptr, ptr %259, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(52) %39, ptr noundef nonnull align 8 dereferenceable(32) %40) #15
  %277 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr %276, ptr %277, align 8
  %278 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i64 0, ptr %278, align 8
  %279 = getelementptr inbounds nuw i8, ptr %39, i64 48
  store i32 0, ptr %279, align 8
  %280 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef nonnull align 8 dereferenceable(52) %39) #15
  %281 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %281, ptr noundef nonnull align 8 dereferenceable(20) %277, i64 20, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(52) %39) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #15
  br label %_ZNK4llvm8BitsInit10isCompleteEv.exit

_ZNK4llvm8BitsInit10isCompleteEv.exit:            ; preds = %231, %.loopexit, %245, %256, %258, %262, %221, %222, %196, %197, %145, %98, %96, %_ZNK4llvm7DagInit13getArgNameStrEj.exit136, %_ZN4llvm16dyn_cast_or_nullINS_7IntInitENS_4InitEEEDaPT0_.exit, %213, %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %180, %_ZNK4llvm7DagInit13getArgNameStrEj.exit110, %_ZNK4llvm7DagInit13getArgNameStrEj.exit
  %.0 = phi i1 [ true, %_ZNK4llvm7DagInit13getArgNameStrEj.exit ], [ true, %_ZNK4llvm7DagInit13getArgNameStrEj.exit110 ], [ true, %180 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ true, %213 ], [ true, %_ZN4llvm16dyn_cast_or_nullINS_7IntInitENS_4InitEEEDaPT0_.exit ], [ true, %_ZNK4llvm7DagInit13getArgNameStrEj.exit136 ], [ false, %96 ], [ false, %98 ], [ false, %145 ], [ false, %197 ], [ false, %196 ], [ false, %222 ], [ false, %221 ], [ false, %262 ], [ false, %258 ], [ false, %256 ], [ false, %245 ], [ false, %.loopexit ], [ false, %231 ]
  ret i1 %.0
}

; Function Attrs: noreturn
declare void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #0 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !noalias !9
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !noalias !9
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !alias.scope !9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !alias.scope !9
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

14:                                               ; preds = %7
  %15 = icmp eq i8 %5, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

17:                                               ; preds = %14
  %18 = icmp eq i8 %9, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %22 = load i8, ptr %21, align 1, !noalias !9
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !9
  %.sroa.36.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.36.0.copyload.i = load i64, ptr %.sroa.36.0..sroa_idx.i, align 8, !noalias !9
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.36.0.i = select i1 %23, i64 %.sroa.36.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !noalias !9
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !9
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !9
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.3.0.i = select i1 %26, i64 %.sroa.3.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !9
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.36.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !alias.scope !9
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !9
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.3.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !9
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !alias.scope !9
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !alias.scope !9
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %11, %16, %19, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm7DagInit13getArgNameStrEj(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %6
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %12, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  br label %13

13:                                               ; preds = %2, %11
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.copyload.i, %11 ], [ null, %2 ]
  %.sroa.4.0 = phi i64 [ %.sroa.2.0.copyload.i, %11 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = tail call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %5) #15
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #15
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %2) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %8 = getelementptr inbounds %"struct.std::pair.242", ptr %6, i64 %7
  %.not34.not = icmp eq i64 %7, 0
  br i1 %.not34.not, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %9 = icmp eq i64 %2, 0
  %10 = icmp eq i64 %2, 0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26
  %.01835 = phi ptr [ %28, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26 ], [ %6, %.lr.ph.preheader ]
  %11 = load ptr, ptr %.01835, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i8, ptr %13, align 8
  %15 = icmp ne i8 %14, 19
  %.not2031 = icmp eq ptr %12, null
  %.not20 = or i1 %.not2031, %15
  br i1 %.not20, label %20, label %16

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %17, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.not.i = icmp eq i64 %.sroa.2.0.copyload.i, %2
  br i1 %.not.i, label %18, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26

18:                                               ; preds = %16
  br i1 %9, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %18
  %bcmp.i = call i32 @bcmp(ptr %.sroa.0.0.copyload.i, ptr %1, i64 %2)
  %19 = icmp eq i32 %bcmp.i, 0
  br i1 %19, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !noalias !12
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !12
  call void %23(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(10) %12) #15
  %24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %.not.i21 = icmp eq i64 %25, %2
  br i1 %.not.i21, label %26, label %_ZN4llvmeqENS_9StringRefES0_.exit24.thread29

_ZN4llvmeqENS_9StringRefES0_.exit24.thread29:     ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26

26:                                               ; preds = %20
  br i1 %10, label %_ZN4llvmeqENS_9StringRefES0_.exit24.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit24

_ZN4llvmeqENS_9StringRefES0_.exit24.thread:       ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit24:              ; preds = %26
  %bcmp.i23 = call i32 @bcmp(ptr %24, ptr %1, i64 %2)
  %27 = icmp eq i32 %bcmp.i23, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br i1 %27, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26

_ZN4llvmeqENS_9StringRefES0_.exit.thread26:       ; preds = %16, %_ZN4llvmeqENS_9StringRefES0_.exit24.thread29, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit24
  %28 = getelementptr inbounds nuw i8, ptr %.01835, i64 24
  %.not.not = icmp eq ptr %28, %8
  br i1 %.not.not, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.lr.ph

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit24, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26, %18, %3, %_ZN4llvmeqENS_9StringRefES0_.exit24.thread
  %.not33 = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit24.thread ], [ false, %3 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit24 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26 ], [ true, %18 ]
  ret i1 %.not33
}

declare noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm6Record10getDefInitEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(684) ptr @_ZNK4llvm13CodeGenTarget16getRegisterClassEPNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(724), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm6Record13getValueAsDagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm20CodeGenRegisterClass8containsEPKNS_15CodeGenRegisterE(ptr noundef nonnull align 8 dereferenceable(684), ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(1008) ptr @_ZNK4llvm13CodeGenTarget10getRegBankEv(ptr noundef nonnull align 8 dereferenceable(724)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm14CodeGenRegBank6getRegEPNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(1008), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm8BitsInit20convertInitializerToEPNS_5RecTyE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #4

declare noundef ptr @_ZN4llvm8IntRecTy3getERNS_12RecordKeeperE(ptr noundef nonnull align 8 dereferenceable(232)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 1, 0) i32 @_ZNK4llvm16CodeGenInstAlias13ResultOperand16getMINumOperandsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr nonnull @.str.13, i64 7)
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr nonnull @.str.7, i64 13) #15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load i32, ptr %11, align 8
  %spec.select = tail call i32 @llvm.umax.i32(i32 %12, i32 1)
  br label %13

13:                                               ; preds = %9, %5, %1
  %.0 = phi i32 [ 1, %1 ], [ 1, %5 ], [ %spec.select, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16CodeGenInstAliasC2EPNS_6RecordERNS_13CodeGenTargetE(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 8)) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(724) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::StringMap.227", align 8
  %10 = alloca %"class.llvm::Twine", align 8
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
  %22 = alloca %"struct.llvm::CodeGenInstAlias::ResultOperand", align 8
  %23 = alloca %"class.llvm::ArrayRef", align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::ArrayRef", align 8
  %31 = alloca %"class.llvm::Twine", align 8
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
  store ptr %1, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #15
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %47, i8 0, i64 48, i1 false)
  %49 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.16, i64 10) #15
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %49, ptr %50, align 8
  %51 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.17, i64 9) #15
  %52 = extractvalue { ptr, i64 } %51, 0
  %53 = extractvalue { ptr, i64 } %51, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %54 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %53, ptr %52) #15
  %55 = extractvalue { i64, ptr } %54, 0
  %56 = extractvalue { i64, ptr } %54, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %55, ptr %56) #15
  %57 = load i64, ptr %5, align 8
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %59 = load ptr, ptr %58, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 %57, ptr %59, ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %60 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %61 = load ptr, ptr %50, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i8, ptr %64, align 8
  %66 = icmp ne i8 %65, 5
  %.not281 = icmp eq ptr %63, null
  %.not = or i1 %.not281, %66
  br i1 %.not, label %71, label %67

67:                                               ; preds = %3
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %69, ptr nonnull @.str.18, i64 11)
  br i1 %70, label %77, label %71

71:                                               ; preds = %67, %3
  %72 = call { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %1)
  %73 = extractvalue { ptr, i64 } %72, 0
  %74 = extractvalue { ptr, i64 } %72, 1
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %76, align 1
  store ptr @.str.19, ptr %8, align 8
  store i8 3, ptr %75, align 8
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %73, i64 %74, ptr noundef nonnull align 8 dereferenceable(34) %8) #14
  unreachable

77:                                               ; preds = %67
  %78 = load ptr, ptr %68, align 8
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  call void @_ZNK4llvm13CodeGenTarget16ReadInstructionsEv(ptr noundef nonnull align 8 dereferenceable(724) %2) #15
  br label %84

84:                                               ; preds = %83, %77
  %85 = load ptr, ptr %79, align 8
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %.loopexit.i.i, label %89

89:                                               ; preds = %84
  %90 = ptrtoint ptr %78 to i64
  %91 = trunc i64 %90 to i32
  %92 = lshr i32 %91, 4
  %93 = lshr i32 %91, 9
  %94 = xor i32 %92, %93
  %95 = add i32 %87, -1
  %.01618.i.i.i = and i32 %95, %94
  %96 = zext nneg i32 %.01618.i.i.i to i64
  %97 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %85, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %78, %98
  br i1 %99, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %89, %102
  %100 = phi ptr [ %107, %102 ], [ %98, %89 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %102 ], [ %.01618.i.i.i, %89 ]
  %.01519.i.i.i = phi i32 [ %103, %102 ], [ 1, %89 ]
  %101 = icmp eq ptr %100, inttoptr (i64 -4096 to ptr)
  br i1 %101, label %.loopexit.i.i, label %102

102:                                              ; preds = %.lr.ph.i.i.i
  %103 = add i32 %.01519.i.i.i, 1
  %104 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %104, %95
  %105 = zext i32 %.016.i.i.i to i64
  %106 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %85, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %78, %107
  br i1 %108, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit, label %.lr.ph.i.i.i, !llvm.loop !15

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %84
  %109 = zext i32 %87 to i64
  %110 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %85, i64 %109
  br label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit

_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit: ; preds = %102, %89, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %110, %.loopexit.i.i ], [ %97, %89 ], [ %106, %102 ]
  %111 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %112, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 20, i1 false)
  store i32 16, ptr %114, align 4
  %115 = load ptr, ptr %50, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 48
  %117 = load i32, ptr %116, align 8
  %.not89330 = icmp eq i32 %117, 0
  br i1 %.not89330, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit
  %118 = zext i32 %117 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %171
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %171 ]
  %119 = load ptr, ptr %50, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 56
  %121 = getelementptr inbounds nuw ptr, ptr %120, i64 %indvars.iv
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load i8, ptr %123, align 8
  %125 = icmp ne i8 %124, 5
  %.not99282 = icmp eq ptr %122, null
  %.not99 = or i1 %.not99282, %125
  br i1 %.not99, label %171, label %126

126:                                              ; preds = %.lr.ph
  %127 = getelementptr inbounds nuw i8, ptr %119, i64 48
  %128 = load i32, ptr %127, align 8
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw ptr, ptr %120, i64 %129
  %131 = getelementptr inbounds nuw ptr, ptr %130, i64 %indvars.iv
  %132 = load ptr, ptr %131, align 8
  %.not100 = icmp eq ptr %132, null
  br i1 %.not100, label %171, label %_ZNK4llvm7DagInit13getArgNameStrEj.exit

_ZNK4llvm7DagInit13getArgNameStrEj.exit:          ; preds = %126
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %133, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %132, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %134 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #15
  %135 = call { ptr, i8 } @_ZN4llvm9StringMapIPNS_6RecordENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, i32 noundef %134)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %135, 0
  %136 = load ptr, ptr %.fca.0.extract.i, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  %.not101 = icmp eq ptr %138, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %122, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not102 = icmp eq ptr %138, %.pre
  %or.cond = select i1 %.not101, i1 true, i1 %.not102
  br i1 %or.cond, label %_ZNK4llvm7DagInit13getArgNameStrEj.exit._crit_edge, label %139

139:                                              ; preds = %_ZNK4llvm7DagInit13getArgNameStrEj.exit
  %140 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %141 = trunc nuw i64 %indvars.iv to i32
  %142 = call { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %1)
  %143 = extractvalue { ptr, i64 } %142, 0
  %144 = extractvalue { ptr, i64 } %142, 1
  %145 = load ptr, ptr %50, align 8
  %146 = call { ptr, i64 } @_ZNK4llvm7DagInit13getArgNameStrEj(ptr noundef nonnull align 8 dereferenceable(56) %145, i32 noundef %141)
  %147 = extractvalue { ptr, i64 } %146, 0
  %148 = extractvalue { ptr, i64 } %146, 1
  %149 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 3, ptr %149, align 8, !alias.scope !16
  %150 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 5, ptr %150, align 1, !alias.scope !16
  store ptr @.str.20, ptr %15, align 8, !alias.scope !16
  %151 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %147, ptr %151, align 8, !alias.scope !16
  %152 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %148, ptr %152, align 8, !alias.scope !16
  %153 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %154 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %154, align 1
  store ptr @.str.21, ptr %16, align 8
  store i8 3, ptr %153, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %14, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(34) %16)
  %155 = load ptr, ptr %137, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %.sroa.0.0.copyload.i.i104 = load ptr, ptr %157, align 8
  %.sroa.2.0..sroa_idx.i.i105 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %.sroa.2.0.copyload.i.i106 = load i64, ptr %.sroa.2.0..sroa_idx.i.i105, align 8
  %158 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 5, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %159, align 1
  store ptr %.sroa.0.0.copyload.i.i104, ptr %17, align 8
  %160 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %.sroa.2.0.copyload.i.i106, ptr %160, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %13, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %17)
  %161 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %162 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %162, align 1
  store ptr @.str.22, ptr %18, align 8
  store i8 3, ptr %161, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %12, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(34) %18)
  %163 = load ptr, ptr %140, align 8
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %.sroa.0.0.copyload.i.i107 = load ptr, ptr %165, align 8
  %.sroa.2.0..sroa_idx.i.i108 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %.sroa.2.0.copyload.i.i109 = load i64, ptr %.sroa.2.0..sroa_idx.i.i108, align 8
  %166 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 5, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %167, align 1
  store ptr %.sroa.0.0.copyload.i.i107, ptr %19, align 8
  %168 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %.sroa.2.0.copyload.i.i109, ptr %168, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %11, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %19)
  %169 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %170 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %170, align 1
  store ptr @.str.23, ptr %20, align 8
  store i8 3, ptr %169, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %10, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(34) %20)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %143, i64 %144, ptr noundef nonnull align 8 dereferenceable(34) %10) #14
  unreachable

_ZNK4llvm7DagInit13getArgNameStrEj.exit._crit_edge: ; preds = %_ZNK4llvm7DagInit13getArgNameStrEj.exit
  store ptr %.pre, ptr %137, align 8
  br label %171

171:                                              ; preds = %.lr.ph, %126, %_ZNK4llvm7DagInit13getArgNameStrEj.exit._crit_edge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not89 = icmp eq i64 %indvars.iv.next, %118
  br i1 %.not89, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !19

._crit_edge.loopexit:                             ; preds = %171
  %.pre401 = load ptr, ptr %113, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit
  %172 = phi ptr [ %.pre401, %._crit_edge.loopexit ], [ %112, %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit ]
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 72
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 80
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %173, align 8
  %177 = ptrtoint ptr %175 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = sdiv exact i64 %179, 264
  %181 = and i64 %180, 4294967295
  %.not90338 = icmp eq i64 %181, 0
  br i1 %.not90338, label %._crit_edge344, label %.lr.ph343

.lr.ph343:                                        ; preds = %._crit_edge
  %182 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %183 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %191 = and i64 %180, 4294967295
  br label %192

192:                                              ; preds = %.lr.ph343, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %indvars.iv398 = phi i64 [ 0, %.lr.ph343 ], [ %indvars.iv.next399, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %.081340 = phi i32 [ 0, %.lr.ph343 ], [ %.1, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %193 = load ptr, ptr %113, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 72
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %195, i64 %indvars.iv398
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 156
  %198 = load i32, ptr %197, align 4
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %200, label %_ZNK4llvm14CGIOperandList11OperandInfo15getTiedRegisterEv.exit.thread

200:                                              ; preds = %192
  %201 = getelementptr inbounds nuw i8, ptr %196, i64 240
  %202 = getelementptr inbounds nuw i8, ptr %196, i64 248
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %201, align 8
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = and i64 %207, 34359738360
  %.not9.i = icmp eq i64 %208, 0
  br i1 %.not9.i, label %_ZNK4llvm14CGIOperandList11OperandInfo15getTiedRegisterEv.exit.thread, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %200
  %209 = lshr exact i64 %207, 3
  %210 = and i64 %209, 4294967295
  br label %.lr.ph.i

211:                                              ; preds = %.lr.ph.i
  %indvars.iv.next387 = add nuw nsw i64 %indvars.iv386, 1
  %.not.i112 = icmp eq i64 %indvars.iv.next387, %210
  br i1 %.not.i112, label %_ZNK4llvm14CGIOperandList11OperandInfo15getTiedRegisterEv.exit.thread, label %.lr.ph.i, !llvm.loop !20

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %211
  %indvars.iv386 = phi i64 [ 0, %.lr.ph.i.preheader ], [ %indvars.iv.next387, %211 ]
  %212 = getelementptr inbounds nuw %"class.llvm::CGIOperandList::ConstraintInfo", ptr %204, i64 %indvars.iv386
  %213 = load i32, ptr %212, align 4
  %214 = icmp eq i32 %213, 2
  br i1 %214, label %_ZNK4llvm14CGIOperandList11OperandInfo15getTiedRegisterEv.exit, label %211

_ZNK4llvm14CGIOperandList11OperandInfo15getTiedRegisterEv.exit: ; preds = %.lr.ph.i
  %215 = getelementptr inbounds nuw %"class.llvm::CGIOperandList::ConstraintInfo", ptr %204, i64 %indvars.iv386, i32 1
  %216 = load i32, ptr %215, align 4
  %.not92 = icmp eq i32 %216, -1
  br i1 %.not92, label %_ZNK4llvm14CGIOperandList11OperandInfo15getTiedRegisterEv.exit.thread, label %.lr.ph.i114

217:                                              ; preds = %.lr.ph.i114
  %indvars.iv.next390 = add nuw nsw i64 %indvars.iv389, 1
  %.not.i116 = icmp eq i64 %indvars.iv.next390, %210
  br i1 %.not.i116, label %_ZNK4llvm14CGIOperandList11OperandInfo15getTiedRegisterEv.exit118, label %.lr.ph.i114, !llvm.loop !20

.lr.ph.i114:                                      ; preds = %_ZNK4llvm14CGIOperandList11OperandInfo15getTiedRegisterEv.exit, %217
  %indvars.iv389 = phi i64 [ %indvars.iv.next390, %217 ], [ 0, %_ZNK4llvm14CGIOperandList11OperandInfo15getTiedRegisterEv.exit ]
  %218 = getelementptr inbounds nuw %"class.llvm::CGIOperandList::ConstraintInfo", ptr %204, i64 %indvars.iv389
  %219 = load i32, ptr %218, align 4
  %220 = icmp eq i32 %219, 2
  br i1 %220, label %221, label %217

221:                                              ; preds = %.lr.ph.i114
  %222 = getelementptr inbounds nuw %"class.llvm::CGIOperandList::ConstraintInfo", ptr %204, i64 %indvars.iv389, i32 1
  %223 = load i32, ptr %222, align 4
  %224 = zext i32 %223 to i64
  br label %_ZNK4llvm14CGIOperandList11OperandInfo15getTiedRegisterEv.exit118

_ZNK4llvm14CGIOperandList11OperandInfo15getTiedRegisterEv.exit118: ; preds = %217, %221
  %.0.i117 = phi i64 [ %224, %221 ], [ 4294967295, %217 ]
  %225 = load ptr, ptr %196, align 8
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %.sroa.0.0.copyload.i.i119 = load ptr, ptr %227, align 8
  %.sroa.2.0..sroa_idx.i.i120 = getelementptr inbounds nuw i8, ptr %226, i64 32
  %.sroa.2.0.copyload.i.i121 = load i64, ptr %.sroa.2.0..sroa_idx.i.i120, align 8
  %228 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %195, i64 %.0.i117
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 24
  %.sroa.0.0.copyload.i.i124 = load ptr, ptr %231, align 8
  %.sroa.2.0..sroa_idx.i.i125 = getelementptr inbounds nuw i8, ptr %230, i64 32
  %.sroa.2.0.copyload.i.i126 = load i64, ptr %.sroa.2.0..sroa_idx.i.i125, align 8
  %.not.i129 = icmp eq i64 %.sroa.2.0.copyload.i.i121, %.sroa.2.0.copyload.i.i126
  br i1 %.not.i129, label %232, label %_ZNK4llvm14CGIOperandList11OperandInfo15getTiedRegisterEv.exit.thread

232:                                              ; preds = %_ZNK4llvm14CGIOperandList11OperandInfo15getTiedRegisterEv.exit118
  %233 = icmp eq i64 %.sroa.2.0.copyload.i.i121, 0
  br i1 %233, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %232
  %bcmp.i = call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i119, ptr %.sroa.0.0.copyload.i.i124, i64 %.sroa.2.0.copyload.i.i121)
  %234 = icmp eq i32 %bcmp.i, 0
  br i1 %234, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZNK4llvm14CGIOperandList11OperandInfo15getTiedRegisterEv.exit.thread

_ZNK4llvm14CGIOperandList11OperandInfo15getTiedRegisterEv.exit.thread: ; preds = %211, %_ZNK4llvm14CGIOperandList11OperandInfo15getTiedRegisterEv.exit118, %200, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZNK4llvm14CGIOperandList11OperandInfo15getTiedRegisterEv.exit, %192
  %235 = load ptr, ptr %50, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 48
  %237 = load i32, ptr %236, align 8
  %.not93 = icmp ult i32 %.081340, %237
  br i1 %.not93, label %244, label %238

238:                                              ; preds = %_ZNK4llvm14CGIOperandList11OperandInfo15getTiedRegisterEv.exit.thread
  %239 = call { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %1)
  %240 = extractvalue { ptr, i64 } %239, 0
  %241 = extractvalue { ptr, i64 } %239, 1
  %242 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %243 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %243, align 1
  store ptr @.str.24, ptr %21, align 8
  store i8 3, ptr %242, align 8
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %240, i64 %241, ptr noundef nonnull align 8 dereferenceable(34) %21) #14
  unreachable

244:                                              ; preds = %_ZNK4llvm14CGIOperandList11OperandInfo15getTiedRegisterEv.exit.thread
  %245 = load ptr, ptr %196, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(52) %22) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %182, i8 0, i64 16, i1 false)
  store i32 1, ptr %183, align 8
  %246 = load ptr, ptr %50, align 8
  %247 = icmp ugt i32 %198, 1
  %248 = load ptr, ptr %184, align 8
  %249 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %184) #15
  store ptr %248, ptr %23, align 8
  store i64 %249, ptr %185, align 8
  %250 = call noundef zeroext i1 @_ZN4llvm16CodeGenInstAlias15tryAliasOpMatchEPNS_7DagInitEjPNS_6RecordEbNS_8ArrayRefINS_5SMLocEEERNS_13CodeGenTargetERNS0_13ResultOperandE(ptr nonnull align 8 poison, ptr noundef %246, i32 noundef %.081340, ptr noundef %245, i1 noundef zeroext %247, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %23, ptr noundef nonnull align 8 dereferenceable(724) %2, ptr noundef nonnull align 8 dereferenceable(52) %22)
  br i1 %250, label %251, label %382

251:                                              ; preds = %244
  br i1 %199, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %252

252:                                              ; preds = %251
  %253 = getelementptr inbounds nuw i8, ptr %245, i64 168
  %254 = load ptr, ptr %253, align 8
  %255 = call noundef ptr @_ZN4llvm10StringInit3getERNS_12RecordKeeperENS_9StringRefENS0_12StringFormatE(ptr noundef nonnull align 8 dereferenceable(232) %254, ptr nonnull @.str.25, i64 16, i32 noundef 0) #15
  %256 = getelementptr inbounds nuw i8, ptr %245, i64 104
  %257 = load ptr, ptr %256, align 8
  %258 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %256) #15
  %259 = getelementptr inbounds %"class.llvm::RecordVal", ptr %257, i64 %258
  %.not12.i.i.i = icmp eq i64 %258, 0
  br i1 %.not12.i.i.i, label %_ZN4llvm6Record8getValueENS_9StringRefE.exit.thread, label %.lr.ph.i.i.i133

.lr.ph.i.i.i133:                                  ; preds = %252, %262
  %.01113.i.i.i = phi ptr [ %263, %262 ], [ %257, %252 ]
  %260 = load ptr, ptr %.01113.i.i.i, align 8
  %261 = icmp eq ptr %260, %255
  br i1 %261, label %_ZN4llvm6Record8getValueENS_9StringRefE.exit, label %262

262:                                              ; preds = %.lr.ph.i.i.i133
  %263 = getelementptr inbounds nuw i8, ptr %.01113.i.i.i, i64 104
  %.not.i.i.i = icmp eq ptr %263, %259
  br i1 %.not.i.i.i, label %_ZN4llvm6Record8getValueENS_9StringRefE.exit.thread, label %.lr.ph.i.i.i133

_ZN4llvm6Record8getValueENS_9StringRefE.exit:     ; preds = %.lr.ph.i.i.i133
  %264 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %245, ptr nonnull @.str.25, i64 16) #15
  %265 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %264, ptr nonnull @.str.26, i64 4) #15
  %266 = extractvalue { ptr, i64 } %265, 1
  %.not.i.i = icmp eq i64 %266, 3
  br i1 %.not.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm6Record8getValueENS_9StringRefE.exit
  %267 = extractvalue { ptr, i64 } %265, 0
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %267, ptr noundef nonnull dereferenceable(3) @.str.27, i64 3)
  %.not284 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not284, label %_ZN4llvm6Record8getValueENS_9StringRefE.exit.thread, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvm6Record8getValueENS_9StringRefE.exit, %_ZN4llvmneENS_9StringRefES0_.exit, %251
  %268 = load ptr, ptr %187, align 8
  %269 = load ptr, ptr %188, align 8
  %.not.i134 = icmp eq ptr %268, %269
  br i1 %.not.i134, label %274, label %270

270:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(52) %268, ptr noundef nonnull align 8 dereferenceable(52) %22) #15
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %271, ptr noundef nonnull align 8 dereferenceable(20) %182, i64 20, i1 false)
  %272 = load ptr, ptr %187, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 56
  store ptr %273, ptr %187, align 8
  br label %_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE9push_backERKS2_.exit

274:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  call void @_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr %268, ptr noundef nonnull align 8 dereferenceable(52) %22)
  br label %_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE9push_backERKS2_.exit: ; preds = %270, %274
  %275 = load ptr, ptr %189, align 8
  %276 = load ptr, ptr %190, align 8
  %.not.i.i135 = icmp eq ptr %275, %276
  br i1 %.not.i.i135, label %280, label %277

277:                                              ; preds = %_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE9push_backERKS2_.exit
  %.sroa.0225.0.insert.insert = or disjoint i64 %indvars.iv398, -4294967296
  store i64 %.sroa.0225.0.insert.insert, ptr %275, align 4
  %278 = load ptr, ptr %189, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  store ptr %279, ptr %189, align 8
  br label %_ZNSt6vectorISt4pairIjiESaIS1_EE9push_backEOS1_.exit

280:                                              ; preds = %_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE9push_backERKS2_.exit
  %281 = load ptr, ptr %48, align 8
  %282 = ptrtoint ptr %275 to i64
  %283 = ptrtoint ptr %281 to i64
  %284 = sub i64 %282, %283
  %285 = icmp eq i64 %284, 9223372036854775800
  br i1 %285, label %286, label %_ZNKSt6vectorISt4pairIjiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

286:                                              ; preds = %280
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #14
  unreachable

_ZNKSt6vectorISt4pairIjiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %280
  %287 = ashr exact i64 %284, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %287, i64 1)
  %288 = add nsw i64 %.sroa.speculated.i.i.i.i, %287
  %289 = icmp ult i64 %288, %287
  %290 = call i64 @llvm.umin.i64(i64 %288, i64 1152921504606846975)
  %291 = select i1 %289, i64 1152921504606846975, i64 %290
  %.not.i.i.i.i = icmp ne i64 %291, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %292 = shl nuw nsw i64 %291, 3
  %293 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %292) #16
  %294 = getelementptr inbounds i8, ptr %293, i64 %284
  %.sroa.0225.0.insert.insert229 = or disjoint i64 %indvars.iv398, -4294967296
  store i64 %.sroa.0225.0.insert.insert229, ptr %294, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %281, %275
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIjiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %297, %.lr.ph.i.i.i.i.i.i ], [ %293, %_ZNKSt6vectorISt4pairIjiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %296, %.lr.ph.i.i.i.i.i.i ], [ %281, %_ZNKSt6vectorISt4pairIjiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %295 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !24, !noalias !21
  store i64 %295, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !21, !noalias !24
  %296 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %296, %275
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !26

_ZNSt6vectorISt4pairIjiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIjiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %293, %_ZNKSt6vectorISt4pairIjiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %297, %.lr.ph.i.i.i.i.i.i ]
  %298 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %281, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIjiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %299

299:                                              ; preds = %_ZNSt6vectorISt4pairIjiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %281, i64 noundef %284) #17
  br label %_ZNSt6vectorISt4pairIjiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIjiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %299, %_ZNSt6vectorISt4pairIjiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %293, ptr %48, align 8
  store ptr %298, ptr %189, align 8
  %300 = getelementptr inbounds nuw %"struct.std::pair", ptr %293, i64 %291
  store ptr %300, ptr %190, align 8
  br label %_ZNSt6vectorISt4pairIjiESaIS1_EE9push_backEOS1_.exit

_ZN4llvm6Record8getValueENS_9StringRefE.exit.thread: ; preds = %262, %252, %_ZN4llvmneENS_9StringRefES0_.exit
  %.not98335 = icmp eq i32 %198, 0
  br i1 %.not98335, label %_ZNSt6vectorISt4pairIjiESaIS1_EE9push_backEOS1_.exit, label %.lr.ph337

.lr.ph337:                                        ; preds = %_ZN4llvm6Record8getValueENS_9StringRefE.exit.thread
  %301 = load ptr, ptr %113, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 72
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %303, i64 %indvars.iv398, i32 9
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 56
  %307 = zext i32 %.081340 to i64
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 48
  %309 = zext i32 %198 to i64
  br label %310

310:                                              ; preds = %.lr.ph337, %_ZNSt6vectorISt4pairIjiESaIS1_EE9push_backEOS1_.exit151
  %indvars.iv395 = phi i64 [ 0, %.lr.ph337 ], [ %indvars.iv.next396, %_ZNSt6vectorISt4pairIjiESaIS1_EE9push_backEOS1_.exit151 ]
  %311 = getelementptr inbounds nuw ptr, ptr %306, i64 %indvars.iv395
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 24
  %314 = load ptr, ptr %313, align 8
  store ptr %314, ptr %24, align 8
  %315 = load ptr, ptr %50, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 56
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 48
  %318 = load i32, ptr %317, align 8
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds nuw ptr, ptr %316, i64 %319
  %321 = getelementptr inbounds nuw ptr, ptr %320, i64 %307
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 48
  %325 = load ptr, ptr %324, align 8
  call void %325(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(44) %322) #15
  %326 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.28) #15, !noalias !27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %326) #15
  %327 = load i32, ptr %308, align 8
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds nuw ptr, ptr %306, i64 %328
  %330 = getelementptr inbounds nuw ptr, ptr %329, i64 %indvars.iv395
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 48
  %334 = load ptr, ptr %333, align 8
  call void %334(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(44) %331) #15
  %335 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #15, !noalias !30
  %336 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #15, !noalias !30
  %337 = add i64 %336, %335
  %338 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #15, !noalias !30
  %339 = icmp ugt i64 %337, %338
  br i1 %339, label %340, label %344

340:                                              ; preds = %310
  %341 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #15, !noalias !30
  %.not.i136 = icmp ugt i64 %337, %341
  br i1 %.not.i136, label %344, label %342

342:                                              ; preds = %340
  %343 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %26) #15, !noalias !30
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

344:                                              ; preds = %340, %310
  %345 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %28) #15, !noalias !30
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %342, %344
  %.sink.i = phi ptr [ %345, %344 ], [ %343, %342 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #15
  %346 = load ptr, ptr %187, align 8
  %347 = load ptr, ptr %188, align 8
  %.not.i137 = icmp eq ptr %346, %347
  br i1 %.not.i137, label %355, label %348

348:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %25) #15
  %349 = load ptr, ptr %24, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(52) %346, ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %350 = getelementptr inbounds nuw i8, ptr %346, i64 32
  store ptr %349, ptr %350, align 8
  %351 = getelementptr inbounds nuw i8, ptr %346, i64 40
  store i64 0, ptr %351, align 8
  %352 = getelementptr inbounds nuw i8, ptr %346, i64 48
  store i32 0, ptr %352, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %353 = load ptr, ptr %187, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 56
  store ptr %354, ptr %187, align 8
  br label %_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPNS0_6RecordEEEERS2_DpOT_.exit

355:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  call void @_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE17_M_realloc_insertIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPNS0_6RecordEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr %346, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %24)
  br label %_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPNS0_6RecordEEEERS2_DpOT_.exit

_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPNS0_6RecordEEEERS2_DpOT_.exit: ; preds = %348, %355
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #15
  %356 = load ptr, ptr %189, align 8
  %357 = load ptr, ptr %190, align 8
  %.not.i.i138 = icmp eq ptr %356, %357
  br i1 %.not.i.i138, label %361, label %358

358:                                              ; preds = %_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPNS0_6RecordEEEERS2_DpOT_.exit
  %.sroa.3215.0.insert.shift = shl nuw i64 %indvars.iv395, 32
  %.sroa.0210.0.insert.insert = or disjoint i64 %.sroa.3215.0.insert.shift, %indvars.iv398
  store i64 %.sroa.0210.0.insert.insert, ptr %356, align 4
  %359 = load ptr, ptr %189, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 8
  store ptr %360, ptr %189, align 8
  br label %_ZNSt6vectorISt4pairIjiESaIS1_EE9push_backEOS1_.exit151

361:                                              ; preds = %_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPNS0_6RecordEEEERS2_DpOT_.exit
  %362 = load ptr, ptr %48, align 8
  %363 = ptrtoint ptr %356 to i64
  %364 = ptrtoint ptr %362 to i64
  %365 = sub i64 %363, %364
  %366 = icmp eq i64 %365, 9223372036854775800
  br i1 %366, label %367, label %_ZNKSt6vectorISt4pairIjiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i139

367:                                              ; preds = %361
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #14
  unreachable

_ZNKSt6vectorISt4pairIjiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i139: ; preds = %361
  %368 = ashr exact i64 %365, 3
  %.sroa.speculated.i.i.i.i140 = call i64 @llvm.umax.i64(i64 %368, i64 1)
  %369 = add nsw i64 %.sroa.speculated.i.i.i.i140, %368
  %370 = icmp ult i64 %369, %368
  %371 = call i64 @llvm.umin.i64(i64 %369, i64 1152921504606846975)
  %372 = select i1 %370, i64 1152921504606846975, i64 %371
  %.not.i.i.i.i141 = icmp ne i64 %372, 0
  call void @llvm.assume(i1 %.not.i.i.i.i141)
  %373 = shl nuw nsw i64 %372, 3
  %374 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %373) #16
  %375 = getelementptr inbounds i8, ptr %374, i64 %365
  %.sroa.3215.0.insert.shift218 = shl nuw i64 %indvars.iv395, 32
  %.sroa.0210.0.insert.insert214 = or disjoint i64 %.sroa.3215.0.insert.shift218, %indvars.iv398
  store i64 %.sroa.0210.0.insert.insert214, ptr %375, align 4
  %.not10.i.i.i.i.i.i142 = icmp eq ptr %362, %356
  br i1 %.not10.i.i.i.i.i.i142, label %_ZNSt6vectorISt4pairIjiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i147, label %.lr.ph.i.i.i.i.i.i143

.lr.ph.i.i.i.i.i.i143:                            ; preds = %_ZNKSt6vectorISt4pairIjiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i139, %.lr.ph.i.i.i.i.i.i143
  %.012.i.i.i.i.i.i144 = phi ptr [ %378, %.lr.ph.i.i.i.i.i.i143 ], [ %374, %_ZNKSt6vectorISt4pairIjiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i139 ]
  %.0911.i.i.i.i.i.i145 = phi ptr [ %377, %.lr.ph.i.i.i.i.i.i143 ], [ %362, %_ZNKSt6vectorISt4pairIjiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i139 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %376 = load i64, ptr %.0911.i.i.i.i.i.i145, align 4, !alias.scope !36, !noalias !33
  store i64 %376, ptr %.012.i.i.i.i.i.i144, align 4, !alias.scope !33, !noalias !36
  %377 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i145, i64 8
  %378 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i144, i64 8
  %.not.i.i.i.i.i.i146 = icmp eq ptr %377, %356
  br i1 %.not.i.i.i.i.i.i146, label %_ZNSt6vectorISt4pairIjiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i147, label %.lr.ph.i.i.i.i.i.i143, !llvm.loop !26

_ZNSt6vectorISt4pairIjiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i147: ; preds = %.lr.ph.i.i.i.i.i.i143, %_ZNKSt6vectorISt4pairIjiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i139
  %.0.lcssa.i.i.i.i.i.i148 = phi ptr [ %374, %_ZNKSt6vectorISt4pairIjiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i139 ], [ %378, %.lr.ph.i.i.i.i.i.i143 ]
  %379 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i148, i64 8
  %.not.i23.i.i.i149 = icmp eq ptr %362, null
  br i1 %.not.i23.i.i.i149, label %_ZNSt6vectorISt4pairIjiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i150, label %380

380:                                              ; preds = %_ZNSt6vectorISt4pairIjiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i147
  call void @_ZdlPvm(ptr noundef nonnull %362, i64 noundef %365) #17
  br label %_ZNSt6vectorISt4pairIjiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i150

_ZNSt6vectorISt4pairIjiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i150: ; preds = %380, %_ZNSt6vectorISt4pairIjiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i147
  store ptr %374, ptr %48, align 8
  store ptr %379, ptr %189, align 8
  %381 = getelementptr inbounds nuw %"struct.std::pair", ptr %374, i64 %372
  store ptr %381, ptr %190, align 8
  br label %_ZNSt6vectorISt4pairIjiESaIS1_EE9push_backEOS1_.exit151

_ZNSt6vectorISt4pairIjiESaIS1_EE9push_backEOS1_.exit151: ; preds = %358, %_ZNSt6vectorISt4pairIjiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i150
  %indvars.iv.next396 = add nuw nsw i64 %indvars.iv395, 1
  %.not98 = icmp eq i64 %indvars.iv.next396, %309
  br i1 %.not98, label %_ZNSt6vectorISt4pairIjiESaIS1_EE9push_backEOS1_.exit, label %310, !llvm.loop !38

_ZNSt6vectorISt4pairIjiESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorISt4pairIjiESaIS1_EE9push_backEOS1_.exit151, %_ZN4llvm6Record8getValueENS_9StringRefE.exit.thread, %_ZNSt6vectorISt4pairIjiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %277
  %.2 = add i32 %.081340, 1
  br label %.loopexit

382:                                              ; preds = %244
  br i1 %247, label %383, label %482

383:                                              ; preds = %382
  %384 = load ptr, ptr %113, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 72
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %386, i64 %indvars.iv398, i32 9
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 56
  %390 = zext i32 %198 to i64
  br label %391

391:                                              ; preds = %383, %_ZNSt6vectorISt4pairIjiESaIS1_EE9push_backEOS1_.exit169
  %indvars.iv392 = phi i64 [ 0, %383 ], [ %indvars.iv.next393, %_ZNSt6vectorISt4pairIjiESaIS1_EE9push_backEOS1_.exit169 ]
  %.4334 = phi i32 [ %.081340, %383 ], [ %468, %_ZNSt6vectorISt4pairIjiESaIS1_EE9push_backEOS1_.exit169 ]
  %392 = load ptr, ptr %50, align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 48
  %394 = load i32, ptr %393, align 8
  %.not95 = icmp ult i32 %.4334, %394
  br i1 %.not95, label %401, label %395

395:                                              ; preds = %391
  %396 = call { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %1)
  %397 = extractvalue { ptr, i64 } %396, 0
  %398 = extractvalue { ptr, i64 } %396, 1
  %399 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %400 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 1, ptr %400, align 1
  store ptr @.str.24, ptr %29, align 8
  store i8 3, ptr %399, align 8
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %397, i64 %398, ptr noundef nonnull align 8 dereferenceable(34) %29) #14
  unreachable

401:                                              ; preds = %391
  %402 = getelementptr inbounds nuw ptr, ptr %389, i64 %indvars.iv392
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 24
  %405 = load ptr, ptr %404, align 8
  %406 = load ptr, ptr %184, align 8
  %407 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %184) #15
  store ptr %406, ptr %30, align 8
  store i64 %407, ptr %186, align 8
  %408 = call noundef zeroext i1 @_ZN4llvm16CodeGenInstAlias15tryAliasOpMatchEPNS_7DagInitEjPNS_6RecordEbNS_8ArrayRefINS_5SMLocEEERNS_13CodeGenTargetERNS0_13ResultOperandE(ptr nonnull align 8 poison, ptr noundef nonnull %392, i32 noundef %.4334, ptr noundef %405, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %30, ptr noundef nonnull align 8 dereferenceable(724) %2, ptr noundef nonnull align 8 dereferenceable(52) %22)
  br i1 %408, label %409, label %469

409:                                              ; preds = %401
  %410 = load ptr, ptr %187, align 8
  %411 = load ptr, ptr %188, align 8
  %.not.i154 = icmp eq ptr %410, %411
  br i1 %.not.i154, label %416, label %412

412:                                              ; preds = %409
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(52) %410, ptr noundef nonnull align 8 dereferenceable(52) %22) #15
  %413 = getelementptr inbounds nuw i8, ptr %410, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %413, ptr noundef nonnull align 8 dereferenceable(20) %182, i64 20, i1 false)
  %414 = load ptr, ptr %187, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 56
  store ptr %415, ptr %187, align 8
  br label %_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE9push_backERKS2_.exit155

416:                                              ; preds = %409
  %417 = load ptr, ptr %47, align 8
  %418 = ptrtoint ptr %410 to i64
  %419 = ptrtoint ptr %417 to i64
  %420 = sub i64 %418, %419
  %421 = icmp eq i64 %420, 9223372036854775800
  br i1 %421, label %422, label %_ZNKSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE12_M_check_lenEmPKc.exit.i

422:                                              ; preds = %416
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #14
  unreachable

_ZNKSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %416
  %423 = sdiv exact i64 %420, 56
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %423, i64 1)
  %424 = add nsw i64 %.sroa.speculated.i.i, %423
  %425 = icmp ult i64 %424, %423
  %426 = call i64 @llvm.umin.i64(i64 %424, i64 164703072086692425)
  %427 = select i1 %425, i64 164703072086692425, i64 %426
  %.not.i.i189 = icmp ne i64 %427, 0
  call void @llvm.assume(i1 %.not.i.i189)
  %428 = mul nuw nsw i64 %427, 56
  %429 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %428) #16
  %430 = getelementptr inbounds i8, ptr %429, i64 %420
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(52) %430, ptr noundef nonnull align 8 dereferenceable(52) %22) #15
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %431, ptr noundef nonnull align 8 dereferenceable(20) %182, i64 20, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %417, %410
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %435, %.lr.ph.i.i.i.i ], [ %429, %_ZNKSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %434, %.lr.ph.i.i.i.i ], [ %417, %_ZNKSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(52) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(52) %.0911.i.i.i.i) #15
  %432 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %433 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %432, ptr noundef nonnull align 8 dereferenceable(20) %433, i64 20, i1 false), !alias.scope !39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(52) %.0911.i.i.i.i) #15
  %434 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 56
  %435 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 56
  %.not.i.i.i.i190 = icmp eq ptr %434, %410
  br i1 %.not.i.i.i.i190, label %_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !43

_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %429, %_ZNKSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE12_M_check_lenEmPKc.exit.i ], [ %435, %.lr.ph.i.i.i.i ]
  %436 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 56
  %.not.i23.i = icmp eq ptr %417, null
  br i1 %.not.i23.i, label %_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, label %437

437:                                              ; preds = %_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i
  %438 = load ptr, ptr %188, align 8
  %439 = ptrtoint ptr %438 to i64
  %440 = sub i64 %439, %419
  call void @_ZdlPvm(ptr noundef nonnull %417, i64 noundef %440) #17
  br label %_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i, %437
  store ptr %429, ptr %47, align 8
  store ptr %436, ptr %187, align 8
  %441 = getelementptr inbounds nuw %"struct.llvm::CodeGenInstAlias::ResultOperand", ptr %429, i64 %427
  store ptr %441, ptr %188, align 8
  br label %_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE9push_backERKS2_.exit155

_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE9push_backERKS2_.exit155: ; preds = %412, %_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit
  %442 = load ptr, ptr %189, align 8
  %443 = load ptr, ptr %190, align 8
  %.not.i.i156 = icmp eq ptr %442, %443
  br i1 %.not.i.i156, label %447, label %444

444:                                              ; preds = %_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE9push_backERKS2_.exit155
  %.sroa.3199.0.insert.shift = shl nuw i64 %indvars.iv392, 32
  %.sroa.0194.0.insert.insert = or disjoint i64 %.sroa.3199.0.insert.shift, %indvars.iv398
  store i64 %.sroa.0194.0.insert.insert, ptr %442, align 4
  %445 = load ptr, ptr %189, align 8
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 8
  store ptr %446, ptr %189, align 8
  br label %_ZNSt6vectorISt4pairIjiESaIS1_EE9push_backEOS1_.exit169

447:                                              ; preds = %_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE9push_backERKS2_.exit155
  %448 = load ptr, ptr %48, align 8
  %449 = ptrtoint ptr %442 to i64
  %450 = ptrtoint ptr %448 to i64
  %451 = sub i64 %449, %450
  %452 = icmp eq i64 %451, 9223372036854775800
  br i1 %452, label %453, label %_ZNKSt6vectorISt4pairIjiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i157

453:                                              ; preds = %447
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #14
  unreachable

_ZNKSt6vectorISt4pairIjiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i157: ; preds = %447
  %454 = ashr exact i64 %451, 3
  %.sroa.speculated.i.i.i.i158 = call i64 @llvm.umax.i64(i64 %454, i64 1)
  %455 = add nsw i64 %.sroa.speculated.i.i.i.i158, %454
  %456 = icmp ult i64 %455, %454
  %457 = call i64 @llvm.umin.i64(i64 %455, i64 1152921504606846975)
  %458 = select i1 %456, i64 1152921504606846975, i64 %457
  %.not.i.i.i.i159 = icmp ne i64 %458, 0
  call void @llvm.assume(i1 %.not.i.i.i.i159)
  %459 = shl nuw nsw i64 %458, 3
  %460 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %459) #16
  %461 = getelementptr inbounds i8, ptr %460, i64 %451
  %.sroa.3199.0.insert.shift202 = shl nuw i64 %indvars.iv392, 32
  %.sroa.0194.0.insert.insert198 = or disjoint i64 %.sroa.3199.0.insert.shift202, %indvars.iv398
  store i64 %.sroa.0194.0.insert.insert198, ptr %461, align 4
  %.not10.i.i.i.i.i.i160 = icmp eq ptr %448, %442
  br i1 %.not10.i.i.i.i.i.i160, label %_ZNSt6vectorISt4pairIjiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i165, label %.lr.ph.i.i.i.i.i.i161

.lr.ph.i.i.i.i.i.i161:                            ; preds = %_ZNKSt6vectorISt4pairIjiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i157, %.lr.ph.i.i.i.i.i.i161
  %.012.i.i.i.i.i.i162 = phi ptr [ %464, %.lr.ph.i.i.i.i.i.i161 ], [ %460, %_ZNKSt6vectorISt4pairIjiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i157 ]
  %.0911.i.i.i.i.i.i163 = phi ptr [ %463, %.lr.ph.i.i.i.i.i.i161 ], [ %448, %_ZNKSt6vectorISt4pairIjiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i157 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %462 = load i64, ptr %.0911.i.i.i.i.i.i163, align 4, !alias.scope !47, !noalias !44
  store i64 %462, ptr %.012.i.i.i.i.i.i162, align 4, !alias.scope !44, !noalias !47
  %463 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i163, i64 8
  %464 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i162, i64 8
  %.not.i.i.i.i.i.i164 = icmp eq ptr %463, %442
  br i1 %.not.i.i.i.i.i.i164, label %_ZNSt6vectorISt4pairIjiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i165, label %.lr.ph.i.i.i.i.i.i161, !llvm.loop !26

_ZNSt6vectorISt4pairIjiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i165: ; preds = %.lr.ph.i.i.i.i.i.i161, %_ZNKSt6vectorISt4pairIjiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i157
  %.0.lcssa.i.i.i.i.i.i166 = phi ptr [ %460, %_ZNKSt6vectorISt4pairIjiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i157 ], [ %464, %.lr.ph.i.i.i.i.i.i161 ]
  %465 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i166, i64 8
  %.not.i23.i.i.i167 = icmp eq ptr %448, null
  br i1 %.not.i23.i.i.i167, label %_ZNSt6vectorISt4pairIjiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i168, label %466

466:                                              ; preds = %_ZNSt6vectorISt4pairIjiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i165
  call void @_ZdlPvm(ptr noundef nonnull %448, i64 noundef %451) #17
  br label %_ZNSt6vectorISt4pairIjiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i168

_ZNSt6vectorISt4pairIjiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i168: ; preds = %466, %_ZNSt6vectorISt4pairIjiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i165
  store ptr %460, ptr %48, align 8
  store ptr %465, ptr %189, align 8
  %467 = getelementptr inbounds nuw %"struct.std::pair", ptr %460, i64 %458
  store ptr %467, ptr %190, align 8
  br label %_ZNSt6vectorISt4pairIjiESaIS1_EE9push_backEOS1_.exit169

_ZNSt6vectorISt4pairIjiESaIS1_EE9push_backEOS1_.exit169: ; preds = %444, %_ZNSt6vectorISt4pairIjiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i168
  %468 = add i32 %.4334, 1
  %indvars.iv.next393 = add nuw nsw i64 %indvars.iv392, 1
  %.not94 = icmp eq i64 %indvars.iv.next393, %390
  br i1 %.not94, label %.loopexit, label %391, !llvm.loop !49

469:                                              ; preds = %401
  %470 = load ptr, ptr %184, align 8
  %471 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %184) #15
  %472 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %473 = getelementptr inbounds nuw i8, ptr %34, i64 33
  store i8 1, ptr %473, align 1
  store ptr @.str, ptr %34, align 8
  store i8 3, ptr %472, align 8
  %474 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i8 9, ptr %474, align 8
  %475 = getelementptr inbounds nuw i8, ptr %35, i64 33
  store i8 1, ptr %475, align 1
  store i32 %.4334, ptr %35, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %33, ptr noundef nonnull align 8 dereferenceable(34) %34, ptr noundef nonnull align 8 dereferenceable(34) %35)
  %476 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %477 = getelementptr inbounds nuw i8, ptr %36, i64 33
  store i8 1, ptr %477, align 1
  store ptr @.str.29, ptr %36, align 8
  store i8 3, ptr %476, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %32, ptr noundef nonnull align 8 dereferenceable(34) %33, ptr noundef nonnull align 8 dereferenceable(34) %36)
  %478 = icmp eq i64 %indvars.iv392, 0
  %. = select i1 %478, ptr %245, ptr %405
  %.pn = load ptr, ptr %., align 8
  %.sroa.3.0.in = getelementptr inbounds nuw i8, ptr %.pn, i64 32
  %.sroa.3.0 = load i64, ptr %.sroa.3.0.in, align 8
  %.sroa.0191.0.in = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  %.sroa.0191.0 = load ptr, ptr %.sroa.0191.0.in, align 8
  %479 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i8 5, ptr %479, align 8
  %480 = getelementptr inbounds nuw i8, ptr %37, i64 33
  store i8 1, ptr %480, align 1
  store ptr %.sroa.0191.0, ptr %37, align 8
  %481 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %.sroa.3.0, ptr %481, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %31, ptr noundef nonnull align 8 dereferenceable(34) %32, ptr noundef nonnull align 8 dereferenceable(34) %37)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %470, i64 %471, ptr noundef nonnull align 8 dereferenceable(34) %31) #14
  unreachable

482:                                              ; preds = %382
  %483 = call { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %1)
  %484 = extractvalue { ptr, i64 } %483, 0
  %485 = extractvalue { ptr, i64 } %483, 1
  %486 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %487 = getelementptr inbounds nuw i8, ptr %41, i64 33
  store i8 1, ptr %487, align 1
  store ptr @.str, ptr %41, align 8
  store i8 3, ptr %486, align 8
  %488 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i8 9, ptr %488, align 8
  %489 = getelementptr inbounds nuw i8, ptr %42, i64 33
  store i8 1, ptr %489, align 1
  store i32 %.081340, ptr %42, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %40, ptr noundef nonnull align 8 dereferenceable(34) %41, ptr noundef nonnull align 8 dereferenceable(34) %42)
  %490 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %491 = getelementptr inbounds nuw i8, ptr %43, i64 33
  store i8 1, ptr %491, align 1
  store ptr @.str.29, ptr %43, align 8
  store i8 3, ptr %490, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %39, ptr noundef nonnull align 8 dereferenceable(34) %40, ptr noundef nonnull align 8 dereferenceable(34) %43)
  %492 = load ptr, ptr %245, align 8
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 24
  %.sroa.0.0.copyload.i.i182 = load ptr, ptr %493, align 8
  %.sroa.2.0..sroa_idx.i.i183 = getelementptr inbounds nuw i8, ptr %492, i64 32
  %.sroa.2.0.copyload.i.i184 = load i64, ptr %.sroa.2.0..sroa_idx.i.i183, align 8
  %494 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i8 5, ptr %494, align 8
  %495 = getelementptr inbounds nuw i8, ptr %44, i64 33
  store i8 1, ptr %495, align 1
  store ptr %.sroa.0.0.copyload.i.i182, ptr %44, align 8
  %496 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %.sroa.2.0.copyload.i.i184, ptr %496, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %38, ptr noundef nonnull align 8 dereferenceable(34) %39, ptr noundef nonnull align 8 dereferenceable(34) %44)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %484, i64 %485, ptr noundef nonnull align 8 dereferenceable(34) %38) #14
  unreachable

.loopexit:                                        ; preds = %_ZNSt6vectorISt4pairIjiESaIS1_EE9push_backEOS1_.exit169, %_ZNSt6vectorISt4pairIjiESaIS1_EE9push_backEOS1_.exit
  %.3 = phi i32 [ %.2, %_ZNSt6vectorISt4pairIjiESaIS1_EE9push_backEOS1_.exit ], [ %468, %_ZNSt6vectorISt4pairIjiESaIS1_EE9push_backEOS1_.exit169 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(52) %22) #15
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %232, %_ZN4llvmeqENS_9StringRefES0_.exit, %.loopexit
  %.1 = phi i32 [ %.081340, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %.3, %.loopexit ], [ %.081340, %232 ]
  %indvars.iv.next399 = add nuw nsw i64 %indvars.iv398, 1
  %.not90 = icmp eq i64 %indvars.iv.next399, %191
  br i1 %.not90, label %._crit_edge344, label %192, !llvm.loop !50

._crit_edge344:                                   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %._crit_edge
  %.081.lcssa = phi i32 [ 0, %._crit_edge ], [ %.1, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %497 = load ptr, ptr %50, align 8
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 48
  %499 = load i32, ptr %498, align 8
  %.not91 = icmp eq i32 %.081.lcssa, %499
  br i1 %.not91, label %506, label %500

500:                                              ; preds = %._crit_edge344
  %501 = call { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %1)
  %502 = extractvalue { ptr, i64 } %501, 0
  %503 = extractvalue { ptr, i64 } %501, 1
  %504 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %505 = getelementptr inbounds nuw i8, ptr %45, i64 33
  store i8 1, ptr %505, align 1
  store ptr @.str.30, ptr %45, align 8
  store i8 3, ptr %504, align 8
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %502, i64 %503, ptr noundef nonnull align 8 dereferenceable(34) %45) #14
  unreachable

506:                                              ; preds = %._crit_edge344
  %507 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %508 = load i32, ptr %507, align 4
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %_ZN4llvm9StringMapIPNS_6RecordENS_15MallocAllocatorEED2Ev.exit, label %510

510:                                              ; preds = %506
  %511 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %512 = load i32, ptr %511, align 8
  %.not10.i = icmp eq i32 %512, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapIPNS_6RecordENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %510
  %513 = zext i32 %512 to i64
  br label %.lr.ph.i187

.lr.ph.i187:                                      ; preds = %520, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %520 ]
  %514 = load ptr, ptr %9, align 8
  %515 = getelementptr inbounds nuw ptr, ptr %514, i64 %indvars.iv.i
  %516 = load ptr, ptr %515, align 8
  %magicptr.i = ptrtoint ptr %516 to i64
  switch i64 %magicptr.i, label %517 [
    i64 0, label %520
    i64 -8, label %520
  ]

517:                                              ; preds = %.lr.ph.i187
  %518 = load i64, ptr %516, align 8
  %519 = add i64 %518, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %516, i64 noundef %519, i64 noundef 8) #15
  br label %520

520:                                              ; preds = %517, %.lr.ph.i187, %.lr.ph.i187
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i188 = icmp eq i64 %indvars.iv.next.i, %513
  br i1 %.not.i188, label %_ZN4llvm9StringMapIPNS_6RecordENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i187, !llvm.loop !51

_ZN4llvm9StringMapIPNS_6RecordENS_15MallocAllocatorEED2Ev.exit: ; preds = %520, %506, %510
  %521 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %521) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %4, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNK4llvm13CodeGenTarget16ReadInstructionsEv(ptr noundef nonnull align 8 dereferenceable(724)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm10StringInit3getERNS_12RecordKeeperENS_9StringRefENS0_12StringFormatE(ptr noundef nonnull align 8 dereferenceable(232), ptr, i64, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIPNS_6RecordENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #15
  %6 = load ptr, ptr %0, align 8
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
  %magicptr = ptrtoint ptr %9 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %16
    i64 -8, label %12
  ]

.preheader.i.i:                                   ; preds = %4, %.critedge.i.i.i
  %10 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %9, %4 ]
  %.sroa.030.0 = phi ptr [ %11, %.critedge.i.i.i ], [ %8, %4 ]
  %magicptr.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorIPNS_6RecordEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 8
  %.pre = load ptr, ptr %11, align 8
  br label %.preheader.i.i, !llvm.loop !52

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 17
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryIPNS_6RecordEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryIPNS_6RecordEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryIPNS_6RecordEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1
  store i64 %2, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %22, align 8
  store ptr %18, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4
  %26 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #15
  %27 = load ptr, ptr %0, align 8
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryIPNS_6RecordEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %29, %_ZN4llvm14StringMapEntryIPNS_6RecordEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit ], [ %31, %.critedge.i.i.i25 ]
  %30 = load ptr, ptr %.sroa.0.0, align 8
  %magicptr.i.i.i24 = ptrtoint ptr %30 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorIPNS_6RecordEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !52

_ZN4llvm17StringMapIteratorIPNS_6RecordEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
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
define linkonce_odr void @_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(52) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #14
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 56
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #16
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(52) %21, ptr noundef nonnull align 8 dereferenceable(52) %2) #15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %22, ptr noundef nonnull align 8 dereferenceable(20) %23, i64 20, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(52) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(52) %.0911.i.i.i) #15
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %24, ptr noundef nonnull align 8 dereferenceable(20) %25, i64 20, i1 false), !alias.scope !53
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(52) %.0911.i.i.i) #15
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %26, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !43

_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE12_M_check_lenEmPKc.exit ], [ %27, %.lr.ph.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 56
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %32, %.lr.ph.i.i.i17 ], [ %28, %_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i19 = phi ptr [ %31, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(52) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(52) %.0911.i.i.i19) #15
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %29, ptr noundef nonnull align 8 dereferenceable(20) %30, i64 20, i1 false), !alias.scope !57
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(52) %.0911.i.i.i19) #15
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 56
  %.not.i.i.i20 = icmp eq ptr %31, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !43

_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %28, %_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %32, %.lr.ph.i.i.i17 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE13_M_deallocateEPS2_m.exit, label %34

34:                                               ; preds = %_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22
  %35 = load ptr, ptr %33, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %37) #17
  br label %_ZNSt12_Vector_baseIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, %34
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %38 = getelementptr inbounds nuw %"struct.llvm::CodeGenInstAlias::ResultOperand", ptr %20, i64 %16
  store ptr %38, ptr %33, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE17_M_realloc_insertIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPNS0_6RecordEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 9223372036854775800
  br i1 %12, label %13, label %_ZNKSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE12_M_check_lenEmPKc.exit

13:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #14
  unreachable

_ZNKSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %14 = sdiv exact i64 %11, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %15 = add nsw i64 %.sroa.speculated.i, %14
  %16 = icmp ult i64 %15, %14
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 164703072086692425)
  %18 = select i1 %16, i64 164703072086692425, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %10
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE11_M_allocateEm.exit, label %21

21:                                               ; preds = %_ZNKSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE12_M_check_lenEmPKc.exit
  %22 = mul nuw nsw i64 %18, 56
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #16
  br label %_ZNSt12_Vector_baseIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE12_M_check_lenEmPKc.exit, %21
  %24 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE12_M_check_lenEmPKc.exit ]
  %25 = getelementptr inbounds i8, ptr %24, i64 %20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %26 = load ptr, ptr %3, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(52) %25, ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store i32 0, ptr %29, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %.not10.i.i.i = icmp eq ptr %8, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %24, %_ZNSt12_Vector_baseIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %8, %_ZNSt12_Vector_baseIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE11_M_allocateEm.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(52) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(52) %.0911.i.i.i) #15
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %30, ptr noundef nonnull align 8 dereferenceable(20) %31, i64 20, i1 false), !alias.scope !61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(52) %.0911.i.i.i) #15
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %32, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !43

_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %24, %_ZNSt12_Vector_baseIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE11_M_allocateEm.exit ], [ %33, %.lr.ph.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 56
  %.not10.i.i.i17 = icmp eq ptr %1, %7
  br i1 %.not10.i.i.i17, label %_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23, label %.lr.ph.i.i.i18

.lr.ph.i.i.i18:                                   ; preds = %_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i18
  %.012.i.i.i19 = phi ptr [ %38, %.lr.ph.i.i.i18 ], [ %34, %_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i20 = phi ptr [ %37, %.lr.ph.i.i.i18 ], [ %1, %_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(52) %.012.i.i.i19, ptr noundef nonnull align 8 dereferenceable(52) %.0911.i.i.i20) #15
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %35, ptr noundef nonnull align 8 dereferenceable(20) %36, i64 20, i1 false), !alias.scope !65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(52) %.0911.i.i.i20) #15
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 56
  %.not.i.i.i21 = icmp eq ptr %37, %7
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23, label %.lr.ph.i.i.i18, !llvm.loop !43

_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23: ; preds = %.lr.ph.i.i.i18, %_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i22 = phi ptr [ %34, %_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %38, %.lr.ph.i.i.i18 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i24 = icmp eq ptr %8, null
  br i1 %.not.i24, label %_ZNSt12_Vector_baseIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE13_M_deallocateEPS2_m.exit, label %40

40:                                               ; preds = %_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23
  %41 = load ptr, ptr %39, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %10
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %43) #17
  br label %_ZNSt12_Vector_baseIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN4llvm16CodeGenInstAlias13ResultOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23, %40
  store ptr %24, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i22, ptr %6, align 8
  %44 = getelementptr inbounds nuw %"struct.llvm::CodeGenInstAlias::ResultOperand", ptr %24, i64 %18
  store ptr %44, ptr %39, align 8
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!6 = distinct !{!6, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!11 = distinct !{!11, !"_ZNK4llvm5Twine6concatERKS0_"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev: argument 0"}
!14 = distinct !{!14, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev"}
!15 = distinct !{!15, !8}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!18 = distinct !{!18, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZSt19__relocate_object_aISt4pairIjiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!23 = distinct !{!23, !"_ZSt19__relocate_object_aISt4pairIjiES1_SaIS1_EEvPT_PT0_RT1_"}
!24 = !{!25}
!25 = distinct !{!25, !23, !"_ZSt19__relocate_object_aISt4pairIjiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!26 = distinct !{!26, !8}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!29 = distinct !{!29, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!32 = distinct !{!32, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aISt4pairIjiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aISt4pairIjiES1_SaIS1_EEvPT_PT0_RT1_"}
!36 = !{!37}
!37 = distinct !{!37, !35, !"_ZSt19__relocate_object_aISt4pairIjiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!38 = distinct !{!38, !8}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aIN4llvm16CodeGenInstAlias13ResultOperandES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aIN4llvm16CodeGenInstAlias13ResultOperandES2_SaIS2_EEvPT_PT0_RT1_"}
!42 = distinct !{!42, !41, !"_ZSt19__relocate_object_aIN4llvm16CodeGenInstAlias13ResultOperandES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!43 = distinct !{!43, !8}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aISt4pairIjiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aISt4pairIjiES1_SaIS1_EEvPT_PT0_RT1_"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZSt19__relocate_object_aISt4pairIjiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!49 = distinct !{!49, !8}
!50 = distinct !{!50, !8}
!51 = distinct !{!51, !8}
!52 = distinct !{!52, !8}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZSt19__relocate_object_aIN4llvm16CodeGenInstAlias13ResultOperandES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!55 = distinct !{!55, !"_ZSt19__relocate_object_aIN4llvm16CodeGenInstAlias13ResultOperandES2_SaIS2_EEvPT_PT0_RT1_"}
!56 = distinct !{!56, !55, !"_ZSt19__relocate_object_aIN4llvm16CodeGenInstAlias13ResultOperandES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aIN4llvm16CodeGenInstAlias13ResultOperandES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aIN4llvm16CodeGenInstAlias13ResultOperandES2_SaIS2_EEvPT_PT0_RT1_"}
!60 = distinct !{!60, !59, !"_ZSt19__relocate_object_aIN4llvm16CodeGenInstAlias13ResultOperandES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZSt19__relocate_object_aIN4llvm16CodeGenInstAlias13ResultOperandES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!63 = distinct !{!63, !"_ZSt19__relocate_object_aIN4llvm16CodeGenInstAlias13ResultOperandES2_SaIS2_EEvPT_PT0_RT1_"}
!64 = distinct !{!64, !63, !"_ZSt19__relocate_object_aIN4llvm16CodeGenInstAlias13ResultOperandES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZSt19__relocate_object_aIN4llvm16CodeGenInstAlias13ResultOperandES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!67 = distinct !{!67, !"_ZSt19__relocate_object_aIN4llvm16CodeGenInstAlias13ResultOperandES2_SaIS2_EEvPT_PT0_RT1_"}
!68 = distinct !{!68, !67, !"_ZSt19__relocate_object_aIN4llvm16CodeGenInstAlias13ResultOperandES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
