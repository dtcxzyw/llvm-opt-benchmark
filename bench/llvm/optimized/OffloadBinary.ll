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
%"struct.llvm::object::OffloadBinary::StringEntry" = type { i64, i64 }
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
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"struct.std::pair.61" = type <{ %"class.llvm::StringRef", i32, [4 x i8] }>
%"struct.std::pair.66" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"struct.std::pair" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #16
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, i32 3, ptr nonnull %13) #16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i8, ptr %14, align 8
  %16 = or i8 %15, 1
  store i8 %16, ptr %14, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %17 = load ptr, ptr %3, align 8, !tbaa !13, !noalias !10
  store ptr %17, ptr %0, align 8, !tbaa !16, !alias.scope !10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %86

18:                                               ; preds = %2
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !17
  %19 = tail call i32 @_ZN4llvm14identify_magicENS_9StringRefE(ptr %.sroa.0.0.copyload.i, i64 %11) #16
  %.not = icmp eq i32 %19, 35
  br i1 %.not, label %25, label %_ZN4llvm5ErrorD2Ev.exit18

_ZN4llvm5ErrorD2Ev.exit18:                        ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #16
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, i32 3, ptr nonnull %20) #16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i8, ptr %21, align 8
  %23 = or i8 %22, 1
  store i8 %23, ptr %21, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %24 = load ptr, ptr %4, align 8, !tbaa !13, !noalias !18
  store ptr %24, ptr %0, align 8, !tbaa !16, !alias.scope !18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %86

25:                                               ; preds = %18
  %26 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %27 = and i64 %26, 7
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %34, label %_ZN4llvm5ErrorD2Ev.exit20

_ZN4llvm5ErrorD2Ev.exit20:                        ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #16
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, i32 3, ptr nonnull %29) #16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i8, ptr %30, align 8
  %32 = or i8 %31, 1
  store i8 %32, ptr %30, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %33 = load ptr, ptr %5, align 8, !tbaa !13, !noalias !21
  store ptr %33, ptr %0, align 8, !tbaa !16, !alias.scope !21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %86

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !24
  %.not16 = icmp eq i32 %36, 1
  br i1 %.not16, label %42, label %_ZN4llvm5ErrorD2Ev.exit22

_ZN4llvm5ErrorD2Ev.exit22:                        ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #16
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, i32 3, ptr nonnull %37) #16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i8, ptr %38, align 8
  %40 = or i8 %39, 1
  store i8 %40, ptr %38, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %41 = load ptr, ptr %6, align 8, !tbaa !13, !noalias !27
  store ptr %41, ptr %0, align 8, !tbaa !16, !alias.scope !27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %86

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !30
  %45 = icmp ugt i64 %44, %11
  %46 = icmp ult i64 %44, 40
  %or.cond = or i1 %45, %46
  br i1 %or.cond, label %_ZN4llvm5ErrorD2Ev.exit24, label %52

_ZN4llvm5ErrorD2Ev.exit24:                        ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #16
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, i32 4, ptr nonnull %47) #16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i8, ptr %48, align 8
  %50 = or i8 %49, 1
  store i8 %50, ptr %48, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %51 = load ptr, ptr %7, align 8, !tbaa !13, !noalias !31
  store ptr %51, ptr %0, align 8, !tbaa !16, !alias.scope !31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #16
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, i32 4, ptr nonnull %62) #16
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load i8, ptr %63, align 8
  %65 = or i8 %64, 1
  store i8 %65, ptr %63, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %66 = load ptr, ptr %8, align 8, !tbaa !13, !noalias !36
  store ptr %66, ptr %0, align 8, !tbaa !16, !alias.scope !36
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #16
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, i32 4, ptr nonnull %76) #16
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load i8, ptr %77, align 8
  %79 = or i8 %78, 1
  store i8 %79, ptr %77, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %80 = load ptr, ptr %9, align 8, !tbaa !13, !noalias !44
  store ptr %80, ptr %0, align 8, !tbaa !16, !alias.scope !44
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %86

_ZNSt10unique_ptrIN4llvm6object13OffloadBinaryESt14default_deleteIS2_EED2Ev.exit: ; preds = %72
  %81 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #17
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

declare void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, i32, ptr) local_unnamed_addr #1

declare i32 @_ZN4llvm14identify_magicENS_9StringRefE(ptr, i64) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object13OffloadBinaryC2ENS_15MemoryBufferRefEPKNS1_6HeaderEPKNS1_5EntryE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8 %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  tail call void @_ZN4llvm6object6BinaryC2EjNS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 8, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %1) #16
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = load ptr, ptr %8, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %.014
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
  %29 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #16
  store i64 %29, ptr %19, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 %31
  %33 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #16
  br label %_ZN4llvm9StringRefC2EPKc.exit12

_ZN4llvm9StringRefC2EPKc.exit12:                  ; preds = %_ZN4llvm9StringRefC2EPKc.exit.thread, %28
  %34 = phi ptr [ %32, %28 ], [ %27, %_ZN4llvm9StringRefC2EPKc.exit.thread ]
  %35 = phi i64 [ %33, %28 ], [ 0, %_ZN4llvm9StringRefC2EPKc.exit.thread ]
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm9MapVectorINS_9StringRefES1_NS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S1_ELj0EEEEixERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr %34, ptr %36, align 8, !tbaa !17
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %35, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4llvm18StringTableBuilderC1ENS0_4KindENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(38) %3, i32 noundef 0, i8 0) #16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !53
  %12 = zext i32 %11 to i64
  %.idx = shl nuw nsw i64 %12, 5
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx
  %.not78 = icmp eq i32 %11, 0
  br i1 %.not78, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  call void @_ZN4llvm18StringTableBuilder8finalizeEv(ptr noundef nonnull align 8 dereferenceable(38) %3) #16
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %.not69 = icmp eq i64 %44, 0
  br i1 %.not69, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, label %61

61:                                               ; preds = %._crit_edge
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %59, i64 noundef %44, i64 noundef 1) #16
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %._crit_edge, %61
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #16
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
  %76 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %4, i64 noundef 32) #16
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
  %87 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %5, i64 noundef 40) #16
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
  %.idx84 = shl nuw nsw i64 %93, 5
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 %.idx84
  %.not4180 = icmp eq i32 %92, 0
  br i1 %.not4180, label %._crit_edge83, label %.lr.ph82

.lr.ph82:                                         ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit44
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %148

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.079 = phi ptr [ %101, %.lr.ph ], [ %9, %2 ]
  %.sroa.020.0.copyload = load ptr, ptr %.079, align 8, !tbaa !17
  %.sroa.221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.079, i64 8
  %.sroa.221.0.copyload = load i64, ptr %.sroa.221.0..sroa_idx, align 8, !tbaa !75
  %96 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.020.0.copyload, i64 %.sroa.221.0.copyload) #16
  %.sroa.4.8.insert.ext.i = zext i32 %96 to i64
  %.sroa.4.8.insert.shift.i = shl nuw i64 %.sroa.4.8.insert.ext.i, 32
  %.sroa.2.8.insert.ext.i = and i64 %.sroa.221.0.copyload, 4294967295
  %.sroa.2.8.insert.insert.i = or disjoint i64 %.sroa.4.8.insert.shift.i, %.sroa.2.8.insert.ext.i
  %97 = call noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %3, ptr %.sroa.020.0.copyload, i64 %.sroa.2.8.insert.insert.i) #16
  %98 = getelementptr inbounds nuw i8, ptr %.079, i64 16
  %.sroa.018.0.copyload = load ptr, ptr %98, align 8, !tbaa !17
  %.sroa.219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.079, i64 24
  %.sroa.219.0.copyload = load i64, ptr %.sroa.219.0..sroa_idx, align 8, !tbaa !75
  %99 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.018.0.copyload, i64 %.sroa.219.0.copyload) #16
  %.sroa.4.8.insert.ext.i45 = zext i32 %99 to i64
  %.sroa.4.8.insert.shift.i46 = shl nuw i64 %.sroa.4.8.insert.ext.i45, 32
  %.sroa.2.8.insert.ext.i47 = and i64 %.sroa.219.0.copyload, 4294967295
  %.sroa.2.8.insert.insert.i48 = or disjoint i64 %.sroa.4.8.insert.shift.i46, %.sroa.2.8.insert.ext.i47
  %100 = call noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %3, ptr %.sroa.018.0.copyload, i64 %.sroa.2.8.insert.insert.i48) #16
  %101 = getelementptr inbounds nuw i8, ptr %.079, i64 32
  %.not = icmp eq ptr %101, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge83:                                    ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit62, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit44
  call void @_ZNK4llvm18StringTableBuilder5writeERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(38) %3, ptr noundef nonnull align 8 dereferenceable(48) %6) #16
  %102 = load i64, ptr %57, align 8, !tbaa !39
  %103 = load ptr, ptr %6, align 8, !tbaa !49
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 80
  %105 = load ptr, ptr %104, align 8
  %106 = call noundef i64 %105(ptr noundef nonnull align 8 dereferenceable(48) %6) #16
  %107 = load ptr, ptr %69, align 8, !tbaa !116
  %108 = load ptr, ptr %65, align 8, !tbaa !117
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = add i64 %106, %109
  %.neg70 = sub i64 %102, %111
  %112 = add i64 %.neg70, %110
  %113 = trunc i64 %112 to i32
  %114 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %6, i32 noundef %113) #16
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

129:                                              ; preds = %._crit_edge83
  %130 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %117, i64 noundef %122) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit51

131:                                              ; preds = %._crit_edge83
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
  %139 = call noundef i64 %138(ptr noundef nonnull align 8 dereferenceable(48) %6) #16
  %140 = load ptr, ptr %69, align 8, !tbaa !116
  %141 = load ptr, ptr %65, align 8, !tbaa !117
  %142 = ptrtoint ptr %140 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = add i64 %139, %142
  %.neg71 = sub i64 %135, %144
  %145 = add i64 %.neg71, %143
  %146 = trunc i64 %145 to i32
  %147 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %6, i32 noundef %146) #16
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4llvm18StringTableBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(38) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

148:                                              ; preds = %.lr.ph82, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit62
  %.04081 = phi ptr [ %91, %.lr.ph82 ], [ %167, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit62 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.sroa.03.0.copyload = load ptr, ptr %.04081, align 8, !tbaa !17
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.04081, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !75
  %149 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload) #16
  %.sroa.4.8.insert.ext.i52 = zext i32 %149 to i64
  %.sroa.4.8.insert.shift.i53 = shl nuw i64 %.sroa.4.8.insert.ext.i52, 32
  %.sroa.2.8.insert.ext.i54 = and i64 %.sroa.24.0.copyload, 4294967295
  %.sroa.2.8.insert.insert.i55 = or disjoint i64 %.sroa.4.8.insert.shift.i53, %.sroa.2.8.insert.ext.i54
  %150 = call noundef i64 @_ZNK4llvm18StringTableBuilder9getOffsetENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %3, ptr %.sroa.03.0.copyload, i64 %.sroa.2.8.insert.insert.i55) #16
  %151 = add i64 %150, %17
  store i64 %151, ptr %7, align 8, !tbaa !72
  %152 = getelementptr inbounds nuw i8, ptr %.04081, i64 16
  %.sroa.01.0.copyload = load ptr, ptr %152, align 8, !tbaa !17
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.04081, i64 24
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !75
  %153 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload) #16
  %.sroa.4.8.insert.ext.i56 = zext i32 %153 to i64
  %.sroa.4.8.insert.shift.i57 = shl nuw i64 %.sroa.4.8.insert.ext.i56, 32
  %.sroa.2.8.insert.ext.i58 = and i64 %.sroa.22.0.copyload, 4294967295
  %.sroa.2.8.insert.insert.i59 = or disjoint i64 %.sroa.4.8.insert.shift.i57, %.sroa.2.8.insert.ext.i58
  %154 = call noundef i64 @_ZNK4llvm18StringTableBuilder9getOffsetENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %3, ptr %.sroa.01.0.copyload, i64 %.sroa.2.8.insert.insert.i59) #16
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
  %163 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %7, i64 noundef 16) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit62

164:                                              ; preds = %148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %157, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %165 = load ptr, ptr %69, align 8, !tbaa !116
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store ptr %166, ptr %69, align 8, !tbaa !116
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit62

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit62:    ; preds = %162, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %167 = getelementptr inbounds nuw i8, ptr %.04081, i64 32
  %.not41 = icmp eq ptr %167, %94
  br i1 %.not41, label %._crit_edge83, label %148
}

declare void @_ZN4llvm18StringTableBuilderC1ENS0_4KindENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(38), i32 noundef, i8) unnamed_addr #1

declare void @_ZN4llvm18StringTableBuilder8finalizeEv(ptr noundef nonnull align 8 dereferenceable(38)) local_unnamed_addr #1

