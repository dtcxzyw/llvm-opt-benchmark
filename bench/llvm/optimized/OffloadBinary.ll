; ModuleID = 'bench/llvm/original/OffloadBinary.ll'
source_filename = "bench/llvm/original/OffloadBinary.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Expected" = type { %union.anon, i8, [7 x i8] }
%union.anon = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [8 x i8] }
%"class.llvm::MemoryBufferRef" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::Error" = type { ptr }
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
%"struct.std::pair" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::fallible_iterator" = type { %"class.llvm::object::Archive::ChildFallibleIterator", %"class.llvm::PointerIntPair.218" }
%"class.llvm::object::Archive::ChildFallibleIterator" = type { %"class.llvm::object::Archive::Child" }
%"class.llvm::object::Archive::Child" = type <{ ptr, %"class.std::unique_ptr.210", %"class.llvm::StringRef", i16, [6 x i8] }>
%"class.std::unique_ptr.210" = type { %"struct.std::__uniq_ptr_data.211" }
%"struct.std::__uniq_ptr_data.211" = type { %"class.std::__uniq_ptr_impl.212" }
%"class.std::__uniq_ptr_impl.212" = type { %"class.std::tuple.213" }
%"class.std::tuple.213" = type { %"struct.std::_Tuple_impl.214" }
%"struct.std::_Tuple_impl.214" = type { %"struct.std::_Head_base.217" }
%"struct.std::_Head_base.217" = type { ptr }
%"class.llvm::PointerIntPair.218" = type { %"struct.llvm::detail::PunnedPointer.219" }
%"struct.llvm::detail::PunnedPointer.219" = type { [8 x i8] }
%"class.llvm::Expected.226" = type { %union.anon.227, i8, [7 x i8] }
%union.anon.227 = type { %"struct.llvm::AlignedCharArrayUnion.228" }
%"struct.llvm::AlignedCharArrayUnion.228" = type { [40 x i8] }
%"class.llvm::Expected.220" = type { %union.anon.221, i8, [7 x i8] }
%union.anon.221 = type { %"struct.llvm::AlignedCharArrayUnion.222" }
%"struct.llvm::AlignedCharArrayUnion.222" = type { [32 x i8] }
%"class.std::unique_ptr.12" = type { %"struct.std::__uniq_ptr_data.13" }
%"struct.std::__uniq_ptr_data.13" = type { %"class.std::__uniq_ptr_impl.14" }
%"class.std::__uniq_ptr_impl.14" = type { %"class.std::tuple.15" }
%"class.std::tuple.15" = type { %"struct.std::_Tuple_impl.16" }
%"struct.std::_Tuple_impl.16" = type { %"struct.std::_Head_base.19" }
%"struct.std::_Head_base.19" = type { ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::Expected.204" = type { %union.anon.205, i8, [7 x i8] }
%union.anon.205 = type { %"struct.llvm::AlignedCharArrayUnion.206" }
%"struct.llvm::AlignedCharArrayUnion.206" = type { [16 x i8] }
%"class.llvm::object::content_iterator" = type { %"class.llvm::object::SectionRef" }
%"class.llvm::object::SectionRef" = type { %"union.llvm::object::DataRefImpl", ptr }
%"union.llvm::object::DataRefImpl" = type { i64 }
%"class.llvm::Expected.190" = type { %union.anon.191, i8, [7 x i8] }
%union.anon.191 = type { %"struct.llvm::AlignedCharArrayUnion.192" }
%"struct.llvm::AlignedCharArrayUnion.192" = type { [16 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.60 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.60 = type { i64, [8 x i8] }
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
%"class.llvm::SMFixIt" = type { %"class.llvm::SMRange", %"class.std::__cxx11::basic_string" }
%"class.llvm::SMRange" = type { %"class.llvm::SMLoc", %"class.llvm::SMLoc" }
%"class.llvm::object::OffloadFile" = type { %"class.llvm::object::OwningBinary" }
%"class.llvm::object::OwningBinary" = type { %"class.std::unique_ptr", %"class.std::unique_ptr.12" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"struct.std::pair.61" = type <{ %"class.llvm::StringRef", i32, [4 x i8] }>
%"struct.std::pair.66" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base", [4 x i8] }
%"struct.std::pair.base" = type <{ %"class.llvm::StringRef", i32 }>

$_ZN4llvm6object13OffloadBinaryC2ENS_15MemoryBufferRefEPKNS1_6HeaderEPKNS1_5EntryE = comdat any

$_ZN4llvm9MapVectorINS_9StringRefES1_NS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S1_ELj0EEEEixERKS1_ = comdat any

$_ZN4llvm6object13OffloadBinaryD2Ev = comdat any

$_ZN4llvm6object13OffloadBinaryD0Ev = comdat any

$_ZN4llvm6object6Binary11initContentEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS2_jS4_S7_Lb0EEEbERKS2_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_ = comdat any

$_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_ = comdat any

$_ZN4llvm8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE4growEj = comdat any

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
define dso_local void @_ZN4llvm6object13OffloadBinary6createENS_15MemoryBufferRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 captures(none) initializes((0, 8)) %0, ptr noundef readonly byval(%"class.llvm::MemoryBufferRef") align 8 captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !3
  %12 = icmp ult i64 %11, 72
  br i1 %12, label %_ZN4llvm5ErrorD2Ev.exit, label %18

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #17
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, i32 3, ptr nonnull %13) #17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i8, ptr %14, align 8
  %16 = or i8 %15, 1
  store i8 %16, ptr %14, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %17 = load ptr, ptr %3, align 8, !tbaa !13, !noalias !10
  store ptr %17, ptr %0, align 8, !tbaa !16, !alias.scope !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  br label %86

18:                                               ; preds = %2
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !17
  %19 = tail call i32 @_ZN4llvm14identify_magicENS_9StringRefE(ptr %.sroa.0.0.copyload.i, i64 %11) #17
  %.not = icmp eq i32 %19, 35
  br i1 %.not, label %25, label %_ZN4llvm5ErrorD2Ev.exit18

_ZN4llvm5ErrorD2Ev.exit18:                        ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #17
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, i32 3, ptr nonnull %20) #17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i8, ptr %21, align 8
  %23 = or i8 %22, 1
  store i8 %23, ptr %21, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %24 = load ptr, ptr %4, align 8, !tbaa !13, !noalias !18
  store ptr %24, ptr %0, align 8, !tbaa !16, !alias.scope !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  br label %86

25:                                               ; preds = %18
  %26 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %27 = and i64 %26, 7
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %34, label %_ZN4llvm5ErrorD2Ev.exit20

_ZN4llvm5ErrorD2Ev.exit20:                        ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #17
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, i32 3, ptr nonnull %29) #17
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i8, ptr %30, align 8
  %32 = or i8 %31, 1
  store i8 %32, ptr %30, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %33 = load ptr, ptr %5, align 8, !tbaa !13, !noalias !21
  store ptr %33, ptr %0, align 8, !tbaa !16, !alias.scope !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  br label %86

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !24
  %.not16 = icmp eq i32 %36, 1
  br i1 %.not16, label %42, label %_ZN4llvm5ErrorD2Ev.exit22

_ZN4llvm5ErrorD2Ev.exit22:                        ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #17
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, i32 3, ptr nonnull %37) #17
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i8, ptr %38, align 8
  %40 = or i8 %39, 1
  store i8 %40, ptr %38, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %41 = load ptr, ptr %6, align 8, !tbaa !13, !noalias !27
  store ptr %41, ptr %0, align 8, !tbaa !16, !alias.scope !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  br label %86

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !30
  %45 = icmp ugt i64 %44, %11
  %46 = icmp ult i64 %44, 40
  %or.cond = or i1 %45, %46
  br i1 %or.cond, label %_ZN4llvm5ErrorD2Ev.exit24, label %52

_ZN4llvm5ErrorD2Ev.exit24:                        ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #17
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, i32 4, ptr nonnull %47) #17
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i8, ptr %48, align 8
  %50 = or i8 %49, 1
  store i8 %50, ptr %48, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %51 = load ptr, ptr %7, align 8, !tbaa !13, !noalias !31
  store ptr %51, ptr %0, align 8, !tbaa !16, !alias.scope !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  br label %86

52:                                               ; preds = %42
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !34
  %55 = add i64 %44, -40
  %56 = icmp ugt i64 %54, %55
  br i1 %56, label %_ZN4llvm5ErrorD2Ev.exit26, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 24
  %59 = load i64, ptr %58, align 8, !tbaa !35
  %60 = add i64 %44, -32
  %61 = icmp ugt i64 %59, %60
  br i1 %61, label %_ZN4llvm5ErrorD2Ev.exit26, label %67

_ZN4llvm5ErrorD2Ev.exit26:                        ; preds = %52, %57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  %62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #17
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, i32 4, ptr nonnull %62) #17
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load i8, ptr %63, align 8
  %65 = or i8 %64, 1
  store i8 %65, ptr %63, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %66 = load ptr, ptr %8, align 8, !tbaa !13, !noalias !36
  store ptr %66, ptr %0, align 8, !tbaa !16, !alias.scope !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  br label %86

67:                                               ; preds = %57
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %54
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load i64, ptr %69, align 8, !tbaa !39
  %71 = icmp ugt i64 %70, %11
  br i1 %71, label %_ZN4llvm5ErrorD2Ev.exit28, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !43
  %75 = icmp ugt i64 %74, %11
  br i1 %75, label %_ZN4llvm5ErrorD2Ev.exit28, label %_ZNSt10unique_ptrIN4llvm6object13OffloadBinaryESt14default_deleteIS2_EED2Ev.exit

_ZN4llvm5ErrorD2Ev.exit28:                        ; preds = %67, %72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  %76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #17
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, i32 4, ptr nonnull %76) #17
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load i8, ptr %77, align 8
  %79 = or i8 %78, 1
  store i8 %79, ptr %77, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %80 = load ptr, ptr %9, align 8, !tbaa !13, !noalias !44
  store ptr %80, ptr %0, align 8, !tbaa !16, !alias.scope !44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  br label %86

_ZNSt10unique_ptrIN4llvm6object13OffloadBinaryESt14default_deleteIS2_EED2Ev.exit: ; preds = %72
  %81 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #18
  tail call void @_ZN4llvm6object13OffloadBinaryC2ENS_15MemoryBufferRefEPKNS1_6HeaderEPKNS1_5EntryE(ptr noundef nonnull align 8 dereferenceable(112) %81, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %1, ptr noundef nonnull %.sroa.0.0.copyload.i, ptr noundef nonnull %68)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load i8, ptr %82, align 8
  %84 = and i8 %83, -2
  store i8 %84, ptr %82, align 8
  %85 = ptrtoint ptr %81 to i64
  store i64 %85, ptr %0, align 8, !tbaa !47
  br label %86

86:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit22, %_ZN4llvm5ErrorD2Ev.exit24, %_ZN4llvm5ErrorD2Ev.exit26, %_ZNSt10unique_ptrIN4llvm6object13OffloadBinaryESt14default_deleteIS2_EED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit28, %_ZN4llvm5ErrorD2Ev.exit20, %_ZN4llvm5ErrorD2Ev.exit18, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, i32, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @_ZN4llvm14identify_magicENS_9StringRefE(ptr, i64) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object13OffloadBinaryC2ENS_15MemoryBufferRefEPKNS1_6HeaderEPKNS1_5EntryE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8 %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  tail call void @_ZN4llvm6object6BinaryC2EjNS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 8, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %1) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm6object13OffloadBinaryE, i64 16), ptr %0, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 20, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %8, ptr %7, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %9, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %10, align 4, !tbaa !54
  %11 = load ptr, ptr %1, align 8, !tbaa !55
  store ptr %11, ptr %8, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %2, ptr %12, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %3, ptr %13, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !71
  %.not13 = icmp eq i64 %18, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %20

._crit_edge:                                      ; preds = %_ZN4llvm9StringRefC2EPKc.exit12, %4
  ret void

20:                                               ; preds = %.lr.ph, %_ZN4llvm9StringRefC2EPKc.exit12
  %.014 = phi i64 [ 0, %.lr.ph ], [ %37, %_ZN4llvm9StringRefC2EPKc.exit12 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
  %21 = load ptr, ptr %8, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw %"struct.llvm::object::OffloadBinary::StringEntry", ptr %16, i64 %.014
  %23 = load i64, ptr %22, align 8, !tbaa !72
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  store ptr %24, ptr %5, align 8, !tbaa !55
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit.thread, label %28

_ZN4llvm9StringRefC2EPKc.exit.thread:             ; preds = %20
  store i64 0, ptr %19, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !74
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %26
  br label %_ZN4llvm9StringRefC2EPKc.exit12

28:                                               ; preds = %20
  %29 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #17
  store i64 %29, ptr %19, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 %31
  %33 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #17
  br label %_ZN4llvm9StringRefC2EPKc.exit12

_ZN4llvm9StringRefC2EPKc.exit12:                  ; preds = %_ZN4llvm9StringRefC2EPKc.exit.thread, %28
  %34 = phi ptr [ %32, %28 ], [ %27, %_ZN4llvm9StringRefC2EPKc.exit.thread ]
  %35 = phi i64 [ %33, %28 ], [ 0, %_ZN4llvm9StringRefC2EPKc.exit.thread ]
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm9MapVectorINS_9StringRefES1_NS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S1_ELj0EEEEixERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr %34, ptr %36, align 8, !tbaa !17
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %35, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  %37 = add nuw i64 %.014, 1
  %.not = icmp eq i64 %37, %18
  br i1 %.not, label %._crit_edge, label %20, !llvm.loop !76
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object13OffloadBinary5writeERKNS1_15OffloadingImageE(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallString") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::StringTableBuilder", align 8
  %4 = alloca %"struct.llvm::object::OffloadBinary::Header", align 8
  %5 = alloca %"struct.llvm::object::OffloadBinary::Entry", align 8
  %6 = alloca %"class.llvm::raw_svector_ostream", align 8
  %7 = alloca %"struct.llvm::object::OffloadBinary::StringEntry", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #17
  call void @_ZN4llvm18StringTableBuilderC1ENS0_4KindENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(38) %3, i32 noundef 0, i8 0) #17
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !53
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i64 %12
  %.not77 = icmp eq i32 %11, 0
  br i1 %.not77, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  call void @_ZN4llvm18StringTableBuilder8finalizeEv(ptr noundef nonnull align 8 dereferenceable(38) %3) #17
  %14 = load i32, ptr %10, align 8, !tbaa !53
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 4
  %17 = add nuw nsw i64 %16, 72
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !78
  %20 = add i64 %17, %19
  %21 = icmp ne i64 %20, 0
  %.neg = sext i1 %21 to i64
  %22 = add i64 %20, %.neg
  %23 = select i1 %21, i64 8, i64 0
  %24 = add i64 %22, %23
  %25 = and i64 %24, -8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  store i8 16, ptr %4, align 8, !tbaa !85
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 -1, ptr %26, align 1, !tbaa !85
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 16, ptr %27, align 2, !tbaa !85
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 -83, ptr %28, align 1, !tbaa !85
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %29, align 4, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !86
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !88
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !90
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = add i64 %38, %25
  %40 = icmp ne i64 %39, 0
  %.neg68 = sext i1 %40 to i64
  %41 = add i64 %39, %.neg68
  %42 = select i1 %40, i64 8, i64 0
  %43 = add i64 %41, %42
  %44 = and i64 %43, -8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 32, ptr %46, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 40, ptr %47, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #17
  %48 = load i16, ptr %1, align 8, !tbaa !91
  store i16 %48, ptr %5, align 8, !tbaa !99
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %50 = load i16, ptr %49, align 2, !tbaa !100
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i16 %50, ptr %51, align 2, !tbaa !101
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !102
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !103
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 72, ptr %55, align 8, !tbaa !43
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %15, ptr %56, align 8, !tbaa !71
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %25, ptr %57, align 8, !tbaa !39
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %38, ptr %58, align 8, !tbaa !104
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %59, ptr %0, align 8, !tbaa !105
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  %.not83 = icmp eq i64 %44, 0
  br i1 %.not83, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, label %61

61:                                               ; preds = %._crit_edge
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %59, i64 noundef %44, i64 noundef 1) #17
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %._crit_edge, %61
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #17
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 2, ptr %62, align 8, !tbaa !107
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %63, align 8, !tbaa !111
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %64, align 4, !tbaa !112
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %6, align 8, !tbaa !49
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %0, ptr %66, align 8, !tbaa !113
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #17
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !115
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !116
  %71 = ptrtoint ptr %68 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = icmp ult i64 %73, 32
  br i1 %74, label %75, label %77

75:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %76 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %4, i64 noundef 32) #17
  %.pre = load ptr, ptr %69, align 8, !tbaa !116
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

77:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %78 = load ptr, ptr %69, align 8, !tbaa !116
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store ptr %79, ptr %69, align 8, !tbaa !116
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %75, %77
  %80 = phi ptr [ %.pre, %75 ], [ %79, %77 ]
  %81 = load ptr, ptr %67, align 8, !tbaa !115
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %80 to i64
  %84 = sub i64 %82, %83
  %85 = icmp ult i64 %84, 40
  br i1 %85, label %86, label %88

86:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %87 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %5, i64 noundef 40) #17
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit44

88:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %80, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  %89 = load ptr, ptr %69, align 8, !tbaa !116
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 40
  store ptr %90, ptr %69, align 8, !tbaa !116
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit44

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit44:    ; preds = %86, %88
  %91 = load ptr, ptr %8, align 8, !tbaa !51
  %92 = load i32, ptr %10, align 8, !tbaa !53
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw %"struct.std::pair", ptr %91, i64 %93
  %.not4179 = icmp eq i32 %92, 0
  br i1 %.not4179, label %._crit_edge82, label %.lr.ph81

