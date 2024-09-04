; ModuleID = 'bench/llvm/original/OffloadBinary.cpp.ll'
source_filename = "bench/llvm/original/OffloadBinary.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Expected" = type { %union.anon, i8, [7 x i8] }
%union.anon = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [8 x i8] }
%"class.llvm::MemoryBufferRef" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::Error" = type { ptr }
%"struct.std::pair.61" = type <{ %"class.llvm::StringRef", i32, [4 x i8] }>
%"struct.std::pair" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"struct.llvm::object::OffloadBinary::StringEntry" = type { i64, i64 }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.3" }
%"class.llvm::SmallVector.3" = type { %"class.llvm::SmallVectorImpl.4" }
%"class.llvm::SmallVectorImpl.4" = type { %"class.llvm::SmallVectorTemplateBase.5" }
%"class.llvm::SmallVectorTemplateBase.5" = type { %"class.llvm::SmallVectorTemplateCommon.6" }
%"class.llvm::SmallVectorTemplateCommon.6" = type { %"class.llvm::SmallVectorBase.7" }
%"class.llvm::SmallVectorBase.7" = type { ptr, i64, i64 }
%"class.llvm::StringTableBuilder" = type <{ %"class.llvm::DenseMap.9", i64, i32, %"struct.llvm::Align", i8, [2 x i8] }>
%"class.llvm::DenseMap.9" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::Align" = type { i8 }
%"struct.llvm::object::OffloadBinary::Header" = type { [4 x i8], i32, i64, i64, i64 }
%"struct.llvm::object::OffloadBinary::Entry" = type { i16, i16, i32, i64, i64, i64, i64 }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::fallible_iterator" = type { %"class.llvm::object::Archive::ChildFallibleIterator", %"class.llvm::PointerIntPair.223" }
%"class.llvm::object::Archive::ChildFallibleIterator" = type { %"class.llvm::object::Archive::Child" }
%"class.llvm::object::Archive::Child" = type <{ ptr, %"class.std::unique_ptr.215", %"class.llvm::StringRef", i16, [6 x i8] }>
%"class.std::unique_ptr.215" = type { %"struct.std::__uniq_ptr_data.216" }
%"struct.std::__uniq_ptr_data.216" = type { %"class.std::__uniq_ptr_impl.217" }
%"class.std::__uniq_ptr_impl.217" = type { %"class.std::tuple.218" }
%"class.std::tuple.218" = type { %"struct.std::_Tuple_impl.219" }
%"struct.std::_Tuple_impl.219" = type { %"struct.std::_Head_base.222" }
%"struct.std::_Head_base.222" = type { ptr }
%"class.llvm::PointerIntPair.223" = type { %"struct.llvm::detail::PunnedPointer.224" }
%"struct.llvm::detail::PunnedPointer.224" = type { [8 x i8] }
%"class.llvm::Expected.225" = type { %union.anon.226, i8, [7 x i8] }
%union.anon.226 = type { %"struct.llvm::AlignedCharArrayUnion.227" }
%"struct.llvm::AlignedCharArrayUnion.227" = type { [32 x i8] }
%"class.std::unique_ptr.12" = type { %"struct.std::__uniq_ptr_data.13" }
%"struct.std::__uniq_ptr_data.13" = type { %"class.std::__uniq_ptr_impl.14" }
%"class.std::__uniq_ptr_impl.14" = type { %"class.std::tuple.15" }
%"class.std::tuple.15" = type { %"struct.std::_Tuple_impl.16" }
%"struct.std::_Tuple_impl.16" = type { %"struct.std::_Head_base.19" }
%"struct.std::_Head_base.19" = type { ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::Expected.209" = type { %union.anon.210, i8, [7 x i8] }
%union.anon.210 = type { %"struct.llvm::AlignedCharArrayUnion.211" }
%"struct.llvm::AlignedCharArrayUnion.211" = type { [16 x i8] }
%"class.llvm::object::content_iterator" = type { %"class.llvm::object::SectionRef" }
%"class.llvm::object::SectionRef" = type { %"union.llvm::object::DataRefImpl", ptr }
%"union.llvm::object::DataRefImpl" = type { i64 }
%"class.llvm::Expected.195" = type { %union.anon.196, i8, [7 x i8] }
%union.anon.196 = type { %"struct.llvm::AlignedCharArrayUnion.197" }
%"struct.llvm::AlignedCharArrayUnion.197" = type { [16 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.60 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.60 = type { i64, [8 x i8] }
%"class.std::allocator.57" = type { i8 }
%"class.llvm::LLVMContext" = type { ptr }
%"class.llvm::SMDiagnostic" = type { ptr, %"class.llvm::SMLoc", %"class.std::__cxx11::basic_string", i32, i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.70", %"class.llvm::SmallVector.75" }
%"class.llvm::SMLoc" = type { ptr }
%"class.std::vector.70" = type { %"struct.std::_Vector_base.71" }
%"struct.std::_Vector_base.71" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.75" = type { %"class.llvm::SmallVectorImpl.76", %"struct.llvm::SmallVectorStorage.79" }
%"class.llvm::SmallVectorImpl.76" = type { %"class.llvm::SmallVectorTemplateBase.77" }
%"class.llvm::SmallVectorTemplateBase.77" = type { %"class.llvm::SmallVectorTemplateCommon.78" }
%"class.llvm::SmallVectorTemplateCommon.78" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.79" = type { [192 x i8] }
%"class.std::unique_ptr.80" = type { %"struct.std::__uniq_ptr_data.81" }
%"struct.std::__uniq_ptr_data.81" = type { %"class.std::__uniq_ptr_impl.82" }
%"class.std::__uniq_ptr_impl.82" = type { %"class.std::tuple.83" }
%"class.std::tuple.83" = type { %"struct.std::_Tuple_impl.84" }
%"struct.std::_Tuple_impl.84" = type { %"struct.std::_Head_base.87" }
%"struct.std::_Head_base.87" = type { ptr }
%"class.llvm::Expected.23" = type { %union.anon.24, i8, [7 x i8] }
%union.anon.24 = type { %"struct.llvm::AlignedCharArrayUnion.25" }
%"struct.llvm::AlignedCharArrayUnion.25" = type { [8 x i8] }
%"class.llvm::Expected.35" = type { %union.anon.36, i8, [7 x i8] }
%union.anon.36 = type { %"struct.llvm::AlignedCharArrayUnion.37" }
%"struct.llvm::AlignedCharArrayUnion.37" = type { [8 x i8] }
%"class.llvm::MDOperand" = type { ptr }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base", [4 x i8] }
%"struct.std::pair.base" = type <{ %"class.llvm::StringRef", i32 }>
%"class.llvm::SMFixIt" = type { %"class.llvm::SMRange", %"class.std::__cxx11::basic_string" }
%"class.llvm::SMRange" = type { %"class.llvm::SMLoc", %"class.llvm::SMLoc" }
%"class.llvm::Expected.231" = type { %union.anon.232, i8, [7 x i8] }
%union.anon.232 = type { %"struct.llvm::AlignedCharArrayUnion.233" }
%"struct.llvm::AlignedCharArrayUnion.233" = type { [40 x i8] }
%"class.llvm::object::OffloadFile" = type { %"class.llvm::object::OwningBinary" }
%"class.llvm::object::OwningBinary" = type { %"class.std::unique_ptr", %"class.std::unique_ptr.12" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }

$_ZN4llvm6object13OffloadBinaryC2ENS_15MemoryBufferRefEPKNS1_6HeaderEPKNS1_5EntryE = comdat any

$_ZN4llvm6object13OffloadBinaryD2Ev = comdat any

$_ZN4llvm6object13OffloadBinaryD0Ev = comdat any

$_ZN4llvm6object6Binary11initContentEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefES2_ELb1EE9push_backERKS3_ = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPKS7_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_ = comdat any

$_ZN4llvm8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE4growEj = comdat any

$_ZN4llvm12SMDiagnosticD2Ev = comdat any

$_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEppEv = comdat any

$_ZN4llvm15SmallVectorImplINS_6object11OffloadFileEE12emplace_backIJSt10unique_ptrINS1_13OffloadBinaryESt14default_deleteIS6_EES5_INS_12MemoryBufferES7_ISA_EEEEERS2_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_6object11OffloadFileELb0EE18growAndEmplaceBackIJSt10unique_ptrINS1_13OffloadBinaryESt14default_deleteIS6_EES5_INS_12MemoryBufferES7_ISA_EEEEERS2_DpOT_ = comdat any

$_ZTVN4llvm6object13OffloadBinaryE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [7 x i8] c"openmp\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"cuda\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"hip\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"bc\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"cubin\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"fatbin\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"generic\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"xnack+\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"xnack-\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"sramecc-\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"sramecc+\00", align 1
@_ZTVN4llvm6object13OffloadBinaryE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm6object13OffloadBinaryD2Ev, ptr @_ZN4llvm6object13OffloadBinaryD0Ev, ptr @_ZN4llvm6object6Binary11initContentEv] }, comdat, align 8
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.16 = private unnamed_addr constant [24 x i8] c"Failed to create module\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"llvm.embedded.objects\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c".llvm.offloading\00", align 1
@switch.table._ZN4llvm6object18getOffloadKindNameENS0_11OffloadKindE = private unnamed_addr constant [3 x i64] [i64 6, i64 4, i64 3], align 8
@switch.table._ZN4llvm6object18getOffloadKindNameENS0_11OffloadKindE.1 = private unnamed_addr constant [3 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2], align 8
@switch.table._ZN4llvm6object16getImageKindNameENS0_9ImageKindE = private unnamed_addr constant [5 x i64] [i64 1, i64 2, i64 5, i64 6, i64 1], align 8
@switch.table._ZN4llvm6object16getImageKindNameENS0_9ImageKindE.2 = private unnamed_addr constant [5 x ptr] [ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8], align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object13OffloadBinary6createENS_15MemoryBufferRefE(ptr dead_on_unwind noalias nocapture writable sret(%"class.llvm::Expected") align 8 %0, ptr nocapture noundef readonly byval(%"class.llvm::MemoryBufferRef") align 8 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %11, 72
  br i1 %12, label %_ZN4llvm5ErrorD2Ev.exit, label %18

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %2
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #15
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, i32 3, ptr nonnull %13) #15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i8, ptr %14, align 8
  %16 = or i8 %15, 1
  store i8 %16, ptr %14, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %17 = load ptr, ptr %3, align 8, !noalias !4
  store ptr %17, ptr %0, align 8, !alias.scope !4
  br label %86

18:                                               ; preds = %2
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8
  %19 = tail call i32 @_ZN4llvm14identify_magicENS_9StringRefE(ptr %.sroa.0.0.copyload.i, i64 %11) #15
  %.not = icmp eq i32 %19, 35
  br i1 %.not, label %25, label %_ZN4llvm5ErrorD2Ev.exit18

_ZN4llvm5ErrorD2Ev.exit18:                        ; preds = %18
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #15
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, i32 3, ptr nonnull %20) #15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i8, ptr %21, align 8
  %23 = or i8 %22, 1
  store i8 %23, ptr %21, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %24 = load ptr, ptr %4, align 8, !noalias !7
  store ptr %24, ptr %0, align 8, !alias.scope !7
  br label %86

25:                                               ; preds = %18
  %26 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %27 = and i64 %26, 7
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %34, label %_ZN4llvm5ErrorD2Ev.exit20

_ZN4llvm5ErrorD2Ev.exit20:                        ; preds = %25
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #15
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, i32 3, ptr nonnull %29) #15
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i8, ptr %30, align 8
  %32 = or i8 %31, 1
  store i8 %32, ptr %30, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %33 = load ptr, ptr %5, align 8, !noalias !10
  store ptr %33, ptr %0, align 8, !alias.scope !10
  br label %86

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 4
  %36 = load i32, ptr %35, align 4
  %.not16 = icmp eq i32 %36, 1
  br i1 %.not16, label %42, label %_ZN4llvm5ErrorD2Ev.exit22

_ZN4llvm5ErrorD2Ev.exit22:                        ; preds = %34
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #15
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, i32 3, ptr nonnull %37) #15
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i8, ptr %38, align 8
  %40 = or i8 %39, 1
  store i8 %40, ptr %38, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %41 = load ptr, ptr %6, align 8, !noalias !13
  store ptr %41, ptr %0, align 8, !alias.scope !13
  br label %86

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = icmp ugt i64 %44, %11
  %46 = icmp ult i64 %44, 40
  %or.cond = or i1 %45, %46
  br i1 %or.cond, label %_ZN4llvm5ErrorD2Ev.exit24, label %52

_ZN4llvm5ErrorD2Ev.exit24:                        ; preds = %42
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #15
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, i32 4, ptr nonnull %47) #15
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i8, ptr %48, align 8
  %50 = or i8 %49, 1
  store i8 %50, ptr %48, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %51 = load ptr, ptr %7, align 8, !noalias !16
  store ptr %51, ptr %0, align 8, !alias.scope !16
  br label %86

52:                                               ; preds = %42
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %44, -40
  %56 = icmp ugt i64 %54, %55
  br i1 %56, label %_ZN4llvm5ErrorD2Ev.exit26, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 24
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %44, -32
  %61 = icmp ugt i64 %59, %60
  br i1 %61, label %_ZN4llvm5ErrorD2Ev.exit26, label %67

_ZN4llvm5ErrorD2Ev.exit26:                        ; preds = %52, %57
  %62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #15
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, i32 4, ptr nonnull %62) #15
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load i8, ptr %63, align 8
  %65 = or i8 %64, 1
  store i8 %65, ptr %63, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %66 = load ptr, ptr %8, align 8, !noalias !19
  store ptr %66, ptr %0, align 8, !alias.scope !19
  br label %86

67:                                               ; preds = %57
  %68 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i, i64 %54
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load i64, ptr %69, align 8
  %71 = icmp ugt i64 %70, %11
  br i1 %71, label %_ZN4llvm5ErrorD2Ev.exit28, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %74 = load i64, ptr %73, align 8
  %75 = icmp ugt i64 %74, %11
  br i1 %75, label %_ZN4llvm5ErrorD2Ev.exit28, label %_ZNSt10unique_ptrIN4llvm6object13OffloadBinaryESt14default_deleteIS2_EED2Ev.exit

_ZN4llvm5ErrorD2Ev.exit28:                        ; preds = %67, %72
  %76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #15
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, i32 4, ptr nonnull %76) #15
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load i8, ptr %77, align 8
  %79 = or i8 %78, 1
  store i8 %79, ptr %77, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %80 = load ptr, ptr %9, align 8, !noalias !22
  store ptr %80, ptr %0, align 8, !alias.scope !22
  br label %86

_ZNSt10unique_ptrIN4llvm6object13OffloadBinaryESt14default_deleteIS2_EED2Ev.exit: ; preds = %72
  %81 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #16
  tail call void @_ZN4llvm6object13OffloadBinaryC2ENS_15MemoryBufferRefEPKNS1_6HeaderEPKNS1_5EntryE(ptr noundef nonnull align 8 dereferenceable(112) %81, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %1, ptr noundef nonnull %.sroa.0.0.copyload.i, ptr noundef nonnull %68)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load i8, ptr %82, align 8
  %84 = and i8 %83, -2
  store i8 %84, ptr %82, align 8
  %85 = ptrtoint ptr %81 to i64
  store i64 %85, ptr %0, align 8
  br label %86

86:                                               ; preds = %_ZNSt10unique_ptrIN4llvm6object13OffloadBinaryESt14default_deleteIS2_EED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit28, %_ZN4llvm5ErrorD2Ev.exit26, %_ZN4llvm5ErrorD2Ev.exit24, %_ZN4llvm5ErrorD2Ev.exit22, %_ZN4llvm5ErrorD2Ev.exit20, %_ZN4llvm5ErrorD2Ev.exit18, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

declare void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, i32, ptr) local_unnamed_addr #1

declare i32 @_ZN4llvm14identify_magicENS_9StringRefE(ptr, i64) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object13OffloadBinaryC2ENS_15MemoryBufferRefEPKNS1_6HeaderEPKNS1_5EntryE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8 %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair.61", align 8
  %7 = alloca %"struct.std::pair", align 8
  tail call void @_ZN4llvm6object6BinaryC2EjNS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 8, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %1) #15
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm6object13OffloadBinaryE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  %10 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %10, i64 noundef 0) #15
  %11 = load ptr, ptr %1, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %11, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load i64, ptr %17, align 8
  %.not17 = icmp eq i64 %18, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.3.0..sroa_idx15 = getelementptr inbounds i8, ptr %7, i64 8
  br label %21

21:                                               ; preds = %.lr.ph, %_ZN4llvm9MapVectorINS_9StringRefES1_NS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S1_ELj0EEEEixERKS1_.exit
  %.018 = phi i64 [ 0, %.lr.ph ], [ %52, %_ZN4llvm9MapVectorINS_9StringRefES1_NS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S1_ELj0EEEEixERKS1_.exit ]
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %"struct.llvm::object::OffloadBinary::StringEntry", ptr %16, i64 %.018
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit.thread, label %29

_ZN4llvm9StringRefC2EPKc.exit.thread:             ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %22, i64 %27
  br label %_ZN4llvm9StringRefC2EPKc.exit12

29:                                               ; preds = %21
  %30 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #15
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %22, i64 %32
  %34 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #15
  br label %_ZN4llvm9StringRefC2EPKc.exit12