declare void @_ZNK4llvm18StringTableBuilder5writeERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(38), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm18StringTableBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(38)) unnamed_addr #4

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
  %31 = tail call i32 @_ZN4llvm14identify_magicENS_9StringRefE(ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #16
  switch i32 %31, label %_ZN4llvm5ErrorD2Ev.exit [
    i32 1, label %32
    i32 5, label %163
    i32 6, label %163
    i32 7, label %163
    i32 25, label %163
    i32 3, label %235
    i32 35, label %402
  ]

32:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !118
  call void @_ZN4llvm11LLVMContextC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #16, !noalias !118
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !118
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
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !118
  call void @_ZN4llvm12MemoryBuffer12getMemBufferENS_15MemoryBufferRefEb(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.12") align 8 %27, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %1, i1 noundef zeroext false) #16
  call void @_ZN4llvm15getLazyIRModuleESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS1_EERNS_12SMDiagnosticERNS_11LLVMContextEb(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.80") align 8 %26, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(360) %25, ptr noundef nonnull align 8 dereferenceable(8) %24, i1 noundef zeroext false) #16, !noalias !118
  %50 = load ptr, ptr %27, align 8, !tbaa !86, !noalias !118
  %.not.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %32
  %51 = load ptr, ptr %50, align 8, !tbaa !49, !noalias !118
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8, !noalias !118
  call void %53(ptr noundef nonnull align 8 dereferenceable(24) %50) #16, !noalias !118
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i, %32
  store ptr null, ptr %27, align 8, !tbaa !86, !noalias !118
  %54 = load ptr, ptr %26, align 8, !tbaa !142, !noalias !118
  %.not88.i = icmp eq ptr %54, null
  br i1 %.not88.i, label %._crit_edge.i.i.i.i, label %68

._crit_edge.i.i.i.i:                              ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i
  %55 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #16, !noalias !118
  %56 = extractvalue { i32, ptr } %55, 0
  %57 = extractvalue { i32, ptr } %55, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !144
  %58 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %58, ptr %23, align 8, !tbaa !121, !noalias !144
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !144
  store i64 23, ptr %22, align 8, !tbaa !75, !noalias !144
  %59 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0) #16, !noalias !144
  store ptr %59, ptr %23, align 8, !tbaa !147, !noalias !144
  %60 = load i64, ptr %22, align 8, !tbaa !75, !noalias !144
  store i64 %60, ptr %58, align 8, !tbaa !85, !noalias !144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %59, ptr noundef nonnull align 1 dereferenceable(23) @.str.16, i64 23, i1 false), !noalias !144
  %61 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %60, ptr %61, align 8, !tbaa !123, !noalias !144
  %62 = load ptr, ptr %23, align 8, !tbaa !147, !noalias !144
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %60
  store i8 0, ptr %63, align 1, !tbaa !85, !noalias !144
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !144
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 %56, ptr %57) #16
  %64 = load ptr, ptr %23, align 8, !tbaa !147, !noalias !144
  %65 = icmp eq ptr %64, %58
  br i1 %65, label %_ZN4llvm17createStringErrorESt10error_codePKc.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %._crit_edge.i.i.i.i
  %66 = load i64, ptr %58, align 8, !tbaa !85, !noalias !144
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %67) #18
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit.i

_ZN4llvm17createStringErrorESt10error_codePKc.exit.i: ; preds = %._crit_edge.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !144
  br label %.loopexit.i

68:                                               ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i
  %69 = call noundef ptr @_ZNK4llvm6Module16getNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %54, ptr nonnull @.str.17, i64 21) #16, !noalias !118
  %.not.i = icmp eq ptr %69, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit.i, label %70

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %68
  store ptr null, ptr %0, align 8, !tbaa !13, !alias.scope !118
  br label %.loopexit.i

70:                                               ; preds = %68
  %71 = call noundef i32 @_ZNK4llvm11NamedMDNode14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(64) %69) #16, !noalias !148
  %.not8995.i = icmp eq i32 %71, 0
  br i1 %.not8995.i, label %_ZN4llvm5ErrorD2Ev.exit57.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %70
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 24
  br label %72

72:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit56.thread.i, %.lr.ph.i
  %.sroa.468.096.i = phi i32 [ 0, %.lr.ph.i ], [ %128, %_ZN4llvm5ErrorD2Ev.exit56.thread.i ]
  %73 = call noundef ptr @_ZNK4llvm11NamedMDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(64) %69, i32 noundef %.sroa.468.096.i) #16, !noalias !118
  %74 = getelementptr inbounds i8, ptr %73, i64 -16
  %75 = load i64, ptr %74, align 8, !noalias !118
  %76 = and i64 %75, 2
  %.not.i.i.i = icmp eq i64 %76, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i:        ; preds = %72
  %77 = and i64 %75, 896
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %_ZN4llvm5ErrorD2Ev.exit56.thread.i, label %84

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i: ; preds = %72
  %79 = getelementptr inbounds i8, ptr %73, i64 -24
  %80 = load i32, ptr %79, align 8, !tbaa !53, !noalias !118
  %81 = icmp ult i32 %80, 2
  br i1 %81, label %_ZN4llvm5ErrorD2Ev.exit56.thread.i, label %.thread.i

.thread.i:                                        ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i
  %82 = getelementptr inbounds i8, ptr %73, i64 -32
  %83 = load ptr, ptr %82, align 8, !tbaa !51, !noalias !118
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i

84:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i
  %85 = lshr i64 %75, 2
  %86 = and i64 %85, 15
  %87 = sub nsw i64 0, %86
  %88 = getelementptr inbounds [8 x i8], ptr %74, i64 %87
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i

_ZNK4llvm6MDNode10getOperandEj.exit.i:            ; preds = %84, %.thread.i
  %.sroa.0.0.i.i.i = phi ptr [ %88, %84 ], [ %83, %.thread.i ]
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !151, !noalias !118
  %91 = load i8, ptr %90, align 4, !tbaa !154, !noalias !118
  %.not91.i = icmp eq i8 %91, 0
  br i1 %.not91.i, label %92, label %_ZN4llvm5ErrorD2Ev.exit56.thread.i

92:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i
  %93 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %90) #16, !noalias !118
  %94 = extractvalue { ptr, i64 } %93, 1
  %.not.i.i47.i = icmp eq i64 %94, 16
  br i1 %.not.i.i47.i, label %_ZN4llvmneENS_9StringRefES0_.exit.i, label %_ZN4llvm5ErrorD2Ev.exit56.thread.i

_ZN4llvmneENS_9StringRefES0_.exit.i:              ; preds = %92
  %95 = extractvalue { ptr, i64 } %93, 0
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %95, ptr noundef nonnull dereferenceable(16) @.str.18, i64 16), !noalias !118
  %.not92.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not92.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread81.i, label %_ZN4llvm5ErrorD2Ev.exit56.thread.i

_ZN4llvmneENS_9StringRefES0_.exit.thread81.i:     ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.i
  %96 = load i64, ptr %74, align 8, !noalias !118
  %97 = and i64 %96, 2
  %.not.i.i49.i = icmp eq i64 %97, 0
  br i1 %.not.i.i49.i, label %101, label %98

98:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread81.i
  %99 = getelementptr inbounds i8, ptr %73, i64 -32
  %100 = load ptr, ptr %99, align 8, !tbaa !51, !noalias !118
  br label %_ZNK4llvm6MDNode10getOperandEj.exit51.i

101:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread81.i
  %102 = lshr i64 %96, 2
  %103 = and i64 %102, 15
  %104 = sub nsw i64 0, %103
  %105 = getelementptr inbounds [8 x i8], ptr %74, i64 %104
  br label %_ZNK4llvm6MDNode10getOperandEj.exit51.i

_ZNK4llvm6MDNode10getOperandEj.exit51.i:          ; preds = %101, %98
  %.sroa.0.0.i.i50.i = phi ptr [ %105, %101 ], [ %100, %98 ]
  %106 = load ptr, ptr %.sroa.0.0.i.i50.i, align 8, !tbaa !151, !noalias !118
  %.not.i.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit56.thread.i, label %107

107:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit51.i
  %108 = load i8, ptr %106, align 4, !tbaa !154, !noalias !118
  %109 = icmp eq i8 %108, 1
  br i1 %109, label %110, label %_ZN4llvm5ErrorD2Ev.exit56.thread.i

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 128
  %112 = load ptr, ptr %111, align 8, !tbaa !157, !noalias !118
  %113 = load i8, ptr %112, align 8, !tbaa !164, !noalias !118
  %114 = icmp eq i8 %113, 3
  br i1 %114, label %_ZN4llvm7mdconst19dyn_extract_or_nullINS_14GlobalVariableERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit.i, label %_ZN4llvm5ErrorD2Ev.exit56.thread.i

_ZN4llvm7mdconst19dyn_extract_or_nullINS_14GlobalVariableERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit.i: ; preds = %110
  %115 = getelementptr inbounds i8, ptr %112, i64 -32
  %116 = load ptr, ptr %115, align 8, !tbaa !168, !noalias !118
  %117 = load i8, ptr %116, align 8, !tbaa !164, !noalias !118
  %118 = add i8 %117, -17
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i8 %118, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit56.thread.i, label %_ZN4llvm5ErrorD2Ev.exit56.i

_ZN4llvm5ErrorD2Ev.exit56.i:                      ; preds = %_ZN4llvm7mdconst19dyn_extract_or_nullINS_14GlobalVariableERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit.i
  %119 = call { ptr, i64 } @_ZNK4llvm22ConstantDataSequential16getRawDataValuesEv(ptr noundef nonnull align 8 dereferenceable(40) %116) #16, !noalias !118
  %120 = extractvalue { ptr, i64 } %119, 0
  %121 = extractvalue { ptr, i64 } %119, 1
  %122 = load ptr, ptr %26, align 8, !tbaa !142, !noalias !118
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 168
  %124 = load ptr, ptr %123, align 8, !tbaa !147, !noalias !118
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 176
  %126 = load i64, ptr %125, align 8, !tbaa !123, !noalias !118
  store ptr %120, ptr %28, align 8, !tbaa !17, !noalias !118
  store i64 %121, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !75, !noalias !118
  store ptr %124, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !17, !noalias !118
  store i64 %126, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !75, !noalias !118
  call fastcc void @_ZN12_GLOBAL__N_119extractOffloadFilesEN4llvm15MemoryBufferRefERNS0_15SmallVectorImplINS0_6object11OffloadFileEEE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %28, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %127 = load ptr, ptr %0, align 8, !tbaa !13, !alias.scope !118
  %.not94.not.i = icmp eq ptr %127, null
  br i1 %.not94.not.i, label %_ZN4llvm5ErrorD2Ev.exit56.thread.i, label %.loopexit.i

_ZN4llvm5ErrorD2Ev.exit56.thread.i:               ; preds = %_ZN4llvm5ErrorD2Ev.exit56.i, %_ZN4llvm7mdconst19dyn_extract_or_nullINS_14GlobalVariableERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit.i, %110, %107, %_ZNK4llvm6MDNode10getOperandEj.exit51.i, %_ZN4llvmneENS_9StringRefES0_.exit.i, %92, %_ZNK4llvm6MDNode10getOperandEj.exit.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i
  %128 = add nuw i32 %.sroa.468.096.i, 1
  %.not89.i = icmp eq i32 %128, %71
  br i1 %.not89.i, label %_ZN4llvm5ErrorD2Ev.exit57.i, label %72

_ZN4llvm5ErrorD2Ev.exit57.i:                      ; preds = %_ZN4llvm5ErrorD2Ev.exit56.thread.i, %70
  store ptr null, ptr %0, align 8, !tbaa !13, !alias.scope !118
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %_ZN4llvm5ErrorD2Ev.exit56.i, %_ZN4llvm5ErrorD2Ev.exit57.i, %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm17createStringErrorESt10error_codePKc.exit.i
  %129 = load ptr, ptr %26, align 8, !tbaa !142, !noalias !118
  %.not.i58.i = icmp eq ptr %129, null
  br i1 %.not.i58.i, label %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i: ; preds = %.loopexit.i
  call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(841) %129) #16
  call void @_ZdlPvm(ptr noundef nonnull %129, i64 noundef 848) #18
  br label %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i, %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !118
  %130 = load ptr, ptr %46, align 8, !tbaa !51, !noalias !118
  %131 = load i32, ptr %48, align 8, !tbaa !53, !noalias !118
  %.not4.i.i.i.i = icmp eq i32 %131, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit.i
  %132 = zext i32 %131 to i64
  %.idx.i.i.i = mul nuw nsw i64 %132, 48
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm7SMFixItD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %134, %_ZN4llvm7SMFixItD2Ev.exit.i.i.i.i ], [ %133, %.lr.ph.i.preheader.i.i.i ]
  %134 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -48
  %135 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %136 = load ptr, ptr %135, align 8, !tbaa !147
  %137 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -16
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %_ZN4llvm7SMFixItD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %139 = load i64, ptr %137, align 8, !tbaa !85
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %140) #18
  br label %_ZN4llvm7SMFixItD2Ev.exit.i.i.i.i

_ZN4llvm7SMFixItD2Ev.exit.i.i.i.i:                ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i59.i = icmp eq ptr %130, %134
  br i1 %.not.i.i.i59.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !172

_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i: ; preds = %_ZN4llvm7SMFixItD2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %46, align 8, !tbaa !51, !noalias !118
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i, %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit.i
  %141 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i ], [ %130, %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit.i ]
  %142 = icmp eq ptr %141, %47
  br i1 %142, label %_ZN4llvm11SmallVectorINS_7SMFixItELj4EED2Ev.exit.i.i, label %143

143:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i
  call void @free(ptr noundef %141) #16
  br label %_ZN4llvm11SmallVectorINS_7SMFixItELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_7SMFixItELj4EED2Ev.exit.i.i: ; preds = %143, %_ZN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i
  %144 = load ptr, ptr %45, align 8, !tbaa !173, !noalias !118
  %.not.i.i.i.i.i = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i.i, label %145