.lr.ph81:                                         ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit44
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %148

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.078 = phi ptr [ %101, %.lr.ph ], [ %9, %2 ]
  %.sroa.020.0.copyload = load ptr, ptr %.078, align 8, !tbaa !17
  %.sroa.221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.078, i64 8
  %.sroa.221.0.copyload = load i64, ptr %.sroa.221.0..sroa_idx, align 8, !tbaa !75
  %96 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.020.0.copyload, i64 %.sroa.221.0.copyload) #17
  %.sroa.4.8.insert.ext.i = zext i32 %96 to i64
  %.sroa.4.8.insert.shift.i = shl nuw i64 %.sroa.4.8.insert.ext.i, 32
  %.sroa.2.8.insert.ext.i = and i64 %.sroa.221.0.copyload, 4294967295
  %.sroa.2.8.insert.insert.i = or disjoint i64 %.sroa.4.8.insert.shift.i, %.sroa.2.8.insert.ext.i
  %97 = call noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %3, ptr %.sroa.020.0.copyload, i64 %.sroa.2.8.insert.insert.i) #17
  %98 = getelementptr inbounds nuw i8, ptr %.078, i64 16
  %.sroa.018.0.copyload = load ptr, ptr %98, align 8, !tbaa !17
  %.sroa.219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.078, i64 24
  %.sroa.219.0.copyload = load i64, ptr %.sroa.219.0..sroa_idx, align 8, !tbaa !75
  %99 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.018.0.copyload, i64 %.sroa.219.0.copyload) #17
  %.sroa.4.8.insert.ext.i45 = zext i32 %99 to i64
  %.sroa.4.8.insert.shift.i46 = shl nuw i64 %.sroa.4.8.insert.ext.i45, 32
  %.sroa.2.8.insert.ext.i47 = and i64 %.sroa.219.0.copyload, 4294967295
  %.sroa.2.8.insert.insert.i48 = or disjoint i64 %.sroa.4.8.insert.shift.i46, %.sroa.2.8.insert.ext.i47
  %100 = call noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %3, ptr %.sroa.018.0.copyload, i64 %.sroa.2.8.insert.insert.i48) #17
  %101 = getelementptr inbounds nuw i8, ptr %.078, i64 32
  %.not = icmp eq ptr %101, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge82:                                    ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit62, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit44
  call void @_ZNK4llvm18StringTableBuilder5writeERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(38) %3, ptr noundef nonnull align 8 dereferenceable(48) %6) #17
  %102 = load i64, ptr %57, align 8, !tbaa !39
  %103 = load ptr, ptr %6, align 8, !tbaa !49
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 80
  %105 = load ptr, ptr %104, align 8
  %106 = call noundef i64 %105(ptr noundef nonnull align 8 dereferenceable(48) %6) #17
  %107 = load ptr, ptr %69, align 8, !tbaa !116
  %108 = load ptr, ptr %65, align 8, !tbaa !117
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = add i64 %106, %109
  %.neg69 = sub i64 %102, %111
  %112 = add i64 %.neg69, %110
  %113 = trunc i64 %112 to i32
  %114 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %6, i32 noundef %113) #17
  %115 = load ptr, ptr %30, align 8, !tbaa !86
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !90
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !88
  %120 = ptrtoint ptr %119 to i64
  %121 = ptrtoint ptr %117 to i64
  %122 = sub i64 %120, %121
  %123 = load ptr, ptr %67, align 8, !tbaa !115
  %124 = load ptr, ptr %69, align 8, !tbaa !116
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = icmp ugt i64 %122, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %._crit_edge82
  %130 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %117, i64 noundef %122) #17
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit51

131:                                              ; preds = %._crit_edge82
  %.not.i49 = icmp eq ptr %119, %117
  br i1 %.not.i49, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit51, label %132

132:                                              ; preds = %131
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr align 1 %117, i64 %122, i1 false)
  %133 = load ptr, ptr %69, align 8, !tbaa !116
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 %122
  store ptr %134, ptr %69, align 8, !tbaa !116
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit51

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit51:    ; preds = %129, %131, %132
  %135 = load i64, ptr %45, align 8, !tbaa !30
  %136 = load ptr, ptr %6, align 8, !tbaa !49
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 80
  %138 = load ptr, ptr %137, align 8
  %139 = call noundef i64 %138(ptr noundef nonnull align 8 dereferenceable(48) %6) #17
  %140 = load ptr, ptr %69, align 8, !tbaa !116
  %141 = load ptr, ptr %65, align 8, !tbaa !117
  %142 = ptrtoint ptr %140 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = add i64 %139, %142
  %.neg70 = sub i64 %135, %144
  %145 = add i64 %.neg70, %143
  %146 = trunc i64 %145 to i32
  %147 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %6, i32 noundef %146) #17
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  call void @_ZN4llvm18StringTableBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(38) %3) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #17
  ret void

148:                                              ; preds = %.lr.ph81, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit62
  %.04080 = phi ptr [ %91, %.lr.ph81 ], [ %167, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit62 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #17
  %.sroa.03.0.copyload = load ptr, ptr %.04080, align 8, !tbaa !17
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.04080, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !75
  %149 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload) #17
  %.sroa.4.8.insert.ext.i52 = zext i32 %149 to i64
  %.sroa.4.8.insert.shift.i53 = shl nuw i64 %.sroa.4.8.insert.ext.i52, 32
  %.sroa.2.8.insert.ext.i54 = and i64 %.sroa.24.0.copyload, 4294967295
  %.sroa.2.8.insert.insert.i55 = or disjoint i64 %.sroa.4.8.insert.shift.i53, %.sroa.2.8.insert.ext.i54
  %150 = call noundef i64 @_ZNK4llvm18StringTableBuilder9getOffsetENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %3, ptr %.sroa.03.0.copyload, i64 %.sroa.2.8.insert.insert.i55) #17
  %151 = add i64 %150, %17
  store i64 %151, ptr %7, align 8, !tbaa !72
  %152 = getelementptr inbounds nuw i8, ptr %.04080, i64 16
  %.sroa.01.0.copyload = load ptr, ptr %152, align 8, !tbaa !17
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.04080, i64 24
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !75
  %153 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload) #17
  %.sroa.4.8.insert.ext.i56 = zext i32 %153 to i64
  %.sroa.4.8.insert.shift.i57 = shl nuw i64 %.sroa.4.8.insert.ext.i56, 32
  %.sroa.2.8.insert.ext.i58 = and i64 %.sroa.22.0.copyload, 4294967295
  %.sroa.2.8.insert.insert.i59 = or disjoint i64 %.sroa.4.8.insert.shift.i57, %.sroa.2.8.insert.ext.i58
  %154 = call noundef i64 @_ZNK4llvm18StringTableBuilder9getOffsetENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %3, ptr %.sroa.01.0.copyload, i64 %.sroa.2.8.insert.insert.i59) #17
  %155 = add i64 %154, %17
  store i64 %155, ptr %95, align 8, !tbaa !74
  %156 = load ptr, ptr %67, align 8, !tbaa !115
  %157 = load ptr, ptr %69, align 8, !tbaa !116
  %158 = ptrtoint ptr %156 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = icmp ult i64 %160, 16
  br i1 %161, label %162, label %164

162:                                              ; preds = %148
  %163 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %7, i64 noundef 16) #17
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit62

164:                                              ; preds = %148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %157, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %165 = load ptr, ptr %69, align 8, !tbaa !116
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store ptr %166, ptr %69, align 8, !tbaa !116
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit62

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit62:    ; preds = %162, %164
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  %167 = getelementptr inbounds nuw i8, ptr %.04080, i64 32
  %.not41 = icmp eq ptr %167, %94
  br i1 %.not41, label %._crit_edge82, label %148
}

declare void @_ZN4llvm18StringTableBuilderC1ENS0_4KindENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(38), i32 noundef, i8) unnamed_addr #2

declare void @_ZN4llvm18StringTableBuilder8finalizeEv(ptr noundef nonnull align 8 dereferenceable(38)) local_unnamed_addr #2

declare void @_ZNK4llvm18StringTableBuilder5writeERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(38), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm18StringTableBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(38)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object22extractOffloadBinariesENS_15MemoryBufferRefERNS_15SmallVectorImplINS0_11OffloadFileEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef readonly byval(%"class.llvm::MemoryBufferRef") align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::fallible_iterator", align 8
  %5 = alloca %"class.llvm::fallible_iterator", align 8
  %6 = alloca %"class.std::unique_ptr.210", align 8
  %7 = alloca %"class.std::unique_ptr.210", align 8
  %8 = alloca %"class.std::unique_ptr.210", align 8
  %9 = alloca %"class.llvm::Expected.226", align 8
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca %"class.llvm::fallible_iterator", align 8
  %12 = alloca %"class.llvm::object::Archive::Child", align 8
  %13 = alloca %"class.llvm::Expected.220", align 8
  %14 = alloca %"class.std::unique_ptr.12", align 8
  %15 = alloca %"class.std::unique_ptr.12", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::MemoryBufferRef", align 8
  %18 = alloca %"class.llvm::Expected.204", align 8
  %19 = alloca %"class.llvm::object::content_iterator", align 8
  %20 = alloca %"class.llvm::Expected.190", align 8
  %21 = alloca %"class.llvm::MemoryBufferRef", align 8
  %22 = alloca i64, align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.llvm::LLVMContext", align 8
  %25 = alloca %"class.llvm::SMDiagnostic", align 8
  %26 = alloca %"class.std::unique_ptr.80", align 8
  %27 = alloca %"class.std::unique_ptr.12", align 8
  %28 = alloca %"class.llvm::MemoryBufferRef", align 8
  %29 = alloca %"class.llvm::Expected.23", align 8
  %30 = alloca %"class.llvm::Expected.35", align 8
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !17
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !75
  %31 = tail call i32 @_ZN4llvm14identify_magicENS_9StringRefE(ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #17
  switch i32 %31, label %_ZN4llvm5ErrorD2Ev.exit [
    i32 1, label %32
    i32 5, label %174
    i32 6, label %174
    i32 7, label %174
    i32 25, label %174
    i32 3, label %246
    i32 35, label %413
  ]

32:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #17, !noalias !118
  call void @_ZN4llvm11LLVMContextC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #17, !noalias !118
  call void @llvm.lifetime.start.p0(i64 360, ptr nonnull %25) #17, !noalias !118
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(360) %25, i8 0, i64 16, i1 false), !noalias !118
  store ptr %34, ptr %33, align 8, !tbaa !121, !noalias !118
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 0, ptr %35, align 8, !tbaa !123, !noalias !118
  store i8 0, ptr %34, align 8, !tbaa !85, !noalias !118
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store i32 0, ptr %36, align 8, !tbaa !125, !noalias !118
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 52
  store i32 0, ptr %37, align 4, !tbaa !140, !noalias !118
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store i32 0, ptr %38, align 8, !tbaa !141, !noalias !118
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 80
  store ptr %40, ptr %39, align 8, !tbaa !121, !noalias !118
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 72
  store i64 0, ptr %41, align 8, !tbaa !123, !noalias !118
  store i8 0, ptr %40, align 8, !tbaa !85, !noalias !118
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 112
  store ptr %43, ptr %42, align 8, !tbaa !121, !noalias !118
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 104
  store i64 0, ptr %44, align 8, !tbaa !123, !noalias !118
  store i8 0, ptr %43, align 8, !tbaa !85, !noalias !118
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false), !noalias !118
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 152
  %47 = getelementptr inbounds nuw i8, ptr %25, i64 168
  store ptr %47, ptr %46, align 8, !tbaa !51, !noalias !118
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 160
  store i32 0, ptr %48, align 8, !tbaa !53, !noalias !118
  %49 = getelementptr inbounds nuw i8, ptr %25, i64 164
  store i32 4, ptr %49, align 4, !tbaa !54, !noalias !118
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #17, !noalias !118
  call void @_ZN4llvm12MemoryBuffer12getMemBufferENS_15MemoryBufferRefEb(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.12") align 8 %27, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %1, i1 noundef zeroext false) #17
  call void @_ZN4llvm15getLazyIRModuleESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS1_EERNS_12SMDiagnosticERNS_11LLVMContextEb(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.80") align 8 %26, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(360) %25, ptr noundef nonnull align 8 dereferenceable(8) %24, i1 noundef zeroext false) #17, !noalias !118
  %50 = load ptr, ptr %27, align 8, !tbaa !86, !noalias !118
  %.not.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %32
  %51 = load ptr, ptr %50, align 8, !tbaa !49, !noalias !118
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8, !noalias !118
  call void %53(ptr noundef nonnull align 8 dereferenceable(24) %50) #17, !noalias !118
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i, %32
  store ptr null, ptr %27, align 8, !tbaa !86, !noalias !118
  %54 = load ptr, ptr %26, align 8, !tbaa !142, !noalias !118
  %.not88.i = icmp eq ptr %54, null
  br i1 %.not88.i, label %._crit_edge.i.i.i.i, label %70

._crit_edge.i.i.i.i:                              ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i
  %55 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #17, !noalias !118
  %56 = extractvalue { i32, ptr } %55, 0
  %57 = extractvalue { i32, ptr } %55, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #17, !noalias !144
  %58 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %58, ptr %23, align 8, !tbaa !121, !noalias !144
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #17, !noalias !144
  store i64 23, ptr %22, align 8, !tbaa !75, !noalias !144
  %59 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0) #17, !noalias !144
  store ptr %59, ptr %23, align 8, !tbaa !147, !noalias !144
  %60 = load i64, ptr %22, align 8, !tbaa !75, !noalias !144
  store i64 %60, ptr %58, align 8, !tbaa !85, !noalias !144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %59, ptr noundef nonnull align 1 dereferenceable(23) @.str.16, i64 23, i1 false), !noalias !144
  %61 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %60, ptr %61, align 8, !tbaa !123, !noalias !144
  %62 = load ptr, ptr %23, align 8, !tbaa !147, !noalias !144
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %60
  store i8 0, ptr %63, align 1, !tbaa !85, !noalias !144
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #17, !noalias !144
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 %56, ptr %57) #17
  %64 = load ptr, ptr %23, align 8, !tbaa !147, !noalias !144
  %65 = icmp eq ptr %64, %58
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %._crit_edge.i.i.i.i
  %66 = load i64, ptr %61, align 8, !tbaa !123, !noalias !144
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %._crit_edge.i.i.i.i
  %68 = load i64, ptr %58, align 8, !tbaa !85, !noalias !144
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #19
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit.i

_ZN4llvm17createStringErrorESt10error_codePKc.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #17, !noalias !144
  br label %.loopexit.i

70:                                               ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i
  %71 = call noundef ptr @_ZNK4llvm6Module16getNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %54, ptr nonnull @.str.17, i64 21) #17, !noalias !118
  %.not.i = icmp eq ptr %71, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit.i, label %72

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %70
  store ptr null, ptr %0, align 8, !tbaa !13, !alias.scope !118
  br label %.loopexit.i

72:                                               ; preds = %70
  %73 = call noundef i32 @_ZNK4llvm11NamedMDNode14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(64) %71) #17, !noalias !148
  %.not8995.i = icmp eq i32 %73, 0
  br i1 %.not8995.i, label %_ZN4llvm5ErrorD2Ev.exit57.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %72
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 24
  br label %74

74:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit56.thread.i, %.lr.ph.i
  %.sroa.468.096.i = phi i32 [ 0, %.lr.ph.i ], [ %130, %_ZN4llvm5ErrorD2Ev.exit56.thread.i ]
  %75 = call noundef ptr @_ZNK4llvm11NamedMDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(64) %71, i32 noundef %.sroa.468.096.i) #17, !noalias !118
  %76 = getelementptr inbounds i8, ptr %75, i64 -16
  %77 = load i64, ptr %76, align 8, !noalias !118
  %78 = and i64 %77, 2
  %.not.i.i.i = icmp eq i64 %78, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i:        ; preds = %74
  %79 = and i64 %77, 896
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %_ZN4llvm5ErrorD2Ev.exit56.thread.i, label %86

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i: ; preds = %74
  %81 = getelementptr inbounds i8, ptr %75, i64 -24
  %82 = load i32, ptr %81, align 8, !tbaa !53, !noalias !118
  %83 = icmp ult i32 %82, 2
  br i1 %83, label %_ZN4llvm5ErrorD2Ev.exit56.thread.i, label %.thread.i

.thread.i:                                        ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i
  %84 = getelementptr inbounds i8, ptr %75, i64 -32
  %85 = load ptr, ptr %84, align 8, !tbaa !51, !noalias !118
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i

86:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i
  %87 = lshr i64 %77, 2
  %88 = and i64 %87, 15
  %89 = sub nsw i64 0, %88
  %90 = getelementptr inbounds %"class.llvm::MDOperand", ptr %76, i64 %89
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i

_ZNK4llvm6MDNode10getOperandEj.exit.i:            ; preds = %86, %.thread.i
  %.sroa.0.0.i.i.i = phi ptr [ %90, %86 ], [ %85, %.thread.i ]
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !151, !noalias !118
  %93 = load i8, ptr %92, align 4, !tbaa !154, !noalias !118
  %.not91.i = icmp eq i8 %93, 0
  br i1 %.not91.i, label %94, label %_ZN4llvm5ErrorD2Ev.exit56.thread.i

94:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i
  %95 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %92) #17, !noalias !118
  %96 = extractvalue { ptr, i64 } %95, 1
  %.not.i.i47.i = icmp eq i64 %96, 16
  br i1 %.not.i.i47.i, label %_ZN4llvmneENS_9StringRefES0_.exit.i, label %_ZN4llvm5ErrorD2Ev.exit56.thread.i

_ZN4llvmneENS_9StringRefES0_.exit.i:              ; preds = %94
  %97 = extractvalue { ptr, i64 } %95, 0
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %97, ptr noundef nonnull dereferenceable(16) @.str.18, i64 16)
  %.not92.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not92.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread81.i, label %_ZN4llvm5ErrorD2Ev.exit56.thread.i

_ZN4llvmneENS_9StringRefES0_.exit.thread81.i:     ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.i
  %98 = load i64, ptr %76, align 8, !noalias !118
  %99 = and i64 %98, 2
  %.not.i.i49.i = icmp eq i64 %99, 0
  br i1 %.not.i.i49.i, label %103, label %100

100:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread81.i
  %101 = getelementptr inbounds i8, ptr %75, i64 -32
  %102 = load ptr, ptr %101, align 8, !tbaa !51, !noalias !118
  br label %_ZNK4llvm6MDNode10getOperandEj.exit51.i

103:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread81.i
  %104 = lshr i64 %98, 2
  %105 = and i64 %104, 15
  %106 = sub nsw i64 0, %105
  %107 = getelementptr inbounds %"class.llvm::MDOperand", ptr %76, i64 %106
  br label %_ZNK4llvm6MDNode10getOperandEj.exit51.i

_ZNK4llvm6MDNode10getOperandEj.exit51.i:          ; preds = %103, %100
  %.sroa.0.0.i.i50.i = phi ptr [ %107, %103 ], [ %102, %100 ]
  %108 = load ptr, ptr %.sroa.0.0.i.i50.i, align 8, !tbaa !151, !noalias !118
  %.not.i.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit56.thread.i, label %109

109:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit51.i
  %110 = load i8, ptr %108, align 4, !tbaa !154, !noalias !118
  %111 = icmp eq i8 %110, 1
  br i1 %111, label %112, label %_ZN4llvm5ErrorD2Ev.exit56.thread.i

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 128
  %114 = load ptr, ptr %113, align 8, !tbaa !157, !noalias !118
  %115 = load i8, ptr %114, align 8, !tbaa !164, !noalias !118
  %116 = icmp eq i8 %115, 3
  br i1 %116, label %_ZN4llvm7mdconst19dyn_extract_or_nullINS_14GlobalVariableERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit.i, label %_ZN4llvm5ErrorD2Ev.exit56.thread.i