_ZN4llvm9StringRefC2EPKc.exit12:                  ; preds = %_ZN4llvm9StringRefC2EPKc.exit.thread, %29
  %35 = phi ptr [ %33, %29 ], [ %28, %_ZN4llvm9StringRefC2EPKc.exit.thread ]
  %36 = phi i64 [ %30, %29 ], [ 0, %_ZN4llvm9StringRefC2EPKc.exit.thread ]
  %37 = phi i64 [ %34, %29 ], [ 0, %_ZN4llvm9StringRefC2EPKc.exit.thread ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  store ptr %25, ptr %6, align 8
  store i64 %36, ptr %.sroa.3.0..sroa_idx, align 8
  store i32 0, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !25
  %38 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPKS7_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5), !noalias !25
  %39 = load ptr, ptr %5, align 8, !noalias !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !25
  br i1 %38, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6insertERKSt4pairIS2_jE.exit.i, label %41

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6insertERKSt4pairIS2_jE.exit.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit12
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %.pre.i = load i32, ptr %40, align 4
  br label %_ZN4llvm9MapVectorINS_9StringRefES1_NS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S1_ELj0EEEEixERKS1_.exit

41:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit12
  %42 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %39), !noalias !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !noalias !25
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load i32, ptr %19, align 8, !noalias !25
  store i32 %44, ptr %43, align 4, !noalias !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store ptr %25, ptr %7, align 8
  store i64 %36, ptr %.sroa.3.0..sroa_idx15, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefES2_ELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %45 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  %46 = trunc i64 %45 to i32
  %47 = add i32 %46, -1
  store i32 %47, ptr %43, align 4
  br label %_ZN4llvm9MapVectorINS_9StringRefES1_NS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S1_ELj0EEEEixERKS1_.exit

_ZN4llvm9MapVectorINS_9StringRefES1_NS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S1_ELj0EEEEixERKS1_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6insertERKSt4pairIS2_jE.exit.i, %41
  %48 = phi i32 [ %47, %41 ], [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6insertERKSt4pairIS2_jE.exit.i ]
  %49 = zext i32 %48 to i64
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %"struct.std::pair", ptr %50, i64 %49, i32 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  store ptr %35, ptr %51, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %51, i64 8
  store i64 %37, ptr %.sroa.2.0..sroa_idx, align 8
  %52 = add nuw i64 %.018, 1
  %.not = icmp eq i64 %52, %18
  br i1 %.not, label %._crit_edge, label %21, !llvm.loop !30

._crit_edge:                                      ; preds = %_ZN4llvm9MapVectorINS_9StringRefES1_NS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S1_ELj0EEEEixERKS1_.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object13OffloadBinary5writeERKNS1_15OffloadingImageE(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::StringTableBuilder", align 8
  %4 = alloca %"struct.llvm::object::OffloadBinary::Header", align 8
  %5 = alloca %"struct.llvm::object::OffloadBinary::Entry", align 8
  %6 = alloca %"class.llvm::raw_svector_ostream", align 8
  %7 = alloca %"struct.llvm::object::OffloadBinary::StringEntry", align 8
  call void @_ZN4llvm18StringTableBuilderC1ENS0_4KindENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(38) %3, i32 noundef 0, i8 0) #15
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  %11 = getelementptr inbounds %"struct.std::pair", ptr %9, i64 %10
  %.not77 = icmp eq i64 %10, 0
  br i1 %.not77, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.078 = phi ptr [ %17, %.lr.ph ], [ %9, %2 ]
  %.sroa.020.0.copyload = load ptr, ptr %.078, align 8
  %.sroa.221.0..sroa_idx = getelementptr inbounds i8, ptr %.078, i64 8
  %.sroa.221.0.copyload = load i64, ptr %.sroa.221.0..sroa_idx, align 8
  %12 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.020.0.copyload, i64 %.sroa.221.0.copyload) #15
  %.sroa.4.8.insert.ext.i = zext i32 %12 to i64
  %.sroa.4.8.insert.shift.i = shl nuw i64 %.sroa.4.8.insert.ext.i, 32
  %.sroa.2.8.insert.ext.i = and i64 %.sroa.221.0.copyload, 4294967295
  %.sroa.2.8.insert.insert.i = or disjoint i64 %.sroa.4.8.insert.shift.i, %.sroa.2.8.insert.ext.i
  %13 = call noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %3, ptr %.sroa.020.0.copyload, i64 %.sroa.2.8.insert.insert.i) #15
  %14 = getelementptr inbounds nuw i8, ptr %.078, i64 16
  %.sroa.018.0.copyload = load ptr, ptr %14, align 8
  %.sroa.219.0..sroa_idx = getelementptr inbounds i8, ptr %.078, i64 24
  %.sroa.219.0.copyload = load i64, ptr %.sroa.219.0..sroa_idx, align 8
  %15 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.018.0.copyload, i64 %.sroa.219.0.copyload) #15
  %.sroa.4.8.insert.ext.i42 = zext i32 %15 to i64
  %.sroa.4.8.insert.shift.i43 = shl nuw i64 %.sroa.4.8.insert.ext.i42, 32
  %.sroa.2.8.insert.ext.i44 = and i64 %.sroa.219.0.copyload, 4294967295
  %.sroa.2.8.insert.insert.i45 = or disjoint i64 %.sroa.4.8.insert.shift.i43, %.sroa.2.8.insert.ext.i44
  %16 = call noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %3, ptr %.sroa.018.0.copyload, i64 %.sroa.2.8.insert.insert.i45) #15
  %17 = getelementptr inbounds i8, ptr %.078, i64 32
  %.not = icmp eq ptr %17, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  call void @_ZN4llvm18StringTableBuilder8finalizeEv(ptr noundef nonnull align 8 dereferenceable(38) %3) #15
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  %19 = shl i64 %18, 4
  %20 = add i64 %19, 72
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %20, %22
  %24 = icmp ne i64 %23, 0
  %.neg = sext i1 %24 to i64
  %25 = add i64 %23, %.neg
  %26 = select i1 %24, i64 8, i64 0
  %27 = add i64 %25, %26
  %28 = and i64 %27, -8
  store i8 16, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 -1, ptr %29, align 1
  %30 = getelementptr inbounds i8, ptr %4, i64 2
  store i8 16, ptr %30, align 2
  %31 = getelementptr inbounds i8, ptr %4, i64 3
  store i8 -83, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = add i64 %41, %28
  %43 = icmp ne i64 %42, 0
  %.neg68 = sext i1 %43 to i64
  %44 = add i64 %42, %.neg68
  %45 = select i1 %43, i64 8, i64 0
  %46 = add i64 %44, %45
  %47 = and i64 %46, -8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 32, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 40, ptr %50, align 8
  %51 = load i16, ptr %1, align 8
  store i16 %51, ptr %5, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %53 = load i16, ptr %52, align 2
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i16 %53, ptr %54, align 2
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %56, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 72, ptr %58, align 8
  %59 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %28, ptr %61, align 8
  %62 = load ptr, ptr %33, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = ptrtoint ptr %64 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %69, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %71, i64 noundef 0) #15
  %72 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %73 = icmp ult i64 %72, %47
  br i1 %73, label %74, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

74:                                               ; preds = %._crit_edge
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %71, i64 noundef %47, i64 noundef 1) #15
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %._crit_edge, %74
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 2, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %6, align 8
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %0, ptr %79, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #15
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = ptrtoint ptr %81 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = icmp ult i64 %86, 32
  br i1 %87, label %88, label %90

88:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %89 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %4, i64 noundef 32) #15
  %.pre = load ptr, ptr %82, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

90:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %91 = load ptr, ptr %82, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 32
  store ptr %92, ptr %82, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %88, %90
  %93 = phi ptr [ %.pre, %88 ], [ %92, %90 ]
  %94 = load ptr, ptr %80, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %93 to i64
  %97 = sub i64 %95, %96
  %98 = icmp ult i64 %97, 40
  br i1 %98, label %99, label %101

99:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %100 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %5, i64 noundef 40) #15
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit48

101:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %93, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  %102 = load ptr, ptr %82, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 40
  store ptr %103, ptr %82, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit48

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit48:    ; preds = %99, %101
  %104 = load ptr, ptr %8, align 8
  %105 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  %106 = getelementptr inbounds %"struct.std::pair", ptr %104, i64 %105
  %.not4179 = icmp eq i64 %105, 0
  br i1 %.not4179, label %._crit_edge82, label %.lr.ph81

.lr.ph81:                                         ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit48
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %108

108:                                              ; preds = %.lr.ph81, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit59
  %.04080 = phi ptr [ %104, %.lr.ph81 ], [ %127, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit59 ]
  %.sroa.03.0.copyload = load ptr, ptr %.04080, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds i8, ptr %.04080, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  %109 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload) #15
  %.sroa.4.8.insert.ext.i49 = zext i32 %109 to i64
  %.sroa.4.8.insert.shift.i50 = shl nuw i64 %.sroa.4.8.insert.ext.i49, 32
  %.sroa.2.8.insert.ext.i51 = and i64 %.sroa.24.0.copyload, 4294967295
  %.sroa.2.8.insert.insert.i52 = or disjoint i64 %.sroa.4.8.insert.shift.i50, %.sroa.2.8.insert.ext.i51
  %110 = call noundef i64 @_ZNK4llvm18StringTableBuilder9getOffsetENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %3, ptr %.sroa.03.0.copyload, i64 %.sroa.2.8.insert.insert.i52) #15
  %111 = add i64 %110, %20
  store i64 %111, ptr %7, align 8
  %112 = getelementptr inbounds nuw i8, ptr %.04080, i64 16
  %.sroa.01.0.copyload = load ptr, ptr %112, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %.04080, i64 24
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %113 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload) #15
  %.sroa.4.8.insert.ext.i53 = zext i32 %113 to i64
  %.sroa.4.8.insert.shift.i54 = shl nuw i64 %.sroa.4.8.insert.ext.i53, 32
  %.sroa.2.8.insert.ext.i55 = and i64 %.sroa.22.0.copyload, 4294967295
  %.sroa.2.8.insert.insert.i56 = or disjoint i64 %.sroa.4.8.insert.shift.i54, %.sroa.2.8.insert.ext.i55
  %114 = call noundef i64 @_ZNK4llvm18StringTableBuilder9getOffsetENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %3, ptr %.sroa.01.0.copyload, i64 %.sroa.2.8.insert.insert.i56) #15
  %115 = add i64 %114, %20
  store i64 %115, ptr %107, align 8
  %116 = load ptr, ptr %80, align 8
  %117 = load ptr, ptr %82, align 8
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = icmp ult i64 %120, 16
  br i1 %121, label %122, label %124

122:                                              ; preds = %108
  %123 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %7, i64 noundef 16) #15
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit59

124:                                              ; preds = %108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %117, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %125 = load ptr, ptr %82, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 16
  store ptr %126, ptr %82, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit59

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit59:    ; preds = %122, %124
  %127 = getelementptr inbounds i8, ptr %.04080, i64 32
  %.not41 = icmp eq ptr %127, %106
  br i1 %.not41, label %._crit_edge82, label %108

._crit_edge82:                                    ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit59, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit48
  call void @_ZNK4llvm18StringTableBuilder5writeERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(38) %3, ptr noundef nonnull align 8 dereferenceable(48) %6) #15
  %128 = load i64, ptr %61, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 80
  %131 = load ptr, ptr %130, align 8
  %132 = call noundef i64 %131(ptr noundef nonnull align 8 dereferenceable(48) %6) #15
  %133 = load ptr, ptr %82, align 8
  %134 = load ptr, ptr %78, align 8
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = add i64 %132, %135
  %.neg69 = sub i64 %128, %137
  %138 = add i64 %.neg69, %136
  %139 = trunc i64 %138 to i32
  %140 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %6, i32 noundef %139) #15
  %141 = load ptr, ptr %33, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %145 = load ptr, ptr %144, align 8
  %146 = ptrtoint ptr %145 to i64
  %147 = ptrtoint ptr %143 to i64
  %148 = sub i64 %146, %147
  %149 = load ptr, ptr %80, align 8
  %150 = load ptr, ptr %82, align 8
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = icmp ugt i64 %148, %153
  br i1 %154, label %155, label %157

155:                                              ; preds = %._crit_edge82
  %156 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %143, i64 noundef %148) #15
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit62

157:                                              ; preds = %._crit_edge82
  %.not.i60 = icmp eq ptr %145, %143
  br i1 %.not.i60, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit62, label %158

158:                                              ; preds = %157
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %150, ptr align 1 %143, i64 %148, i1 false)
  %159 = load ptr, ptr %82, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 %148
  store ptr %160, ptr %82, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit62

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit62:    ; preds = %155, %157, %158
  %161 = load i64, ptr %48, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 80
  %164 = load ptr, ptr %163, align 8
  %165 = call noundef i64 %164(ptr noundef nonnull align 8 dereferenceable(48) %6) #15
  %166 = load ptr, ptr %82, align 8
  %167 = load ptr, ptr %78, align 8
  %168 = ptrtoint ptr %166 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = add i64 %165, %168
  %.neg70 = sub i64 %161, %170
  %171 = add i64 %.neg70, %169
  %172 = trunc i64 %171 to i32
  %173 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %6, i32 noundef %172) #15
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #15
  call void @_ZN4llvm18StringTableBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(38) %3) #15
  ret void
}

declare void @_ZN4llvm18StringTableBuilderC1ENS0_4KindENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(38), i32 noundef, i8) unnamed_addr #1

declare void @_ZN4llvm18StringTableBuilder8finalizeEv(ptr noundef nonnull align 8 dereferenceable(38)) local_unnamed_addr #1

declare void @_ZNK4llvm18StringTableBuilder5writeERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(38), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm18StringTableBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(38)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object22extractOffloadBinariesENS_15MemoryBufferRefERNS_15SmallVectorImplINS0_11OffloadFileEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr nocapture noundef readonly byval(%"class.llvm::MemoryBufferRef") align 8 %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::fallible_iterator", align 8
  %5 = alloca %"class.llvm::fallible_iterator", align 8
  %6 = alloca %"class.std::unique_ptr.215", align 8
  %7 = alloca %"class.std::unique_ptr.215", align 8
  %8 = alloca %"class.std::unique_ptr.215", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca %"class.llvm::fallible_iterator", align 8
  %12 = alloca %"class.llvm::object::Archive::Child", align 8
  %13 = alloca %"class.llvm::Expected.225", align 8
  %14 = alloca %"class.std::unique_ptr.12", align 8
  %15 = alloca %"class.std::unique_ptr.12", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::MemoryBufferRef", align 8
  %18 = alloca %"class.llvm::Expected.209", align 8
  %19 = alloca %"class.llvm::object::content_iterator", align 8
  %20 = alloca %"class.llvm::Expected.195", align 8
  %21 = alloca %"class.llvm::MemoryBufferRef", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.57", align 1
  %24 = alloca %"class.llvm::LLVMContext", align 8
  %25 = alloca %"class.llvm::SMDiagnostic", align 8
  %26 = alloca %"class.std::unique_ptr.80", align 8
  %27 = alloca %"class.std::unique_ptr.12", align 8
  %28 = alloca %"class.llvm::MemoryBufferRef", align 8
  %29 = alloca %"class.llvm::MemoryBufferRef", align 8
  %30 = alloca %"class.llvm::Expected.23", align 8
  %31 = alloca %"class.llvm::Expected.35", align 8
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %32 = tail call i32 @_ZN4llvm14identify_magicENS_9StringRefE(ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #15
  switch i32 %32, label %_ZN4llvm12ErrorSuccessD2Ev.exit [
    i32 1, label %33
    i32 5, label %128
    i32 6, label %128
    i32 7, label %128
    i32 25, label %128
    i32 3, label %208
    i32 35, label %356
  ]

33:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 360, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  call void @_ZN4llvm11LLVMContextC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #15, !noalias !32
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false), !noalias !32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #15, !noalias !32
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store i32 0, ptr %35, align 8, !noalias !32
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 52
  store i32 0, ptr %36, align 4, !noalias !32
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store i32 0, ptr %37, align 8, !noalias !32
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #15, !noalias !32
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #15, !noalias !32
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false), !noalias !32
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 152
  %42 = getelementptr inbounds i8, ptr %25, i64 168
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull %42, i64 noundef 4) #15, !noalias !32
  call void @_ZN4llvm12MemoryBuffer12getMemBufferENS_15MemoryBufferRefEb(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.12") align 8 %27, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %29, i1 noundef zeroext false) #15, !noalias !32
  call void @_ZN4llvm15getLazyIRModuleESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS1_EERNS_12SMDiagnosticERNS_11LLVMContextEb(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.80") align 8 %26, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(360) %25, ptr noundef nonnull align 8 dereferenceable(8) %24, i1 noundef zeroext false) #15, !noalias !32
  %43 = load ptr, ptr %27, align 8, !noalias !32
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %33
  %44 = load ptr, ptr %43, align 8, !noalias !32
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !noalias !32
  call void %46(ptr noundef nonnull align 8 dereferenceable(24) %43) #15, !noalias !32
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i, %33
  store ptr null, ptr %27, align 8, !noalias !32
  %47 = load ptr, ptr %26, align 8, !noalias !32
  %.not73.i = icmp eq ptr %47, null
  br i1 %.not73.i, label %48, label %57

48:                                               ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i
  %49 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #15, !noalias !32
  %50 = extractvalue { i32, ptr } %49, 0
  %51 = extractvalue { i32, ptr } %49, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22), !noalias !32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23), !noalias !32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #15, !noalias !35
  %52 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #15, !noalias !35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %52, ptr noundef nonnull align 1 dereferenceable(1) %23) #15, !noalias !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 23, ptr %9, align 8, !noalias !35
  %53 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #15, !noalias !35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %53) #15, !noalias !35
  %54 = load i64, ptr %9, align 8, !noalias !35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef %54) #15, !noalias !35
  %55 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #15, !noalias !35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %55, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.16, i64 23)) #15, !noalias !35
  %56 = load i64, ptr %9, align 8, !noalias !35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef %56) #15, !noalias !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 %50, ptr %51) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22), !noalias !32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23), !noalias !32
  br label %.critedge.i