145:                                              ; preds = %_ZN4llvm11SmallVectorINS_7SMFixItELj4EED2Ev.exit.i.i
  %146 = getelementptr inbounds nuw i8, ptr %25, i64 144
  %147 = load ptr, ptr %146, align 8, !tbaa !174, !noalias !118
  %148 = ptrtoint ptr %147 to i64
  %149 = ptrtoint ptr %144 to i64
  %150 = sub i64 %148, %149
  call void @_ZdlPvm(ptr noundef nonnull %144, i64 noundef %150) #18
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i.i:    ; preds = %145, %_ZN4llvm11SmallVectorINS_7SMFixItELj4EED2Ev.exit.i.i
  %151 = load ptr, ptr %42, align 8, !tbaa !147, !noalias !118
  %152 = icmp eq ptr %151, %43
  br i1 %152, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i60.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i60.i: ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i.i
  %153 = load i64, ptr %43, align 8, !tbaa !85, !noalias !118
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %154) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i60.i
  %155 = load ptr, ptr %39, align 8, !tbaa !147, !noalias !118
  %156 = icmp eq ptr %155, %40
  br i1 %156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %157 = load i64, ptr %40, align 8, !tbaa !85, !noalias !118
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %158) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  %159 = load ptr, ptr %33, align 8, !tbaa !147, !noalias !118
  %160 = icmp eq ptr %159, %34
  br i1 %160, label %_ZN12_GLOBAL__N_118extractFromBitcodeEN4llvm15MemoryBufferRefERNS0_15SmallVectorImplINS0_6object11OffloadFileEEE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
  %161 = load i64, ptr %34, align 8, !tbaa !85, !noalias !118
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %162) #18
  br label %_ZN12_GLOBAL__N_118extractFromBitcodeEN4llvm15MemoryBufferRefERNS0_15SmallVectorImplINS0_6object11OffloadFileEEE.exit

_ZN12_GLOBAL__N_118extractFromBitcodeEN4llvm15MemoryBufferRefERNS0_15SmallVectorImplINS0_6object11OffloadFileEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !118
  call void @_ZN4llvm11LLVMContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !118
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %403

163:                                              ; preds = %3, %3, %3, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZN4llvm6object10ObjectFile16createObjectFileENS_15MemoryBufferRefENS_10file_magicEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.23") align 8 %29, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %1, i32 %31, i1 noundef zeroext true) #16
  %164 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %165 = load i8, ptr %164, align 8
  %166 = trunc i8 %165 to i1
  br i1 %166, label %.thread, label %169

.thread:                                          ; preds = %163
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %167 = load i64, ptr %29, align 8, !tbaa !16, !noalias !175
  %168 = inttoptr i64 %167 to ptr
  store ptr %168, ptr %0, align 8, !tbaa !13, !alias.scope !175
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object10ObjectFileESt14default_deleteIS3_EEED2Ev.exit

169:                                              ; preds = %163
  %170 = load ptr, ptr %29, align 8, !tbaa !178
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %171 = load ptr, ptr %170, align 8, !tbaa !49, !noalias !183
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 352
  %173 = load ptr, ptr %172, align 8, !noalias !183
  %174 = call { i64, ptr } %173(ptr noundef nonnull align 8 dereferenceable(48) %170) #16, !noalias !183
  %175 = extractvalue { i64, ptr } %174, 0
  %176 = extractvalue { i64, ptr } %174, 1
  %177 = load ptr, ptr %170, align 8, !tbaa !49, !noalias !183
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 360
  %179 = load ptr, ptr %178, align 8, !noalias !183
  %180 = call { i64, ptr } %179(ptr noundef nonnull align 8 dereferenceable(48) %170) #16, !noalias !183
  %181 = extractvalue { i64, ptr } %180, 0
  %182 = extractvalue { i64, ptr } %180, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !180
  store i64 %175, ptr %19, align 8, !noalias !180
  %183 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %176, ptr %183, align 8, !noalias !180
  %184 = icmp ne ptr %176, %182
  %.not.i.i.i.i69.i = icmp ne i64 %175, %181
  %.not2.i70.i = select i1 %184, i1 true, i1 %.not.i.i.i.i69.i
  br i1 %.not2.i70.i, label %.lr.ph.i6, label %_ZN4llvm5ErrorD2Ev.exit36.i

.lr.ph.i6:                                        ; preds = %169
  %185 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %189 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.4.0..sroa_idx.i7 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.5.0..sroa_idx.i8 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sroa.6.0..sroa_idx.i9 = getelementptr inbounds nuw i8, ptr %21, i64 24
  br label %190

190:                                              ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit35.thread.i, %.lr.ph.i6
  %lhsv.i.i.i.i73.i = phi i64 [ %175, %.lr.ph.i6 ], [ %lhsv.i.i.i.i.i, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit35.thread.i ]
  %191 = phi ptr [ %176, %.lr.ph.i6 ], [ %229, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit35.thread.i ]
  %192 = load i32, ptr %185, align 8, !tbaa !186, !noalias !180
  %193 = add i32 %192, -13
  %spec.select.i.i = icmp ult i32 %193, 4
  br i1 %spec.select.i.i, label %194, label %.critedge.i

194:                                              ; preds = %190
  %195 = load ptr, ptr %191, align 8, !tbaa !49, !noalias !180
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 488
  %197 = load ptr, ptr %196, align 8, !noalias !180
  %198 = call noundef i32 %197(ptr noundef nonnull align 8 dereferenceable(48) %191, i64 %lhsv.i.i.i.i73.i) #16, !noalias !180
  %.not.i13 = icmp eq i32 %198, 1879002123
  br i1 %.not.i13, label %.critedgethread-pre-split.i, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit35.thread.i

.critedgethread-pre-split.i:                      ; preds = %194
  %.pr.i = load i32, ptr %185, align 8, !tbaa !186, !noalias !180
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedgethread-pre-split.i, %190
  %199 = phi i32 [ %.pr.i, %.critedgethread-pre-split.i ], [ %192, %190 ]
  %200 = icmp eq i32 %199, 10
  br i1 %200, label %201, label %_ZNK4llvm6object10SectionRef11getContentsEv.exit.i

201:                                              ; preds = %.critedge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !180
  %202 = load ptr, ptr %191, align 8, !tbaa !49, !noalias !187
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 144
  %204 = load ptr, ptr %203, align 8, !noalias !187
  call void %204(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.190") align 8 %20, ptr noundef nonnull align 8 dereferenceable(48) %191, i64 %lhsv.i.i.i.i73.i) #16, !noalias !180
  %205 = load i8, ptr %186, align 8, !noalias !180
  %206 = trunc i8 %205 to i1
  br i1 %206, label %209, label %207

207:                                              ; preds = %201
  %208 = load i64, ptr %187, align 8, !tbaa !3, !noalias !180
  %.not.i.i12 = icmp ult i64 %208, 16
  br i1 %.not.i.i12, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit35.thread86.i, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit35.thread86.i: ; preds = %207
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !180
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit35.thread.i

209:                                              ; preds = %201
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %210 = load i64, ptr %20, align 8, !tbaa !16, !noalias !193
  %211 = inttoptr i64 %210 to ptr
  store ptr %211, ptr %0, align 8, !tbaa !13, !alias.scope !193
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !180
  br label %.loopexit.i11

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i:     ; preds = %207
  %212 = load ptr, ptr %20, align 8, !tbaa !55, !noalias !180
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %212, ptr noundef nonnull dereferenceable(16) @.str.18, i64 16), !noalias !180
  %bcmp.i.fr.i = freeze i32 %bcmp.i.i
  %213 = icmp eq i32 %bcmp.i.fr.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !180
  br i1 %213, label %_ZNK4llvm6object10SectionRef11getContentsEv.exit.i, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit35.thread.i

_ZNK4llvm6object10SectionRef11getContentsEv.exit.i: ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i, %.critedge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !194
  %214 = load ptr, ptr %191, align 8, !tbaa !49, !noalias !194
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 176
  %216 = load ptr, ptr %215, align 8, !noalias !194
  call void %216(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.204") align 8 %18, ptr noundef nonnull align 8 dereferenceable(48) %191, i64 %lhsv.i.i.i.i73.i) #16, !noalias !194
  %217 = load i8, ptr %188, align 8, !noalias !194
  %218 = trunc i8 %217 to i1
  %219 = load i64, ptr %18, align 8, !noalias !180
  %220 = load i64, ptr %189, align 8, !noalias !180
  %.sink.i.i = inttoptr i64 %219 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !194
  br i1 %218, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit35.i.thread, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit35.i

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit35.i.thread: ; preds = %_ZNK4llvm6object10SectionRef11getContentsEv.exit.i
  store ptr %.sink.i.i, ptr %0, align 8, !tbaa !13, !alias.scope !197
  br label %.loopexit.i11

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit35.i:   ; preds = %_ZNK4llvm6object10SectionRef11getContentsEv.exit.i
  %221 = call { ptr, i64 } @_ZNK4llvm6object6Binary11getFileNameEv(ptr noundef nonnull align 8 dereferenceable(48) %170) #16, !noalias !180
  %222 = extractvalue { ptr, i64 } %221, 0
  %223 = extractvalue { ptr, i64 } %221, 1
  store ptr %.sink.i.i, ptr %21, align 8, !tbaa !17, !noalias !180
  store i64 %220, ptr %.sroa.4.0..sroa_idx.i7, align 8, !tbaa !75, !noalias !180
  store ptr %222, ptr %.sroa.5.0..sroa_idx.i8, align 8, !tbaa !17, !noalias !180
  store i64 %223, ptr %.sroa.6.0..sroa_idx.i9, align 8, !tbaa !75, !noalias !180
  call fastcc void @_ZN12_GLOBAL__N_119extractOffloadFilesEN4llvm15MemoryBufferRefERNS0_15SmallVectorImplINS0_6object11OffloadFileEEE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %21, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %224 = load ptr, ptr %0, align 8, !tbaa !13, !alias.scope !180
  %.not67.i.not = icmp eq ptr %224, null
  br i1 %.not67.i.not, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit35.thread.i, label %.loopexit.i11

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit35.thread.i: ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit35.i, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit35.thread86.i, %194
  %225 = load ptr, ptr %183, align 8, !tbaa !200, !noalias !180
  %226 = load ptr, ptr %225, align 8, !tbaa !49, !noalias !180
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 136
  %228 = load ptr, ptr %227, align 8, !noalias !180
  call void %228(ptr noundef nonnull align 8 dereferenceable(48) %225, ptr noundef nonnull align 8 dereferenceable(16) %19) #16, !noalias !180
  %229 = load ptr, ptr %183, align 8, !tbaa !200, !noalias !180
  %230 = icmp ne ptr %229, %182
  %lhsv.i.i.i.i.i = load i64, ptr %19, align 8, !noalias !180
  %.not.i.i.i.i.i10 = icmp ne i64 %lhsv.i.i.i.i.i, %181
  %.not2.i.i = select i1 %230, i1 true, i1 %.not.i.i.i.i.i10
  br i1 %.not2.i.i, label %190, label %_ZN4llvm5ErrorD2Ev.exit36.i

.loopexit.i11:                                    ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit35.i, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit35.i.thread, %209
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !180
  br label %231

_ZN4llvm5ErrorD2Ev.exit36.i:                      ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit35.thread.i, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !180
  store ptr null, ptr %0, align 8, !tbaa !13, !alias.scope !180
  br label %231

231:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit36.i, %.loopexit.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.pre115 = load ptr, ptr %29, align 8, !tbaa !202
  %.not.i1.i = icmp eq ptr %.pre115, null
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object10ObjectFileESt14default_deleteIS3_EEED2Ev.exit, label %_ZNSt10unique_ptrIN4llvm6object10ObjectFileESt14default_deleteIS2_EED2Ev.exit.sink.split.i

_ZNSt10unique_ptrIN4llvm6object10ObjectFileESt14default_deleteIS2_EED2Ev.exit.sink.split.i: ; preds = %231
  %232 = load ptr, ptr %.pre115, align 8, !tbaa !49
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load ptr, ptr %233, align 8
  call void %234(ptr noundef nonnull align 8 dereferenceable(8) %.pre115) #16
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object10ObjectFileESt14default_deleteIS3_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_6object10ObjectFileESt14default_deleteIS3_EEED2Ev.exit: ; preds = %.thread, %231, %_ZNSt10unique_ptrIN4llvm6object10ObjectFileESt14default_deleteIS2_EED2Ev.exit.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %403

235:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZN4llvm6object7Archive6createENS_15MemoryBufferRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.35") align 8 %30, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %1) #16
  %236 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %237 = load i8, ptr %236, align 8
  %238 = trunc i8 %237 to i1
  br i1 %238, label %.thread156, label %_ZN4llvm5ErrorD2Ev.exit79

.thread156:                                       ; preds = %235
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %239 = load i64, ptr %30, align 8, !tbaa !16, !noalias !203
  %240 = inttoptr i64 %239 to ptr
  store ptr %240, ptr %0, align 8, !tbaa !13, !alias.scope !203
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object7ArchiveESt14default_deleteIS3_EEED2Ev.exit

_ZN4llvm5ErrorD2Ev.exit79:                        ; preds = %235
  %241 = load ptr, ptr %30, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !208
  store ptr null, ptr %10, align 8, !tbaa !13, !noalias !208
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK4llvm6object7Archive11child_beginERNS_5ErrorEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::fallible_iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(144) %241, ptr noundef nonnull align 8 dereferenceable(8) %10, i1 noundef zeroext true) #16, !noalias !211
  call void @_ZNK4llvm6object7Archive9child_endEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::fallible_iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(144) %241) #16, !noalias !211
  %242 = load ptr, ptr %4, align 8, !tbaa !206, !noalias !214
  %243 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !217, !noalias !214
  %245 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %246 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %246, ptr noundef nonnull align 8 dereferenceable(16) %245, i64 16, i1 false), !noalias !208
  %247 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %248 = load i16, ptr %247, align 8, !tbaa !219, !noalias !214
  %249 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %250 = load i64, ptr %249, align 8, !tbaa !85, !noalias !214
  %251 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %252 = load ptr, ptr %251, align 8, !tbaa !217, !noalias !214
  %253 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %254 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %255 = load i64, ptr %254, align 8, !tbaa !85, !noalias !214
  %.sroa.25.64.copyload = load ptr, ptr %253, align 8, !noalias !208
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  store ptr %242, ptr %11, align 8, !tbaa !230, !alias.scope !227, !noalias !208
  %256 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %256, align 8, !tbaa !231, !alias.scope !227, !noalias !208
  %257 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 %248, ptr %257, align 8, !tbaa !219, !alias.scope !227, !noalias !208
  %.not.i.i.i.i77 = icmp eq ptr %244, null
  br i1 %.not.i.i.i.i77, label %_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE5beginEv.exit, label %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i.i.i.i78