_ZN4llvm7mdconst19dyn_extract_or_nullINS_14GlobalVariableERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit.i: ; preds = %112
  %117 = getelementptr inbounds i8, ptr %114, i64 -32
  %118 = load ptr, ptr %117, align 8, !tbaa !168, !noalias !118
  %119 = load i8, ptr %118, align 8, !tbaa !164, !noalias !118
  %120 = add i8 %119, -17
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i8 %120, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit56.thread.i, label %_ZN4llvm5ErrorD2Ev.exit56.i

_ZN4llvm5ErrorD2Ev.exit56.i:                      ; preds = %_ZN4llvm7mdconst19dyn_extract_or_nullINS_14GlobalVariableERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit.i
  %121 = call { ptr, i64 } @_ZNK4llvm22ConstantDataSequential16getRawDataValuesEv(ptr noundef nonnull align 8 dereferenceable(40) %118) #17, !noalias !118
  %122 = extractvalue { ptr, i64 } %121, 0
  %123 = extractvalue { ptr, i64 } %121, 1
  %124 = load ptr, ptr %26, align 8, !tbaa !142, !noalias !118
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 168
  %126 = load ptr, ptr %125, align 8, !tbaa !147, !noalias !118
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 176
  %128 = load i64, ptr %127, align 8, !tbaa !123, !noalias !118
  store ptr %122, ptr %28, align 8, !tbaa !17, !noalias !118
  store i64 %123, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !75, !noalias !118
  store ptr %126, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !17, !noalias !118
  store i64 %128, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !75, !noalias !118
  call fastcc void @_ZN12_GLOBAL__N_119extractOffloadFilesEN4llvm15MemoryBufferRefERNS0_15SmallVectorImplINS0_6object11OffloadFileEEE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %28, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %129 = load ptr, ptr %0, align 8, !tbaa !13, !alias.scope !118
  %.not94.not.i = icmp eq ptr %129, null
  br i1 %.not94.not.i, label %_ZN4llvm5ErrorD2Ev.exit56.thread.i, label %.loopexit.i

_ZN4llvm5ErrorD2Ev.exit56.thread.i:               ; preds = %_ZN4llvm5ErrorD2Ev.exit56.i, %_ZN4llvm7mdconst19dyn_extract_or_nullINS_14GlobalVariableERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit.i, %112, %109, %_ZNK4llvm6MDNode10getOperandEj.exit51.i, %_ZN4llvmneENS_9StringRefES0_.exit.i, %94, %_ZNK4llvm6MDNode10getOperandEj.exit.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i
  %130 = add nuw i32 %.sroa.468.096.i, 1
  %.not89.i = icmp eq i32 %130, %73
  br i1 %.not89.i, label %_ZN4llvm5ErrorD2Ev.exit57.i, label %74

_ZN4llvm5ErrorD2Ev.exit57.i:                      ; preds = %_ZN4llvm5ErrorD2Ev.exit56.thread.i, %72
  store ptr null, ptr %0, align 8, !tbaa !13, !alias.scope !118
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %_ZN4llvm5ErrorD2Ev.exit56.i, %_ZN4llvm5ErrorD2Ev.exit57.i, %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm17createStringErrorESt10error_codePKc.exit.i
  %131 = load ptr, ptr %26, align 8, !tbaa !142, !noalias !118
  %.not.i58.i = icmp eq ptr %131, null
  br i1 %.not.i58.i, label %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i: ; preds = %.loopexit.i
  call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(841) %131) #17
  call void @_ZdlPvm(ptr noundef nonnull %131, i64 noundef 848) #19
  br label %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i, %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #17, !noalias !118
  %132 = load ptr, ptr %46, align 8, !tbaa !51, !noalias !118
  %133 = load i32, ptr %48, align 8, !tbaa !53, !noalias !118
  %.not4.i.i.i.i = icmp eq i32 %133, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit.i
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw %"class.llvm::SMFixIt", ptr %132, i64 %134
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm7SMFixItD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %136, %_ZN4llvm7SMFixItD2Ev.exit.i.i.i.i ], [ %135, %.lr.ph.i.preheader.i.i.i ]
  %136 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -48
  %137 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %138 = load ptr, ptr %137, align 8, !tbaa !147
  %139 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -16
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %141 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %142 = load i64, ptr %141, align 8, !tbaa !123
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %_ZN4llvm7SMFixItD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %144 = load i64, ptr %139, align 8, !tbaa !85
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %145) #19
  br label %_ZN4llvm7SMFixItD2Ev.exit.i.i.i.i

_ZN4llvm7SMFixItD2Ev.exit.i.i.i.i:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i59.i = icmp eq ptr %132, %136
  br i1 %.not.i.i.i59.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !172

_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i: ; preds = %_ZN4llvm7SMFixItD2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %46, align 8, !tbaa !51, !noalias !118
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i, %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit.i
  %146 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i ], [ %132, %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit.i ]
  %147 = icmp eq ptr %146, %47
  br i1 %147, label %_ZN4llvm11SmallVectorINS_7SMFixItELj4EED2Ev.exit.i.i, label %148

148:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i
  call void @free(ptr noundef %146) #17
  br label %_ZN4llvm11SmallVectorINS_7SMFixItELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_7SMFixItELj4EED2Ev.exit.i.i: ; preds = %148, %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i
  %149 = load ptr, ptr %45, align 8, !tbaa !173, !noalias !118
  %.not.i.i.i.i.i = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i.i, label %150

150:                                              ; preds = %_ZN4llvm11SmallVectorINS_7SMFixItELj4EED2Ev.exit.i.i
  %151 = getelementptr inbounds nuw i8, ptr %25, i64 144
  %152 = load ptr, ptr %151, align 8, !tbaa !174, !noalias !118
  %153 = ptrtoint ptr %152 to i64
  %154 = ptrtoint ptr %149 to i64
  %155 = sub i64 %153, %154
  call void @_ZdlPvm(ptr noundef nonnull %149, i64 noundef %155) #19
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i.i:    ; preds = %150, %_ZN4llvm11SmallVectorINS_7SMFixItELj4EED2Ev.exit.i.i
  %156 = load ptr, ptr %42, align 8, !tbaa !147, !noalias !118
  %157 = icmp eq ptr %156, %43
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i61.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i60.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i61.i: ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i.i
  %158 = load i64, ptr %44, align 8, !tbaa !123, !noalias !118
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i60.i: ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i.i
  %160 = load i64, ptr %43, align 8, !tbaa !85, !noalias !118
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %161) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i60.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i61.i
  %162 = load ptr, ptr %39, align 8, !tbaa !147, !noalias !118
  %163 = icmp eq ptr %162, %40
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %164 = load i64, ptr %41, align 8, !tbaa !123, !noalias !118
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %166 = load i64, ptr %40, align 8, !tbaa !85, !noalias !118
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %167) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i
  %168 = load ptr, ptr %33, align 8, !tbaa !147, !noalias !118
  %169 = icmp eq ptr %168, %34
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
  %170 = load i64, ptr %35, align 8, !tbaa !123, !noalias !118
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %_ZN12_GLOBAL__N_118extractFromBitcodeEN4llvm15MemoryBufferRefERNS0_15SmallVectorImplINS0_6object11OffloadFileEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
  %172 = load i64, ptr %34, align 8, !tbaa !85, !noalias !118
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %173) #19
  br label %_ZN12_GLOBAL__N_118extractFromBitcodeEN4llvm15MemoryBufferRefERNS0_15SmallVectorImplINS0_6object11OffloadFileEEE.exit

_ZN12_GLOBAL__N_118extractFromBitcodeEN4llvm15MemoryBufferRefERNS0_15SmallVectorImplINS0_6object11OffloadFileEEE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i
  call void @llvm.lifetime.end.p0(i64 360, ptr nonnull %25) #17, !noalias !118
  call void @_ZN4llvm11LLVMContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #17, !noalias !118
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  br label %414

174:                                              ; preds = %3, %3, %3, %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #17
  call void @_ZN4llvm6object10ObjectFile16createObjectFileENS_15MemoryBufferRefENS_10file_magicEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.23") align 8 %29, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %1, i32 %31, i1 noundef zeroext true) #17
  %175 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %176 = load i8, ptr %175, align 8
  %177 = trunc i8 %176 to i1
  br i1 %177, label %.thread, label %180

.thread:                                          ; preds = %174
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %178 = load i64, ptr %29, align 8, !tbaa !16, !noalias !175
  %179 = inttoptr i64 %178 to ptr
  store ptr %179, ptr %0, align 8, !tbaa !13, !alias.scope !175
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object10ObjectFileESt14default_deleteIS3_EEED2Ev.exit

180:                                              ; preds = %174
  %181 = load ptr, ptr %29, align 8, !tbaa !178
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  %182 = load ptr, ptr %181, align 8, !tbaa !49, !noalias !183
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 352
  %184 = load ptr, ptr %183, align 8, !noalias !183
  %185 = call { i64, ptr } %184(ptr noundef nonnull align 8 dereferenceable(48) %181) #17, !noalias !183
  %186 = extractvalue { i64, ptr } %185, 0
  %187 = extractvalue { i64, ptr } %185, 1
  %188 = load ptr, ptr %181, align 8, !tbaa !49, !noalias !183
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 360
  %190 = load ptr, ptr %189, align 8, !noalias !183
  %191 = call { i64, ptr } %190(ptr noundef nonnull align 8 dereferenceable(48) %181) #17, !noalias !183
  %192 = extractvalue { i64, ptr } %191, 0
  %193 = extractvalue { i64, ptr } %191, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #17, !noalias !180
  store i64 %186, ptr %19, align 8, !noalias !180
  %194 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %187, ptr %194, align 8, !noalias !180
  %195 = icmp ne ptr %187, %193
  %.not.i.i.i.i71.i = icmp ne i64 %186, %192
  %.not2.i72.i = select i1 %195, i1 true, i1 %.not.i.i.i.i71.i
  br i1 %.not2.i72.i, label %.lr.ph.i6, label %_ZN4llvm5ErrorD2Ev.exit36.i

.lr.ph.i6:                                        ; preds = %180
  %196 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.4.0..sroa_idx.i7 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.5.0..sroa_idx.i8 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sroa.6.0..sroa_idx.i9 = getelementptr inbounds nuw i8, ptr %21, i64 24
  br label %201

201:                                              ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit35.thread.i, %.lr.ph.i6
  %lhsv.i.i.i.i75.i = phi i64 [ %186, %.lr.ph.i6 ], [ %lhsv.i.i.i.i.i, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit35.thread.i ]
  %202 = phi ptr [ %187, %.lr.ph.i6 ], [ %240, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit35.thread.i ]
  %203 = load i32, ptr %196, align 8, !tbaa !186, !noalias !180
  %204 = add i32 %203, -13
  %spec.select.i.i = icmp ult i32 %204, 4
  br i1 %spec.select.i.i, label %205, label %.critedge.i

205:                                              ; preds = %201
  %206 = load ptr, ptr %202, align 8, !tbaa !49
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 488
  %208 = load ptr, ptr %207, align 8, !noalias !180
  %209 = call noundef i32 %208(ptr noundef nonnull align 8 dereferenceable(48) %202, i64 %lhsv.i.i.i.i75.i) #17
  %.not.i13 = icmp eq i32 %209, 1879002123
  br i1 %.not.i13, label %.critedgethread-pre-split.i, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit35.thread.i

.critedgethread-pre-split.i:                      ; preds = %205
  %.pr.i = load i32, ptr %196, align 8, !tbaa !186, !noalias !180
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedgethread-pre-split.i, %201
  %210 = phi i32 [ %.pr.i, %.critedgethread-pre-split.i ], [ %203, %201 ]
  %211 = icmp eq i32 %210, 10
  br i1 %211, label %212, label %_ZNK4llvm6object10SectionRef11getContentsEv.exit.i

212:                                              ; preds = %.critedge.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #17, !noalias !180
  %213 = load ptr, ptr %202, align 8, !tbaa !49, !noalias !187
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 144
  %215 = load ptr, ptr %214, align 8, !noalias !190
  call void %215(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.190") align 8 %20, ptr noundef nonnull align 8 dereferenceable(48) %202, i64 %lhsv.i.i.i.i75.i) #17
  %216 = load i8, ptr %197, align 8, !noalias !180
  %217 = trunc i8 %216 to i1
  br i1 %217, label %220, label %218

218:                                              ; preds = %212
  %219 = load i64, ptr %198, align 8, !tbaa !3, !noalias !180
  %.not.i.i12 = icmp ult i64 %219, 16
  br i1 %.not.i.i12, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit35.thread88.i, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit35.thread88.i: ; preds = %218
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #17, !noalias !180
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit35.thread.i

220:                                              ; preds = %212
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %221 = load i64, ptr %20, align 8, !tbaa !16, !noalias !194
  %222 = inttoptr i64 %221 to ptr
  store ptr %222, ptr %0, align 8, !tbaa !13, !alias.scope !194
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #17, !noalias !180
  br label %.loopexit.i11

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i:     ; preds = %218
  %223 = load ptr, ptr %20, align 8, !tbaa !55, !noalias !180
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %223, ptr noundef nonnull dereferenceable(16) @.str.18, i64 16), !noalias !180
  %bcmp.i.fr.i = freeze i32 %bcmp.i.i
  %224 = icmp eq i32 %bcmp.i.fr.i, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #17, !noalias !180
  br i1 %224, label %_ZNK4llvm6object10SectionRef11getContentsEv.exit.i, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit35.thread.i

_ZNK4llvm6object10SectionRef11getContentsEv.exit.i: ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i, %.critedge.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #17, !noalias !195
  %225 = load ptr, ptr %202, align 8, !tbaa !49, !noalias !198
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 176
  %227 = load ptr, ptr %226, align 8, !noalias !195
  call void %227(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.204") align 8 %18, ptr noundef nonnull align 8 dereferenceable(48) %202, i64 %lhsv.i.i.i.i75.i) #17, !noalias !198
  %228 = load i8, ptr %199, align 8, !noalias !195
  %229 = trunc i8 %228 to i1
  %230 = load i64, ptr %18, align 8, !noalias !180
  %231 = load i64, ptr %200, align 8, !noalias !180
  %.sink.i.i = inttoptr i64 %230 to ptr
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #17, !noalias !195
  br i1 %229, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit35.i.thread, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit35.i

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit35.i.thread: ; preds = %_ZNK4llvm6object10SectionRef11getContentsEv.exit.i
  store ptr %.sink.i.i, ptr %0, align 8, !tbaa !13, !alias.scope !199
  br label %.loopexit.i11

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit35.i:   ; preds = %_ZNK4llvm6object10SectionRef11getContentsEv.exit.i
  %232 = call { ptr, i64 } @_ZNK4llvm6object6Binary11getFileNameEv(ptr noundef nonnull align 8 dereferenceable(48) %181) #17, !noalias !180
  %233 = extractvalue { ptr, i64 } %232, 0
  %234 = extractvalue { ptr, i64 } %232, 1
  store ptr %.sink.i.i, ptr %21, align 8, !tbaa !17, !noalias !180
  store i64 %231, ptr %.sroa.4.0..sroa_idx.i7, align 8, !tbaa !75, !noalias !180
  store ptr %233, ptr %.sroa.5.0..sroa_idx.i8, align 8, !tbaa !17, !noalias !180
  store i64 %234, ptr %.sroa.6.0..sroa_idx.i9, align 8, !tbaa !75, !noalias !180
  call fastcc void @_ZN12_GLOBAL__N_119extractOffloadFilesEN4llvm15MemoryBufferRefERNS0_15SmallVectorImplINS0_6object11OffloadFileEEE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %21, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %235 = load ptr, ptr %0, align 8, !tbaa !13, !alias.scope !180
  %.not69.i.not = icmp eq ptr %235, null
  br i1 %.not69.i.not, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit35.thread.i, label %.loopexit.i11

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit35.thread.i: ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit35.i, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit35.thread88.i, %205
  %236 = load ptr, ptr %194, align 8, !tbaa !202, !noalias !180
  %237 = load ptr, ptr %236, align 8, !tbaa !49, !noalias !180
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 136
  %239 = load ptr, ptr %238, align 8, !noalias !180
  call void %239(ptr noundef nonnull align 8 dereferenceable(48) %236, ptr noundef nonnull align 8 dereferenceable(16) %19) #17, !noalias !180
  %240 = load ptr, ptr %194, align 8, !tbaa !202, !noalias !180
  %241 = icmp ne ptr %240, %193
  %lhsv.i.i.i.i.i = load i64, ptr %19, align 8, !noalias !180
  %.not.i.i.i.i.i10 = icmp ne i64 %lhsv.i.i.i.i.i, %192
  %.not2.i.i = select i1 %241, i1 true, i1 %.not.i.i.i.i.i10
  br i1 %.not2.i.i, label %201, label %_ZN4llvm5ErrorD2Ev.exit36.i

.loopexit.i11:                                    ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit35.i, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit35.i.thread, %220
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #17, !noalias !180
  br label %242

_ZN4llvm5ErrorD2Ev.exit36.i:                      ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit35.thread.i, %180
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #17, !noalias !180
  store ptr null, ptr %0, align 8, !tbaa !13, !alias.scope !180
  br label %242

242:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit36.i, %.loopexit.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  %.pre115 = load ptr, ptr %29, align 8, !tbaa !204
  %.not.i1.i = icmp eq ptr %.pre115, null
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object10ObjectFileESt14default_deleteIS3_EEED2Ev.exit, label %_ZNSt10unique_ptrIN4llvm6object10ObjectFileESt14default_deleteIS2_EED2Ev.exit.sink.split.i

_ZNSt10unique_ptrIN4llvm6object10ObjectFileESt14default_deleteIS2_EED2Ev.exit.sink.split.i: ; preds = %242
  %243 = load ptr, ptr %.pre115, align 8, !tbaa !49
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = load ptr, ptr %244, align 8
  call void %245(ptr noundef nonnull align 8 dereferenceable(8) %.pre115) #17
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object10ObjectFileESt14default_deleteIS3_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_6object10ObjectFileESt14default_deleteIS3_EEED2Ev.exit: ; preds = %.thread, %242, %_ZNSt10unique_ptrIN4llvm6object10ObjectFileESt14default_deleteIS2_EED2Ev.exit.sink.split.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #17
  br label %414

246:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #17
  call void @_ZN4llvm6object7Archive6createENS_15MemoryBufferRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.35") align 8 %30, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %1) #17
  %247 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %248 = load i8, ptr %247, align 8
  %249 = trunc i8 %248 to i1
  br i1 %249, label %.thread117, label %_ZN4llvm5ErrorD2Ev.exit79

.thread117:                                       ; preds = %246
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %250 = load i64, ptr %30, align 8, !tbaa !16, !noalias !205
  %251 = inttoptr i64 %250 to ptr
  store ptr %251, ptr %0, align 8, !tbaa !13, !alias.scope !205
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object7ArchiveESt14default_deleteIS3_EEED2Ev.exit

_ZN4llvm5ErrorD2Ev.exit79:                        ; preds = %246
  %252 = load ptr, ptr %30, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #17, !noalias !210
  store ptr null, ptr %10, align 8, !tbaa !13, !noalias !210
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @_ZNK4llvm6object7Archive11child_beginERNS_5ErrorEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::fallible_iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(144) %252, ptr noundef nonnull align 8 dereferenceable(8) %10, i1 noundef zeroext true) #17, !noalias !213
  call void @_ZNK4llvm6object7Archive9child_endEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::fallible_iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(144) %252) #17, !noalias !213
  %253 = load ptr, ptr %4, align 8, !tbaa !208, !noalias !216
  %254 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %255 = load ptr, ptr %254, align 8, !tbaa !219, !noalias !216
  %256 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %257 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #17, !noalias !210
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %257, ptr noundef nonnull align 8 dereferenceable(16) %256, i64 16, i1 false), !noalias !210
  %258 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %259 = load i16, ptr %258, align 8, !tbaa !221, !noalias !216
  %260 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %261 = load i64, ptr %260, align 8, !tbaa !85, !noalias !216
  %262 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !219, !noalias !216
  %264 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %265 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %266 = load i64, ptr %265, align 8, !tbaa !85, !noalias !216
  %.sroa.25.64.copyload = load ptr, ptr %264, align 8, !noalias !210
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  store ptr %253, ptr %11, align 8, !tbaa !232, !alias.scope !229, !noalias !210
  %267 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %267, align 8, !tbaa !233, !alias.scope !229, !noalias !210
  %268 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 %259, ptr %268, align 8, !tbaa !221, !alias.scope !229, !noalias !210
  %.not.i.i.i.i77 = icmp eq ptr %255, null
  br i1 %.not.i.i.i.i77, label %_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE5beginEv.exit, label %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i.i.i.i78