57:                                               ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i
  %58 = call noundef ptr @_ZNK4llvm6Module16getNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %47, ptr nonnull @.str.17, i64 21) #15, !noalias !32
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i, label %59

_ZN4llvm12ErrorSuccessD2Ev.exit.i:                ; preds = %57
  store ptr null, ptr %0, align 8, !alias.scope !32
  br label %.critedge.i

59:                                               ; preds = %57
  %60 = call noundef i32 @_ZNK4llvm11NamedMDNode14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(64) %58) #15, !noalias !38
  %.not7480.i = icmp eq i32 %60, 0
  br i1 %.not7480.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit50.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %59
  %.sroa.2.0..sroa_idx.i5 = getelementptr inbounds i8, ptr %28, i64 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %28, i64 16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %28, i64 24
  br label %61

61:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %.lr.ph.i
  %.sroa.258.081.i = phi i32 [ 0, %.lr.ph.i ], [ %126, %_ZN4llvm5ErrorD2Ev.exit.i ]
  %62 = call noundef ptr @_ZNK4llvm11NamedMDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(64) %58, i32 noundef %.sroa.258.081.i) #15, !noalias !32
  %63 = getelementptr inbounds i8, ptr %62, i64 -16
  %64 = load i64, ptr %63, align 8, !noalias !32
  %65 = and i64 %64, 2
  %.not.i.i.i = icmp eq i64 %65, 0
  br i1 %.not.i.i.i, label %66, label %70

66:                                               ; preds = %61
  %67 = trunc i64 %64 to i32
  %68 = lshr i32 %67, 6
  %69 = and i32 %68, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i

70:                                               ; preds = %61
  %71 = getelementptr inbounds i8, ptr %62, i64 -32
  %72 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %71) #15, !noalias !32
  %73 = trunc i64 %72 to i32
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i:        ; preds = %70, %66
  %.0.i.i.i = phi i32 [ %73, %70 ], [ %69, %66 ]
  %74 = icmp ult i32 %.0.i.i.i, 2
  br i1 %74, label %_ZN4llvm5ErrorD2Ev.exit.i, label %75

75:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i
  %76 = load i64, ptr %63, align 8, !noalias !32
  %77 = and i64 %76, 2
  %.not.i.i40.i = icmp eq i64 %77, 0
  br i1 %.not.i.i40.i, label %82, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %62, i64 -32
  %80 = load ptr, ptr %79, align 8, !noalias !32
  %81 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %79) #15, !noalias !32
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i

82:                                               ; preds = %75
  %83 = lshr i64 %76, 2
  %84 = and i64 %83, 15
  %85 = sub nsw i64 0, %84
  %86 = getelementptr inbounds %"class.llvm::MDOperand", ptr %63, i64 %85
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i

_ZNK4llvm6MDNode10getOperandEj.exit.i:            ; preds = %82, %78
  %.sroa.0.0.i.i.i = phi ptr [ %86, %82 ], [ %80, %78 ]
  %87 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i, i64 8
  %88 = load ptr, ptr %87, align 8, !noalias !32
  %89 = load i8, ptr %88, align 4, !noalias !32
  %.not76.i = icmp eq i8 %89, 0
  br i1 %.not76.i, label %90, label %_ZN4llvm5ErrorD2Ev.exit.i

90:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i
  %91 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %88) #15, !noalias !32
  %92 = extractvalue { ptr, i64 } %91, 1
  %.not.i.i41.i = icmp eq i64 %92, 16
  br i1 %.not.i.i41.i, label %_ZN4llvmneENS_9StringRefES0_.exit.i, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvmneENS_9StringRefES0_.exit.i:              ; preds = %90
  %93 = extractvalue { ptr, i64 } %91, 0
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %93, ptr noundef nonnull dereferenceable(16) @.str.18, i64 16)
  %.not77.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not77.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread69.i, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvmneENS_9StringRefES0_.exit.thread69.i:     ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.i
  %94 = load i64, ptr %63, align 8, !noalias !32
  %95 = and i64 %94, 2
  %.not.i.i43.i = icmp eq i64 %95, 0
  br i1 %.not.i.i43.i, label %100, label %96

96:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread69.i
  %97 = getelementptr inbounds i8, ptr %62, i64 -32
  %98 = load ptr, ptr %97, align 8, !noalias !32
  %99 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #15, !noalias !32
  br label %_ZNK4llvm6MDNode10getOperandEj.exit45.i

100:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread69.i
  %101 = lshr i64 %94, 2
  %102 = and i64 %101, 15
  %103 = sub nsw i64 0, %102
  %104 = getelementptr inbounds %"class.llvm::MDOperand", ptr %63, i64 %103
  br label %_ZNK4llvm6MDNode10getOperandEj.exit45.i

_ZNK4llvm6MDNode10getOperandEj.exit45.i:          ; preds = %100, %96
  %.sroa.0.0.i.i44.i = phi ptr [ %104, %100 ], [ %98, %96 ]
  %105 = load ptr, ptr %.sroa.0.0.i.i44.i, align 8, !noalias !32
  %.not.i.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit.i, label %106

106:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit45.i
  %107 = load i8, ptr %105, align 4, !noalias !32
  %108 = icmp eq i8 %107, 1
  br i1 %108, label %_ZN4llvm16dyn_cast_or_nullINS_18ConstantAsMetadataENS_9MDOperandEEEDaRKT0_.exit.i.i, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm16dyn_cast_or_nullINS_18ConstantAsMetadataENS_9MDOperandEEEDaRKT0_.exit.i.i: ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 128
  %110 = load ptr, ptr %109, align 8, !noalias !32
  %111 = load i8, ptr %110, align 8, !noalias !32
  %112 = icmp eq i8 %111, 3
  br i1 %112, label %_ZN4llvm7mdconst19dyn_extract_or_nullINS_14GlobalVariableERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit.i, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm7mdconst19dyn_extract_or_nullINS_14GlobalVariableERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_18ConstantAsMetadataENS_9MDOperandEEEDaRKT0_.exit.i.i
  %113 = getelementptr inbounds i8, ptr %110, i64 -32
  %114 = load ptr, ptr %113, align 8, !noalias !32
  %115 = load i8, ptr %114, align 8, !noalias !32
  %116 = add i8 %115, -17
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i8 %116, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit.i, label %117

117:                                              ; preds = %_ZN4llvm7mdconst19dyn_extract_or_nullINS_14GlobalVariableERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit.i
  %118 = call { ptr, i64 } @_ZNK4llvm22ConstantDataSequential16getRawDataValuesEv(ptr noundef nonnull align 8 dereferenceable(40) %114) #15, !noalias !32
  %119 = extractvalue { ptr, i64 } %118, 0
  %120 = extractvalue { ptr, i64 } %118, 1
  %121 = load ptr, ptr %26, align 8, !noalias !32
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 168
  %123 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %122) #15, !noalias !32
  %124 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %122) #15, !noalias !32
  store ptr %119, ptr %28, align 8, !noalias !32
  store i64 %120, ptr %.sroa.2.0..sroa_idx.i5, align 8, !noalias !32
  store ptr %123, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !32
  store i64 %124, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !32
  call fastcc void @_ZN12_GLOBAL__N_119extractOffloadFilesEN4llvm15MemoryBufferRefERNS0_15SmallVectorImplINS0_6object11OffloadFileEEE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %28, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %125 = load ptr, ptr %0, align 8, !alias.scope !32
  %.not79.i = icmp eq ptr %125, null
  br i1 %.not79.i, label %_ZN4llvm5ErrorD2Ev.exit.i, label %.critedge.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %117, %_ZN4llvm7mdconst19dyn_extract_or_nullINS_14GlobalVariableERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit.i, %_ZN4llvm16dyn_cast_or_nullINS_18ConstantAsMetadataENS_9MDOperandEEEDaRKT0_.exit.i.i, %106, %_ZNK4llvm6MDNode10getOperandEj.exit45.i, %_ZN4llvmneENS_9StringRefES0_.exit.i, %90, %_ZNK4llvm6MDNode10getOperandEj.exit.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i
  %126 = add nuw i32 %.sroa.258.081.i, 1
  %.not74.i = icmp eq i32 %126, %60
  br i1 %.not74.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit50.i, label %61

_ZN4llvm12ErrorSuccessD2Ev.exit50.i:              ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %59
  store ptr null, ptr %0, align 8, !alias.scope !32
  br label %.critedge.i

.critedge.i:                                      ; preds = %117, %_ZN4llvm12ErrorSuccessD2Ev.exit50.i, %_ZN4llvm12ErrorSuccessD2Ev.exit.i, %48
  %127 = load ptr, ptr %26, align 8, !noalias !32
  %.not.i51.i = icmp eq ptr %127, null
  br i1 %.not.i51.i, label %_ZN12_GLOBAL__N_118extractFromBitcodeEN4llvm15MemoryBufferRefERNS0_15SmallVectorImplINS0_6object11OffloadFileEEE.exit, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i: ; preds = %.critedge.i
  call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(857) %127) #15
  call void @_ZdlPvm(ptr noundef nonnull %127, i64 noundef 864) #17
  br label %_ZN12_GLOBAL__N_118extractFromBitcodeEN4llvm15MemoryBufferRefERNS0_15SmallVectorImplINS0_6object11OffloadFileEEE.exit

_ZN12_GLOBAL__N_118extractFromBitcodeEN4llvm15MemoryBufferRefERNS0_15SmallVectorImplINS0_6object11OffloadFileEEE.exit: ; preds = %.critedge.i, %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i
  store ptr null, ptr %26, align 8, !noalias !32
  call void @_ZN4llvm12SMDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %25) #15
  call void @_ZN4llvm11LLVMContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 360, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object10ObjectFileESt14default_deleteIS3_EEED2Ev.exit

128:                                              ; preds = %3, %3, %3, %3
  call void @_ZN4llvm6object10ObjectFile16createObjectFileENS_15MemoryBufferRefENS_10file_magicEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.23") align 8 %30, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %1, i32 %32, i1 noundef zeroext true) #15
  %129 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %130 = load i8, ptr %129, align 8
  %131 = trunc i8 %130 to i1
  br i1 %131, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %134

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %128
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %132 = load i64, ptr %30, align 8, !noalias !41
  %133 = inttoptr i64 %132 to ptr
  store ptr null, ptr %30, align 8, !noalias !41
  store ptr %133, ptr %0, align 8, !alias.scope !41
  br label %196

134:                                              ; preds = %128
  %135 = load ptr, ptr %30, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  %136 = load ptr, ptr %135, align 8, !noalias !47
  %137 = getelementptr inbounds i8, ptr %136, i64 352
  %138 = load ptr, ptr %137, align 8, !noalias !47
  %139 = call { i64, ptr } %138(ptr noundef nonnull align 8 dereferenceable(48) %135) #15, !noalias !47
  %140 = extractvalue { i64, ptr } %139, 0
  %141 = extractvalue { i64, ptr } %139, 1
  %142 = load ptr, ptr %135, align 8, !noalias !47
  %143 = getelementptr inbounds i8, ptr %142, i64 360
  %144 = load ptr, ptr %143, align 8, !noalias !47
  %145 = call { i64, ptr } %144(ptr noundef nonnull align 8 dereferenceable(48) %135) #15, !noalias !47
  %146 = extractvalue { i64, ptr } %145, 0
  %147 = extractvalue { i64, ptr } %145, 1
  store i64 %140, ptr %19, align 8, !noalias !44
  %148 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %141, ptr %148, align 8, !noalias !44
  %149 = icmp ne ptr %141, %147
  %.not.i.i.i.i57.i = icmp ne i64 %140, %146
  %.not2.i58.i = select i1 %149, i1 true, i1 %.not.i.i.i.i57.i
  br i1 %.not2.i58.i, label %.lr.ph.i8, label %_ZN12_GLOBAL__N_117extractFromObjectERKN4llvm6object10ObjectFileERNS0_15SmallVectorImplINS1_11OffloadFileEEE.exit.sink.split

.lr.ph.i8:                                        ; preds = %134
  %150 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.2.0..sroa_idx.i9 = getelementptr inbounds i8, ptr %21, i64 8
  %.sroa.3.0..sroa_idx.i10 = getelementptr inbounds i8, ptr %21, i64 16
  %.sroa.4.0..sroa_idx.i11 = getelementptr inbounds i8, ptr %21, i64 24
  br label %155

155:                                              ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.thread65.i, %.lr.ph.i8
  %lhsv.i.i.i.i61.i = phi i64 [ %140, %.lr.ph.i8 ], [ %lhsv.i.i.i.i.i, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.thread65.i ]
  %156 = phi ptr [ %141, %.lr.ph.i8 ], [ %194, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.thread65.i ]
  %157 = load i32, ptr %150, align 8, !noalias !44
  %158 = add i32 %157, -13
  %spec.select.i.i = icmp ult i32 %158, 4
  br i1 %spec.select.i.i, label %159, label %.critedge.i12

159:                                              ; preds = %155
  %160 = load ptr, ptr %156, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 488
  %162 = load ptr, ptr %161, align 8, !noalias !44
  %163 = call noundef i32 %162(ptr noundef nonnull align 8 dereferenceable(48) %156, i64 %lhsv.i.i.i.i61.i) #15
  %.not.i14 = icmp eq i32 %163, 1879002123
  br i1 %.not.i14, label %.critedgethread-pre-split.i, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.thread65.i

.critedgethread-pre-split.i:                      ; preds = %159
  %.pr.i = load i32, ptr %150, align 8, !noalias !44
  br label %.critedge.i12

.critedge.i12:                                    ; preds = %.critedgethread-pre-split.i, %155
  %164 = phi i32 [ %.pr.i, %.critedgethread-pre-split.i ], [ %157, %155 ]
  %165 = icmp eq i32 %164, 10
  br i1 %165, label %166, label %_ZNK4llvm6object10SectionRef11getContentsEv.exit.i

166:                                              ; preds = %.critedge.i12
  %167 = load ptr, ptr %156, align 8, !noalias !50
  %168 = getelementptr inbounds i8, ptr %167, i64 144
  %169 = load ptr, ptr %168, align 8, !noalias !53
  call void %169(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.195") align 8 %20, ptr noundef nonnull align 8 dereferenceable(48) %156, i64 %lhsv.i.i.i.i61.i) #15
  %170 = load i8, ptr %151, align 8, !noalias !44
  %171 = trunc i8 %170 to i1
  br i1 %171, label %176, label %172

172:                                              ; preds = %166
  %173 = load i64, ptr %152, align 8, !noalias !44
  %.not.i.i13 = icmp ult i64 %173, 16
  br i1 %.not.i.i13, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.thread65.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %172
  %174 = load ptr, ptr %20, align 8, !noalias !44
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %174, ptr noundef nonnull dereferenceable(16) @.str.18, i64 16), !noalias !44
  %bcmp.i.fr.i = freeze i32 %bcmp.i.i
  %175 = icmp eq i32 %bcmp.i.fr.i, 0
  br i1 %175, label %_ZNK4llvm6object10SectionRef11getContentsEv.exit.i, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.thread65.i

176:                                              ; preds = %166
  %177 = load i64, ptr %20, align 8, !noalias !54
  %178 = inttoptr i64 %177 to ptr
  br label %_ZN12_GLOBAL__N_117extractFromObjectERKN4llvm6object10ObjectFileERNS0_15SmallVectorImplINS1_11OffloadFileEEE.exit.sink.split