_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i.i.i.i78: ; preds = %_ZN4llvm5ErrorD2Ev.exit79
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !232
  %258 = load ptr, ptr %244, align 8, !tbaa !49, !noalias !232
  %259 = load ptr, ptr %258, align 8, !noalias !232
  call void %259(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.210") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %244) #16, !noalias !232
  %260 = load ptr, ptr %6, align 8, !tbaa !217, !noalias !232
  store ptr %260, ptr %256, align 8, !tbaa !217, !alias.scope !227, !noalias !208
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !232
  br label %_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE5beginEv.exit

_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE5beginEv.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit79, %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i.i.i.i78
  %261 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 %250, ptr %261, align 8, !tbaa !85, !alias.scope !227, !noalias !208
  %.not.i.i.i.i76 = icmp eq ptr %252, null
  br i1 %.not.i.i.i.i76, label %_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE3endEv.exit, label %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i.i.i.i

_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i.i.i.i: ; preds = %_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE5beginEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !233
  %262 = load ptr, ptr %252, align 8, !tbaa !49, !noalias !233
  %263 = load ptr, ptr %262, align 8, !noalias !233
  call void %263(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.210") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %252) #16, !noalias !233
  %264 = load ptr, ptr %7, align 8, !tbaa !217, !noalias !233
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !233
  br label %_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE3endEv.exit

_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE3endEv.exit: ; preds = %_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE5beginEv.exit, %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i.i.i.i
  %.sroa.488.0 = phi ptr [ null, %_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE5beginEv.exit ], [ %264, %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i.i.i.i ]
  %265 = icmp ult i64 %255, 8
  %266 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %268 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %269 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sroa.2.0..sroa_idx.i57 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.2.0..sroa_idx.i52 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %271 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %272 = getelementptr inbounds nuw i8, ptr %16, i64 33
  %273 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %275 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %277 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEppEv.exit

_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEppEv.exit: ; preds = %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEppEv.exit.backedge, %_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE3endEv.exit
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %261, align 8
  %278 = icmp ult i64 %.0.copyload.i.i.i.i.i.i.i, 8
  %279 = load ptr, ptr %246, align 8
  %.0.i.i.not = icmp eq ptr %279, %.sroa.25.64.copyload
  br i1 %278, label %280, label %_ZN4llvmneERKNS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEES6_.exit

280:                                              ; preds = %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEppEv.exit
  %or.cond = select i1 %265, i1 true, i1 %.0.i.i.not
  br i1 %or.cond, label %.critedge14.i, label %281

_ZN4llvmneERKNS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEES6_.exit: ; preds = %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEppEv.exit
  br i1 %.0.i.i.not, label %.critedge14.i, label %281

281:                                              ; preds = %280, %_ZN4llvmneERKNS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEES6_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !208
  %282 = load ptr, ptr %11, align 8, !tbaa !230
  store ptr %282, ptr %12, align 8, !tbaa !230
  store ptr null, ptr %266, align 8, !tbaa !231
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %267, ptr noundef nonnull align 8 dereferenceable(16) %246, i64 16, i1 false), !tbaa.struct !236
  %283 = load i16, ptr %257, align 8, !tbaa !219
  store i16 %283, ptr %268, align 8, !tbaa !219
  %284 = load ptr, ptr %256, align 8, !tbaa !217
  %.not.i71 = icmp eq ptr %284, null
  br i1 %.not.i71, label %_ZN4llvm6object7Archive5ChildC2ERKS2_.exit, label %285

285:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %286 = load ptr, ptr %284, align 8, !tbaa !49
  %287 = load ptr, ptr %286, align 8
  call void %287(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.210") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %284) #16
  %288 = load ptr, ptr %8, align 8, !tbaa !217
  store ptr null, ptr %8, align 8, !tbaa !217
  %289 = load ptr, ptr %266, align 8, !tbaa !217
  store ptr %288, ptr %266, align 8, !tbaa !217
  %.not.i.i.i.i.i72 = icmp eq ptr %289, null
  br i1 %.not.i.i.i.i.i72, label %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EEaSEOS5_.exit.i

_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EEaSEOS5_.exit.i: ; preds = %285
  %290 = load ptr, ptr %289, align 8, !tbaa !49
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %292 = load ptr, ptr %291, align 8
  call void %292(ptr noundef nonnull align 8 dereferenceable(16) %289) #16
  %.pr.i73 = load ptr, ptr %8, align 8, !tbaa !217
  %.not.i.i74 = icmp eq ptr %.pr.i73, null
  br i1 %.not.i.i74, label %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i75

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i75: ; preds = %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EEaSEOS5_.exit.i
  %293 = load ptr, ptr %.pr.i73, align 8, !tbaa !49
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 16
  %295 = load ptr, ptr %294, align 8
  call void %295(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i73) #16
  br label %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i75, %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EEaSEOS5_.exit.i, %285
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4llvm6object7Archive5ChildC2ERKS2_.exit

_ZN4llvm6object7Archive5ChildC2ERKS2_.exit:       ; preds = %281, %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !208
  call void @_ZNK4llvm6object7Archive5Child18getMemoryBufferRefEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.220") align 8 %13, ptr noundef nonnull align 8 dereferenceable(34) %12) #16
  %296 = load i8, ptr %269, align 8
  %297 = trunc i8 %296 to i1
  br i1 %297, label %.critedge.i17, label %304

.critedge.i17:                                    ; preds = %_ZN4llvm6object7Archive5ChildC2ERKS2_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %298 = load i64, ptr %13, align 8, !tbaa !16, !noalias !237
  %299 = inttoptr i64 %298 to ptr
  store ptr %299, ptr %0, align 8, !tbaa !13, !alias.scope !237
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !208
  %300 = load ptr, ptr %266, align 8, !tbaa !217
  %.not.i.i61 = icmp eq ptr %300, null
  br i1 %.not.i.i61, label %_ZN4llvm6object7Archive5ChildD2Ev.exit63, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i62

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i62: ; preds = %.critedge.i17
  %301 = load ptr, ptr %300, align 8, !tbaa !49
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 16
  %303 = load ptr, ptr %302, align 8
  call void %303(ptr noundef nonnull align 8 dereferenceable(16) %300) #16
  br label %_ZN4llvm6object7Archive5ChildD2Ev.exit63

_ZN4llvm6object7Archive5ChildD2Ev.exit63:         ; preds = %.critedge.i17, %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !208
  br label %.loopexit

304:                                              ; preds = %_ZN4llvm6object7Archive5ChildC2ERKS2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !208
  call void @_ZN4llvm12MemoryBuffer12getMemBufferENS_15MemoryBufferRefEb(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.12") align 8 %14, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %13, i1 noundef zeroext false) #16
  %305 = load ptr, ptr %14, align 8, !tbaa !86
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %307 = load ptr, ptr %306, align 8, !tbaa !90
  %308 = ptrtoint ptr %307 to i64
  %309 = and i64 %308, 7
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %_ZN4llvm5ErrorD2Ev.exit46, label %311

311:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !208
  %.sroa.0.0.copyload.i56 = load ptr, ptr %13, align 8, !tbaa !17
  %.sroa.2.0.copyload.i58 = load i64, ptr %.sroa.2.0..sroa_idx.i57, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !208
  %.sroa.0.0.copyload.i51 = load ptr, ptr %270, align 8, !tbaa !17
  %.sroa.2.0.copyload.i53 = load i64, ptr %.sroa.2.0..sroa_idx.i52, align 8, !tbaa !75
  store i8 5, ptr %271, align 8, !tbaa !240
  store i8 1, ptr %272, align 1, !tbaa !243
  store ptr %.sroa.0.0.copyload.i51, ptr %16, align 8, !tbaa !85
  store i64 %.sroa.2.0.copyload.i53, ptr %273, align 8, !tbaa !85
  call void @_ZN4llvm12MemoryBuffer16getMemBufferCopyENS_9StringRefERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.12") align 8 %15, ptr %.sroa.0.0.copyload.i56, i64 %.sroa.2.0.copyload.i58, ptr noundef nonnull align 8 dereferenceable(34) %16) #16
  %312 = load ptr, ptr %15, align 8, !tbaa !86
  store ptr null, ptr %15, align 8, !tbaa !86
  %313 = load ptr, ptr %14, align 8, !tbaa !86
  store ptr %312, ptr %14, align 8, !tbaa !86
  %.not.i.i.i.i50 = icmp eq ptr %313, null
  br i1 %.not.i.i.i.i50, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit49, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %311
  %314 = load ptr, ptr %313, align 8, !tbaa !49
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %316 = load ptr, ptr %315, align 8
  call void %316(ptr noundef nonnull align 8 dereferenceable(24) %313) #16
  %.pr = load ptr, ptr %15, align 8, !tbaa !86
  %.not.i47 = icmp eq ptr %.pr, null
  br i1 %.not.i47, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit49, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i48

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i48: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit
  %317 = load ptr, ptr %.pr, align 8, !tbaa !49
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %319 = load ptr, ptr %318, align 8
  call void %319(ptr noundef nonnull align 8 dereferenceable(24) %.pr) #16
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit49

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit49: ; preds = %311, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !208
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !208
  %.pre = load ptr, ptr %14, align 8, !tbaa !86
  br label %_ZN4llvm5ErrorD2Ev.exit46

_ZN4llvm5ErrorD2Ev.exit46:                        ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit49, %304
  %320 = phi ptr [ %.pre, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit49 ], [ %305, %304 ]
  call void @_ZN4llvm15MemoryBufferRefC1ERKNS_12MemoryBufferE(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(24) %320) #16
  call void @_ZN4llvm6object22extractOffloadBinariesENS_15MemoryBufferRefERNS_15SmallVectorImplINS0_11OffloadFileEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %321 = load ptr, ptr %0, align 8, !tbaa !13
  %.not = icmp eq ptr %321, null
  %322 = load ptr, ptr %14, align 8, !tbaa !86
  %.not.i45 = icmp eq ptr %322, null
  br i1 %.not.i45, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit46
  %323 = load ptr, ptr %322, align 8, !tbaa !49
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %325 = load ptr, ptr %324, align 8
  call void %325(ptr noundef nonnull align 8 dereferenceable(24) %322) #16
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit46, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !208
  %326 = load i8, ptr %269, align 8
  %327 = trunc i8 %326 to i1
  br i1 %327, label %328, label %_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit

328:                                              ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit
  %329 = load ptr, ptr %13, align 8, !tbaa !16
  %.not.i.i43 = icmp eq ptr %329, null
  br i1 %.not.i.i43, label %_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %328
  %330 = load ptr, ptr %329, align 8, !tbaa !49
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %332 = load ptr, ptr %331, align 8
  call void %332(ptr noundef nonnull align 8 dereferenceable(8) %329) #16
  br label %_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit

_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit: ; preds = %328, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !208
  %333 = load ptr, ptr %266, align 8, !tbaa !217
  %.not.i.i42 = icmp eq ptr %333, null
  br i1 %.not.i.i42, label %_ZN4llvm6object7Archive5ChildD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i: ; preds = %_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit
  %334 = load ptr, ptr %333, align 8, !tbaa !49
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 16
  %336 = load ptr, ptr %335, align 8
  call void %336(ptr noundef nonnull align 8 dereferenceable(16) %333) #16
  br label %_ZN4llvm6object7Archive5ChildD2Ev.exit

_ZN4llvm6object7Archive5ChildD2Ev.exit:           ; preds = %_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit, %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !208
  br i1 %.not, label %337, label %.loopexit

337:                                              ; preds = %_ZN4llvm6object7Archive5ChildD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !244
  call void @_ZNK4llvm6object7Archive5Child7getNextEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.226") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %11) #16, !noalias !244
  %338 = load i8, ptr %274, align 8, !noalias !244
  %339 = trunc i8 %338 to i1
  br i1 %339, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %342

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %337
  %340 = load i64, ptr %9, align 8, !tbaa !16, !noalias !247
  %341 = inttoptr i64 %340 to ptr
  store ptr null, ptr %9, align 8, !tbaa !16, !noalias !247
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i

342:                                              ; preds = %337
  %343 = load ptr, ptr %9, align 8, !tbaa !206, !noalias !244
  store ptr %343, ptr %11, align 8, !tbaa !230, !noalias !244
  %344 = load ptr, ptr %275, align 8, !tbaa !217, !noalias !244
  store ptr null, ptr %275, align 8, !tbaa !217, !noalias !244
  %345 = load ptr, ptr %256, align 8, !tbaa !217, !noalias !244
  store ptr %344, ptr %256, align 8, !tbaa !217, !noalias !244
  %.not.i.i.i.i.i.i.i = icmp eq ptr %345, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i.i.i.i: ; preds = %342
  %346 = load ptr, ptr %345, align 8, !tbaa !49, !noalias !244
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 16
  %348 = load ptr, ptr %347, align 8, !noalias !244
  call void %348(ptr noundef nonnull align 8 dereferenceable(16) %345) #16, !noalias !244
  %.pre.pre.i.i = load i8, ptr %274, align 8, !noalias !244
  br label %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i

_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i.i.i.i, %342
  %.pre.i.i = phi i8 [ %.pre.pre.i.i, %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i.i.i.i ], [ %338, %342 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %246, ptr noundef nonnull align 8 dereferenceable(16) %276, i64 16, i1 false), !tbaa.struct !236, !noalias !244
  %349 = load i16, ptr %277, align 8, !tbaa !219, !noalias !244
  store i16 %349, ptr %257, align 8, !tbaa !219, !noalias !244
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i:                      ; preds = %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %350 = phi i8 [ %338, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i ], [ %.pre.i.i, %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i ]
  %storemerge.i.i = phi ptr [ %341, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i ], [ null, %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i ]
  %351 = trunc i8 %350 to i1
  br i1 %351, label %354, label %352

352:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i
  %353 = load ptr, ptr %275, align 8, !tbaa !217, !noalias !244
  %.not.i.i.i.i.i38 = icmp eq ptr %353, null
  br i1 %.not.i.i.i.i.i38, label %_ZN4llvm6object7Archive21ChildFallibleIterator3incEv.exit.i, label %_ZN4llvm8ExpectedINS_6object7Archive5ChildEED2Ev.exit.sink.split.i.i

354:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i
  %355 = load ptr, ptr %9, align 8, !tbaa !16, !noalias !244
  %.not.i.i.i.i41 = icmp eq ptr %355, null
  br i1 %.not.i.i.i.i41, label %_ZN4llvm6object7Archive21ChildFallibleIterator3incEv.exit.i, label %_ZN4llvm8ExpectedINS_6object7Archive5ChildEED2Ev.exit.sink.split.i.i

_ZN4llvm8ExpectedINS_6object7Archive5ChildEED2Ev.exit.sink.split.i.i: ; preds = %354, %352
  %.sink12.i.i = phi ptr [ %353, %352 ], [ %355, %354 ]
  %.sink11.i.i = phi i64 [ 16, %352 ], [ 8, %354 ]
  %356 = load ptr, ptr %.sink12.i.i, align 8, !tbaa !49, !noalias !244
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 %.sink11.i.i
  %358 = load ptr, ptr %357, align 8, !noalias !244
  call void %358(ptr noundef nonnull align 8 dereferenceable(8) %.sink12.i.i) #16, !noalias !244
  br label %_ZN4llvm6object7Archive21ChildFallibleIterator3incEv.exit.i

_ZN4llvm6object7Archive21ChildFallibleIterator3incEv.exit.i: ; preds = %_ZN4llvm8ExpectedINS_6object7Archive5ChildEED2Ev.exit.sink.split.i.i, %354, %352
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !244
  %.not.i39 = icmp eq ptr %storemerge.i.i, null
  %.0.copyload.i.i.i.i.i2.i = load i64, ptr %261, align 8
  %359 = and i64 %.0.copyload.i.i.i.i.i2.i, -8
  %360 = inttoptr i64 %359 to ptr
  br i1 %.not.i39, label %363, label %_ZN4llvm5ErrorD2Ev.exit.i40

_ZN4llvm5ErrorD2Ev.exit.i40:                      ; preds = %_ZN4llvm6object7Archive21ChildFallibleIterator3incEv.exit.i
  store ptr %storemerge.i.i, ptr %360, align 8, !tbaa !13
  %.0.copyload.i.i.i.i.i = load i64, ptr %261, align 8
  %361 = and i64 %.0.copyload.i.i.i.i.i, 3
  %362 = or disjoint i64 %361, 4
  store i64 %362, ptr %261, align 8
  br label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEppEv.exit.backedge

_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEppEv.exit.backedge: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i40, %363
  br label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEppEv.exit

363:                                              ; preds = %_ZN4llvm6object7Archive21ChildFallibleIterator3incEv.exit.i
  store ptr null, ptr %360, align 8, !tbaa !13
  br label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEppEv.exit.backedge

.loopexit:                                        ; preds = %_ZN4llvm6object7Archive5ChildD2Ev.exit, %_ZN4llvm6object7Archive5ChildD2Ev.exit63
  %.not.i.i.i.i35 = icmp eq ptr %.sroa.488.0, null
  br i1 %.not.i.i.i.i35, label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit37, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i36

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i36: ; preds = %.loopexit
  %364 = load ptr, ptr %.sroa.488.0, align 8, !tbaa !49
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 16
  %366 = load ptr, ptr %365, align 8
  call void %366(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.488.0) #16
  br label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit37

_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit37: ; preds = %.loopexit, %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i36
  %367 = load ptr, ptr %256, align 8, !tbaa !217
  %.not.i.i.i.i32 = icmp eq ptr %367, null
  br i1 %.not.i.i.i.i32, label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit34, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i33

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i33: ; preds = %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit37
  %368 = load ptr, ptr %367, align 8, !tbaa !49
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 16
  %370 = load ptr, ptr %369, align 8
  call void %370(ptr noundef nonnull align 8 dereferenceable(16) %367) #16
  br label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit34

_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit34: ; preds = %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit37, %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !208
  br i1 %.not.i.i.i.i76, label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit.i28, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i.i27

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i.i27: ; preds = %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit34
  %371 = load ptr, ptr %252, align 8, !tbaa !49
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 16
  %373 = load ptr, ptr %372, align 8
  call void %373(ptr noundef nonnull align 8 dereferenceable(16) %252) #16
  br label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit.i28

_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit.i28: ; preds = %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i.i27, %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit34
  br i1 %.not.i.i.i.i77, label %_ZN12_GLOBAL__N_118extractFromArchiveERKN4llvm6object7ArchiveERNS0_15SmallVectorImplINS1_11OffloadFileEEE.exit, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i2.i30

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i2.i30: ; preds = %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit.i28
  %374 = load ptr, ptr %244, align 8, !tbaa !49
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 16
  %376 = load ptr, ptr %375, align 8
  call void %376(ptr noundef nonnull align 8 dereferenceable(16) %244) #16
  br label %_ZN12_GLOBAL__N_118extractFromArchiveERKN4llvm6object7ArchiveERNS0_15SmallVectorImplINS1_11OffloadFileEEE.exit

.critedge14.i:                                    ; preds = %280, %_ZN4llvmneERKNS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEES6_.exit
  %.not.i.i.i.i23 = icmp eq ptr %.sroa.488.0, null
  br i1 %.not.i.i.i.i23, label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit25, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i24

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i24: ; preds = %.critedge14.i
  %377 = load ptr, ptr %.sroa.488.0, align 8, !tbaa !49
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 16
  %379 = load ptr, ptr %378, align 8
  call void %379(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.488.0) #16
  br label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit25

_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit25: ; preds = %.critedge14.i, %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i24
  %380 = load ptr, ptr %256, align 8, !tbaa !217
  %.not.i.i.i.i22 = icmp eq ptr %380, null
  br i1 %.not.i.i.i.i22, label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i: ; preds = %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit25
  %381 = load ptr, ptr %380, align 8, !tbaa !49
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 16
  %383 = load ptr, ptr %382, align 8
  call void %383(ptr noundef nonnull align 8 dereferenceable(16) %380) #16
  br label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit

_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit: ; preds = %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit25, %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !208
  br i1 %.not.i.i.i.i76, label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i.i: ; preds = %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit
  %384 = load ptr, ptr %252, align 8, !tbaa !49
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 16
  %386 = load ptr, ptr %385, align 8
  call void %386(ptr noundef nonnull align 8 dereferenceable(16) %252) #16
  br label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit.i

_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i.i, %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit
  br i1 %.not.i.i.i.i77, label %390, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i2.i

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i2.i: ; preds = %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit.i
  %387 = load ptr, ptr %244, align 8, !tbaa !49
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 16
  %389 = load ptr, ptr %388, align 8
  call void %389(ptr noundef nonnull align 8 dereferenceable(16) %244) #16
  br label %390

390:                                              ; preds = %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i2.i, %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit.i
  %391 = load ptr, ptr %10, align 8, !tbaa !13
  %.not110 = icmp eq ptr %391, null
  br i1 %.not110, label %_ZN4llvm5ErrorD2Ev.exit20, label %392

392:                                              ; preds = %390
  store ptr %391, ptr %0, align 8, !tbaa !13
  br label %398

_ZN4llvm5ErrorD2Ev.exit20:                        ; preds = %390
  store ptr null, ptr %0, align 8, !tbaa !13
  br label %398

_ZN12_GLOBAL__N_118extractFromArchiveERKN4llvm6object7ArchiveERNS0_15SmallVectorImplINS1_11OffloadFileEEE.exit: ; preds = %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i2.i30, %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit.i28
  %.pr109 = load ptr, ptr %10, align 8, !tbaa !13
  %393 = icmp eq ptr %.pr109, null
  br i1 %393, label %398, label %394

394:                                              ; preds = %_ZN12_GLOBAL__N_118extractFromArchiveERKN4llvm6object7ArchiveERNS0_15SmallVectorImplINS1_11OffloadFileEEE.exit
  %395 = load ptr, ptr %.pr109, align 8, !tbaa !49
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %397 = load ptr, ptr %396, align 8
  call void %397(ptr noundef nonnull align 8 dereferenceable(8) %.pr109) #16
  br label %398

398:                                              ; preds = %394, %_ZN12_GLOBAL__N_118extractFromArchiveERKN4llvm6object7ArchiveERNS0_15SmallVectorImplINS1_11OffloadFileEEE.exit, %392, %_ZN4llvm5ErrorD2Ev.exit20
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !208
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.pre114 = load ptr, ptr %30, align 8, !tbaa !202
  %.not.i1.i18 = icmp eq ptr %.pre114, null
  br i1 %.not.i1.i18, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object7ArchiveESt14default_deleteIS3_EEED2Ev.exit, label %_ZNSt10unique_ptrIN4llvm6object7ArchiveESt14default_deleteIS2_EED2Ev.exit.sink.split.i

_ZNSt10unique_ptrIN4llvm6object7ArchiveESt14default_deleteIS2_EED2Ev.exit.sink.split.i: ; preds = %398
  %399 = load ptr, ptr %.pre114, align 8, !tbaa !49
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %401 = load ptr, ptr %400, align 8
  call void %401(ptr noundef nonnull align 8 dereferenceable(8) %.pre114) #16
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object7ArchiveESt14default_deleteIS3_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_6object7ArchiveESt14default_deleteIS3_EEED2Ev.exit: ; preds = %.thread156, %398, %_ZNSt10unique_ptrIN4llvm6object7ArchiveESt14default_deleteIS2_EED2Ev.exit.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %403

402:                                              ; preds = %3
  tail call fastcc void @_ZN12_GLOBAL__N_119extractOffloadFilesEN4llvm15MemoryBufferRefERNS0_15SmallVectorImplINS0_6object11OffloadFileEEE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %403

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !13
  br label %403

403:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit, %402, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object7ArchiveESt14default_deleteIS3_EEED2Ev.exit, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object10ObjectFileESt14default_deleteIS3_EEED2Ev.exit, %_ZN12_GLOBAL__N_118extractFromBitcodeEN4llvm15MemoryBufferRefERNS0_15SmallVectorImplINS0_6object11OffloadFileEEE.exit
  ret void
}

declare void @_ZN4llvm6object10ObjectFile16createObjectFileENS_15MemoryBufferRefENS_10file_magicEb(ptr dead_on_unwind writable sret(%"class.llvm::Expected.23") align 8, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8, i32, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm6object7Archive6createENS_15MemoryBufferRefE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.35") align 8, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8) local_unnamed_addr #1

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
  %.sroa.2.0..sroa_idx.i24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 33
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.sroa.2.0.copyload.i.pre = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !75
  br label %24

24:                                               ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit45, %3
  %.0 = phi i64 [ 0, %3 ], [ %.270, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit45 ]
  %25 = icmp ult i64 %.0, %.sroa.2.0.copyload.i.pre
  br i1 %25, label %26, label %_ZN4llvm5ErrorD2Ev.exit

26:                                               ; preds = %24
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %.0
  %28 = sub nuw i64 %.sroa.2.0.copyload.i.pre, %.0
  call void @_ZN4llvm12MemoryBuffer12getMemBufferENS_9StringRefES1_b(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.12") align 8 %4, ptr %27, i64 %28, ptr nonnull @.str.9, i64 0, i1 noundef zeroext false) #16
  %29 = load ptr, ptr %4, align 8, !tbaa !86
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !90
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 7
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %54, label %35

35:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !88
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %38, %32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %40 = load ptr, ptr %29, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = call { ptr, i64 } %42(ptr noundef nonnull align 8 dereferenceable(24) %29) #16
  %44 = extractvalue { ptr, i64 } %43, 0
  %45 = extractvalue { ptr, i64 } %43, 1
  store i8 5, ptr %13, align 8, !tbaa !240
  store i8 1, ptr %14, align 1, !tbaa !243
  store ptr %44, ptr %6, align 8, !tbaa !85
  store i64 %45, ptr %15, align 8, !tbaa !85
  call void @_ZN4llvm12MemoryBuffer16getMemBufferCopyENS_9StringRefERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.12") align 8 %5, ptr %31, i64 %39, ptr noundef nonnull align 8 dereferenceable(34) %6) #16
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
  call void %50(ptr noundef nonnull align 8 dereferenceable(24) %47) #16
  %.pr = load ptr, ptr %5, align 8, !tbaa !86
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit
  %51 = load ptr, ptr %.pr, align 8, !tbaa !49
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(24) %.pr) #16
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %35, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load ptr, ptr %4, align 8, !tbaa !86
  br label %54

54:                                               ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, %26
  %55 = phi ptr [ %.pre, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit ], [ %29, %26 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4llvm15MemoryBufferRefC1ERKNS_12MemoryBufferE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %55) #16
  call void @_ZN4llvm6object13OffloadBinary6createENS_15MemoryBufferRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %7, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %8)
  %56 = load i8, ptr %16, align 8
  %57 = trunc i8 %56 to i1
  br i1 %57, label %.critedge, label %64

.critedge:                                        ; preds = %54
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %58 = load i64, ptr %7, align 8, !tbaa !16, !noalias !250
  %59 = inttoptr i64 %58 to ptr
  store ptr %59, ptr %0, align 8, !tbaa !13, !alias.scope !250
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %60 = load ptr, ptr %4, align 8, !tbaa !86
  %.not.i20 = icmp eq ptr %60, null
  br i1 %.not.i20, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit22, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i21

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i21: ; preds = %.critedge
  %61 = load ptr, ptr %60, align 8, !tbaa !49
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(24) %60) #16
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit22

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit22: ; preds = %.critedge, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

64:                                               ; preds = %54
  %65 = load ptr, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %66 = call { ptr, i64 } @_ZNK4llvm6object6Binary7getDataEv(ptr noundef nonnull align 8 dereferenceable(48) %65) #16
  %67 = extractvalue { ptr, i64 } %66, 1
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 96
  %69 = load ptr, ptr %68, align 8, !tbaa !69
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !30
  %..i = call i64 @llvm.umin.i64(i64 %71, i64 %67)
  %72 = extractvalue { ptr, i64 } %66, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.sroa.0.0.copyload.i23 = load ptr, ptr %17, align 8, !tbaa !17
  %.sroa.2.0.copyload.i25 = load i64, ptr %.sroa.2.0..sroa_idx.i24, align 8, !tbaa !75
  store i8 5, ptr %18, align 8, !tbaa !240
  store i8 1, ptr %19, align 1, !tbaa !243
  store ptr %.sroa.0.0.copyload.i23, ptr %10, align 8, !tbaa !85
  store i64 %.sroa.2.0.copyload.i25, ptr %20, align 8, !tbaa !85
  call void @_ZN4llvm12MemoryBuffer16getMemBufferCopyENS_9StringRefERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.12") align 8 %9, ptr %72, i64 %..i, ptr noundef nonnull align 8 dereferenceable(34) %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %73 = load ptr, ptr %9, align 8, !tbaa !86
  call void @_ZN4llvm15MemoryBufferRefC1ERKNS_12MemoryBufferE(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(24) %73) #16
  call void @_ZN4llvm6object13OffloadBinary6createENS_15MemoryBufferRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %11, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %12)
  %74 = load i8, ptr %21, align 8
  %75 = trunc i8 %74 to i1
  br i1 %75, label %.thread, label %78