_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i.i.i.i78: ; preds = %_ZN4llvm5ErrorD2Ev.exit79
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17, !noalias !234
  %269 = load ptr, ptr %255, align 8, !tbaa !49, !noalias !234
  %270 = load ptr, ptr %269, align 8, !noalias !234
  call void %270(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.210") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %255) #17, !noalias !234
  %271 = load ptr, ptr %6, align 8, !tbaa !219, !noalias !234
  store ptr %271, ptr %267, align 8, !tbaa !219, !alias.scope !229, !noalias !210
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17, !noalias !234
  br label %_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE5beginEv.exit

_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE5beginEv.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit79, %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i.i.i.i78
  %272 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 %261, ptr %272, align 8, !tbaa !85, !alias.scope !229, !noalias !210
  %.not.i.i.i.i76 = icmp eq ptr %263, null
  br i1 %.not.i.i.i.i76, label %_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE3endEv.exit, label %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i.i.i.i

_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i.i.i.i: ; preds = %_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE5beginEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17, !noalias !235
  %273 = load ptr, ptr %263, align 8, !tbaa !49, !noalias !235
  %274 = load ptr, ptr %273, align 8, !noalias !235
  call void %274(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.210") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %263) #17, !noalias !235
  %275 = load ptr, ptr %7, align 8, !tbaa !219, !noalias !235
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17, !noalias !235
  br label %_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE3endEv.exit

_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE3endEv.exit: ; preds = %_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE5beginEv.exit, %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i.i.i.i
  %.sroa.488.0 = phi ptr [ null, %_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE5beginEv.exit ], [ %275, %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i.i.i.i ]
  %276 = icmp ult i64 %266, 8
  %277 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %278 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %279 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %280 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sroa.2.0..sroa_idx.i57 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.2.0..sroa_idx.i52 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %282 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %283 = getelementptr inbounds nuw i8, ptr %16, i64 33
  %284 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %286 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %288 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEppEv.exit

_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEppEv.exit: ; preds = %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEppEv.exit.backedge, %_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE3endEv.exit
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %272, align 8
  %289 = icmp ult i64 %.0.copyload.i.i.i.i.i.i.i, 8
  %290 = load ptr, ptr %257, align 8
  %.0.i.i.not = icmp eq ptr %290, %.sroa.25.64.copyload
  br i1 %289, label %291, label %_ZN4llvmneERKNS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEES6_.exit

291:                                              ; preds = %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEppEv.exit
  %or.cond = select i1 %276, i1 true, i1 %.0.i.i.not
  br i1 %or.cond, label %.critedge14.i, label %292

_ZN4llvmneERKNS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEES6_.exit: ; preds = %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEppEv.exit
  br i1 %.0.i.i.not, label %.critedge14.i, label %292

292:                                              ; preds = %291, %_ZN4llvmneERKNS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEES6_.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #17, !noalias !210
  %293 = load ptr, ptr %11, align 8, !tbaa !232
  store ptr %293, ptr %12, align 8, !tbaa !232
  store ptr null, ptr %277, align 8, !tbaa !233
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %278, ptr noundef nonnull align 8 dereferenceable(16) %257, i64 16, i1 false), !tbaa.struct !238
  %294 = load i16, ptr %268, align 8, !tbaa !221
  store i16 %294, ptr %279, align 8, !tbaa !221
  %295 = load ptr, ptr %267, align 8, !tbaa !219
  %.not.i71 = icmp eq ptr %295, null
  br i1 %.not.i71, label %_ZN4llvm6object7Archive5ChildC2ERKS2_.exit, label %296

296:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  %297 = load ptr, ptr %295, align 8, !tbaa !49
  %298 = load ptr, ptr %297, align 8
  call void %298(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.210") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %295) #17
  %299 = load ptr, ptr %8, align 8, !tbaa !219
  store ptr null, ptr %8, align 8, !tbaa !219
  %300 = load ptr, ptr %277, align 8, !tbaa !219
  store ptr %299, ptr %277, align 8, !tbaa !219
  %.not.i.i.i.i.i72 = icmp eq ptr %300, null
  br i1 %.not.i.i.i.i.i72, label %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EEaSEOS5_.exit.i

_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EEaSEOS5_.exit.i: ; preds = %296
  %301 = load ptr, ptr %300, align 8, !tbaa !49
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 16
  %303 = load ptr, ptr %302, align 8
  call void %303(ptr noundef nonnull align 8 dereferenceable(16) %300) #17
  %.pr.i73 = load ptr, ptr %8, align 8, !tbaa !219
  %.not.i.i74 = icmp eq ptr %.pr.i73, null
  br i1 %.not.i.i74, label %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i75

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i75: ; preds = %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EEaSEOS5_.exit.i
  %304 = load ptr, ptr %.pr.i73, align 8, !tbaa !49
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %306 = load ptr, ptr %305, align 8
  call void %306(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i73) #17
  br label %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i75, %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EEaSEOS5_.exit.i, %296
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  br label %_ZN4llvm6object7Archive5ChildC2ERKS2_.exit

_ZN4llvm6object7Archive5ChildC2ERKS2_.exit:       ; preds = %292, %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #17, !noalias !210
  call void @_ZNK4llvm6object7Archive5Child18getMemoryBufferRefEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.220") align 8 %13, ptr noundef nonnull align 8 dereferenceable(34) %12) #17
  %307 = load i8, ptr %280, align 8
  %308 = trunc i8 %307 to i1
  br i1 %308, label %.critedge.i17, label %315

.critedge.i17:                                    ; preds = %_ZN4llvm6object7Archive5ChildC2ERKS2_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %309 = load i64, ptr %13, align 8, !tbaa !16, !noalias !239
  %310 = inttoptr i64 %309 to ptr
  store ptr %310, ptr %0, align 8, !tbaa !13, !alias.scope !239
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #17, !noalias !210
  %311 = load ptr, ptr %277, align 8, !tbaa !219
  %.not.i.i61 = icmp eq ptr %311, null
  br i1 %.not.i.i61, label %_ZN4llvm6object7Archive5ChildD2Ev.exit63, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i62

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i62: ; preds = %.critedge.i17
  %312 = load ptr, ptr %311, align 8, !tbaa !49
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %314 = load ptr, ptr %313, align 8
  call void %314(ptr noundef nonnull align 8 dereferenceable(16) %311) #17
  br label %_ZN4llvm6object7Archive5ChildD2Ev.exit63

_ZN4llvm6object7Archive5ChildD2Ev.exit63:         ; preds = %.critedge.i17, %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i62
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #17, !noalias !210
  br label %.loopexit

315:                                              ; preds = %_ZN4llvm6object7Archive5ChildC2ERKS2_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #17, !noalias !210
  call void @_ZN4llvm12MemoryBuffer12getMemBufferENS_15MemoryBufferRefEb(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.12") align 8 %14, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %13, i1 noundef zeroext false) #17
  %316 = load ptr, ptr %14, align 8, !tbaa !86
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %318 = load ptr, ptr %317, align 8, !tbaa !90
  %319 = ptrtoint ptr %318 to i64
  %320 = and i64 %319, 7
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %_ZN4llvm5ErrorD2Ev.exit46, label %322

322:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #17, !noalias !210
  %.sroa.0.0.copyload.i56 = load ptr, ptr %13, align 8, !tbaa !17
  %.sroa.2.0.copyload.i58 = load i64, ptr %.sroa.2.0..sroa_idx.i57, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #17, !noalias !210
  %.sroa.0.0.copyload.i51 = load ptr, ptr %281, align 8, !tbaa !17
  %.sroa.2.0.copyload.i53 = load i64, ptr %.sroa.2.0..sroa_idx.i52, align 8, !tbaa !75
  store i8 5, ptr %282, align 8, !tbaa !242
  store i8 1, ptr %283, align 1, !tbaa !245
  store ptr %.sroa.0.0.copyload.i51, ptr %16, align 8, !tbaa !85
  store i64 %.sroa.2.0.copyload.i53, ptr %284, align 8, !tbaa !85
  call void @_ZN4llvm12MemoryBuffer16getMemBufferCopyENS_9StringRefERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.12") align 8 %15, ptr %.sroa.0.0.copyload.i56, i64 %.sroa.2.0.copyload.i58, ptr noundef nonnull align 8 dereferenceable(34) %16) #17
  %323 = load ptr, ptr %15, align 8, !tbaa !86
  store ptr null, ptr %15, align 8, !tbaa !86
  %324 = load ptr, ptr %14, align 8, !tbaa !86
  store ptr %323, ptr %14, align 8, !tbaa !86
  %.not.i.i.i.i50 = icmp eq ptr %324, null
  br i1 %.not.i.i.i.i50, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit49, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %322
  %325 = load ptr, ptr %324, align 8, !tbaa !49
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %327 = load ptr, ptr %326, align 8
  call void %327(ptr noundef nonnull align 8 dereferenceable(24) %324) #17
  %.pr = load ptr, ptr %15, align 8, !tbaa !86
  %.not.i47 = icmp eq ptr %.pr, null
  br i1 %.not.i47, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit49, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i48

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i48: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit
  %328 = load ptr, ptr %.pr, align 8, !tbaa !49
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %330 = load ptr, ptr %329, align 8
  call void %330(ptr noundef nonnull align 8 dereferenceable(24) %.pr) #17
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit49

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit49: ; preds = %322, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i48
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #17, !noalias !210
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #17, !noalias !210
  %.pre = load ptr, ptr %14, align 8, !tbaa !86
  br label %_ZN4llvm5ErrorD2Ev.exit46

_ZN4llvm5ErrorD2Ev.exit46:                        ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit49, %315
  %331 = phi ptr [ %.pre, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit49 ], [ %316, %315 ]
  call void @_ZN4llvm15MemoryBufferRefC1ERKNS_12MemoryBufferE(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(24) %331) #17
  call void @_ZN4llvm6object22extractOffloadBinariesENS_15MemoryBufferRefERNS_15SmallVectorImplINS0_11OffloadFileEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %332 = load ptr, ptr %0, align 8, !tbaa !13
  %.not = icmp eq ptr %332, null
  %333 = load ptr, ptr %14, align 8, !tbaa !86
  %.not.i45 = icmp eq ptr %333, null
  br i1 %.not.i45, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit46
  %334 = load ptr, ptr %333, align 8, !tbaa !49
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %336 = load ptr, ptr %335, align 8
  call void %336(ptr noundef nonnull align 8 dereferenceable(24) %333) #17
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit46, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #17, !noalias !210
  %337 = load i8, ptr %280, align 8
  %338 = trunc i8 %337 to i1
  br i1 %338, label %339, label %_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit

339:                                              ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit
  %340 = load ptr, ptr %13, align 8, !tbaa !16
  %.not.i.i43 = icmp eq ptr %340, null
  br i1 %.not.i.i43, label %_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %339
  %341 = load ptr, ptr %340, align 8, !tbaa !49
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %343 = load ptr, ptr %342, align 8
  call void %343(ptr noundef nonnull align 8 dereferenceable(8) %340) #17
  br label %_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit

_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit: ; preds = %339, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #17, !noalias !210
  %344 = load ptr, ptr %277, align 8, !tbaa !219
  %.not.i.i42 = icmp eq ptr %344, null
  br i1 %.not.i.i42, label %_ZN4llvm6object7Archive5ChildD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i: ; preds = %_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit
  %345 = load ptr, ptr %344, align 8, !tbaa !49
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 16
  %347 = load ptr, ptr %346, align 8
  call void %347(ptr noundef nonnull align 8 dereferenceable(16) %344) #17
  br label %_ZN4llvm6object7Archive5ChildD2Ev.exit

_ZN4llvm6object7Archive5ChildD2Ev.exit:           ; preds = %_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit, %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #17, !noalias !210
  br i1 %.not, label %348, label %.loopexit

348:                                              ; preds = %_ZN4llvm6object7Archive5ChildD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #17, !noalias !246
  call void @_ZNK4llvm6object7Archive5Child7getNextEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.226") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %11) #17, !noalias !246
  %349 = load i8, ptr %285, align 8, !noalias !246
  %350 = trunc i8 %349 to i1
  br i1 %350, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %353

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %348
  %351 = load i64, ptr %9, align 8, !tbaa !16, !noalias !249
  %352 = inttoptr i64 %351 to ptr
  store ptr null, ptr %9, align 8, !tbaa !16, !noalias !249
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i

353:                                              ; preds = %348
  %354 = load ptr, ptr %9, align 8, !tbaa !208, !noalias !246
  store ptr %354, ptr %11, align 8, !tbaa !232, !noalias !246
  %355 = load ptr, ptr %286, align 8, !tbaa !219, !noalias !246
  store ptr null, ptr %286, align 8, !tbaa !219, !noalias !246
  %356 = load ptr, ptr %267, align 8, !tbaa !219, !noalias !246
  store ptr %355, ptr %267, align 8, !tbaa !219, !noalias !246
  %.not.i.i.i.i.i.i.i = icmp eq ptr %356, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i.i.i.i: ; preds = %353
  %357 = load ptr, ptr %356, align 8, !tbaa !49, !noalias !246
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 16
  %359 = load ptr, ptr %358, align 8, !noalias !246
  call void %359(ptr noundef nonnull align 8 dereferenceable(16) %356) #17, !noalias !246
  %.pre.pre.i.i = load i8, ptr %285, align 8, !noalias !246
  br label %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i

_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i.i.i.i, %353
  %.pre.i.i = phi i8 [ %.pre.pre.i.i, %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i.i.i.i ], [ %349, %353 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %257, ptr noundef nonnull align 8 dereferenceable(16) %287, i64 16, i1 false), !tbaa.struct !238, !noalias !246
  %360 = load i16, ptr %288, align 8, !tbaa !221, !noalias !246
  store i16 %360, ptr %268, align 8, !tbaa !221, !noalias !246
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i:                      ; preds = %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %361 = phi i8 [ %349, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i ], [ %.pre.i.i, %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i ]
  %storemerge.i.i = phi ptr [ %352, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i ], [ null, %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i ]
  %362 = trunc i8 %361 to i1
  br i1 %362, label %365, label %363

363:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i
  %364 = load ptr, ptr %286, align 8, !tbaa !219, !noalias !246
  %.not.i.i.i.i.i38 = icmp eq ptr %364, null
  br i1 %.not.i.i.i.i.i38, label %_ZN4llvm6object7Archive21ChildFallibleIterator3incEv.exit.i, label %_ZN4llvm8ExpectedINS_6object7Archive5ChildEED2Ev.exit.sink.split.i.i

365:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i
  %366 = load ptr, ptr %9, align 8, !tbaa !16, !noalias !246
  %.not.i.i.i.i41 = icmp eq ptr %366, null
  br i1 %.not.i.i.i.i41, label %_ZN4llvm6object7Archive21ChildFallibleIterator3incEv.exit.i, label %_ZN4llvm8ExpectedINS_6object7Archive5ChildEED2Ev.exit.sink.split.i.i

_ZN4llvm8ExpectedINS_6object7Archive5ChildEED2Ev.exit.sink.split.i.i: ; preds = %365, %363
  %.sink8.i.i = phi ptr [ %364, %363 ], [ %366, %365 ]
  %.sink7.i.i = phi i64 [ 16, %363 ], [ 8, %365 ]
  %367 = load ptr, ptr %.sink8.i.i, align 8, !tbaa !49, !noalias !246
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 %.sink7.i.i
  %369 = load ptr, ptr %368, align 8, !noalias !246
  call void %369(ptr noundef nonnull align 8 dereferenceable(8) %.sink8.i.i) #17, !noalias !246
  br label %_ZN4llvm6object7Archive21ChildFallibleIterator3incEv.exit.i

_ZN4llvm6object7Archive21ChildFallibleIterator3incEv.exit.i: ; preds = %_ZN4llvm8ExpectedINS_6object7Archive5ChildEED2Ev.exit.sink.split.i.i, %365, %363
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #17, !noalias !246
  %.not.i39 = icmp eq ptr %storemerge.i.i, null
  %.0.copyload.i.i.i.i.i2.i = load i64, ptr %272, align 8
  %370 = and i64 %.0.copyload.i.i.i.i.i2.i, -8
  %371 = inttoptr i64 %370 to ptr
  br i1 %.not.i39, label %374, label %_ZN4llvm5ErrorD2Ev.exit.i40

_ZN4llvm5ErrorD2Ev.exit.i40:                      ; preds = %_ZN4llvm6object7Archive21ChildFallibleIterator3incEv.exit.i
  store ptr %storemerge.i.i, ptr %371, align 8, !tbaa !13
  %.0.copyload.i.i.i.i.i = load i64, ptr %272, align 8
  %372 = and i64 %.0.copyload.i.i.i.i.i, 3
  %373 = or disjoint i64 %372, 4
  store i64 %373, ptr %272, align 8
  br label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEppEv.exit.backedge

_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEppEv.exit.backedge: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i40, %374
  br label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEppEv.exit

374:                                              ; preds = %_ZN4llvm6object7Archive21ChildFallibleIterator3incEv.exit.i
  store ptr null, ptr %371, align 8, !tbaa !13
  br label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEppEv.exit.backedge

.loopexit:                                        ; preds = %_ZN4llvm6object7Archive5ChildD2Ev.exit, %_ZN4llvm6object7Archive5ChildD2Ev.exit63
  %.not.i.i.i.i35 = icmp eq ptr %.sroa.488.0, null
  br i1 %.not.i.i.i.i35, label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit37, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i36

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i36: ; preds = %.loopexit
  %375 = load ptr, ptr %.sroa.488.0, align 8, !tbaa !49
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 16
  %377 = load ptr, ptr %376, align 8
  call void %377(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.488.0) #17
  br label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit37

_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit37: ; preds = %.loopexit, %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i36
  %378 = load ptr, ptr %267, align 8, !tbaa !219
  %.not.i.i.i.i32 = icmp eq ptr %378, null
  br i1 %.not.i.i.i.i32, label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit34, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i33

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i33: ; preds = %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit37
  %379 = load ptr, ptr %378, align 8, !tbaa !49
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 16
  %381 = load ptr, ptr %380, align 8
  call void %381(ptr noundef nonnull align 8 dereferenceable(16) %378) #17
  br label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit34

_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit34: ; preds = %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit37, %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i33
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #17, !noalias !210
  br i1 %.not.i.i.i.i76, label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit.i28, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i.i27

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i.i27: ; preds = %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit34
  %382 = load ptr, ptr %263, align 8, !tbaa !49
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 16
  %384 = load ptr, ptr %383, align 8
  call void %384(ptr noundef nonnull align 8 dereferenceable(16) %263) #17
  br label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit.i28

_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit.i28: ; preds = %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i.i27, %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit34
  br i1 %.not.i.i.i.i77, label %_ZN12_GLOBAL__N_118extractFromArchiveERKN4llvm6object7ArchiveERNS0_15SmallVectorImplINS1_11OffloadFileEEE.exit, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i2.i30

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i2.i30: ; preds = %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit.i28
  %385 = load ptr, ptr %255, align 8, !tbaa !49
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 16
  %387 = load ptr, ptr %386, align 8
  call void %387(ptr noundef nonnull align 8 dereferenceable(16) %255) #17
  br label %_ZN12_GLOBAL__N_118extractFromArchiveERKN4llvm6object7ArchiveERNS0_15SmallVectorImplINS1_11OffloadFileEEE.exit

.critedge14.i:                                    ; preds = %291, %_ZN4llvmneERKNS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEES6_.exit
  %.not.i.i.i.i23 = icmp eq ptr %.sroa.488.0, null
  br i1 %.not.i.i.i.i23, label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit25, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i24

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i24: ; preds = %.critedge14.i
  %388 = load ptr, ptr %.sroa.488.0, align 8, !tbaa !49
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 16
  %390 = load ptr, ptr %389, align 8
  call void %390(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.488.0) #17
  br label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit25

_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit25: ; preds = %.critedge14.i, %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i24
  %391 = load ptr, ptr %267, align 8, !tbaa !219
  %.not.i.i.i.i22 = icmp eq ptr %391, null
  br i1 %.not.i.i.i.i22, label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i: ; preds = %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit25
  %392 = load ptr, ptr %391, align 8, !tbaa !49
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 16
  %394 = load ptr, ptr %393, align 8
  call void %394(ptr noundef nonnull align 8 dereferenceable(16) %391) #17
  br label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit

_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit: ; preds = %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit25, %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #17, !noalias !210
  br i1 %.not.i.i.i.i76, label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i.i: ; preds = %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit
  %395 = load ptr, ptr %263, align 8, !tbaa !49
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 16
  %397 = load ptr, ptr %396, align 8
  call void %397(ptr noundef nonnull align 8 dereferenceable(16) %263) #17
  br label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit.i

_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i.i, %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit
  br i1 %.not.i.i.i.i77, label %401, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i2.i

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i2.i: ; preds = %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit.i
  %398 = load ptr, ptr %255, align 8, !tbaa !49
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 16
  %400 = load ptr, ptr %399, align 8
  call void %400(ptr noundef nonnull align 8 dereferenceable(16) %255) #17
  br label %401

401:                                              ; preds = %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i2.i, %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit.i
  %402 = load ptr, ptr %10, align 8, !tbaa !13
  %.not110 = icmp eq ptr %402, null
  br i1 %.not110, label %_ZN4llvm5ErrorD2Ev.exit20, label %403

403:                                              ; preds = %401
  store ptr %402, ptr %0, align 8, !tbaa !13
  br label %409

_ZN4llvm5ErrorD2Ev.exit20:                        ; preds = %401
  store ptr null, ptr %0, align 8, !tbaa !13
  br label %409

_ZN12_GLOBAL__N_118extractFromArchiveERKN4llvm6object7ArchiveERNS0_15SmallVectorImplINS1_11OffloadFileEEE.exit: ; preds = %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i2.i30, %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit.i28
  %.pr109 = load ptr, ptr %10, align 8, !tbaa !13
  %404 = icmp eq ptr %.pr109, null
  br i1 %404, label %409, label %405

405:                                              ; preds = %_ZN12_GLOBAL__N_118extractFromArchiveERKN4llvm6object7ArchiveERNS0_15SmallVectorImplINS1_11OffloadFileEEE.exit
  %406 = load ptr, ptr %.pr109, align 8, !tbaa !49
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %408 = load ptr, ptr %407, align 8
  call void %408(ptr noundef nonnull align 8 dereferenceable(8) %.pr109) #17
  br label %409

409:                                              ; preds = %405, %_ZN12_GLOBAL__N_118extractFromArchiveERKN4llvm6object7ArchiveERNS0_15SmallVectorImplINS1_11OffloadFileEEE.exit, %403, %_ZN4llvm5ErrorD2Ev.exit20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17, !noalias !210
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  %.pre114 = load ptr, ptr %30, align 8, !tbaa !204
  %.not.i1.i18 = icmp eq ptr %.pre114, null
  br i1 %.not.i1.i18, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object7ArchiveESt14default_deleteIS3_EEED2Ev.exit, label %_ZNSt10unique_ptrIN4llvm6object7ArchiveESt14default_deleteIS2_EED2Ev.exit.sink.split.i

_ZNSt10unique_ptrIN4llvm6object7ArchiveESt14default_deleteIS2_EED2Ev.exit.sink.split.i: ; preds = %409
  %410 = load ptr, ptr %.pre114, align 8, !tbaa !49
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %412 = load ptr, ptr %411, align 8
  call void %412(ptr noundef nonnull align 8 dereferenceable(8) %.pre114) #17
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object7ArchiveESt14default_deleteIS3_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_6object7ArchiveESt14default_deleteIS3_EEED2Ev.exit: ; preds = %.thread117, %409, %_ZNSt10unique_ptrIN4llvm6object7ArchiveESt14default_deleteIS2_EED2Ev.exit.sink.split.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #17
  br label %414

413:                                              ; preds = %3
  tail call fastcc void @_ZN12_GLOBAL__N_119extractOffloadFilesEN4llvm15MemoryBufferRefERNS0_15SmallVectorImplINS0_6object11OffloadFileEEE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %414

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !13
  br label %414

414:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit, %413, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object7ArchiveESt14default_deleteIS3_EEED2Ev.exit, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object10ObjectFileESt14default_deleteIS3_EEED2Ev.exit, %_ZN12_GLOBAL__N_118extractFromBitcodeEN4llvm15MemoryBufferRefERNS0_15SmallVectorImplINS0_6object11OffloadFileEEE.exit
  ret void
}

declare void @_ZN4llvm6object10ObjectFile16createObjectFileENS_15MemoryBufferRefENS_10file_magicEb(ptr dead_on_unwind writable sret(%"class.llvm::Expected.23") align 8, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8, i32, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm6object7Archive6createENS_15MemoryBufferRefE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.35") align 8, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_119extractOffloadFilesEN4llvm15MemoryBufferRefERNS0_15SmallVectorImplINS0_6object11OffloadFileEEE(ptr dead_on_unwind noalias writable writeonly align 8 captures(none) %0, ptr noundef readonly byval(%"class.llvm::MemoryBufferRef") align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 {
  %4 = alloca %"class.std::unique_ptr.12", align 8
  %5 = alloca %"class.std::unique_ptr.12", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Expected", align 8
  %8 = alloca %"class.llvm::MemoryBufferRef", align 8
  %9 = alloca %"class.std::unique_ptr.12", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Expected", align 8
  %12 = alloca %"class.llvm::MemoryBufferRef", align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.2.0..sroa_idx.i21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 33
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %24

24:                                               ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit39, %3
  %.0 = phi i64 [ 0, %3 ], [ %.162, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit39 ]
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !75
  %25 = icmp ult i64 %.0, %.sroa.2.0.copyload.i
  br i1 %25, label %26, label %_ZN4llvm5ErrorD2Ev.exit

26:                                               ; preds = %24
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %.0
  %28 = sub nuw i64 %.sroa.2.0.copyload.i, %.0
  call void @_ZN4llvm12MemoryBuffer12getMemBufferENS_9StringRefES1_b(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.12") align 8 %4, ptr %27, i64 %28, ptr nonnull @.str.9, i64 0, i1 noundef zeroext false) #17
  %29 = load ptr, ptr %4, align 8, !tbaa !86
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !90
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 7
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %54, label %35

35:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !88
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %38, %32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #17
  %40 = load ptr, ptr %29, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = call { ptr, i64 } %42(ptr noundef nonnull align 8 dereferenceable(24) %29) #17
  %44 = extractvalue { ptr, i64 } %43, 0
  %45 = extractvalue { ptr, i64 } %43, 1
  store i8 5, ptr %13, align 8, !tbaa !242
  store i8 1, ptr %14, align 1, !tbaa !245
  store ptr %44, ptr %6, align 8, !tbaa !85
  store i64 %45, ptr %15, align 8, !tbaa !85
  call void @_ZN4llvm12MemoryBuffer16getMemBufferCopyENS_9StringRefERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.12") align 8 %5, ptr %31, i64 %39, ptr noundef nonnull align 8 dereferenceable(34) %6) #17
  %46 = load ptr, ptr %5, align 8, !tbaa !86
  store ptr null, ptr %5, align 8, !tbaa !86
  %47 = load ptr, ptr %4, align 8, !tbaa !86
  store ptr %46, ptr %4, align 8, !tbaa !86
  %.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %35
  %48 = load ptr, ptr %47, align 8, !tbaa !49
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(24) %47) #17
  %.pr = load ptr, ptr %5, align 8, !tbaa !86
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit
  %51 = load ptr, ptr %.pr, align 8, !tbaa !49
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(24) %.pr) #17
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %35, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  %.pre = load ptr, ptr %4, align 8, !tbaa !86
  br label %54

54:                                               ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, %26
  %55 = phi ptr [ %.pre, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit ], [ %29, %26 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #17
  call void @_ZN4llvm15MemoryBufferRefC1ERKNS_12MemoryBufferE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %55) #17
  call void @_ZN4llvm6object13OffloadBinary6createENS_15MemoryBufferRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %7, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %8)
  %56 = load i8, ptr %16, align 8
  %57 = trunc i8 %56 to i1
  br i1 %57, label %.thread57, label %60

.thread57:                                        ; preds = %54
  call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %58 = load i64, ptr %7, align 8, !tbaa !16, !noalias !252
  %59 = inttoptr i64 %58 to ptr
  store ptr %59, ptr %0, align 8, !tbaa !13, !alias.scope !252
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object13OffloadBinaryESt14default_deleteIS3_EEED2Ev.exit36

60:                                               ; preds = %54
  %61 = load ptr, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  %62 = call { ptr, i64 } @_ZNK4llvm6object6Binary7getDataEv(ptr noundef nonnull align 8 dereferenceable(48) %61) #17
  %63 = extractvalue { ptr, i64 } %62, 1
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 96
  %65 = load ptr, ptr %64, align 8, !tbaa !69
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !30
  %..i = call i64 @llvm.umin.i64(i64 %67, i64 %63)
  %68 = extractvalue { ptr, i64 } %62, 0
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #17
  %.sroa.0.0.copyload.i20 = load ptr, ptr %17, align 8, !tbaa !17
  %.sroa.2.0.copyload.i22 = load i64, ptr %.sroa.2.0..sroa_idx.i21, align 8, !tbaa !75
  store i8 5, ptr %18, align 8, !tbaa !242
  store i8 1, ptr %19, align 1, !tbaa !245
  store ptr %.sroa.0.0.copyload.i20, ptr %10, align 8, !tbaa !85
  store i64 %.sroa.2.0.copyload.i22, ptr %20, align 8, !tbaa !85
  call void @_ZN4llvm12MemoryBuffer16getMemBufferCopyENS_9StringRefERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.12") align 8 %9, ptr %68, i64 %..i, ptr noundef nonnull align 8 dereferenceable(34) %10) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #17
  %69 = load ptr, ptr %9, align 8, !tbaa !86
  call void @_ZN4llvm15MemoryBufferRefC1ERKNS_12MemoryBufferE(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(24) %69) #17
  call void @_ZN4llvm6object13OffloadBinary6createENS_15MemoryBufferRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %11, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %12)
  %70 = load i8, ptr %21, align 8
  %71 = trunc i8 %70 to i1
  %72 = xor i1 %71, true
  br i1 %71, label %.thread, label %75