_ZNK4llvm6object10SectionRef11getContentsEv.exit.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %.critedge.i12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !44
  %179 = load ptr, ptr %156, align 8, !noalias !57
  %180 = getelementptr inbounds i8, ptr %179, i64 176
  %181 = load ptr, ptr %180, align 8, !noalias !60
  call void %181(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.209") align 8 %18, ptr noundef nonnull align 8 dereferenceable(48) %156, i64 %lhsv.i.i.i.i61.i) #15, !noalias !57
  %182 = load i8, ptr %153, align 8, !noalias !60
  %183 = trunc i8 %182 to i1
  %184 = load i64, ptr %18, align 8, !noalias !44
  %185 = load i64, ptr %154, align 8, !noalias !44
  %.sink.i.i = inttoptr i64 %184 to ptr
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !44
  br i1 %183, label %_ZN12_GLOBAL__N_117extractFromObjectERKN4llvm6object10ObjectFileERNS0_15SmallVectorImplINS1_11OffloadFileEEE.exit.sink.split, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit30.i

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit30.i:   ; preds = %_ZNK4llvm6object10SectionRef11getContentsEv.exit.i
  %186 = call { ptr, i64 } @_ZNK4llvm6object6Binary11getFileNameEv(ptr noundef nonnull align 8 dereferenceable(48) %135) #15, !noalias !44
  %187 = extractvalue { ptr, i64 } %186, 0
  %188 = extractvalue { ptr, i64 } %186, 1
  store ptr %.sink.i.i, ptr %21, align 8, !noalias !44
  store i64 %185, ptr %.sroa.2.0..sroa_idx.i9, align 8, !noalias !44
  store ptr %187, ptr %.sroa.3.0..sroa_idx.i10, align 8, !noalias !44
  store i64 %188, ptr %.sroa.4.0..sroa_idx.i11, align 8, !noalias !44
  call fastcc void @_ZN12_GLOBAL__N_119extractOffloadFilesEN4llvm15MemoryBufferRefERNS0_15SmallVectorImplINS0_6object11OffloadFileEEE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %21, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %189 = load ptr, ptr %0, align 8, !alias.scope !44
  %.not55.not.i = icmp eq ptr %189, null
  br i1 %.not55.not.i, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.thread65.i, label %_ZN12_GLOBAL__N_117extractFromObjectERKN4llvm6object10ObjectFileERNS0_15SmallVectorImplINS1_11OffloadFileEEE.exit

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.thread65.i: ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit30.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %172, %159
  %190 = load ptr, ptr %148, align 8, !noalias !44
  %191 = load ptr, ptr %190, align 8, !noalias !44
  %192 = getelementptr inbounds i8, ptr %191, i64 136
  %193 = load ptr, ptr %192, align 8, !noalias !44
  call void %193(ptr noundef nonnull align 8 dereferenceable(48) %190, ptr noundef nonnull align 8 dereferenceable(8) %19) #15, !noalias !44
  %194 = load ptr, ptr %148, align 8, !noalias !44
  %195 = icmp ne ptr %194, %147
  %lhsv.i.i.i.i.i = load i64, ptr %19, align 8, !noalias !44
  %.not.i.i.i.i.i = icmp ne i64 %lhsv.i.i.i.i.i, %146
  %.not2.i.i = select i1 %195, i1 true, i1 %.not.i.i.i.i.i
  br i1 %.not2.i.i, label %155, label %_ZN12_GLOBAL__N_117extractFromObjectERKN4llvm6object10ObjectFileERNS0_15SmallVectorImplINS1_11OffloadFileEEE.exit.sink.split

_ZN12_GLOBAL__N_117extractFromObjectERKN4llvm6object10ObjectFileERNS0_15SmallVectorImplINS1_11OffloadFileEEE.exit.sink.split: ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.thread65.i, %_ZNK4llvm6object10SectionRef11getContentsEv.exit.i, %134, %176
  %.sink = phi ptr [ %178, %176 ], [ null, %134 ], [ %.sink.i.i, %_ZNK4llvm6object10SectionRef11getContentsEv.exit.i ], [ null, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.thread65.i ]
  store ptr %.sink, ptr %0, align 8, !alias.scope !44
  br label %_ZN12_GLOBAL__N_117extractFromObjectERKN4llvm6object10ObjectFileERNS0_15SmallVectorImplINS1_11OffloadFileEEE.exit

_ZN12_GLOBAL__N_117extractFromObjectERKN4llvm6object10ObjectFileERNS0_15SmallVectorImplINS1_11OffloadFileEEE.exit: ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit30.i, %_ZN12_GLOBAL__N_117extractFromObjectERKN4llvm6object10ObjectFileERNS0_15SmallVectorImplINS1_11OffloadFileEEE.exit.sink.split
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  %.pre113 = load i8, ptr %129, align 8
  %.pre114 = load ptr, ptr %30, align 8
  br label %196

196:                                              ; preds = %_ZN12_GLOBAL__N_117extractFromObjectERKN4llvm6object10ObjectFileERNS0_15SmallVectorImplINS1_11OffloadFileEEE.exit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %197 = phi ptr [ %.pre114, %_ZN12_GLOBAL__N_117extractFromObjectERKN4llvm6object10ObjectFileERNS0_15SmallVectorImplINS1_11OffloadFileEEE.exit ], [ null, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ]
  %198 = phi i8 [ %.pre113, %_ZN12_GLOBAL__N_117extractFromObjectERKN4llvm6object10ObjectFileERNS0_15SmallVectorImplINS1_11OffloadFileEEE.exit ], [ %130, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ]
  %199 = trunc i8 %198 to i1
  %.not.i1.i = icmp eq ptr %197, null
  br i1 %199, label %204, label %200

200:                                              ; preds = %196
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object10ObjectFileESt14default_deleteIS3_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6object10ObjectFileEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm6object10ObjectFileEEclEPS2_.exit.i.i: ; preds = %200
  %201 = load ptr, ptr %197, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8
  call void %203(ptr noundef nonnull align 8 dereferenceable(48) %197) #15
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object10ObjectFileESt14default_deleteIS3_EEED2Ev.exit

204:                                              ; preds = %196
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object10ObjectFileESt14default_deleteIS3_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %204
  %205 = load ptr, ptr %197, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 8
  %207 = load ptr, ptr %206, align 8
  call void %207(ptr noundef nonnull align 8 dereferenceable(8) %197) #15
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object10ObjectFileESt14default_deleteIS3_EEED2Ev.exit

208:                                              ; preds = %3
  call void @_ZN4llvm6object7Archive6createENS_15MemoryBufferRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.35") align 8 %31, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %1) #15
  %209 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %210 = load i8, ptr %209, align 8
  %211 = trunc i8 %210 to i1
  br i1 %211, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i17, label %_ZN4llvm12ErrorSuccessD2Ev.exit79

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i17: ; preds = %208
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %212 = load i64, ptr %31, align 8, !noalias !61
  %213 = inttoptr i64 %212 to ptr
  store ptr null, ptr %31, align 8, !noalias !61
  store ptr %213, ptr %0, align 8, !alias.scope !61
  br label %344

_ZN4llvm12ErrorSuccessD2Ev.exit79:                ; preds = %208
  %214 = load ptr, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  store ptr null, ptr %10, align 8, !noalias !64
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @_ZNK4llvm6object7Archive11child_beginERNS_5ErrorEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::fallible_iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(144) %214, ptr noundef nonnull align 8 dereferenceable(8) %10, i1 noundef zeroext true) #15, !noalias !67
  call void @_ZNK4llvm6object7Archive9child_endEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::fallible_iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(144) %214) #15, !noalias !67
  %215 = load ptr, ptr %4, align 8, !noalias !70
  %216 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %217 = load ptr, ptr %216, align 8, !noalias !70
  %218 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %219 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %219, ptr noundef nonnull align 8 dereferenceable(16) %218, i64 16, i1 false), !noalias !64
  %220 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %221 = load i16, ptr %220, align 8, !noalias !70
  %222 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %223 = load i64, ptr %222, align 8, !noalias !70
  %224 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %225 = load ptr, ptr %224, align 8, !noalias !70
  %226 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %227 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %228 = load i64, ptr %227, align 8, !noalias !70
  %.sroa.24.64.copyload = load ptr, ptr %226, align 8, !noalias !64
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !76
  store ptr %215, ptr %11, align 8, !alias.scope !73, !noalias !64
  %229 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %229, align 8, !alias.scope !73, !noalias !64
  %230 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 %221, ptr %230, align 8, !alias.scope !73, !noalias !64
  %.not.i.i.i.i77 = icmp eq ptr %217, null
  br i1 %.not.i.i.i.i77, label %_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE5beginEv.exit, label %231