.thread:                                          ; preds = %64
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %76 = load i64, ptr %11, align 8, !tbaa !16, !noalias !253
  %77 = inttoptr i64 %76 to ptr
  store ptr %77, ptr %0, align 8, !tbaa !13, !alias.scope !253
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object13OffloadBinaryESt14default_deleteIS3_EEED2Ev.exit35

78:                                               ; preds = %64
  %79 = load i32, ptr %22, align 8, !tbaa !53
  %80 = load i32, ptr %23, align 4, !tbaa !54
  %.not.i31 = icmp ult i32 %79, %80
  br i1 %.not.i31, label %_ZNSt10unique_ptrIN4llvm6object13OffloadBinaryESt14default_deleteIS2_EED2Ev.exit.i, label %81, !prof !256

81:                                               ; preds = %78
  %82 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_6object11OffloadFileELb0EE18growAndEmplaceBackIJSt10unique_ptrINS1_13OffloadBinaryESt14default_deleteIS6_EES5_INS_12MemoryBufferES7_ISA_EEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %90

_ZNSt10unique_ptrIN4llvm6object13OffloadBinaryESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %78
  %83 = zext i32 %79 to i64
  %84 = load ptr, ptr %2, align 8, !tbaa !51
  %85 = getelementptr inbounds nuw [16 x i8], ptr %84, i64 %83
  %86 = load i64, ptr %11, align 8, !tbaa !47
  store ptr null, ptr %11, align 8, !tbaa !47
  %87 = load i64, ptr %9, align 8, !tbaa !86
  store ptr null, ptr %9, align 8, !tbaa !86
  store i64 %86, ptr %85, align 8, !tbaa !47
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 %87, ptr %88, align 8, !tbaa !86
  %89 = add nuw i32 %79, 1
  store i32 %89, ptr %22, align 8, !tbaa !53
  br label %90