.thread:                                          ; preds = %60
  call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %73 = load i64, ptr %11, align 8, !tbaa !16, !noalias !255
  %74 = inttoptr i64 %73 to ptr
  store ptr %74, ptr %0, align 8, !tbaa !13, !alias.scope !255
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object13OffloadBinaryESt14default_deleteIS3_EEED2Ev.exit

75:                                               ; preds = %60
  %76 = load i32, ptr %22, align 8, !tbaa !53
  %77 = load i32, ptr %23, align 4, !tbaa !54
  %.not.i28 = icmp ult i32 %76, %77
  br i1 %.not.i28, label %_ZNSt10unique_ptrIN4llvm6object13OffloadBinaryESt14default_deleteIS2_EED2Ev.exit.i, label %78, !prof !258

78:                                               ; preds = %75
  %79 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_6object11OffloadFileELb0EE18growAndEmplaceBackIJSt10unique_ptrINS1_13OffloadBinaryESt14default_deleteIS6_EES5_INS_12MemoryBufferES7_ISA_EEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %87

_ZNSt10unique_ptrIN4llvm6object13OffloadBinaryESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %75
  %80 = zext i32 %76 to i64
  %81 = load ptr, ptr %2, align 8, !tbaa !51
  %82 = getelementptr inbounds nuw %"class.llvm::object::OffloadFile", ptr %81, i64 %80
  %83 = load i64, ptr %11, align 8, !tbaa !47
  store ptr null, ptr %11, align 8, !tbaa !47
  %84 = load i64, ptr %9, align 8, !tbaa !86
  store ptr null, ptr %9, align 8, !tbaa !86
  store i64 %83, ptr %82, align 8, !tbaa !47
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 %84, ptr %85, align 8, !tbaa !86
  %86 = add nuw i32 %76, 1
  store i32 %86, ptr %22, align 8, !tbaa !53
  br label %87

87:                                               ; preds = %_ZNSt10unique_ptrIN4llvm6object13OffloadBinaryESt14default_deleteIS2_EED2Ev.exit.i, %78
  %88 = load ptr, ptr %64, align 8, !tbaa !69
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !30
  %91 = add i64 %90, %.0
  %.pre52 = load ptr, ptr %11, align 8, !tbaa !204
  %.not.i1.i = icmp eq ptr %.pre52, null
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object13OffloadBinaryESt14default_deleteIS3_EEED2Ev.exit, label %_ZNSt10unique_ptrIN4llvm6object13OffloadBinaryESt14default_deleteIS2_EED2Ev.exit.sink.split.i

_ZNSt10unique_ptrIN4llvm6object13OffloadBinaryESt14default_deleteIS2_EED2Ev.exit.sink.split.i: ; preds = %87
  %92 = load ptr, ptr %.pre52, align 8, !tbaa !49
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(8) %.pre52) #17
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object13OffloadBinaryESt14default_deleteIS3_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_6object13OffloadBinaryESt14default_deleteIS3_EEED2Ev.exit: ; preds = %.thread, %87, %_ZNSt10unique_ptrIN4llvm6object13OffloadBinaryESt14default_deleteIS2_EED2Ev.exit.sink.split.i
  %.256 = phi i64 [ %.0, %.thread ], [ %91, %87 ], [ %91, %_ZNSt10unique_ptrIN4llvm6object13OffloadBinaryESt14default_deleteIS2_EED2Ev.exit.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #17
  %95 = load ptr, ptr %9, align 8, !tbaa !86
  %.not.i30 = icmp eq ptr %95, null
  br i1 %.not.i30, label %99, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i31

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i31: ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_6object13OffloadBinaryESt14default_deleteIS3_EEED2Ev.exit
  %96 = load ptr, ptr %95, align 8, !tbaa !49
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(24) %95) #17
  br label %99

99:                                               ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i31, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object13OffloadBinaryESt14default_deleteIS3_EEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  %.pre53 = load ptr, ptr %7, align 8, !tbaa !204
  %.not.i1.i33 = icmp eq ptr %.pre53, null
  br i1 %.not.i1.i33, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object13OffloadBinaryESt14default_deleteIS3_EEED2Ev.exit36, label %_ZNSt10unique_ptrIN4llvm6object13OffloadBinaryESt14default_deleteIS2_EED2Ev.exit.sink.split.i34

_ZNSt10unique_ptrIN4llvm6object13OffloadBinaryESt14default_deleteIS2_EED2Ev.exit.sink.split.i34: ; preds = %99
  %100 = load ptr, ptr %.pre53, align 8, !tbaa !49
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(8) %.pre53) #17
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object13OffloadBinaryESt14default_deleteIS3_EEED2Ev.exit36