231:                                              ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit79
  %232 = load ptr, ptr %217, align 8, !noalias !76
  %233 = load ptr, ptr %232, align 8, !noalias !76
  call void %233(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.215") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %217) #15, !noalias !76
  %234 = load ptr, ptr %6, align 8, !noalias !76
  store ptr %234, ptr %229, align 8, !alias.scope !73, !noalias !64
  br label %_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE5beginEv.exit

_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE5beginEv.exit: ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit79, %231
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !76
  %235 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 %223, ptr %235, align 8, !alias.scope !73, !noalias !64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !77
  %.not.i.i.i.i76 = icmp eq ptr %225, null
  br i1 %.not.i.i.i.i76, label %_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE3endEv.exit, label %236

236:                                              ; preds = %_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE5beginEv.exit
  %237 = load ptr, ptr %225, align 8, !noalias !77
  %238 = load ptr, ptr %237, align 8, !noalias !77
  call void %238(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.215") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %225) #15, !noalias !77
  %239 = load ptr, ptr %7, align 8, !noalias !77
  br label %_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE3endEv.exit

_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE3endEv.exit: ; preds = %_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE5beginEv.exit, %236
  %.sroa.3.0 = phi ptr [ null, %_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE5beginEv.exit ], [ %239, %236 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !77
  %240 = icmp ult i64 %228, 8
  %241 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %243 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %244 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sroa.2.0..sroa_idx.i57 = getelementptr inbounds i8, ptr %13, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.2.0..sroa_idx.i52 = getelementptr inbounds i8, ptr %13, i64 24
  %246 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %247 = getelementptr inbounds nuw i8, ptr %16, i64 33
  %248 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %249

249:                                              ; preds = %309, %_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE3endEv.exit
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %235, align 8
  %250 = icmp ult i64 %.0.copyload.i.i.i.i.i.i.i, 8
  %251 = load ptr, ptr %219, align 8
  %.0.i.i.not = icmp eq ptr %251, %.sroa.24.64.copyload
  br i1 %250, label %252, label %_ZN4llvmneERKNS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEES6_.exit

252:                                              ; preds = %249
  %or.cond = select i1 %240, i1 true, i1 %.0.i.i.not
  br i1 %or.cond, label %.critedge14.i, label %253

_ZN4llvmneERKNS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEES6_.exit: ; preds = %249
  br i1 %.0.i.i.not, label %.critedge14.i, label %253

253:                                              ; preds = %252, %_ZN4llvmneERKNS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEES6_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %254 = load ptr, ptr %11, align 8
  store ptr %254, ptr %12, align 8
  store ptr null, ptr %241, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %242, ptr noundef nonnull align 8 dereferenceable(16) %219, i64 16, i1 false)
  %255 = load i16, ptr %230, align 8
  store i16 %255, ptr %243, align 8
  %256 = load ptr, ptr %229, align 8
  %.not.i71 = icmp eq ptr %256, null
  br i1 %.not.i71, label %_ZN4llvm6object7Archive5ChildC2ERKS2_.exit, label %257

257:                                              ; preds = %253
  %258 = load ptr, ptr %256, align 8
  %259 = load ptr, ptr %258, align 8
  call void %259(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.215") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %256) #15
  %260 = load ptr, ptr %8, align 8
  store ptr null, ptr %8, align 8
  %261 = load ptr, ptr %241, align 8
  store ptr %260, ptr %241, align 8
  %.not.i.i.i.i.i72 = icmp eq ptr %261, null
  br i1 %.not.i.i.i.i.i72, label %_ZN4llvm6object7Archive5ChildC2ERKS2_.exit, label %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EEaSEOS5_.exit.i

_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EEaSEOS5_.exit.i: ; preds = %257
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 16
  %264 = load ptr, ptr %263, align 8
  call void %264(ptr noundef nonnull align 8 dereferenceable(16) %261) #15
  %.pr.i73 = load ptr, ptr %8, align 8
  %.not.i.i74 = icmp eq ptr %.pr.i73, null
  br i1 %.not.i.i74, label %_ZN4llvm6object7Archive5ChildC2ERKS2_.exit, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i75

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i75: ; preds = %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EEaSEOS5_.exit.i
  %265 = load ptr, ptr %.pr.i73, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 16
  %267 = load ptr, ptr %266, align 8
  call void %267(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i73) #15
  br label %_ZN4llvm6object7Archive5ChildC2ERKS2_.exit

_ZN4llvm6object7Archive5ChildC2ERKS2_.exit:       ; preds = %253, %257, %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EEaSEOS5_.exit.i, %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @_ZNK4llvm6object7Archive5Child18getMemoryBufferRefEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.225") align 8 %13, ptr noundef nonnull align 8 dereferenceable(34) %12) #15
  %268 = load i8, ptr %244, align 8
  %269 = trunc i8 %268 to i1
  br i1 %269, label %.critedge.i18, label %276

.critedge.i18:                                    ; preds = %_ZN4llvm6object7Archive5ChildC2ERKS2_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %270 = load i64, ptr %13, align 8, !noalias !80
  %271 = inttoptr i64 %270 to ptr
  store ptr %271, ptr %0, align 8, !alias.scope !80
  store ptr null, ptr %13, align 8
  %272 = load ptr, ptr %241, align 8
  %.not.i.i61 = icmp eq ptr %272, null
  br i1 %.not.i.i61, label %_ZN4llvm6object7Archive5ChildD2Ev.exit63, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i62

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i62: ; preds = %.critedge.i18
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 16
  %275 = load ptr, ptr %274, align 8
  call void %275(ptr noundef nonnull align 8 dereferenceable(16) %272) #15
  br label %_ZN4llvm6object7Archive5ChildD2Ev.exit63

_ZN4llvm6object7Archive5ChildD2Ev.exit63:         ; preds = %.critedge.i18, %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i62
  store ptr null, ptr %241, align 8
  br label %.loopexit

276:                                              ; preds = %_ZN4llvm6object7Archive5ChildC2ERKS2_.exit
  call void @_ZN4llvm12MemoryBuffer12getMemBufferENS_15MemoryBufferRefEb(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.12") align 8 %14, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %13, i1 noundef zeroext false) #15
  %277 = load ptr, ptr %14, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %279 = load ptr, ptr %278, align 8
  %280 = ptrtoint ptr %279 to i64
  %281 = and i64 %280, 7
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %_ZN4llvm5ErrorD2Ev.exit46, label %283

283:                                              ; preds = %276
  %.sroa.0.0.copyload.i56 = load ptr, ptr %13, align 8
  %.sroa.2.0.copyload.i58 = load i64, ptr %.sroa.2.0..sroa_idx.i57, align 8
  %.sroa.0.0.copyload.i51 = load ptr, ptr %245, align 8
  %.sroa.2.0.copyload.i53 = load i64, ptr %.sroa.2.0..sroa_idx.i52, align 8
  store i8 5, ptr %246, align 8
  store i8 1, ptr %247, align 1
  store ptr %.sroa.0.0.copyload.i51, ptr %16, align 8
  store i64 %.sroa.2.0.copyload.i53, ptr %248, align 8
  call void @_ZN4llvm12MemoryBuffer16getMemBufferCopyENS_9StringRefERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.12") align 8 %15, ptr %.sroa.0.0.copyload.i56, i64 %.sroa.2.0.copyload.i58, ptr noundef nonnull align 8 dereferenceable(34) %16) #15
  %284 = load ptr, ptr %15, align 8
  store ptr null, ptr %15, align 8
  %285 = load ptr, ptr %14, align 8
  store ptr %284, ptr %14, align 8
  %.not.i.i.i.i50 = icmp eq ptr %285, null
  br i1 %.not.i.i.i.i50, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit49, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %283
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 8
  %288 = load ptr, ptr %287, align 8
  call void %288(ptr noundef nonnull align 8 dereferenceable(24) %285) #15
  %.pr = load ptr, ptr %15, align 8
  %.not.i47 = icmp eq ptr %.pr, null
  br i1 %.not.i47, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit49, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i48

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i48: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit
  %289 = load ptr, ptr %.pr, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 8
  %291 = load ptr, ptr %290, align 8
  call void %291(ptr noundef nonnull align 8 dereferenceable(24) %.pr) #15
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit49

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit49: ; preds = %283, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i48
  store ptr null, ptr %15, align 8
  %.pre = load ptr, ptr %14, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit46

_ZN4llvm5ErrorD2Ev.exit46:                        ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit49, %276
  %292 = phi ptr [ %.pre, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit49 ], [ %277, %276 ]
  call void @_ZN4llvm15MemoryBufferRefC1ERKNS_12MemoryBufferE(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(24) %292) #15
  call void @_ZN4llvm6object22extractOffloadBinariesENS_15MemoryBufferRefERNS_15SmallVectorImplINS0_11OffloadFileEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %293 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %293, null
  %294 = load ptr, ptr %14, align 8
  %.not.i45 = icmp eq ptr %294, null
  br i1 %.not.i45, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit46
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 8
  %297 = load ptr, ptr %296, align 8
  call void %297(ptr noundef nonnull align 8 dereferenceable(24) %294) #15
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit46, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i
  store ptr null, ptr %14, align 8
  %298 = load i8, ptr %244, align 8
  %299 = trunc i8 %298 to i1
  br i1 %299, label %300, label %_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit

300:                                              ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit
  %301 = load ptr, ptr %13, align 8
  %.not.i.i42 = icmp eq ptr %301, null
  br i1 %.not.i.i42, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i44, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i43

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i43: ; preds = %300
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 8
  %304 = load ptr, ptr %303, align 8
  call void %304(ptr noundef nonnull align 8 dereferenceable(8) %301) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i44

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i44: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i43, %300
  store ptr null, ptr %13, align 8
  br label %_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit

_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i44
  %305 = load ptr, ptr %241, align 8
  %.not.i.i41 = icmp eq ptr %305, null
  br i1 %.not.i.i41, label %_ZN4llvm6object7Archive5ChildD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i: ; preds = %_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 16
  %308 = load ptr, ptr %307, align 8
  call void %308(ptr noundef nonnull align 8 dereferenceable(16) %305) #15
  br label %_ZN4llvm6object7Archive5ChildD2Ev.exit

_ZN4llvm6object7Archive5ChildD2Ev.exit:           ; preds = %_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit, %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i
  store ptr null, ptr %241, align 8
  br i1 %.not, label %309, label %.loopexit

309:                                              ; preds = %_ZN4llvm6object7Archive5ChildD2Ev.exit
  %310 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEppEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
  br label %249

.loopexit:                                        ; preds = %_ZN4llvm6object7Archive5ChildD2Ev.exit, %_ZN4llvm6object7Archive5ChildD2Ev.exit63
  %.not.i.i.i.i38 = icmp eq ptr %.sroa.3.0, null
  br i1 %.not.i.i.i.i38, label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit40, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i39

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i39: ; preds = %.loopexit
  %311 = load ptr, ptr %.sroa.3.0, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 16
  %313 = load ptr, ptr %312, align 8
  call void %313(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0) #15
  br label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit40

_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit40: ; preds = %.loopexit, %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i39
  %314 = load ptr, ptr %229, align 8
  %.not.i.i.i.i35 = icmp eq ptr %314, null
  br i1 %.not.i.i.i.i35, label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit37, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i36

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i36: ; preds = %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit40
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 16
  %317 = load ptr, ptr %316, align 8
  call void %317(ptr noundef nonnull align 8 dereferenceable(16) %314) #15
  br label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit37

_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit37: ; preds = %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit40, %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i36
  store ptr null, ptr %229, align 8
  br i1 %.not.i.i.i.i76, label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit.i31, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i.i30

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i.i30: ; preds = %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit37
  %318 = load ptr, ptr %225, align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 16
  %320 = load ptr, ptr %319, align 8
  call void %320(ptr noundef nonnull align 8 dereferenceable(16) %225) #15
  br label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit.i31

_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit.i31: ; preds = %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i.i30, %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit37
  br i1 %.not.i.i.i.i77, label %_ZN12_GLOBAL__N_118extractFromArchiveERKN4llvm6object7ArchiveERNS0_15SmallVectorImplINS1_11OffloadFileEEE.exit, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i2.i33

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i2.i33: ; preds = %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit.i31
  %321 = load ptr, ptr %217, align 8
  %322 = getelementptr inbounds i8, ptr %321, i64 16
  %323 = load ptr, ptr %322, align 8
  call void %323(ptr noundef nonnull align 8 dereferenceable(16) %217) #15
  br label %_ZN12_GLOBAL__N_118extractFromArchiveERKN4llvm6object7ArchiveERNS0_15SmallVectorImplINS1_11OffloadFileEEE.exit

.critedge14.i:                                    ; preds = %252, %_ZN4llvmneERKNS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEES6_.exit
  %.not.i.i.i.i26 = icmp eq ptr %.sroa.3.0, null
  br i1 %.not.i.i.i.i26, label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit28, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i27

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i27: ; preds = %.critedge14.i
  %324 = load ptr, ptr %.sroa.3.0, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 16
  %326 = load ptr, ptr %325, align 8
  call void %326(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0) #15
  br label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit28

_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit28: ; preds = %.critedge14.i, %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i27
  %327 = load ptr, ptr %229, align 8
  %.not.i.i.i.i25 = icmp eq ptr %327, null
  br i1 %.not.i.i.i.i25, label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i: ; preds = %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit28
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds i8, ptr %328, i64 16
  %330 = load ptr, ptr %329, align 8
  call void %330(ptr noundef nonnull align 8 dereferenceable(16) %327) #15
  br label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit

_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit: ; preds = %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit28, %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i
  store ptr null, ptr %229, align 8
  br i1 %.not.i.i.i.i76, label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i.i: ; preds = %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit
  %331 = load ptr, ptr %225, align 8
  %332 = getelementptr inbounds i8, ptr %331, i64 16
  %333 = load ptr, ptr %332, align 8
  call void %333(ptr noundef nonnull align 8 dereferenceable(16) %225) #15
  br label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit.i

_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i.i, %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit
  br i1 %.not.i.i.i.i77, label %_ZN4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i2.i

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i2.i: ; preds = %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit.i
  %334 = load ptr, ptr %217, align 8
  %335 = getelementptr inbounds i8, ptr %334, i64 16
  %336 = load ptr, ptr %335, align 8
  call void %336(ptr noundef nonnull align 8 dereferenceable(16) %217) #15
  br label %_ZN4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEED2Ev.exit

_ZN4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i2.i, %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit.i
  %337 = load ptr, ptr %10, align 8
  %.not107 = icmp eq ptr %337, null
  br i1 %.not107, label %_ZN4llvm12ErrorSuccessD2Ev.exit23, label %338

338:                                              ; preds = %_ZN4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEED2Ev.exit
  store ptr %337, ptr %0, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit23:                ; preds = %_ZN4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEED2Ev.exit
  store ptr null, ptr %0, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN12_GLOBAL__N_118extractFromArchiveERKN4llvm6object7ArchiveERNS0_15SmallVectorImplINS1_11OffloadFileEEE.exit: ; preds = %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i2.i33, %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit.i31
  %.pr106 = load ptr, ptr %10, align 8
  %339 = icmp eq ptr %.pr106, null
  br i1 %339, label %_ZN4llvm5ErrorD2Ev.exit, label %340

340:                                              ; preds = %_ZN12_GLOBAL__N_118extractFromArchiveERKN4llvm6object7ArchiveERNS0_15SmallVectorImplINS1_11OffloadFileEEE.exit
  %341 = load ptr, ptr %.pr106, align 8
  %342 = getelementptr inbounds i8, ptr %341, i64 8
  %343 = load ptr, ptr %342, align 8
  call void %343(ptr noundef nonnull align 8 dereferenceable(8) %.pr106) #15
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit23, %338, %_ZN12_GLOBAL__N_118extractFromArchiveERKN4llvm6object7ArchiveERNS0_15SmallVectorImplINS1_11OffloadFileEEE.exit, %340
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  %.pre111 = load i8, ptr %209, align 8
  %.pre112 = load ptr, ptr %31, align 8
  br label %344

344:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i17
  %345 = phi ptr [ %.pre112, %_ZN4llvm5ErrorD2Ev.exit ], [ null, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i17 ]
  %346 = phi i8 [ %.pre111, %_ZN4llvm5ErrorD2Ev.exit ], [ %210, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i17 ]
  %347 = trunc i8 %346 to i1
  %.not.i1.i19 = icmp eq ptr %345, null
  br i1 %347, label %352, label %348

348:                                              ; preds = %344
  br i1 %.not.i1.i19, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object10ObjectFileESt14default_deleteIS3_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6object7ArchiveEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm6object7ArchiveEEclEPS2_.exit.i.i: ; preds = %348
  %349 = load ptr, ptr %345, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 8
  %351 = load ptr, ptr %350, align 8
  call void %351(ptr noundef nonnull align 8 dereferenceable(144) %345) #15
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object10ObjectFileESt14default_deleteIS3_EEED2Ev.exit

352:                                              ; preds = %344
  br i1 %.not.i1.i19, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object10ObjectFileESt14default_deleteIS3_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i20

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i20: ; preds = %352
  %353 = load ptr, ptr %345, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 8
  %355 = load ptr, ptr %354, align 8
  call void %355(ptr noundef nonnull align 8 dereferenceable(8) %345) #15
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object10ObjectFileESt14default_deleteIS3_EEED2Ev.exit

356:                                              ; preds = %3
  tail call fastcc void @_ZN12_GLOBAL__N_119extractOffloadFilesEN4llvm15MemoryBufferRefERNS0_15SmallVectorImplINS0_6object11OffloadFileEEE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object10ObjectFileESt14default_deleteIS3_EEED2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object10ObjectFileESt14default_deleteIS3_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_6object10ObjectFileESt14default_deleteIS3_EEED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i20, %352, %_ZNKSt14default_deleteIN4llvm6object7ArchiveEEclEPS2_.exit.i.i, %348, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %204, %_ZNKSt14default_deleteIN4llvm6object10ObjectFileEEclEPS2_.exit.i.i, %200, %_ZN4llvm12ErrorSuccessD2Ev.exit, %356, %_ZN12_GLOBAL__N_118extractFromBitcodeEN4llvm15MemoryBufferRefERNS0_15SmallVectorImplINS0_6object11OffloadFileEEE.exit
  ret void
}

declare void @_ZN4llvm6object10ObjectFile16createObjectFileENS_15MemoryBufferRefENS_10file_magicEb(ptr dead_on_unwind writable sret(%"class.llvm::Expected.23") align 8, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8, i32, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm6object7Archive6createENS_15MemoryBufferRefE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.35") align 8, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_119extractOffloadFilesEN4llvm15MemoryBufferRefERNS0_15SmallVectorImplINS0_6object11OffloadFileEEE(ptr dead_on_unwind noalias nocapture writable writeonly align 8 %0, ptr nocapture noundef readonly byval(%"class.llvm::MemoryBufferRef") align 8 %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 {
  %4 = alloca %"class.std::unique_ptr.12", align 8
  %5 = alloca %"class.std::unique_ptr.12", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Expected", align 8
  %8 = alloca %"class.llvm::MemoryBufferRef", align 8
  %9 = alloca %"class.std::unique_ptr.12", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Expected", align 8
  %12 = alloca %"class.llvm::MemoryBufferRef", align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.2.0..sroa_idx.i23 = getelementptr inbounds i8, ptr %1, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 33
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %22

22:                                               ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit39, %3
  %.0 = phi i64 [ 0, %3 ], [ %.1, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit39 ]
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %23 = icmp ult i64 %.0, %.sroa.2.0.copyload.i
  br i1 %23, label %24, label %_ZN4llvm12ErrorSuccessD2Ev.exit

24:                                               ; preds = %22
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i, i64 %.0
  %26 = sub nuw i64 %.sroa.2.0.copyload.i, %.0
  call void @_ZN4llvm12MemoryBuffer12getMemBufferENS_9StringRefES1_b(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.12") align 8 %4, ptr %25, i64 %26, ptr nonnull @.str.9, i64 0, i1 noundef zeroext false) #15
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, 7
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %52, label %33

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %30
  %38 = load ptr, ptr %27, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = call { ptr, i64 } %40(ptr noundef nonnull align 8 dereferenceable(24) %27) #15
  %42 = extractvalue { ptr, i64 } %41, 0
  %43 = extractvalue { ptr, i64 } %41, 1
  store i8 5, ptr %13, align 8
  store i8 1, ptr %14, align 1
  store ptr %42, ptr %6, align 8
  store i64 %43, ptr %15, align 8
  call void @_ZN4llvm12MemoryBuffer16getMemBufferCopyENS_9StringRefERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.12") align 8 %5, ptr %29, i64 %37, ptr noundef nonnull align 8 dereferenceable(34) %6) #15
  %44 = load ptr, ptr %5, align 8
  store ptr null, ptr %5, align 8
  %45 = load ptr, ptr %4, align 8
  store ptr %44, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %33
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(24) %45) #15
  %.pr = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit
  %49 = load ptr, ptr %.pr, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(24) %.pr) #15
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %33, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i
  store ptr null, ptr %5, align 8
  %.pre = load ptr, ptr %4, align 8
  br label %52

52:                                               ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, %24
  %53 = phi ptr [ %.pre, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit ], [ %27, %24 ]
  call void @_ZN4llvm15MemoryBufferRefC1ERKNS_12MemoryBufferE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %53) #15
  call void @_ZN4llvm6object13OffloadBinary6createENS_15MemoryBufferRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %7, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %8)
  %54 = load i8, ptr %16, align 8
  %55 = trunc i8 %54 to i1
  br i1 %55, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %58

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %52
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %56 = load i64, ptr %7, align 8, !noalias !83
  %57 = inttoptr i64 %56 to ptr
  store ptr %57, ptr %0, align 8, !alias.scope !83
  br label %95

58:                                               ; preds = %52
  %59 = load ptr, ptr %7, align 8
  %60 = call { ptr, i64 } @_ZNK4llvm6object6Binary7getDataEv(ptr noundef nonnull align 8 dereferenceable(48) %59) #15
  %61 = extractvalue { ptr, i64 } %60, 1
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 96
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i64, ptr %64, align 8
  %..i = call i64 @llvm.umin.i64(i64 %65, i64 %61)
  %66 = extractvalue { ptr, i64 } %60, 0
  %.sroa.0.0.copyload.i22 = load ptr, ptr %17, align 8
  %.sroa.2.0.copyload.i24 = load i64, ptr %.sroa.2.0..sroa_idx.i23, align 8
  store i8 5, ptr %18, align 8
  store i8 1, ptr %19, align 1
  store ptr %.sroa.0.0.copyload.i22, ptr %10, align 8
  store i64 %.sroa.2.0.copyload.i24, ptr %20, align 8
  call void @_ZN4llvm12MemoryBuffer16getMemBufferCopyENS_9StringRefERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.12") align 8 %9, ptr %66, i64 %..i, ptr noundef nonnull align 8 dereferenceable(34) %10) #15
  %67 = load ptr, ptr %9, align 8
  call void @_ZN4llvm15MemoryBufferRefC1ERKNS_12MemoryBufferE(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(24) %67) #15
  call void @_ZN4llvm6object13OffloadBinary6createENS_15MemoryBufferRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %11, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %12)
  %68 = load i8, ptr %21, align 8
  %69 = trunc i8 %68 to i1
  br i1 %69, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i28, label %72

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i28: ; preds = %58
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %70 = load i64, ptr %11, align 8, !noalias !86
  %71 = inttoptr i64 %70 to ptr
  store ptr null, ptr %11, align 8, !noalias !86
  store ptr %71, ptr %0, align 8, !alias.scope !86
  br label %78

72:                                               ; preds = %58
  %73 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_6object11OffloadFileEE12emplace_backIJSt10unique_ptrINS1_13OffloadBinaryESt14default_deleteIS6_EES5_INS_12MemoryBufferES7_ISA_EEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %74 = load ptr, ptr %62, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %76, %.0
  %.pre53 = load i8, ptr %21, align 8
  %.pre54 = load ptr, ptr %11, align 8
  br label %78

78:                                               ; preds = %72, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i28
  %79 = phi ptr [ %.pre54, %72 ], [ null, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i28 ]
  %80 = phi i8 [ %.pre53, %72 ], [ %68, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i28 ]
  %.2 = phi i64 [ %77, %72 ], [ %.0, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i28 ]
  %81 = xor i1 %69, true
  %82 = trunc i8 %80 to i1
  %.not.i1.i = icmp eq ptr %79, null
  br i1 %82, label %87, label %83

83:                                               ; preds = %78
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object13OffloadBinaryESt14default_deleteIS3_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6object13OffloadBinaryEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm6object13OffloadBinaryEEclEPS2_.exit.i.i: ; preds = %83
  %84 = load ptr, ptr %79, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(112) %79) #15
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object13OffloadBinaryESt14default_deleteIS3_EEED2Ev.exit

87:                                               ; preds = %78
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object13OffloadBinaryESt14default_deleteIS3_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %87
  %88 = load ptr, ptr %79, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(8) %79) #15
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object13OffloadBinaryESt14default_deleteIS3_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_6object13OffloadBinaryESt14default_deleteIS3_EEED2Ev.exit: ; preds = %83, %_ZNKSt14default_deleteIN4llvm6object13OffloadBinaryEEclEPS2_.exit.i.i, %87, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i
  store ptr null, ptr %11, align 8
  %91 = load ptr, ptr %9, align 8
  %.not.i30 = icmp eq ptr %91, null
  br i1 %.not.i30, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit32, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i31

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i31: ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_6object13OffloadBinaryESt14default_deleteIS3_EEED2Ev.exit
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(24) %91) #15
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_6object13OffloadBinaryESt14default_deleteIS3_EEED2Ev.exit, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i31
  store ptr null, ptr %9, align 8
  %.pre55 = load i8, ptr %16, align 8
  %.pre56 = load ptr, ptr %7, align 8
  br label %95

95:                                               ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit32, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %96 = phi ptr [ %.pre56, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit32 ], [ null, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ]
  %97 = phi i8 [ %.pre55, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit32 ], [ %54, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ]
  %.011 = phi i1 [ %81, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit32 ], [ false, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ]
  %.1 = phi i64 [ %.2, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit32 ], [ %.0, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ]
  %98 = trunc i8 %97 to i1
  %.not.i1.i33 = icmp eq ptr %96, null
  br i1 %98, label %103, label %99

99:                                               ; preds = %95
  br i1 %.not.i1.i33, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object13OffloadBinaryESt14default_deleteIS3_EEED2Ev.exit36, label %_ZNKSt14default_deleteIN4llvm6object13OffloadBinaryEEclEPS2_.exit.i.i34

_ZNKSt14default_deleteIN4llvm6object13OffloadBinaryEEclEPS2_.exit.i.i34: ; preds = %99
  %100 = load ptr, ptr %96, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(112) %96) #15
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object13OffloadBinaryESt14default_deleteIS3_EEED2Ev.exit36

103:                                              ; preds = %95
  br i1 %.not.i1.i33, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object13OffloadBinaryESt14default_deleteIS3_EEED2Ev.exit36, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i35

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i35: ; preds = %103
  %104 = load ptr, ptr %96, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(8) %96) #15
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object13OffloadBinaryESt14default_deleteIS3_EEED2Ev.exit36

_ZN4llvm8ExpectedISt10unique_ptrINS_6object13OffloadBinaryESt14default_deleteIS3_EEED2Ev.exit36: ; preds = %99, %_ZNKSt14default_deleteIN4llvm6object13OffloadBinaryEEclEPS2_.exit.i.i34, %103, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i35
  store ptr null, ptr %7, align 8
  %107 = load ptr, ptr %4, align 8
  %.not.i37 = icmp eq ptr %107, null
  br i1 %.not.i37, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit39, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i38

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i38: ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_6object13OffloadBinaryESt14default_deleteIS3_EEED2Ev.exit36
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(24) %107) #15
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit39

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit39: ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_6object13OffloadBinaryESt14default_deleteIS3_EEED2Ev.exit36, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i38
  store ptr null, ptr %4, align 8
  br i1 %.011, label %22, label %.loopexit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %22
  store ptr null, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit39, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext range(i16 0, 4) i16 @_ZN4llvm6object14getOffloadKindENS_9StringRefE(ptr nocapture readonly %0, i64 %1) local_unnamed_addr #5 {
  switch i64 %1, label %_ZN4llvm12StringSwitchINS_6object11OffloadKindES2_E4CaseENS_13StringLiteralES2_.exit18 [
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i7
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i15
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %2
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str, i64 6)
  %3 = icmp eq i32 %bcmp.i.i, 0
  br i1 %3, label %_ZN4llvm12StringSwitchINS_6object11OffloadKindES2_E4CaseENS_13StringLiteralES2_.exit18, label %.thread36

_ZN4llvmeqENS_9StringRefES0_.exit.i7:             ; preds = %2
  %bcmp.i.i8 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.1, i64 4)
  %4 = icmp eq i32 %bcmp.i.i8, 0
  br i1 %4, label %_ZN4llvm12StringSwitchINS_6object11OffloadKindES2_E4CaseENS_13StringLiteralES2_.exit18, label %.thread36

.thread36:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i7, %_ZN4llvmeqENS_9StringRefES0_.exit.i
  br label %_ZN4llvm12StringSwitchINS_6object11OffloadKindES2_E4CaseENS_13StringLiteralES2_.exit18