90:                                               ; preds = %_ZNSt10unique_ptrIN4llvm6object13OffloadBinaryESt14default_deleteIS2_EED2Ev.exit.i, %81
  %91 = load ptr, ptr %68, align 8, !tbaa !69
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !30
  %94 = add i64 %93, %.0
  %.pre61 = load ptr, ptr %11, align 8, !tbaa !202
  %.not.i1.i32 = icmp eq ptr %.pre61, null
  br i1 %.not.i1.i32, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object13OffloadBinaryESt14default_deleteIS3_EEED2Ev.exit35, label %_ZNSt10unique_ptrIN4llvm6object13OffloadBinaryESt14default_deleteIS2_EED2Ev.exit.sink.split.i33

_ZNSt10unique_ptrIN4llvm6object13OffloadBinaryESt14default_deleteIS2_EED2Ev.exit.sink.split.i33: ; preds = %90
  %95 = load ptr, ptr %.pre61, align 8, !tbaa !49
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(8) %.pre61) #16
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object13OffloadBinaryESt14default_deleteIS3_EEED2Ev.exit35

_ZN4llvm8ExpectedISt10unique_ptrINS_6object13OffloadBinaryESt14default_deleteIS3_EEED2Ev.exit35: ; preds = %.thread, %90, %_ZNSt10unique_ptrIN4llvm6object13OffloadBinaryESt14default_deleteIS2_EED2Ev.exit.sink.split.i33
  %.270 = phi i64 [ %.0, %.thread ], [ %94, %90 ], [ %94, %_ZNSt10unique_ptrIN4llvm6object13OffloadBinaryESt14default_deleteIS2_EED2Ev.exit.sink.split.i33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %98 = load ptr, ptr %9, align 8, !tbaa !86
  %.not.i36 = icmp eq ptr %98, null
  br i1 %.not.i36, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object13OffloadBinaryESt14default_deleteIS3_EEED2Ev.exit42, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i37

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i37: ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_6object13OffloadBinaryESt14default_deleteIS3_EEED2Ev.exit35
  %99 = load ptr, ptr %98, align 8, !tbaa !49
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(24) %98) #16
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object13OffloadBinaryESt14default_deleteIS3_EEED2Ev.exit42

_ZN4llvm8ExpectedISt10unique_ptrINS_6object13OffloadBinaryESt14default_deleteIS3_EEED2Ev.exit42: ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_6object13OffloadBinaryESt14default_deleteIS3_EEED2Ev.exit35, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %102 = load ptr, ptr %65, align 8, !tbaa !49
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(8) %65) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %105 = load ptr, ptr %4, align 8, !tbaa !86
  %.not.i43 = icmp eq ptr %105, null
  br i1 %.not.i43, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit45, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i44

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i44: ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_6object13OffloadBinaryESt14default_deleteIS3_EEED2Ev.exit42
  %106 = load ptr, ptr %105, align 8, !tbaa !49
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(24) %105) #16
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit45

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit45: ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_6object13OffloadBinaryESt14default_deleteIS3_EEED2Ev.exit42, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %75, label %.loopexit, label %24, !llvm.loop !257

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %24
  store ptr null, ptr %0, align 8, !tbaa !13
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit45, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit22, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i16 @_ZN4llvm6object14getOffloadKindENS_9StringRefE(ptr readonly captures(none) %0, i64 %1) local_unnamed_addr #5 {
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
  %.sroa.10.2 = phi i32 [ %.sroa.10.1, %_ZN4llvm12StringSwitchINS_6object11OffloadKindES2_E4CaseENS_13StringLiteralES2_.exit10 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ %spec.select, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i15 ], [ 0, %2 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i7 ]
  %6 = and i32 %.sroa.10.2, 65536
  %.not = icmp eq i32 %6, 0
  %.sroa.10.16.extract.trunc = trunc i32 %.sroa.10.2 to i16
  %spec.select.i = select i1 %.not, i16 0, i16 %.sroa.10.16.extract.trunc
  ret i16 %spec.select.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm6object18getOffloadKindNameENS0_11OffloadKindE(i16 noundef zeroext %0) local_unnamed_addr #6 {
  %switch.tableidx = add i16 %0, -1
  %2 = icmp ult i16 %switch.tableidx, 3
  br i1 %2, label %switch.lookup, label %5

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvm6object18getOffloadKindNameENS0_11OffloadKindE, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i16 %switch.tableidx to i64
  %switch.gep1 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvm6object18getOffloadKindNameENS0_11OffloadKindE.1, i64 %4
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  br label %5

5:                                                ; preds = %1, %switch.lookup
  %.sroa.5.0 = phi i64 [ %switch.load, %switch.lookup ], [ 4, %1 ]
  %.sroa.0.0 = phi ptr [ %switch.load2, %switch.lookup ], [ @.str.3, %1 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.5.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext range(i16 0, 6) i16 @_ZN4llvm6object12getImageKindENS_9StringRefE(ptr readonly captures(none) %0, i64 %1) local_unnamed_addr #5 {
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
  %.sroa.14.4 = phi i32 [ 0, %.thread95 ], [ 65540, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i23 ], [ %spec.select101, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i31 ], [ %spec.select103, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i7 ], [ %spec.select, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i15 ], [ 65537, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ]
  %spec.select.i104 = tail call i32 @llvm.umax.i32(i32 %.sroa.14.4, i32 65536)
  %spec.select.i = trunc i32 %spec.select.i104 to i16
  ret i16 %spec.select.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm6object16getImageKindNameENS0_9ImageKindE(i16 noundef zeroext %0) local_unnamed_addr #6 {
  %switch.tableidx = add i16 %0, -1
  %2 = icmp ult i16 %switch.tableidx, 5
  br i1 %2, label %switch.lookup, label %5

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvm6object16getImageKindNameENS0_9ImageKindE, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i16 %switch.tableidx to i64
  %switch.gep1 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvm6object16getImageKindNameENS0_9ImageKindE.2, i64 %4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 5, ptr %17, align 8, !tbaa !240
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %18, align 1, !tbaa !243
  store ptr %.sroa.05.0.copyload.i, ptr %4, align 8, !tbaa !85
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.26.0.copyload.i, ptr %19, align 8, !tbaa !85
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(34) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %21 = load i32, ptr %20, align 8, !tbaa !258
  %22 = add i32 %21, -25
  %spec.select.i = icmp ult i32 %22, 2
  br i1 %spec.select.i, label %_ZNK4llvm9StringRef5splitES0_.exit, label %_ZN4llvmneENS_9StringRefES0_.exit44.thread

_ZNK4llvm9StringRef5splitES0_.exit:               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit34.thread81
  %23 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr nonnull @.str.11, i64 1, i64 noundef 0) #16, !noalias !266
  %24 = icmp eq i64 %23, -1
  %.sroa.565.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !75
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %23, i64 %.sroa.565.0.copyload)
  %.sroa.565.0 = select i1 %24, i64 %.sroa.565.0.copyload, i64 %.sroa.speculated.i.i
  %.sroa.064.0 = load ptr, ptr %13, align 8, !tbaa !17
  %25 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr nonnull @.str.11, i64 1, i64 noundef 0) #16, !noalias !269
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
  %29 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr nonnull @.str.12, i64 6, i64 noundef 0) #16
  %.not87 = icmp eq i64 %29, -1
  br i1 %.not87, label %32, label %30

30:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit44.thread84
  %31 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr nonnull @.str.13, i64 6, i64 noundef 0) #16
  %.not88 = icmp eq i64 %31, -1
  br i1 %.not88, label %32, label %_ZN4llvmneENS_9StringRefES0_.exit44.thread

32:                                               ; preds = %30, %_ZN4llvmneENS_9StringRefES0_.exit44.thread84
  %33 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr nonnull @.str.13, i64 6, i64 noundef 0) #16
  %.not89 = icmp eq i64 %33, -1
  br i1 %.not89, label %36, label %34

34:                                               ; preds = %32
  %35 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr nonnull @.str.12, i64 6, i64 noundef 0) #16
  %.not90 = icmp eq i64 %35, -1
  br i1 %.not90, label %36, label %_ZN4llvmneENS_9StringRefES0_.exit44.thread

36:                                               ; preds = %34, %32
  %37 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr nonnull @.str.14, i64 8, i64 noundef 0) #16
  %.not91 = icmp eq i64 %37, -1
  br i1 %.not91, label %40, label %38

38:                                               ; preds = %36
  %39 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr nonnull @.str.15, i64 8, i64 noundef 0) #16
  %.not92 = icmp eq i64 %39, -1
  br i1 %.not92, label %40, label %_ZN4llvmneENS_9StringRefES0_.exit44.thread

40:                                               ; preds = %38, %36
  %41 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr nonnull @.str.15, i64 8, i64 noundef 0) #16
  %.not93 = icmp eq i64 %41, -1
  br i1 %.not93, label %44, label %42

42:                                               ; preds = %40
  %43 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr nonnull @.str.14, i64 8, i64 noundef 0) #16
  %.not94 = icmp eq i64 %43, -1
  br i1 %.not94, label %44, label %_ZN4llvmneENS_9StringRefES0_.exit44.thread

44:                                               ; preds = %42, %40
  br label %_ZN4llvmneENS_9StringRefES0_.exit44.thread

_ZN4llvmneENS_9StringRefES0_.exit44.thread:       ; preds = %_ZNK4llvm9StringRef5splitES0_.exit, %42, %38, %34, %30, %_ZN4llvmneENS_9StringRefES0_.exit44, %_ZN4llvmeqENS_9StringRefES0_.exit34.thread81, %44
  %.1 = phi i1 [ false, %_ZN4llvmeqENS_9StringRefES0_.exit34.thread81 ], [ false, %_ZN4llvmneENS_9StringRefES0_.exit44 ], [ false, %30 ], [ false, %34 ], [ false, %38 ], [ true, %44 ], [ false, %42 ], [ false, %_ZNK4llvm9StringRef5splitES0_.exit ]
  %45 = load ptr, ptr %3, align 8, !tbaa !147
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZN4llvm6TripleD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit44.thread
  %48 = load i64, ptr %46, align 8, !tbaa !85
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #18
  br label %_ZN4llvm6TripleD2Ev.exit

_ZN4llvm6TripleD2Ev.exit:                         ; preds = %_ZN4llvmneENS_9StringRefES0_.exit44.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %10, %2, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit34, %_ZN4llvmneENS_9StringRefES0_.exit, %_ZSteqIN4llvm9StringRefES1_EbRKSt4pairIT_T0_ES7_.exit, %_ZN4llvm6TripleD2Ev.exit
  %.0 = phi i1 [ %.1, %_ZN4llvm6TripleD2Ev.exit ], [ false, %_ZSteqIN4llvm9StringRefES1_EbRKSt4pairIT_T0_ES7_.exit ], [ false, %_ZN4llvmneENS_9StringRefES0_.exit ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit34 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ false, %2 ], [ false, %10 ]
  ret i1 %.0
}

declare void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #1

declare void @_ZN4llvm6object6BinaryC2EjNS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm9MapVectorINS_9StringRefES1_NS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S1_ELj0EEEEixERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.61", align 8
  %4 = alloca %"struct.std::pair.66", align 8
  %5 = alloca %"struct.std::pair", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %6, align 8, !tbaa !272
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS2_jS4_S7_Lb0EEEbERKS2_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.66") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load i8, ptr %9, align 8, !tbaa !274, !range !277, !noundef !278
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.pre = load i32, ptr %8, align 4, !tbaa !279
  br label %39

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !236
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !53
  %17 = zext i32 %16 to i64
  %18 = add nuw nsw i64 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %20 = load i32, ptr %19, align 4, !tbaa !54
  %.not.i.i.not.i = icmp ult i32 %16, %20
  %.pre3.i = load ptr, ptr %13, align 8, !tbaa !51
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefES2_ELb1EE9push_backERKS3_.exit, label %21, !prof !256

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i, i64 %17
  %23 = icmp uge ptr %5, %.pre3.i
  %24 = icmp ult ptr %5, %22
  %spec.select.i.i.i.i.i = and i1 %23, %24
  br i1 %spec.select.i.i.i.i.i, label %25, label %.critedge.i.i.i, !prof !280

25:                                               ; preds = %21
  %26 = ptrtoint ptr %5 to i64
  %27 = ptrtoint ptr %.pre3.i to i64
  %28 = sub i64 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %29, i64 noundef %18, i64 noundef 32) #16
  %30 = load ptr, ptr %13, align 8, !tbaa !51
  %31 = getelementptr inbounds i8, ptr %30, i64 %28
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefES2_ELb1EE9push_backERKS3_.exit

.critedge.i.i.i:                                  ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %32, i64 noundef %18, i64 noundef 32) #16
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !51
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefES2_ELb1EE9push_backERKS3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefES2_ELb1EE9push_backERKS3_.exit: ; preds = %12, %25, %.critedge.i.i.i
  %33 = phi ptr [ %.pre3.i, %12 ], [ %30, %25 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %5, %12 ], [ %31, %25 ], [ %5, %.critedge.i.i.i ]
  %34 = load i32, ptr %15, align 8, !tbaa !53
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [32 x i8], ptr %33, i64 %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i, i64 32, i1 false)
  %37 = load i32, ptr %15, align 8, !tbaa !53
  %38 = add i32 %37, 1
  store i32 %38, ptr %15, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 %37, ptr %8, align 4, !tbaa !279
  br label %39

39:                                               ; preds = %._crit_edge, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefES2_ELb1EE9push_backERKS3_.exit
  %40 = phi i32 [ %.pre, %._crit_edge ], [ %37, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefES2_ELb1EE9push_backERKS3_.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = zext i32 %40 to i64
  %43 = load ptr, ptr %41, align 8, !tbaa !51
  %44 = getelementptr inbounds nuw [32 x i8], ptr %43, i64 %42
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %45
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object13OffloadBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm6object13OffloadBinaryE, i64 16), ptr %0, align 8, !tbaa !49
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm9MapVectorINS_9StringRefES1_NS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S1_ELj0EEEED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #16
  br label %_ZN4llvm9MapVectorINS_9StringRefES1_NS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S1_ELj0EEEED2Ev.exit

_ZN4llvm9MapVectorINS_9StringRefES1_NS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S1_ELj0EEEED2Ev.exit: ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !281
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i32, ptr %9, align 8, !tbaa !282
  %11 = zext i32 %10 to i64
  %12 = mul nuw nsw i64 %11, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %8, i64 noundef %12, i64 noundef 8) #16
  tail call void @_ZN4llvm6object6BinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object13OffloadBinaryD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm6object13OffloadBinaryE, i64 16), ptr %0, align 8, !tbaa !49
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm6object13OffloadBinaryD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #16
  br label %_ZN4llvm6object13OffloadBinaryD2Ev.exit

_ZN4llvm6object13OffloadBinaryD2Ev.exit:          ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !281
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i32, ptr %9, align 8, !tbaa !282
  %11 = zext i32 %10 to i64
  %12 = mul nuw nsw i64 %11, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %8, i64 noundef %12, i64 noundef 8) #16
  tail call void @_ZN4llvm6object6BinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object6Binary11initContentEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  store ptr null, ptr %0, align 8, !tbaa !13
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS2_jS4_S7_Lb0EEEbERKS2_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.66") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %6, align 8, !tbaa !283
  br i1 %7, label %9, label %11

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %38

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %8, ptr %5, align 8, !tbaa !283
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !284
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !282
  %16 = shl i32 %13, 2
  %17 = add i32 %16, 4
  %18 = mul i32 %15, 3
  %.not.i.i = icmp ult i32 %17, %18
  br i1 %.not.i.i, label %21, label %19, !prof !256

19:                                               ; preds = %11
  %20 = shl i32 %15, 1
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !285
  %.neg.i.i = xor i32 %13, -1
  %.neg14.i.i = add i32 %15, %.neg.i.i
  %24 = sub i32 %.neg14.i.i, %23
  %25 = lshr i32 %15, 3
  %.not12.i.i = icmp ugt i32 %24, %25
  br i1 %.not12.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i, !prof !256

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i: ; preds = %21, %19
  %.sink.i.i = phi i32 [ %20, %19 ], [ %15, %21 ]
  call void @_ZN4llvm8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %26 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %12, align 8, !tbaa !284
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !283
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i, %21
  %27 = phi ptr [ %.pre8.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i ], [ %8, %21 ]
  %28 = phi i32 [ %.pre.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i ], [ %13, %21 ]
  %29 = add i32 %28, 1
  store i32 %29, ptr %12, align 8, !tbaa !284
  %.sroa.01.0.copyload.i.i = load ptr, ptr %27, align 8, !tbaa !17
  %30 = icmp eq ptr %.sroa.01.0.copyload.i.i, inttoptr (i64 -1 to ptr)
  br i1 %30, label %35, label %31

31:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !285
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 4, !tbaa !285
  br label %35

35:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !236
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %37 = load i32, ptr %3, align 4, !tbaa !279
  store i32 %37, ptr %36, align 4, !tbaa !279
  br label %38

38:                                               ; preds = %35, %9
  %.sink15.in = phi ptr [ %14, %35 ], [ %10, %9 ]
  %.sink12 = phi ptr [ %27, %35 ], [ %8, %9 ]
  %.sink = phi i8 [ 1, %35 ], [ 0, %9 ]
  %.sink13 = load ptr, ptr %1, align 8, !tbaa !281
  %.sink15 = load i32, ptr %.sink15.in, align 8, !tbaa !282
  %39 = zext i32 %.sink15 to i64
  %40 = getelementptr inbounds nuw [24 x i8], ptr %.sink13, i64 %39
  store ptr %.sink12, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %40, ptr %.sroa.4.0..sroa_idx, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %41, align 8, !tbaa !274
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !281
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !282
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !17
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !75
  %9 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #16
  %10 = add i32 %6, -1
  br label %11

11:                                               ; preds = %25, %8
  %.044 = phi i32 [ 1, %8 ], [ %28, %25 ]
  %.pn = phi i32 [ %9, %8 ], [ %29, %25 ]
  %.039 = phi ptr [ null, %8 ], [ %spec.select, %25 ]
  %.042 = and i32 %.pn, %10
  %12 = zext i32 %.042 to i64
  %13 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %12
  %.sroa.010.0.copyload = load ptr, ptr %1, align 8, !tbaa !17
  %.sroa.211.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !75
  %.sroa.08.0.copyload = load ptr, ptr %13, align 8, !tbaa !17
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !75
  %magicptr.i = ptrtoint ptr %.sroa.08.0.copyload to i64
  switch i64 %magicptr.i, label %16 [
    i64 -1, label %14
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  ]

14:                                               ; preds = %11
  %15 = icmp eq ptr %.sroa.010.0.copyload, inttoptr (i64 -1 to ptr)
  br i1 %15, label %.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49, !prof !286

16:                                               ; preds = %11
  %.not.i.i = icmp eq i64 %.sroa.211.0.copyload, %.sroa.29.0.copyload
  br i1 %.not.i.i, label %17, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49, !prof !287

17:                                               ; preds = %16
  %18 = icmp eq i64 %.sroa.211.0.copyload, 0
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %17
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.010.0.copyload, ptr %.sroa.08.0.copyload, i64 %.sroa.211.0.copyload)
  %20 = icmp eq i32 %bcmp.i.i, 0
  br i1 %20, label %.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49, !prof !286

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit: ; preds = %11
  %21 = icmp eq ptr %.sroa.010.0.copyload, inttoptr (i64 -2 to ptr)
  br i1 %21, label %.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49, !prof !286

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49: ; preds = %16, %19, %14, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  %22 = tail call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_(ptr %.sroa.08.0.copyload, i64 %.sroa.29.0.copyload, ptr nonnull inttoptr (i64 -1 to ptr), i64 0)
  br i1 %22, label %23, label %25, !prof !256

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
  br label %11, !llvm.loop !288

.thread:                                          ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit, %14, %19, %17, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %13, %17 ], [ %13, %19 ], [ %13, %14 ], [ %13, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %17 ], [ true, %19 ], [ true, %14 ], [ true, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit ]
  store ptr %.sink, ptr %2, align 8, !tbaa !283
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

declare noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE15allocateBucketsEj.exit:
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !282
  %5 = load ptr, ptr %0, align 8, !tbaa !281
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
  store i32 %.sroa.speculated, ptr %3, align 8, !tbaa !282
  %20 = zext i32 %.sroa.speculated to i64
  %21 = mul nuw nsw i64 %20, 24
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #16
  store ptr %22, ptr %0, align 8, !tbaa !281
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %23, label %30