_ZN4llvm8ExpectedISt10unique_ptrINS_6object13OffloadBinaryESt14default_deleteIS3_EEED2Ev.exit36: ; preds = %.thread57, %99, %_ZNSt10unique_ptrIN4llvm6object13OffloadBinaryESt14default_deleteIS2_EED2Ev.exit.sink.split.i34
  %.162 = phi i64 [ %.0, %.thread57 ], [ %.256, %99 ], [ %.256, %_ZNSt10unique_ptrIN4llvm6object13OffloadBinaryESt14default_deleteIS2_EED2Ev.exit.sink.split.i34 ]
  %.01161 = phi i1 [ false, %.thread57 ], [ %72, %99 ], [ %72, %_ZNSt10unique_ptrIN4llvm6object13OffloadBinaryESt14default_deleteIS2_EED2Ev.exit.sink.split.i34 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  %103 = load ptr, ptr %4, align 8, !tbaa !86
  %.not.i37 = icmp eq ptr %103, null
  br i1 %.not.i37, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit39, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i38

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i38: ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_6object13OffloadBinaryESt14default_deleteIS3_EEED2Ev.exit36
  %104 = load ptr, ptr %103, align 8, !tbaa !49
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(24) %103) #17
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit39

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit39: ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_6object13OffloadBinaryESt14default_deleteIS3_EEED2Ev.exit36, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  br i1 %.01161, label %24, label %.loopexit, !llvm.loop !259

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %24
  store ptr null, ptr %0, align 8, !tbaa !13
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit39, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i16 @_ZN4llvm6object14getOffloadKindENS_9StringRefE(ptr readonly captures(none) %0, i64 %1) local_unnamed_addr #6 {
  switch i64 %1, label %_ZN4llvm12StringSwitchINS_6object11OffloadKindES2_E4CaseENS_13StringLiteralES2_.exit18 [
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i7
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i15
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %2
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str, i64 6)
  %3 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %3, label %_ZN4llvm12StringSwitchINS_6object11OffloadKindES2_E4CaseENS_13StringLiteralES2_.exit10, label %_ZN4llvm12StringSwitchINS_6object11OffloadKindES2_E4CaseENS_13StringLiteralES2_.exit18

_ZN4llvmeqENS_9StringRefES0_.exit.i.i7:           ; preds = %2
  %bcmp.i.i.i8 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.1, i64 4)
  %4 = icmp eq i32 %bcmp.i.i.i8, 0
  br i1 %4, label %_ZN4llvm12StringSwitchINS_6object11OffloadKindES2_E4CaseENS_13StringLiteralES2_.exit10, label %_ZN4llvm12StringSwitchINS_6object11OffloadKindES2_E4CaseENS_13StringLiteralES2_.exit18

_ZN4llvm12StringSwitchINS_6object11OffloadKindES2_E4CaseENS_13StringLiteralES2_.exit10: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i7
  %.sroa.10.1 = phi i32 [ 65538, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i7 ], [ 65537, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ]
  br label %_ZN4llvm12StringSwitchINS_6object11OffloadKindES2_E4CaseENS_13StringLiteralES2_.exit18

_ZN4llvmeqENS_9StringRefES0_.exit.i.i15:          ; preds = %2
  %bcmp.i.i.i16 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.2, i64 3)
  %5 = icmp eq i32 %bcmp.i.i.i16, 0
  %spec.select = select i1 %5, i32 65539, i32 0
  br label %_ZN4llvm12StringSwitchINS_6object11OffloadKindES2_E4CaseENS_13StringLiteralES2_.exit18

_ZN4llvm12StringSwitchINS_6object11OffloadKindES2_E4CaseENS_13StringLiteralES2_.exit18: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i15, %2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i7, %_ZN4llvm12StringSwitchINS_6object11OffloadKindES2_E4CaseENS_13StringLiteralES2_.exit10
  %.sroa.10.2 = phi i32 [ %.sroa.10.1, %_ZN4llvm12StringSwitchINS_6object11OffloadKindES2_E4CaseENS_13StringLiteralES2_.exit10 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i7 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ 0, %2 ], [ %spec.select, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i15 ]
  %6 = and i32 %.sroa.10.2, 65536
  %.not = icmp eq i32 %6, 0
  %.sroa.10.16.extract.trunc = trunc i32 %.sroa.10.2 to i16
  %spec.select.i = select i1 %.not, i16 0, i16 %.sroa.10.16.extract.trunc
  ret i16 %spec.select.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm6object18getOffloadKindNameENS0_11OffloadKindE(i16 noundef zeroext %0) local_unnamed_addr #7 {
  %switch.tableidx = add i16 %0, -1
  %2 = icmp ult i16 %switch.tableidx, 3
  br i1 %2, label %switch.lookup, label %5

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x i64], ptr @switch.table._ZN4llvm6object18getOffloadKindNameENS0_11OffloadKindE, i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i16 %switch.tableidx to i64
  %switch.gep1 = getelementptr inbounds nuw [3 x ptr], ptr @switch.table._ZN4llvm6object18getOffloadKindNameENS0_11OffloadKindE.1, i64 0, i64 %4
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
define dso_local noundef zeroext range(i16 0, 6) i16 @_ZN4llvm6object12getImageKindENS_9StringRefE(ptr readonly captures(none) %0, i64 %1) local_unnamed_addr #6 {
  switch i64 %1, label %.thread95 [
    i64 1, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
    i64 2, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i7
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i15
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i23
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %2
  %lhsc = load i8, ptr %0, align 1
  %3 = icmp eq i8 %lhsc, 111
  br i1 %3, label %_ZN4llvm12StringSwitchINS_6object9ImageKindES2_E4CaseENS_13StringLiteralES2_.exit34, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i31

_ZN4llvmeqENS_9StringRefES0_.exit.i.i7:           ; preds = %2
  %bcmp.i.i.i8 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @.str.5, i64 2)
  %4 = icmp eq i32 %bcmp.i.i.i8, 0
  %spec.select103 = select i1 %4, i32 65538, i32 0
  br label %_ZN4llvm12StringSwitchINS_6object9ImageKindES2_E4CaseENS_13StringLiteralES2_.exit34

_ZN4llvmeqENS_9StringRefES0_.exit.i.i15:          ; preds = %2
  %bcmp.i.i.i16 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.6, i64 5)
  %5 = icmp eq i32 %bcmp.i.i.i16, 0
  %spec.select = select i1 %5, i32 65539, i32 0
  br label %_ZN4llvm12StringSwitchINS_6object9ImageKindES2_E4CaseENS_13StringLiteralES2_.exit34

_ZN4llvmeqENS_9StringRefES0_.exit.i.i23:          ; preds = %2
  %bcmp.i.i.i24 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.7, i64 6)
  %6 = icmp eq i32 %bcmp.i.i.i24, 0
  br i1 %6, label %_ZN4llvm12StringSwitchINS_6object9ImageKindES2_E4CaseENS_13StringLiteralES2_.exit34, label %.thread95

.thread95:                                        ; preds = %2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i23
  br label %_ZN4llvm12StringSwitchINS_6object9ImageKindES2_E4CaseENS_13StringLiteralES2_.exit34

_ZN4llvmeqENS_9StringRefES0_.exit.i.i31:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %7 = icmp eq i8 %lhsc, 115
  %spec.select101 = select i1 %7, i32 65541, i32 0
  br label %_ZN4llvm12StringSwitchINS_6object9ImageKindES2_E4CaseENS_13StringLiteralES2_.exit34

_ZN4llvm12StringSwitchINS_6object9ImageKindES2_E4CaseENS_13StringLiteralES2_.exit34: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i7, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i31, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i15, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i23, %.thread95
  %.sroa.14.4 = phi i32 [ 0, %.thread95 ], [ 65540, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i23 ], [ %spec.select, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i15 ], [ %spec.select101, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i31 ], [ 65537, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ %spec.select103, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i7 ]
  %spec.select.i104 = tail call i32 @llvm.umax.i32(i32 %.sroa.14.4, i32 65536)
  %spec.select.i = trunc i32 %spec.select.i104 to i16
  ret i16 %spec.select.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm6object16getImageKindNameENS0_9ImageKindE(i16 noundef zeroext %0) local_unnamed_addr #7 {
  %switch.tableidx = add i16 %0, -1
  %2 = icmp ult i16 %switch.tableidx, 5
  br i1 %2, label %switch.lookup, label %5

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [5 x i64], ptr @switch.table._ZN4llvm6object16getImageKindNameENS0_9ImageKindE, i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i16 %switch.tableidx to i64
  %switch.gep1 = getelementptr inbounds nuw [5 x ptr], ptr @switch.table._ZN4llvm6object16getImageKindNameENS0_9ImageKindE.2, i64 0, i64 %4
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
  %.sroa.05.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !17
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.26.0.copyload.i = load i64, ptr %.sroa.26.0..sroa_idx.i, align 8, !tbaa !75
  %.sroa.03.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !17
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.24.0.copyload.i = load i64, ptr %.sroa.24.0..sroa_idx.i, align 8, !tbaa !75
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
  %.sroa.01.0.copyload.i = load ptr, ptr %8, align 8, !tbaa !17
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %9, align 8, !tbaa !17
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !75
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
  br i1 %6, label %_ZN4llvmneENS_9StringRefES0_.exit.thread75, label %_ZN4llvmneENS_9StringRefES0_.exit

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.thread
  %bcmp.i.i30 = tail call i32 @bcmp(ptr %.sroa.05.0.copyload.i, ptr %.sroa.03.0.copyload.i, i64 %.sroa.26.0.copyload.i)
  %.not = icmp eq i32 %bcmp.i.i30, 0
  br i1 %.not, label %_ZN4llvmneENS_9StringRefES0_.exit._ZN4llvmneENS_9StringRefES0_.exit.thread75_crit_edge, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit._ZN4llvmneENS_9StringRefES0_.exit.thread75_crit_edge: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit
  %.sroa.26.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.26.0.copyload.pre = load i64, ptr %.sroa.26.0..sroa_idx.phi.trans.insert, align 8, !tbaa !75
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread75

_ZN4llvmneENS_9StringRefES0_.exit.thread75:       ; preds = %_ZN4llvmneENS_9StringRefES0_.exit._ZN4llvmneENS_9StringRefES0_.exit.thread75_crit_edge, %.thread
  %.sroa.26.0.copyload = phi i64 [ %.sroa.26.0.copyload.pre, %_ZN4llvmneENS_9StringRefES0_.exit._ZN4llvmneENS_9StringRefES0_.exit.thread75_crit_edge ], [ %.sroa.22.0.copyload.i, %.thread ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i = icmp eq i64 %.sroa.26.0.copyload, 7
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread78

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread75
  %.sroa.05.0.copyload = load ptr, ptr %13, align 8, !tbaa !17
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.05.0.copyload, ptr noundef nonnull dereferenceable(7) @.str.10, i64 7)
  %14 = icmp eq i32 %bcmp.i, 0
  br i1 %14, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread78

_ZN4llvmeqENS_9StringRefES0_.exit.thread78:       ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread75, %_ZN4llvmeqENS_9StringRefES0_.exit
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !75
  %.not.i31 = icmp eq i64 %.sroa.24.0.copyload, 7
  br i1 %.not.i31, label %_ZN4llvmeqENS_9StringRefES0_.exit34, label %_ZN4llvmeqENS_9StringRefES0_.exit34.thread81

_ZN4llvmeqENS_9StringRefES0_.exit34:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread78
  %.sroa.03.0.copyload = load ptr, ptr %15, align 8, !tbaa !17
  %bcmp.i33 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.03.0.copyload, ptr noundef nonnull dereferenceable(7) @.str.10, i64 7)
  %16 = icmp eq i32 %bcmp.i33, 0
  br i1 %16, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit34.thread81

_ZN4llvmeqENS_9StringRefES0_.exit34.thread81:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread78, %_ZN4llvmeqENS_9StringRefES0_.exit34
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #17
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 5, ptr %17, align 8, !tbaa !242
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %18, align 1, !tbaa !245
  store ptr %.sroa.05.0.copyload.i, ptr %4, align 8, !tbaa !85
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.26.0.copyload.i, ptr %19, align 8, !tbaa !85
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(34) %4) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #17
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %21 = load i32, ptr %20, align 8, !tbaa !260
  %22 = add i32 %21, -25
  %spec.select.i = icmp ult i32 %22, 2
  br i1 %spec.select.i, label %_ZNK4llvm9StringRef5splitES0_.exit, label %_ZN4llvmneENS_9StringRefES0_.exit44.thread

_ZNK4llvm9StringRef5splitES0_.exit:               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit34.thread81
  %23 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr nonnull @.str.11, i64 1, i64 noundef 0) #17, !noalias !268
  %24 = icmp eq i64 %23, -1
  %.sroa.565.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !75
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %23, i64 %.sroa.565.0.copyload)
  %.sroa.565.0 = select i1 %24, i64 %.sroa.565.0.copyload, i64 %.sroa.speculated.i.i
  %.sroa.064.0 = load ptr, ptr %13, align 8, !tbaa !17
  %25 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr nonnull @.str.11, i64 1, i64 noundef 0) #17, !noalias !271
  %26 = icmp eq i64 %25, -1
  %.sroa.5.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !75
  %.sroa.speculated.i.i35 = call i64 @llvm.umin.i64(i64 %25, i64 %.sroa.5.0.copyload)
  %.sroa.5.0 = select i1 %26, i64 %.sroa.5.0.copyload, i64 %.sroa.speculated.i.i35
  %.sroa.061.0 = load ptr, ptr %15, align 8, !tbaa !17
  %.not.i.i40 = icmp eq i64 %.sroa.565.0, %.sroa.5.0
  br i1 %.not.i.i40, label %27, label %_ZN4llvmneENS_9StringRefES0_.exit44.thread

27:                                               ; preds = %_ZNK4llvm9StringRef5splitES0_.exit
  %28 = icmp eq i64 %.sroa.565.0, 0
  br i1 %28, label %_ZN4llvmneENS_9StringRefES0_.exit44.thread84, label %_ZN4llvmneENS_9StringRefES0_.exit44

_ZN4llvmneENS_9StringRefES0_.exit44:              ; preds = %27
  %bcmp.i.i43 = call i32 @bcmp(ptr %.sroa.064.0, ptr %.sroa.061.0, i64 %.sroa.565.0)
  %.not86 = icmp eq i32 %bcmp.i.i43, 0
  br i1 %.not86, label %_ZN4llvmneENS_9StringRefES0_.exit44.thread84, label %_ZN4llvmneENS_9StringRefES0_.exit44.thread

_ZN4llvmneENS_9StringRefES0_.exit44.thread84:     ; preds = %27, %_ZN4llvmneENS_9StringRefES0_.exit44
  %29 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr nonnull @.str.12, i64 6, i64 noundef 0) #17
  %.not87 = icmp eq i64 %29, -1
  br i1 %.not87, label %32, label %30

30:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit44.thread84
  %31 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr nonnull @.str.13, i64 6, i64 noundef 0) #17
  %.not88 = icmp eq i64 %31, -1
  br i1 %.not88, label %32, label %_ZN4llvmneENS_9StringRefES0_.exit44.thread

32:                                               ; preds = %30, %_ZN4llvmneENS_9StringRefES0_.exit44.thread84
  %33 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr nonnull @.str.13, i64 6, i64 noundef 0) #17
  %.not89 = icmp eq i64 %33, -1
  br i1 %.not89, label %36, label %34

34:                                               ; preds = %32
  %35 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr nonnull @.str.12, i64 6, i64 noundef 0) #17
  %.not90 = icmp eq i64 %35, -1
  br i1 %.not90, label %36, label %_ZN4llvmneENS_9StringRefES0_.exit44.thread

36:                                               ; preds = %34, %32
  %37 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr nonnull @.str.14, i64 8, i64 noundef 0) #17
  %.not91 = icmp eq i64 %37, -1
  br i1 %.not91, label %40, label %38

38:                                               ; preds = %36
  %39 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr nonnull @.str.15, i64 8, i64 noundef 0) #17
  %.not92 = icmp eq i64 %39, -1
  br i1 %.not92, label %40, label %_ZN4llvmneENS_9StringRefES0_.exit44.thread

40:                                               ; preds = %38, %36
  %41 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr nonnull @.str.15, i64 8, i64 noundef 0) #17
  %.not93 = icmp eq i64 %41, -1
  br i1 %.not93, label %44, label %42

42:                                               ; preds = %40
  %43 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr nonnull @.str.14, i64 8, i64 noundef 0) #17
  %.not94 = icmp eq i64 %43, -1
  br i1 %.not94, label %44, label %_ZN4llvmneENS_9StringRefES0_.exit44.thread

44:                                               ; preds = %42, %40
  br label %_ZN4llvmneENS_9StringRefES0_.exit44.thread

_ZN4llvmneENS_9StringRefES0_.exit44.thread:       ; preds = %_ZNK4llvm9StringRef5splitES0_.exit, %42, %38, %34, %30, %_ZN4llvmneENS_9StringRefES0_.exit44, %_ZN4llvmeqENS_9StringRefES0_.exit34.thread81, %44
  %.1 = phi i1 [ true, %44 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit34.thread81 ], [ false, %_ZN4llvmneENS_9StringRefES0_.exit44 ], [ false, %30 ], [ false, %34 ], [ false, %38 ], [ false, %42 ], [ false, %_ZNK4llvm9StringRef5splitES0_.exit ]
  %45 = load ptr, ptr %3, align 8, !tbaa !147
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit44.thread
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !123
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZN4llvm6TripleD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit44.thread
  %51 = load i64, ptr %46, align 8, !tbaa !85
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %52) #19
  br label %_ZN4llvm6TripleD2Ev.exit

_ZN4llvm6TripleD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #17
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %10, %2, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit34, %_ZN4llvmneENS_9StringRefES0_.exit, %_ZSteqIN4llvm9StringRefES1_EbRKSt4pairIT_T0_ES7_.exit, %_ZN4llvm6TripleD2Ev.exit
  %.0 = phi i1 [ %.1, %_ZN4llvm6TripleD2Ev.exit ], [ false, %_ZSteqIN4llvm9StringRefES1_EbRKSt4pairIT_T0_ES7_.exit ], [ false, %_ZN4llvmneENS_9StringRefES0_.exit ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit34 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ false, %2 ], [ false, %10 ]
  ret i1 %.0
}

declare void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #2