_ZN4llvmeqENS_9StringRefES0_.exit.i15:            ; preds = %2
  %bcmp.i.i16 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.2, i64 3)
  %5 = icmp eq i32 %bcmp.i.i16, 0
  %6 = select i1 %5, i16 3, i16 0
  br label %_ZN4llvm12StringSwitchINS_6object11OffloadKindES2_E4CaseENS_13StringLiteralES2_.exit18

_ZN4llvm12StringSwitchINS_6object11OffloadKindES2_E4CaseENS_13StringLiteralES2_.exit18: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i15, %2, %_ZN4llvmeqENS_9StringRefES0_.exit.i7, %.thread36, %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %.sroa.12.2 = phi i16 [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ 0, %.thread36 ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i7 ], [ 0, %2 ], [ %6, %_ZN4llvmeqENS_9StringRefES0_.exit.i15 ]
  ret i16 %.sroa.12.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm6object18getOffloadKindNameENS0_11OffloadKindE(i16 noundef zeroext %0) local_unnamed_addr #6 {
  %switch.tableidx = add i16 %0, -1
  %2 = icmp ult i16 %switch.tableidx, 3
  br i1 %2, label %switch.lookup, label %5

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x i64], ptr @switch.table._ZN4llvm6object18getOffloadKindNameENS0_11OffloadKindE, i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i16 %switch.tableidx to i64
  %switch.gep1 = getelementptr inbounds [3 x ptr], ptr @switch.table._ZN4llvm6object18getOffloadKindNameENS0_11OffloadKindE.1, i64 0, i64 %4
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  br label %5

5:                                                ; preds = %1, %switch.lookup
  %.sroa.5.0 = phi i64 [ %switch.load, %switch.lookup ], [ 4, %1 ]
  %.sroa.0.0 = phi ptr [ %switch.load2, %switch.lookup ], [ @.str.3, %1 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.5.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext range(i16 0, 6) i16 @_ZN4llvm6object12getImageKindENS_9StringRefE(ptr nocapture readonly %0, i64 %1) local_unnamed_addr #5 {
  switch i64 %1, label %.thread74 [
    i64 1, label %_ZN4llvmeqENS_9StringRefES0_.exit.i
    i64 2, label %_ZN4llvmeqENS_9StringRefES0_.exit.i7
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i15
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i23
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %2
  %lhsc = load i8, ptr %0, align 1
  %3 = icmp eq i8 %lhsc, 111
  br i1 %3, label %_ZN4llvm12StringSwitchINS_6object9ImageKindES2_E4CaseENS_13StringLiteralES2_.exit18.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i31

_ZN4llvmeqENS_9StringRefES0_.exit.i7:             ; preds = %2
  %bcmp.i.i8 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @.str.5, i64 2)
  %4 = icmp eq i32 %bcmp.i.i8, 0
  br i1 %4, label %_ZN4llvm12StringSwitchINS_6object9ImageKindES2_E4CaseENS_13StringLiteralES2_.exit18.thread, label %_ZN4llvm12StringSwitchINS_6object9ImageKindES2_E4CaseENS_13StringLiteralES2_.exit34

_ZN4llvmeqENS_9StringRefES0_.exit.i15:            ; preds = %2
  %bcmp.i.i16 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.6, i64 5)
  %5 = icmp eq i32 %bcmp.i.i16, 0
  br i1 %5, label %_ZN4llvm12StringSwitchINS_6object9ImageKindES2_E4CaseENS_13StringLiteralES2_.exit18.thread, label %_ZN4llvm12StringSwitchINS_6object9ImageKindES2_E4CaseENS_13StringLiteralES2_.exit34

_ZN4llvm12StringSwitchINS_6object9ImageKindES2_E4CaseENS_13StringLiteralES2_.exit18.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i7, %_ZN4llvmeqENS_9StringRefES0_.exit.i15
  %.sroa.12.2.ph = phi i16 [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i7 ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i15 ]
  br label %_ZN4llvm12StringSwitchINS_6object9ImageKindES2_E4CaseENS_13StringLiteralES2_.exit34

_ZN4llvmeqENS_9StringRefES0_.exit.i23:            ; preds = %2
  %bcmp.i.i24 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.7, i64 6)
  %6 = icmp eq i32 %bcmp.i.i24, 0
  br i1 %6, label %_ZN4llvm12StringSwitchINS_6object9ImageKindES2_E4CaseENS_13StringLiteralES2_.exit34, label %.thread74

.thread74:                                        ; preds = %2, %_ZN4llvmeqENS_9StringRefES0_.exit.i23
  br label %_ZN4llvm12StringSwitchINS_6object9ImageKindES2_E4CaseENS_13StringLiteralES2_.exit34

_ZN4llvmeqENS_9StringRefES0_.exit.i31:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %7 = icmp eq i8 %lhsc, 115
  %8 = select i1 %7, i16 5, i16 0
  br label %_ZN4llvm12StringSwitchINS_6object9ImageKindES2_E4CaseENS_13StringLiteralES2_.exit34

_ZN4llvm12StringSwitchINS_6object9ImageKindES2_E4CaseENS_13StringLiteralES2_.exit34: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i31, %_ZN4llvmeqENS_9StringRefES0_.exit.i23, %_ZN4llvmeqENS_9StringRefES0_.exit.i15, %_ZN4llvmeqENS_9StringRefES0_.exit.i7, %.thread74, %_ZN4llvm12StringSwitchINS_6object9ImageKindES2_E4CaseENS_13StringLiteralES2_.exit18.thread
  %.sroa.18.4 = phi i16 [ %.sroa.12.2.ph, %_ZN4llvm12StringSwitchINS_6object9ImageKindES2_E4CaseENS_13StringLiteralES2_.exit18.thread ], [ 0, %.thread74 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i7 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i15 ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i23 ], [ %8, %_ZN4llvmeqENS_9StringRefES0_.exit.i31 ]
  ret i16 %.sroa.18.4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm6object16getImageKindNameENS0_9ImageKindE(i16 noundef zeroext %0) local_unnamed_addr #6 {
  %switch.tableidx = add i16 %0, -1
  %2 = icmp ult i16 %switch.tableidx, 5
  br i1 %2, label %switch.lookup, label %5

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [5 x i64], ptr @switch.table._ZN4llvm6object16getImageKindNameENS0_9ImageKindE, i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i16 %switch.tableidx to i64
  %switch.gep1 = getelementptr inbounds [5 x ptr], ptr @switch.table._ZN4llvm6object16getImageKindNameENS0_9ImageKindE.2, i64 0, i64 %4
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  br label %5

5:                                                ; preds = %1, %switch.lookup
  %.sroa.7.0 = phi i64 [ %switch.load, %switch.lookup ], [ 0, %1 ]
  %.sroa.0.0 = phi ptr [ %switch.load2, %switch.lookup ], [ @.str.9, %1 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.7.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm6object20areTargetsCompatibleERKSt4pairINS_9StringRefES2_ES5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::Triple", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %.sroa.05.0.copyload.i = load ptr, ptr %0, align 8
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.26.0.copyload.i = load i64, ptr %.sroa.26.0..sroa_idx.i, align 8
  %.sroa.03.0.copyload.i = load ptr, ptr %1, align 8
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.24.0.copyload.i = load i64, ptr %.sroa.24.0..sroa_idx.i, align 8
  %.not.i.i = icmp eq i64 %.sroa.26.0.copyload.i, %.sroa.24.0.copyload.i
  br i1 %.not.i.i, label %5, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

5:                                                ; preds = %2
  %6 = icmp eq i64 %.sroa.26.0.copyload.i, 0
  br i1 %6, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %5
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.05.0.copyload.i, ptr %.sroa.03.0.copyload.i, i64 %.sroa.26.0.copyload.i)
  %7 = icmp eq i32 %bcmp.i.i, 0
  br i1 %7, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %_ZN4llvmneENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.01.0.copyload.i = load ptr, ptr %8, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.not.i10.i = icmp eq i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i
  br i1 %.not.i10.i, label %10, label %.thread

10:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i
  %11 = icmp eq i64 %.sroa.22.0.copyload.i, 0
  br i1 %11, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %_ZSteqIN4llvm9StringRefES1_EbRKSt4pairIT_T0_ES7_.exit

_ZSteqIN4llvm9StringRefES1_EbRKSt4pairIT_T0_ES7_.exit: ; preds = %10
  %bcmp.i12.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i, ptr %.sroa.0.0.copyload.i, i64 %.sroa.22.0.copyload.i)
  %12 = icmp eq i32 %bcmp.i12.i, 0
  br i1 %12, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %.thread

.thread:                                          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, %_ZSteqIN4llvm9StringRefES1_EbRKSt4pairIT_T0_ES7_.exit
  br i1 %6, label %_ZN4llvmneENS_9StringRefES0_.exit.thread76, label %_ZN4llvmneENS_9StringRefES0_.exit

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.thread
  %bcmp.i.i30 = tail call i32 @bcmp(ptr %.sroa.05.0.copyload.i, ptr %.sroa.03.0.copyload.i, i64 %.sroa.26.0.copyload.i)
  %.not = icmp eq i32 %bcmp.i.i30, 0
  br i1 %.not, label %_ZN4llvmneENS_9StringRefES0_.exit._ZN4llvmneENS_9StringRefES0_.exit.thread76_crit_edge, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit._ZN4llvmneENS_9StringRefES0_.exit.thread76_crit_edge: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit
  %.sroa.26.0..sroa_idx.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.26.0.copyload.pre = load i64, ptr %.sroa.26.0..sroa_idx.phi.trans.insert, align 8
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread76

_ZN4llvmneENS_9StringRefES0_.exit.thread76:       ; preds = %_ZN4llvmneENS_9StringRefES0_.exit._ZN4llvmneENS_9StringRefES0_.exit.thread76_crit_edge, %.thread
  %.sroa.26.0.copyload = phi i64 [ %.sroa.26.0.copyload.pre, %_ZN4llvmneENS_9StringRefES0_.exit._ZN4llvmneENS_9StringRefES0_.exit.thread76_crit_edge ], [ %.sroa.22.0.copyload.i, %.thread ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.26.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  %.not.i = icmp eq i64 %.sroa.26.0.copyload, 7
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread79

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread76
  %.sroa.05.0.copyload = load ptr, ptr %13, align 8
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.05.0.copyload, ptr noundef nonnull dereferenceable(7) @.str.10, i64 7)
  %14 = icmp eq i32 %bcmp.i, 0
  br i1 %14, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread79

_ZN4llvmeqENS_9StringRefES0_.exit.thread79:       ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread76, %_ZN4llvmeqENS_9StringRefES0_.exit
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.24.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  %.not.i31 = icmp eq i64 %.sroa.24.0.copyload, 7
  br i1 %.not.i31, label %_ZN4llvmeqENS_9StringRefES0_.exit34, label %_ZN4llvmeqENS_9StringRefES0_.exit34.thread82

_ZN4llvmeqENS_9StringRefES0_.exit34:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread79
  %.sroa.03.0.copyload = load ptr, ptr %15, align 8
  %bcmp.i33 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.03.0.copyload, ptr noundef nonnull dereferenceable(7) @.str.10, i64 7)
  %16 = icmp eq i32 %bcmp.i33, 0
  br i1 %16, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit34.thread82

_ZN4llvmeqENS_9StringRefES0_.exit34.thread82:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread79, %_ZN4llvmeqENS_9StringRefES0_.exit34
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 5, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %18, align 1
  store ptr %.sroa.05.0.copyload.i, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.26.0.copyload.i, ptr %19, align 8
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(34) %4) #15
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, -25
  %spec.select.i = icmp ult i32 %22, 2
  br i1 %spec.select.i, label %_ZNK4llvm9StringRef5splitES0_.exit, label %_ZN4llvmneENS_9StringRefES0_.exit45.thread

_ZNK4llvm9StringRef5splitES0_.exit:               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit34.thread82
  %23 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr nonnull @.str.11, i64 1, i64 noundef 0) #15, !noalias !89
  %24 = icmp eq i64 %23, -1
  %.sroa.366.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8
  %25 = call i64 @llvm.umin.i64(i64 %23, i64 %.sroa.366.0.copyload)
  %.sroa.366.0 = select i1 %24, i64 %.sroa.366.0.copyload, i64 %25
  %.sroa.065.0 = load ptr, ptr %13, align 8
  %26 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr nonnull @.str.11, i64 1, i64 noundef 0) #15, !noalias !92
  %27 = icmp eq i64 %26, -1
  %.sroa.3.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  %28 = call i64 @llvm.umin.i64(i64 %26, i64 %.sroa.3.0.copyload)
  %.sroa.3.0 = select i1 %27, i64 %.sroa.3.0.copyload, i64 %28
  %.sroa.062.0 = load ptr, ptr %15, align 8
  %.not.i.i41 = icmp eq i64 %.sroa.366.0, %.sroa.3.0
  br i1 %.not.i.i41, label %29, label %_ZN4llvmneENS_9StringRefES0_.exit45.thread

29:                                               ; preds = %_ZNK4llvm9StringRef5splitES0_.exit
  %30 = icmp eq i64 %.sroa.366.0, 0
  br i1 %30, label %_ZN4llvmneENS_9StringRefES0_.exit45.thread85, label %_ZN4llvmneENS_9StringRefES0_.exit45

_ZN4llvmneENS_9StringRefES0_.exit45:              ; preds = %29
  %bcmp.i.i44 = call i32 @bcmp(ptr %.sroa.065.0, ptr %.sroa.062.0, i64 %.sroa.366.0)
  %.not87 = icmp eq i32 %bcmp.i.i44, 0
  br i1 %.not87, label %_ZN4llvmneENS_9StringRefES0_.exit45.thread85, label %_ZN4llvmneENS_9StringRefES0_.exit45.thread

_ZN4llvmneENS_9StringRefES0_.exit45.thread85:     ; preds = %29, %_ZN4llvmneENS_9StringRefES0_.exit45
  %31 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr nonnull @.str.12, i64 6, i64 noundef 0) #15
  %.not88 = icmp eq i64 %31, -1
  br i1 %.not88, label %34, label %32

32:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit45.thread85
  %33 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr nonnull @.str.13, i64 6, i64 noundef 0) #15
  %.not89 = icmp eq i64 %33, -1
  br i1 %.not89, label %34, label %_ZN4llvmneENS_9StringRefES0_.exit45.thread

34:                                               ; preds = %32, %_ZN4llvmneENS_9StringRefES0_.exit45.thread85
  %35 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr nonnull @.str.13, i64 6, i64 noundef 0) #15
  %.not90 = icmp eq i64 %35, -1
  br i1 %.not90, label %38, label %36

36:                                               ; preds = %34
  %37 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr nonnull @.str.12, i64 6, i64 noundef 0) #15
  %.not91 = icmp eq i64 %37, -1
  br i1 %.not91, label %38, label %_ZN4llvmneENS_9StringRefES0_.exit45.thread

38:                                               ; preds = %36, %34
  %39 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr nonnull @.str.14, i64 8, i64 noundef 0) #15
  %.not92 = icmp eq i64 %39, -1
  br i1 %.not92, label %42, label %40

40:                                               ; preds = %38
  %41 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr nonnull @.str.15, i64 8, i64 noundef 0) #15
  %.not93 = icmp eq i64 %41, -1
  br i1 %.not93, label %42, label %_ZN4llvmneENS_9StringRefES0_.exit45.thread

42:                                               ; preds = %40, %38
  %43 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr nonnull @.str.15, i64 8, i64 noundef 0) #15
  %.not94 = icmp eq i64 %43, -1
  br i1 %.not94, label %46, label %44

44:                                               ; preds = %42
  %45 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr nonnull @.str.14, i64 8, i64 noundef 0) #15
  %.not95 = icmp eq i64 %45, -1
  br i1 %.not95, label %46, label %_ZN4llvmneENS_9StringRefES0_.exit45.thread

46:                                               ; preds = %44, %42
  br label %_ZN4llvmneENS_9StringRefES0_.exit45.thread

_ZN4llvmneENS_9StringRefES0_.exit45.thread:       ; preds = %_ZNK4llvm9StringRef5splitES0_.exit, %44, %40, %36, %32, %_ZN4llvmneENS_9StringRefES0_.exit45, %_ZN4llvmeqENS_9StringRefES0_.exit34.thread82, %46
  %.1 = phi i1 [ true, %46 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit34.thread82 ], [ false, %_ZN4llvmneENS_9StringRefES0_.exit45 ], [ false, %32 ], [ false, %36 ], [ false, %40 ], [ false, %44 ], [ false, %_ZNK4llvm9StringRef5splitES0_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %10, %2, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit34, %_ZN4llvmneENS_9StringRefES0_.exit, %_ZSteqIN4llvm9StringRefES1_EbRKSt4pairIT_T0_ES7_.exit, %_ZN4llvmneENS_9StringRefES0_.exit45.thread
  %.0 = phi i1 [ %.1, %_ZN4llvmneENS_9StringRefES0_.exit45.thread ], [ false, %_ZSteqIN4llvm9StringRefES1_EbRKSt4pairIT_T0_ES7_.exit ], [ false, %_ZN4llvmneENS_9StringRefES0_.exit ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit34 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ false, %2 ], [ false, %10 ]
  ret i1 %.0
}

declare void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #1

declare void @_ZN4llvm6object6BinaryC2EjNS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object13OffloadBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm6object13OffloadBinaryE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm9MapVectorINS_9StringRefES1_NS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S1_ELj0EEEED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #15
  br label %_ZN4llvm9MapVectorINS_9StringRefES1_NS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S1_ELj0EEEED2Ev.exit

_ZN4llvm9MapVectorINS_9StringRefES1_NS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S1_ELj0EEEED2Ev.exit: ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = mul nuw nsw i64 %12, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %9, i64 noundef %13, i64 noundef 8) #15
  tail call void @_ZN4llvm6object6BinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object13OffloadBinaryD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm6object13OffloadBinaryE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm6object13OffloadBinaryD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #15
  br label %_ZN4llvm6object13OffloadBinaryD2Ev.exit