23:                                               ; preds = %_ZN4llvm8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE15allocateBucketsEj.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !284
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !285
  %26 = load i32, ptr %3, align 8, !tbaa !282
  %27 = zext i32 %26 to i64
  %.idx.i = mul nuw nsw i64 %27, 24
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i
  %.not5.i = icmp eq i32 %26, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.06.i = phi ptr [ %29, %.lr.ph.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i, align 8, !tbaa !17
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !75
  %29 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %.not.i = icmp eq ptr %29, %28
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !289

30:                                               ; preds = %_ZN4llvm8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE15allocateBucketsEj.exit
  %31 = zext i32 %4 to i64
  %.idx = mul nuw nsw i64 %31, 24
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %33, align 8, !tbaa !284
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %34, align 4, !tbaa !285
  %35 = load i32, ptr %3, align 8, !tbaa !282
  %36 = zext i32 %35 to i64
  %.idx.i.i = mul nuw nsw i64 %36, 24
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %35, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %22, %30 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i.i, align 8, !tbaa !17
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !75
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %.not.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !289

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %30
  %.not27.i = icmp eq i32 %4, 0
  br i1 %.not27.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit.i, %47
  %.028.i = phi ptr [ %48, %47 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit.i ]
  %.sroa.05.0.copyload.i = load ptr, ptr %.028.i, align 8, !tbaa !17
  %switch.i = icmp ugt ptr %.sroa.05.0.copyload.i, inttoptr (i64 -3 to ptr)
  br i1 %switch.i, label %47, label %39

39:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %40 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %.028.i, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %41 = load ptr, ptr %2, align 8, !tbaa !283
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %.028.i, i64 16, i1 false), !tbaa.struct !236
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %.028.i, i64 16
  %44 = load i32, ptr %43, align 4, !tbaa !279
  store i32 %44, ptr %42, align 4, !tbaa !279
  %45 = load i32, ptr %33, align 8, !tbaa !284
  %46 = add i32 %45, 1
  store i32 %46, ptr %33, align 8, !tbaa !284
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %47

47:                                               ; preds = %39, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %.028.i, i64 24
  %.not.i7 = icmp eq ptr %48, %32
  br i1 %.not.i7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, !llvm.loop !290

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E18moveFromOldBucketsEPS7_SA_.exit: ; preds = %47, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit.i
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %.idx, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E18moveFromOldBucketsEPS7_SA_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm6object6BinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm18StringTableBuilder9getOffsetENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm11LLVMContextC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN4llvm15getLazyIRModuleESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS1_EERNS_12SMDiagnosticERNS_11LLVMContextEb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.80") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm12MemoryBuffer12getMemBufferENS_15MemoryBufferRefEb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.12") align 8, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8, i1 noundef zeroext) local_unnamed_addr #1

declare { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm6Module16getNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm11LLVMContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm11NamedMDNode14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm11NamedMDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm22ConstantDataSequential16getRawDataValuesEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(841)) unnamed_addr #4

declare { ptr, i64 } @_ZNK4llvm6object6Binary11getFileNameEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZNK4llvm6object7Archive5Child18getMemoryBufferRefEv(ptr dead_on_unwind writable sret(%"class.llvm::Expected.220") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZN4llvm12MemoryBuffer16getMemBufferCopyENS_9StringRefERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.12") align 8, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZN4llvm15MemoryBufferRefC1ERKNS_12MemoryBufferE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK4llvm6object7Archive11child_beginERNS_5ErrorEb(ptr dead_on_unwind writable sret(%"class.llvm::fallible_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZNK4llvm6object7Archive9child_endEv(ptr dead_on_unwind writable sret(%"class.llvm::fallible_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare void @_ZNK4llvm6object7Archive5Child7getNextEv(ptr dead_on_unwind writable sret(%"class.llvm::Expected.226") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZN4llvm12MemoryBuffer12getMemBufferENS_9StringRefES1_b(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.12") align 8, ptr, i64, ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm6object6Binary7getDataEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_6object11OffloadFileELb0EE18growAndEmplaceBackIJSt10unique_ptrINS1_13OffloadBinaryESt14default_deleteIS6_EES5_INS_12MemoryBufferES7_ISA_EEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
_ZNSt10unique_ptrIN4llvm6object13OffloadBinaryESt14default_deleteIS2_EED2Ev.exit:
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef 0, i64 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !53
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %8
  %10 = load i64, ptr %1, align 8, !tbaa !47
  store ptr null, ptr %1, align 8, !tbaa !47
  %11 = load i64, ptr %2, align 8, !tbaa !86
  store ptr null, ptr %2, align 8, !tbaa !86
  store i64 %10, ptr %9, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %11, ptr %12, align 8, !tbaa !86
  %13 = load ptr, ptr %0, align 8, !tbaa !51
  %.idx.i = shl nuw nsw i64 %8, 4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i
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
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !291

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
  call void %26(ptr noundef nonnull align 8 dereferenceable(24) %23) #16
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
  call void %30(ptr noundef nonnull align 8 dereferenceable(112) %27) #16
  br label %_ZN4llvm6object12OwningBinaryINS0_13OffloadBinaryEED2Ev.exit.i.i

_ZN4llvm6object12OwningBinaryINS0_13OffloadBinaryEED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6object13OffloadBinaryEEclEPS2_.exit.i.i.i.i, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i
  store ptr null, ptr %21, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %13, %21
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6object11OffloadFileELb0EE19moveElementsForGrowEPS2_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !292

_ZN4llvm23SmallVectorTemplateBaseINS_6object11OffloadFileELb0EE19moveElementsForGrowEPS2_.exit.loopexit: ; preds = %_ZN4llvm6object12OwningBinaryINS0_13OffloadBinaryEED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !51
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_6object11OffloadFileELb0EE19moveElementsForGrowEPS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_6object11OffloadFileELb0EE19moveElementsForGrowEPS2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6object11OffloadFileELb0EE19moveElementsForGrowEPS2_.exit.loopexit, %_ZNSt10unique_ptrIN4llvm6object13OffloadBinaryESt14default_deleteIS2_EED2Ev.exit
  %31 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_6object11OffloadFileELb0EE19moveElementsForGrowEPS2_.exit.loopexit ], [ %13, %_ZNSt10unique_ptrIN4llvm6object13OffloadBinaryESt14default_deleteIS2_EED2Ev.exit ]
  %32 = load i64, ptr %3, align 8, !tbaa !75
  %33 = icmp eq ptr %31, %4
  br i1 %33, label %_ZN4llvm23SmallVectorTemplateBaseINS_6object11OffloadFileELb0EE21takeAllocationForGrowEPS2_m.exit, label %34

34:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6object11OffloadFileELb0EE19moveElementsForGrowEPS2_.exit
  call void @free(ptr noundef %31) #16
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
  %40 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 -16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %41
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { builtin nounwind }

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
!187 = !{!188, !181}
!188 = distinct !{!188, !189, !"_ZNK4llvm6object10SectionRef7getNameEv: argument 0"}
!189 = distinct !{!189, !"_ZNK4llvm6object10SectionRef7getNameEv"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!192 = distinct !{!192, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!193 = !{!191, !181}
!194 = !{!195, !181}
!195 = distinct !{!195, !196, !"_ZNK4llvm6object10SectionRef11getContentsEv: argument 0"}
!196 = distinct !{!196, !"_ZNK4llvm6object10SectionRef11getContentsEv"}
!197 = !{!198, !181}
!198 = distinct !{!198, !199, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!199 = distinct !{!199, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!200 = !{!201, !179, i64 8}
!201 = !{!"_ZTSN4llvm6object10SectionRefE", !7, i64 0, !179, i64 8}
!202 = !{!6, !6, i64 0}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6object7ArchiveESt14default_deleteIS3_EEE9takeErrorEv: argument 0"}
!205 = distinct !{!205, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6object7ArchiveESt14default_deleteIS3_EEE9takeErrorEv"}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSN4llvm6object7ArchiveE", !6, i64 0}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN12_GLOBAL__N_118extractFromArchiveERKN4llvm6object7ArchiveERNS0_15SmallVectorImplINS1_11OffloadFileEEE: argument 0"}
!210 = distinct !{!210, !"_ZN12_GLOBAL__N_118extractFromArchiveERKN4llvm6object7ArchiveERNS0_15SmallVectorImplINS1_11OffloadFileEEE"}
!211 = !{!212, !209}
!212 = distinct !{!212, !213, !"_ZNK4llvm6object7Archive8childrenERNS_5ErrorEb: argument 0"}
!213 = distinct !{!213, !"_ZNK4llvm6object7Archive8childrenERNS_5ErrorEb"}
!214 = !{!215, !212, !209}
!215 = distinct !{!215, !216, !"_ZN4llvm10make_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEEENS_14iterator_rangeIT_EES7_S7_: argument 0"}
!216 = distinct !{!216, !"_ZN4llvm10make_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEEENS_14iterator_rangeIT_EES7_S7_"}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSN4llvm6object27AbstractArchiveMemberHeaderE", !6, i64 0}
!219 = !{!220, !156, i64 32}
!220 = !{!"_ZTSN4llvm6object7Archive5ChildE", !207, i64 0, !221, i64 8, !4, i64 16, !156, i64 32}
!221 = !{!"_ZTSSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EE", !222, i64 0}
!222 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_ELb1ELb1EE", !223, i64 0}
!223 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EE", !224, i64 0}
!224 = !{!"_ZTSSt5tupleIJPN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EEE", !225, i64 0}
!225 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EEE", !226, i64 0}
!226 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm6object27AbstractArchiveMemberHeaderELb0EE", !218, i64 0}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE5beginEv: argument 0"}
!229 = distinct !{!229, !"_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE5beginEv"}
!230 = !{!220, !207, i64 0}
!231 = !{!226, !218, i64 0}
!232 = !{!228, !209}
!233 = !{!234, !209}
!234 = distinct !{!234, !235, !"_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE3endEv: argument 0"}
!235 = distinct !{!235, !"_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE3endEv"}
!236 = !{i64 0, i64 8, !17, i64 8, i64 8, !75}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN4llvm8ExpectedINS_15MemoryBufferRefEE9takeErrorEv: argument 0"}
!239 = distinct !{!239, !"_ZN4llvm8ExpectedINS_15MemoryBufferRefEE9takeErrorEv"}
!240 = !{!241, !242, i64 32}
!241 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !242, i64 32, !242, i64 33}
!242 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!243 = !{!241, !242, i64 33}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN4llvm6object7Archive21ChildFallibleIterator3incEv: argument 0"}
!246 = distinct !{!246, !"_ZN4llvm6object7Archive21ChildFallibleIterator3incEv"}
!247 = !{!248, !245}
!248 = distinct !{!248, !249, !"_ZN4llvm8ExpectedINS_6object7Archive5ChildEE9takeErrorEv: argument 0"}
!249 = distinct !{!249, !"_ZN4llvm8ExpectedINS_6object7Archive5ChildEE9takeErrorEv"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6object13OffloadBinaryESt14default_deleteIS3_EEE9takeErrorEv: argument 0"}
!252 = distinct !{!252, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6object13OffloadBinaryESt14default_deleteIS3_EEE9takeErrorEv"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6object13OffloadBinaryESt14default_deleteIS3_EEE9takeErrorEv: argument 0"}
!255 = distinct !{!255, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6object13OffloadBinaryESt14default_deleteIS3_EEE9takeErrorEv"}
!256 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!257 = distinct !{!257, !77}
!258 = !{!259, !260, i64 32}
!259 = !{!"_ZTSN4llvm6TripleE", !124, i64 0, !260, i64 32, !261, i64 36, !262, i64 40, !263, i64 44, !264, i64 48, !265, i64 52}
!260 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !7, i64 0}
!261 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !7, i64 0}
!262 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !7, i64 0}
!263 = !{!"_ZTSN4llvm6Triple6OSTypeE", !7, i64 0}
!264 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !7, i64 0}
!265 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !7, i64 0}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!268 = distinct !{!268, !"_ZNK4llvm9StringRef5splitES0_"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!271 = distinct !{!271, !"_ZNK4llvm9StringRef5splitES0_"}
!272 = !{!273, !26, i64 16}
!273 = !{!"_ZTSSt4pairIN4llvm9StringRefEjE", !4, i64 0, !26, i64 16}
!274 = !{!275, !84, i64 16}
!275 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorINS0_9StringRefEjNS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_jEELb0EEEbE", !276, i64 0, !84, i64 16}
!276 = !{!"_ZTSN4llvm16DenseMapIteratorINS_9StringRefEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEELb0EEE", !62, i64 0, !62, i64 8}
!277 = !{i8 0, i8 2}
!278 = !{}
!279 = !{!26, !26, i64 0}
!280 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!281 = !{!61, !62, i64 0}
!282 = !{!61, !26, i64 16}
!283 = !{!62, !62, i64 0}
!284 = !{!61, !26, i64 8}
!285 = !{!61, !26, i64 12}
!286 = !{!"branch_weights", !"expected", i32 2146665872, i32 817776}
!287 = !{!"branch_weights", i32 2146410443, i32 1073205}
!288 = distinct !{!288, !77}
!289 = distinct !{!289, !77}
!290 = distinct !{!290, !77}
!291 = distinct !{!291, !77}
!292 = distinct !{!292, !77}