declare void @_ZN4llvm6object6BinaryC2EjNS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm9MapVectorINS_9StringRefES1_NS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S1_ELj0EEEEixERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.61", align 8
  %4 = alloca %"struct.std::pair.66", align 8
  %5 = alloca %"struct.std::pair", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %6, align 8, !tbaa !274
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS2_jS4_S7_Lb0EEEbERKS2_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.66") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load i8, ptr %9, align 8, !tbaa !276, !range !279, !noundef !280
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.pre = load i32, ptr %8, align 4, !tbaa !281
  br label %40

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !238
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !53
  %17 = zext i32 %16 to i64
  %18 = add nuw nsw i64 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %20 = load i32, ptr %19, align 4, !tbaa !54
  %.not.i.i.not.i = icmp ult i32 %16, %20
  %.pre3.i = load ptr, ptr %13, align 8, !tbaa !51
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefES2_ELb1EE9push_backERKS3_.exit, label %21, !prof !258

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre3.i, i64 %17
  %23 = icmp uge ptr %5, %.pre3.i
  %24 = icmp ult ptr %5, %22
  %spec.select.i.i.i.i.i = and i1 %23, %24
  br i1 %spec.select.i.i.i.i.i, label %27, label %25, !prof !282

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %26, i64 noundef %18, i64 noundef 32) #17
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !51
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefES2_ELb1EE9push_backERKS3_.exit

27:                                               ; preds = %21
  %28 = ptrtoint ptr %5 to i64
  %29 = ptrtoint ptr %.pre3.i to i64
  %30 = sub i64 %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %31, i64 noundef %18, i64 noundef 32) #17
  %32 = load ptr, ptr %13, align 8, !tbaa !51
  %33 = getelementptr inbounds i8, ptr %32, i64 %30
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefES2_ELb1EE9push_backERKS3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefES2_ELb1EE9push_backERKS3_.exit: ; preds = %12, %25, %27
  %34 = phi ptr [ %.pre3.i, %12 ], [ %32, %27 ], [ %.pre.i, %25 ]
  %.016.i.i.i = phi ptr [ %5, %12 ], [ %33, %27 ], [ %5, %25 ]
  %35 = load i32, ptr %15, align 8, !tbaa !53
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"struct.std::pair", ptr %34, i64 %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i, i64 32, i1 false)
  %38 = load i32, ptr %15, align 8, !tbaa !53
  %39 = add i32 %38, 1
  store i32 %39, ptr %15, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  store i32 %38, ptr %8, align 4, !tbaa !281
  br label %40

40:                                               ; preds = %._crit_edge, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefES2_ELb1EE9push_backERKS3_.exit
  %41 = phi i32 [ %.pre, %._crit_edge ], [ %38, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefES2_ELb1EE9push_backERKS3_.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = zext i32 %41 to i64
  %44 = load ptr, ptr %42, align 8, !tbaa !51
  %45 = getelementptr inbounds nuw %"struct.std::pair", ptr %44, i64 %43, i32 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  ret ptr %45
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object13OffloadBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm6object13OffloadBinaryE, i64 16), ptr %0, align 8, !tbaa !49
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm9MapVectorINS_9StringRefES1_NS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S1_ELj0EEEED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #17
  br label %_ZN4llvm9MapVectorINS_9StringRefES1_NS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S1_ELj0EEEED2Ev.exit

_ZN4llvm9MapVectorINS_9StringRefES1_NS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S1_ELj0EEEED2Ev.exit: ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !283
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i32, ptr %9, align 8, !tbaa !284
  %11 = zext i32 %10 to i64
  %12 = mul nuw nsw i64 %11, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %8, i64 noundef %12, i64 noundef 8) #17
  tail call void @_ZN4llvm6object6BinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object13OffloadBinaryD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm6object13OffloadBinaryE, i64 16), ptr %0, align 8, !tbaa !49
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm6object13OffloadBinaryD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #17
  br label %_ZN4llvm6object13OffloadBinaryD2Ev.exit

_ZN4llvm6object13OffloadBinaryD2Ev.exit:          ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !283
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i32, ptr %9, align 8, !tbaa !284
  %11 = zext i32 %10 to i64
  %12 = mul nuw nsw i64 %11, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %8, i64 noundef %12, i64 noundef 8) #17
  tail call void @_ZN4llvm6object6BinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object6Binary11initContentEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  store ptr null, ptr %0, align 8, !tbaa !13
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS2_jS4_S7_Lb0EEEbERKS2_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.66") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  %7 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %6, align 8, !tbaa !285
  br i1 %7, label %9, label %11

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %38

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %8, ptr %5, align 8, !tbaa !285
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !286
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !284
  %16 = shl i32 %13, 2
  %17 = add i32 %16, 4
  %18 = mul i32 %15, 3
  %.not.i.i = icmp ult i32 %17, %18
  br i1 %.not.i.i, label %21, label %19, !prof !258

19:                                               ; preds = %11
  %20 = shl i32 %15, 1
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !287
  %.neg.i.i = xor i32 %13, -1
  %.neg14.i.i = add i32 %15, %.neg.i.i
  %24 = sub i32 %.neg14.i.i, %23
  %25 = lshr i32 %15, 3
  %.not12.i.i = icmp ugt i32 %24, %25
  br i1 %.not12.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i, !prof !258

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i: ; preds = %21, %19
  %.sink.i.i = phi i32 [ %20, %19 ], [ %15, %21 ]
  call void @_ZN4llvm8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %26 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %12, align 8, !tbaa !286
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !285
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i, %21
  %27 = phi ptr [ %.pre8.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i ], [ %8, %21 ]
  %28 = phi i32 [ %.pre.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i ], [ %13, %21 ]
  %29 = add i32 %28, 1
  store i32 %29, ptr %12, align 8, !tbaa !286
  %.sroa.01.0.copyload.i.i = load ptr, ptr %27, align 8, !tbaa !17
  %30 = icmp eq ptr %.sroa.01.0.copyload.i.i, inttoptr (i64 -1 to ptr)
  br i1 %30, label %35, label %31

31:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !287
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 4, !tbaa !287
  br label %35

35:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !238
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %37 = load i32, ptr %3, align 4, !tbaa !281
  store i32 %37, ptr %36, align 4, !tbaa !281
  br label %38

38:                                               ; preds = %35, %9
  %.sink15.in = phi ptr [ %14, %35 ], [ %10, %9 ]
  %.sink12 = phi ptr [ %27, %35 ], [ %8, %9 ]
  %.sink = phi i8 [ 1, %35 ], [ 0, %9 ]
  %.sink13 = load ptr, ptr %1, align 8, !tbaa !283
  %.sink15 = load i32, ptr %.sink15.in, align 8, !tbaa !284
  %39 = zext i32 %.sink15 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sink13, i64 %39
  store ptr %.sink12, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %40, ptr %.sroa.4.0..sroa_idx, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %41, align 8, !tbaa !276
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !283
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !284
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !17
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !75
  %9 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #17
  %10 = add i32 %6, -1
  br label %11

11:                                               ; preds = %25, %8
  %.044 = phi i32 [ 1, %8 ], [ %28, %25 ]
  %.pn = phi i32 [ %9, %8 ], [ %29, %25 ]
  %.039 = phi ptr [ null, %8 ], [ %spec.select, %25 ]
  %.042 = and i32 %.pn, %10
  %12 = zext i32 %.042 to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %12
  %.sroa.010.0.copyload = load ptr, ptr %1, align 8, !tbaa !17
  %.sroa.211.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !75
  %.sroa.08.0.copyload = load ptr, ptr %13, align 8, !tbaa !17
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !75
  %magicptr.i = ptrtoint ptr %.sroa.08.0.copyload to i64
  switch i64 %magicptr.i, label %18 [
    i64 -1, label %14
    i64 -2, label %16
  ]

14:                                               ; preds = %11
  %15 = icmp eq ptr %.sroa.010.0.copyload, inttoptr (i64 -1 to ptr)
  br i1 %15, label %.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49, !prof !288

16:                                               ; preds = %11
  %17 = icmp eq ptr %.sroa.010.0.copyload, inttoptr (i64 -2 to ptr)
  br i1 %17, label %.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49, !prof !288

18:                                               ; preds = %11
  %.not.i.i = icmp eq i64 %.sroa.211.0.copyload, %.sroa.29.0.copyload
  br i1 %.not.i.i, label %19, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49, !prof !289

19:                                               ; preds = %18
  %20 = icmp eq i64 %.sroa.211.0.copyload, 0
  br i1 %20, label %.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit: ; preds = %19
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.010.0.copyload, ptr %.sroa.08.0.copyload, i64 %.sroa.211.0.copyload)
  %21 = icmp eq i32 %bcmp.i.i, 0
  br i1 %21, label %.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49, !prof !288

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49: ; preds = %18, %16, %14, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  %22 = tail call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_(ptr %.sroa.08.0.copyload, i64 %.sroa.29.0.copyload, ptr nonnull inttoptr (i64 -1 to ptr), i64 0)
  br i1 %22, label %23, label %25, !prof !258

23:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49
  %.not = icmp eq ptr %.039, null
  %24 = select i1 %.not, ptr %13, ptr %.039
  br label %.thread

25:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49
  %.sroa.02.0.copyload = load ptr, ptr %13, align 8, !tbaa !17
  %.sroa.23.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !75
  %26 = tail call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_(ptr %.sroa.02.0.copyload, i64 %.sroa.23.0.copyload, ptr nonnull inttoptr (i64 -2 to ptr), i64 0)
  %27 = icmp eq ptr %.039, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %13, ptr %.039
  %28 = add i32 %.044, 1
  %29 = add i32 %.042, %.044
  br label %11, !llvm.loop !290

.thread:                                          ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit, %14, %16, %19, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %13, %19 ], [ %13, %16 ], [ %13, %14 ], [ %13, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %19 ], [ true, %16 ], [ true, %14 ], [ true, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit ]
  store ptr %.sink, ptr %2, align 8, !tbaa !285
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_(ptr %0, i64 %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %magicptr = ptrtoint ptr %2 to i64
  switch i64 %magicptr, label %9 [
    i64 -1, label %5
    i64 -2, label %7
  ]

5:                                                ; preds = %4
  %6 = icmp eq ptr %0, inttoptr (i64 -1 to ptr)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

7:                                                ; preds = %4
  %8 = icmp eq ptr %0, inttoptr (i64 -2 to ptr)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

9:                                                ; preds = %4
  %.not.i = icmp eq i64 %1, %3
  br i1 %.not.i, label %10, label %_ZN4llvmeqENS_9StringRefES0_.exit

10:                                               ; preds = %9
  %11 = icmp eq i64 %1, 0
  br i1 %11, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %12

12:                                               ; preds = %10
  %bcmp.i = tail call i32 @bcmp(ptr %0, ptr %2, i64 %1)
  %13 = icmp eq i32 %bcmp.i, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %12, %10, %9, %7, %5
  %.0 = phi i1 [ %6, %5 ], [ %8, %7 ], [ %13, %12 ], [ false, %9 ], [ true, %10 ]
  ret i1 %.0
}

declare noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE15allocateBucketsEj.exit:
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !284
  %5 = load ptr, ptr %0, align 8, !tbaa !283
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
  store i32 %.sroa.speculated, ptr %3, align 8, !tbaa !284
  %20 = zext i32 %.sroa.speculated to i64
  %21 = mul nuw nsw i64 %20, 24
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #17
  store ptr %22, ptr %0, align 8, !tbaa !283
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %23, label %30

23:                                               ; preds = %_ZN4llvm8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE15allocateBucketsEj.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !286
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !287
  %26 = load i32, ptr %3, align 8, !tbaa !284
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %27
  %.not5.i = icmp eq i32 %26, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.06.i = phi ptr [ %29, %.lr.ph.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i, align 8, !tbaa !17
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !75
  %29 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %.not.i = icmp eq ptr %29, %28
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !291

30:                                               ; preds = %_ZN4llvm8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE15allocateBucketsEj.exit
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %33, align 8, !tbaa !286
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %34, align 4, !tbaa !287
  %35 = load i32, ptr %3, align 8, !tbaa !284
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %36
  %.not5.i.i = icmp eq i32 %35, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %22, %30 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i.i, align 8, !tbaa !17
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !75
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %.not.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !291

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %30
  %.not27.i = icmp eq i32 %4, 0
  br i1 %.not27.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit.i, %47
  %.028.i = phi ptr [ %48, %47 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit.i ]
  %.sroa.05.0.copyload.i = load ptr, ptr %.028.i, align 8, !tbaa !17
  %switch.i = icmp ugt ptr %.sroa.05.0.copyload.i, inttoptr (i64 -3 to ptr)
  br i1 %switch.i, label %47, label %39

39:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  %40 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %.028.i, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %41 = load ptr, ptr %2, align 8, !tbaa !285
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %.028.i, i64 16, i1 false), !tbaa.struct !238
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %.028.i, i64 16
  %44 = load i32, ptr %43, align 4, !tbaa !281
  store i32 %44, ptr %42, align 4, !tbaa !281
  %45 = load i32, ptr %33, align 8, !tbaa !286
  %46 = add i32 %45, 1
  store i32 %46, ptr %33, align 8, !tbaa !286
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  br label %47

47:                                               ; preds = %39, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %.028.i, i64 24
  %.not.i7 = icmp eq ptr %48, %32
  br i1 %.not.i7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, !llvm.loop !292

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E18moveFromOldBucketsEPS7_SA_.exit: ; preds = %47, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit.i
  %49 = mul nuw nsw i64 %31, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %49, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E18moveFromOldBucketsEPS7_SA_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm6object6BinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm18StringTableBuilder9getOffsetENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm11LLVMContextC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN4llvm15getLazyIRModuleESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS1_EERNS_12SMDiagnosticERNS_11LLVMContextEb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.80") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm12MemoryBuffer12getMemBufferENS_15MemoryBufferRefEb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.12") align 8, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8, i1 noundef zeroext) local_unnamed_addr #2

declare { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm6Module16getNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm11LLVMContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm11NamedMDNode14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm11NamedMDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm22ConstantDataSequential16getRawDataValuesEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(841)) unnamed_addr #5