_ZN4llvm6object13OffloadBinaryD2Ev.exit:          ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = mul nuw nsw i64 %12, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %9, i64 noundef %13, i64 noundef 8) #15
  tail call void @_ZN4llvm6object6BinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object6Binary11initContentEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  store ptr null, ptr %0, align 8
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefES2_ELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefES2_ELb1EE28reserveForParamAndGetAddressERKS3_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %8 = getelementptr inbounds %"struct.std::pair", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 32) #15
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefES2_ELb1EE28reserveForParamAndGetAddressERKS3_m.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %4, i64 noundef 32) #15
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefES2_ELb1EE28reserveForParamAndGetAddressERKS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefES2_ELb1EE28reserveForParamAndGetAddressERKS3_m.exit: ; preds = %2, %11, %13
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %13 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %13 ], [ %1, %11 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %23 = getelementptr inbounds %"struct.std::pair", ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i, i64 32, i1 false)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %8

8:                                                ; preds = %3
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %9 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #15
  %10 = add i32 %6, -1
  %.sroa.010.0.copyload = load ptr, ptr %1, align 8
  %.sroa.010.0.copyload.fr = freeze ptr %.sroa.010.0.copyload
  %.sroa.211.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.211.0.copyload.fr = freeze i64 %.sroa.211.0.copyload
  %11 = icmp eq ptr %.sroa.010.0.copyload.fr, inttoptr (i64 -2 to ptr)
  %12 = icmp eq ptr %.sroa.010.0.copyload.fr, inttoptr (i64 -1 to ptr)
  %13 = icmp eq i64 %.sroa.211.0.copyload.fr, 0
  br i1 %13, label %.split.us, label %.split

.split.us:                                        ; preds = %8
  br i1 %11, label %.split.us.split.us, label %.split.us.split

.split.us.split.us:                               ; preds = %.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us.us
  %.040.us.us = phi i32 [ %21, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us.us ], [ 1, %.split.us ]
  %.pn.us.us = phi i32 [ %22, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us.us ], [ %9, %.split.us ]
  %.038.us.us = phi ptr [ %spec.select.us.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us.us ], [ null, %.split.us ]
  %.039.us.us = and i32 %.pn.us.us, %10
  %14 = zext i32 %.039.us.us to i64
  %15 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %14
  %.sroa.08.0.copyload.us.us = load ptr, ptr %15, align 8
  %magicptr.i.us.us = ptrtoint ptr %.sroa.08.0.copyload.us.us to i64
  switch i64 %magicptr.i.us.us, label %17 [
    i64 -1, label %16
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread
  ]

16:                                               ; preds = %.split.us.split.us
  br i1 %12, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us.us

17:                                               ; preds = %.split.us.split.us
  %.sroa.29.0..sroa_idx.us.us = getelementptr inbounds i8, ptr %15, i64 8
  %.sroa.29.0.copyload.us.us = load i64, ptr %.sroa.29.0..sroa_idx.us.us, align 8
  %.not.i.i.us.us = icmp eq i64 %.sroa.29.0.copyload.us.us, 0
  br i1 %.not.i.i.us.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us.us

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us.us: ; preds = %17, %16
  %18 = icmp eq ptr %.sroa.08.0.copyload.us.us, inttoptr (i64 -1 to ptr)
  br i1 %18, label %.split59.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us.us

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us.us: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us.us
  %19 = icmp eq ptr %.sroa.08.0.copyload.us.us, inttoptr (i64 -2 to ptr)
  %20 = icmp eq ptr %.038.us.us, null
  %or.cond.not.us.us = select i1 %19, i1 %20, i1 false
  %spec.select.us.us = select i1 %or.cond.not.us.us, ptr %15, ptr %.038.us.us
  %21 = add i32 %.040.us.us, 1
  %22 = add i32 %.039.us.us, %.040.us.us
  br label %.split.us.split.us, !llvm.loop !95

.split.us.split:                                  ; preds = %.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us
  %.040.us = phi i32 [ %30, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us ], [ 1, %.split.us ]
  %.pn.us = phi i32 [ %31, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us ], [ %9, %.split.us ]
  %.038.us = phi ptr [ %spec.select.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us ], [ null, %.split.us ]
  %.039.us = and i32 %.pn.us, %10
  %23 = zext i32 %.039.us to i64
  %24 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %23
  %.sroa.08.0.copyload.us = load ptr, ptr %24, align 8
  %magicptr = ptrtoint ptr %.sroa.08.0.copyload.us to i64
  switch i64 %magicptr, label %26 [
    i64 -1, label %25
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us
  ]

25:                                               ; preds = %.split.us.split
  br i1 %12, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us

26:                                               ; preds = %.split.us.split
  %.sroa.29.0..sroa_idx.us = getelementptr inbounds i8, ptr %24, i64 8
  %.sroa.29.0.copyload.us = load i64, ptr %.sroa.29.0..sroa_idx.us, align 8
  %.not.i.i.us = icmp eq i64 %.sroa.29.0.copyload.us, 0
  br i1 %.not.i.i.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us: ; preds = %26, %25
  %27 = icmp eq ptr %.sroa.08.0.copyload.us, inttoptr (i64 -1 to ptr)
  br i1 %27, label %.split59.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us: ; preds = %.split.us.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us
  %28 = icmp eq ptr %.sroa.08.0.copyload.us, inttoptr (i64 -2 to ptr)
  %29 = icmp eq ptr %.038.us, null
  %or.cond.not.us = select i1 %28, i1 %29, i1 false
  %spec.select.us = select i1 %or.cond.not.us, ptr %24, ptr %.038.us
  %30 = add i32 %.040.us, 1
  %31 = add i32 %.039.us, %.040.us
  br label %.split.us.split, !llvm.loop !95

.split:                                           ; preds = %8
  br i1 %11, label %.split.split.us.split, label %.split.split

.split.split.us.split:                            ; preds = %.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us75
  %.040.us65 = phi i32 [ %39, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us75 ], [ 1, %.split ]
  %.pn.us66 = phi i32 [ %40, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us75 ], [ %9, %.split ]
  %.038.us67 = phi ptr [ %spec.select.us77, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us75 ], [ null, %.split ]
  %.039.us68 = and i32 %.pn.us66, %10
  %32 = zext i32 %.039.us68 to i64
  %33 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %32
  %.sroa.08.0.copyload.us69 = load ptr, ptr %33, align 8
  %magicptr135 = ptrtoint ptr %.sroa.08.0.copyload.us69 to i64
  switch i64 %magicptr135, label %34 [
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread
    i64 -1, label %.split59.us
  ]

34:                                               ; preds = %.split.split.us.split
  %.sroa.29.0..sroa_idx.us71 = getelementptr inbounds i8, ptr %33, i64 8
  %.sroa.29.0.copyload.us72 = load i64, ptr %.sroa.29.0..sroa_idx.us71, align 8
  %.not.i.i.us73 = icmp eq i64 %.sroa.211.0.copyload.fr, %.sroa.29.0.copyload.us72
  br i1 %.not.i.i.us73, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us74

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us: ; preds = %34
  %bcmp.i.i.us = tail call i32 @bcmp(ptr %.sroa.010.0.copyload.fr, ptr %.sroa.08.0.copyload.us69, i64 %.sroa.211.0.copyload.fr)
  %35 = icmp eq i32 %bcmp.i.i.us, 0
  br i1 %35, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us74

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us74: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us, %34
  %36 = icmp eq ptr %.sroa.08.0.copyload.us69, inttoptr (i64 -1 to ptr)
  br i1 %36, label %.split59.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us75

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us75: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us74
  %37 = icmp eq ptr %.sroa.08.0.copyload.us69, inttoptr (i64 -2 to ptr)
  %38 = icmp eq ptr %.038.us67, null
  %or.cond.not.us76 = select i1 %37, i1 %38, i1 false
  %spec.select.us77 = select i1 %or.cond.not.us76, ptr %33, ptr %.038.us67
  %39 = add i32 %.040.us65, 1
  %40 = add i32 %.039.us68, %.040.us65
  br label %.split.split.us.split, !llvm.loop !95

.split.split:                                     ; preds = %.split
  br i1 %12, label %.split.split.split.us, label %.split.split.split

.split.split.split.us:                            ; preds = %.split.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us100
  %.040.us88 = phi i32 [ %48, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us100 ], [ 1, %.split.split ]
  %.pn.us89 = phi i32 [ %49, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us100 ], [ %9, %.split.split ]
  %.038.us90 = phi ptr [ %spec.select.us102, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us100 ], [ null, %.split.split ]
  %.039.us91 = and i32 %.pn.us89, %10
  %41 = zext i32 %.039.us91 to i64
  %42 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %41
  %.sroa.08.0.copyload.us92 = load ptr, ptr %42, align 8
  %magicptr136 = ptrtoint ptr %.sroa.08.0.copyload.us92 to i64
  switch i64 %magicptr136, label %43 [
    i64 -1, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us100
  ]

43:                                               ; preds = %.split.split.split.us
  %.sroa.29.0..sroa_idx.us94 = getelementptr inbounds i8, ptr %42, i64 8
  %.sroa.29.0.copyload.us95 = load i64, ptr %.sroa.29.0..sroa_idx.us94, align 8
  %.not.i.i.us96 = icmp eq i64 %.sroa.211.0.copyload.fr, %.sroa.29.0.copyload.us95
  br i1 %.not.i.i.us96, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us97, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us99

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us97: ; preds = %43
  %bcmp.i.i.us98 = tail call i32 @bcmp(ptr %.sroa.010.0.copyload.fr, ptr %.sroa.08.0.copyload.us92, i64 %.sroa.211.0.copyload.fr)
  %44 = icmp eq i32 %bcmp.i.i.us98, 0
  br i1 %44, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us99

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us99: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us97, %43
  %45 = icmp eq ptr %.sroa.08.0.copyload.us92, inttoptr (i64 -1 to ptr)
  br i1 %45, label %.split59.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us100

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us100: ; preds = %.split.split.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us99
  %46 = icmp eq ptr %.sroa.08.0.copyload.us92, inttoptr (i64 -2 to ptr)
  %47 = icmp eq ptr %.038.us90, null
  %or.cond.not.us101 = select i1 %46, i1 %47, i1 false
  %spec.select.us102 = select i1 %or.cond.not.us101, ptr %42, ptr %.038.us90
  %48 = add i32 %.040.us88, 1
  %49 = add i32 %.039.us91, %.040.us88
  br label %.split.split.split.us, !llvm.loop !95

.split.split.split:                               ; preds = %.split.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52
  %.040 = phi i32 [ %58, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52 ], [ 1, %.split.split ]
  %.pn = phi i32 [ %59, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52 ], [ %9, %.split.split ]
  %.038 = phi ptr [ %spec.select, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52 ], [ null, %.split.split ]
  %.039 = and i32 %.pn, %10
  %50 = zext i32 %.039 to i64
  %51 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %50
  %.sroa.08.0.copyload = load ptr, ptr %51, align 8
  %magicptr137 = ptrtoint ptr %.sroa.08.0.copyload to i64
  switch i64 %magicptr137, label %52 [
    i64 -1, label %.split59.us
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52
  ]

52:                                               ; preds = %.split.split.split
  %.sroa.29.0..sroa_idx = getelementptr inbounds i8, ptr %51, i64 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8
  %.not.i.i = icmp eq i64 %.sroa.211.0.copyload.fr, %.sroa.29.0.copyload
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit: ; preds = %52
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.010.0.copyload.fr, ptr %.sroa.08.0.copyload, i64 %.sroa.211.0.copyload.fr)
  %53 = icmp eq i32 %bcmp.i.i, 0
  br i1 %53, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47: ; preds = %52, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  %54 = icmp eq ptr %.sroa.08.0.copyload, inttoptr (i64 -1 to ptr)
  br i1 %54, label %.split59.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52

.split59.us:                                      ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47, %.split.split.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us99, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us74, %.split.split.us.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us.us
  %.us-phi60 = phi ptr [ %.038.us.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us.us ], [ %.038.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us ], [ %.038.us67, %.split.split.us.split ], [ %.038.us67, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us74 ], [ %.038.us90, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us99 ], [ %.038, %.split.split.split ], [ %.038, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47 ]
  %.us-phi61 = phi ptr [ %15, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us.us ], [ %24, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us ], [ %33, %.split.split.us.split ], [ %33, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us74 ], [ %42, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us99 ], [ %51, %.split.split.split ], [ %51, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47 ]
  %.not = icmp eq ptr %.us-phi60, null
  %55 = select i1 %.not, ptr %.us-phi61, ptr %.us-phi60
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52: ; preds = %.split.split.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47
  %56 = icmp eq ptr %.sroa.08.0.copyload, inttoptr (i64 -2 to ptr)
  %57 = icmp eq ptr %.038, null
  %or.cond.not = select i1 %56, i1 %57, i1 false
  %spec.select = select i1 %or.cond.not, ptr %51, ptr %.038
  %58 = add i32 %.040, 1
  %59 = add i32 %.039, %.040
  br label %.split.split.split, !llvm.loop !95

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us97, %.split.split.split.us, %.split.split.us.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us, %25, %26, %16, %.split.us.split.us, %17, %3, %.split59.us
  %.sink = phi ptr [ %55, %.split59.us ], [ null, %3 ], [ %15, %17 ], [ %15, %.split.us.split.us ], [ %15, %16 ], [ %24, %26 ], [ %24, %25 ], [ %33, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us ], [ %33, %.split.split.us.split ], [ %42, %.split.split.split.us ], [ %42, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us97 ], [ %51, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit ]
  %.0 = phi i1 [ false, %.split59.us ], [ false, %3 ], [ true, %17 ], [ true, %.split.us.split.us ], [ true, %16 ], [ true, %26 ], [ true, %25 ], [ true, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us ], [ true, %.split.split.us.split ], [ true, %.split.split.split.us ], [ true, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us97 ], [ true, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit ]
  store ptr %.sink, ptr %2, align 8
  ret i1 %.0
}

declare noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = shl i32 %8, 2
  %12 = add i32 %11, 4
  %13 = mul i32 %10, 3
  %.not = icmp ult i32 %12, %13
  br i1 %.not, label %18, label %14

14:                                               ; preds = %4
  %15 = shl i32 %10, 1
  tail call void @_ZN4llvm8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %16 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4
  %.neg = xor i32 %8, -1
  %.neg16 = add i32 %10, %.neg
  %21 = sub i32 %.neg16, %20
  %22 = lshr i32 %10, 3
  %.not13 = icmp ugt i32 %21, %22
  br i1 %.not13, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit, label %23

23:                                               ; preds = %18
  tail call void @_ZN4llvm8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %24 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %25 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit: ; preds = %18, %23, %14
  %.0 = phi ptr [ %3, %18 ], [ %25, %23 ], [ %17, %14 ]
  %26 = load i32, ptr %7, align 8
  %27 = add i32 %26, 1
  store i32 %27, ptr %7, align 8
  %.sroa.01.0.copyload = load ptr, ptr %.0, align 8
  %28 = icmp eq ptr %.sroa.01.0.copyload, inttoptr (i64 -1 to ptr)
  br i1 %28, label %33, label %29

29:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 4
  br label %33

33:                                               ; preds = %29, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE15allocateBucketsEj.exit:
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  store i32 %.sroa.speculated, ptr %3, align 8
  %20 = zext i32 %.sroa.speculated to i64
  %21 = mul nuw nsw i64 %20, 24
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #15
  store ptr %22, ptr %0, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %23, label %30

23:                                               ; preds = %_ZN4llvm8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE15allocateBucketsEj.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4
  %26 = load i32, ptr %3, align 8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %27
  %.not5.i = icmp eq i32 %26, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.06.i = phi ptr [ %29, %.lr.ph.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %.06.i, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i, align 8
  %29 = getelementptr inbounds i8, ptr %.06.i, i64 24
  %.not.i = icmp eq ptr %29, %28
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !96

30:                                               ; preds = %_ZN4llvm8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE15allocateBucketsEj.exit
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %34, align 4
  %35 = load i32, ptr %3, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %36
  %.not5.i.i = icmp eq i32 %35, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %22, %30 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.06.i.i, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %38 = getelementptr inbounds i8, ptr %.06.i.i, i64 24
  %.not.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !96

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %30
  %.not29.i = icmp eq i32 %4, 0
  br i1 %.not29.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit.i, %47
  %.030.i = phi ptr [ %48, %47 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit.i ]
  %.sroa.05.0.copyload.i = load ptr, ptr %.030.i, align 8
  %switch.i = icmp ugt ptr %.sroa.05.0.copyload.i, inttoptr (i64 -3 to ptr)
  br i1 %switch.i, label %47, label %39

39:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %40 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %.030.i, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %41 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %.030.i, i64 16, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %.030.i, i64 16
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %42, align 4
  %45 = load i32, ptr %33, align 8
  %46 = add i32 %45, 1
  store i32 %46, ptr %33, align 8
  br label %47

47:                                               ; preds = %39, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i
  %48 = getelementptr inbounds i8, ptr %.030.i, i64 24
  %.not.i7 = icmp eq ptr %48, %32
  br i1 %.not.i7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, !llvm.loop !97

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E18moveFromOldBucketsEPS7_SA_.exit: ; preds = %47, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit.i
  %49 = mul nuw nsw i64 %31, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %49, i64 noundef 8) #15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E18moveFromOldBucketsEPS7_SA_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm6object6BinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm18StringTableBuilder9getOffsetENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38), ptr, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