declare { ptr, i64 } @_ZNK4llvm6object6Binary11getFileNameEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare void @_ZNK4llvm6object7Archive5Child18getMemoryBufferRefEv(ptr dead_on_unwind writable sret(%"class.llvm::Expected.220") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZN4llvm12MemoryBuffer16getMemBufferCopyENS_9StringRefERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.12") align 8, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZN4llvm15MemoryBufferRefC1ERKNS_12MemoryBufferE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZNK4llvm6object7Archive11child_beginERNS_5ErrorEb(ptr dead_on_unwind writable sret(%"class.llvm::fallible_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZNK4llvm6object7Archive9child_endEv(ptr dead_on_unwind writable sret(%"class.llvm::fallible_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

declare void @_ZNK4llvm6object7Archive5Child7getNextEv(ptr dead_on_unwind writable sret(%"class.llvm::Expected.226") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZN4llvm12MemoryBuffer12getMemBufferENS_9StringRefES1_b(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.12") align 8, ptr, i64, ptr, i64, i1 noundef zeroext) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm6object6Binary7getDataEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_6object11OffloadFileELb0EE18growAndEmplaceBackIJSt10unique_ptrINS1_13OffloadBinaryESt14default_deleteIS6_EES5_INS_12MemoryBufferES7_ISA_EEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
_ZNSt10unique_ptrIN4llvm6object13OffloadBinaryESt14default_deleteIS2_EED2Ev.exit:
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef 0, i64 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !53
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"class.llvm::object::OffloadFile", ptr %5, i64 %8
  %10 = load i64, ptr %1, align 8, !tbaa !47
  store ptr null, ptr %1, align 8, !tbaa !47
  %11 = load i64, ptr %2, align 8, !tbaa !86
  store ptr null, ptr %2, align 8, !tbaa !86
  store i64 %10, ptr %9, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %11, ptr %12, align 8, !tbaa !86
  %13 = load ptr, ptr %0, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw %"class.llvm::object::OffloadFile", ptr %13, i64 %8
  %.not7.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6object11OffloadFileELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt10unique_ptrIN4llvm6object13OffloadBinaryESt14default_deleteIS2_EED2Ev.exit, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %5, %_ZNSt10unique_ptrIN4llvm6object13OffloadBinaryESt14default_deleteIS2_EED2Ev.exit ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i ], [ %13, %_ZNSt10unique_ptrIN4llvm6object13OffloadBinaryESt14default_deleteIS2_EED2Ev.exit ]
  %15 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !47
  store i64 %15, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !47
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !86
  store i64 %18, ptr %16, align 8, !tbaa !86
  store ptr null, ptr %17, align 8, !tbaa !86
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %19, %14
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !293

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm6object12OwningBinaryINS0_13OffloadBinaryEED2Ev.exit.i.i
  %.05.i.i = phi ptr [ %21, %_ZN4llvm6object12OwningBinaryINS0_13OffloadBinaryEED2Ev.exit.i.i ], [ %14, %.lr.ph.i.i.i.i.i.i ]
  %21 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %22 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %23 = load ptr, ptr %22, align 8, !tbaa !86
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  %24 = load ptr, ptr %23, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(24) %23) #17
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %22, align 8, !tbaa !86
  %27 = load ptr, ptr %21, align 8, !tbaa !47
  %.not.i1.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i1.i.i.i, label %_ZN4llvm6object12OwningBinaryINS0_13OffloadBinaryEED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm6object13OffloadBinaryEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm6object13OffloadBinaryEEclEPS2_.exit.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %28 = load ptr, ptr %27, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(112) %27) #17
  br label %_ZN4llvm6object12OwningBinaryINS0_13OffloadBinaryEED2Ev.exit.i.i

_ZN4llvm6object12OwningBinaryINS0_13OffloadBinaryEED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6object13OffloadBinaryEEclEPS2_.exit.i.i.i.i, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i
  store ptr null, ptr %21, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %13, %21
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6object11OffloadFileELb0EE19moveElementsForGrowEPS2_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !294

_ZN4llvm23SmallVectorTemplateBaseINS_6object11OffloadFileELb0EE19moveElementsForGrowEPS2_.exit.loopexit: ; preds = %_ZN4llvm6object12OwningBinaryINS0_13OffloadBinaryEED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !51
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_6object11OffloadFileELb0EE19moveElementsForGrowEPS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_6object11OffloadFileELb0EE19moveElementsForGrowEPS2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6object11OffloadFileELb0EE19moveElementsForGrowEPS2_.exit.loopexit, %_ZNSt10unique_ptrIN4llvm6object13OffloadBinaryESt14default_deleteIS2_EED2Ev.exit
  %31 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_6object11OffloadFileELb0EE19moveElementsForGrowEPS2_.exit.loopexit ], [ %13, %_ZNSt10unique_ptrIN4llvm6object13OffloadBinaryESt14default_deleteIS2_EED2Ev.exit ]
  %32 = load i64, ptr %3, align 8, !tbaa !75
  %33 = icmp eq ptr %31, %4
  br i1 %33, label %_ZN4llvm23SmallVectorTemplateBaseINS_6object11OffloadFileELb0EE21takeAllocationForGrowEPS2_m.exit, label %34

34:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6object11OffloadFileELb0EE19moveElementsForGrowEPS2_.exit
  call void @free(ptr noundef %31) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_6object11OffloadFileELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_6object11OffloadFileELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6object11OffloadFileELb0EE19moveElementsForGrowEPS2_.exit, %34
  store ptr %5, ptr %0, align 8, !tbaa !51
  %35 = trunc i64 %32 to i32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %35, ptr %36, align 4, !tbaa !54
  %37 = load i32, ptr %6, align 8, !tbaa !53
  %38 = add i32 %37, 1
  store i32 %38, ptr %6, align 8, !tbaa !53
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"class.llvm::object::OffloadFile", ptr %5, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 -16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  ret ptr %41
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"_ZTSN4llvm9StringRefE", !5, i64 0, !9, i64 8}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm5Error11takePayloadEv"}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN4llvm5ErrorE", !15, i64 0}
!15 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !6, i64 0}
!16 = !{!15, !15, i64 0}
!17 = !{!5, !5, i64 0}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!20 = distinct !{!20, !"_ZN4llvm5Error11takePayloadEv"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!23 = distinct !{!23, !"_ZN4llvm5Error11takePayloadEv"}
!24 = !{!25, !26, i64 4}
!25 = !{!"_ZTSN4llvm6object13OffloadBinary6HeaderE", !7, i64 0, !26, i64 4, !9, i64 8, !9, i64 16, !9, i64 24}
!26 = !{!"int", !7, i64 0}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!29 = distinct !{!29, !"_ZN4llvm5Error11takePayloadEv"}
!30 = !{!25, !9, i64 8}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!33 = distinct !{!33, !"_ZN4llvm5Error11takePayloadEv"}
!34 = !{!25, !9, i64 16}
!35 = !{!25, !9, i64 24}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!38 = distinct !{!38, !"_ZN4llvm5Error11takePayloadEv"}
!39 = !{!40, !9, i64 24}
!40 = !{!"_ZTSN4llvm6object13OffloadBinary5EntryE", !41, i64 0, !42, i64 2, !26, i64 4, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32}
!41 = !{!"_ZTSN4llvm6object9ImageKindE", !7, i64 0}
!42 = !{!"_ZTSN4llvm6object11OffloadKindE", !7, i64 0}
!43 = !{!40, !9, i64 8}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!46 = distinct !{!46, !"_ZN4llvm5Error11takePayloadEv"}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN4llvm6object13OffloadBinaryE", !6, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"vtable pointer", !8, i64 0}
!51 = !{!52, !6, i64 0}
!52 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !26, i64 8, !26, i64 12}
!53 = !{!52, !26, i64 8}
!54 = !{!52, !26, i64 12}
!55 = !{!4, !5, i64 0}
!56 = !{!57, !5, i64 88}
!57 = !{!"_ZTSN4llvm6object13OffloadBinaryE", !58, i64 0, !60, i64 48, !5, i64 88, !67, i64 96, !68, i64 104}
!58 = !{!"_ZTSN4llvm6object6BinaryE", !26, i64 8, !59, i64 16}
!59 = !{!"_ZTSN4llvm15MemoryBufferRefE", !4, i64 0, !4, i64 16}
!60 = !{!"_ZTSN4llvm9MapVectorINS_9StringRefES1_NS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S1_ELj0EEEEE", !61, i64 0, !63, i64 24}
!61 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEE", !62, i64 0, !26, i64 8, !26, i64 12, !26, i64 16}
!62 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_9StringRefEjEE", !6, i64 0}
!63 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_9StringRefES2_ELj0EEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_9StringRefES2_EEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefES2_ELb1EEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_9StringRefES2_EvEE", !52, i64 0}
!67 = !{!"p1 _ZTSN4llvm6object13OffloadBinary6HeaderE", !6, i64 0}
!68 = !{!"p1 _ZTSN4llvm6object13OffloadBinary5EntryE", !6, i64 0}
!69 = !{!57, !67, i64 96}
!70 = !{!57, !68, i64 104}
!71 = !{!40, !9, i64 16}
!72 = !{!73, !9, i64 0}
!73 = !{!"_ZTSN4llvm6object13OffloadBinary11StringEntryE", !9, i64 0, !9, i64 8}
!74 = !{!73, !9, i64 8}
!75 = !{!9, !9, i64 0}
!76 = distinct !{!76, !77}
!77 = !{!"llvm.loop.mustprogress"}
!78 = !{!79, !9, i64 24}
!79 = !{!"_ZTSN4llvm18StringTableBuilderE", !80, i64 0, !9, i64 24, !82, i64 32, !83, i64 36, !84, i64 37}
!80 = !{!"_ZTSN4llvm8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_mEEEE", !81, i64 0, !26, i64 8, !26, i64 12, !26, i64 16}
!81 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_19CachedHashStringRefEmEE", !6, i64 0}
!82 = !{!"_ZTSN4llvm18StringTableBuilder4KindE", !7, i64 0}
!83 = !{!"_ZTSN4llvm5AlignE", !7, i64 0}
!84 = !{!"bool", !7, i64 0}
!85 = !{!7, !7, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !6, i64 0}
!88 = !{!89, !5, i64 16}
!89 = !{!"_ZTSN4llvm12MemoryBufferE", !5, i64 8, !5, i64 16}
!90 = !{!89, !5, i64 8}
!91 = !{!92, !41, i64 0}
!92 = !{!"_ZTSN4llvm6object13OffloadBinary15OffloadingImageE", !41, i64 0, !42, i64 2, !26, i64 4, !60, i64 8, !93, i64 48}
!93 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !94, i64 0}
!94 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !95, i64 0}
!95 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !96, i64 0}
!96 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !97, i64 0}
!97 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !98, i64 0}
!98 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !87, i64 0}
!99 = !{!40, !41, i64 0}
!100 = !{!92, !42, i64 2}
!101 = !{!40, !42, i64 2}
!102 = !{!92, !26, i64 4}
!103 = !{!40, !26, i64 4}
!104 = !{!40, !9, i64 32}
!105 = !{!106, !6, i64 0}
!106 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !9, i64 8, !9, i64 16}
!107 = !{!108, !109, i64 8}
!108 = !{!"_ZTSN4llvm11raw_ostreamE", !109, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !84, i64 40, !110, i64 44}
!109 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!110 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!111 = !{!108, !84, i64 40}
!112 = !{!108, !110, i64 44}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !6, i64 0}
!115 = !{!108, !5, i64 24}
!116 = !{!108, !5, i64 32}
!117 = !{!108, !5, i64 16}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN12_GLOBAL__N_118extractFromBitcodeEN4llvm15MemoryBufferRefERNS0_15SmallVectorImplINS0_6object11OffloadFileEEE: argument 0"}
!120 = distinct !{!120, !"_ZN12_GLOBAL__N_118extractFromBitcodeEN4llvm15MemoryBufferRefERNS0_15SmallVectorImplINS0_6object11OffloadFileEEE"}
!121 = !{!122, !5, i64 0}
!122 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!123 = !{!124, !9, i64 8}
!124 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !122, i64 0, !9, i64 8, !7, i64 16}
!125 = !{!126, !26, i64 48}
!126 = !{!"_ZTSN4llvm12SMDiagnosticE", !127, i64 0, !128, i64 8, !124, i64 16, !26, i64 48, !26, i64 52, !129, i64 56, !124, i64 64, !124, i64 96, !130, i64 128, !135, i64 152}
!127 = !{!"p1 _ZTSN4llvm9SourceMgrE", !6, i64 0}
!128 = !{!"_ZTSN4llvm5SMLocE", !5, i64 0}
!129 = !{!"_ZTSN4llvm9SourceMgr8DiagKindE", !7, i64 0}
!130 = !{!"_ZTSSt6vectorISt4pairIjjESaIS1_EE", !131, i64 0}
!131 = !{!"_ZTSSt12_Vector_baseISt4pairIjjESaIS1_EE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseISt4pairIjjESaIS1_EE12_Vector_implE", !133, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseISt4pairIjjESaIS1_EE17_Vector_impl_dataE", !134, i64 0, !134, i64 8, !134, i64 16}
!134 = !{!"p1 _ZTSSt4pairIjjE", !6, i64 0}
!135 = !{!"_ZTSN4llvm11SmallVectorINS_7SMFixItELj4EEE", !136, i64 0, !139, i64 16}
!136 = !{!"_ZTSN4llvm15SmallVectorImplINS_7SMFixItEEE", !137, i64 0}
!137 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EEE", !138, i64 0}
!138 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_7SMFixItEvEE", !52, i64 0}
!139 = !{!"_ZTSN4llvm18SmallVectorStorageINS_7SMFixItELj4EEE", !7, i64 0}
!140 = !{!126, !26, i64 52}
!141 = !{!126, !129, i64 56}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSN4llvm6ModuleE", !6, i64 0}
!144 = !{!145, !119}
!145 = distinct !{!145, !146, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!146 = distinct !{!146, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!147 = !{!124, !5, i64 0}
!148 = !{!149, !119}
!149 = distinct !{!149, !150, !"_ZN4llvm11NamedMDNode8operandsEv: argument 0"}
!150 = distinct !{!150, !"_ZN4llvm11NamedMDNode8operandsEv"}
!151 = !{!152, !153, i64 0}
!152 = !{!"_ZTSN4llvm9MDOperandE", !153, i64 0}
!153 = !{!"p1 _ZTSN4llvm8MetadataE", !6, i64 0}
!154 = !{!155, !7, i64 0}
!155 = !{!"_ZTSN4llvm8MetadataE", !7, i64 0, !7, i64 1, !7, i64 1, !156, i64 2, !26, i64 4}
!156 = !{!"short", !7, i64 0}
!157 = !{!158, !163, i64 128}
!158 = !{!"_ZTSN4llvm15ValueAsMetadataE", !155, i64 0, !159, i64 8, !163, i64 128}
!159 = !{!"_ZTSN4llvm23ReplaceableMetadataImplE", !160, i64 0, !9, i64 8, !161, i64 16}
!160 = !{!"p1 _ZTSN4llvm11LLVMContextE", !6, i64 0}
!161 = !{!"_ZTSN4llvm13SmallDenseMapIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_SB_EEEE", !26, i64 0, !26, i64 0, !26, i64 4, !162, i64 8}
!162 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmEEEJNS_13SmallDenseMapIS3_SD_Lj4ENS_12DenseMapInfoIS3_vEESE_E8LargeRepEEEE", !7, i64 0}
!163 = !{!"p1 _ZTSN4llvm5ValueE", !6, i64 0}
!164 = !{!165, !7, i64 0}
!165 = !{!"_ZTSN4llvm5ValueE", !7, i64 0, !7, i64 1, !7, i64 1, !156, i64 2, !26, i64 4, !26, i64 7, !26, i64 7, !26, i64 7, !26, i64 7, !26, i64 7, !166, i64 8, !167, i64 16}
!166 = !{!"p1 _ZTSN4llvm4TypeE", !6, i64 0}
!167 = !{!"p1 _ZTSN4llvm3UseE", !6, i64 0}
!168 = !{!169, !163, i64 0}
!169 = !{!"_ZTSN4llvm3UseE", !163, i64 0, !167, i64 8, !170, i64 16, !171, i64 24}
!170 = !{!"p2 _ZTSN4llvm3UseE", !6, i64 0}
!171 = !{!"p1 _ZTSN4llvm4UserE", !6, i64 0}
!172 = distinct !{!172, !77}
!173 = !{!133, !134, i64 0}
!174 = !{!133, !134, i64 16}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6object10ObjectFileESt14default_deleteIS3_EEE9takeErrorEv: argument 0"}
!177 = distinct !{!177, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6object10ObjectFileESt14default_deleteIS3_EEE9takeErrorEv"}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSN4llvm6object10ObjectFileE", !6, i64 0}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN12_GLOBAL__N_117extractFromObjectERKN4llvm6object10ObjectFileERNS0_15SmallVectorImplINS1_11OffloadFileEEE: argument 0"}
!182 = distinct !{!182, !"_ZN12_GLOBAL__N_117extractFromObjectERKN4llvm6object10ObjectFileERNS0_15SmallVectorImplINS1_11OffloadFileEEE"}
!183 = !{!184, !181}
!184 = distinct !{!184, !185, !"_ZNK4llvm6object10ObjectFile8sectionsEv: argument 0"}
!185 = distinct !{!185, !"_ZNK4llvm6object10ObjectFile8sectionsEv"}
!186 = !{!58, !26, i64 8}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZNK4llvm6object10SectionRef7getNameEv: argument 0"}
!189 = distinct !{!189, !"_ZNK4llvm6object10SectionRef7getNameEv"}
!190 = !{!188, !181}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!193 = distinct !{!193, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!194 = !{!192, !181}
!195 = !{!196, !181}
!196 = distinct !{!196, !197, !"_ZNK4llvm6object10SectionRef11getContentsEv: argument 0"}
!197 = distinct !{!197, !"_ZNK4llvm6object10SectionRef11getContentsEv"}
!198 = !{!196}
!199 = !{!200, !181}
!200 = distinct !{!200, !201, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!201 = distinct !{!201, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!202 = !{!203, !179, i64 8}
!203 = !{!"_ZTSN4llvm6object10SectionRefE", !7, i64 0, !179, i64 8}
!204 = !{!6, !6, i64 0}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6object7ArchiveESt14default_deleteIS3_EEE9takeErrorEv: argument 0"}
!207 = distinct !{!207, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6object7ArchiveESt14default_deleteIS3_EEE9takeErrorEv"}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSN4llvm6object7ArchiveE", !6, i64 0}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN12_GLOBAL__N_118extractFromArchiveERKN4llvm6object7ArchiveERNS0_15SmallVectorImplINS1_11OffloadFileEEE: argument 0"}
!212 = distinct !{!212, !"_ZN12_GLOBAL__N_118extractFromArchiveERKN4llvm6object7ArchiveERNS0_15SmallVectorImplINS1_11OffloadFileEEE"}
!213 = !{!214, !211}
!214 = distinct !{!214, !215, !"_ZNK4llvm6object7Archive8childrenERNS_5ErrorEb: argument 0"}
!215 = distinct !{!215, !"_ZNK4llvm6object7Archive8childrenERNS_5ErrorEb"}
!216 = !{!217, !214, !211}
!217 = distinct !{!217, !218, !"_ZN4llvm10make_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEEENS_14iterator_rangeIT_EES7_S7_: argument 0"}
!218 = distinct !{!218, !"_ZN4llvm10make_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEEENS_14iterator_rangeIT_EES7_S7_"}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSN4llvm6object27AbstractArchiveMemberHeaderE", !6, i64 0}
!221 = !{!222, !156, i64 32}
!222 = !{!"_ZTSN4llvm6object7Archive5ChildE", !209, i64 0, !223, i64 8, !4, i64 16, !156, i64 32}
!223 = !{!"_ZTSSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EE", !224, i64 0}
!224 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_ELb1ELb1EE", !225, i64 0}
!225 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EE", !226, i64 0}
!226 = !{!"_ZTSSt5tupleIJPN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EEE", !227, i64 0}
!227 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EEE", !228, i64 0}
!228 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm6object27AbstractArchiveMemberHeaderELb0EE", !220, i64 0}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE5beginEv: argument 0"}
!231 = distinct !{!231, !"_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE5beginEv"}
!232 = !{!222, !209, i64 0}
!233 = !{!228, !220, i64 0}
!234 = !{!230, !211}
!235 = !{!236, !211}
!236 = distinct !{!236, !237, !"_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE3endEv: argument 0"}
!237 = distinct !{!237, !"_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE3endEv"}
!238 = !{i64 0, i64 8, !17, i64 8, i64 8, !75}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN4llvm8ExpectedINS_15MemoryBufferRefEE9takeErrorEv: argument 0"}
!241 = distinct !{!241, !"_ZN4llvm8ExpectedINS_15MemoryBufferRefEE9takeErrorEv"}
!242 = !{!243, !244, i64 32}
!243 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !244, i64 32, !244, i64 33}
!244 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!245 = !{!243, !244, i64 33}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4llvm6object7Archive21ChildFallibleIterator3incEv: argument 0"}
!248 = distinct !{!248, !"_ZN4llvm6object7Archive21ChildFallibleIterator3incEv"}
!249 = !{!250, !247}
!250 = distinct !{!250, !251, !"_ZN4llvm8ExpectedINS_6object7Archive5ChildEE9takeErrorEv: argument 0"}
!251 = distinct !{!251, !"_ZN4llvm8ExpectedINS_6object7Archive5ChildEE9takeErrorEv"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6object13OffloadBinaryESt14default_deleteIS3_EEE9takeErrorEv: argument 0"}
!254 = distinct !{!254, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6object13OffloadBinaryESt14default_deleteIS3_EEE9takeErrorEv"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6object13OffloadBinaryESt14default_deleteIS3_EEE9takeErrorEv: argument 0"}
!257 = distinct !{!257, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6object13OffloadBinaryESt14default_deleteIS3_EEE9takeErrorEv"}
!258 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!259 = distinct !{!259, !77}
!260 = !{!261, !262, i64 32}
!261 = !{!"_ZTSN4llvm6TripleE", !124, i64 0, !262, i64 32, !263, i64 36, !264, i64 40, !265, i64 44, !266, i64 48, !267, i64 52}
!262 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !7, i64 0}
!263 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !7, i64 0}
!264 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !7, i64 0}
!265 = !{!"_ZTSN4llvm6Triple6OSTypeE", !7, i64 0}
!266 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !7, i64 0}
!267 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !7, i64 0}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!270 = distinct !{!270, !"_ZNK4llvm9StringRef5splitES0_"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!273 = distinct !{!273, !"_ZNK4llvm9StringRef5splitES0_"}
!274 = !{!275, !26, i64 16}
!275 = !{!"_ZTSSt4pairIN4llvm9StringRefEjE", !4, i64 0, !26, i64 16}
!276 = !{!277, !84, i64 16}
!277 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorINS0_9StringRefEjNS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_jEELb0EEEbE", !278, i64 0, !84, i64 16}
!278 = !{!"_ZTSN4llvm16DenseMapIteratorINS_9StringRefEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEELb0EEE", !62, i64 0, !62, i64 8}
!279 = !{i8 0, i8 2}
!280 = !{}
!281 = !{!26, !26, i64 0}
!282 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!283 = !{!61, !62, i64 0}
!284 = !{!61, !26, i64 16}
!285 = !{!62, !62, i64 0}
!286 = !{!61, !26, i64 8}
!287 = !{!61, !26, i64 12}
!288 = !{!"branch_weights", !"expected", i32 2146665872, i32 817776}
!289 = !{!"branch_weights", i32 2146410443, i32 1073205}
!290 = distinct !{!290, !77}
!291 = distinct !{!291, !77}
!292 = distinct !{!292, !77}
!293 = distinct !{!293, !77}
!294 = distinct !{!294, !77}