declare void @_ZN4llvm11LLVMContextC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN4llvm15getLazyIRModuleESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS1_EERNS_12SMDiagnosticERNS_11LLVMContextEb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.80") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm12MemoryBuffer12getMemBufferENS_15MemoryBufferRefEb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.12") align 8, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8, i1 noundef zeroext) local_unnamed_addr #1

declare { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm6Module16getNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12SMDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %.not4.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %5 = getelementptr inbounds %"class.llvm::SMFixIt", ptr %3, i64 %4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %6, %.lr.ph.i.i ], [ %5, %.lr.ph.i.preheader.i ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %7 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  %.not.i.i = icmp eq ptr %3, %6
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.i, !llvm.loop !98

_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i: ; preds = %.lr.ph.i.i, %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 168
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorINS_7SMFixItELj4EED2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i
  tail call void @free(ptr noundef %8) #15
  br label %_ZN4llvm11SmallVectorINS_7SMFixItELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_7SMFixItELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit, label %14

14:                                               ; preds = %_ZN4llvm11SmallVectorINS_7SMFixItELj4EED2Ev.exit
  %15 = getelementptr inbounds i8, ptr %0, i64 144
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #17
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit:        ; preds = %_ZN4llvm11SmallVectorINS_7SMFixItELj4EED2Ev.exit, %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm11LLVMContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm11NamedMDNode14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm11NamedMDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm22ConstantDataSequential16getRawDataValuesEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(857)) unnamed_addr #4

declare { ptr, i64 } @_ZNK4llvm6object6Binary11getFileNameEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZNK4llvm6object7Archive5Child18getMemoryBufferRefEv(ptr dead_on_unwind writable sret(%"class.llvm::Expected.225") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZN4llvm12MemoryBuffer16getMemBufferCopyENS_9StringRefERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.12") align 8, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZN4llvm15MemoryBufferRefC1ERKNS_12MemoryBufferE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEppEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::Expected.231", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  call void @_ZNK4llvm6object7Archive5Child7getNextEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.231") align 8 %2, ptr noundef nonnull align 8 dereferenceable(34) %0) #15, !noalias !99
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load i8, ptr %3, align 8, !noalias !99
  %5 = trunc i8 %4 to i1
  br i1 %5, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %8

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %1
  %6 = load i64, ptr %2, align 8, !noalias !102
  %7 = inttoptr i64 %6 to ptr
  store ptr null, ptr %2, align 8, !noalias !102
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit.i

8:                                                ; preds = %1
  %9 = icmp eq ptr %2, %0
  br i1 %9, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %2, align 8, !noalias !99
  store ptr %11, ptr %0, align 8, !noalias !99
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %12, align 8, !noalias !99
  store ptr null, ptr %12, align 8, !noalias !99
  %15 = load ptr, ptr %13, align 8, !noalias !99
  store ptr %14, ptr %13, align 8, !noalias !99
  %.not.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EEaSEOS5_.exit.i.i, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %10
  %16 = load ptr, ptr %15, align 8, !noalias !99
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !noalias !99
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %15) #15, !noalias !99
  %.pre.pre.i = load i8, ptr %3, align 8, !noalias !99
  br label %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EEaSEOS5_.exit.i.i

_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EEaSEOS5_.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i.i.i, %10
  %.pre.i = phi i8 [ %.pre.pre.i, %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i.i.i ], [ %4, %10 ]
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false), !noalias !99
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %22 = load i16, ptr %21, align 8, !noalias !99
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i16 %22, ptr %23, align 8, !noalias !99
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit.i

_ZN4llvm12ErrorSuccessD2Ev.exit.i:                ; preds = %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EEaSEOS5_.exit.i.i, %8, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %24 = phi i8 [ %4, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %.pre.i, %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EEaSEOS5_.exit.i.i ], [ %4, %8 ]
  %storemerge.i = phi ptr [ %7, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i ], [ null, %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EEaSEOS5_.exit.i.i ], [ null, %8 ]
  %25 = trunc i8 %24 to i1
  br i1 %25, label %32, label %26

26:                                               ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !99
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm6object7Archive21ChildFallibleIterator3incEv.exit, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i: ; preds = %26
  %29 = load ptr, ptr %28, align 8, !noalias !99
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !noalias !99
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %28) #15, !noalias !99
  br label %_ZN4llvm6object7Archive21ChildFallibleIterator3incEv.exit

32:                                               ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit.i
  %33 = load ptr, ptr %2, align 8, !noalias !99
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZN4llvm6object7Archive21ChildFallibleIterator3incEv.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %32
  %34 = load ptr, ptr %33, align 8, !noalias !99
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !noalias !99
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) %33) #15, !noalias !99
  br label %_ZN4llvm6object7Archive21ChildFallibleIterator3incEv.exit

_ZN4llvm6object7Archive21ChildFallibleIterator3incEv.exit: ; preds = %26, %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i, %32, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i
  %.sink.i.i = phi ptr [ %27, %26 ], [ %27, %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i ], [ %2, %32 ], [ %2, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i ]
  store ptr null, ptr %.sink.i.i, align 8, !noalias !99
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2)
  %.not = icmp eq ptr %storemerge.i, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i.i.i.i.i2 = load i64, ptr %37, align 8
  %38 = and i64 %.0.copyload.i.i.i.i.i2, -8
  %39 = inttoptr i64 %38 to ptr
  br i1 %.not, label %42, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm6object7Archive21ChildFallibleIterator3incEv.exit
  store ptr %storemerge.i, ptr %39, align 8
  %.0.copyload.i.i.i.i = load i64, ptr %37, align 8
  %40 = and i64 %.0.copyload.i.i.i.i, 3
  %41 = or disjoint i64 %40, 4
  store i64 %41, ptr %37, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit3

42:                                               ; preds = %_ZN4llvm6object7Archive21ChildFallibleIterator3incEv.exit
  store ptr null, ptr %39, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit3

_ZN4llvm5ErrorD2Ev.exit3:                         ; preds = %_ZN4llvm5ErrorD2Ev.exit, %42
  ret ptr %0
}

declare void @_ZNK4llvm6object7Archive11child_beginERNS_5ErrorEb(ptr dead_on_unwind writable sret(%"class.llvm::fallible_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZNK4llvm6object7Archive9child_endEv(ptr dead_on_unwind writable sret(%"class.llvm::fallible_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare void @_ZNK4llvm6object7Archive5Child7getNextEv(ptr dead_on_unwind writable sret(%"class.llvm::Expected.231") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZN4llvm12MemoryBuffer12getMemBufferENS_9StringRefES1_b(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.12") align 8, ptr, i64, ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm6object6Binary7getDataEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_6object11OffloadFileEE12emplace_backIJSt10unique_ptrINS1_13OffloadBinaryESt14default_deleteIS6_EES5_INS_12MemoryBufferES7_ISA_EEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not = icmp ult i64 %4, %5
  br i1 %.not, label %_ZNSt10unique_ptrIN4llvm6object13OffloadBinaryESt14default_deleteIS2_EED2Ev.exit, label %6

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_6object11OffloadFileELb0EE18growAndEmplaceBackIJSt10unique_ptrINS1_13OffloadBinaryESt14default_deleteIS6_EES5_INS_12MemoryBufferES7_ISA_EEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %20

_ZNSt10unique_ptrIN4llvm6object13OffloadBinaryESt14default_deleteIS2_EED2Ev.exit: ; preds = %3
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %10 = getelementptr inbounds %"class.llvm::object::OffloadFile", ptr %8, i64 %9
  %11 = load i64, ptr %1, align 8
  store ptr null, ptr %1, align 8
  %12 = load i64, ptr %2, align 8
  store ptr null, ptr %2, align 8
  store i64 %11, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %12, ptr %13, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %15 = add i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %15) #15
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %18 = getelementptr inbounds %"class.llvm::object::OffloadFile", ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -16
  br label %20

20:                                               ; preds = %_ZNSt10unique_ptrIN4llvm6object13OffloadBinaryESt14default_deleteIS2_EED2Ev.exit, %6
  %.0 = phi ptr [ %7, %6 ], [ %19, %_ZNSt10unique_ptrIN4llvm6object13OffloadBinaryESt14default_deleteIS2_EED2Ev.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_6object11OffloadFileELb0EE18growAndEmplaceBackIJSt10unique_ptrINS1_13OffloadBinaryESt14default_deleteIS6_EES5_INS_12MemoryBufferES7_ISA_EEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
_ZNSt10unique_ptrIN4llvm6object13OffloadBinaryESt14default_deleteIS2_EED2Ev.exit:
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef 0, i64 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %7 = getelementptr inbounds %"class.llvm::object::OffloadFile", ptr %5, i64 %6
  %8 = load i64, ptr %1, align 8
  store ptr null, ptr %1, align 8
  %9 = load i64, ptr %2, align 8
  store ptr null, ptr %2, align 8
  store i64 %8, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %13 = getelementptr inbounds %"class.llvm::object::OffloadFile", ptr %11, i64 %12
  %.not7.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6object11OffloadFileELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt10unique_ptrIN4llvm6object13OffloadBinaryESt14default_deleteIS2_EED2Ev.exit, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i ], [ %5, %_ZNSt10unique_ptrIN4llvm6object13OffloadBinaryESt14default_deleteIS2_EED2Ev.exit ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i.i ], [ %11, %_ZNSt10unique_ptrIN4llvm6object13OffloadBinaryESt14default_deleteIS2_EED2Ev.exit ]
  %14 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  store i64 %14, ptr %.09.i.i.i.i.i.i, align 8
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %19 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %18, %13
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6object11OffloadFileELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !105

_ZN4llvm23SmallVectorTemplateBaseINS_6object11OffloadFileELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt10unique_ptrIN4llvm6object13OffloadBinaryESt14default_deleteIS2_EED2Ev.exit
  %20 = load ptr, ptr %0, align 8
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not4.i.i = icmp eq i64 %21, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6object11OffloadFileELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6object11OffloadFileELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %22 = getelementptr inbounds %"class.llvm::object::OffloadFile", ptr %20, i64 %21
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm6object11OffloadFileD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %23, %_ZN4llvm6object11OffloadFileD2Ev.exit.i.i ], [ %22, %.lr.ph.i.preheader.i ]
  %23 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %24 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(24) %25) #15
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i.i

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %24, align 8
  %29 = load ptr, ptr %23, align 8
  %.not.i1.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i1.i.i.i.i, label %_ZN4llvm6object11OffloadFileD2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm6object13OffloadBinaryEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm6object13OffloadBinaryEEclEPS2_.exit.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i.i
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(112) %29) #15
  br label %_ZN4llvm6object11OffloadFileD2Ev.exit.i.i

_ZN4llvm6object11OffloadFileD2Ev.exit.i.i:        ; preds = %_ZNKSt14default_deleteIN4llvm6object13OffloadBinaryEEclEPS2_.exit.i.i.i.i.i, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i.i
  store ptr null, ptr %23, align 8
  %.not.i.i = icmp eq ptr %20, %23
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6object11OffloadFileELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.i, !llvm.loop !106

_ZN4llvm23SmallVectorTemplateBaseINS_6object11OffloadFileELb0EE19moveElementsForGrowEPS2_.exit: ; preds = %_ZN4llvm6object11OffloadFileD2Ev.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_6object11OffloadFileELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %33 = load i64, ptr %3, align 8
  %34 = load ptr, ptr %0, align 8
  %35 = icmp eq ptr %34, %4
  br i1 %35, label %_ZN4llvm23SmallVectorTemplateBaseINS_6object11OffloadFileELb0EE21takeAllocationForGrowEPS2_m.exit, label %36

36:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6object11OffloadFileELb0EE19moveElementsForGrowEPS2_.exit
  call void @free(ptr noundef %34) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_6object11OffloadFileELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_6object11OffloadFileELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6object11OffloadFileELb0EE19moveElementsForGrowEPS2_.exit, %36
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %33) #15
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %38 = add i64 %37, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %38) #15
  %39 = load ptr, ptr %0, align 8
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %41 = getelementptr inbounds %"class.llvm::object::OffloadFile", ptr %39, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 -16
  ret ptr %42
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm5Error11takePayloadEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm5Error11takePayloadEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm5Error11takePayloadEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm5Error11takePayloadEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!18 = distinct !{!18, !"_ZN4llvm5Error11takePayloadEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm5Error11takePayloadEv"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!24 = distinct !{!24, !"_ZN4llvm5Error11takePayloadEv"}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS2_jS4_S7_Lb0EEEbERKS2_DpOT_: argument 0"}
!27 = distinct !{!27, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS2_jS4_S7_Lb0EEEbERKS2_DpOT_"}
!28 = distinct !{!28, !29, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6insertERKSt4pairIS2_jE: argument 0"}
!29 = distinct !{!29, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6insertERKSt4pairIS2_jE"}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN12_GLOBAL__N_118extractFromBitcodeEN4llvm15MemoryBufferRefERNS0_15SmallVectorImplINS0_6object11OffloadFileEEE: argument 0"}
!34 = distinct !{!34, !"_ZN12_GLOBAL__N_118extractFromBitcodeEN4llvm15MemoryBufferRefERNS0_15SmallVectorImplINS0_6object11OffloadFileEEE"}
!35 = !{!36, !33}
!36 = distinct !{!36, !37, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!37 = distinct !{!37, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!38 = !{!39, !33}
!39 = distinct !{!39, !40, !"_ZN4llvm11NamedMDNode8operandsEv: argument 0"}
!40 = distinct !{!40, !"_ZN4llvm11NamedMDNode8operandsEv"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6object10ObjectFileESt14default_deleteIS3_EEE9takeErrorEv: argument 0"}
!43 = distinct !{!43, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6object10ObjectFileESt14default_deleteIS3_EEE9takeErrorEv"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN12_GLOBAL__N_117extractFromObjectERKN4llvm6object10ObjectFileERNS0_15SmallVectorImplINS1_11OffloadFileEEE: argument 0"}
!46 = distinct !{!46, !"_ZN12_GLOBAL__N_117extractFromObjectERKN4llvm6object10ObjectFileERNS0_15SmallVectorImplINS1_11OffloadFileEEE"}
!47 = !{!48, !45}
!48 = distinct !{!48, !49, !"_ZNK4llvm6object10ObjectFile8sectionsEv: argument 0"}
!49 = distinct !{!49, !"_ZNK4llvm6object10ObjectFile8sectionsEv"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK4llvm6object10SectionRef7getNameEv: argument 0"}
!52 = distinct !{!52, !"_ZNK4llvm6object10SectionRef7getNameEv"}
!53 = !{!51, !45}
!54 = !{!55, !45}
!55 = distinct !{!55, !56, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!56 = distinct !{!56, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK4llvm6object10SectionRef11getContentsEv: argument 0"}
!59 = distinct !{!59, !"_ZNK4llvm6object10SectionRef11getContentsEv"}
!60 = !{!58, !45}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6object7ArchiveESt14default_deleteIS3_EEE9takeErrorEv: argument 0"}
!63 = distinct !{!63, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6object7ArchiveESt14default_deleteIS3_EEE9takeErrorEv"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN12_GLOBAL__N_118extractFromArchiveERKN4llvm6object7ArchiveERNS0_15SmallVectorImplINS1_11OffloadFileEEE: argument 0"}
!66 = distinct !{!66, !"_ZN12_GLOBAL__N_118extractFromArchiveERKN4llvm6object7ArchiveERNS0_15SmallVectorImplINS1_11OffloadFileEEE"}
!67 = !{!68, !65}
!68 = distinct !{!68, !69, !"_ZNK4llvm6object7Archive8childrenERNS_5ErrorEb: argument 0"}
!69 = distinct !{!69, !"_ZNK4llvm6object7Archive8childrenERNS_5ErrorEb"}
!70 = !{!71, !68, !65}
!71 = distinct !{!71, !72, !"_ZN4llvm10make_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEEENS_14iterator_rangeIT_EES7_S7_: argument 0"}
!72 = distinct !{!72, !"_ZN4llvm10make_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEEENS_14iterator_rangeIT_EES7_S7_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE5beginEv: argument 0"}
!75 = distinct !{!75, !"_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE5beginEv"}
!76 = !{!74, !65}
!77 = !{!78, !65}
!78 = distinct !{!78, !79, !"_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE3endEv: argument 0"}
!79 = distinct !{!79, !"_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE3endEv"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4llvm8ExpectedINS_15MemoryBufferRefEE9takeErrorEv: argument 0"}
!82 = distinct !{!82, !"_ZN4llvm8ExpectedINS_15MemoryBufferRefEE9takeErrorEv"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6object13OffloadBinaryESt14default_deleteIS3_EEE9takeErrorEv: argument 0"}
!85 = distinct !{!85, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6object13OffloadBinaryESt14default_deleteIS3_EEE9takeErrorEv"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6object13OffloadBinaryESt14default_deleteIS3_EEE9takeErrorEv: argument 0"}
!88 = distinct !{!88, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6object13OffloadBinaryESt14default_deleteIS3_EEE9takeErrorEv"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!91 = distinct !{!91, !"_ZNK4llvm9StringRef5splitES0_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!94 = distinct !{!94, !"_ZNK4llvm9StringRef5splitES0_"}
!95 = distinct !{!95, !31}
!96 = distinct !{!96, !31}
!97 = distinct !{!97, !31}
!98 = distinct !{!98, !31}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4llvm6object7Archive21ChildFallibleIterator3incEv: argument 0"}
!101 = distinct !{!101, !"_ZN4llvm6object7Archive21ChildFallibleIterator3incEv"}
!102 = !{!103, !100}
!103 = distinct !{!103, !104, !"_ZN4llvm8ExpectedINS_6object7Archive5ChildEE9takeErrorEv: argument 0"}
!104 = distinct !{!104, !"_ZN4llvm8ExpectedINS_6object7Archive5ChildEE9takeErrorEv"}
!105 = distinct !{!105, !31}
!106 = distinct !{!106, !31}
